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
@maximum = dso_local global float 0.000000e+00, align 4, !taffo.info !46
@maximum2 = dso_local global float 0.000000e+00, align 4, !taffo.info !48
@mint5 = dso_local global float 0.000000e+00, align 4, !taffo.info !48
@maxt5 = dso_local global float 0.000000e+00, align 4, !taffo.info !48
@.str.16 = private unnamed_addr constant [38 x i8] c"MLX90640_GetFrameData tried %d times\0A\00", align 1, !taffo.info !50
@.str.22 = private unnamed_addr constant [12 x i8] c"taTO %.10f\0A\00", align 1, !taffo.info !50
@.str.23 = private unnamed_addr constant [12 x i8] c"trTO %.10f\0A\00", align 1, !taffo.info !50
@.str.24 = private unnamed_addr constant [19 x i8] c"taTO Kelvin %.10f\0A\00", align 1, !taffo.info !52
@.str.25 = private unnamed_addr constant [11 x i8] c"ta4 %.10f\0A\00", align 1, !taffo.info !50
@.str.26 = private unnamed_addr constant [11 x i8] c"tr4 %.10f\0A\00", align 1, !taffo.info !50
@.str.27 = private unnamed_addr constant [10 x i8] c"taTr1 %e\0A\00", align 1, !taffo.info !50
@.str.28 = private unnamed_addr constant [32 x i8] c"taTr2 %.10f (emissivity=%.10f)\0A\00", align 1, !taffo.info !54
@.str.29 = private unnamed_addr constant [9 x i8] c"taTr %e\0A\00", align 1, !taffo.info !50
@.str.30 = private unnamed_addr constant [19 x i8] c"irDataBGain %.10f\0A\00", align 1, !taffo.info !50
@.str.31 = private unnamed_addr constant [19 x i8] c"irDataAGain %.10f\0A\00", align 1, !taffo.info !50
@.str.32 = private unnamed_addr constant [10 x i8] c"ta %.10f\0A\00", align 1, !taffo.info !50
@.str.33 = private unnamed_addr constant [11 x i8] c"ir1 %.10f\0A\00", align 1, !taffo.info !56
@.str.34 = private unnamed_addr constant [11 x i8] c"ir2 %.10f\0A\00", align 1, !taffo.info !56
@.str.35 = private unnamed_addr constant [11 x i8] c"ir3 %.10f\0A\00", align 1, !taffo.info !56
@.str.36 = private unnamed_addr constant [11 x i8] c"ir4 %.10f\0A\00", align 1, !taffo.info !56
@.str.37 = private unnamed_addr constant [18 x i8] c"params_offset %d\0A\00", align 1, !taffo.info !50
@.str.38 = private unnamed_addr constant [11 x i8] c"ir5 %.10f\0A\00", align 1, !taffo.info !56
@.str.39 = private unnamed_addr constant [11 x i8] c"ir6 %.10f\0A\00", align 1, !taffo.info !56
@.str.40 = private unnamed_addr constant [11 x i8] c"ir7 %.10f\0A\00", align 1, !taffo.info !56
@.str.41 = private unnamed_addr constant [11 x i8] c"ir8 %.10f\0A\00", align 1, !taffo.info !56
@.str.42 = private unnamed_addr constant [11 x i8] c"ir9 %.10f\0A\00", align 1, !taffo.info !56
@.str.43 = private unnamed_addr constant [19 x i8] c"irDataACalc %.10f\0A\00", align 1, !taffo.info !50
@.str.44 = private unnamed_addr constant [11 x i8] c"tgc %.10f\0A\00", align 1, !taffo.info !50
@.str.45 = private unnamed_addr constant [16 x i8] c"cpAlpha %.10f \0A\00", align 1, !taffo.info !58
@.str.46 = private unnamed_addr constant [10 x i8] c"a1 %.10f\0A\00", align 1, !taffo.info !60
@.str.47 = private unnamed_addr constant [20 x i8] c"alphastruct %.10f \0A\00", align 1, !taffo.info !62
@.str.48 = private unnamed_addr constant [10 x i8] c"a2 %.10f\0A\00", align 1, !taffo.info !60
@.str.49 = private unnamed_addr constant [10 x i8] c"a3 %.10f\0A\00", align 1, !taffo.info !60
@.str.50 = private unnamed_addr constant [10 x i8] c"a4 %.10f\0A\00", align 1, !taffo.info !60
@.str.51 = private unnamed_addr constant [14 x i8] c"irData %.10f\0A\00", align 1, !taffo.info !50
@.str.52 = private unnamed_addr constant [12 x i8] c"gain %.10f\0A\00", align 1, !taffo.info !64
@.str.53 = private unnamed_addr constant [13 x i8] c"alpha %.10f\0A\00", align 1, !taffo.info !58
@.str.54 = private unnamed_addr constant [10 x i8] c"s1 %.10f\0A\00", align 1, !taffo.info !3
@.str.55 = private unnamed_addr constant [10 x i8] c"s2 %.10f\0A\00", align 1, !taffo.info !3
@.str.56 = private unnamed_addr constant [10 x i8] c"s3 %.10f\0A\00", align 1, !taffo.info !3
@.str.57 = private unnamed_addr constant [10 x i8] c"S4 %.10f\0A\00", align 1, !taffo.info !60
@.str.58 = private unnamed_addr constant [10 x i8] c"Sx %.10f\0A\00", align 1, !taffo.info !66
@.str.60 = private unnamed_addr constant [22 x i8] c"t1 %.10f, ksTo %.10f\0A\00", align 1, !taffo.info !50
@.str.61 = private unnamed_addr constant [10 x i8] c"t2 %.10f\0A\00", align 1, !taffo.info !50
@.str.62 = private unnamed_addr constant [10 x i8] c"t3 %.10f\0A\00", align 1, !taffo.info !50
@.str.63 = private unnamed_addr constant [10 x i8] c"t4 %.10f\0A\00", align 1, !taffo.info !50
@.str.65 = private unnamed_addr constant [14 x i8] c"mint5: %.10f\0A\00", align 1, !taffo.info !50
@.str.66 = private unnamed_addr constant [14 x i8] c"maxt5: %.10f\0A\00", align 1, !taffo.info !66
@.str.67 = private unnamed_addr constant [10 x i8] c"t5 %.10f\0A\00", align 1, !taffo.info !50
@.str.68 = private unnamed_addr constant [10 x i8] c"t6 %.10f\0A\00", align 1, !taffo.info !50
@.str.69 = private unnamed_addr constant [10 x i8] c"To %.10f\0A\00", align 1, !taffo.info !68
@.str.70 = private unnamed_addr constant [13 x i8] c"taTr %.10f \0A\00", align 1, !taffo.info !50
@.str.71 = private unnamed_addr constant [11 x i8] c"range %d \0A\00", align 1, !taffo.info !56
@.str.72 = private unnamed_addr constant [10 x i8] c"t8 %.10f\0A\00", align 1, !taffo.info !50
@.str.73 = private unnamed_addr constant [10 x i8] c"t9 %.10f\0A\00", align 1, !taffo.info !50
@.str.74 = private unnamed_addr constant [11 x i8] c"t10 %.10f\0A\00", align 1, !taffo.info !50
@.str.75 = private unnamed_addr constant [11 x i8] c"t11 %.10f\0A\00", align 1, !taffo.info !50
@.str.76 = private unnamed_addr constant [11 x i8] c"t12 %.10f\0A\00", align 1, !taffo.info !50
@.str.78 = private unnamed_addr constant [11 x i8] c"t13 %.10f\0A\00", align 1, !taffo.info !50
@.str.79 = private unnamed_addr constant [15 x i8] c"maximum2%.10f\0A\00", align 1, !taffo.info !66
@.str.81 = private unnamed_addr constant [11 x i8] c"t14 %.10f\0A\00", align 1, !taffo.info !50
@.str.82 = private unnamed_addr constant [11 x i8] c"ToF %.10f\0A\00", align 1, !taffo.info !68
@.str.83 = private unnamed_addr constant [18 x i8] c"pixel Number %d \0A\00", align 1, !taffo.info !66
@.str.84 = private unnamed_addr constant [8 x i8] c"vdd %f\0A\00", align 1, !taffo.info !52
@.str.85 = private unnamed_addr constant [8 x i8] c"ta %f \0A\00", align 1, !taffo.info !50
@.str.86 = private unnamed_addr constant [10 x i8] c"tr %.10f\0A\00", align 1, !taffo.info !50
@.str.87 = private unnamed_addr constant [12 x i8] c"taTr %.10f\0A\00", align 1, !taffo.info !50
@.str.95 = private unnamed_addr constant [11 x i8] c"getVdd...\0A\00", align 1, !taffo.info !50
@.str.96 = private unnamed_addr constant [10 x i8] c"vdd = %e\0A\00", align 1, !taffo.info !52
@.str.97 = private unnamed_addr constant [17 x i8] c"ptatArt1= %.10f\0A\00", align 1, !taffo.info !50
@.str.98 = private unnamed_addr constant [17 x i8] c"ptatArt2= %.10f\0A\00", align 1, !taffo.info !50
@.str.99 = private unnamed_addr constant [17 x i8] c"ptatArt3= %.10f\0A\00", align 1, !taffo.info !50
@.str.100 = private unnamed_addr constant [13 x i8] c"ptat= %.10f\0A\00", align 1, !taffo.info !50
@.str.101 = private unnamed_addr constant [18 x i8] c"alphaptat= %.10f\0A\00", align 1, !taffo.info !50
@.str.102 = private unnamed_addr constant [16 x i8] c"ptatArt= %.10f\0A\00", align 1, !taffo.info !50
@.str.103 = private unnamed_addr constant [12 x i8] c"vd1= %.10f\0A\00", align 1, !taffo.info !52
@.str.104 = private unnamed_addr constant [15 x i8] c"kvPTAT= %.10f\0A\00", align 1, !taffo.info !52
@.str.105 = private unnamed_addr constant [12 x i8] c"vdd= %.10f\0A\00", align 1, !taffo.info !52
@.str.106 = private unnamed_addr constant [12 x i8] c"ta1= %.10f\0A\00", align 1, !taffo.info !50
@.str.107 = private unnamed_addr constant [12 x i8] c"ta2= %.10f\0A\00", align 1, !taffo.info !50
@.str.108 = private unnamed_addr constant [12 x i8] c"ta3= %.10f\0A\00", align 1, !taffo.info !50
@.str.109 = private unnamed_addr constant [15 x i8] c"taBDiv= %.10f\0A\00", align 1, !taffo.info !52
@.str.110 = private unnamed_addr constant [15 x i8] c"taADiv= %.10f\0A\00", align 1, !taffo.info !52
@.str.119 = private unnamed_addr constant [4 x i8] c"P3\0A\00", align 1, !taffo.info !70
@.str.120 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !taffo.info !72
@.str.121 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1, !taffo.info !74
@.str.122 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1, !taffo.info !72
@.str.123 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !taffo.info !76
@_ZL6eeprom = internal constant [832 x i16] [i16 195, i16 14751, i16 0, i16 8289, i16 5, i16 800, i16 992, i16 5919, i16 -13513, i16 393, i16 1177, i16 0, i16 6401, i16 0, i16 0, i16 -16845, i16 16928, i16 -58, i16 530, i16 514, i16 -3582, i16 -7694, i16 -11807, i16 -24640, i16 257, i16 258, i16 -3838, i16 -3838, i16 -3598, i16 -7694, i16 -7966, i16 -16159, i16 -30571, i16 15246, i16 -4678, i16 4607, i16 13106, i16 13107, i16 290, i16 -13057, i16 -8756, i16 255, i16 8465, i16 8755, i16 8755, i16 4386, i16 -4351, i16 -17442, i16 6224, i16 12195, i16 5461, i16 -23164, i16 26197, i16 2512, i16 14646, i16 13363, i16 9298, i16 4262, i16 6079, i16 1572, i16 -2560, i16 -14900, i16 -26703, i16 9833, i16 4126, i16 4240, i16 7246, i16 222, i16 1070, i16 4224, i16 9118, i16 -1010, i16 3072, i16 1216, i16 6382, i16 1022, i16 1950, i16 -18, i16 6238, i16 -1922, i16 5056, i16 2016, i16 5246, i16 -3938, i16 2048, i16 -928, i16 4128, i16 -3042, i16 1938, i16 992, i16 7120, i16 -6048, i16 -64, i16 -5054, i16 4288, i16 -8080, i16 2032, i16 110, i16 -5076, i16 1198, i16 -3040, i16 -946, i16 -3204, i16 944, i16 -32, i16 -3954, i16 -4916, i16 3008, i16 -1166, i16 -4178, i16 -5060, i16 1088, i16 1936, i16 -1106, i16 -5044, i16 -944, i16 980, i16 -4048, i16 -5124, i16 2, i16 884, i16 -1088, i16 -2098, i16 -1982, i16 -1102, i16 -6112, i16 -4976, i16 -3006, i16 5008, i16 4160, i16 6190, i16 -866, i16 -978, i16 3184, i16 8060, i16 -1042, i16 126, i16 1104, i16 6222, i16 878, i16 1870, i16 -96, i16 6158, i16 -1970, i16 3070, i16 2032, i16 6112, i16 -3122, i16 -896, i16 -16, i16 5106, i16 -2096, i16 1968, i16 -912, i16 7120, i16 -6000, i16 -32, i16 -4960, i16 5282, i16 -8144, i16 7008, i16 3102, i16 -2020, i16 5216, i16 2, i16 2126, i16 -180, i16 5008, i16 1088, i16 1054, i16 -980, i16 6928, i16 2850, i16 -146, i16 -36, i16 5136, i16 4018, i16 2976, i16 -66, i16 3984, i16 1106, i16 960, i16 -1074, i16 6064, i16 3972, i16 1104, i16 1998, i16 2144, i16 3010, i16 -2960, i16 -880, i16 18, i16 8992, i16 3152, i16 5150, i16 -882, i16 3072, i16 4128, i16 8062, i16 -1074, i16 3134, i16 1104, i16 6208, i16 974, i16 2926, i16 -80, i16 7134, i16 -1970, i16 5040, i16 2944, i16 6128, i16 -3042, i16 2160, i16 2, i16 3198, i16 -3040, i16 2000, i16 -816, i16 7136, i16 -4976, i16 -16, i16 -3918, i16 6226, i16 -7072, i16 9058, i16 1182, i16 -2964, i16 4272, i16 3170, i16 2142, i16 -82, i16 4080, i16 2176, i16 142, i16 -1892, i16 6112, i16 2976, i16 -18, i16 -978, i16 4238, i16 6130, i16 3022, i16 -1970, i16 3136, i16 3268, i16 62, i16 -2882, i16 5234, i16 3092, i16 1296, i16 1072, i16 1218, i16 2130, i16 -2832, i16 160, i16 162, i16 2990, i16 3152, i16 5150, i16 -882, i16 46, i16 3168, i16 7040, i16 -1090, i16 3038, i16 1056, i16 6176, i16 1790, i16 1808, i16 880, i16 5152, i16 -2034, i16 3040, i16 2896, i16 4112, i16 -4080, i16 82, i16 -974, i16 5106, i16 -3072, i16 2852, i16 98, i16 7106, i16 -6000, i16 978, i16 -3038, i16 6210, i16 -7088, i16 3040, i16 142, i16 -4004, i16 2208, i16 -944, i16 128, i16 -2100, i16 3024, i16 1026, i16 -946, i16 -2962, i16 5904, i16 1890, i16 -1106, i16 -3988, i16 4144, i16 2084, i16 1888, i16 -4018, i16 2096, i16 1154, i16 -944, i16 -4050, i16 3122, i16 4934, i16 128, i16 1022, i16 1202, i16 1026, i16 -1984, i16 -896, i16 130, i16 3038, i16 2128, i16 5150, i16 -1906, i16 30, i16 3072, i16 7008, i16 -2066, i16 3008, i16 160, i16 5168, i16 -80, i16 -1056, i16 -1056, i16 3280, i16 -2896, i16 3024, i16 1024, i16 3168, i16 -4080, i16 -864, i16 -910, i16 2144, i16 -4016, i16 1972, i16 194, i16 5186, i16 -6880, i16 -1008, i16 -3966, i16 6162, i16 -7040, i16 880, i16 -1042, i16 -5170, i16 1056, i16 -2094, i16 912, i16 -3314, i16 880, i16 882, i16 -2978, i16 -4164, i16 3906, i16 -2160, i16 -3200, i16 -6004, i16 1104, i16 1906, i16 -98, i16 -6100, i16 1968, i16 -958, i16 -3056, i16 -6098, i16 3040, i16 1894, i16 -944, i16 -1056, i16 -814, i16 946, i16 -3040, i16 -64, i16 -2014, i16 5906, i16 2066, i16 5038, i16 -2000, i16 2960, i16 4050, i16 4960, i16 -2192, i16 2046, i16 96, i16 2222, i16 -160, i16 1856, i16 -176, i16 4078, i16 -3056, i16 3970, i16 1936, i16 3072, i16 -5104, i16 1010, i16 -1006, i16 3026, i16 -1152, i16 -1070, i16 -894, i16 4066, i16 -5968, i16 -1038, i16 -3054, i16 3202, i16 -7136, i16 6962, i16 1056, i16 -2098, i16 3138, i16 4018, i16 3038, i16 -1140, i16 4994, i16 3074, i16 -928, i16 -2868, i16 6000, i16 3938, i16 848, i16 -1026, i16 4112, i16 6068, i16 2974, i16 -2002, i16 4146, i16 3108, i16 1072, i16 -1026, i16 7058, i16 4084, i16 2192, i16 14, i16 2240, i16 2052, i16 32, i16 160, i16 2082, i16 -80, i16 2082, i16 3056, i16 -2944, i16 -2066, i16 1072, i16 4014, i16 -3120, i16 -1072, i16 -864, i16 2128, i16 -2050, i16 -1216, i16 -1088, i16 4064, i16 -4064, i16 -990, i16 -992, i16 1152, i16 -7072, i16 -2014, i16 -1934, i16 98, i16 -3104, i16 -142, i16 34, i16 2096, i16 -7024, i16 -1118, i16 -4958, i16 3122, i16 -7152, i16 -62, i16 -2002, i16 -7154, i16 1136, i16 -1038, i16 -962, i16 -5172, i16 978, i16 -16, i16 -2898, i16 -5010, i16 4080, i16 -160, i16 -1104, i16 -3074, i16 3120, i16 1076, i16 -992, i16 -5970, i16 1106, i16 1090, i16 -1936, i16 -6002, i16 4098, i16 3972, i16 1056, i16 -1954, i16 2178, i16 1986, i16 -1888, i16 -944, i16 1026, i16 1822, i16 5122, i16 4064, i16 80, i16 912, i16 4130, i16 5920, i16 -112, i16 1968, i16 2130, i16 4222, i16 894, i16 -1074, i16 1922, i16 4208, i16 -1952, i16 3008, i16 4000, i16 3168, i16 -3984, i16 992, i16 1104, i16 3090, i16 -80, i16 2850, i16 2160, i16 5122, i16 -3984, i16 1872, i16 -942, i16 7154, i16 -5120, i16 1826, i16 -1010, i16 -4180, i16 3136, i16 -94, i16 16, i16 -3266, i16 2978, i16 1970, i16 -928, i16 -3970, i16 7026, i16 -46, i16 -144, i16 -4964, i16 4176, i16 4036, i16 1952, i16 -3970, i16 3168, i16 3060, i16 80, i16 -4050, i16 7090, i16 5940, i16 2160, i16 1022, i16 3186, i16 4930, i16 64, i16 2016, i16 4082, i16 928, i16 5104, i16 2976, i16 -944, i16 -2032, i16 5042, i16 2912, i16 -4050, i16 992, i16 1122, i16 1120, i16 -1058, i16 848, i16 834, i16 1104, i16 -2928, i16 96, i16 1138, i16 2128, i16 -4016, i16 1042, i16 50, i16 2080, i16 -1088, i16 -1086, i16 2130, i16 4016, i16 -5040, i16 -1120, i16 -1982, i16 2096, i16 -4160, i16 -2158, i16 -1072, i16 -8290, i16 -960, i16 -5120, i16 -112, i16 -7314, i16 -1008, i16 -46, i16 -4002, i16 -7044, i16 1968, i16 -190, i16 -2224, i16 -7058, i16 144, i16 82, i16 -1938, i16 -6034, i16 64, i16 1042, i16 -992, i16 -6114, i16 5072, i16 962, i16 64, i16 -1106, i16 48, i16 914, i16 -2016, i16 -2032, i16 1954, i16 -4354, i16 3026, i16 -2032, i16 -4000, i16 -5200, i16 2066, i16 -64, i16 -4144, i16 -4114, i16 -926, i16 128, i16 -2162, i16 -5234, i16 -1166, i16 -866, i16 -4048, i16 -1136, i16 992, i16 -880, i16 -6064, i16 -3006, i16 -1022, i16 2, i16 -3120, i16 -2208, i16 1058, i16 3906, i16 -7056, i16 -2318, i16 -1038, i16 2016, i16 -4272, i16 -3200, i16 -3024, i16 -11138, i16 -830, i16 -4062, i16 -1936, i16 -8114, i16 66, i16 -2958, i16 -2880, i16 -6914, i16 4080, i16 -2064, i16 -2080, i16 -6882, i16 3232, i16 1026, i16 96, i16 -6882, i16 1216, i16 178, i16 112, i16 -4994, i16 5186, i16 3010, i16 2176, i16 -66, i16 2226, i16 3922, i16 64, i16 -944, i16 5042, i16 -5154, i16 3074, i16 -2032, i16 -48, i16 -4194, i16 3106, i16 1968, i16 -3984, i16 -4048, i16 1138, i16 1166, i16 -80, i16 -2160, i16 1874, i16 2160, i16 -2848, i16 -16, i16 2080, i16 2112, i16 -4048, i16 -1024, i16 2050, i16 96, i16 -2016, i16 -1152, i16 5074, i16 3954, i16 -4046, i16 -1216, i16 1970, i16 2066, i16 -1216, i16 -7248, i16 -2096, i16 -10242, i16 1952, i16 -4238, i16 -1040, i16 -7250, i16 -958, i16 -3040, i16 -1968, i16 -7042, i16 5008, i16 -1152, i16 -1216, i16 -6034, i16 3248, i16 2018, i16 1024, i16 -5058, i16 2064, i16 3058, i16 976, i16 -6066, i16 6130, i16 1892, i16 4000, i16 -1202, i16 3074, i16 2834, i16 1920, i16 -32, i16 6930, i16 -48, i16 6242, i16 48, i16 64, i16 -3026, i16 6194, i16 2992, i16 -992, i16 64, i16 3312, i16 2224, i16 1056, i16 -994, i16 2144, i16 2206, i16 -704, i16 2128, i16 7138, i16 4160, i16 -912, i16 1138, i16 4178, i16 3104, i16 1072, i16 -1058, i16 6162, i16 3984, i16 -976, i16 -1120, i16 5074, i16 2064, i16 2992, i16 -3152, i16 -3024, i16 -11234, i16 1042, i16 -4112, i16 16, i16 -7266, i16 994, i16 -976, i16 -2880, i16 -7010, i16 2048, i16 -1040, i16 -3024, i16 -4978, i16 1312, i16 2112, i16 4016, i16 -4050, i16 4160, i16 2130, i16 2080, i16 -3074, i16 6146, i16 1954, i16 4064, i16 -146, i16 3104, i16 2946, i16 3968, i16 14, i16 8082], align 16, !taffo.info !78
@.str.125 = private unnamed_addr constant [10 x i8] c"getTa...\0A\00", align 1, !taffo.info !50
@_ZL9subframe1 = internal constant [834 x i16] [i16 -69, i16 -75, i16 -72, i16 -81, i16 -69, i16 -79, i16 -72, i16 -85, i16 -67, i16 -81, i16 -62, i16 -76, i16 18, i16 7, i16 18, i16 -19, i16 -56, i16 -79, i16 -74, i16 -93, i16 -67, i16 -89, i16 -75, i16 -94, i16 -67, i16 -88, i16 -76, i16 -95, i16 -73, i16 -93, i16 -74, i16 -103, i16 -80, i16 -82, i16 -89, i16 -85, i16 -83, i16 -86, i16 -89, i16 -86, i16 -80, i16 -89, i16 -86, i16 -64, i16 -16, i16 23, i16 18, i16 -22, i16 -63, i16 -85, i16 -89, i16 -92, i16 -78, i16 -94, i16 -90, i16 -95, i16 -76, i16 -92, i16 -90, i16 -95, i16 -82, i16 -96, i16 -90, i16 -101, i16 -70, i16 -79, i16 -74, i16 -84, i16 -74, i16 -84, i16 -72, i16 -86, i16 -72, i16 -83, i16 -63, i16 -77, i16 28, i16 27, i16 56, i16 7, i16 -53, i16 -82, i16 -72, i16 -89, i16 -73, i16 -87, i16 -75, i16 -96, i16 -74, i16 -91, i16 -76, i16 -96, i16 -73, i16 -94, i16 -76, i16 -104, i16 -80, i16 -86, i16 -91, i16 -84, i16 -82, i16 -90, i16 -89, i16 -88, i16 -83, i16 -88, i16 -88, i16 -66, i16 -4, i16 51, i16 51, i16 14, i16 -60, i16 -82, i16 -91, i16 -92, i16 -82, i16 -91, i16 -90, i16 -92, i16 -79, i16 -93, i16 -91, i16 -97, i16 -83, i16 -100, i16 -91, i16 -101, i16 -67, i16 -80, i16 -75, i16 -84, i16 -73, i16 -82, i16 -73, i16 -86, i16 -71, i16 -82, i16 -67, i16 -78, i16 39, i16 55, i16 110, i16 43, i16 -39, i16 -72, i16 -74, i16 -92, i16 -71, i16 -87, i16 -76, i16 -93, i16 -72, i16 -91, i16 -78, i16 -95, i16 -74, i16 -94, i16 -73, i16 -103, i16 -77, i16 -89, i16 -94, i16 -88, i16 -82, i16 -88, i16 -92, i16 -92, i16 -82, i16 -89, i16 -89, i16 -72, i16 10, i16 77, i16 100, i16 69, i16 -48, i16 -77, i16 -88, i16 -91, i16 -81, i16 -96, i16 -90, i16 -92, i16 -79, i16 -98, i16 -91, i16 -96, i16 -84, i16 -99, i16 -88, i16 -103, i16 -74, i16 -82, i16 -78, i16 -89, i16 -74, i16 -83, i16 -75, i16 -87, i16 -72, i16 -82, i16 -69, i16 -79, i16 52, i16 87, i16 187, i16 99, i16 -18, i16 -67, i16 -72, i16 -89, i16 -70, i16 -89, i16 -74, i16 -92, i16 -69, i16 -92, i16 -77, i16 -96, i16 -78, i16 -92, i16 -75, i16 -105, i16 -87, i16 -91, i16 -97, i16 -90, i16 -86, i16 -90, i16 -96, i16 -89, i16 -83, i16 -91, i16 -86, i16 -74, i16 26, i16 112, i16 169, i16 142, i16 -31, i16 -70, i16 -89, i16 -91, i16 -85, i16 -96, i16 -92, i16 -96, i16 -79, i16 -98, i16 -93, i16 -99, i16 -85, i16 -102, i16 -91, i16 -105, i16 -75, i16 -83, i16 -76, i16 -87, i16 -73, i16 -83, i16 -77, i16 -92, i16 -73, i16 -86, i16 -70, i16 -80, i16 69, i16 132, i16 294, i16 189, i16 10, i16 -61, i16 -75, i16 -94, i16 -74, i16 -91, i16 -81, i16 -95, i16 -72, i16 -94, i16 -76, i16 -98, i16 -78, i16 -95, i16 -75, i16 -106, i16 -88, i16 -94, i16 -94, i16 -92, i16 -86, i16 -93, i16 -97, i16 -94, i16 -83, i16 -95, i16 -90, i16 -77, i16 49, i16 164, i16 281, i16 260, i16 1, i16 -57, i16 -93, i16 -93, i16 -85, i16 -96, i16 -96, i16 -100, i16 -82, i16 -99, i16 -95, i16 -103, i16 -88, i16 -103, i16 -90, i16 -109, i16 -73, i16 -81, i16 -77, i16 -89, i16 -72, i16 -83, i16 -77, i16 -90, i16 -73, i16 -86, i16 -73, i16 -76, i16 107, i16 204, i16 462, i16 336, i16 66, i16 -39, i16 -74, i16 -93, i16 -76, i16 -87, i16 -82, i16 -98, i16 -77, i16 -96, i16 -83, i16 -99, i16 -80, i16 -96, i16 -80, i16 -107, i16 -86, i16 -96, i16 -97, i16 -93, i16 -86, i16 -92, i16 -98, i16 -93, i16 -88, i16 -97, i16 -92, i16 -79, i16 98, i16 258, i16 468, i16 451, i16 62, i16 -27, i16 -94, i16 -96, i16 -84, i16 -99, i16 -101, i16 -101, i16 -88, i16 -104, i16 -97, i16 -102, i16 -90, i16 -102, i16 -98, i16 -108, i16 -79, i16 -87, i16 -79, i16 -91, i16 -76, i16 -86, i16 -79, i16 -93, i16 -78, i16 -88, i16 -71, i16 -74, i16 182, i16 354, i16 781, i16 616, i16 166, i16 -3, i16 -76, i16 -96, i16 -77, i16 -93, i16 -84, i16 -101, i16 -75, i16 -94, i16 -83, i16 -101, i16 -82, i16 -97, i16 -80, i16 -108, i16 -92, i16 -99, i16 -103, i16 -99, i16 -91, i16 -97, i16 -102, i16 -97, i16 -92, i16 -98, i16 -94, i16 -75, i16 188, i16 456, i16 839, i16 826, i16 173, i16 17, i16 -96, i16 -99, i16 -89, i16 -102, i16 -104, i16 -103, i16 -86, i16 -104, i16 -101, i16 -102, i16 -90, i16 -103, i16 -96, i16 -109, i16 -79, i16 -82, i16 -81, i16 -89, i16 -78, i16 -88, i16 -83, i16 -91, i16 -77, i16 -86, i16 -73, i16 -70, i16 341, i16 644, i16 1378, i16 1151, i16 346, i16 57, i16 -79, i16 -98, i16 -80, i16 -94, i16 -84, i16 -103, i16 -77, i16 -97, i16 -84, i16 -103, i16 -79, i16 -96, i16 -80, i16 -109, i16 -97, i16 -100, i16 -104, i16 -98, i16 -93, i16 -99, i16 -102, i16 -97, i16 -93, i16 -99, i16 -92, i16 -72, i16 376, i16 800, i16 1492, i16 1450, i16 359, i16 89, i16 -96, i16 -103, i16 -92, i16 -105, i16 -105, i16 -106, i16 -90, i16 -104, i16 -102, i16 -104, i16 -91, i16 -104, i16 -97, i16 -107, i16 -79, i16 -82, i16 -82, i16 -91, i16 -78, i16 -85, i16 -82, i16 -92, i16 -74, i16 -85, i16 -47, i16 -45, i16 540, i16 956, i16 1625, i16 1530, i16 480, i16 93, i16 -78, i16 -97, i16 -78, i16 -94, i16 -86, i16 -103, i16 -84, i16 -98, i16 -85, i16 -103, i16 -83, i16 -98, i16 -82, i16 -106, i16 -99, i16 -100, i16 -106, i16 -101, i16 -96, i16 -94, i16 -102, i16 -92, i16 -79, i16 -67, i16 -7, i16 92, i16 601, i16 952, i16 1505, i16 1397, i16 381, i16 72, i16 -101, i16 -106, i16 -93, i16 -107, i16 -106, i16 -104, i16 -94, i16 -108, i16 -104, i16 -107, i16 -95, i16 -107, i16 -102, i16 -112, i16 -73, i16 -77, i16 -73, i16 -83, i16 -61, i16 -64, i16 -45, i16 -49, i16 4, i16 26, i16 182, i16 272, i16 594, i16 808, i16 1003, i16 879, i16 122, i16 -31, i16 -85, i16 -98, i16 -81, i16 -95, i16 -86, i16 -101, i16 -82, i16 -97, i16 -83, i16 -100, i16 -80, i16 -94, i16 -82, i16 -105, i16 -94, i16 -90, i16 -95, i16 -83, i16 -76, i16 -75, i16 -63, i16 -51, i16 -6, i16 8, i16 137, i16 201, i16 512, i16 555, i16 693, i16 414, i16 -14, i16 -80, i16 -108, i16 -108, i16 -98, i16 -110, i16 -108, i16 -109, i16 -94, i16 -108, i16 -103, i16 -104, i16 -92, i16 -108, i16 -102, i16 -113, i16 -81, i16 -75, i16 -75, i16 -76, i16 -64, i16 -59, i16 -51, i16 -50, i16 -26, i16 -7, i16 45, i16 103, i16 113, i16 121, i16 -15, i16 -43, i16 -75, i16 -89, i16 -84, i16 -102, i16 -83, i16 -96, i16 -90, i16 -103, i16 -83, i16 -95, i16 -85, i16 -101, i16 -83, i16 -95, i16 -82, i16 -104, i16 -105, i16 -102, i16 -105, i16 -96, i16 -89, i16 -95, i16 -92, i16 -90, i16 -66, i16 -75, i16 -39, i16 -46, i16 -9, i16 -54, i16 -80, i16 -95, i16 -95, i16 -107, i16 -113, i16 -111, i16 -99, i16 -111, i16 -114, i16 -112, i16 -98, i16 -112, i16 -111, i16 -109, i16 -99, i16 -108, i16 -108, i16 -112, i16 -84, i16 -83, i16 -88, i16 -89, i16 -83, i16 -86, i16 -83, i16 -92, i16 -79, i16 -84, i16 -83, i16 -86, i16 -78, i16 -85, i16 -84, i16 -96, i16 -80, i16 -92, i16 -85, i16 -100, i16 -85, i16 -96, i16 -89, i16 -103, i16 -87, i16 -97, i16 -87, i16 -101, i16 -85, i16 -97, i16 -86, i16 -103, i16 -113, i16 -116, i16 -123, i16 -114, i16 -110, i16 -112, i16 -121, i16 -115, i16 -106, i16 -115, i16 -116, i16 -116, i16 -109, i16 -118, i16 -119, i16 -118, i16 -109, i16 -117, i16 -119, i16 -121, i16 -110, i16 -119, i16 -121, i16 -120, i16 -111, i16 -118, i16 -118, i16 -119, i16 -108, i16 -117, i16 -116, i16 -122, i16 19585, i16 6455, i16 32767, i16 6455, i16 32767, i16 6455, i16 32767, i16 6455, i16 -70, i16 -12736, i16 6212, i16 -10499, i16 -6, i16 10, i16 -2, i16 -3, i16 6292, i16 1026, i16 623, i16 32767, i16 6292, i16 1027, i16 623, i16 32767, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 1613, i16 32767, i16 6455, i16 32767, i16 6455, i16 32767, i16 6455, i16 32767, i16 -66, i16 -2857, i16 -12231, i16 -10457, i16 9, i16 -1, i16 -5, i16 0, i16 243, i16 66, i16 10601, i16 60, i16 243, i16 66, i16 10601, i16 60, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 6529, i16 1], align 16, !taffo.info !80
@.str.127 = private unnamed_addr constant [9 x i8] c"ta = %e\0A\00", align 1, !taffo.info !50
@.str.129 = private unnamed_addr constant [16 x i8] c"TaMain = %.10f\0A\00", align 1, !taffo.info !64
@.str.130 = private unnamed_addr constant [16 x i8] c"TrMain = %.10f\0A\00", align 1, !taffo.info !56
@_ZL9subframe2 = internal constant [834 x i16] [i16 -72, i16 -75, i16 -72, i16 -81, i16 -75, i16 -79, i16 -71, i16 -85, i16 -71, i16 -81, i16 -69, i16 -76, i16 -9, i16 7, i16 18, i16 -19, i16 -48, i16 -79, i16 -73, i16 -93, i16 -71, i16 -89, i16 -75, i16 -94, i16 -73, i16 -88, i16 -77, i16 -95, i16 -75, i16 -93, i16 -73, i16 -103, i16 -80, i16 -86, i16 -89, i16 -84, i16 -83, i16 -90, i16 -89, i16 -87, i16 -80, i16 -90, i16 -86, i16 -76, i16 -16, i16 -1, i16 18, i16 -12, i16 -63, i16 -83, i16 -89, i16 -92, i16 -78, i16 -95, i16 -90, i16 -95, i16 -76, i16 -95, i16 -90, i16 -93, i16 -82, i16 -96, i16 -90, i16 -102, i16 -71, i16 -79, i16 -76, i16 -84, i16 -76, i16 -84, i16 -74, i16 -86, i16 -77, i16 -83, i16 -69, i16 -77, i16 -3, i16 27, i16 50, i16 7, i16 -43, i16 -82, i16 -72, i16 -89, i16 -76, i16 -87, i16 -76, i16 -96, i16 -72, i16 -91, i16 -77, i16 -96, i16 -76, i16 -94, i16 -76, i16 -104, i16 -80, i16 -88, i16 -91, i16 -87, i16 -82, i16 -90, i16 -89, i16 -85, i16 -83, i16 -91, i16 -88, i16 -79, i16 -4, i16 15, i16 51, i16 20, i16 -60, i16 -79, i16 -91, i16 -89, i16 -82, i16 -94, i16 -90, i16 -93, i16 -79, i16 -96, i16 -91, i16 -95, i16 -83, i16 -98, i16 -91, i16 -103, i16 -70, i16 -80, i16 -76, i16 -84, i16 -73, i16 -82, i16 -73, i16 -86, i16 -72, i16 -82, i16 -73, i16 -78, i16 9, i16 55, i16 95, i16 43, i16 -30, i16 -72, i16 -73, i16 -92, i16 -73, i16 -87, i16 -77, i16 -93, i16 -72, i16 -91, i16 -78, i16 -95, i16 -78, i16 -94, i16 -76, i16 -103, i16 -77, i16 -92, i16 -94, i16 -89, i16 -82, i16 -91, i16 -92, i16 -90, i16 -82, i16 -94, i16 -89, i16 -81, i16 10, i16 39, i16 100, i16 65, i16 -48, i16 -71, i16 -88, i16 -88, i16 -81, i16 -95, i16 -90, i16 -93, i16 -79, i16 -99, i16 -91, i16 -95, i16 -84, i16 -100, i16 -88, i16 -105, i16 -78, i16 -82, i16 -77, i16 -89, i16 -76, i16 -83, i16 -77, i16 -87, i16 -76, i16 -82, i16 -73, i16 -79, i16 20, i16 87, i16 159, i16 99, i16 -11, i16 -67, i16 -73, i16 -89, i16 -74, i16 -89, i16 -76, i16 -92, i16 -71, i16 -92, i16 -78, i16 -96, i16 -79, i16 -92, i16 -75, i16 -105, i16 -87, i16 -94, i16 -97, i16 -90, i16 -86, i16 -92, i16 -96, i16 -91, i16 -83, i16 -94, i16 -86, i16 -81, i16 26, i16 67, i16 169, i16 135, i16 -31, i16 -63, i16 -89, i16 -90, i16 -85, i16 -96, i16 -92, i16 -97, i16 -79, i16 -100, i16 -93, i16 -98, i16 -85, i16 -101, i16 -91, i16 -106, i16 -77, i16 -83, i16 -76, i16 -87, i16 -77, i16 -83, i16 -77, i16 -92, i16 -74, i16 -86, i16 -71, i16 -80, i16 36, i16 132, i16 258, i16 189, i16 24, i16 -61, i16 -77, i16 -94, i16 -77, i16 -91, i16 -80, i16 -95, i16 -75, i16 -94, i16 -77, i16 -98, i16 -79, i16 -95, i16 -75, i16 -106, i16 -88, i16 -96, i16 -94, i16 -94, i16 -86, i16 -95, i16 -97, i16 -93, i16 -83, i16 -98, i16 -90, i16 -85, i16 49, i16 116, i16 281, i16 244, i16 1, i16 -47, i16 -93, i16 -92, i16 -85, i16 -101, i16 -96, i16 -100, i16 -82, i16 -103, i16 -95, i16 -102, i16 -88, i16 -103, i16 -90, i16 -109, i16 -74, i16 -81, i16 -78, i16 -89, i16 -74, i16 -83, i16 -77, i16 -90, i16 -76, i16 -86, i16 -75, i16 -76, i16 73, i16 204, i16 414, i16 336, i16 90, i16 -39, i16 -76, i16 -93, i16 -79, i16 -87, i16 -79, i16 -98, i16 -80, i16 -96, i16 -80, i16 -99, i16 -80, i16 -96, i16 -81, i16 -107, i16 -86, i16 -94, i16 -97, i16 -93, i16 -86, i16 -91, i16 -98, i16 -95, i16 -88, i16 -99, i16 -92, i16 -84, i16 98, i16 197, i16 468, i16 439, i16 62, i16 -13, i16 -94, i16 -95, i16 -84, i16 -101, i16 -101, i16 -102, i16 -88, i16 -103, i16 -97, i16 -103, i16 -90, i16 -103, i16 -98, i16 -108, i16 -81, i16 -87, i16 -79, i16 -91, i16 -83, i16 -86, i16 -81, i16 -93, i16 -78, i16 -88, i16 -75, i16 -74, i16 132, i16 354, i16 720, i16 616, i16 218, i16 -3, i16 -73, i16 -96, i16 -80, i16 -93, i16 -86, i16 -101, i16 -78, i16 -94, i16 -83, i16 -101, i16 -80, i16 -97, i16 -79, i16 -108, i16 -92, i16 -99, i16 -103, i16 -98, i16 -91, i16 -98, i16 -102, i16 -96, i16 -92, i16 -102, i16 -94, i16 -80, i16 188, i16 361, i16 839, i16 832, i16 173, i16 61, i16 -96, i16 -99, i16 -89, i16 -105, i16 -104, i16 -104, i16 -86, i16 -105, i16 -101, i16 -102, i16 -90, i16 -107, i16 -96, i16 -110, i16 -81, i16 -82, i16 -84, i16 -89, i16 -82, i16 -88, i16 -81, i16 -91, i16 -77, i16 -86, i16 -75, i16 -70, i16 247, i16 644, i16 1297, i16 1151, i16 474, i16 57, i16 -71, i16 -98, i16 -81, i16 -94, i16 -86, i16 -103, i16 -81, i16 -97, i16 -84, i16 -103, i16 -80, i16 -96, i16 -80, i16 -109, i16 -97, i16 -99, i16 -104, i16 -99, i16 -93, i16 -102, i16 -102, i16 -99, i16 -93, i16 -101, i16 -92, i16 -78, i16 376, i16 631, i16 1492, i16 1472, i16 359, i16 195, i16 -96, i16 -101, i16 -92, i16 -108, i16 -105, i16 -106, i16 -90, i16 -110, i16 -102, i16 -103, i16 -91, i16 -107, i16 -97, i16 -113, i16 -83, i16 -82, i16 -83, i16 -91, i16 -83, i16 -85, i16 -81, i16 -92, i16 -75, i16 -85, i16 -54, i16 -45, i16 384, i16 956, i16 1515, i16 1530, i16 673, i16 93, i16 -66, i16 -97, i16 -80, i16 -94, i16 -86, i16 -103, i16 -85, i16 -98, i16 -87, i16 -103, i16 -84, i16 -98, i16 -83, i16 -106, i16 -99, i16 -99, i16 -106, i16 -99, i16 -96, i16 -99, i16 -102, i16 -93, i16 -79, i16 -71, i16 -7, i16 65, i16 601, i16 766, i16 1505, i16 1401, i16 381, i16 210, i16 -101, i16 -97, i16 -93, i16 -109, i16 -106, i16 -106, i16 -94, i16 -113, i16 -104, i16 -106, i16 -95, i16 -108, i16 -102, i16 -112, i16 -80, i16 -77, i16 -73, i16 -83, i16 -64, i16 -64, i16 -45, i16 -49, i16 -3, i16 26, i16 152, i16 272, i16 520, i16 808, i16 958, i16 879, i16 244, i16 -31, i16 -80, i16 -98, i16 -84, i16 -95, i16 -87, i16 -101, i16 -84, i16 -97, i16 -85, i16 -100, i16 -83, i16 -94, i16 -83, i16 -105, i16 -94, i16 -94, i16 -95, i16 -86, i16 -76, i16 -77, i16 -63, i16 -53, i16 -6, i16 0, i16 137, i16 172, i16 512, i16 491, i16 693, i16 471, i16 -14, i16 -45, i16 -108, i16 -106, i16 -98, i16 -110, i16 -108, i16 -109, i16 -94, i16 -111, i16 -103, i16 -107, i16 -92, i16 -107, i16 -102, i16 -111, i16 -82, i16 -75, i16 -75, i16 -76, i16 -66, i16 -59, i16 -56, i16 -50, i16 -29, i16 -7, i16 33, i16 103, i16 111, i16 121, i16 -2, i16 -43, i16 -70, i16 -89, i16 -84, i16 -102, i16 -85, i16 -96, i16 -89, i16 -103, i16 -86, i16 -95, i16 -85, i16 -101, i16 -85, i16 -95, i16 -84, i16 -104, i16 -105, i16 -103, i16 -105, i16 -96, i16 -89, i16 -96, i16 -92, i16 -91, i16 -66, i16 -80, i16 -39, i16 -50, i16 -9, i16 -55, i16 -80, i16 -91, i16 -95, i16 -107, i16 -113, i16 -111, i16 -99, i16 -113, i16 -114, i16 -111, i16 -98, i16 -111, i16 -111, i16 -110, i16 -99, i16 -110, i16 -108, i16 -111, i16 -88, i16 -83, i16 -88, i16 -89, i16 -86, i16 -86, i16 -86, i16 -92, i16 -80, i16 -84, i16 -80, i16 -86, i16 -80, i16 -85, i16 -85, i16 -96, i16 -83, i16 -92, i16 -88, i16 -100, i16 -87, i16 -96, i16 -89, i16 -103, i16 -88, i16 -97, i16 -90, i16 -101, i16 -89, i16 -97, i16 -89, i16 -103, i16 -113, i16 -117, i16 -123, i16 -113, i16 -110, i16 -117, i16 -121, i16 -117, i16 -106, i16 -117, i16 -116, i16 -118, i16 -109, i16 -121, i16 -119, i16 -120, i16 -109, i16 -117, i16 -119, i16 -122, i16 -110, i16 -124, i16 -121, i16 -121, i16 -111, i16 -121, i16 -118, i16 -119, i16 -108, i16 -120, i16 -116, i16 -121, i16 19584, i16 6455, i16 32767, i16 6455, i16 32767, i16 6455, i16 32767, i16 6455, i16 -69, i16 -12736, i16 6215, i16 -10499, i16 -6, i16 10, i16 -3, i16 -3, i16 6302, i16 1026, i16 623, i16 32767, i16 6301, i16 1027, i16 623, i16 32767, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 1613, i16 32767, i16 6455, i16 32767, i16 6455, i16 32767, i16 6455, i16 32767, i16 -66, i16 -2858, i16 -12231, i16 -10456, i16 9, i16 -4, i16 -5, i16 1, i16 243, i16 64, i16 10601, i16 60, i16 243, i16 64, i16 10601, i16 60, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 6529, i16 0], align 16, !taffo.info !80
@.str.131 = private unnamed_addr constant [18 x i8] c"temp[%d] = %.10f\0A\00", align 1, !taffo.info !50
@.str.132 = private unnamed_addr constant [19 x i8] c"maximum t13 %.10f\0A\00", align 1, !taffo.info !66
@.str.133 = private unnamed_addr constant [19 x i8] c"maximum t14 %.10f\0A\00", align 1, !taffo.info !66
@.str.134 = private unnamed_addr constant [15 x i8] c"mint5 = %.10f\0A\00", align 1, !taffo.info !50
@.str.135 = private unnamed_addr constant [14 x i8] c"max5 = %.10f\0A\00", align 1, !taffo.info !66
@.str.137 = private unnamed_addr constant [15 x i8] c"Range = %.10f\0A\00", align 1, !taffo.info !64
@.str.138 = private unnamed_addr constant [18 x i8] c"minRange = %.10f\0A\00", align 1, !taffo.info !64
@.str.139 = private unnamed_addr constant [16 x i8] c"maxVal = %.10f\0A\00", align 1, !taffo.info !66
@.str.140 = private unnamed_addr constant [16 x i8] c"minVal = %.10f\0A\00", align 1, !taffo.info !64
@.str.141 = private unnamed_addr constant [15 x i8] c"thermalmap.ppm\00", align 1, !taffo.info !50
@.str.142 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !taffo.info !82
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.143 = private unnamed_addr constant [19 x i8] c"min = %d max = %d\0A\00", align 1, !taffo.info !66
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
define dso_local i32 @_Z15MLX90640_DumpEEhPt(i8 zeroext %0, i16* %1) #0 !taffo.initweight !86 !taffo.funinfo !87 {
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 9216, i32 832, i16* %1), !taffo.constinfo !88
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 %1, i32 %2, i16* %3) #1 !taffo.initweight !89 !taffo.funinfo !90 {
  call void @abort() #6, !taffo.constinfo !91
  unreachable
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z21MLX90640_GetFrameDatahPt(i8 zeroext %0, i16* %1) #0 !taffo.initweight !86 !taffo.funinfo !87 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  br label %5

5:                                                ; preds = %12, %2
  %.02 = phi i16 [ 0, %2 ], [ %16, %12 ]
  %6 = zext i16 %.02 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32768, i32 1, i16* %4), !taffo.constinfo !88
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %75

12:                                               ; preds = %8
  %13 = load i16, i16* %4, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 8, !taffo.constinfo !92
  %16 = trunc i32 %15 to i16
  br label %5, !llvm.loop !93

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
  %29 = and i32 %28, -9, !taffo.constinfo !92
  %30 = trunc i32 %29 to i16
  %31 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32768, i16 zeroext %30), !taffo.constinfo !95
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %75

34:                                               ; preds = %26
  %35 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 1024, i32 832, i16* %1), !taffo.constinfo !88
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %75

38:                                               ; preds = %34
  %39 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32768, i32 1, i16* %4), !taffo.constinfo !88
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %75

42:                                               ; preds = %38
  %43 = load i16, i16* %4, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8, !taffo.constinfo !92
  %46 = trunc i32 %45 to i16
  %47 = zext i8 %.01 to i32
  %48 = add nsw i32 %47, 1, !taffo.constinfo !92
  %49 = trunc i32 %48 to i8
  br label %18, !llvm.loop !96

50:                                               ; preds = %24
  %51 = zext i8 %.01 to i32
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = zext i8 %.01 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i64 0, i64 0), i32 %54), !taffo.constinfo !97
  br label %56

56:                                               ; preds = %53, %50
  %57 = zext i8 %.01 to i32
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %75

60:                                               ; preds = %56
  %61 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !88
  %62 = load i16, i16* %3, align 2
  %63 = getelementptr inbounds i16, i16* %1, i64 832
  store i16 %62, i16* %63, align 2
  %64 = load i16, i16* %4, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1, !taffo.constinfo !92
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
define dso_local i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 %1, i16 zeroext %2) #1 !taffo.initweight !98 !taffo.funinfo !99 {
  call void @abort() #6, !taffo.constinfo !91
  unreachable
}

declare !taffo.initweight !100 !taffo.funinfo !101 dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z26MLX90640_ExtractParametersPKt(i16* %0) #0 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = call i32 @_Z16CheckEEPROMValidPKt(i16* %0), !taffo.info !103, !taffo.constinfo !92
  %3 = icmp eq i32 %2, 0, !taffo.info !105
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  call void @_Z20ExtractVDDParametersPKt(i16* %0), !taffo.constinfo !92
  call void @_Z21ExtractPTATParametersPKt(i16* %0), !taffo.constinfo !92
  call void @_Z21ExtractGainParametersPKt(i16* %0), !taffo.constinfo !92
  call void @_Z20ExtractTgcParametersPKt(i16* %0), !taffo.constinfo !92
  call void @_Z27ExtractResolutionParametersPKt(i16* %0), !taffo.constinfo !92
  call void @_Z21ExtractKsTaParametersPKt(i16* %0), !taffo.constinfo !92
  call void @_Z21ExtractKsToParametersPKt(i16* %0), !taffo.constinfo !92
  call void @_Z22ExtractAlphaParametersPKt(i16* %0), !taffo.constinfo !92
  call void @_Z23ExtractOffsetParametersPKt(i16* %0), !taffo.constinfo !92
  call void @_Z25ExtractKtaPixelParametersPKt(i16* %0), !taffo.constinfo !92
  call void @_Z24ExtractKvPixelParametersPKt(i16* %0), !taffo.constinfo !92
  call void @_Z19ExtractCPParametersPKt(i16* %0), !taffo.constinfo !92
  call void @_Z21ExtractCILCParametersPKt(i16* %0), !taffo.constinfo !92
  %5 = call i32 @_Z22ExtractDeviatingPixelsPKt(i16* %0), !taffo.info !107, !taffo.constinfo !92
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ %5, %4 ], [ %2, %1 ], !taffo.info !103
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z16CheckEEPROMValidPKt(i16* %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = getelementptr inbounds i16, i16* %0, i64 10, !taffo.info !78
  %3 = load i16, i16* %2, align 2, !taffo.info !78
  %4 = zext i16 %3 to i32, !taffo.info !78
  %5 = and i32 %4, 64, !taffo.constinfo !92
  %6 = icmp eq i32 %5, 0, !taffo.info !105
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ -7, %8 ], !taffo.info !103
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z20ExtractVDDParametersPKt(i16* %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !78
  %3 = load i16, i16* %2, align 2, !taffo.info !78
  %4 = zext i16 %3 to i32, !taffo.info !78
  %5 = and i32 %4, 65280, !taffo.constinfo !92
  %6 = ashr i32 %5, 8, !taffo.constinfo !92
  %7 = trunc i32 %6 to i16
  %8 = sext i16 %7 to i32
  %9 = icmp sgt i32 %8, 127, !taffo.info !105
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = sext i16 %7 to i32
  %12 = sub nsw i32 %11, 256, !taffo.constinfo !92
  %13 = trunc i32 %12 to i16
  br label %14

14:                                               ; preds = %10, %1
  %.0 = phi i16 [ %13, %10 ], [ %7, %1 ]
  %15 = sext i16 %.0 to i32
  %16 = mul nsw i32 32, %15, !taffo.constinfo !92
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !78
  %19 = load i16, i16* %18, align 2, !taffo.info !78
  %20 = zext i16 %19 to i32, !taffo.info !78
  %21 = and i32 %20, 255, !taffo.constinfo !92
  %22 = trunc i32 %21 to i16
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %23, 256, !taffo.constinfo !92
  %25 = shl i32 %24, 5, !taffo.constinfo !92
  %26 = sub nsw i32 %25, 8192, !taffo.constinfo !92
  %27 = trunc i32 %26 to i16
  store i16 %17, i16* @params_kVdd, align 2, !taffo.initweight !109, !taffo.info !1, !taffo.constinfo !92
  store i16 %27, i16* @params_vdd25, align 2, !taffo.initweight !109, !taffo.info !1, !taffo.constinfo !92
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z21ExtractPTATParametersPKt(i16* %0) #0 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !78
  %3 = load i16, i16* %2, align 2, !taffo.info !78
  %4 = zext i16 %3 to i32, !taffo.info !78
  %5 = and i32 %4, 64512, !taffo.constinfo !92
  %6 = ashr i32 %5, 10, !taffo.constinfo !92
  %7 = sitofp i32 %6 to float
  %8 = fcmp ogt float %7, 3.100000e+01, !taffo.initweight !110, !taffo.info !111
  br i1 %8, label %9, label %13, !taffo.initweight !112, !taffo.info !113

9:                                                ; preds = %1
  %10 = shl i32 %6, 25, !taffo.constinfo !92
  %s7_25fixp = sub i32 %10, -2147483648, !taffo.info !115, !taffo.constinfo !117
  %11 = sitofp i32 %s7_25fixp to float, !taffo.info !115
  %12 = fdiv float %11, 0x4180000000000000, !taffo.info !115, !taffo.constinfo !117
  br label %13

13:                                               ; preds = %1, %9
  %.01 = phi float [ %12, %9 ], [ %7, %1 ]
  %14 = fmul float 0x4180000000000000, %.01, !taffo.info !115
  %15 = fptosi float %14 to i32, !taffo.info !115
  %16 = sext i32 %15 to i64, !taffo.info !115
  %17 = sdiv i64 %16, 4096, !taffo.info !120, !taffo.constinfo !122
  %s7_25fixp3 = trunc i64 %17 to i32, !taffo.info !115
  %18 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !78
  %19 = load i16, i16* %18, align 2, !taffo.info !78
  %20 = zext i16 %19 to i32, !taffo.info !78
  %21 = and i32 %20, 1023, !taffo.constinfo !92
  %22 = sitofp i32 %21 to float
  %23 = fcmp ogt float %22, 5.110000e+02, !taffo.initweight !110, !taffo.info !111
  br i1 %23, label %24, label %28, !taffo.initweight !112, !taffo.info !126

24:                                               ; preds = %13
  %25 = shl i32 %21, 21, !taffo.constinfo !92
  %s11_21fixp = sub i32 %25, -2147483648, !taffo.info !128, !taffo.constinfo !130
  %26 = sitofp i32 %s11_21fixp to float, !taffo.info !128
  %27 = fdiv float %26, 0x4140000000000000, !taffo.info !128, !taffo.constinfo !130
  br label %28

28:                                               ; preds = %13, %24
  %.0 = phi float [ %27, %24 ], [ %22, %13 ]
  %29 = fmul float 0x4140000000000000, %.0, !taffo.info !128
  %30 = fptosi float %29 to i32, !taffo.info !128
  %31 = sext i32 %30 to i64, !taffo.info !128
  %32 = sdiv i64 %31, 8, !taffo.info !133, !taffo.constinfo !135
  %s11_21fixp2 = trunc i64 %32 to i32, !taffo.info !128
  %33 = getelementptr inbounds i16, i16* %0, i64 49, !taffo.info !78
  %34 = load i16, i16* %33, align 2, !taffo.info !78
  %35 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !78
  %36 = load i16, i16* %35, align 2, !taffo.info !78
  %37 = zext i16 %36 to i32, !taffo.info !78
  %38 = and i32 %37, 61440, !taffo.constinfo !92
  %39 = sitofp i32 %38 to double
  %40 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double 1.400000e+01), !taffo.constinfo !138
  %41 = fdiv double %39, %40
  %42 = fadd double %41, 8.000000e+00, !taffo.constinfo !141
  %43 = fptrunc double %42 to float
  %44 = fmul float 0x41B0000000000000, %43, !taffo.info !143
  %45 = fptoui float %44 to i32, !taffo.info !143
  %46 = shl i32 %s7_25fixp3, 5, !taffo.info !115
  store i32 %46, i32* @params_KvPTAT.fixp, align 4, !taffo.info !143, !taffo.constinfo !92
  %47 = shl i32 %s11_21fixp2, 2, !taffo.info !128
  store i32 %47, i32* @params_KtPTAT.fixp, align 4, !taffo.info !144, !taffo.constinfo !92
  store i16 %34, i16* @params_vPTAT25, align 2, !taffo.initweight !109, !taffo.info !1, !taffo.constinfo !92
  store i32 %45, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !145, !taffo.constinfo !92
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractGainParametersPKt(i16* %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = getelementptr inbounds i16, i16* %0, i64 48, !taffo.info !78
  %3 = load i16, i16* %2, align 2, !taffo.info !78
  %4 = sext i16 %3 to i32, !taffo.info !78
  %5 = icmp sgt i32 %4, 32767, !taffo.info !26
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = sext i16 %3 to i32, !taffo.info !78
  %8 = sub nsw i32 %7, 65536, !taffo.info !146, !taffo.constinfo !92
  %9 = trunc i32 %8 to i16, !taffo.info !26
  br label %10

10:                                               ; preds = %6, %1
  %.0 = phi i16 [ %9, %6 ], [ %3, %1 ], !taffo.info !78
  store i16 %.0, i16* @params_gainEE, align 2, !taffo.initweight !109, !taffo.info !1, !taffo.constinfo !92
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z20ExtractTgcParametersPKt(i16* %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = getelementptr inbounds i16, i16* %0, i64 60, !taffo.info !78
  %3 = load i16, i16* %2, align 2, !taffo.info !78
  %4 = zext i16 %3 to i32, !taffo.info !78
  %5 = and i32 %4, 255, !taffo.constinfo !92
  %6 = sitofp i32 %5 to float
  %7 = fcmp ogt float %6, 1.270000e+02, !taffo.initweight !110, !taffo.info !111
  br i1 %7, label %8, label %12, !taffo.initweight !112, !taffo.info !148

8:                                                ; preds = %1
  %9 = shl i32 %5, 23, !taffo.constinfo !92
  %s9_23fixp = sub i32 %9, -2147483648, !taffo.info !150, !taffo.constinfo !151
  %10 = sitofp i32 %s9_23fixp to float, !taffo.info !150
  %11 = fdiv float %10, 0x4160000000000000, !taffo.info !150, !taffo.constinfo !151
  br label %12

12:                                               ; preds = %1, %8
  %.0 = phi float [ %11, %8 ], [ %6, %1 ]
  %13 = fmul float 0x4160000000000000, %.0, !taffo.info !150
  %14 = fptosi float %13 to i32, !taffo.info !150
  %15 = sext i32 %14 to i64, !taffo.info !150
  %16 = sdiv i64 %15, 32, !taffo.info !154, !taffo.constinfo !156
  %s9_23fixp1 = trunc i64 %16 to i32, !taffo.info !150
  %17 = shl i32 %s9_23fixp1, 4, !taffo.info !150
  store i32 %17, i32* @params_tgc.fixp, align 4, !taffo.info !159, !taffo.constinfo !92
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z27ExtractResolutionParametersPKt(i16* %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !78
  %3 = load i16, i16* %2, align 2, !taffo.info !78
  %4 = zext i16 %3 to i32, !taffo.info !78
  %5 = and i32 %4, 12288, !taffo.constinfo !92
  %6 = ashr i32 %5, 12, !taffo.constinfo !92
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i32
  store i32 %8, i32* @params_resolutionEE, align 4, !taffo.initweight !109, !taffo.info !24, !taffo.constinfo !92
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsTaParametersPKt(i16* %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = getelementptr inbounds i16, i16* %0, i64 60, !taffo.info !78
  %3 = load i16, i16* %2, align 2, !taffo.info !78
  %4 = zext i16 %3 to i32, !taffo.info !78
  %5 = and i32 %4, 65280, !taffo.constinfo !92
  %6 = ashr i32 %5, 8, !taffo.constinfo !92
  %7 = sitofp i32 %6 to float
  %8 = fcmp ogt float %7, 1.270000e+02, !taffo.initweight !110, !taffo.info !160
  br i1 %8, label %9, label %13, !taffo.initweight !112, !taffo.info !160

9:                                                ; preds = %1
  %10 = shl i32 %6, 23, !taffo.constinfo !92
  %s9_23fixp = sub i32 %10, -2147483648, !taffo.info !161, !taffo.constinfo !151
  %11 = sitofp i32 %s9_23fixp to float, !taffo.info !161
  %12 = fdiv float %11, 0x4160000000000000, !taffo.info !161, !taffo.constinfo !151
  br label %13

13:                                               ; preds = %1, %9
  %.0 = phi float [ %12, %9 ], [ %7, %1 ]
  %14 = fmul float 0x4160000000000000, %.0, !taffo.info !161
  %15 = fptosi float %14 to i32, !taffo.info !161
  %16 = sext i32 %15 to i64, !taffo.info !161
  %17 = sdiv i64 %16, 8192, !taffo.info !162, !taffo.constinfo !163
  %s9_23fixp1 = trunc i64 %17 to i32, !taffo.info !161
  %18 = shl i32 %s9_23fixp1, 7, !taffo.info !161
  store i32 %18, i32* @params_KsTa.fixp, align 4, !taffo.info !166, !taffo.constinfo !92
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractKsToParametersPKt(i16* %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !78
  %3 = load i16, i16* %2, align 2, !taffo.info !78
  %4 = zext i16 %3 to i32, !taffo.info !78
  %5 = and i32 %4, 12288, !taffo.constinfo !92
  %6 = ashr i32 %5, 12, !taffo.constinfo !92
  %7 = mul nsw i32 %6, 10, !taffo.constinfo !92
  %8 = trunc i32 %7 to i8
  store i16 -40, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 0), align 2, !taffo.initweight !110, !taffo.info !1, !taffo.constinfo !92
  store i16 0, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1, !taffo.constinfo !92
  %9 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !78
  %10 = load i16, i16* %9, align 2, !taffo.info !78
  %11 = zext i16 %10 to i32, !taffo.info !78
  %12 = and i32 %11, 240, !taffo.constinfo !92
  %13 = ashr i32 %12, 4, !taffo.constinfo !92
  %14 = trunc i32 %13 to i16
  store i16 %14, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !1, !taffo.constinfo !92
  %15 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !78
  %16 = load i16, i16* %15, align 2, !taffo.info !78
  %17 = zext i16 %16 to i32, !taffo.info !78
  %18 = and i32 %17, 3840, !taffo.constinfo !92
  %19 = ashr i32 %18, 8, !taffo.constinfo !92
  %20 = trunc i32 %19 to i16
  store i16 %20, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !1, !taffo.constinfo !92
  %21 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !112, !taffo.info !1
  %23 = sext i8 %8 to i32
  %24 = mul nsw i32 %22, %23, !taffo.initweight !167, !taffo.info !1
  %25 = trunc i32 %24 to i16, !taffo.initweight !168, !taffo.info !1
  store i16 %25, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !1, !taffo.constinfo !92
  %26 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !112, !taffo.info !1
  %28 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !1
  %29 = sext i16 %28 to i32, !taffo.initweight !112, !taffo.info !1
  %30 = sext i8 %8 to i32
  %31 = mul nsw i32 %29, %30, !taffo.initweight !167, !taffo.info !1
  %32 = add nsw i32 %27, %31, !taffo.initweight !167, !taffo.info !1
  %33 = trunc i32 %32 to i16, !taffo.initweight !168, !taffo.info !1
  store i16 %33, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !1, !taffo.constinfo !92
  %34 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !78
  %35 = load i16, i16* %34, align 2, !taffo.info !78
  %36 = zext i16 %35 to i32, !taffo.info !78
  %37 = and i32 %36, 15, !taffo.constinfo !92
  %38 = add nsw i32 %37, 8, !taffo.constinfo !92
  %39 = shl i32 1, %38, !taffo.constinfo !92
  %40 = getelementptr inbounds i16, i16* %0, i64 61, !taffo.info !78
  %41 = load i16, i16* %40, align 2, !taffo.info !78
  %42 = zext i16 %41 to i32, !taffo.info !78
  %43 = and i32 %42, 255, !taffo.constinfo !92
  %44 = sitofp i32 %43 to float
  store float %44, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !110, !taffo.info !169, !taffo.constinfo !92
  %45 = getelementptr inbounds i16, i16* %0, i64 61, !taffo.info !78
  %46 = load i16, i16* %45, align 2, !taffo.info !78
  %47 = zext i16 %46 to i32, !taffo.info !78
  %48 = and i32 %47, 65280, !taffo.constinfo !92
  %49 = ashr i32 %48, 8, !taffo.constinfo !92
  %50 = sitofp i32 %49 to float
  store float %50, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !169, !taffo.constinfo !92
  %51 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !78
  %52 = load i16, i16* %51, align 2, !taffo.info !78
  %53 = zext i16 %52 to i32, !taffo.info !78
  %54 = and i32 %53, 255, !taffo.constinfo !92
  %55 = sitofp i32 %54 to float
  store float %55, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !110, !taffo.info !169, !taffo.constinfo !92
  %56 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !78
  %57 = load i16, i16* %56, align 2, !taffo.info !78
  %58 = zext i16 %57 to i32, !taffo.info !78
  %59 = and i32 %58, 65280, !taffo.constinfo !92
  %60 = ashr i32 %59, 8, !taffo.constinfo !92
  %61 = sitofp i32 %60 to float
  store float %61, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !110, !taffo.info !169, !taffo.constinfo !92
  br label %62

62:                                               ; preds = %84, %1
  %.0 = phi i32 [ 0, %1 ], [ %85, %84 ], !taffo.info !171
  %63 = icmp slt i32 %.0, 4, !taffo.info !105
  br i1 %63, label %64, label %86

64:                                               ; preds = %62
  %65 = sext i32 %.0 to i64, !taffo.info !173
  %66 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %65, !taffo.initweight !109, !taffo.info !30
  %67 = load float, float* %66, align 4, !taffo.initweight !110, !taffo.info !175
  %68 = fcmp ogt float %67, 1.270000e+02, !taffo.initweight !112, !taffo.info !105
  br i1 %68, label %69, label %76, !taffo.initweight !167, !taffo.info !169

69:                                               ; preds = %64
  %70 = sext i32 %.0 to i64, !taffo.info !173
  %71 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %70, !taffo.initweight !109, !taffo.info !30
  %72 = load float, float* %71, align 4, !taffo.initweight !110, !taffo.info !175
  %73 = fsub float %72, 2.560000e+02, !taffo.initweight !112, !taffo.info !177, !taffo.constinfo !151
  %74 = sext i32 %.0 to i64, !taffo.info !173
  %75 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %74, !taffo.initweight !109, !taffo.info !30
  store float %73, float* %75, align 4, !taffo.initweight !110, !taffo.info !169
  br label %76

76:                                               ; preds = %69, %64
  %77 = sext i32 %.0 to i64, !taffo.info !173
  %78 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %77, !taffo.initweight !109, !taffo.info !30
  %79 = load float, float* %78, align 4, !taffo.initweight !110, !taffo.info !30
  %80 = sitofp i32 %39 to float
  %81 = fdiv float %79, %80, !taffo.initweight !112, !taffo.info !169
  %82 = sext i32 %.0 to i64, !taffo.info !173
  %83 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %82, !taffo.initweight !109, !taffo.info !30
  store float %81, float* %83, align 4, !taffo.initweight !110, !taffo.info !169
  br label %84

84:                                               ; preds = %76
  %85 = add nsw i32 %.0, 1, !taffo.info !179, !taffo.constinfo !92
  br label %62, !llvm.loop !181

86:                                               ; preds = %62
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z22ExtractAlphaParametersPKt(i16* %0) #0 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = alloca [24 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !78
  %5 = load i16, i16* %4, align 2, !taffo.info !78
  %6 = zext i16 %5 to i32, !taffo.info !78
  %7 = and i32 %6, 15, !taffo.constinfo !92
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !78
  %10 = load i16, i16* %9, align 2, !taffo.info !78
  %11 = zext i16 %10 to i32, !taffo.info !78
  %12 = and i32 %11, 240, !taffo.constinfo !92
  %13 = ashr i32 %12, 4, !taffo.constinfo !92
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !78
  %16 = load i16, i16* %15, align 2, !taffo.info !78
  %17 = zext i16 %16 to i32, !taffo.info !78
  %18 = and i32 %17, 3840, !taffo.constinfo !92
  %19 = ashr i32 %18, 8, !taffo.constinfo !92
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !78
  %22 = load i16, i16* %21, align 2, !taffo.info !78
  %23 = zext i16 %22 to i32, !taffo.info !78
  %24 = and i32 %23, 61440, !taffo.constinfo !92
  %25 = ashr i32 %24, 12, !taffo.constinfo !92
  %26 = add nsw i32 %25, 30, !taffo.constinfo !92
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i16, i16* %0, i64 33, !taffo.info !78
  %29 = load i16, i16* %28, align 2, !taffo.info !78
  %30 = zext i16 %29 to i32, !taffo.info !78
  br label %31

31:                                               ; preds = %74, %1
  %.05 = phi i32 [ 0, %1 ], [ %75, %74 ], !taffo.info !182
  %32 = icmp slt i32 %.05, 6, !taffo.info !105
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = mul nsw i32 %.05, 4, !taffo.info !184, !taffo.constinfo !92
  %35 = add nsw i32 34, %.05, !taffo.info !186, !taffo.constinfo !92
  %36 = sext i32 %35 to i64, !taffo.info !186
  %37 = getelementptr inbounds i16, i16* %0, i64 %36, !taffo.info !78
  %38 = load i16, i16* %37, align 2, !taffo.info !78
  %39 = zext i16 %38 to i32, !taffo.info !78
  %40 = and i32 %39, 15, !taffo.constinfo !92
  %41 = add nsw i32 %34, 0, !taffo.info !184, !taffo.constinfo !92
  %42 = sext i32 %41 to i64, !taffo.info !184
  %43 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = add nsw i32 34, %.05, !taffo.info !186, !taffo.constinfo !92
  %45 = sext i32 %44 to i64, !taffo.info !186
  %46 = getelementptr inbounds i16, i16* %0, i64 %45, !taffo.info !78
  %47 = load i16, i16* %46, align 2, !taffo.info !78
  %48 = zext i16 %47 to i32, !taffo.info !78
  %49 = and i32 %48, 240, !taffo.constinfo !92
  %50 = ashr i32 %49, 4, !taffo.constinfo !92
  %51 = add nsw i32 %34, 1, !taffo.info !188, !taffo.constinfo !92
  %52 = sext i32 %51 to i64, !taffo.info !188
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = add nsw i32 34, %.05, !taffo.info !186, !taffo.constinfo !92
  %55 = sext i32 %54 to i64, !taffo.info !186
  %56 = getelementptr inbounds i16, i16* %0, i64 %55, !taffo.info !78
  %57 = load i16, i16* %56, align 2, !taffo.info !78
  %58 = zext i16 %57 to i32, !taffo.info !78
  %59 = and i32 %58, 3840, !taffo.constinfo !92
  %60 = ashr i32 %59, 8, !taffo.constinfo !92
  %61 = add nsw i32 %34, 2, !taffo.info !190, !taffo.constinfo !92
  %62 = sext i32 %61 to i64, !taffo.info !190
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = add nsw i32 34, %.05, !taffo.info !186, !taffo.constinfo !92
  %65 = sext i32 %64 to i64, !taffo.info !186
  %66 = getelementptr inbounds i16, i16* %0, i64 %65, !taffo.info !78
  %67 = load i16, i16* %66, align 2, !taffo.info !78
  %68 = zext i16 %67 to i32, !taffo.info !78
  %69 = and i32 %68, 61440, !taffo.constinfo !92
  %70 = ashr i32 %69, 12, !taffo.constinfo !92
  %71 = add nsw i32 %34, 3, !taffo.info !192, !taffo.constinfo !92
  %72 = sext i32 %71 to i64, !taffo.info !192
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %33
  %75 = add nsw i32 %.05, 1, !taffo.info !194, !taffo.constinfo !92
  br label %31, !llvm.loop !196

76:                                               ; preds = %31
  br label %77

77:                                               ; preds = %92, %76
  %.04 = phi i32 [ 0, %76 ], [ %93, %92 ], !taffo.info !197
  %78 = icmp slt i32 %.04, 24, !taffo.info !105
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = sext i32 %.04 to i64, !taffo.info !184
  %81 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 7, !taffo.info !105
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = sext i32 %.04 to i64, !taffo.info !184
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 16, !taffo.constinfo !92
  %89 = sext i32 %.04 to i64, !taffo.info !184
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.04, 1, !taffo.info !188, !taffo.constinfo !92
  br label %77, !llvm.loop !199

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %138, %94
  %.03 = phi i32 [ 0, %94 ], [ %139, %138 ], !taffo.info !200
  %96 = icmp slt i32 %.03, 8, !taffo.info !105
  br i1 %96, label %97, label %140

97:                                               ; preds = %95
  %98 = mul nsw i32 %.03, 4, !taffo.info !202, !taffo.constinfo !92
  %99 = add nsw i32 40, %.03, !taffo.info !204, !taffo.constinfo !92
  %100 = sext i32 %99 to i64, !taffo.info !204
  %101 = getelementptr inbounds i16, i16* %0, i64 %100, !taffo.info !78
  %102 = load i16, i16* %101, align 2, !taffo.info !78
  %103 = zext i16 %102 to i32, !taffo.info !78
  %104 = and i32 %103, 15, !taffo.constinfo !92
  %105 = add nsw i32 %98, 0, !taffo.info !202, !taffo.constinfo !92
  %106 = sext i32 %105 to i64, !taffo.info !202
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = add nsw i32 40, %.03, !taffo.info !204, !taffo.constinfo !92
  %109 = sext i32 %108 to i64, !taffo.info !204
  %110 = getelementptr inbounds i16, i16* %0, i64 %109, !taffo.info !78
  %111 = load i16, i16* %110, align 2, !taffo.info !78
  %112 = zext i16 %111 to i32, !taffo.info !78
  %113 = and i32 %112, 240, !taffo.constinfo !92
  %114 = ashr i32 %113, 4, !taffo.constinfo !92
  %115 = add nsw i32 %98, 1, !taffo.info !206, !taffo.constinfo !92
  %116 = sext i32 %115 to i64, !taffo.info !206
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = add nsw i32 40, %.03, !taffo.info !204, !taffo.constinfo !92
  %119 = sext i32 %118 to i64, !taffo.info !204
  %120 = getelementptr inbounds i16, i16* %0, i64 %119, !taffo.info !78
  %121 = load i16, i16* %120, align 2, !taffo.info !78
  %122 = zext i16 %121 to i32, !taffo.info !78
  %123 = and i32 %122, 3840, !taffo.constinfo !92
  %124 = ashr i32 %123, 8, !taffo.constinfo !92
  %125 = add nsw i32 %98, 2, !taffo.info !208, !taffo.constinfo !92
  %126 = sext i32 %125 to i64, !taffo.info !208
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = add nsw i32 40, %.03, !taffo.info !204, !taffo.constinfo !92
  %129 = sext i32 %128 to i64, !taffo.info !204
  %130 = getelementptr inbounds i16, i16* %0, i64 %129, !taffo.info !78
  %131 = load i16, i16* %130, align 2, !taffo.info !78
  %132 = zext i16 %131 to i32, !taffo.info !78
  %133 = and i32 %132, 61440, !taffo.constinfo !92
  %134 = ashr i32 %133, 12, !taffo.constinfo !92
  %135 = add nsw i32 %98, 3, !taffo.info !210, !taffo.constinfo !92
  %136 = sext i32 %135 to i64, !taffo.info !210
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %97
  %139 = add nsw i32 %.03, 1, !taffo.info !212, !taffo.constinfo !92
  br label %95, !llvm.loop !214

140:                                              ; preds = %95
  br label %141

141:                                              ; preds = %156, %140
  %.02 = phi i32 [ 0, %140 ], [ %157, %156 ], !taffo.info !215
  %142 = icmp slt i32 %.02, 32, !taffo.info !105
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = sext i32 %.02 to i64, !taffo.info !202
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 7, !taffo.info !105
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = sext i32 %.02 to i64, !taffo.info !202
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 16, !taffo.constinfo !92
  %153 = sext i32 %.02 to i64, !taffo.info !202
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %153
  store i32 %152, i32* %154, align 4
  br label %155

155:                                              ; preds = %148, %143
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.02, 1, !taffo.info !206, !taffo.constinfo !92
  br label %141, !llvm.loop !217

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %230, %158
  %.01 = phi i32 [ 0, %158 ], [ %231, %230 ], !taffo.info !197
  %160 = icmp slt i32 %.01, 24, !taffo.info !105
  br i1 %160, label %161, label %232

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %227, %161
  %.0 = phi i32 [ 0, %161 ], [ %228, %227 ], !taffo.info !218
  %163 = icmp slt i32 %.0, 32, !taffo.info !105
  br i1 %163, label %164, label %229

164:                                              ; preds = %162
  %165 = mul nsw i32 32, %.01, !taffo.info !220, !taffo.constinfo !92
  %166 = add nsw i32 %165, %.0, !taffo.info !222
  %167 = add nsw i32 64, %166, !taffo.info !224, !taffo.constinfo !92
  %168 = sext i32 %167 to i64, !taffo.info !224
  %169 = getelementptr inbounds i16, i16* %0, i64 %168, !taffo.info !78
  %170 = load i16, i16* %169, align 2, !taffo.info !78
  %171 = zext i16 %170 to i32, !taffo.info !78
  %172 = and i32 %171, 1008, !taffo.constinfo !92
  %173 = ashr i32 %172, 4, !taffo.constinfo !92
  %174 = sitofp i32 %173 to float
  %175 = sext i32 %166 to i64, !taffo.info !222
  %176 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %175, !taffo.info !32
  store float %174, float* %176, align 4
  %177 = sext i32 %166 to i64, !taffo.info !222
  %178 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %177, !taffo.info !32
  %179 = load float, float* %178, align 4, !taffo.info !226
  %180 = fcmp ogt float %179, 3.100000e+01, !taffo.info !26
  br i1 %180, label %181, label %188

181:                                              ; preds = %164
  %182 = sext i32 %166 to i64, !taffo.info !222
  %183 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %182, !taffo.info !32
  %184 = load float, float* %183, align 4, !taffo.info !226
  %185 = fsub float %184, 6.400000e+01, !taffo.info !228, !taffo.constinfo !117
  %186 = sext i32 %166 to i64, !taffo.info !222
  %187 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %186, !taffo.info !32
  store float %185, float* %187, align 4
  br label %188

188:                                              ; preds = %181, %164
  %189 = sext i32 %166 to i64, !taffo.info !222
  %190 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %189, !taffo.info !32
  %191 = load float, float* %190, align 4, !taffo.info !32
  %192 = zext i8 %8 to i32
  %193 = shl i32 1, %192, !taffo.constinfo !92
  %194 = sitofp i32 %193 to float
  %195 = fmul float %191, %194
  %196 = sext i32 %166 to i64, !taffo.info !222
  %197 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %196, !taffo.info !32
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
  %212 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %211, !taffo.info !32
  %213 = load float, float* %212, align 4, !taffo.info !32
  %214 = fadd float %210, %213
  %215 = sext i32 %166 to i64, !taffo.info !222
  %216 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %215, !taffo.info !32
  store float %214, float* %216, align 4
  %217 = sext i32 %166 to i64, !taffo.info !222
  %218 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %217, !taffo.info !32
  %219 = load float, float* %218, align 4, !taffo.info !32
  %220 = fpext float %219 to double, !taffo.info !32
  %221 = uitofp i8 %27 to double
  %222 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %221), !taffo.constinfo !97
  %223 = fdiv double %220, %222
  %224 = fptrunc double %223 to float
  %225 = sext i32 %166 to i64, !taffo.info !222
  %226 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %225, !taffo.info !32
  store float %224, float* %226, align 4
  br label %227

227:                                              ; preds = %188
  %228 = add nsw i32 %.0, 1, !taffo.info !232, !taffo.constinfo !92
  br label %162, !llvm.loop !234

229:                                              ; preds = %162
  br label %230

230:                                              ; preds = %229
  %231 = add nsw i32 %.01, 1, !taffo.info !188, !taffo.constinfo !92
  br label %159, !llvm.loop !235

232:                                              ; preds = %159
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z23ExtractOffsetParametersPKt(i16* %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = alloca [24 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !78
  %5 = load i16, i16* %4, align 2, !taffo.info !78
  %6 = zext i16 %5 to i32, !taffo.info !78
  %7 = and i32 %6, 15, !taffo.constinfo !92
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !78
  %10 = load i16, i16* %9, align 2, !taffo.info !78
  %11 = zext i16 %10 to i32, !taffo.info !78
  %12 = and i32 %11, 240, !taffo.constinfo !92
  %13 = ashr i32 %12, 4, !taffo.constinfo !92
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !78
  %16 = load i16, i16* %15, align 2, !taffo.info !78
  %17 = zext i16 %16 to i32, !taffo.info !78
  %18 = and i32 %17, 3840, !taffo.constinfo !92
  %19 = ashr i32 %18, 8, !taffo.constinfo !92
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i16, i16* %0, i64 17, !taffo.info !78
  %22 = load i16, i16* %21, align 2, !taffo.info !78
  %23 = sext i16 %22 to i32, !taffo.info !78
  %24 = icmp sgt i32 %23, 32767, !taffo.info !26
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = sext i16 %22 to i32, !taffo.info !78
  %27 = sub nsw i32 %26, 65536, !taffo.info !146, !taffo.constinfo !92
  %28 = trunc i32 %27 to i16, !taffo.info !26
  br label %29

29:                                               ; preds = %25, %1
  %.01 = phi i16 [ %28, %25 ], [ %22, %1 ], !taffo.info !78
  br label %30

30:                                               ; preds = %73, %29
  %.05 = phi i32 [ 0, %29 ], [ %74, %73 ], !taffo.info !182
  %31 = icmp slt i32 %.05, 6, !taffo.info !105
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = mul nsw i32 %.05, 4, !taffo.info !184, !taffo.constinfo !92
  %34 = add nsw i32 18, %.05, !taffo.info !236, !taffo.constinfo !92
  %35 = sext i32 %34 to i64, !taffo.info !236
  %36 = getelementptr inbounds i16, i16* %0, i64 %35, !taffo.info !78
  %37 = load i16, i16* %36, align 2, !taffo.info !78
  %38 = zext i16 %37 to i32, !taffo.info !78
  %39 = and i32 %38, 15, !taffo.constinfo !92
  %40 = add nsw i32 %33, 0, !taffo.info !184, !taffo.constinfo !92
  %41 = sext i32 %40 to i64, !taffo.info !184
  %42 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = add nsw i32 18, %.05, !taffo.info !236, !taffo.constinfo !92
  %44 = sext i32 %43 to i64, !taffo.info !236
  %45 = getelementptr inbounds i16, i16* %0, i64 %44, !taffo.info !78
  %46 = load i16, i16* %45, align 2, !taffo.info !78
  %47 = zext i16 %46 to i32, !taffo.info !78
  %48 = and i32 %47, 240, !taffo.constinfo !92
  %49 = ashr i32 %48, 4, !taffo.constinfo !92
  %50 = add nsw i32 %33, 1, !taffo.info !188, !taffo.constinfo !92
  %51 = sext i32 %50 to i64, !taffo.info !188
  %52 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = add nsw i32 18, %.05, !taffo.info !236, !taffo.constinfo !92
  %54 = sext i32 %53 to i64, !taffo.info !236
  %55 = getelementptr inbounds i16, i16* %0, i64 %54, !taffo.info !78
  %56 = load i16, i16* %55, align 2, !taffo.info !78
  %57 = zext i16 %56 to i32, !taffo.info !78
  %58 = and i32 %57, 3840, !taffo.constinfo !92
  %59 = ashr i32 %58, 8, !taffo.constinfo !92
  %60 = add nsw i32 %33, 2, !taffo.info !190, !taffo.constinfo !92
  %61 = sext i32 %60 to i64, !taffo.info !190
  %62 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = add nsw i32 18, %.05, !taffo.info !236, !taffo.constinfo !92
  %64 = sext i32 %63 to i64, !taffo.info !236
  %65 = getelementptr inbounds i16, i16* %0, i64 %64, !taffo.info !78
  %66 = load i16, i16* %65, align 2, !taffo.info !78
  %67 = zext i16 %66 to i32, !taffo.info !78
  %68 = and i32 %67, 61440, !taffo.constinfo !92
  %69 = ashr i32 %68, 12, !taffo.constinfo !92
  %70 = add nsw i32 %33, 3, !taffo.info !192, !taffo.constinfo !92
  %71 = sext i32 %70 to i64, !taffo.info !192
  %72 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

73:                                               ; preds = %32
  %74 = add nsw i32 %.05, 1, !taffo.info !194, !taffo.constinfo !92
  br label %30, !llvm.loop !238

75:                                               ; preds = %30
  br label %76

76:                                               ; preds = %91, %75
  %.06 = phi i32 [ 0, %75 ], [ %92, %91 ], !taffo.info !197
  %77 = icmp slt i32 %.06, 24, !taffo.info !105
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = sext i32 %.06 to i64, !taffo.info !184
  %80 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 7, !taffo.info !105
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = sext i32 %.06 to i64, !taffo.info !184
  %85 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 16, !taffo.constinfo !92
  %88 = sext i32 %.06 to i64, !taffo.info !184
  %89 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %88
  store i32 %87, i32* %89, align 4
  br label %90

90:                                               ; preds = %83, %78
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.06, 1, !taffo.info !188, !taffo.constinfo !92
  br label %76, !llvm.loop !239

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %137, %93
  %.04 = phi i32 [ 0, %93 ], [ %138, %137 ], !taffo.info !200
  %95 = icmp slt i32 %.04, 8, !taffo.info !105
  br i1 %95, label %96, label %139

96:                                               ; preds = %94
  %97 = mul nsw i32 %.04, 4, !taffo.info !202, !taffo.constinfo !92
  %98 = add nsw i32 24, %.04, !taffo.info !240, !taffo.constinfo !92
  %99 = sext i32 %98 to i64, !taffo.info !240
  %100 = getelementptr inbounds i16, i16* %0, i64 %99, !taffo.info !78
  %101 = load i16, i16* %100, align 2, !taffo.info !78
  %102 = zext i16 %101 to i32, !taffo.info !78
  %103 = and i32 %102, 15, !taffo.constinfo !92
  %104 = add nsw i32 %97, 0, !taffo.info !202, !taffo.constinfo !92
  %105 = sext i32 %104 to i64, !taffo.info !202
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = add nsw i32 24, %.04, !taffo.info !240, !taffo.constinfo !92
  %108 = sext i32 %107 to i64, !taffo.info !240
  %109 = getelementptr inbounds i16, i16* %0, i64 %108, !taffo.info !78
  %110 = load i16, i16* %109, align 2, !taffo.info !78
  %111 = zext i16 %110 to i32, !taffo.info !78
  %112 = and i32 %111, 240, !taffo.constinfo !92
  %113 = ashr i32 %112, 4, !taffo.constinfo !92
  %114 = add nsw i32 %97, 1, !taffo.info !206, !taffo.constinfo !92
  %115 = sext i32 %114 to i64, !taffo.info !206
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = add nsw i32 24, %.04, !taffo.info !240, !taffo.constinfo !92
  %118 = sext i32 %117 to i64, !taffo.info !240
  %119 = getelementptr inbounds i16, i16* %0, i64 %118, !taffo.info !78
  %120 = load i16, i16* %119, align 2, !taffo.info !78
  %121 = zext i16 %120 to i32, !taffo.info !78
  %122 = and i32 %121, 3840, !taffo.constinfo !92
  %123 = ashr i32 %122, 8, !taffo.constinfo !92
  %124 = add nsw i32 %97, 2, !taffo.info !208, !taffo.constinfo !92
  %125 = sext i32 %124 to i64, !taffo.info !208
  %126 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = add nsw i32 24, %.04, !taffo.info !240, !taffo.constinfo !92
  %128 = sext i32 %127 to i64, !taffo.info !240
  %129 = getelementptr inbounds i16, i16* %0, i64 %128, !taffo.info !78
  %130 = load i16, i16* %129, align 2, !taffo.info !78
  %131 = zext i16 %130 to i32, !taffo.info !78
  %132 = and i32 %131, 61440, !taffo.constinfo !92
  %133 = ashr i32 %132, 12, !taffo.constinfo !92
  %134 = add nsw i32 %97, 3, !taffo.info !210, !taffo.constinfo !92
  %135 = sext i32 %134 to i64, !taffo.info !210
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

137:                                              ; preds = %96
  %138 = add nsw i32 %.04, 1, !taffo.info !212, !taffo.constinfo !92
  br label %94, !llvm.loop !242

139:                                              ; preds = %94
  br label %140

140:                                              ; preds = %155, %139
  %.03 = phi i32 [ 0, %139 ], [ %156, %155 ], !taffo.info !215
  %141 = icmp slt i32 %.03, 32, !taffo.info !105
  br i1 %141, label %142, label %157

142:                                              ; preds = %140
  %143 = sext i32 %.03 to i64, !taffo.info !202
  %144 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 7, !taffo.info !105
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = sext i32 %.03 to i64, !taffo.info !202
  %149 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 16, !taffo.constinfo !92
  %152 = sext i32 %.03 to i64, !taffo.info !202
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %152
  store i32 %151, i32* %153, align 4
  br label %154

154:                                              ; preds = %147, %142
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %.03, 1, !taffo.info !206, !taffo.constinfo !92
  br label %140, !llvm.loop !243

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %225, %157
  %.02 = phi i32 [ 0, %157 ], [ %226, %225 ], !taffo.info !197
  %159 = icmp slt i32 %.02, 24, !taffo.info !105
  br i1 %159, label %160, label %227

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %222, %160
  %.0 = phi i32 [ 0, %160 ], [ %223, %222 ], !taffo.info !218
  %162 = icmp slt i32 %.0, 32, !taffo.info !105
  br i1 %162, label %163, label %224

163:                                              ; preds = %161
  %164 = mul nsw i32 32, %.02, !taffo.info !220, !taffo.constinfo !92
  %165 = add nsw i32 %164, %.0, !taffo.info !222
  %166 = add nsw i32 64, %165, !taffo.info !224, !taffo.constinfo !92
  %167 = sext i32 %166 to i64, !taffo.info !224
  %168 = getelementptr inbounds i16, i16* %0, i64 %167, !taffo.info !78
  %169 = load i16, i16* %168, align 2, !taffo.info !78
  %170 = zext i16 %169 to i32, !taffo.info !78
  %171 = and i32 %170, 64512, !taffo.constinfo !92
  %172 = ashr i32 %171, 10, !taffo.constinfo !92
  %173 = trunc i32 %172 to i16
  %174 = sext i32 %165 to i64, !taffo.info !222
  %175 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %174, !taffo.initweight !109, !taffo.info !1
  store i16 %173, i16* %175, align 2, !taffo.initweight !110, !taffo.info !1
  %176 = sext i32 %165 to i64, !taffo.info !222
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %176, !taffo.initweight !109, !taffo.info !1
  %178 = load i16, i16* %177, align 2, !taffo.initweight !110, !taffo.info !1
  %179 = sext i16 %178 to i32, !taffo.initweight !112, !taffo.info !1
  %180 = icmp sgt i32 %179, 31, !taffo.initweight !167, !taffo.info !105
  br i1 %180, label %181, label %190, !taffo.initweight !168, !taffo.info !1

181:                                              ; preds = %163
  %182 = sext i32 %165 to i64, !taffo.info !222
  %183 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %182, !taffo.initweight !109, !taffo.info !1
  %184 = load i16, i16* %183, align 2, !taffo.initweight !110, !taffo.info !1
  %185 = sext i16 %184 to i32, !taffo.initweight !112, !taffo.info !1
  %186 = sub nsw i32 %185, 64, !taffo.initweight !167, !taffo.info !244, !taffo.constinfo !92
  %187 = trunc i32 %186 to i16, !taffo.initweight !168, !taffo.info !246
  %188 = sext i32 %165 to i64, !taffo.info !222
  %189 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %188, !taffo.initweight !109, !taffo.info !1
  store i16 %187, i16* %189, align 2, !taffo.initweight !110, !taffo.info !1
  br label %190

190:                                              ; preds = %181, %163
  %191 = sext i32 %165 to i64, !taffo.info !222
  %192 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %191, !taffo.initweight !109, !taffo.info !1
  %193 = load i16, i16* %192, align 2, !taffo.initweight !110, !taffo.info !1
  %194 = sext i16 %193 to i32, !taffo.initweight !112, !taffo.info !1
  %195 = zext i8 %8 to i32
  %196 = shl i32 1, %195, !taffo.constinfo !92
  %197 = mul nsw i32 %194, %196, !taffo.initweight !167, !taffo.info !1
  %198 = trunc i32 %197 to i16, !taffo.initweight !168, !taffo.info !1
  %199 = sext i32 %165 to i64, !taffo.info !222
  %200 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %199, !taffo.initweight !109, !taffo.info !1
  store i16 %198, i16* %200, align 2, !taffo.initweight !110, !taffo.info !1
  %201 = sext i16 %.01 to i32, !taffo.info !78
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
  %215 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %214, !taffo.initweight !109, !taffo.info !1
  %216 = load i16, i16* %215, align 2, !taffo.initweight !110, !taffo.info !1
  %217 = sext i16 %216 to i32, !taffo.initweight !112, !taffo.info !1
  %218 = add nsw i32 %213, %217, !taffo.initweight !167, !taffo.info !1
  %219 = trunc i32 %218 to i16, !taffo.initweight !168, !taffo.info !1
  %220 = sext i32 %165 to i64, !taffo.info !222
  %221 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %220, !taffo.initweight !109, !taffo.info !1
  store i16 %219, i16* %221, align 2, !taffo.initweight !110, !taffo.info !1
  br label %222

222:                                              ; preds = %190
  %223 = add nsw i32 %.0, 1, !taffo.info !232, !taffo.constinfo !92
  br label %161, !llvm.loop !248

224:                                              ; preds = %161
  br label %225

225:                                              ; preds = %224
  %226 = add nsw i32 %.02, 1, !taffo.info !188, !taffo.constinfo !92
  br label %158, !llvm.loop !249

227:                                              ; preds = %158
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z25ExtractKtaPixelParametersPKt(i16* %0) #0 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds i16, i16* %0, i64 54, !taffo.info !78
  %4 = load i16, i16* %3, align 2, !taffo.info !78
  %5 = zext i16 %4 to i32, !taffo.info !78
  %6 = and i32 %5, 65280, !taffo.constinfo !92
  %7 = ashr i32 %6, 8, !taffo.constinfo !92
  %8 = trunc i32 %7 to i8
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i32 %9, 127, !taffo.info !105
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = sext i8 %8 to i32
  %13 = sub nsw i32 %12, 256, !taffo.constinfo !92
  %14 = trunc i32 %13 to i8
  br label %15

15:                                               ; preds = %11, %1
  %.01 = phi i8 [ %14, %11 ], [ %8, %1 ]
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  store i8 %.01, i8* %16, align 1
  %17 = getelementptr inbounds i16, i16* %0, i64 54, !taffo.info !78
  %18 = load i16, i16* %17, align 2, !taffo.info !78
  %19 = zext i16 %18 to i32, !taffo.info !78
  %20 = and i32 %19, 255, !taffo.constinfo !92
  %21 = trunc i32 %20 to i8
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 127, !taffo.info !105
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = sext i8 %21 to i32
  %26 = sub nsw i32 %25, 256, !taffo.constinfo !92
  %27 = trunc i32 %26 to i8
  br label %28

28:                                               ; preds = %24, %15
  %.03 = phi i8 [ %27, %24 ], [ %21, %15 ]
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 %.03, i8* %29, align 1
  %30 = getelementptr inbounds i16, i16* %0, i64 55, !taffo.info !78
  %31 = load i16, i16* %30, align 2, !taffo.info !78
  %32 = zext i16 %31 to i32, !taffo.info !78
  %33 = and i32 %32, 65280, !taffo.constinfo !92
  %34 = ashr i32 %33, 8, !taffo.constinfo !92
  %35 = trunc i32 %34 to i8
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 127, !taffo.info !105
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = sext i8 %35 to i32
  %40 = sub nsw i32 %39, 256, !taffo.constinfo !92
  %41 = trunc i32 %40 to i8
  br label %42

42:                                               ; preds = %38, %28
  %.02 = phi i8 [ %41, %38 ], [ %35, %28 ]
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 %.02, i8* %43, align 1
  %44 = getelementptr inbounds i16, i16* %0, i64 55, !taffo.info !78
  %45 = load i16, i16* %44, align 2, !taffo.info !78
  %46 = zext i16 %45 to i32, !taffo.info !78
  %47 = and i32 %46, 255, !taffo.constinfo !92
  %48 = trunc i32 %47 to i8
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 127, !taffo.info !105
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = sext i8 %48 to i32
  %53 = sub nsw i32 %52, 256, !taffo.constinfo !92
  %54 = trunc i32 %53 to i8
  br label %55

55:                                               ; preds = %51, %42
  %.04 = phi i8 [ %54, %51 ], [ %48, %42 ]
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 %.04, i8* %56, align 1
  %57 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !78
  %58 = load i16, i16* %57, align 2, !taffo.info !78
  %59 = zext i16 %58 to i32, !taffo.info !78
  %60 = and i32 %59, 240, !taffo.constinfo !92
  %61 = ashr i32 %60, 4, !taffo.constinfo !92
  %62 = add nsw i32 %61, 8, !taffo.constinfo !92
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !78
  %65 = load i16, i16* %64, align 2, !taffo.info !78
  %66 = zext i16 %65 to i32, !taffo.info !78
  %67 = and i32 %66, 15, !taffo.constinfo !92
  %68 = trunc i32 %67 to i8
  br label %69

69:                                               ; preds = %127, %55
  %.05 = phi i32 [ 0, %55 ], [ %128, %127 ], !taffo.info !197
  %70 = icmp slt i32 %.05, 24, !taffo.info !105
  br i1 %70, label %71, label %129

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %124, %71
  %.0 = phi i32 [ 0, %71 ], [ %125, %124 ], !taffo.info !218
  %73 = icmp slt i32 %.0, 32, !taffo.info !105
  br i1 %73, label %74, label %126

74:                                               ; preds = %72
  %75 = mul nsw i32 32, %.05, !taffo.info !220, !taffo.constinfo !92
  %76 = add nsw i32 %75, %.0, !taffo.info !222
  %77 = sdiv i32 %76, 32, !taffo.info !250, !taffo.constinfo !92
  %78 = sdiv i32 %76, 64, !taffo.info !252, !taffo.constinfo !92
  %79 = mul nsw i32 %78, 2, !taffo.info !250, !taffo.constinfo !92
  %80 = sub nsw i32 %77, %79, !taffo.info !254
  %81 = mul nsw i32 2, %80, !taffo.info !256, !taffo.constinfo !92
  %82 = srem i32 %76, 2, !taffo.info !105, !taffo.constinfo !92
  %83 = add nsw i32 %81, %82, !taffo.info !258
  %84 = trunc i32 %83 to i8, !taffo.info !260
  %85 = add nsw i32 64, %76, !taffo.info !224, !taffo.constinfo !92
  %86 = sext i32 %85 to i64, !taffo.info !224
  %87 = getelementptr inbounds i16, i16* %0, i64 %86, !taffo.info !78
  %88 = load i16, i16* %87, align 2, !taffo.info !78
  %89 = zext i16 %88 to i32, !taffo.info !78
  %90 = and i32 %89, 14, !taffo.constinfo !92
  %91 = ashr i32 %90, 1, !taffo.info !222, !taffo.constinfo !92
  %92 = shl i32 %91, 13, !taffo.info !222
  %93 = sext i32 %76 to i64, !taffo.info !222
  %s19_13fixp9 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %93, !taffo.info !34
  store i32 %92, i32* %s19_13fixp9, align 4, !taffo.info !262
  %94 = sext i32 %76 to i64, !taffo.info !222
  %s19_13fixp8 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %94, !taffo.info !34
  %s19_13fixp14 = load i32, i32* %s19_13fixp8, align 4, !taffo.info !34
  %95 = icmp sgt i32 %s19_13fixp14, 24576, !taffo.info !263
  br i1 %95, label %96, label %99, !taffo.initweight !167, !taffo.info !262

96:                                               ; preds = %74
  %97 = sext i32 %76 to i64, !taffo.info !222
  %s19_13fixp7 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %97, !taffo.info !34
  %s19_13fixp13 = load i32, i32* %s19_13fixp7, align 4, !taffo.info !34
  %s19_13fixp17 = sub i32 %s19_13fixp13, 65536, !taffo.info !264, !taffo.constinfo !141
  %98 = sext i32 %76 to i64, !taffo.info !222
  %s19_13fixp6 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %98, !taffo.info !34
  store i32 %s19_13fixp17, i32* %s19_13fixp6, align 4, !taffo.info !262
  br label %99

99:                                               ; preds = %74, %96
  %100 = sext i32 %76 to i64, !taffo.info !222
  %s19_13fixp5 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %100, !taffo.info !34
  %s19_13fixp12 = load i32, i32* %s19_13fixp5, align 4, !taffo.info !34
  %101 = zext i8 %68 to i32
  %102 = shl i32 1, %101, !taffo.constinfo !92
  %103 = sext i32 %s19_13fixp12 to i64, !taffo.info !34
  %104 = sext i32 %102 to i64
  %105 = mul i64 %103, %104, !taffo.info !266
  %s19_13fixp16 = trunc i64 %105 to i32, !taffo.info !34
  %106 = sext i32 %76 to i64, !taffo.info !222
  %s19_13fixp4 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %106, !taffo.info !34
  store i32 %s19_13fixp16, i32* %s19_13fixp4, align 4, !taffo.info !262
  %107 = zext i8 %84 to i64, !taffo.info !260
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sext i32 %76 to i64, !taffo.info !222
  %s19_13fixp3 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %111, !taffo.info !34
  %s19_13fixp11 = load i32, i32* %s19_13fixp3, align 4, !taffo.info !34
  %112 = shl i32 %110, 13
  %s19_13fixp15 = add i32 %112, %s19_13fixp11, !taffo.info !34
  %113 = sext i32 %76 to i64, !taffo.info !222
  %s19_13fixp2 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %113, !taffo.info !34
  store i32 %s19_13fixp15, i32* %s19_13fixp2, align 4, !taffo.info !262
  %114 = sext i32 %76 to i64, !taffo.info !222
  %s19_13fixp1 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %114, !taffo.info !34
  %s19_13fixp10 = load i32, i32* %s19_13fixp1, align 4, !taffo.info !34
  %115 = uitofp i8 %63 to double
  %116 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %115), !taffo.constinfo !97
  %117 = fmul double 8.192000e+03, %116, !taffo.info !34
  %118 = fptosi double %117 to i32, !taffo.info !34
  %119 = sext i32 %s19_13fixp10 to i64, !taffo.info !34
  %120 = shl i64 %119, 13, !taffo.info !34
  %121 = sext i32 %118 to i64, !taffo.info !34
  %122 = sdiv i64 %120, %121, !taffo.info !266
  %s19_13fixp18 = trunc i64 %122 to i32, !taffo.info !34
  %123 = sext i32 %76 to i64, !taffo.info !222
  %s19_13fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %123, !taffo.info !34
  store i32 %s19_13fixp18, i32* %s19_13fixp, align 4, !taffo.info !262
  br label %124

124:                                              ; preds = %99
  %125 = add nsw i32 %.0, 1, !taffo.info !232, !taffo.constinfo !92
  br label %72, !llvm.loop !268

126:                                              ; preds = %72
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.05, 1, !taffo.info !188, !taffo.constinfo !92
  br label %69, !llvm.loop !269

129:                                              ; preds = %69
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z24ExtractKvPixelParametersPKt(i16* %0) #0 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !78
  %4 = load i16, i16* %3, align 2, !taffo.info !78
  %5 = zext i16 %4 to i32, !taffo.info !78
  %6 = and i32 %5, 61440, !taffo.constinfo !92
  %7 = ashr i32 %6, 12, !taffo.constinfo !92
  %8 = trunc i32 %7 to i8
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i32 %9, 7, !taffo.info !105
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = sext i8 %8 to i32
  %13 = sub nsw i32 %12, 16, !taffo.constinfo !92
  %14 = trunc i32 %13 to i8
  br label %15

15:                                               ; preds = %11, %1
  %.01 = phi i8 [ %14, %11 ], [ %8, %1 ]
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  store i8 %.01, i8* %16, align 1
  %17 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !78
  %18 = load i16, i16* %17, align 2, !taffo.info !78
  %19 = zext i16 %18 to i32, !taffo.info !78
  %20 = and i32 %19, 3840, !taffo.constinfo !92
  %21 = ashr i32 %20, 8, !taffo.constinfo !92
  %22 = trunc i32 %21 to i8
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 7, !taffo.info !105
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = sext i8 %22 to i32
  %27 = sub nsw i32 %26, 16, !taffo.constinfo !92
  %28 = trunc i32 %27 to i8
  br label %29

29:                                               ; preds = %25, %15
  %.03 = phi i8 [ %28, %25 ], [ %22, %15 ]
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 %.03, i8* %30, align 1
  %31 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !78
  %32 = load i16, i16* %31, align 2, !taffo.info !78
  %33 = zext i16 %32 to i32, !taffo.info !78
  %34 = and i32 %33, 240, !taffo.constinfo !92
  %35 = ashr i32 %34, 4, !taffo.constinfo !92
  %36 = trunc i32 %35 to i8
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 7, !taffo.info !105
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = sext i8 %36 to i32
  %41 = sub nsw i32 %40, 16, !taffo.constinfo !92
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %39, %29
  %.02 = phi i8 [ %42, %39 ], [ %36, %29 ]
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 %.02, i8* %44, align 1
  %45 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !78
  %46 = load i16, i16* %45, align 2, !taffo.info !78
  %47 = zext i16 %46 to i32, !taffo.info !78
  %48 = and i32 %47, 15, !taffo.constinfo !92
  %49 = trunc i32 %48 to i8
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 7, !taffo.info !105
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = sext i8 %49 to i32
  %54 = sub nsw i32 %53, 16, !taffo.constinfo !92
  %55 = trunc i32 %54 to i8
  br label %56

56:                                               ; preds = %52, %43
  %.04 = phi i8 [ %55, %52 ], [ %49, %43 ]
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 %.04, i8* %57, align 1
  %58 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !78
  %59 = load i16, i16* %58, align 2, !taffo.info !78
  %60 = zext i16 %59 to i32, !taffo.info !78
  %61 = and i32 %60, 3840, !taffo.constinfo !92
  %62 = ashr i32 %61, 8, !taffo.constinfo !92
  %63 = trunc i32 %62 to i8
  br label %64

64:                                               ; preds = %99, %56
  %.05 = phi i32 [ 0, %56 ], [ %100, %99 ], !taffo.info !197
  %65 = icmp slt i32 %.05, 24, !taffo.info !105
  br i1 %65, label %66, label %101

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %96, %66
  %.0 = phi i32 [ 0, %66 ], [ %97, %96 ], !taffo.info !218
  %68 = icmp slt i32 %.0, 32, !taffo.info !105
  br i1 %68, label %69, label %98

69:                                               ; preds = %67
  %70 = mul nsw i32 32, %.05, !taffo.info !220, !taffo.constinfo !92
  %71 = add nsw i32 %70, %.0, !taffo.info !222
  %72 = sdiv i32 %71, 32, !taffo.info !250, !taffo.constinfo !92
  %73 = sdiv i32 %71, 64, !taffo.info !252, !taffo.constinfo !92
  %74 = mul nsw i32 %73, 2, !taffo.info !250, !taffo.constinfo !92
  %75 = sub nsw i32 %72, %74, !taffo.info !254
  %76 = mul nsw i32 2, %75, !taffo.info !256, !taffo.constinfo !92
  %77 = srem i32 %71, 2, !taffo.info !105, !taffo.constinfo !92
  %78 = add nsw i32 %76, %77, !taffo.info !258
  %79 = trunc i32 %78 to i8, !taffo.info !260
  %80 = zext i8 %79 to i64, !taffo.info !260
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32, !taffo.info !222
  %84 = shl i32 %83, 27, !taffo.info !222
  %85 = sext i32 %71 to i64, !taffo.info !222
  %s5_27fixp2 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %85, !taffo.info !37
  store i32 %84, i32* %s5_27fixp2, align 4, !taffo.info !270
  %86 = sext i32 %71 to i64, !taffo.info !222
  %s5_27fixp1 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %86, !taffo.info !37
  %s5_27fixp3 = load i32, i32* %s5_27fixp1, align 4, !taffo.info !37
  %87 = uitofp i8 %63 to double
  %88 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %87), !taffo.constinfo !97
  %89 = fmul double 0x41A0000000000000, %88, !taffo.info !37
  %90 = fptosi double %89 to i32, !taffo.info !37
  %91 = sext i32 %s5_27fixp3 to i64, !taffo.info !37
  %92 = shl i64 %91, 27, !taffo.info !37
  %93 = sext i32 %90 to i64, !taffo.info !37
  %94 = sdiv i64 %92, %93, !taffo.info !271
  %s5_27fixp4 = trunc i64 %94 to i32, !taffo.info !37
  %95 = sext i32 %71 to i64, !taffo.info !222
  %s5_27fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %95, !taffo.info !37
  store i32 %s5_27fixp4, i32* %s5_27fixp, align 4, !taffo.info !270
  br label %96

96:                                               ; preds = %69
  %97 = add nsw i32 %.0, 1, !taffo.info !232, !taffo.constinfo !92
  br label %67, !llvm.loop !273

98:                                               ; preds = %67
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.05, 1, !taffo.info !188, !taffo.constinfo !92
  br label %64, !llvm.loop !274

101:                                              ; preds = %64
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z19ExtractCPParametersPKt(i16* %0) #0 !taffo.initweight !100 !taffo.funinfo !102 {
  %s16_16fixp = alloca [2 x i32], align 4, !taffo.info !275
  %2 = alloca [2 x i16], align 2
  %3 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !78
  %4 = load i16, i16* %3, align 2, !taffo.info !78
  %5 = zext i16 %4 to i32, !taffo.info !78
  %6 = and i32 %5, 61440, !taffo.constinfo !92
  %7 = ashr i32 %6, 12, !taffo.constinfo !92
  %8 = add nsw i32 %7, 27, !taffo.constinfo !92
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !78
  %11 = load i16, i16* %10, align 2, !taffo.info !78
  %12 = zext i16 %11 to i32, !taffo.info !78
  %13 = and i32 %12, 1023, !taffo.constinfo !92
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 0
  store i16 %14, i16* %15, align 2
  %16 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 0
  %17 = load i16, i16* %16, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp sgt i32 %18, 511, !taffo.info !105
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 0
  %22 = load i16, i16* %21, align 2
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %23, 1024, !taffo.constinfo !92
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 0
  store i16 %25, i16* %26, align 2
  br label %27

27:                                               ; preds = %20, %1
  %28 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !78
  %29 = load i16, i16* %28, align 2, !taffo.info !78
  %30 = zext i16 %29 to i32, !taffo.info !78
  %31 = and i32 %30, 64512, !taffo.constinfo !92
  %32 = ashr i32 %31, 10, !taffo.constinfo !92
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 1
  store i16 %33, i16* %34, align 2
  %35 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 1
  %36 = load i16, i16* %35, align 2
  %37 = sext i16 %36 to i32
  %38 = icmp sgt i32 %37, 31, !taffo.info !105
  br i1 %38, label %39, label %46

39:                                               ; preds = %27
  %40 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 1
  %41 = load i16, i16* %40, align 2
  %42 = sext i16 %41 to i32
  %43 = sub nsw i32 %42, 64, !taffo.constinfo !92
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
  %56 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !78
  %57 = load i16, i16* %56, align 2, !taffo.info !78
  %58 = zext i16 %57 to i32, !taffo.info !78
  %59 = and i32 %58, 1023, !taffo.info !275, !taffo.constinfo !92
  %60 = shl i32 %59, 16, !taffo.info !275
  %s16_16fixp21 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !275
  store i32 %60, i32* %s16_16fixp21, align 4, !taffo.info !278
  %s16_16fixp20 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !275
  %s16_16fixp30 = load i32, i32* %s16_16fixp20, align 4, !taffo.info !279
  %61 = icmp sgt i32 %s16_16fixp30, 33488896, !taffo.info !280
  br i1 %61, label %62, label %65, !taffo.initweight !167, !taffo.info !278

62:                                               ; preds = %46
  %s16_16fixp19 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !275
  %s16_16fixp29 = load i32, i32* %s16_16fixp19, align 4, !taffo.info !279
  %63 = shl i32 %s16_16fixp29, 4, !taffo.info !279
  %s12_20fixp32 = sub i32 %63, 1073741824, !taffo.info !281, !taffo.constinfo !130
  %s16_16fixp18 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !275
  %64 = ashr i32 %s12_20fixp32, 4, !taffo.info !281, !taffo.constinfo !130
  store i32 %64, i32* %s16_16fixp18, align 4, !taffo.info !278
  br label %65

65:                                               ; preds = %46, %62
  %s16_16fixp17 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !275
  %s16_16fixp28 = load i32, i32* %s16_16fixp17, align 4, !taffo.info !283
  %s12_20fixp31 = shl i32 %s16_16fixp28, 4, !taffo.info !283
  %66 = uitofp i8 %9 to double
  %67 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %66), !taffo.constinfo !97
  %68 = fmul double 0x4130000000000000, %67, !taffo.info !279
  %69 = fptosi double %68 to i32, !taffo.info !279
  %70 = sext i32 %s12_20fixp31 to i64, !taffo.info !283
  %71 = shl i64 %70, 20, !taffo.info !283
  %72 = sext i32 %69 to i64, !taffo.info !279
  %73 = sdiv i64 %71, %72, !taffo.info !285
  %s12_20fixp34 = trunc i64 %73 to i32, !taffo.info !279
  %s16_16fixp16 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !275
  %74 = ashr i32 %s12_20fixp34, 4, !taffo.info !279
  store i32 %74, i32* %s16_16fixp16, align 4, !taffo.info !278
  %75 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !78
  %76 = load i16, i16* %75, align 2, !taffo.info !78
  %77 = zext i16 %76 to i32, !taffo.info !78
  %78 = and i32 %77, 64512, !taffo.constinfo !92
  %79 = ashr i32 %78, 10, !taffo.info !275, !taffo.constinfo !92
  %80 = shl i32 %79, 16, !taffo.info !275
  %s16_16fixp15 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !275
  store i32 %80, i32* %s16_16fixp15, align 4, !taffo.info !278
  %s16_16fixp14 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !275
  %s16_16fixp27 = load i32, i32* %s16_16fixp14, align 4, !taffo.info !283
  %81 = icmp sgt i32 %s16_16fixp27, 2031616, !taffo.info !280
  br i1 %81, label %82, label %85, !taffo.initweight !167, !taffo.info !278

82:                                               ; preds = %65
  %s16_16fixp13 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !275
  %s16_16fixp26 = load i32, i32* %s16_16fixp13, align 4, !taffo.info !283
  %83 = shl i32 %s16_16fixp26, 4, !taffo.info !283
  %s12_20fixp = sub i32 %83, 67108864, !taffo.info !287, !taffo.constinfo !117
  %s16_16fixp12 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !275
  %84 = ashr i32 %s12_20fixp, 4, !taffo.info !287, !taffo.constinfo !117
  store i32 %84, i32* %s16_16fixp12, align 4, !taffo.info !278
  br label %85

85:                                               ; preds = %65, %82
  %s16_16fixp11 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !275
  %s16_16fixp25 = load i32, i32* %s16_16fixp11, align 4, !taffo.info !289
  %86 = sext i32 %s16_16fixp25 to i64, !taffo.info !289
  %87 = sdiv i64 %86, 128, !taffo.info !291, !taffo.constinfo !294
  %88 = shl i64 %87, 11, !taffo.info !291, !taffo.constinfo !294
  %s5_27fixp = trunc i64 %88 to i32, !taffo.info !297
  %s5_27fixp33 = add i32 134217728, %s5_27fixp, !taffo.info !298, !taffo.constinfo !300
  %s16_16fixp10 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !275
  %s16_16fixp24 = load i32, i32* %s16_16fixp10, align 4, !taffo.info !289
  %89 = sext i32 %s5_27fixp33 to i64, !taffo.info !298
  %90 = sext i32 %s16_16fixp24 to i64, !taffo.info !289
  %91 = mul i64 %89, %90, !taffo.info !303
  %92 = ashr i64 %91, 27, !taffo.info !303
  %s16_16fixp35 = trunc i64 %92 to i32, !taffo.info !275
  %s16_16fixp9 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !275
  store i32 %s16_16fixp35, i32* %s16_16fixp9, align 4, !taffo.info !278
  %93 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !78
  %94 = load i16, i16* %93, align 2, !taffo.info !78
  %95 = zext i16 %94 to i32, !taffo.info !78
  %96 = and i32 %95, 255, !taffo.constinfo !92
  %97 = sitofp i32 %96 to float
  %98 = fcmp ogt float %97, 1.270000e+02, !taffo.initweight !110, !taffo.info !111
  br i1 %98, label %99, label %103, !taffo.initweight !112, !taffo.info !148

99:                                               ; preds = %85
  %100 = shl i32 %96, 23, !taffo.constinfo !92
  %s9_23fixp = sub i32 %100, -2147483648, !taffo.info !150, !taffo.constinfo !151
  %101 = sitofp i32 %s9_23fixp to float, !taffo.info !150
  %102 = fdiv float %101, 0x4160000000000000, !taffo.info !150, !taffo.constinfo !151
  br label %103

103:                                              ; preds = %85, %99
  %.0 = phi float [ %102, %99 ], [ %97, %85 ]
  %104 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !78
  %105 = load i16, i16* %104, align 2, !taffo.info !78
  %106 = zext i16 %105 to i32, !taffo.info !78
  %107 = and i32 %106, 240, !taffo.constinfo !92
  %108 = ashr i32 %107, 4, !taffo.constinfo !92
  %109 = add nsw i32 %108, 8, !taffo.constinfo !92
  %110 = trunc i32 %109 to i8
  %111 = fmul float 0x4160000000000000, %.0, !taffo.info !150
  %s9_23fixp2 = fptosi float %111 to i32, !taffo.info !150
  %112 = uitofp i8 %110 to double
  %113 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %112), !taffo.constinfo !97
  %114 = fmul double 0x4160000000000000, %113, !taffo.info !150
  %115 = fptosi double %114 to i32, !taffo.info !150
  %116 = sext i32 %s9_23fixp2 to i64, !taffo.info !150
  %117 = shl i64 %116, 23, !taffo.info !150
  %118 = sext i32 %115 to i64, !taffo.info !150
  %119 = sdiv i64 %117, %118, !taffo.info !154
  %s9_23fixp5 = trunc i64 %119 to i32, !taffo.info !150
  %120 = shl i32 %s9_23fixp5, 1, !taffo.info !150
  store i32 %120, i32* @params_cpKta.fixp, align 4, !taffo.info !305, !taffo.constinfo !92
  %121 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !78
  %122 = load i16, i16* %121, align 2, !taffo.info !78
  %123 = zext i16 %122 to i32, !taffo.info !78
  %124 = and i32 %123, 65280, !taffo.constinfo !92
  %125 = ashr i32 %124, 8, !taffo.constinfo !92
  %126 = sitofp i32 %125 to float
  %127 = fcmp ogt float %126, 1.270000e+02, !taffo.initweight !110, !taffo.info !111
  br i1 %127, label %128, label %132, !taffo.initweight !112, !taffo.info !148

128:                                              ; preds = %103
  %129 = shl i32 %125, 23, !taffo.constinfo !92
  %s9_23fixp3 = sub i32 %129, -2147483648, !taffo.info !150, !taffo.constinfo !151
  %130 = sitofp i32 %s9_23fixp3 to float, !taffo.info !150
  %131 = fdiv float %130, 0x4160000000000000, !taffo.info !150, !taffo.constinfo !151
  br label %132

132:                                              ; preds = %103, %128
  %.01 = phi float [ %131, %128 ], [ %126, %103 ]
  %133 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !78
  %134 = load i16, i16* %133, align 2, !taffo.info !78
  %135 = zext i16 %134 to i32, !taffo.info !78
  %136 = and i32 %135, 3840, !taffo.constinfo !92
  %137 = ashr i32 %136, 8, !taffo.constinfo !92
  %138 = trunc i32 %137 to i8
  %139 = fmul float 0x4160000000000000, %.01, !taffo.info !150
  %s9_23fixp4 = fptosi float %139 to i32, !taffo.info !150
  %140 = uitofp i8 %138 to double
  %141 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %140), !taffo.constinfo !97
  %142 = fmul double 0x4160000000000000, %141, !taffo.info !150
  %143 = fptosi double %142 to i32, !taffo.info !150
  %144 = sext i32 %s9_23fixp4 to i64, !taffo.info !150
  %145 = shl i64 %144, 23, !taffo.info !150
  %146 = sext i32 %143 to i64, !taffo.info !150
  %147 = sdiv i64 %145, %146, !taffo.info !154
  %s9_23fixp6 = trunc i64 %147 to i32, !taffo.info !150
  store i32 %s9_23fixp6, i32* @params_cpKv.fixp, align 4, !taffo.info !306, !taffo.constinfo !92
  %s16_16fixp8 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !275
  %s16_16fixp23 = load i32, i32* %s16_16fixp8, align 4, !taffo.info !275
  %148 = sitofp i32 %s16_16fixp23 to float, !taffo.info !275
  %149 = fdiv float %148, 6.553600e+04, !taffo.info !275
  store float %149, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 0), align 4, !taffo.info !307, !taffo.constinfo !92
  %s16_16fixp7 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !275
  %s16_16fixp22 = load i32, i32* %s16_16fixp7, align 4, !taffo.info !275
  %150 = sitofp i32 %s16_16fixp22 to float, !taffo.info !275
  %151 = fdiv float %150, 6.553600e+04, !taffo.info !275
  store float %151, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 1), align 4, !taffo.info !307, !taffo.constinfo !92
  %152 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 0
  %153 = load i16, i16* %152, align 2
  store i16 %153, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !110, !taffo.info !1, !taffo.constinfo !92
  %154 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 1
  %155 = load i16, i16* %154, align 2
  store i16 %155, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1, !taffo.constinfo !92
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local void @_Z21ExtractCILCParametersPKt(i16* %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %s9_23fixp = alloca [3 x i32], align 4, !taffo.info !42
  %2 = getelementptr inbounds i16, i16* %0, i64 10, !taffo.info !78
  %3 = load i16, i16* %2, align 2, !taffo.info !78
  %4 = zext i16 %3 to i32, !taffo.info !78
  %5 = and i32 %4, 2048, !taffo.constinfo !92
  %6 = ashr i32 %5, 4, !taffo.constinfo !92
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i32
  %9 = xor i32 %8, 128, !taffo.constinfo !92
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !78
  %12 = load i16, i16* %11, align 2, !taffo.info !78
  %13 = zext i16 %12 to i32, !taffo.info !78
  %14 = and i32 %13, 63, !taffo.info !42, !taffo.constinfo !92
  %15 = shl i32 %14, 23, !taffo.info !42
  %s9_23fixp21 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  store i32 %15, i32* %s9_23fixp21, align 4, !taffo.info !113
  %s9_23fixp20 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %s9_23fixp33 = load i32, i32* %s9_23fixp20, align 4, !taffo.info !115
  %16 = icmp sgt i32 %s9_23fixp33, 260046848, !taffo.info !308
  br i1 %16, label %17, label %20, !taffo.initweight !167, !taffo.info !113

17:                                               ; preds = %1
  %s9_23fixp19 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %s9_23fixp32 = load i32, i32* %s9_23fixp19, align 4, !taffo.info !309
  %18 = shl i32 %s9_23fixp32, 1, !taffo.info !309
  %s8_24fixp = sub i32 %18, 1073741824, !taffo.info !311, !taffo.constinfo !117
  %s9_23fixp18 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %19 = ashr i32 %s8_24fixp, 1, !taffo.info !311, !taffo.constinfo !117
  store i32 %19, i32* %s9_23fixp18, align 4, !taffo.info !113
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
  store i32 %24, i32* %s9_23fixp16, align 4, !taffo.info !113
  %25 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !78
  %26 = load i16, i16* %25, align 2, !taffo.info !78
  %27 = zext i16 %26 to i32, !taffo.info !78
  %28 = and i32 %27, 1984, !taffo.constinfo !92
  %29 = ashr i32 %28, 6, !taffo.info !42, !taffo.constinfo !92
  %30 = shl i32 %29, 23, !taffo.info !42
  %s9_23fixp15 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  store i32 %30, i32* %s9_23fixp15, align 4, !taffo.info !113
  %s9_23fixp14 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  %s9_23fixp30 = load i32, i32* %s9_23fixp14, align 4, !taffo.info !313
  %31 = icmp sgt i32 %s9_23fixp30, 125829120, !taffo.info !322
  br i1 %31, label %32, label %33, !taffo.initweight !167, !taffo.info !113

32:                                               ; preds = %20
  %s9_23fixp13 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  %s9_23fixp29 = load i32, i32* %s9_23fixp13, align 4, !taffo.info !323
  %s9_23fixp36 = sub i32 %s9_23fixp29, 268435456, !taffo.info !324, !taffo.constinfo !326
  %s9_23fixp12 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  store i32 %s9_23fixp36, i32* %s9_23fixp12, align 4, !taffo.info !113
  br label %33

33:                                               ; preds = %20, %32
  %s9_23fixp11 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  %s9_23fixp28 = load i32, i32* %s9_23fixp11, align 4, !taffo.info !328
  %34 = sext i32 %s9_23fixp28 to i64, !taffo.info !328
  %35 = sdiv i64 %34, 2, !taffo.info !330, !taffo.constinfo !332
  %s9_23fixp35 = trunc i64 %35 to i32, !taffo.info !335
  %s9_23fixp10 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  store i32 %s9_23fixp35, i32* %s9_23fixp10, align 4, !taffo.info !113
  %36 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !78
  %37 = load i16, i16* %36, align 2, !taffo.info !78
  %38 = zext i16 %37 to i32, !taffo.info !78
  %39 = and i32 %38, 63488, !taffo.constinfo !92
  %40 = ashr i32 %39, 11, !taffo.info !42, !taffo.constinfo !92
  %41 = shl i32 %40, 23, !taffo.info !42
  %s9_23fixp9 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  store i32 %41, i32* %s9_23fixp9, align 4, !taffo.info !113
  %s9_23fixp8 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %s9_23fixp27 = load i32, i32* %s9_23fixp8, align 4, !taffo.info !328
  %42 = icmp sgt i32 %s9_23fixp27, 125829120, !taffo.info !336
  br i1 %42, label %43, label %44, !taffo.initweight !167, !taffo.info !113

43:                                               ; preds = %33
  %s9_23fixp7 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %s9_23fixp26 = load i32, i32* %s9_23fixp7, align 4, !taffo.info !328
  %s9_23fixp34 = sub i32 %s9_23fixp26, 268435456, !taffo.info !337, !taffo.constinfo !326
  %s9_23fixp6 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  store i32 %s9_23fixp34, i32* %s9_23fixp6, align 4, !taffo.info !113
  br label %44

44:                                               ; preds = %33, %43
  %s9_23fixp5 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %s9_23fixp25 = load i32, i32* %s9_23fixp5, align 4, !taffo.info !42
  %45 = sext i32 %s9_23fixp25 to i64, !taffo.info !42
  %46 = sdiv i64 %45, 8, !taffo.info !339, !taffo.constinfo !135
  %47 = shl i64 %46, 3, !taffo.info !339, !taffo.constinfo !135
  %s6_26fixp = trunc i64 %47 to i32, !taffo.info !341
  %s9_23fixp4 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %48 = ashr i32 %s6_26fixp, 3, !taffo.info !341
  store i32 %48, i32* %s9_23fixp4, align 4, !taffo.info !113
  store i8 %10, i8* @params_calibrationModeEE, align 1, !taffo.constinfo !92
  %s9_23fixp3 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !42
  %s9_23fixp24 = load i32, i32* %s9_23fixp3, align 4, !taffo.info !42
  %49 = sitofp i32 %s9_23fixp24 to float, !taffo.info !42
  %50 = fdiv float %49, 0x4160000000000000, !taffo.info !42
  store float %50, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.info !343, !taffo.constinfo !92
  %s9_23fixp2 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !42
  %s9_23fixp23 = load i32, i32* %s9_23fixp2, align 4, !taffo.info !42
  %51 = sitofp i32 %s9_23fixp23 to float, !taffo.info !42
  %52 = fdiv float %51, 0x4160000000000000, !taffo.info !42
  store float %52, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.info !343, !taffo.constinfo !92
  %s9_23fixp1 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !42
  %s9_23fixp22 = load i32, i32* %s9_23fixp1, align 4, !taffo.info !42
  %53 = sitofp i32 %s9_23fixp22 to float, !taffo.info !42
  %54 = fdiv float %53, 0x4160000000000000, !taffo.info !42
  store float %54, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.info !343, !taffo.constinfo !92
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22ExtractDeviatingPixelsPKt(i16* %0) #0 !taffo.initweight !100 !taffo.funinfo !102 {
  br label %2

2:                                                ; preds = %10, %1
  %.02 = phi i16 [ 0, %1 ], [ %11, %10 ], !taffo.info !344
  %3 = zext i16 %.02 to i32, !taffo.info !344
  %4 = icmp slt i32 %3, 5, !taffo.info !105
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext i16 %.02 to i64, !taffo.info !171
  %7 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %6, !taffo.initweight !109, !taffo.info !44
  store i16 -1, i16* %7, align 2, !taffo.initweight !110, !taffo.info !346, !taffo.constinfo !92
  %8 = zext i16 %.02 to i64, !taffo.info !171
  %9 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %8, !taffo.initweight !109, !taffo.info !44
  store i16 -1, i16* %9, align 2, !taffo.initweight !110, !taffo.info !346, !taffo.constinfo !92
  br label %10

10:                                               ; preds = %5
  %11 = add i16 %.02, 1, !taffo.info !348, !taffo.constinfo !92
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
  %23 = phi i1 [ false, %16 ], [ false, %13 ], [ %21, %19 ], !taffo.info !105
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = zext i16 %.13 to i32, !taffo.info !26
  %26 = add nsw i32 %25, 64, !taffo.info !118, !taffo.constinfo !92
  %27 = sext i32 %26 to i64, !taffo.info !118
  %28 = getelementptr inbounds i16, i16* %0, i64 %27, !taffo.info !78
  %29 = load i16, i16* %28, align 2, !taffo.info !78
  %30 = zext i16 %29 to i32, !taffo.info !78
  %31 = icmp eq i32 %30, 0, !taffo.info !105
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = zext i16 %.05 to i64, !taffo.info !26
  %34 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %33, !taffo.initweight !109, !taffo.info !44
  store i16 %.13, i16* %34, align 2, !taffo.initweight !110, !taffo.info !346
  %35 = zext i16 %.05 to i32, !taffo.info !26
  %36 = add nsw i32 %35, 1, !taffo.info !301, !taffo.constinfo !92
  %37 = trunc i32 %36 to i16, !taffo.info !301
  br label %54

38:                                               ; preds = %24
  %39 = zext i16 %.13 to i32, !taffo.info !26
  %40 = add nsw i32 %39, 64, !taffo.info !118, !taffo.constinfo !92
  %41 = sext i32 %40 to i64, !taffo.info !118
  %42 = getelementptr inbounds i16, i16* %0, i64 %41, !taffo.info !78
  %43 = load i16, i16* %42, align 2, !taffo.info !78
  %44 = zext i16 %43 to i32, !taffo.info !78
  %45 = and i32 %44, 1, !taffo.constinfo !92
  %46 = icmp ne i32 %45, 0, !taffo.info !105
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = zext i16 %.07 to i64, !taffo.info !26
  %49 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %48, !taffo.initweight !109, !taffo.info !44
  store i16 %.13, i16* %49, align 2, !taffo.initweight !110, !taffo.info !346
  %50 = zext i16 %.07 to i32, !taffo.info !26
  %51 = add nsw i32 %50, 1, !taffo.info !301, !taffo.constinfo !92
  %52 = trunc i32 %51 to i16, !taffo.info !301
  br label %53

53:                                               ; preds = %47, %38
  %.18 = phi i16 [ %52, %47 ], [ %.07, %38 ], !taffo.info !105
  br label %54

54:                                               ; preds = %53, %32
  %.29 = phi i16 [ %.07, %32 ], [ %.18, %53 ], !taffo.info !105
  %.16 = phi i16 [ %37, %32 ], [ %.05, %53 ], !taffo.info !105
  %55 = zext i16 %.13 to i32, !taffo.info !26
  %56 = add nsw i32 %55, 1, !taffo.info !301, !taffo.constinfo !92
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
  %.010 = phi i32 [ 0, %72 ], [ %.111, %97 ], !taffo.info !107
  %.24 = phi i16 [ 0, %72 ], [ %98, %97 ], !taffo.info !105
  %74 = zext i16 %.24 to i32, !taffo.info !105
  %75 = zext i16 %.05 to i32, !taffo.info !26
  %76 = icmp slt i32 %74, %75, !taffo.info !26
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = zext i16 %.24 to i32, !taffo.info !26
  %79 = add nsw i32 %78, 1, !taffo.info !301, !taffo.constinfo !92
  br label %80

80:                                               ; preds = %94, %77
  %.111 = phi i32 [ %.010, %77 ], [ %90, %94 ], !taffo.info !107
  %.01 = phi i32 [ %79, %77 ], [ %95, %94 ], !taffo.info !352
  %81 = zext i16 %.05 to i32, !taffo.info !26
  %82 = icmp slt i32 %.01, %81, !taffo.info !26
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = zext i16 %.24 to i64, !taffo.info !26
  %85 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %84, !taffo.initweight !109, !taffo.info !44
  %86 = load i16, i16* %85, align 2, !taffo.initweight !110, !taffo.info !44
  %87 = sext i32 %.01 to i64, !taffo.info !301
  %88 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %87, !taffo.initweight !109, !taffo.info !44
  %89 = load i16, i16* %88, align 2, !taffo.initweight !110, !taffo.info !44
  %90 = call i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %86, i16 zeroext %89), !taffo.initweight !112, !taffo.info !107, !taffo.constinfo !97, !taffo.originalCall !354
  %91 = icmp ne i32 %90, 0, !taffo.info !105
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %155

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.01, 1, !taffo.info !355, !taffo.constinfo !92
  br label %80, !llvm.loop !356

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  %98 = add i16 %.24, 1, !taffo.info !301, !taffo.constinfo !92
  br label %73, !llvm.loop !357

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %124, %99
  %.212 = phi i32 [ %.010, %99 ], [ %.313, %124 ], !taffo.info !107
  %.3 = phi i16 [ 0, %99 ], [ %125, %124 ], !taffo.info !105
  %101 = zext i16 %.3 to i32, !taffo.info !105
  %102 = zext i16 %.07 to i32, !taffo.info !26
  %103 = icmp slt i32 %101, %102, !taffo.info !26
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = zext i16 %.3 to i32, !taffo.info !26
  %106 = add nsw i32 %105, 1, !taffo.info !301, !taffo.constinfo !92
  br label %107

107:                                              ; preds = %121, %104
  %.313 = phi i32 [ %.212, %104 ], [ %117, %121 ], !taffo.info !107
  %.1 = phi i32 [ %106, %104 ], [ %122, %121 ], !taffo.info !352
  %108 = zext i16 %.07 to i32, !taffo.info !26
  %109 = icmp slt i32 %.1, %108, !taffo.info !26
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = zext i16 %.3 to i64, !taffo.info !26
  %112 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %111, !taffo.initweight !109, !taffo.info !44
  %113 = load i16, i16* %112, align 2, !taffo.initweight !110, !taffo.info !44
  %114 = sext i32 %.1 to i64, !taffo.info !301
  %115 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %114, !taffo.initweight !109, !taffo.info !44
  %116 = load i16, i16* %115, align 2, !taffo.initweight !110, !taffo.info !44
  %117 = call i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %113, i16 zeroext %116), !taffo.initweight !112, !taffo.info !107, !taffo.constinfo !97, !taffo.originalCall !354
  %118 = icmp ne i32 %117, 0, !taffo.info !105
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %155

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.1, 1, !taffo.info !355, !taffo.constinfo !92
  br label %107, !llvm.loop !358

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  %125 = add i16 %.3, 1, !taffo.info !301, !taffo.constinfo !92
  br label %100, !llvm.loop !359

126:                                              ; preds = %100
  br label %127

127:                                              ; preds = %149, %126
  %.414 = phi i32 [ %.212, %126 ], [ %.5, %149 ], !taffo.info !107
  %.4 = phi i16 [ 0, %126 ], [ %150, %149 ], !taffo.info !105
  %128 = zext i16 %.4 to i32, !taffo.info !105
  %129 = zext i16 %.05 to i32, !taffo.info !26
  %130 = icmp slt i32 %128, %129, !taffo.info !26
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %146, %131
  %.5 = phi i32 [ %.414, %131 ], [ %142, %146 ], !taffo.info !107
  %.2 = phi i32 [ 0, %131 ], [ %147, %146 ], !taffo.info !105
  %133 = zext i16 %.07 to i32, !taffo.info !26
  %134 = icmp slt i32 %.2, %133, !taffo.info !26
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = zext i16 %.4 to i64, !taffo.info !26
  %137 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %136, !taffo.initweight !109, !taffo.info !44
  %138 = load i16, i16* %137, align 2, !taffo.initweight !110, !taffo.info !44
  %139 = sext i32 %.2 to i64, !taffo.info !26
  %140 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %139, !taffo.initweight !109, !taffo.info !44
  %141 = load i16, i16* %140, align 2, !taffo.initweight !110, !taffo.info !44
  %142 = call i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %138, i16 zeroext %141), !taffo.initweight !112, !taffo.info !107, !taffo.constinfo !97, !taffo.originalCall !354
  %143 = icmp ne i32 %142, 0, !taffo.info !105
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %155

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.2, 1, !taffo.info !301, !taffo.constinfo !92
  br label %132, !llvm.loop !360

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148
  %150 = add i16 %.4, 1, !taffo.info !301, !taffo.constinfo !92
  br label %127, !llvm.loop !361

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %151, %71
  %.6 = phi i32 [ -5, %71 ], [ %.414, %151 ], !taffo.info !107
  br label %153

153:                                              ; preds = %152, %65
  %.7 = phi i32 [ -4, %65 ], [ %.6, %152 ], !taffo.info !107
  br label %154

154:                                              ; preds = %153, %61
  %.8 = phi i32 [ -3, %61 ], [ %.7, %153 ], !taffo.info !107
  br label %155

155:                                              ; preds = %154, %144, %119, %92
  %.0 = phi i32 [ %.8, %154 ], [ %90, %92 ], [ %117, %119 ], [ %142, %144 ], !taffo.info !107
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z22MLX90640_SetResolutionhh(i8 zeroext %0, i8 zeroext %1) #0 !taffo.initweight !86 !taffo.funinfo !87 {
  %3 = alloca i16, align 2
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 3, !taffo.constinfo !92
  %6 = shl i32 %5, 10, !taffo.constinfo !92
  %7 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !88
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 62463, !taffo.constinfo !92
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i16
  %15 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %14), !taffo.constinfo !95
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i32 [ %15, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z25MLX90640_GetCurResolutionh(i8 zeroext %0) #0 !taffo.initweight !100 !taffo.funinfo !101 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !88
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 3072, !taffo.constinfo !92
  %10 = ashr i32 %9, 10, !taffo.constinfo !92
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z23MLX90640_SetRefreshRatehh(i8 zeroext %0, i8 zeroext %1) #0 !taffo.initweight !86 !taffo.funinfo !87 {
  %3 = alloca i16, align 2
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 7, !taffo.constinfo !92
  %6 = shl i32 %5, 7, !taffo.constinfo !92
  %7 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %3), !taffo.constinfo !88
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 64639, !taffo.constinfo !92
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i16
  %15 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %14), !taffo.constinfo !95
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i32 [ %15, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z23MLX90640_GetRefreshRateh(i8 zeroext %0) #0 !taffo.initweight !100 !taffo.funinfo !101 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !88
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 896, !taffo.constinfo !92
  %10 = ashr i32 %9, 7, !taffo.constinfo !92
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z27MLX90640_SetInterleavedModeh(i8 zeroext %0) #0 !taffo.initweight !100 !taffo.funinfo !101 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !88
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 61439, !taffo.constinfo !92
  %9 = trunc i32 %8 to i16
  %10 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %9), !taffo.constinfo !95
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z21MLX90640_SetChessModeh(i8 zeroext %0) #0 !taffo.initweight !100 !taffo.funinfo !101 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !88
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = zext i16 %6 to i32
  %8 = or i32 %7, 4096, !taffo.constinfo !92
  %9 = trunc i32 %8 to i16
  %10 = call i32 @_Z17MLX90640_I2CWritehjt(i8 zeroext %0, i32 32781, i16 zeroext %9), !taffo.constinfo !95
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local i32 @_Z19MLX90640_GetCurModeh(i8 zeroext %0) #0 !taffo.initweight !100 !taffo.funinfo !101 {
  %2 = alloca i16, align 2
  %3 = call i32 @_Z16MLX90640_I2CReadhjjPt(i8 zeroext %0, i32 32781, i32 1, i16* %2), !taffo.constinfo !88
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4096, !taffo.constinfo !92
  %10 = ashr i32 %9, 12, !taffo.constinfo !92
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z20MLX90640_CalculateToPKtffPf(i16* %0, float %1, float %2, float* %3) #0 !taffo.initweight !89 !taffo.funinfo !90 !taffo.equivalentChild !362 {
  %5 = fmul float 0x41C0000000000000, %1, !taffo.info !343
  %6 = fptosi float %5 to i64, !taffo.info !343
  %7 = fmul float 8.192000e+03, %1, !taffo.info !343
  %8 = fptosi float %7 to i32, !taffo.info !343
  %9 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !343
  %10 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !343
  %11 = getelementptr inbounds i16, i16* %0, i64 833
  %12 = load i16, i16* %11, align 2
  %13 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !92
  %14 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !92
  %15 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp9 = fptosi float %15 to i32, !taffo.info !363
  %16 = sitofp i32 %s16_16fixp9 to double, !taffo.info !363
  %17 = fdiv double %16, 6.553600e+04, !taffo.info !363
  %.flt37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), double %17), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %18 = fpext float %2 to double, !taffo.initweight !110, !taffo.info !343
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), double %18), !taffo.initweight !112, !taffo.info !343, !taffo.constinfo !97
  %20 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp3 = fptosi float %20 to i32, !taffo.info !363
  %s16_16fixp33 = add i32 %s16_16fixp3, 17901158, !taffo.info !365, !taffo.constinfo !366
  %21 = sitofp i32 %s16_16fixp33 to double, !taffo.info !365
  %22 = fdiv double %21, 6.553600e+04, !taffo.info !365, !taffo.constinfo !366
  %.flt81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), double %22), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %23 = sext i32 %s16_16fixp33 to i64, !taffo.info !363
  %24 = sext i32 %s16_16fixp33 to i64, !taffo.info !363
  %25 = mul i64 %23, %24, !taffo.info !369
  %26 = ashr i64 %25, 16, !taffo.info !369
  %s16_16fixp68 = trunc i64 %26 to i32, !taffo.info !365
  %27 = sext i32 %s16_16fixp68 to i64, !taffo.info !365
  %28 = sext i32 %s16_16fixp33 to i64, !taffo.info !365
  %29 = mul i64 %27, %28, !taffo.info !369
  %30 = ashr i64 %29, 16, !taffo.info !369
  %s16_16fixp80 = trunc i64 %30 to i32, !taffo.info !365
  %31 = sext i32 %s16_16fixp80 to i64, !taffo.info !365
  %32 = sext i32 %s16_16fixp33 to i64, !taffo.info !365
  %33 = mul i64 %31, %32, !taffo.info !369
  %34 = ashr i64 %33, 16, !taffo.info !369
  %s16_16fixp89 = trunc i64 %34 to i32, !taffo.info !365
  %35 = sext i32 %s16_16fixp89 to i64, !taffo.info !365
  %s35_29fixp98 = shl i64 %35, 13, !taffo.info !371
  %36 = sitofp i64 %s35_29fixp98 to double, !taffo.info !371
  %37 = fdiv double %36, 0x41C0000000000000, !taffo.info !371
  %.flt107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), double %37), !taffo.initweight !112, !taffo.info !374, !taffo.constinfo !97
  %38 = fpext float %2 to double, !taffo.initweight !110, !taffo.info !343
  %39 = fadd double %38, 2.731500e+02, !taffo.initweight !112, !taffo.info !343, !taffo.constinfo !366
  %40 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %39, i32 4), !taffo.initweight !167, !taffo.info !343, !taffo.constinfo !97, !taffo.originalCall !375
  %41 = fptrunc double %40 to float, !taffo.initweight !168, !taffo.info !343
  %42 = fpext float %41 to double, !taffo.initweight !110, !taffo.info !343
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), double %42), !taffo.initweight !112, !taffo.info !343, !taffo.constinfo !97
  %44 = fmul float 0x41C0000000000000, %41, !taffo.info !343
  %45 = fptosi float %44 to i64, !taffo.info !343
  %46 = sext i32 %s16_16fixp89 to i64, !taffo.info !365
  %47 = shl i64 %46, 13, !taffo.info !365
  %s35_29fixp = sub i64 %45, %47, !taffo.info !374
  %48 = sitofp i64 %s35_29fixp to double, !taffo.info !374
  %49 = fdiv double %48, 0x41C0000000000000, !taffo.info !374
  %.flt113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), double %49), !taffo.initweight !112, !taffo.info !374, !taffo.constinfo !97
  %50 = sext i64 %s35_29fixp to i128, !taffo.info !371
  %51 = shl i128 %50, 29, !taffo.info !371
  %52 = sext i64 %6 to i128, !taffo.info !343
  %53 = sdiv i128 %51, %52, !taffo.info !376
  %s35_29fixp106 = trunc i128 %53 to i64, !taffo.info !374
  %54 = sitofp i64 %s35_29fixp106 to double, !taffo.info !374
  %55 = fdiv double %54, 0x41C0000000000000, !taffo.info !374
  %56 = fpext float %1 to double, !taffo.initweight !110, !taffo.info !343
  %.flt118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), double %55, double %56), !taffo.initweight !112, !taffo.info !374, !taffo.constinfo !95
  %57 = fmul float 0x41C0000000000000, %41, !taffo.info !343
  %58 = fptosi float %57 to i64, !taffo.info !343
  %s35_29fixp112 = sub i64 %58, %s35_29fixp106, !taffo.info !374
  %59 = sitofp i64 %s35_29fixp112 to double, !taffo.info !374
  %60 = fdiv double %59, 0x41C0000000000000, !taffo.info !374
  %61 = sitofp i64 %s35_29fixp112 to double, !taffo.info !374
  %62 = fdiv double %61, 0x41C0000000000000, !taffo.info !374
  %63 = sitofp i64 %s35_29fixp112 to double, !taffo.info !374
  %64 = fdiv double %63, 0x41C0000000000000, !taffo.info !374
  %.flt123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), double %60), !taffo.initweight !112, !taffo.info !374, !taffo.constinfo !97
  %65 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !110, !taffo.info !169
  %66 = fmul float %65, 4.000000e+01, !taffo.initweight !112, !taffo.info !169, !taffo.constinfo !378
  %67 = fadd float 1.000000e+00, %66, !taffo.initweight !167, !taffo.info !169, !taffo.constinfo !300
  %68 = fdiv float 1.000000e+00, %67, !taffo.initweight !168, !taffo.info !169, !taffo.constinfo !300
  %69 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 0, !taffo.initweight !109, !taffo.info !343
  store float %68, float* %69, align 16, !taffo.info !343
  %70 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 1, !taffo.initweight !109, !taffo.info !343
  store float 1.000000e+00, float* %70, align 4, !taffo.info !343, !taffo.constinfo !300
  %71 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !110, !taffo.info !169
  %72 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !1
  %73 = sext i16 %72 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp20 = shl i32 %73, 15, !taffo.info !381
  %74 = sitofp i32 %s17_15fixp20 to float, !taffo.info !381
  %75 = fdiv float %74, 3.276800e+04, !taffo.info !381
  %76 = fmul float %71, %75, !taffo.initweight !112, !taffo.info !169
  %77 = fadd float 1.000000e+00, %76, !taffo.initweight !167, !taffo.info !169, !taffo.constinfo !300
  %78 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 2, !taffo.initweight !109, !taffo.info !343
  store float %77, float* %78, align 8, !taffo.info !343
  %79 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 2, !taffo.initweight !109, !taffo.info !343
  %80 = load float, float* %79, align 8, !taffo.initweight !110, !taffo.info !343
  %81 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !110, !taffo.info !169
  %82 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !1
  %83 = sext i16 %82 to i32, !taffo.initweight !112, !taffo.info !1
  %84 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !1
  %85 = sext i16 %84 to i32, !taffo.initweight !112, !taffo.info !1
  %86 = sub nsw i32 %83, %85, !taffo.initweight !167, !taffo.info !1
  %s17_15fixp10 = shl i32 %86, 15, !taffo.info !381
  %87 = sitofp i32 %s17_15fixp10 to float, !taffo.info !381
  %88 = fdiv float %87, 3.276800e+04, !taffo.info !381
  %89 = fmul float %81, %88, !taffo.initweight !112, !taffo.info !169
  %90 = fadd float 1.000000e+00, %89, !taffo.initweight !167, !taffo.info !169, !taffo.constinfo !300
  %91 = fmul float %80, %90, !taffo.initweight !112, !taffo.info !343
  %92 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 3, !taffo.initweight !109, !taffo.info !343
  store float %91, float* %92, align 4, !taffo.info !343
  %93 = getelementptr inbounds i16, i16* %0, i64 778
  %94 = load i16, i16* %93, align 2
  %95 = uitofp i16 %94 to float
  %96 = fcmp ogt float %95, 3.276700e+04, !taffo.initweight !110, !taffo.info !343
  br i1 %96, label %97, label %99, !taffo.initweight !112, !taffo.info !343

97:                                               ; preds = %4
  %98 = fsub float %95, 6.553600e+04, !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !383
  br label %99

99:                                               ; preds = %4, %97
  %.06 = phi float [ %98, %97 ], [ %95, %4 ]
  %100 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !109, !taffo.info !1
  %101 = sext i16 %100 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp8 = shl i32 %101, 15, !taffo.info !381
  %102 = fmul float 3.276800e+04, %.06, !taffo.info !386
  %103 = fptosi float %102 to i32, !taffo.info !386
  %104 = sext i32 %s17_15fixp8 to i64, !taffo.info !381
  %105 = shl i64 %104, 15, !taffo.info !381
  %106 = sext i32 %103 to i64, !taffo.info !386
  %107 = sdiv i64 %105, %106, !taffo.info !387
  %s17_15fixp36 = trunc i64 %107 to i32, !taffo.info !386
  %108 = sitofp i32 %s17_15fixp36 to double, !taffo.info !386
  %109 = fdiv double %108, 3.276800e+04, !taffo.info !386
  %110 = getelementptr inbounds i16, i16* %0, i64 832
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 4096, !taffo.constinfo !92
  %114 = ashr i32 %113, 5, !taffo.constinfo !92
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds i16, i16* %0, i64 776
  %117 = load i16, i16* %116, align 2
  %118 = uitofp i16 %117 to float
  %119 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0, !taffo.initweight !109, !taffo.info !343
  store float %118, float* %119, align 4, !taffo.info !343
  %120 = getelementptr inbounds i16, i16* %0, i64 808
  %121 = load i16, i16* %120, align 2
  %122 = uitofp i16 %121 to float
  %123 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !109, !taffo.info !343
  store float %122, float* %123, align 4, !taffo.info !343
  br label %124

124:                                              ; preds = %152, %99
  %.01 = phi i32 [ 0, %99 ], [ %153, %152 ]
  %125 = icmp slt i32 %.01, 2
  br i1 %125, label %126, label %154

126:                                              ; preds = %124
  %127 = sext i32 %.01 to i64
  %128 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %127, !taffo.initweight !109, !taffo.info !343
  %129 = load float, float* %128, align 4, !taffo.initweight !110, !taffo.info !343
  %130 = fcmp ogt float %129, 3.276700e+04, !taffo.initweight !112, !taffo.info !343
  br i1 %130, label %131, label %138, !taffo.initweight !167, !taffo.info !343

131:                                              ; preds = %126
  %132 = sext i32 %.01 to i64
  %133 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %132, !taffo.initweight !109, !taffo.info !343
  %134 = load float, float* %133, align 4, !taffo.initweight !110, !taffo.info !343
  %135 = fsub float %134, 6.553600e+04, !taffo.initweight !112, !taffo.info !343, !taffo.constinfo !383
  %136 = sext i32 %.01 to i64
  %137 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %136, !taffo.initweight !109, !taffo.info !343
  store float %135, float* %137, align 4, !taffo.info !343
  br label %138

138:                                              ; preds = %126, %131
  %139 = sext i32 %.01 to i64
  %140 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %139, !taffo.initweight !109, !taffo.info !343
  %141 = load float, float* %140, align 4, !taffo.initweight !110, !taffo.info !343
  %142 = fmul float 3.276800e+04, %141, !taffo.info !343
  %143 = fptosi float %142 to i32, !taffo.info !343
  %144 = sext i32 %143 to i64, !taffo.info !343
  %145 = sext i32 %s17_15fixp36 to i64, !taffo.info !386
  %146 = mul i64 %144, %145, !taffo.info !389
  %147 = ashr i64 %146, 15, !taffo.info !389
  %s17_15fixp54 = trunc i64 %147 to i32, !taffo.info !386
  %148 = sitofp i32 %s17_15fixp54 to float, !taffo.info !386
  %149 = fdiv float %148, 3.276800e+04, !taffo.info !386
  %150 = sext i32 %.01 to i64
  %151 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %150, !taffo.initweight !109, !taffo.info !343
  store float %149, float* %151, align 4, !taffo.info !343
  br label %152

152:                                              ; preds = %138
  %153 = add nsw i32 %.01, 1, !taffo.constinfo !92
  br label %124, !llvm.loop !391

154:                                              ; preds = %124
  %155 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0, !taffo.initweight !109, !taffo.info !343
  %156 = load float, float* %155, align 4, !taffo.initweight !110, !taffo.info !343
  %157 = fpext float %156 to double, !taffo.initweight !112, !taffo.info !343
  %158 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !110, !taffo.info !1
  %159 = sext i16 %158 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp5 = shl i32 %159, 15, !taffo.info !381
  %u8_24fixp28 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %160 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %161 = fptosi float %160 to i32, !taffo.info !363
  %s16_16fixp = sub i32 %161, 1638400, !taffo.info !363, !taffo.constinfo !392
  %162 = zext i32 %u8_24fixp28 to i64, !taffo.info !21
  %163 = sext i32 %s16_16fixp to i64, !taffo.info !363
  %164 = mul i64 %162, %163, !taffo.info !395
  %165 = lshr i64 %164, 16, !taffo.info !395
  %u8_24fixp46 = trunc i64 %165 to i32, !taffo.info !21
  %u8_24fixp63 = add i32 16777216, %u8_24fixp46, !taffo.info !21, !taffo.constinfo !300
  %166 = sext i32 %s17_15fixp5 to i64, !taffo.info !381
  %167 = zext i32 %u8_24fixp63 to i64, !taffo.info !21
  %168 = mul i64 %166, %167, !taffo.info !397
  %169 = lshr i64 %168, 15, !taffo.info !397
  %u8_24fixp75 = trunc i64 %169 to i32, !taffo.info !21
  %s9_23fixp83 = lshr i32 %u8_24fixp75, 1, !taffo.info !399
  %s9_23fixp26 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %170 = fmul float 6.553600e+04, %13, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp21 = fptosi float %170 to i32, !taffo.info !363
  %s16_16fixp42 = sub i32 %s16_16fixp21, 216268, !taffo.info !363, !taffo.constinfo !400
  %171 = sext i32 %s9_23fixp26 to i64, !taffo.info !19
  %172 = sext i32 %s16_16fixp42 to i64, !taffo.info !363
  %173 = mul i64 %171, %172, !taffo.info !403
  %174 = ashr i64 %173, 16, !taffo.info !403
  %s9_23fixp60 = trunc i64 %174 to i32, !taffo.info !19
  %s9_23fixp73 = add i32 8388608, %s9_23fixp60, !taffo.info !19, !taffo.constinfo !300
  %175 = sext i32 %s9_23fixp83 to i64, !taffo.info !399
  %176 = sext i32 %s9_23fixp73 to i64, !taffo.info !19
  %177 = mul i64 %175, %176, !taffo.info !405
  %178 = ashr i64 %177, 23, !taffo.info !405
  %s9_23fixp92 = trunc i64 %178 to i32, !taffo.info !19
  %179 = fmul double 0x4160000000000000, %157, !taffo.info !343
  %180 = fptosi double %179 to i32, !taffo.info !343
  %s9_23fixp101 = sub i32 %180, %s9_23fixp92, !taffo.info !407
  %181 = sitofp i32 %s9_23fixp101 to float, !taffo.info !407
  %182 = fdiv float %181, 0x4160000000000000, !taffo.info !407
  %183 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 0, !taffo.initweight !109, !taffo.info !343
  store float %182, float* %183, align 4, !taffo.info !343
  %184 = zext i8 %115 to i32
  %185 = load i8, i8* @params_calibrationModeEE, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %218

188:                                              ; preds = %154
  %189 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !109, !taffo.info !343
  %190 = load float, float* %189, align 4, !taffo.initweight !110, !taffo.info !343
  %191 = fpext float %190 to double, !taffo.initweight !112, !taffo.info !343
  %192 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %193 = sext i16 %192 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp6 = shl i32 %193, 15, !taffo.info !381
  %u8_24fixp27 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %194 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %195 = fptosi float %194 to i32, !taffo.info !363
  %s16_16fixp7 = sub i32 %195, 1638400, !taffo.info !363, !taffo.constinfo !392
  %196 = zext i32 %u8_24fixp27 to i64, !taffo.info !21
  %197 = sext i32 %s16_16fixp7 to i64, !taffo.info !363
  %198 = mul i64 %196, %197, !taffo.info !395
  %199 = lshr i64 %198, 16, !taffo.info !395
  %u8_24fixp45 = trunc i64 %199 to i32, !taffo.info !21
  %u8_24fixp62 = add i32 16777216, %u8_24fixp45, !taffo.info !21, !taffo.constinfo !300
  %200 = sext i32 %s17_15fixp6 to i64, !taffo.info !381
  %201 = zext i32 %u8_24fixp62 to i64, !taffo.info !21
  %202 = mul i64 %200, %201, !taffo.info !397
  %203 = lshr i64 %202, 15, !taffo.info !397
  %u8_24fixp74 = trunc i64 %203 to i32, !taffo.info !21
  %s9_23fixp82 = lshr i32 %u8_24fixp74, 1, !taffo.info !399
  %s9_23fixp25 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %204 = fmul float 6.553600e+04, %13, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp4 = fptosi float %204 to i32, !taffo.info !363
  %s16_16fixp34 = sub i32 %s16_16fixp4, 216268, !taffo.info !363, !taffo.constinfo !400
  %205 = sext i32 %s9_23fixp25 to i64, !taffo.info !19
  %206 = sext i32 %s16_16fixp34 to i64, !taffo.info !363
  %207 = mul i64 %205, %206, !taffo.info !403
  %208 = ashr i64 %207, 16, !taffo.info !403
  %s9_23fixp59 = trunc i64 %208 to i32, !taffo.info !19
  %s9_23fixp72 = add i32 8388608, %s9_23fixp59, !taffo.info !19, !taffo.constinfo !300
  %209 = sext i32 %s9_23fixp82 to i64, !taffo.info !399
  %210 = sext i32 %s9_23fixp72 to i64, !taffo.info !19
  %211 = mul i64 %209, %210, !taffo.info !405
  %212 = ashr i64 %211, 23, !taffo.info !405
  %s9_23fixp91 = trunc i64 %212 to i32, !taffo.info !19
  %213 = fmul double 0x4160000000000000, %191, !taffo.info !343
  %214 = fptosi double %213 to i32, !taffo.info !343
  %s9_23fixp100 = sub i32 %214, %s9_23fixp91, !taffo.info !407
  %215 = sitofp i32 %s9_23fixp100 to float, !taffo.info !407
  %216 = fdiv float %215, 0x4160000000000000, !taffo.info !407
  %217 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !109, !taffo.info !343
  store float %216, float* %217, align 4, !taffo.info !343
  br label %251

218:                                              ; preds = %154
  %219 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !109, !taffo.info !343
  %220 = load float, float* %219, align 4, !taffo.initweight !110, !taffo.info !343
  %221 = fpext float %220 to double, !taffo.initweight !112, !taffo.info !343
  %222 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %223 = sext i16 %222 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp22 = shl i32 %223, 15, !taffo.info !381
  %224 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !110, !taffo.info !343
  %225 = fmul float 3.276800e+04, %224, !taffo.info !343
  %226 = fptosi float %225 to i32, !taffo.info !343
  %s17_15fixp67 = add i32 %s17_15fixp22, %226, !taffo.info !386
  %u8_24fixp = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %227 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %228 = fptosi float %227 to i32, !taffo.info !363
  %s16_16fixp16 = sub i32 %228, 1638400, !taffo.info !363, !taffo.constinfo !392
  %229 = zext i32 %u8_24fixp to i64, !taffo.info !21
  %230 = sext i32 %s16_16fixp16 to i64, !taffo.info !363
  %231 = mul i64 %229, %230, !taffo.info !395
  %232 = lshr i64 %231, 16, !taffo.info !395
  %u8_24fixp44 = trunc i64 %232 to i32, !taffo.info !21
  %u8_24fixp61 = add i32 16777216, %u8_24fixp44, !taffo.info !21, !taffo.constinfo !300
  %233 = sext i32 %s17_15fixp67 to i64, !taffo.info !386
  %234 = zext i32 %u8_24fixp61 to i64, !taffo.info !21
  %235 = mul i64 %233, %234, !taffo.info !397
  %236 = lshr i64 %235, 15, !taffo.info !397
  %u8_24fixp79 = trunc i64 %236 to i32, !taffo.info !21
  %s9_23fixp88 = lshr i32 %u8_24fixp79, 1, !taffo.info !399
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %237 = fmul float 6.553600e+04, %13, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp17 = fptosi float %237 to i32, !taffo.info !363
  %s16_16fixp41 = sub i32 %s16_16fixp17, 216268, !taffo.info !363, !taffo.constinfo !400
  %238 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %239 = sext i32 %s16_16fixp41 to i64, !taffo.info !363
  %240 = mul i64 %238, %239, !taffo.info !403
  %241 = ashr i64 %240, 16, !taffo.info !403
  %s9_23fixp58 = trunc i64 %241 to i32, !taffo.info !19
  %s9_23fixp71 = add i32 8388608, %s9_23fixp58, !taffo.info !19, !taffo.constinfo !300
  %242 = sext i32 %s9_23fixp88 to i64, !taffo.info !399
  %243 = sext i32 %s9_23fixp71 to i64, !taffo.info !19
  %244 = mul i64 %242, %243, !taffo.info !405
  %245 = ashr i64 %244, 23, !taffo.info !405
  %s9_23fixp97 = trunc i64 %245 to i32, !taffo.info !19
  %246 = fmul double 0x4160000000000000, %221, !taffo.info !343
  %247 = fptosi double %246 to i32, !taffo.info !343
  %s9_23fixp105 = sub i32 %247, %s9_23fixp97, !taffo.info !407
  %248 = sitofp i32 %s9_23fixp105 to float, !taffo.info !407
  %249 = fdiv float %248, 0x4160000000000000, !taffo.info !407
  %250 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 1, !taffo.initweight !109, !taffo.info !343
  store float %249, float* %250, align 4, !taffo.info !343
  br label %251

251:                                              ; preds = %218, %188
  br label %252

252:                                              ; preds = %676, %251
  %.0 = phi i32 [ 0, %251 ], [ %677, %676 ]
  %253 = icmp slt i32 %.0, 768
  br i1 %253, label %254, label %678

254:                                              ; preds = %252
  %255 = sdiv i32 %.0, 32, !taffo.constinfo !92
  %256 = sdiv i32 %.0, 64, !taffo.constinfo !92
  %257 = mul nsw i32 %256, 2, !taffo.constinfo !92
  %258 = sub nsw i32 %255, %257
  %259 = trunc i32 %258 to i8
  %260 = sext i8 %259 to i32
  %261 = sdiv i32 %.0, 2, !taffo.constinfo !92
  %262 = mul nsw i32 %261, 2, !taffo.constinfo !92
  %263 = sub nsw i32 %.0, %262
  %264 = xor i32 %260, %263
  %265 = trunc i32 %264 to i8
  %266 = add nsw i32 %.0, 2, !taffo.constinfo !92
  %267 = sdiv i32 %266, 4, !taffo.constinfo !92
  %268 = add nsw i32 %.0, 3, !taffo.constinfo !92
  %269 = sdiv i32 %268, 4, !taffo.constinfo !92
  %270 = sub nsw i32 %267, %269
  %271 = add nsw i32 %.0, 1, !taffo.constinfo !92
  %272 = sdiv i32 %271, 4, !taffo.constinfo !92
  %273 = add nsw i32 %270, %272
  %274 = sdiv i32 %.0, 4, !taffo.constinfo !92
  %275 = sub nsw i32 %273, %274
  %276 = sext i8 %259 to i32
  %277 = mul nsw i32 2, %276, !taffo.constinfo !92
  %278 = sub nsw i32 1, %277, !taffo.constinfo !92
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
  br i1 %290, label %291, label %675

291:                                              ; preds = %285
  %292 = sext i32 %.0 to i64
  %293 = getelementptr inbounds i16, i16* %0, i64 %292
  %294 = load i16, i16* %293, align 2
  %295 = uitofp i16 %294 to float
  %296 = fcmp ogt float %295, 3.276700e+04
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  %298 = fsub float %295, 6.553600e+04, !taffo.constinfo !383
  br label %299

299:                                              ; preds = %297, %291
  %.04 = phi float [ %298, %297 ], [ %295, %291 ]
  %300 = fpext float %.04 to double
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), double %300), !taffo.constinfo !97
  %302 = fmul float 8.192000e+03, %.04, !taffo.info !408
  %303 = fptosi float %302 to i32, !taffo.info !408
  %304 = sext i32 %303 to i64, !taffo.info !408
  %305 = sext i32 %s17_15fixp36 to i64, !taffo.info !386
  %306 = mul i64 %304, %305, !taffo.info !409
  %307 = ashr i64 %306, 15, !taffo.info !409
  %s19_13fixp53 = trunc i64 %307 to i32, !taffo.info !408
  %308 = sitofp i32 %s19_13fixp53 to float, !taffo.info !408
  %309 = fdiv float %308, 8.192000e+03, !taffo.info !408
  %310 = fpext float %309 to double
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), double %310), !taffo.constinfo !97
  %312 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %313 = fptosi float %312 to i32, !taffo.info !363
  %s16_16fixp2 = sub i32 %313, 1638400, !taffo.info !365, !taffo.constinfo !392
  %314 = sitofp i32 %s16_16fixp2 to double, !taffo.info !365
  %315 = fdiv double %314, 6.553600e+04, !taffo.info !365, !taffo.constinfo !392
  %316 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp1 = fptosi float %316 to i32, !taffo.info !363
  %317 = sitofp i32 %s16_16fixp1 to double, !taffo.info !363
  %318 = fdiv double %317, 6.553600e+04, !taffo.info !363
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double %318), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %.flt52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %315), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %319 = sext i32 %.0 to i64
  %s19_13fixp30 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %319, !taffo.info !34
  %s19_13fixp48 = load i32, i32* %s19_13fixp30, align 4, !taffo.info !34
  %320 = sext i32 %s16_16fixp2 to i64, !taffo.info !365
  %321 = sext i32 %s19_13fixp48 to i64, !taffo.info !34
  %322 = mul i64 %320, %321, !taffo.info !374
  %323 = ashr i64 %322, 16, !taffo.info !374
  %s19_13fixp65 = trunc i64 %323 to i32, !taffo.info !263
  %324 = sitofp i32 %s19_13fixp65 to double, !taffo.info !263
  %325 = fdiv double %324, 8.192000e+03, !taffo.info !263
  %.flt86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), double %325), !taffo.initweight !112, !taffo.info !263, !taffo.constinfo !97
  %s19_13fixp77 = add i32 8192, %s19_13fixp65, !taffo.info !263, !taffo.constinfo !300
  %326 = sitofp i32 %s19_13fixp77 to double, !taffo.info !263
  %327 = fdiv double %326, 8.192000e+03, !taffo.info !263, !taffo.constinfo !300
  %.flt93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %327), !taffo.initweight !112, !taffo.info !263, !taffo.constinfo !97
  %328 = sext i32 %.0 to i64
  %329 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %328, !taffo.initweight !109, !taffo.info !1
  %330 = load i16, i16* %329, align 2, !taffo.initweight !110, !taffo.info !1
  %331 = sext i16 %330 to i32, !taffo.initweight !112, !taffo.info !1
  %s19_13fixp18 = shl i32 %331, 13, !taffo.info !411
  %332 = sext i32 %s19_13fixp77 to i64, !taffo.info !263
  %333 = sext i32 %s19_13fixp18 to i64, !taffo.info !411
  %334 = mul i64 %332, %333, !taffo.info !412
  %335 = ashr i64 %334, 13, !taffo.info !412
  %s19_13fixp85 = trunc i64 %335 to i32, !taffo.info !263
  %336 = sitofp i32 %s19_13fixp85 to double, !taffo.info !263
  %337 = fdiv double %336, 8.192000e+03, !taffo.info !263
  %.flt102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %337), !taffo.initweight !112, !taffo.info !263, !taffo.constinfo !97
  %338 = sext i32 %.0 to i64
  %339 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %338, !taffo.initweight !109, !taffo.info !1
  %340 = load i16, i16* %339, align 2, !taffo.initweight !110, !taffo.info !1
  %341 = sext i16 %340 to i32, !taffo.initweight !112, !taffo.info !1
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 %341), !taffo.initweight !167, !taffo.info !1, !taffo.constinfo !97
  %343 = fmul float 6.553600e+04, %13, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp13 = fptosi float %343 to i32, !taffo.info !363
  %s16_16fixp39 = sub i32 %s16_16fixp13, 216268, !taffo.info !363, !taffo.constinfo !400
  %344 = sitofp i32 %s16_16fixp39 to float, !taffo.info !363
  %345 = fdiv float %344, 6.553600e+04, !taffo.info !363, !taffo.constinfo !400
  %346 = fpext float %345 to double
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %346), !taffo.constinfo !97
  %348 = sext i32 %.0 to i64
  %s5_27fixp31 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %348, !taffo.info !37
  %s5_27fixp49 = load i32, i32* %s5_27fixp31, align 4, !taffo.info !37
  %349 = sext i32 %s16_16fixp39 to i64, !taffo.info !363
  %350 = sext i32 %s5_27fixp49 to i64, !taffo.info !37
  %351 = mul i64 %349, %350, !taffo.info !414
  %352 = ashr i64 %351, 16, !taffo.info !414
  %s5_27fixp70 = trunc i64 %352 to i32, !taffo.info !37
  %353 = sitofp i32 %s5_27fixp70 to float, !taffo.info !37
  %354 = fdiv float %353, 0x41A0000000000000, !taffo.info !37
  %355 = sitofp i32 %s5_27fixp70 to float, !taffo.info !37
  %356 = fdiv float %355, 0x41A0000000000000, !taffo.info !37
  %357 = fpext float %354 to double
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %357), !taffo.constinfo !97
  %359 = fadd float 1.000000e+00, %356, !taffo.constinfo !300
  %360 = fpext float %359 to double, !taffo.initweight !110, !taffo.info !343
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double %360), !taffo.initweight !112, !taffo.info !343, !taffo.constinfo !97
  %362 = fmul float 8.192000e+03, %359, !taffo.info !263, !taffo.constinfo !300
  %363 = fptosi float %362 to i32, !taffo.info !263
  %364 = sext i32 %363 to i64, !taffo.info !263
  %365 = sext i32 %s19_13fixp77 to i64, !taffo.info !263
  %366 = mul i64 %364, %365, !taffo.info !412
  %367 = ashr i64 %366, 13, !taffo.info !412
  %s19_13fixp90 = trunc i64 %367 to i32, !taffo.info !263
  %368 = sitofp i32 %s19_13fixp90 to double, !taffo.info !263
  %369 = fdiv double %368, 8.192000e+03, !taffo.info !263
  %.flt109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %369), !taffo.initweight !112, !taffo.info !263, !taffo.constinfo !97
  %370 = sext i32 %.0 to i64
  %371 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %370, !taffo.initweight !109, !taffo.info !1
  %372 = load i16, i16* %371, align 2, !taffo.initweight !110, !taffo.info !1
  %373 = sext i16 %372 to i32, !taffo.initweight !112, !taffo.info !1
  %s19_13fixp19 = shl i32 %373, 13, !taffo.info !411
  %374 = sext i32 %s19_13fixp90 to i64, !taffo.info !263
  %375 = sext i32 %s19_13fixp19 to i64, !taffo.info !411
  %376 = mul i64 %374, %375, !taffo.info !412
  %377 = ashr i64 %376, 13, !taffo.info !412
  %s19_13fixp99 = trunc i64 %377 to i32, !taffo.info !263
  %378 = sitofp i32 %s19_13fixp99 to double, !taffo.info !263
  %379 = fdiv double %378, 8.192000e+03, !taffo.info !263
  %.flt115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), double %379), !taffo.initweight !112, !taffo.info !263, !taffo.constinfo !97
  %s19_13fixp108 = sub i32 %s19_13fixp53, %s19_13fixp99, !taffo.info !263
  %380 = sitofp i32 %s19_13fixp108 to float, !taffo.info !263
  %381 = fdiv float %380, 8.192000e+03, !taffo.info !263
  %382 = fpext float %381 to double
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), double %382), !taffo.constinfo !97
  %384 = zext i8 %115 to i32
  %385 = load i8, i8* @params_calibrationModeEE, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp ne i32 %384, %386
  br i1 %387, label %388, label %403

388:                                              ; preds = %299
  %389 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !110, !taffo.info !343
  %390 = sext i8 %259 to i32
  %391 = mul nsw i32 2, %390, !taffo.constinfo !92
  %392 = sub nsw i32 %391, 1, !taffo.constinfo !92
  %393 = sitofp i32 %392 to float
  %394 = fmul float %389, %393, !taffo.initweight !112, !taffo.info !343
  %395 = fmul float 8.192000e+03, %394, !taffo.info !343
  %396 = fptosi float %395 to i32, !taffo.info !343
  %s19_13fixp114 = add i32 %s19_13fixp108, %396, !taffo.info !263
  %397 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !343
  %398 = sext i8 %280 to i32
  %399 = sitofp i32 %398 to float
  %400 = fmul float %397, %399, !taffo.initweight !112, !taffo.info !343
  %401 = fmul float 8.192000e+03, %400, !taffo.info !343
  %402 = fptosi float %401 to i32, !taffo.info !343
  %s19_13fixp119 = sub i32 %s19_13fixp114, %402, !taffo.info !263
  br label %403

403:                                              ; preds = %388, %299
  %.15.s19_13fixp = phi i32 [ %s19_13fixp119, %388 ], [ %s19_13fixp108, %299 ], !taffo.info !263
  %404 = sext i32 %.15.s19_13fixp to i64, !taffo.info !263
  %405 = shl i64 %404, 13, !taffo.info !263
  %406 = sext i32 %8 to i64, !taffo.info !343
  %407 = sdiv i64 %405, %406, !taffo.info !415
  %s19_13fixp = trunc i64 %407 to i32, !taffo.info !263
  %s5_27fixp24 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %408 = zext i16 %12 to i64
  %409 = getelementptr inbounds [2 x float], [2 x float]* %9, i64 0, i64 %408, !taffo.initweight !109, !taffo.info !343
  %410 = load float, float* %409, align 4, !taffo.initweight !110, !taffo.info !343
  %411 = fmul float 0x41A0000000000000, %410, !taffo.info !343
  %412 = fptosi float %411 to i32, !taffo.info !343
  %413 = sext i32 %s5_27fixp24 to i64, !taffo.info !16
  %414 = sext i32 %412 to i64, !taffo.info !343
  %415 = mul i64 %413, %414, !taffo.info !416
  %416 = ashr i64 %415, 27, !taffo.info !416
  %s5_27fixp43 = trunc i64 %416 to i32, !taffo.info !16
  %417 = shl i32 %s19_13fixp, 14, !taffo.info !263
  %s5_27fixp57 = sub i32 %417, %s5_27fixp43, !taffo.info !16
  %418 = sitofp i32 %s5_27fixp57 to float, !taffo.info !16
  %419 = fdiv float %418, 0x41A0000000000000, !taffo.info !16
  %420 = sitofp i32 %s5_27fixp57 to float, !taffo.info !16
  %421 = fdiv float %420, 0x41A0000000000000, !taffo.info !16
  %422 = sitofp i32 %s5_27fixp57 to float, !taffo.info !16
  %423 = fdiv float %422, 0x41A0000000000000, !taffo.info !16
  %s5_27fixp23 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %424 = zext i16 %12 to i64
  %s12_20fixp32 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %424, !taffo.info !39
  %s12_20fixp51 = load i32, i32* %s12_20fixp32, align 4, !taffo.info !39
  %425 = sext i32 %s5_27fixp23 to i64, !taffo.info !16
  %426 = sext i32 %s12_20fixp51 to i64, !taffo.info !39
  %427 = mul i64 %425, %426, !taffo.info !418
  %428 = ashr i64 %427, 20, !taffo.info !418
  %s5_27fixp66 = trunc i64 %428 to i32, !taffo.info !16
  %429 = sitofp i32 %s5_27fixp66 to float, !taffo.info !16
  %430 = fdiv float %429, 0x41A0000000000000, !taffo.info !16
  %431 = sitofp i32 %s5_27fixp66 to float, !taffo.info !16
  %432 = fdiv float %431, 0x41A0000000000000, !taffo.info !16
  %s5_27fixp = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %433 = sitofp i32 %s5_27fixp to double, !taffo.info !16
  %434 = fdiv double %433, 0x41A0000000000000, !taffo.info !16
  %.flt56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double %434), !taffo.initweight !112, !taffo.info !420, !taffo.constinfo !97
  %435 = zext i16 %12 to i64
  %s12_20fixp = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %435, !taffo.info !39
  %s12_20fixp50 = load i32, i32* %s12_20fixp, align 4, !taffo.info !39
  %436 = sitofp i32 %s12_20fixp50 to double, !taffo.info !39
  %437 = fdiv double %436, 0x4130000000000000, !taffo.info !39
  %.flt78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), double %437), !taffo.initweight !167, !taffo.info !421, !taffo.constinfo !97
  %438 = fpext float %430 to double
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %438), !taffo.constinfo !97
  %440 = sext i32 %.0 to i64
  %441 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %440
  %442 = load float, float* %441, align 4
  %443 = fsub float %442, %432
  %444 = sext i32 %.0 to i64
  %445 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %444
  %446 = load float, float* %445, align 4
  %447 = fpext float %446 to double
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i64 0, i64 0), double %447), !taffo.constinfo !97
  %449 = fpext float %443 to double, !taffo.initweight !110, !taffo.info !343
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), double %449), !taffo.initweight !112, !taffo.info !343, !taffo.constinfo !97
  %s2_30fixp29 = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %451 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %452 = fptosi float %451 to i32, !taffo.info !363
  %s16_16fixp15 = sub i32 %452, 1638400, !taffo.info !363, !taffo.constinfo !392
  %453 = sext i32 %s2_30fixp29 to i64, !taffo.info !28
  %454 = sext i32 %s16_16fixp15 to i64, !taffo.info !363
  %455 = mul i64 %453, %454, !taffo.info !422
  %456 = ashr i64 %455, 16, !taffo.info !422
  %s2_30fixp47 = trunc i64 %456 to i32, !taffo.info !423
  %457 = sitofp i32 %s2_30fixp47 to double, !taffo.info !423
  %458 = fdiv double %457, 0x41D0000000000000, !taffo.info !423
  %.flt76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), double %458), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %s2_30fixp64 = add i32 1073741824, %s2_30fixp47, !taffo.info !423, !taffo.constinfo !300
  %459 = sitofp i32 %s2_30fixp64 to double, !taffo.info !423
  %460 = fdiv double %459, 0x41D0000000000000, !taffo.info !423, !taffo.constinfo !300
  %.flt84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), double %460), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %461 = fmul float 0x41D0000000000000, %443, !taffo.info !423
  %462 = fptosi float %461 to i32, !taffo.info !423
  %463 = sext i32 %462 to i64, !taffo.info !423
  %464 = sext i32 %s2_30fixp64 to i64, !taffo.info !423
  %465 = mul i64 %463, %464, !taffo.info !424
  %466 = ashr i64 %465, 30, !taffo.info !424
  %s2_30fixp87 = trunc i64 %466 to i32, !taffo.info !28
  %467 = sitofp i32 %s2_30fixp87 to double, !taffo.info !28
  %468 = fdiv double %467, 0x41D0000000000000, !taffo.info !28
  %469 = fpext float %421 to double
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %469), !taffo.constinfo !97
  %.flt69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), double %109), !taffo.initweight !112, !taffo.info !386, !taffo.constinfo !97
  %.flt104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), double %468), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %471 = sext i32 %s2_30fixp87 to i96, !taffo.info !28
  %472 = sext i64 %s35_29fixp112 to i96, !taffo.info !374
  %473 = mul i96 %471, %472, !taffo.info !426
  %474 = ashr i96 %473, 29, !taffo.info !426
  %s2_30fixp117 = trunc i96 %474 to i32, !taffo.info !423
  %475 = sitofp i32 %s2_30fixp117 to double, !taffo.info !423
  %476 = fdiv double %475, 0x41D0000000000000, !taffo.info !423
  %.flt125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %476), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %477 = ashr i32 %s2_30fixp117, 3, !taffo.info !423
  %s5_27fixp122 = add i32 %s5_27fixp57, %477, !taffo.info !420
  %478 = sitofp i32 %s5_27fixp122 to double, !taffo.info !420
  %479 = fdiv double %478, 0x41A0000000000000, !taffo.info !420
  %.flt127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %479), !taffo.initweight !112, !taffo.info !420, !taffo.constinfo !97
  %480 = sext i32 %s2_30fixp87 to i64, !taffo.info !423
  %481 = sext i32 %s2_30fixp87 to i64, !taffo.info !423
  %482 = mul i64 %480, %481, !taffo.info !428
  %483 = ashr i64 %482, 30, !taffo.info !428
  %s2_30fixp96 = trunc i64 %483 to i32, !taffo.info !28
  %484 = sext i32 %s2_30fixp96 to i64, !taffo.info !28
  %485 = sext i32 %s2_30fixp87 to i64, !taffo.info !28
  %486 = mul i64 %484, %485, !taffo.info !428
  %487 = ashr i64 %486, 30, !taffo.info !428
  %s2_30fixp103 = trunc i64 %487 to i32, !taffo.info !423
  %488 = sitofp i32 %s2_30fixp103 to double, !taffo.info !423
  %489 = fdiv double %488, 0x41D0000000000000, !taffo.info !423
  %.flt116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %489), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %490 = sext i32 %s2_30fixp103 to i64, !taffo.info !423
  %491 = sext i32 %s5_27fixp122 to i64, !taffo.info !420
  %492 = mul i64 %490, %491, !taffo.info !429
  %493 = ashr i64 %492, 30, !taffo.info !429
  %s5_27fixp124 = trunc i64 %493 to i32, !taffo.info !420
  %494 = sitofp i32 %s5_27fixp124 to double, !taffo.info !420
  %495 = fdiv double %494, 0x41A0000000000000, !taffo.info !420
  %496 = sitofp i32 %s5_27fixp124 to float, !taffo.info !420
  %497 = fdiv float %496, 0x41A0000000000000, !taffo.info !420
  %.flt129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %495), !taffo.initweight !112, !taffo.info !420, !taffo.constinfo !97
  %s5_27fixp126 = call i32 @_ZSt4sqrtf.1_s5_27fixp(float %497), !taffo.info !420, !taffo.constinfo !92
  %498 = sitofp i32 %s5_27fixp126 to float, !taffo.info !420
  %499 = fdiv float %498, 0x41A0000000000000, !taffo.info !420, !taffo.constinfo !92
  %s5_27fixp128 = call i32 @_ZSt4sqrtf.1_s5_27fixp(float %499), !taffo.info !420, !taffo.constinfo !92
  %500 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !169
  %501 = fmul float 0x4150000000000000, %500, !taffo.info !169
  %502 = fptosi float %501 to i32, !taffo.info !169
  %503 = sext i32 %s5_27fixp128 to i64, !taffo.info !420
  %504 = sext i32 %502 to i64, !taffo.info !169
  %505 = mul i64 %503, %504, !taffo.info !431
  %506 = ashr i64 %505, 27, !taffo.info !431
  %s10_22fixp = trunc i64 %506 to i32, !taffo.info !433
  %s2_30fixp131 = shl i32 %s10_22fixp, 8, !taffo.info !28
  %507 = sitofp i32 %s2_30fixp131 to double, !taffo.info !28
  %508 = fdiv double %507, 0x41D0000000000000, !taffo.info !28
  %.flt133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %508), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %509 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !169
  %510 = fpext float %509 to double, !taffo.initweight !112, !taffo.info !169
  %511 = fmul double %510, 2.731500e+02, !taffo.initweight !167, !taffo.info !169, !taffo.constinfo !366
  %512 = fptrunc double %511 to float, !taffo.initweight !168, !taffo.info !169
  %513 = fmul float 0x4150000000000000, %512, !taffo.info !169
  %514 = fptosi float %513 to i32, !taffo.info !169
  %s2_30fixp = shl i32 %514, 8, !taffo.info !28
  %515 = sitofp i32 %s2_30fixp to double, !taffo.info !28
  %516 = fdiv double %515, 0x41D0000000000000, !taffo.info !28
  %517 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !169
  %518 = fpext float %517 to double, !taffo.initweight !112, !taffo.info !169
  %.flt35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i64 0, i64 0), double %516, double %518), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !95
  %519 = fmul float 0x4150000000000000, %512, !taffo.info !169
  %520 = fptosi float %519 to i32, !taffo.info !169
  %521 = shl i32 %520, 8, !taffo.info !169
  %s2_30fixp12 = sub i32 1073741824, %521, !taffo.info !423, !taffo.constinfo !300
  %522 = sitofp i32 %s2_30fixp12 to double, !taffo.info !423
  %523 = fdiv double %522, 0x41D0000000000000, !taffo.info !423, !taffo.constinfo !300
  %.flt55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %523), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %524 = sext i32 %s2_30fixp87 to i64, !taffo.info !423
  %525 = sext i32 %s2_30fixp12 to i64, !taffo.info !423
  %526 = mul i64 %524, %525, !taffo.info !428
  %527 = ashr i64 %526, 30, !taffo.info !428
  %s2_30fixp95 = trunc i64 %527 to i32, !taffo.info !423
  %528 = sitofp i32 %s2_30fixp95 to double, !taffo.info !423
  %529 = fdiv double %528, 0x41D0000000000000, !taffo.info !423
  %.flt111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double %529), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %530 = shl i32 %s10_22fixp, 8, !taffo.info !433
  %s2_30fixp130 = add i32 %s2_30fixp95, %530, !taffo.info !423
  %531 = sitofp i32 %s2_30fixp130 to double, !taffo.info !423
  %532 = fdiv double %531, 0x41D0000000000000, !taffo.info !423
  %.flt137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %532), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %533 = fpext float %423 to double
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %533), !taffo.constinfo !97
  %535 = sext i32 %s5_27fixp57 to i64, !taffo.info !16
  %536 = shl i64 %535, 30, !taffo.info !16
  %537 = sext i32 %s2_30fixp130 to i64, !taffo.info !28
  %538 = sdiv i64 %536, %537, !taffo.info !435
  %s5_27fixp132 = trunc i64 %538 to i32, !taffo.info !420
  %539 = sitofp i32 %s5_27fixp132 to float, !taffo.info !420
  %540 = fdiv float %539, 0x41A0000000000000, !taffo.info !420
  %541 = sitofp i32 %s5_27fixp132 to float, !taffo.info !420
  %542 = fdiv float %541, 0x41A0000000000000, !taffo.info !420
  %543 = sitofp i32 %s5_27fixp132 to float, !taffo.info !420
  %544 = fdiv float %543, 0x41A0000000000000, !taffo.info !420
  %545 = icmp eq i32 %.0, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %403
  store float %540, float* @mint5, align 4, !taffo.info !436, !taffo.constinfo !92
  br label %547

547:                                              ; preds = %546, %403
  %548 = load float, float* @mint5, align 4
  %549 = fmul float 0x41A0000000000000, %548, !taffo.info !420
  %550 = fptosi float %549 to i32, !taffo.info !420
  %551 = icmp slt i32 %s5_27fixp132, %550, !taffo.info !420
  br i1 %551, label %552, label %556, !taffo.initweight !112, !taffo.info !436

552:                                              ; preds = %547
  store float %542, float* @mint5, align 4, !taffo.info !436, !taffo.constinfo !92
  %553 = sext i32 %s5_27fixp132 to i64, !taffo.info !420
  %s36_28fixp136 = shl i64 %553, 1, !taffo.info !438
  %554 = sitofp i64 %s36_28fixp136 to double, !taffo.info !438
  %555 = fdiv double %554, 0x41B0000000000000, !taffo.info !438
  %.flt141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.65, i64 0, i64 0), double %555), !taffo.initweight !112, !taffo.info !439, !taffo.constinfo !97
  br label %556

556:                                              ; preds = %547, %552
  %557 = load float, float* @maxt5, align 4
  %558 = fmul float 0x41A0000000000000, %557, !taffo.info !420
  %559 = fptosi float %558 to i32, !taffo.info !420
  %560 = icmp sgt i32 %s5_27fixp132, %559, !taffo.info !420
  br i1 %560, label %561, label %565, !taffo.initweight !112, !taffo.info !436

561:                                              ; preds = %556
  store float %544, float* @maxt5, align 4, !taffo.info !436, !taffo.constinfo !92
  %562 = sext i32 %s5_27fixp132 to i64, !taffo.info !420
  %s36_28fixp135 = shl i64 %562, 1, !taffo.info !438
  %563 = sitofp i64 %s36_28fixp135 to double, !taffo.info !438
  %564 = fdiv double %563, 0x41B0000000000000, !taffo.info !438
  %.flt140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i64 0, i64 0), double %564), !taffo.initweight !112, !taffo.info !439, !taffo.constinfo !97
  br label %565

565:                                              ; preds = %556, %561
  %566 = sext i32 %s5_27fixp132 to i64, !taffo.info !420
  %s36_28fixp = shl i64 %566, 1, !taffo.info !438
  %567 = sitofp i64 %s36_28fixp to double, !taffo.info !438
  %568 = fdiv double %567, 0x41B0000000000000, !taffo.info !438
  %.flt139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double %568), !taffo.initweight !112, !taffo.info !439, !taffo.constinfo !97
  %569 = ashr i64 %s35_29fixp112, 2, !taffo.info !374
  %570 = trunc i64 %569 to i32, !taffo.info !374
  %s5_27fixp134 = add i32 %s5_27fixp132, %570, !taffo.info !420
  %571 = sitofp i32 %s5_27fixp134 to double, !taffo.info !420
  %572 = fdiv double %571, 0x41A0000000000000, !taffo.info !420
  %573 = sitofp i32 %s5_27fixp134 to float, !taffo.info !420
  %574 = fdiv float %573, 0x41A0000000000000, !taffo.info !420
  %.flt143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), double %572), !taffo.initweight !112, !taffo.info !420, !taffo.constinfo !97
  %s5_27fixp138 = call i32 @_ZSt4sqrtf.1_s5_27fixp(float %574), !taffo.info !420, !taffo.constinfo !92
  %575 = sitofp i32 %s5_27fixp138 to float, !taffo.info !420
  %576 = fdiv float %575, 0x41A0000000000000, !taffo.info !420, !taffo.constinfo !92
  %s5_27fixp142 = call i32 @_ZSt4sqrtf.1_s5_27fixp(float %576), !taffo.info !420, !taffo.constinfo !92
  %s5_27fixp144 = sub i32 %s5_27fixp142, -1993133264, !taffo.info !420, !taffo.constinfo !366
  %577 = sitofp i32 %s5_27fixp144 to double, !taffo.info !420
  %578 = fdiv double %577, 0x41A0000000000000, !taffo.info !420, !taffo.constinfo !366
  %.flt150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %578), !taffo.initweight !112, !taffo.info !420, !taffo.constinfo !97
  %.flt121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i64 0, i64 0), double %62), !taffo.initweight !112, !taffo.info !374, !taffo.constinfo !97
  %579 = ashr i32 %s5_27fixp144, 27, !taffo.info !420, !taffo.constinfo !366
  %580 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %581 = sext i16 %580 to i32, !taffo.initweight !112, !taffo.info !1
  %.flt149 = icmp slt i32 %579, %581, !taffo.initweight !112, !taffo.info !420
  br i1 %.flt149, label %582, label %583, !taffo.initweight !167, !taffo.info !343

582:                                              ; preds = %565
  br label %596

583:                                              ; preds = %565
  %584 = ashr i32 %s5_27fixp144, 27, !taffo.info !420, !taffo.constinfo !366
  %585 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !1
  %586 = sext i16 %585 to i32, !taffo.initweight !112, !taffo.info !1
  %.flt148 = icmp slt i32 %584, %586, !taffo.initweight !112, !taffo.info !420
  br i1 %.flt148, label %587, label %588, !taffo.initweight !167, !taffo.info !343

587:                                              ; preds = %583
  br label %595

588:                                              ; preds = %583
  %589 = ashr i32 %s5_27fixp144, 27, !taffo.info !420, !taffo.constinfo !366
  %590 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !1
  %591 = sext i16 %590 to i32, !taffo.initweight !112, !taffo.info !1
  %.flt147 = icmp slt i32 %589, %591, !taffo.initweight !112, !taffo.info !420
  br i1 %.flt147, label %592, label %593, !taffo.initweight !167, !taffo.info !343

592:                                              ; preds = %588
  br label %594

593:                                              ; preds = %588
  br label %594

594:                                              ; preds = %593, %592
  %.02 = phi i8 [ 2, %592 ], [ 3, %593 ]
  br label %595

595:                                              ; preds = %594, %587
  %.1 = phi i8 [ 1, %587 ], [ %.02, %594 ]
  br label %596

596:                                              ; preds = %595, %582
  %.2 = phi i8 [ 0, %582 ], [ %.1, %595 ]
  %597 = sext i8 %.2 to i32
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), i32 %597), !taffo.constinfo !97
  %599 = sext i8 %.2 to i64
  %600 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %599, !taffo.initweight !109, !taffo.info !1
  %601 = load i16, i16* %600, align 2, !taffo.initweight !110, !taffo.info !1
  %602 = sext i16 %601 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp = shl i32 %602, 15, !taffo.info !381
  %603 = shl i32 %s17_15fixp, 12, !taffo.info !381
  %s5_27fixp145 = sub i32 %s5_27fixp144, %603, !taffo.info !420
  %604 = sitofp i32 %s5_27fixp145 to double, !taffo.info !420
  %605 = fdiv double %604, 0x41A0000000000000, !taffo.info !420
  %.flt153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i64 0, i64 0), double %605), !taffo.initweight !112, !taffo.info !420, !taffo.constinfo !97
  %606 = sext i8 %.2 to i64
  %607 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %606, !taffo.initweight !109, !taffo.info !169
  %608 = load float, float* %607, align 4, !taffo.initweight !110, !taffo.info !169
  %609 = fmul float 0x4150000000000000, %608, !taffo.info !169
  %610 = fptosi float %609 to i32, !taffo.info !169
  %611 = sext i32 %610 to i64, !taffo.info !169
  %612 = sext i32 %s5_27fixp145 to i64, !taffo.info !420
  %613 = mul i64 %611, %612, !taffo.info !440
  %614 = ashr i64 %613, 22, !taffo.info !440
  %s5_27fixp146 = trunc i64 %614 to i32, !taffo.info !420
  %s2_30fixp152 = shl i32 %s5_27fixp146, 3, !taffo.info !28
  %615 = sitofp i32 %s2_30fixp152 to double, !taffo.info !28
  %616 = fdiv double %615, 0x41D0000000000000, !taffo.info !28
  %.flt155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i64 0, i64 0), double %616), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %617 = shl i32 %s5_27fixp146, 3, !taffo.info !420
  %s2_30fixp151 = add i32 1073741824, %617, !taffo.info !423, !taffo.constinfo !300
  %618 = sitofp i32 %s2_30fixp151 to double, !taffo.info !423
  %619 = fdiv double %618, 0x41D0000000000000, !taffo.info !423, !taffo.constinfo !300
  %.flt156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %619), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %620 = sext i8 %.2 to i64
  %621 = getelementptr inbounds [4 x float], [4 x float]* %10, i64 0, i64 %620, !taffo.initweight !109, !taffo.info !343
  %622 = load float, float* %621, align 4, !taffo.initweight !110, !taffo.info !343
  %623 = fmul float 0x41D0000000000000, %622, !taffo.info !343
  %624 = fptosi float %623 to i32, !taffo.info !343
  %625 = sext i32 %s2_30fixp87 to i64, !taffo.info !423
  %626 = sext i32 %624 to i64, !taffo.info !343
  %627 = mul i64 %625, %626, !taffo.info !428
  %628 = ashr i64 %627, 30, !taffo.info !428
  %s2_30fixp94 = trunc i64 %628 to i32, !taffo.info !28
  %629 = sitofp i32 %s2_30fixp94 to double, !taffo.info !28
  %630 = fdiv double %629, 0x41D0000000000000, !taffo.info !28
  %.flt110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %630), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %631 = sext i32 %s2_30fixp94 to i64, !taffo.info !28
  %632 = sext i32 %s2_30fixp151 to i64, !taffo.info !28
  %633 = mul i64 %631, %632, !taffo.info !424
  %634 = ashr i64 %633, 30, !taffo.info !424
  %s2_30fixp154 = trunc i64 %634 to i32, !taffo.info !423
  %635 = sitofp i32 %s2_30fixp154 to float, !taffo.info !423
  %636 = fdiv float %635, 0x41D0000000000000, !taffo.info !423
  %637 = sitofp i32 %s2_30fixp154 to float, !taffo.info !423
  %638 = fdiv float %637, 0x41D0000000000000, !taffo.info !423
  %639 = fpext float %636 to double
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %639), !taffo.constinfo !97
  %641 = fdiv float %419, %638
  %642 = fmul float 0x4190000000000000, %641, !taffo.info !441
  %u38_26fixp = fptoui float %642 to i64, !taffo.info !441
  %643 = uitofp i64 %u38_26fixp to double, !taffo.info !441
  %644 = fdiv double %643, 0x4190000000000000, !taffo.info !441
  %.flt160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), double %644), !taffo.initweight !112, !taffo.info !444, !taffo.constinfo !97
  %645 = load float, float* @maximum2, align 4
  %646 = fmul float 1.000000e+00, %641, !taffo.info !445
  %647 = fptosi float %646 to i1, !taffo.info !445
  %648 = fmul float 1.000000e+00, %645, !taffo.info !445
  %649 = fptosi float %648 to i1, !taffo.info !445
  %matchop = icmp sgt i1 %647, %649, !taffo.info !445
  br i1 %matchop, label %650, label %654, !taffo.initweight !112, !taffo.info !445

650:                                              ; preds = %596
  store float %641, float* @maximum2, align 4, !taffo.info !445, !taffo.constinfo !92
  %651 = load float, float* @maximum2, align 4
  %652 = fpext float %651 to double
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i64 0, i64 0), double %652), !taffo.constinfo !97
  br label %654

654:                                              ; preds = %596, %650
  %655 = fmul float 0x41C0000000000000, %641, !taffo.info !374
  %656 = fptosi float %655 to i64, !taffo.info !374
  %s35_29fixp157 = add i64 %656, %s35_29fixp112, !taffo.info !374
  %657 = sitofp i64 %s35_29fixp157 to float, !taffo.info !374
  %658 = fdiv float %657, 0x41C0000000000000, !taffo.info !374
  %u38_26fixp159 = ashr i64 %s35_29fixp157, 3, !taffo.info !446
  %659 = uitofp i64 %u38_26fixp159 to double, !taffo.info !446
  %660 = fdiv double %659, 0x4190000000000000, !taffo.info !446
  %.flt162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double %660), !taffo.initweight !112, !taffo.info !444, !taffo.constinfo !97
  %661 = load float, float* @maximum, align 4
  %662 = fmul float 0x41C0000000000000, %661, !taffo.info !374
  %663 = fptosi float %662 to i64, !taffo.info !374
  %664 = icmp sgt i64 %s35_29fixp157, %663, !taffo.info !374
  br i1 %664, label %665, label %666, !taffo.initweight !112, !taffo.info !447

665:                                              ; preds = %654
  store float %658, float* @maximum, align 4, !taffo.info !447, !taffo.constinfo !92
  br label %666

666:                                              ; preds = %654, %665
  %667 = ashr i64 %s35_29fixp157, 3, !taffo.info !374
  %u38_26fixp158 = call i64 @_ZSt4sqrtf.3_u38_26fixp(i64 %667), !taffo.info !446, !taffo.constinfo !92
  %u38_26fixp161 = call i64 @_ZSt4sqrtf.3_u38_26fixp(i64 %u38_26fixp158), !taffo.info !446, !taffo.constinfo !92
  %u38_26fixp163 = sub i64 %u38_26fixp161, 18330786201, !taffo.info !446, !taffo.constinfo !366
  %668 = uitofp i64 %u38_26fixp163 to float, !taffo.info !446
  %669 = fdiv float %668, 0x4190000000000000, !taffo.info !446, !taffo.constinfo !366
  %670 = lshr i64 %u38_26fixp163, 5, !taffo.info !446, !taffo.constinfo !366
  %s11_21fixp = trunc i64 %670 to i32, !taffo.info !448
  %671 = sitofp i32 %s11_21fixp to double, !taffo.info !448
  %672 = fdiv double %671, 0x4140000000000000, !taffo.info !448
  %.flt164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double %672), !taffo.initweight !112, !taffo.info !450, !taffo.constinfo !97
  %673 = sext i32 %.0 to i64
  %.flt.s11_21fixp = getelementptr inbounds float, float* %3, i64 %673, !taffo.initweight !110, !taffo.info !448
  store float %669, float* %.flt.s11_21fixp, align 4, !taffo.info !451
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.83, i64 0, i64 0), i32 %.0), !taffo.constinfo !97
  br label %675

675:                                              ; preds = %666, %285
  br label %676

676:                                              ; preds = %675
  %677 = add nsw i32 %.0, 1, !taffo.constinfo !92
  br label %252, !llvm.loop !452

678:                                              ; preds = %252
  %679 = fmul float 6.553600e+04, %13, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp14 = fptosi float %679 to i32, !taffo.info !363
  %680 = sitofp i32 %s16_16fixp14 to double, !taffo.info !363
  %681 = fdiv double %680, 6.553600e+04, !taffo.info !363
  %.flt40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i64 0, i64 0), double %681), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %682 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp11 = fptosi float %682 to i32, !taffo.info !363
  %683 = sitofp i32 %s16_16fixp11 to double, !taffo.info !363
  %684 = fdiv double %683, 6.553600e+04, !taffo.info !363
  %.flt38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i64 0, i64 0), double %684), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %685 = fpext float %2 to double, !taffo.initweight !110, !taffo.info !343
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.86, i64 0, i64 0), double %685), !taffo.initweight !112, !taffo.info !343, !taffo.constinfo !97
  %.flt120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i64 0, i64 0), double %64), !taffo.initweight !112, !taffo.info !374, !taffo.constinfo !97
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z15MLX90640_GetVddPKt(i16* %0) #0 !taffo.initweight !100 !taffo.funinfo !453 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !80
  %3 = load i16, i16* %2, align 2, !taffo.info !80
  %4 = zext i16 %3 to i32, !taffo.info !80
  %s18_14fixp1 = shl i32 %4, 14, !taffo.info !454
  %5 = sitofp i32 %s18_14fixp1 to float, !taffo.info !454
  %6 = fdiv float %5, 1.638400e+04, !taffo.info !454
  %7 = icmp sgt i32 %s18_14fixp1, 536854528, !taffo.info !365
  br i1 %7, label %8, label %11, !taffo.initweight !112, !taffo.info !456

8:                                                ; preds = %1
  %s18_14fixp2 = sub i32 %s18_14fixp1, 1073741824, !taffo.info !458, !taffo.constinfo !383
  %9 = sitofp i32 %s18_14fixp2 to float, !taffo.info !458
  %10 = fdiv float %9, 1.638400e+04, !taffo.info !458, !taffo.constinfo !383
  br label %11

11:                                               ; preds = %1, %8
  %.0 = phi float [ %10, %8 ], [ %6, %1 ], !taffo.info !459
  %12 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !80
  %13 = load i16, i16* %12, align 2, !taffo.info !80
  %14 = zext i16 %13 to i32, !taffo.info !80
  %15 = and i32 %14, 3072, !taffo.constinfo !92
  %16 = ashr i32 %15, 10, !taffo.constinfo !92
  %17 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !109, !taffo.info !24
  %u9_23fixp = shl i32 %17, 23, !taffo.info !460
  %18 = uitofp i32 %u9_23fixp to double, !taffo.info !460
  %19 = fdiv double %18, 0x4160000000000000, !taffo.info !460
  %matchop = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp(i32 2, double %19), !taffo.info !24, !taffo.constinfo !97
  %20 = sitofp i32 %16 to double
  %21 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %20), !taffo.constinfo !97
  %22 = fdiv double %matchop, %21, !taffo.initweight !167, !taffo.info !24
  %23 = fptrunc double %22 to float, !taffo.initweight !168, !taffo.info !24
  %24 = fmul float 0x4160000000000000, %23, !taffo.info !24
  %25 = fptoui float %24 to i32, !taffo.info !24
  %26 = fmul float 1.638400e+04, %.0, !taffo.info !459
  %27 = fptosi float %26 to i32, !taffo.info !459
  %28 = zext i32 %25 to i64, !taffo.info !24
  %29 = sext i32 %27 to i64, !taffo.info !459
  %30 = mul i64 %28, %29, !taffo.info !462
  %31 = ashr i64 %30, 23, !taffo.info !462
  %s18_14fixp3 = trunc i64 %31 to i32, !taffo.info !458
  %32 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !109, !taffo.info !1
  %33 = sext i16 %32 to i32, !taffo.initweight !110, !taffo.info !1
  %s18_14fixp = shl i32 %33, 14, !taffo.info !464
  %s18_14fixp4 = sub i32 %s18_14fixp3, %s18_14fixp, !taffo.info !465
  %34 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !109, !taffo.info !1
  %35 = sext i16 %34 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp = shl i32 %35, 15, !taffo.info !381
  %36 = sext i32 %s18_14fixp4 to i64, !taffo.info !465
  %37 = shl i64 %36, 15, !taffo.info !465
  %38 = sext i32 %s17_15fixp to i64, !taffo.info !381
  %39 = sdiv i64 %37, %38, !taffo.info !467
  %s45_19fixp = shl i64 %39, 5, !taffo.info !470
  %s45_19fixp5 = add i64 %s45_19fixp, 1730150, !taffo.info !472, !taffo.constinfo !400
  %40 = sitofp i64 %s45_19fixp5 to float, !taffo.info !472
  %41 = fdiv float %40, 5.242880e+05, !taffo.info !472, !taffo.constinfo !400
  ret float %41, !taffo.initweight !110, !taffo.info !456
}

; Function Attrs: noinline uwtable mustprogress
define dso_local float @_Z14MLX90640_GetTaPKt(i16* %0) #0 !taffo.initweight !100 !taffo.funinfo !453 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i64 0, i64 0)), !taffo.constinfo !92
  %3 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.info !474, !taffo.constinfo !92
  %4 = fmul float 5.242880e+05, %3, !taffo.info !474, !taffo.constinfo !92
  %s45_19fixp5 = fptosi float %4 to i64, !taffo.info !472
  %5 = sitofp i64 %s45_19fixp5 to double, !taffo.info !472
  %6 = fdiv double %5, 5.242880e+05, !taffo.info !472
  %.flt12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.96, i64 0, i64 0), double %6), !taffo.initweight !112, !taffo.info !475, !taffo.constinfo !97
  %7 = getelementptr inbounds i16, i16* %0, i64 800, !taffo.info !80
  %8 = load i16, i16* %7, align 2, !taffo.info !80
  %9 = zext i16 %8 to i32, !taffo.info !80
  %s17_15fixp = shl i32 %9, 15, !taffo.info !476
  %10 = sitofp i32 %s17_15fixp to float, !taffo.info !476
  %11 = fdiv float %10, 3.276800e+04, !taffo.info !476
  %12 = icmp sgt i32 %s17_15fixp, 1073709056, !taffo.info !365
  br i1 %12, label %13, label %16, !taffo.initweight !112, !taffo.info !477

13:                                               ; preds = %1
  %s17_15fixp9 = sub i32 %s17_15fixp, -2147483648, !taffo.info !479, !taffo.constinfo !383
  %14 = sitofp i32 %s17_15fixp9 to float, !taffo.info !479
  %15 = fdiv float %14, 3.276800e+04, !taffo.info !479, !taffo.constinfo !383
  br label %16

16:                                               ; preds = %1, %13
  %.01 = phi float [ %15, %13 ], [ %11, %1 ], !taffo.info !480
  %17 = getelementptr inbounds i16, i16* %0, i64 768, !taffo.info !80
  %18 = load i16, i16* %17, align 2, !taffo.info !80
  %19 = zext i16 %18 to i32, !taffo.info !80
  %s18_14fixp = shl i32 %19, 14, !taffo.info !454
  %20 = sitofp i32 %s18_14fixp to float, !taffo.info !454
  %21 = fdiv float %20, 1.638400e+04, !taffo.info !454
  %22 = icmp sgt i32 %s18_14fixp, 536854528, !taffo.info !365
  br i1 %22, label %23, label %26, !taffo.initweight !112, !taffo.info !481

23:                                               ; preds = %16
  %s18_14fixp8 = sub i32 %s18_14fixp, 1073741824, !taffo.info !482, !taffo.constinfo !383
  %24 = sitofp i32 %s18_14fixp8 to float, !taffo.info !482
  %25 = fdiv float %24, 1.638400e+04, !taffo.info !482, !taffo.constinfo !383
  br label %26

26:                                               ; preds = %16, %23
  %.0 = phi float [ %25, %23 ], [ %21, %16 ], !taffo.info !484
  %u4_28fixp7 = load i32, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !13
  %27 = fmul float 3.276800e+04, %.01, !taffo.info !480
  %28 = fptosi float %27 to i32, !taffo.info !480
  %29 = sext i32 %28 to i64, !taffo.info !480
  %30 = zext i32 %u4_28fixp7 to i64, !taffo.info !13
  %31 = mul i64 %29, %30, !taffo.info !486
  %32 = ashr i64 %31, 32, !taffo.info !486
  %s21_11fixp = trunc i64 %32 to i32, !taffo.info !488
  %33 = sitofp i32 %s21_11fixp to double, !taffo.info !488
  %34 = fdiv double %33, 2.048000e+03, !taffo.info !488
  %.flt17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.97, i64 0, i64 0), double %34), !taffo.initweight !112, !taffo.info !490, !taffo.constinfo !97
  %35 = fmul float 1.638400e+04, %.0, !taffo.info !484
  %36 = fptosi float %35 to i32, !taffo.info !484
  %37 = ashr i32 %36, 3, !taffo.info !484
  %s21_11fixp15 = add i32 %s21_11fixp, %37, !taffo.info !491
  %38 = sitofp i32 %s21_11fixp15 to double, !taffo.info !491
  %39 = fdiv double %38, 2.048000e+03, !taffo.info !491
  %.flt20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.98, i64 0, i64 0), double %39), !taffo.initweight !112, !taffo.info !490, !taffo.constinfo !97
  %40 = fmul float 3.276800e+04, %.01, !taffo.info !480
  %41 = fptosi float %40 to i32, !taffo.info !480
  %42 = sext i32 %41 to i64, !taffo.info !480
  %43 = shl i64 %42, 11, !taffo.info !480
  %44 = sext i32 %s21_11fixp15 to i64, !taffo.info !491
  %45 = sdiv i64 %43, %44, !taffo.info !493
  %s17_15fixp16 = trunc i64 %45 to i32, !taffo.info !494
  %46 = sitofp i32 %s17_15fixp16 to double, !taffo.info !494
  %47 = fdiv double %46, 3.276800e+04, !taffo.info !494
  %.flt22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i64 0, i64 0), double %47), !taffo.initweight !112, !taffo.info !386, !taffo.constinfo !97
  %48 = sext i32 %s17_15fixp16 to i96, !taffo.info !479
  %49 = mul i96 %48, 262144, !taffo.info !495, !taffo.constinfo !498
  %50 = shl i96 %49, 14, !taffo.info !495, !taffo.constinfo !498
  %s35_29fixp = trunc i96 %50 to i64, !taffo.info !502
  %51 = sitofp i64 %s35_29fixp to double, !taffo.info !502
  %52 = fdiv double %51, 0x41C0000000000000, !taffo.info !502
  %53 = fmul float 3.276800e+04, %.01, !taffo.info !480
  %s17_15fixp2 = fptosi float %53 to i32, !taffo.info !479
  %54 = sitofp i32 %s17_15fixp2 to double, !taffo.info !479
  %55 = fdiv double %54, 3.276800e+04, !taffo.info !479
  %.flt10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.100, i64 0, i64 0), double %55), !taffo.initweight !112, !taffo.info !503, !taffo.constinfo !97
  %u4_28fixp = load i32, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !13
  %56 = uitofp i32 %u4_28fixp to double, !taffo.info !13
  %57 = fdiv double %56, 0x41B0000000000000, !taffo.info !13
  %.flt14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.101, i64 0, i64 0), double %57), !taffo.initweight !112, !taffo.info !504, !taffo.constinfo !97
  %.flt25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.102, i64 0, i64 0), double %52), !taffo.initweight !112, !taffo.info !505, !taffo.constinfo !97
  %58 = fmul float 5.242880e+05, %3, !taffo.info !474, !taffo.constinfo !92
  %s45_19fixp3 = fptosi float %58 to i64, !taffo.info !472
  %s45_19fixp11 = sub i64 %s45_19fixp3, 1730150, !taffo.info !506, !taffo.constinfo !400
  %59 = sitofp i64 %s45_19fixp11 to double, !taffo.info !506
  %60 = fdiv double %59, 5.242880e+05, !taffo.info !506, !taffo.constinfo !400
  %.flt19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.103, i64 0, i64 0), double %60), !taffo.initweight !112, !taffo.info !475, !taffo.constinfo !97
  %s2_30fixp6 = load i32, i32* @params_KvPTAT.fixp, align 4, !taffo.info !7
  %61 = sext i32 %s2_30fixp6 to i96, !taffo.info !7
  %62 = sext i64 %s45_19fixp11 to i96, !taffo.info !506
  %63 = mul i96 %61, %62, !taffo.info !508
  %64 = ashr i96 %63, 24, !taffo.info !508
  %s39_25fixp = trunc i96 %64 to i64, !taffo.info !511
  %65 = sitofp i64 %s39_25fixp to double, !taffo.info !511
  %66 = fdiv double %65, 0x4180000000000000, !taffo.info !511
  %s2_30fixp = load i32, i32* @params_KvPTAT.fixp, align 4, !taffo.info !7
  %67 = sitofp i32 %s2_30fixp to double, !taffo.info !7
  %68 = fdiv double %67, 0x41D0000000000000, !taffo.info !7
  %.flt13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.104, i64 0, i64 0), double %68), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %69 = fmul float 5.242880e+05, %3, !taffo.info !474, !taffo.constinfo !92
  %s45_19fixp = fptosi float %69 to i64, !taffo.info !472
  %70 = sitofp i64 %s45_19fixp to double, !taffo.info !472
  %71 = fdiv double %70, 5.242880e+05, !taffo.info !472
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i64 0, i64 0), double %71), !taffo.initweight !112, !taffo.info !475, !taffo.constinfo !97
  %.flt21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i64 0, i64 0), double %66), !taffo.initweight !112, !taffo.info !512, !taffo.constinfo !97
  %s39_25fixp18 = add i64 33554432, %s39_25fixp, !taffo.info !513, !taffo.constinfo !300
  %72 = sitofp i64 %s39_25fixp18 to double, !taffo.info !513
  %73 = fdiv double %72, 0x4180000000000000, !taffo.info !513, !taffo.constinfo !300
  %.flt23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i64 0, i64 0), double %73), !taffo.initweight !112, !taffo.info !512, !taffo.constinfo !97
  %74 = sext i64 %s35_29fixp to i128, !taffo.info !502
  %75 = shl i128 %74, 25, !taffo.info !502
  %76 = sext i64 %s39_25fixp18 to i128, !taffo.info !513
  %77 = sdiv i128 %75, %76, !taffo.info !515
  %78 = ashr i128 %77, 29, !taffo.info !515
  %s64_0fixp = trunc i128 %78 to i64, !taffo.info !517
  %79 = sitofp i64 %s64_0fixp to double, !taffo.info !517
  %.flt27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.108, i64 0, i64 0), double %79), !taffo.initweight !112, !taffo.info !519, !taffo.constinfo !97
  %80 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !109, !taffo.info !1
  %81 = zext i16 %80 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp4 = shl i32 %81, 15, !taffo.info !381
  %82 = sext i32 %s17_15fixp4 to i64, !taffo.info !381
  %83 = ashr i64 %82, 15, !taffo.info !381
  %s64_0fixp24 = sub i64 %s64_0fixp, %83, !taffo.info !520
  %84 = sitofp i64 %s64_0fixp24 to double, !taffo.info !520
  %.flt29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.109, i64 0, i64 0), double %84), !taffo.initweight !112, !taffo.info !519, !taffo.constinfo !97
  %s9_23fixp = load i32, i32* @params_KtPTAT.fixp, align 4, !taffo.info !10
  %85 = sext i64 %s64_0fixp24 to i96, !taffo.info !520
  %86 = shl i96 %85, 23, !taffo.info !520
  %87 = sext i32 %s9_23fixp to i96, !taffo.info !10
  %88 = sdiv i96 %86, %87, !taffo.info !522
  %s64_0fixp26 = trunc i96 %88 to i64, !taffo.info !525
  %s64_0fixp28 = add i64 %s64_0fixp26, 25, !taffo.info !525, !taffo.constinfo !392
  %89 = sitofp i64 %s64_0fixp28 to double, !taffo.info !525
  %90 = sitofp i64 %s64_0fixp28 to float, !taffo.info !525
  %.flt30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.110, i64 0, i64 0), double %89), !taffo.initweight !112, !taffo.info !519, !taffo.constinfo !97
  ret float %90, !taffo.initweight !110, !taffo.info !526
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z17MLX90640_GetImagePKtPf(i16* %0, float* %1) #0 !taffo.initweight !86 !taffo.funinfo !87 {
  %3 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !343
  %4 = getelementptr inbounds i16, i16* %0, i64 833
  %5 = load i16, i16* %4, align 2
  %6 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !92
  %7 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !92
  %8 = getelementptr inbounds i16, i16* %0, i64 778
  %9 = load i16, i16* %8, align 2
  %10 = uitofp i16 %9 to float
  %11 = fcmp ogt float %10, 3.276700e+04, !taffo.initweight !110, !taffo.info !343
  br i1 %11, label %12, label %14, !taffo.initweight !112, !taffo.info !343

12:                                               ; preds = %2
  %13 = fsub float %10, 6.553600e+04, !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !383
  br label %14

14:                                               ; preds = %2, %12
  %.04 = phi float [ %13, %12 ], [ %10, %2 ]
  %15 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !109, !taffo.info !1
  %16 = sext i16 %15 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp10 = shl i32 %16, 15, !taffo.info !381
  %17 = fmul float 3.276800e+04, %.04, !taffo.info !386
  %18 = fptosi float %17 to i32, !taffo.info !386
  %19 = sext i32 %s17_15fixp10 to i64, !taffo.info !381
  %20 = shl i64 %19, 15, !taffo.info !381
  %21 = sext i32 %18 to i64, !taffo.info !386
  %22 = sdiv i64 %20, %21, !taffo.info !387
  %s17_15fixp23 = trunc i64 %22 to i32, !taffo.info !386
  %23 = getelementptr inbounds i16, i16* %0, i64 832
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 4096, !taffo.constinfo !92
  %27 = ashr i32 %26, 5, !taffo.constinfo !92
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i16, i16* %0, i64 776
  %30 = load i16, i16* %29, align 2
  %31 = uitofp i16 %30 to float
  %32 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !109, !taffo.info !343
  store float %31, float* %32, align 4, !taffo.info !343
  %33 = getelementptr inbounds i16, i16* %0, i64 808
  %34 = load i16, i16* %33, align 2
  %35 = uitofp i16 %34 to float
  %36 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !109, !taffo.info !343
  store float %35, float* %36, align 4, !taffo.info !343
  br label %37

37:                                               ; preds = %65, %14
  %.01 = phi i32 [ 0, %14 ], [ %66, %65 ]
  %38 = icmp slt i32 %.01, 2
  br i1 %38, label %39, label %67

39:                                               ; preds = %37
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %40, !taffo.initweight !109, !taffo.info !343
  %42 = load float, float* %41, align 4, !taffo.initweight !110, !taffo.info !343
  %43 = fcmp ogt float %42, 3.276700e+04, !taffo.initweight !112, !taffo.info !343
  br i1 %43, label %44, label %51, !taffo.initweight !167, !taffo.info !343

44:                                               ; preds = %39
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %45, !taffo.initweight !109, !taffo.info !343
  %47 = load float, float* %46, align 4, !taffo.initweight !110, !taffo.info !343
  %48 = fsub float %47, 6.553600e+04, !taffo.initweight !112, !taffo.info !343, !taffo.constinfo !383
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %49, !taffo.initweight !109, !taffo.info !343
  store float %48, float* %50, align 4, !taffo.info !343
  br label %51

51:                                               ; preds = %39, %44
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %52, !taffo.initweight !109, !taffo.info !343
  %54 = load float, float* %53, align 4, !taffo.initweight !110, !taffo.info !343
  %55 = fmul float 3.276800e+04, %54, !taffo.info !343
  %56 = fptosi float %55 to i32, !taffo.info !343
  %57 = sext i32 %56 to i64, !taffo.info !343
  %58 = sext i32 %s17_15fixp23 to i64, !taffo.info !386
  %59 = mul i64 %57, %58, !taffo.info !389
  %60 = ashr i64 %59, 15, !taffo.info !389
  %s17_15fixp33 = trunc i64 %60 to i32, !taffo.info !386
  %61 = sitofp i32 %s17_15fixp33 to float, !taffo.info !386
  %62 = fdiv float %61, 3.276800e+04, !taffo.info !386
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %63, !taffo.initweight !109, !taffo.info !343
  store float %62, float* %64, align 4, !taffo.info !343
  br label %65

65:                                               ; preds = %51
  %66 = add nsw i32 %.01, 1, !taffo.constinfo !92
  br label %37, !llvm.loop !527

67:                                               ; preds = %37
  %68 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !109, !taffo.info !343
  %69 = load float, float* %68, align 4, !taffo.initweight !110, !taffo.info !343
  %70 = fpext float %69 to double, !taffo.initweight !112, !taffo.info !343
  %71 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !110, !taffo.info !1
  %72 = sext i16 %71 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp8 = shl i32 %72, 15, !taffo.info !381
  %u8_24fixp17 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %73 = fmul float 6.553600e+04, %7, !taffo.info !363, !taffo.constinfo !92
  %74 = fptosi float %73 to i32, !taffo.info !363
  %s16_16fixp5 = sub i32 %74, 1638400, !taffo.info !363, !taffo.constinfo !392
  %75 = zext i32 %u8_24fixp17 to i64, !taffo.info !21
  %76 = sext i32 %s16_16fixp5 to i64, !taffo.info !363
  %77 = mul i64 %75, %76, !taffo.info !395
  %78 = lshr i64 %77, 16, !taffo.info !395
  %u8_24fixp27 = trunc i64 %78 to i32, !taffo.info !21
  %u8_24fixp40 = add i32 16777216, %u8_24fixp27, !taffo.info !21, !taffo.constinfo !300
  %79 = sext i32 %s17_15fixp8 to i64, !taffo.info !381
  %80 = zext i32 %u8_24fixp40 to i64, !taffo.info !21
  %81 = mul i64 %79, %80, !taffo.info !397
  %82 = lshr i64 %81, 15, !taffo.info !397
  %u8_24fixp49 = trunc i64 %82 to i32, !taffo.info !21
  %s9_23fixp55 = lshr i32 %u8_24fixp49, 1, !taffo.info !399
  %s9_23fixp15 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %83 = fmul float 3.276800e+04, %6, !taffo.info !528, !taffo.constinfo !92
  %s17_15fixp6 = fptosi float %83 to i32, !taffo.info !528
  %s17_15fixp21 = sub i32 %s17_15fixp6, 108134, !taffo.info !528, !taffo.constinfo !400
  %84 = sext i32 %s9_23fixp15 to i64, !taffo.info !19
  %85 = sext i32 %s17_15fixp21 to i64, !taffo.info !528
  %86 = mul i64 %84, %85, !taffo.info !529
  %87 = ashr i64 %86, 15, !taffo.info !529
  %s9_23fixp37 = trunc i64 %87 to i32, !taffo.info !19
  %s9_23fixp47 = add i32 8388608, %s9_23fixp37, !taffo.info !19, !taffo.constinfo !300
  %88 = sext i32 %s9_23fixp55 to i64, !taffo.info !399
  %89 = sext i32 %s9_23fixp47 to i64, !taffo.info !19
  %90 = mul i64 %88, %89, !taffo.info !405
  %91 = ashr i64 %90, 23, !taffo.info !405
  %s9_23fixp61 = trunc i64 %91 to i32, !taffo.info !19
  %92 = fmul double 0x4160000000000000, %70, !taffo.info !343
  %93 = fptosi double %92 to i32, !taffo.info !343
  %s9_23fixp66 = sub i32 %93, %s9_23fixp61, !taffo.info !407
  %94 = sitofp i32 %s9_23fixp66 to float, !taffo.info !407
  %95 = fdiv float %94, 0x4160000000000000, !taffo.info !407
  %96 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !109, !taffo.info !343
  store float %95, float* %96, align 4, !taffo.info !343
  %97 = zext i8 %28 to i32
  %98 = load i8, i8* @params_calibrationModeEE, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %67
  %102 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !109, !taffo.info !343
  %103 = load float, float* %102, align 4, !taffo.initweight !110, !taffo.info !343
  %104 = fpext float %103 to double, !taffo.initweight !112, !taffo.info !343
  %105 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %106 = sext i16 %105 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp2 = shl i32 %106, 15, !taffo.info !381
  %u8_24fixp16 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %107 = fmul float 6.553600e+04, %7, !taffo.info !363, !taffo.constinfo !92
  %108 = fptosi float %107 to i32, !taffo.info !363
  %s16_16fixp = sub i32 %108, 1638400, !taffo.info !363, !taffo.constinfo !392
  %109 = zext i32 %u8_24fixp16 to i64, !taffo.info !21
  %110 = sext i32 %s16_16fixp to i64, !taffo.info !363
  %111 = mul i64 %109, %110, !taffo.info !395
  %112 = lshr i64 %111, 16, !taffo.info !395
  %u8_24fixp26 = trunc i64 %112 to i32, !taffo.info !21
  %u8_24fixp39 = add i32 16777216, %u8_24fixp26, !taffo.info !21, !taffo.constinfo !300
  %113 = sext i32 %s17_15fixp2 to i64, !taffo.info !381
  %114 = zext i32 %u8_24fixp39 to i64, !taffo.info !21
  %115 = mul i64 %113, %114, !taffo.info !397
  %116 = lshr i64 %115, 15, !taffo.info !397
  %u8_24fixp48 = trunc i64 %116 to i32, !taffo.info !21
  %s9_23fixp54 = lshr i32 %u8_24fixp48, 1, !taffo.info !399
  %s9_23fixp14 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %117 = fmul float 3.276800e+04, %6, !taffo.info !528, !taffo.constinfo !92
  %s17_15fixp = fptosi float %117 to i32, !taffo.info !528
  %s17_15fixp19 = sub i32 %s17_15fixp, 108134, !taffo.info !528, !taffo.constinfo !400
  %118 = sext i32 %s9_23fixp14 to i64, !taffo.info !19
  %119 = sext i32 %s17_15fixp19 to i64, !taffo.info !528
  %120 = mul i64 %118, %119, !taffo.info !529
  %121 = ashr i64 %120, 15, !taffo.info !529
  %s9_23fixp36 = trunc i64 %121 to i32, !taffo.info !19
  %s9_23fixp46 = add i32 8388608, %s9_23fixp36, !taffo.info !19, !taffo.constinfo !300
  %122 = sext i32 %s9_23fixp54 to i64, !taffo.info !399
  %123 = sext i32 %s9_23fixp46 to i64, !taffo.info !19
  %124 = mul i64 %122, %123, !taffo.info !405
  %125 = ashr i64 %124, 23, !taffo.info !405
  %s9_23fixp60 = trunc i64 %125 to i32, !taffo.info !19
  %126 = fmul double 0x4160000000000000, %104, !taffo.info !343
  %127 = fptosi double %126 to i32, !taffo.info !343
  %s9_23fixp65 = sub i32 %127, %s9_23fixp60, !taffo.info !407
  %128 = sitofp i32 %s9_23fixp65 to float, !taffo.info !407
  %129 = fdiv float %128, 0x4160000000000000, !taffo.info !407
  %130 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !109, !taffo.info !343
  store float %129, float* %130, align 4, !taffo.info !343
  br label %164

131:                                              ; preds = %67
  %132 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !109, !taffo.info !343
  %133 = load float, float* %132, align 4, !taffo.initweight !110, !taffo.info !343
  %134 = fpext float %133 to double, !taffo.initweight !112, !taffo.info !343
  %135 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %136 = sext i16 %135 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp12 = shl i32 %136, 15, !taffo.info !381
  %137 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !110, !taffo.info !343
  %138 = fmul float 3.276800e+04, %137, !taffo.info !343
  %139 = fptosi float %138 to i32, !taffo.info !343
  %s17_15fixp44 = add i32 %s17_15fixp12, %139, !taffo.info !386
  %u8_24fixp = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %140 = fmul float 6.553600e+04, %7, !taffo.info !363, !taffo.constinfo !92
  %141 = fptosi float %140 to i32, !taffo.info !363
  %s16_16fixp11 = sub i32 %141, 1638400, !taffo.info !363, !taffo.constinfo !392
  %142 = zext i32 %u8_24fixp to i64, !taffo.info !21
  %143 = sext i32 %s16_16fixp11 to i64, !taffo.info !363
  %144 = mul i64 %142, %143, !taffo.info !395
  %145 = lshr i64 %144, 16, !taffo.info !395
  %u8_24fixp25 = trunc i64 %145 to i32, !taffo.info !21
  %u8_24fixp38 = add i32 16777216, %u8_24fixp25, !taffo.info !21, !taffo.constinfo !300
  %146 = sext i32 %s17_15fixp44 to i64, !taffo.info !386
  %147 = zext i32 %u8_24fixp38 to i64, !taffo.info !21
  %148 = mul i64 %146, %147, !taffo.info !397
  %149 = lshr i64 %148, 15, !taffo.info !397
  %u8_24fixp53 = trunc i64 %149 to i32, !taffo.info !21
  %s9_23fixp59 = lshr i32 %u8_24fixp53, 1, !taffo.info !399
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %150 = fmul float 3.276800e+04, %6, !taffo.info !528, !taffo.constinfo !92
  %s17_15fixp1 = fptosi float %150 to i32, !taffo.info !528
  %s17_15fixp20 = sub i32 %s17_15fixp1, 108134, !taffo.info !528, !taffo.constinfo !400
  %151 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %152 = sext i32 %s17_15fixp20 to i64, !taffo.info !528
  %153 = mul i64 %151, %152, !taffo.info !529
  %154 = ashr i64 %153, 15, !taffo.info !529
  %s9_23fixp35 = trunc i64 %154 to i32, !taffo.info !19
  %s9_23fixp45 = add i32 8388608, %s9_23fixp35, !taffo.info !19, !taffo.constinfo !300
  %155 = sext i32 %s9_23fixp59 to i64, !taffo.info !399
  %156 = sext i32 %s9_23fixp45 to i64, !taffo.info !19
  %157 = mul i64 %155, %156, !taffo.info !405
  %158 = ashr i64 %157, 23, !taffo.info !405
  %s9_23fixp64 = trunc i64 %158 to i32, !taffo.info !19
  %159 = fmul double 0x4160000000000000, %134, !taffo.info !343
  %160 = fptosi double %159 to i32, !taffo.info !343
  %s9_23fixp68 = sub i32 %160, %s9_23fixp64, !taffo.info !407
  %161 = sitofp i32 %s9_23fixp68 to float, !taffo.info !407
  %162 = fdiv float %161, 0x4160000000000000, !taffo.info !407
  %163 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !109, !taffo.info !343
  store float %162, float* %163, align 4, !taffo.info !343
  br label %164

164:                                              ; preds = %131, %101
  br label %165

165:                                              ; preds = %303, %164
  %.0 = phi i32 [ 0, %164 ], [ %304, %303 ]
  %166 = icmp slt i32 %.0, 768
  br i1 %166, label %167, label %305

167:                                              ; preds = %165
  %168 = sdiv i32 %.0, 32, !taffo.constinfo !92
  %169 = sdiv i32 %.0, 64, !taffo.constinfo !92
  %170 = mul nsw i32 %169, 2, !taffo.constinfo !92
  %171 = sub nsw i32 %168, %170
  %172 = trunc i32 %171 to i8
  %173 = sext i8 %172 to i32
  %174 = sdiv i32 %.0, 2, !taffo.constinfo !92
  %175 = mul nsw i32 %174, 2, !taffo.constinfo !92
  %176 = sub nsw i32 %.0, %175
  %177 = xor i32 %173, %176
  %178 = trunc i32 %177 to i8
  %179 = add nsw i32 %.0, 2, !taffo.constinfo !92
  %180 = sdiv i32 %179, 4, !taffo.constinfo !92
  %181 = add nsw i32 %.0, 3, !taffo.constinfo !92
  %182 = sdiv i32 %181, 4, !taffo.constinfo !92
  %183 = sub nsw i32 %180, %182
  %184 = add nsw i32 %.0, 1, !taffo.constinfo !92
  %185 = sdiv i32 %184, 4, !taffo.constinfo !92
  %186 = add nsw i32 %183, %185
  %187 = sdiv i32 %.0, 4, !taffo.constinfo !92
  %188 = sub nsw i32 %186, %187
  %189 = sext i8 %172 to i32
  %190 = mul nsw i32 2, %189, !taffo.constinfo !92
  %191 = sub nsw i32 1, %190, !taffo.constinfo !92
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
  %209 = fcmp ogt float %208, 3.276700e+04, !taffo.initweight !110, !taffo.info !343
  br i1 %209, label %210, label %212, !taffo.initweight !112, !taffo.info !343

210:                                              ; preds = %204
  %211 = fsub float %208, 6.553600e+04, !taffo.initweight !110, !taffo.info !343, !taffo.constinfo !383
  br label %212

212:                                              ; preds = %204, %210
  %.03 = phi float [ %211, %210 ], [ %208, %204 ]
  %213 = fmul float 3.276800e+04, %.03, !taffo.info !386
  %214 = fptosi float %213 to i32, !taffo.info !386
  %215 = sext i32 %214 to i64, !taffo.info !386
  %216 = sext i32 %s17_15fixp23 to i64, !taffo.info !386
  %217 = mul i64 %215, %216, !taffo.info !389
  %218 = ashr i64 %217, 15, !taffo.info !389
  %s17_15fixp32 = trunc i64 %218 to i32, !taffo.info !386
  %219 = sext i32 %.0 to i64
  %220 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %219, !taffo.initweight !109, !taffo.info !1
  %221 = load i16, i16* %220, align 2, !taffo.initweight !110, !taffo.info !1
  %222 = sext i16 %221 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp7 = shl i32 %222, 15, !taffo.info !381
  %223 = sext i32 %.0 to i64
  %s19_13fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %223, !taffo.info !34
  %s19_13fixp29 = load i32, i32* %s19_13fixp, align 4, !taffo.info !34
  %224 = fmul float 6.553600e+04, %7, !taffo.info !363, !taffo.constinfo !92
  %225 = fptosi float %224 to i32, !taffo.info !363
  %s16_16fixp4 = sub i32 %225, 1638400, !taffo.info !363, !taffo.constinfo !392
  %226 = sext i32 %s19_13fixp29 to i64, !taffo.info !34
  %227 = sext i32 %s16_16fixp4 to i64, !taffo.info !363
  %228 = mul i64 %226, %227, !taffo.info !531
  %229 = ashr i64 %228, 16, !taffo.info !531
  %s19_13fixp42 = trunc i64 %229 to i32, !taffo.info !34
  %s19_13fixp50 = add i32 8192, %s19_13fixp42, !taffo.info !34, !taffo.constinfo !300
  %230 = sext i32 %s17_15fixp7 to i64, !taffo.info !381
  %231 = sext i32 %s19_13fixp50 to i64, !taffo.info !34
  %232 = mul i64 %230, %231, !taffo.info !532
  %233 = ashr i64 %232, 15, !taffo.info !532
  %s19_13fixp56 = trunc i64 %233 to i32, !taffo.info !411
  %s17_15fixp62 = shl i32 %s19_13fixp56, 2, !taffo.info !381
  %234 = sext i32 %.0 to i64
  %s5_27fixp18 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %234, !taffo.info !37
  %s5_27fixp30 = load i32, i32* %s5_27fixp18, align 4, !taffo.info !37
  %235 = fmul float 3.276800e+04, %6, !taffo.info !528, !taffo.constinfo !92
  %s17_15fixp9 = fptosi float %235 to i32, !taffo.info !528
  %s17_15fixp22 = sub i32 %s17_15fixp9, 108134, !taffo.info !528, !taffo.constinfo !400
  %236 = sext i32 %s5_27fixp30 to i64, !taffo.info !37
  %237 = sext i32 %s17_15fixp22 to i64, !taffo.info !528
  %238 = mul i64 %236, %237, !taffo.info !533
  %239 = ashr i64 %238, 15, !taffo.info !533
  %s5_27fixp51 = trunc i64 %239 to i32, !taffo.info !37
  %s5_27fixp57 = add i32 134217728, %s5_27fixp51, !taffo.info !37, !taffo.constinfo !300
  %240 = sext i32 %s17_15fixp62 to i64, !taffo.info !381
  %241 = sext i32 %s5_27fixp57 to i64, !taffo.info !37
  %242 = mul i64 %240, %241, !taffo.info !533
  %243 = ashr i64 %242, 15, !taffo.info !533
  %s5_27fixp67 = trunc i64 %243 to i32, !taffo.info !37
  %244 = shl i32 %s17_15fixp32, 12, !taffo.info !386
  %s5_27fixp69 = sub i32 %244, %s5_27fixp67, !taffo.info !420
  %245 = zext i8 %28 to i32
  %246 = load i8, i8* @params_calibrationModeEE, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %245, %247
  br i1 %248, label %249, label %264

249:                                              ; preds = %212
  %250 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !110, !taffo.info !343
  %251 = sext i8 %172 to i32
  %252 = mul nsw i32 2, %251, !taffo.constinfo !92
  %253 = sub nsw i32 %252, 1, !taffo.constinfo !92
  %254 = sitofp i32 %253 to float
  %255 = fmul float %250, %254, !taffo.initweight !112, !taffo.info !343
  %256 = fmul float 0x41A0000000000000, %255, !taffo.info !343
  %257 = fptosi float %256 to i32, !taffo.info !343
  %s5_27fixp70 = add i32 %s5_27fixp69, %257, !taffo.info !420
  %258 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !343
  %259 = sext i8 %193 to i32
  %260 = sitofp i32 %259 to float
  %261 = fmul float %258, %260, !taffo.initweight !112, !taffo.info !343
  %262 = fmul float 0x41A0000000000000, %261, !taffo.info !343
  %263 = fptosi float %262 to i32, !taffo.info !343
  %s5_27fixp71 = sub i32 %s5_27fixp70, %263, !taffo.info !420
  br label %264

264:                                              ; preds = %249, %212
  %.1.s5_27fixp = phi i32 [ %s5_27fixp71, %249 ], [ %s5_27fixp69, %212 ], !taffo.info !420
  %s5_27fixp13 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %265 = zext i16 %5 to i64
  %266 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %265, !taffo.initweight !109, !taffo.info !343
  %267 = load float, float* %266, align 4, !taffo.initweight !110, !taffo.info !343
  %268 = fmul float 0x41A0000000000000, %267, !taffo.info !343
  %269 = fptosi float %268 to i32, !taffo.info !343
  %270 = sext i32 %s5_27fixp13 to i64, !taffo.info !16
  %271 = sext i32 %269 to i64, !taffo.info !343
  %272 = mul i64 %270, %271, !taffo.info !416
  %273 = ashr i64 %272, 27, !taffo.info !416
  %s5_27fixp24 = trunc i64 %273 to i32, !taffo.info !16
  %s5_27fixp34 = sub i32 %.1.s5_27fixp, %s5_27fixp24, !taffo.info !420
  %274 = sext i32 %.0 to i64
  %275 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %274
  %276 = load float, float* %275, align 4
  %s5_27fixp = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %277 = zext i16 %5 to i64
  %s12_20fixp = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %277, !taffo.info !39
  %s12_20fixp31 = load i32, i32* %s12_20fixp, align 4, !taffo.info !39
  %278 = sext i32 %s5_27fixp to i64, !taffo.info !16
  %279 = sext i32 %s12_20fixp31 to i64, !taffo.info !39
  %280 = mul i64 %278, %279, !taffo.info !418
  %281 = ashr i64 %280, 20, !taffo.info !418
  %s5_27fixp43 = trunc i64 %281 to i32, !taffo.info !16
  %282 = fmul float 0x41A0000000000000, %276, !taffo.info !16
  %283 = fptosi float %282 to i32, !taffo.info !16
  %s5_27fixp52 = sub i32 %283, %s5_27fixp43, !taffo.info !16
  %s2_30fixp = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %284 = fmul float 6.553600e+04, %7, !taffo.info !363, !taffo.constinfo !92
  %285 = fptosi float %284 to i32, !taffo.info !363
  %s16_16fixp3 = sub i32 %285, 1638400, !taffo.info !363, !taffo.constinfo !392
  %286 = sext i32 %s2_30fixp to i64, !taffo.info !28
  %287 = sext i32 %s16_16fixp3 to i64, !taffo.info !363
  %288 = mul i64 %286, %287, !taffo.info !422
  %289 = ashr i64 %288, 16, !taffo.info !422
  %s2_30fixp28 = trunc i64 %289 to i32, !taffo.info !28
  %s2_30fixp41 = add i32 1073741824, %s2_30fixp28, !taffo.info !28, !taffo.constinfo !300
  %290 = sext i32 %s5_27fixp52 to i64, !taffo.info !16
  %291 = sext i32 %s2_30fixp41 to i64, !taffo.info !28
  %292 = mul i64 %290, %291, !taffo.info !535
  %293 = ashr i64 %292, 30, !taffo.info !535
  %s5_27fixp58 = trunc i64 %293 to i32, !taffo.info !16
  %294 = sext i32 %s5_27fixp34 to i64, !taffo.info !420
  %295 = shl i64 %294, 27, !taffo.info !420
  %296 = sext i32 %s5_27fixp58 to i64, !taffo.info !16
  %297 = sdiv i64 %295, %296, !taffo.info !435
  %s5_27fixp63 = trunc i64 %297 to i32, !taffo.info !420
  %298 = sitofp i32 %s5_27fixp63 to float, !taffo.info !420
  %299 = fdiv float %298, 0x41A0000000000000, !taffo.info !420
  %300 = sext i32 %.0 to i64
  %301 = getelementptr inbounds float, float* %1, i64 %300, !taffo.initweight !110, !taffo.info !343
  store float %299, float* %301, align 4, !taffo.info !343
  br label %302

302:                                              ; preds = %264, %198
  br label %303

303:                                              ; preds = %302
  %304 = add nsw i32 %.0, 1, !taffo.constinfo !92
  br label %165, !llvm.loop !536

305:                                              ; preds = %165
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define linkonce_odr dso_local double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) #1 comdat !taffo.initweight !86 !taffo.funinfo !537 !taffo.equivalentChild !538 {
  %u2_30fixp = shl i32 %0, 30, !taffo.info !539
  %3 = uitofp i32 %u2_30fixp to double, !taffo.info !539
  %4 = fdiv double %3, 0x41D0000000000000, !taffo.info !539
  %5 = call double @pow(double %4, double %1) #7, !taffo.constinfo !97
  ret double %5
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z25MLX90640_GetSubPageNumberPKt(i16* %0) #1 !taffo.initweight !100 !taffo.funinfo !101 {
  %2 = getelementptr inbounds i16, i16* %0, i64 833
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local i32 @_Z19CheckAdjacentPixelstt(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !86 !taffo.funinfo !87 !taffo.equivalentChild !541 {
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
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 %0) #1 !taffo.initweight !100 !taffo.funinfo !101 {
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5min_fff(float %0, float %1) #1 !taffo.initweight !86 !taffo.funinfo !87 !taffo.equivalentChild !543 {
  %3 = fcmp olt float %0, %1, !taffo.initweight !110, !taffo.info !451
  br i1 %3, label %4, label %5, !taffo.initweight !112, !taffo.info !451

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define dso_local float @_Z5max_fff(float %0, float %1) #1 !taffo.initweight !86 !taffo.funinfo !87 !taffo.equivalentChild !544 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !110, !taffo.info !451
  br i1 %3, label %4, label %5, !taffo.initweight !112, !taffo.info !451

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: noinline uwtable mustprogress
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* %0, float* %1, i32 %2, i32 %3, float %4, float %5) #0 !taffo.initweight !545 !taffo.funinfo !546 !taffo.equivalentChild !547 {
  %7 = fmul float 0x4140000000000000, %5
  %8 = fptosi float %7 to i32
  %9 = fmul float 0x4140000000000000, %4
  %10 = fptosi float %9 to i32
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i64 0, i64 0)), !taffo.constinfo !97
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.120, i64 0, i64 0), i32 %2, i32 %3), !taffo.constinfo !88
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i64 0, i64 0)), !taffo.constinfo !97
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
  %20 = sub nsw i32 %2, 1, !taffo.constinfo !92
  %21 = sub nsw i32 %20, %.0
  %22 = mul nsw i32 %.01, %2
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %.flt.s11_21fixp = getelementptr inbounds float, float* %1, i64 %24, !taffo.initweight !110, !taffo.info !448
  %.flt = load float, float* %.flt.s11_21fixp, align 4, !taffo.initweight !112, !taffo.info !448
  %25 = fmul float 0x4140000000000000, %.flt, !taffo.info !448
  %.flt.fallback.s11_21fixp = fptosi float %25 to i32, !taffo.info !448
  %s11_21fixp = sub i32 %.flt.fallback.s11_21fixp, %10, !taffo.info !448
  %26 = sext i32 %s11_21fixp to i64, !taffo.info !448
  %27 = shl i64 %26, 21, !taffo.info !448
  %28 = sext i32 %8 to i64
  %29 = sdiv i64 %27, %28, !taffo.info !548
  %s11_21fixp22 = trunc i64 %29 to i32, !taffo.info !550
  %30 = icmp sle i32 786432, %s11_21fixp22, !taffo.info !551
  br i1 %30, label %31, label %38, !taffo.initweight !112, !taffo.info !343

31:                                               ; preds = %19
  %32 = icmp slt i32 %s11_21fixp22, 1310720, !taffo.info !551
  br i1 %32, label %33, label %38, !taffo.initweight !112, !taffo.info !343

33:                                               ; preds = %31
  %34 = shl i32 %s11_21fixp22, 1, !taffo.info !550
  %u10_22fixp28 = sub i32 %34, 1572864, !taffo.info !551, !taffo.constinfo !553
  %35 = zext i32 %u10_22fixp28 to i64, !taffo.info !551
  %36 = shl i64 %35, 2, !taffo.info !551, !taffo.constinfo !553
  %37 = udiv i64 %36, 1, !taffo.info !556, !taffo.constinfo !558
  %u10_22fixp34 = trunc i64 %37 to i32, !taffo.info !551
  br label %53

38:                                               ; preds = %19, %31
  %39 = icmp sle i32 1310720, %s11_21fixp22, !taffo.info !551
  br i1 %39, label %40, label %43, !taffo.initweight !112, !taffo.info !343

40:                                               ; preds = %38
  %41 = icmp slt i32 %s11_21fixp22, 1835008, !taffo.info !551
  br i1 %41, label %42, label %43, !taffo.initweight !112, !taffo.info !343

42:                                               ; preds = %40
  br label %52

43:                                               ; preds = %38, %40
  %44 = icmp sle i32 1835008, %s11_21fixp22, !taffo.info !551
  br i1 %44, label %45, label %50, !taffo.initweight !112, !taffo.info !343

45:                                               ; preds = %43
  %46 = shl i32 %s11_21fixp22, 1, !taffo.info !550
  %u10_22fixp27 = sub i32 4718592, %46, !taffo.info !551, !taffo.constinfo !562
  %47 = zext i32 %u10_22fixp27 to i64, !taffo.info !551
  %48 = shl i64 %47, 2, !taffo.info !551, !taffo.constinfo !562
  %49 = udiv i64 %48, 1, !taffo.info !556, !taffo.constinfo !558
  %u10_22fixp33 = trunc i64 %49 to i32, !taffo.info !551
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %45
  %u10_22fixp39 = phi i32 [ %u10_22fixp33, %45 ], [ 0, %50 ], !taffo.info !551
  br label %52

52:                                               ; preds = %51, %42
  %u10_22fixp18 = phi i32 [ 4194304, %42 ], [ %u10_22fixp39, %51 ], !taffo.info !551
  br label %53

53:                                               ; preds = %52, %33
  %u10_22fixp40 = phi i32 [ %u10_22fixp34, %33 ], [ %u10_22fixp18, %52 ], !taffo.info !551
  %54 = zext i32 %u10_22fixp40 to i64, !taffo.info !551
  %55 = mul i64 511, %54, !taffo.info !565, !taffo.constinfo !567
  %56 = lshr i64 %55, 1, !taffo.info !565, !taffo.constinfo !567
  %u10_22fixp20 = trunc i64 %56 to i32, !taffo.info !551
  %57 = lshr i32 %u10_22fixp20, 22, !taffo.info !551
  %58 = icmp sle i32 262144, %s11_21fixp22, !taffo.info !551
  br i1 %58, label %59, label %66, !taffo.initweight !112, !taffo.info !343

59:                                               ; preds = %53
  %60 = icmp slt i32 %s11_21fixp22, 786432, !taffo.info !551
  br i1 %60, label %61, label %66, !taffo.initweight !112, !taffo.info !343

61:                                               ; preds = %59
  %62 = shl i32 %s11_21fixp22, 1, !taffo.info !550
  %u10_22fixp26 = sub i32 %62, 524288, !taffo.info !551, !taffo.constinfo !571
  %63 = zext i32 %u10_22fixp26 to i64, !taffo.info !551
  %64 = shl i64 %63, 2, !taffo.info !551, !taffo.constinfo !571
  %65 = udiv i64 %64, 1, !taffo.info !556, !taffo.constinfo !558
  %u10_22fixp32 = trunc i64 %65 to i32, !taffo.info !551
  br label %83

66:                                               ; preds = %53, %59
  %67 = icmp sle i32 786432, %s11_21fixp22, !taffo.info !551
  br i1 %67, label %68, label %71, !taffo.initweight !112, !taffo.info !343

68:                                               ; preds = %66
  %69 = icmp slt i32 %s11_21fixp22, 1310720, !taffo.info !551
  br i1 %69, label %70, label %71, !taffo.initweight !112, !taffo.info !343

70:                                               ; preds = %68
  br label %82

71:                                               ; preds = %66, %68
  %72 = icmp sle i32 1310720, %s11_21fixp22, !taffo.info !551
  br i1 %72, label %73, label %80, !taffo.initweight !112, !taffo.info !343

73:                                               ; preds = %71
  %74 = icmp slt i32 %s11_21fixp22, 1835008, !taffo.info !551
  br i1 %74, label %75, label %80, !taffo.initweight !112, !taffo.info !343

75:                                               ; preds = %73
  %76 = shl i32 %s11_21fixp22, 1, !taffo.info !550
  %u10_22fixp25 = sub i32 3670016, %76, !taffo.info !551, !taffo.constinfo !574
  %77 = zext i32 %u10_22fixp25 to i64, !taffo.info !551
  %78 = shl i64 %77, 2, !taffo.info !551, !taffo.constinfo !574
  %79 = udiv i64 %78, 1, !taffo.info !556, !taffo.constinfo !558
  %u10_22fixp31 = trunc i64 %79 to i32, !taffo.info !551
  br label %81

80:                                               ; preds = %71, %73
  br label %81

81:                                               ; preds = %80, %75
  %u10_22fixp37 = phi i32 [ %u10_22fixp31, %75 ], [ 0, %80 ], !taffo.info !551
  br label %82

82:                                               ; preds = %81, %70
  %u10_22fixp19 = phi i32 [ 4194304, %70 ], [ %u10_22fixp37, %81 ], !taffo.info !551
  br label %83

83:                                               ; preds = %82, %61
  %u10_22fixp38 = phi i32 [ %u10_22fixp32, %61 ], [ %u10_22fixp19, %82 ], !taffo.info !551
  %84 = zext i32 %u10_22fixp38 to i64, !taffo.info !551
  %85 = mul i64 511, %84, !taffo.info !565, !taffo.constinfo !567
  %86 = lshr i64 %85, 1, !taffo.info !565, !taffo.constinfo !567
  %u10_22fixp21 = trunc i64 %86 to i32, !taffo.info !551
  %87 = lshr i32 %u10_22fixp21, 22, !taffo.info !551
  %88 = icmp slt i32 %s11_21fixp22, 262144, !taffo.info !551
  br i1 %88, label %89, label %94, !taffo.initweight !112, !taffo.info !343

89:                                               ; preds = %83
  %90 = shl i32 %s11_21fixp22, 1, !taffo.info !550
  %u10_22fixp24 = add i32 %90, 524288, !taffo.info !551, !taffo.constinfo !571
  %91 = zext i32 %u10_22fixp24 to i64, !taffo.info !551
  %92 = shl i64 %91, 2, !taffo.info !551, !taffo.constinfo !571
  %93 = udiv i64 %92, 1, !taffo.info !556, !taffo.constinfo !558
  %u10_22fixp30 = trunc i64 %93 to i32, !taffo.info !551
  br label %111

94:                                               ; preds = %83
  %95 = icmp sle i32 262144, %s11_21fixp22, !taffo.info !551
  br i1 %95, label %96, label %99, !taffo.initweight !112, !taffo.info !343

96:                                               ; preds = %94
  %97 = icmp slt i32 %s11_21fixp22, 786432, !taffo.info !551
  br i1 %97, label %98, label %99, !taffo.initweight !112, !taffo.info !343

98:                                               ; preds = %96
  br label %110

99:                                               ; preds = %94, %96
  %100 = icmp sle i32 786432, %s11_21fixp22, !taffo.info !551
  br i1 %100, label %101, label %108, !taffo.initweight !112, !taffo.info !343

101:                                              ; preds = %99
  %102 = icmp slt i32 %s11_21fixp22, 1310720, !taffo.info !551
  br i1 %102, label %103, label %108, !taffo.initweight !112, !taffo.info !343

103:                                              ; preds = %101
  %104 = shl i32 %s11_21fixp22, 1, !taffo.info !550
  %u10_22fixp23 = sub i32 2621440, %104, !taffo.info !551, !taffo.constinfo !577
  %105 = zext i32 %u10_22fixp23 to i64, !taffo.info !551
  %106 = shl i64 %105, 2, !taffo.info !551, !taffo.constinfo !577
  %107 = udiv i64 %106, 1, !taffo.info !556, !taffo.constinfo !558
  %u10_22fixp29 = trunc i64 %107 to i32, !taffo.info !551
  br label %109

108:                                              ; preds = %99, %101
  br label %109

109:                                              ; preds = %108, %103
  %u10_22fixp35 = phi i32 [ %u10_22fixp29, %103 ], [ 0, %108 ], !taffo.info !551
  br label %110

110:                                              ; preds = %109, %98
  %u10_22fixp17 = phi i32 [ 4194304, %98 ], [ %u10_22fixp35, %109 ], !taffo.info !551
  br label %111

111:                                              ; preds = %110, %89
  %u10_22fixp36 = phi i32 [ %u10_22fixp30, %89 ], [ %u10_22fixp17, %110 ], !taffo.info !551
  %112 = zext i32 %u10_22fixp36 to i64, !taffo.info !551
  %113 = mul i64 511, %112, !taffo.info !565, !taffo.constinfo !567
  %114 = lshr i64 %113, 1, !taffo.info !565, !taffo.constinfo !567
  %u10_22fixp = trunc i64 %114 to i32, !taffo.info !551
  %115 = lshr i32 %u10_22fixp, 22, !taffo.info !551
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i32 %57, i32 %87, i32 %115), !taffo.constinfo !580
  br label %117

117:                                              ; preds = %111
  %118 = add nsw i32 %.0, 1, !taffo.constinfo !92
  br label %17, !llvm.loop !581

119:                                              ; preds = %17
  %120 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0)), !taffo.constinfo !97
  br label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %.01, 1, !taffo.constinfo !92
  br label %14, !llvm.loop !582

123:                                              ; preds = %14
  ret void
}

declare !taffo.initweight !86 !taffo.funinfo !87 dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline norecurse uwtable mustprogress
define dso_local i32 @main(i32 %0, i8** %1) #4 !taffo.initweight !86 !taffo.funinfo !87 !taffo.start !583 {
  %s11_21fixp = alloca [768 x i32], align 16, !taffo.info !448
  %3 = call i32 @_Z26MLX90640_ExtractParametersPKt(i16* getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0)), !taffo.info !103, !taffo.constinfo !92
  %4 = icmp ne i32 %3, 0, !taffo.info !105
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %68

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.125, i64 0, i64 0)), !taffo.constinfo !92
  %8 = call float @_Z14MLX90640_GetTaPKt(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0)), !taffo.info !584, !taffo.constinfo !92
  %9 = fmul float 1.000000e+00, %8, !taffo.info !584, !taffo.constinfo !92
  %s64_0fixp7 = fptosi float %9 to i64, !taffo.info !525
  %10 = sitofp i64 %s64_0fixp7 to double, !taffo.info !525
  %.flt22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.127, i64 0, i64 0), double %10), !taffo.initweight !112, !taffo.info !519, !taffo.constinfo !97
  %11 = fmul float 1.000000e+00, %8, !taffo.info !584, !taffo.constinfo !92
  %12 = fptosi float %11 to i64, !taffo.info !584
  %s64_0fixp8 = sub i64 %12, 8, !taffo.info !525, !taffo.constinfo !141
  %13 = sitofp i64 %s64_0fixp8 to double, !taffo.info !525
  %14 = fmul float 1.000000e+00, %8, !taffo.info !584, !taffo.constinfo !92
  %s64_0fixp = fptosi float %14 to i64, !taffo.info !525
  %15 = sitofp i64 %s64_0fixp to double, !taffo.info !525
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.129, i64 0, i64 0), double %15), !taffo.initweight !112, !taffo.info !519, !taffo.constinfo !97
  %.flt29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.130, i64 0, i64 0), double %13), !taffo.initweight !112, !taffo.info !519, !taffo.constinfo !97
  %s11_21fixp17 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp, i64 0, i64 0, !taffo.info !448
  call void @_Z20MLX90640_CalculateToPKtffPf.5_fixp(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), float 0x3FEE666660000000, i64 %s64_0fixp8, i32* %s11_21fixp17), !taffo.info !451, !taffo.constinfo !585
  %16 = call float @_Z14MLX90640_GetTaPKt(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0)), !taffo.constinfo !92
  %17 = fmul float 0x4140000000000000, %16, !taffo.info !588, !taffo.constinfo !92
  %18 = fptosi float %17 to i32, !taffo.info !588
  %s11_21fixp6 = sub i32 %18, 16777216, !taffo.info !588, !taffo.constinfo !141
  %19 = sitofp i32 %s11_21fixp6 to double, !taffo.info !588
  %20 = fdiv double %19, 0x4140000000000000, !taffo.info !588, !taffo.constinfo !141
  %21 = sitofp i32 %s11_21fixp6 to float, !taffo.info !588
  %22 = fdiv float %21, 0x4140000000000000, !taffo.info !588, !taffo.constinfo !141
  %s11_21fixp16 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp, i64 0, i64 0, !taffo.info !448
  call void @_Z20MLX90640_CalculateToPKtffPf.4_fixp(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), float 0x3FEE666660000000, float %22, i32* %s11_21fixp16), !taffo.info !451, !taffo.constinfo !585
  %23 = fmul float 0x4140000000000000, %16, !taffo.info !588, !taffo.constinfo !92
  %s11_21fixp3 = fptosi float %23 to i32, !taffo.info !588
  %24 = sitofp i32 %s11_21fixp3 to double, !taffo.info !588
  %25 = fdiv double %24, 0x4140000000000000, !taffo.info !588
  %.flt18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.129, i64 0, i64 0), double %25), !taffo.initweight !112, !taffo.info !589, !taffo.constinfo !97
  %.flt28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.130, i64 0, i64 0), double %20), !taffo.initweight !112, !taffo.info !589, !taffo.constinfo !97
  %s11_21fixp15 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp, i64 0, i64 0, !taffo.info !448
  %s11_21fixp27 = load i32, i32* %s11_21fixp15, align 16, !taffo.info !448
  %s11_21fixp14 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp, i64 0, i64 0, !taffo.info !448
  %s11_21fixp26 = load i32, i32* %s11_21fixp14, align 16, !taffo.info !448
  %26 = ashr i32 %s11_21fixp26, 1, !taffo.info !448
  %27 = ashr i32 %s11_21fixp27, 1, !taffo.info !448
  br label %28

28:                                               ; preds = %36, %6
  %.03.s12_20fixp = phi i32 [ %27, %6 ], [ %39, %36 ], !taffo.info !590
  %.02.s12_20fixp = phi i32 [ %26, %6 ], [ %38, %36 ], !taffo.info !590
  %.01 = phi i32 [ 1, %6 ], [ %37, %36 ], !taffo.info !591
  %29 = icmp slt i32 %.01, 768, !taffo.info !301
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = sext i32 %.01 to i64, !taffo.info !593
  %s11_21fixp13 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp, i64 0, i64 %31, !taffo.info !448
  %s11_21fixp25 = load i32, i32* %s11_21fixp13, align 4, !taffo.info !448
  %s11_21fixp32 = call i32 @_Z5min_fff.15_s11_21fixp(i32 %.03.s12_20fixp, i32 %s11_21fixp25), !taffo.info !588, !taffo.constinfo !97
  %32 = sext i32 %.01 to i64, !taffo.info !593
  %s11_21fixp12 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp, i64 0, i64 %32, !taffo.info !448
  %s11_21fixp24 = load i32, i32* %s11_21fixp12, align 4, !taffo.info !448
  %s11_21fixp31 = call i32 @_Z5max_fff.14_s11_21fixp(i32 %.02.s12_20fixp, i32 %s11_21fixp24), !taffo.info !588, !taffo.constinfo !97
  %33 = sext i32 %.01 to i64, !taffo.info !593
  %s11_21fixp11 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp, i64 0, i64 %33, !taffo.info !448
  %s11_21fixp23 = load i32, i32* %s11_21fixp11, align 4, !taffo.info !448
  %34 = sitofp i32 %s11_21fixp23 to double, !taffo.info !448
  %35 = fdiv double %34, 0x4140000000000000, !taffo.info !448
  %.flt33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.131, i64 0, i64 0), i32 %.01, double %35), !taffo.initweight !167, !taffo.info !450, !taffo.constinfo !95
  br label %36

36:                                               ; preds = %30
  %37 = add nsw i32 %.01, 1, !taffo.info !595, !taffo.constinfo !92
  %38 = ashr i32 %s11_21fixp31, 1, !taffo.info !588
  %39 = ashr i32 %s11_21fixp32, 1, !taffo.info !588
  br label %28, !llvm.loop !597

40:                                               ; preds = %28
  %41 = load float, float* @maximum2, align 4, !taffo.info !48
  %42 = fpext float %41 to double, !taffo.info !48
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.132, i64 0, i64 0), double %42), !taffo.constinfo !97
  %44 = load float, float* @maximum, align 4, !taffo.info !46
  %45 = fpext float %44 to double, !taffo.info !46
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.133, i64 0, i64 0), double %45), !taffo.constinfo !97
  %47 = load float, float* @mint5, align 4, !taffo.info !48
  %48 = fpext float %47 to double, !taffo.info !48
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.134, i64 0, i64 0), double %48), !taffo.constinfo !97
  %50 = load float, float* @maxt5, align 4, !taffo.info !48
  %51 = fpext float %50 to double, !taffo.info !48
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.135, i64 0, i64 0), double %51), !taffo.constinfo !97
  %s12_20fixp = sub i32 %.02.s12_20fixp, %.03.s12_20fixp, !taffo.info !598
  %s12_20fixp9 = call i32 @_Z5max_fff.16_s12_20fixp(float 1.500000e+01, i32 %s12_20fixp), !taffo.info !600, !taffo.constinfo !601
  %53 = sitofp i32 %s12_20fixp9 to double, !taffo.info !600
  %54 = fdiv double %53, 0x4130000000000000, !taffo.info !600
  %.flt30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.137, i64 0, i64 0), double %54), !taffo.initweight !112, !taffo.info !450, !taffo.constinfo !97
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.138, i64 0, i64 0), double 1.500000e+01), !taffo.constinfo !604
  %s11_21fixp5 = shl i32 %.02.s12_20fixp, 1, !taffo.info !588
  %56 = sitofp i32 %s11_21fixp5 to double, !taffo.info !588
  %57 = fdiv double %56, 0x4140000000000000, !taffo.info !588
  %.flt21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.139, i64 0, i64 0), double %57), !taffo.initweight !112, !taffo.info !589, !taffo.constinfo !97
  %s11_21fixp4 = shl i32 %.03.s12_20fixp, 1, !taffo.info !588
  %58 = sitofp i32 %s11_21fixp4 to double, !taffo.info !588
  %59 = fdiv double %58, 0x4140000000000000, !taffo.info !588
  %.flt20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.140, i64 0, i64 0), double %59), !taffo.initweight !112, !taffo.info !589, !taffo.constinfo !97
  %60 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.141, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.142, i64 0, i64 0)), !taffo.constinfo !97
  %61 = icmp eq %struct._IO_FILE* %60, null, !taffo.info !105
  br i1 %61, label %62, label %63

62:                                               ; preds = %40
  br label %68

63:                                               ; preds = %40
  %s11_21fixp10 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp, i64 0, i64 0, !taffo.info !448
  call void @_Z8printPPMP8_IO_FILEPfiiff.6_fixp(%struct._IO_FILE* %60, i32* %s11_21fixp10, i32 32, i32 24, i32 %.03.s12_20fixp, i32 %s12_20fixp9), !taffo.info !451, !taffo.constinfo !605
  %64 = call i32 @fclose(%struct._IO_FILE* %60), !taffo.constinfo !92
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %66 = ashr i32 %.03.s12_20fixp, 20, !taffo.info !589
  %67 = ashr i32 %.02.s12_20fixp, 20, !taffo.info !589
  %.flt19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.143, i64 0, i64 0), i32 %66, i32 %67), !taffo.initweight !112, !taffo.info !589, !taffo.constinfo !88
  br label %68

68:                                               ; preds = %63, %62, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %62 ], [ 0, %63 ], !taffo.info !105
  ret i32 %.0
}

declare !taffo.initweight !86 !taffo.funinfo !87 dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare !taffo.initweight !100 !taffo.funinfo !101 dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare !taffo.initweight !86 !taffo.funinfo !87 dso_local double @pow(double, double) #5

; Function Attrs: nounwind
declare !taffo.initweight !100 !taffo.funinfo !101 dso_local float @sqrtf(float) #5

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z19CheckAdjacentPixelstt.8(i16 zeroext %0, i16 zeroext %1) #1 !taffo.initweight !606 !taffo.funinfo !607 !taffo.sourceFunction !354 {
  %3 = zext i16 %0 to i32, !taffo.initweight !608, !taffo.info !44
  %4 = zext i16 %1 to i32, !taffo.initweight !608, !taffo.info !44
  %5 = sub nsw i32 %3, %4, !taffo.initweight !609, !taffo.info !610
  %6 = icmp sgt i32 %5, -34, !taffo.info !105
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30, !taffo.info !105
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2, !taffo.info !105
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2, !taffo.info !105
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30, !taffo.info !105
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34, !taffo.info !105
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ], !taffo.info !107
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %0, i32 %1) #1 !taffo.initweight !612 !taffo.funinfo !613 !taffo.sourceFunction !375 {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double %0, double %3) #7, !taffo.initweight !609, !taffo.info !343, !taffo.constinfo !97
  ret double %4, !taffo.initweight !614, !taffo.info !343
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z5max_fff.16_s12_20fixp(float %0, i32 %.s12_20fixp) #1 !taffo.initweight !615 !taffo.funinfo !616 !taffo.sourceFunction !617 {
  %2 = sitofp i32 %.s12_20fixp to float, !taffo.info !598
  %3 = fdiv float %2, 0x4130000000000000, !taffo.info !598
  %4 = fmul float 0x41B0000000000000, %0, !taffo.info !602
  %5 = fptoui float %4 to i32, !taffo.info !602
  %6 = lshr i32 %5, 8, !taffo.info !602
  %7 = icmp sgt i32 %6, %.s12_20fixp, !taffo.info !280
  br i1 %7, label %8, label %9, !taffo.initweight !112, !taffo.info !451

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi float [ %0, %8 ], [ %3, %9 ], !taffo.info !618
  %11 = fmul float 0x4130000000000000, %.0, !taffo.info !618
  %12 = fptosi float %11 to i32, !taffo.info !618
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp(i32 %0, double %1) #1 !taffo.initweight !615 !taffo.funinfo !619 !taffo.sourceFunction !620 {
  %u2_30fixp = shl i32 %0, 30, !taffo.info !539
  %3 = uitofp i32 %u2_30fixp to double, !taffo.info !539
  %4 = fdiv double %3, 0x41D0000000000000, !taffo.info !539
  %5 = call double @pow(double %4, double %1) #7, !taffo.initweight !608, !taffo.info !24, !taffo.constinfo !97
  ret double %5, !taffo.initweight !609, !taffo.info !24
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z8printPPMP8_IO_FILEPfiiff.6_fixp(%struct._IO_FILE* %0, i32* %.s11_21fixp, i32 %1, i32 %2, i32 %.s12_20fixp, i32 %.s12_20fixp1) #0 !taffo.initweight !621 !taffo.funinfo !622 !taffo.sourceFunction !625 {
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i64 0, i64 0)), !taffo.constinfo !97
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.120, i64 0, i64 0), i32 %1, i32 %2), !taffo.constinfo !88
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i64 0, i64 0)), !taffo.constinfo !97
  br label %7

7:                                                ; preds = %117, %3
  %.01 = phi i32 [ 0, %3 ], [ %118, %117 ], !taffo.info !105
  %8 = icmp slt i32 %.01, %2, !taffo.info !301
  br i1 %8, label %9, label %119

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %113, %9
  %.0 = phi i32 [ 0, %9 ], [ %114, %113 ], !taffo.info !105
  %11 = icmp slt i32 %.0, %1, !taffo.info !301
  br i1 %11, label %12, label %115

12:                                               ; preds = %10
  %13 = sub nsw i32 %1, 1, !taffo.info !626, !taffo.constinfo !92
  %14 = sub nsw i32 %13, %.0, !taffo.info !626
  %15 = mul nsw i32 %.01, %1, !taffo.info !26
  %16 = add nsw i32 %14, %15, !taffo.info !626
  %17 = sext i32 %16 to i64, !taffo.info !626
  %s11_21fixp = getelementptr inbounds i32, i32* %.s11_21fixp, i64 %17, !taffo.info !448
  %s11_21fixp22 = load i32, i32* %s11_21fixp, align 4, !taffo.info !448
  %18 = shl i32 %.s12_20fixp, 1, !taffo.info !590
  %s11_21fixp23 = sub i32 %s11_21fixp22, %18, !taffo.info !448
  %19 = sext i32 %s11_21fixp23 to i64, !taffo.info !448
  %20 = shl i64 %19, 20, !taffo.info !448
  %21 = sext i32 %.s12_20fixp1 to i64, !taffo.info !598
  %22 = sdiv i64 %20, %21, !taffo.info !548
  %s11_21fixp24 = trunc i64 %22 to i32, !taffo.info !550
  %23 = icmp sle i32 786432, %s11_21fixp24, !taffo.info !551
  br i1 %23, label %24, label %32, !taffo.initweight !112, !taffo.info !343

24:                                               ; preds = %12
  %25 = icmp slt i32 %s11_21fixp24, 1310720, !taffo.info !551
  br i1 %25, label %26, label %32, !taffo.initweight !112, !taffo.info !343

26:                                               ; preds = %24
  %27 = ashr i32 %s11_21fixp24, 1, !taffo.info !550
  %u12_20fixp29 = sub i32 %27, 393216, !taffo.info !628, !taffo.constinfo !553
  %28 = zext i32 %u12_20fixp29 to i64, !taffo.info !628
  %29 = shl i64 %28, 2, !taffo.info !628, !taffo.constinfo !553
  %30 = sdiv i64 %29, 1, !taffo.info !631, !taffo.constinfo !558
  %31 = ashr i64 %30, 1, !taffo.info !631, !taffo.constinfo !558
  %s13_19fixp35 = trunc i64 %31 to i32, !taffo.info !633
  br label %47

32:                                               ; preds = %12, %24
  %33 = icmp sle i32 1310720, %s11_21fixp24, !taffo.info !551
  br i1 %33, label %34, label %37, !taffo.initweight !112, !taffo.info !343

34:                                               ; preds = %32
  %35 = icmp slt i32 %s11_21fixp24, 1835008, !taffo.info !551
  br i1 %35, label %36, label %37, !taffo.initweight !112, !taffo.info !343

36:                                               ; preds = %34
  br label %46

37:                                               ; preds = %32, %34
  %38 = icmp sle i32 1835008, %s11_21fixp24, !taffo.info !551
  br i1 %38, label %39, label %44, !taffo.initweight !112, !taffo.info !343

39:                                               ; preds = %37
  %40 = ashr i32 %s11_21fixp24, 2, !taffo.info !550
  %s13_19fixp28 = sub i32 589824, %40, !taffo.info !635, !taffo.constinfo !562
  %41 = sext i32 %s13_19fixp28 to i64, !taffo.info !635
  %42 = shl i64 %41, 2, !taffo.info !635, !taffo.constinfo !562
  %43 = sdiv i64 %42, 1, !taffo.info !637, !taffo.constinfo !558
  %s13_19fixp34 = trunc i64 %43 to i32, !taffo.info !639
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %39
  %s13_19fixp40 = phi i32 [ %s13_19fixp34, %39 ], [ 0, %44 ], !taffo.info !640
  br label %46

46:                                               ; preds = %45, %36
  %s13_19fixp21 = phi i32 [ 524288, %36 ], [ %s13_19fixp40, %45 ], !taffo.info !642
  br label %47

47:                                               ; preds = %46, %26
  %s13_19fixp41 = phi i32 [ %s13_19fixp35, %26 ], [ %s13_19fixp21, %46 ], !taffo.info !644
  %48 = sext i32 %s13_19fixp41 to i64, !taffo.info !644
  %49 = mul i64 511, %48, !taffo.info !646, !taffo.constinfo !567
  %50 = ashr i64 %49, 9, !taffo.info !646, !taffo.constinfo !567
  %s21_11fixp20 = trunc i64 %50 to i32, !taffo.info !648
  %51 = ashr i32 %s21_11fixp20, 11, !taffo.info !490
  %52 = icmp sle i32 262144, %s11_21fixp24, !taffo.info !551
  br i1 %52, label %53, label %61, !taffo.initweight !112, !taffo.info !343

53:                                               ; preds = %47
  %54 = icmp slt i32 %s11_21fixp24, 786432, !taffo.info !551
  br i1 %54, label %55, label %61, !taffo.initweight !112, !taffo.info !343

55:                                               ; preds = %53
  %56 = ashr i32 %s11_21fixp24, 1, !taffo.info !550
  %u12_20fixp27 = sub i32 %56, 131072, !taffo.info !649, !taffo.constinfo !571
  %57 = zext i32 %u12_20fixp27 to i64, !taffo.info !649
  %58 = shl i64 %57, 2, !taffo.info !649, !taffo.constinfo !571
  %59 = sdiv i64 %58, 1, !taffo.info !651, !taffo.constinfo !558
  %60 = ashr i64 %59, 1, !taffo.info !651, !taffo.constinfo !558
  %s13_19fixp33 = trunc i64 %60 to i32, !taffo.info !653
  br label %78

61:                                               ; preds = %47, %53
  %62 = icmp sle i32 786432, %s11_21fixp24, !taffo.info !551
  br i1 %62, label %63, label %66, !taffo.initweight !112, !taffo.info !343

63:                                               ; preds = %61
  %64 = icmp slt i32 %s11_21fixp24, 1310720, !taffo.info !551
  br i1 %64, label %65, label %66, !taffo.initweight !112, !taffo.info !343

65:                                               ; preds = %63
  br label %77

66:                                               ; preds = %61, %63
  %67 = icmp sle i32 1310720, %s11_21fixp24, !taffo.info !551
  br i1 %67, label %68, label %75, !taffo.initweight !112, !taffo.info !343

68:                                               ; preds = %66
  %69 = icmp slt i32 %s11_21fixp24, 1835008, !taffo.info !551
  br i1 %69, label %70, label %75, !taffo.initweight !112, !taffo.info !343

70:                                               ; preds = %68
  %71 = ashr i32 %s11_21fixp24, 2, !taffo.info !550
  %s13_19fixp26 = sub i32 458752, %71, !taffo.info !654, !taffo.constinfo !574
  %72 = sext i32 %s13_19fixp26 to i64, !taffo.info !654
  %73 = shl i64 %72, 2, !taffo.info !654, !taffo.constinfo !574
  %74 = sdiv i64 %73, 1, !taffo.info !656, !taffo.constinfo !558
  %s13_19fixp32 = trunc i64 %74 to i32, !taffo.info !658
  br label %76

75:                                               ; preds = %66, %68
  br label %76

76:                                               ; preds = %75, %70
  %s13_19fixp38 = phi i32 [ %s13_19fixp32, %70 ], [ 0, %75 ], !taffo.info !659
  br label %77

77:                                               ; preds = %76, %65
  %s13_19fixp = phi i32 [ 524288, %65 ], [ %s13_19fixp38, %76 ], !taffo.info !661
  br label %78

78:                                               ; preds = %77, %55
  %s13_19fixp39 = phi i32 [ %s13_19fixp33, %55 ], [ %s13_19fixp, %77 ], !taffo.info !663
  %79 = sext i32 %s13_19fixp39 to i64, !taffo.info !663
  %80 = mul i64 511, %79, !taffo.info !665, !taffo.constinfo !567
  %81 = ashr i64 %80, 9, !taffo.info !665, !taffo.constinfo !567
  %s21_11fixp18 = trunc i64 %81 to i32, !taffo.info !667
  %82 = ashr i32 %s21_11fixp18, 11, !taffo.info !490
  %83 = icmp slt i32 %s11_21fixp24, 262144, !taffo.info !551
  br i1 %83, label %84, label %90, !taffo.initweight !112, !taffo.info !343

84:                                               ; preds = %78
  %85 = ashr i32 %s11_21fixp24, 1, !taffo.info !550
  %u12_20fixp = add i32 %85, 131072, !taffo.info !668, !taffo.constinfo !571
  %86 = zext i32 %u12_20fixp to i64, !taffo.info !668
  %87 = shl i64 %86, 2, !taffo.info !668, !taffo.constinfo !571
  %88 = sdiv i64 %87, 1, !taffo.info !670, !taffo.constinfo !558
  %89 = ashr i64 %88, 1, !taffo.info !670, !taffo.constinfo !558
  %s13_19fixp31 = trunc i64 %89 to i32, !taffo.info !672
  br label %107

90:                                               ; preds = %78
  %91 = icmp sle i32 262144, %s11_21fixp24, !taffo.info !551
  br i1 %91, label %92, label %95, !taffo.initweight !112, !taffo.info !343

92:                                               ; preds = %90
  %93 = icmp slt i32 %s11_21fixp24, 786432, !taffo.info !551
  br i1 %93, label %94, label %95, !taffo.initweight !112, !taffo.info !343

94:                                               ; preds = %92
  br label %106

95:                                               ; preds = %90, %92
  %96 = icmp sle i32 786432, %s11_21fixp24, !taffo.info !551
  br i1 %96, label %97, label %104, !taffo.initweight !112, !taffo.info !343

97:                                               ; preds = %95
  %98 = icmp slt i32 %s11_21fixp24, 1310720, !taffo.info !551
  br i1 %98, label %99, label %104, !taffo.initweight !112, !taffo.info !343

99:                                               ; preds = %97
  %100 = ashr i32 %s11_21fixp24, 2, !taffo.info !550
  %s13_19fixp25 = sub i32 327680, %100, !taffo.info !673, !taffo.constinfo !577
  %101 = sext i32 %s13_19fixp25 to i64, !taffo.info !673
  %102 = shl i64 %101, 2, !taffo.info !673, !taffo.constinfo !577
  %103 = sdiv i64 %102, 1, !taffo.info !675, !taffo.constinfo !558
  %s13_19fixp30 = trunc i64 %103 to i32, !taffo.info !677
  br label %105

104:                                              ; preds = %95, %97
  br label %105

105:                                              ; preds = %104, %99
  %s13_19fixp36 = phi i32 [ %s13_19fixp30, %99 ], [ 0, %104 ], !taffo.info !678
  br label %106

106:                                              ; preds = %105, %94
  %s13_19fixp19 = phi i32 [ 524288, %94 ], [ %s13_19fixp36, %105 ], !taffo.info !680
  br label %107

107:                                              ; preds = %106, %84
  %s13_19fixp37 = phi i32 [ %s13_19fixp31, %84 ], [ %s13_19fixp19, %106 ], !taffo.info !682
  %108 = sext i32 %s13_19fixp37 to i64, !taffo.info !682
  %109 = mul i64 511, %108, !taffo.info !684, !taffo.constinfo !567
  %110 = ashr i64 %109, 9, !taffo.info !684, !taffo.constinfo !567
  %s21_11fixp = trunc i64 %110 to i32, !taffo.info !686
  %111 = ashr i32 %s21_11fixp, 11, !taffo.info !490
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i32 %51, i32 %82, i32 %111), !taffo.constinfo !580
  br label %113

113:                                              ; preds = %107
  %114 = add nsw i32 %.0, 1, !taffo.info !301, !taffo.constinfo !92
  br label %10, !llvm.loop !687

115:                                              ; preds = %10
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i64 0, i64 0)), !taffo.constinfo !97
  br label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %.01, 1, !taffo.info !301, !taffo.constinfo !92
  br label %7, !llvm.loop !688

119:                                              ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtffPf.4_fixp(i16* %0, float %1, float %2, i32* %.s11_21fixp) #0 !taffo.initweight !689 !taffo.funinfo !690 !taffo.sourceFunction !691 {
  %4 = fmul float 0x43E0000000000000, %1, !taffo.info !586
  %5 = fptoui float %4 to i64, !taffo.info !586
  %6 = fmul float 0x41E0000000000000, %1, !taffo.info !586
  %u1_31fixp = fptoui float %6 to i32, !taffo.info !692
  %7 = uitofp i32 %u1_31fixp to double, !taffo.info !692
  %8 = fdiv double %7, 0x41E0000000000000, !taffo.info !692
  %9 = fmul float 0x43E0000000000000, %1, !taffo.info !586
  %10 = fptoui float %9 to i64, !taffo.info !586
  %s32_0fixp = alloca [2 x i32], align 4, !taffo.info !694
  %s55_9fixp = alloca [4 x i64], align 16, !taffo.info !696
  %11 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !80
  %12 = load i16, i16* %11, align 2, !taffo.info !80
  %13 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !92
  %14 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !92
  %15 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp22 = fptosi float %15 to i32, !taffo.info !363
  %16 = sitofp i32 %s16_16fixp22 to double, !taffo.info !363
  %17 = fdiv double %16, 6.553600e+04, !taffo.info !363
  %.flt65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), double %17), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %18 = fpext float %2 to double, !taffo.initweight !110, !taffo.info !343
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), double %18), !taffo.initweight !112, !taffo.info !343, !taffo.constinfo !97
  %20 = fmul float 3.276800e+04, %14, !taffo.info !699, !taffo.constinfo !92
  %s17_15fixp23 = fptosi float %20 to i32, !taffo.info !699
  %s17_15fixp66 = add i32 %s17_15fixp23, 8950579, !taffo.info !700, !taffo.constinfo !366
  %21 = sitofp i32 %s17_15fixp66 to double, !taffo.info !700
  %22 = fdiv double %21, 3.276800e+04, !taffo.info !700, !taffo.constinfo !366
  %.flt115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), double %22), !taffo.initweight !112, !taffo.info !386, !taffo.constinfo !97
  %23 = sext i32 %s17_15fixp66 to i64, !taffo.info !700
  %24 = sext i32 %s17_15fixp66 to i64, !taffo.info !700
  %25 = mul i64 %23, %24, !taffo.info !702
  %u31_33fixp = shl i64 %25, 3, !taffo.info !705
  %26 = zext i64 %u31_33fixp to i96, !taffo.info !705
  %27 = sext i32 %s17_15fixp66 to i96, !taffo.info !700
  %28 = mul i96 %26, %27, !taffo.info !707
  %29 = ashr i96 %28, 31, !taffo.info !707
  %s47_17fixp = trunc i96 %29 to i64, !taffo.info !710
  %30 = sext i64 %s47_17fixp to i96, !taffo.info !710
  %31 = sext i32 %s17_15fixp66 to i96, !taffo.info !700
  %32 = mul i96 %30, %31, !taffo.info !712
  %33 = ashr i96 %32, 32, !taffo.info !712
  %s64_0fixp119 = trunc i96 %33 to i64, !taffo.info !715
  %s35_29fixp130 = shl i64 %s64_0fixp119, 29, !taffo.info !371
  %34 = sitofp i64 %s35_29fixp130 to double, !taffo.info !371
  %35 = fdiv double %34, 0x41C0000000000000, !taffo.info !371
  %.flt140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), double %35), !taffo.initweight !112, !taffo.info !374, !taffo.constinfo !97
  %36 = fpext float %2 to double, !taffo.initweight !110, !taffo.info !343
  %37 = fadd double %36, 2.731500e+02, !taffo.initweight !112, !taffo.info !343, !taffo.constinfo !366
  %38 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17(double %37, i32 4), !taffo.initweight !167, !taffo.info !343, !taffo.constinfo !97, !taffo.originalCall !716
  %39 = fptrunc double %38 to float, !taffo.initweight !168, !taffo.info !343
  %40 = fpext float %39 to double, !taffo.initweight !110, !taffo.info !343
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), double %40), !taffo.initweight !112, !taffo.info !343, !taffo.constinfo !97
  %42 = fmul float 0x41C0000000000000, %39, !taffo.info !343
  %43 = fptosi float %42 to i64, !taffo.info !343
  %44 = shl i64 %s64_0fixp119, 29, !taffo.info !715
  %s35_29fixp = sub i64 %43, %44, !taffo.info !717
  %45 = sitofp i64 %s35_29fixp to double, !taffo.info !717
  %46 = fdiv double %45, 0x41C0000000000000, !taffo.info !717
  %.flt147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), double %46), !taffo.initweight !112, !taffo.info !505, !taffo.constinfo !97
  %47 = sext i64 %s35_29fixp to i128, !taffo.info !371
  %48 = shl i128 %47, 63, !taffo.info !371
  %49 = zext i64 %5 to i128, !taffo.info !586
  %50 = sdiv i128 %48, %49, !taffo.info !718
  %s35_29fixp139 = trunc i128 %50 to i64, !taffo.info !720
  %51 = sitofp i64 %s35_29fixp139 to double, !taffo.info !720
  %52 = fdiv double %51, 0x41C0000000000000, !taffo.info !720
  %.flt152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), double %52, double %8), !taffo.initweight !112, !taffo.info !505, !taffo.constinfo !95
  %53 = fmul float 0x41C0000000000000, %39, !taffo.info !343
  %54 = fptosi float %53 to i64, !taffo.info !343
  %s35_29fixp146 = sub i64 %54, %s35_29fixp139, !taffo.info !505
  %55 = sitofp i64 %s35_29fixp146 to double, !taffo.info !505
  %56 = fdiv double %55, 0x41C0000000000000, !taffo.info !505
  %57 = sitofp i64 %s35_29fixp146 to double, !taffo.info !505
  %58 = fdiv double %57, 0x41C0000000000000, !taffo.info !505
  %59 = sitofp i64 %s35_29fixp146 to double, !taffo.info !505
  %60 = fdiv double %59, 0x41C0000000000000, !taffo.info !505
  %.flt157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), double %56), !taffo.initweight !112, !taffo.info !505, !taffo.constinfo !97
  %61 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !110, !taffo.info !30
  %62 = fmul float %61, 4.000000e+01, !taffo.initweight !112, !taffo.info !721, !taffo.constinfo !378
  %63 = fadd float 1.000000e+00, %62, !taffo.initweight !167, !taffo.info !723, !taffo.constinfo !300
  %64 = fdiv float 1.000000e+00, %63, !taffo.initweight !168, !taffo.info !725, !taffo.constinfo !300
  %65 = fmul float 5.120000e+02, %64, !taffo.info !725, !taffo.constinfo !300
  %66 = fptosi float %65 to i64, !taffo.info !725
  %s55_9fixp61 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 0, !taffo.info !696
  store i64 %66, i64* %s55_9fixp61, align 16, !taffo.info !343
  %s55_9fixp60 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 1, !taffo.info !696
  store i64 512, i64* %s55_9fixp60, align 4, !taffo.info !343, !taffo.constinfo !300
  %67 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !110, !taffo.info !30
  %68 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !1
  %69 = sext i16 %68 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp12 = shl i32 %69, 15, !taffo.info !381
  %70 = sitofp i32 %s17_15fixp12 to float, !taffo.info !381
  %71 = fdiv float %70, 3.276800e+04, !taffo.info !381
  %72 = fmul float %67, %71, !taffo.initweight !112, !taffo.info !727
  %73 = fadd float 1.000000e+00, %72, !taffo.initweight !167, !taffo.info !729, !taffo.constinfo !300
  %74 = fmul float 5.120000e+02, %73, !taffo.info !729, !taffo.constinfo !300
  %75 = fptosi float %74 to i64, !taffo.info !729
  %s55_9fixp59 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 2, !taffo.info !696
  store i64 %75, i64* %s55_9fixp59, align 8, !taffo.info !343
  %s55_9fixp58 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 2, !taffo.info !696
  %s55_9fixp87 = load i64, i64* %s55_9fixp58, align 8, !taffo.info !731
  %76 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !110, !taffo.info !30
  %77 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !1
  %78 = sext i16 %77 to i32, !taffo.initweight !112, !taffo.info !1
  %79 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !1
  %80 = sext i16 %79 to i32, !taffo.initweight !112, !taffo.info !1
  %81 = sub nsw i32 %78, %80, !taffo.initweight !167, !taffo.info !733
  %s17_15fixp13 = shl i32 %81, 15, !taffo.info !735
  %82 = sitofp i32 %s17_15fixp13 to float, !taffo.info !735
  %83 = fdiv float %82, 3.276800e+04, !taffo.info !735
  %84 = fmul float %76, %83, !taffo.initweight !112, !taffo.info !736
  %85 = fadd float 1.000000e+00, %84, !taffo.initweight !167, !taffo.info !738, !taffo.constinfo !300
  %86 = fmul float 0x4230000000000000, %85, !taffo.info !738, !taffo.constinfo !300
  %87 = fptosi float %86 to i64, !taffo.info !738
  %88 = sext i64 %s55_9fixp87 to i128, !taffo.info !731
  %89 = sext i64 %87 to i128, !taffo.info !738
  %90 = mul i128 %88, %89, !taffo.info !740
  %91 = ashr i128 %90, 36, !taffo.info !740
  %s55_9fixp106 = trunc i128 %91 to i64, !taffo.info !696
  %s55_9fixp57 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 3, !taffo.info !696
  store i64 %s55_9fixp106, i64* %s55_9fixp57, align 4, !taffo.info !343
  %92 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !80
  %93 = load i16, i16* %92, align 2, !taffo.info !80
  %94 = zext i16 %93 to i32, !taffo.info !80
  %s18_14fixp = shl i32 %94, 14, !taffo.info !454
  %95 = sitofp i32 %s18_14fixp to float, !taffo.info !454
  %96 = fdiv float %95, 1.638400e+04, !taffo.info !454
  %97 = icmp sgt i32 %s18_14fixp, 536854528, !taffo.info !365
  br i1 %97, label %98, label %101, !taffo.initweight !112, !taffo.info !343

98:                                               ; preds = %3
  %s18_14fixp64 = sub i32 %s18_14fixp, 1073741824, !taffo.info !482, !taffo.constinfo !383
  %99 = sitofp i32 %s18_14fixp64 to float, !taffo.info !482
  %100 = fdiv float %99, 1.638400e+04, !taffo.info !482, !taffo.constinfo !383
  br label %101

101:                                              ; preds = %3, %98
  %.06 = phi float [ %100, %98 ], [ %96, %3 ], !taffo.info !484
  %102 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !109, !taffo.info !1
  %103 = sext i16 %102 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp7 = shl i32 %103, 15, !taffo.info !381
  %104 = fmul float 0x42D0000000000000, %.06, !taffo.info !484
  %105 = fptosi float %104 to i64, !taffo.info !484
  %106 = sext i32 %s17_15fixp7 to i96, !taffo.info !381
  %107 = shl i96 %106, 46, !taffo.info !381
  %108 = sext i64 %105 to i96, !taffo.info !484
  %109 = sdiv i96 %107, %108, !taffo.info !742
  %110 = shl i96 %109, 6, !taffo.info !742
  %s43_21fixp = trunc i96 %110 to i64, !taffo.info !744
  %111 = sitofp i64 %s43_21fixp to double, !taffo.info !744
  %112 = fdiv double %111, 0x4140000000000000, !taffo.info !744
  %113 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !80
  %114 = load i16, i16* %113, align 2, !taffo.info !80
  %115 = zext i16 %114 to i32, !taffo.info !80
  %116 = and i32 %115, 4096, !taffo.constinfo !92
  %117 = ashr i32 %116, 5, !taffo.constinfo !92
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !80
  %120 = load i16, i16* %119, align 2, !taffo.info !80
  %121 = zext i16 %120 to i32, !taffo.info !80
  %s16_16fixp16 = shl i32 %121, 16, !taffo.info !745
  %s32_0fixp55 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !694
  %122 = ashr i32 %s16_16fixp16, 16, !taffo.info !745
  store i32 %122, i32* %s32_0fixp55, align 4, !taffo.info !343
  %123 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !80
  %124 = load i16, i16* %123, align 2, !taffo.info !80
  %125 = zext i16 %124 to i32, !taffo.info !80
  %s16_16fixp18 = shl i32 %125, 16, !taffo.info !745
  %s32_0fixp54 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !694
  %126 = ashr i32 %s16_16fixp18, 16, !taffo.info !745
  store i32 %126, i32* %s32_0fixp54, align 4, !taffo.info !343
  br label %127

127:                                              ; preds = %145, %101
  %.01 = phi i32 [ 0, %101 ], [ %146, %145 ], !taffo.info !746
  %128 = icmp slt i32 %.01, 2, !taffo.info !105
  br i1 %128, label %129, label %147

129:                                              ; preds = %127
  %130 = sext i32 %.01 to i64, !taffo.info !748
  %s32_0fixp53 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %130, !taffo.info !694
  %s32_0fixp85 = load i32, i32* %s32_0fixp53, align 4, !taffo.info !750
  %131 = icmp sgt i32 %s32_0fixp85, 32767, !taffo.info !519
  br i1 %131, label %132, label %137, !taffo.initweight !167, !taffo.info !343

132:                                              ; preds = %129
  %133 = sext i32 %.01 to i64, !taffo.info !748
  %s32_0fixp52 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %133, !taffo.info !694
  %s32_0fixp84 = load i32, i32* %s32_0fixp52, align 4, !taffo.info !750
  %134 = sext i32 %s32_0fixp84 to i64, !taffo.info !750
  %s64_0fixp105 = sub i64 %134, 65536, !taffo.info !750, !taffo.constinfo !383
  %135 = sext i32 %.01 to i64, !taffo.info !748
  %s32_0fixp51 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %135, !taffo.info !694
  %136 = trunc i64 %s64_0fixp105 to i32, !taffo.info !750
  store i32 %136, i32* %s32_0fixp51, align 4, !taffo.info !343
  br label %137

137:                                              ; preds = %129, %132
  %138 = sext i32 %.01 to i64, !taffo.info !748
  %s32_0fixp50 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %138, !taffo.info !694
  %s32_0fixp83 = load i32, i32* %s32_0fixp50, align 4, !taffo.info !750
  %139 = sext i32 %s32_0fixp83 to i96, !taffo.info !750
  %140 = sext i64 %s43_21fixp to i96, !taffo.info !744
  %141 = mul i96 %139, %140, !taffo.info !752
  %142 = ashr i96 %141, 21, !taffo.info !752
  %s64_0fixp104 = trunc i96 %142 to i64, !taffo.info !755
  %143 = sext i32 %.01 to i64, !taffo.info !748
  %s32_0fixp49 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %143, !taffo.info !694
  %144 = trunc i64 %s64_0fixp104 to i32, !taffo.info !755
  store i32 %144, i32* %s32_0fixp49, align 4, !taffo.info !343
  br label %145

145:                                              ; preds = %137
  %146 = add nsw i32 %.01, 1, !taffo.info !756, !taffo.constinfo !92
  br label %127, !llvm.loop !758

147:                                              ; preds = %127
  %s32_0fixp48 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !694
  %s32_0fixp82 = load i32, i32* %s32_0fixp48, align 4, !taffo.info !755
  %s64_0fixp103 = sext i32 %s32_0fixp82 to i64, !taffo.info !755
  %148 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !110, !taffo.info !1
  %149 = sext i16 %148 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp = shl i32 %149, 15, !taffo.info !381
  %u8_24fixp35 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %150 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %151 = fptosi float %150 to i32, !taffo.info !363
  %s16_16fixp6 = sub i32 %151, 1638400, !taffo.info !363, !taffo.constinfo !392
  %152 = zext i32 %u8_24fixp35 to i64, !taffo.info !21
  %153 = sext i32 %s16_16fixp6 to i64, !taffo.info !363
  %154 = mul i64 %152, %153, !taffo.info !759
  %155 = ashr i64 %154, 32, !taffo.info !759
  %s24_8fixp70 = trunc i64 %155 to i32, !taffo.info !762
  %s24_8fixp96 = add i32 256, %s24_8fixp70, !taffo.info !764, !taffo.constinfo !300
  %156 = sext i32 %s17_15fixp to i64, !taffo.info !381
  %157 = sext i32 %s24_8fixp96 to i64, !taffo.info !764
  %158 = mul i64 %156, %157, !taffo.info !766
  %s39_25fixp110 = shl i64 %158, 2, !taffo.info !768
  %s9_23fixp32 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %159 = fmul float 3.276800e+04, %13, !taffo.info !699, !taffo.constinfo !92
  %s17_15fixp14 = fptosi float %159 to i32, !taffo.info !699
  %s17_15fixp40 = sub i32 %s17_15fixp14, 108134, !taffo.info !769, !taffo.constinfo !400
  %160 = sext i32 %s9_23fixp32 to i64, !taffo.info !19
  %161 = sext i32 %s17_15fixp40 to i64, !taffo.info !769
  %162 = mul i64 %160, %161, !taffo.info !771
  %163 = ashr i64 %162, 30, !taffo.info !771
  %s24_8fixp93 = trunc i64 %163 to i32, !taffo.info !773
  %s24_8fixp109 = add i32 256, %s24_8fixp93, !taffo.info !774, !taffo.constinfo !300
  %164 = sext i64 %s39_25fixp110 to i96, !taffo.info !768
  %165 = sext i32 %s24_8fixp109 to i96, !taffo.info !774
  %166 = mul i96 %164, %165, !taffo.info !776
  %167 = ashr i96 %166, 33, !taffo.info !776
  %s64_0fixp122 = trunc i96 %167 to i64, !taffo.info !779
  %s64_0fixp134 = sub i64 %s64_0fixp103, %s64_0fixp122, !taffo.info !755
  %s32_0fixp143 = trunc i64 %s64_0fixp134 to i32, !taffo.info !694
  %s32_0fixp47 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !694
  store i32 %s32_0fixp143, i32* %s32_0fixp47, align 4, !taffo.info !343
  %168 = zext i8 %118 to i32
  %169 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %170 = zext i8 %169 to i32, !taffo.info !26
  %171 = icmp eq i32 %168, %170, !taffo.info !105
  br i1 %171, label %172, label %194

172:                                              ; preds = %147
  %s32_0fixp46 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !694
  %s32_0fixp81 = load i32, i32* %s32_0fixp46, align 4, !taffo.info !694
  %173 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %174 = sext i16 %173 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp10 = shl i32 %174, 15, !taffo.info !381
  %u8_24fixp34 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %175 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %176 = fptosi float %175 to i32, !taffo.info !363
  %s16_16fixp26 = sub i32 %176, 1638400, !taffo.info !363, !taffo.constinfo !392
  %177 = zext i32 %u8_24fixp34 to i64, !taffo.info !21
  %178 = sext i32 %s16_16fixp26 to i64, !taffo.info !363
  %179 = mul i64 %177, %178, !taffo.info !759
  %180 = ashr i64 %179, 32, !taffo.info !759
  %s24_8fixp69 = trunc i64 %180 to i32, !taffo.info !762
  %s24_8fixp95 = add i32 256, %s24_8fixp69, !taffo.info !764, !taffo.constinfo !300
  %181 = sext i32 %s17_15fixp10 to i64, !taffo.info !381
  %182 = sext i32 %s24_8fixp95 to i64, !taffo.info !764
  %183 = mul i64 %181, %182, !taffo.info !766
  %s39_25fixp = shl i64 %183, 2, !taffo.info !768
  %s9_23fixp31 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %184 = fmul float 3.276800e+04, %13, !taffo.info !699, !taffo.constinfo !92
  %s17_15fixp15 = fptosi float %184 to i32, !taffo.info !699
  %s17_15fixp41 = sub i32 %s17_15fixp15, 108134, !taffo.info !769, !taffo.constinfo !400
  %185 = sext i32 %s9_23fixp31 to i64, !taffo.info !19
  %186 = sext i32 %s17_15fixp41 to i64, !taffo.info !769
  %187 = mul i64 %185, %186, !taffo.info !771
  %188 = ashr i64 %187, 30, !taffo.info !771
  %s24_8fixp92 = trunc i64 %188 to i32, !taffo.info !773
  %s24_8fixp108 = add i32 256, %s24_8fixp92, !taffo.info !774, !taffo.constinfo !300
  %189 = sext i64 %s39_25fixp to i96, !taffo.info !768
  %190 = sext i32 %s24_8fixp108 to i96, !taffo.info !774
  %191 = mul i96 %189, %190, !taffo.info !776
  %192 = ashr i96 %191, 33, !taffo.info !776
  %s64_0fixp121 = trunc i96 %192 to i64, !taffo.info !779
  %193 = trunc i64 %s64_0fixp121 to i32, !taffo.info !779
  %s32_0fixp133 = sub i32 %s32_0fixp81, %193, !taffo.info !694
  %s32_0fixp45 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !694
  store i32 %s32_0fixp133, i32* %s32_0fixp45, align 4, !taffo.info !343
  br label %218

194:                                              ; preds = %147
  %s32_0fixp44 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !694
  %s32_0fixp80 = load i32, i32* %s32_0fixp44, align 4, !taffo.info !694
  %195 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %196 = sext i16 %195 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp3 = shl i32 %196, 15, !taffo.info !381
  %.flt78 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !110, !taffo.info !42
  %197 = fmul float 0x4160000000000000, %.flt78, !taffo.info !42
  %.flt78.fallback.s9_23fixp = fptosi float %197 to i32, !taffo.info !42
  %198 = ashr i32 %.flt78.fallback.s9_23fixp, 8, !taffo.info !42
  %s17_15fixp100 = add i32 %s17_15fixp3, %198, !taffo.info !780
  %u8_24fixp33 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %199 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %200 = fptosi float %199 to i32, !taffo.info !363
  %s16_16fixp5 = sub i32 %200, 1638400, !taffo.info !363, !taffo.constinfo !392
  %201 = zext i32 %u8_24fixp33 to i64, !taffo.info !21
  %202 = sext i32 %s16_16fixp5 to i64, !taffo.info !363
  %203 = mul i64 %201, %202, !taffo.info !759
  %204 = ashr i64 %203, 32, !taffo.info !759
  %s24_8fixp = trunc i64 %204 to i32, !taffo.info !762
  %s24_8fixp94 = add i32 256, %s24_8fixp, !taffo.info !764, !taffo.constinfo !300
  %205 = sext i32 %s17_15fixp100 to i64, !taffo.info !780
  %206 = sext i32 %s24_8fixp94 to i64, !taffo.info !764
  %207 = mul i64 %205, %206, !taffo.info !782
  %s40_24fixp = shl i64 %207, 1, !taffo.info !784
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %208 = fmul float 3.276800e+04, %13, !taffo.info !699, !taffo.constinfo !92
  %s17_15fixp4 = fptosi float %208 to i32, !taffo.info !699
  %s17_15fixp39 = sub i32 %s17_15fixp4, 108134, !taffo.info !769, !taffo.constinfo !400
  %209 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %210 = sext i32 %s17_15fixp39 to i64, !taffo.info !769
  %211 = mul i64 %209, %210, !taffo.info !771
  %212 = ashr i64 %211, 30, !taffo.info !771
  %s24_8fixp91 = trunc i64 %212 to i32, !taffo.info !773
  %s24_8fixp107 = add i32 256, %s24_8fixp91, !taffo.info !774, !taffo.constinfo !300
  %213 = sext i64 %s40_24fixp to i96, !taffo.info !784
  %214 = sext i32 %s24_8fixp107 to i96, !taffo.info !774
  %215 = mul i96 %213, %214, !taffo.info !786
  %216 = ashr i96 %215, 32, !taffo.info !786
  %s64_0fixp129 = trunc i96 %216 to i64, !taffo.info !788
  %217 = trunc i64 %s64_0fixp129 to i32, !taffo.info !788
  %s32_0fixp138 = sub i32 %s32_0fixp80, %217, !taffo.info !694
  %s32_0fixp43 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !694
  store i32 %s32_0fixp138, i32* %s32_0fixp43, align 4, !taffo.info !343
  br label %218

218:                                              ; preds = %194, %172
  br label %219

219:                                              ; preds = %629, %218
  %.0 = phi i32 [ 0, %218 ], [ %630, %629 ], !taffo.info !24
  %220 = icmp slt i32 %.0, 768, !taffo.info !301
  br i1 %220, label %221, label %631

221:                                              ; preds = %219
  %222 = sdiv i32 %.0, 32, !taffo.info !789, !taffo.constinfo !92
  %223 = sdiv i32 %.0, 64, !taffo.info !791, !taffo.constinfo !92
  %224 = mul nsw i32 %223, 2, !taffo.info !789, !taffo.constinfo !92
  %225 = sub nsw i32 %222, %224, !taffo.info !793
  %226 = trunc i32 %225 to i8, !taffo.info !795
  %227 = sext i8 %226 to i32, !taffo.info !795
  %228 = sdiv i32 %.0, 2, !taffo.info !797, !taffo.constinfo !92
  %229 = mul nsw i32 %228, 2, !taffo.info !799, !taffo.constinfo !92
  %230 = sub nsw i32 %.0, %229, !taffo.info !800
  %231 = xor i32 %227, %230
  %232 = trunc i32 %231 to i8
  %233 = add nsw i32 %.0, 2, !taffo.info !595, !taffo.constinfo !92
  %234 = sdiv i32 %233, 4, !taffo.info !802, !taffo.constinfo !92
  %235 = add nsw i32 %.0, 3, !taffo.info !804, !taffo.constinfo !92
  %236 = sdiv i32 %235, 4, !taffo.info !806, !taffo.constinfo !92
  %237 = sub nsw i32 %234, %236, !taffo.info !808
  %238 = add nsw i32 %.0, 1, !taffo.info !593, !taffo.constinfo !92
  %239 = sdiv i32 %238, 4, !taffo.info !810, !taffo.constinfo !92
  %240 = add nsw i32 %237, %239, !taffo.info !812
  %241 = sdiv i32 %.0, 4, !taffo.info !814, !taffo.constinfo !92
  %242 = sub nsw i32 %240, %241, !taffo.info !816
  %243 = sext i8 %226 to i32, !taffo.info !795
  %244 = mul nsw i32 2, %243, !taffo.info !818, !taffo.constinfo !92
  %245 = sub nsw i32 1, %244, !taffo.info !820, !taffo.constinfo !92
  %246 = mul nsw i32 %242, %245, !taffo.info !822
  %247 = trunc i32 %246 to i8, !taffo.info !799
  %248 = zext i8 %118 to i32
  %249 = icmp eq i32 %248, 0, !taffo.info !105
  br i1 %249, label %250, label %251

250:                                              ; preds = %221
  br label %252

251:                                              ; preds = %221
  br label %252

252:                                              ; preds = %251, %250
  %.03 = phi i8 [ %226, %250 ], [ %232, %251 ], !taffo.info !795
  %253 = sext i8 %.03 to i32, !taffo.info !795
  %254 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !80
  %255 = load i16, i16* %254, align 2, !taffo.info !80
  %256 = zext i16 %255 to i32, !taffo.info !80
  %257 = icmp eq i32 %253, %256, !taffo.info !105
  br i1 %257, label %258, label %628

258:                                              ; preds = %252
  %259 = sext i32 %.0 to i64, !taffo.info !799
  %260 = getelementptr inbounds i16, i16* %0, i64 %259, !taffo.info !80
  %261 = load i16, i16* %260, align 2, !taffo.info !80
  %262 = zext i16 %261 to i32, !taffo.info !80
  %s16_16fixp9 = shl i32 %262, 16, !taffo.info !745
  %263 = sitofp i32 %s16_16fixp9 to float, !taffo.info !745
  %264 = fdiv float %263, 6.553600e+04, !taffo.info !745
  %265 = sitofp i32 %s16_16fixp9 to float, !taffo.info !745
  %266 = fdiv float %265, 6.553600e+04, !taffo.info !745
  %matchop = icmp sgt i32 %s16_16fixp9, 2147418112, !taffo.info !26
  br i1 %matchop, label %267, label %269

267:                                              ; preds = %258
  %268 = fsub float %266, 6.553600e+04, !taffo.info !824, !taffo.constinfo !383
  br label %269

269:                                              ; preds = %258, %267
  %.04 = phi float [ %268, %267 ], [ %264, %258 ], !taffo.info !484
  %270 = fpext float %.04 to double, !taffo.info !484
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), double %270), !taffo.constinfo !97
  %272 = fmul float 0x42D0000000000000, %.04, !taffo.info !484
  %273 = fptosi float %272 to i64, !taffo.info !484
  %274 = sext i64 %273 to i128, !taffo.info !484
  %275 = sext i64 %s43_21fixp to i128, !taffo.info !744
  %276 = mul i128 %274, %275, !taffo.info !825
  %277 = ashr i128 %276, 62, !taffo.info !825
  %s59_5fixp = trunc i128 %277 to i64, !taffo.info !828
  %278 = sitofp i64 %s59_5fixp to float, !taffo.info !828
  %279 = fdiv float %278, 3.200000e+01, !taffo.info !828
  %280 = fpext float %279 to double, !taffo.info !830
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), double %280), !taffo.constinfo !97
  %282 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %283 = fptosi float %282 to i32, !taffo.info !363
  %s16_16fixp21 = sub i32 %283, 1638400, !taffo.info !363, !taffo.constinfo !392
  %284 = sitofp i32 %s16_16fixp21 to double, !taffo.info !363
  %285 = fdiv double %284, 6.553600e+04, !taffo.info !363, !taffo.constinfo !392
  %286 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp20 = fptosi float %286 to i32, !taffo.info !363
  %287 = sitofp i32 %s16_16fixp20 to double, !taffo.info !363
  %288 = fdiv double %287, 6.553600e+04, !taffo.info !363
  %.flt63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double %288), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %.flt88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %285), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %289 = sext i32 %.0 to i64, !taffo.info !799
  %s19_13fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %289, !taffo.info !34
  %s19_13fixp72 = load i32, i32* %s19_13fixp, align 4, !taffo.info !34
  %290 = sext i32 %s16_16fixp21 to i64, !taffo.info !363
  %291 = sext i32 %s19_13fixp72 to i64, !taffo.info !34
  %292 = mul i64 %290, %291, !taffo.info !831
  %s34_30fixp = shl i64 %292, 1, !taffo.info !833
  %293 = sitofp i64 %s34_30fixp to double, !taffo.info !833
  %294 = fdiv double %293, 0x41D0000000000000, !taffo.info !833
  %.flt117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), double %294), !taffo.initweight !112, !taffo.info !389, !taffo.constinfo !97
  %s34_30fixp112 = add i64 1073741824, %s34_30fixp, !taffo.info !834, !taffo.constinfo !300
  %295 = sitofp i64 %s34_30fixp112 to double, !taffo.info !834
  %296 = fdiv double %295, 0x41D0000000000000, !taffo.info !834, !taffo.constinfo !300
  %.flt123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %296), !taffo.initweight !112, !taffo.info !389, !taffo.constinfo !97
  %297 = sext i32 %.0 to i64, !taffo.info !799
  %298 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %297, !taffo.initweight !109, !taffo.info !1
  %299 = load i16, i16* %298, align 2, !taffo.initweight !110, !taffo.info !1
  %300 = sext i16 %299 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp25 = shl i32 %300, 15, !taffo.info !381
  %301 = sext i64 %s34_30fixp112 to i96, !taffo.info !834
  %302 = sext i32 %s17_15fixp25 to i96, !taffo.info !381
  %303 = mul i96 %301, %302, !taffo.info !836
  %304 = ashr i96 %303, 30, !taffo.info !836
  %s49_15fixp = trunc i96 %304 to i64, !taffo.info !839
  %305 = sitofp i64 %s49_15fixp to double, !taffo.info !839
  %306 = fdiv double %305, 3.276800e+04, !taffo.info !839
  %.flt135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %306), !taffo.initweight !112, !taffo.info !387, !taffo.constinfo !97
  %307 = sext i32 %.0 to i64, !taffo.info !799
  %308 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %307, !taffo.initweight !109, !taffo.info !1
  %309 = load i16, i16* %308, align 2, !taffo.initweight !110, !taffo.info !1
  %310 = sext i16 %309 to i32, !taffo.initweight !112, !taffo.info !1
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 %310), !taffo.initweight !167, !taffo.info !1, !taffo.constinfo !97
  %312 = fmul float 3.276800e+04, %13, !taffo.info !699, !taffo.constinfo !92
  %s17_15fixp24 = fptosi float %312 to i32, !taffo.info !699
  %s17_15fixp67 = sub i32 %s17_15fixp24, 108134, !taffo.info !840, !taffo.constinfo !400
  %313 = sitofp i32 %s17_15fixp67 to float, !taffo.info !840
  %314 = fdiv float %313, 3.276800e+04, !taffo.info !840, !taffo.constinfo !400
  %315 = fpext float %314 to double, !taffo.info !842
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %315), !taffo.constinfo !97
  %317 = sext i32 %.0 to i64, !taffo.info !799
  %s5_27fixp37 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %317, !taffo.info !37
  %s5_27fixp73 = load i32, i32* %s5_27fixp37, align 4, !taffo.info !37
  %318 = sext i32 %s17_15fixp67 to i64, !taffo.info !840
  %319 = sext i32 %s5_27fixp73 to i64, !taffo.info !37
  %320 = mul i64 %318, %319, !taffo.info !843
  %321 = ashr i64 %320, 30, !taffo.info !843
  %s20_12fixp = trunc i64 %321 to i32, !taffo.info !845
  %322 = sitofp i32 %s20_12fixp to float, !taffo.info !845
  %323 = fdiv float %322, 4.096000e+03, !taffo.info !845
  %324 = sitofp i32 %s20_12fixp to float, !taffo.info !845
  %325 = fdiv float %324, 4.096000e+03, !taffo.info !845
  %326 = fpext float %323 to double, !taffo.info !847
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %326), !taffo.constinfo !97
  %328 = fadd float 1.000000e+00, %325, !taffo.info !848, !taffo.constinfo !300
  %329 = fmul float 4.096000e+03, %328, !taffo.info !848, !taffo.constinfo !300
  %s20_12fixp120 = fptosi float %329 to i32, !taffo.info !850
  %330 = sitofp i32 %s20_12fixp120 to double, !taffo.info !850
  %331 = fdiv double %330, 4.096000e+03, !taffo.info !850
  %.flt132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double %331), !taffo.initweight !112, !taffo.info !851, !taffo.constinfo !97
  %332 = fmul float 0x42B0000000000000, %328, !taffo.info !848, !taffo.constinfo !300
  %333 = fptosi float %332 to i64, !taffo.info !848
  %334 = sext i64 %333 to i128, !taffo.info !848
  %335 = sext i64 %s34_30fixp112 to i128, !taffo.info !834
  %336 = mul i128 %334, %335, !taffo.info !852
  %337 = ashr i128 %336, 62, !taffo.info !852
  %s52_12fixp = trunc i128 %337 to i64, !taffo.info !855
  %338 = sitofp i64 %s52_12fixp to double, !taffo.info !855
  %339 = fdiv double %338, 4.096000e+03, !taffo.info !855
  %.flt142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %339), !taffo.initweight !112, !taffo.info !857, !taffo.constinfo !97
  %340 = sext i32 %.0 to i64, !taffo.info !799
  %341 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %340, !taffo.initweight !109, !taffo.info !1
  %342 = load i16, i16* %341, align 2, !taffo.initweight !110, !taffo.info !1
  %343 = sext i16 %342 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp8 = shl i32 %343, 15, !taffo.info !381
  %344 = sext i64 %s52_12fixp to i96, !taffo.info !855
  %345 = sext i32 %s17_15fixp8 to i96, !taffo.info !381
  %346 = mul i96 %344, %345, !taffo.info !858
  %347 = ashr i96 %346, 27, !taffo.info !858
  %s64_0fixp131 = trunc i96 %347 to i64, !taffo.info !861
  %348 = sitofp i64 %s64_0fixp131 to double, !taffo.info !861
  %.flt149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), double %348), !taffo.initweight !112, !taffo.info !519, !taffo.constinfo !97
  %349 = ashr i64 %s59_5fixp, 5, !taffo.info !828
  %s64_0fixp141 = sub i64 %349, %s64_0fixp131, !taffo.info !862
  %350 = sitofp i64 %s64_0fixp141 to float, !taffo.info !862
  %351 = fpext float %350 to double, !taffo.info !864
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), double %351), !taffo.constinfo !97
  %353 = zext i8 %118 to i32
  %354 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %355 = zext i8 %354 to i32, !taffo.info !26
  %356 = icmp ne i32 %353, %355, !taffo.info !105
  br i1 %356, label %357, label %376

357:                                              ; preds = %269
  %.flt76 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !110, !taffo.info !42
  %358 = fmul float 0x4160000000000000, %.flt76, !taffo.info !42
  %.flt76.fallback.s9_23fixp = fptosi float %358 to i32, !taffo.info !42
  %359 = sext i8 %226 to i32, !taffo.info !795
  %360 = mul nsw i32 2, %359, !taffo.info !818, !taffo.constinfo !92
  %361 = sub nsw i32 %360, 1, !taffo.info !865, !taffo.constinfo !92
  %s5_27fixp = shl i32 %361, 27, !taffo.info !867, !taffo.constinfo !92
  %362 = sext i32 %.flt76.fallback.s9_23fixp to i64, !taffo.info !42
  %363 = sext i32 %s5_27fixp to i64, !taffo.info !867
  %364 = mul i64 %362, %363, !taffo.info !868
  %365 = ashr i64 %364, 31, !taffo.info !868
  %s13_19fixp = trunc i64 %365 to i32, !taffo.info !871
  %366 = sext i32 %s13_19fixp to i64, !taffo.info !871
  %367 = ashr i64 %366, 19, !taffo.info !871
  %s64_0fixp148 = add i64 %s64_0fixp141, %367, !taffo.info !862
  %.flt77 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !42
  %368 = fmul float 0x4160000000000000, %.flt77, !taffo.info !42
  %.flt77.fallback.s9_23fixp = fptosi float %368 to i32, !taffo.info !42
  %369 = sext i8 %247 to i32, !taffo.info !799
  %u8_24fixp = shl i32 %369, 24, !taffo.info !872
  %370 = sext i32 %.flt77.fallback.s9_23fixp to i64, !taffo.info !42
  %371 = zext i32 %u8_24fixp to i64, !taffo.info !872
  %372 = mul i64 %370, %371, !taffo.info !873
  %373 = ashr i64 %372, 32, !taffo.info !873
  %s17_15fixp99 = trunc i64 %373 to i32, !taffo.info !875
  %374 = sext i32 %s17_15fixp99 to i64, !taffo.info !875
  %375 = ashr i64 %374, 15, !taffo.info !875
  %s64_0fixp153 = sub i64 %s64_0fixp148, %375, !taffo.info !876
  br label %376

376:                                              ; preds = %357, %269
  %.15.s64_0fixp = phi i64 [ %s64_0fixp153, %357 ], [ %s64_0fixp141, %269 ], !taffo.info !876
  %377 = sext i64 %.15.s64_0fixp to i128, !taffo.info !876
  %378 = shl i128 %377, 63, !taffo.info !876
  %379 = zext i64 %10 to i128, !taffo.info !586
  %380 = sdiv i128 %378, %379, !taffo.info !878
  %s64_0fixp = trunc i128 %380 to i64, !taffo.info !881
  %s5_27fixp30 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %381 = zext i16 %12 to i64, !taffo.info !80
  %s32_0fixp42 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %381, !taffo.info !694
  %s32_0fixp79 = load i32, i32* %s32_0fixp42, align 4, !taffo.info !694
  %382 = sext i32 %s5_27fixp30 to i64, !taffo.info !16
  %383 = sext i32 %s32_0fixp79 to i64, !taffo.info !694
  %384 = mul i64 %382, %383, !taffo.info !882
  %385 = ashr i64 %384, 27, !taffo.info !882
  %s32_0fixp102 = trunc i64 %385 to i32, !taffo.info !883
  %386 = trunc i64 %s64_0fixp to i32, !taffo.info !881
  %s32_0fixp114 = sub i32 %386, %s32_0fixp102, !taffo.info !883
  %387 = sitofp i32 %s32_0fixp114 to float, !taffo.info !883
  %388 = sitofp i32 %s32_0fixp114 to float, !taffo.info !883
  %389 = sitofp i32 %s32_0fixp114 to float, !taffo.info !883
  %s5_27fixp29 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %390 = zext i16 %12 to i64, !taffo.info !80
  %s12_20fixp38 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %390, !taffo.info !39
  %s12_20fixp75 = load i32, i32* %s12_20fixp38, align 4, !taffo.info !39
  %391 = sext i32 %s5_27fixp29 to i64, !taffo.info !16
  %392 = sext i32 %s12_20fixp75 to i64, !taffo.info !39
  %393 = mul i64 %391, %392, !taffo.info !884
  %394 = ashr i64 %393, 30, !taffo.info !884
  %s15_17fixp = trunc i64 %394 to i32, !taffo.info !886
  %395 = sitofp i32 %s15_17fixp to float, !taffo.info !886
  %396 = fdiv float %395, 1.310720e+05, !taffo.info !886
  %397 = sitofp i32 %s15_17fixp to float, !taffo.info !886
  %398 = fdiv float %397, 1.310720e+05, !taffo.info !886
  %s5_27fixp28 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %399 = sitofp i32 %s5_27fixp28 to double, !taffo.info !16
  %400 = fdiv double %399, 0x41A0000000000000, !taffo.info !16
  %.flt90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double %400), !taffo.initweight !112, !taffo.info !420, !taffo.constinfo !97
  %401 = zext i16 %12 to i64, !taffo.info !80
  %s12_20fixp = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %401, !taffo.info !39
  %s12_20fixp74 = load i32, i32* %s12_20fixp, align 4, !taffo.info !39
  %402 = sitofp i32 %s12_20fixp74 to double, !taffo.info !39
  %403 = fdiv double %402, 0x4130000000000000, !taffo.info !39
  %.flt113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), double %403), !taffo.initweight !167, !taffo.info !421, !taffo.constinfo !97
  %404 = fpext float %396 to double, !taffo.info !888
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %404), !taffo.constinfo !97
  %406 = sext i32 %.0 to i64, !taffo.info !799
  %407 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %406, !taffo.info !32
  %408 = load float, float* %407, align 4, !taffo.info !32
  %409 = fsub float %408, %398, !taffo.info !889
  %410 = sext i32 %.0 to i64, !taffo.info !799
  %411 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %410, !taffo.info !32
  %412 = load float, float* %411, align 4, !taffo.info !32
  %413 = fpext float %412 to double, !taffo.info !32
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i64 0, i64 0), double %413), !taffo.constinfo !97
  %415 = fmul float 3.276800e+04, %409, !taffo.info !889
  %s17_15fixp118 = fptosi float %415 to i32, !taffo.info !891
  %416 = sitofp i32 %s17_15fixp118 to double, !taffo.info !891
  %417 = fdiv double %416, 3.276800e+04, !taffo.info !891
  %.flt128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), double %417), !taffo.initweight !112, !taffo.info !386, !taffo.constinfo !97
  %s2_30fixp36 = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %418 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %419 = fptosi float %418 to i32, !taffo.info !363
  %s16_16fixp17 = sub i32 %419, 1638400, !taffo.info !363, !taffo.constinfo !392
  %420 = sext i32 %s2_30fixp36 to i64, !taffo.info !28
  %421 = sext i32 %s16_16fixp17 to i64, !taffo.info !363
  %422 = mul i64 %420, %421, !taffo.info !892
  %423 = ashr i64 %422, 31, !taffo.info !892
  %s17_15fixp71 = trunc i64 %423 to i32, !taffo.info !893
  %s16_16fixp98 = shl i32 %s17_15fixp71, 1, !taffo.info !363
  %424 = sitofp i32 %s16_16fixp98 to double, !taffo.info !363
  %425 = fdiv double %424, 6.553600e+04, !taffo.info !363
  %.flt111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), double %425), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %s17_15fixp97 = add i32 32768, %s17_15fixp71, !taffo.info !894, !taffo.constinfo !300
  %426 = sitofp i32 %s17_15fixp97 to double, !taffo.info !894
  %427 = fdiv double %426, 3.276800e+04, !taffo.info !894, !taffo.constinfo !300
  %.flt116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), double %427), !taffo.initweight !112, !taffo.info !386, !taffo.constinfo !97
  %428 = fmul float 0x42E0000000000000, %409, !taffo.info !889
  %429 = fptosi float %428 to i64, !taffo.info !889
  %430 = sext i64 %429 to i96, !taffo.info !889
  %431 = sext i32 %s17_15fixp97 to i96, !taffo.info !894
  %432 = mul i96 %430, %431, !taffo.info !896
  %433 = ashr i96 %432, 30, !taffo.info !896
  %s32_32fixp = trunc i96 %433 to i64, !taffo.info !899
  %434 = fpext float %388 to double, !taffo.info !48
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %434), !taffo.constinfo !97
  %.flt101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), double %112), !taffo.initweight !112, !taffo.info !900, !taffo.constinfo !97
  %436 = ashr i64 %s32_32fixp, 2, !taffo.info !899
  %s2_30fixp127 = trunc i64 %436 to i32, !taffo.info !28
  %437 = sitofp i32 %s2_30fixp127 to double, !taffo.info !28
  %438 = fdiv double %437, 0x41D0000000000000, !taffo.info !28
  %.flt137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), double %438), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %439 = sext i64 %s32_32fixp to i128, !taffo.info !899
  %440 = sext i64 %s35_29fixp146 to i128, !taffo.info !505
  %441 = mul i128 %439, %440, !taffo.info !901
  %442 = ashr i128 %441, 29, !taffo.info !901
  %s32_32fixp151 = trunc i128 %442 to i64, !taffo.info !369
  %443 = sitofp i64 %s32_32fixp151 to double, !taffo.info !369
  %444 = fdiv double %443, 0x41F0000000000000, !taffo.info !369
  %.flt159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %444), !taffo.initweight !112, !taffo.info !369, !taffo.constinfo !97
  %445 = ashr i64 %s32_32fixp151, 32, !taffo.info !369
  %446 = trunc i64 %445 to i32, !taffo.info !369
  %s32_0fixp156 = add i32 %s32_0fixp114, %446, !taffo.info !903
  %447 = sitofp i32 %s32_0fixp156 to double, !taffo.info !903
  %.flt161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %447), !taffo.initweight !112, !taffo.info !903, !taffo.constinfo !97
  %448 = sext i64 %s32_32fixp to i128, !taffo.info !899
  %449 = sext i64 %s32_32fixp to i128, !taffo.info !899
  %450 = mul i128 %448, %449, !taffo.info !904
  %451 = ashr i128 %450, 34, !taffo.info !904
  %s2_30fixp126 = trunc i128 %451 to i32, !taffo.info !28
  %452 = sext i32 %s2_30fixp126 to i96, !taffo.info !28
  %453 = sext i64 %s32_32fixp to i96, !taffo.info !899
  %454 = mul i96 %452, %453, !taffo.info !906
  %455 = ashr i96 %454, 32, !taffo.info !906
  %s2_30fixp136 = trunc i96 %455 to i32, !taffo.info !907
  %456 = sitofp i32 %s2_30fixp136 to double, !taffo.info !907
  %457 = fdiv double %456, 0x41D0000000000000, !taffo.info !907
  %.flt150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %457), !taffo.initweight !112, !taffo.info !908, !taffo.constinfo !97
  %458 = sext i32 %s2_30fixp136 to i64, !taffo.info !907
  %459 = sext i32 %s32_0fixp156 to i64, !taffo.info !903
  %460 = mul i64 %458, %459, !taffo.info !909
  %461 = ashr i64 %460, 30, !taffo.info !909
  %s32_0fixp158 = trunc i64 %461 to i32, !taffo.info !903
  %462 = sitofp i32 %s32_0fixp158 to double, !taffo.info !903
  %463 = sitofp i32 %s32_0fixp158 to float, !taffo.info !903
  %.flt163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %462), !taffo.initweight !112, !taffo.info !903, !taffo.constinfo !97
  %s32_0fixp160 = call i32 @_ZSt4sqrtf.1.19_s32_0fixp(float %463), !taffo.info !903, !taffo.constinfo !92
  %464 = sitofp i32 %s32_0fixp160 to float, !taffo.info !903
  %s32_0fixp162 = call i32 @_ZSt4sqrtf.20_s32_0fixp(float %464), !taffo.info !903, !taffo.constinfo !92
  %465 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !30
  %466 = fmul float 0x4130000000000000, %465, !taffo.info !30
  %467 = fptosi float %466 to i32, !taffo.info !30
  %468 = sext i32 %s32_0fixp162 to i64, !taffo.info !903
  %469 = sext i32 %467 to i64, !taffo.info !30
  %470 = mul i64 %468, %469, !taffo.info !910
  %471 = shl i64 %470, 2, !taffo.info !910
  %s10_22fixp = trunc i64 %471 to i32, !taffo.info !433
  %s2_30fixp165 = shl i32 %s10_22fixp, 8, !taffo.info !28
  %472 = sitofp i32 %s2_30fixp165 to double, !taffo.info !28
  %473 = fdiv double %472, 0x41D0000000000000, !taffo.info !28
  %.flt167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %473), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %474 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !30
  %475 = fpext float %474 to double, !taffo.initweight !112, !taffo.info !30
  %476 = fmul double %475, 2.731500e+02, !taffo.initweight !167, !taffo.info !911, !taffo.constinfo !366
  %477 = fptrunc double %476 to float, !taffo.initweight !168, !taffo.info !913
  %478 = fmul float 4.096000e+03, %477, !taffo.info !913
  %479 = fptosi float %478 to i32, !taffo.info !913
  %s2_30fixp = shl i32 %479, 18, !taffo.info !28
  %480 = sitofp i32 %s2_30fixp to double, !taffo.info !28
  %481 = fdiv double %480, 0x41D0000000000000, !taffo.info !28
  %482 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !30
  %483 = fpext float %482 to double, !taffo.initweight !112, !taffo.info !30
  %.flt68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i64 0, i64 0), double %481, double %483), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !95
  %484 = fmul float 4.096000e+03, %477, !taffo.info !913
  %485 = fptosi float %484 to i32, !taffo.info !913
  %486 = shl i32 %485, 18, !taffo.info !913
  %s2_30fixp27 = sub i32 1073741824, %486, !taffo.info !907, !taffo.constinfo !300
  %487 = sitofp i32 %s2_30fixp27 to double, !taffo.info !907
  %488 = fdiv double %487, 0x41D0000000000000, !taffo.info !907, !taffo.constinfo !300
  %.flt89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %488), !taffo.initweight !112, !taffo.info !908, !taffo.constinfo !97
  %489 = sext i64 %s32_32fixp to i96, !taffo.info !899
  %490 = sext i32 %s2_30fixp27 to i96, !taffo.info !907
  %491 = mul i96 %489, %490, !taffo.info !906
  %492 = ashr i96 %491, 32, !taffo.info !906
  %s2_30fixp125 = trunc i96 %492 to i32, !taffo.info !907
  %493 = sitofp i32 %s2_30fixp125 to double, !taffo.info !907
  %494 = fdiv double %493, 0x41D0000000000000, !taffo.info !907
  %.flt145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double %494), !taffo.initweight !112, !taffo.info !908, !taffo.constinfo !97
  %495 = shl i32 %s10_22fixp, 8, !taffo.info !433
  %s2_30fixp164 = add i32 %s2_30fixp125, %495, !taffo.info !907
  %496 = sitofp i32 %s2_30fixp164 to double, !taffo.info !907
  %497 = fdiv double %496, 0x41D0000000000000, !taffo.info !907
  %.flt171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %497), !taffo.initweight !112, !taffo.info !908, !taffo.constinfo !97
  %498 = fpext float %389 to double, !taffo.info !48
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %498), !taffo.constinfo !97
  %500 = sext i32 %s32_0fixp114 to i64, !taffo.info !883
  %501 = shl i64 %500, 30, !taffo.info !883
  %502 = sext i32 %s2_30fixp164 to i64, !taffo.info !28
  %503 = sdiv i64 %501, %502, !taffo.info !915
  %s32_0fixp166 = trunc i64 %503 to i32, !taffo.info !694
  %504 = sitofp i32 %s32_0fixp166 to float, !taffo.info !694
  %505 = sitofp i32 %s32_0fixp166 to float, !taffo.info !694
  %506 = sitofp i32 %s32_0fixp166 to float, !taffo.info !694
  %507 = icmp eq i32 %.0, 0, !taffo.info !105
  br i1 %507, label %508, label %509

508:                                              ; preds = %376
  store float %504, float* @mint5, align 4, !taffo.info !436, !taffo.constinfo !92
  br label %509

509:                                              ; preds = %508, %376
  %510 = load float, float* @mint5, align 4, !taffo.info !48
  %511 = fmul float 1.000000e+00, %510, !taffo.info !48
  %512 = fptosi float %511 to i32, !taffo.info !48
  %513 = icmp slt i32 %s32_0fixp166, %512, !taffo.info !916
  br i1 %513, label %514, label %518, !taffo.initweight !112, !taffo.info !436

514:                                              ; preds = %509
  store float %505, float* @mint5, align 4, !taffo.info !436, !taffo.constinfo !92
  %515 = sext i32 %s32_0fixp166 to i64, !taffo.info !694
  %s36_28fixp170 = shl i64 %515, 28, !taffo.info !438
  %516 = sitofp i64 %s36_28fixp170 to double, !taffo.info !438
  %517 = fdiv double %516, 0x41B0000000000000, !taffo.info !438
  %.flt175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.65, i64 0, i64 0), double %517), !taffo.initweight !112, !taffo.info !439, !taffo.constinfo !97
  br label %518

518:                                              ; preds = %509, %514
  %519 = load float, float* @maxt5, align 4, !taffo.info !48
  %520 = fmul float 1.000000e+00, %519, !taffo.info !48
  %521 = fptosi float %520 to i32, !taffo.info !48
  %522 = icmp sgt i32 %s32_0fixp166, %521, !taffo.info !916
  br i1 %522, label %523, label %527, !taffo.initweight !112, !taffo.info !436

523:                                              ; preds = %518
  store float %506, float* @maxt5, align 4, !taffo.info !436, !taffo.constinfo !92
  %524 = sext i32 %s32_0fixp166 to i64, !taffo.info !694
  %s36_28fixp169 = shl i64 %524, 28, !taffo.info !438
  %525 = sitofp i64 %s36_28fixp169 to double, !taffo.info !438
  %526 = fdiv double %525, 0x41B0000000000000, !taffo.info !438
  %.flt174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i64 0, i64 0), double %526), !taffo.initweight !112, !taffo.info !439, !taffo.constinfo !97
  br label %527

527:                                              ; preds = %518, %523
  %528 = sext i32 %s32_0fixp166 to i64, !taffo.info !694
  %s36_28fixp = shl i64 %528, 28, !taffo.info !438
  %529 = sitofp i64 %s36_28fixp to double, !taffo.info !438
  %530 = fdiv double %529, 0x41B0000000000000, !taffo.info !438
  %.flt173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double %530), !taffo.initweight !112, !taffo.info !439, !taffo.constinfo !97
  %531 = ashr i64 %s35_29fixp146, 29, !taffo.info !505
  %532 = trunc i64 %531 to i32, !taffo.info !505
  %s32_0fixp168 = add i32 %s32_0fixp166, %532, !taffo.info !916
  %533 = sitofp i32 %s32_0fixp168 to double, !taffo.info !916
  %534 = sitofp i32 %s32_0fixp168 to float, !taffo.info !916
  %.flt177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), double %533), !taffo.initweight !112, !taffo.info !916, !taffo.constinfo !97
  %s32_0fixp172 = call i32 @_ZSt4sqrtf.2.21_s32_0fixp(float %534), !taffo.info !916, !taffo.constinfo !92
  %535 = sitofp i32 %s32_0fixp172 to float, !taffo.info !916
  %s32_0fixp176 = call i32 @_ZSt4sqrtf.20_s32_0fixp(float %535), !taffo.info !916, !taffo.constinfo !92
  %s32_0fixp178 = sub i32 %s32_0fixp176, 273, !taffo.info !916, !taffo.constinfo !366
  %536 = sitofp i32 %s32_0fixp178 to double, !taffo.info !916
  %.flt184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %536), !taffo.initweight !112, !taffo.info !916, !taffo.constinfo !97
  %.flt155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i64 0, i64 0), double %58), !taffo.initweight !112, !taffo.info !505, !taffo.constinfo !97
  %537 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %538 = sext i16 %537 to i32, !taffo.initweight !112, !taffo.info !1
  %.flt183 = icmp slt i32 %s32_0fixp178, %538, !taffo.initweight !112, !taffo.info !916
  br i1 %.flt183, label %539, label %540, !taffo.initweight !167, !taffo.info !343

539:                                              ; preds = %527
  br label %551

540:                                              ; preds = %527
  %541 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !1
  %542 = sext i16 %541 to i32, !taffo.initweight !112, !taffo.info !1
  %.flt182 = icmp slt i32 %s32_0fixp178, %542, !taffo.initweight !112, !taffo.info !916
  br i1 %.flt182, label %543, label %544, !taffo.initweight !167, !taffo.info !343

543:                                              ; preds = %540
  br label %550

544:                                              ; preds = %540
  %545 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !1
  %546 = sext i16 %545 to i32, !taffo.initweight !112, !taffo.info !1
  %.flt181 = icmp slt i32 %s32_0fixp178, %546, !taffo.initweight !112, !taffo.info !916
  br i1 %.flt181, label %547, label %548, !taffo.initweight !167, !taffo.info !343

547:                                              ; preds = %544
  br label %549

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548, %547
  %.02 = phi i8 [ 2, %547 ], [ 3, %548 ], !taffo.info !917
  br label %550

550:                                              ; preds = %549, %543
  %.1 = phi i8 [ 1, %543 ], [ %.02, %549 ], !taffo.info !756
  br label %551

551:                                              ; preds = %550, %539
  %.2 = phi i8 [ 0, %539 ], [ %.1, %550 ], !taffo.info !746
  %552 = sext i8 %.2 to i32, !taffo.info !746
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), i32 %552), !taffo.constinfo !97
  %554 = sext i8 %.2 to i64, !taffo.info !746
  %555 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %554, !taffo.initweight !109, !taffo.info !1
  %556 = load i16, i16* %555, align 2, !taffo.initweight !110, !taffo.info !1
  %557 = sext i16 %556 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp11 = shl i32 %557, 15, !taffo.info !381
  %558 = ashr i32 %s17_15fixp11, 15, !taffo.info !381
  %s32_0fixp179 = sub i32 %s32_0fixp178, %558, !taffo.info !916
  %559 = sitofp i32 %s32_0fixp179 to double, !taffo.info !916
  %.flt187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i64 0, i64 0), double %559), !taffo.initweight !112, !taffo.info !916, !taffo.constinfo !97
  %560 = sext i8 %.2 to i64, !taffo.info !746
  %561 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %560, !taffo.initweight !109, !taffo.info !30
  %562 = load float, float* %561, align 4, !taffo.initweight !110, !taffo.info !30
  %563 = fmul float 0x4130000000000000, %562, !taffo.info !30
  %564 = fptosi float %563 to i32, !taffo.info !30
  %565 = sext i32 %564 to i64, !taffo.info !30
  %566 = sext i32 %s32_0fixp179 to i64, !taffo.info !916
  %567 = mul i64 %565, %566, !taffo.info !919
  %568 = ashr i64 %567, 20, !taffo.info !919
  %s32_0fixp180 = trunc i64 %568 to i32, !taffo.info !916
  %s2_30fixp186 = shl i32 %s32_0fixp180, 30, !taffo.info !28
  %569 = sitofp i32 %s2_30fixp186 to double, !taffo.info !28
  %570 = fdiv double %569, 0x41D0000000000000, !taffo.info !28
  %.flt189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i64 0, i64 0), double %570), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %571 = shl i32 %s32_0fixp180, 30, !taffo.info !916
  %s2_30fixp185 = add i32 1073741824, %571, !taffo.info !907, !taffo.constinfo !300
  %572 = sitofp i32 %s2_30fixp185 to double, !taffo.info !907
  %573 = fdiv double %572, 0x41D0000000000000, !taffo.info !907, !taffo.constinfo !300
  %.flt190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %573), !taffo.initweight !112, !taffo.info !908, !taffo.constinfo !97
  %574 = sext i8 %.2 to i64, !taffo.info !746
  %s55_9fixp56 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 %574, !taffo.info !696
  %s55_9fixp86 = load i64, i64* %s55_9fixp56, align 4, !taffo.info !696
  %575 = sext i64 %s32_32fixp to i128, !taffo.info !899
  %576 = sext i64 %s55_9fixp86 to i128, !taffo.info !696
  %577 = mul i128 %575, %576, !taffo.info !920
  %578 = ashr i128 %577, 11, !taffo.info !920
  %s2_30fixp124 = trunc i128 %578 to i32, !taffo.info !28
  %579 = sitofp i32 %s2_30fixp124 to double, !taffo.info !28
  %580 = fdiv double %579, 0x41D0000000000000, !taffo.info !28
  %.flt144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %580), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %581 = sext i32 %s2_30fixp124 to i64, !taffo.info !28
  %582 = sext i32 %s2_30fixp185 to i64, !taffo.info !28
  %583 = mul i64 %581, %582, !taffo.info !922
  %584 = ashr i64 %583, 30, !taffo.info !922
  %s2_30fixp188 = trunc i64 %584 to i32, !taffo.info !907
  %585 = sitofp i32 %s2_30fixp188 to float, !taffo.info !907
  %586 = fdiv float %585, 0x41D0000000000000, !taffo.info !907
  %587 = sitofp i32 %s2_30fixp188 to float, !taffo.info !907
  %588 = fdiv float %587, 0x41D0000000000000, !taffo.info !907
  %589 = fpext float %586 to double, !taffo.info !923
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %589), !taffo.constinfo !97
  %591 = fdiv float %387, %588, !taffo.info !48
  %592 = fmul float 1.000000e+00, %591, !taffo.info !48
  %593 = fptosi float %592 to i64, !taffo.info !48
  %u38_26fixp = shl i64 %593, 26, !taffo.info !441
  %594 = uitofp i64 %u38_26fixp to double, !taffo.info !441
  %595 = fdiv double %594, 0x4190000000000000, !taffo.info !441
  %.flt195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), double %595), !taffo.initweight !112, !taffo.info !444, !taffo.constinfo !97
  %596 = load float, float* @maximum2, align 4, !taffo.info !48
  %597 = fmul float 1.000000e+00, %591, !taffo.info !48
  %598 = fptosi float %597 to i1, !taffo.info !48
  %599 = fmul float 1.000000e+00, %596, !taffo.info !48
  %600 = fptosi float %599 to i1, !taffo.info !48
  %matchop192 = icmp sgt i1 %598, %600, !taffo.info !445
  br i1 %matchop192, label %601, label %605, !taffo.initweight !112, !taffo.info !445

601:                                              ; preds = %551
  store float %591, float* @maximum2, align 4, !taffo.info !445, !taffo.constinfo !92
  %602 = load float, float* @maximum2, align 4, !taffo.info !48
  %603 = fpext float %602 to double, !taffo.info !48
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i64 0, i64 0), double %603), !taffo.constinfo !97
  br label %605

605:                                              ; preds = %551, %601
  %606 = fmul float 1.000000e+00, %591, !taffo.info !48
  %607 = fptosi float %606 to i64, !taffo.info !48
  %608 = shl i64 %607, 29, !taffo.info !48
  %s35_29fixp191 = add i64 %608, %s35_29fixp146, !taffo.info !505
  %609 = sitofp i64 %s35_29fixp191 to float, !taffo.info !505
  %610 = fdiv float %609, 0x41C0000000000000, !taffo.info !505
  %u38_26fixp194 = ashr i64 %s35_29fixp191, 3, !taffo.info !446
  %611 = uitofp i64 %u38_26fixp194 to double, !taffo.info !446
  %612 = fdiv double %611, 0x4190000000000000, !taffo.info !446
  %.flt197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double %612), !taffo.initweight !112, !taffo.info !444, !taffo.constinfo !97
  %613 = load float, float* @maximum, align 4, !taffo.info !46
  %614 = fmul float 0x4190000000000000, %613, !taffo.info !46
  %615 = fptoui float %614 to i64, !taffo.info !46
  %616 = shl i64 %615, 3, !taffo.info !46
  %617 = icmp sgt i64 %s35_29fixp191, %616, !taffo.info !505
  br i1 %617, label %618, label %619, !taffo.initweight !112, !taffo.info !447

618:                                              ; preds = %605
  store float %610, float* @maximum, align 4, !taffo.info !447, !taffo.constinfo !92
  br label %619

619:                                              ; preds = %605, %618
  %620 = ashr i64 %s35_29fixp191, 3, !taffo.info !505
  %u38_26fixp193 = call i64 @_ZSt4sqrtf.3.23_u38_26fixp(i64 %620), !taffo.info !446, !taffo.constinfo !92
  %u38_26fixp196 = call i64 @_ZSt4sqrtf.3_u38_26fixp(i64 %u38_26fixp193), !taffo.info !446, !taffo.constinfo !92
  %u38_26fixp198 = sub i64 %u38_26fixp196, 18330786201, !taffo.info !446, !taffo.constinfo !366
  %621 = lshr i64 %u38_26fixp198, 5, !taffo.info !446, !taffo.constinfo !366
  %s11_21fixp199 = trunc i64 %621 to i32, !taffo.info !448
  %622 = sitofp i32 %s11_21fixp199 to double, !taffo.info !448
  %623 = fdiv double %622, 0x4140000000000000, !taffo.info !448
  %.flt200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double %623), !taffo.initweight !112, !taffo.info !450, !taffo.constinfo !97
  %624 = sext i32 %.0 to i64, !taffo.info !799
  %s11_21fixp = getelementptr inbounds i32, i32* %.s11_21fixp, i64 %624, !taffo.info !448
  %625 = lshr i64 %u38_26fixp198, 5, !taffo.info !446, !taffo.constinfo !366
  %626 = trunc i64 %625 to i32, !taffo.info !446
  store i32 %626, i32* %s11_21fixp, align 4, !taffo.info !451
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.83, i64 0, i64 0), i32 %.0), !taffo.constinfo !97
  br label %628

628:                                              ; preds = %619, %252
  br label %629

629:                                              ; preds = %628
  %630 = add nsw i32 %.0, 1, !taffo.info !593, !taffo.constinfo !92
  br label %219, !llvm.loop !924

631:                                              ; preds = %219
  %632 = fmul float 6.553600e+04, %13, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp = fptosi float %632 to i32, !taffo.info !363
  %633 = sitofp i32 %s16_16fixp to double, !taffo.info !363
  %634 = fdiv double %633, 6.553600e+04, !taffo.info !363
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i64 0, i64 0), double %634), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %635 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp19 = fptosi float %635 to i32, !taffo.info !363
  %636 = sitofp i32 %s16_16fixp19 to double, !taffo.info !363
  %637 = fdiv double %636, 6.553600e+04, !taffo.info !363
  %.flt62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i64 0, i64 0), double %637), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %638 = fpext float %2 to double, !taffo.initweight !110, !taffo.info !343
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.86, i64 0, i64 0), double %638), !taffo.initweight !112, !taffo.info !343, !taffo.constinfo !97
  %.flt154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i64 0, i64 0), double %60), !taffo.initweight !112, !taffo.info !505, !taffo.constinfo !97
  ret void
}

; Function Attrs: noinline uwtable mustprogress
define internal void @_Z20MLX90640_CalculateToPKtffPf.5_fixp(i16* %0, float %1, i64 %.s64_0fixp, i32* %.s11_21fixp) #0 !taffo.initweight !689 !taffo.funinfo !925 !taffo.sourceFunction !691 {
  %3 = fmul float 0x43E0000000000000, %1, !taffo.info !586
  %4 = fptoui float %3 to i64, !taffo.info !586
  %5 = sitofp i64 %.s64_0fixp to double, !taffo.info !525
  %6 = sitofp i64 %.s64_0fixp to double, !taffo.info !525
  %7 = fmul float 0x41E0000000000000, %1, !taffo.info !586
  %u1_31fixp = fptoui float %7 to i32, !taffo.info !692
  %8 = uitofp i32 %u1_31fixp to double, !taffo.info !692
  %9 = fdiv double %8, 0x41E0000000000000, !taffo.info !692
  %10 = fmul float 0x43E0000000000000, %1, !taffo.info !586
  %11 = fptoui float %10 to i64, !taffo.info !586
  %s32_0fixp = alloca [2 x i32], align 4, !taffo.info !694
  %s55_9fixp = alloca [4 x i64], align 16, !taffo.info !696
  %12 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !80
  %13 = load i16, i16* %12, align 2, !taffo.info !80
  %14 = call float @_Z15MLX90640_GetVddPKt(i16* %0), !taffo.constinfo !92
  %15 = call float @_Z14MLX90640_GetTaPKt(i16* %0), !taffo.constinfo !92
  %16 = fmul float 6.553600e+04, %15, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp14 = fptosi float %16 to i32, !taffo.info !363
  %17 = sitofp i32 %s16_16fixp14 to double, !taffo.info !363
  %18 = fdiv double %17, 6.553600e+04, !taffo.info !363
  %.flt58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), double %18), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %.flt69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), double %6), !taffo.initweight !112, !taffo.info !519, !taffo.constinfo !97
  %19 = fmul float 3.276800e+04, %15, !taffo.info !699, !taffo.constinfo !92
  %s17_15fixp11 = fptosi float %19 to i32, !taffo.info !699
  %s17_15fixp43 = add i32 %s17_15fixp11, 8950579, !taffo.info !700, !taffo.constinfo !366
  %20 = sitofp i32 %s17_15fixp43 to double, !taffo.info !700
  %21 = fdiv double %20, 3.276800e+04, !taffo.info !700, !taffo.constinfo !366
  %.flt118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), double %21), !taffo.initweight !112, !taffo.info !386, !taffo.constinfo !97
  %22 = sext i32 %s17_15fixp43 to i64, !taffo.info !700
  %23 = sext i32 %s17_15fixp43 to i64, !taffo.info !700
  %24 = mul i64 %22, %23, !taffo.info !702
  %u31_33fixp = shl i64 %24, 3, !taffo.info !705
  %25 = zext i64 %u31_33fixp to i96, !taffo.info !705
  %26 = sext i32 %s17_15fixp43 to i96, !taffo.info !700
  %27 = mul i96 %25, %26, !taffo.info !707
  %28 = ashr i96 %27, 31, !taffo.info !707
  %s47_17fixp = trunc i96 %28 to i64, !taffo.info !710
  %29 = sext i64 %s47_17fixp to i96, !taffo.info !710
  %30 = sext i32 %s17_15fixp43 to i96, !taffo.info !700
  %31 = mul i96 %29, %30, !taffo.info !712
  %32 = ashr i96 %31, 32, !taffo.info !712
  %s64_0fixp124 = trunc i96 %32 to i64, !taffo.info !715
  %s35_29fixp137 = shl i64 %s64_0fixp124, 29, !taffo.info !371
  %33 = sitofp i64 %s35_29fixp137 to double, !taffo.info !371
  %34 = fdiv double %33, 0x41C0000000000000, !taffo.info !371
  %.flt147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), double %34), !taffo.initweight !112, !taffo.info !374, !taffo.constinfo !97
  %s64_0fixp70 = add i64 %.s64_0fixp, 273, !taffo.info !525, !taffo.constinfo !366
  %s64_0fixp93 = call i64 @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp(i64 %s64_0fixp70, i32 4), !taffo.info !519, !taffo.constinfo !97
  %35 = sitofp i64 %s64_0fixp93 to double, !taffo.info !519
  %.flt125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), double %35), !taffo.initweight !112, !taffo.info !519, !taffo.constinfo !97
  %36 = shl i64 %s64_0fixp93, 29, !taffo.info !519
  %37 = shl i64 %s64_0fixp124, 29, !taffo.info !715
  %s35_29fixp = sub i64 %36, %37, !taffo.info !717
  %38 = sitofp i64 %s35_29fixp to double, !taffo.info !717
  %39 = fdiv double %38, 0x41C0000000000000, !taffo.info !717
  %.flt154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), double %39), !taffo.initweight !112, !taffo.info !505, !taffo.constinfo !97
  %40 = sext i64 %s35_29fixp to i128, !taffo.info !371
  %41 = shl i128 %40, 63, !taffo.info !371
  %42 = zext i64 %4 to i128, !taffo.info !586
  %43 = sdiv i128 %41, %42, !taffo.info !718
  %s35_29fixp146 = trunc i128 %43 to i64, !taffo.info !720
  %44 = sitofp i64 %s35_29fixp146 to double, !taffo.info !720
  %45 = fdiv double %44, 0x41C0000000000000, !taffo.info !720
  %.flt158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i64 0, i64 0), double %45, double %9), !taffo.initweight !112, !taffo.info !505, !taffo.constinfo !95
  %46 = ashr i64 %s35_29fixp146, 29, !taffo.info !720
  %s64_0fixp153 = sub i64 %s64_0fixp93, %46, !taffo.info !519
  %47 = sitofp i64 %s64_0fixp153 to double, !taffo.info !519
  %48 = sitofp i64 %s64_0fixp153 to double, !taffo.info !519
  %49 = sitofp i64 %s64_0fixp153 to double, !taffo.info !519
  %.flt162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), double %47), !taffo.initweight !112, !taffo.info !519, !taffo.constinfo !97
  %50 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !110, !taffo.info !30
  %51 = fmul float %50, 4.000000e+01, !taffo.initweight !112, !taffo.info !721, !taffo.constinfo !378
  %52 = fadd float 1.000000e+00, %51, !taffo.initweight !167, !taffo.info !723, !taffo.constinfo !300
  %53 = fdiv float 1.000000e+00, %52, !taffo.initweight !168, !taffo.info !725, !taffo.constinfo !300
  %54 = fmul float 5.120000e+02, %53, !taffo.info !725, !taffo.constinfo !300
  %55 = fptosi float %54 to i64, !taffo.info !725
  %s55_9fixp67 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 0, !taffo.info !696
  store i64 %55, i64* %s55_9fixp67, align 16, !taffo.info !343
  %s55_9fixp66 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 1, !taffo.info !696
  store i64 512, i64* %s55_9fixp66, align 4, !taffo.info !343, !taffo.constinfo !300
  %56 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !110, !taffo.info !30
  %57 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !1
  %58 = sext i16 %57 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp9 = shl i32 %58, 15, !taffo.info !381
  %59 = sitofp i32 %s17_15fixp9 to float, !taffo.info !381
  %60 = fdiv float %59, 3.276800e+04, !taffo.info !381
  %61 = fmul float %56, %60, !taffo.initweight !112, !taffo.info !727
  %62 = fadd float 1.000000e+00, %61, !taffo.initweight !167, !taffo.info !729, !taffo.constinfo !300
  %63 = fmul float 5.120000e+02, %62, !taffo.info !729, !taffo.constinfo !300
  %64 = fptosi float %63 to i64, !taffo.info !729
  %s55_9fixp65 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 2, !taffo.info !696
  store i64 %64, i64* %s55_9fixp65, align 8, !taffo.info !343
  %s55_9fixp64 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 2, !taffo.info !696
  %s55_9fixp91 = load i64, i64* %s55_9fixp64, align 8, !taffo.info !731
  %65 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !110, !taffo.info !30
  %66 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !1
  %67 = sext i16 %66 to i32, !taffo.initweight !112, !taffo.info !1
  %68 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !1
  %69 = sext i16 %68 to i32, !taffo.initweight !112, !taffo.info !1
  %70 = sub nsw i32 %67, %69, !taffo.initweight !167, !taffo.info !733
  %s17_15fixp26 = shl i32 %70, 15, !taffo.info !735
  %71 = sitofp i32 %s17_15fixp26 to float, !taffo.info !735
  %72 = fdiv float %71, 3.276800e+04, !taffo.info !735
  %73 = fmul float %65, %72, !taffo.initweight !112, !taffo.info !736
  %74 = fadd float 1.000000e+00, %73, !taffo.initweight !167, !taffo.info !738, !taffo.constinfo !300
  %75 = fmul float 0x4230000000000000, %74, !taffo.info !738, !taffo.constinfo !300
  %76 = fptosi float %75 to i64, !taffo.info !738
  %77 = sext i64 %s55_9fixp91 to i128, !taffo.info !731
  %78 = sext i64 %76 to i128, !taffo.info !738
  %79 = mul i128 %77, %78, !taffo.info !740
  %80 = ashr i128 %79, 36, !taffo.info !740
  %s55_9fixp110 = trunc i128 %80 to i64, !taffo.info !696
  %s55_9fixp63 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 3, !taffo.info !696
  store i64 %s55_9fixp110, i64* %s55_9fixp63, align 4, !taffo.info !343
  %81 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !80
  %82 = load i16, i16* %81, align 2, !taffo.info !80
  %83 = zext i16 %82 to i32, !taffo.info !80
  %s18_14fixp = shl i32 %83, 14, !taffo.info !454
  %84 = sitofp i32 %s18_14fixp to float, !taffo.info !454
  %85 = fdiv float %84, 1.638400e+04, !taffo.info !454
  %86 = icmp sgt i32 %s18_14fixp, 536854528, !taffo.info !365
  br i1 %86, label %87, label %90, !taffo.initweight !112, !taffo.info !343

87:                                               ; preds = %2
  %s18_14fixp68 = sub i32 %s18_14fixp, 1073741824, !taffo.info !482, !taffo.constinfo !383
  %88 = sitofp i32 %s18_14fixp68 to float, !taffo.info !482
  %89 = fdiv float %88, 1.638400e+04, !taffo.info !482, !taffo.constinfo !383
  br label %90

90:                                               ; preds = %2, %87
  %.06 = phi float [ %89, %87 ], [ %85, %2 ], !taffo.info !484
  %91 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !109, !taffo.info !1
  %92 = sext i16 %91 to i32, !taffo.initweight !110, !taffo.info !1
  %s17_15fixp13 = shl i32 %92, 15, !taffo.info !381
  %93 = fmul float 0x42D0000000000000, %.06, !taffo.info !484
  %94 = fptosi float %93 to i64, !taffo.info !484
  %95 = sext i32 %s17_15fixp13 to i96, !taffo.info !381
  %96 = shl i96 %95, 46, !taffo.info !381
  %97 = sext i64 %94 to i96, !taffo.info !484
  %98 = sdiv i96 %96, %97, !taffo.info !742
  %99 = shl i96 %98, 6, !taffo.info !742
  %s43_21fixp = trunc i96 %99 to i64, !taffo.info !744
  %100 = sitofp i64 %s43_21fixp to double, !taffo.info !744
  %101 = fdiv double %100, 0x4140000000000000, !taffo.info !744
  %102 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !80
  %103 = load i16, i16* %102, align 2, !taffo.info !80
  %104 = zext i16 %103 to i32, !taffo.info !80
  %105 = and i32 %104, 4096, !taffo.constinfo !92
  %106 = ashr i32 %105, 5, !taffo.constinfo !92
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !80
  %109 = load i16, i16* %108, align 2, !taffo.info !80
  %110 = zext i16 %109 to i32, !taffo.info !80
  %s16_16fixp12 = shl i32 %110, 16, !taffo.info !745
  %s32_0fixp57 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !694
  %111 = ashr i32 %s16_16fixp12, 16, !taffo.info !745
  store i32 %111, i32* %s32_0fixp57, align 4, !taffo.info !343
  %112 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !80
  %113 = load i16, i16* %112, align 2, !taffo.info !80
  %114 = zext i16 %113 to i32, !taffo.info !80
  %s16_16fixp5 = shl i32 %114, 16, !taffo.info !745
  %s32_0fixp56 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !694
  %115 = ashr i32 %s16_16fixp5, 16, !taffo.info !745
  store i32 %115, i32* %s32_0fixp56, align 4, !taffo.info !343
  br label %116

116:                                              ; preds = %134, %90
  %.01 = phi i32 [ 0, %90 ], [ %135, %134 ], !taffo.info !746
  %117 = icmp slt i32 %.01, 2, !taffo.info !105
  br i1 %117, label %118, label %136

118:                                              ; preds = %116
  %119 = sext i32 %.01 to i64, !taffo.info !748
  %s32_0fixp55 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %119, !taffo.info !694
  %s32_0fixp88 = load i32, i32* %s32_0fixp55, align 4, !taffo.info !750
  %120 = icmp sgt i32 %s32_0fixp88, 32767, !taffo.info !519
  br i1 %120, label %121, label %126, !taffo.initweight !167, !taffo.info !343

121:                                              ; preds = %118
  %122 = sext i32 %.01 to i64, !taffo.info !748
  %s32_0fixp54 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %122, !taffo.info !694
  %s32_0fixp87 = load i32, i32* %s32_0fixp54, align 4, !taffo.info !750
  %123 = sext i32 %s32_0fixp87 to i64, !taffo.info !750
  %s64_0fixp108 = sub i64 %123, 65536, !taffo.info !750, !taffo.constinfo !383
  %124 = sext i32 %.01 to i64, !taffo.info !748
  %s32_0fixp53 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %124, !taffo.info !694
  %125 = trunc i64 %s64_0fixp108 to i32, !taffo.info !750
  store i32 %125, i32* %s32_0fixp53, align 4, !taffo.info !343
  br label %126

126:                                              ; preds = %118, %121
  %127 = sext i32 %.01 to i64, !taffo.info !748
  %s32_0fixp52 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %127, !taffo.info !694
  %s32_0fixp86 = load i32, i32* %s32_0fixp52, align 4, !taffo.info !750
  %128 = sext i32 %s32_0fixp86 to i96, !taffo.info !750
  %129 = sext i64 %s43_21fixp to i96, !taffo.info !744
  %130 = mul i96 %128, %129, !taffo.info !752
  %131 = ashr i96 %130, 21, !taffo.info !752
  %s64_0fixp107 = trunc i96 %131 to i64, !taffo.info !755
  %132 = sext i32 %.01 to i64, !taffo.info !748
  %s32_0fixp51 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %132, !taffo.info !694
  %133 = trunc i64 %s64_0fixp107 to i32, !taffo.info !755
  store i32 %133, i32* %s32_0fixp51, align 4, !taffo.info !343
  br label %134

134:                                              ; preds = %126
  %135 = add nsw i32 %.01, 1, !taffo.info !756, !taffo.constinfo !92
  br label %116, !llvm.loop !926

136:                                              ; preds = %116
  %s32_0fixp50 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !694
  %s32_0fixp85 = load i32, i32* %s32_0fixp50, align 4, !taffo.info !755
  %s64_0fixp106 = sext i32 %s32_0fixp85 to i64, !taffo.info !755
  %137 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !110, !taffo.info !1
  %138 = sext i16 %137 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp25 = shl i32 %138, 15, !taffo.info !381
  %u8_24fixp35 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %139 = fmul float 6.553600e+04, %15, !taffo.info !363, !taffo.constinfo !92
  %140 = fptosi float %139 to i32, !taffo.info !363
  %s16_16fixp22 = sub i32 %140, 1638400, !taffo.info !363, !taffo.constinfo !392
  %141 = zext i32 %u8_24fixp35 to i64, !taffo.info !21
  %142 = sext i32 %s16_16fixp22 to i64, !taffo.info !363
  %143 = mul i64 %141, %142, !taffo.info !759
  %144 = ashr i64 %143, 32, !taffo.info !759
  %s24_8fixp73 = trunc i64 %144 to i32, !taffo.info !762
  %s24_8fixp100 = add i32 256, %s24_8fixp73, !taffo.info !764, !taffo.constinfo !300
  %145 = sext i32 %s17_15fixp25 to i64, !taffo.info !381
  %146 = sext i32 %s24_8fixp100 to i64, !taffo.info !764
  %147 = mul i64 %145, %146, !taffo.info !766
  %s39_25fixp114 = shl i64 %147, 2, !taffo.info !768
  %s9_23fixp32 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %148 = fmul float 3.276800e+04, %14, !taffo.info !699, !taffo.constinfo !92
  %s17_15fixp6 = fptosi float %148 to i32, !taffo.info !699
  %s17_15fixp41 = sub i32 %s17_15fixp6, 108134, !taffo.info !769, !taffo.constinfo !400
  %149 = sext i32 %s9_23fixp32 to i64, !taffo.info !19
  %150 = sext i32 %s17_15fixp41 to i64, !taffo.info !769
  %151 = mul i64 %149, %150, !taffo.info !771
  %152 = ashr i64 %151, 30, !taffo.info !771
  %s24_8fixp97 = trunc i64 %152 to i32, !taffo.info !773
  %s24_8fixp113 = add i32 256, %s24_8fixp97, !taffo.info !774, !taffo.constinfo !300
  %153 = sext i64 %s39_25fixp114 to i96, !taffo.info !768
  %154 = sext i32 %s24_8fixp113 to i96, !taffo.info !774
  %155 = mul i96 %153, %154, !taffo.info !776
  %156 = ashr i96 %155, 33, !taffo.info !776
  %s64_0fixp127 = trunc i96 %156 to i64, !taffo.info !779
  %s64_0fixp139 = sub i64 %s64_0fixp106, %s64_0fixp127, !taffo.info !755
  %s32_0fixp148 = trunc i64 %s64_0fixp139 to i32, !taffo.info !694
  %s32_0fixp49 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 0, !taffo.info !694
  store i32 %s32_0fixp148, i32* %s32_0fixp49, align 4, !taffo.info !343
  %157 = zext i8 %107 to i32
  %158 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %159 = zext i8 %158 to i32, !taffo.info !26
  %160 = icmp eq i32 %157, %159, !taffo.info !105
  br i1 %160, label %161, label %183

161:                                              ; preds = %136
  %s32_0fixp48 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !694
  %s32_0fixp84 = load i32, i32* %s32_0fixp48, align 4, !taffo.info !694
  %162 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %163 = sext i16 %162 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp21 = shl i32 %163, 15, !taffo.info !381
  %u8_24fixp34 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %164 = fmul float 6.553600e+04, %15, !taffo.info !363, !taffo.constinfo !92
  %165 = fptosi float %164 to i32, !taffo.info !363
  %s16_16fixp20 = sub i32 %165, 1638400, !taffo.info !363, !taffo.constinfo !392
  %166 = zext i32 %u8_24fixp34 to i64, !taffo.info !21
  %167 = sext i32 %s16_16fixp20 to i64, !taffo.info !363
  %168 = mul i64 %166, %167, !taffo.info !759
  %169 = ashr i64 %168, 32, !taffo.info !759
  %s24_8fixp72 = trunc i64 %169 to i32, !taffo.info !762
  %s24_8fixp99 = add i32 256, %s24_8fixp72, !taffo.info !764, !taffo.constinfo !300
  %170 = sext i32 %s17_15fixp21 to i64, !taffo.info !381
  %171 = sext i32 %s24_8fixp99 to i64, !taffo.info !764
  %172 = mul i64 %170, %171, !taffo.info !766
  %s39_25fixp = shl i64 %172, 2, !taffo.info !768
  %s9_23fixp31 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %173 = fmul float 3.276800e+04, %14, !taffo.info !699, !taffo.constinfo !92
  %s17_15fixp17 = fptosi float %173 to i32, !taffo.info !699
  %s17_15fixp60 = sub i32 %s17_15fixp17, 108134, !taffo.info !769, !taffo.constinfo !400
  %174 = sext i32 %s9_23fixp31 to i64, !taffo.info !19
  %175 = sext i32 %s17_15fixp60 to i64, !taffo.info !769
  %176 = mul i64 %174, %175, !taffo.info !771
  %177 = ashr i64 %176, 30, !taffo.info !771
  %s24_8fixp96 = trunc i64 %177 to i32, !taffo.info !773
  %s24_8fixp112 = add i32 256, %s24_8fixp96, !taffo.info !774, !taffo.constinfo !300
  %178 = sext i64 %s39_25fixp to i96, !taffo.info !768
  %179 = sext i32 %s24_8fixp112 to i96, !taffo.info !774
  %180 = mul i96 %178, %179, !taffo.info !776
  %181 = ashr i96 %180, 33, !taffo.info !776
  %s64_0fixp126 = trunc i96 %181 to i64, !taffo.info !779
  %182 = trunc i64 %s64_0fixp126 to i32, !taffo.info !779
  %s32_0fixp138 = sub i32 %s32_0fixp84, %182, !taffo.info !694
  %s32_0fixp47 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !694
  store i32 %s32_0fixp138, i32* %s32_0fixp47, align 4, !taffo.info !343
  br label %207

183:                                              ; preds = %136
  %s32_0fixp46 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !694
  %s32_0fixp83 = load i32, i32* %s32_0fixp46, align 4, !taffo.info !694
  %184 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %185 = sext i16 %184 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp8 = shl i32 %185, 15, !taffo.info !381
  %.flt81 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !110, !taffo.info !42
  %186 = fmul float 0x4160000000000000, %.flt81, !taffo.info !42
  %.flt81.fallback.s9_23fixp = fptosi float %186 to i32, !taffo.info !42
  %187 = ashr i32 %.flt81.fallback.s9_23fixp, 8, !taffo.info !42
  %s17_15fixp104 = add i32 %s17_15fixp8, %187, !taffo.info !780
  %u8_24fixp33 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %188 = fmul float 6.553600e+04, %15, !taffo.info !363, !taffo.constinfo !92
  %189 = fptosi float %188 to i32, !taffo.info !363
  %s16_16fixp = sub i32 %189, 1638400, !taffo.info !363, !taffo.constinfo !392
  %190 = zext i32 %u8_24fixp33 to i64, !taffo.info !21
  %191 = sext i32 %s16_16fixp to i64, !taffo.info !363
  %192 = mul i64 %190, %191, !taffo.info !759
  %193 = ashr i64 %192, 32, !taffo.info !759
  %s24_8fixp = trunc i64 %193 to i32, !taffo.info !762
  %s24_8fixp98 = add i32 256, %s24_8fixp, !taffo.info !764, !taffo.constinfo !300
  %194 = sext i32 %s17_15fixp104 to i64, !taffo.info !780
  %195 = sext i32 %s24_8fixp98 to i64, !taffo.info !764
  %196 = mul i64 %194, %195, !taffo.info !782
  %s40_24fixp = shl i64 %196, 1, !taffo.info !784
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %197 = fmul float 3.276800e+04, %14, !taffo.info !699, !taffo.constinfo !92
  %s17_15fixp = fptosi float %197 to i32, !taffo.info !699
  %s17_15fixp39 = sub i32 %s17_15fixp, 108134, !taffo.info !769, !taffo.constinfo !400
  %198 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %199 = sext i32 %s17_15fixp39 to i64, !taffo.info !769
  %200 = mul i64 %198, %199, !taffo.info !771
  %201 = ashr i64 %200, 30, !taffo.info !771
  %s24_8fixp95 = trunc i64 %201 to i32, !taffo.info !773
  %s24_8fixp111 = add i32 256, %s24_8fixp95, !taffo.info !774, !taffo.constinfo !300
  %202 = sext i64 %s40_24fixp to i96, !taffo.info !784
  %203 = sext i32 %s24_8fixp111 to i96, !taffo.info !774
  %204 = mul i96 %202, %203, !taffo.info !786
  %205 = ashr i96 %204, 32, !taffo.info !786
  %s64_0fixp134 = trunc i96 %205 to i64, !taffo.info !788
  %206 = trunc i64 %s64_0fixp134 to i32, !taffo.info !788
  %s32_0fixp143 = sub i32 %s32_0fixp83, %206, !taffo.info !694
  %s32_0fixp45 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 1, !taffo.info !694
  store i32 %s32_0fixp143, i32* %s32_0fixp45, align 4, !taffo.info !343
  br label %207

207:                                              ; preds = %183, %161
  br label %208

208:                                              ; preds = %614, %207
  %.0 = phi i32 [ 0, %207 ], [ %615, %614 ], !taffo.info !24
  %209 = icmp slt i32 %.0, 768, !taffo.info !301
  br i1 %209, label %210, label %616

210:                                              ; preds = %208
  %211 = sdiv i32 %.0, 32, !taffo.info !789, !taffo.constinfo !92
  %212 = sdiv i32 %.0, 64, !taffo.info !791, !taffo.constinfo !92
  %213 = mul nsw i32 %212, 2, !taffo.info !789, !taffo.constinfo !92
  %214 = sub nsw i32 %211, %213, !taffo.info !793
  %215 = trunc i32 %214 to i8, !taffo.info !795
  %216 = sext i8 %215 to i32, !taffo.info !795
  %217 = sdiv i32 %.0, 2, !taffo.info !797, !taffo.constinfo !92
  %218 = mul nsw i32 %217, 2, !taffo.info !799, !taffo.constinfo !92
  %219 = sub nsw i32 %.0, %218, !taffo.info !800
  %220 = xor i32 %216, %219
  %221 = trunc i32 %220 to i8
  %222 = add nsw i32 %.0, 2, !taffo.info !595, !taffo.constinfo !92
  %223 = sdiv i32 %222, 4, !taffo.info !802, !taffo.constinfo !92
  %224 = add nsw i32 %.0, 3, !taffo.info !804, !taffo.constinfo !92
  %225 = sdiv i32 %224, 4, !taffo.info !806, !taffo.constinfo !92
  %226 = sub nsw i32 %223, %225, !taffo.info !808
  %227 = add nsw i32 %.0, 1, !taffo.info !593, !taffo.constinfo !92
  %228 = sdiv i32 %227, 4, !taffo.info !810, !taffo.constinfo !92
  %229 = add nsw i32 %226, %228, !taffo.info !812
  %230 = sdiv i32 %.0, 4, !taffo.info !814, !taffo.constinfo !92
  %231 = sub nsw i32 %229, %230, !taffo.info !816
  %232 = sext i8 %215 to i32, !taffo.info !795
  %233 = mul nsw i32 2, %232, !taffo.info !818, !taffo.constinfo !92
  %234 = sub nsw i32 1, %233, !taffo.info !820, !taffo.constinfo !92
  %235 = mul nsw i32 %231, %234, !taffo.info !822
  %236 = trunc i32 %235 to i8, !taffo.info !799
  %237 = zext i8 %107 to i32
  %238 = icmp eq i32 %237, 0, !taffo.info !105
  br i1 %238, label %239, label %240

239:                                              ; preds = %210
  br label %241

240:                                              ; preds = %210
  br label %241

241:                                              ; preds = %240, %239
  %.03 = phi i8 [ %215, %239 ], [ %221, %240 ], !taffo.info !795
  %242 = sext i8 %.03 to i32, !taffo.info !795
  %243 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !80
  %244 = load i16, i16* %243, align 2, !taffo.info !80
  %245 = zext i16 %244 to i32, !taffo.info !80
  %246 = icmp eq i32 %242, %245, !taffo.info !105
  br i1 %246, label %247, label %613

247:                                              ; preds = %241
  %248 = sext i32 %.0 to i64, !taffo.info !799
  %249 = getelementptr inbounds i16, i16* %0, i64 %248, !taffo.info !80
  %250 = load i16, i16* %249, align 2, !taffo.info !80
  %251 = zext i16 %250 to i32, !taffo.info !80
  %s16_16fixp23 = shl i32 %251, 16, !taffo.info !745
  %252 = sitofp i32 %s16_16fixp23 to float, !taffo.info !745
  %253 = fdiv float %252, 6.553600e+04, !taffo.info !745
  %254 = sitofp i32 %s16_16fixp23 to float, !taffo.info !745
  %255 = fdiv float %254, 6.553600e+04, !taffo.info !745
  %matchop = icmp sgt i32 %s16_16fixp23, 2147418112, !taffo.info !26
  br i1 %matchop, label %256, label %258

256:                                              ; preds = %247
  %257 = fsub float %255, 6.553600e+04, !taffo.info !824, !taffo.constinfo !383
  br label %258

258:                                              ; preds = %247, %256
  %.04 = phi float [ %257, %256 ], [ %253, %247 ], !taffo.info !484
  %259 = fpext float %.04 to double, !taffo.info !484
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), double %259), !taffo.constinfo !97
  %261 = fmul float 0x42D0000000000000, %.04, !taffo.info !484
  %262 = fptosi float %261 to i64, !taffo.info !484
  %263 = sext i64 %262 to i128, !taffo.info !484
  %264 = sext i64 %s43_21fixp to i128, !taffo.info !744
  %265 = mul i128 %263, %264, !taffo.info !825
  %266 = ashr i128 %265, 62, !taffo.info !825
  %s59_5fixp = trunc i128 %266 to i64, !taffo.info !828
  %267 = sitofp i64 %s59_5fixp to float, !taffo.info !828
  %268 = fdiv float %267, 3.200000e+01, !taffo.info !828
  %269 = fpext float %268 to double, !taffo.info !830
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), double %269), !taffo.constinfo !97
  %271 = fmul float 6.553600e+04, %15, !taffo.info !363, !taffo.constinfo !92
  %272 = fptosi float %271 to i32, !taffo.info !363
  %s16_16fixp19 = sub i32 %272, 1638400, !taffo.info !363, !taffo.constinfo !392
  %273 = sitofp i32 %s16_16fixp19 to double, !taffo.info !363
  %274 = fdiv double %273, 6.553600e+04, !taffo.info !363, !taffo.constinfo !392
  %275 = fmul float 6.553600e+04, %15, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp15 = fptosi float %275 to i32, !taffo.info !363
  %276 = sitofp i32 %s16_16fixp15 to double, !taffo.info !363
  %277 = fdiv double %276, 6.553600e+04, !taffo.info !363
  %.flt59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double %277), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %.flt89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0), double %274), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %278 = sext i32 %.0 to i64, !taffo.info !799
  %s19_13fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %278, !taffo.info !34
  %s19_13fixp75 = load i32, i32* %s19_13fixp, align 4, !taffo.info !34
  %279 = sext i32 %s16_16fixp19 to i64, !taffo.info !363
  %280 = sext i32 %s19_13fixp75 to i64, !taffo.info !34
  %281 = mul i64 %279, %280, !taffo.info !831
  %s34_30fixp = shl i64 %281, 1, !taffo.info !833
  %282 = sitofp i64 %s34_30fixp to double, !taffo.info !833
  %283 = fdiv double %282, 0x41D0000000000000, !taffo.info !833
  %.flt121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), double %283), !taffo.initweight !112, !taffo.info !389, !taffo.constinfo !97
  %s34_30fixp116 = add i64 1073741824, %s34_30fixp, !taffo.info !834, !taffo.constinfo !300
  %284 = sitofp i64 %s34_30fixp116 to double, !taffo.info !834
  %285 = fdiv double %284, 0x41D0000000000000, !taffo.info !834, !taffo.constinfo !300
  %.flt128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), double %285), !taffo.initweight !112, !taffo.info !389, !taffo.constinfo !97
  %286 = sext i32 %.0 to i64, !taffo.info !799
  %287 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %286, !taffo.initweight !109, !taffo.info !1
  %288 = load i16, i16* %287, align 2, !taffo.initweight !110, !taffo.info !1
  %289 = sext i16 %288 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp4 = shl i32 %289, 15, !taffo.info !381
  %290 = sext i64 %s34_30fixp116 to i96, !taffo.info !834
  %291 = sext i32 %s17_15fixp4 to i96, !taffo.info !381
  %292 = mul i96 %290, %291, !taffo.info !836
  %293 = ashr i96 %292, 30, !taffo.info !836
  %s49_15fixp = trunc i96 %293 to i64, !taffo.info !839
  %294 = sitofp i64 %s49_15fixp to double, !taffo.info !839
  %295 = fdiv double %294, 3.276800e+04, !taffo.info !839
  %.flt140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), double %295), !taffo.initweight !112, !taffo.info !387, !taffo.constinfo !97
  %296 = sext i32 %.0 to i64, !taffo.info !799
  %297 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %296, !taffo.initweight !109, !taffo.info !1
  %298 = load i16, i16* %297, align 2, !taffo.initweight !110, !taffo.info !1
  %299 = sext i16 %298 to i32, !taffo.initweight !112, !taffo.info !1
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i64 0, i64 0), i32 %299), !taffo.initweight !167, !taffo.info !1, !taffo.constinfo !97
  %301 = fmul float 3.276800e+04, %14, !taffo.info !699, !taffo.constinfo !92
  %s17_15fixp3 = fptosi float %301 to i32, !taffo.info !699
  %s17_15fixp40 = sub i32 %s17_15fixp3, 108134, !taffo.info !840, !taffo.constinfo !400
  %302 = sitofp i32 %s17_15fixp40 to float, !taffo.info !840
  %303 = fdiv float %302, 3.276800e+04, !taffo.info !840, !taffo.constinfo !400
  %304 = fpext float %303 to double, !taffo.info !842
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double %304), !taffo.constinfo !97
  %306 = sext i32 %.0 to i64, !taffo.info !799
  %s5_27fixp37 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %306, !taffo.info !37
  %s5_27fixp76 = load i32, i32* %s5_27fixp37, align 4, !taffo.info !37
  %307 = sext i32 %s17_15fixp40 to i64, !taffo.info !840
  %308 = sext i32 %s5_27fixp76 to i64, !taffo.info !37
  %309 = mul i64 %307, %308, !taffo.info !843
  %310 = ashr i64 %309, 30, !taffo.info !843
  %s20_12fixp = trunc i64 %310 to i32, !taffo.info !845
  %311 = sitofp i32 %s20_12fixp to float, !taffo.info !845
  %312 = fdiv float %311, 4.096000e+03, !taffo.info !845
  %313 = sitofp i32 %s20_12fixp to float, !taffo.info !845
  %314 = fdiv float %313, 4.096000e+03, !taffo.info !845
  %315 = fpext float %312 to double, !taffo.info !847
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double %315), !taffo.constinfo !97
  %317 = fadd float 1.000000e+00, %314, !taffo.info !848, !taffo.constinfo !300
  %318 = fmul float 4.096000e+03, %317, !taffo.info !848, !taffo.constinfo !300
  %s20_12fixp123 = fptosi float %318 to i32, !taffo.info !850
  %319 = sitofp i32 %s20_12fixp123 to double, !taffo.info !850
  %320 = fdiv double %319, 4.096000e+03, !taffo.info !850
  %.flt136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double %320), !taffo.initweight !112, !taffo.info !851, !taffo.constinfo !97
  %321 = fmul float 0x42B0000000000000, %317, !taffo.info !848, !taffo.constinfo !300
  %322 = fptosi float %321 to i64, !taffo.info !848
  %323 = sext i64 %322 to i128, !taffo.info !848
  %324 = sext i64 %s34_30fixp116 to i128, !taffo.info !834
  %325 = mul i128 %323, %324, !taffo.info !852
  %326 = ashr i128 %325, 62, !taffo.info !852
  %s52_12fixp = trunc i128 %326 to i64, !taffo.info !855
  %327 = sitofp i64 %s52_12fixp to double, !taffo.info !855
  %328 = fdiv double %327, 4.096000e+03, !taffo.info !855
  %.flt145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double %328), !taffo.initweight !112, !taffo.info !857, !taffo.constinfo !97
  %329 = sext i32 %.0 to i64, !taffo.info !799
  %330 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %329, !taffo.initweight !109, !taffo.info !1
  %331 = load i16, i16* %330, align 2, !taffo.initweight !110, !taffo.info !1
  %332 = sext i16 %331 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp16 = shl i32 %332, 15, !taffo.info !381
  %333 = sext i64 %s52_12fixp to i96, !taffo.info !855
  %334 = sext i32 %s17_15fixp16 to i96, !taffo.info !381
  %335 = mul i96 %333, %334, !taffo.info !858
  %336 = ashr i96 %335, 27, !taffo.info !858
  %s64_0fixp135 = trunc i96 %336 to i64, !taffo.info !861
  %337 = sitofp i64 %s64_0fixp135 to double, !taffo.info !861
  %.flt152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), double %337), !taffo.initweight !112, !taffo.info !519, !taffo.constinfo !97
  %338 = ashr i64 %s59_5fixp, 5, !taffo.info !828
  %s64_0fixp144 = sub i64 %338, %s64_0fixp135, !taffo.info !862
  %339 = sitofp i64 %s64_0fixp144 to float, !taffo.info !862
  %340 = fpext float %339 to double, !taffo.info !864
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.43, i64 0, i64 0), double %340), !taffo.constinfo !97
  %342 = zext i8 %107 to i32
  %343 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %344 = zext i8 %343 to i32, !taffo.info !26
  %345 = icmp ne i32 %342, %344, !taffo.info !105
  br i1 %345, label %346, label %365

346:                                              ; preds = %258
  %.flt79 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !110, !taffo.info !42
  %347 = fmul float 0x4160000000000000, %.flt79, !taffo.info !42
  %.flt79.fallback.s9_23fixp = fptosi float %347 to i32, !taffo.info !42
  %348 = sext i8 %215 to i32, !taffo.info !795
  %349 = mul nsw i32 2, %348, !taffo.info !818, !taffo.constinfo !92
  %350 = sub nsw i32 %349, 1, !taffo.info !865, !taffo.constinfo !92
  %s5_27fixp = shl i32 %350, 27, !taffo.info !867, !taffo.constinfo !92
  %351 = sext i32 %.flt79.fallback.s9_23fixp to i64, !taffo.info !42
  %352 = sext i32 %s5_27fixp to i64, !taffo.info !867
  %353 = mul i64 %351, %352, !taffo.info !868
  %354 = ashr i64 %353, 31, !taffo.info !868
  %s13_19fixp = trunc i64 %354 to i32, !taffo.info !871
  %355 = sext i32 %s13_19fixp to i64, !taffo.info !871
  %356 = ashr i64 %355, 19, !taffo.info !871
  %s64_0fixp151 = add i64 %s64_0fixp144, %356, !taffo.info !862
  %.flt80 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !42
  %357 = fmul float 0x4160000000000000, %.flt80, !taffo.info !42
  %.flt80.fallback.s9_23fixp = fptosi float %357 to i32, !taffo.info !42
  %358 = sext i8 %236 to i32, !taffo.info !799
  %u8_24fixp = shl i32 %358, 24, !taffo.info !872
  %359 = sext i32 %.flt80.fallback.s9_23fixp to i64, !taffo.info !42
  %360 = zext i32 %u8_24fixp to i64, !taffo.info !872
  %361 = mul i64 %359, %360, !taffo.info !873
  %362 = ashr i64 %361, 32, !taffo.info !873
  %s17_15fixp103 = trunc i64 %362 to i32, !taffo.info !875
  %363 = sext i32 %s17_15fixp103 to i64, !taffo.info !875
  %364 = ashr i64 %363, 15, !taffo.info !875
  %s64_0fixp156 = sub i64 %s64_0fixp151, %364, !taffo.info !876
  br label %365

365:                                              ; preds = %346, %258
  %.15.s64_0fixp = phi i64 [ %s64_0fixp156, %346 ], [ %s64_0fixp144, %258 ], !taffo.info !876
  %366 = sext i64 %.15.s64_0fixp to i128, !taffo.info !876
  %367 = shl i128 %366, 63, !taffo.info !876
  %368 = zext i64 %11 to i128, !taffo.info !586
  %369 = sdiv i128 %367, %368, !taffo.info !878
  %s64_0fixp = trunc i128 %369 to i64, !taffo.info !881
  %s5_27fixp30 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %370 = zext i16 %13 to i64, !taffo.info !80
  %s32_0fixp44 = getelementptr inbounds [2 x i32], [2 x i32]* %s32_0fixp, i64 0, i64 %370, !taffo.info !694
  %s32_0fixp82 = load i32, i32* %s32_0fixp44, align 4, !taffo.info !694
  %371 = sext i32 %s5_27fixp30 to i64, !taffo.info !16
  %372 = sext i32 %s32_0fixp82 to i64, !taffo.info !694
  %373 = mul i64 %371, %372, !taffo.info !882
  %374 = ashr i64 %373, 27, !taffo.info !882
  %s32_0fixp105 = trunc i64 %374 to i32, !taffo.info !883
  %375 = trunc i64 %s64_0fixp to i32, !taffo.info !881
  %s32_0fixp119 = sub i32 %375, %s32_0fixp105, !taffo.info !883
  %376 = sitofp i32 %s32_0fixp119 to float, !taffo.info !883
  %377 = sitofp i32 %s32_0fixp119 to float, !taffo.info !883
  %378 = sitofp i32 %s32_0fixp119 to float, !taffo.info !883
  %s5_27fixp29 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %379 = zext i16 %13 to i64, !taffo.info !80
  %s12_20fixp38 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %379, !taffo.info !39
  %s12_20fixp78 = load i32, i32* %s12_20fixp38, align 4, !taffo.info !39
  %380 = sext i32 %s5_27fixp29 to i64, !taffo.info !16
  %381 = sext i32 %s12_20fixp78 to i64, !taffo.info !39
  %382 = mul i64 %380, %381, !taffo.info !884
  %383 = ashr i64 %382, 30, !taffo.info !884
  %s15_17fixp = trunc i64 %383 to i32, !taffo.info !886
  %384 = sitofp i32 %s15_17fixp to float, !taffo.info !886
  %385 = fdiv float %384, 1.310720e+05, !taffo.info !886
  %386 = sitofp i32 %s15_17fixp to float, !taffo.info !886
  %387 = fdiv float %386, 1.310720e+05, !taffo.info !886
  %s5_27fixp28 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %388 = sitofp i32 %s5_27fixp28 to double, !taffo.info !16
  %389 = fdiv double %388, 0x41A0000000000000, !taffo.info !16
  %.flt94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double %389), !taffo.initweight !112, !taffo.info !420, !taffo.constinfo !97
  %390 = zext i16 %13 to i64, !taffo.info !80
  %s12_20fixp = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %390, !taffo.info !39
  %s12_20fixp77 = load i32, i32* %s12_20fixp, align 4, !taffo.info !39
  %391 = sitofp i32 %s12_20fixp77 to double, !taffo.info !39
  %392 = fdiv double %391, 0x4130000000000000, !taffo.info !39
  %.flt117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), double %392), !taffo.initweight !167, !taffo.info !421, !taffo.constinfo !97
  %393 = fpext float %385 to double, !taffo.info !888
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), double %393), !taffo.constinfo !97
  %395 = sext i32 %.0 to i64, !taffo.info !799
  %396 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %395, !taffo.info !32
  %397 = load float, float* %396, align 4, !taffo.info !32
  %398 = fsub float %397, %387, !taffo.info !889
  %399 = sext i32 %.0 to i64, !taffo.info !799
  %400 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %399, !taffo.info !32
  %401 = load float, float* %400, align 4, !taffo.info !32
  %402 = fpext float %401 to double, !taffo.info !32
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i64 0, i64 0), double %402), !taffo.constinfo !97
  %404 = fmul float 3.276800e+04, %398, !taffo.info !889
  %s17_15fixp122 = fptosi float %404 to i32, !taffo.info !891
  %405 = sitofp i32 %s17_15fixp122 to double, !taffo.info !891
  %406 = fdiv double %405, 3.276800e+04, !taffo.info !891
  %.flt133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), double %406), !taffo.initweight !112, !taffo.info !386, !taffo.constinfo !97
  %s2_30fixp36 = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %407 = fmul float 6.553600e+04, %15, !taffo.info !363, !taffo.constinfo !92
  %408 = fptosi float %407 to i32, !taffo.info !363
  %s16_16fixp24 = sub i32 %408, 1638400, !taffo.info !363, !taffo.constinfo !392
  %409 = sext i32 %s2_30fixp36 to i64, !taffo.info !28
  %410 = sext i32 %s16_16fixp24 to i64, !taffo.info !363
  %411 = mul i64 %409, %410, !taffo.info !892
  %412 = ashr i64 %411, 31, !taffo.info !892
  %s17_15fixp74 = trunc i64 %412 to i32, !taffo.info !893
  %s16_16fixp102 = shl i32 %s17_15fixp74, 1, !taffo.info !363
  %413 = sitofp i32 %s16_16fixp102 to double, !taffo.info !363
  %414 = fdiv double %413, 6.553600e+04, !taffo.info !363
  %.flt115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), double %414), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %s17_15fixp101 = add i32 32768, %s17_15fixp74, !taffo.info !894, !taffo.constinfo !300
  %415 = sitofp i32 %s17_15fixp101 to double, !taffo.info !894
  %416 = fdiv double %415, 3.276800e+04, !taffo.info !894, !taffo.constinfo !300
  %.flt120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), double %416), !taffo.initweight !112, !taffo.info !386, !taffo.constinfo !97
  %417 = fmul float 0x42E0000000000000, %398, !taffo.info !889
  %418 = fptosi float %417 to i64, !taffo.info !889
  %419 = sext i64 %418 to i96, !taffo.info !889
  %420 = sext i32 %s17_15fixp101 to i96, !taffo.info !894
  %421 = mul i96 %419, %420, !taffo.info !896
  %422 = ashr i96 %421, 30, !taffo.info !896
  %s32_32fixp = trunc i96 %422 to i64, !taffo.info !899
  %423 = fpext float %377 to double, !taffo.info !48
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %423), !taffo.constinfo !97
  %.flt109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i64 0, i64 0), double %101), !taffo.initweight !112, !taffo.info !900, !taffo.constinfo !97
  %425 = ashr i64 %s32_32fixp, 2, !taffo.info !899
  %s2_30fixp132 = trunc i64 %425 to i32, !taffo.info !28
  %426 = sitofp i32 %s2_30fixp132 to double, !taffo.info !28
  %427 = fdiv double %426, 0x41D0000000000000, !taffo.info !28
  %.flt142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i64 0, i64 0), double %427), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %428 = sext i64 %s32_32fixp to i128, !taffo.info !899
  %429 = sext i64 %s64_0fixp153 to i128, !taffo.info !519
  %430 = mul i128 %428, %429, !taffo.info !927
  %s32_32fixp157 = trunc i128 %430 to i64, !taffo.info !369
  %431 = sitofp i64 %s32_32fixp157 to double, !taffo.info !369
  %432 = fdiv double %431, 0x41F0000000000000, !taffo.info !369
  %.flt164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double %432), !taffo.initweight !112, !taffo.info !369, !taffo.constinfo !97
  %433 = ashr i64 %s32_32fixp157, 32, !taffo.info !369
  %434 = trunc i64 %433 to i32, !taffo.info !369
  %s32_0fixp161 = add i32 %s32_0fixp119, %434, !taffo.info !903
  %435 = sitofp i32 %s32_0fixp161 to double, !taffo.info !903
  %.flt166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double %435), !taffo.initweight !112, !taffo.info !903, !taffo.constinfo !97
  %436 = sext i64 %s32_32fixp to i128, !taffo.info !899
  %437 = sext i64 %s32_32fixp to i128, !taffo.info !899
  %438 = mul i128 %436, %437, !taffo.info !904
  %439 = ashr i128 %438, 34, !taffo.info !904
  %s2_30fixp131 = trunc i128 %439 to i32, !taffo.info !28
  %440 = sext i32 %s2_30fixp131 to i96, !taffo.info !28
  %441 = sext i64 %s32_32fixp to i96, !taffo.info !899
  %442 = mul i96 %440, %441, !taffo.info !906
  %443 = ashr i96 %442, 32, !taffo.info !906
  %s2_30fixp141 = trunc i96 %443 to i32, !taffo.info !907
  %444 = sitofp i32 %s2_30fixp141 to double, !taffo.info !907
  %445 = fdiv double %444, 0x41D0000000000000, !taffo.info !907
  %.flt155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), double %445), !taffo.initweight !112, !taffo.info !908, !taffo.constinfo !97
  %446 = sext i32 %s2_30fixp141 to i64, !taffo.info !907
  %447 = sext i32 %s32_0fixp161 to i64, !taffo.info !903
  %448 = mul i64 %446, %447, !taffo.info !909
  %449 = ashr i64 %448, 30, !taffo.info !909
  %s32_0fixp163 = trunc i64 %449 to i32, !taffo.info !903
  %450 = sitofp i32 %s32_0fixp163 to double, !taffo.info !903
  %451 = sitofp i32 %s32_0fixp163 to float, !taffo.info !903
  %.flt168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), double %450), !taffo.initweight !112, !taffo.info !903, !taffo.constinfo !97
  %s32_0fixp165 = call i32 @_ZSt4sqrtf.1.19_s32_0fixp(float %451), !taffo.info !903, !taffo.constinfo !92
  %452 = sitofp i32 %s32_0fixp165 to float, !taffo.info !903
  %s32_0fixp167 = call i32 @_ZSt4sqrtf.20_s32_0fixp(float %452), !taffo.info !903, !taffo.constinfo !92
  %453 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !30
  %454 = fmul float 0x4130000000000000, %453, !taffo.info !30
  %455 = fptosi float %454 to i32, !taffo.info !30
  %456 = sext i32 %s32_0fixp167 to i64, !taffo.info !903
  %457 = sext i32 %455 to i64, !taffo.info !30
  %458 = mul i64 %456, %457, !taffo.info !910
  %459 = shl i64 %458, 2, !taffo.info !910
  %s10_22fixp = trunc i64 %459 to i32, !taffo.info !433
  %s2_30fixp170 = shl i32 %s10_22fixp, 8, !taffo.info !28
  %460 = sitofp i32 %s2_30fixp170 to double, !taffo.info !28
  %461 = fdiv double %460, 0x41D0000000000000, !taffo.info !28
  %.flt172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i64 0, i64 0), double %461), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %462 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !30
  %463 = fpext float %462 to double, !taffo.initweight !112, !taffo.info !30
  %464 = fmul double %463, 2.731500e+02, !taffo.initweight !167, !taffo.info !911, !taffo.constinfo !366
  %465 = fptrunc double %464 to float, !taffo.initweight !168, !taffo.info !913
  %466 = fmul float 4.096000e+03, %465, !taffo.info !913
  %467 = fptosi float %466 to i32, !taffo.info !913
  %s2_30fixp = shl i32 %467, 18, !taffo.info !28
  %468 = sitofp i32 %s2_30fixp to double, !taffo.info !28
  %469 = fdiv double %468, 0x41D0000000000000, !taffo.info !28
  %470 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !30
  %471 = fpext float %470 to double, !taffo.initweight !112, !taffo.info !30
  %.flt61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i64 0, i64 0), double %469, double %471), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !95
  %472 = fmul float 4.096000e+03, %465, !taffo.info !913
  %473 = fptosi float %472 to i32, !taffo.info !913
  %474 = shl i32 %473, 18, !taffo.info !913
  %s2_30fixp27 = sub i32 1073741824, %474, !taffo.info !907, !taffo.constinfo !300
  %475 = sitofp i32 %s2_30fixp27 to double, !taffo.info !907
  %476 = fdiv double %475, 0x41D0000000000000, !taffo.info !907, !taffo.constinfo !300
  %.flt92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double %476), !taffo.initweight !112, !taffo.info !908, !taffo.constinfo !97
  %477 = sext i64 %s32_32fixp to i96, !taffo.info !899
  %478 = sext i32 %s2_30fixp27 to i96, !taffo.info !907
  %479 = mul i96 %477, %478, !taffo.info !906
  %480 = ashr i96 %479, 32, !taffo.info !906
  %s2_30fixp130 = trunc i96 %480 to i32, !taffo.info !907
  %481 = sitofp i32 %s2_30fixp130 to double, !taffo.info !907
  %482 = fdiv double %481, 0x41D0000000000000, !taffo.info !907
  %.flt150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double %482), !taffo.initweight !112, !taffo.info !908, !taffo.constinfo !97
  %483 = shl i32 %s10_22fixp, 8, !taffo.info !433
  %s2_30fixp169 = add i32 %s2_30fixp130, %483, !taffo.info !907
  %484 = sitofp i32 %s2_30fixp169 to double, !taffo.info !907
  %485 = fdiv double %484, 0x41D0000000000000, !taffo.info !907
  %.flt176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double %485), !taffo.initweight !112, !taffo.info !908, !taffo.constinfo !97
  %486 = fpext float %378 to double, !taffo.info !48
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0), double %486), !taffo.constinfo !97
  %488 = sext i32 %s32_0fixp119 to i64, !taffo.info !883
  %489 = shl i64 %488, 30, !taffo.info !883
  %490 = sext i32 %s2_30fixp169 to i64, !taffo.info !28
  %491 = sdiv i64 %489, %490, !taffo.info !915
  %s32_0fixp171 = trunc i64 %491 to i32, !taffo.info !694
  %492 = sitofp i32 %s32_0fixp171 to float, !taffo.info !694
  %493 = sitofp i32 %s32_0fixp171 to float, !taffo.info !694
  %494 = sitofp i32 %s32_0fixp171 to float, !taffo.info !694
  %495 = icmp eq i32 %.0, 0, !taffo.info !105
  br i1 %495, label %496, label %497

496:                                              ; preds = %365
  store float %492, float* @mint5, align 4, !taffo.info !436, !taffo.constinfo !92
  br label %497

497:                                              ; preds = %496, %365
  %498 = load float, float* @mint5, align 4, !taffo.info !48
  %499 = fmul float 1.000000e+00, %498, !taffo.info !48
  %500 = fptosi float %499 to i32, !taffo.info !48
  %501 = icmp slt i32 %s32_0fixp171, %500, !taffo.info !916
  br i1 %501, label %502, label %506, !taffo.initweight !112, !taffo.info !436

502:                                              ; preds = %497
  store float %493, float* @mint5, align 4, !taffo.info !436, !taffo.constinfo !92
  %503 = sext i32 %s32_0fixp171 to i64, !taffo.info !694
  %s36_28fixp175 = shl i64 %503, 28, !taffo.info !438
  %504 = sitofp i64 %s36_28fixp175 to double, !taffo.info !438
  %505 = fdiv double %504, 0x41B0000000000000, !taffo.info !438
  %.flt180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.65, i64 0, i64 0), double %505), !taffo.initweight !112, !taffo.info !439, !taffo.constinfo !97
  br label %506

506:                                              ; preds = %497, %502
  %507 = load float, float* @maxt5, align 4, !taffo.info !48
  %508 = fmul float 1.000000e+00, %507, !taffo.info !48
  %509 = fptosi float %508 to i32, !taffo.info !48
  %510 = icmp sgt i32 %s32_0fixp171, %509, !taffo.info !916
  br i1 %510, label %511, label %515, !taffo.initweight !112, !taffo.info !436

511:                                              ; preds = %506
  store float %494, float* @maxt5, align 4, !taffo.info !436, !taffo.constinfo !92
  %512 = sext i32 %s32_0fixp171 to i64, !taffo.info !694
  %s36_28fixp174 = shl i64 %512, 28, !taffo.info !438
  %513 = sitofp i64 %s36_28fixp174 to double, !taffo.info !438
  %514 = fdiv double %513, 0x41B0000000000000, !taffo.info !438
  %.flt179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i64 0, i64 0), double %514), !taffo.initweight !112, !taffo.info !439, !taffo.constinfo !97
  br label %515

515:                                              ; preds = %506, %511
  %516 = sext i32 %s32_0fixp171 to i64, !taffo.info !694
  %s36_28fixp = shl i64 %516, 28, !taffo.info !438
  %517 = sitofp i64 %s36_28fixp to double, !taffo.info !438
  %518 = fdiv double %517, 0x41B0000000000000, !taffo.info !438
  %.flt178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double %518), !taffo.initweight !112, !taffo.info !439, !taffo.constinfo !97
  %519 = trunc i64 %s64_0fixp153 to i32, !taffo.info !519
  %s32_0fixp173 = add i32 %s32_0fixp171, %519, !taffo.info !916
  %520 = sitofp i32 %s32_0fixp173 to double, !taffo.info !916
  %521 = sitofp i32 %s32_0fixp173 to float, !taffo.info !916
  %.flt182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i64 0, i64 0), double %520), !taffo.initweight !112, !taffo.info !916, !taffo.constinfo !97
  %s32_0fixp177 = call i32 @_ZSt4sqrtf.2.28_s32_0fixp(float %521), !taffo.info !916, !taffo.constinfo !92
  %522 = sitofp i32 %s32_0fixp177 to float, !taffo.info !916
  %s32_0fixp181 = call i32 @_ZSt4sqrtf.20_s32_0fixp(float %522), !taffo.info !916, !taffo.constinfo !92
  %s32_0fixp183 = sub i32 %s32_0fixp181, 273, !taffo.info !916, !taffo.constinfo !366
  %523 = sitofp i32 %s32_0fixp183 to double, !taffo.info !916
  %.flt189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double %523), !taffo.initweight !112, !taffo.info !916, !taffo.constinfo !97
  %.flt160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i64 0, i64 0), double %48), !taffo.initweight !112, !taffo.info !519, !taffo.constinfo !97
  %524 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %525 = sext i16 %524 to i32, !taffo.initweight !112, !taffo.info !1
  %.flt188 = icmp slt i32 %s32_0fixp183, %525, !taffo.initweight !112, !taffo.info !916
  br i1 %.flt188, label %526, label %527, !taffo.initweight !167, !taffo.info !343

526:                                              ; preds = %515
  br label %538

527:                                              ; preds = %515
  %528 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !1
  %529 = sext i16 %528 to i32, !taffo.initweight !112, !taffo.info !1
  %.flt187 = icmp slt i32 %s32_0fixp183, %529, !taffo.initweight !112, !taffo.info !916
  br i1 %.flt187, label %530, label %531, !taffo.initweight !167, !taffo.info !343

530:                                              ; preds = %527
  br label %537

531:                                              ; preds = %527
  %532 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !1
  %533 = sext i16 %532 to i32, !taffo.initweight !112, !taffo.info !1
  %.flt186 = icmp slt i32 %s32_0fixp183, %533, !taffo.initweight !112, !taffo.info !916
  br i1 %.flt186, label %534, label %535, !taffo.initweight !167, !taffo.info !343

534:                                              ; preds = %531
  br label %536

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %535, %534
  %.02 = phi i8 [ 2, %534 ], [ 3, %535 ], !taffo.info !917
  br label %537

537:                                              ; preds = %536, %530
  %.1 = phi i8 [ 1, %530 ], [ %.02, %536 ], !taffo.info !756
  br label %538

538:                                              ; preds = %537, %526
  %.2 = phi i8 [ 0, %526 ], [ %.1, %537 ], !taffo.info !746
  %539 = sext i8 %.2 to i32, !taffo.info !746
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0), i32 %539), !taffo.constinfo !97
  %541 = sext i8 %.2 to i64, !taffo.info !746
  %542 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %541, !taffo.initweight !109, !taffo.info !1
  %543 = load i16, i16* %542, align 2, !taffo.initweight !110, !taffo.info !1
  %544 = sext i16 %543 to i32, !taffo.initweight !112, !taffo.info !1
  %s17_15fixp18 = shl i32 %544, 15, !taffo.info !381
  %545 = ashr i32 %s17_15fixp18, 15, !taffo.info !381
  %s32_0fixp184 = sub i32 %s32_0fixp183, %545, !taffo.info !916
  %546 = sitofp i32 %s32_0fixp184 to double, !taffo.info !916
  %.flt192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i64 0, i64 0), double %546), !taffo.initweight !112, !taffo.info !916, !taffo.constinfo !97
  %547 = sext i8 %.2 to i64, !taffo.info !746
  %548 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %547, !taffo.initweight !109, !taffo.info !30
  %549 = load float, float* %548, align 4, !taffo.initweight !110, !taffo.info !30
  %550 = fmul float 0x4130000000000000, %549, !taffo.info !30
  %551 = fptosi float %550 to i32, !taffo.info !30
  %552 = sext i32 %551 to i64, !taffo.info !30
  %553 = sext i32 %s32_0fixp184 to i64, !taffo.info !916
  %554 = mul i64 %552, %553, !taffo.info !919
  %555 = ashr i64 %554, 20, !taffo.info !919
  %s32_0fixp185 = trunc i64 %555 to i32, !taffo.info !916
  %s2_30fixp191 = shl i32 %s32_0fixp185, 30, !taffo.info !28
  %556 = sitofp i32 %s2_30fixp191 to double, !taffo.info !28
  %557 = fdiv double %556, 0x41D0000000000000, !taffo.info !28
  %.flt194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i64 0, i64 0), double %557), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %558 = shl i32 %s32_0fixp185, 30, !taffo.info !916
  %s2_30fixp190 = add i32 1073741824, %558, !taffo.info !907, !taffo.constinfo !300
  %559 = sitofp i32 %s2_30fixp190 to double, !taffo.info !907
  %560 = fdiv double %559, 0x41D0000000000000, !taffo.info !907, !taffo.constinfo !300
  %.flt195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), double %560), !taffo.initweight !112, !taffo.info !908, !taffo.constinfo !97
  %561 = sext i8 %.2 to i64, !taffo.info !746
  %s55_9fixp62 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 %561, !taffo.info !696
  %s55_9fixp90 = load i64, i64* %s55_9fixp62, align 4, !taffo.info !696
  %562 = sext i64 %s32_32fixp to i128, !taffo.info !899
  %563 = sext i64 %s55_9fixp90 to i128, !taffo.info !696
  %564 = mul i128 %562, %563, !taffo.info !920
  %565 = ashr i128 %564, 11, !taffo.info !920
  %s2_30fixp129 = trunc i128 %565 to i32, !taffo.info !28
  %566 = sitofp i32 %s2_30fixp129 to double, !taffo.info !28
  %567 = fdiv double %566, 0x41D0000000000000, !taffo.info !28
  %.flt149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), double %567), !taffo.initweight !112, !taffo.info !423, !taffo.constinfo !97
  %568 = sext i32 %s2_30fixp129 to i64, !taffo.info !28
  %569 = sext i32 %s2_30fixp190 to i64, !taffo.info !28
  %570 = mul i64 %568, %569, !taffo.info !922
  %571 = ashr i64 %570, 30, !taffo.info !922
  %s2_30fixp193 = trunc i64 %571 to i32, !taffo.info !907
  %572 = sitofp i32 %s2_30fixp193 to float, !taffo.info !907
  %573 = fdiv float %572, 0x41D0000000000000, !taffo.info !907
  %574 = sitofp i32 %s2_30fixp193 to float, !taffo.info !907
  %575 = fdiv float %574, 0x41D0000000000000, !taffo.info !907
  %576 = fpext float %573 to double, !taffo.info !923
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i64 0, i64 0), double %576), !taffo.constinfo !97
  %578 = fdiv float %376, %575, !taffo.info !48
  %579 = fmul float 1.000000e+00, %578, !taffo.info !48
  %580 = fptosi float %579 to i64, !taffo.info !48
  %u38_26fixp = shl i64 %580, 26, !taffo.info !441
  %581 = uitofp i64 %u38_26fixp to double, !taffo.info !441
  %582 = fdiv double %581, 0x4190000000000000, !taffo.info !441
  %.flt200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), double %582), !taffo.initweight !112, !taffo.info !444, !taffo.constinfo !97
  %583 = load float, float* @maximum2, align 4, !taffo.info !48
  %584 = fmul float 1.000000e+00, %578, !taffo.info !48
  %585 = fptosi float %584 to i1, !taffo.info !48
  %586 = fmul float 1.000000e+00, %583, !taffo.info !48
  %587 = fptosi float %586 to i1, !taffo.info !48
  %matchop197 = icmp sgt i1 %585, %587, !taffo.info !445
  br i1 %matchop197, label %588, label %592, !taffo.initweight !112, !taffo.info !445

588:                                              ; preds = %538
  store float %578, float* @maximum2, align 4, !taffo.info !445, !taffo.constinfo !92
  %589 = load float, float* @maximum2, align 4, !taffo.info !48
  %590 = fpext float %589 to double, !taffo.info !48
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i64 0, i64 0), double %590), !taffo.constinfo !97
  br label %592

592:                                              ; preds = %538, %588
  %593 = fmul float 1.000000e+00, %578, !taffo.info !48
  %594 = fptosi float %593 to i64, !taffo.info !48
  %s64_0fixp196 = add i64 %594, %s64_0fixp153, !taffo.info !519
  %595 = sitofp i64 %s64_0fixp196 to float, !taffo.info !519
  %u38_26fixp199 = shl i64 %s64_0fixp196, 26, !taffo.info !446
  %596 = uitofp i64 %u38_26fixp199 to double, !taffo.info !446
  %597 = fdiv double %596, 0x4190000000000000, !taffo.info !446
  %.flt202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double %597), !taffo.initweight !112, !taffo.info !444, !taffo.constinfo !97
  %598 = load float, float* @maximum, align 4, !taffo.info !46
  %599 = fmul float 0x4190000000000000, %598, !taffo.info !46
  %600 = fptoui float %599 to i64, !taffo.info !46
  %601 = lshr i64 %600, 26, !taffo.info !46
  %602 = icmp sgt i64 %s64_0fixp196, %601, !taffo.info !519
  br i1 %602, label %603, label %604, !taffo.initweight !112, !taffo.info !447

603:                                              ; preds = %592
  store float %595, float* @maximum, align 4, !taffo.info !447, !taffo.constinfo !92
  br label %604

604:                                              ; preds = %592, %603
  %605 = shl i64 %s64_0fixp196, 26, !taffo.info !519
  %u38_26fixp198 = call i64 @_ZSt4sqrtf.3.23_u38_26fixp(i64 %605), !taffo.info !446, !taffo.constinfo !92
  %u38_26fixp201 = call i64 @_ZSt4sqrtf.3_u38_26fixp(i64 %u38_26fixp198), !taffo.info !446, !taffo.constinfo !92
  %u38_26fixp203 = sub i64 %u38_26fixp201, 18330786201, !taffo.info !446, !taffo.constinfo !366
  %606 = lshr i64 %u38_26fixp203, 5, !taffo.info !446, !taffo.constinfo !366
  %s11_21fixp204 = trunc i64 %606 to i32, !taffo.info !448
  %607 = sitofp i32 %s11_21fixp204 to double, !taffo.info !448
  %608 = fdiv double %607, 0x4140000000000000, !taffo.info !448
  %.flt205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double %608), !taffo.initweight !112, !taffo.info !450, !taffo.constinfo !97
  %609 = sext i32 %.0 to i64, !taffo.info !799
  %s11_21fixp = getelementptr inbounds i32, i32* %.s11_21fixp, i64 %609, !taffo.info !448
  %610 = lshr i64 %u38_26fixp203, 5, !taffo.info !446, !taffo.constinfo !366
  %611 = trunc i64 %610 to i32, !taffo.info !446
  store i32 %611, i32* %s11_21fixp, align 4, !taffo.info !451
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.83, i64 0, i64 0), i32 %.0), !taffo.constinfo !97
  br label %613

613:                                              ; preds = %604, %241
  br label %614

614:                                              ; preds = %613
  %615 = add nsw i32 %.0, 1, !taffo.info !593, !taffo.constinfo !92
  br label %208, !llvm.loop !929

616:                                              ; preds = %208
  %617 = fmul float 6.553600e+04, %14, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp7 = fptosi float %617 to i32, !taffo.info !363
  %618 = sitofp i32 %s16_16fixp7 to double, !taffo.info !363
  %619 = fdiv double %618, 6.553600e+04, !taffo.info !363
  %.flt = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i64 0, i64 0), double %619), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %620 = fmul float 6.553600e+04, %15, !taffo.info !363, !taffo.constinfo !92
  %s16_16fixp10 = fptosi float %620 to i32, !taffo.info !363
  %621 = sitofp i32 %s16_16fixp10 to double, !taffo.info !363
  %622 = fdiv double %621, 6.553600e+04, !taffo.info !363
  %.flt42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i64 0, i64 0), double %622), !taffo.initweight !112, !taffo.info !365, !taffo.constinfo !97
  %.flt71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.86, i64 0, i64 0), double %5), !taffo.initweight !112, !taffo.info !519, !taffo.constinfo !97
  %.flt159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i64 0, i64 0), double %49), !taffo.initweight !112, !taffo.info !519, !taffo.constinfo !97
  ret void
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z5max_fff.14_s11_21fixp(i32 %.s12_20fixp, i32 %.s11_21fixp) #1 !taffo.initweight !930 !taffo.funinfo !931 !taffo.sourceFunction !617 {
  %1 = sext i32 %.s12_20fixp to i33, !taffo.info !590
  %2 = shl i33 %1, 1, !taffo.info !590
  %3 = sext i32 %.s11_21fixp to i33, !taffo.info !448
  %4 = icmp sgt i33 %2, %3, !taffo.info !589
  br i1 %4, label %5, label %7, !taffo.initweight !112, !taffo.info !451

5:                                                ; preds = %0
  %6 = shl i32 %.s12_20fixp, 1, !taffo.info !590
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %.0.s11_21fixp = phi i32 [ %6, %5 ], [ %.s11_21fixp, %7 ], !taffo.info !588
  ret i32 %.0.s11_21fixp
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_Z5min_fff.15_s11_21fixp(i32 %.s12_20fixp, i32 %.s11_21fixp) #1 !taffo.initweight !930 !taffo.funinfo !931 !taffo.sourceFunction !932 {
  %1 = sext i32 %.s12_20fixp to i33, !taffo.info !590
  %2 = shl i33 %1, 1, !taffo.info !590
  %3 = sext i32 %.s11_21fixp to i33, !taffo.info !448
  %4 = icmp slt i33 %2, %3, !taffo.info !589
  br i1 %4, label %5, label %7, !taffo.initweight !112, !taffo.info !451

5:                                                ; preds = %0
  %6 = shl i32 %.s12_20fixp, 1, !taffo.info !590
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %.0.s11_21fixp = phi i32 [ %6, %5 ], [ %.s11_21fixp, %7 ], !taffo.info !588
  ret i32 %.0.s11_21fixp
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_ZSt4sqrtf.1_s5_27fixp(float %0) #1 !taffo.initweight !110 !taffo.funinfo !933 !taffo.equivalentChild !934 !taffo.sourceFunction !935 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !168, !taffo.info !343, !taffo.constinfo !92
  %3 = fmul float 0x41A0000000000000, %2, !taffo.info !343, !taffo.constinfo !92
  %4 = fptosi float %3 to i32, !taffo.info !343
  ret i32 %4, !taffo.initweight !608, !taffo.info !343
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.3_u38_26fixp(i64 %.u38_26fixp) #1 !taffo.initweight !110 !taffo.funinfo !936 !taffo.equivalentChild !937 !taffo.sourceFunction !938 {
  %1 = uitofp i64 %.u38_26fixp to float, !taffo.info !446
  %2 = fdiv float %1, 0x4190000000000000, !taffo.info !446
  %.flt = call float @sqrtf(float %2) #7, !taffo.initweight !168, !taffo.info !446, !taffo.constinfo !92
  %3 = fmul float 0x4190000000000000, %.flt, !taffo.info !446, !taffo.constinfo !92
  %.flt.fallback.u38_26fixp = fptoui float %3 to i64, !taffo.info !446
  ret i64 %.flt.fallback.u38_26fixp, !taffo.initweight !608, !taffo.info !447
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_ZSt4sqrtf.1.19_s32_0fixp(float %0) #1 !taffo.initweight !110 !taffo.funinfo !933 !taffo.sourceFunction !939 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !168, !taffo.info !343, !taffo.constinfo !92
  %3 = fmul float 1.000000e+00, %2, !taffo.info !343, !taffo.constinfo !92
  %4 = fptosi float %3 to i32, !taffo.info !343
  ret i32 %4, !taffo.initweight !608, !taffo.info !343
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_ZSt4sqrtf.20_s32_0fixp(float %0) #1 !taffo.initweight !112 !taffo.funinfo !933 !taffo.sourceFunction !940 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !608, !taffo.info !343, !taffo.constinfo !92
  %3 = fmul float 1.000000e+00, %2, !taffo.info !343, !taffo.constinfo !92
  %4 = fptosi float %3 to i32, !taffo.info !343
  ret i32 %4, !taffo.initweight !609, !taffo.info !343
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_ZSt4sqrtf.2.21_s32_0fixp(float %0) #1 !taffo.initweight !110 !taffo.funinfo !933 !taffo.sourceFunction !941 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !168, !taffo.info !343, !taffo.constinfo !92
  %3 = fmul float 1.000000e+00, %2, !taffo.info !343, !taffo.constinfo !92
  %4 = fptosi float %3 to i32, !taffo.info !343
  ret i32 %4, !taffo.initweight !608, !taffo.info !343
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt4sqrtf.3.23_u38_26fixp(i64 %.u38_26fixp) #1 !taffo.initweight !110 !taffo.funinfo !936 !taffo.sourceFunction !942 {
  %1 = uitofp i64 %.u38_26fixp to float, !taffo.info !446
  %2 = fdiv float %1, 0x4190000000000000, !taffo.info !446
  %.flt = call float @sqrtf(float %2) #7, !taffo.initweight !168, !taffo.info !446, !taffo.constinfo !92
  %3 = fmul float 0x4190000000000000, %.flt, !taffo.info !446, !taffo.constinfo !92
  %.flt.fallback.u38_26fixp = fptoui float %3 to i64, !taffo.info !446
  ret i64 %.flt.fallback.u38_26fixp, !taffo.initweight !608, !taffo.info !447
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i64 @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp(i64 %.s64_0fixp, i32 %0) #1 !taffo.initweight !612 !taffo.funinfo !943 !taffo.sourceFunction !946 {
  %2 = sitofp i64 %.s64_0fixp to double, !taffo.info !525
  %u3_29fixp = shl i32 %0, 29, !taffo.info !947
  %3 = uitofp i32 %u3_29fixp to double, !taffo.info !947
  %4 = fdiv double %3, 0x41C0000000000000, !taffo.info !947
  %.flt = call double @pow(double %2, double %4) #7, !taffo.initweight !609, !taffo.info !519, !taffo.constinfo !97
  %5 = fmul double 1.000000e+00, %.flt, !taffo.info !519
  %.flt.fallback.s64_0fixp = fptosi double %5 to i64, !taffo.info !519
  ret i64 %.flt.fallback.s64_0fixp, !taffo.initweight !614, !taffo.info !343
}

; Function Attrs: noinline nounwind uwtable mustprogress
define internal i32 @_ZSt4sqrtf.2.28_s32_0fixp(float %0) #1 !taffo.initweight !110 !taffo.funinfo !933 !taffo.sourceFunction !949 {
  %2 = call float @sqrtf(float %0) #7, !taffo.initweight !168, !taffo.info !343, !taffo.constinfo !92
  %3 = fmul float 1.000000e+00, %2, !taffo.info !343, !taffo.constinfo !92
  %4 = fptosi float %3 to i32, !taffo.info !343
  ret i32 %4, !taffo.initweight !608, !taffo.info !343
}

attributes #0 = { noinline uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!84}
!llvm.ident = !{!85}

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
!47 = !{double 0.000000e+00, double 0x4244BE62C0000000}
!48 = !{i1 false, !49, i1 false, i2 0}
!49 = !{double 0xFFF0000000000000, double 0x7FF0000000000000}
!50 = !{i1 false, !51, i1 false, i2 0}
!51 = !{double 0.000000e+00, double 1.160000e+02}
!52 = !{i1 false, !53, i1 false, i2 0}
!53 = !{double 0.000000e+00, double 1.180000e+02}
!54 = !{i1 false, !55, i1 false, i2 0}
!55 = !{double 0.000000e+00, double 1.210000e+02}
!56 = !{i1 false, !57, i1 false, i2 0}
!57 = !{double 0.000000e+00, double 1.140000e+02}
!58 = !{i1 false, !59, i1 false, i2 0}
!59 = !{double 0.000000e+00, double 1.120000e+02}
!60 = !{i1 false, !61, i1 false, i2 0}
!61 = !{double 0.000000e+00, double 1.020000e+02}
!62 = !{i1 false, !63, i1 false, i2 0}
!63 = !{double 0.000000e+00, double 1.170000e+02}
!64 = !{i1 false, !65, i1 false, i2 0}
!65 = !{double 0.000000e+00, double 1.100000e+02}
!66 = !{i1 false, !67, i1 false, i2 0}
!67 = !{double 0.000000e+00, double 1.200000e+02}
!68 = !{i1 false, !69, i1 false, i2 0}
!69 = !{double 0.000000e+00, double 1.110000e+02}
!70 = !{i1 false, !71, i1 false, i2 0}
!71 = !{double 0.000000e+00, double 8.000000e+01}
!72 = !{i1 false, !73, i1 false, i2 0}
!73 = !{double 0.000000e+00, double 1.000000e+02}
!74 = !{i1 false, !75, i1 false, i2 0}
!75 = !{double 0.000000e+00, double 5.300000e+01}
!76 = !{i1 false, !77, i1 false, i2 0}
!77 = !{double 0.000000e+00, double 1.000000e+01}
!78 = !{i1 false, !79, i1 false, i2 0}
!79 = !{double -3.057100e+04, double 2.619700e+04}
!80 = !{i1 false, !81, i1 false, i2 0}
!81 = !{double -1.273600e+04, double 3.276700e+04}
!82 = !{i1 false, !83, i1 false, i2 0}
!83 = !{double 0.000000e+00, double 1.190000e+02}
!84 = !{i32 1, !"wchar_size", i32 4}
!85 = !{!"Ubuntu clang version 12.0.1-++20211102090516+fed41342a82f-1~exp1~20211102211019.11"}
!86 = !{i32 -1, i32 -1}
!87 = !{i32 0, i1 false, i32 0, i1 false}
!88 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!89 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!90 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!91 = !{i1 false}
!92 = !{i1 false, i1 false}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{i1 false, i1 false, i1 false, i1 false}
!96 = distinct !{!96, !94}
!97 = !{i1 false, i1 false, i1 false}
!98 = !{i32 -1, i32 -1, i32 -1}
!99 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!100 = !{i32 -1}
!101 = !{i32 0, i1 false}
!102 = !{i32 1, !78}
!103 = !{i1 false, !104, i1 false, i2 0}
!104 = !{double -7.000000e+00, double 0.000000e+00}
!105 = !{i1 false, !106, i1 false, i2 0}
!106 = !{double 0.000000e+00, double 1.000000e+00}
!107 = !{i1 false, !108, i1 false, i2 0}
!108 = !{double -6.000000e+00, double 0.000000e+00}
!109 = !{i32 1}
!110 = !{i32 2}
!111 = !{i1 false, !106, i1 false, i2 1}
!112 = !{i32 3}
!113 = !{i1 false, !114, i1 false, i2 1}
!114 = !{double -3.200000e+01, double 6.300000e+01}
!115 = !{!116, !114, i1 false, i2 1}
!116 = !{!"fixp", i32 -32, i32 25}
!117 = !{i1 false, !118}
!118 = !{i1 false, !119, i1 false, i2 0}
!119 = !{double 6.400000e+01, double 6.400000e+01}
!120 = !{!121, !114, i1 false, i2 1}
!121 = !{!"fixp", i32 -64, i32 25}
!122 = !{i1 false, !123}
!123 = !{!124, !125, i1 false, i2 0}
!124 = !{!"fixp", i32 32, i32 0}
!125 = !{double 4.096000e+03, double 4.096000e+03}
!126 = !{i1 false, !127, i1 false, i2 1}
!127 = !{double -5.120000e+02, double 1.023000e+03}
!128 = !{!129, !127, i1 false, i2 1}
!129 = !{!"fixp", i32 -32, i32 21}
!130 = !{i1 false, !131}
!131 = !{i1 false, !132, i1 false, i2 0}
!132 = !{double 1.024000e+03, double 1.024000e+03}
!133 = !{!134, !127, i1 false, i2 1}
!134 = !{!"fixp", i32 -64, i32 21}
!135 = !{i1 false, !136}
!136 = !{!124, !137, i1 false, i2 0}
!137 = !{double 8.000000e+00, double 8.000000e+00}
!138 = !{i1 false, !139, i1 false}
!139 = !{i1 false, !140, i1 false, i2 0}
!140 = !{double 1.400000e+01, double 1.400000e+01}
!141 = !{i1 false, !142}
!142 = !{i1 false, !137, i1 false, i2 0}
!143 = !{i1 false, !9, i1 false, i2 -1}
!144 = !{i1 false, !12, i1 false, i2 -1}
!145 = !{i1 false, !15, i1 false, i2 -1}
!146 = !{i1 false, !147, i1 false, i2 0}
!147 = !{double -9.610700e+04, double -3.933900e+04}
!148 = !{i1 false, !149, i1 false, i2 1}
!149 = !{double -1.280000e+02, double 2.550000e+02}
!150 = !{!11, !149, i1 false, i2 1}
!151 = !{i1 false, !152}
!152 = !{i1 false, !153, i1 false, i2 0}
!153 = !{double 2.560000e+02, double 2.560000e+02}
!154 = !{!155, !149, i1 false, i2 1}
!155 = !{!"fixp", i32 -64, i32 23}
!156 = !{i1 false, !157}
!157 = !{!124, !158, i1 false, i2 0}
!158 = !{double 3.200000e+01, double 3.200000e+01}
!159 = !{i1 false, !18, i1 false, i2 -1}
!160 = !{i1 false, !149, i1 false, i2 -1}
!161 = !{!11, !149, i1 false, i2 -1}
!162 = !{!155, !149, i1 false, i2 -1}
!163 = !{i1 false, !164}
!164 = !{!124, !165, i1 false, i2 0}
!165 = !{double 8.192000e+03, double 8.192000e+03}
!166 = !{i1 false, !29, i1 false, i2 -1}
!167 = !{i32 4}
!168 = !{i32 5}
!169 = !{i1 false, !170, i1 false, i2 0}
!170 = !{double -2.560000e+02, double 2.560000e+02}
!171 = !{i1 false, !172, i1 false, i2 0}
!172 = !{double 0.000000e+00, double 5.000000e+00}
!173 = !{i1 false, !174, i1 false, i2 0}
!174 = !{double 0.000000e+00, double 4.000000e+00}
!175 = !{i1 false, !176, i1 false, i2 0}
!176 = !{double -1.280000e+03, double 2.560000e+02}
!177 = !{i1 false, !178, i1 false, i2 0}
!178 = !{double -1.536000e+03, double 0.000000e+00}
!179 = !{i1 false, !180, i1 false, i2 0}
!180 = !{double 1.000000e+00, double 5.000000e+00}
!181 = distinct !{!181, !94}
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
!196 = distinct !{!196, !94}
!197 = !{i1 false, !198, i1 false, i2 0}
!198 = !{double 0.000000e+00, double 2.500000e+01}
!199 = distinct !{!199, !94}
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
!214 = distinct !{!214, !94}
!215 = !{i1 false, !216, i1 false, i2 0}
!216 = !{double 0.000000e+00, double 3.300000e+01}
!217 = distinct !{!217, !94}
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
!234 = distinct !{!234, !94}
!235 = distinct !{!235, !94}
!236 = !{i1 false, !237, i1 false, i2 0}
!237 = !{double 1.800000e+01, double 2.400000e+01}
!238 = distinct !{!238, !94}
!239 = distinct !{!239, !94}
!240 = !{i1 false, !241, i1 false, i2 0}
!241 = !{double 2.400000e+01, double 3.200000e+01}
!242 = distinct !{!242, !94}
!243 = distinct !{!243, !94}
!244 = !{i1 false, !245, i1 false, i2 0}
!245 = !{double -3.283200e+04, double 3.270300e+04}
!246 = !{i1 false, !247, i1 false, i2 0}
!247 = !{double 0.000000e+00, double 3.270300e+04}
!248 = distinct !{!248, !94}
!249 = distinct !{!249, !94}
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
!262 = !{i1 false, !36, i1 false, i2 -1}
!263 = !{!35, i1 false, i1 false, i2 -1}
!264 = !{!35, !265, i1 false, i2 -1}
!265 = !{double -1.312080e+05, double 9.842300e+04}
!266 = !{!267, !36, i1 false, i2 -1}
!267 = !{!"fixp", i32 -64, i32 13}
!268 = distinct !{!268, !94}
!269 = distinct !{!269, !94}
!270 = !{i1 false, !38, i1 false, i2 -1}
!271 = !{!272, !38, i1 false, i2 -1}
!272 = !{!"fixp", i32 -64, i32 27}
!273 = distinct !{!273, !94}
!274 = distinct !{!274, !94}
!275 = !{!276, !277, i1 false, i2 1}
!276 = !{!"fixp", i32 -32, i32 16}
!277 = !{double -2.068750e+04, double 0x40D347E880000000}
!278 = !{i1 false, !41, i1 false, i2 1}
!279 = !{!40, !41, i1 false, i2 1}
!280 = !{!40, i1 false, i1 false, i2 1}
!281 = !{!40, !282, i1 false, i2 1}
!282 = !{double -1.536000e+03, double 5.030000e+02}
!283 = !{!40, !284, i1 false, i2 1}
!284 = !{double -1.536000e+03, double 1.527000e+03}
!285 = !{!286, !41, i1 false, i2 1}
!286 = !{!"fixp", i32 -64, i32 20}
!287 = !{!40, !288, i1 false, i2 1}
!288 = !{double -1.600000e+03, double 1.463000e+03}
!289 = !{!40, !290, i1 false, i2 1}
!290 = !{double -1.600000e+03, double 1.527000e+03}
!291 = !{!292, !293, i1 false, i2 1}
!292 = !{!"fixp", i32 -64, i32 16}
!293 = !{double -1.250000e+01, double 0x4027DC0000000000}
!294 = !{i1 false, !295}
!295 = !{!124, !296, i1 false, i2 0}
!296 = !{double 1.280000e+02, double 1.280000e+02}
!297 = !{!17, !293, i1 false, i2 1}
!298 = !{!17, !299, i1 false, i2 1}
!299 = !{double -1.150000e+01, double 0x4029DC0000000000}
!300 = !{!301, i1 false}
!301 = !{i1 false, !302, i1 false, i2 0}
!302 = !{double 1.000000e+00, double 1.000000e+00}
!303 = !{!304, !277, i1 false, i2 1}
!304 = !{!"fixp", i32 -64, i32 43}
!305 = !{i1 false, !23, i1 false, i2 -1}
!306 = !{i1 false, !20, i1 false, i2 -1}
!307 = !{i1 false, !41, i1 false, i2 -1}
!308 = !{!116, i1 false, i1 false, i2 1}
!309 = !{!310, !114, i1 false, i2 1}
!310 = !{!"fixp", i32 -32, i32 24}
!311 = !{!310, !312, i1 false, i2 1}
!312 = !{double -9.600000e+01, double -1.000000e+00}
!313 = !{!310, !314, i1 false, i2 1}
!314 = !{double -9.600000e+01, double 6.300000e+01}
!315 = !{!155, !316, i1 false, i2 1}
!316 = !{double -6.000000e+00, double 3.937500e+00}
!317 = !{i1 false, !318}
!318 = !{!124, !319, i1 false, i2 0}
!319 = !{double 1.600000e+01, double 1.600000e+01}
!320 = !{!321, !316, i1 false, i2 1}
!321 = !{!"fixp", i32 -32, i32 28}
!322 = !{!310, i1 false, i1 false, i2 1}
!323 = !{!11, !314, i1 false, i2 1}
!324 = !{!11, !325, i1 false, i2 1}
!325 = !{double -1.280000e+02, double 3.100000e+01}
!326 = !{i1 false, !327}
!327 = !{i1 false, !158, i1 false, i2 0}
!328 = !{!11, !329, i1 false, i2 1}
!329 = !{double -1.280000e+02, double 6.300000e+01}
!330 = !{!155, !331, i1 false, i2 1}
!331 = !{double -6.400000e+01, double 3.150000e+01}
!332 = !{i1 false, !333}
!333 = !{!124, !334, i1 false, i2 0}
!334 = !{double 2.000000e+00, double 2.000000e+00}
!335 = !{!11, !331, i1 false, i2 1}
!336 = !{!11, i1 false, i1 false, i2 1}
!337 = !{!11, !338, i1 false, i2 1}
!338 = !{double -1.600000e+02, double 3.100000e+01}
!339 = !{!155, !340, i1 false, i2 1}
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
!350 = distinct !{!350, !94}
!351 = distinct !{!351, !94}
!352 = !{i1 false, !353, i1 false, i2 0}
!353 = !{double 1.000000e+00, double 2.000000e+00}
!354 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt}
!355 = !{i1 false, !334, i1 false, i2 0}
!356 = distinct !{!356, !94}
!357 = distinct !{!357, !94}
!358 = distinct !{!358, !94}
!359 = distinct !{!359, !94}
!360 = distinct !{!360, !94}
!361 = distinct !{!361, !94}
!362 = distinct !{null, null}
!363 = !{!276, !364, i1 false, i2 1}
!364 = !{double -3.276700e+04, double 3.276700e+04}
!365 = !{!276, i1 false, i1 false, i2 1}
!366 = !{i1 false, !367}
!367 = !{i1 false, !368, i1 false, i2 0}
!368 = !{double 2.731500e+02, double 2.731500e+02}
!369 = !{!370, i1 false, i1 false, i2 1}
!370 = !{!"fixp", i32 -64, i32 32}
!371 = !{!372, !373, i1 false, i2 -1}
!372 = !{!"fixp", i32 -64, i32 29}
!373 = !{double -5.000000e+09, double 1.000000e+10}
!374 = !{!372, i1 false, i1 false, i2 -1}
!375 = distinct !{null}
!376 = !{!377, i1 false, i1 false, i2 -1}
!377 = !{!"fixp", i32 -128, i32 29}
!378 = !{i1 false, !379}
!379 = !{i1 false, !380, i1 false, i2 0}
!380 = !{double 4.000000e+01, double 4.000000e+01}
!381 = !{!382, !2, i1 false, i2 1}
!382 = !{!"fixp", i32 -32, i32 15}
!383 = !{i1 false, !384}
!384 = !{i1 false, !385, i1 false, i2 0}
!385 = !{double 6.553600e+04, double 6.553600e+04}
!386 = !{!382, i1 false, i1 false, i2 1}
!387 = !{!388, i1 false, i1 false, i2 1}
!388 = !{!"fixp", i32 -64, i32 15}
!389 = !{!390, i1 false, i1 false, i2 1}
!390 = !{!"fixp", i32 -64, i32 30}
!391 = distinct !{!391, !94}
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
!408 = !{!35, i1 false, i1 false, i2 1}
!409 = !{!410, i1 false, i1 false, i2 1}
!410 = !{!"fixp", i32 -64, i32 28}
!411 = !{!35, !2, i1 false, i2 1}
!412 = !{!413, i1 false, i1 false, i2 -1}
!413 = !{!"fixp", i32 -64, i32 26}
!414 = !{!304, !38, i1 false, i2 -1}
!415 = !{!267, i1 false, i1 false, i2 -1}
!416 = !{!417, !18, i1 false, i2 -1}
!417 = !{!"fixp", i32 -64, i32 54}
!418 = !{!419, !18, i1 false, i2 -1}
!419 = !{!"fixp", i32 -64, i32 47}
!420 = !{!17, i1 false, i1 false, i2 -1}
!421 = !{!40, i1 false, i1 false, i2 -1}
!422 = !{!406, !29, i1 false, i2 -1}
!423 = !{!8, i1 false, i1 false, i2 -1}
!424 = !{!425, i1 false, i1 false, i2 -1}
!425 = !{!"fixp", i32 -64, i32 60}
!426 = !{!427, i1 false, i1 false, i2 -1}
!427 = !{!"fixp", i32 -96, i32 59}
!428 = !{!425, !29, i1 false, i2 -1}
!429 = !{!430, i1 false, i1 false, i2 -1}
!430 = !{!"fixp", i32 -64, i32 57}
!431 = !{!432, !170, i1 false, i2 1}
!432 = !{!"fixp", i32 -64, i32 49}
!433 = !{!434, !170, i1 false, i2 1}
!434 = !{!"fixp", i32 -32, i32 22}
!435 = !{!272, i1 false, i1 false, i2 -1}
!436 = !{i1 false, !437, i1 false, i2 -1}
!437 = !{double 0xC1C73EB540000000, double 0x421B559BC0000000}
!438 = !{!410, !437, i1 false, i2 -1}
!439 = !{!410, i1 false, i1 false, i2 -1}
!440 = !{!432, i1 false, i1 false, i2 -1}
!441 = !{!442, !443, i1 false, i2 -1}
!442 = !{!"fixp", i32 64, i32 26}
!443 = !{double 0.000000e+00, double 0x4243BDD080000000}
!444 = !{!442, i1 false, i1 false, i2 -1}
!445 = !{i1 false, !443, i1 false, i2 -1}
!446 = !{!442, !47, i1 false, i2 -1}
!447 = !{i1 false, !47, i1 false, i2 -1}
!448 = !{!129, !449, i1 false, i2 -1}
!449 = !{double -9.900000e+01, double 9.990000e+02}
!450 = !{!129, i1 false, i1 false, i2 -1}
!451 = !{i1 false, !449, i1 false, i2 -1}
!452 = distinct !{!452, !94}
!453 = !{i32 1, !80}
!454 = !{!455, !81, i1 false, i2 1}
!455 = !{!"fixp", i32 -32, i32 14}
!456 = !{i1 false, !457, i1 false, i2 -1}
!457 = !{double -3.276800e+04, double 6.553600e+04}
!458 = !{!455, !457, i1 false, i2 -1}
!459 = !{i1 false, !457, i1 false, i2 0}
!460 = !{!461, !25, i1 false, i2 1}
!461 = !{!"fixp", i32 32, i32 23}
!462 = !{!463, !457, i1 false, i2 -1}
!463 = !{!"fixp", i32 -64, i32 37}
!464 = !{!455, !2, i1 false, i2 1}
!465 = !{!455, !466, i1 false, i2 -1}
!466 = !{double -6.553500e+04, double 9.830400e+04}
!467 = !{!468, !469, i1 false, i2 1}
!468 = !{!"fixp", i32 -64, i32 14}
!469 = !{double -9.830400e+12, double 9.830400e+12}
!470 = !{!471, !469, i1 false, i2 1}
!471 = !{!"fixp", i32 -64, i32 19}
!472 = !{!471, !473, i1 false, i2 1}
!473 = !{double -9.830400e+12, double 0x42A1E1A320000000}
!474 = !{i1 false, !473, i1 false, i2 0}
!475 = !{!471, i1 false, i1 false, i2 1}
!476 = !{!382, !81, i1 false, i2 1}
!477 = !{i1 false, !478, i1 false, i2 -1}
!478 = !{double -3.276800e+04, double 6.553500e+04}
!479 = !{!382, !478, i1 false, i2 -1}
!480 = !{i1 false, !478, i1 false, i2 0}
!481 = !{i1 false, !478, i1 false, i2 1}
!482 = !{!455, !483, i1 false, i2 1}
!483 = !{double -7.827200e+04, double -3.276900e+04}
!484 = !{i1 false, !485, i1 false, i2 0}
!485 = !{double -7.827200e+04, double 3.276700e+04}
!486 = !{!304, !487, i1 false, i2 -1}
!487 = !{double -3.850240e+05, double 0x41277FE880000000}
!488 = !{!489, !487, i1 false, i2 1}
!489 = !{!"fixp", i32 -32, i32 11}
!490 = !{!489, i1 false, i1 false, i2 1}
!491 = !{!489, !492, i1 false, i2 1}
!492 = !{double -4.632960e+05, double 0x41287FE680000000}
!493 = !{!388, !478, i1 false, i2 -1}
!494 = !{!382, !478, i1 false, i2 1}
!495 = !{!496, !497, i1 false, i2 1}
!496 = !{!"fixp", i32 -96, i32 15}
!497 = !{double 0xC200000000000000, double 0x420FFFE000000000}
!498 = !{i1 false, !499}
!499 = !{!500, !501, i1 false, i2 0}
!500 = !{!"fixp", i32 64, i32 0}
!501 = !{double 2.621440e+05, double 2.621440e+05}
!502 = !{!372, !497, i1 false, i2 1}
!503 = !{!382, i1 false, i1 false, i2 -1}
!504 = !{!14, i1 false, i1 false, i2 -1}
!505 = !{!372, i1 false, i1 false, i2 1}
!506 = !{!471, !507, i1 false, i2 1}
!507 = !{double 0xC2A1E1A320000000, double 0x42A1E1A320000000}
!508 = !{!509, !510, i1 false, i2 -1}
!509 = !{!"fixp", i32 -96, i32 49}
!510 = !{double 0xC2419FB81F8A0903, double 0x42419FB81F8A0903}
!511 = !{!121, !510, i1 false, i2 1}
!512 = !{!121, i1 false, i1 false, i2 1}
!513 = !{!121, !514, i1 false, i2 1}
!514 = !{double 0xC2419FB81F898903, double 0x42419FB81F8A8903}
!515 = !{!377, !516, i1 false, i2 1}
!516 = !{double 0xC3B7D76C287C0000, double 0x43B7D76C287C0000}
!517 = !{!518, !516, i1 false, i2 1}
!518 = !{!"fixp", i32 -64, i32 0}
!519 = !{!518, i1 false, i1 false, i2 1}
!520 = !{!518, !521, i1 false, i2 1}
!521 = !{double 0xC3B7D76C287C0080, double 0x43B7D76C287C0080}
!522 = !{!523, !524, i1 false, i2 1}
!523 = !{!"fixp", i32 -96, i32 0}
!524 = !{double 0xC561C3677467487F, double 0x4561C3677467487F}
!525 = !{!518, !524, i1 false, i2 1}
!526 = !{i1 false, !364, i1 false, i2 1}
!527 = distinct !{!527, !94}
!528 = !{!382, !2, i1 false, i2 -1}
!529 = !{!530, !20, i1 false, i2 -1}
!530 = !{!"fixp", i32 -64, i32 38}
!531 = !{!372, !36, i1 false, i2 -1}
!532 = !{!410, !2, i1 false, i2 1}
!533 = !{!534, !38, i1 false, i2 -1}
!534 = !{!"fixp", i32 -64, i32 42}
!535 = !{!430, !18, i1 false, i2 -1}
!536 = distinct !{!536, !94}
!537 = !{i32 1, !355, i32 1, !139}
!538 = distinct !{null}
!539 = !{!540, !334, i1 false, i2 1}
!540 = !{!"fixp", i32 32, i32 30}
!541 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.8}
!542 = !{}
!543 = distinct !{null}
!544 = distinct !{null, null}
!545 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!546 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!547 = distinct !{null}
!548 = !{!134, !549, i1 false, i2 -1}
!549 = !{double 1.500000e+01, double 9.990000e+02}
!550 = !{!129, !549, i1 false, i2 -1}
!551 = !{!552, i1 false, i1 false, i2 -1}
!552 = !{!"fixp", i32 32, i32 22}
!553 = !{i1 false, !554}
!554 = !{i1 false, !555, i1 false, i2 0}
!555 = !{double 3.750000e-01, double 3.750000e-01}
!556 = !{!557, i1 false, i1 false, i2 -1}
!557 = !{!"fixp", i32 64, i32 22}
!558 = !{i1 false, !559}
!559 = !{!560, !561, i1 false, i2 0}
!560 = !{!"fixp", i32 32, i32 2}
!561 = !{double 2.500000e-01, double 2.500000e-01}
!562 = !{!563, i1 false}
!563 = !{i1 false, !564, i1 false, i2 0}
!564 = !{double 1.125000e+00, double 1.125000e+00}
!565 = !{!566, i1 false, i1 false, i2 -1}
!566 = !{!"fixp", i32 64, i32 23}
!567 = !{!568, i1 false}
!568 = !{!569, !570, i1 false, i2 0}
!569 = !{!"fixp", i32 32, i32 1}
!570 = !{double 2.555000e+02, double 2.555000e+02}
!571 = !{i1 false, !572}
!572 = !{i1 false, !573, i1 false, i2 0}
!573 = !{double 1.250000e-01, double 1.250000e-01}
!574 = !{!575, i1 false}
!575 = !{i1 false, !576, i1 false, i2 0}
!576 = !{double 8.750000e-01, double 8.750000e-01}
!577 = !{!578, i1 false}
!578 = !{i1 false, !579, i1 false, i2 0}
!579 = !{double 6.250000e-01, double 6.250000e-01}
!580 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!581 = distinct !{!581, !94}
!582 = distinct !{!582, !94}
!583 = !{i1 true}
!584 = !{i1 false, !524, i1 false, i2 0}
!585 = !{i1 false, !586, i1 false, i1 false, i1 false}
!586 = !{i1 false, !587, i1 false, i2 0}
!587 = !{double 0x3FEE666660000000, double 0x3FEE666660000000}
!588 = !{!129, !449, i1 false, i2 1}
!589 = !{!129, i1 false, i1 false, i2 1}
!590 = !{!40, !449, i1 false, i2 1}
!591 = !{i1 false, !592, i1 false, i2 0}
!592 = !{double 1.000000e+00, double 2.570000e+02}
!593 = !{i1 false, !594, i1 false, i2 0}
!594 = !{double 1.000000e+00, double 2.560000e+02}
!595 = !{i1 false, !596, i1 false, i2 0}
!596 = !{double 2.000000e+00, double 2.570000e+02}
!597 = distinct !{!597, !94}
!598 = !{!40, !599, i1 false, i2 1}
!599 = !{double -1.098000e+03, double 1.098000e+03}
!600 = !{!40, !449, i1 false, i2 -1}
!601 = !{!602, i1 false, i1 false}
!602 = !{i1 false, !603, i1 false, i2 0}
!603 = !{double 1.500000e+01, double 1.500000e+01}
!604 = !{i1 false, !602, i1 false}
!605 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!606 = !{i32 3, i32 3}
!607 = !{i32 1, !44, i32 1, !44}
!608 = !{i32 6}
!609 = !{i32 7}
!610 = !{i1 false, !611, i1 false, i2 0}
!611 = !{double -6.553700e+04, double 6.553700e+04}
!612 = !{i32 4, i32 -1}
!613 = !{i32 1, !343, i32 0, i1 false}
!614 = !{i32 8}
!615 = !{i32 -1, i32 3}
!616 = !{i32 1, !602, i32 1, !598}
!617 = !{float (float, float)* @_Z5max_fff}
!618 = !{i1 false, !599, i1 false, i2 0}
!619 = !{i32 1, !355, i32 1, !24}
!620 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!621 = !{i32 -1, i32 2, i32 -1, i32 -1, i32 2, i32 2}
!622 = !{i32 0, i1 false, i32 1, !448, i32 1, !327, i32 1, !623, i32 1, !590, i32 1, !598}
!623 = !{i1 false, !624, i1 false, i2 0}
!624 = !{double 2.400000e+01, double 2.400000e+01}
!625 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff}
!626 = !{i1 false, !627, i1 false, i2 0}
!627 = !{double 3.100000e+01, double 3.100000e+01}
!628 = !{!629, !630, i1 false, i2 1}
!629 = !{!"fixp", i32 32, i32 20}
!630 = !{double 1.462500e+01, double 9.986250e+02}
!631 = !{!286, !632, i1 false, i2 1}
!632 = !{double 5.850000e+01, double 3.994500e+03}
!633 = !{!634, !632, i1 false, i2 1}
!634 = !{!"fixp", i32 -32, i32 19}
!635 = !{!634, !636, i1 false, i2 1}
!636 = !{double -9.978750e+02, double -1.387500e+01}
!637 = !{!471, !638, i1 false, i2 1}
!638 = !{double -3.991500e+03, double -5.550000e+01}
!639 = !{!634, !638, i1 false, i2 1}
!640 = !{!634, !641, i1 false, i2 1}
!641 = !{double -3.991500e+03, double 0.000000e+00}
!642 = !{!634, !643, i1 false, i2 1}
!643 = !{double -3.991500e+03, double 1.000000e+00}
!644 = !{!634, !645, i1 false, i2 1}
!645 = !{double -3.991500e+03, double 3.994500e+03}
!646 = !{!286, !647, i1 false, i2 1}
!647 = !{double 0xC12F1F6880000000, double 0x412F256580000000}
!648 = !{!489, !647, i1 false, i2 1}
!649 = !{!629, !650, i1 false, i2 1}
!650 = !{double 1.487500e+01, double 9.988750e+02}
!651 = !{!286, !652, i1 false, i2 1}
!652 = !{double 5.950000e+01, double 3.995500e+03}
!653 = !{!634, !652, i1 false, i2 1}
!654 = !{!634, !655, i1 false, i2 1}
!655 = !{double -9.981250e+02, double -1.412500e+01}
!656 = !{!471, !657, i1 false, i2 1}
!657 = !{double -3.992500e+03, double -5.650000e+01}
!658 = !{!634, !657, i1 false, i2 1}
!659 = !{!634, !660, i1 false, i2 1}
!660 = !{double -3.992500e+03, double 0.000000e+00}
!661 = !{!634, !662, i1 false, i2 1}
!662 = !{double -3.992500e+03, double 1.000000e+00}
!663 = !{!634, !664, i1 false, i2 1}
!664 = !{double -3.992500e+03, double 3.995500e+03}
!665 = !{!286, !666, i1 false, i2 1}
!666 = !{double 0xC12F216780000000, double 0x412F276480000000}
!667 = !{!489, !666, i1 false, i2 1}
!668 = !{!629, !669, i1 false, i2 1}
!669 = !{double 1.512500e+01, double 9.991250e+02}
!670 = !{!286, !671, i1 false, i2 1}
!671 = !{double 6.050000e+01, double 3.996500e+03}
!672 = !{!634, !671, i1 false, i2 1}
!673 = !{!634, !674, i1 false, i2 1}
!674 = !{double -9.983750e+02, double -1.437500e+01}
!675 = !{!471, !676, i1 false, i2 1}
!676 = !{double -3.993500e+03, double -5.750000e+01}
!677 = !{!634, !676, i1 false, i2 1}
!678 = !{!634, !679, i1 false, i2 1}
!679 = !{double -3.993500e+03, double 0.000000e+00}
!680 = !{!634, !681, i1 false, i2 1}
!681 = !{double -3.993500e+03, double 1.000000e+00}
!682 = !{!634, !683, i1 false, i2 1}
!683 = !{double -3.993500e+03, double 3.996500e+03}
!684 = !{!286, !685, i1 false, i2 1}
!685 = !{double 0xC12F236680000000, double 0x412F296380000000}
!686 = !{!489, !685, i1 false, i2 1}
!687 = distinct !{!687, !94}
!688 = distinct !{!688, !94}
!689 = !{i32 -1, i32 -1, i32 2, i32 2}
!690 = !{i32 1, !80, i32 1, !586, i32 1, !343, i32 1, !448}
!691 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf}
!692 = !{!693, !587, i1 false, i2 1}
!693 = !{!"fixp", i32 32, i32 31}
!694 = !{!695, !49, i1 false, i2 1}
!695 = !{!"fixp", i32 -32, i32 0}
!696 = !{!697, !698, i1 false, i2 1}
!697 = !{!"fixp", i32 -64, i32 9}
!698 = !{double 0xC341E1912157F080, double 0x4341E1912157F080}
!699 = !{!382, !364, i1 false, i2 1}
!700 = !{!382, !701, i1 false, i2 1}
!701 = !{double 0xC0DFBB7680000000, double 0x40E02204E0000000}
!702 = !{!703, !704, i1 false, i2 1}
!703 = !{!"fixp", i32 64, i32 30}
!704 = !{double 0.000000e+00, double 0x41D0445214B97C40}
!705 = !{!706, !704, i1 false, i2 1}
!706 = !{!"fixp", i32 64, i32 33}
!707 = !{!708, !709, i1 false, i2 1}
!708 = !{!"fixp", i32 -96, i32 48}
!709 = !{double 0xC2C0217B00BCC10B, double 0x42C066E837F688B9}
!710 = !{!711, !709, i1 false, i2 1}
!711 = !{!"fixp", i32 -64, i32 17}
!712 = !{!713, !714, i1 false, i2 1}
!713 = !{!"fixp", i32 -96, i32 32}
!714 = !{double 0xC3B043C71051CC5F, double 0x43B089C7E4C835A9}
!715 = !{!518, !714, i1 false, i2 1}
!716 = distinct !{null}
!717 = !{!372, !373, i1 false, i2 1}
!718 = !{!377, !719, i1 false, i2 1}
!719 = !{double 0xC1F39B56AC8C7E09, double 0x42039B56AC8C7E09}
!720 = !{!372, !719, i1 false, i2 1}
!721 = !{i1 false, !722, i1 false, i2 0}
!722 = !{double -6.144000e+04, double 1.024000e+04}
!723 = !{i1 false, !724, i1 false, i2 0}
!724 = !{double -6.143900e+04, double 1.024100e+04}
!725 = !{i1 false, !726, i1 false, i2 0}
!726 = !{double -1.000000e+08, double 1.000000e+08}
!727 = !{i1 false, !728, i1 false, i2 0}
!728 = !{double 0xC187FFD000000000, double 0x4188000000000000}
!729 = !{i1 false, !730, i1 false, i2 0}
!730 = !{double 0xC187FFCFF8000000, double 0x4188000008000000}
!731 = !{!732, !726, i1 false, i2 1}
!732 = !{!"fixp", i32 -32, i32 4}
!733 = !{i1 false, !734, i1 false, i2 0}
!734 = !{double -6.553500e+04, double 6.553500e+04}
!735 = !{!382, !734, i1 false, i2 1}
!736 = !{i1 false, !737, i1 false, i2 0}
!737 = !{double 0xC197FFE800000000, double 0x4197FFE800000000}
!738 = !{i1 false, !739, i1 false, i2 0}
!739 = !{double 0xC197FFE7FC000000, double 0x4197FFE804000000}
!740 = !{!741, !698, i1 false, i2 1}
!741 = !{!"fixp", i32 -128, i32 45}
!742 = !{!496, !743, i1 false, i2 1}
!743 = !{double -3.276800e+12, double 3.276800e+12}
!744 = !{!134, !743, i1 false, i2 1}
!745 = !{!276, !81, i1 false, i2 1}
!746 = !{i1 false, !747, i1 false, i2 0}
!747 = !{double 0.000000e+00, double 3.000000e+00}
!748 = !{i1 false, !749, i1 false, i2 0}
!749 = !{double 0.000000e+00, double 2.000000e+00}
!750 = !{!518, !751, i1 false, i2 1}
!751 = !{double 0xC6253736067C66D6, double 0x46253736067C66D6}
!752 = !{!753, !754, i1 false, i2 1}
!753 = !{!"fixp", i32 -96, i32 21}
!754 = !{double 0xC8BF9D2296C7B0FC, double 0x48BF9D2296C7B0FC}
!755 = !{!518, !754, i1 false, i2 1}
!756 = !{i1 false, !757, i1 false, i2 0}
!757 = !{double 1.000000e+00, double 3.000000e+00}
!758 = distinct !{!758, !94}
!759 = !{!760, !761, i1 false, i2 -1}
!760 = !{!"fixp", i32 -64, i32 40}
!761 = !{double 0xC15FDFC040000000, double 0x415FDFC040000000}
!762 = !{!763, !761, i1 false, i2 -1}
!763 = !{!"fixp", i32 -32, i32 8}
!764 = !{!763, !765, i1 false, i2 -1}
!765 = !{double 0xC15FDFC000000000, double 0x415FDFC080000000}
!766 = !{!155, !767, i1 false, i2 -1}
!767 = !{double 0xC24FDFC080000000, double 0x424FDFC000000000}
!768 = !{!121, !767, i1 false, i2 -1}
!769 = !{!382, !770, i1 false, i2 1}
!770 = !{double -3.277030e+04, double 3.276370e+04}
!771 = !{!530, !772, i1 false, i2 -1}
!772 = !{double 0xC15FE092A0000001, double 0x415FDEEDE0000000}
!773 = !{!763, !772, i1 false, i2 -1}
!774 = !{!763, !775, i1 false, i2 -1}
!775 = !{double 0xC15FE09260000001, double 0x415FDEEE20000000}
!776 = !{!777, !778, i1 false, i2 -1}
!777 = !{!"fixp", i32 -96, i32 33}
!778 = !{double 0xC3BFC0720C7B4001, double 0x43BFC0728BFD8981}
!779 = !{!518, !778, i1 false, i2 -1}
!780 = !{!382, !781, i1 false, i2 1}
!781 = !{double -3.292800e+04, double 3.283000e+04}
!782 = !{!155, !783, i1 false, i2 -1}
!783 = !{double 0xC25003CC18500000, double 0x425003CBD8000000}
!784 = !{!785, !783, i1 false, i2 -1}
!785 = !{!"fixp", i32 -64, i32 24}
!786 = !{!713, !787, i1 false, i2 -1}
!787 = !{double 0xC3BFE8229B0ADA11, double 0x43BFE8231B2C866D}
!788 = !{!518, !787, i1 false, i2 -1}
!789 = !{i1 false, !790, i1 false, i2 0}
!790 = !{double 0.000000e+00, double 7.968750e+00}
!791 = !{i1 false, !792, i1 false, i2 0}
!792 = !{double 0.000000e+00, double 0x400FE00000000000}
!793 = !{i1 false, !794, i1 false, i2 0}
!794 = !{double -7.968750e+00, double 7.968750e+00}
!795 = !{i1 false, !796, i1 false, i2 0}
!796 = !{double 0.000000e+00, double 8.000000e+00}
!797 = !{i1 false, !798, i1 false, i2 0}
!798 = !{double 0.000000e+00, double 1.275000e+02}
!799 = !{i1 false, !23, i1 false, i2 0}
!800 = !{i1 false, !801, i1 false, i2 0}
!801 = !{double -2.550000e+02, double 2.550000e+02}
!802 = !{i1 false, !803, i1 false, i2 0}
!803 = !{double 5.000000e-01, double 6.425000e+01}
!804 = !{i1 false, !805, i1 false, i2 0}
!805 = !{double 3.000000e+00, double 2.580000e+02}
!806 = !{i1 false, !807, i1 false, i2 0}
!807 = !{double 7.500000e-01, double 6.450000e+01}
!808 = !{i1 false, !809, i1 false, i2 0}
!809 = !{double -6.400000e+01, double 6.350000e+01}
!810 = !{i1 false, !811, i1 false, i2 0}
!811 = !{double 2.500000e-01, double 6.400000e+01}
!812 = !{i1 false, !813, i1 false, i2 0}
!813 = !{double -6.375000e+01, double 1.275000e+02}
!814 = !{i1 false, !815, i1 false, i2 0}
!815 = !{double 0.000000e+00, double 6.375000e+01}
!816 = !{i1 false, !817, i1 false, i2 0}
!817 = !{double -1.275000e+02, double 1.275000e+02}
!818 = !{i1 false, !819, i1 false, i2 0}
!819 = !{double 0.000000e+00, double 1.600000e+01}
!820 = !{i1 false, !821, i1 false, i2 0}
!821 = !{double -1.500000e+01, double 1.000000e+00}
!822 = !{i1 false, !823, i1 false, i2 0}
!823 = !{double -1.912500e+03, double 1.912500e+03}
!824 = !{i1 false, !483, i1 false, i2 0}
!825 = !{!826, !827, i1 false, i2 1}
!826 = !{!"fixp", i32 -128, i32 67}
!827 = !{double 0xC38C79A5E7000000, double 0x438C79A5E7000000}
!828 = !{!829, !827, i1 false, i2 1}
!829 = !{!"fixp", i32 -64, i32 5}
!830 = !{i1 false, !827, i1 false, i2 0}
!831 = !{!372, !832, i1 false, i2 1}
!832 = !{double 0xC1F003DFF8000000, double 0x41F003DFF8000000}
!833 = !{!390, !832, i1 false, i2 1}
!834 = !{!390, !835, i1 false, i2 1}
!835 = !{double 0xC1F003DFF7F00000, double 0x41F003DFF8100000}
!836 = !{!837, !838, i1 false, i2 1}
!837 = !{!"fixp", i32 -96, i32 45}
!838 = !{double 0xC2E003DFF8100000, double 0x42E003DFF7F00000}
!839 = !{!388, !838, i1 false, i2 1}
!840 = !{!382, !841, i1 false, i2 1}
!841 = !{double 0xC0E00049A0000000, double 0x40DFFEECE0000000}
!842 = !{i1 false, !841, i1 false, i2 0}
!843 = !{!534, !844, i1 false, i2 -1}
!844 = !{double 0xC10FFEECE0000000, double 0x41100049A0000000}
!845 = !{!846, !844, i1 false, i2 -1}
!846 = !{!"fixp", i32 -32, i32 12}
!847 = !{i1 false, !844, i1 false, i2 0}
!848 = !{i1 false, !849, i1 false, i2 0}
!849 = !{double 0xC10FFEE4E0000000, double 0x4110004DA0000000}
!850 = !{!846, !849, i1 false, i2 1}
!851 = !{!846, i1 false, i1 false, i2 1}
!852 = !{!853, !854, i1 false, i2 1}
!853 = !{!"fixp", i32 -128, i32 74}
!854 = !{double 0xC310042DAABC98E2, double 0x4310042DAADC997E}
!855 = !{!856, !854, i1 false, i2 1}
!856 = !{!"fixp", i32 -64, i32 12}
!857 = !{!856, i1 false, i1 false, i2 1}
!858 = !{!859, !860, i1 false, i2 1}
!859 = !{!"fixp", i32 -96, i32 27}
!860 = !{double 0xC400042DAADC997E, double 0x4400042DAABC98E2}
!861 = !{!518, !860, i1 false, i2 1}
!862 = !{!518, !863, i1 false, i2 1}
!863 = !{double 0xC40020A750A398E2, double 0x440020A750C3997E}
!864 = !{i1 false, !863, i1 false, i2 0}
!865 = !{i1 false, !866, i1 false, i2 0}
!866 = !{double -1.000000e+00, double 1.500000e+01}
!867 = !{!17, !866, i1 false, i2 1}
!868 = !{!869, !870, i1 false, i2 1}
!869 = !{!"fixp", i32 -64, i32 50}
!870 = !{double -2.400000e+03, double 9.450000e+02}
!871 = !{!634, !870, i1 false, i2 1}
!872 = !{!22, !23, i1 false, i2 1}
!873 = !{!419, !874, i1 false, i2 1}
!874 = !{double -4.080000e+04, double 1.606500e+04}
!875 = !{!382, !874, i1 false, i2 1}
!876 = !{!518, !877, i1 false, i2 1}
!877 = !{double 0xC40020A750A398E4, double 0x440020A750C39983}
!878 = !{!879, !880, i1 false, i2 1}
!879 = !{!"fixp", i32 -128, i32 0}
!880 = !{double 0xC400F9F380E0D434, double 0x4400F9F381028403}
!881 = !{!518, !880, i1 false, i2 1}
!882 = !{!272, !49, i1 false, i2 -1}
!883 = !{!695, !49, i1 false, i2 -1}
!884 = !{!419, !885, i1 false, i2 -1}
!885 = !{double -6.108000e+03, double 1.221600e+04}
!886 = !{!887, !885, i1 false, i2 -1}
!887 = !{!"fixp", i32 -32, i32 17}
!888 = !{i1 false, !885, i1 false, i2 0}
!889 = !{i1 false, !890, i1 false, i2 0}
!890 = !{double -6.501600e+04, double 6.108000e+03}
!891 = !{!382, !890, i1 false, i2 1}
!892 = !{!406, !364, i1 false, i2 -1}
!893 = !{!382, !364, i1 false, i2 -1}
!894 = !{!382, !895, i1 false, i2 1}
!895 = !{double -3.276600e+04, double 3.276800e+04}
!896 = !{!897, !898, i1 false, i2 1}
!897 = !{!"fixp", i32 -96, i32 62}
!898 = !{double 0xC1DFBF0000000000, double 0x41DFBE8104000000}
!899 = !{!370, !898, i1 false, i2 1}
!900 = !{!134, i1 false, i1 false, i2 1}
!901 = !{!902, i1 false, i1 false, i2 1}
!902 = !{!"fixp", i32 -128, i32 61}
!903 = !{!695, i1 false, i1 false, i2 -1}
!904 = !{!905, !29, i1 false, i2 -1}
!905 = !{!"fixp", i32 -128, i32 64}
!906 = !{!897, !29, i1 false, i2 -1}
!907 = !{!8, !29, i1 false, i2 1}
!908 = !{!8, i1 false, i1 false, i2 1}
!909 = !{!390, i1 false, i1 false, i2 -1}
!910 = !{!286, !170, i1 false, i2 1}
!911 = !{i1 false, !912, i1 false, i2 0}
!912 = !{double 0xC1199B9999999999, double 0x40F1126666666666}
!913 = !{i1 false, !914, i1 false, i2 0}
!914 = !{double 0xC1199B99A0000000, double 0x40F1126680000000}
!915 = !{!518, !49, i1 false, i2 1}
!916 = !{!695, i1 false, i1 false, i2 1}
!917 = !{i1 false, !918, i1 false, i2 0}
!918 = !{double 2.000000e+00, double 3.000000e+00}
!919 = !{!286, i1 false, i1 false, i2 1}
!920 = !{!921, !29, i1 false, i2 -1}
!921 = !{!"fixp", i32 -128, i32 41}
!922 = !{!425, !29, i1 false, i2 1}
!923 = !{i1 false, !29, i1 false, i2 0}
!924 = distinct !{!924, !94}
!925 = !{i32 1, !80, i32 1, !586, i32 1, !525, i32 1, !448}
!926 = distinct !{!926, !94}
!927 = !{!928, i1 false, i1 false, i2 1}
!928 = !{!"fixp", i32 -128, i32 32}
!929 = distinct !{!929, !94}
!930 = !{i32 2, i32 3}
!931 = !{i32 1, !590, i32 1, !448}
!932 = !{float (float, float)* @_Z5min_fff}
!933 = !{i32 1, !343}
!934 = distinct !{null, null}
!935 = distinct !{null}
!936 = !{i32 1, !446}
!937 = distinct !{null, null}
!938 = distinct !{null}
!939 = distinct !{null}
!940 = distinct !{null}
!941 = distinct !{null}
!942 = distinct !{null}
!943 = !{i32 1, !525, i32 1, !944}
!944 = !{i1 false, !945, i1 false, i2 0}
!945 = !{double 4.000000e+00, double 4.000000e+00}
!946 = distinct !{null}
!947 = !{!948, !945, i1 false, i2 1}
!948 = !{!"fixp", i32 32, i32 29}
!949 = distinct !{null}
