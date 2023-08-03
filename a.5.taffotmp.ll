; ModuleID = './a.4.taffotmp.ll'
source_filename = "main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

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
@params_ct = dso_local global [4 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !32
@.str.11 = private unnamed_addr constant [29 x i8] c"scalar(range(-32768,32767) )\00", section "llvm.metadata", !taffo.info !3
@params_alpha = dso_local global [768 x float] zeroinitializer, align 16, !taffo.info !33
@params_offset = dso_local global [768 x i16] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !1
@params_kta = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !35
@.str.12 = private unnamed_addr constant [35 x i8] c"scalar(range(-131200,98431) final)\00", section "llvm.metadata", !taffo.info !3
@params_kv = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !38
@.str.13 = private unnamed_addr constant [26 x i8] c"scalar(range(-8,7) final)\00", section "llvm.metadata", !taffo.info !3
@params_cpAlpha = dso_local global [2 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !40
@.str.14 = private unnamed_addr constant [32 x i8] c"scalar(range(-512, 1527) final)\00", section "llvm.metadata", !taffo.info !3
@params_cpOffset = dso_local global [2 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !1
@params_ilChessC = dso_local global [3 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !43
@.str.15 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !3
@params_brokenPixels = dso_local global [5 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !45
@.str.16 = private unnamed_addr constant [32 x i8] c"scalar(range(0,65536) disabled)\00", section "llvm.metadata", !taffo.info !3
@params_outlierPixels = dso_local global [5 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !45
@maximum = dso_local global float 0.000000e+00, align 4, !taffo.info !47
@maximum2 = dso_local global float 0.000000e+00, align 4, !taffo.info !49
@mint5 = dso_local global float 0.000000e+00, align 4, !taffo.info !49
@maxt5 = dso_local global float 0.000000e+00, align 4, !taffo.info !49
@.str.17 = private unnamed_addr constant [38 x i8] c"MLX90640_GetFrameData tried %d times\0A\00", align 1, !taffo.info !51
@.str.27 = private unnamed_addr constant [12 x i8] c"taTO %.10f\0A\00", align 1, !taffo.info !51
@.str.28 = private unnamed_addr constant [12 x i8] c"trTO %.10f\0A\00", align 1, !taffo.info !51
@.str.29 = private unnamed_addr constant [19 x i8] c"taTO Kelvin %.10f\0A\00", align 1, !taffo.info !53
@.str.30 = private unnamed_addr constant [11 x i8] c"ta4 %.10f\0A\00", align 1, !taffo.info !51
@.str.31 = private unnamed_addr constant [11 x i8] c"tr4 %.10f\0A\00", align 1, !taffo.info !51
@.str.32 = private unnamed_addr constant [10 x i8] c"taTr1 %e\0A\00", align 1, !taffo.info !51
@.str.33 = private unnamed_addr constant [32 x i8] c"taTr2 %.10f (emissivity=%.10f)\0A\00", align 1, !taffo.info !55
@.str.34 = private unnamed_addr constant [9 x i8] c"taTr %e\0A\00", align 1, !taffo.info !51
@.str.35 = private unnamed_addr constant [19 x i8] c"irDataBGain %.10f\0A\00", align 1, !taffo.info !51
@.str.36 = private unnamed_addr constant [19 x i8] c"irDataAGain %.10f\0A\00", align 1, !taffo.info !51
@.str.37 = private unnamed_addr constant [10 x i8] c"ta %.10f\0A\00", align 1, !taffo.info !51
@.str.38 = private unnamed_addr constant [11 x i8] c"ir1 %.10f\0A\00", align 1, !taffo.info !57
@.str.39 = private unnamed_addr constant [11 x i8] c"ir2 %.10f\0A\00", align 1, !taffo.info !57
@.str.40 = private unnamed_addr constant [11 x i8] c"ir3 %.10f\0A\00", align 1, !taffo.info !57
@.str.41 = private unnamed_addr constant [11 x i8] c"ir4 %.10f\0A\00", align 1, !taffo.info !57
@.str.42 = private unnamed_addr constant [18 x i8] c"params_offset %d\0A\00", align 1, !taffo.info !51
@.str.43 = private unnamed_addr constant [11 x i8] c"ir5 %.10f\0A\00", align 1, !taffo.info !57
@.str.44 = private unnamed_addr constant [11 x i8] c"ir6 %.10f\0A\00", align 1, !taffo.info !57
@.str.45 = private unnamed_addr constant [11 x i8] c"ir7 %.10f\0A\00", align 1, !taffo.info !57
@.str.46 = private unnamed_addr constant [11 x i8] c"ir8 %.10f\0A\00", align 1, !taffo.info !57
@.str.47 = private unnamed_addr constant [11 x i8] c"ir9 %.10f\0A\00", align 1, !taffo.info !57
@.str.48 = private unnamed_addr constant [19 x i8] c"irDataACalc %.10f\0A\00", align 1, !taffo.info !51
@.str.49 = private unnamed_addr constant [11 x i8] c"tgc %.10f\0A\00", align 1, !taffo.info !51
@.str.50 = private unnamed_addr constant [16 x i8] c"cpAlpha %.10f \0A\00", align 1, !taffo.info !59
@.str.51 = private unnamed_addr constant [10 x i8] c"a1 %.10f\0A\00", align 1, !taffo.info !61
@.str.52 = private unnamed_addr constant [20 x i8] c"alphastruct %.10f \0A\00", align 1, !taffo.info !63
@.str.53 = private unnamed_addr constant [10 x i8] c"a2 %.10f\0A\00", align 1, !taffo.info !61
@.str.54 = private unnamed_addr constant [10 x i8] c"a3 %.10f\0A\00", align 1, !taffo.info !61
@.str.55 = private unnamed_addr constant [10 x i8] c"a4 %.10f\0A\00", align 1, !taffo.info !61
@.str.56 = private unnamed_addr constant [14 x i8] c"irData %.10f\0A\00", align 1, !taffo.info !51
@.str.57 = private unnamed_addr constant [12 x i8] c"gain %.10f\0A\00", align 1, !taffo.info !65
@.str.58 = private unnamed_addr constant [13 x i8] c"alpha %.10f\0A\00", align 1, !taffo.info !59
@.str.60 = private unnamed_addr constant [10 x i8] c"s1 %.10f\0A\00", align 1, !taffo.info !3
@.str.61 = private unnamed_addr constant [10 x i8] c"s2 %.10f\0A\00", align 1, !taffo.info !3
@.str.62 = private unnamed_addr constant [10 x i8] c"s3 %.10f\0A\00", align 1, !taffo.info !3
@.str.63 = private unnamed_addr constant [10 x i8] c"S4 %.10f\0A\00", align 1, !taffo.info !61
@.str.64 = private unnamed_addr constant [10 x i8] c"Sx %.10f\0A\00", align 1, !taffo.info !67
@.str.66 = private unnamed_addr constant [22 x i8] c"t1 %.10f, ksTo %.10f\0A\00", align 1, !taffo.info !51
@.str.67 = private unnamed_addr constant [10 x i8] c"t2 %.10f\0A\00", align 1, !taffo.info !51
@.str.69 = private unnamed_addr constant [10 x i8] c"t3 %.10f\0A\00", align 1, !taffo.info !51
@.str.70 = private unnamed_addr constant [10 x i8] c"t4 %.10f\0A\00", align 1, !taffo.info !51
@.str.72 = private unnamed_addr constant [14 x i8] c"mint5: %.10f\0A\00", align 1, !taffo.info !51
@.str.73 = private unnamed_addr constant [14 x i8] c"maxt5: %.10f\0A\00", align 1, !taffo.info !67
@.str.74 = private unnamed_addr constant [10 x i8] c"t5 %.10f\0A\00", align 1, !taffo.info !51
@.str.75 = private unnamed_addr constant [10 x i8] c"t6 %.10f\0A\00", align 1, !taffo.info !51
@.str.76 = private unnamed_addr constant [10 x i8] c"To %.10f\0A\00", align 1, !taffo.info !69
@.str.77 = private unnamed_addr constant [13 x i8] c"taTr %.10f \0A\00", align 1, !taffo.info !51
@.str.78 = private unnamed_addr constant [11 x i8] c"range %d \0A\00", align 1, !taffo.info !57
@.str.79 = private unnamed_addr constant [10 x i8] c"t8 %.10f\0A\00", align 1, !taffo.info !51
@.str.80 = private unnamed_addr constant [10 x i8] c"t9 %.10f\0A\00", align 1, !taffo.info !51
@.str.81 = private unnamed_addr constant [11 x i8] c"t10 %.10f\0A\00", align 1, !taffo.info !51
@.str.82 = private unnamed_addr constant [11 x i8] c"t11 %.10f\0A\00", align 1, !taffo.info !51
@.str.83 = private unnamed_addr constant [11 x i8] c"t12 %.10f\0A\00", align 1, !taffo.info !51
@.str.85 = private unnamed_addr constant [11 x i8] c"t13 %.10f\0A\00", align 1, !taffo.info !51
@.str.86 = private unnamed_addr constant [15 x i8] c"maximum2%.10f\0A\00", align 1, !taffo.info !67
@.str.88 = private unnamed_addr constant [11 x i8] c"t14 %.10f\0A\00", align 1, !taffo.info !51
@.str.89 = private unnamed_addr constant [11 x i8] c"ToF %.10f\0A\00", align 1, !taffo.info !69
@.str.90 = private unnamed_addr constant [18 x i8] c"pixel Number %d \0A\00", align 1, !taffo.info !67
@.str.91 = private unnamed_addr constant [8 x i8] c"vdd %f\0A\00", align 1, !taffo.info !53
@.str.92 = private unnamed_addr constant [8 x i8] c"ta %f \0A\00", align 1, !taffo.info !51
@.str.93 = private unnamed_addr constant [10 x i8] c"tr %.10f\0A\00", align 1, !taffo.info !51
@.str.94 = private unnamed_addr constant [12 x i8] c"taTr %.10f\0A\00", align 1, !taffo.info !51
@.str.103 = private unnamed_addr constant [11 x i8] c"getVdd...\0A\00", align 1, !taffo.info !51
@.str.104 = private unnamed_addr constant [10 x i8] c"vdd = %e\0A\00", align 1, !taffo.info !53
@.str.105 = private unnamed_addr constant [17 x i8] c"ptatArt1= %.10f\0A\00", align 1, !taffo.info !51
@.str.106 = private unnamed_addr constant [17 x i8] c"ptatArt2= %.10f\0A\00", align 1, !taffo.info !51
@.str.107 = private unnamed_addr constant [17 x i8] c"ptatArt3= %.10f\0A\00", align 1, !taffo.info !51
@.str.108 = private unnamed_addr constant [13 x i8] c"ptat= %.10f\0A\00", align 1, !taffo.info !51
@.str.109 = private unnamed_addr constant [18 x i8] c"alphaptat= %.10f\0A\00", align 1, !taffo.info !51
@.str.110 = private unnamed_addr constant [16 x i8] c"ptatArt= %.10f\0A\00", align 1, !taffo.info !51
@.str.111 = private unnamed_addr constant [12 x i8] c"vd1= %.10f\0A\00", align 1, !taffo.info !53
@.str.112 = private unnamed_addr constant [15 x i8] c"kvPTAT= %.10f\0A\00", align 1, !taffo.info !53
@.str.113 = private unnamed_addr constant [12 x i8] c"vdd= %.10f\0A\00", align 1, !taffo.info !53
@.str.114 = private unnamed_addr constant [12 x i8] c"ta1= %.10f\0A\00", align 1, !taffo.info !51
@.str.115 = private unnamed_addr constant [12 x i8] c"ta2= %.10f\0A\00", align 1, !taffo.info !51
@.str.116 = private unnamed_addr constant [12 x i8] c"ta3= %.10f\0A\00", align 1, !taffo.info !51
@.str.117 = private unnamed_addr constant [15 x i8] c"taBDiv= %.10f\0A\00", align 1, !taffo.info !53
@.str.118 = private unnamed_addr constant [15 x i8] c"taADiv= %.10f\0A\00", align 1, !taffo.info !53
@.str.126 = private unnamed_addr constant [4 x i8] c"P3\0A\00", align 1, !taffo.info !71
@.str.127 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !taffo.info !73
@.str.128 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1, !taffo.info !75
@stdout = external global %struct._IO_FILE*, align 8
@.str.129 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1, !taffo.info !73
@.str.130 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !taffo.info !77
@_ZL6eeprom = internal constant [832 x i16] [i16 195, i16 14751, i16 0, i16 8289, i16 5, i16 800, i16 992, i16 5919, i16 -13513, i16 393, i16 1177, i16 0, i16 6401, i16 0, i16 0, i16 -16845, i16 16928, i16 -58, i16 530, i16 514, i16 -3582, i16 -7694, i16 -11807, i16 -24640, i16 257, i16 258, i16 -3838, i16 -3838, i16 -3598, i16 -7694, i16 -7966, i16 -16159, i16 -30571, i16 15246, i16 -4678, i16 4607, i16 13106, i16 13107, i16 290, i16 -13057, i16 -8756, i16 255, i16 8465, i16 8755, i16 8755, i16 4386, i16 -4351, i16 -17442, i16 6224, i16 12195, i16 5461, i16 -23164, i16 26197, i16 2512, i16 14646, i16 13363, i16 9298, i16 4262, i16 6079, i16 1572, i16 -2560, i16 -14900, i16 -26703, i16 9833, i16 4126, i16 4240, i16 7246, i16 222, i16 1070, i16 4224, i16 9118, i16 -1010, i16 3072, i16 1216, i16 6382, i16 1022, i16 1950, i16 -18, i16 6238, i16 -1922, i16 5056, i16 2016, i16 5246, i16 -3938, i16 2048, i16 -928, i16 4128, i16 -3042, i16 1938, i16 992, i16 7120, i16 -6048, i16 -64, i16 -5054, i16 4288, i16 -8080, i16 2032, i16 110, i16 -5076, i16 1198, i16 -3040, i16 -946, i16 -3204, i16 944, i16 -32, i16 -3954, i16 -4916, i16 3008, i16 -1166, i16 -4178, i16 -5060, i16 1088, i16 1936, i16 -1106, i16 -5044, i16 -944, i16 980, i16 -4048, i16 -5124, i16 2, i16 884, i16 -1088, i16 -2098, i16 -1982, i16 -1102, i16 -6112, i16 -4976, i16 -3006, i16 5008, i16 4160, i16 6190, i16 -866, i16 -978, i16 3184, i16 8060, i16 -1042, i16 126, i16 1104, i16 6222, i16 878, i16 1870, i16 -96, i16 6158, i16 -1970, i16 3070, i16 2032, i16 6112, i16 -3122, i16 -896, i16 -16, i16 5106, i16 -2096, i16 1968, i16 -912, i16 7120, i16 -6000, i16 -32, i16 -4960, i16 5282, i16 -8144, i16 7008, i16 3102, i16 -2020, i16 5216, i16 2, i16 2126, i16 -180, i16 5008, i16 1088, i16 1054, i16 -980, i16 6928, i16 2850, i16 -146, i16 -36, i16 5136, i16 4018, i16 2976, i16 -66, i16 3984, i16 1106, i16 960, i16 -1074, i16 6064, i16 3972, i16 1104, i16 1998, i16 2144, i16 3010, i16 -2960, i16 -880, i16 18, i16 8992, i16 3152, i16 5150, i16 -882, i16 3072, i16 4128, i16 8062, i16 -1074, i16 3134, i16 1104, i16 6208, i16 974, i16 2926, i16 -80, i16 7134, i16 -1970, i16 5040, i16 2944, i16 6128, i16 -3042, i16 2160, i16 2, i16 3198, i16 -3040, i16 2000, i16 -816, i16 7136, i16 -4976, i16 -16, i16 -3918, i16 6226, i16 -7072, i16 9058, i16 1182, i16 -2964, i16 4272, i16 3170, i16 2142, i16 -82, i16 4080, i16 2176, i16 142, i16 -1892, i16 6112, i16 2976, i16 -18, i16 -978, i16 4238, i16 6130, i16 3022, i16 -1970, i16 3136, i16 3268, i16 62, i16 -2882, i16 5234, i16 3092, i16 1296, i16 1072, i16 1218, i16 2130, i16 -2832, i16 160, i16 162, i16 2990, i16 3152, i16 5150, i16 -882, i16 46, i16 3168, i16 7040, i16 -1090, i16 3038, i16 1056, i16 6176, i16 1790, i16 1808, i16 880, i16 5152, i16 -2034, i16 3040, i16 2896, i16 4112, i16 -4080, i16 82, i16 -974, i16 5106, i16 -3072, i16 2852, i16 98, i16 7106, i16 -6000, i16 978, i16 -3038, i16 6210, i16 -7088, i16 3040, i16 142, i16 -4004, i16 2208, i16 -944, i16 128, i16 -2100, i16 3024, i16 1026, i16 -946, i16 -2962, i16 5904, i16 1890, i16 -1106, i16 -3988, i16 4144, i16 2084, i16 1888, i16 -4018, i16 2096, i16 1154, i16 -944, i16 -4050, i16 3122, i16 4934, i16 128, i16 1022, i16 1202, i16 1026, i16 -1984, i16 -896, i16 130, i16 3038, i16 2128, i16 5150, i16 -1906, i16 30, i16 3072, i16 7008, i16 -2066, i16 3008, i16 160, i16 5168, i16 -80, i16 -1056, i16 -1056, i16 3280, i16 -2896, i16 3024, i16 1024, i16 3168, i16 -4080, i16 -864, i16 -910, i16 2144, i16 -4016, i16 1972, i16 194, i16 5186, i16 -6880, i16 -1008, i16 -3966, i16 6162, i16 -7040, i16 880, i16 -1042, i16 -5170, i16 1056, i16 -2094, i16 912, i16 -3314, i16 880, i16 882, i16 -2978, i16 -4164, i16 3906, i16 -2160, i16 -3200, i16 -6004, i16 1104, i16 1906, i16 -98, i16 -6100, i16 1968, i16 -958, i16 -3056, i16 -6098, i16 3040, i16 1894, i16 -944, i16 -1056, i16 -814, i16 946, i16 -3040, i16 -64, i16 -2014, i16 5906, i16 2066, i16 5038, i16 -2000, i16 2960, i16 4050, i16 4960, i16 -2192, i16 2046, i16 96, i16 2222, i16 -160, i16 1856, i16 -176, i16 4078, i16 -3056, i16 3970, i16 1936, i16 3072, i16 -5104, i16 1010, i16 -1006, i16 3026, i16 -1152, i16 -1070, i16 -894, i16 4066, i16 -5968, i16 -1038, i16 -3054, i16 3202, i16 -7136, i16 6962, i16 1056, i16 -2098, i16 3138, i16 4018, i16 3038, i16 -1140, i16 4994, i16 3074, i16 -928, i16 -2868, i16 6000, i16 3938, i16 848, i16 -1026, i16 4112, i16 6068, i16 2974, i16 -2002, i16 4146, i16 3108, i16 1072, i16 -1026, i16 7058, i16 4084, i16 2192, i16 14, i16 2240, i16 2052, i16 32, i16 160, i16 2082, i16 -80, i16 2082, i16 3056, i16 -2944, i16 -2066, i16 1072, i16 4014, i16 -3120, i16 -1072, i16 -864, i16 2128, i16 -2050, i16 -1216, i16 -1088, i16 4064, i16 -4064, i16 -990, i16 -992, i16 1152, i16 -7072, i16 -2014, i16 -1934, i16 98, i16 -3104, i16 -142, i16 34, i16 2096, i16 -7024, i16 -1118, i16 -4958, i16 3122, i16 -7152, i16 -62, i16 -2002, i16 -7154, i16 1136, i16 -1038, i16 -962, i16 -5172, i16 978, i16 -16, i16 -2898, i16 -5010, i16 4080, i16 -160, i16 -1104, i16 -3074, i16 3120, i16 1076, i16 -992, i16 -5970, i16 1106, i16 1090, i16 -1936, i16 -6002, i16 4098, i16 3972, i16 1056, i16 -1954, i16 2178, i16 1986, i16 -1888, i16 -944, i16 1026, i16 1822, i16 5122, i16 4064, i16 80, i16 912, i16 4130, i16 5920, i16 -112, i16 1968, i16 2130, i16 4222, i16 894, i16 -1074, i16 1922, i16 4208, i16 -1952, i16 3008, i16 4000, i16 3168, i16 -3984, i16 992, i16 1104, i16 3090, i16 -80, i16 2850, i16 2160, i16 5122, i16 -3984, i16 1872, i16 -942, i16 7154, i16 -5120, i16 1826, i16 -1010, i16 -4180, i16 3136, i16 -94, i16 16, i16 -3266, i16 2978, i16 1970, i16 -928, i16 -3970, i16 7026, i16 -46, i16 -144, i16 -4964, i16 4176, i16 4036, i16 1952, i16 -3970, i16 3168, i16 3060, i16 80, i16 -4050, i16 7090, i16 5940, i16 2160, i16 1022, i16 3186, i16 4930, i16 64, i16 2016, i16 4082, i16 928, i16 5104, i16 2976, i16 -944, i16 -2032, i16 5042, i16 2912, i16 -4050, i16 992, i16 1122, i16 1120, i16 -1058, i16 848, i16 834, i16 1104, i16 -2928, i16 96, i16 1138, i16 2128, i16 -4016, i16 1042, i16 50, i16 2080, i16 -1088, i16 -1086, i16 2130, i16 4016, i16 -5040, i16 -1120, i16 -1982, i16 2096, i16 -4160, i16 -2158, i16 -1072, i16 -8290, i16 -960, i16 -5120, i16 -112, i16 -7314, i16 -1008, i16 -46, i16 -4002, i16 -7044, i16 1968, i16 -190, i16 -2224, i16 -7058, i16 144, i16 82, i16 -1938, i16 -6034, i16 64, i16 1042, i16 -992, i16 -6114, i16 5072, i16 962, i16 64, i16 -1106, i16 48, i16 914, i16 -2016, i16 -2032, i16 1954, i16 -4354, i16 3026, i16 -2032, i16 -4000, i16 -5200, i16 2066, i16 -64, i16 -4144, i16 -4114, i16 -926, i16 128, i16 -2162, i16 -5234, i16 -1166, i16 -866, i16 -4048, i16 -1136, i16 992, i16 -880, i16 -6064, i16 -3006, i16 -1022, i16 2, i16 -3120, i16 -2208, i16 1058, i16 3906, i16 -7056, i16 -2318, i16 -1038, i16 2016, i16 -4272, i16 -3200, i16 -3024, i16 -11138, i16 -830, i16 -4062, i16 -1936, i16 -8114, i16 66, i16 -2958, i16 -2880, i16 -6914, i16 4080, i16 -2064, i16 -2080, i16 -6882, i16 3232, i16 1026, i16 96, i16 -6882, i16 1216, i16 178, i16 112, i16 -4994, i16 5186, i16 3010, i16 2176, i16 -66, i16 2226, i16 3922, i16 64, i16 -944, i16 5042, i16 -5154, i16 3074, i16 -2032, i16 -48, i16 -4194, i16 3106, i16 1968, i16 -3984, i16 -4048, i16 1138, i16 1166, i16 -80, i16 -2160, i16 1874, i16 2160, i16 -2848, i16 -16, i16 2080, i16 2112, i16 -4048, i16 -1024, i16 2050, i16 96, i16 -2016, i16 -1152, i16 5074, i16 3954, i16 -4046, i16 -1216, i16 1970, i16 2066, i16 -1216, i16 -7248, i16 -2096, i16 -10242, i16 1952, i16 -4238, i16 -1040, i16 -7250, i16 -958, i16 -3040, i16 -1968, i16 -7042, i16 5008, i16 -1152, i16 -1216, i16 -6034, i16 3248, i16 2018, i16 1024, i16 -5058, i16 2064, i16 3058, i16 976, i16 -6066, i16 6130, i16 1892, i16 4000, i16 -1202, i16 3074, i16 2834, i16 1920, i16 -32, i16 6930, i16 -48, i16 6242, i16 48, i16 64, i16 -3026, i16 6194, i16 2992, i16 -992, i16 64, i16 3312, i16 2224, i16 1056, i16 -994, i16 2144, i16 2206, i16 -704, i16 2128, i16 7138, i16 4160, i16 -912, i16 1138, i16 4178, i16 3104, i16 1072, i16 -1058, i16 6162, i16 3984, i16 -976, i16 -1120, i16 5074, i16 2064, i16 2992, i16 -3152, i16 -3024, i16 -11234, i16 1042, i16 -4112, i16 16, i16 -7266, i16 994, i16 -976, i16 -2880, i16 -7010, i16 2048, i16 -1040, i16 -3024, i16 -4978, i16 1312, i16 2112, i16 4016, i16 -4050, i16 4160, i16 2130, i16 2080, i16 -3074, i16 6146, i16 1954, i16 4064, i16 -146, i16 3104, i16 2946, i16 3968, i16 14, i16 8082], align 16, !taffo.info !79
@.str.132 = private unnamed_addr constant [10 x i8] c"getTa...\0A\00", align 1, !taffo.info !51
@_ZL9subframe1 = internal constant [834 x i16] [i16 -89, i16 -94, i16 -90, i16 -103, i16 -102, i16 -110, i16 -126, i16 -150, i16 -143, i16 -155, i16 -151, i16 -163, i16 -148, i16 -166, i16 -158, i16 -176, i16 -152, i16 -171, i16 -118, i16 -119, i16 -92, i16 -109, i16 -93, i16 -112, i16 -90, i16 -105, i16 -94, i16 -111, i16 -93, i16 -109, i16 -90, i16 -119, i16 -98, i16 -105, i16 -108, i16 -106, i16 -111, i16 -120, i16 -145, i16 -156, i16 -153, i16 -165, i16 -164, i16 -168, i16 -161, i16 -179, i16 -178, i16 -180, i16 -165, i16 -180, i16 -139, i16 -120, i16 -100, i16 -116, i16 -106, i16 -112, i16 -97, i16 -114, i16 -108, i16 -111, i16 -98, i16 -116, i16 -103, i16 -118, i16 -90, i16 -98, i16 -93, i16 -104, i16 -106, i16 -116, i16 -134, i16 -155, i16 -152, i16 -164, i16 -150, i16 -161, i16 -151, i16 -166, i16 -159, i16 -179, i16 -166, i16 -177, i16 -125, i16 -119, i16 -97, i16 -109, i16 -93, i16 -112, i16 -92, i16 -110, i16 -95, i16 -114, i16 -95, i16 -112, i16 -93, i16 -119, i16 -100, i16 -107, i16 -109, i16 -108, i16 -113, i16 -126, i16 -150, i16 -159, i16 -161, i16 -170, i16 -160, i16 -164, i16 -164, i16 -178, i16 -177, i16 -182, i16 -174, i16 -186, i16 -145, i16 -121, i16 -101, i16 -115, i16 -107, i16 -113, i16 -99, i16 -117, i16 -106, i16 -115, i16 -102, i16 -119, i16 -105, i16 -120, i16 -87, i16 -99, i16 -95, i16 -108, i16 -103, i16 -117, i16 -139, i16 -158, i16 -148, i16 -161, i16 -154, i16 -170, i16 -162, i16 -176, i16 -172, i16 -188, i16 -169, i16 -184, i16 -133, i16 -124, i16 -90, i16 -105, i16 -93, i16 -112, i16 -92, i16 -113, i16 -95, i16 -113, i16 -96, i16 -110, i16 -90, i16 -119, i16 -98, i16 -110, i16 -113, i16 -112, i16 -115, i16 -127, i16 -155, i16 -162, i16 -157, i16 -169, i16 -169, i16 -173, i16 -169, i16 -185, i16 -183, i16 -189, i16 -182, i16 -193, i16 -152, i16 -124, i16 -98, i16 -111, i16 -108, i16 -112, i16 -100, i16 -120, i16 -109, i16 -115, i16 -102, i16 -120, i16 -104, i16 -121, i16 -96, i16 -101, i16 -98, i16 -109, i16 -108, i16 -118, i16 -143, i16 -164, i16 -160, i16 -165, i16 -155, i16 -168, i16 -163, i16 -176, i16 -166, i16 -181, i16 -179, i16 -188, i16 -141, i16 -127, i16 -93, i16 -105, i16 -93, i16 -111, i16 -90, i16 -110, i16 -94, i16 -116, i16 -97, i16 -111, i16 -92, i16 -121, i16 -106, i16 -113, i16 -115, i16 -114, i16 -120, i16 -130, i16 -161, i16 -170, i16 -170, i16 -179, i16 -176, i16 -175, i16 -171, i16 -183, i16 -177, i16 -182, i16 -190, i16 -199, i16 -162, i16 -131, i16 -100, i16 -112, i16 -110, i16 -115, i16 -98, i16 -119, i16 -109, i16 -115, i16 -104, i16 -119, i16 -107, i16 -122, i16 -98, i16 -104, i16 -99, i16 -110, i16 -109, i16 -117, i16 -139, i16 -157, i16 -156, i16 -173, i16 -165, i16 -178, i16 -172, i16 -181, i16 -172, i16 -184, i16 -179, i16 -195, i16 -148, i16 -130, i16 -94, i16 -107, i16 -95, i16 -116, i16 -94, i16 -111, i16 -97, i16 -115, i16 -98, i16 -111, i16 -91, i16 -123, i16 -109, i16 -116, i16 -116, i16 -115, i16 -119, i16 -128, i16 -158, i16 -164, i16 -163, i16 -184, i16 -182, i16 -183, i16 -184, i16 -192, i16 -195, i16 -192, i16 -187, i16 -206, i16 -165, i16 -132, i16 -103, i16 -115, i16 -112, i16 -116, i16 -101, i16 -121, i16 -113, i16 -120, i16 -105, i16 -120, i16 -106, i16 -126, i16 -94, i16 -102, i16 -99, i16 -107, i16 -102, i16 -117, i16 -147, i16 -165, i16 -153, i16 -157, i16 -164, i16 -177, i16 -170, i16 -182, i16 -175, i16 -186, i16 -166, i16 -178, i16 -145, i16 -130, i16 -94, i16 -106, i16 -95, i16 -111, i16 -96, i16 -112, i16 -98, i16 -117, i16 -100, i16 -112, i16 -97, i16 -123, i16 -106, i16 -117, i16 -117, i16 -117, i16 -116, i16 -131, i16 -166, i16 -167, i16 -161, i16 -165, i16 -177, i16 -180, i16 -176, i16 -190, i16 -184, i16 -187, i16 -171, i16 -186, i16 -157, i16 -133, i16 -103, i16 -116, i16 -113, i16 -116, i16 -107, i16 -122, i16 -114, i16 -123, i16 -110, i16 -122, i16 -110, i16 -126, i16 -101, i16 -104, i16 -101, i16 -109, i16 -110, i16 -115, i16 -147, i16 -156, i16 -149, i16 -153, i16 -156, i16 -173, i16 -165, i16 -174, i16 -166, i16 -178, i16 -163, i16 -176, i16 -141, i16 -130, i16 -97, i16 -108, i16 -97, i16 -115, i16 -95, i16 -112, i16 -100, i16 -115, i16 -101, i16 -114, i16 -96, i16 -121, i16 -114, i16 -121, i16 -120, i16 -117, i16 -120, i16 -130, i16 -163, i16 -163, i16 -156, i16 -163, i16 -163, i16 -175, i16 -165, i16 -184, i16 -173, i16 -183, i16 -166, i16 -182, i16 -154, i16 -135, i16 -108, i16 -120, i16 -119, i16 -120, i16 -106, i16 -123, i16 -117, i16 -120, i16 -109, i16 -125, i16 -112, i16 -127, i16 -101, i16 -103, i16 -103, i16 -108, i16 -107, i16 -112, i16 -128, i16 -134, i16 -117, i16 -118, i16 -111, i16 -125, i16 -115, i16 -120, i16 -112, i16 -123, i16 -107, i16 -120, i16 -112, i16 -123, i16 -103, i16 -117, i16 -104, i16 -117, i16 -99, i16 -115, i16 -102, i16 -121, i16 -102, i16 -116, i16 -95, i16 -124, i16 -116, i16 -123, i16 -122, i16 -119, i16 -121, i16 -127, i16 -132, i16 -130, i16 -121, i16 -134, i16 -145, i16 -137, i16 -142, i16 -137, i16 -142, i16 -133, i16 -129, i16 -138, i16 -137, i16 -130, i16 -114, i16 -129, i16 -122, i16 -124, i16 -108, i16 -128, i16 -121, i16 -123, i16 -111, i16 -127, i16 -114, i16 -130, i16 -104, i16 -103, i16 -102, i16 -110, i16 -108, i16 -111, i16 -111, i16 -126, i16 -136, i16 -167, i16 -188, i16 -218, i16 -211, i16 -218, i16 -209, i16 -224, i16 -208, i16 -229, i16 -169, i16 -146, i16 -107, i16 -118, i16 -106, i16 -120, i16 -105, i16 -118, i16 -105, i16 -119, i16 -105, i16 -116, i16 -102, i16 -124, i16 -121, i16 -124, i16 -126, i16 -122, i16 -123, i16 -125, i16 -140, i16 -142, i16 -183, i16 -197, i16 -209, i16 -222, i16 -216, i16 -228, i16 -227, i16 -232, i16 -221, i16 -239, i16 -195, i16 -153, i16 -119, i16 -133, i16 -126, i16 -127, i16 -116, i16 -131, i16 -122, i16 -127, i16 -115, i16 -130, i16 -118, i16 -130, i16 -107, i16 -106, i16 -106, i16 -112, i16 -110, i16 -116, i16 -137, i16 -156, i16 -186, i16 -197, i16 -190, i16 -219, i16 -216, i16 -225, i16 -217, i16 -227, i16 -206, i16 -218, i16 -176, i16 -146, i16 -110, i16 -119, i16 -106, i16 -122, i16 -103, i16 -116, i16 -103, i16 -121, i16 -103, i16 -116, i16 -102, i16 -123, i16 -121, i16 -127, i16 -132, i16 -124, i16 -127, i16 -137, i16 -161, i16 -173, i16 -199, i16 -216, i16 -213, i16 -230, i16 -239, i16 -248, i16 -248, i16 -243, i16 -231, i16 -241, i16 -203, i16 -158, i16 -125, i16 -133, i16 -130, i16 -129, i16 -117, i16 -131, i16 -123, i16 -127, i16 -113, i16 -129, i16 -119, i16 -131, i16 -114, i16 -108, i16 -109, i16 -110, i16 -115, i16 -119, i16 -135, i16 -167, i16 -178, i16 -197, i16 -195, i16 -225, i16 -223, i16 -226, i16 -222, i16 -236, i16 -219, i16 -230, i16 -182, i16 -149, i16 -112, i16 -117, i16 -110, i16 -124, i16 -109, i16 -114, i16 -106, i16 -119, i16 -106, i16 -116, i16 -104, i16 -122, i16 -132, i16 -130, i16 -134, i16 -126, i16 -130, i16 -139, i16 -156, i16 -180, i16 -185, i16 -216, i16 -223, i16 -238, i16 -242, i16 -247, i16 -250, i16 -250, i16 -237, i16 -250, i16 -208, i16 -162, i16 -124, i16 -136, i16 -131, i16 -134, i16 -119, i16 -133, i16 -127, i16 -129, i16 -118, i16 -129, i16 -121, i16 -130, i16 -111, i16 -106, i16 -111, i16 -113, i16 -113, i16 -114, i16 -130, i16 -154, i16 -155, i16 -193, i16 -198, i16 -229, i16 -232, i16 -238, i16 -232, i16 -247, i16 -232, i16 -233, i16 -188, i16 -150, i16 -112, i16 -117, i16 -108, i16 -122, i16 -108, i16 -117, i16 -109, i16 -121, i16 -109, i16 -112, i16 -105, i16 -120, i16 -138, i16 -139, i16 -147, i16 -138, i16 -139, i16 -145, i16 -162, i16 -174, i16 -171, i16 -209, i16 -208, i16 -234, i16 -226, i16 -256, i16 -256, i16 -267, i16 -252, i16 -261, i16 -218, i16 -171, i16 -136, i16 -145, i16 -140, i16 -141, i16 -132, i16 -144, i16 -135, i16 -140, i16 -131, i16 -138, i16 -131, i16 -140, i16 19544, i16 6470, i16 32767, i16 6470, i16 32767, i16 6469, i16 32767, i16 6469, i16 -77, i16 -12732, i16 6201, i16 -10499, i16 -8, i16 8, i16 -1, i16 -4, i16 6377, i16 1032, i16 626, i16 32767, i16 6377, i16 1032, i16 626, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1617, i16 32767, i16 6470, i16 32767, i16 6470, i16 32767, i16 6469, i16 32767, i16 -71, i16 -2858, i16 -12229, i16 -10457, i16 7, i16 -4, i16 -5, i16 0, i16 237, i16 67, i16 10627, i16 60, i16 237, i16 67, i16 10627, i16 60, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 1], align 16, !taffo.info !81
@.str.134 = private unnamed_addr constant [9 x i8] c"ta = %e\0A\00", align 1, !taffo.info !51
@.str.136 = private unnamed_addr constant [16 x i8] c"TaMain = %.10f\0A\00", align 1, !taffo.info !65
@.str.137 = private unnamed_addr constant [16 x i8] c"TrMain = %.10f\0A\00", align 1, !taffo.info !57
@_ZL9subframe2 = internal constant [834 x i16] [i16 -90, i16 -94, i16 -90, i16 -103, i16 -100, i16 -110, i16 -128, i16 -150, i16 -141, i16 -155, i16 -150, i16 -163, i16 -152, i16 -166, i16 -160, i16 -176, i16 -156, i16 -171, i16 -119, i16 -119, i16 -92, i16 -109, i16 -93, i16 -112, i16 -91, i16 -105, i16 -92, i16 -111, i16 -93, i16 -109, i16 -91, i16 -119, i16 -98, i16 -102, i16 -108, i16 -107, i16 -111, i16 -119, i16 -145, i16 -158, i16 -153, i16 -165, i16 -164, i16 -166, i16 -161, i16 -175, i16 -178, i16 -179, i16 -165, i16 -179, i16 -139, i16 -120, i16 -100, i16 -116, i16 -106, i16 -113, i16 -97, i16 -112, i16 -108, i16 -112, i16 -98, i16 -114, i16 -103, i16 -118, i16 -90, i16 -98, i16 -95, i16 -104, i16 -105, i16 -116, i16 -132, i16 -155, i16 -151, i16 -164, i16 -148, i16 -161, i16 -151, i16 -166, i16 -160, i16 -179, i16 -167, i16 -177, i16 -126, i16 -119, i16 -98, i16 -109, i16 -92, i16 -112, i16 -92, i16 -110, i16 -95, i16 -114, i16 -94, i16 -112, i16 -91, i16 -119, i16 -100, i16 -105, i16 -109, i16 -108, i16 -113, i16 -124, i16 -150, i16 -159, i16 -161, i16 -168, i16 -160, i16 -167, i16 -164, i16 -179, i16 -177, i16 -184, i16 -174, i16 -186, i16 -145, i16 -119, i16 -101, i16 -114, i16 -107, i16 -111, i16 -99, i16 -115, i16 -106, i16 -114, i16 -102, i16 -118, i16 -105, i16 -122, i16 -88, i16 -99, i16 -95, i16 -108, i16 -105, i16 -117, i16 -140, i16 -158, i16 -148, i16 -161, i16 -153, i16 -170, i16 -162, i16 -176, i16 -169, i16 -188, i16 -172, i16 -184, i16 -133, i16 -124, i16 -90, i16 -105, i16 -93, i16 -112, i16 -93, i16 -113, i16 -94, i16 -113, i16 -96, i16 -110, i16 -91, i16 -119, i16 -98, i16 -110, i16 -113, i16 -111, i16 -115, i16 -125, i16 -155, i16 -162, i16 -157, i16 -167, i16 -169, i16 -173, i16 -169, i16 -183, i16 -183, i16 -187, i16 -182, i16 -193, i16 -152, i16 -123, i16 -98, i16 -110, i16 -108, i16 -113, i16 -100, i16 -119, i16 -109, i16 -117, i16 -102, i16 -120, i16 -104, i16 -121, i16 -97, i16 -101, i16 -98, i16 -109, i16 -109, i16 -118, i16 -145, i16 -164, i16 -159, i16 -165, i16 -158, i16 -168, i16 -164, i16 -176, i16 -164, i16 -181, i16 -180, i16 -188, i16 -142, i16 -127, i16 -90, i16 -105, i16 -94, i16 -111, i16 -90, i16 -110, i16 -95, i16 -116, i16 -96, i16 -111, i16 -93, i16 -121, i16 -106, i16 -113, i16 -115, i16 -114, i16 -120, i16 -128, i16 -161, i16 -168, i16 -170, i16 -181, i16 -176, i16 -175, i16 -171, i16 -181, i16 -177, i16 -180, i16 -190, i16 -197, i16 -162, i16 -129, i16 -100, i16 -113, i16 -110, i16 -114, i16 -98, i16 -117, i16 -109, i16 -117, i16 -104, i16 -119, i16 -107, i16 -123, i16 -98, i16 -104, i16 -99, i16 -110, i16 -109, i16 -117, i16 -141, i16 -157, i16 -153, i16 -173, i16 -165, i16 -178, i16 -172, i16 -181, i16 -175, i16 -184, i16 -178, i16 -195, i16 -148, i16 -130, i16 -95, i16 -107, i16 -97, i16 -116, i16 -94, i16 -111, i16 -100, i16 -115, i16 -99, i16 -111, i16 -92, i16 -123, i16 -109, i16 -115, i16 -116, i16 -114, i16 -119, i16 -128, i16 -158, i16 -165, i16 -163, i16 -181, i16 -182, i16 -184, i16 -184, i16 -194, i16 -195, i16 -196, i16 -187, i16 -203, i16 -165, i16 -131, i16 -103, i16 -115, i16 -112, i16 -118, i16 -101, i16 -120, i16 -113, i16 -120, i16 -105, i16 -120, i16 -106, i16 -125, i16 -94, i16 -102, i16 -97, i16 -107, i16 -106, i16 -117, i16 -150, i16 -165, i16 -151, i16 -157, i16 -163, i16 -177, i16 -168, i16 -182, i16 -171, i16 -186, i16 -164, i16 -178, i16 -141, i16 -130, i16 -94, i16 -106, i16 -96, i16 -111, i16 -97, i16 -112, i16 -101, i16 -117, i16 -100, i16 -112, i16 -98, i16 -123, i16 -106, i16 -117, i16 -117, i16 -114, i16 -116, i16 -129, i16 -166, i16 -166, i16 -161, i16 -163, i16 -177, i16 -180, i16 -176, i16 -187, i16 -184, i16 -186, i16 -171, i16 -183, i16 -157, i16 -131, i16 -103, i16 -117, i16 -113, i16 -116, i16 -107, i16 -120, i16 -114, i16 -122, i16 -110, i16 -122, i16 -110, i16 -124, i16 -100, i16 -104, i16 -100, i16 -109, i16 -109, i16 -115, i16 -145, i16 -156, i16 -148, i16 -153, i16 -156, i16 -173, i16 -165, i16 -174, i16 -165, i16 -178, i16 -166, i16 -176, i16 -139, i16 -130, i16 -95, i16 -108, i16 -102, i16 -115, i16 -94, i16 -112, i16 -100, i16 -115, i16 -98, i16 -114, i16 -95, i16 -121, i16 -114, i16 -120, i16 -120, i16 -118, i16 -120, i16 -131, i16 -163, i16 -162, i16 -156, i16 -157, i16 -163, i16 -166, i16 -165, i16 -170, i16 -173, i16 -171, i16 -166, i16 -172, i16 -154, i16 -131, i16 -108, i16 -121, i16 -119, i16 -122, i16 -106, i16 -122, i16 -117, i16 -121, i16 -109, i16 -124, i16 -112, i16 -127, i16 -101, i16 -103, i16 -102, i16 -108, i16 -105, i16 -112, i16 -123, i16 -134, i16 -109, i16 -118, i16 -113, i16 -125, i16 -116, i16 -120, i16 -109, i16 -123, i16 -106, i16 -120, i16 -112, i16 -123, i16 -101, i16 -117, i16 -103, i16 -117, i16 -97, i16 -115, i16 -104, i16 -121, i16 -100, i16 -116, i16 -98, i16 -124, i16 -116, i16 -122, i16 -122, i16 -118, i16 -121, i16 -129, i16 -132, i16 -130, i16 -121, i16 -138, i16 -145, i16 -152, i16 -142, i16 -150, i16 -142, i16 -146, i16 -129, i16 -148, i16 -137, i16 -130, i16 -114, i16 -128, i16 -122, i16 -124, i16 -108, i16 -129, i16 -121, i16 -126, i16 -111, i16 -127, i16 -114, i16 -130, i16 -103, i16 -103, i16 -102, i16 -110, i16 -107, i16 -111, i16 -113, i16 -126, i16 -148, i16 -167, i16 -194, i16 -218, i16 -210, i16 -218, i16 -215, i16 -224, i16 -213, i16 -229, i16 -170, i16 -146, i16 -106, i16 -118, i16 -107, i16 -120, i16 -103, i16 -118, i16 -105, i16 -119, i16 -104, i16 -116, i16 -102, i16 -124, i16 -121, i16 -121, i16 -126, i16 -124, i16 -123, i16 -127, i16 -140, i16 -148, i16 -183, i16 -203, i16 -209, i16 -220, i16 -216, i16 -225, i16 -227, i16 -230, i16 -221, i16 -235, i16 -195, i16 -149, i16 -119, i16 -132, i16 -126, i16 -128, i16 -116, i16 -131, i16 -122, i16 -127, i16 -115, i16 -127, i16 -118, i16 -131, i16 -107, i16 -106, i16 -106, i16 -112, i16 -109, i16 -116, i16 -138, i16 -156, i16 -185, i16 -197, i16 -194, i16 -219, i16 -221, i16 -225, i16 -221, i16 -227, i16 -211, i16 -218, i16 -174, i16 -146, i16 -110, i16 -119, i16 -106, i16 -122, i16 -104, i16 -116, i16 -103, i16 -121, i16 -102, i16 -116, i16 -102, i16 -123, i16 -121, i16 -126, i16 -132, i16 -125, i16 -127, i16 -136, i16 -161, i16 -173, i16 -199, i16 -215, i16 -213, i16 -231, i16 -239, i16 -246, i16 -248, i16 -244, i16 -231, i16 -241, i16 -203, i16 -153, i16 -125, i16 -131, i16 -130, i16 -129, i16 -117, i16 -131, i16 -123, i16 -129, i16 -113, i16 -129, i16 -119, i16 -130, i16 -112, i16 -108, i16 -109, i16 -110, i16 -114, i16 -119, i16 -135, i16 -167, i16 -179, i16 -197, i16 -199, i16 -225, i16 -222, i16 -226, i16 -223, i16 -236, i16 -218, i16 -230, i16 -175, i16 -149, i16 -107, i16 -117, i16 -111, i16 -124, i16 -105, i16 -114, i16 -106, i16 -119, i16 -106, i16 -116, i16 -103, i16 -122, i16 -132, i16 -129, i16 -134, i16 -127, i16 -130, i16 -138, i16 -156, i16 -180, i16 -185, i16 -216, i16 -223, i16 -242, i16 -242, i16 -249, i16 -250, i16 -253, i16 -237, i16 -249, i16 -208, i16 -156, i16 -124, i16 -135, i16 -131, i16 -132, i16 -119, i16 -131, i16 -127, i16 -130, i16 -118, i16 -128, i16 -121, i16 -129, i16 -109, i16 -106, i16 -111, i16 -113, i16 -112, i16 -114, i16 -130, i16 -154, i16 -157, i16 -193, i16 -200, i16 -229, i16 -228, i16 -238, i16 -234, i16 -247, i16 -229, i16 -233, i16 -180, i16 -150, i16 -111, i16 -117, i16 -107, i16 -122, i16 -108, i16 -117, i16 -109, i16 -121, i16 -108, i16 -112, i16 -105, i16 -120, i16 -138, i16 -140, i16 -147, i16 -137, i16 -139, i16 -146, i16 -162, i16 -172, i16 -171, i16 -197, i16 -208, i16 -214, i16 -226, i16 -234, i16 -256, i16 -265, i16 -252, i16 -258, i16 -218, i16 -168, i16 -136, i16 -145, i16 -140, i16 -142, i16 -132, i16 -142, i16 -135, i16 -140, i16 -131, i16 -136, i16 -131, i16 -140, i16 19544, i16 6470, i16 32767, i16 6470, i16 32767, i16 6469, i16 32767, i16 6469, i16 -75, i16 -12732, i16 6203, i16 -10499, i16 -7, i16 8, i16 -1, i16 -4, i16 6378, i16 1032, i16 625, i16 32767, i16 6378, i16 1032, i16 625, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1617, i16 32767, i16 6470, i16 32767, i16 6470, i16 32767, i16 6469, i16 32767, i16 -71, i16 -2858, i16 -12229, i16 -10456, i16 7, i16 -3, i16 -5, i16 0, i16 237, i16 66, i16 10627, i16 62, i16 237, i16 65, i16 10627, i16 62, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 0], align 16, !taffo.info !81
@.str.138 = private unnamed_addr constant [19 x i8] c"maximum t13 %.10f\0A\00", align 1, !taffo.info !67
@.str.139 = private unnamed_addr constant [19 x i8] c"maximum t14 %.10f\0A\00", align 1, !taffo.info !67
@.str.140 = private unnamed_addr constant [15 x i8] c"mint5 = %.10f\0A\00", align 1, !taffo.info !51
@.str.141 = private unnamed_addr constant [14 x i8] c"max5 = %.10f\0A\00", align 1, !taffo.info !67
@.str.143 = private unnamed_addr constant [15 x i8] c"Range = %.10f\0A\00", align 1, !taffo.info !65
@.str.144 = private unnamed_addr constant [18 x i8] c"minRange = %.10f\0A\00", align 1, !taffo.info !65
@.str.145 = private unnamed_addr constant [16 x i8] c"maxVal = %.10f\0A\00", align 1, !taffo.info !67
@.str.146 = private unnamed_addr constant [16 x i8] c"minVal = %.10f\0A\00", align 1, !taffo.info !65
@.str.147 = private unnamed_addr constant [15 x i8] c"thermalmap.ppm\00", align 1, !taffo.info !51
@.str.148 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !taffo.info !83
@stderr = external global %struct._IO_FILE*, align 8
@.str.149 = private unnamed_addr constant [19 x i8] c"min = %d max = %d\0A\00", align 1, !taffo.info !67
@llvm.global.annotations = appending global [23 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_kVdd to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 23, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vdd25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 24, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KvPTAT to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 25, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KtPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 26, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vPTAT25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 27, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_alphaPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 28, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_gainEE to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 29, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_tgc to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 30, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKv to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 31, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKta to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 32, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i32* @params_resolutionEE to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 33, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* @params_calibrationModeEE, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 34, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KsTa to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 35, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x float]* @params_ksTo to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 36, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x i16]* @params_ct to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 37, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x i16]* @params_offset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 39, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kta to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kv to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 41, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x float]* @params_cpAlpha to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 42, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x i16]* @params_cpOffset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 43, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([3 x float]* @params_ilChessC to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 44, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_brokenPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 45, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_outlierPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 46, i8* null }], section "llvm.metadata"
@params_KvPTAT.fixp = global i32 0, align 4, !taffo.info !7
@params_KtPTAT.fixp = global i32 0, align 4, !taffo.info !10
@params_alphaPTAT.fixp = global i32 0, align 4, !taffo.info !13
@params_tgc.fixp = global i32 0, align 4, !taffo.info !16
@params_cpKv.fixp = global i32 0, align 4, !taffo.info !19
@params_cpKta.fixp = global i32 0, align 4, !taffo.info !21
@params_KsTa.fixp = global i32 0, align 4, !taffo.info !28
@params_kta.fixp = global [768 x i32] zeroinitializer, align 16, !taffo.info !35
@params_kv.fixp = global [768 x i32] zeroinitializer, align 16, !taffo.info !38
@params_cpAlpha.fixp = global [2 x i32] zeroinitializer, align 4, !taffo.info !40
@params_ilChessC.fixp = global [3 x i32] zeroinitializer, align 4, !taffo.info !43

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z15MLX90640_DumpEEhPt(i8 noundef zeroext %0, i16* noundef %1) #0 !taffo.initweight !91 !taffo.funinfo !92 {
  %3 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 9216, i32 noundef 832, i16* noundef %1), !taffo.constinfo !93
  ret i32 %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i16* noundef %3) #1 !taffo.initweight !94 !taffo.funinfo !95 {
  call void @abort() #7, !taffo.constinfo !96
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z21MLX90640_GetFrameDatahPt(i8 noundef zeroext %0, i16* noundef %1) #0 !taffo.initweight !91 !taffo.funinfo !92 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  br label %5

5:                                                ; preds = %12, %2
  %.02 = phi i16 [ 0, %2 ], [ %16, %12 ]
  %6 = zext i16 %.02 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32768, i32 noundef 1, i16* noundef %4), !taffo.constinfo !93
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %75

12:                                               ; preds = %8
  %13 = load i16, i16* %4, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 8, !taffo.constinfo !97
  %16 = trunc i32 %15 to i16
  br label %5, !llvm.loop !98

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
  %29 = and i32 %28, -9, !taffo.constinfo !97
  %30 = trunc i32 %29 to i16
  %31 = call noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %0, i32 noundef 32768, i16 noundef zeroext %30), !taffo.constinfo !100
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %75

34:                                               ; preds = %26
  %35 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 1024, i32 noundef 832, i16* noundef %1), !taffo.constinfo !93
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %75

38:                                               ; preds = %34
  %39 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32768, i32 noundef 1, i16* noundef %4), !taffo.constinfo !93
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %75

42:                                               ; preds = %38
  %43 = load i16, i16* %4, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8, !taffo.constinfo !97
  %46 = trunc i32 %45 to i16
  %47 = zext i8 %.01 to i32
  %48 = add nsw i32 %47, 1, !taffo.constinfo !97
  %49 = trunc i32 %48 to i8
  br label %18, !llvm.loop !101

50:                                               ; preds = %24
  %51 = zext i8 %.01 to i32
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = zext i8 %.01 to i32
  %55 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.17, i64 0, i64 0), i32 noundef %54), !taffo.constinfo !102
  br label %56

56:                                               ; preds = %53, %50
  %57 = zext i8 %.01 to i32
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %75

60:                                               ; preds = %56
  %61 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32781, i32 noundef 1, i16* noundef %3), !taffo.constinfo !93
  %62 = load i16, i16* %3, align 2
  %63 = getelementptr inbounds i16, i16* %1, i64 832
  store i16 %62, i16* %63, align 2
  %64 = load i16, i16* %4, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1, !taffo.constinfo !97
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

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %0, i32 noundef %1, i16 noundef zeroext %2) #1 !taffo.initweight !103 !taffo.funinfo !104 {
  call void @abort() #7, !taffo.constinfo !96
  unreachable
}

declare !taffo.initweight !105 !taffo.funinfo !106 i32 @printf(i8* noundef, ...) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z26MLX90640_ExtractParametersPKt(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !107 {
  %2 = call noundef i32 @_Z16CheckEEPROMValidPKt(i16* noundef %0), !taffo.info !108, !taffo.constinfo !97
  %3 = icmp eq i32 %2, 0, !taffo.info !110
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  call void @_Z20ExtractVDDParametersPKt(i16* noundef %0), !taffo.constinfo !97
  call void @_Z21ExtractPTATParametersPKt(i16* noundef %0), !taffo.constinfo !97
  call void @_Z21ExtractGainParametersPKt(i16* noundef %0), !taffo.constinfo !97
  call void @_Z20ExtractTgcParametersPKt(i16* noundef %0), !taffo.constinfo !97
  call void @_Z27ExtractResolutionParametersPKt(i16* noundef %0), !taffo.constinfo !97
  call void @_Z21ExtractKsTaParametersPKt(i16* noundef %0), !taffo.constinfo !97
  call void @_Z21ExtractKsToParametersPKt(i16* noundef %0), !taffo.constinfo !97
  call void @_Z22ExtractAlphaParametersPKt(i16* noundef %0), !taffo.constinfo !97
  call void @_Z23ExtractOffsetParametersPKt(i16* noundef %0), !taffo.constinfo !97
  call void @_Z25ExtractKtaPixelParametersPKt(i16* noundef %0), !taffo.constinfo !97
  call void @_Z24ExtractKvPixelParametersPKt(i16* noundef %0), !taffo.constinfo !97
  call void @_Z19ExtractCPParametersPKt(i16* noundef %0), !taffo.constinfo !97
  call void @_Z21ExtractCILCParametersPKt(i16* noundef %0), !taffo.constinfo !97
  %5 = call noundef i32 @_Z22ExtractDeviatingPixelsPKt(i16* noundef %0), !taffo.info !112, !taffo.constinfo !97
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ %5, %4 ], [ %2, %1 ], !taffo.info !108
  ret i32 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z16CheckEEPROMValidPKt(i16* noundef %0) #1 !taffo.initweight !105 !taffo.funinfo !107 {
  %2 = getelementptr inbounds i16, i16* %0, i64 10, !taffo.info !79
  %3 = load i16, i16* %2, align 2, !taffo.info !79
  %4 = zext i16 %3 to i32, !taffo.info !79
  %5 = and i32 %4, 64, !taffo.constinfo !97
  %6 = icmp eq i32 %5, 0, !taffo.info !110
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ -7, %8 ], !taffo.info !108
  ret i32 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z20ExtractVDDParametersPKt(i16* noundef %0) #1 !taffo.initweight !105 !taffo.funinfo !107 {
  %2 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !79
  %3 = load i16, i16* %2, align 2, !taffo.info !79
  %4 = zext i16 %3 to i32, !taffo.info !79
  %5 = and i32 %4, 65280, !taffo.constinfo !97
  %6 = ashr i32 %5, 8, !taffo.constinfo !97
  %7 = trunc i32 %6 to i16
  %8 = sext i16 %7 to i32
  %9 = icmp sgt i32 %8, 127, !taffo.info !110
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = sext i16 %7 to i32
  %12 = sub nsw i32 %11, 256, !taffo.constinfo !97
  %13 = trunc i32 %12 to i16
  br label %14

14:                                               ; preds = %10, %1
  %.0 = phi i16 [ %13, %10 ], [ %7, %1 ]
  %15 = sext i16 %.0 to i32
  %16 = mul nsw i32 32, %15, !taffo.constinfo !97
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !79
  %19 = load i16, i16* %18, align 2, !taffo.info !79
  %20 = zext i16 %19 to i32, !taffo.info !79
  %21 = and i32 %20, 255, !taffo.constinfo !97
  %22 = trunc i32 %21 to i16
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %23, 256, !taffo.constinfo !97
  %25 = shl i32 %24, 5, !taffo.constinfo !97
  %26 = sub nsw i32 %25, 8192, !taffo.constinfo !97
  %27 = trunc i32 %26 to i16
  store i16 %17, i16* @params_kVdd, align 2, !taffo.initweight !114, !taffo.info !1, !taffo.constinfo !97
  store i16 %27, i16* @params_vdd25, align 2, !taffo.initweight !114, !taffo.info !1, !taffo.constinfo !97
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z21ExtractPTATParametersPKt(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !107 {
  %2 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !79
  %3 = load i16, i16* %2, align 2, !taffo.info !79
  %4 = zext i16 %3 to i32, !taffo.info !79
  %5 = and i32 %4, 64512, !taffo.constinfo !97
  %6 = ashr i32 %5, 10, !taffo.constinfo !97
  %s8_24fixp = shl i32 %6, 24, !taffo.info !115, !taffo.constinfo !97
  %7 = lshr i32 -134217728, 3
  %8 = icmp sgt i32 %s8_24fixp, %7, !taffo.info !118
  br i1 %8, label %9, label %11, !taffo.initweight !120, !taffo.info !121

9:                                                ; preds = %1
  %10 = lshr i32 -2147483648, 1
  %s8_24fixp4 = sub i32 %s8_24fixp, %10, !taffo.info !122, !taffo.constinfo !124
  br label %11

11:                                               ; preds = %1, %9
  %.01.s8_24fixp = phi i32 [ %s8_24fixp4, %9 ], [ %s8_24fixp, %1 ], !taffo.info !127
  %12 = sext i32 %.01.s8_24fixp to i64, !taffo.info !127
  %13 = shl i64 %12, 6, !taffo.info !127
  %14 = zext i32 4096 to i64
  %15 = sdiv i64 %13, %14, !taffo.info !129, !taffo.constinfo !132
  %s2_30fixp = trunc i64 %15 to i32, !taffo.info !135
  %16 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !79
  %17 = load i16, i16* %16, align 2, !taffo.info !79
  %18 = zext i16 %17 to i32, !taffo.info !79
  %19 = and i32 %18, 1023, !taffo.constinfo !97
  %s12_20fixp = shl i32 %19, 20, !taffo.info !136, !taffo.constinfo !97
  %20 = lshr i32 -8388608, 3
  %21 = icmp sgt i32 %s12_20fixp, %20, !taffo.info !138
  br i1 %21, label %22, label %24, !taffo.initweight !120, !taffo.info !140

22:                                               ; preds = %11
  %23 = lshr i32 -2147483648, 1
  %s12_20fixp3 = sub i32 %s12_20fixp, %23, !taffo.info !141, !taffo.constinfo !143
  br label %24

24:                                               ; preds = %11, %22
  %.0.s12_20fixp = phi i32 [ %s12_20fixp3, %22 ], [ %s12_20fixp, %11 ], !taffo.info !146
  %25 = sext i32 %.0.s12_20fixp to i64, !taffo.info !146
  %26 = shl i64 %25, 3, !taffo.info !146
  %27 = zext i32 8 to i64
  %28 = sdiv i64 %26, %27, !taffo.info !148, !taffo.constinfo !151
  %s9_23fixp = trunc i64 %28 to i32, !taffo.info !154
  %29 = getelementptr inbounds i16, i16* %0, i64 49, !taffo.info !79
  %30 = load i16, i16* %29, align 2, !taffo.info !79
  %31 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !79
  %32 = load i16, i16* %31, align 2, !taffo.info !79
  %33 = zext i16 %32 to i32, !taffo.info !79
  %34 = and i32 %33, 61440, !taffo.constinfo !97
  %35 = sitofp i32 %34 to double
  %36 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef 1.400000e+01), !taffo.constinfo !155
  %37 = fdiv double %35, %36
  %38 = fadd double %37, 8.000000e+00, !taffo.constinfo !151
  %39 = fmul double 0x41B0000000000000, %38, !taffo.info !158, !taffo.constinfo !151
  %u4_28fixp = fptoui double %39 to i32, !taffo.info !158
  store i32 %s2_30fixp, i32* @params_KvPTAT.fixp, align 4, !taffo.info !159, !taffo.constinfo !97
  store i32 %s9_23fixp, i32* @params_KtPTAT.fixp, align 4, !taffo.info !160, !taffo.constinfo !97
  store i16 %30, i16* @params_vPTAT25, align 2, !taffo.initweight !114, !taffo.info !1, !taffo.constinfo !97
  store i32 %u4_28fixp, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !161, !taffo.constinfo !97
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractGainParametersPKt(i16* noundef %0) #1 !taffo.initweight !105 !taffo.funinfo !107 {
  %2 = getelementptr inbounds i16, i16* %0, i64 48, !taffo.info !79
  %3 = load i16, i16* %2, align 2, !taffo.info !79
  %4 = sext i16 %3 to i32, !taffo.info !79
  %5 = icmp sgt i32 %4, 32767, !taffo.info !26
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = sext i16 %3 to i32, !taffo.info !79
  %8 = sub nsw i32 %7, 65536, !taffo.info !162, !taffo.constinfo !97
  %9 = trunc i32 %8 to i16, !taffo.info !26
  br label %10

10:                                               ; preds = %6, %1
  %.0 = phi i16 [ %9, %6 ], [ %3, %1 ], !taffo.info !79
  store i16 %.0, i16* @params_gainEE, align 2, !taffo.initweight !114, !taffo.info !1, !taffo.constinfo !97
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z20ExtractTgcParametersPKt(i16* noundef %0) #1 !taffo.initweight !105 !taffo.funinfo !107 {
  %2 = getelementptr inbounds i16, i16* %0, i64 60, !taffo.info !79
  %3 = load i16, i16* %2, align 2, !taffo.info !79
  %4 = zext i16 %3 to i32, !taffo.info !79
  %5 = and i32 %4, 255, !taffo.constinfo !97
  %s10_22fixp = shl i32 %5, 22, !taffo.info !164, !taffo.constinfo !97
  %6 = lshr i32 -33554432, 3
  %7 = icmp sgt i32 %s10_22fixp, %6, !taffo.info !167
  br i1 %7, label %8, label %10, !taffo.initweight !120, !taffo.info !168

8:                                                ; preds = %1
  %9 = lshr i32 -2147483648, 1
  %s10_22fixp1 = sub i32 %s10_22fixp, %9, !taffo.info !169, !taffo.constinfo !171
  br label %10

10:                                               ; preds = %1, %8
  %.0.s10_22fixp = phi i32 [ %s10_22fixp1, %8 ], [ %s10_22fixp, %1 ], !taffo.info !174
  %11 = sext i32 %.0.s10_22fixp to i64, !taffo.info !174
  %12 = shl i64 %11, 5, !taffo.info !174
  %13 = zext i32 32 to i64
  %14 = sdiv i64 %12, %13, !taffo.info !176, !taffo.constinfo !179
  %s5_27fixp = trunc i64 %14 to i32, !taffo.info !182
  store i32 %s5_27fixp, i32* @params_tgc.fixp, align 4, !taffo.info !183, !taffo.constinfo !97
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z27ExtractResolutionParametersPKt(i16* noundef %0) #1 !taffo.initweight !105 !taffo.funinfo !107 {
  %2 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !79
  %3 = load i16, i16* %2, align 2, !taffo.info !79
  %4 = zext i16 %3 to i32, !taffo.info !79
  %5 = and i32 %4, 12288, !taffo.constinfo !97
  %6 = ashr i32 %5, 12, !taffo.constinfo !97
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i32
  store i32 %8, i32* @params_resolutionEE, align 4, !taffo.initweight !114, !taffo.info !24, !taffo.constinfo !97
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractKsTaParametersPKt(i16* noundef %0) #1 !taffo.initweight !105 !taffo.funinfo !107 {
  %2 = getelementptr inbounds i16, i16* %0, i64 60, !taffo.info !79
  %3 = load i16, i16* %2, align 2, !taffo.info !79
  %4 = zext i16 %3 to i32, !taffo.info !79
  %5 = and i32 %4, 65280, !taffo.constinfo !97
  %6 = ashr i32 %5, 8, !taffo.constinfo !97
  %s9_23fixp = shl i32 %6, 23, !taffo.info !184, !taffo.constinfo !97
  %7 = lshr i32 -33554432, 2
  %8 = icmp sgt i32 %s9_23fixp, %7, !taffo.info !185
  br i1 %8, label %9, label %10, !taffo.initweight !120, !taffo.info !186

9:                                                ; preds = %1
  %s9_23fixp1 = sub i32 %s9_23fixp, -2147483648, !taffo.info !184, !taffo.constinfo !171
  br label %10

10:                                               ; preds = %1, %9
  %.0.s9_23fixp = phi i32 [ %s9_23fixp1, %9 ], [ %s9_23fixp, %1 ], !taffo.info !184
  %11 = sext i32 %.0.s9_23fixp to i64, !taffo.info !184
  %12 = shl i64 %11, 7, !taffo.info !184
  %13 = zext i32 8192 to i64
  %14 = sdiv i64 %12, %13, !taffo.info !187, !taffo.constinfo !189
  %s2_30fixp = trunc i64 %14 to i32, !taffo.info !192
  store i32 %s2_30fixp, i32* @params_KsTa.fixp, align 4, !taffo.info !193, !taffo.constinfo !97
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractKsToParametersPKt(i16* noundef %0) #1 !taffo.initweight !105 !taffo.funinfo !107 {
  %2 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !79
  %3 = load i16, i16* %2, align 2, !taffo.info !79
  %4 = zext i16 %3 to i32, !taffo.info !79
  %5 = and i32 %4, 12288, !taffo.constinfo !97
  %6 = ashr i32 %5, 12, !taffo.constinfo !97
  %7 = mul nsw i32 %6, 10, !taffo.constinfo !97
  %8 = trunc i32 %7 to i8
  store i16 -40, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 0), align 2, !taffo.info !32, !taffo.constinfo !97
  store i16 0, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.info !32, !taffo.constinfo !97
  %9 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !79
  %10 = load i16, i16* %9, align 2, !taffo.info !79
  %11 = zext i16 %10 to i32, !taffo.info !79
  %12 = and i32 %11, 240, !taffo.constinfo !97
  %13 = ashr i32 %12, 4, !taffo.constinfo !97
  %14 = trunc i32 %13 to i16
  store i16 %14, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.info !32, !taffo.constinfo !97
  %15 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !79
  %16 = load i16, i16* %15, align 2, !taffo.info !79
  %17 = zext i16 %16 to i32, !taffo.info !79
  %18 = and i32 %17, 3840, !taffo.constinfo !97
  %19 = ashr i32 %18, 8, !taffo.constinfo !97
  %20 = trunc i32 %19 to i16
  store i16 %20, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.info !32, !taffo.constinfo !97
  %21 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !194, !taffo.info !32
  %22 = sext i16 %21 to i32, !taffo.initweight !120, !taffo.info !32
  %23 = sext i8 %8 to i32
  %24 = mul nsw i32 %22, %23, !taffo.initweight !195, !taffo.info !32
  %25 = trunc i32 %24 to i16, !taffo.initweight !196, !taffo.info !32
  store i16 %25, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.info !32, !taffo.constinfo !97
  %26 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !194, !taffo.info !32
  %27 = sext i16 %26 to i32, !taffo.initweight !120, !taffo.info !32
  %28 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !194, !taffo.info !32
  %29 = sext i16 %28 to i32, !taffo.initweight !120, !taffo.info !32
  %30 = sext i8 %8 to i32
  %31 = mul nsw i32 %29, %30, !taffo.initweight !195, !taffo.info !32
  %32 = add nsw i32 %27, %31, !taffo.initweight !195, !taffo.info !32
  %33 = trunc i32 %32 to i16, !taffo.initweight !196, !taffo.info !32
  store i16 %33, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.info !32, !taffo.constinfo !97
  %34 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !79
  %35 = load i16, i16* %34, align 2, !taffo.info !79
  %36 = zext i16 %35 to i32, !taffo.info !79
  %37 = and i32 %36, 15, !taffo.constinfo !97
  %38 = add nsw i32 %37, 8, !taffo.constinfo !97
  %39 = shl i32 1, %38, !taffo.constinfo !97
  %40 = getelementptr inbounds i16, i16* %0, i64 61, !taffo.info !79
  %41 = load i16, i16* %40, align 2, !taffo.info !79
  %42 = zext i16 %41 to i32, !taffo.info !79
  %43 = and i32 %42, 255, !taffo.constinfo !97
  %44 = sitofp i32 %43 to float, !taffo.initweight !120, !taffo.info !197
  store float %44, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !194, !taffo.info !197, !taffo.constinfo !97
  %45 = getelementptr inbounds i16, i16* %0, i64 61, !taffo.info !79
  %46 = load i16, i16* %45, align 2, !taffo.info !79
  %47 = zext i16 %46 to i32, !taffo.info !79
  %48 = and i32 %47, 65280, !taffo.constinfo !97
  %49 = ashr i32 %48, 8, !taffo.constinfo !97
  %50 = sitofp i32 %49 to float, !taffo.initweight !120, !taffo.info !197
  store float %50, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !194, !taffo.info !197, !taffo.constinfo !97
  %51 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !79
  %52 = load i16, i16* %51, align 2, !taffo.info !79
  %53 = zext i16 %52 to i32, !taffo.info !79
  %54 = and i32 %53, 255, !taffo.constinfo !97
  %55 = sitofp i32 %54 to float, !taffo.initweight !120, !taffo.info !197
  store float %55, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !194, !taffo.info !197, !taffo.constinfo !97
  %56 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !79
  %57 = load i16, i16* %56, align 2, !taffo.info !79
  %58 = zext i16 %57 to i32, !taffo.info !79
  %59 = and i32 %58, 65280, !taffo.constinfo !97
  %60 = ashr i32 %59, 8, !taffo.constinfo !97
  %61 = sitofp i32 %60 to float, !taffo.initweight !120, !taffo.info !197
  store float %61, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !194, !taffo.info !197, !taffo.constinfo !97
  br label %62

62:                                               ; preds = %84, %1
  %.0 = phi i32 [ 0, %1 ], [ %85, %84 ], !taffo.info !199
  %63 = icmp slt i32 %.0, 4, !taffo.info !110
  br i1 %63, label %64, label %86

64:                                               ; preds = %62
  %65 = sext i32 %.0 to i64, !taffo.info !201
  %66 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %65, !taffo.initweight !114, !taffo.info !30
  %67 = load float, float* %66, align 4, !taffo.initweight !194, !taffo.info !203
  %68 = fcmp ogt float %67, 1.270000e+02, !taffo.initweight !120, !taffo.info !110
  br i1 %68, label %69, label %76, !taffo.initweight !195, !taffo.info !197

69:                                               ; preds = %64
  %70 = sext i32 %.0 to i64, !taffo.info !201
  %71 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %70, !taffo.initweight !114, !taffo.info !30
  %72 = load float, float* %71, align 4, !taffo.initweight !194, !taffo.info !203
  %73 = fsub float %72, 2.560000e+02, !taffo.initweight !120, !taffo.info !205, !taffo.constinfo !171
  %74 = sext i32 %.0 to i64, !taffo.info !201
  %75 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %74, !taffo.initweight !114, !taffo.info !30
  store float %73, float* %75, align 4, !taffo.initweight !194, !taffo.info !197
  br label %76

76:                                               ; preds = %69, %64
  %77 = sext i32 %.0 to i64, !taffo.info !201
  %78 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %77, !taffo.initweight !114, !taffo.info !30
  %79 = load float, float* %78, align 4, !taffo.initweight !194, !taffo.info !30
  %80 = sitofp i32 %39 to float
  %81 = fdiv float %79, %80, !taffo.initweight !120, !taffo.info !197
  %82 = sext i32 %.0 to i64, !taffo.info !201
  %83 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %82, !taffo.initweight !114, !taffo.info !30
  store float %81, float* %83, align 4, !taffo.initweight !194, !taffo.info !197
  br label %84

84:                                               ; preds = %76
  %85 = add nsw i32 %.0, 1, !taffo.info !207, !taffo.constinfo !97
  br label %62, !llvm.loop !209

86:                                               ; preds = %62
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z22ExtractAlphaParametersPKt(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !107 {
  %2 = alloca [24 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !79
  %5 = load i16, i16* %4, align 2, !taffo.info !79
  %6 = zext i16 %5 to i32, !taffo.info !79
  %7 = and i32 %6, 15, !taffo.constinfo !97
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !79
  %10 = load i16, i16* %9, align 2, !taffo.info !79
  %11 = zext i16 %10 to i32, !taffo.info !79
  %12 = and i32 %11, 240, !taffo.constinfo !97
  %13 = ashr i32 %12, 4, !taffo.constinfo !97
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !79
  %16 = load i16, i16* %15, align 2, !taffo.info !79
  %17 = zext i16 %16 to i32, !taffo.info !79
  %18 = and i32 %17, 3840, !taffo.constinfo !97
  %19 = ashr i32 %18, 8, !taffo.constinfo !97
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !79
  %22 = load i16, i16* %21, align 2, !taffo.info !79
  %23 = zext i16 %22 to i32, !taffo.info !79
  %24 = and i32 %23, 61440, !taffo.constinfo !97
  %25 = ashr i32 %24, 12, !taffo.constinfo !97
  %26 = add nsw i32 %25, 30, !taffo.constinfo !97
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i16, i16* %0, i64 33, !taffo.info !79
  %29 = load i16, i16* %28, align 2, !taffo.info !79
  %30 = zext i16 %29 to i32, !taffo.info !79
  br label %31

31:                                               ; preds = %74, %1
  %.05 = phi i32 [ 0, %1 ], [ %75, %74 ], !taffo.info !210
  %32 = icmp slt i32 %.05, 6, !taffo.info !110
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = mul nsw i32 %.05, 4, !taffo.info !212, !taffo.constinfo !97
  %35 = add nsw i32 34, %.05, !taffo.info !214, !taffo.constinfo !97
  %36 = sext i32 %35 to i64, !taffo.info !214
  %37 = getelementptr inbounds i16, i16* %0, i64 %36, !taffo.info !79
  %38 = load i16, i16* %37, align 2, !taffo.info !79
  %39 = zext i16 %38 to i32, !taffo.info !79
  %40 = and i32 %39, 15, !taffo.constinfo !97
  %41 = add nsw i32 %34, 0, !taffo.info !212, !taffo.constinfo !97
  %42 = sext i32 %41 to i64, !taffo.info !212
  %43 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = add nsw i32 34, %.05, !taffo.info !214, !taffo.constinfo !97
  %45 = sext i32 %44 to i64, !taffo.info !214
  %46 = getelementptr inbounds i16, i16* %0, i64 %45, !taffo.info !79
  %47 = load i16, i16* %46, align 2, !taffo.info !79
  %48 = zext i16 %47 to i32, !taffo.info !79
  %49 = and i32 %48, 240, !taffo.constinfo !97
  %50 = ashr i32 %49, 4, !taffo.constinfo !97
  %51 = add nsw i32 %34, 1, !taffo.info !216, !taffo.constinfo !97
  %52 = sext i32 %51 to i64, !taffo.info !216
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = add nsw i32 34, %.05, !taffo.info !214, !taffo.constinfo !97
  %55 = sext i32 %54 to i64, !taffo.info !214
  %56 = getelementptr inbounds i16, i16* %0, i64 %55, !taffo.info !79
  %57 = load i16, i16* %56, align 2, !taffo.info !79
  %58 = zext i16 %57 to i32, !taffo.info !79
  %59 = and i32 %58, 3840, !taffo.constinfo !97
  %60 = ashr i32 %59, 8, !taffo.constinfo !97
  %61 = add nsw i32 %34, 2, !taffo.info !218, !taffo.constinfo !97
  %62 = sext i32 %61 to i64, !taffo.info !218
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = add nsw i32 34, %.05, !taffo.info !214, !taffo.constinfo !97
  %65 = sext i32 %64 to i64, !taffo.info !214
  %66 = getelementptr inbounds i16, i16* %0, i64 %65, !taffo.info !79
  %67 = load i16, i16* %66, align 2, !taffo.info !79
  %68 = zext i16 %67 to i32, !taffo.info !79
  %69 = and i32 %68, 61440, !taffo.constinfo !97
  %70 = ashr i32 %69, 12, !taffo.constinfo !97
  %71 = add nsw i32 %34, 3, !taffo.info !220, !taffo.constinfo !97
  %72 = sext i32 %71 to i64, !taffo.info !220
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %33
  %75 = add nsw i32 %.05, 1, !taffo.info !222, !taffo.constinfo !97
  br label %31, !llvm.loop !224

76:                                               ; preds = %31
  br label %77

77:                                               ; preds = %92, %76
  %.04 = phi i32 [ 0, %76 ], [ %93, %92 ], !taffo.info !225
  %78 = icmp slt i32 %.04, 24, !taffo.info !110
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = sext i32 %.04 to i64, !taffo.info !212
  %81 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 7, !taffo.info !110
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = sext i32 %.04 to i64, !taffo.info !212
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 16, !taffo.constinfo !97
  %89 = sext i32 %.04 to i64, !taffo.info !212
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.04, 1, !taffo.info !216, !taffo.constinfo !97
  br label %77, !llvm.loop !227

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %138, %94
  %.03 = phi i32 [ 0, %94 ], [ %139, %138 ], !taffo.info !228
  %96 = icmp slt i32 %.03, 8, !taffo.info !110
  br i1 %96, label %97, label %140

97:                                               ; preds = %95
  %98 = mul nsw i32 %.03, 4, !taffo.info !230, !taffo.constinfo !97
  %99 = add nsw i32 40, %.03, !taffo.info !232, !taffo.constinfo !97
  %100 = sext i32 %99 to i64, !taffo.info !232
  %101 = getelementptr inbounds i16, i16* %0, i64 %100, !taffo.info !79
  %102 = load i16, i16* %101, align 2, !taffo.info !79
  %103 = zext i16 %102 to i32, !taffo.info !79
  %104 = and i32 %103, 15, !taffo.constinfo !97
  %105 = add nsw i32 %98, 0, !taffo.info !230, !taffo.constinfo !97
  %106 = sext i32 %105 to i64, !taffo.info !230
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = add nsw i32 40, %.03, !taffo.info !232, !taffo.constinfo !97
  %109 = sext i32 %108 to i64, !taffo.info !232
  %110 = getelementptr inbounds i16, i16* %0, i64 %109, !taffo.info !79
  %111 = load i16, i16* %110, align 2, !taffo.info !79
  %112 = zext i16 %111 to i32, !taffo.info !79
  %113 = and i32 %112, 240, !taffo.constinfo !97
  %114 = ashr i32 %113, 4, !taffo.constinfo !97
  %115 = add nsw i32 %98, 1, !taffo.info !234, !taffo.constinfo !97
  %116 = sext i32 %115 to i64, !taffo.info !234
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = add nsw i32 40, %.03, !taffo.info !232, !taffo.constinfo !97
  %119 = sext i32 %118 to i64, !taffo.info !232
  %120 = getelementptr inbounds i16, i16* %0, i64 %119, !taffo.info !79
  %121 = load i16, i16* %120, align 2, !taffo.info !79
  %122 = zext i16 %121 to i32, !taffo.info !79
  %123 = and i32 %122, 3840, !taffo.constinfo !97
  %124 = ashr i32 %123, 8, !taffo.constinfo !97
  %125 = add nsw i32 %98, 2, !taffo.info !236, !taffo.constinfo !97
  %126 = sext i32 %125 to i64, !taffo.info !236
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = add nsw i32 40, %.03, !taffo.info !232, !taffo.constinfo !97
  %129 = sext i32 %128 to i64, !taffo.info !232
  %130 = getelementptr inbounds i16, i16* %0, i64 %129, !taffo.info !79
  %131 = load i16, i16* %130, align 2, !taffo.info !79
  %132 = zext i16 %131 to i32, !taffo.info !79
  %133 = and i32 %132, 61440, !taffo.constinfo !97
  %134 = ashr i32 %133, 12, !taffo.constinfo !97
  %135 = add nsw i32 %98, 3, !taffo.info !238, !taffo.constinfo !97
  %136 = sext i32 %135 to i64, !taffo.info !238
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %97
  %139 = add nsw i32 %.03, 1, !taffo.info !240, !taffo.constinfo !97
  br label %95, !llvm.loop !242

140:                                              ; preds = %95
  br label %141

141:                                              ; preds = %156, %140
  %.02 = phi i32 [ 0, %140 ], [ %157, %156 ], !taffo.info !243
  %142 = icmp slt i32 %.02, 32, !taffo.info !110
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = sext i32 %.02 to i64, !taffo.info !230
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 7, !taffo.info !110
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = sext i32 %.02 to i64, !taffo.info !230
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 16, !taffo.constinfo !97
  %153 = sext i32 %.02 to i64, !taffo.info !230
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %153
  store i32 %152, i32* %154, align 4
  br label %155

155:                                              ; preds = %148, %143
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.02, 1, !taffo.info !234, !taffo.constinfo !97
  br label %141, !llvm.loop !245

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %230, %158
  %.01 = phi i32 [ 0, %158 ], [ %231, %230 ], !taffo.info !225
  %160 = icmp slt i32 %.01, 24, !taffo.info !110
  br i1 %160, label %161, label %232

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %227, %161
  %.0 = phi i32 [ 0, %161 ], [ %228, %227 ], !taffo.info !246
  %163 = icmp slt i32 %.0, 32, !taffo.info !110
  br i1 %163, label %164, label %229

164:                                              ; preds = %162
  %165 = mul nsw i32 32, %.01, !taffo.info !248, !taffo.constinfo !97
  %166 = add nsw i32 %165, %.0, !taffo.info !250
  %167 = add nsw i32 64, %166, !taffo.info !252, !taffo.constinfo !97
  %168 = sext i32 %167 to i64, !taffo.info !252
  %169 = getelementptr inbounds i16, i16* %0, i64 %168, !taffo.info !79
  %170 = load i16, i16* %169, align 2, !taffo.info !79
  %171 = zext i16 %170 to i32, !taffo.info !79
  %172 = and i32 %171, 1008, !taffo.constinfo !97
  %173 = ashr i32 %172, 4, !taffo.constinfo !97
  %174 = sitofp i32 %173 to float
  %175 = sext i32 %166 to i64, !taffo.info !250
  %176 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %175, !taffo.info !33
  store float %174, float* %176, align 4
  %177 = sext i32 %166 to i64, !taffo.info !250
  %178 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %177, !taffo.info !33
  %179 = load float, float* %178, align 4, !taffo.info !254
  %180 = fcmp ogt float %179, 3.100000e+01, !taffo.info !26
  br i1 %180, label %181, label %188

181:                                              ; preds = %164
  %182 = sext i32 %166 to i64, !taffo.info !250
  %183 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %182, !taffo.info !33
  %184 = load float, float* %183, align 4, !taffo.info !254
  %185 = fsub float %184, 6.400000e+01, !taffo.info !256, !taffo.constinfo !124
  %186 = sext i32 %166 to i64, !taffo.info !250
  %187 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %186, !taffo.info !33
  store float %185, float* %187, align 4
  br label %188

188:                                              ; preds = %181, %164
  %189 = sext i32 %166 to i64, !taffo.info !250
  %190 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %189, !taffo.info !33
  %191 = load float, float* %190, align 4, !taffo.info !33
  %192 = zext i8 %8 to i32
  %193 = shl i32 1, %192, !taffo.constinfo !97
  %194 = sitofp i32 %193 to float
  %195 = fmul float %191, %194
  %196 = sext i32 %166 to i64, !taffo.info !250
  %197 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %196, !taffo.info !33
  store float %195, float* %197, align 4
  %198 = sext i32 %.01 to i64, !taffo.info !212
  %199 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = zext i8 %20 to i32
  %202 = shl i32 %200, %201
  %203 = add nsw i32 %30, %202
  %204 = sext i32 %.0 to i64, !taffo.info !258
  %205 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = zext i8 %14 to i32
  %208 = shl i32 %206, %207
  %209 = add nsw i32 %203, %208
  %210 = sitofp i32 %209 to float
  %211 = sext i32 %166 to i64, !taffo.info !250
  %212 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %211, !taffo.info !33
  %213 = load float, float* %212, align 4, !taffo.info !33
  %214 = fadd float %210, %213
  %215 = sext i32 %166 to i64, !taffo.info !250
  %216 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %215, !taffo.info !33
  store float %214, float* %216, align 4
  %217 = sext i32 %166 to i64, !taffo.info !250
  %218 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %217, !taffo.info !33
  %219 = load float, float* %218, align 4, !taffo.info !33
  %220 = fpext float %219 to double, !taffo.info !33
  %221 = uitofp i8 %27 to double
  %222 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %221), !taffo.constinfo !102
  %223 = fdiv double %220, %222
  %224 = fptrunc double %223 to float
  %225 = sext i32 %166 to i64, !taffo.info !250
  %226 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %225, !taffo.info !33
  store float %224, float* %226, align 4
  br label %227

227:                                              ; preds = %188
  %228 = add nsw i32 %.0, 1, !taffo.info !260, !taffo.constinfo !97
  br label %162, !llvm.loop !262

229:                                              ; preds = %162
  br label %230

230:                                              ; preds = %229
  %231 = add nsw i32 %.01, 1, !taffo.info !216, !taffo.constinfo !97
  br label %159, !llvm.loop !263

232:                                              ; preds = %159
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z23ExtractOffsetParametersPKt(i16* noundef %0) #1 !taffo.initweight !105 !taffo.funinfo !107 {
  %2 = alloca [24 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !79
  %5 = load i16, i16* %4, align 2, !taffo.info !79
  %6 = zext i16 %5 to i32, !taffo.info !79
  %7 = and i32 %6, 15, !taffo.constinfo !97
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !79
  %10 = load i16, i16* %9, align 2, !taffo.info !79
  %11 = zext i16 %10 to i32, !taffo.info !79
  %12 = and i32 %11, 240, !taffo.constinfo !97
  %13 = ashr i32 %12, 4, !taffo.constinfo !97
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !79
  %16 = load i16, i16* %15, align 2, !taffo.info !79
  %17 = zext i16 %16 to i32, !taffo.info !79
  %18 = and i32 %17, 3840, !taffo.constinfo !97
  %19 = ashr i32 %18, 8, !taffo.constinfo !97
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i16, i16* %0, i64 17, !taffo.info !79
  %22 = load i16, i16* %21, align 2, !taffo.info !79
  %23 = sext i16 %22 to i32, !taffo.info !79
  %24 = icmp sgt i32 %23, 32767, !taffo.info !26
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = sext i16 %22 to i32, !taffo.info !79
  %27 = sub nsw i32 %26, 65536, !taffo.info !162, !taffo.constinfo !97
  %28 = trunc i32 %27 to i16, !taffo.info !26
  br label %29

29:                                               ; preds = %25, %1
  %.01 = phi i16 [ %28, %25 ], [ %22, %1 ], !taffo.info !79
  br label %30

30:                                               ; preds = %73, %29
  %.05 = phi i32 [ 0, %29 ], [ %74, %73 ], !taffo.info !210
  %31 = icmp slt i32 %.05, 6, !taffo.info !110
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = mul nsw i32 %.05, 4, !taffo.info !212, !taffo.constinfo !97
  %34 = add nsw i32 18, %.05, !taffo.info !264, !taffo.constinfo !97
  %35 = sext i32 %34 to i64, !taffo.info !264
  %36 = getelementptr inbounds i16, i16* %0, i64 %35, !taffo.info !79
  %37 = load i16, i16* %36, align 2, !taffo.info !79
  %38 = zext i16 %37 to i32, !taffo.info !79
  %39 = and i32 %38, 15, !taffo.constinfo !97
  %40 = add nsw i32 %33, 0, !taffo.info !212, !taffo.constinfo !97
  %41 = sext i32 %40 to i64, !taffo.info !212
  %42 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = add nsw i32 18, %.05, !taffo.info !264, !taffo.constinfo !97
  %44 = sext i32 %43 to i64, !taffo.info !264
  %45 = getelementptr inbounds i16, i16* %0, i64 %44, !taffo.info !79
  %46 = load i16, i16* %45, align 2, !taffo.info !79
  %47 = zext i16 %46 to i32, !taffo.info !79
  %48 = and i32 %47, 240, !taffo.constinfo !97
  %49 = ashr i32 %48, 4, !taffo.constinfo !97
  %50 = add nsw i32 %33, 1, !taffo.info !216, !taffo.constinfo !97
  %51 = sext i32 %50 to i64, !taffo.info !216
  %52 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = add nsw i32 18, %.05, !taffo.info !264, !taffo.constinfo !97
  %54 = sext i32 %53 to i64, !taffo.info !264
  %55 = getelementptr inbounds i16, i16* %0, i64 %54, !taffo.info !79
  %56 = load i16, i16* %55, align 2, !taffo.info !79
  %57 = zext i16 %56 to i32, !taffo.info !79
  %58 = and i32 %57, 3840, !taffo.constinfo !97
  %59 = ashr i32 %58, 8, !taffo.constinfo !97
  %60 = add nsw i32 %33, 2, !taffo.info !218, !taffo.constinfo !97
  %61 = sext i32 %60 to i64, !taffo.info !218
  %62 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = add nsw i32 18, %.05, !taffo.info !264, !taffo.constinfo !97
  %64 = sext i32 %63 to i64, !taffo.info !264
  %65 = getelementptr inbounds i16, i16* %0, i64 %64, !taffo.info !79
  %66 = load i16, i16* %65, align 2, !taffo.info !79
  %67 = zext i16 %66 to i32, !taffo.info !79
  %68 = and i32 %67, 61440, !taffo.constinfo !97
  %69 = ashr i32 %68, 12, !taffo.constinfo !97
  %70 = add nsw i32 %33, 3, !taffo.info !220, !taffo.constinfo !97
  %71 = sext i32 %70 to i64, !taffo.info !220
  %72 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

73:                                               ; preds = %32
  %74 = add nsw i32 %.05, 1, !taffo.info !222, !taffo.constinfo !97
  br label %30, !llvm.loop !266

75:                                               ; preds = %30
  br label %76

76:                                               ; preds = %91, %75
  %.06 = phi i32 [ 0, %75 ], [ %92, %91 ], !taffo.info !225
  %77 = icmp slt i32 %.06, 24, !taffo.info !110
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = sext i32 %.06 to i64, !taffo.info !212
  %80 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 7, !taffo.info !110
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = sext i32 %.06 to i64, !taffo.info !212
  %85 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 16, !taffo.constinfo !97
  %88 = sext i32 %.06 to i64, !taffo.info !212
  %89 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %88
  store i32 %87, i32* %89, align 4
  br label %90

90:                                               ; preds = %83, %78
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.06, 1, !taffo.info !216, !taffo.constinfo !97
  br label %76, !llvm.loop !267

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %137, %93
  %.04 = phi i32 [ 0, %93 ], [ %138, %137 ], !taffo.info !228
  %95 = icmp slt i32 %.04, 8, !taffo.info !110
  br i1 %95, label %96, label %139

96:                                               ; preds = %94
  %97 = mul nsw i32 %.04, 4, !taffo.info !230, !taffo.constinfo !97
  %98 = add nsw i32 24, %.04, !taffo.info !268, !taffo.constinfo !97
  %99 = sext i32 %98 to i64, !taffo.info !268
  %100 = getelementptr inbounds i16, i16* %0, i64 %99, !taffo.info !79
  %101 = load i16, i16* %100, align 2, !taffo.info !79
  %102 = zext i16 %101 to i32, !taffo.info !79
  %103 = and i32 %102, 15, !taffo.constinfo !97
  %104 = add nsw i32 %97, 0, !taffo.info !230, !taffo.constinfo !97
  %105 = sext i32 %104 to i64, !taffo.info !230
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = add nsw i32 24, %.04, !taffo.info !268, !taffo.constinfo !97
  %108 = sext i32 %107 to i64, !taffo.info !268
  %109 = getelementptr inbounds i16, i16* %0, i64 %108, !taffo.info !79
  %110 = load i16, i16* %109, align 2, !taffo.info !79
  %111 = zext i16 %110 to i32, !taffo.info !79
  %112 = and i32 %111, 240, !taffo.constinfo !97
  %113 = ashr i32 %112, 4, !taffo.constinfo !97
  %114 = add nsw i32 %97, 1, !taffo.info !234, !taffo.constinfo !97
  %115 = sext i32 %114 to i64, !taffo.info !234
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = add nsw i32 24, %.04, !taffo.info !268, !taffo.constinfo !97
  %118 = sext i32 %117 to i64, !taffo.info !268
  %119 = getelementptr inbounds i16, i16* %0, i64 %118, !taffo.info !79
  %120 = load i16, i16* %119, align 2, !taffo.info !79
  %121 = zext i16 %120 to i32, !taffo.info !79
  %122 = and i32 %121, 3840, !taffo.constinfo !97
  %123 = ashr i32 %122, 8, !taffo.constinfo !97
  %124 = add nsw i32 %97, 2, !taffo.info !236, !taffo.constinfo !97
  %125 = sext i32 %124 to i64, !taffo.info !236
  %126 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = add nsw i32 24, %.04, !taffo.info !268, !taffo.constinfo !97
  %128 = sext i32 %127 to i64, !taffo.info !268
  %129 = getelementptr inbounds i16, i16* %0, i64 %128, !taffo.info !79
  %130 = load i16, i16* %129, align 2, !taffo.info !79
  %131 = zext i16 %130 to i32, !taffo.info !79
  %132 = and i32 %131, 61440, !taffo.constinfo !97
  %133 = ashr i32 %132, 12, !taffo.constinfo !97
  %134 = add nsw i32 %97, 3, !taffo.info !238, !taffo.constinfo !97
  %135 = sext i32 %134 to i64, !taffo.info !238
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

137:                                              ; preds = %96
  %138 = add nsw i32 %.04, 1, !taffo.info !240, !taffo.constinfo !97
  br label %94, !llvm.loop !270

139:                                              ; preds = %94
  br label %140

140:                                              ; preds = %155, %139
  %.03 = phi i32 [ 0, %139 ], [ %156, %155 ], !taffo.info !243
  %141 = icmp slt i32 %.03, 32, !taffo.info !110
  br i1 %141, label %142, label %157

142:                                              ; preds = %140
  %143 = sext i32 %.03 to i64, !taffo.info !230
  %144 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 7, !taffo.info !110
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = sext i32 %.03 to i64, !taffo.info !230
  %149 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 16, !taffo.constinfo !97
  %152 = sext i32 %.03 to i64, !taffo.info !230
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %152
  store i32 %151, i32* %153, align 4
  br label %154

154:                                              ; preds = %147, %142
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %.03, 1, !taffo.info !234, !taffo.constinfo !97
  br label %140, !llvm.loop !271

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %225, %157
  %.02 = phi i32 [ 0, %157 ], [ %226, %225 ], !taffo.info !225
  %159 = icmp slt i32 %.02, 24, !taffo.info !110
  br i1 %159, label %160, label %227

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %222, %160
  %.0 = phi i32 [ 0, %160 ], [ %223, %222 ], !taffo.info !246
  %162 = icmp slt i32 %.0, 32, !taffo.info !110
  br i1 %162, label %163, label %224

163:                                              ; preds = %161
  %164 = mul nsw i32 32, %.02, !taffo.info !248, !taffo.constinfo !97
  %165 = add nsw i32 %164, %.0, !taffo.info !250
  %166 = add nsw i32 64, %165, !taffo.info !252, !taffo.constinfo !97
  %167 = sext i32 %166 to i64, !taffo.info !252
  %168 = getelementptr inbounds i16, i16* %0, i64 %167, !taffo.info !79
  %169 = load i16, i16* %168, align 2, !taffo.info !79
  %170 = zext i16 %169 to i32, !taffo.info !79
  %171 = and i32 %170, 64512, !taffo.constinfo !97
  %172 = ashr i32 %171, 10, !taffo.constinfo !97
  %173 = trunc i32 %172 to i16
  %174 = sext i32 %165 to i64, !taffo.info !250
  %175 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %174, !taffo.initweight !114, !taffo.info !1
  store i16 %173, i16* %175, align 2, !taffo.initweight !194, !taffo.info !1
  %176 = sext i32 %165 to i64, !taffo.info !250
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %176, !taffo.initweight !114, !taffo.info !1
  %178 = load i16, i16* %177, align 2, !taffo.initweight !194, !taffo.info !1
  %179 = sext i16 %178 to i32, !taffo.initweight !120, !taffo.info !1
  %180 = icmp sgt i32 %179, 31, !taffo.initweight !195, !taffo.info !110
  br i1 %180, label %181, label %190, !taffo.initweight !196, !taffo.info !1

181:                                              ; preds = %163
  %182 = sext i32 %165 to i64, !taffo.info !250
  %183 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %182, !taffo.initweight !114, !taffo.info !1
  %184 = load i16, i16* %183, align 2, !taffo.initweight !194, !taffo.info !1
  %185 = sext i16 %184 to i32, !taffo.initweight !120, !taffo.info !1
  %186 = sub nsw i32 %185, 64, !taffo.initweight !195, !taffo.info !272, !taffo.constinfo !97
  %187 = trunc i32 %186 to i16, !taffo.initweight !196, !taffo.info !274
  %188 = sext i32 %165 to i64, !taffo.info !250
  %189 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %188, !taffo.initweight !114, !taffo.info !1
  store i16 %187, i16* %189, align 2, !taffo.initweight !194, !taffo.info !1
  br label %190

190:                                              ; preds = %181, %163
  %191 = sext i32 %165 to i64, !taffo.info !250
  %192 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %191, !taffo.initweight !114, !taffo.info !1
  %193 = load i16, i16* %192, align 2, !taffo.initweight !194, !taffo.info !1
  %194 = sext i16 %193 to i32, !taffo.initweight !120, !taffo.info !1
  %195 = zext i8 %8 to i32
  %196 = shl i32 1, %195, !taffo.constinfo !97
  %197 = mul nsw i32 %194, %196, !taffo.initweight !195, !taffo.info !1
  %198 = trunc i32 %197 to i16, !taffo.initweight !196, !taffo.info !1
  %199 = sext i32 %165 to i64, !taffo.info !250
  %200 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %199, !taffo.initweight !114, !taffo.info !1
  store i16 %198, i16* %200, align 2, !taffo.initweight !194, !taffo.info !1
  %201 = sext i16 %.01 to i32, !taffo.info !79
  %202 = sext i32 %.02 to i64, !taffo.info !212
  %203 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = zext i8 %20 to i32
  %206 = shl i32 %204, %205
  %207 = add nsw i32 %201, %206
  %208 = sext i32 %.0 to i64, !taffo.info !258
  %209 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = zext i8 %14 to i32
  %212 = shl i32 %210, %211
  %213 = add nsw i32 %207, %212
  %214 = sext i32 %165 to i64, !taffo.info !250
  %215 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %214, !taffo.initweight !114, !taffo.info !1
  %216 = load i16, i16* %215, align 2, !taffo.initweight !194, !taffo.info !1
  %217 = sext i16 %216 to i32, !taffo.initweight !120, !taffo.info !1
  %218 = add nsw i32 %213, %217, !taffo.initweight !195, !taffo.info !1
  %219 = trunc i32 %218 to i16, !taffo.initweight !196, !taffo.info !1
  %220 = sext i32 %165 to i64, !taffo.info !250
  %221 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %220, !taffo.initweight !114, !taffo.info !1
  store i16 %219, i16* %221, align 2, !taffo.initweight !194, !taffo.info !1
  br label %222

222:                                              ; preds = %190
  %223 = add nsw i32 %.0, 1, !taffo.info !260, !taffo.constinfo !97
  br label %161, !llvm.loop !276

224:                                              ; preds = %161
  br label %225

225:                                              ; preds = %224
  %226 = add nsw i32 %.02, 1, !taffo.info !216, !taffo.constinfo !97
  br label %158, !llvm.loop !277

227:                                              ; preds = %158
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z25ExtractKtaPixelParametersPKt(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !107 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds i16, i16* %0, i64 54, !taffo.info !79
  %4 = load i16, i16* %3, align 2, !taffo.info !79
  %5 = zext i16 %4 to i32, !taffo.info !79
  %6 = and i32 %5, 65280, !taffo.constinfo !97
  %7 = ashr i32 %6, 8, !taffo.constinfo !97
  %8 = trunc i32 %7 to i8
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i32 %9, 127, !taffo.info !110
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = sext i8 %8 to i32
  %13 = sub nsw i32 %12, 256, !taffo.constinfo !97
  %14 = trunc i32 %13 to i8
  br label %15

15:                                               ; preds = %11, %1
  %.01 = phi i8 [ %14, %11 ], [ %8, %1 ]
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  store i8 %.01, i8* %16, align 1
  %17 = getelementptr inbounds i16, i16* %0, i64 54, !taffo.info !79
  %18 = load i16, i16* %17, align 2, !taffo.info !79
  %19 = zext i16 %18 to i32, !taffo.info !79
  %20 = and i32 %19, 255, !taffo.constinfo !97
  %21 = trunc i32 %20 to i8
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 127, !taffo.info !110
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = sext i8 %21 to i32
  %26 = sub nsw i32 %25, 256, !taffo.constinfo !97
  %27 = trunc i32 %26 to i8
  br label %28

28:                                               ; preds = %24, %15
  %.03 = phi i8 [ %27, %24 ], [ %21, %15 ]
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 %.03, i8* %29, align 1
  %30 = getelementptr inbounds i16, i16* %0, i64 55, !taffo.info !79
  %31 = load i16, i16* %30, align 2, !taffo.info !79
  %32 = zext i16 %31 to i32, !taffo.info !79
  %33 = and i32 %32, 65280, !taffo.constinfo !97
  %34 = ashr i32 %33, 8, !taffo.constinfo !97
  %35 = trunc i32 %34 to i8
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 127, !taffo.info !110
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = sext i8 %35 to i32
  %40 = sub nsw i32 %39, 256, !taffo.constinfo !97
  %41 = trunc i32 %40 to i8
  br label %42

42:                                               ; preds = %38, %28
  %.02 = phi i8 [ %41, %38 ], [ %35, %28 ]
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 %.02, i8* %43, align 1
  %44 = getelementptr inbounds i16, i16* %0, i64 55, !taffo.info !79
  %45 = load i16, i16* %44, align 2, !taffo.info !79
  %46 = zext i16 %45 to i32, !taffo.info !79
  %47 = and i32 %46, 255, !taffo.constinfo !97
  %48 = trunc i32 %47 to i8
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 127, !taffo.info !110
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = sext i8 %48 to i32
  %53 = sub nsw i32 %52, 256, !taffo.constinfo !97
  %54 = trunc i32 %53 to i8
  br label %55

55:                                               ; preds = %51, %42
  %.04 = phi i8 [ %54, %51 ], [ %48, %42 ]
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 %.04, i8* %56, align 1
  %57 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !79
  %58 = load i16, i16* %57, align 2, !taffo.info !79
  %59 = zext i16 %58 to i32, !taffo.info !79
  %60 = and i32 %59, 240, !taffo.constinfo !97
  %61 = ashr i32 %60, 4, !taffo.constinfo !97
  %62 = add nsw i32 %61, 8, !taffo.constinfo !97
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !79
  %65 = load i16, i16* %64, align 2, !taffo.info !79
  %66 = zext i16 %65 to i32, !taffo.info !79
  %67 = and i32 %66, 15, !taffo.constinfo !97
  %68 = trunc i32 %67 to i8
  br label %69

69:                                               ; preds = %128, %55
  %.05 = phi i32 [ 0, %55 ], [ %129, %128 ], !taffo.info !225
  %70 = icmp slt i32 %.05, 24, !taffo.info !110
  br i1 %70, label %71, label %130

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %125, %71
  %.0 = phi i32 [ 0, %71 ], [ %126, %125 ], !taffo.info !246
  %73 = icmp slt i32 %.0, 32, !taffo.info !110
  br i1 %73, label %74, label %127

74:                                               ; preds = %72
  %75 = mul nsw i32 32, %.05, !taffo.info !248, !taffo.constinfo !97
  %76 = add nsw i32 %75, %.0, !taffo.info !250
  %77 = sdiv i32 %76, 32, !taffo.info !278, !taffo.constinfo !97
  %78 = sdiv i32 %76, 64, !taffo.info !280, !taffo.constinfo !97
  %79 = mul nsw i32 %78, 2, !taffo.info !278, !taffo.constinfo !97
  %80 = sub nsw i32 %77, %79, !taffo.info !282
  %81 = mul nsw i32 2, %80, !taffo.info !284, !taffo.constinfo !97
  %82 = srem i32 %76, 2, !taffo.info !110, !taffo.constinfo !97
  %83 = add nsw i32 %81, %82, !taffo.info !286
  %84 = trunc i32 %83 to i8, !taffo.info !288
  %85 = add nsw i32 64, %76, !taffo.info !252, !taffo.constinfo !97
  %86 = sext i32 %85 to i64, !taffo.info !252
  %87 = getelementptr inbounds i16, i16* %0, i64 %86, !taffo.info !79
  %88 = load i16, i16* %87, align 2, !taffo.info !79
  %89 = zext i16 %88 to i32, !taffo.info !79
  %90 = and i32 %89, 14, !taffo.constinfo !97
  %91 = ashr i32 %90, 1, !taffo.constinfo !97
  %s19_13fixp = shl i32 %91, 13, !taffo.info !35, !taffo.constinfo !97
  %92 = sext i32 %76 to i64, !taffo.info !250
  %s19_13fixp10 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %92, !taffo.info !35
  store i32 %s19_13fixp, i32* %s19_13fixp10, align 4, !taffo.info !290
  %93 = sext i32 %76 to i64, !taffo.info !250
  %s19_13fixp9 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %93, !taffo.info !35
  %s19_13fixp15 = load i32, i32* %s19_13fixp9, align 4, !taffo.info !35
  %94 = lshr i32 -1073741824, 17
  %95 = icmp sgt i32 %s19_13fixp15, %94, !taffo.info !291
  br i1 %95, label %96, label %100, !taffo.initweight !195, !taffo.info !290

96:                                               ; preds = %74
  %97 = sext i32 %76 to i64, !taffo.info !250
  %s19_13fixp8 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %97, !taffo.info !35
  %s19_13fixp14 = load i32, i32* %s19_13fixp8, align 4, !taffo.info !35
  %98 = lshr i32 -2147483648, 15
  %s19_13fixp18 = sub i32 %s19_13fixp14, %98, !taffo.info !292, !taffo.constinfo !151
  %99 = sext i32 %76 to i64, !taffo.info !250
  %s19_13fixp7 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %99, !taffo.info !35
  store i32 %s19_13fixp18, i32* %s19_13fixp7, align 4, !taffo.info !290
  br label %100

100:                                              ; preds = %74, %96
  %101 = sext i32 %76 to i64, !taffo.info !250
  %s19_13fixp6 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %101, !taffo.info !35
  %s19_13fixp13 = load i32, i32* %s19_13fixp6, align 4, !taffo.info !35
  %102 = zext i8 %68 to i32
  %103 = shl i32 1, %102, !taffo.constinfo !97
  %104 = sext i32 %s19_13fixp13 to i64, !taffo.info !35
  %105 = sext i32 %103 to i64
  %106 = mul i64 %104, %105, !taffo.info !294
  %s19_13fixp17 = trunc i64 %106 to i32, !taffo.info !35
  %107 = sext i32 %76 to i64, !taffo.info !250
  %s19_13fixp5 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %107, !taffo.info !35
  store i32 %s19_13fixp17, i32* %s19_13fixp5, align 4, !taffo.info !290
  %108 = zext i8 %84 to i64, !taffo.info !288
  %109 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sext i32 %76 to i64, !taffo.info !250
  %s19_13fixp4 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %112, !taffo.info !35
  %s19_13fixp12 = load i32, i32* %s19_13fixp4, align 4, !taffo.info !35
  %113 = shl i32 %111, 13
  %s19_13fixp16 = add i32 %113, %s19_13fixp12, !taffo.info !35
  %114 = sext i32 %76 to i64, !taffo.info !250
  %s19_13fixp3 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %114, !taffo.info !35
  store i32 %s19_13fixp16, i32* %s19_13fixp3, align 4, !taffo.info !290
  %115 = sext i32 %76 to i64, !taffo.info !250
  %s19_13fixp2 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %115, !taffo.info !35
  %s19_13fixp11 = load i32, i32* %s19_13fixp2, align 4, !taffo.info !35
  %116 = uitofp i8 %63 to double
  %117 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %116), !taffo.constinfo !102
  %118 = fmul double 8.192000e+03, %117, !taffo.info !35
  %119 = fptosi double %118 to i32, !taffo.info !35
  %120 = sext i32 %s19_13fixp11 to i64, !taffo.info !35
  %121 = shl i64 %120, 13, !taffo.info !35
  %122 = sext i32 %119 to i64, !taffo.info !35
  %123 = sdiv i64 %121, %122, !taffo.info !294
  %s19_13fixp19 = trunc i64 %123 to i32, !taffo.info !35
  %124 = sext i32 %76 to i64, !taffo.info !250
  %s19_13fixp1 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %124, !taffo.info !35
  store i32 %s19_13fixp19, i32* %s19_13fixp1, align 4, !taffo.info !290
  br label %125

125:                                              ; preds = %100
  %126 = add nsw i32 %.0, 1, !taffo.info !260, !taffo.constinfo !97
  br label %72, !llvm.loop !296

127:                                              ; preds = %72
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.05, 1, !taffo.info !216, !taffo.constinfo !97
  br label %69, !llvm.loop !297

130:                                              ; preds = %69
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z24ExtractKvPixelParametersPKt(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !107 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !79
  %4 = load i16, i16* %3, align 2, !taffo.info !79
  %5 = zext i16 %4 to i32, !taffo.info !79
  %6 = and i32 %5, 61440, !taffo.constinfo !97
  %7 = ashr i32 %6, 12, !taffo.constinfo !97
  %8 = trunc i32 %7 to i8
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i32 %9, 7, !taffo.info !110
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = sext i8 %8 to i32
  %13 = sub nsw i32 %12, 16, !taffo.constinfo !97
  %14 = trunc i32 %13 to i8
  br label %15

15:                                               ; preds = %11, %1
  %.01 = phi i8 [ %14, %11 ], [ %8, %1 ]
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  store i8 %.01, i8* %16, align 1
  %17 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !79
  %18 = load i16, i16* %17, align 2, !taffo.info !79
  %19 = zext i16 %18 to i32, !taffo.info !79
  %20 = and i32 %19, 3840, !taffo.constinfo !97
  %21 = ashr i32 %20, 8, !taffo.constinfo !97
  %22 = trunc i32 %21 to i8
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 7, !taffo.info !110
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = sext i8 %22 to i32
  %27 = sub nsw i32 %26, 16, !taffo.constinfo !97
  %28 = trunc i32 %27 to i8
  br label %29

29:                                               ; preds = %25, %15
  %.03 = phi i8 [ %28, %25 ], [ %22, %15 ]
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 %.03, i8* %30, align 1
  %31 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !79
  %32 = load i16, i16* %31, align 2, !taffo.info !79
  %33 = zext i16 %32 to i32, !taffo.info !79
  %34 = and i32 %33, 240, !taffo.constinfo !97
  %35 = ashr i32 %34, 4, !taffo.constinfo !97
  %36 = trunc i32 %35 to i8
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 7, !taffo.info !110
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = sext i8 %36 to i32
  %41 = sub nsw i32 %40, 16, !taffo.constinfo !97
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %39, %29
  %.02 = phi i8 [ %42, %39 ], [ %36, %29 ]
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 %.02, i8* %44, align 1
  %45 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !79
  %46 = load i16, i16* %45, align 2, !taffo.info !79
  %47 = zext i16 %46 to i32, !taffo.info !79
  %48 = and i32 %47, 15, !taffo.constinfo !97
  %49 = trunc i32 %48 to i8
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 7, !taffo.info !110
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = sext i8 %49 to i32
  %54 = sub nsw i32 %53, 16, !taffo.constinfo !97
  %55 = trunc i32 %54 to i8
  br label %56

56:                                               ; preds = %52, %43
  %.04 = phi i8 [ %55, %52 ], [ %49, %43 ]
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 %.04, i8* %57, align 1
  %58 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !79
  %59 = load i16, i16* %58, align 2, !taffo.info !79
  %60 = zext i16 %59 to i32, !taffo.info !79
  %61 = and i32 %60, 3840, !taffo.constinfo !97
  %62 = ashr i32 %61, 8, !taffo.constinfo !97
  %63 = trunc i32 %62 to i8
  br label %64

64:                                               ; preds = %98, %56
  %.05 = phi i32 [ 0, %56 ], [ %99, %98 ], !taffo.info !225
  %65 = icmp slt i32 %.05, 24, !taffo.info !110
  br i1 %65, label %66, label %100

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %95, %66
  %.0 = phi i32 [ 0, %66 ], [ %96, %95 ], !taffo.info !246
  %68 = icmp slt i32 %.0, 32, !taffo.info !110
  br i1 %68, label %69, label %97

69:                                               ; preds = %67
  %70 = mul nsw i32 32, %.05, !taffo.info !248, !taffo.constinfo !97
  %71 = add nsw i32 %70, %.0, !taffo.info !250
  %72 = sdiv i32 %71, 32, !taffo.info !278, !taffo.constinfo !97
  %73 = sdiv i32 %71, 64, !taffo.info !280, !taffo.constinfo !97
  %74 = mul nsw i32 %73, 2, !taffo.info !278, !taffo.constinfo !97
  %75 = sub nsw i32 %72, %74, !taffo.info !282
  %76 = mul nsw i32 2, %75, !taffo.info !284, !taffo.constinfo !97
  %77 = srem i32 %71, 2, !taffo.info !110, !taffo.constinfo !97
  %78 = add nsw i32 %76, %77, !taffo.info !286
  %79 = trunc i32 %78 to i8, !taffo.info !288
  %80 = zext i8 %79 to i64, !taffo.info !288
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %s5_27fixp = shl i32 %83, 27, !taffo.info !38
  %84 = sext i32 %71 to i64, !taffo.info !250
  %s5_27fixp3 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %84, !taffo.info !38
  store i32 %s5_27fixp, i32* %s5_27fixp3, align 4, !taffo.info !298
  %85 = sext i32 %71 to i64, !taffo.info !250
  %s5_27fixp2 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %85, !taffo.info !38
  %s5_27fixp4 = load i32, i32* %s5_27fixp2, align 4, !taffo.info !38
  %86 = uitofp i8 %63 to double
  %87 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %86), !taffo.constinfo !102
  %88 = fmul double 0x41A0000000000000, %87, !taffo.info !38
  %89 = fptosi double %88 to i32, !taffo.info !38
  %90 = sext i32 %s5_27fixp4 to i64, !taffo.info !38
  %91 = shl i64 %90, 27, !taffo.info !38
  %92 = sext i32 %89 to i64, !taffo.info !38
  %93 = sdiv i64 %91, %92, !taffo.info !299
  %s5_27fixp5 = trunc i64 %93 to i32, !taffo.info !38
  %94 = sext i32 %71 to i64, !taffo.info !250
  %s5_27fixp1 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %94, !taffo.info !38
  store i32 %s5_27fixp5, i32* %s5_27fixp1, align 4, !taffo.info !298
  br label %95

95:                                               ; preds = %69
  %96 = add nsw i32 %.0, 1, !taffo.info !260, !taffo.constinfo !97
  br label %67, !llvm.loop !300

97:                                               ; preds = %67
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.05, 1, !taffo.info !216, !taffo.constinfo !97
  br label %64, !llvm.loop !301

100:                                              ; preds = %64
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z19ExtractCPParametersPKt(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !107 {
  %s16_16fixp = alloca [2 x i32], align 4, !taffo.info !302
  %2 = alloca [2 x i16], align 2
  %3 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !79
  %4 = load i16, i16* %3, align 2, !taffo.info !79
  %5 = zext i16 %4 to i32, !taffo.info !79
  %6 = and i32 %5, 61440, !taffo.constinfo !97
  %7 = ashr i32 %6, 12, !taffo.constinfo !97
  %8 = add nsw i32 %7, 27, !taffo.constinfo !97
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !79
  %11 = load i16, i16* %10, align 2, !taffo.info !79
  %12 = zext i16 %11 to i32, !taffo.info !79
  %13 = and i32 %12, 1023, !taffo.constinfo !97
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 0
  store i16 %14, i16* %15, align 2
  %16 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 0
  %17 = load i16, i16* %16, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp sgt i32 %18, 511, !taffo.info !110
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 0
  %22 = load i16, i16* %21, align 2
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %23, 1024, !taffo.constinfo !97
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 0
  store i16 %25, i16* %26, align 2
  br label %27

27:                                               ; preds = %20, %1
  %28 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !79
  %29 = load i16, i16* %28, align 2, !taffo.info !79
  %30 = zext i16 %29 to i32, !taffo.info !79
  %31 = and i32 %30, 64512, !taffo.constinfo !97
  %32 = ashr i32 %31, 10, !taffo.constinfo !97
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 1
  store i16 %33, i16* %34, align 2
  %35 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 1
  %36 = load i16, i16* %35, align 2
  %37 = sext i16 %36 to i32
  %38 = icmp sgt i32 %37, 31, !taffo.info !110
  br i1 %38, label %39, label %46

39:                                               ; preds = %27
  %40 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 1
  %41 = load i16, i16* %40, align 2
  %42 = sext i16 %41 to i32
  %43 = sub nsw i32 %42, 64, !taffo.constinfo !97
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
  %56 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !79
  %57 = load i16, i16* %56, align 2, !taffo.info !79
  %58 = zext i16 %57 to i32, !taffo.info !79
  %59 = and i32 %58, 1023, !taffo.constinfo !97
  %s12_20fixp = shl i32 %59, 20, !taffo.info !305, !taffo.constinfo !97
  %s16_16fixp19 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !302
  %60 = ashr i32 %s12_20fixp, 4, !taffo.info !305, !taffo.constinfo !97
  store i32 %60, i32* %s16_16fixp19, align 4, !taffo.info !306
  %s16_16fixp18 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !302
  %s16_16fixp32 = load i32, i32* %s16_16fixp18, align 4, !taffo.info !305
  %61 = lshr i32 -8388608, 7
  %62 = icmp sgt i32 %s16_16fixp32, %61, !taffo.info !307
  br i1 %62, label %63, label %67, !taffo.initweight !195, !taffo.info !306

63:                                               ; preds = %46
  %s16_16fixp17 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !302
  %s16_16fixp31 = load i32, i32* %s16_16fixp17, align 4, !taffo.info !305
  %64 = shl i32 %s16_16fixp31, 4, !taffo.info !305
  %65 = lshr i32 -2147483648, 1
  %s12_20fixp36 = sub i32 %64, %65, !taffo.info !308, !taffo.constinfo !143
  %s16_16fixp16 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !302
  %66 = ashr i32 %s12_20fixp36, 4, !taffo.info !308, !taffo.constinfo !143
  store i32 %66, i32* %s16_16fixp16, align 4, !taffo.info !306
  br label %67

67:                                               ; preds = %46, %63
  %s16_16fixp15 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !302
  %s16_16fixp30 = load i32, i32* %s16_16fixp15, align 4, !taffo.info !310
  %s12_20fixp35 = shl i32 %s16_16fixp30, 4, !taffo.info !310
  %68 = uitofp i8 %9 to double
  %69 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %68), !taffo.constinfo !102
  %70 = fmul double 0x4130000000000000, %69, !taffo.info !305
  %71 = fptosi double %70 to i32, !taffo.info !305
  %72 = sext i32 %s12_20fixp35 to i64, !taffo.info !310
  %73 = shl i64 %72, 20, !taffo.info !310
  %74 = sext i32 %71 to i64, !taffo.info !305
  %75 = sdiv i64 %73, %74, !taffo.info !312
  %s12_20fixp38 = trunc i64 %75 to i32, !taffo.info !305
  %s16_16fixp14 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !302
  %76 = ashr i32 %s12_20fixp38, 4, !taffo.info !305
  store i32 %76, i32* %s16_16fixp14, align 4, !taffo.info !306
  %77 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !79
  %78 = load i16, i16* %77, align 2, !taffo.info !79
  %79 = zext i16 %78 to i32, !taffo.info !79
  %80 = and i32 %79, 64512, !taffo.constinfo !97
  %81 = ashr i32 %80, 10, !taffo.constinfo !97
  %s12_20fixp3 = shl i32 %81, 20, !taffo.info !305, !taffo.constinfo !97
  %s16_16fixp13 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !302
  %82 = ashr i32 %s12_20fixp3, 4, !taffo.info !305, !taffo.constinfo !97
  store i32 %82, i32* %s16_16fixp13, align 4, !taffo.info !306
  %s16_16fixp12 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !302
  %s16_16fixp29 = load i32, i32* %s16_16fixp12, align 4, !taffo.info !310
  %83 = lshr i32 -134217728, 11
  %84 = icmp sgt i32 %s16_16fixp29, %83, !taffo.info !307
  br i1 %84, label %85, label %89, !taffo.initweight !195, !taffo.info !306

85:                                               ; preds = %67
  %s16_16fixp11 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !302
  %s16_16fixp28 = load i32, i32* %s16_16fixp11, align 4, !taffo.info !310
  %86 = shl i32 %s16_16fixp28, 4, !taffo.info !310
  %87 = lshr i32 -2147483648, 5
  %s12_20fixp34 = sub i32 %86, %87, !taffo.info !314, !taffo.constinfo !124
  %s16_16fixp10 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !302
  %88 = ashr i32 %s12_20fixp34, 4, !taffo.info !314, !taffo.constinfo !124
  store i32 %88, i32* %s16_16fixp10, align 4, !taffo.info !306
  br label %89

89:                                               ; preds = %67, %85
  %s16_16fixp9 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !302
  %s16_16fixp27 = load i32, i32* %s16_16fixp9, align 4, !taffo.info !316
  %90 = sext i32 %s16_16fixp27 to i64, !taffo.info !316
  %91 = shl i64 %90, 11, !taffo.info !316
  %92 = zext i32 128 to i64
  %93 = sdiv i64 %91, %92, !taffo.info !318, !taffo.constinfo !320
  %s5_27fixp = trunc i64 %93 to i32, !taffo.info !323
  %94 = lshr i32 -2147483648, 4
  %s5_27fixp37 = add i32 %94, %s5_27fixp, !taffo.info !324, !taffo.constinfo !326
  %s16_16fixp8 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !302
  %s16_16fixp26 = load i32, i32* %s16_16fixp8, align 4, !taffo.info !316
  %95 = sext i32 %s5_27fixp37 to i64, !taffo.info !324
  %96 = sext i32 %s16_16fixp26 to i64, !taffo.info !316
  %97 = mul i64 %95, %96, !taffo.info !329
  %98 = ashr i64 %97, 27, !taffo.info !329
  %s16_16fixp39 = trunc i64 %98 to i32, !taffo.info !302
  %s16_16fixp7 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !302
  store i32 %s16_16fixp39, i32* %s16_16fixp7, align 4, !taffo.info !306
  %99 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !79
  %100 = load i16, i16* %99, align 2, !taffo.info !79
  %101 = zext i16 %100 to i32, !taffo.info !79
  %102 = and i32 %101, 255, !taffo.constinfo !97
  %s10_22fixp = shl i32 %102, 22, !taffo.info !164, !taffo.constinfo !97
  %103 = lshr i32 -33554432, 3
  %104 = icmp sgt i32 %s10_22fixp, %103, !taffo.info !167
  br i1 %104, label %105, label %107, !taffo.initweight !120, !taffo.info !168

105:                                              ; preds = %89
  %106 = lshr i32 -2147483648, 1
  %s10_22fixp21 = sub i32 %s10_22fixp, %106, !taffo.info !169, !taffo.constinfo !171
  br label %107

107:                                              ; preds = %89, %105
  %.0.s10_22fixp = phi i32 [ %s10_22fixp21, %105 ], [ %s10_22fixp, %89 ], !taffo.info !174
  %108 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !79
  %109 = load i16, i16* %108, align 2, !taffo.info !79
  %110 = zext i16 %109 to i32, !taffo.info !79
  %111 = and i32 %110, 240, !taffo.constinfo !97
  %112 = ashr i32 %111, 4, !taffo.constinfo !97
  %113 = add nsw i32 %112, 8, !taffo.constinfo !97
  %114 = trunc i32 %113 to i8
  %115 = uitofp i8 %114 to double
  %116 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %115), !taffo.constinfo !102
  %117 = fmul double 0x4150000000000000, %116, !taffo.info !164
  %118 = fptosi double %117 to i32, !taffo.info !164
  %119 = sext i32 %.0.s10_22fixp to i64, !taffo.info !174
  %120 = shl i64 %119, 22, !taffo.info !174
  %121 = sext i32 %118 to i64, !taffo.info !164
  %122 = sdiv i64 %120, %121, !taffo.info !331
  %s10_22fixp20 = trunc i64 %122 to i32, !taffo.info !164
  %s9_23fixp = shl i32 %s10_22fixp20, 1, !taffo.info !333
  %123 = shl i32 %s9_23fixp, 1, !taffo.info !333
  store i32 %123, i32* @params_cpKta.fixp, align 4, !taffo.info !334, !taffo.constinfo !97
  %124 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !79
  %125 = load i16, i16* %124, align 2, !taffo.info !79
  %126 = zext i16 %125 to i32, !taffo.info !79
  %127 = and i32 %126, 65280, !taffo.constinfo !97
  %128 = ashr i32 %127, 8, !taffo.constinfo !97
  %s10_22fixp4 = shl i32 %128, 22, !taffo.info !164, !taffo.constinfo !97
  %129 = lshr i32 -33554432, 3
  %130 = icmp sgt i32 %s10_22fixp4, %129, !taffo.info !167
  br i1 %130, label %131, label %133, !taffo.initweight !120, !taffo.info !168

131:                                              ; preds = %107
  %132 = lshr i32 -2147483648, 1
  %s10_22fixp23 = sub i32 %s10_22fixp4, %132, !taffo.info !169, !taffo.constinfo !171
  br label %133

133:                                              ; preds = %107, %131
  %.01.s10_22fixp = phi i32 [ %s10_22fixp23, %131 ], [ %s10_22fixp4, %107 ], !taffo.info !174
  %134 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !79
  %135 = load i16, i16* %134, align 2, !taffo.info !79
  %136 = zext i16 %135 to i32, !taffo.info !79
  %137 = and i32 %136, 3840, !taffo.constinfo !97
  %138 = ashr i32 %137, 8, !taffo.constinfo !97
  %139 = trunc i32 %138 to i8
  %140 = uitofp i8 %139 to double
  %141 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %140), !taffo.constinfo !102
  %142 = fmul double 0x4150000000000000, %141, !taffo.info !164
  %143 = fptosi double %142 to i32, !taffo.info !164
  %144 = sext i32 %.01.s10_22fixp to i64, !taffo.info !174
  %145 = shl i64 %144, 22, !taffo.info !174
  %146 = sext i32 %143 to i64, !taffo.info !164
  %147 = sdiv i64 %145, %146, !taffo.info !331
  %s10_22fixp22 = trunc i64 %147 to i32, !taffo.info !164
  %s9_23fixp33 = shl i32 %s10_22fixp22, 1, !taffo.info !333
  store i32 %s9_23fixp33, i32* @params_cpKv.fixp, align 4, !taffo.info !335, !taffo.constinfo !97
  %s16_16fixp6 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 0, !taffo.info !302
  %s16_16fixp25 = load i32, i32* %s16_16fixp6, align 4, !taffo.info !302
  %148 = sitofp i32 %s16_16fixp25 to float, !taffo.info !302
  %149 = fdiv float %148, 6.553600e+04, !taffo.info !302
  store float %149, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 0), align 4, !taffo.info !336, !taffo.constinfo !97
  %s16_16fixp5 = getelementptr inbounds [2 x i32], [2 x i32]* %s16_16fixp, i64 0, i64 1, !taffo.info !302
  %s16_16fixp24 = load i32, i32* %s16_16fixp5, align 4, !taffo.info !302
  %150 = sitofp i32 %s16_16fixp24 to float, !taffo.info !302
  %151 = fdiv float %150, 6.553600e+04, !taffo.info !302
  store float %151, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 1), align 4, !taffo.info !336, !taffo.constinfo !97
  %152 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 0
  %153 = load i16, i16* %152, align 2
  store i16 %153, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !194, !taffo.info !1, !taffo.constinfo !97
  %154 = getelementptr inbounds [2 x i16], [2 x i16]* %2, i64 0, i64 1
  %155 = load i16, i16* %154, align 2
  store i16 %155, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !194, !taffo.info !1, !taffo.constinfo !97
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractCILCParametersPKt(i16* noundef %0) #1 !taffo.initweight !105 !taffo.funinfo !107 {
  %s9_23fixp = alloca [3 x i32], align 4, !taffo.info !43
  %2 = getelementptr inbounds i16, i16* %0, i64 10, !taffo.info !79
  %3 = load i16, i16* %2, align 2, !taffo.info !79
  %4 = zext i16 %3 to i32, !taffo.info !79
  %5 = and i32 %4, 2048, !taffo.constinfo !97
  %6 = ashr i32 %5, 4, !taffo.constinfo !97
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i32
  %9 = xor i32 %8, 128, !taffo.constinfo !97
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !79
  %12 = load i16, i16* %11, align 2, !taffo.info !79
  %13 = zext i16 %12 to i32, !taffo.info !79
  %14 = and i32 %13, 63, !taffo.constinfo !97
  %s7_25fixp2 = shl i32 %14, 25, !taffo.info !337, !taffo.constinfo !97
  %s9_23fixp23 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !43
  %15 = ashr i32 %s7_25fixp2, 2, !taffo.info !337, !taffo.constinfo !97
  store i32 %15, i32* %s9_23fixp23, align 4, !taffo.info !121
  %s9_23fixp22 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !43
  %s9_23fixp35 = load i32, i32* %s9_23fixp22, align 4, !taffo.info !337
  %16 = lshr i32 -134217728, 4
  %17 = icmp sgt i32 %s9_23fixp35, %16, !taffo.info !118
  br i1 %17, label %18, label %22, !taffo.initweight !195, !taffo.info !121

18:                                               ; preds = %1
  %s9_23fixp21 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !43
  %s9_23fixp34 = load i32, i32* %s9_23fixp21, align 4, !taffo.info !115
  %19 = shl i32 %s9_23fixp34, 1, !taffo.info !115
  %20 = lshr i32 -2147483648, 1
  %s8_24fixp = sub i32 %19, %20, !taffo.info !122, !taffo.constinfo !124
  %s9_23fixp20 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !43
  %21 = ashr i32 %s8_24fixp, 1, !taffo.info !122, !taffo.constinfo !124
  store i32 %21, i32* %s9_23fixp20, align 4, !taffo.info !121
  br label %22

22:                                               ; preds = %1, %18
  %s9_23fixp19 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !43
  %s9_23fixp33 = load i32, i32* %s9_23fixp19, align 4, !taffo.info !127
  %23 = sext i32 %s9_23fixp33 to i64, !taffo.info !127
  %24 = shl i64 %23, 5, !taffo.info !127
  %25 = zext i32 16 to i64
  %26 = sdiv i64 %24, %25, !taffo.info !338, !taffo.constinfo !341
  %s4_28fixp = trunc i64 %26 to i32, !taffo.info !344
  %s9_23fixp18 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !43
  %27 = ashr i32 %s4_28fixp, 5, !taffo.info !344
  store i32 %27, i32* %s9_23fixp18, align 4, !taffo.info !121
  %28 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !79
  %29 = load i16, i16* %28, align 2, !taffo.info !79
  %30 = zext i16 %29 to i32, !taffo.info !79
  %31 = and i32 %30, 1984, !taffo.constinfo !97
  %32 = ashr i32 %31, 6, !taffo.constinfo !97
  %s7_25fixp1 = shl i32 %32, 25, !taffo.info !337, !taffo.constinfo !97
  %s9_23fixp17 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !43
  %33 = ashr i32 %s7_25fixp1, 2, !taffo.info !337, !taffo.constinfo !97
  store i32 %33, i32* %s9_23fixp17, align 4, !taffo.info !121
  %s9_23fixp16 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !43
  %s9_23fixp32 = load i32, i32* %s9_23fixp16, align 4, !taffo.info !127
  %34 = lshr i32 -268435456, 5
  %35 = icmp sgt i32 %s9_23fixp32, %34, !taffo.info !346
  br i1 %35, label %36, label %38, !taffo.initweight !195, !taffo.info !121

36:                                               ; preds = %22
  %s9_23fixp15 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !43
  %s9_23fixp31 = load i32, i32* %s9_23fixp15, align 4, !taffo.info !347
  %37 = lshr i32 -2147483648, 3
  %s9_23fixp38 = sub i32 %s9_23fixp31, %37, !taffo.info !348, !taffo.constinfo !179
  %s9_23fixp14 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !43
  store i32 %s9_23fixp38, i32* %s9_23fixp14, align 4, !taffo.info !121
  br label %38

38:                                               ; preds = %22, %36
  %s9_23fixp13 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !43
  %s9_23fixp30 = load i32, i32* %s9_23fixp13, align 4, !taffo.info !350
  %s9_23fixp37 = sdiv i32 %s9_23fixp30, 2, !taffo.info !352, !taffo.constinfo !354
  %s9_23fixp12 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !43
  store i32 %s9_23fixp37, i32* %s9_23fixp12, align 4, !taffo.info !121
  %39 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !79
  %40 = load i16, i16* %39, align 2, !taffo.info !79
  %41 = zext i16 %40 to i32, !taffo.info !79
  %42 = and i32 %41, 63488, !taffo.constinfo !97
  %43 = ashr i32 %42, 11, !taffo.constinfo !97
  %s7_25fixp = shl i32 %43, 25, !taffo.info !337, !taffo.constinfo !97
  %s9_23fixp11 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !43
  %44 = ashr i32 %s7_25fixp, 2, !taffo.info !337, !taffo.constinfo !97
  store i32 %44, i32* %s9_23fixp11, align 4, !taffo.info !121
  %s9_23fixp10 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !43
  %s9_23fixp29 = load i32, i32* %s9_23fixp10, align 4, !taffo.info !350
  %45 = lshr i32 -268435456, 5
  %46 = icmp sgt i32 %s9_23fixp29, %45, !taffo.info !167
  br i1 %46, label %47, label %49, !taffo.initweight !195, !taffo.info !121

47:                                               ; preds = %38
  %s9_23fixp9 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !43
  %s9_23fixp28 = load i32, i32* %s9_23fixp9, align 4, !taffo.info !350
  %48 = lshr i32 -2147483648, 3
  %s9_23fixp36 = sub i32 %s9_23fixp28, %48, !taffo.info !357, !taffo.constinfo !179
  %s9_23fixp8 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !43
  store i32 %s9_23fixp36, i32* %s9_23fixp8, align 4, !taffo.info !121
  br label %49

49:                                               ; preds = %38, %47
  %s9_23fixp7 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !43
  %s9_23fixp27 = load i32, i32* %s9_23fixp7, align 4, !taffo.info !43
  %50 = sext i32 %s9_23fixp27 to i64, !taffo.info !43
  %51 = shl i64 %50, 3, !taffo.info !43
  %52 = zext i32 8 to i64
  %53 = sdiv i64 %51, %52, !taffo.info !359, !taffo.constinfo !151
  %s6_26fixp = trunc i64 %53 to i32, !taffo.info !362
  %s9_23fixp6 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !43
  %54 = ashr i32 %s6_26fixp, 3, !taffo.info !362
  store i32 %54, i32* %s9_23fixp6, align 4, !taffo.info !121
  store i8 %10, i8* @params_calibrationModeEE, align 1, !taffo.constinfo !97
  %s9_23fixp5 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 0, !taffo.info !43
  %s9_23fixp26 = load i32, i32* %s9_23fixp5, align 4, !taffo.info !43
  %55 = sitofp i32 %s9_23fixp26 to float, !taffo.info !43
  %56 = fdiv float %55, 0x4160000000000000, !taffo.info !43
  store float %56, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.info !364, !taffo.constinfo !97
  %s9_23fixp4 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 1, !taffo.info !43
  %s9_23fixp25 = load i32, i32* %s9_23fixp4, align 4, !taffo.info !43
  %57 = sitofp i32 %s9_23fixp25 to float, !taffo.info !43
  %58 = fdiv float %57, 0x4160000000000000, !taffo.info !43
  store float %58, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.info !364, !taffo.constinfo !97
  %s9_23fixp3 = getelementptr inbounds [3 x i32], [3 x i32]* %s9_23fixp, i64 0, i64 2, !taffo.info !43
  %s9_23fixp24 = load i32, i32* %s9_23fixp3, align 4, !taffo.info !43
  %59 = sitofp i32 %s9_23fixp24 to float, !taffo.info !43
  %60 = fdiv float %59, 0x4160000000000000, !taffo.info !43
  store float %60, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.info !364, !taffo.constinfo !97
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z22ExtractDeviatingPixelsPKt(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !107 {
  br label %2

2:                                                ; preds = %10, %1
  %.02 = phi i16 [ 0, %1 ], [ %11, %10 ], !taffo.info !365
  %3 = zext i16 %.02 to i32, !taffo.info !365
  %4 = icmp slt i32 %3, 5, !taffo.info !110
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext i16 %.02 to i64, !taffo.info !199
  %7 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %6, !taffo.initweight !114, !taffo.info !45
  store i16 -1, i16* %7, align 2, !taffo.initweight !194, !taffo.info !367, !taffo.constinfo !97
  %8 = zext i16 %.02 to i64, !taffo.info !199
  %9 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %8, !taffo.initweight !114, !taffo.info !45
  store i16 -1, i16* %9, align 2, !taffo.initweight !194, !taffo.info !367, !taffo.constinfo !97
  br label %10

10:                                               ; preds = %5
  %11 = add i16 %.02, 1, !taffo.info !369, !taffo.constinfo !97
  br label %2, !llvm.loop !371

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %54, %12
  %.07 = phi i16 [ 0, %12 ], [ %.29, %54 ], !taffo.info !26
  %.05 = phi i16 [ 0, %12 ], [ %.16, %54 ], !taffo.info !26
  %.13 = phi i16 [ 0, %12 ], [ %57, %54 ], !taffo.info !26
  %14 = zext i16 %.13 to i32, !taffo.info !26
  %15 = icmp slt i32 %14, 768, !taffo.info !327
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = zext i16 %.05 to i32, !taffo.info !26
  %18 = icmp slt i32 %17, 5, !taffo.info !327
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = zext i16 %.07 to i32, !taffo.info !26
  %21 = icmp slt i32 %20, 5, !taffo.info !327
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = phi i1 [ false, %16 ], [ false, %13 ], [ %21, %19 ], !taffo.info !110
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = zext i16 %.13 to i32, !taffo.info !26
  %26 = add nsw i32 %25, 64, !taffo.info !125, !taffo.constinfo !97
  %27 = sext i32 %26 to i64, !taffo.info !125
  %28 = getelementptr inbounds i16, i16* %0, i64 %27, !taffo.info !79
  %29 = load i16, i16* %28, align 2, !taffo.info !79
  %30 = zext i16 %29 to i32, !taffo.info !79
  %31 = icmp eq i32 %30, 0, !taffo.info !110
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = zext i16 %.05 to i64, !taffo.info !26
  %34 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %33, !taffo.initweight !114, !taffo.info !45
  store i16 %.13, i16* %34, align 2, !taffo.initweight !194, !taffo.info !367
  %35 = zext i16 %.05 to i32, !taffo.info !26
  %36 = add nsw i32 %35, 1, !taffo.info !327, !taffo.constinfo !97
  %37 = trunc i32 %36 to i16, !taffo.info !327
  br label %54

38:                                               ; preds = %24
  %39 = zext i16 %.13 to i32, !taffo.info !26
  %40 = add nsw i32 %39, 64, !taffo.info !125, !taffo.constinfo !97
  %41 = sext i32 %40 to i64, !taffo.info !125
  %42 = getelementptr inbounds i16, i16* %0, i64 %41, !taffo.info !79
  %43 = load i16, i16* %42, align 2, !taffo.info !79
  %44 = zext i16 %43 to i32, !taffo.info !79
  %45 = and i32 %44, 1, !taffo.constinfo !97
  %46 = icmp ne i32 %45, 0, !taffo.info !110
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = zext i16 %.07 to i64, !taffo.info !26
  %49 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %48, !taffo.initweight !114, !taffo.info !45
  store i16 %.13, i16* %49, align 2, !taffo.initweight !194, !taffo.info !367
  %50 = zext i16 %.07 to i32, !taffo.info !26
  %51 = add nsw i32 %50, 1, !taffo.info !327, !taffo.constinfo !97
  %52 = trunc i32 %51 to i16, !taffo.info !327
  br label %53

53:                                               ; preds = %47, %38
  %.18 = phi i16 [ %52, %47 ], [ %.07, %38 ], !taffo.info !110
  br label %54

54:                                               ; preds = %53, %32
  %.29 = phi i16 [ %.07, %32 ], [ %.18, %53 ], !taffo.info !110
  %.16 = phi i16 [ %37, %32 ], [ %.05, %53 ], !taffo.info !110
  %55 = zext i16 %.13 to i32, !taffo.info !26
  %56 = add nsw i32 %55, 1, !taffo.info !327, !taffo.constinfo !97
  %57 = trunc i32 %56 to i16, !taffo.info !327
  br label %13, !llvm.loop !372

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
  %.010 = phi i32 [ 0, %72 ], [ %.111, %97 ], !taffo.info !112
  %.24 = phi i16 [ 0, %72 ], [ %98, %97 ], !taffo.info !110
  %74 = zext i16 %.24 to i32, !taffo.info !110
  %75 = zext i16 %.05 to i32, !taffo.info !26
  %76 = icmp slt i32 %74, %75, !taffo.info !26
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = zext i16 %.24 to i32, !taffo.info !26
  %79 = add nsw i32 %78, 1, !taffo.info !327, !taffo.constinfo !97
  br label %80

80:                                               ; preds = %94, %77
  %.111 = phi i32 [ %.010, %77 ], [ %90, %94 ], !taffo.info !112
  %.01 = phi i32 [ %79, %77 ], [ %95, %94 ], !taffo.info !373
  %81 = zext i16 %.05 to i32, !taffo.info !26
  %82 = icmp slt i32 %.01, %81, !taffo.info !26
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = zext i16 %.24 to i64, !taffo.info !26
  %85 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %84, !taffo.initweight !114, !taffo.info !45
  %86 = load i16, i16* %85, align 2, !taffo.initweight !194, !taffo.info !45
  %87 = sext i32 %.01 to i64, !taffo.info !327
  %88 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %87, !taffo.initweight !114, !taffo.info !45
  %89 = load i16, i16* %88, align 2, !taffo.initweight !194, !taffo.info !45
  %90 = call noundef i32 @_Z19CheckAdjacentPixelstt.15(i16 noundef zeroext %86, i16 noundef zeroext %89), !taffo.initweight !120, !taffo.info !112, !taffo.constinfo !102, !taffo.originalCall !375
  %91 = icmp ne i32 %90, 0, !taffo.info !110
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %155

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.01, 1, !taffo.info !355, !taffo.constinfo !97
  br label %80, !llvm.loop !376

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  %98 = add i16 %.24, 1, !taffo.info !327, !taffo.constinfo !97
  br label %73, !llvm.loop !377

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %124, %99
  %.212 = phi i32 [ %.010, %99 ], [ %.313, %124 ], !taffo.info !112
  %.3 = phi i16 [ 0, %99 ], [ %125, %124 ], !taffo.info !110
  %101 = zext i16 %.3 to i32, !taffo.info !110
  %102 = zext i16 %.07 to i32, !taffo.info !26
  %103 = icmp slt i32 %101, %102, !taffo.info !26
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = zext i16 %.3 to i32, !taffo.info !26
  %106 = add nsw i32 %105, 1, !taffo.info !327, !taffo.constinfo !97
  br label %107

107:                                              ; preds = %121, %104
  %.313 = phi i32 [ %.212, %104 ], [ %117, %121 ], !taffo.info !112
  %.1 = phi i32 [ %106, %104 ], [ %122, %121 ], !taffo.info !373
  %108 = zext i16 %.07 to i32, !taffo.info !26
  %109 = icmp slt i32 %.1, %108, !taffo.info !26
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = zext i16 %.3 to i64, !taffo.info !26
  %112 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %111, !taffo.initweight !114, !taffo.info !45
  %113 = load i16, i16* %112, align 2, !taffo.initweight !194, !taffo.info !45
  %114 = sext i32 %.1 to i64, !taffo.info !327
  %115 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %114, !taffo.initweight !114, !taffo.info !45
  %116 = load i16, i16* %115, align 2, !taffo.initweight !194, !taffo.info !45
  %117 = call noundef i32 @_Z19CheckAdjacentPixelstt.15(i16 noundef zeroext %113, i16 noundef zeroext %116), !taffo.initweight !120, !taffo.info !112, !taffo.constinfo !102, !taffo.originalCall !375
  %118 = icmp ne i32 %117, 0, !taffo.info !110
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %155

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.1, 1, !taffo.info !355, !taffo.constinfo !97
  br label %107, !llvm.loop !378

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  %125 = add i16 %.3, 1, !taffo.info !327, !taffo.constinfo !97
  br label %100, !llvm.loop !379

126:                                              ; preds = %100
  br label %127

127:                                              ; preds = %149, %126
  %.414 = phi i32 [ %.212, %126 ], [ %.5, %149 ], !taffo.info !112
  %.4 = phi i16 [ 0, %126 ], [ %150, %149 ], !taffo.info !110
  %128 = zext i16 %.4 to i32, !taffo.info !110
  %129 = zext i16 %.05 to i32, !taffo.info !26
  %130 = icmp slt i32 %128, %129, !taffo.info !26
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %146, %131
  %.5 = phi i32 [ %.414, %131 ], [ %142, %146 ], !taffo.info !112
  %.2 = phi i32 [ 0, %131 ], [ %147, %146 ], !taffo.info !110
  %133 = zext i16 %.07 to i32, !taffo.info !26
  %134 = icmp slt i32 %.2, %133, !taffo.info !26
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = zext i16 %.4 to i64, !taffo.info !26
  %137 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %136, !taffo.initweight !114, !taffo.info !45
  %138 = load i16, i16* %137, align 2, !taffo.initweight !194, !taffo.info !45
  %139 = sext i32 %.2 to i64, !taffo.info !26
  %140 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %139, !taffo.initweight !114, !taffo.info !45
  %141 = load i16, i16* %140, align 2, !taffo.initweight !194, !taffo.info !45
  %142 = call noundef i32 @_Z19CheckAdjacentPixelstt.15(i16 noundef zeroext %138, i16 noundef zeroext %141), !taffo.initweight !120, !taffo.info !112, !taffo.constinfo !102, !taffo.originalCall !375
  %143 = icmp ne i32 %142, 0, !taffo.info !110
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %155

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.2, 1, !taffo.info !327, !taffo.constinfo !97
  br label %132, !llvm.loop !380

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148
  %150 = add i16 %.4, 1, !taffo.info !327, !taffo.constinfo !97
  br label %127, !llvm.loop !381

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %151, %71
  %.6 = phi i32 [ -5, %71 ], [ %.414, %151 ], !taffo.info !112
  br label %153

153:                                              ; preds = %152, %65
  %.7 = phi i32 [ -4, %65 ], [ %.6, %152 ], !taffo.info !112
  br label %154

154:                                              ; preds = %153, %61
  %.8 = phi i32 [ -3, %61 ], [ %.7, %153 ], !taffo.info !112
  br label %155

155:                                              ; preds = %154, %144, %119, %92
  %.0 = phi i32 [ %.8, %154 ], [ %90, %92 ], [ %117, %119 ], [ %142, %144 ], !taffo.info !112
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z22MLX90640_SetResolutionhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 !taffo.initweight !91 !taffo.funinfo !92 {
  %3 = alloca i16, align 2
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 3, !taffo.constinfo !97
  %6 = shl i32 %5, 10, !taffo.constinfo !97
  %7 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32781, i32 noundef 1, i16* noundef %3), !taffo.constinfo !93
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 62463, !taffo.constinfo !97
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i16
  %15 = call noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %0, i32 noundef 32781, i16 noundef zeroext %14), !taffo.constinfo !100
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i32 [ %15, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z25MLX90640_GetCurResolutionh(i8 noundef zeroext %0) #0 !taffo.initweight !105 !taffo.funinfo !106 {
  %2 = alloca i16, align 2
  %3 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32781, i32 noundef 1, i16* noundef %2), !taffo.constinfo !93
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 3072, !taffo.constinfo !97
  %10 = ashr i32 %9, 10, !taffo.constinfo !97
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z23MLX90640_SetRefreshRatehh(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 !taffo.initweight !91 !taffo.funinfo !92 {
  %3 = alloca i16, align 2
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 7, !taffo.constinfo !97
  %6 = shl i32 %5, 7, !taffo.constinfo !97
  %7 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32781, i32 noundef 1, i16* noundef %3), !taffo.constinfo !93
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 64639, !taffo.constinfo !97
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i16
  %15 = call noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %0, i32 noundef 32781, i16 noundef zeroext %14), !taffo.constinfo !100
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i32 [ %15, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z23MLX90640_GetRefreshRateh(i8 noundef zeroext %0) #0 !taffo.initweight !105 !taffo.funinfo !106 {
  %2 = alloca i16, align 2
  %3 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32781, i32 noundef 1, i16* noundef %2), !taffo.constinfo !93
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 896, !taffo.constinfo !97
  %10 = ashr i32 %9, 7, !taffo.constinfo !97
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z27MLX90640_SetInterleavedModeh(i8 noundef zeroext %0) #0 !taffo.initweight !105 !taffo.funinfo !106 {
  %2 = alloca i16, align 2
  %3 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32781, i32 noundef 1, i16* noundef %2), !taffo.constinfo !93
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 61439, !taffo.constinfo !97
  %9 = trunc i32 %8 to i16
  %10 = call noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %0, i32 noundef 32781, i16 noundef zeroext %9), !taffo.constinfo !100
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z21MLX90640_SetChessModeh(i8 noundef zeroext %0) #0 !taffo.initweight !105 !taffo.funinfo !106 {
  %2 = alloca i16, align 2
  %3 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32781, i32 noundef 1, i16* noundef %2), !taffo.constinfo !93
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = zext i16 %6 to i32
  %8 = or i32 %7, 4096, !taffo.constinfo !97
  %9 = trunc i32 %8 to i16
  %10 = call noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %0, i32 noundef 32781, i16 noundef zeroext %9), !taffo.constinfo !100
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z19MLX90640_GetCurModeh(i8 noundef zeroext %0) #0 !taffo.initweight !105 !taffo.funinfo !106 {
  %2 = alloca i16, align 2
  %3 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32781, i32 noundef 1, i16* noundef %2), !taffo.constinfo !93
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i16, i16* %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4096, !taffo.constinfo !97
  %10 = ashr i32 %9, 12, !taffo.constinfo !97
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z20MLX90640_CalculateToPKtffPf(i16* noundef %0, float noundef %1, float noundef %2, float* noundef %3) #0 !taffo.initweight !382 !taffo.funinfo !383 !taffo.equivalentChild !384 {
  %5 = fmul float 0x41C0000000000000, %1, !taffo.info !364
  %6 = fptosi float %5 to i64, !taffo.info !364
  %7 = fmul float 0x41D0000000000000, %1, !taffo.info !364
  %8 = fptosi float %7 to i64, !taffo.info !364
  %s18_14fixp13 = alloca [2 x i32], align 4, !taffo.info !385
  %9 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !364
  %10 = getelementptr inbounds i16, i16* %0, i64 833
  %11 = load i16, i16* %10, align 2
  %s16_16fixp6 = call i32 @_Z15MLX90640_GetVddPKt.1_s16_16fixp(i16* %0), !taffo.info !388, !taffo.constinfo !97
  %12 = sitofp i32 %s16_16fixp6 to double, !taffo.info !388
  %13 = fdiv double %12, 6.553600e+04, !taffo.info !388, !taffo.constinfo !97
  %s16_16fixp = call i32 @_Z14MLX90640_GetTaPKt.2_s16_16fixp(i16* %0), !taffo.info !390, !taffo.constinfo !97
  %14 = sitofp i32 %s16_16fixp to double, !taffo.info !390
  %15 = fdiv double %14, 6.553600e+04, !taffo.info !390, !taffo.constinfo !97
  %16 = sitofp i32 %s16_16fixp to double, !taffo.info !390
  %17 = fdiv double %16, 6.553600e+04, !taffo.info !390, !taffo.constinfo !97
  %18 = sitofp i32 %s16_16fixp to double, !taffo.info !390
  %19 = fdiv double %18, 6.553600e+04, !taffo.info !390, !taffo.constinfo !97
  %.flt59 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), double noundef %15), !taffo.initweight !120, !taffo.info !391, !taffo.constinfo !102
  %20 = fpext float %2 to double, !taffo.initweight !194, !taffo.info !364
  %21 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), double noundef %20), !taffo.initweight !120, !taffo.info !364, !taffo.constinfo !102
  %22 = lshr i32 -2003619021, 7
  %s16_16fixp58 = add i32 %s16_16fixp, %22, !taffo.info !391, !taffo.constinfo !392
  %23 = sitofp i32 %s16_16fixp58 to double, !taffo.info !391
  %24 = fdiv double %23, 6.553600e+04, !taffo.info !391, !taffo.constinfo !392
  %.flt103 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), double noundef %24), !taffo.initweight !120, !taffo.info !391, !taffo.constinfo !102
  %25 = sext i32 %s16_16fixp58 to i64, !taffo.info !390
  %26 = sext i32 %s16_16fixp58 to i64, !taffo.info !390
  %27 = mul i64 %25, %26, !taffo.info !395
  %28 = ashr i64 %27, 16, !taffo.info !395
  %s16_16fixp94 = trunc i64 %28 to i32, !taffo.info !391
  %29 = sext i32 %s16_16fixp94 to i64, !taffo.info !391
  %30 = sext i32 %s16_16fixp58 to i64, !taffo.info !391
  %31 = mul i64 %29, %30, !taffo.info !395
  %32 = ashr i64 %31, 16, !taffo.info !395
  %s16_16fixp102 = trunc i64 %32 to i32, !taffo.info !391
  %33 = sext i32 %s16_16fixp102 to i64, !taffo.info !391
  %34 = sext i32 %s16_16fixp58 to i64, !taffo.info !391
  %35 = mul i64 %33, %34, !taffo.info !395
  %36 = ashr i64 %35, 16, !taffo.info !395
  %s16_16fixp113 = trunc i64 %36 to i32, !taffo.info !391
  %37 = sext i32 %s16_16fixp113 to i64, !taffo.info !391
  %s35_29fixp119 = shl i64 %37, 13, !taffo.info !397
  %38 = sitofp i64 %s35_29fixp119 to double, !taffo.info !397
  %39 = fdiv double %38, 0x41C0000000000000, !taffo.info !397
  %.flt125 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double noundef %39), !taffo.initweight !120, !taffo.info !400, !taffo.constinfo !102
  %40 = fpext float %2 to double, !taffo.initweight !194, !taffo.info !364
  %41 = fadd double %40, 2.731500e+02, !taffo.initweight !120, !taffo.info !364, !taffo.constinfo !392
  %42 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24(double noundef %41, i32 noundef 4), !taffo.initweight !195, !taffo.info !364, !taffo.constinfo !102, !taffo.originalCall !401
  %43 = fptrunc double %42 to float, !taffo.initweight !196, !taffo.info !364
  %44 = fpext float %43 to double, !taffo.initweight !194, !taffo.info !364
  %45 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double noundef %44), !taffo.initweight !120, !taffo.info !364, !taffo.constinfo !102
  %46 = fmul float 0x41C0000000000000, %43, !taffo.info !364
  %47 = fptosi float %46 to i64, !taffo.info !364
  %48 = sext i32 %s16_16fixp113 to i64, !taffo.info !391
  %49 = shl i64 %48, 13, !taffo.info !391
  %s35_29fixp = sub i64 %47, %49, !taffo.info !400
  %50 = sitofp i64 %s35_29fixp to double, !taffo.info !400
  %51 = fdiv double %50, 0x41C0000000000000, !taffo.info !400
  %.flt130 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double noundef %51), !taffo.initweight !120, !taffo.info !400, !taffo.constinfo !102
  %52 = sext i64 %s35_29fixp to i128, !taffo.info !397
  %53 = shl i128 %52, 29, !taffo.info !397
  %54 = sext i64 %6 to i128, !taffo.info !364
  %55 = sdiv i128 %53, %54, !taffo.info !402
  %s35_29fixp124 = trunc i128 %55 to i64, !taffo.info !400
  %56 = sitofp i64 %s35_29fixp124 to double, !taffo.info !400
  %57 = fdiv double %56, 0x41C0000000000000, !taffo.info !400
  %58 = fpext float %1 to double, !taffo.initweight !194, !taffo.info !364
  %.flt134 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i64 0, i64 0), double noundef %57, double noundef %58), !taffo.initweight !120, !taffo.info !400, !taffo.constinfo !100
  %59 = fmul float 0x41C0000000000000, %43, !taffo.info !364
  %60 = fptosi float %59 to i64, !taffo.info !364
  %s35_29fixp129 = sub i64 %60, %s35_29fixp124, !taffo.info !400
  %61 = sitofp i64 %s35_29fixp129 to double, !taffo.info !400
  %62 = fdiv double %61, 0x41C0000000000000, !taffo.info !400
  %63 = sitofp i64 %s35_29fixp129 to double, !taffo.info !400
  %64 = fdiv double %63, 0x41C0000000000000, !taffo.info !400
  %65 = sitofp i64 %s35_29fixp129 to double, !taffo.info !400
  %66 = fdiv double %65, 0x41C0000000000000, !taffo.info !400
  %.flt141 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), double noundef %62), !taffo.initweight !120, !taffo.info !400, !taffo.constinfo !102
  %67 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !194, !taffo.info !197
  %68 = call float @llvm.fmuladd.f32(float %67, float 4.000000e+01, float 1.000000e+00), !taffo.initweight !120, !taffo.info !197, !taffo.constinfo !404
  %69 = fdiv float 1.000000e+00, %68, !taffo.initweight !195, !taffo.info !197, !taffo.constinfo !326
  %70 = getelementptr inbounds [4 x float], [4 x float]* %9, i64 0, i64 0, !taffo.initweight !114, !taffo.info !364
  store float %69, float* %70, align 16, !taffo.info !364
  %71 = getelementptr inbounds [4 x float], [4 x float]* %9, i64 0, i64 1, !taffo.initweight !114, !taffo.info !364
  store float 1.000000e+00, float* %71, align 4, !taffo.info !364, !taffo.constinfo !326
  %72 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !194, !taffo.info !197
  %73 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !194, !taffo.info !32
  %74 = sext i16 %73 to i32, !taffo.initweight !120, !taffo.info !32
  %s17_15fixp11 = shl i32 %74, 15, !taffo.info !407
  %75 = fmul float 0x4150000000000000, %72, !taffo.info !197
  %76 = fptosi float %75 to i32, !taffo.info !197
  %77 = lshr i32 -2147483648, 9
  %78 = sext i32 %76 to i64, !taffo.info !197
  %79 = sext i32 %s17_15fixp11 to i64, !taffo.info !407
  %80 = mul i64 %78, %79, !taffo.info !409
  %81 = ashr i64 %80, 15
  %82 = trunc i64 %81 to i32
  %s10_22fixp32 = add i32 %82, %77, !taffo.info !411
  %83 = sitofp i32 %s10_22fixp32 to float, !taffo.info !411
  %84 = fdiv float %83, 0x4150000000000000, !taffo.info !411
  %85 = getelementptr inbounds [4 x float], [4 x float]* %9, i64 0, i64 2, !taffo.initweight !114, !taffo.info !364
  store float %84, float* %85, align 8, !taffo.info !364
  %86 = getelementptr inbounds [4 x float], [4 x float]* %9, i64 0, i64 2, !taffo.initweight !114, !taffo.info !364
  %87 = load float, float* %86, align 8, !taffo.initweight !194, !taffo.info !364
  %88 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !194, !taffo.info !197
  %89 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !194, !taffo.info !32
  %90 = sext i16 %89 to i32, !taffo.initweight !120, !taffo.info !32
  %91 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !194, !taffo.info !32
  %92 = sext i16 %91 to i32, !taffo.initweight !120, !taffo.info !32
  %93 = sub nsw i32 %90, %92, !taffo.initweight !195, !taffo.info !32
  %s17_15fixp8 = shl i32 %93, 15, !taffo.info !407
  %94 = fmul float 0x4150000000000000, %88, !taffo.info !197
  %95 = fptosi float %94 to i32, !taffo.info !197
  %96 = lshr i32 -2147483648, 9
  %97 = sext i32 %95 to i64, !taffo.info !197
  %98 = sext i32 %s17_15fixp8 to i64, !taffo.info !407
  %99 = mul i64 %97, %98, !taffo.info !409
  %100 = ashr i64 %99, 15
  %101 = trunc i64 %100 to i32
  %s10_22fixp = add i32 %101, %96, !taffo.info !411
  %102 = fmul float 0x4150000000000000, %87, !taffo.info !364
  %103 = fptosi float %102 to i32, !taffo.info !364
  %104 = sext i32 %103 to i64, !taffo.info !364
  %105 = sext i32 %s10_22fixp to i64, !taffo.info !411
  %106 = mul i64 %104, %105, !taffo.info !412
  %107 = ashr i64 %106, 22, !taffo.info !412
  %s10_22fixp68 = trunc i64 %107 to i32, !taffo.info !414
  %108 = sitofp i32 %s10_22fixp68 to float, !taffo.info !414
  %109 = fdiv float %108, 0x4150000000000000, !taffo.info !414
  %110 = getelementptr inbounds [4 x float], [4 x float]* %9, i64 0, i64 3, !taffo.initweight !114, !taffo.info !364
  store float %109, float* %110, align 4, !taffo.info !364
  %111 = getelementptr inbounds i16, i16* %0, i64 778
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %s17_15fixp = shl i32 %113, 15, !taffo.info !415
  %114 = lshr i32 -131072, 2
  %115 = icmp sgt i32 %s17_15fixp, %114, !taffo.info !417
  br i1 %115, label %116, label %117, !taffo.initweight !120, !taffo.info !418

116:                                              ; preds = %4
  %s17_15fixp28 = sub i32 %s17_15fixp, -2147483648, !taffo.info !415, !taffo.constinfo !419
  br label %117

117:                                              ; preds = %4, %116
  %.06.s17_15fixp = phi i32 [ %s17_15fixp28, %116 ], [ %s17_15fixp, %4 ], !taffo.info !415
  %118 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !114, !taffo.info !1
  %119 = sext i16 %118 to i32, !taffo.initweight !194, !taffo.info !1
  %120 = sext i32 %119 to i64, !taffo.info !1
  %121 = shl i64 %120, 30, !taffo.info !1
  %122 = sext i32 %.06.s17_15fixp to i64, !taffo.info !415
  %123 = sdiv i64 %121, %122, !taffo.info !422
  %s17_15fixp7 = trunc i64 %123 to i32, !taffo.info !415
  %124 = sitofp i32 %s17_15fixp7 to double, !taffo.info !415
  %125 = fdiv double %124, 3.276800e+04, !taffo.info !415
  %126 = getelementptr inbounds i16, i16* %0, i64 832
  %127 = load i16, i16* %126, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 4096, !taffo.constinfo !97
  %130 = ashr i32 %129, 5, !taffo.constinfo !97
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds i16, i16* %0, i64 776
  %133 = load i16, i16* %132, align 2
  %134 = zext i16 %133 to i32
  %s18_14fixp12 = shl i32 %134, 14, !taffo.info !385
  %s18_14fixp46 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp13, i64 0, i64 0, !taffo.info !385
  store i32 %s18_14fixp12, i32* %s18_14fixp46, align 4, !taffo.info !424
  %135 = getelementptr inbounds i16, i16* %0, i64 808
  %136 = load i16, i16* %135, align 2
  %137 = zext i16 %136 to i32
  %s18_14fixp = shl i32 %137, 14, !taffo.info !385
  %s18_14fixp45 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp13, i64 0, i64 1, !taffo.info !385
  store i32 %s18_14fixp, i32* %s18_14fixp45, align 4, !taffo.info !424
  br label %138

138:                                              ; preds = %155, %117
  %.01 = phi i32 [ 0, %117 ], [ %156, %155 ]
  %139 = icmp slt i32 %.01, 2
  br i1 %139, label %140, label %157

140:                                              ; preds = %138
  %141 = sext i32 %.01 to i64
  %s18_14fixp44 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp13, i64 0, i64 %141, !taffo.info !385
  %s18_14fixp75 = load i32, i32* %s18_14fixp44, align 4, !taffo.info !385
  %142 = lshr i32 -131072, 3
  %143 = icmp sgt i32 %s18_14fixp75, %142, !taffo.info !425
  br i1 %143, label %144, label %148, !taffo.initweight !195, !taffo.info !424

144:                                              ; preds = %140
  %145 = sext i32 %.01 to i64
  %s18_14fixp43 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp13, i64 0, i64 %145, !taffo.info !385
  %s18_14fixp74 = load i32, i32* %s18_14fixp43, align 4, !taffo.info !385
  %146 = lshr i32 -2147483648, 1
  %s18_14fixp89 = sub i32 %s18_14fixp74, %146, !taffo.info !385, !taffo.constinfo !419
  %147 = sext i32 %.01 to i64
  %s18_14fixp42 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp13, i64 0, i64 %147, !taffo.info !385
  store i32 %s18_14fixp89, i32* %s18_14fixp42, align 4, !taffo.info !424
  br label %148

148:                                              ; preds = %140, %144
  %149 = sext i32 %.01 to i64
  %s18_14fixp41 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp13, i64 0, i64 %149, !taffo.info !385
  %s18_14fixp73 = load i32, i32* %s18_14fixp41, align 4, !taffo.info !385
  %150 = sext i32 %s18_14fixp73 to i64, !taffo.info !385
  %151 = sext i32 %s17_15fixp7 to i64, !taffo.info !415
  %152 = mul i64 %150, %151, !taffo.info !426
  %153 = ashr i64 %152, 15, !taffo.info !426
  %s18_14fixp88 = trunc i64 %153 to i32, !taffo.info !427
  %154 = sext i32 %.01 to i64
  %s18_14fixp40 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp13, i64 0, i64 %154, !taffo.info !385
  store i32 %s18_14fixp88, i32* %s18_14fixp40, align 4, !taffo.info !424
  br label %155

155:                                              ; preds = %148
  %156 = add nsw i32 %.01, 1, !taffo.constinfo !97
  br label %138, !llvm.loop !428

157:                                              ; preds = %138
  %s18_14fixp39 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp13, i64 0, i64 0, !taffo.info !385
  %s18_14fixp72 = load i32, i32* %s18_14fixp39, align 4, !taffo.info !385
  %158 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !194, !taffo.info !1
  %159 = sext i16 %158 to i32, !taffo.initweight !120, !taffo.info !1
  %u8_24fixp19 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %160 = lshr i32 -939524096, 11
  %s16_16fixp27 = sub i32 %s16_16fixp, %160, !taffo.info !390, !taffo.constinfo !429
  %161 = lshr i32 -2147483648, 7
  %162 = zext i32 %u8_24fixp19 to i64, !taffo.info !21
  %163 = sext i32 %s16_16fixp27 to i64, !taffo.info !390
  %164 = mul i64 %162, %163, !taffo.info !432
  %165 = lshr i64 %164, 16
  %166 = trunc i64 %165 to i32
  %u8_24fixp57 = add i32 %166, %161, !taffo.info !21
  %167 = sext i32 %159 to i64, !taffo.info !1
  %168 = zext i32 %u8_24fixp57 to i64, !taffo.info !21
  %169 = mul i64 %167, %168, !taffo.info !434
  %u8_24fixp82 = trunc i64 %169 to i32, !taffo.info !21
  %s9_23fixp17 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %170 = lshr i32 1771674009, 13
  %s16_16fixp65 = sub i32 %s16_16fixp6, %170, !taffo.info !388, !taffo.constinfo !436
  %171 = lshr i32 -2147483648, 8
  %172 = sext i32 %s9_23fixp17 to i64, !taffo.info !19
  %173 = sext i32 %s16_16fixp65 to i64, !taffo.info !388
  %174 = mul i64 %172, %173, !taffo.info !439
  %175 = ashr i64 %174, 16
  %176 = trunc i64 %175 to i32
  %s9_23fixp85 = add i32 %176, %171, !taffo.info !19
  %177 = lshr i32 %u8_24fixp82, 1, !taffo.info !21
  %s9_23fixp101 = sub i32 0, %177, !taffo.info !441
  %178 = shl i32 %s18_14fixp72, 9, !taffo.info !385
  %179 = sext i32 %s9_23fixp101 to i64, !taffo.info !441
  %180 = sext i32 %s9_23fixp85 to i64, !taffo.info !19
  %181 = mul i64 %179, %180, !taffo.info !442
  %182 = ashr i64 %181, 23
  %183 = trunc i64 %182 to i32
  %s9_23fixp112 = add i32 %183, %178, !taffo.info !19
  %s18_14fixp38 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp13, i64 0, i64 0, !taffo.info !385
  %184 = ashr i32 %s9_23fixp112, 9, !taffo.info !19
  store i32 %184, i32* %s18_14fixp38, align 4, !taffo.info !424
  %185 = zext i8 %131 to i32
  %186 = load i8, i8* @params_calibrationModeEE, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %217

189:                                              ; preds = %157
  %s18_14fixp37 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp13, i64 0, i64 1, !taffo.info !385
  %s18_14fixp71 = load i32, i32* %s18_14fixp37, align 4, !taffo.info !385
  %190 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !194, !taffo.info !1
  %191 = sext i16 %190 to i32, !taffo.initweight !120, !taffo.info !1
  %u8_24fixp18 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %192 = lshr i32 -939524096, 11
  %s16_16fixp26 = sub i32 %s16_16fixp, %192, !taffo.info !390, !taffo.constinfo !429
  %193 = lshr i32 -2147483648, 7
  %194 = zext i32 %u8_24fixp18 to i64, !taffo.info !21
  %195 = sext i32 %s16_16fixp26 to i64, !taffo.info !390
  %196 = mul i64 %194, %195, !taffo.info !432
  %197 = lshr i64 %196, 16
  %198 = trunc i64 %197 to i32
  %u8_24fixp56 = add i32 %198, %193, !taffo.info !21
  %199 = sext i32 %191 to i64, !taffo.info !1
  %200 = zext i32 %u8_24fixp56 to i64, !taffo.info !21
  %201 = mul i64 %199, %200, !taffo.info !434
  %u8_24fixp81 = trunc i64 %201 to i32, !taffo.info !21
  %s9_23fixp16 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %202 = lshr i32 1771674009, 13
  %s16_16fixp64 = sub i32 %s16_16fixp6, %202, !taffo.info !388, !taffo.constinfo !436
  %203 = lshr i32 -2147483648, 8
  %204 = sext i32 %s9_23fixp16 to i64, !taffo.info !19
  %205 = sext i32 %s16_16fixp64 to i64, !taffo.info !388
  %206 = mul i64 %204, %205, !taffo.info !439
  %207 = ashr i64 %206, 16
  %208 = trunc i64 %207 to i32
  %s9_23fixp84 = add i32 %208, %203, !taffo.info !19
  %209 = lshr i32 %u8_24fixp81, 1, !taffo.info !21
  %s9_23fixp100 = sub i32 0, %209, !taffo.info !441
  %210 = shl i32 %s18_14fixp71, 9, !taffo.info !385
  %211 = sext i32 %s9_23fixp100 to i64, !taffo.info !441
  %212 = sext i32 %s9_23fixp84 to i64, !taffo.info !19
  %213 = mul i64 %211, %212, !taffo.info !442
  %214 = ashr i64 %213, 23
  %215 = trunc i64 %214 to i32
  %s9_23fixp111 = add i32 %215, %210, !taffo.info !19
  %s18_14fixp36 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp13, i64 0, i64 1, !taffo.info !385
  %216 = ashr i32 %s9_23fixp111, 9, !taffo.info !19
  store i32 %216, i32* %s18_14fixp36, align 4, !taffo.info !424
  br label %251

217:                                              ; preds = %157
  %s18_14fixp35 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp13, i64 0, i64 1, !taffo.info !385
  %s18_14fixp70 = load i32, i32* %s18_14fixp35, align 4, !taffo.info !385
  %218 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !194, !taffo.info !1
  %219 = sext i16 %218 to i32, !taffo.initweight !120, !taffo.info !1
  %220 = sitofp i32 %219 to float, !taffo.initweight !195, !taffo.info !1
  %221 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !194, !taffo.info !364
  %222 = fadd float %220, %221, !taffo.initweight !120, !taffo.info !364
  %u8_24fixp = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %223 = lshr i32 -939524096, 11
  %s16_16fixp25 = sub i32 %s16_16fixp, %223, !taffo.info !390, !taffo.constinfo !429
  %224 = lshr i32 -2147483648, 7
  %225 = zext i32 %u8_24fixp to i64, !taffo.info !21
  %226 = sext i32 %s16_16fixp25 to i64, !taffo.info !390
  %227 = mul i64 %225, %226, !taffo.info !432
  %228 = lshr i64 %227, 16
  %229 = trunc i64 %228 to i32
  %u8_24fixp55 = add i32 %229, %224, !taffo.info !21
  %230 = fmul float 0x4170000000000000, %222, !taffo.info !364
  %231 = fptoui float %230 to i32, !taffo.info !364
  %232 = zext i32 %231 to i64, !taffo.info !364
  %233 = zext i32 %u8_24fixp55 to i64, !taffo.info !21
  %234 = mul i64 %232, %233, !taffo.info !444
  %235 = lshr i64 %234, 24, !taffo.info !444
  %u8_24fixp92 = trunc i64 %235 to i32, !taffo.info !21
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %236 = lshr i32 1771674009, 13
  %s16_16fixp63 = sub i32 %s16_16fixp6, %236, !taffo.info !388, !taffo.constinfo !436
  %237 = lshr i32 -2147483648, 8
  %238 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %239 = sext i32 %s16_16fixp63 to i64, !taffo.info !388
  %240 = mul i64 %238, %239, !taffo.info !439
  %241 = ashr i64 %240, 16
  %242 = trunc i64 %241 to i32
  %s9_23fixp83 = add i32 %242, %237, !taffo.info !19
  %243 = lshr i32 %u8_24fixp92, 1, !taffo.info !21
  %s9_23fixp110 = sub i32 0, %243, !taffo.info !441
  %244 = shl i32 %s18_14fixp70, 9, !taffo.info !385
  %245 = sext i32 %s9_23fixp110 to i64, !taffo.info !441
  %246 = sext i32 %s9_23fixp83 to i64, !taffo.info !19
  %247 = mul i64 %245, %246, !taffo.info !442
  %248 = ashr i64 %247, 23
  %249 = trunc i64 %248 to i32
  %s9_23fixp118 = add i32 %249, %244, !taffo.info !19
  %s18_14fixp34 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp13, i64 0, i64 1, !taffo.info !385
  %250 = ashr i32 %s9_23fixp118, 9, !taffo.info !19
  store i32 %250, i32* %s18_14fixp34, align 4, !taffo.info !424
  br label %251

251:                                              ; preds = %217, %189
  br label %252

252:                                              ; preds = %667, %251
  %.0 = phi i32 [ 0, %251 ], [ %668, %667 ]
  %253 = icmp slt i32 %.0, 768
  br i1 %253, label %254, label %669

254:                                              ; preds = %252
  %255 = sdiv i32 %.0, 32, !taffo.constinfo !97
  %256 = sdiv i32 %.0, 64, !taffo.constinfo !97
  %257 = mul nsw i32 %256, 2, !taffo.constinfo !97
  %258 = sub nsw i32 %255, %257
  %259 = trunc i32 %258 to i8
  %260 = sext i8 %259 to i32
  %261 = sdiv i32 %.0, 2, !taffo.constinfo !97
  %262 = mul nsw i32 %261, 2, !taffo.constinfo !97
  %263 = sub nsw i32 %.0, %262
  %264 = xor i32 %260, %263
  %265 = trunc i32 %264 to i8
  %266 = add nsw i32 %.0, 2, !taffo.constinfo !97
  %267 = sdiv i32 %266, 4, !taffo.constinfo !97
  %268 = add nsw i32 %.0, 3, !taffo.constinfo !97
  %269 = sdiv i32 %268, 4, !taffo.constinfo !97
  %270 = sub nsw i32 %267, %269
  %271 = add nsw i32 %.0, 1, !taffo.constinfo !97
  %272 = sdiv i32 %271, 4, !taffo.constinfo !97
  %273 = add nsw i32 %270, %272
  %274 = sdiv i32 %.0, 4, !taffo.constinfo !97
  %275 = sub nsw i32 %273, %274
  %276 = sext i8 %259 to i32
  %277 = mul nsw i32 2, %276, !taffo.constinfo !97
  %278 = sub nsw i32 1, %277, !taffo.constinfo !97
  %279 = mul nsw i32 %275, %278
  %280 = trunc i32 %279 to i8
  %281 = zext i8 %131 to i32
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
  br i1 %290, label %291, label %666

291:                                              ; preds = %285
  %292 = sext i32 %.0 to i64
  %293 = getelementptr inbounds i16, i16* %0, i64 %292
  %294 = load i16, i16* %293, align 2
  %295 = zext i16 %294 to i64
  %s34_30fixp9 = shl i64 %295, 30, !taffo.info !446
  %296 = lshr i64 -562949953421312, 19
  %297 = icmp sgt i64 %s34_30fixp9, %296, !taffo.info !447
  br i1 %297, label %298, label %300, !taffo.initweight !120, !taffo.info !448

298:                                              ; preds = %291
  %299 = lshr i64 -9223372036854775808, 17
  %s34_30fixp31 = sub i64 %s34_30fixp9, %299, !taffo.info !446, !taffo.constinfo !419
  br label %300

300:                                              ; preds = %291, %298
  %.04.s34_30fixp = phi i64 [ %s34_30fixp31, %298 ], [ %s34_30fixp9, %291 ], !taffo.info !446
  %301 = sitofp i64 %.04.s34_30fixp to double, !taffo.info !446
  %302 = fdiv double %301, 0x41D0000000000000, !taffo.info !446
  %.flt30 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), double noundef %302), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %303 = sext i64 %.04.s34_30fixp to i96, !taffo.info !446
  %304 = sext i32 %s17_15fixp7 to i96, !taffo.info !415
  %305 = mul i96 %303, %304, !taffo.info !449
  %306 = ashr i96 %305, 30, !taffo.info !449
  %s17_15fixp29 = trunc i96 %306 to i32, !taffo.info !415
  %307 = sext i32 %s17_15fixp29 to i64, !taffo.info !415
  %s34_30fixp67 = shl i64 %307, 15, !taffo.info !446
  %308 = sitofp i64 %s34_30fixp67 to double, !taffo.info !446
  %309 = fdiv double %308, 0x41D0000000000000, !taffo.info !446
  %.flt86 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0), double noundef %309), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %310 = lshr i32 -939524096, 11
  %s16_16fixp24 = sub i32 %s16_16fixp, %310, !taffo.info !391, !taffo.constinfo !429
  %311 = sitofp i32 %s16_16fixp24 to double, !taffo.info !391
  %312 = fdiv double %311, 6.553600e+04, !taffo.info !391, !taffo.constinfo !429
  %.flt54 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i64 0, i64 0), double noundef %17), !taffo.initweight !120, !taffo.info !391, !taffo.constinfo !102
  %.flt80 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double noundef %312), !taffo.initweight !120, !taffo.info !391, !taffo.constinfo !102
  %313 = sext i32 %.0 to i64
  %s19_13fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %313, !taffo.info !35
  %s19_13fixp48 = load i32, i32* %s19_13fixp, align 4, !taffo.info !35
  %314 = sext i32 %s16_16fixp24 to i64, !taffo.info !391
  %315 = sext i32 %s19_13fixp48 to i64, !taffo.info !35
  %316 = mul i64 %314, %315, !taffo.info !400
  %317 = ashr i64 %316, 16, !taffo.info !400
  %s19_13fixp77 = trunc i64 %317 to i32, !taffo.info !291
  %318 = sitofp i32 %s19_13fixp77 to double, !taffo.info !291
  %319 = fdiv double %318, 8.192000e+03, !taffo.info !291
  %.flt97 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double noundef %319), !taffo.initweight !120, !taffo.info !291, !taffo.constinfo !102
  %320 = lshr i32 -2147483648, 18
  %s19_13fixp90 = add i32 %320, %s19_13fixp77, !taffo.info !291, !taffo.constinfo !326
  %321 = sitofp i32 %s19_13fixp90 to double, !taffo.info !291
  %322 = fdiv double %321, 8.192000e+03, !taffo.info !291, !taffo.constinfo !326
  %.flt108 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double noundef %322), !taffo.initweight !120, !taffo.info !291, !taffo.constinfo !102
  %323 = sext i32 %.0 to i64
  %324 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %323, !taffo.initweight !114, !taffo.info !1
  %325 = load i16, i16* %324, align 2, !taffo.initweight !194, !taffo.info !1
  %326 = sext i16 %325 to i32, !taffo.initweight !120, !taffo.info !1
  %327 = sext i32 %s19_13fixp90 to i64, !taffo.info !291
  %328 = sext i32 %326 to i64, !taffo.info !1
  %329 = mul i64 %327, %328, !taffo.info !451
  %s19_13fixp96 = trunc i64 %329 to i32, !taffo.info !291
  %330 = sitofp i32 %s19_13fixp96 to double, !taffo.info !291
  %331 = fdiv double %330, 8.192000e+03, !taffo.info !291
  %.flt116 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double noundef %331), !taffo.initweight !120, !taffo.info !291, !taffo.constinfo !102
  %332 = sext i32 %.0 to i64
  %333 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %332, !taffo.initweight !114, !taffo.info !1
  %334 = load i16, i16* %333, align 2, !taffo.initweight !194, !taffo.info !1
  %335 = sext i16 %334 to i32, !taffo.initweight !120, !taffo.info !1
  %336 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0), i32 noundef %335), !taffo.initweight !195, !taffo.info !1, !taffo.constinfo !102
  %337 = lshr i32 1771674009, 13
  %s16_16fixp62 = sub i32 %s16_16fixp6, %337, !taffo.info !452, !taffo.constinfo !436
  %338 = sitofp i32 %s16_16fixp62 to double, !taffo.info !452
  %339 = fdiv double %338, 6.553600e+04, !taffo.info !452, !taffo.constinfo !436
  %.flt105 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i64 0, i64 0), double noundef %339), !taffo.initweight !120, !taffo.info !452, !taffo.constinfo !102
  %340 = sext i32 %.0 to i64
  %s5_27fixp21 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %340, !taffo.info !38
  %s5_27fixp49 = load i32, i32* %s5_27fixp21, align 4, !taffo.info !38
  %341 = sext i32 %s16_16fixp62 to i64, !taffo.info !388
  %342 = sext i32 %s5_27fixp49 to i64, !taffo.info !38
  %343 = mul i64 %341, %342, !taffo.info !453
  %344 = ashr i64 %343, 16, !taffo.info !453
  %s5_27fixp95 = trunc i64 %344 to i32, !taffo.info !454
  %345 = sitofp i32 %s5_27fixp95 to double, !taffo.info !454
  %346 = fdiv double %345, 0x41A0000000000000, !taffo.info !454
  %.flt115 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double noundef %346), !taffo.initweight !120, !taffo.info !454, !taffo.constinfo !102
  %347 = lshr i32 -2147483648, 4
  %s5_27fixp104 = add i32 %347, %s5_27fixp95, !taffo.info !454, !taffo.constinfo !326
  %348 = sitofp i32 %s5_27fixp104 to double, !taffo.info !454
  %349 = fdiv double %348, 0x41A0000000000000, !taffo.info !454, !taffo.constinfo !326
  %.flt121 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), double noundef %349), !taffo.initweight !120, !taffo.info !454, !taffo.constinfo !102
  %350 = sext i32 %s5_27fixp104 to i64, !taffo.info !454
  %351 = sext i32 %s19_13fixp90 to i64, !taffo.info !291
  %352 = mul i64 %350, %351, !taffo.info !455
  %353 = ashr i64 %352, 27, !taffo.info !455
  %s19_13fixp114 = trunc i64 %353 to i32, !taffo.info !291
  %354 = sitofp i32 %s19_13fixp114 to double, !taffo.info !291
  %355 = fdiv double %354, 8.192000e+03, !taffo.info !291
  %.flt127 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i64 0, i64 0), double noundef %355), !taffo.initweight !120, !taffo.info !291, !taffo.constinfo !102
  %356 = sext i32 %.0 to i64
  %357 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %356, !taffo.initweight !114, !taffo.info !1
  %358 = load i16, i16* %357, align 2, !taffo.initweight !194, !taffo.info !1
  %359 = sext i16 %358 to i32, !taffo.initweight !120, !taffo.info !1
  %360 = sext i32 %s19_13fixp114 to i64, !taffo.info !291
  %361 = sext i32 %359 to i64, !taffo.info !1
  %362 = mul i64 %360, %361, !taffo.info !451
  %s19_13fixp120 = trunc i64 %362 to i32, !taffo.info !291
  %363 = sitofp i32 %s19_13fixp120 to double, !taffo.info !291
  %364 = fdiv double %363, 8.192000e+03, !taffo.info !291
  %.flt132 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), double noundef %364), !taffo.initweight !120, !taffo.info !291, !taffo.constinfo !102
  %365 = sext i32 %s17_15fixp29 to i64, !taffo.info !415
  %366 = shl i64 %365, 15, !taffo.info !415
  %367 = sext i32 %s19_13fixp120 to i64, !taffo.info !291
  %368 = shl i64 %367, 17, !taffo.info !291
  %s34_30fixp126 = sub i64 %366, %368, !taffo.info !446
  %369 = sitofp i64 %s34_30fixp126 to double, !taffo.info !446
  %370 = fdiv double %369, 0x41D0000000000000, !taffo.info !446
  %.flt136 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i64 0, i64 0), double noundef %370), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %371 = zext i8 %131 to i32
  %372 = load i8, i8* @params_calibrationModeEE, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp ne i32 %371, %373
  br i1 %374, label %375, label %395

375:                                              ; preds = %300
  %376 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !194, !taffo.info !364
  %377 = sext i8 %259 to i32
  %378 = mul nsw i32 2, %377, !taffo.constinfo !97
  %379 = sub nsw i32 %378, 1, !taffo.constinfo !97
  %380 = fmul float 0x41D0000000000000, %376, !taffo.info !364
  %381 = fptosi float %380 to i64, !taffo.info !364
  %382 = sext i64 %381 to i96, !taffo.info !364
  %383 = sext i32 %379 to i96
  %384 = mul i96 %382, %383, !taffo.info !457
  %385 = trunc i96 %384 to i64
  %s34_30fixp131 = add i64 %385, %s34_30fixp126, !taffo.info !446
  %386 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !194, !taffo.info !364
  %387 = sext i8 %280 to i32
  %388 = fneg float %386, !taffo.initweight !120, !taffo.info !364
  %389 = fmul float 0x41D0000000000000, %388, !taffo.info !364
  %390 = fptosi float %389 to i64, !taffo.info !364
  %391 = sext i64 %390 to i96, !taffo.info !364
  %392 = sext i32 %387 to i96
  %393 = mul i96 %391, %392, !taffo.info !457
  %394 = trunc i96 %393 to i64
  %s34_30fixp135 = add i64 %394, %s34_30fixp131, !taffo.info !446
  br label %395

395:                                              ; preds = %375, %300
  %.15.s34_30fixp = phi i64 [ %s34_30fixp135, %375 ], [ %s34_30fixp126, %300 ], !taffo.info !446
  %396 = sext i64 %.15.s34_30fixp to i128, !taffo.info !446
  %397 = shl i128 %396, 30, !taffo.info !446
  %398 = sext i64 %8 to i128, !taffo.info !364
  %399 = sdiv i128 %397, %398, !taffo.info !459
  %s34_30fixp = trunc i128 %399 to i64, !taffo.info !447
  %s5_27fixp15 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %400 = zext i16 %11 to i64
  %s18_14fixp33 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp13, i64 0, i64 %400, !taffo.info !385
  %s18_14fixp69 = load i32, i32* %s18_14fixp33, align 4, !taffo.info !385
  %s5_27fixp47 = sub i32 0, %s5_27fixp15, !taffo.info !16
  %401 = sext i32 %s5_27fixp47 to i64, !taffo.info !16
  %402 = sext i32 %s18_14fixp69 to i64, !taffo.info !385
  %403 = mul i64 %401, %402, !taffo.info !461
  %404 = ashr i64 %403, 11
  %s34_30fixp87 = add i64 %404, %s34_30fixp, !taffo.info !446
  %405 = sitofp i64 %s34_30fixp87 to double, !taffo.info !446
  %406 = fdiv double %405, 0x41D0000000000000, !taffo.info !446
  %407 = sitofp i64 %s34_30fixp87 to double, !taffo.info !446
  %408 = fdiv double %407, 0x41D0000000000000, !taffo.info !446
  %s5_27fixp14 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %409 = zext i16 %11 to i64
  %s12_20fixp22 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %409, !taffo.info !40
  %s12_20fixp51 = load i32, i32* %s12_20fixp22, align 4, !taffo.info !40
  %410 = sext i32 %s5_27fixp14 to i64, !taffo.info !16
  %411 = sext i32 %s12_20fixp51 to i64, !taffo.info !40
  %412 = mul i64 %410, %411, !taffo.info !463
  %413 = ashr i64 %412, 20, !taffo.info !463
  %s5_27fixp78 = trunc i64 %413 to i32, !taffo.info !16
  %414 = sitofp i32 %s5_27fixp78 to float, !taffo.info !16
  %415 = fdiv float %414, 0x41A0000000000000, !taffo.info !16
  %416 = sitofp i32 %s5_27fixp78 to float, !taffo.info !16
  %417 = fdiv float %416, 0x41A0000000000000, !taffo.info !16
  %s5_27fixp = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %418 = sitofp i32 %s5_27fixp to double, !taffo.info !16
  %419 = fdiv double %418, 0x41A0000000000000, !taffo.info !16
  %.flt76 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), double noundef %419), !taffo.initweight !120, !taffo.info !454, !taffo.constinfo !102
  %420 = zext i16 %11 to i64
  %s12_20fixp = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %420, !taffo.info !40
  %s12_20fixp50 = load i32, i32* %s12_20fixp, align 4, !taffo.info !40
  %421 = sitofp i32 %s12_20fixp50 to double, !taffo.info !40
  %422 = fdiv double %421, 0x4130000000000000, !taffo.info !40
  %.flt91 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), double noundef %422), !taffo.initweight !195, !taffo.info !465, !taffo.constinfo !102
  %423 = fpext float %415 to double
  %424 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double noundef %423), !taffo.constinfo !102
  %425 = sext i32 %.0 to i64
  %426 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %425
  %427 = load float, float* %426, align 4
  %428 = fsub float %427, %417
  %429 = sext i32 %.0 to i64
  %430 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %429
  %431 = load float, float* %430, align 4
  %432 = fpext float %431 to double
  %433 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i64 0, i64 0), double noundef %432), !taffo.constinfo !102
  %434 = fpext float %428 to double
  %435 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double noundef %434), !taffo.constinfo !102
  %s2_30fixp20 = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %436 = lshr i32 -939524096, 11
  %s16_16fixp23 = sub i32 %s16_16fixp, %436, !taffo.info !390, !taffo.constinfo !429
  %437 = sext i32 %s2_30fixp20 to i64, !taffo.info !28
  %438 = sext i32 %s16_16fixp23 to i64, !taffo.info !390
  %439 = mul i64 %437, %438, !taffo.info !466
  %440 = ashr i64 %439, 16, !taffo.info !466
  %s2_30fixp53 = trunc i64 %440 to i32, !taffo.info !467
  %441 = sitofp i32 %s2_30fixp53 to double, !taffo.info !467
  %442 = fdiv double %441, 0x41D0000000000000, !taffo.info !467
  %.flt93 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double noundef %442), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %443 = lshr i32 -2147483648, 1
  %s2_30fixp79 = add i32 %443, %s2_30fixp53, !taffo.info !467, !taffo.constinfo !326
  %444 = sitofp i32 %s2_30fixp79 to double, !taffo.info !467
  %445 = fdiv double %444, 0x41D0000000000000, !taffo.info !467, !taffo.constinfo !326
  %.flt99 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double noundef %445), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %446 = fmul float 0x41D0000000000000, %428, !taffo.info !467
  %447 = fptosi float %446 to i32, !taffo.info !467
  %448 = sext i32 %447 to i64, !taffo.info !467
  %449 = sext i32 %s2_30fixp79 to i64, !taffo.info !467
  %450 = mul i64 %448, %449, !taffo.info !468
  %451 = ashr i64 %450, 30, !taffo.info !468
  %s2_30fixp98 = trunc i64 %451 to i32, !taffo.info !467
  %452 = sitofp i32 %s2_30fixp98 to float, !taffo.info !467
  %453 = fdiv float %452, 0x41D0000000000000, !taffo.info !467
  %454 = sitofp i32 %s2_30fixp98 to float, !taffo.info !467
  %455 = fdiv float %454, 0x41D0000000000000, !taffo.info !467
  %456 = sitofp i32 %s2_30fixp98 to float, !taffo.info !467
  %457 = fdiv float %456, 0x41D0000000000000, !taffo.info !467
  %.flt107 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %406), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %.flt66 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i64 0, i64 0), double noundef %125), !taffo.initweight !120, !taffo.info !417, !taffo.constinfo !102
  %458 = fpext float %453 to double
  %459 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i64 0, i64 0), double noundef %458), !taffo.constinfo !102
  %460 = sext i32 %s2_30fixp98 to i96, !taffo.info !467
  %461 = sext i64 %s35_29fixp129 to i96, !taffo.info !400
  %462 = mul i96 %460, %461, !taffo.info !470
  %463 = ashr i96 %462, 29, !taffo.info !470
  %s2_30fixp133 = trunc i96 %463 to i32, !taffo.info !467
  %s17_15fixp140 = ashr i32 %s2_30fixp133, 15, !taffo.info !472
  %464 = sitofp i32 %s17_15fixp140 to double, !taffo.info !472
  %465 = fdiv double %464, 3.276800e+04, !taffo.info !472
  %.flt143 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double noundef %465), !taffo.initweight !120, !taffo.info !417, !taffo.constinfo !102
  %466 = sext i32 %s2_30fixp133 to i64, !taffo.info !467
  %s34_30fixp139 = add i64 %s34_30fixp87, %466, !taffo.info !447
  %467 = sitofp i64 %s34_30fixp139 to double, !taffo.info !447
  %468 = fdiv double %467, 0x41D0000000000000, !taffo.info !447
  %.flt145 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double noundef %468), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %469 = fmul float %457, %455
  %470 = fmul float 0x41D0000000000000, %469, !taffo.info !28
  %471 = fptosi float %470 to i32, !taffo.info !28
  %472 = sext i32 %471 to i64, !taffo.info !28
  %473 = sext i32 %s2_30fixp98 to i64, !taffo.info !467
  %474 = mul i64 %472, %473, !taffo.info !474
  %475 = ashr i64 %474, 30, !taffo.info !474
  %s2_30fixp117 = trunc i64 %475 to i32, !taffo.info !28
  %476 = sitofp i32 %s2_30fixp117 to double, !taffo.info !28
  %477 = fdiv double %476, 0x41D0000000000000, !taffo.info !28
  %.flt128 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double noundef %477), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %478 = sext i32 %s2_30fixp117 to i96, !taffo.info !28
  %479 = sext i64 %s34_30fixp139 to i96, !taffo.info !446
  %480 = mul i96 %478, %479, !taffo.info !475
  %481 = ashr i96 %480, 30, !taffo.info !475
  %s34_30fixp142 = trunc i96 %481 to i64, !taffo.info !447
  %482 = sitofp i64 %s34_30fixp142 to double, !taffo.info !447
  %483 = fdiv double %482, 0x41D0000000000000, !taffo.info !447
  %484 = sitofp i64 %s34_30fixp142 to float, !taffo.info !447
  %485 = fdiv float %484, 0x41D0000000000000, !taffo.info !447
  %.flt147 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double noundef %483), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %s34_30fixp144 = call i64 @_ZSt4sqrtf.8_s34_30fixp(float %485), !taffo.info !447, !taffo.constinfo !97
  %486 = sitofp i64 %s34_30fixp144 to float, !taffo.info !447
  %487 = fdiv float %486, 0x41D0000000000000, !taffo.info !447, !taffo.constinfo !97
  %s34_30fixp146 = call i64 @_ZSt4sqrtf.8_s34_30fixp(float %487), !taffo.info !447, !taffo.constinfo !97
  %488 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !194, !taffo.info !197
  %489 = fmul float 0x4150000000000000, %488, !taffo.info !197
  %490 = fptosi float %489 to i32, !taffo.info !197
  %491 = sext i64 %s34_30fixp146 to i96, !taffo.info !447
  %492 = sext i32 %490 to i96, !taffo.info !197
  %493 = mul i96 %491, %492, !taffo.info !477
  %494 = ashr i96 %493, 30, !taffo.info !477
  %s10_22fixp148 = trunc i96 %494 to i32, !taffo.info !411
  %495 = sitofp i32 %s10_22fixp148 to float, !taffo.info !411
  %496 = fdiv float %495, 0x4150000000000000, !taffo.info !411
  %497 = fpext float %496 to double
  %498 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double noundef %497), !taffo.constinfo !102
  %499 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !194, !taffo.info !197
  %500 = fpext float %499 to double, !taffo.initweight !120, !taffo.info !197
  %501 = fmul double %500, 2.731500e+02, !taffo.initweight !195, !taffo.info !197, !taffo.constinfo !392
  %502 = fptrunc double %501 to float, !taffo.initweight !196, !taffo.info !197
  %503 = fmul float 0x4150000000000000, %502, !taffo.info !197
  %504 = fptosi float %503 to i32, !taffo.info !197
  %s2_30fixp5 = shl i32 %504, 8, !taffo.info !28
  %505 = sitofp i32 %s2_30fixp5 to double, !taffo.info !28
  %506 = fdiv double %505, 0x41D0000000000000, !taffo.info !28
  %507 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !194, !taffo.info !197
  %508 = fpext float %507 to double, !taffo.initweight !120, !taffo.info !197
  %.flt = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i64 0, i64 0), double noundef %506, double noundef %508), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !100
  %509 = lshr i32 -2147483648, 1
  %510 = fmul float 0x4150000000000000, %502, !taffo.info !197
  %511 = fptosi float %510 to i32, !taffo.info !197
  %512 = shl i32 %511, 8, !taffo.info !197
  %s2_30fixp = sub i32 %509, %512, !taffo.info !467, !taffo.constinfo !326
  %513 = sitofp i32 %s2_30fixp to double, !taffo.info !467
  %514 = fdiv double %513, 0x41D0000000000000, !taffo.info !467, !taffo.constinfo !326
  %.flt60 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double noundef %514), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %515 = sext i32 %s2_30fixp98 to i64, !taffo.info !467
  %516 = sext i32 %s2_30fixp to i64, !taffo.info !467
  %517 = mul i64 %515, %516, !taffo.info !468
  %518 = ashr i64 %517, 31, !taffo.info !468
  %s3_29fixp = trunc i64 %518 to i32, !taffo.info !479
  %519 = sitofp i32 %s3_29fixp to double, !taffo.info !479
  %520 = fdiv double %519, 0x41C0000000000000, !taffo.info !479
  %.flt123 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double noundef %520), !taffo.initweight !120, !taffo.info !482, !taffo.constinfo !102
  %521 = shl i32 %s10_22fixp148, 7, !taffo.info !411
  %s3_29fixp149 = add i32 %s3_29fixp, %521, !taffo.info !479
  %522 = sitofp i32 %s3_29fixp149 to double, !taffo.info !479
  %523 = fdiv double %522, 0x41C0000000000000, !taffo.info !479
  %.flt151 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i64 0, i64 0), double noundef %523), !taffo.initweight !120, !taffo.info !482, !taffo.constinfo !102
  %.flt106 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %408), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %524 = sext i64 %s34_30fixp87 to i96, !taffo.info !446
  %525 = shl i96 %524, 27, !taffo.info !446
  %526 = sext i32 %s3_29fixp149 to i96, !taffo.info !479
  %527 = sdiv i96 %525, %526, !taffo.info !483
  %s36_28fixp = trunc i96 %527 to i64, !taffo.info !485
  %528 = sitofp i64 %s36_28fixp to double, !taffo.info !485
  %529 = fdiv double %528, 0x41B0000000000000, !taffo.info !485
  %530 = sitofp i64 %s36_28fixp to double, !taffo.info !485
  %531 = fdiv double %530, 0x41B0000000000000, !taffo.info !485
  %532 = sitofp i64 %s36_28fixp to double, !taffo.info !485
  %533 = fdiv double %532, 0x41B0000000000000, !taffo.info !485
  %534 = sitofp i64 %s36_28fixp to float, !taffo.info !485
  %535 = fdiv float %534, 0x41B0000000000000, !taffo.info !485
  %536 = sitofp i64 %s36_28fixp to float, !taffo.info !485
  %537 = fdiv float %536, 0x41B0000000000000, !taffo.info !485
  %538 = sitofp i64 %s36_28fixp to float, !taffo.info !485
  %539 = fdiv float %538, 0x41B0000000000000, !taffo.info !485
  %540 = icmp eq i32 %.0, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %395
  store float %535, float* @mint5, align 4, !taffo.info !487, !taffo.constinfo !97
  br label %542

542:                                              ; preds = %541, %395
  %543 = load float, float* @mint5, align 4
  %544 = fmul float 0x41B0000000000000, %543, !taffo.info !447
  %545 = fptosi float %544 to i64, !taffo.info !447
  %546 = icmp slt i64 %s36_28fixp, %545, !taffo.info !447
  br i1 %546, label %547, label %548, !taffo.initweight !120, !taffo.info !487

547:                                              ; preds = %542
  store float %537, float* @mint5, align 4, !taffo.info !487, !taffo.constinfo !97
  %.flt156 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i64 0, i64 0), double noundef %529), !taffo.initweight !120, !taffo.info !488, !taffo.constinfo !102
  br label %548

548:                                              ; preds = %542, %547
  %549 = load float, float* @maxt5, align 4
  %550 = fmul float 0x41B0000000000000, %549, !taffo.info !447
  %551 = fptosi float %550 to i64, !taffo.info !447
  %552 = icmp sgt i64 %s36_28fixp, %551, !taffo.info !447
  br i1 %552, label %553, label %554, !taffo.initweight !120, !taffo.info !487

553:                                              ; preds = %548
  store float %539, float* @maxt5, align 4, !taffo.info !487, !taffo.constinfo !97
  %.flt155 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i64 0, i64 0), double noundef %531), !taffo.initweight !120, !taffo.info !488, !taffo.constinfo !102
  br label %554

554:                                              ; preds = %548, %553
  %.flt154 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i64 0, i64 0), double noundef %533), !taffo.initweight !120, !taffo.info !488, !taffo.constinfo !102
  %555 = shl i64 %s36_28fixp, 1, !taffo.info !489
  %s35_29fixp150 = add i64 %555, %s35_29fixp129, !taffo.info !400
  %556 = sitofp i64 %s35_29fixp150 to float, !taffo.info !400
  %557 = fdiv float %556, 0x41C0000000000000, !taffo.info !400
  %s34_30fixp153 = shl i64 %s35_29fixp150, 1, !taffo.info !447
  %558 = sitofp i64 %s34_30fixp153 to double, !taffo.info !447
  %559 = fdiv double %558, 0x41D0000000000000, !taffo.info !447
  %.flt158 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i64 0, i64 0), double noundef %559), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %s34_30fixp152 = call i64 @_ZSt4sqrtf.8_s34_30fixp(float %557), !taffo.info !447, !taffo.constinfo !97
  %560 = sitofp i64 %s34_30fixp152 to float, !taffo.info !447
  %561 = fdiv float %560, 0x41D0000000000000, !taffo.info !447, !taffo.constinfo !97
  %s34_30fixp157 = call i64 @_ZSt4sqrtf.8_s34_30fixp(float %561), !taffo.info !447, !taffo.constinfo !97
  %562 = lshr i64 -8605478167979544576, 25
  %s34_30fixp159 = sub i64 %s34_30fixp157, %562, !taffo.info !447, !taffo.constinfo !392
  %563 = sitofp i64 %s34_30fixp159 to double, !taffo.info !447
  %564 = fdiv double %563, 0x41D0000000000000, !taffo.info !447, !taffo.constinfo !392
  %.flt165 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), double noundef %564), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %.flt138 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i64 0, i64 0), double noundef %64), !taffo.initweight !120, !taffo.info !400, !taffo.constinfo !102
  %565 = ashr i64 %s34_30fixp159, 30, !taffo.info !447, !taffo.constinfo !392
  %566 = trunc i64 %565 to i32, !taffo.info !447
  %567 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !194, !taffo.info !32
  %568 = sext i16 %567 to i32, !taffo.initweight !120, !taffo.info !32
  %.flt164 = icmp slt i32 %566, %568, !taffo.initweight !120, !taffo.info !447
  br i1 %.flt164, label %569, label %570, !taffo.initweight !195, !taffo.info !364

569:                                              ; preds = %554
  br label %585

570:                                              ; preds = %554
  %571 = ashr i64 %s34_30fixp159, 30, !taffo.info !447, !taffo.constinfo !392
  %572 = trunc i64 %571 to i32, !taffo.info !447
  %573 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !194, !taffo.info !32
  %574 = sext i16 %573 to i32, !taffo.initweight !120, !taffo.info !32
  %.flt163 = icmp slt i32 %572, %574, !taffo.initweight !120, !taffo.info !447
  br i1 %.flt163, label %575, label %576, !taffo.initweight !195, !taffo.info !364

575:                                              ; preds = %570
  br label %584

576:                                              ; preds = %570
  %577 = ashr i64 %s34_30fixp159, 30, !taffo.info !447, !taffo.constinfo !392
  %578 = trunc i64 %577 to i32, !taffo.info !447
  %579 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !194, !taffo.info !32
  %580 = sext i16 %579 to i32, !taffo.initweight !120, !taffo.info !32
  %.flt162 = icmp slt i32 %578, %580, !taffo.initweight !120, !taffo.info !447
  br i1 %.flt162, label %581, label %582, !taffo.initweight !195, !taffo.info !364

581:                                              ; preds = %576
  br label %583

582:                                              ; preds = %576
  br label %583

583:                                              ; preds = %582, %581
  %.02 = phi i8 [ 2, %581 ], [ 3, %582 ]
  br label %584

584:                                              ; preds = %583, %575
  %.1 = phi i8 [ 1, %575 ], [ %.02, %583 ]
  br label %585

585:                                              ; preds = %584, %569
  %.2 = phi i8 [ 0, %569 ], [ %.1, %584 ]
  %586 = sext i8 %.2 to i32
  %587 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), i32 noundef %586), !taffo.constinfo !102
  %588 = sext i8 %.2 to i64
  %589 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %588, !taffo.initweight !114, !taffo.info !32
  %590 = load i16, i16* %589, align 2, !taffo.initweight !194, !taffo.info !32
  %591 = sext i16 %590 to i32, !taffo.initweight !120, !taffo.info !32
  %s17_15fixp10 = shl i32 %591, 15, !taffo.info !407
  %592 = sext i32 %s17_15fixp10 to i64, !taffo.info !407
  %593 = shl i64 %592, 15, !taffo.info !407
  %s34_30fixp160 = sub i64 %s34_30fixp159, %593, !taffo.info !447
  %594 = sitofp i64 %s34_30fixp160 to double, !taffo.info !447
  %595 = fdiv double %594, 0x41D0000000000000, !taffo.info !447
  %.flt168 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i64 0, i64 0), double noundef %595), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %596 = sext i8 %.2 to i64
  %597 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %596, !taffo.initweight !114, !taffo.info !197
  %598 = load float, float* %597, align 4, !taffo.initweight !194, !taffo.info !197
  %599 = fmul float 0x4350000000000000, %598, !taffo.info !197
  %600 = fptosi float %599 to i64, !taffo.info !197
  %601 = sext i64 %600 to i128, !taffo.info !197
  %602 = sext i64 %s34_30fixp160 to i128, !taffo.info !447
  %603 = mul i128 %601, %602, !taffo.info !490
  %604 = ashr i128 %603, 54, !taffo.info !490
  %s34_30fixp161 = trunc i128 %604 to i64, !taffo.info !447
  %s2_30fixp167 = trunc i64 %s34_30fixp161 to i32, !taffo.info !28
  %605 = sitofp i32 %s2_30fixp167 to double, !taffo.info !28
  %606 = fdiv double %605, 0x41D0000000000000, !taffo.info !28
  %.flt170 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double noundef %606), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %607 = lshr i32 -2147483648, 1
  %608 = trunc i64 %s34_30fixp161 to i32, !taffo.info !447
  %s2_30fixp166 = add i32 %607, %608, !taffo.info !467, !taffo.constinfo !326
  %609 = sitofp i32 %s2_30fixp166 to double, !taffo.info !467
  %610 = fdiv double %609, 0x41D0000000000000, !taffo.info !467, !taffo.constinfo !326
  %.flt172 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double noundef %610), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %611 = sext i8 %.2 to i64
  %612 = getelementptr inbounds [4 x float], [4 x float]* %9, i64 0, i64 %611, !taffo.initweight !114, !taffo.info !364
  %613 = load float, float* %612, align 4, !taffo.initweight !194, !taffo.info !364
  %614 = fmul float 0x41D0000000000000, %613, !taffo.info !364
  %615 = fptosi float %614 to i32, !taffo.info !364
  %616 = sext i32 %s2_30fixp98 to i64, !taffo.info !467
  %617 = sext i32 %615 to i64, !taffo.info !364
  %618 = mul i64 %616, %617, !taffo.info !468
  %619 = ashr i64 %618, 30, !taffo.info !468
  %s2_30fixp109 = trunc i64 %619 to i32, !taffo.info !28
  %620 = sitofp i32 %s2_30fixp109 to double, !taffo.info !28
  %621 = fdiv double %620, 0x41D0000000000000, !taffo.info !28
  %.flt122 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double noundef %621), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %622 = sext i32 %s2_30fixp109 to i64, !taffo.info !28
  %623 = sext i32 %s2_30fixp166 to i64, !taffo.info !28
  %624 = mul i64 %622, %623, !taffo.info !468
  %625 = ashr i64 %624, 30, !taffo.info !468
  %s2_30fixp169 = trunc i64 %625 to i32, !taffo.info !467
  %626 = sitofp i32 %s2_30fixp169 to float, !taffo.info !467
  %627 = fdiv float %626, 0x41D0000000000000, !taffo.info !467
  %628 = fpext float %627 to double
  %629 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i64 0, i64 0), double noundef %628), !taffo.constinfo !102
  %630 = sext i64 %s34_30fixp87 to i96, !taffo.info !446
  %631 = shl i96 %630, 30, !taffo.info !446
  %632 = sext i32 %s2_30fixp169 to i96, !taffo.info !467
  %633 = sdiv i96 %631, %632, !taffo.info !457
  %s34_30fixp171 = trunc i96 %633 to i64, !taffo.info !446
  %634 = sitofp i64 %s34_30fixp171 to float, !taffo.info !446
  %635 = fdiv float %634, 0x41D0000000000000, !taffo.info !446
  %u38_26fixp = ashr i64 %s34_30fixp171, 4, !taffo.info !492
  %636 = uitofp i64 %u38_26fixp to double, !taffo.info !492
  %637 = fdiv double %636, 0x4190000000000000, !taffo.info !492
  %.flt176 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.85, i64 0, i64 0), double noundef %637), !taffo.initweight !120, !taffo.info !495, !taffo.constinfo !102
  %638 = load float, float* @maximum2, align 4
  %639 = fmul float 0x41D0000000000000, %638, !taffo.info !447
  %640 = fptosi float %639 to i64, !taffo.info !447
  %641 = icmp sgt i64 %s34_30fixp171, %640, !taffo.info !447
  br i1 %641, label %642, label %646, !taffo.initweight !120, !taffo.info !496

642:                                              ; preds = %585
  store float %635, float* @maximum2, align 4, !taffo.info !496, !taffo.constinfo !97
  %643 = load float, float* @maximum2, align 4
  %644 = fpext float %643 to double
  %645 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i64 0, i64 0), double noundef %644), !taffo.constinfo !102
  br label %646

646:                                              ; preds = %585, %642
  %647 = ashr i64 %s34_30fixp171, 1, !taffo.info !446
  %s35_29fixp173 = add i64 %647, %s35_29fixp129, !taffo.info !497
  %648 = sitofp i64 %s35_29fixp173 to float, !taffo.info !497
  %649 = fdiv float %648, 0x41C0000000000000, !taffo.info !497
  %u38_26fixp175 = ashr i64 %s35_29fixp173, 3, !taffo.info !498
  %650 = uitofp i64 %u38_26fixp175 to double, !taffo.info !498
  %651 = fdiv double %650, 0x4190000000000000, !taffo.info !498
  %.flt178 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i64 0, i64 0), double noundef %651), !taffo.initweight !120, !taffo.info !495, !taffo.constinfo !102
  %652 = load float, float* @maximum, align 4
  %653 = fmul float 0x41C0000000000000, %652, !taffo.info !447
  %654 = fptosi float %653 to i64, !taffo.info !447
  %655 = icmp sgt i64 %s35_29fixp173, %654, !taffo.info !447
  br i1 %655, label %656, label %657, !taffo.initweight !120, !taffo.info !499

656:                                              ; preds = %646
  store float %649, float* @maximum, align 4, !taffo.info !499, !taffo.constinfo !97
  br label %657

657:                                              ; preds = %646, %656
  %u38_26fixp174 = call i64 @_ZSt4sqrtf.10_u38_26fixp(i64 %s35_29fixp173), !taffo.info !498, !taffo.constinfo !97
  %u38_26fixp177 = call i64 @_ZSt4sqrtf.20_u38_26fixp(i64 %u38_26fixp174), !taffo.info !498, !taffo.constinfo !97
  %658 = lshr i64 -8605478167979544576, 29
  %u38_26fixp179 = sub i64 %u38_26fixp177, %658, !taffo.info !498, !taffo.constinfo !392
  %659 = uitofp i64 %u38_26fixp179 to float, !taffo.info !498
  %660 = fdiv float %659, 0x4190000000000000, !taffo.info !498, !taffo.constinfo !392
  %661 = lshr i64 %u38_26fixp179, 5, !taffo.info !498, !taffo.constinfo !392
  %s11_21fixp = trunc i64 %661 to i32, !taffo.info !500
  %662 = sitofp i32 %s11_21fixp to double, !taffo.info !500
  %663 = fdiv double %662, 0x4140000000000000, !taffo.info !500
  %.flt180 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i64 0, i64 0), double noundef %663), !taffo.initweight !120, !taffo.info !502, !taffo.constinfo !102
  %664 = sext i32 %.0 to i64
  %.flt.s11_21fixp = getelementptr inbounds float, float* %3, i64 %664, !taffo.initweight !194, !taffo.info !500
  store float %660, float* %.flt.s11_21fixp, align 4, !taffo.info !503
  %665 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.90, i64 0, i64 0), i32 noundef %.0), !taffo.constinfo !102
  br label %666

666:                                              ; preds = %657, %285
  br label %667

667:                                              ; preds = %666
  %668 = add nsw i32 %.0, 1, !taffo.constinfo !97
  br label %252, !llvm.loop !504

669:                                              ; preds = %252
  %.flt61 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i64 0, i64 0), double noundef %13), !taffo.initweight !120, !taffo.info !452, !taffo.constinfo !102
  %.flt52 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i64 0, i64 0), double noundef %19), !taffo.initweight !120, !taffo.info !391, !taffo.constinfo !102
  %670 = fpext float %2 to double, !taffo.initweight !194, !taffo.info !364
  %671 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i64 0, i64 0), double noundef %670), !taffo.initweight !120, !taffo.info !364, !taffo.constinfo !102
  %.flt137 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0), double noundef %66), !taffo.initweight !120, !taffo.info !400, !taffo.constinfo !102
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef float @_Z15MLX90640_GetVddPKt(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !106 !taffo.equivalentChild !505 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  %s18_14fixp = shl i32 %4, 14, !taffo.info !506
  %5 = lshr i32 -131072, 3
  %6 = icmp sgt i32 %s18_14fixp, %5, !taffo.info !425
  br i1 %6, label %7, label %9, !taffo.initweight !120, !taffo.info !508

7:                                                ; preds = %1
  %8 = lshr i32 -2147483648, 1
  %s18_14fixp2 = sub i32 %s18_14fixp, %8, !taffo.info !506, !taffo.constinfo !419
  br label %9

9:                                                ; preds = %1, %7
  %.0.s18_14fixp = phi i32 [ %s18_14fixp2, %7 ], [ %s18_14fixp, %1 ], !taffo.info !506
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !97
  %14 = ashr i32 %13, 10, !taffo.constinfo !97
  %15 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !114, !taffo.info !24
  %16 = sitofp i32 %15 to double, !taffo.initweight !194, !taffo.info !24
  %17 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14(i32 noundef 2, double noundef %16), !taffo.initweight !120, !taffo.info !24, !taffo.constinfo !102, !taffo.originalCall !509
  %18 = sitofp i32 %14 to double
  %19 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %18), !taffo.constinfo !102
  %20 = fdiv double %17, %19, !taffo.initweight !195, !taffo.info !24
  %21 = fptrunc double %20 to float, !taffo.initweight !196, !taffo.info !24
  %22 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !114, !taffo.info !1
  %23 = sext i16 %22 to i32, !taffo.initweight !194, !taffo.info !1
  %24 = sitofp i32 %23 to float, !taffo.initweight !120, !taffo.info !1
  %25 = fneg float %24, !taffo.initweight !195, !taffo.info !1
  %26 = fmul float 0x4160000000000000, %21, !taffo.info !24
  %27 = fptoui float %26 to i32, !taffo.info !24
  %28 = fmul float 3.276800e+04, %25, !taffo.info !1
  %29 = fptosi float %28 to i32, !taffo.info !1
  %30 = ashr i32 %29, 1, !taffo.info !1
  %31 = zext i32 %27 to i64, !taffo.info !24
  %32 = sext i32 %.0.s18_14fixp to i64, !taffo.info !506
  %33 = mul i64 %31, %32, !taffo.info !510
  %34 = ashr i64 %33, 23
  %35 = trunc i64 %34 to i32
  %s18_14fixp1 = add i32 %35, %30, !taffo.info !506
  %36 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !114, !taffo.info !1
  %37 = sext i16 %36 to i32, !taffo.initweight !194, !taffo.info !1
  %s18_14fixp3 = sdiv i32 %s18_14fixp1, %37, !taffo.info !506
  %38 = lshr i32 1771674009, 15
  %s18_14fixp4 = add i32 %s18_14fixp3, %38, !taffo.info !506, !taffo.constinfo !436
  %39 = sitofp i32 %s18_14fixp4 to float, !taffo.info !506
  %40 = fdiv float %39, 1.638400e+04, !taffo.info !506, !taffo.constinfo !436
  ret float %40, !taffo.initweight !194, !taffo.info !508
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef float @_Z14MLX90640_GetTaPKt(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !106 !taffo.equivalentChild !511 {
  %2 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i64 0, i64 0)), !taffo.constinfo !97
  %s17_15fixp4 = call i32 @_Z15MLX90640_GetVddPKt.3_s17_15fixp(i16* %0), !taffo.info !407, !taffo.constinfo !97
  %3 = sitofp i32 %s17_15fixp4 to double, !taffo.info !407
  %4 = fdiv double %3, 3.276800e+04, !taffo.info !407, !taffo.constinfo !97
  %5 = sitofp i32 %s17_15fixp4 to double, !taffo.info !407
  %6 = fdiv double %5, 3.276800e+04, !taffo.info !407, !taffo.constinfo !97
  %.flt12 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), double noundef %4), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %7 = getelementptr inbounds i16, i16* %0, i64 800
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %s17_15fixp3 = shl i32 %9, 15, !taffo.info !415
  %10 = lshr i32 -131072, 2
  %11 = icmp sgt i32 %s17_15fixp3, %10, !taffo.info !417
  br i1 %11, label %12, label %13, !taffo.initweight !120, !taffo.info !418

12:                                               ; preds = %1
  %s17_15fixp8 = sub i32 %s17_15fixp3, -2147483648, !taffo.info !415, !taffo.constinfo !419
  br label %13

13:                                               ; preds = %1, %12
  %.01.s17_15fixp = phi i32 [ %s17_15fixp8, %12 ], [ %s17_15fixp3, %1 ], !taffo.info !415
  %14 = sitofp i32 %.01.s17_15fixp to double, !taffo.info !415
  %15 = fdiv double %14, 3.276800e+04, !taffo.info !415
  %16 = getelementptr inbounds i16, i16* %0, i64 768
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %s17_15fixp = shl i32 %18, 15, !taffo.info !513
  %19 = lshr i32 -131072, 2
  %20 = icmp sgt i32 %s17_15fixp, %19, !taffo.info !512
  br i1 %20, label %21, label %22, !taffo.initweight !120, !taffo.info !514

21:                                               ; preds = %13
  %s17_15fixp7 = sub i32 %s17_15fixp, -2147483648, !taffo.info !513, !taffo.constinfo !419
  br label %22

22:                                               ; preds = %13, %21
  %.0.s17_15fixp = phi i32 [ %s17_15fixp7, %21 ], [ %s17_15fixp, %13 ], !taffo.info !513
  %u4_28fixp6 = load i32, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !13
  %23 = sext i32 %.01.s17_15fixp to i64, !taffo.info !415
  %24 = zext i32 %u4_28fixp6 to i64, !taffo.info !13
  %25 = mul i64 %23, %24, !taffo.info !515
  %26 = lshr i64 %25, 15, !taffo.info !515
  %u4_28fixp9 = trunc i64 %26 to i32, !taffo.info !517
  %27 = uitofp i32 %u4_28fixp9 to double, !taffo.info !517
  %28 = fdiv double %27, 0x41B0000000000000, !taffo.info !517
  %.flt17 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %28), !taffo.initweight !120, !taffo.info !517, !taffo.constinfo !102
  %29 = lshr i32 %u4_28fixp9, 13, !taffo.info !13
  %s17_15fixp15 = add i32 %29, %.0.s17_15fixp, !taffo.info !512
  %30 = sitofp i32 %s17_15fixp15 to double, !taffo.info !512
  %31 = fdiv double %30, 3.276800e+04, !taffo.info !512
  %.flt20 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %31), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %32 = sext i32 %.01.s17_15fixp to i64, !taffo.info !415
  %33 = shl i64 %32, 15, !taffo.info !415
  %34 = sext i32 %s17_15fixp15 to i64, !taffo.info !513
  %35 = sdiv i64 %33, %34, !taffo.info !422
  %s17_15fixp16 = trunc i64 %35 to i32, !taffo.info !417
  %36 = sitofp i32 %s17_15fixp16 to double, !taffo.info !417
  %37 = fdiv double %36, 3.276800e+04, !taffo.info !417
  %.flt23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), double noundef %37), !taffo.initweight !120, !taffo.info !417, !taffo.constinfo !102
  %38 = sext i32 %s17_15fixp16 to i64, !taffo.info !415
  %39 = zext i32 262144 to i64
  %40 = mul i64 %38, %39, !taffo.info !518, !taffo.constinfo !519
  %s17_15fixp19 = trunc i64 %40 to i32, !taffo.info !513
  %41 = sitofp i32 %s17_15fixp19 to double, !taffo.info !513
  %42 = fdiv double %41, 3.276800e+04, !taffo.info !513
  %.flt = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), double noundef %15), !taffo.initweight !120, !taffo.info !417, !taffo.constinfo !102
  %u4_28fixp = load i32, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !13
  %43 = uitofp i32 %u4_28fixp to double, !taffo.info !13
  %44 = fdiv double %43, 0x41B0000000000000, !taffo.info !13
  %.flt14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.109, i64 0, i64 0), double noundef %44), !taffo.initweight !120, !taffo.info !517, !taffo.constinfo !102
  %.flt26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), double noundef %42), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %45 = lshr i32 1771674009, 14
  %s17_15fixp11 = sub i32 %s17_15fixp4, %45, !taffo.info !512, !taffo.constinfo !436
  %46 = sitofp i32 %s17_15fixp11 to double, !taffo.info !512
  %47 = fdiv double %46, 3.276800e+04, !taffo.info !512, !taffo.constinfo !436
  %.flt22 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i64 0, i64 0), double noundef %47), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %s2_30fixp5 = load i32, i32* @params_KvPTAT.fixp, align 4, !taffo.info !7
  %48 = sext i32 %s2_30fixp5 to i64, !taffo.info !7
  %49 = sext i32 %s17_15fixp11 to i64, !taffo.info !407
  %50 = mul i64 %48, %49, !taffo.info !522
  %51 = ashr i64 %50, 15, !taffo.info !522
  %s2_30fixp18 = trunc i64 %51 to i32, !taffo.info !467
  %52 = sitofp i32 %s2_30fixp18 to double, !taffo.info !467
  %53 = fdiv double %52, 0x41D0000000000000, !taffo.info !467
  %s2_30fixp = load i32, i32* @params_KvPTAT.fixp, align 4, !taffo.info !7
  %54 = sitofp i32 %s2_30fixp to double, !taffo.info !7
  %55 = fdiv double %54, 0x41D0000000000000, !taffo.info !7
  %.flt13 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), double noundef %55), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %.flt10 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %6), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %.flt25 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %53), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %56 = lshr i32 -2147483648, 1
  %s2_30fixp21 = add i32 %56, %s2_30fixp18, !taffo.info !467, !taffo.constinfo !326
  %57 = sitofp i32 %s2_30fixp21 to double, !taffo.info !467
  %58 = fdiv double %57, 0x41D0000000000000, !taffo.info !467, !taffo.constinfo !326
  %.flt28 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %58), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %59 = sext i32 %s17_15fixp19 to i64, !taffo.info !513
  %60 = shl i64 %59, 30, !taffo.info !513
  %61 = sext i32 %s2_30fixp21 to i64, !taffo.info !467
  %62 = sdiv i64 %60, %61, !taffo.info !524
  %s17_15fixp24 = trunc i64 %62 to i32, !taffo.info !512
  %63 = sitofp i32 %s17_15fixp24 to double, !taffo.info !512
  %64 = fdiv double %63, 3.276800e+04, !taffo.info !512
  %.flt30 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0), double noundef %64), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %65 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !114, !taffo.info !1
  %66 = zext i16 %65 to i32, !taffo.initweight !194, !taffo.info !1
  %67 = shl i32 %66, 15, !taffo.info !1
  %s17_15fixp27 = sub i32 %s17_15fixp24, %67, !taffo.info !525
  %68 = sitofp i32 %s17_15fixp27 to double, !taffo.info !525
  %69 = fdiv double %68, 3.276800e+04, !taffo.info !525
  %.flt31 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %69), !taffo.initweight !120, !taffo.info !452, !taffo.constinfo !102
  %s9_23fixp = load i32, i32* @params_KtPTAT.fixp, align 4, !taffo.info !10
  %70 = sext i32 %s17_15fixp27 to i64, !taffo.info !512
  %71 = shl i64 %70, 23, !taffo.info !512
  %72 = sext i32 %s9_23fixp to i64, !taffo.info !10
  %73 = sdiv i64 %71, %72, !taffo.info !526
  %s17_15fixp29 = trunc i64 %73 to i32, !taffo.info !525
  %74 = shl i32 %s17_15fixp29, 1, !taffo.info !525
  %75 = lshr i32 -939524096, 11
  %s16_16fixp = add i32 %74, %75, !taffo.info !388, !taffo.constinfo !429
  %76 = sitofp i32 %s16_16fixp to double, !taffo.info !388
  %77 = fdiv double %76, 6.553600e+04, !taffo.info !388, !taffo.constinfo !429
  %78 = sitofp i32 %s16_16fixp to float, !taffo.info !388
  %79 = fdiv float %78, 6.553600e+04, !taffo.info !388, !taffo.constinfo !429
  %.flt32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i64 0, i64 0), double noundef %77), !taffo.initweight !120, !taffo.info !452, !taffo.constinfo !102
  ret float %79, !taffo.initweight !194, !taffo.info !527
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !103 !taffo.funinfo !104 float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !103 !taffo.funinfo !104 double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z17MLX90640_GetImagePKtPf(i16* noundef %0, float* noundef %1) #0 !taffo.initweight !91 !taffo.funinfo !92 {
  %s18_14fixp = alloca [2 x i32], align 4, !taffo.info !385
  %3 = getelementptr inbounds i16, i16* %0, i64 833
  %4 = load i16, i16* %3, align 2
  %s17_15fixp = call i32 @_Z15MLX90640_GetVddPKt.3_s17_15fixp(i16* %0), !taffo.info !528, !taffo.constinfo !97
  %s16_16fixp = call i32 @_Z14MLX90640_GetTaPKt.2_s16_16fixp(i16* %0), !taffo.info !388, !taffo.constinfo !97
  %5 = getelementptr inbounds i16, i16* %0, i64 778
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %s17_15fixp7 = shl i32 %7, 15, !taffo.info !415
  %8 = lshr i32 -131072, 2
  %9 = icmp sgt i32 %s17_15fixp7, %8, !taffo.info !417
  br i1 %9, label %10, label %11, !taffo.initweight !120, !taffo.info !418

10:                                               ; preds = %2
  %s17_15fixp36 = sub i32 %s17_15fixp7, -2147483648, !taffo.info !415, !taffo.constinfo !419
  br label %11

11:                                               ; preds = %2, %10
  %.04.s17_15fixp = phi i32 [ %s17_15fixp36, %10 ], [ %s17_15fixp7, %2 ], !taffo.info !415
  %12 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !114, !taffo.info !1
  %13 = sext i16 %12 to i32, !taffo.initweight !194, !taffo.info !1
  %14 = sext i32 %13 to i64, !taffo.info !1
  %15 = shl i64 %14, 30, !taffo.info !1
  %16 = sext i32 %.04.s17_15fixp to i64, !taffo.info !415
  %17 = sdiv i64 %15, %16, !taffo.info !422
  %s17_15fixp6 = trunc i64 %17 to i32, !taffo.info !415
  %18 = getelementptr inbounds i16, i16* %0, i64 832
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 4096, !taffo.constinfo !97
  %22 = ashr i32 %21, 5, !taffo.constinfo !97
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i16, i16* %0, i64 776
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %s18_14fixp8 = shl i32 %26, 14, !taffo.info !385
  %s18_14fixp29 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp, i64 0, i64 0, !taffo.info !385
  store i32 %s18_14fixp8, i32* %s18_14fixp29, align 4, !taffo.info !424
  %27 = getelementptr inbounds i16, i16* %0, i64 808
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %s18_14fixp5 = shl i32 %29, 14, !taffo.info !385
  %s18_14fixp28 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp, i64 0, i64 1, !taffo.info !385
  store i32 %s18_14fixp5, i32* %s18_14fixp28, align 4, !taffo.info !424
  br label %30

30:                                               ; preds = %47, %11
  %.01 = phi i32 [ 0, %11 ], [ %48, %47 ]
  %31 = icmp slt i32 %.01, 2
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = sext i32 %.01 to i64
  %s18_14fixp27 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp, i64 0, i64 %33, !taffo.info !385
  %s18_14fixp48 = load i32, i32* %s18_14fixp27, align 4, !taffo.info !385
  %34 = lshr i32 -131072, 3
  %35 = icmp sgt i32 %s18_14fixp48, %34, !taffo.info !425
  br i1 %35, label %36, label %40, !taffo.initweight !195, !taffo.info !424

36:                                               ; preds = %32
  %37 = sext i32 %.01 to i64
  %s18_14fixp26 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp, i64 0, i64 %37, !taffo.info !385
  %s18_14fixp47 = load i32, i32* %s18_14fixp26, align 4, !taffo.info !385
  %38 = lshr i32 -2147483648, 1
  %s18_14fixp62 = sub i32 %s18_14fixp47, %38, !taffo.info !385, !taffo.constinfo !419
  %39 = sext i32 %.01 to i64
  %s18_14fixp25 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp, i64 0, i64 %39, !taffo.info !385
  store i32 %s18_14fixp62, i32* %s18_14fixp25, align 4, !taffo.info !424
  br label %40

40:                                               ; preds = %32, %36
  %41 = sext i32 %.01 to i64
  %s18_14fixp24 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp, i64 0, i64 %41, !taffo.info !385
  %s18_14fixp46 = load i32, i32* %s18_14fixp24, align 4, !taffo.info !385
  %42 = sext i32 %s18_14fixp46 to i64, !taffo.info !385
  %43 = sext i32 %s17_15fixp6 to i64, !taffo.info !415
  %44 = mul i64 %42, %43, !taffo.info !426
  %45 = ashr i64 %44, 15, !taffo.info !426
  %s18_14fixp61 = trunc i64 %45 to i32, !taffo.info !427
  %46 = sext i32 %.01 to i64
  %s18_14fixp23 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp, i64 0, i64 %46, !taffo.info !385
  store i32 %s18_14fixp61, i32* %s18_14fixp23, align 4, !taffo.info !424
  br label %47

47:                                               ; preds = %40
  %48 = add nsw i32 %.01, 1, !taffo.constinfo !97
  br label %30, !llvm.loop !529

49:                                               ; preds = %30
  %s18_14fixp22 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp, i64 0, i64 0, !taffo.info !385
  %s18_14fixp45 = load i32, i32* %s18_14fixp22, align 4, !taffo.info !385
  %50 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !194, !taffo.info !1
  %51 = sext i16 %50 to i32, !taffo.initweight !120, !taffo.info !1
  %u8_24fixp13 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %52 = lshr i32 -939524096, 11
  %s16_16fixp34 = sub i32 %s16_16fixp, %52, !taffo.info !388, !taffo.constinfo !429
  %53 = lshr i32 -2147483648, 7
  %54 = zext i32 %u8_24fixp13 to i64, !taffo.info !21
  %55 = sext i32 %s16_16fixp34 to i64, !taffo.info !388
  %56 = mul i64 %54, %55, !taffo.info !432
  %57 = lshr i64 %56, 16
  %58 = trunc i64 %57 to i32
  %u8_24fixp56 = add i32 %58, %53, !taffo.info !21
  %59 = sext i32 %51 to i64, !taffo.info !1
  %60 = zext i32 %u8_24fixp56 to i64, !taffo.info !21
  %61 = mul i64 %59, %60, !taffo.info !434
  %u8_24fixp67 = trunc i64 %61 to i32, !taffo.info !21
  %s9_23fixp11 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %62 = lshr i32 1771674009, 14
  %s17_15fixp52 = sub i32 %s17_15fixp, %62, !taffo.info !528, !taffo.constinfo !436
  %63 = lshr i32 -2147483648, 8
  %64 = sext i32 %s9_23fixp11 to i64, !taffo.info !19
  %65 = sext i32 %s17_15fixp52 to i64, !taffo.info !528
  %66 = mul i64 %64, %65, !taffo.info !530
  %67 = ashr i64 %66, 15
  %68 = trunc i64 %67 to i32
  %s9_23fixp65 = add i32 %68, %63, !taffo.info !19
  %69 = lshr i32 %u8_24fixp67, 1, !taffo.info !21
  %s9_23fixp74 = sub i32 0, %69, !taffo.info !441
  %70 = shl i32 %s18_14fixp45, 9, !taffo.info !385
  %71 = sext i32 %s9_23fixp74 to i64, !taffo.info !441
  %72 = sext i32 %s9_23fixp65 to i64, !taffo.info !19
  %73 = mul i64 %71, %72, !taffo.info !442
  %74 = ashr i64 %73, 23
  %75 = trunc i64 %74 to i32
  %s9_23fixp78 = add i32 %75, %70, !taffo.info !19
  %s18_14fixp21 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp, i64 0, i64 0, !taffo.info !385
  %76 = ashr i32 %s9_23fixp78, 9, !taffo.info !19
  store i32 %76, i32* %s18_14fixp21, align 4, !taffo.info !424
  %77 = zext i8 %23 to i32
  %78 = load i8, i8* @params_calibrationModeEE, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %49
  %s18_14fixp20 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp, i64 0, i64 1, !taffo.info !385
  %s18_14fixp44 = load i32, i32* %s18_14fixp20, align 4, !taffo.info !385
  %82 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !194, !taffo.info !1
  %83 = sext i16 %82 to i32, !taffo.initweight !120, !taffo.info !1
  %u8_24fixp12 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %84 = lshr i32 -939524096, 11
  %s16_16fixp33 = sub i32 %s16_16fixp, %84, !taffo.info !388, !taffo.constinfo !429
  %85 = lshr i32 -2147483648, 7
  %86 = zext i32 %u8_24fixp12 to i64, !taffo.info !21
  %87 = sext i32 %s16_16fixp33 to i64, !taffo.info !388
  %88 = mul i64 %86, %87, !taffo.info !432
  %89 = lshr i64 %88, 16
  %90 = trunc i64 %89 to i32
  %u8_24fixp55 = add i32 %90, %85, !taffo.info !21
  %91 = sext i32 %83 to i64, !taffo.info !1
  %92 = zext i32 %u8_24fixp55 to i64, !taffo.info !21
  %93 = mul i64 %91, %92, !taffo.info !434
  %u8_24fixp66 = trunc i64 %93 to i32, !taffo.info !21
  %s9_23fixp10 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %94 = lshr i32 1771674009, 14
  %s17_15fixp51 = sub i32 %s17_15fixp, %94, !taffo.info !528, !taffo.constinfo !436
  %95 = lshr i32 -2147483648, 8
  %96 = sext i32 %s9_23fixp10 to i64, !taffo.info !19
  %97 = sext i32 %s17_15fixp51 to i64, !taffo.info !528
  %98 = mul i64 %96, %97, !taffo.info !530
  %99 = ashr i64 %98, 15
  %100 = trunc i64 %99 to i32
  %s9_23fixp64 = add i32 %100, %95, !taffo.info !19
  %101 = lshr i32 %u8_24fixp66, 1, !taffo.info !21
  %s9_23fixp73 = sub i32 0, %101, !taffo.info !441
  %102 = shl i32 %s18_14fixp44, 9, !taffo.info !385
  %103 = sext i32 %s9_23fixp73 to i64, !taffo.info !441
  %104 = sext i32 %s9_23fixp64 to i64, !taffo.info !19
  %105 = mul i64 %103, %104, !taffo.info !442
  %106 = ashr i64 %105, 23
  %107 = trunc i64 %106 to i32
  %s9_23fixp77 = add i32 %107, %102, !taffo.info !19
  %s18_14fixp19 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp, i64 0, i64 1, !taffo.info !385
  %108 = ashr i32 %s9_23fixp77, 9, !taffo.info !19
  store i32 %108, i32* %s18_14fixp19, align 4, !taffo.info !424
  br label %143

109:                                              ; preds = %49
  %s18_14fixp18 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp, i64 0, i64 1, !taffo.info !385
  %s18_14fixp43 = load i32, i32* %s18_14fixp18, align 4, !taffo.info !385
  %110 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !194, !taffo.info !1
  %111 = sext i16 %110 to i32, !taffo.initweight !120, !taffo.info !1
  %112 = sitofp i32 %111 to float, !taffo.initweight !195, !taffo.info !1
  %113 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !194, !taffo.info !364
  %114 = fadd float %112, %113, !taffo.initweight !120, !taffo.info !364
  %u8_24fixp = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %115 = lshr i32 -939524096, 11
  %s16_16fixp32 = sub i32 %s16_16fixp, %115, !taffo.info !388, !taffo.constinfo !429
  %116 = lshr i32 -2147483648, 7
  %117 = zext i32 %u8_24fixp to i64, !taffo.info !21
  %118 = sext i32 %s16_16fixp32 to i64, !taffo.info !388
  %119 = mul i64 %117, %118, !taffo.info !432
  %120 = lshr i64 %119, 16
  %121 = trunc i64 %120 to i32
  %u8_24fixp54 = add i32 %121, %116, !taffo.info !21
  %122 = fmul float 0x4170000000000000, %114, !taffo.info !364
  %123 = fptoui float %122 to i32, !taffo.info !364
  %124 = zext i32 %123 to i64, !taffo.info !364
  %125 = zext i32 %u8_24fixp54 to i64, !taffo.info !21
  %126 = mul i64 %124, %125, !taffo.info !444
  %127 = lshr i64 %126, 24, !taffo.info !444
  %u8_24fixp71 = trunc i64 %127 to i32, !taffo.info !21
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %128 = lshr i32 1771674009, 14
  %s17_15fixp50 = sub i32 %s17_15fixp, %128, !taffo.info !528, !taffo.constinfo !436
  %129 = lshr i32 -2147483648, 8
  %130 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %131 = sext i32 %s17_15fixp50 to i64, !taffo.info !528
  %132 = mul i64 %130, %131, !taffo.info !530
  %133 = ashr i64 %132, 15
  %134 = trunc i64 %133 to i32
  %s9_23fixp63 = add i32 %134, %129, !taffo.info !19
  %135 = lshr i32 %u8_24fixp71, 1, !taffo.info !21
  %s9_23fixp76 = sub i32 0, %135, !taffo.info !441
  %136 = shl i32 %s18_14fixp43, 9, !taffo.info !385
  %137 = sext i32 %s9_23fixp76 to i64, !taffo.info !441
  %138 = sext i32 %s9_23fixp63 to i64, !taffo.info !19
  %139 = mul i64 %137, %138, !taffo.info !442
  %140 = ashr i64 %139, 23
  %141 = trunc i64 %140 to i32
  %s9_23fixp80 = add i32 %141, %136, !taffo.info !19
  %s18_14fixp17 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp, i64 0, i64 1, !taffo.info !385
  %142 = ashr i32 %s9_23fixp80, 9, !taffo.info !19
  store i32 %142, i32* %s18_14fixp17, align 4, !taffo.info !424
  br label %143

143:                                              ; preds = %109, %81
  br label %144

144:                                              ; preds = %286, %143
  %.0 = phi i32 [ 0, %143 ], [ %287, %286 ]
  %145 = icmp slt i32 %.0, 768
  br i1 %145, label %146, label %288

146:                                              ; preds = %144
  %147 = sdiv i32 %.0, 32, !taffo.constinfo !97
  %148 = sdiv i32 %.0, 64, !taffo.constinfo !97
  %149 = mul nsw i32 %148, 2, !taffo.constinfo !97
  %150 = sub nsw i32 %147, %149
  %151 = trunc i32 %150 to i8
  %152 = sext i8 %151 to i32
  %153 = sdiv i32 %.0, 2, !taffo.constinfo !97
  %154 = mul nsw i32 %153, 2, !taffo.constinfo !97
  %155 = sub nsw i32 %.0, %154
  %156 = xor i32 %152, %155
  %157 = trunc i32 %156 to i8
  %158 = add nsw i32 %.0, 2, !taffo.constinfo !97
  %159 = sdiv i32 %158, 4, !taffo.constinfo !97
  %160 = add nsw i32 %.0, 3, !taffo.constinfo !97
  %161 = sdiv i32 %160, 4, !taffo.constinfo !97
  %162 = sub nsw i32 %159, %161
  %163 = add nsw i32 %.0, 1, !taffo.constinfo !97
  %164 = sdiv i32 %163, 4, !taffo.constinfo !97
  %165 = add nsw i32 %162, %164
  %166 = sdiv i32 %.0, 4, !taffo.constinfo !97
  %167 = sub nsw i32 %165, %166
  %168 = sext i8 %151 to i32
  %169 = mul nsw i32 2, %168, !taffo.constinfo !97
  %170 = sub nsw i32 1, %169, !taffo.constinfo !97
  %171 = mul nsw i32 %167, %170
  %172 = trunc i32 %171 to i8
  %173 = zext i8 %23 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %146
  br label %177

176:                                              ; preds = %146
  br label %177

177:                                              ; preds = %176, %175
  %.02 = phi i8 [ %151, %175 ], [ %157, %176 ]
  %178 = sext i8 %.02 to i32
  %179 = getelementptr inbounds i16, i16* %0, i64 833
  %180 = load i16, i16* %179, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %285

183:                                              ; preds = %177
  %184 = sext i32 %.0 to i64
  %185 = getelementptr inbounds i16, i16* %0, i64 %184
  %186 = load i16, i16* %185, align 2
  %187 = zext i16 %186 to i64
  %s34_30fixp = shl i64 %187, 30, !taffo.info !446
  %188 = lshr i64 -562949953421312, 19
  %189 = icmp sgt i64 %s34_30fixp, %188, !taffo.info !447
  br i1 %189, label %190, label %192, !taffo.initweight !120, !taffo.info !448

190:                                              ; preds = %183
  %191 = lshr i64 -9223372036854775808, 17
  %s34_30fixp15 = sub i64 %s34_30fixp, %191, !taffo.info !446, !taffo.constinfo !419
  br label %192

192:                                              ; preds = %183, %190
  %.03.s34_30fixp = phi i64 [ %s34_30fixp15, %190 ], [ %s34_30fixp, %183 ], !taffo.info !446
  %193 = sext i64 %.03.s34_30fixp to i96, !taffo.info !446
  %194 = sext i32 %s17_15fixp6 to i96, !taffo.info !415
  %195 = mul i96 %193, %194, !taffo.info !449
  %196 = ashr i96 %195, 30, !taffo.info !449
  %s17_15fixp35 = trunc i96 %196 to i32, !taffo.info !415
  %197 = sext i32 %s17_15fixp35 to i64, !taffo.info !415
  %s34_30fixp57 = shl i64 %197, 15, !taffo.info !446
  %198 = sext i32 %.0 to i64
  %199 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %198, !taffo.initweight !114, !taffo.info !1
  %200 = load i16, i16* %199, align 2, !taffo.initweight !194, !taffo.info !1
  %201 = sext i16 %200 to i32, !taffo.initweight !120, !taffo.info !1
  %202 = sext i32 %.0 to i64
  %s19_13fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %202, !taffo.info !35
  %s19_13fixp39 = load i32, i32* %s19_13fixp, align 4, !taffo.info !35
  %203 = lshr i32 -939524096, 11
  %s16_16fixp31 = sub i32 %s16_16fixp, %203, !taffo.info !388, !taffo.constinfo !429
  %204 = lshr i32 -2147483648, 18
  %205 = sext i32 %s19_13fixp39 to i64, !taffo.info !35
  %206 = sext i32 %s16_16fixp31 to i64, !taffo.info !388
  %207 = mul i64 %205, %206, !taffo.info !532
  %208 = ashr i64 %207, 16
  %209 = trunc i64 %208 to i32
  %s19_13fixp58 = add i32 %209, %204, !taffo.info !35
  %210 = sext i32 %201 to i64, !taffo.info !1
  %211 = sext i32 %s19_13fixp58 to i64, !taffo.info !35
  %212 = mul i64 %210, %211, !taffo.info !294
  %s19_13fixp68 = trunc i64 %212 to i32, !taffo.info !35
  %213 = sext i32 %.0 to i64
  %s5_27fixp14 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %213, !taffo.info !38
  %s5_27fixp40 = load i32, i32* %s5_27fixp14, align 4, !taffo.info !38
  %214 = lshr i32 1771674009, 14
  %s17_15fixp49 = sub i32 %s17_15fixp, %214, !taffo.info !528, !taffo.constinfo !436
  %215 = lshr i32 -2147483648, 4
  %216 = sext i32 %s5_27fixp40 to i64, !taffo.info !38
  %217 = sext i32 %s17_15fixp49 to i64, !taffo.info !528
  %218 = mul i64 %216, %217, !taffo.info !533
  %219 = ashr i64 %218, 15
  %220 = trunc i64 %219 to i32
  %s5_27fixp69 = add i32 %220, %215, !taffo.info !38
  %s19_13fixp75 = sub i32 0, %s19_13fixp68, !taffo.info !35
  %221 = sext i32 %s19_13fixp75 to i64, !taffo.info !35
  %222 = sext i32 %s5_27fixp69 to i64, !taffo.info !38
  %223 = mul i64 %221, %222, !taffo.info !535
  %224 = ashr i64 %223, 10
  %s34_30fixp79 = add i64 %224, %s34_30fixp57, !taffo.info !446
  %225 = zext i8 %23 to i32
  %226 = load i8, i8* @params_calibrationModeEE, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %225, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %192
  %230 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !194, !taffo.info !364
  %231 = sext i8 %151 to i32
  %232 = mul nsw i32 2, %231, !taffo.constinfo !97
  %233 = sub nsw i32 %232, 1, !taffo.constinfo !97
  %234 = fmul float 0x41D0000000000000, %230, !taffo.info !364
  %235 = fptosi float %234 to i64, !taffo.info !364
  %236 = sext i64 %235 to i96, !taffo.info !364
  %237 = sext i32 %233 to i96
  %238 = mul i96 %236, %237, !taffo.info !457
  %239 = trunc i96 %238 to i64
  %s34_30fixp81 = add i64 %239, %s34_30fixp79, !taffo.info !446
  %240 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !194, !taffo.info !364
  %241 = sext i8 %172 to i32
  %242 = fneg float %240, !taffo.initweight !120, !taffo.info !364
  %243 = fmul float 0x41D0000000000000, %242, !taffo.info !364
  %244 = fptosi float %243 to i64, !taffo.info !364
  %245 = sext i64 %244 to i96, !taffo.info !364
  %246 = sext i32 %241 to i96
  %247 = mul i96 %245, %246, !taffo.info !457
  %248 = trunc i96 %247 to i64
  %s34_30fixp82 = add i64 %248, %s34_30fixp81, !taffo.info !446
  br label %249

249:                                              ; preds = %229, %192
  %.1.s34_30fixp = phi i64 [ %s34_30fixp82, %229 ], [ %s34_30fixp79, %192 ], !taffo.info !446
  %s5_27fixp9 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %250 = zext i16 %4 to i64
  %s18_14fixp16 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp, i64 0, i64 %250, !taffo.info !385
  %s18_14fixp42 = load i32, i32* %s18_14fixp16, align 4, !taffo.info !385
  %s5_27fixp38 = sub i32 0, %s5_27fixp9, !taffo.info !16
  %251 = sext i32 %s5_27fixp38 to i64, !taffo.info !16
  %252 = sext i32 %s18_14fixp42 to i64, !taffo.info !385
  %253 = mul i64 %251, %252, !taffo.info !461
  %254 = ashr i64 %253, 11
  %s34_30fixp60 = add i64 %254, %.1.s34_30fixp, !taffo.info !446
  %255 = sext i32 %.0 to i64
  %256 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %s5_27fixp = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %258 = zext i16 %4 to i64
  %s12_20fixp = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %258, !taffo.info !40
  %s12_20fixp41 = load i32, i32* %s12_20fixp, align 4, !taffo.info !40
  %s5_27fixp37 = sub i32 0, %s5_27fixp, !taffo.info !16
  %259 = fmul float 0x41A0000000000000, %257, !taffo.info !16
  %260 = fptosi float %259 to i32, !taffo.info !16
  %261 = sext i32 %s5_27fixp37 to i64, !taffo.info !16
  %262 = sext i32 %s12_20fixp41 to i64, !taffo.info !40
  %263 = mul i64 %261, %262, !taffo.info !463
  %264 = ashr i64 %263, 20
  %265 = trunc i64 %264 to i32
  %s5_27fixp59 = add i32 %265, %260, !taffo.info !16
  %s2_30fixp = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %266 = lshr i32 -939524096, 11
  %s16_16fixp30 = sub i32 %s16_16fixp, %266, !taffo.info !388, !taffo.constinfo !429
  %267 = lshr i32 -2147483648, 1
  %268 = sext i32 %s2_30fixp to i64, !taffo.info !28
  %269 = sext i32 %s16_16fixp30 to i64, !taffo.info !388
  %270 = mul i64 %268, %269, !taffo.info !466
  %271 = ashr i64 %270, 16
  %272 = trunc i64 %271 to i32
  %s2_30fixp53 = add i32 %272, %267, !taffo.info !28
  %273 = sext i32 %s5_27fixp59 to i64, !taffo.info !16
  %274 = sext i32 %s2_30fixp53 to i64, !taffo.info !28
  %275 = mul i64 %273, %274, !taffo.info !536
  %276 = ashr i64 %275, 27, !taffo.info !536
  %s2_30fixp70 = trunc i64 %276 to i32, !taffo.info !28
  %277 = sext i64 %s34_30fixp60 to i96, !taffo.info !446
  %278 = shl i96 %277, 30, !taffo.info !446
  %279 = sext i32 %s2_30fixp70 to i96, !taffo.info !28
  %280 = sdiv i96 %278, %279, !taffo.info !457
  %s34_30fixp72 = trunc i96 %280 to i64, !taffo.info !446
  %281 = sitofp i64 %s34_30fixp72 to float, !taffo.info !446
  %282 = fdiv float %281, 0x41D0000000000000, !taffo.info !446
  %283 = sext i32 %.0 to i64
  %284 = getelementptr inbounds float, float* %1, i64 %283, !taffo.initweight !194, !taffo.info !364
  store float %282, float* %284, align 4, !taffo.info !364
  br label %285

285:                                              ; preds = %249, %177
  br label %286

286:                                              ; preds = %285
  %287 = add nsw i32 %.0, 1, !taffo.constinfo !97
  br label %144, !llvm.loop !538

288:                                              ; preds = %144
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, double noundef %1) #1 comdat !taffo.initweight !91 !taffo.funinfo !539 !taffo.equivalentChild !540 {
  %3 = sitofp i32 %0 to double, !taffo.info !355
  %4 = call double @pow(double noundef %3, double noundef %1) #8, !taffo.constinfo !102
  ret double %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z25MLX90640_GetSubPageNumberPKt(i16* noundef %0) #1 !taffo.initweight !105 !taffo.funinfo !106 {
  %2 = getelementptr inbounds i16, i16* %0, i64 833
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z19CheckAdjacentPixelstt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 !taffo.initweight !91 !taffo.funinfo !92 !taffo.equivalentChild !541 {
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

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z16MLX90640_I2CInitv() #1 !taffo.initweight !542 !taffo.funinfo !542 {
  ret void
}

; Function Attrs: noreturn nounwind
declare !taffo.initweight !542 !taffo.funinfo !542 void @abort() #4

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 noundef %0) #1 !taffo.initweight !105 !taffo.funinfo !106 {
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef float @_Z5min_fff(float noundef %0, float noundef %1) #1 !taffo.initweight !543 !taffo.funinfo !544 !taffo.equivalentChild !545 {
  %3 = fmul float 0x4140000000000000, %1, !taffo.info !500
  %4 = fptosi float %3 to i32, !taffo.info !500
  %5 = fmul float 0x4140000000000000, %0, !taffo.info !500
  %6 = fptosi float %5 to i32, !taffo.info !500
  %7 = icmp slt i32 %6, %4, !taffo.info !502
  br i1 %7, label %8, label %9, !taffo.initweight !120, !taffo.info !503

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  ret float undef
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef float @_Z5max_fff(float noundef %0, float noundef %1) #1 !taffo.initweight !543 !taffo.funinfo !544 !taffo.equivalentChild !546 {
  %3 = fmul float 0x4140000000000000, %1, !taffo.info !500
  %4 = fptosi float %3 to i32, !taffo.info !500
  %5 = fmul float 0x4140000000000000, %0, !taffo.info !500
  %6 = fptosi float %5 to i32, !taffo.info !500
  %7 = icmp sgt i32 %6, %4, !taffo.info !502
  br i1 %7, label %8, label %9, !taffo.initweight !120, !taffo.info !503

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  ret float undef
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* noundef %0, float* noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #0 !taffo.initweight !547 !taffo.funinfo !548 !taffo.equivalentChild !549 {
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i64 0, i64 0)), !taffo.constinfo !102
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i64 0, i64 0), i32 noundef %2, i32 noundef %3), !taffo.constinfo !93
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i64 0, i64 0)), !taffo.constinfo !102
  br label %10

10:                                               ; preds = %113, %6
  %.01 = phi i32 [ 0, %6 ], [ %114, %113 ]
  %11 = icmp slt i32 %.01, %3
  br i1 %11, label %12, label %115

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %109, %12
  %.0 = phi i32 [ 0, %12 ], [ %110, %109 ]
  %14 = icmp slt i32 %.0, %2
  br i1 %14, label %15, label %111

15:                                               ; preds = %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %17 = call i32 @fflush(%struct._IO_FILE* noundef %16), !taffo.constinfo !97
  %18 = sub nsw i32 %2, 1, !taffo.constinfo !97
  %19 = sub nsw i32 %18, %.0
  %20 = mul nsw i32 %.01, %2
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, float* %1, i64 %22
  %24 = load float, float* %23, align 4
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call i32 @fflush(%struct._IO_FILE* noundef %25), !taffo.constinfo !97
  %27 = fsub float %24, %4
  %28 = fdiv float %27, %5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %30 = call i32 @fflush(%struct._IO_FILE* noundef %29), !taffo.constinfo !97
  %31 = fcmp ole float 3.750000e-01, %28
  br i1 %31, label %32, label %37

32:                                               ; preds = %15
  %33 = fcmp olt float %28, 6.250000e-01
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = fsub float %28, 3.750000e-01, !taffo.constinfo !550
  %36 = fdiv float %35, 2.500000e-01, !taffo.constinfo !553
  br label %52

37:                                               ; preds = %32, %15
  %38 = fcmp ole float 6.250000e-01, %28
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = fcmp olt float %28, 8.750000e-01
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %50

42:                                               ; preds = %39, %37
  %43 = fcmp ole float 8.750000e-01, %28
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = fsub float 1.125000e+00, %28, !taffo.constinfo !556
  %46 = fdiv float %45, 2.500000e-01, !taffo.constinfo !553
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %46, %44 ], [ 0.000000e+00, %47 ]
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi float [ 1.000000e+00, %41 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %34
  %53 = phi float [ %36, %34 ], [ %51, %50 ]
  %54 = fmul float 2.555000e+02, %53, !taffo.constinfo !559
  %55 = fptosi float %54 to i32
  %56 = fcmp ole float 1.250000e-01, %28
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = fcmp olt float %28, 3.750000e-01
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = fsub float %28, 1.250000e-01, !taffo.constinfo !562
  %61 = fdiv float %60, 2.500000e-01, !taffo.constinfo !553
  br label %79

62:                                               ; preds = %57, %52
  %63 = fcmp ole float 3.750000e-01, %28
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = fcmp olt float %28, 6.250000e-01
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %77

67:                                               ; preds = %64, %62
  %68 = fcmp ole float 6.250000e-01, %28
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = fcmp olt float %28, 8.750000e-01
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = fsub float 8.750000e-01, %28, !taffo.constinfo !565
  %73 = fdiv float %72, 2.500000e-01, !taffo.constinfo !553
  br label %75

74:                                               ; preds = %69, %67
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi float [ %73, %71 ], [ 0.000000e+00, %74 ]
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi float [ 1.000000e+00, %66 ], [ %76, %75 ]
  br label %79

79:                                               ; preds = %77, %59
  %80 = phi float [ %61, %59 ], [ %78, %77 ]
  %81 = fmul float 2.555000e+02, %80, !taffo.constinfo !559
  %82 = fptosi float %81 to i32
  %83 = fcmp olt float %28, 1.250000e-01
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = fadd float %28, 1.250000e-01, !taffo.constinfo !562
  %86 = fdiv float %85, 2.500000e-01, !taffo.constinfo !553
  br label %104

87:                                               ; preds = %79
  %88 = fcmp ole float 1.250000e-01, %28
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = fcmp olt float %28, 3.750000e-01
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  br label %102

92:                                               ; preds = %89, %87
  %93 = fcmp ole float 3.750000e-01, %28
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = fcmp olt float %28, 6.250000e-01
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = fsub float 6.250000e-01, %28, !taffo.constinfo !568
  %98 = fdiv float %97, 2.500000e-01, !taffo.constinfo !553
  br label %100

99:                                               ; preds = %94, %92
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi float [ %98, %96 ], [ 0.000000e+00, %99 ]
  br label %102

102:                                              ; preds = %100, %91
  %103 = phi float [ 1.000000e+00, %91 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %84
  %105 = phi float [ %86, %84 ], [ %103, %102 ]
  %106 = fmul float 2.555000e+02, %105, !taffo.constinfo !559
  %107 = fptosi float %106 to i32
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.129, i64 0, i64 0), i32 noundef %55, i32 noundef %82, i32 noundef %107), !taffo.constinfo !571
  br label %109

109:                                              ; preds = %104
  %110 = add nsw i32 %.0, 1, !taffo.constinfo !97
  br label %13, !llvm.loop !572

111:                                              ; preds = %13
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0)), !taffo.constinfo !102
  br label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %.01, 1, !taffo.constinfo !97
  br label %10, !llvm.loop !573

115:                                              ; preds = %10
  ret void
}

declare !taffo.initweight !91 !taffo.funinfo !92 i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #2

declare !taffo.initweight !105 !taffo.funinfo !106 i32 @fflush(%struct._IO_FILE* noundef) #2

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #5 !taffo.initweight !91 !taffo.funinfo !92 !taffo.start !574 {
  %s11_21fixp = alloca [768 x i32], align 16, !taffo.info !500
  %3 = call noundef i32 @_Z26MLX90640_ExtractParametersPKt(i16* noundef getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0)), !taffo.info !108, !taffo.constinfo !97
  %4 = icmp ne i32 %3, 0, !taffo.info !110
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %49

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.132, i64 0, i64 0)), !taffo.constinfo !97
  %"1flp5" = call float @_Z14MLX90640_GetTaPKt.6_1flp(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0)), !taffo.info !575, !taffo.constinfo !97
  %"2flp18" = fpext float %"1flp5" to double, !taffo.info !578
  %.flt28 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.134, i64 0, i64 0), double noundef %"2flp18"), !taffo.initweight !120, !taffo.info !580, !taffo.constinfo !102
  %"1flp17" = fsub float %"1flp5", 8.000000e+00, !taffo.info !575, !taffo.constinfo !151
  %"2flp16" = fpext float %"1flp5" to double, !taffo.info !578
  %.flt26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.136, i64 0, i64 0), double noundef %"2flp16"), !taffo.initweight !120, !taffo.info !580, !taffo.constinfo !102
  %"2flp27" = fpext float %"1flp17" to double, !taffo.info !578
  %.flt32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.137, i64 0, i64 0), double noundef %"2flp27"), !taffo.initweight !120, !taffo.info !580, !taffo.constinfo !102
  %s11_21fixp12 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp, i64 0, i64 0, !taffo.info !500
  call void @_Z20MLX90640_CalculateToPKtffPf.11_fixp(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), float 0x3FEE666660000000, float %"1flp17", i32* %s11_21fixp12), !taffo.info !503, !taffo.constinfo !581
  %"1flp" = call float @_Z14MLX90640_GetTaPKt.6_1flp(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0)), !taffo.info !575, !taffo.constinfo !97
  %"1flp15" = fsub float %"1flp", 8.000000e+00, !taffo.info !575, !taffo.constinfo !151
  %s11_21fixp11 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp, i64 0, i64 0, !taffo.info !500
  call void @_Z20MLX90640_CalculateToPKtffPf.11_fixp(i16* getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), float 0x3FEE666660000000, float %"1flp15", i32* %s11_21fixp11), !taffo.info !503, !taffo.constinfo !581
  %"2flp" = fpext float %"1flp" to double, !taffo.info !578
  %.flt24 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.136, i64 0, i64 0), double noundef %"2flp"), !taffo.initweight !120, !taffo.info !580, !taffo.constinfo !102
  %"2flp25" = fpext float %"1flp15" to double, !taffo.info !578
  %.flt31 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.137, i64 0, i64 0), double noundef %"2flp25"), !taffo.initweight !120, !taffo.info !580, !taffo.constinfo !102
  %s11_21fixp10 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp, i64 0, i64 0, !taffo.info !500
  %s11_21fixp23 = load i32, i32* %s11_21fixp10, align 16, !taffo.info !500
  %s11_21fixp9 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp, i64 0, i64 0, !taffo.info !500
  %s11_21fixp22 = load i32, i32* %s11_21fixp9, align 16, !taffo.info !500
  %8 = ashr i32 %s11_21fixp22, 1, !taffo.info !500
  %9 = ashr i32 %s11_21fixp23, 1, !taffo.info !500
  br label %10

10:                                               ; preds = %15, %6
  %.03.s12_20fixp = phi i32 [ %9, %6 ], [ %18, %15 ], !taffo.info !584
  %.02.s12_20fixp = phi i32 [ %8, %6 ], [ %17, %15 ], !taffo.info !584
  %.01 = phi i32 [ 1, %6 ], [ %16, %15 ], !taffo.info !585
  %11 = icmp slt i32 %.01, 768, !taffo.info !327
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = sext i32 %.01 to i64, !taffo.info !587
  %s11_21fixp8 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp, i64 0, i64 %13, !taffo.info !500
  %s11_21fixp21 = load i32, i32* %s11_21fixp8, align 4, !taffo.info !500
  %s11_21fixp30 = call i32 @_Z5min_fff.22_s11_21fixp(i32 %.03.s12_20fixp, i32 %s11_21fixp21), !taffo.info !589, !taffo.constinfo !102
  %14 = sext i32 %.01 to i64, !taffo.info !587
  %s11_21fixp7 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp, i64 0, i64 %14, !taffo.info !500
  %s11_21fixp20 = load i32, i32* %s11_21fixp7, align 4, !taffo.info !500
  %s11_21fixp29 = call i32 @_Z5max_fff.21_s11_21fixp(i32 %.02.s12_20fixp, i32 %s11_21fixp20), !taffo.info !589, !taffo.constinfo !102
  br label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %.01, 1, !taffo.info !590, !taffo.constinfo !97
  %17 = ashr i32 %s11_21fixp29, 1, !taffo.info !589
  %18 = ashr i32 %s11_21fixp30, 1, !taffo.info !589
  br label %10, !llvm.loop !592

19:                                               ; preds = %10
  %20 = load float, float* @maximum2, align 4, !taffo.info !49
  %21 = fpext float %20 to double, !taffo.info !49
  %22 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.138, i64 0, i64 0), double noundef %21), !taffo.constinfo !102
  %23 = load float, float* @maximum, align 4, !taffo.info !47
  %24 = fpext float %23 to double, !taffo.info !47
  %25 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.139, i64 0, i64 0), double noundef %24), !taffo.constinfo !102
  %26 = load float, float* @mint5, align 4, !taffo.info !49
  %27 = fpext float %26 to double, !taffo.info !49
  %28 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.140, i64 0, i64 0), double noundef %27), !taffo.constinfo !102
  %29 = load float, float* @maxt5, align 4, !taffo.info !49
  %30 = fpext float %29 to double, !taffo.info !49
  %31 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.141, i64 0, i64 0), double noundef %30), !taffo.constinfo !102
  %s12_20fixp = sub i32 %.02.s12_20fixp, %.03.s12_20fixp, !taffo.info !593
  %s12_20fixp19 = call i32 @_Z5max_fff.23_s12_20fixp(float 1.500000e+01, i32 %s12_20fixp), !taffo.info !595, !taffo.constinfo !596
  %32 = sitofp i32 %s12_20fixp19 to double, !taffo.info !595
  %33 = fdiv double %32, 0x4130000000000000, !taffo.info !595
  %.flt33 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.143, i64 0, i64 0), double noundef %33), !taffo.initweight !120, !taffo.info !502, !taffo.constinfo !102
  %34 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.144, i64 0, i64 0), double noundef 1.500000e+01), !taffo.constinfo !599
  %s11_21fixp4 = shl i32 %.02.s12_20fixp, 1, !taffo.info !589
  %35 = sitofp i32 %s11_21fixp4 to double, !taffo.info !589
  %36 = fdiv double %35, 0x4140000000000000, !taffo.info !589
  %.flt14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.145, i64 0, i64 0), double noundef %36), !taffo.initweight !120, !taffo.info !138, !taffo.constinfo !102
  %s11_21fixp3 = shl i32 %.03.s12_20fixp, 1, !taffo.info !589
  %37 = sitofp i32 %s11_21fixp3 to double, !taffo.info !589
  %38 = fdiv double %37, 0x4140000000000000, !taffo.info !589
  %.flt13 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.146, i64 0, i64 0), double noundef %38), !taffo.initweight !120, !taffo.info !138, !taffo.constinfo !102
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %40 = call i32 @fflush(%struct._IO_FILE* noundef %39), !taffo.constinfo !97
  %41 = call noalias %struct._IO_FILE* @fopen(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.147, i64 0, i64 0), i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.148, i64 0, i64 0)), !taffo.constinfo !102
  %42 = icmp eq %struct._IO_FILE* %41, null, !taffo.info !110
  br i1 %42, label %43, label %44

43:                                               ; preds = %19
  br label %49

44:                                               ; preds = %19
  %s11_21fixp6 = getelementptr inbounds [768 x i32], [768 x i32]* %s11_21fixp, i64 0, i64 0, !taffo.info !500
  call void @_Z8printPPMP8_IO_FILEPfiiff.13_fixp(%struct._IO_FILE* %41, i32* %s11_21fixp6, i32 32, i32 24, i32 %.03.s12_20fixp, i32 %s12_20fixp19), !taffo.info !503, !taffo.constinfo !600
  %45 = call i32 @fclose(%struct._IO_FILE* noundef %41), !taffo.constinfo !97
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %47 = ashr i32 %.03.s12_20fixp, 20, !taffo.info !138
  %48 = ashr i32 %.02.s12_20fixp, 20, !taffo.info !138
  %.flt = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %46, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.149, i64 0, i64 0), i32 noundef %47, i32 noundef %48), !taffo.initweight !120, !taffo.info !138, !taffo.constinfo !93
  br label %49

49:                                               ; preds = %44, %43, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %43 ], [ 0, %44 ], !taffo.info !110
  ret i32 %.0
}

declare !taffo.initweight !91 !taffo.funinfo !92 noalias %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #2

declare !taffo.initweight !105 !taffo.funinfo !106 i32 @fclose(%struct._IO_FILE* noundef) #2

; Function Attrs: nounwind
declare !taffo.initweight !91 !taffo.funinfo !92 double @pow(double noundef, double noundef) #6

; Function Attrs: nounwind
declare !taffo.initweight !105 !taffo.funinfo !106 float @sqrtf(float noundef) #6

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14(i32 noundef %0, double noundef %1) #1 !taffo.initweight !601 !taffo.funinfo !602 !taffo.equivalentChild !603 !taffo.sourceFunction !509 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double noundef %3, double noundef %1) #8, !taffo.initweight !604, !taffo.info !24, !taffo.constinfo !102
  ret double %4, !taffo.initweight !605, !taffo.info !24
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z19CheckAdjacentPixelstt.15(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 !taffo.initweight !606 !taffo.funinfo !607 !taffo.sourceFunction !375 {
  %3 = zext i16 %0 to i32, !taffo.initweight !604, !taffo.info !45
  %4 = zext i16 %1 to i32, !taffo.initweight !604, !taffo.info !45
  %5 = sub nsw i32 %3, %4, !taffo.initweight !605, !taffo.info !608
  %6 = icmp sgt i32 %5, -34, !taffo.info !110
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp slt i32 %5, -30, !taffo.info !110
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7, %2
  %11 = icmp sgt i32 %5, -2, !taffo.info !110
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp slt i32 %5, 2, !taffo.info !110
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12, %10
  %16 = icmp sgt i32 %5, 30, !taffo.info !110
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i32 %5, 34, !taffo.info !110
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  %.0 = phi i32 [ -6, %9 ], [ -6, %14 ], [ -6, %19 ], [ 0, %20 ], !taffo.info !112
  ret i32 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24(double noundef %0, i32 noundef %1) #1 !taffo.initweight !610 !taffo.funinfo !611 !taffo.sourceFunction !401 {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double noundef %0, double noundef %3) #8, !taffo.initweight !605, !taffo.info !364, !taffo.constinfo !102
  ret double %4, !taffo.initweight !612, !taffo.info !364
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51(i32 noundef %0, double noundef %1) #1 !taffo.initweight !601 !taffo.funinfo !602 !taffo.sourceFunction !613 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double noundef %3, double noundef %1) #8, !taffo.initweight !604, !taffo.info !24, !taffo.constinfo !102
  ret double %4, !taffo.initweight !605, !taffo.info !24
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54(i32 noundef %0, double noundef %1) #1 !taffo.initweight !601 !taffo.funinfo !614 !taffo.sourceFunction !615 {
  %3 = sitofp i32 %0 to double, !taffo.info !355
  %4 = call double @pow(double noundef %3, double noundef %1) #8, !taffo.initweight !604, !taffo.info !24, !taffo.constinfo !102
  ret double %4, !taffo.initweight !605, !taffo.info !24
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58(i32 noundef %0, double noundef %1) #1 !taffo.initweight !601 !taffo.funinfo !614 !taffo.sourceFunction !603 {
  %3 = sitofp i32 %0 to double, !taffo.info !355
  %4 = call double @pow(double noundef %3, double noundef %1) #8, !taffo.initweight !604, !taffo.info !24, !taffo.constinfo !102
  ret double %4, !taffo.initweight !605, !taffo.info !24
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z14MLX90640_GetTaPKt.2_s16_16fixp(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !106 !taffo.equivalentChild !616 !taffo.sourceFunction !617 {
  %2 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i64 0, i64 0)), !taffo.constinfo !97
  %s17_15fixp3 = call i32 @_Z15MLX90640_GetVddPKt.3_s17_15fixp(i16* %0), !taffo.info !407, !taffo.constinfo !97
  %3 = sitofp i32 %s17_15fixp3 to double, !taffo.info !407
  %4 = fdiv double %3, 3.276800e+04, !taffo.info !407, !taffo.constinfo !97
  %5 = sitofp i32 %s17_15fixp3 to double, !taffo.info !407
  %6 = fdiv double %5, 3.276800e+04, !taffo.info !407, !taffo.constinfo !97
  %.flt12 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), double noundef %4), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %7 = getelementptr inbounds i16, i16* %0, i64 800
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %s17_15fixp = shl i32 %9, 15, !taffo.info !415
  %10 = lshr i32 -131072, 2
  %11 = icmp sgt i32 %s17_15fixp, %10, !taffo.info !417
  br i1 %11, label %12, label %13, !taffo.initweight !120, !taffo.info !418

12:                                               ; preds = %1
  %s17_15fixp7 = sub i32 %s17_15fixp, -2147483648, !taffo.info !415, !taffo.constinfo !419
  br label %13

13:                                               ; preds = %1, %12
  %.01.s17_15fixp = phi i32 [ %s17_15fixp7, %12 ], [ %s17_15fixp, %1 ], !taffo.info !415
  %14 = sitofp i32 %.01.s17_15fixp to double, !taffo.info !415
  %15 = fdiv double %14, 3.276800e+04, !taffo.info !415
  %16 = getelementptr inbounds i16, i16* %0, i64 768
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %s17_15fixp4 = shl i32 %18, 15, !taffo.info !513
  %19 = lshr i32 -131072, 2
  %20 = icmp sgt i32 %s17_15fixp4, %19, !taffo.info !512
  br i1 %20, label %21, label %22, !taffo.initweight !120, !taffo.info !514

21:                                               ; preds = %13
  %s17_15fixp8 = sub i32 %s17_15fixp4, -2147483648, !taffo.info !513, !taffo.constinfo !419
  br label %22

22:                                               ; preds = %13, %21
  %.0.s17_15fixp = phi i32 [ %s17_15fixp8, %21 ], [ %s17_15fixp4, %13 ], !taffo.info !513
  %u4_28fixp6 = load i32, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !13
  %23 = sext i32 %.01.s17_15fixp to i64, !taffo.info !415
  %24 = zext i32 %u4_28fixp6 to i64, !taffo.info !13
  %25 = mul i64 %23, %24, !taffo.info !515
  %26 = lshr i64 %25, 15, !taffo.info !515
  %u4_28fixp9 = trunc i64 %26 to i32, !taffo.info !517
  %27 = uitofp i32 %u4_28fixp9 to double, !taffo.info !517
  %28 = fdiv double %27, 0x41B0000000000000, !taffo.info !517
  %.flt17 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %28), !taffo.initweight !120, !taffo.info !517, !taffo.constinfo !102
  %29 = lshr i32 %u4_28fixp9, 13, !taffo.info !13
  %s17_15fixp15 = add i32 %29, %.0.s17_15fixp, !taffo.info !512
  %30 = sitofp i32 %s17_15fixp15 to double, !taffo.info !512
  %31 = fdiv double %30, 3.276800e+04, !taffo.info !512
  %.flt20 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %31), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %32 = sext i32 %.01.s17_15fixp to i64, !taffo.info !415
  %33 = shl i64 %32, 15, !taffo.info !415
  %34 = sext i32 %s17_15fixp15 to i64, !taffo.info !513
  %35 = sdiv i64 %33, %34, !taffo.info !422
  %s17_15fixp16 = trunc i64 %35 to i32, !taffo.info !417
  %36 = sitofp i32 %s17_15fixp16 to double, !taffo.info !417
  %37 = fdiv double %36, 3.276800e+04, !taffo.info !417
  %.flt23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), double noundef %37), !taffo.initweight !120, !taffo.info !417, !taffo.constinfo !102
  %38 = sext i32 %s17_15fixp16 to i64, !taffo.info !415
  %39 = zext i32 262144 to i64
  %40 = mul i64 %38, %39, !taffo.info !518, !taffo.constinfo !519
  %s17_15fixp19 = trunc i64 %40 to i32, !taffo.info !513
  %41 = sitofp i32 %s17_15fixp19 to double, !taffo.info !513
  %42 = fdiv double %41, 3.276800e+04, !taffo.info !513
  %.flt = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), double noundef %15), !taffo.initweight !120, !taffo.info !417, !taffo.constinfo !102
  %u4_28fixp = load i32, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !13
  %43 = uitofp i32 %u4_28fixp to double, !taffo.info !13
  %44 = fdiv double %43, 0x41B0000000000000, !taffo.info !13
  %.flt14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.109, i64 0, i64 0), double noundef %44), !taffo.initweight !120, !taffo.info !517, !taffo.constinfo !102
  %.flt26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), double noundef %42), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %45 = lshr i32 1771674009, 14
  %s17_15fixp11 = sub i32 %s17_15fixp3, %45, !taffo.info !512, !taffo.constinfo !436
  %46 = sitofp i32 %s17_15fixp11 to double, !taffo.info !512
  %47 = fdiv double %46, 3.276800e+04, !taffo.info !512, !taffo.constinfo !436
  %.flt22 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i64 0, i64 0), double noundef %47), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %s2_30fixp5 = load i32, i32* @params_KvPTAT.fixp, align 4, !taffo.info !7
  %48 = sext i32 %s2_30fixp5 to i64, !taffo.info !7
  %49 = sext i32 %s17_15fixp11 to i64, !taffo.info !407
  %50 = mul i64 %48, %49, !taffo.info !522
  %51 = ashr i64 %50, 15, !taffo.info !522
  %s2_30fixp18 = trunc i64 %51 to i32, !taffo.info !467
  %52 = sitofp i32 %s2_30fixp18 to double, !taffo.info !467
  %53 = fdiv double %52, 0x41D0000000000000, !taffo.info !467
  %s2_30fixp = load i32, i32* @params_KvPTAT.fixp, align 4, !taffo.info !7
  %54 = sitofp i32 %s2_30fixp to double, !taffo.info !7
  %55 = fdiv double %54, 0x41D0000000000000, !taffo.info !7
  %.flt13 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), double noundef %55), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %.flt10 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %6), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %.flt25 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %53), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %56 = lshr i32 -2147483648, 1
  %s2_30fixp21 = add i32 %56, %s2_30fixp18, !taffo.info !467, !taffo.constinfo !326
  %57 = sitofp i32 %s2_30fixp21 to double, !taffo.info !467
  %58 = fdiv double %57, 0x41D0000000000000, !taffo.info !467, !taffo.constinfo !326
  %.flt28 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %58), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %59 = sext i32 %s17_15fixp19 to i64, !taffo.info !513
  %60 = shl i64 %59, 30, !taffo.info !513
  %61 = sext i32 %s2_30fixp21 to i64, !taffo.info !467
  %62 = sdiv i64 %60, %61, !taffo.info !524
  %s17_15fixp24 = trunc i64 %62 to i32, !taffo.info !512
  %63 = sitofp i32 %s17_15fixp24 to double, !taffo.info !512
  %64 = fdiv double %63, 3.276800e+04, !taffo.info !512
  %.flt30 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0), double noundef %64), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %65 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !114, !taffo.info !1
  %66 = zext i16 %65 to i32, !taffo.initweight !194, !taffo.info !1
  %67 = shl i32 %66, 15, !taffo.info !1
  %s17_15fixp27 = sub i32 %s17_15fixp24, %67, !taffo.info !525
  %68 = sitofp i32 %s17_15fixp27 to double, !taffo.info !525
  %69 = fdiv double %68, 3.276800e+04, !taffo.info !525
  %.flt31 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %69), !taffo.initweight !120, !taffo.info !452, !taffo.constinfo !102
  %s9_23fixp = load i32, i32* @params_KtPTAT.fixp, align 4, !taffo.info !10
  %70 = sext i32 %s17_15fixp27 to i64, !taffo.info !512
  %71 = shl i64 %70, 23, !taffo.info !512
  %72 = sext i32 %s9_23fixp to i64, !taffo.info !10
  %73 = sdiv i64 %71, %72, !taffo.info !526
  %s17_15fixp29 = trunc i64 %73 to i32, !taffo.info !525
  %74 = shl i32 %s17_15fixp29, 1, !taffo.info !525
  %75 = lshr i32 -939524096, 11
  %s16_16fixp = add i32 %74, %75, !taffo.info !388, !taffo.constinfo !429
  %76 = sitofp i32 %s16_16fixp to double, !taffo.info !388
  %77 = fdiv double %76, 6.553600e+04, !taffo.info !388, !taffo.constinfo !429
  %.flt32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i64 0, i64 0), double noundef %77), !taffo.initweight !120, !taffo.info !452, !taffo.constinfo !102
  ret i32 %s16_16fixp, !taffo.initweight !194, !taffo.info !527
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z15MLX90640_GetVddPKt.1_s16_16fixp(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !106 !taffo.equivalentChild !618 !taffo.sourceFunction !619 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  %s18_14fixp = shl i32 %4, 14, !taffo.info !506
  %5 = lshr i32 -131072, 3
  %6 = icmp sgt i32 %s18_14fixp, %5, !taffo.info !425
  br i1 %6, label %7, label %9, !taffo.initweight !120, !taffo.info !508

7:                                                ; preds = %1
  %8 = lshr i32 -2147483648, 1
  %s18_14fixp2 = sub i32 %s18_14fixp, %8, !taffo.info !506, !taffo.constinfo !419
  br label %9

9:                                                ; preds = %1, %7
  %.0.s18_14fixp = phi i32 [ %s18_14fixp2, %7 ], [ %s18_14fixp, %1 ], !taffo.info !506
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !97
  %14 = ashr i32 %13, 10, !taffo.constinfo !97
  %15 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !114, !taffo.info !24
  %16 = sitofp i32 %15 to double, !taffo.initweight !194, !taffo.info !24
  %17 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14(i32 noundef 2, double noundef %16), !taffo.initweight !120, !taffo.info !24, !taffo.constinfo !102, !taffo.originalCall !509
  %18 = sitofp i32 %14 to double
  %19 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %18), !taffo.constinfo !102
  %20 = fdiv double %17, %19, !taffo.initweight !195, !taffo.info !24
  %21 = fptrunc double %20 to float, !taffo.initweight !196, !taffo.info !24
  %22 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !114, !taffo.info !1
  %23 = sext i16 %22 to i32, !taffo.initweight !194, !taffo.info !1
  %24 = sitofp i32 %23 to float, !taffo.initweight !120, !taffo.info !1
  %25 = fneg float %24, !taffo.initweight !195, !taffo.info !1
  %26 = fmul float 0x4160000000000000, %21, !taffo.info !24
  %27 = fptoui float %26 to i32, !taffo.info !24
  %28 = fmul float 3.276800e+04, %25, !taffo.info !1
  %29 = fptosi float %28 to i32, !taffo.info !1
  %30 = ashr i32 %29, 1, !taffo.info !1
  %31 = zext i32 %27 to i64, !taffo.info !24
  %32 = sext i32 %.0.s18_14fixp to i64, !taffo.info !506
  %33 = mul i64 %31, %32, !taffo.info !510
  %34 = ashr i64 %33, 23
  %35 = trunc i64 %34 to i32
  %s18_14fixp1 = add i32 %35, %30, !taffo.info !506
  %36 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !114, !taffo.info !1
  %37 = sext i16 %36 to i32, !taffo.initweight !194, !taffo.info !1
  %s18_14fixp3 = sdiv i32 %s18_14fixp1, %37, !taffo.info !506
  %38 = lshr i32 1771674009, 15
  %s18_14fixp4 = add i32 %s18_14fixp3, %38, !taffo.info !506, !taffo.constinfo !436
  %39 = shl i32 %s18_14fixp4, 2, !taffo.info !506, !taffo.constinfo !436
  ret i32 %39, !taffo.initweight !194, !taffo.info !508
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z15MLX90640_GetVddPKt.3_s17_15fixp(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !106 !taffo.equivalentChild !620 !taffo.sourceFunction !619 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  %s18_14fixp = shl i32 %4, 14, !taffo.info !506
  %5 = lshr i32 -131072, 3
  %6 = icmp sgt i32 %s18_14fixp, %5, !taffo.info !425
  br i1 %6, label %7, label %9, !taffo.initweight !120, !taffo.info !508

7:                                                ; preds = %1
  %8 = lshr i32 -2147483648, 1
  %s18_14fixp2 = sub i32 %s18_14fixp, %8, !taffo.info !506, !taffo.constinfo !419
  br label %9

9:                                                ; preds = %1, %7
  %.0.s18_14fixp = phi i32 [ %s18_14fixp2, %7 ], [ %s18_14fixp, %1 ], !taffo.info !506
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !97
  %14 = ashr i32 %13, 10, !taffo.constinfo !97
  %15 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !114, !taffo.info !24
  %16 = sitofp i32 %15 to double, !taffo.initweight !194, !taffo.info !24
  %17 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14(i32 noundef 2, double noundef %16), !taffo.initweight !120, !taffo.info !24, !taffo.constinfo !102, !taffo.originalCall !509
  %18 = sitofp i32 %14 to double
  %19 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %18), !taffo.constinfo !102
  %20 = fdiv double %17, %19, !taffo.initweight !195, !taffo.info !24
  %21 = fptrunc double %20 to float, !taffo.initweight !196, !taffo.info !24
  %22 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !114, !taffo.info !1
  %23 = sext i16 %22 to i32, !taffo.initweight !194, !taffo.info !1
  %24 = sitofp i32 %23 to float, !taffo.initweight !120, !taffo.info !1
  %25 = fneg float %24, !taffo.initweight !195, !taffo.info !1
  %26 = fmul float 0x4160000000000000, %21, !taffo.info !24
  %27 = fptoui float %26 to i32, !taffo.info !24
  %28 = fmul float 3.276800e+04, %25, !taffo.info !1
  %29 = fptosi float %28 to i32, !taffo.info !1
  %30 = ashr i32 %29, 1, !taffo.info !1
  %31 = zext i32 %27 to i64, !taffo.info !24
  %32 = sext i32 %.0.s18_14fixp to i64, !taffo.info !506
  %33 = mul i64 %31, %32, !taffo.info !510
  %34 = ashr i64 %33, 23
  %35 = trunc i64 %34 to i32
  %s18_14fixp1 = add i32 %35, %30, !taffo.info !506
  %36 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !114, !taffo.info !1
  %37 = sext i16 %36 to i32, !taffo.initweight !194, !taffo.info !1
  %s18_14fixp3 = sdiv i32 %s18_14fixp1, %37, !taffo.info !506
  %38 = lshr i32 1771674009, 15
  %s18_14fixp4 = add i32 %s18_14fixp3, %38, !taffo.info !506, !taffo.constinfo !436
  %39 = shl i32 %s18_14fixp4, 1, !taffo.info !506, !taffo.constinfo !436
  ret i32 %39, !taffo.initweight !194, !taffo.info !508
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z14MLX90640_GetTaPKt.6_1flp(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !621 !taffo.sourceFunction !617 {
  %2 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i64 0, i64 0)), !taffo.constinfo !97
  %s17_15fixp = call i32 @_Z15MLX90640_GetVddPKt.3.29_s17_15fixp(i16* %0), !taffo.info !407, !taffo.constinfo !97
  %3 = sitofp i32 %s17_15fixp to double, !taffo.info !407
  %4 = fdiv double %3, 3.276800e+04, !taffo.info !407, !taffo.constinfo !97
  %5 = sitofp i32 %s17_15fixp to double, !taffo.info !407
  %6 = fdiv double %5, 3.276800e+04, !taffo.info !407, !taffo.constinfo !97
  %.flt10 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), double noundef %4), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %7 = getelementptr inbounds i16, i16* %0, i64 800, !taffo.info !81
  %8 = load i16, i16* %7, align 2, !taffo.info !81
  %9 = zext i16 %8 to i32, !taffo.info !81
  %s17_15fixp3 = shl i32 %9, 15, !taffo.info !415
  %10 = lshr i32 -131072, 2
  %11 = icmp sgt i32 %s17_15fixp3, %10, !taffo.info !417
  br i1 %11, label %12, label %13, !taffo.initweight !120, !taffo.info !418

12:                                               ; preds = %1
  %s17_15fixp7 = sub i32 %s17_15fixp3, -2147483648, !taffo.info !415, !taffo.constinfo !419
  br label %13

13:                                               ; preds = %1, %12
  %.01.s17_15fixp = phi i32 [ %s17_15fixp7, %12 ], [ %s17_15fixp3, %1 ], !taffo.info !415
  %14 = sitofp i32 %.01.s17_15fixp to double, !taffo.info !415
  %15 = fdiv double %14, 3.276800e+04, !taffo.info !415
  %16 = getelementptr inbounds i16, i16* %0, i64 768, !taffo.info !81
  %17 = load i16, i16* %16, align 2, !taffo.info !81
  %18 = zext i16 %17 to i32, !taffo.info !81
  %s18_14fixp = shl i32 %18, 14, !taffo.info !622
  %19 = lshr i32 -131072, 3
  %20 = icmp sgt i32 %s18_14fixp, %19, !taffo.info !452
  br i1 %20, label %21, label %23, !taffo.initweight !120, !taffo.info !514

21:                                               ; preds = %13
  %22 = lshr i32 -2147483648, 1
  %s18_14fixp6 = sub i32 %s18_14fixp, %22, !taffo.info !623, !taffo.constinfo !419
  br label %23

23:                                               ; preds = %13, %21
  %.0.s18_14fixp = phi i32 [ %s18_14fixp6, %21 ], [ %s18_14fixp, %13 ], !taffo.info !625
  %u4_28fixp5 = load i32, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !13
  %24 = sext i32 %.01.s17_15fixp to i64, !taffo.info !415
  %25 = zext i32 %u4_28fixp5 to i64, !taffo.info !13
  %26 = mul i64 %24, %25, !taffo.info !627
  %27 = ashr i64 %26, 32, !taffo.info !627
  %s21_11fixp = trunc i64 %27 to i32, !taffo.info !629
  %28 = sitofp i32 %s21_11fixp to double, !taffo.info !629
  %29 = fdiv double %28, 2.048000e+03, !taffo.info !629
  %.flt14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %29), !taffo.initweight !120, !taffo.info !631, !taffo.constinfo !102
  %30 = ashr i32 %.0.s18_14fixp, 3, !taffo.info !625
  %s21_11fixp13 = add i32 %s21_11fixp, %30, !taffo.info !632
  %31 = sitofp i32 %s21_11fixp13 to double, !taffo.info !632
  %32 = fdiv double %31, 2.048000e+03, !taffo.info !632
  %.flt15 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %32), !taffo.initweight !120, !taffo.info !631, !taffo.constinfo !102
  %33 = sext i32 %.01.s17_15fixp to i64, !taffo.info !415
  %34 = shl i64 %33, 16, !taffo.info !415
  %35 = sext i32 %s21_11fixp13 to i64, !taffo.info !632
  %s44_20fixp = sdiv i64 %34, %35, !taffo.info !634
  %36 = sitofp i64 %s44_20fixp to double, !taffo.info !634
  %37 = fdiv double %36, 0x4130000000000000, !taffo.info !634
  %38 = sitofp i64 %s44_20fixp to float, !taffo.info !636
  %39 = fdiv float %38, 0x4130000000000000, !taffo.info !636
  %.flt18 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), double noundef %37), !taffo.initweight !120, !taffo.info !637, !taffo.constinfo !102
  %"1flp" = fmul float %39, 2.621440e+05, !taffo.info !638, !taffo.constinfo !519
  %.flt = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), double noundef %15), !taffo.initweight !120, !taffo.info !417, !taffo.constinfo !102
  %u4_28fixp = load i32, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !13
  %40 = uitofp i32 %u4_28fixp to double, !taffo.info !13
  %41 = fdiv double %40, 0x41B0000000000000, !taffo.info !13
  %.flt12 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.109, i64 0, i64 0), double noundef %41), !taffo.initweight !120, !taffo.info !517, !taffo.constinfo !102
  %"2flp" = fpext float %"1flp" to double, !taffo.info !641
  %.flt21 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), double noundef %"2flp"), !taffo.initweight !120, !taffo.info !643, !taffo.constinfo !102
  %42 = lshr i32 1771674009, 14
  %s17_15fixp9 = sub i32 %s17_15fixp, %42, !taffo.info !644, !taffo.constinfo !436
  %43 = sitofp i32 %s17_15fixp9 to double, !taffo.info !644
  %44 = fdiv double %43, 3.276800e+04, !taffo.info !644, !taffo.constinfo !436
  %.flt17 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i64 0, i64 0), double noundef %44), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %s2_30fixp4 = load i32, i32* @params_KvPTAT.fixp, align 4, !taffo.info !7
  %45 = sext i32 %s2_30fixp4 to i64, !taffo.info !7
  %46 = sext i32 %s17_15fixp9 to i64, !taffo.info !644
  %47 = mul i64 %45, %46, !taffo.info !646
  %48 = ashr i64 %47, 23, !taffo.info !646
  %s10_22fixp = trunc i64 %48 to i32, !taffo.info !648
  %49 = sitofp i32 %s10_22fixp to double, !taffo.info !648
  %50 = fdiv double %49, 0x4150000000000000, !taffo.info !648
  %s2_30fixp = load i32, i32* @params_KvPTAT.fixp, align 4, !taffo.info !7
  %51 = sitofp i32 %s2_30fixp to double, !taffo.info !7
  %52 = fdiv double %51, 0x41D0000000000000, !taffo.info !7
  %.flt11 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), double noundef %52), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %.flt8 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %6), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %.flt20 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %50), !taffo.initweight !120, !taffo.info !414, !taffo.constinfo !102
  %53 = lshr i32 -2147483648, 9
  %s10_22fixp16 = add i32 %53, %s10_22fixp, !taffo.info !649, !taffo.constinfo !326
  %54 = sitofp i32 %s10_22fixp16 to double, !taffo.info !649
  %55 = fdiv double %54, 0x4150000000000000, !taffo.info !649, !taffo.constinfo !326
  %56 = sitofp i32 %s10_22fixp16 to float, !taffo.info !649
  %57 = fdiv float %56, 0x4150000000000000, !taffo.info !649, !taffo.constinfo !326
  %.flt24 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %55), !taffo.initweight !120, !taffo.info !414, !taffo.constinfo !102
  %"1flp19" = fdiv float %"1flp", %57, !taffo.info !651
  %"2flp23" = fpext float %"1flp19" to double, !taffo.info !654
  %.flt27 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0), double noundef %"2flp23"), !taffo.initweight !120, !taffo.info !656, !taffo.constinfo !102
  %58 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !114, !taffo.info !1
  %59 = zext i16 %58 to i32, !taffo.initweight !194, !taffo.info !1
  %60 = sitofp i32 %59 to float, !taffo.initweight !120, !taffo.info !1
  %"1flp22" = fsub float %"1flp19", %60, !taffo.info !651
  %"2flp26" = fpext float %"1flp22" to double, !taffo.info !654
  %.flt29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %"2flp26"), !taffo.initweight !120, !taffo.info !656, !taffo.constinfo !102
  %s9_23fixp = load i32, i32* @params_KtPTAT.fixp, align 4, !taffo.info !10
  %61 = sitofp i32 %s9_23fixp to float, !taffo.info !10
  %62 = fdiv float %61, 0x4160000000000000, !taffo.info !10
  %"1flp25" = fdiv float %"1flp22", %62, !taffo.info !575
  %"1flp28" = fadd float %"1flp25", 2.500000e+01, !taffo.info !575, !taffo.constinfo !429
  %"2flp30" = fpext float %"1flp28" to double, !taffo.info !578
  %.flt31 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i64 0, i64 0), double noundef %"2flp30"), !taffo.initweight !120, !taffo.info !580, !taffo.constinfo !102
  ret float %"1flp28", !taffo.initweight !194, !taffo.info !527
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z5max_fff.23_s12_20fixp(float noundef %0, i32 noundef %.s12_20fixp) #1 !taffo.initweight !601 !taffo.funinfo !657 !taffo.sourceFunction !658 {
  %2 = sitofp i32 %.s12_20fixp to float, !taffo.info !593
  %3 = fdiv float %2, 0x4130000000000000, !taffo.info !593
  %4 = fmul float 0x41B0000000000000, %0, !taffo.info !597
  %5 = fptoui float %4 to i32, !taffo.info !597
  %6 = lshr i32 %5, 8, !taffo.info !597
  %7 = icmp sgt i32 %6, %.s12_20fixp, !taffo.info !307
  br i1 %7, label %8, label %9, !taffo.initweight !120, !taffo.info !503

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi float [ %0, %8 ], [ %3, %9 ], !taffo.info !659
  %11 = fmul float 0x4130000000000000, %.0, !taffo.info !659
  %12 = fptosi float %11 to i32, !taffo.info !659
  ret i32 %12
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z20MLX90640_CalculateToPKtffPf.11_fixp(i16* noundef %0, float noundef %1, float noundef %2, i32* noundef %.s11_21fixp) #0 !taffo.initweight !660 !taffo.funinfo !661 !taffo.sourceFunction !662 {
  %4 = fmul float 0x43E0000000000000, %1, !taffo.info !582
  %5 = fptoui float %4 to i64, !taffo.info !582
  %"2flp14" = fpext float %2 to double, !taffo.info !578
  %"2flp13" = fpext float %2 to double, !taffo.info !578
  %6 = fmul float 0x41E0000000000000, %1, !taffo.info !582
  %u1_31fixp = fptoui float %6 to i32, !taffo.info !663
  %7 = uitofp i32 %u1_31fixp to double, !taffo.info !663
  %8 = fdiv double %7, 0x41E0000000000000, !taffo.info !663
  %"2flp" = fpext float %2 to double, !taffo.info !578
  %9 = fmul float 0x43E0000000000000, %1, !taffo.info !582
  %10 = fptoui float %9 to i64, !taffo.info !582
  %s18_14fixp10 = alloca [2 x i32], align 4, !taffo.info !385
  %s55_9fixp = alloca [4 x i64], align 16, !taffo.info !665
  %11 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !81
  %12 = load i16, i16* %11, align 2, !taffo.info !81
  %s16_16fixp = call i32 @_Z15MLX90640_GetVddPKt.1.33_s16_16fixp(i16* %0), !taffo.info !388, !taffo.constinfo !97
  %13 = sitofp i32 %s16_16fixp to double, !taffo.info !388
  %14 = fdiv double %13, 6.553600e+04, !taffo.info !388, !taffo.constinfo !97
  %s16_16fixp6 = call i32 @_Z14MLX90640_GetTaPKt.2.34_s16_16fixp(i16* %0), !taffo.info !390, !taffo.constinfo !97
  %15 = sitofp i32 %s16_16fixp6 to double, !taffo.info !390
  %16 = fdiv double %15, 6.553600e+04, !taffo.info !390, !taffo.constinfo !97
  %17 = sitofp i32 %s16_16fixp6 to double, !taffo.info !390
  %18 = fdiv double %17, 6.553600e+04, !taffo.info !390, !taffo.constinfo !97
  %19 = sitofp i32 %s16_16fixp6 to double, !taffo.info !390
  %20 = fdiv double %19, 6.553600e+04, !taffo.info !390, !taffo.constinfo !97
  %.flt82 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), double noundef %16), !taffo.initweight !120, !taffo.info !391, !taffo.constinfo !102
  %.flt58 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), double noundef %"2flp14"), !taffo.initweight !120, !taffo.info !580, !taffo.constinfo !102
  %s17_15fixp34 = ashr i32 %s16_16fixp6, 1, !taffo.info !668, !taffo.constinfo !97
  %21 = lshr i32 -2003619021, 8
  %s17_15fixp81 = add i32 %s17_15fixp34, %21, !taffo.info !669, !taffo.constinfo !392
  %22 = sitofp i32 %s17_15fixp81 to float, !taffo.info !669
  %23 = fdiv float %22, 3.276800e+04, !taffo.info !669, !taffo.constinfo !392
  %24 = sitofp i32 %s17_15fixp81 to double, !taffo.info !669
  %25 = fdiv double %24, 3.276800e+04, !taffo.info !669, !taffo.constinfo !392
  %.flt121 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), double noundef %25), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %26 = sext i32 %s17_15fixp81 to i64, !taffo.info !671
  %27 = sext i32 %s17_15fixp81 to i64, !taffo.info !671
  %28 = mul i64 %26, %27, !taffo.info !672
  %u31_33fixp = shl i64 %28, 3, !taffo.info !675
  %29 = zext i64 %u31_33fixp to i96, !taffo.info !675
  %30 = sext i32 %s17_15fixp81 to i96, !taffo.info !669
  %31 = mul i96 %29, %30, !taffo.info !677
  %32 = ashr i96 %31, 31, !taffo.info !677
  %s47_17fixp = trunc i96 %32 to i64, !taffo.info !680
  %33 = sitofp i64 %s47_17fixp to float, !taffo.info !680
  %34 = fdiv float %33, 1.310720e+05, !taffo.info !680
  %"1flp130" = fmul float %34, %23, !taffo.info !682
  %35 = fmul float 0x41C0000000000000, %"1flp130", !taffo.info !682
  %s35_29fixp139 = fptosi float %35 to i64, !taffo.info !397
  %36 = sitofp i64 %s35_29fixp139 to double, !taffo.info !397
  %37 = fdiv double %36, 0x41C0000000000000, !taffo.info !397
  %.flt148 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double noundef %37), !taffo.initweight !120, !taffo.info !400, !taffo.constinfo !102
  %"2flp24" = fadd double %"2flp", 2.731500e+02, !taffo.info !578, !taffo.constinfo !392
  %"2flp70" = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32_2flp(double %"2flp24", i32 4), !taffo.info !580, !taffo.constinfo !102
  %.flt115 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double noundef %"2flp70"), !taffo.initweight !120, !taffo.info !580, !taffo.constinfo !102
  %38 = fmul double 0x41C0000000000000, %"2flp70", !taffo.info !580
  %39 = fptosi double %38 to i64, !taffo.info !580
  %40 = fmul float 0x41C0000000000000, %"1flp130", !taffo.info !682
  %41 = fptosi float %40 to i64, !taffo.info !682
  %s35_29fixp = sub i64 %39, %41, !taffo.info !685
  %42 = sitofp i64 %s35_29fixp to double, !taffo.info !685
  %43 = fdiv double %42, 0x41C0000000000000, !taffo.info !685
  %.flt154 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double noundef %43), !taffo.initweight !120, !taffo.info !686, !taffo.constinfo !102
  %44 = sext i64 %s35_29fixp to i128, !taffo.info !397
  %45 = shl i128 %44, 62, !taffo.info !397
  %46 = zext i64 %5 to i128, !taffo.info !582
  %47 = lshr i128 %46, 1, !taffo.info !582
  %48 = sdiv i128 %45, %47, !taffo.info !687
  %s35_29fixp147 = trunc i128 %48 to i64, !taffo.info !689
  %49 = sitofp i64 %s35_29fixp147 to double, !taffo.info !689
  %50 = fdiv double %49, 0x41C0000000000000, !taffo.info !689
  %51 = sitofp i64 %s35_29fixp147 to double, !taffo.info !689
  %52 = fdiv double %51, 0x41C0000000000000, !taffo.info !689
  %.flt158 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i64 0, i64 0), double noundef %50, double noundef %8), !taffo.initweight !120, !taffo.info !686, !taffo.constinfo !100
  %"2flp153" = fsub double %"2flp70", %52, !taffo.info !580
  %.flt163 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), double noundef %"2flp153"), !taffo.initweight !120, !taffo.info !580, !taffo.constinfo !102
  %53 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !194, !taffo.info !30
  %54 = call float @llvm.fmuladd.f32(float %53, float 4.000000e+01, float 1.000000e+00), !taffo.initweight !120, !taffo.info !690, !taffo.constinfo !404
  %55 = fdiv float 1.000000e+00, %54, !taffo.initweight !195, !taffo.info !692, !taffo.constinfo !326
  %56 = fmul float 5.120000e+02, %55, !taffo.info !692, !taffo.constinfo !326
  %57 = fptosi float %56 to i64, !taffo.info !692
  %s55_9fixp56 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 0, !taffo.info !665
  store i64 %57, i64* %s55_9fixp56, align 16, !taffo.info !364
  %s55_9fixp55 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 1, !taffo.info !665
  store i64 512, i64* %s55_9fixp55, align 4, !taffo.info !364, !taffo.constinfo !326
  %58 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !194, !taffo.info !30
  %59 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !194, !taffo.info !32
  %60 = sext i16 %59 to i32, !taffo.initweight !120, !taffo.info !32
  %s17_15fixp5 = shl i32 %60, 15, !taffo.info !407
  %61 = fmul float 0x4130000000000000, %58, !taffo.info !30
  %62 = fptosi float %61 to i32, !taffo.info !30
  %63 = lshr i32 -2147483648, 26
  %64 = sext i32 %62 to i64, !taffo.info !30
  %65 = sext i32 %s17_15fixp5 to i64, !taffo.info !407
  %66 = mul i64 %64, %65, !taffo.info !694
  %67 = ashr i64 %66, 30
  %68 = trunc i64 %67 to i32
  %s27_5fixp = add i32 %68, %63, !taffo.info !697
  %s55_9fixp54 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 2, !taffo.info !665
  %69 = sext i32 %s27_5fixp to i64, !taffo.info !697
  %70 = shl i64 %69, 4, !taffo.info !697
  store i64 %70, i64* %s55_9fixp54, align 8, !taffo.info !364
  %s55_9fixp53 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 2, !taffo.info !665
  %s55_9fixp92 = load i64, i64* %s55_9fixp53, align 8, !taffo.info !699
  %71 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !194, !taffo.info !30
  %72 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !194, !taffo.info !32
  %73 = sext i16 %72 to i32, !taffo.initweight !120, !taffo.info !32
  %74 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !194, !taffo.info !32
  %75 = sext i16 %74 to i32, !taffo.initweight !120, !taffo.info !32
  %76 = sub nsw i32 %73, %75, !taffo.initweight !195, !taffo.info !701
  %s17_15fixp = shl i32 %76, 15, !taffo.info !702
  %77 = fmul float 0x4130000000000000, %71, !taffo.info !30
  %78 = fptosi float %77 to i32, !taffo.info !30
  %79 = lshr i32 -2147483648, 27
  %80 = sext i32 %78 to i64, !taffo.info !30
  %81 = sext i32 %s17_15fixp to i64, !taffo.info !702
  %82 = mul i64 %80, %81, !taffo.info !703
  %83 = ashr i64 %82, 31
  %84 = trunc i64 %83 to i32
  %s28_4fixp = add i32 %84, %79, !taffo.info !705
  %85 = sext i64 %s55_9fixp92 to i96, !taffo.info !699
  %86 = sext i32 %s28_4fixp to i96, !taffo.info !705
  %87 = mul i96 %85, %86, !taffo.info !706
  %88 = ashr i96 %87, 4, !taffo.info !706
  %s55_9fixp109 = trunc i96 %88 to i64, !taffo.info !665
  %s55_9fixp52 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 3, !taffo.info !665
  store i64 %s55_9fixp109, i64* %s55_9fixp52, align 4, !taffo.info !364
  %89 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !81
  %90 = load i16, i16* %89, align 2, !taffo.info !81
  %91 = zext i16 %90 to i32, !taffo.info !81
  %s17_15fixp11 = shl i32 %91, 15, !taffo.info !415
  %92 = lshr i32 -131072, 2
  %93 = icmp sgt i32 %s17_15fixp11, %92, !taffo.info !417
  br i1 %93, label %94, label %95, !taffo.initweight !120, !taffo.info !418

94:                                               ; preds = %3
  %s17_15fixp50 = sub i32 %s17_15fixp11, -2147483648, !taffo.info !415, !taffo.constinfo !419
  br label %95

95:                                               ; preds = %3, %94
  %.06.s17_15fixp = phi i32 [ %s17_15fixp50, %94 ], [ %s17_15fixp11, %3 ], !taffo.info !415
  %96 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !114, !taffo.info !1
  %97 = sext i16 %96 to i32, !taffo.initweight !194, !taffo.info !1
  %98 = sext i32 %97 to i64, !taffo.info !1
  %99 = shl i64 %98, 36, !taffo.info !1
  %100 = sext i32 %.06.s17_15fixp to i64, !taffo.info !415
  %s43_21fixp = sdiv i64 %99, %100, !taffo.info !708
  %101 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !81
  %102 = load i16, i16* %101, align 2, !taffo.info !81
  %103 = zext i16 %102 to i32, !taffo.info !81
  %104 = and i32 %103, 4096, !taffo.constinfo !97
  %105 = ashr i32 %104, 5, !taffo.constinfo !97
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !81
  %108 = load i16, i16* %107, align 2, !taffo.info !81
  %109 = zext i16 %108 to i32, !taffo.info !81
  %s18_14fixp12 = shl i32 %109, 14, !taffo.info !385
  %s18_14fixp49 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp10, i64 0, i64 0, !taffo.info !385
  store i32 %s18_14fixp12, i32* %s18_14fixp49, align 4, !taffo.info !424
  %110 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !81
  %111 = load i16, i16* %110, align 2, !taffo.info !81
  %112 = zext i16 %111 to i32, !taffo.info !81
  %s18_14fixp = shl i32 %112, 14, !taffo.info !385
  %s18_14fixp48 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp10, i64 0, i64 1, !taffo.info !385
  store i32 %s18_14fixp, i32* %s18_14fixp48, align 4, !taffo.info !424
  br label %113

113:                                              ; preds = %132, %95
  %.01 = phi i32 [ 0, %95 ], [ %133, %132 ], !taffo.info !711
  %114 = icmp slt i32 %.01, 2, !taffo.info !110
  br i1 %114, label %115, label %134

115:                                              ; preds = %113
  %116 = sext i32 %.01 to i64, !taffo.info !713
  %s18_14fixp47 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp10, i64 0, i64 %116, !taffo.info !385
  %s18_14fixp90 = load i32, i32* %s18_14fixp47, align 4, !taffo.info !385
  %117 = lshr i32 -131072, 3
  %118 = icmp sgt i32 %s18_14fixp90, %117, !taffo.info !425
  br i1 %118, label %119, label %125, !taffo.initweight !195, !taffo.info !424

119:                                              ; preds = %115
  %120 = sext i32 %.01 to i64, !taffo.info !713
  %s18_14fixp46 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp10, i64 0, i64 %120, !taffo.info !385
  %s18_14fixp89 = load i32, i32* %s18_14fixp46, align 4, !taffo.info !715
  %121 = ashr i32 %s18_14fixp89, 1, !taffo.info !715
  %122 = lshr i32 -2147483648, 2
  %s19_13fixp108 = sub i32 %121, %122, !taffo.info !716, !taffo.constinfo !419
  %123 = sext i32 %.01 to i64, !taffo.info !713
  %s18_14fixp45 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp10, i64 0, i64 %123, !taffo.info !385
  %124 = shl i32 %s19_13fixp108, 1, !taffo.info !716, !taffo.constinfo !419
  store i32 %124, i32* %s18_14fixp45, align 4, !taffo.info !424
  br label %125

125:                                              ; preds = %115, %119
  %126 = sext i32 %.01 to i64, !taffo.info !713
  %s18_14fixp44 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp10, i64 0, i64 %126, !taffo.info !385
  %s18_14fixp88 = load i32, i32* %s18_14fixp44, align 4, !taffo.info !385
  %127 = sext i32 %s18_14fixp88 to i96, !taffo.info !385
  %128 = sext i64 %s43_21fixp to i96, !taffo.info !708
  %129 = mul i96 %127, %128, !taffo.info !718
  %130 = ashr i96 %129, 21, !taffo.info !718
  %s18_14fixp107 = trunc i96 %130 to i32, !taffo.info !427
  %131 = sext i32 %.01 to i64, !taffo.info !713
  %s18_14fixp43 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp10, i64 0, i64 %131, !taffo.info !385
  store i32 %s18_14fixp107, i32* %s18_14fixp43, align 4, !taffo.info !424
  br label %132

132:                                              ; preds = %125
  %133 = add nsw i32 %.01, 1, !taffo.info !720, !taffo.constinfo !97
  br label %113, !llvm.loop !722

134:                                              ; preds = %113
  %s18_14fixp42 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp10, i64 0, i64 0, !taffo.info !385
  %s18_14fixp87 = load i32, i32* %s18_14fixp42, align 4, !taffo.info !385
  %135 = sitofp i32 %s18_14fixp87 to double, !taffo.info !385
  %136 = fdiv double %135, 1.638400e+04, !taffo.info !385
  %137 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !194, !taffo.info !1
  %138 = sext i16 %137 to i32, !taffo.initweight !120, !taffo.info !1
  %u8_24fixp20 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %139 = lshr i32 -939524096, 11
  %s16_16fixp33 = sub i32 %s16_16fixp6, %139, !taffo.info !390, !taffo.constinfo !429
  %140 = lshr i32 -2147483648, 23
  %141 = zext i32 %u8_24fixp20 to i64, !taffo.info !21
  %142 = sext i32 %s16_16fixp33 to i64, !taffo.info !390
  %143 = mul i64 %141, %142, !taffo.info !723
  %144 = ashr i64 %143, 32
  %145 = trunc i64 %144 to i32
  %s24_8fixp80 = add i32 %145, %140, !taffo.info !725
  %146 = sext i32 %138 to i64, !taffo.info !1
  %147 = sext i32 %s24_8fixp80 to i64, !taffo.info !725
  %148 = mul i64 %146, %147, !taffo.info !727
  %s39_25fixp105 = shl i64 %148, 17, !taffo.info !730
  %s9_23fixp18 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %s17_15fixp28 = ashr i32 %s16_16fixp, 1, !taffo.info !525, !taffo.constinfo !97
  %149 = lshr i32 1771674009, 14
  %s17_15fixp75 = sub i32 %s17_15fixp28, %149, !taffo.info !732, !taffo.constinfo !436
  %150 = lshr i32 -2147483648, 23
  %151 = sext i32 %s9_23fixp18 to i64, !taffo.info !19
  %152 = sext i32 %s17_15fixp75 to i64, !taffo.info !732
  %153 = mul i64 %151, %152, !taffo.info !734
  %154 = ashr i64 %153, 30
  %155 = trunc i64 %154 to i32
  %s24_8fixp101 = add i32 %155, %150, !taffo.info !736
  %156 = sitofp i32 %s24_8fixp101 to double, !taffo.info !736
  %157 = fdiv double %156, 2.560000e+02, !taffo.info !736
  %s39_25fixp120 = sub i64 0, %s39_25fixp105, !taffo.info !737
  %158 = sitofp i64 %s39_25fixp120 to double, !taffo.info !737
  %159 = fdiv double %158, 0x4180000000000000, !taffo.info !737
  %"2flp129" = call double @llvm.fmuladd.f64(double %159, double %157, double %136), !taffo.info !739, !taffo.constinfo !100
  %"1flp138" = fptrunc double %"2flp129" to float, !taffo.info !742
  %s18_14fixp41 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp10, i64 0, i64 0, !taffo.info !385
  %160 = fmul float 1.638400e+04, %"1flp138", !taffo.info !742
  %161 = fptosi float %160 to i32, !taffo.info !742
  store i32 %161, i32* %s18_14fixp41, align 4, !taffo.info !424
  %162 = zext i8 %106 to i32
  %163 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %164 = zext i8 %163 to i32, !taffo.info !26
  %165 = icmp eq i32 %162, %164, !taffo.info !110
  br i1 %165, label %166, label %194

166:                                              ; preds = %134
  %s18_14fixp40 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp10, i64 0, i64 1, !taffo.info !385
  %s18_14fixp86 = load i32, i32* %s18_14fixp40, align 4, !taffo.info !385
  %167 = sitofp i32 %s18_14fixp86 to double, !taffo.info !385
  %168 = fdiv double %167, 1.638400e+04, !taffo.info !385
  %169 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !194, !taffo.info !1
  %170 = sext i16 %169 to i32, !taffo.initweight !120, !taffo.info !1
  %u8_24fixp19 = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %171 = lshr i32 -939524096, 11
  %s16_16fixp32 = sub i32 %s16_16fixp6, %171, !taffo.info !390, !taffo.constinfo !429
  %172 = lshr i32 -2147483648, 23
  %173 = zext i32 %u8_24fixp19 to i64, !taffo.info !21
  %174 = sext i32 %s16_16fixp32 to i64, !taffo.info !390
  %175 = mul i64 %173, %174, !taffo.info !723
  %176 = ashr i64 %175, 32
  %177 = trunc i64 %176 to i32
  %s24_8fixp79 = add i32 %177, %172, !taffo.info !725
  %178 = sext i32 %170 to i64, !taffo.info !1
  %179 = sext i32 %s24_8fixp79 to i64, !taffo.info !725
  %180 = mul i64 %178, %179, !taffo.info !727
  %s39_25fixp = shl i64 %180, 17, !taffo.info !730
  %s9_23fixp17 = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %s17_15fixp27 = ashr i32 %s16_16fixp, 1, !taffo.info !525, !taffo.constinfo !97
  %181 = lshr i32 1771674009, 14
  %s17_15fixp74 = sub i32 %s17_15fixp27, %181, !taffo.info !732, !taffo.constinfo !436
  %182 = lshr i32 -2147483648, 23
  %183 = sext i32 %s9_23fixp17 to i64, !taffo.info !19
  %184 = sext i32 %s17_15fixp74 to i64, !taffo.info !732
  %185 = mul i64 %183, %184, !taffo.info !734
  %186 = ashr i64 %185, 30
  %187 = trunc i64 %186 to i32
  %s24_8fixp100 = add i32 %187, %182, !taffo.info !736
  %188 = sitofp i32 %s24_8fixp100 to double, !taffo.info !736
  %189 = fdiv double %188, 2.560000e+02, !taffo.info !736
  %s39_25fixp119 = sub i64 0, %s39_25fixp, !taffo.info !737
  %190 = sitofp i64 %s39_25fixp119 to double, !taffo.info !737
  %191 = fdiv double %190, 0x4180000000000000, !taffo.info !737
  %"2flp128" = call double @llvm.fmuladd.f64(double %191, double %189, double %168), !taffo.info !739, !taffo.constinfo !100
  %"1flp137" = fptrunc double %"2flp128" to float, !taffo.info !742
  %s18_14fixp39 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp10, i64 0, i64 1, !taffo.info !385
  %192 = fmul float 1.638400e+04, %"1flp137", !taffo.info !742
  %193 = fptosi float %192 to i32, !taffo.info !742
  store i32 %193, i32* %s18_14fixp39, align 4, !taffo.info !424
  br label %225

194:                                              ; preds = %134
  %s18_14fixp38 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp10, i64 0, i64 1, !taffo.info !385
  %s18_14fixp85 = load i32, i32* %s18_14fixp38, align 4, !taffo.info !385
  %195 = sitofp i32 %s18_14fixp85 to double, !taffo.info !385
  %196 = fdiv double %195, 1.638400e+04, !taffo.info !385
  %197 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !194, !taffo.info !1
  %198 = sext i16 %197 to i32, !taffo.initweight !120, !taffo.info !1
  %.flt69 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !194, !taffo.info !43
  %199 = fmul float 0x4160000000000000, %.flt69, !taffo.info !43
  %.flt69.fallback.s9_23fixp = fptosi float %199 to i32, !taffo.info !43
  %200 = shl i32 %198, 15, !taffo.info !1
  %201 = ashr i32 %.flt69.fallback.s9_23fixp, 8, !taffo.info !43
  %s17_15fixp98 = add i32 %200, %201, !taffo.info !745
  %u8_24fixp = load i32, i32* @params_cpKta.fixp, align 4, !taffo.info !21
  %202 = lshr i32 -939524096, 11
  %s16_16fixp31 = sub i32 %s16_16fixp6, %202, !taffo.info !390, !taffo.constinfo !429
  %203 = lshr i32 -2147483648, 23
  %204 = zext i32 %u8_24fixp to i64, !taffo.info !21
  %205 = sext i32 %s16_16fixp31 to i64, !taffo.info !390
  %206 = mul i64 %204, %205, !taffo.info !723
  %207 = ashr i64 %206, 32
  %208 = trunc i64 %207 to i32
  %s24_8fixp = add i32 %208, %203, !taffo.info !725
  %209 = sext i32 %s17_15fixp98 to i64, !taffo.info !745
  %210 = sext i32 %s24_8fixp to i64, !taffo.info !725
  %211 = mul i64 %209, %210, !taffo.info !747
  %s40_24fixp = shl i64 %211, 1, !taffo.info !749
  %s9_23fixp = load i32, i32* @params_cpKv.fixp, align 4, !taffo.info !19
  %s17_15fixp26 = ashr i32 %s16_16fixp, 1, !taffo.info !525, !taffo.constinfo !97
  %212 = lshr i32 1771674009, 14
  %s17_15fixp73 = sub i32 %s17_15fixp26, %212, !taffo.info !732, !taffo.constinfo !436
  %213 = lshr i32 -2147483648, 23
  %214 = sext i32 %s9_23fixp to i64, !taffo.info !19
  %215 = sext i32 %s17_15fixp73 to i64, !taffo.info !732
  %216 = mul i64 %214, %215, !taffo.info !734
  %217 = ashr i64 %216, 30
  %218 = trunc i64 %217 to i32
  %s24_8fixp99 = add i32 %218, %213, !taffo.info !736
  %219 = sitofp i32 %s24_8fixp99 to double, !taffo.info !736
  %220 = fdiv double %219, 2.560000e+02, !taffo.info !736
  %s40_24fixp126 = sub i64 0, %s40_24fixp, !taffo.info !751
  %221 = sitofp i64 %s40_24fixp126 to double, !taffo.info !751
  %222 = fdiv double %221, 0x4170000000000000, !taffo.info !751
  %"2flp134" = call double @llvm.fmuladd.f64(double %222, double %220, double %196), !taffo.info !753, !taffo.constinfo !100
  %"1flp143" = fptrunc double %"2flp134" to float, !taffo.info !756
  %s18_14fixp37 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp10, i64 0, i64 1, !taffo.info !385
  %223 = fmul float 1.638400e+04, %"1flp143", !taffo.info !756
  %224 = fptosi float %223 to i32, !taffo.info !756
  store i32 %224, i32* %s18_14fixp37, align 4, !taffo.info !424
  br label %225

225:                                              ; preds = %194, %166
  br label %226

226:                                              ; preds = %637, %225
  %.0 = phi i32 [ 0, %225 ], [ %638, %637 ], !taffo.info !24
  %227 = icmp slt i32 %.0, 768, !taffo.info !327
  br i1 %227, label %228, label %639

228:                                              ; preds = %226
  %229 = sdiv i32 %.0, 32, !taffo.info !759, !taffo.constinfo !97
  %230 = sdiv i32 %.0, 64, !taffo.info !761, !taffo.constinfo !97
  %231 = mul nsw i32 %230, 2, !taffo.info !759, !taffo.constinfo !97
  %232 = sub nsw i32 %229, %231, !taffo.info !763
  %233 = trunc i32 %232 to i8, !taffo.info !765
  %234 = sext i8 %233 to i32, !taffo.info !765
  %235 = sdiv i32 %.0, 2, !taffo.info !767, !taffo.constinfo !97
  %236 = mul nsw i32 %235, 2, !taffo.info !769, !taffo.constinfo !97
  %237 = sub nsw i32 %.0, %236, !taffo.info !770
  %238 = xor i32 %234, %237
  %239 = trunc i32 %238 to i8
  %240 = add nsw i32 %.0, 2, !taffo.info !590, !taffo.constinfo !97
  %241 = sdiv i32 %240, 4, !taffo.info !772, !taffo.constinfo !97
  %242 = add nsw i32 %.0, 3, !taffo.info !774, !taffo.constinfo !97
  %243 = sdiv i32 %242, 4, !taffo.info !776, !taffo.constinfo !97
  %244 = sub nsw i32 %241, %243, !taffo.info !778
  %245 = add nsw i32 %.0, 1, !taffo.info !587, !taffo.constinfo !97
  %246 = sdiv i32 %245, 4, !taffo.info !780, !taffo.constinfo !97
  %247 = add nsw i32 %244, %246, !taffo.info !782
  %248 = sdiv i32 %.0, 4, !taffo.info !784, !taffo.constinfo !97
  %249 = sub nsw i32 %247, %248, !taffo.info !786
  %250 = sext i8 %233 to i32, !taffo.info !765
  %251 = mul nsw i32 2, %250, !taffo.info !788, !taffo.constinfo !97
  %252 = sub nsw i32 1, %251, !taffo.info !790, !taffo.constinfo !97
  %253 = mul nsw i32 %249, %252, !taffo.info !792
  %254 = trunc i32 %253 to i8, !taffo.info !769
  %255 = zext i8 %106 to i32
  %256 = icmp eq i32 %255, 0, !taffo.info !110
  br i1 %256, label %257, label %258

257:                                              ; preds = %228
  br label %259

258:                                              ; preds = %228
  br label %259

259:                                              ; preds = %258, %257
  %.03 = phi i8 [ %233, %257 ], [ %239, %258 ], !taffo.info !765
  %260 = sext i8 %.03 to i32, !taffo.info !765
  %261 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !81
  %262 = load i16, i16* %261, align 2, !taffo.info !81
  %263 = zext i16 %262 to i32, !taffo.info !81
  %264 = icmp eq i32 %260, %263, !taffo.info !110
  br i1 %264, label %265, label %636

265:                                              ; preds = %259
  %266 = sext i32 %.0 to i64, !taffo.info !769
  %267 = getelementptr inbounds i16, i16* %0, i64 %266, !taffo.info !81
  %268 = load i16, i16* %267, align 2, !taffo.info !81
  %269 = zext i16 %268 to i64, !taffo.info !81
  %s34_30fixp8 = shl i64 %269, 30, !taffo.info !446
  %270 = lshr i64 -562949953421312, 19
  %271 = icmp sgt i64 %s34_30fixp8, %270, !taffo.info !447
  br i1 %271, label %272, label %274, !taffo.initweight !120, !taffo.info !448

272:                                              ; preds = %265
  %273 = lshr i64 -9223372036854775808, 17
  %s34_30fixp35 = sub i64 %s34_30fixp8, %273, !taffo.info !446, !taffo.constinfo !419
  br label %274

274:                                              ; preds = %265, %272
  %.04.s34_30fixp = phi i64 [ %s34_30fixp35, %272 ], [ %s34_30fixp8, %265 ], !taffo.info !446
  %275 = sitofp i64 %.04.s34_30fixp to double, !taffo.info !446
  %276 = fdiv double %275, 0x41D0000000000000, !taffo.info !446
  %.flt61 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), double noundef %276), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %277 = sext i64 %.04.s34_30fixp to i128, !taffo.info !446
  %278 = sext i64 %s43_21fixp to i128, !taffo.info !708
  %279 = mul i128 %277, %278, !taffo.info !794
  %280 = ashr i128 %279, 36, !taffo.info !794
  %s17_15fixp60 = trunc i128 %280 to i32, !taffo.info !415
  %281 = sitofp i32 %s17_15fixp60 to float, !taffo.info !415
  %282 = fdiv float %281, 3.276800e+04, !taffo.info !415
  %283 = sext i32 %s17_15fixp60 to i64, !taffo.info !415
  %s34_30fixp94 = shl i64 %283, 15, !taffo.info !446
  %284 = sitofp i64 %s34_30fixp94 to double, !taffo.info !446
  %285 = fdiv double %284, 0x41D0000000000000, !taffo.info !446
  %.flt110 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0), double noundef %285), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %286 = lshr i32 -939524096, 11
  %s16_16fixp30 = sub i32 %s16_16fixp6, %286, !taffo.info !388, !taffo.constinfo !429
  %287 = sitofp i32 %s16_16fixp30 to double, !taffo.info !388
  %288 = fdiv double %287, 6.553600e+04, !taffo.info !388, !taffo.constinfo !429
  %.flt78 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i64 0, i64 0), double noundef %18), !taffo.initweight !120, !taffo.info !391, !taffo.constinfo !102
  %.flt104 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double noundef %288), !taffo.initweight !120, !taffo.info !452, !taffo.constinfo !102
  %289 = sext i32 %.0 to i64, !taffo.info !769
  %s19_13fixp = getelementptr inbounds [768 x i32], [768 x i32]* @params_kta.fixp, i64 0, i64 %289, !taffo.info !35
  %s19_13fixp63 = load i32, i32* %s19_13fixp, align 4, !taffo.info !35
  %290 = sext i32 %s16_16fixp30 to i64, !taffo.info !388
  %291 = sext i32 %s19_13fixp63 to i64, !taffo.info !35
  %292 = mul i64 %290, %291, !taffo.info !796
  %s34_30fixp96 = shl i64 %292, 1, !taffo.info !798
  %293 = sitofp i64 %s34_30fixp96 to double, !taffo.info !798
  %294 = fdiv double %293, 0x41D0000000000000, !taffo.info !798
  %.flt114 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double noundef %294), !taffo.initweight !120, !taffo.info !799, !taffo.constinfo !102
  %295 = lshr i64 -9223372036854775808, 33
  %s34_30fixp111 = add i64 %295, %s34_30fixp96, !taffo.info !800, !taffo.constinfo !326
  %296 = sitofp i64 %s34_30fixp111 to double, !taffo.info !800
  %297 = fdiv double %296, 0x41D0000000000000, !taffo.info !800, !taffo.constinfo !326
  %.flt124 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double noundef %297), !taffo.initweight !120, !taffo.info !799, !taffo.constinfo !102
  %298 = sext i32 %.0 to i64, !taffo.info !769
  %299 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %298, !taffo.initweight !114, !taffo.info !1
  %300 = load i16, i16* %299, align 2, !taffo.initweight !194, !taffo.info !1
  %301 = sext i16 %300 to i32, !taffo.initweight !120, !taffo.info !1
  %302 = sext i64 %s34_30fixp111 to i96, !taffo.info !800
  %303 = sext i32 %301 to i96, !taffo.info !1
  %304 = mul i96 %302, %303, !taffo.info !802
  %305 = ashr i96 %304, 15, !taffo.info !802
  %s49_15fixp = trunc i96 %305 to i64, !taffo.info !804
  %306 = sitofp i64 %s49_15fixp to double, !taffo.info !804
  %307 = fdiv double %306, 3.276800e+04, !taffo.info !804
  %.flt131 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double noundef %307), !taffo.initweight !120, !taffo.info !805, !taffo.constinfo !102
  %308 = sext i32 %.0 to i64, !taffo.info !769
  %309 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %308, !taffo.initweight !114, !taffo.info !1
  %310 = load i16, i16* %309, align 2, !taffo.initweight !194, !taffo.info !1
  %311 = sext i16 %310 to i32, !taffo.initweight !120, !taffo.info !1
  %312 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0), i32 noundef %311), !taffo.initweight !195, !taffo.info !1, !taffo.constinfo !102
  %s17_15fixp25 = ashr i32 %s16_16fixp, 1, !taffo.info !525, !taffo.constinfo !97
  %313 = lshr i32 1771674009, 14
  %s17_15fixp72 = sub i32 %s17_15fixp25, %313, !taffo.info !806, !taffo.constinfo !436
  %314 = sitofp i32 %s17_15fixp72 to double, !taffo.info !806
  %315 = fdiv double %314, 3.276800e+04, !taffo.info !806, !taffo.constinfo !436
  %.flt117 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i64 0, i64 0), double noundef %315), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %316 = sext i32 %.0 to i64, !taffo.info !769
  %s5_27fixp22 = getelementptr inbounds [768 x i32], [768 x i32]* @params_kv.fixp, i64 0, i64 %316, !taffo.info !38
  %s5_27fixp64 = load i32, i32* %s5_27fixp22, align 4, !taffo.info !38
  %317 = sext i32 %s17_15fixp72 to i64, !taffo.info !806
  %318 = sext i32 %s5_27fixp64 to i64, !taffo.info !38
  %319 = mul i64 %317, %318, !taffo.info !808
  %320 = ashr i64 %319, 30, !taffo.info !808
  %s20_12fixp = trunc i64 %320 to i32, !taffo.info !810
  %321 = sitofp i32 %s20_12fixp to double, !taffo.info !810
  %322 = fdiv double %321, 4.096000e+03, !taffo.info !810
  %.flt127 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double noundef %322), !taffo.initweight !120, !taffo.info !812, !taffo.constinfo !102
  %323 = lshr i32 -2147483648, 19
  %s20_12fixp116 = add i32 %323, %s20_12fixp, !taffo.info !813, !taffo.constinfo !326
  %324 = sitofp i32 %s20_12fixp116 to double, !taffo.info !813
  %325 = fdiv double %324, 4.096000e+03, !taffo.info !813, !taffo.constinfo !326
  %.flt136 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), double noundef %325), !taffo.initweight !120, !taffo.info !812, !taffo.constinfo !102
  %326 = sext i32 %s20_12fixp116 to i96, !taffo.info !813
  %327 = sext i64 %s34_30fixp111 to i96, !taffo.info !800
  %328 = mul i96 %326, %327, !taffo.info !815
  %329 = ashr i96 %328, 30, !taffo.info !815
  %s52_12fixp = trunc i96 %329 to i64, !taffo.info !818
  %330 = sitofp i64 %s52_12fixp to double, !taffo.info !818
  %331 = fdiv double %330, 4.096000e+03, !taffo.info !818
  %332 = sitofp i64 %s52_12fixp to float, !taffo.info !818
  %333 = fdiv float %332, 4.096000e+03, !taffo.info !818
  %.flt146 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i64 0, i64 0), double noundef %331), !taffo.initweight !120, !taffo.info !820, !taffo.constinfo !102
  %334 = sext i32 %.0 to i64, !taffo.info !769
  %335 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %334, !taffo.initweight !114, !taffo.info !1
  %336 = load i16, i16* %335, align 2, !taffo.initweight !194, !taffo.info !1
  %337 = sext i16 %336 to i32, !taffo.initweight !120, !taffo.info !1
  %338 = sitofp i32 %337 to float, !taffo.initweight !195, !taffo.info !1
  %"1flp135" = fmul float %333, %338, !taffo.info !821
  %"2flp145" = fpext float %"1flp135" to double, !taffo.info !824
  %.flt152 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), double noundef %"2flp145"), !taffo.initweight !120, !taffo.info !826, !taffo.constinfo !102
  %"1flp144" = fsub float %282, %"1flp135", !taffo.info !827
  %339 = fmul float 0x41D0000000000000, %"1flp144", !taffo.info !827
  %s34_30fixp151 = fptosi float %339 to i64, !taffo.info !446
  %340 = sitofp i64 %s34_30fixp151 to double, !taffo.info !446
  %341 = fdiv double %340, 0x41D0000000000000, !taffo.info !446
  %.flt156 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i64 0, i64 0), double noundef %341), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %342 = zext i8 %106 to i32
  %343 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %344 = zext i8 %343 to i32, !taffo.info !26
  %345 = icmp ne i32 %342, %344, !taffo.info !110
  %346 = fmul float 0x41D0000000000000, %"1flp144", !taffo.info !827
  %347 = fptosi float %346 to i64, !taffo.info !827
  br i1 %345, label %348, label %365

348:                                              ; preds = %274
  %.flt67 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !194, !taffo.info !43
  %349 = fmul float 0x4160000000000000, %.flt67, !taffo.info !43
  %.flt67.fallback.s9_23fixp = fptosi float %349 to i32, !taffo.info !43
  %350 = sext i8 %233 to i32, !taffo.info !765
  %351 = mul nsw i32 2, %350, !taffo.info !788, !taffo.constinfo !97
  %352 = sub nsw i32 %351, 1, !taffo.info !828, !taffo.constinfo !97
  %353 = fmul float 0x41D0000000000000, %"1flp144", !taffo.info !827
  %354 = fptosi float %353 to i64, !taffo.info !827
  %355 = sext i32 %.flt67.fallback.s9_23fixp to i64, !taffo.info !43
  %356 = sext i32 %352 to i64, !taffo.info !828
  %357 = mul i64 %355, %356, !taffo.info !830
  %358 = shl i64 %357, 7
  %s34_30fixp150 = add i64 %358, %354, !taffo.info !446
  %.flt68 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !194, !taffo.info !43
  %359 = fmul float 0x4160000000000000, %.flt68, !taffo.info !43
  %.flt68.fallback.s9_23fixp = fptosi float %359 to i32, !taffo.info !43
  %360 = sext i8 %254 to i32, !taffo.info !769
  %s9_23fixp97 = sub i32 0, %.flt68.fallback.s9_23fixp, !taffo.info !831
  %361 = sext i32 %s9_23fixp97 to i64, !taffo.info !831
  %362 = sext i32 %360 to i64, !taffo.info !769
  %363 = mul i64 %361, %362, !taffo.info !833
  %364 = shl i64 %363, 7
  %s34_30fixp155 = add i64 %364, %s34_30fixp150, !taffo.info !835
  br label %365

365:                                              ; preds = %348, %274
  %.15.s34_30fixp = phi i64 [ %s34_30fixp155, %348 ], [ %347, %274 ], !taffo.info !446
  %366 = sext i64 %.15.s34_30fixp to i128, !taffo.info !446
  %367 = shl i128 %366, 62, !taffo.info !446
  %368 = zext i64 %10 to i128, !taffo.info !582
  %369 = lshr i128 %368, 1, !taffo.info !582
  %370 = sdiv i128 %367, %369, !taffo.info !836
  %s34_30fixp = trunc i128 %370 to i64, !taffo.info !838
  %s5_27fixp16 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %371 = zext i16 %12 to i64, !taffo.info !81
  %s18_14fixp36 = getelementptr inbounds [2 x i32], [2 x i32]* %s18_14fixp10, i64 0, i64 %371, !taffo.info !385
  %s18_14fixp84 = load i32, i32* %s18_14fixp36, align 4, !taffo.info !385
  %s5_27fixp62 = sub i32 0, %s5_27fixp16, !taffo.info !839
  %372 = sext i32 %s5_27fixp62 to i64, !taffo.info !839
  %373 = sext i32 %s18_14fixp84 to i64, !taffo.info !385
  %374 = mul i64 %372, %373, !taffo.info !461
  %375 = ashr i64 %374, 11
  %s34_30fixp106 = add i64 %375, %s34_30fixp, !taffo.info !446
  %376 = sitofp i64 %s34_30fixp106 to float, !taffo.info !446
  %377 = fdiv float %376, 0x41D0000000000000, !taffo.info !446
  %378 = sitofp i64 %s34_30fixp106 to double, !taffo.info !446
  %379 = fdiv double %378, 0x41D0000000000000, !taffo.info !446
  %380 = sitofp i64 %s34_30fixp106 to double, !taffo.info !446
  %381 = fdiv double %380, 0x41D0000000000000, !taffo.info !446
  %s5_27fixp15 = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %382 = zext i16 %12 to i64, !taffo.info !81
  %s12_20fixp23 = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %382, !taffo.info !40
  %s12_20fixp66 = load i32, i32* %s12_20fixp23, align 4, !taffo.info !40
  %383 = sext i32 %s5_27fixp15 to i64, !taffo.info !16
  %384 = sext i32 %s12_20fixp66 to i64, !taffo.info !40
  %385 = mul i64 %383, %384, !taffo.info !841
  %386 = ashr i64 %385, 30, !taffo.info !841
  %s15_17fixp = trunc i64 %386 to i32, !taffo.info !843
  %387 = sitofp i32 %s15_17fixp to float, !taffo.info !843
  %388 = fdiv float %387, 1.310720e+05, !taffo.info !843
  %389 = sitofp i32 %s15_17fixp to float, !taffo.info !843
  %390 = fdiv float %389, 1.310720e+05, !taffo.info !843
  %s5_27fixp = load i32, i32* @params_tgc.fixp, align 4, !taffo.info !16
  %391 = sitofp i32 %s5_27fixp to double, !taffo.info !16
  %392 = fdiv double %391, 0x41A0000000000000, !taffo.info !16
  %.flt95 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), double noundef %392), !taffo.initweight !120, !taffo.info !454, !taffo.constinfo !102
  %393 = zext i16 %12 to i64, !taffo.info !81
  %s12_20fixp = getelementptr inbounds [2 x i32], [2 x i32]* @params_cpAlpha.fixp, i64 0, i64 %393, !taffo.info !40
  %s12_20fixp65 = load i32, i32* %s12_20fixp, align 4, !taffo.info !40
  %394 = sitofp i32 %s12_20fixp65 to double, !taffo.info !40
  %395 = fdiv double %394, 0x4130000000000000, !taffo.info !40
  %.flt112 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), double noundef %395), !taffo.initweight !195, !taffo.info !465, !taffo.constinfo !102
  %396 = fpext float %388 to double, !taffo.info !845
  %397 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double noundef %396), !taffo.constinfo !102
  %398 = sext i32 %.0 to i64, !taffo.info !769
  %399 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %398, !taffo.info !33
  %400 = load float, float* %399, align 4, !taffo.info !33
  %401 = fsub float %400, %390, !taffo.info !846
  %402 = sext i32 %.0 to i64, !taffo.info !769
  %403 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %402, !taffo.info !33
  %404 = load float, float* %403, align 4, !taffo.info !33
  %405 = fpext float %404 to double, !taffo.info !33
  %406 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i64 0, i64 0), double noundef %405), !taffo.constinfo !102
  %407 = fpext float %401 to double, !taffo.info !846
  %408 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double noundef %407), !taffo.constinfo !102
  %s2_30fixp21 = load i32, i32* @params_KsTa.fixp, align 4, !taffo.info !28
  %409 = lshr i32 -939524096, 11
  %s16_16fixp29 = sub i32 %s16_16fixp6, %409, !taffo.info !390, !taffo.constinfo !429
  %410 = sext i32 %s2_30fixp21 to i64, !taffo.info !28
  %411 = sext i32 %s16_16fixp29 to i64, !taffo.info !390
  %412 = mul i64 %410, %411, !taffo.info !848
  %413 = ashr i64 %412, 31, !taffo.info !848
  %s17_15fixp77 = trunc i64 %413 to i32, !taffo.info !668
  %s16_16fixp103 = shl i32 %s17_15fixp77, 1, !taffo.info !388
  %414 = sitofp i32 %s16_16fixp103 to double, !taffo.info !388
  %415 = fdiv double %414, 6.553600e+04, !taffo.info !388
  %.flt113 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double noundef %415), !taffo.initweight !120, !taffo.info !452, !taffo.constinfo !102
  %416 = lshr i32 -2147483648, 16
  %s17_15fixp102 = add i32 %416, %s17_15fixp77, !taffo.info !849, !taffo.constinfo !326
  %417 = sitofp i32 %s17_15fixp102 to double, !taffo.info !849
  %418 = fdiv double %417, 3.276800e+04, !taffo.info !849, !taffo.constinfo !326
  %.flt118 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double noundef %418), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %419 = fmul float 0x42E0000000000000, %401, !taffo.info !846
  %420 = fptosi float %419 to i64, !taffo.info !846
  %421 = sext i64 %420 to i96, !taffo.info !846
  %422 = sext i32 %s17_15fixp102 to i96, !taffo.info !849
  %423 = mul i96 %421, %422, !taffo.info !851
  %424 = ashr i96 %423, 30, !taffo.info !851
  %s32_32fixp = trunc i96 %424 to i64, !taffo.info !854
  %425 = sitofp i64 %s32_32fixp to float, !taffo.info !854
  %426 = fdiv float %425, 0x41F0000000000000, !taffo.info !854
  %427 = sitofp i64 %s32_32fixp to float, !taffo.info !854
  %428 = fdiv float %427, 0x41F0000000000000, !taffo.info !854
  %429 = sitofp i64 %s32_32fixp to float, !taffo.info !854
  %430 = fdiv float %429, 0x41F0000000000000, !taffo.info !854
  %431 = sitofp i64 %s32_32fixp to float, !taffo.info !854
  %432 = fdiv float %431, 0x41F0000000000000, !taffo.info !854
  %433 = sitofp i64 %s32_32fixp to float, !taffo.info !854
  %434 = fdiv float %433, 0x41F0000000000000, !taffo.info !854
  %.flt123 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %379), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %435 = ashr i64 %s43_21fixp, 6, !taffo.info !708
  %s17_15fixp59 = trunc i64 %435 to i32, !taffo.info !415
  %436 = sitofp i32 %s17_15fixp59 to double, !taffo.info !415
  %437 = fdiv double %436, 3.276800e+04, !taffo.info !415
  %.flt93 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i64 0, i64 0), double noundef %437), !taffo.initweight !120, !taffo.info !417, !taffo.constinfo !102
  %438 = fpext float %428 to double, !taffo.info !855
  %439 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i64 0, i64 0), double noundef %438), !taffo.constinfo !102
  %440 = fmul double 0x41D0000000000000, %"2flp153", !taffo.info !580
  %441 = fptosi double %440 to i64, !taffo.info !580
  %442 = sext i64 %s32_32fixp to i128, !taffo.info !854
  %443 = sext i64 %441 to i128, !taffo.info !580
  %444 = mul i128 %442, %443, !taffo.info !856
  %445 = ashr i128 %444, 32, !taffo.info !856
  %s34_30fixp157 = trunc i128 %445 to i64, !taffo.info !799
  %446 = ashr i64 %s34_30fixp157, 15, !taffo.info !799
  %s17_15fixp162 = trunc i64 %446 to i32, !taffo.info !472
  %447 = sitofp i32 %s17_15fixp162 to double, !taffo.info !472
  %448 = fdiv double %447, 3.276800e+04, !taffo.info !472
  %.flt165 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double noundef %448), !taffo.initweight !120, !taffo.info !417, !taffo.constinfo !102
  %s34_30fixp161 = add i64 %s34_30fixp106, %s34_30fixp157, !taffo.info !858
  %449 = sitofp i64 %s34_30fixp161 to double, !taffo.info !858
  %450 = fdiv double %449, 0x41D0000000000000, !taffo.info !858
  %.flt166 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double noundef %450), !taffo.initweight !120, !taffo.info !799, !taffo.constinfo !102
  %451 = fmul float %432, %430, !taffo.info !859
  %"1flp133" = fmul float %451, %426, !taffo.info !861
  %452 = fmul float 0x41D0000000000000, %"1flp133", !taffo.info !861
  %s2_30fixp142 = fptosi float %452 to i32, !taffo.info !28
  %453 = sitofp i32 %s2_30fixp142 to double, !taffo.info !28
  %454 = fdiv double %453, 0x41D0000000000000, !taffo.info !28
  %.flt149 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double noundef %454), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %455 = fmul float 0x41D0000000000000, %"1flp133", !taffo.info !861
  %456 = fptosi float %455 to i32, !taffo.info !861
  %457 = sext i32 %456 to i96, !taffo.info !861
  %458 = sext i64 %s34_30fixp161 to i96, !taffo.info !446
  %459 = mul i96 %457, %458, !taffo.info !863
  %460 = ashr i96 %459, 30, !taffo.info !863
  %s34_30fixp164 = trunc i96 %460 to i64, !taffo.info !858
  %461 = sitofp i64 %s34_30fixp164 to double, !taffo.info !858
  %462 = fdiv double %461, 0x41D0000000000000, !taffo.info !858
  %.flt167 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double noundef %462), !taffo.initweight !120, !taffo.info !799, !taffo.constinfo !102
  %u17_15fixp = call i32 @_ZSt4sqrtf.8.35_u17_15fixp(i64 %s34_30fixp164), !taffo.info !864, !taffo.constinfo !97
  %u9_23fixp = call i32 @_ZSt4sqrtf.36_u9_23fixp(i32 %u17_15fixp), !taffo.info !866, !taffo.constinfo !97
  %463 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !194, !taffo.info !30
  %464 = fmul float 0x4130000000000000, %463, !taffo.info !30
  %465 = fptosi float %464 to i32, !taffo.info !30
  %466 = zext i32 %u9_23fixp to i64, !taffo.info !866
  %467 = sext i32 %465 to i64, !taffo.info !30
  %468 = mul i64 %466, %467, !taffo.info !868
  %469 = ashr i64 %468, 31, !taffo.info !868
  %s20_12fixp168 = trunc i64 %469 to i32, !taffo.info !870
  %470 = sitofp i32 %s20_12fixp168 to float, !taffo.info !870
  %471 = fdiv float %470, 4.096000e+03, !taffo.info !870
  %472 = fpext float %471 to double, !taffo.info !871
  %473 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double noundef %472), !taffo.constinfo !102
  %474 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !194, !taffo.info !30
  %475 = fpext float %474 to double, !taffo.initweight !120, !taffo.info !30
  %476 = fmul double %475, 2.731500e+02, !taffo.initweight !195, !taffo.info !872, !taffo.constinfo !392
  %477 = fptrunc double %476 to float, !taffo.initweight !196, !taffo.info !874
  %478 = fmul float 4.096000e+03, %477, !taffo.info !874
  %479 = fptosi float %478 to i32, !taffo.info !874
  %s2_30fixp = shl i32 %479, 18, !taffo.info !28
  %480 = sitofp i32 %s2_30fixp to double, !taffo.info !28
  %481 = fdiv double %480, 0x41D0000000000000, !taffo.info !28
  %482 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !194, !taffo.info !30
  %483 = fpext float %482 to double, !taffo.initweight !120, !taffo.info !30
  %.flt = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i64 0, i64 0), double noundef %481, double noundef %483), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !100
  %484 = lshr i32 -2147483648, 1
  %485 = fmul float 4.096000e+03, %477, !taffo.info !874
  %486 = fptosi float %485 to i32, !taffo.info !874
  %487 = shl i32 %486, 18, !taffo.info !874
  %s2_30fixp7 = sub i32 %484, %487, !taffo.info !876, !taffo.constinfo !326
  %488 = sitofp i32 %s2_30fixp7 to double, !taffo.info !876
  %489 = fdiv double %488, 0x41D0000000000000, !taffo.info !876, !taffo.constinfo !326
  %.flt83 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double noundef %489), !taffo.initweight !120, !taffo.info !877, !taffo.constinfo !102
  %490 = sext i64 %s32_32fixp to i96, !taffo.info !854
  %491 = sext i32 %s2_30fixp7 to i96, !taffo.info !876
  %492 = mul i96 %490, %491, !taffo.info !878
  %493 = ashr i96 %492, 30, !taffo.info !878
  %s32_32fixp125 = trunc i96 %493 to i64, !taffo.info !880
  %494 = sitofp i64 %s32_32fixp125 to double, !taffo.info !880
  %495 = fdiv double %494, 0x41F0000000000000, !taffo.info !880
  %.flt141 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double noundef %495), !taffo.initweight !120, !taffo.info !881, !taffo.constinfo !102
  %496 = ashr i64 %s32_32fixp125, 2, !taffo.info !880
  %497 = sext i32 %s20_12fixp168 to i64, !taffo.info !870
  %498 = shl i64 %497, 18, !taffo.info !870
  %s34_30fixp169 = add i64 %496, %498, !taffo.info !882
  %s32_32fixp170 = shl i64 %s34_30fixp169, 2, !taffo.info !884
  %499 = sitofp i64 %s32_32fixp170 to double, !taffo.info !884
  %500 = fdiv double %499, 0x41F0000000000000, !taffo.info !884
  %.flt172 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i64 0, i64 0), double noundef %500), !taffo.initweight !120, !taffo.info !881, !taffo.constinfo !102
  %.flt122 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %381), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %501 = sext i64 %s34_30fixp106 to i128, !taffo.info !446
  %502 = shl i128 %501, 28, !taffo.info !446
  %503 = sext i64 %s34_30fixp169 to i128, !taffo.info !882
  %504 = sdiv i128 %502, %503, !taffo.info !885
  %s36_28fixp = trunc i128 %504 to i64, !taffo.info !485
  %505 = sitofp i64 %s36_28fixp to double, !taffo.info !485
  %506 = fdiv double %505, 0x41B0000000000000, !taffo.info !485
  %507 = sitofp i64 %s36_28fixp to double, !taffo.info !485
  %508 = fdiv double %507, 0x41B0000000000000, !taffo.info !485
  %509 = sitofp i64 %s36_28fixp to double, !taffo.info !485
  %510 = fdiv double %509, 0x41B0000000000000, !taffo.info !485
  %511 = sitofp i64 %s36_28fixp to float, !taffo.info !485
  %512 = fdiv float %511, 0x41B0000000000000, !taffo.info !485
  %513 = sitofp i64 %s36_28fixp to float, !taffo.info !485
  %514 = fdiv float %513, 0x41B0000000000000, !taffo.info !485
  %515 = sitofp i64 %s36_28fixp to float, !taffo.info !485
  %516 = fdiv float %515, 0x41B0000000000000, !taffo.info !485
  %517 = icmp eq i32 %.0, 0, !taffo.info !110
  br i1 %517, label %518, label %519

518:                                              ; preds = %365
  store float %512, float* @mint5, align 4, !taffo.info !487, !taffo.constinfo !97
  br label %519

519:                                              ; preds = %518, %365
  %520 = load float, float* @mint5, align 4, !taffo.info !49
  %521 = fmul float 0x41D0000000000000, %520, !taffo.info !49
  %522 = fptosi float %521 to i64, !taffo.info !49
  %523 = ashr i64 %522, 2, !taffo.info !49
  %524 = icmp slt i64 %s36_28fixp, %523, !taffo.info !447
  br i1 %524, label %525, label %526, !taffo.initweight !120, !taffo.info !487

525:                                              ; preds = %519
  store float %514, float* @mint5, align 4, !taffo.info !487, !taffo.constinfo !97
  %.flt176 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i64 0, i64 0), double noundef %506), !taffo.initweight !120, !taffo.info !488, !taffo.constinfo !102
  br label %526

526:                                              ; preds = %519, %525
  %527 = load float, float* @maxt5, align 4, !taffo.info !49
  %528 = fmul float 0x41D0000000000000, %527, !taffo.info !49
  %529 = fptosi float %528 to i64, !taffo.info !49
  %530 = ashr i64 %529, 2, !taffo.info !49
  %531 = icmp sgt i64 %s36_28fixp, %530, !taffo.info !447
  br i1 %531, label %532, label %533, !taffo.initweight !120, !taffo.info !487

532:                                              ; preds = %526
  store float %516, float* @maxt5, align 4, !taffo.info !487, !taffo.constinfo !97
  %.flt175 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i64 0, i64 0), double noundef %508), !taffo.initweight !120, !taffo.info !488, !taffo.constinfo !102
  br label %533

533:                                              ; preds = %526, %532
  %.flt174 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i64 0, i64 0), double noundef %510), !taffo.initweight !120, !taffo.info !488, !taffo.constinfo !102
  %534 = shl i64 %s36_28fixp, 2, !taffo.info !489
  %535 = fmul double 0x41D0000000000000, %"2flp153", !taffo.info !580
  %536 = fptosi double %535 to i64, !taffo.info !580
  %s34_30fixp171 = add i64 %534, %536, !taffo.info !447
  %537 = sitofp i64 %s34_30fixp171 to double, !taffo.info !447
  %538 = fdiv double %537, 0x41D0000000000000, !taffo.info !447
  %539 = sitofp i64 %s34_30fixp171 to float, !taffo.info !447
  %540 = fdiv float %539, 0x41D0000000000000, !taffo.info !447
  %.flt178 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i64 0, i64 0), double noundef %538), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %s34_30fixp173 = call i64 @_ZSt4sqrtf.9.37_s34_30fixp(float %540), !taffo.info !447, !taffo.constinfo !97
  %541 = sitofp i64 %s34_30fixp173 to float, !taffo.info !447
  %542 = fdiv float %541, 0x41D0000000000000, !taffo.info !447, !taffo.constinfo !97
  %s34_30fixp177 = call i64 @_ZSt4sqrtf.8_s34_30fixp(float %542), !taffo.info !447, !taffo.constinfo !97
  %543 = lshr i64 -8605478167979544576, 25
  %s34_30fixp179 = sub i64 %s34_30fixp177, %543, !taffo.info !447, !taffo.constinfo !392
  %544 = sitofp i64 %s34_30fixp179 to double, !taffo.info !447
  %545 = fdiv double %544, 0x41D0000000000000, !taffo.info !447, !taffo.constinfo !392
  %.flt185 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), double noundef %545), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %.flt160 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i64 0, i64 0), double noundef %"2flp153"), !taffo.initweight !120, !taffo.info !580, !taffo.constinfo !102
  %546 = ashr i64 %s34_30fixp179, 30, !taffo.info !447, !taffo.constinfo !392
  %547 = trunc i64 %546 to i32, !taffo.info !447
  %548 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !194, !taffo.info !32
  %549 = sext i16 %548 to i32, !taffo.initweight !120, !taffo.info !32
  %.flt184 = icmp slt i32 %547, %549, !taffo.initweight !120, !taffo.info !447
  br i1 %.flt184, label %550, label %551, !taffo.initweight !195, !taffo.info !364

550:                                              ; preds = %533
  br label %566

551:                                              ; preds = %533
  %552 = ashr i64 %s34_30fixp179, 30, !taffo.info !447, !taffo.constinfo !392
  %553 = trunc i64 %552 to i32, !taffo.info !447
  %554 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !194, !taffo.info !32
  %555 = sext i16 %554 to i32, !taffo.initweight !120, !taffo.info !32
  %.flt183 = icmp slt i32 %553, %555, !taffo.initweight !120, !taffo.info !447
  br i1 %.flt183, label %556, label %557, !taffo.initweight !195, !taffo.info !364

556:                                              ; preds = %551
  br label %565

557:                                              ; preds = %551
  %558 = ashr i64 %s34_30fixp179, 30, !taffo.info !447, !taffo.constinfo !392
  %559 = trunc i64 %558 to i32, !taffo.info !447
  %560 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !194, !taffo.info !32
  %561 = sext i16 %560 to i32, !taffo.initweight !120, !taffo.info !32
  %.flt182 = icmp slt i32 %559, %561, !taffo.initweight !120, !taffo.info !447
  br i1 %.flt182, label %562, label %563, !taffo.initweight !195, !taffo.info !364

562:                                              ; preds = %557
  br label %564

563:                                              ; preds = %557
  br label %564

564:                                              ; preds = %563, %562
  %.02 = phi i8 [ 2, %562 ], [ 3, %563 ], !taffo.info !887
  br label %565

565:                                              ; preds = %564, %556
  %.1 = phi i8 [ 1, %556 ], [ %.02, %564 ], !taffo.info !720
  br label %566

566:                                              ; preds = %565, %550
  %.2 = phi i8 [ 0, %550 ], [ %.1, %565 ], !taffo.info !711
  %567 = sext i8 %.2 to i32, !taffo.info !711
  %568 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), i32 noundef %567), !taffo.constinfo !102
  %569 = sext i8 %.2 to i64, !taffo.info !711
  %570 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %569, !taffo.initweight !114, !taffo.info !32
  %571 = load i16, i16* %570, align 2, !taffo.initweight !194, !taffo.info !32
  %572 = sext i16 %571 to i32, !taffo.initweight !120, !taffo.info !32
  %s17_15fixp9 = shl i32 %572, 15, !taffo.info !407
  %573 = sext i32 %s17_15fixp9 to i64, !taffo.info !407
  %574 = shl i64 %573, 15, !taffo.info !407
  %s34_30fixp180 = sub i64 %s34_30fixp179, %574, !taffo.info !447
  %575 = sitofp i64 %s34_30fixp180 to double, !taffo.info !447
  %576 = fdiv double %575, 0x41D0000000000000, !taffo.info !447
  %.flt188 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i64 0, i64 0), double noundef %576), !taffo.initweight !120, !taffo.info !447, !taffo.constinfo !102
  %577 = sext i8 %.2 to i64, !taffo.info !711
  %578 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %577, !taffo.initweight !114, !taffo.info !30
  %579 = load float, float* %578, align 4, !taffo.initweight !194, !taffo.info !30
  %580 = fmul float 0x4330000000000000, %579, !taffo.info !30
  %581 = fptosi float %580 to i64, !taffo.info !30
  %582 = sext i64 %581 to i128, !taffo.info !30
  %583 = sext i64 %s34_30fixp180 to i128, !taffo.info !447
  %584 = mul i128 %582, %583, !taffo.info !889
  %585 = ashr i128 %584, 52, !taffo.info !889
  %s34_30fixp181 = trunc i128 %585 to i64, !taffo.info !447
  %s2_30fixp187 = trunc i64 %s34_30fixp181 to i32, !taffo.info !28
  %586 = sitofp i32 %s2_30fixp187 to double, !taffo.info !28
  %587 = fdiv double %586, 0x41D0000000000000, !taffo.info !28
  %.flt190 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double noundef %587), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %588 = lshr i32 -2147483648, 1
  %589 = trunc i64 %s34_30fixp181 to i32, !taffo.info !447
  %s2_30fixp186 = add i32 %588, %589, !taffo.info !876, !taffo.constinfo !326
  %590 = sitofp i32 %s2_30fixp186 to double, !taffo.info !876
  %591 = fdiv double %590, 0x41D0000000000000, !taffo.info !876, !taffo.constinfo !326
  %592 = sitofp i32 %s2_30fixp186 to float, !taffo.info !28
  %593 = fdiv float %592, 0x41D0000000000000, !taffo.info !28, !taffo.constinfo !326
  %.flt192 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double noundef %591), !taffo.initweight !120, !taffo.info !877, !taffo.constinfo !102
  %594 = sext i8 %.2 to i64, !taffo.info !711
  %s55_9fixp51 = getelementptr inbounds [4 x i64], [4 x i64]* %s55_9fixp, i64 0, i64 %594, !taffo.info !665
  %s55_9fixp91 = load i64, i64* %s55_9fixp51, align 4, !taffo.info !665
  %595 = sitofp i64 %s55_9fixp91 to float, !taffo.info !665
  %596 = fdiv float %595, 5.120000e+02, !taffo.info !665
  %"1flp" = fmul float %434, %596, !taffo.info !891
  %597 = fmul float 0x41D0000000000000, %"1flp", !taffo.info !891
  %s2_30fixp132 = fptosi float %597 to i32, !taffo.info !28
  %598 = sitofp i32 %s2_30fixp132 to double, !taffo.info !28
  %599 = fdiv double %598, 0x41D0000000000000, !taffo.info !28
  %.flt140 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double noundef %599), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %"1flp189" = fmul float %"1flp", %593, !taffo.info !891
  %600 = fpext float %"1flp189" to double, !taffo.info !894
  %601 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i64 0, i64 0), double noundef %600), !taffo.constinfo !102
  %"1flp191" = fdiv float %377, %"1flp189", !taffo.info !895
  %602 = fmul float 0x4190000000000000, %"1flp191", !taffo.info !895
  %u38_26fixp193 = fptoui float %602 to i64, !taffo.info !492
  %603 = uitofp i64 %u38_26fixp193 to double, !taffo.info !492
  %604 = fdiv double %603, 0x4190000000000000, !taffo.info !492
  %.flt195 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.85, i64 0, i64 0), double noundef %604), !taffo.initweight !120, !taffo.info !495, !taffo.constinfo !102
  %605 = load float, float* @maximum2, align 4, !taffo.info !49
  %606 = fcmp ogt float %"1flp191", %605, !taffo.info !896
  br i1 %606, label %607, label %611, !taffo.initweight !120, !taffo.info !496

607:                                              ; preds = %566
  store float %"1flp191", float* @maximum2, align 4, !taffo.info !496, !taffo.constinfo !97
  %608 = load float, float* @maximum2, align 4, !taffo.info !49
  %609 = fpext float %608 to double, !taffo.info !49
  %610 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i64 0, i64 0), double noundef %609), !taffo.constinfo !102
  br label %611

611:                                              ; preds = %566, %607
  %612 = fmul float 0x4190000000000000, %"1flp191", !taffo.info !895
  %613 = fptoui float %612 to i64, !taffo.info !895
  %614 = fmul double 0x4190000000000000, %"2flp153", !taffo.info !580
  %615 = fptoui double %614 to i64, !taffo.info !580
  %u38_26fixp = add i64 %613, %615, !taffo.info !498
  %616 = uitofp i64 %u38_26fixp to double, !taffo.info !498
  %617 = fdiv double %616, 0x4190000000000000, !taffo.info !498
  %618 = uitofp i64 %u38_26fixp to float, !taffo.info !498
  %619 = fdiv float %618, 0x4190000000000000, !taffo.info !498
  %.flt197 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i64 0, i64 0), double noundef %617), !taffo.initweight !120, !taffo.info !495, !taffo.constinfo !102
  %620 = load float, float* @maximum, align 4, !taffo.info !47
  %621 = zext i64 %u38_26fixp to i65, !taffo.info !498
  %622 = fmul float 0x41A0000000000000, %620, !taffo.info !47
  %623 = fptoui float %622 to i65, !taffo.info !47
  %624 = lshr i65 %623, 1, !taffo.info !47
  %625 = icmp sgt i65 %621, %624, !taffo.info !896
  br i1 %625, label %626, label %627, !taffo.initweight !120, !taffo.info !499

626:                                              ; preds = %611
  store float %619, float* @maximum, align 4, !taffo.info !499, !taffo.constinfo !97
  br label %627

627:                                              ; preds = %611, %626
  %u38_26fixp194 = call i64 @_ZSt4sqrtf.10.39_u38_26fixp(i64 %u38_26fixp), !taffo.info !498, !taffo.constinfo !97
  %u38_26fixp196 = call i64 @_ZSt4sqrtf.20_u38_26fixp(i64 %u38_26fixp194), !taffo.info !498, !taffo.constinfo !97
  %628 = lshr i64 -8605478167979544576, 29
  %u38_26fixp198 = sub i64 %u38_26fixp196, %628, !taffo.info !498, !taffo.constinfo !392
  %629 = lshr i64 %u38_26fixp198, 5, !taffo.info !498, !taffo.constinfo !392
  %s11_21fixp199 = trunc i64 %629 to i32, !taffo.info !500
  %630 = sitofp i32 %s11_21fixp199 to double, !taffo.info !500
  %631 = fdiv double %630, 0x4140000000000000, !taffo.info !500
  %.flt200 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i64 0, i64 0), double noundef %631), !taffo.initweight !120, !taffo.info !502, !taffo.constinfo !102
  %632 = sext i32 %.0 to i64, !taffo.info !769
  %s11_21fixp = getelementptr inbounds i32, i32* %.s11_21fixp, i64 %632, !taffo.info !500
  %633 = lshr i64 %u38_26fixp198, 5, !taffo.info !498, !taffo.constinfo !392
  %634 = trunc i64 %633 to i32, !taffo.info !498
  store i32 %634, i32* %s11_21fixp, align 4, !taffo.info !503
  %635 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.90, i64 0, i64 0), i32 noundef %.0), !taffo.constinfo !102
  br label %636

636:                                              ; preds = %627, %259
  br label %637

637:                                              ; preds = %636
  %638 = add nsw i32 %.0, 1, !taffo.info !587, !taffo.constinfo !97
  br label %226, !llvm.loop !897

639:                                              ; preds = %226
  %.flt71 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i64 0, i64 0), double noundef %14), !taffo.initweight !120, !taffo.info !452, !taffo.constinfo !102
  %.flt76 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i64 0, i64 0), double noundef %20), !taffo.initweight !120, !taffo.info !391, !taffo.constinfo !102
  %.flt57 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i64 0, i64 0), double noundef %"2flp13"), !taffo.initweight !120, !taffo.info !580, !taffo.constinfo !102
  %.flt159 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0), double noundef %"2flp153"), !taffo.initweight !120, !taffo.info !580, !taffo.constinfo !102
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z8printPPMP8_IO_FILEPfiiff.13_fixp(%struct._IO_FILE* noundef %0, i32* noundef %.s11_21fixp, i32 noundef %1, i32 noundef %2, i32 noundef %.s12_20fixp, i32 noundef %.s12_20fixp1) #0 !taffo.initweight !898 !taffo.funinfo !899 !taffo.sourceFunction !903 {
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i64 0, i64 0)), !taffo.constinfo !102
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i64 0, i64 0), i32 noundef %1, i32 noundef %2), !taffo.constinfo !93
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i64 0, i64 0)), !taffo.constinfo !102
  br label %7

7:                                                ; preds = %134, %3
  %.01 = phi i32 [ 0, %3 ], [ %135, %134 ], !taffo.info !110
  %8 = icmp slt i32 %.01, %2, !taffo.info !327
  br i1 %8, label %9, label %136

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %130, %9
  %.0 = phi i32 [ 0, %9 ], [ %131, %130 ], !taffo.info !110
  %11 = icmp slt i32 %.0, %1, !taffo.info !327
  br i1 %11, label %12, label %132

12:                                               ; preds = %10
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = call i32 @fflush(%struct._IO_FILE* noundef %13), !taffo.constinfo !97
  %15 = sub nsw i32 %1, 1, !taffo.info !904, !taffo.constinfo !97
  %16 = sub nsw i32 %15, %.0, !taffo.info !904
  %17 = mul nsw i32 %.01, %1, !taffo.info !26
  %18 = add nsw i32 %16, %17, !taffo.info !904
  %19 = sext i32 %18 to i64, !taffo.info !904
  %s11_21fixp = getelementptr inbounds i32, i32* %.s11_21fixp, i64 %19, !taffo.info !500
  %s11_21fixp14 = load i32, i32* %s11_21fixp, align 4, !taffo.info !595
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %21 = call i32 @fflush(%struct._IO_FILE* noundef %20), !taffo.constinfo !97
  %22 = ashr i32 %s11_21fixp14, 1, !taffo.info !595
  %s12_20fixp = sub i32 %22, %.s12_20fixp, !taffo.info !593
  %23 = sext i32 %s12_20fixp to i64, !taffo.info !593
  %24 = shl i64 %23, 26, !taffo.info !593
  %25 = sext i32 %.s12_20fixp1 to i64, !taffo.info !902
  %s38_26fixp = sdiv i64 %24, %25, !taffo.info !906
  %26 = sitofp i64 %s38_26fixp to float, !taffo.info !906
  %27 = fdiv float %26, 0x4190000000000000, !taffo.info !906
  %28 = sitofp i64 %s38_26fixp to float, !taffo.info !906
  %29 = fdiv float %28, 0x4190000000000000, !taffo.info !906
  %30 = sitofp i64 %s38_26fixp to float, !taffo.info !906
  %31 = fdiv float %30, 0x4190000000000000, !taffo.info !906
  %32 = sitofp i64 %s38_26fixp to float, !taffo.info !906
  %33 = fdiv float %32, 0x4190000000000000, !taffo.info !906
  %34 = sitofp i64 %s38_26fixp to float, !taffo.info !906
  %35 = fdiv float %34, 0x4190000000000000, !taffo.info !906
  %36 = sitofp i64 %s38_26fixp to float, !taffo.info !906
  %37 = fdiv float %36, 0x4190000000000000, !taffo.info !906
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %39 = call i32 @fflush(%struct._IO_FILE* noundef %38), !taffo.constinfo !97
  %40 = lshr i64 3458764513820540928, 37
  %matchop29 = icmp sle i64 %40, %s38_26fixp, !taffo.info !110
  br i1 %matchop29, label %41, label %46

41:                                               ; preds = %12
  %42 = lshr i64 5764607523034234880, 37
  %matchop28 = icmp slt i64 %s38_26fixp, %42, !taffo.info !110
  br i1 %matchop28, label %43, label %46

43:                                               ; preds = %41
  %44 = fsub float %27, 3.750000e-01, !taffo.info !908, !taffo.constinfo !550
  %45 = fdiv float %44, 2.500000e-01, !taffo.info !910, !taffo.constinfo !553
  br label %65

46:                                               ; preds = %12, %41
  %47 = lshr i64 5764607523034234880, 37
  %matchop27 = icmp sle i64 %47, %s38_26fixp, !taffo.info !110
  br i1 %matchop27, label %48, label %52

48:                                               ; preds = %46
  %49 = lshr i64 8070450532247928832, 37
  %matchop26 = icmp slt i64 %s38_26fixp, %49, !taffo.info !110
  br i1 %matchop26, label %50, label %52

50:                                               ; preds = %48
  %51 = lshr i64 -9223372036854775808, 39
  br label %62

52:                                               ; preds = %46, %48
  %53 = lshr i64 8070450532247928832, 37
  %matchop25 = icmp sle i64 %53, %s38_26fixp, !taffo.info !110
  br i1 %matchop25, label %54, label %57

54:                                               ; preds = %52
  %55 = fsub float 1.125000e+00, %29, !taffo.info !912, !taffo.constinfo !556
  %56 = fdiv float %55, 2.500000e-01, !taffo.info !914, !taffo.constinfo !553
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi float [ %56, %54 ], [ 0.000000e+00, %57 ], !taffo.info !914
  %60 = fmul float 0x4170000000000000, %59, !taffo.info !914
  %61 = fptosi float %60 to i64, !taffo.info !914
  br label %62

62:                                               ; preds = %58, %50
  %s40_24fixp = phi i64 [ %51, %50 ], [ %61, %58 ], !taffo.info !916
  %63 = sitofp i64 %s40_24fixp to float, !taffo.info !916
  %64 = fdiv float %63, 0x4170000000000000, !taffo.info !916
  br label %65

65:                                               ; preds = %62, %43
  %66 = phi float [ %45, %43 ], [ %64, %62 ], !taffo.info !917
  %67 = fmul float 2.555000e+02, %66, !taffo.info !919, !taffo.constinfo !559
  %68 = fptosi float %67 to i32, !taffo.info !921
  %69 = lshr i64 1152921504606846976, 37
  %matchop24 = icmp sle i64 %69, %s38_26fixp, !taffo.info !110
  br i1 %matchop24, label %70, label %75

70:                                               ; preds = %65
  %71 = lshr i64 3458764513820540928, 37
  %matchop23 = icmp slt i64 %s38_26fixp, %71, !taffo.info !110
  br i1 %matchop23, label %72, label %75

72:                                               ; preds = %70
  %73 = fsub float %31, 1.250000e-01, !taffo.info !923, !taffo.constinfo !562
  %74 = fdiv float %73, 2.500000e-01, !taffo.info !925, !taffo.constinfo !553
  br label %96

75:                                               ; preds = %65, %70
  %76 = lshr i64 3458764513820540928, 37
  %matchop22 = icmp sle i64 %76, %s38_26fixp, !taffo.info !110
  br i1 %matchop22, label %77, label %81

77:                                               ; preds = %75
  %78 = lshr i64 5764607523034234880, 37
  %matchop21 = icmp slt i64 %s38_26fixp, %78, !taffo.info !110
  br i1 %matchop21, label %79, label %81

79:                                               ; preds = %77
  %80 = lshr i64 -9223372036854775808, 39
  br label %93

81:                                               ; preds = %75, %77
  %82 = lshr i64 5764607523034234880, 37
  %matchop20 = icmp sle i64 %82, %s38_26fixp, !taffo.info !110
  br i1 %matchop20, label %83, label %88

83:                                               ; preds = %81
  %84 = lshr i64 8070450532247928832, 37
  %matchop19 = icmp slt i64 %s38_26fixp, %84, !taffo.info !110
  br i1 %matchop19, label %85, label %88

85:                                               ; preds = %83
  %86 = fsub float 8.750000e-01, %33, !taffo.info !927, !taffo.constinfo !565
  %87 = fdiv float %86, 2.500000e-01, !taffo.info !929, !taffo.constinfo !553
  br label %89

88:                                               ; preds = %81, %83
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi float [ %87, %85 ], [ 0.000000e+00, %88 ], !taffo.info !929
  %91 = fmul float 0x4170000000000000, %90, !taffo.info !929
  %92 = fptosi float %91 to i64, !taffo.info !929
  br label %93

93:                                               ; preds = %89, %79
  %s40_24fixp12 = phi i64 [ %80, %79 ], [ %92, %89 ], !taffo.info !931
  %94 = sitofp i64 %s40_24fixp12 to float, !taffo.info !931
  %95 = fdiv float %94, 0x4170000000000000, !taffo.info !931
  br label %96

96:                                               ; preds = %93, %72
  %97 = phi float [ %74, %72 ], [ %95, %93 ], !taffo.info !932
  %98 = fmul float 2.555000e+02, %97, !taffo.info !934, !taffo.constinfo !559
  %99 = fptosi float %98 to i32, !taffo.info !936
  %100 = lshr i64 1152921504606846976, 37
  %matchop18 = icmp slt i64 %s38_26fixp, %100, !taffo.info !110
  br i1 %matchop18, label %101, label %104

101:                                              ; preds = %96
  %102 = fadd float %35, 1.250000e-01, !taffo.info !938, !taffo.constinfo !562
  %103 = fdiv float %102, 2.500000e-01, !taffo.info !940, !taffo.constinfo !553
  br label %125

104:                                              ; preds = %96
  %105 = lshr i64 1152921504606846976, 37
  %matchop17 = icmp sle i64 %105, %s38_26fixp, !taffo.info !110
  br i1 %matchop17, label %106, label %110

106:                                              ; preds = %104
  %107 = lshr i64 3458764513820540928, 37
  %matchop16 = icmp slt i64 %s38_26fixp, %107, !taffo.info !110
  br i1 %matchop16, label %108, label %110

108:                                              ; preds = %106
  %109 = lshr i64 -9223372036854775808, 39
  br label %122

110:                                              ; preds = %104, %106
  %111 = lshr i64 3458764513820540928, 37
  %matchop15 = icmp sle i64 %111, %s38_26fixp, !taffo.info !110
  br i1 %matchop15, label %112, label %117

112:                                              ; preds = %110
  %113 = lshr i64 5764607523034234880, 37
  %matchop = icmp slt i64 %s38_26fixp, %113, !taffo.info !110
  br i1 %matchop, label %114, label %117

114:                                              ; preds = %112
  %115 = fsub float 6.250000e-01, %37, !taffo.info !942, !taffo.constinfo !568
  %116 = fdiv float %115, 2.500000e-01, !taffo.info !944, !taffo.constinfo !553
  br label %118

117:                                              ; preds = %110, %112
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi float [ %116, %114 ], [ 0.000000e+00, %117 ], !taffo.info !944
  %120 = fmul float 0x4170000000000000, %119, !taffo.info !944
  %121 = fptosi float %120 to i64, !taffo.info !944
  br label %122

122:                                              ; preds = %118, %108
  %s40_24fixp13 = phi i64 [ %109, %108 ], [ %121, %118 ], !taffo.info !946
  %123 = sitofp i64 %s40_24fixp13 to float, !taffo.info !946
  %124 = fdiv float %123, 0x4170000000000000, !taffo.info !946
  br label %125

125:                                              ; preds = %122, %101
  %126 = phi float [ %103, %101 ], [ %124, %122 ], !taffo.info !947
  %127 = fmul float 2.555000e+02, %126, !taffo.info !949, !taffo.constinfo !559
  %128 = fptosi float %127 to i32, !taffo.info !951
  %129 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.129, i64 0, i64 0), i32 noundef %68, i32 noundef %99, i32 noundef %128), !taffo.constinfo !571
  br label %130

130:                                              ; preds = %125
  %131 = add nsw i32 %.0, 1, !taffo.info !327, !taffo.constinfo !97
  br label %10, !llvm.loop !953

132:                                              ; preds = %10
  %133 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0)), !taffo.constinfo !102
  br label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %.01, 1, !taffo.info !327, !taffo.constinfo !97
  br label %7, !llvm.loop !954

136:                                              ; preds = %7
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z5max_fff.21_s11_21fixp(i32 noundef %.s12_20fixp, i32 noundef %.s11_21fixp) #1 !taffo.initweight !955 !taffo.funinfo !956 !taffo.sourceFunction !658 {
  %1 = sext i32 %.s12_20fixp to i33, !taffo.info !584
  %2 = shl i33 %1, 1, !taffo.info !584
  %3 = sext i32 %.s11_21fixp to i33, !taffo.info !500
  %4 = icmp sgt i33 %2, %3, !taffo.info !138
  br i1 %4, label %5, label %7, !taffo.initweight !120, !taffo.info !503

5:                                                ; preds = %0
  %6 = shl i32 %.s12_20fixp, 1, !taffo.info !584
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %.0.s11_21fixp = phi i32 [ %6, %5 ], [ %.s11_21fixp, %7 ], !taffo.info !589
  ret i32 %.0.s11_21fixp
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z5min_fff.22_s11_21fixp(i32 noundef %.s12_20fixp, i32 noundef %.s11_21fixp) #1 !taffo.initweight !955 !taffo.funinfo !956 !taffo.sourceFunction !957 {
  %1 = sext i32 %.s12_20fixp to i33, !taffo.info !584
  %2 = shl i33 %1, 1, !taffo.info !584
  %3 = sext i32 %.s11_21fixp to i33, !taffo.info !500
  %4 = icmp slt i33 %2, %3, !taffo.info !138
  br i1 %4, label %5, label %7, !taffo.initweight !120, !taffo.info !503

5:                                                ; preds = %0
  %6 = shl i32 %.s12_20fixp, 1, !taffo.info !584
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %.0.s11_21fixp = phi i32 [ %6, %5 ], [ %.s11_21fixp, %7 ], !taffo.info !589
  ret i32 %.0.s11_21fixp
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i64 @_ZSt4sqrtf.8_s34_30fixp(float noundef %0) #1 !taffo.initweight !194 !taffo.funinfo !958 !taffo.equivalentChild !959 !taffo.sourceFunction !960 {
  %2 = call float @sqrtf(float noundef %0) #8, !taffo.initweight !196, !taffo.info !364, !taffo.constinfo !97
  %3 = fmul float 0x41D0000000000000, %2, !taffo.info !364, !taffo.constinfo !97
  %4 = fptosi float %3 to i64, !taffo.info !364
  ret i64 %4, !taffo.initweight !604, !taffo.info !364
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i64 @_ZSt4sqrtf.10_u38_26fixp(i64 noundef %.s35_29fixp) #1 !taffo.initweight !194 !taffo.funinfo !961 !taffo.equivalentChild !962 !taffo.sourceFunction !963 {
  %1 = sitofp i64 %.s35_29fixp to float, !taffo.info !497
  %2 = fdiv float %1, 0x41C0000000000000, !taffo.info !497
  %.flt = call float @sqrtf(float noundef %2) #8, !taffo.initweight !196, !taffo.info !498, !taffo.constinfo !97
  %3 = fmul float 0x4190000000000000, %.flt, !taffo.info !498, !taffo.constinfo !97
  %.flt.fallback.u38_26fixp = fptoui float %3 to i64, !taffo.info !498
  ret i64 %.flt.fallback.u38_26fixp, !taffo.initweight !604, !taffo.info !499
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i64 @_ZSt4sqrtf.20_u38_26fixp(i64 noundef %.u38_26fixp) #1 !taffo.initweight !120 !taffo.funinfo !964 !taffo.sourceFunction !965 {
  %1 = uitofp i64 %.u38_26fixp to float, !taffo.info !498
  %2 = fdiv float %1, 0x4190000000000000, !taffo.info !498
  %.flt = call float @sqrtf(float noundef %2) #8, !taffo.initweight !604, !taffo.info !498, !taffo.constinfo !97
  %3 = fmul float 0x4190000000000000, %.flt, !taffo.info !498, !taffo.constinfo !97
  %.flt.fallback.u38_26fixp = fptoui float %3 to i64, !taffo.info !498
  ret i64 %.flt.fallback.u38_26fixp, !taffo.initweight !605, !taffo.info !499
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z15MLX90640_GetVddPKt.3.29_s17_15fixp(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !106 !taffo.sourceFunction !966 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  %s18_14fixp = shl i32 %4, 14, !taffo.info !506
  %5 = lshr i32 -131072, 3
  %6 = icmp sgt i32 %s18_14fixp, %5, !taffo.info !425
  br i1 %6, label %7, label %9, !taffo.initweight !120, !taffo.info !508

7:                                                ; preds = %1
  %8 = lshr i32 -2147483648, 1
  %s18_14fixp2 = sub i32 %s18_14fixp, %8, !taffo.info !506, !taffo.constinfo !419
  br label %9

9:                                                ; preds = %1, %7
  %.0.s18_14fixp = phi i32 [ %s18_14fixp2, %7 ], [ %s18_14fixp, %1 ], !taffo.info !506
  %10 = getelementptr inbounds i16, i16* %0, i64 832
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 3072, !taffo.constinfo !97
  %14 = ashr i32 %13, 10, !taffo.constinfo !97
  %15 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !114, !taffo.info !24
  %16 = sitofp i32 %15 to double, !taffo.initweight !194, !taffo.info !24
  %17 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51(i32 noundef 2, double noundef %16), !taffo.initweight !120, !taffo.info !24, !taffo.constinfo !102, !taffo.originalCall !967
  %18 = sitofp i32 %14 to double
  %19 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %18), !taffo.constinfo !102
  %20 = fdiv double %17, %19, !taffo.initweight !195, !taffo.info !24
  %21 = fptrunc double %20 to float, !taffo.initweight !196, !taffo.info !24
  %22 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !114, !taffo.info !1
  %23 = sext i16 %22 to i32, !taffo.initweight !194, !taffo.info !1
  %24 = sitofp i32 %23 to float, !taffo.initweight !120, !taffo.info !1
  %25 = fneg float %24, !taffo.initweight !195, !taffo.info !1
  %26 = fmul float 0x4160000000000000, %21, !taffo.info !24
  %27 = fptoui float %26 to i32, !taffo.info !24
  %28 = fmul float 3.276800e+04, %25, !taffo.info !1
  %29 = fptosi float %28 to i32, !taffo.info !1
  %30 = ashr i32 %29, 1, !taffo.info !1
  %31 = zext i32 %27 to i64, !taffo.info !24
  %32 = sext i32 %.0.s18_14fixp to i64, !taffo.info !506
  %33 = mul i64 %31, %32, !taffo.info !510
  %34 = ashr i64 %33, 23
  %35 = trunc i64 %34 to i32
  %s18_14fixp1 = add i32 %35, %30, !taffo.info !506
  %36 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !114, !taffo.info !1
  %37 = sext i16 %36 to i32, !taffo.initweight !194, !taffo.info !1
  %s18_14fixp3 = sdiv i32 %s18_14fixp1, %37, !taffo.info !506
  %38 = lshr i32 1771674009, 15
  %s18_14fixp4 = add i32 %s18_14fixp3, %38, !taffo.info !506, !taffo.constinfo !436
  %39 = shl i32 %s18_14fixp4, 1, !taffo.info !506, !taffo.constinfo !436
  ret i32 %39, !taffo.initweight !194, !taffo.info !508
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z15MLX90640_GetVddPKt.1.33_s16_16fixp(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !621 !taffo.sourceFunction !968 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !81
  %3 = load i16, i16* %2, align 2, !taffo.info !81
  %4 = zext i16 %3 to i32, !taffo.info !81
  %s18_14fixp = shl i32 %4, 14, !taffo.info !506
  %5 = lshr i32 -131072, 3
  %6 = icmp sgt i32 %s18_14fixp, %5, !taffo.info !425
  br i1 %6, label %7, label %9, !taffo.initweight !120, !taffo.info !508

7:                                                ; preds = %1
  %8 = lshr i32 -2147483648, 1
  %s18_14fixp2 = sub i32 %s18_14fixp, %8, !taffo.info !506, !taffo.constinfo !419
  br label %9

9:                                                ; preds = %1, %7
  %.0.s18_14fixp = phi i32 [ %s18_14fixp2, %7 ], [ %s18_14fixp, %1 ], !taffo.info !506
  %10 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !81
  %11 = load i16, i16* %10, align 2, !taffo.info !81
  %12 = zext i16 %11 to i32, !taffo.info !81
  %13 = and i32 %12, 3072, !taffo.constinfo !97
  %14 = ashr i32 %13, 10, !taffo.constinfo !97
  %15 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !114, !taffo.info !24
  %16 = sitofp i32 %15 to double, !taffo.initweight !194, !taffo.info !24
  %17 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54(i32 noundef 2, double noundef %16), !taffo.initweight !120, !taffo.info !24, !taffo.constinfo !102, !taffo.originalCall !969
  %18 = sitofp i32 %14 to double
  %19 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %18), !taffo.constinfo !102
  %20 = fdiv double %17, %19, !taffo.initweight !195, !taffo.info !24
  %21 = fptrunc double %20 to float, !taffo.initweight !196, !taffo.info !24
  %22 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !114, !taffo.info !1
  %23 = sext i16 %22 to i32, !taffo.initweight !194, !taffo.info !1
  %24 = sitofp i32 %23 to float, !taffo.initweight !120, !taffo.info !1
  %25 = fneg float %24, !taffo.initweight !195, !taffo.info !970
  %26 = fmul float 0x4160000000000000, %21, !taffo.info !24
  %27 = fptoui float %26 to i32, !taffo.info !24
  %28 = fmul float 3.276800e+04, %25, !taffo.info !970
  %29 = fptosi float %28 to i32, !taffo.info !970
  %30 = ashr i32 %29, 1, !taffo.info !970
  %31 = zext i32 %27 to i64, !taffo.info !24
  %32 = sext i32 %.0.s18_14fixp to i64, !taffo.info !506
  %33 = mul i64 %31, %32, !taffo.info !510
  %34 = ashr i64 %33, 23
  %35 = trunc i64 %34 to i32
  %s18_14fixp1 = add i32 %35, %30, !taffo.info !506
  %36 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !114, !taffo.info !1
  %37 = sext i16 %36 to i32, !taffo.initweight !194, !taffo.info !1
  %s18_14fixp3 = sdiv i32 %s18_14fixp1, %37, !taffo.info !506
  %38 = lshr i32 1771674009, 15
  %s18_14fixp4 = add i32 %s18_14fixp3, %38, !taffo.info !506, !taffo.constinfo !436
  %39 = shl i32 %s18_14fixp4, 2, !taffo.info !506, !taffo.constinfo !436
  ret i32 %39, !taffo.initweight !194, !taffo.info !508
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z14MLX90640_GetTaPKt.2.34_s16_16fixp(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !621 !taffo.sourceFunction !972 {
  %2 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i64 0, i64 0)), !taffo.constinfo !97
  %s17_15fixp = call i32 @_Z15MLX90640_GetVddPKt.26.55_s17_15fixp(i16* %0), !taffo.info !407, !taffo.constinfo !97
  %3 = sitofp i32 %s17_15fixp to double, !taffo.info !407
  %4 = fdiv double %3, 3.276800e+04, !taffo.info !407, !taffo.constinfo !97
  %5 = sitofp i32 %s17_15fixp to double, !taffo.info !407
  %6 = fdiv double %5, 3.276800e+04, !taffo.info !407, !taffo.constinfo !97
  %.flt10 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), double noundef %4), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %7 = getelementptr inbounds i16, i16* %0, i64 800, !taffo.info !81
  %8 = load i16, i16* %7, align 2, !taffo.info !81
  %9 = zext i16 %8 to i32, !taffo.info !81
  %s17_15fixp3 = shl i32 %9, 15, !taffo.info !415
  %10 = lshr i32 -131072, 2
  %11 = icmp sgt i32 %s17_15fixp3, %10, !taffo.info !417
  br i1 %11, label %12, label %13, !taffo.initweight !120, !taffo.info !418

12:                                               ; preds = %1
  %s17_15fixp7 = sub i32 %s17_15fixp3, -2147483648, !taffo.info !415, !taffo.constinfo !419
  br label %13

13:                                               ; preds = %1, %12
  %.01.s17_15fixp = phi i32 [ %s17_15fixp7, %12 ], [ %s17_15fixp3, %1 ], !taffo.info !415
  %14 = sitofp i32 %.01.s17_15fixp to double, !taffo.info !415
  %15 = fdiv double %14, 3.276800e+04, !taffo.info !415
  %16 = getelementptr inbounds i16, i16* %0, i64 768, !taffo.info !81
  %17 = load i16, i16* %16, align 2, !taffo.info !81
  %18 = zext i16 %17 to i32, !taffo.info !81
  %s18_14fixp = shl i32 %18, 14, !taffo.info !622
  %19 = lshr i32 -131072, 3
  %20 = icmp sgt i32 %s18_14fixp, %19, !taffo.info !452
  br i1 %20, label %21, label %23, !taffo.initweight !120, !taffo.info !514

21:                                               ; preds = %13
  %22 = lshr i32 -2147483648, 1
  %s18_14fixp6 = sub i32 %s18_14fixp, %22, !taffo.info !623, !taffo.constinfo !419
  br label %23

23:                                               ; preds = %13, %21
  %.0.s18_14fixp = phi i32 [ %s18_14fixp6, %21 ], [ %s18_14fixp, %13 ], !taffo.info !625
  %u4_28fixp5 = load i32, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !13
  %24 = sext i32 %.01.s17_15fixp to i64, !taffo.info !415
  %25 = zext i32 %u4_28fixp5 to i64, !taffo.info !13
  %26 = mul i64 %24, %25, !taffo.info !627
  %27 = ashr i64 %26, 32, !taffo.info !627
  %s21_11fixp = trunc i64 %27 to i32, !taffo.info !629
  %28 = sitofp i32 %s21_11fixp to double, !taffo.info !629
  %29 = fdiv double %28, 2.048000e+03, !taffo.info !629
  %.flt14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %29), !taffo.initweight !120, !taffo.info !631, !taffo.constinfo !102
  %30 = ashr i32 %.0.s18_14fixp, 3, !taffo.info !625
  %s21_11fixp13 = add i32 %s21_11fixp, %30, !taffo.info !632
  %31 = sitofp i32 %s21_11fixp13 to double, !taffo.info !632
  %32 = fdiv double %31, 2.048000e+03, !taffo.info !632
  %.flt15 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %32), !taffo.initweight !120, !taffo.info !631, !taffo.constinfo !102
  %33 = sext i32 %.01.s17_15fixp to i64, !taffo.info !415
  %34 = shl i64 %33, 16, !taffo.info !415
  %35 = sext i32 %s21_11fixp13 to i64, !taffo.info !632
  %s44_20fixp = sdiv i64 %34, %35, !taffo.info !634
  %36 = sitofp i64 %s44_20fixp to double, !taffo.info !634
  %37 = fdiv double %36, 0x4130000000000000, !taffo.info !634
  %38 = sitofp i64 %s44_20fixp to float, !taffo.info !636
  %39 = fdiv float %38, 0x4130000000000000, !taffo.info !636
  %.flt18 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), double noundef %37), !taffo.initweight !120, !taffo.info !637, !taffo.constinfo !102
  %"1flp" = fmul float %39, 2.621440e+05, !taffo.info !638, !taffo.constinfo !519
  %.flt = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), double noundef %15), !taffo.initweight !120, !taffo.info !417, !taffo.constinfo !102
  %u4_28fixp = load i32, i32* @params_alphaPTAT.fixp, align 4, !taffo.info !13
  %40 = uitofp i32 %u4_28fixp to double, !taffo.info !13
  %41 = fdiv double %40, 0x41B0000000000000, !taffo.info !13
  %.flt12 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.109, i64 0, i64 0), double noundef %41), !taffo.initweight !120, !taffo.info !517, !taffo.constinfo !102
  %"2flp" = fpext float %"1flp" to double, !taffo.info !641
  %.flt21 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), double noundef %"2flp"), !taffo.initweight !120, !taffo.info !643, !taffo.constinfo !102
  %42 = lshr i32 1771674009, 14
  %s17_15fixp9 = sub i32 %s17_15fixp, %42, !taffo.info !644, !taffo.constinfo !436
  %43 = sitofp i32 %s17_15fixp9 to double, !taffo.info !644
  %44 = fdiv double %43, 3.276800e+04, !taffo.info !644, !taffo.constinfo !436
  %.flt17 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i64 0, i64 0), double noundef %44), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %s2_30fixp4 = load i32, i32* @params_KvPTAT.fixp, align 4, !taffo.info !7
  %45 = sext i32 %s2_30fixp4 to i64, !taffo.info !7
  %46 = sext i32 %s17_15fixp9 to i64, !taffo.info !644
  %47 = mul i64 %45, %46, !taffo.info !646
  %48 = ashr i64 %47, 23, !taffo.info !646
  %s10_22fixp = trunc i64 %48 to i32, !taffo.info !648
  %49 = sitofp i32 %s10_22fixp to double, !taffo.info !648
  %50 = fdiv double %49, 0x4150000000000000, !taffo.info !648
  %s2_30fixp = load i32, i32* @params_KvPTAT.fixp, align 4, !taffo.info !7
  %51 = sitofp i32 %s2_30fixp to double, !taffo.info !7
  %52 = fdiv double %51, 0x41D0000000000000, !taffo.info !7
  %.flt11 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), double noundef %52), !taffo.initweight !120, !taffo.info !467, !taffo.constinfo !102
  %.flt8 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %6), !taffo.initweight !120, !taffo.info !512, !taffo.constinfo !102
  %.flt20 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %50), !taffo.initweight !120, !taffo.info !414, !taffo.constinfo !102
  %53 = lshr i32 -2147483648, 9
  %s10_22fixp16 = add i32 %53, %s10_22fixp, !taffo.info !649, !taffo.constinfo !326
  %54 = sitofp i32 %s10_22fixp16 to double, !taffo.info !649
  %55 = fdiv double %54, 0x4150000000000000, !taffo.info !649, !taffo.constinfo !326
  %56 = sitofp i32 %s10_22fixp16 to float, !taffo.info !649
  %57 = fdiv float %56, 0x4150000000000000, !taffo.info !649, !taffo.constinfo !326
  %.flt24 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %55), !taffo.initweight !120, !taffo.info !414, !taffo.constinfo !102
  %"1flp19" = fdiv float %"1flp", %57, !taffo.info !651
  %"2flp23" = fpext float %"1flp19" to double, !taffo.info !654
  %.flt27 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0), double noundef %"2flp23"), !taffo.initweight !120, !taffo.info !656, !taffo.constinfo !102
  %58 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !114, !taffo.info !1
  %59 = zext i16 %58 to i32, !taffo.initweight !194, !taffo.info !1
  %60 = sitofp i32 %59 to float, !taffo.initweight !120, !taffo.info !1
  %"1flp22" = fsub float %"1flp19", %60, !taffo.info !651
  %"2flp26" = fpext float %"1flp22" to double, !taffo.info !654
  %.flt29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %"2flp26"), !taffo.initweight !120, !taffo.info !656, !taffo.constinfo !102
  %s9_23fixp = load i32, i32* @params_KtPTAT.fixp, align 4, !taffo.info !10
  %61 = sitofp i32 %s9_23fixp to float, !taffo.info !10
  %62 = fdiv float %61, 0x4160000000000000, !taffo.info !10
  %"1flp25" = fdiv float %"1flp22", %62, !taffo.info !575
  %"1flp28" = fadd float %"1flp25", 2.500000e+01, !taffo.info !575, !taffo.constinfo !429
  %63 = fmul float 6.553600e+04, %"1flp28", !taffo.info !575, !taffo.constinfo !429
  %64 = fptosi float %63 to i32, !taffo.info !575
  %"2flp30" = fpext float %"1flp28" to double, !taffo.info !578
  %.flt31 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i64 0, i64 0), double noundef %"2flp30"), !taffo.initweight !120, !taffo.info !580, !taffo.constinfo !102
  ret i32 %64, !taffo.initweight !194, !taffo.info !527
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32_2flp(double noundef %0, i32 noundef %1) #1 !taffo.initweight !610 !taffo.funinfo !973 !taffo.sourceFunction !976 {
  %3 = sitofp i32 %1 to double, !taffo.info !974
  %.flt.fallback.2flp = call double @pow(double noundef %0, double noundef %3) #8, !taffo.initweight !605, !taffo.info !580, !taffo.constinfo !102
  ret double %.flt.fallback.2flp, !taffo.initweight !612, !taffo.info !364
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.8.35_u17_15fixp(i64 noundef %.s34_30fixp) #1 !taffo.initweight !194 !taffo.funinfo !977 !taffo.sourceFunction !978 {
  %1 = sitofp i64 %.s34_30fixp to float, !taffo.info !858
  %2 = fdiv float %1, 0x41D0000000000000, !taffo.info !858
  %.flt = call float @sqrtf(float noundef %2) #8, !taffo.initweight !196, !taffo.info !864, !taffo.constinfo !97
  %3 = fmul float 3.276800e+04, %.flt, !taffo.info !864, !taffo.constinfo !97
  %.flt.fallback.u17_15fixp = fptoui float %3 to i32, !taffo.info !864
  ret i32 %.flt.fallback.u17_15fixp, !taffo.initweight !604, !taffo.info !364
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_ZSt4sqrtf.36_u9_23fixp(i32 noundef %.u17_15fixp) #1 !taffo.initweight !120 !taffo.funinfo !979 !taffo.sourceFunction !980 {
  %1 = uitofp i32 %.u17_15fixp to float, !taffo.info !864
  %2 = fdiv float %1, 3.276800e+04, !taffo.info !864
  %.flt = call float @sqrtf(float noundef %2) #8, !taffo.initweight !604, !taffo.info !866, !taffo.constinfo !97
  %3 = fmul float 0x4160000000000000, %.flt, !taffo.info !866, !taffo.constinfo !97
  %.flt.fallback.u9_23fixp = fptoui float %3 to i32, !taffo.info !866
  ret i32 %.flt.fallback.u9_23fixp, !taffo.initweight !605, !taffo.info !364
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i64 @_ZSt4sqrtf.9.37_s34_30fixp(float noundef %0) #1 !taffo.initweight !194 !taffo.funinfo !958 !taffo.sourceFunction !981 {
  %2 = call float @sqrtf(float noundef %0) #8, !taffo.initweight !196, !taffo.info !364, !taffo.constinfo !97
  %3 = fmul float 0x41D0000000000000, %2, !taffo.info !364, !taffo.constinfo !97
  %4 = fptosi float %3 to i64, !taffo.info !364
  ret i64 %4, !taffo.initweight !604, !taffo.info !364
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i64 @_ZSt4sqrtf.10.39_u38_26fixp(i64 noundef %.u38_26fixp) #1 !taffo.initweight !194 !taffo.funinfo !964 !taffo.sourceFunction !982 {
  %1 = uitofp i64 %.u38_26fixp to float, !taffo.info !498
  %2 = fdiv float %1, 0x4190000000000000, !taffo.info !498
  %.flt = call float @sqrtf(float noundef %2) #8, !taffo.initweight !196, !taffo.info !498, !taffo.constinfo !97
  %3 = fmul float 0x4190000000000000, %.flt, !taffo.info !498, !taffo.constinfo !97
  %.flt.fallback.u38_26fixp = fptoui float %3 to i64, !taffo.info !498
  ret i64 %.flt.fallback.u38_26fixp, !taffo.initweight !604, !taffo.info !499
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_Z15MLX90640_GetVddPKt.26.55_s17_15fixp(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !621 !taffo.sourceFunction !983 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !81
  %3 = load i16, i16* %2, align 2, !taffo.info !81
  %4 = zext i16 %3 to i32, !taffo.info !81
  %s18_14fixp = shl i32 %4, 14, !taffo.info !506
  %5 = lshr i32 -131072, 3
  %6 = icmp sgt i32 %s18_14fixp, %5, !taffo.info !425
  br i1 %6, label %7, label %9, !taffo.initweight !120, !taffo.info !508

7:                                                ; preds = %1
  %8 = lshr i32 -2147483648, 1
  %s18_14fixp2 = sub i32 %s18_14fixp, %8, !taffo.info !506, !taffo.constinfo !419
  br label %9

9:                                                ; preds = %1, %7
  %.0.s18_14fixp = phi i32 [ %s18_14fixp2, %7 ], [ %s18_14fixp, %1 ], !taffo.info !506
  %10 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !81
  %11 = load i16, i16* %10, align 2, !taffo.info !81
  %12 = zext i16 %11 to i32, !taffo.info !81
  %13 = and i32 %12, 3072, !taffo.constinfo !97
  %14 = ashr i32 %13, 10, !taffo.constinfo !97
  %15 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !114, !taffo.info !24
  %16 = sitofp i32 %15 to double, !taffo.initweight !194, !taffo.info !24
  %17 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58(i32 noundef 2, double noundef %16), !taffo.initweight !120, !taffo.info !24, !taffo.constinfo !102, !taffo.originalCall !984
  %18 = sitofp i32 %14 to double
  %19 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %18), !taffo.constinfo !102
  %20 = fdiv double %17, %19, !taffo.initweight !195, !taffo.info !24
  %21 = fptrunc double %20 to float, !taffo.initweight !196, !taffo.info !24
  %22 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !114, !taffo.info !1
  %23 = sext i16 %22 to i32, !taffo.initweight !194, !taffo.info !1
  %24 = sitofp i32 %23 to float, !taffo.initweight !120, !taffo.info !1
  %25 = fneg float %24, !taffo.initweight !195, !taffo.info !970
  %26 = fmul float 0x4160000000000000, %21, !taffo.info !24
  %27 = fptoui float %26 to i32, !taffo.info !24
  %28 = fmul float 3.276800e+04, %25, !taffo.info !970
  %29 = fptosi float %28 to i32, !taffo.info !970
  %30 = ashr i32 %29, 1, !taffo.info !970
  %31 = zext i32 %27 to i64, !taffo.info !24
  %32 = sext i32 %.0.s18_14fixp to i64, !taffo.info !506
  %33 = mul i64 %31, %32, !taffo.info !510
  %34 = ashr i64 %33, 23
  %35 = trunc i64 %34 to i32
  %s18_14fixp1 = add i32 %35, %30, !taffo.info !506
  %36 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !114, !taffo.info !1
  %37 = sext i16 %36 to i32, !taffo.initweight !194, !taffo.info !1
  %s18_14fixp3 = sdiv i32 %s18_14fixp1, %37, !taffo.info !506
  %38 = lshr i32 1771674009, 15
  %s18_14fixp4 = add i32 %s18_14fixp3, %38, !taffo.info !506, !taffo.constinfo !436
  %39 = shl i32 %s18_14fixp4, 1, !taffo.info !506, !taffo.constinfo !436
  ret i32 %39, !taffo.initweight !194, !taffo.info !508
}

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!85, !86, !87, !88, !89}
!llvm.ident = !{!90}

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
!32 = !{i1 false, !2, i1 false, i2 1}
!33 = !{i1 false, !34, i1 false, i2 0}
!34 = !{double -5.280000e+04, double 0.000000e+00}
!35 = !{!36, !37, i1 false, i2 -1}
!36 = !{!"fixp", i32 -32, i32 13}
!37 = !{double -1.312000e+05, double 9.843100e+04}
!38 = !{!17, !39, i1 false, i2 -1}
!39 = !{double -8.000000e+00, double 7.000000e+00}
!40 = !{!41, !42, i1 false, i2 -1}
!41 = !{!"fixp", i32 -32, i32 20}
!42 = !{double -5.120000e+02, double 1.527000e+03}
!43 = !{!11, !44, i1 false, i2 1}
!44 = !{double -1.600000e+02, double 6.300000e+01}
!45 = !{i1 false, !46, i1 false, i2 0}
!46 = !{double -1.000000e+00, double 6.553600e+04}
!47 = !{i1 false, !48, i1 false, i2 0}
!48 = !{double 0.000000e+00, double 0x4244BE62C0000000}
!49 = !{i1 false, !50, i1 false, i2 0}
!50 = !{double 0xC1F0000000000000, double 0x41F0000000000000}
!51 = !{i1 false, !52, i1 false, i2 0}
!52 = !{double 0.000000e+00, double 1.160000e+02}
!53 = !{i1 false, !54, i1 false, i2 0}
!54 = !{double 0.000000e+00, double 1.180000e+02}
!55 = !{i1 false, !56, i1 false, i2 0}
!56 = !{double 0.000000e+00, double 1.210000e+02}
!57 = !{i1 false, !58, i1 false, i2 0}
!58 = !{double 0.000000e+00, double 1.140000e+02}
!59 = !{i1 false, !60, i1 false, i2 0}
!60 = !{double 0.000000e+00, double 1.120000e+02}
!61 = !{i1 false, !62, i1 false, i2 0}
!62 = !{double 0.000000e+00, double 1.020000e+02}
!63 = !{i1 false, !64, i1 false, i2 0}
!64 = !{double 0.000000e+00, double 1.170000e+02}
!65 = !{i1 false, !66, i1 false, i2 0}
!66 = !{double 0.000000e+00, double 1.100000e+02}
!67 = !{i1 false, !68, i1 false, i2 0}
!68 = !{double 0.000000e+00, double 1.200000e+02}
!69 = !{i1 false, !70, i1 false, i2 0}
!70 = !{double 0.000000e+00, double 1.110000e+02}
!71 = !{i1 false, !72, i1 false, i2 0}
!72 = !{double 0.000000e+00, double 8.000000e+01}
!73 = !{i1 false, !74, i1 false, i2 0}
!74 = !{double 0.000000e+00, double 1.000000e+02}
!75 = !{i1 false, !76, i1 false, i2 0}
!76 = !{double 0.000000e+00, double 5.300000e+01}
!77 = !{i1 false, !78, i1 false, i2 0}
!78 = !{double 0.000000e+00, double 1.000000e+01}
!79 = !{i1 false, !80, i1 false, i2 0}
!80 = !{double -3.057100e+04, double 2.619700e+04}
!81 = !{i1 false, !82, i1 false, i2 0}
!82 = !{double -1.273200e+04, double 3.276700e+04}
!83 = !{i1 false, !84, i1 false, i2 0}
!84 = !{double 0.000000e+00, double 1.190000e+02}
!85 = !{i32 1, !"wchar_size", i32 4}
!86 = !{i32 7, !"PIC Level", i32 2}
!87 = !{i32 7, !"PIE Level", i32 2}
!88 = !{i32 7, !"uwtable", i32 1}
!89 = !{i32 7, !"frame-pointer", i32 2}
!90 = !{!"Ubuntu clang version 14.0.0-1ubuntu1"}
!91 = !{i32 -1, i32 -1}
!92 = !{i32 0, i1 false, i32 0, i1 false}
!93 = !{i1 false, i1 false, i1 false, i1 false, i1 false}
!94 = !{i32 -1, i32 -1, i32 -1, i32 -1}
!95 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!96 = !{i1 false}
!97 = !{i1 false, i1 false}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{i1 false, i1 false, i1 false, i1 false}
!101 = distinct !{!101, !99}
!102 = !{i1 false, i1 false, i1 false}
!103 = !{i32 -1, i32 -1, i32 -1}
!104 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!105 = !{i32 -1}
!106 = !{i32 0, i1 false}
!107 = !{i32 1, !79}
!108 = !{i1 false, !109, i1 false, i2 0}
!109 = !{double -7.000000e+00, double 0.000000e+00}
!110 = !{i1 false, !111, i1 false, i2 0}
!111 = !{double 0.000000e+00, double 1.000000e+00}
!112 = !{i1 false, !113, i1 false, i2 0}
!113 = !{double -6.000000e+00, double 0.000000e+00}
!114 = !{i32 1}
!115 = !{!116, !117, i1 false, i2 1}
!116 = !{!"fixp", i32 -32, i32 24}
!117 = !{double -3.200000e+01, double 6.300000e+01}
!118 = !{!119, i1 false, i1 false, i2 1}
!119 = !{!"fixp", i32 -32, i32 25}
!120 = !{i32 3}
!121 = !{i1 false, !117, i1 false, i2 1}
!122 = !{!116, !123, i1 false, i2 1}
!123 = !{double -9.600000e+01, double -1.000000e+00}
!124 = !{i1 false, !125}
!125 = !{i1 false, !126, i1 false, i2 0}
!126 = !{double 6.400000e+01, double 6.400000e+01}
!127 = !{!116, !128, i1 false, i2 1}
!128 = !{double -9.600000e+01, double 6.300000e+01}
!129 = !{!130, !131, i1 false, i2 1}
!130 = !{!"fixp", i32 -64, i32 30}
!131 = !{double -2.343750e-02, double 0x3F8F800000000000}
!132 = !{i1 false, !133}
!133 = !{i1 false, !134, i1 false, i2 0}
!134 = !{double 4.096000e+03, double 4.096000e+03}
!135 = !{!8, !131, i1 false, i2 1}
!136 = !{!41, !137, i1 false, i2 1}
!137 = !{double -5.120000e+02, double 1.023000e+03}
!138 = !{!139, i1 false, i1 false, i2 1}
!139 = !{!"fixp", i32 -32, i32 21}
!140 = !{i1 false, !137, i1 false, i2 1}
!141 = !{!41, !142, i1 false, i2 1}
!142 = !{double -1.536000e+03, double -1.000000e+00}
!143 = !{i1 false, !144}
!144 = !{i1 false, !145, i1 false, i2 0}
!145 = !{double 1.024000e+03, double 1.024000e+03}
!146 = !{!41, !147, i1 false, i2 1}
!147 = !{double -1.536000e+03, double 1.023000e+03}
!148 = !{!149, !150, i1 false, i2 1}
!149 = !{!"fixp", i32 -64, i32 23}
!150 = !{double -1.920000e+02, double 1.278750e+02}
!151 = !{i1 false, !152}
!152 = !{i1 false, !153, i1 false, i2 0}
!153 = !{double 8.000000e+00, double 8.000000e+00}
!154 = !{!11, !150, i1 false, i2 1}
!155 = !{i1 false, !156, i1 false}
!156 = !{i1 false, !157, i1 false, i2 0}
!157 = !{double 1.400000e+01, double 1.400000e+01}
!158 = !{!14, !15, i1 false, i2 1}
!159 = !{i1 false, !9, i1 false, i2 -1}
!160 = !{i1 false, !12, i1 false, i2 -1}
!161 = !{i1 false, !15, i1 false, i2 -1}
!162 = !{i1 false, !163, i1 false, i2 0}
!163 = !{double -9.610700e+04, double -3.933900e+04}
!164 = !{!165, !166, i1 false, i2 1}
!165 = !{!"fixp", i32 -32, i32 22}
!166 = !{double -1.280000e+02, double 2.550000e+02}
!167 = !{!11, i1 false, i1 false, i2 1}
!168 = !{i1 false, !166, i1 false, i2 1}
!169 = !{!165, !170, i1 false, i2 1}
!170 = !{double -3.840000e+02, double -1.000000e+00}
!171 = !{i1 false, !172}
!172 = !{i1 false, !173, i1 false, i2 0}
!173 = !{double 2.560000e+02, double 2.560000e+02}
!174 = !{!165, !175, i1 false, i2 1}
!175 = !{double -3.840000e+02, double 2.550000e+02}
!176 = !{!177, !178, i1 false, i2 1}
!177 = !{!"fixp", i32 -64, i32 27}
!178 = !{double -1.200000e+01, double 7.968750e+00}
!179 = !{i1 false, !180}
!180 = !{i1 false, !181, i1 false, i2 0}
!181 = !{double 3.200000e+01, double 3.200000e+01}
!182 = !{!17, !178, i1 false, i2 1}
!183 = !{i1 false, !18, i1 false, i2 -1}
!184 = !{!11, !166, i1 false, i2 -1}
!185 = !{!11, i1 false, i1 false, i2 -1}
!186 = !{i1 false, !166, i1 false, i2 -1}
!187 = !{!130, !188, i1 false, i2 -1}
!188 = !{double -1.562500e-02, double 0x3F9FE00000000000}
!189 = !{i1 false, !190}
!190 = !{i1 false, !191, i1 false, i2 0}
!191 = !{double 8.192000e+03, double 8.192000e+03}
!192 = !{!8, !188, i1 false, i2 -1}
!193 = !{i1 false, !29, i1 false, i2 -1}
!194 = !{i32 2}
!195 = !{i32 4}
!196 = !{i32 5}
!197 = !{i1 false, !198, i1 false, i2 0}
!198 = !{double -2.560000e+02, double 2.560000e+02}
!199 = !{i1 false, !200, i1 false, i2 0}
!200 = !{double 0.000000e+00, double 5.000000e+00}
!201 = !{i1 false, !202, i1 false, i2 0}
!202 = !{double 0.000000e+00, double 4.000000e+00}
!203 = !{i1 false, !204, i1 false, i2 0}
!204 = !{double -1.280000e+03, double 2.560000e+02}
!205 = !{i1 false, !206, i1 false, i2 0}
!206 = !{double -1.536000e+03, double 0.000000e+00}
!207 = !{i1 false, !208, i1 false, i2 0}
!208 = !{double 1.000000e+00, double 5.000000e+00}
!209 = distinct !{!209, !99}
!210 = !{i1 false, !211, i1 false, i2 0}
!211 = !{double 0.000000e+00, double 7.000000e+00}
!212 = !{i1 false, !213, i1 false, i2 0}
!213 = !{double 0.000000e+00, double 2.400000e+01}
!214 = !{i1 false, !215, i1 false, i2 0}
!215 = !{double 3.400000e+01, double 4.000000e+01}
!216 = !{i1 false, !217, i1 false, i2 0}
!217 = !{double 1.000000e+00, double 2.500000e+01}
!218 = !{i1 false, !219, i1 false, i2 0}
!219 = !{double 2.000000e+00, double 2.600000e+01}
!220 = !{i1 false, !221, i1 false, i2 0}
!221 = !{double 3.000000e+00, double 2.700000e+01}
!222 = !{i1 false, !223, i1 false, i2 0}
!223 = !{double 1.000000e+00, double 7.000000e+00}
!224 = distinct !{!224, !99}
!225 = !{i1 false, !226, i1 false, i2 0}
!226 = !{double 0.000000e+00, double 2.500000e+01}
!227 = distinct !{!227, !99}
!228 = !{i1 false, !229, i1 false, i2 0}
!229 = !{double 0.000000e+00, double 9.000000e+00}
!230 = !{i1 false, !231, i1 false, i2 0}
!231 = !{double 0.000000e+00, double 3.200000e+01}
!232 = !{i1 false, !233, i1 false, i2 0}
!233 = !{double 4.000000e+01, double 4.800000e+01}
!234 = !{i1 false, !235, i1 false, i2 0}
!235 = !{double 1.000000e+00, double 3.300000e+01}
!236 = !{i1 false, !237, i1 false, i2 0}
!237 = !{double 2.000000e+00, double 3.400000e+01}
!238 = !{i1 false, !239, i1 false, i2 0}
!239 = !{double 3.000000e+00, double 3.500000e+01}
!240 = !{i1 false, !241, i1 false, i2 0}
!241 = !{double 1.000000e+00, double 9.000000e+00}
!242 = distinct !{!242, !99}
!243 = !{i1 false, !244, i1 false, i2 0}
!244 = !{double 0.000000e+00, double 3.300000e+01}
!245 = distinct !{!245, !99}
!246 = !{i1 false, !247, i1 false, i2 0}
!247 = !{double 0.000000e+00, double 8.250000e+02}
!248 = !{i1 false, !249, i1 false, i2 0}
!249 = !{double 0.000000e+00, double 7.680000e+02}
!250 = !{i1 false, !251, i1 false, i2 0}
!251 = !{double 0.000000e+00, double 1.592000e+03}
!252 = !{i1 false, !253, i1 false, i2 0}
!253 = !{double 6.400000e+01, double 1.656000e+03}
!254 = !{i1 false, !255, i1 false, i2 0}
!255 = !{double -5.273600e+04, double 0.000000e+00}
!256 = !{i1 false, !257, i1 false, i2 0}
!257 = !{double -5.280000e+04, double -6.400000e+01}
!258 = !{i1 false, !259, i1 false, i2 0}
!259 = !{double 0.000000e+00, double 8.240000e+02}
!260 = !{i1 false, !261, i1 false, i2 0}
!261 = !{double 1.000000e+00, double 8.250000e+02}
!262 = distinct !{!262, !99}
!263 = distinct !{!263, !99}
!264 = !{i1 false, !265, i1 false, i2 0}
!265 = !{double 1.800000e+01, double 2.400000e+01}
!266 = distinct !{!266, !99}
!267 = distinct !{!267, !99}
!268 = !{i1 false, !269, i1 false, i2 0}
!269 = !{double 2.400000e+01, double 3.200000e+01}
!270 = distinct !{!270, !99}
!271 = distinct !{!271, !99}
!272 = !{i1 false, !273, i1 false, i2 0}
!273 = !{double -3.283200e+04, double 3.270300e+04}
!274 = !{i1 false, !275, i1 false, i2 0}
!275 = !{double 0.000000e+00, double 3.270300e+04}
!276 = distinct !{!276, !99}
!277 = distinct !{!277, !99}
!278 = !{i1 false, !279, i1 false, i2 0}
!279 = !{double 0.000000e+00, double 4.975000e+01}
!280 = !{i1 false, !281, i1 false, i2 0}
!281 = !{double 0.000000e+00, double 2.487500e+01}
!282 = !{i1 false, !283, i1 false, i2 0}
!283 = !{double -4.975000e+01, double 4.975000e+01}
!284 = !{i1 false, !285, i1 false, i2 0}
!285 = !{double -9.950000e+01, double 9.950000e+01}
!286 = !{i1 false, !287, i1 false, i2 0}
!287 = !{double -9.950000e+01, double 1.005000e+02}
!288 = !{i1 false, !289, i1 false, i2 0}
!289 = !{double 0.000000e+00, double 1.010000e+02}
!290 = !{i1 false, !37, i1 false, i2 -1}
!291 = !{!36, i1 false, i1 false, i2 -1}
!292 = !{!36, !293, i1 false, i2 -1}
!293 = !{double -1.312080e+05, double 9.842300e+04}
!294 = !{!295, !37, i1 false, i2 -1}
!295 = !{!"fixp", i32 -64, i32 13}
!296 = distinct !{!296, !99}
!297 = distinct !{!297, !99}
!298 = !{i1 false, !39, i1 false, i2 -1}
!299 = !{!177, !39, i1 false, i2 -1}
!300 = distinct !{!300, !99}
!301 = distinct !{!301, !99}
!302 = !{!303, !304, i1 false, i2 1}
!303 = !{!"fixp", i32 -32, i32 16}
!304 = !{double -2.068750e+04, double 0x40D347E880000000}
!305 = !{!41, !42, i1 false, i2 1}
!306 = !{i1 false, !42, i1 false, i2 1}
!307 = !{!41, i1 false, i1 false, i2 1}
!308 = !{!41, !309, i1 false, i2 1}
!309 = !{double -1.536000e+03, double 5.030000e+02}
!310 = !{!41, !311, i1 false, i2 1}
!311 = !{double -1.536000e+03, double 1.527000e+03}
!312 = !{!313, !42, i1 false, i2 1}
!313 = !{!"fixp", i32 -64, i32 20}
!314 = !{!41, !315, i1 false, i2 1}
!315 = !{double -1.600000e+03, double 1.463000e+03}
!316 = !{!41, !317, i1 false, i2 1}
!317 = !{double -1.600000e+03, double 1.527000e+03}
!318 = !{!177, !319, i1 false, i2 1}
!319 = !{double -1.250000e+01, double 0x4027DC0000000000}
!320 = !{i1 false, !321}
!321 = !{i1 false, !322, i1 false, i2 0}
!322 = !{double 1.280000e+02, double 1.280000e+02}
!323 = !{!17, !319, i1 false, i2 1}
!324 = !{!17, !325, i1 false, i2 1}
!325 = !{double -1.150000e+01, double 0x4029DC0000000000}
!326 = !{!327, i1 false}
!327 = !{i1 false, !328, i1 false, i2 0}
!328 = !{double 1.000000e+00, double 1.000000e+00}
!329 = !{!330, !304, i1 false, i2 1}
!330 = !{!"fixp", i32 -64, i32 43}
!331 = !{!332, !166, i1 false, i2 1}
!332 = !{!"fixp", i32 -64, i32 22}
!333 = !{!11, !166, i1 false, i2 1}
!334 = !{i1 false, !23, i1 false, i2 -1}
!335 = !{i1 false, !20, i1 false, i2 -1}
!336 = !{i1 false, !42, i1 false, i2 -1}
!337 = !{!119, !117, i1 false, i2 1}
!338 = !{!339, !340, i1 false, i2 1}
!339 = !{!"fixp", i32 -64, i32 28}
!340 = !{double -6.000000e+00, double 3.937500e+00}
!341 = !{i1 false, !342}
!342 = !{i1 false, !343, i1 false, i2 0}
!343 = !{double 1.600000e+01, double 1.600000e+01}
!344 = !{!345, !340, i1 false, i2 1}
!345 = !{!"fixp", i32 -32, i32 28}
!346 = !{!116, i1 false, i1 false, i2 1}
!347 = !{!11, !128, i1 false, i2 1}
!348 = !{!11, !349, i1 false, i2 1}
!349 = !{double -1.280000e+02, double 3.100000e+01}
!350 = !{!11, !351, i1 false, i2 1}
!351 = !{double -1.280000e+02, double 6.300000e+01}
!352 = !{!11, !353, i1 false, i2 1}
!353 = !{double -6.400000e+01, double 3.150000e+01}
!354 = !{i1 false, !355}
!355 = !{i1 false, !356, i1 false, i2 0}
!356 = !{double 2.000000e+00, double 2.000000e+00}
!357 = !{!11, !358, i1 false, i2 1}
!358 = !{double -1.600000e+02, double 3.100000e+01}
!359 = !{!360, !361, i1 false, i2 1}
!360 = !{!"fixp", i32 -64, i32 26}
!361 = !{double -2.000000e+01, double 7.875000e+00}
!362 = !{!363, !361, i1 false, i2 1}
!363 = !{!"fixp", i32 -32, i32 26}
!364 = !{i1 false, i1 false, i1 false, i2 1}
!365 = !{i1 false, !366, i1 false, i2 0}
!366 = !{double 0.000000e+00, double 6.000000e+00}
!367 = !{i1 false, !368, i1 false, i2 0}
!368 = !{double 0.000000e+00, double 6.553600e+04}
!369 = !{i1 false, !370, i1 false, i2 0}
!370 = !{double 1.000000e+00, double 6.000000e+00}
!371 = distinct !{!371, !99}
!372 = distinct !{!372, !99}
!373 = !{i1 false, !374, i1 false, i2 0}
!374 = !{double 1.000000e+00, double 2.000000e+00}
!375 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt}
!376 = distinct !{!376, !99}
!377 = distinct !{!377, !99}
!378 = distinct !{!378, !99}
!379 = distinct !{!379, !99}
!380 = distinct !{!380, !99}
!381 = distinct !{!381, !99}
!382 = !{i32 -1, i32 2, i32 2, i32 -1}
!383 = !{i32 0, i1 false, i32 1, !364, i32 1, !364, i32 0, i1 false}
!384 = distinct !{null, null}
!385 = !{!386, !387, i1 false, i2 -1}
!386 = !{!"fixp", i32 -32, i32 14}
!387 = !{double -6.553600e+04, double 6.553600e+04}
!388 = !{!303, !389, i1 false, i2 1}
!389 = !{double -3.276700e+04, double 3.276700e+04}
!390 = !{!303, !389, i1 false, i2 -1}
!391 = !{!303, i1 false, i1 false, i2 -1}
!392 = !{i1 false, !393}
!393 = !{i1 false, !394, i1 false, i2 0}
!394 = !{double 2.731500e+02, double 2.731500e+02}
!395 = !{!396, i1 false, i1 false, i2 -1}
!396 = !{!"fixp", i32 -64, i32 32}
!397 = !{!398, !399, i1 false, i2 -1}
!398 = !{!"fixp", i32 -64, i32 29}
!399 = !{double -5.000000e+09, double 1.000000e+10}
!400 = !{!398, i1 false, i1 false, i2 -1}
!401 = distinct !{null}
!402 = !{!403, i1 false, i1 false, i2 -1}
!403 = !{!"fixp", i32 -128, i32 29}
!404 = !{i1 false, !405, !327, i1 false}
!405 = !{i1 false, !406, i1 false, i2 0}
!406 = !{double 4.000000e+01, double 4.000000e+01}
!407 = !{!408, !2, i1 false, i2 1}
!408 = !{!"fixp", i32 -32, i32 15}
!409 = !{!410, !198, i1 false, i2 1}
!410 = !{!"fixp", i32 -64, i32 37}
!411 = !{!165, !198, i1 false, i2 1}
!412 = !{!413, i1 false, i1 false, i2 1}
!413 = !{!"fixp", i32 -64, i32 44}
!414 = !{!165, i1 false, i1 false, i2 1}
!415 = !{!408, !416, i1 false, i2 -1}
!416 = !{double -3.276800e+04, double 6.553500e+04}
!417 = !{!408, i1 false, i1 false, i2 -1}
!418 = !{i1 false, !416, i1 false, i2 -1}
!419 = !{i1 false, !420}
!420 = !{i1 false, !421, i1 false, i2 0}
!421 = !{double 6.553600e+04, double 6.553600e+04}
!422 = !{!423, !416, i1 false, i2 -1}
!423 = !{!"fixp", i32 -64, i32 15}
!424 = !{i1 false, !387, i1 false, i2 -1}
!425 = !{!386, i1 false, i1 false, i2 -1}
!426 = !{!398, !416, i1 false, i2 -1}
!427 = !{!386, !416, i1 false, i2 -1}
!428 = distinct !{!428, !99}
!429 = !{i1 false, !430}
!430 = !{i1 false, !431, i1 false, i2 0}
!431 = !{double 2.500000e+01, double 2.500000e+01}
!432 = !{!433, !23, i1 false, i2 -1}
!433 = !{!"fixp", i32 64, i32 40}
!434 = !{!435, !23, i1 false, i2 -1}
!435 = !{!"fixp", i32 64, i32 24}
!436 = !{i1 false, !437}
!437 = !{i1 false, !438, i1 false, i2 0}
!438 = !{double 3.300000e+00, double 3.300000e+00}
!439 = !{!440, !20, i1 false, i2 -1}
!440 = !{!"fixp", i32 -64, i32 39}
!441 = !{!11, !23, i1 false, i2 -1}
!442 = !{!443, !20, i1 false, i2 -1}
!443 = !{!"fixp", i32 -64, i32 46}
!444 = !{!445, !23, i1 false, i2 -1}
!445 = !{!"fixp", i32 64, i32 48}
!446 = !{!130, !50, i1 false, i2 -1}
!447 = !{!130, i1 false, i1 false, i2 -1}
!448 = !{i1 false, !50, i1 false, i2 -1}
!449 = !{!450, !416, i1 false, i2 -1}
!450 = !{!"fixp", i32 -96, i32 45}
!451 = !{!295, i1 false, i1 false, i2 -1}
!452 = !{!303, i1 false, i1 false, i2 1}
!453 = !{!330, i1 false, i1 false, i2 -1}
!454 = !{!17, i1 false, i1 false, i2 -1}
!455 = !{!456, i1 false, i1 false, i2 -1}
!456 = !{!"fixp", i32 -64, i32 40}
!457 = !{!458, !50, i1 false, i2 -1}
!458 = !{!"fixp", i32 -96, i32 30}
!459 = !{!460, i1 false, i1 false, i2 -1}
!460 = !{!"fixp", i32 -128, i32 30}
!461 = !{!462, !50, i1 false, i2 -1}
!462 = !{!"fixp", i32 -64, i32 41}
!463 = !{!464, !18, i1 false, i2 -1}
!464 = !{!"fixp", i32 -64, i32 47}
!465 = !{!41, i1 false, i1 false, i2 -1}
!466 = !{!443, !29, i1 false, i2 -1}
!467 = !{!8, i1 false, i1 false, i2 -1}
!468 = !{!469, i1 false, i1 false, i2 -1}
!469 = !{!"fixp", i32 -64, i32 60}
!470 = !{!471, i1 false, i1 false, i2 -1}
!471 = !{!"fixp", i32 -96, i32 59}
!472 = !{!408, !473, i1 false, i2 -1}
!473 = !{double -6.553500e+04, double 6.553500e+04}
!474 = !{!469, !29, i1 false, i2 -1}
!475 = !{!476, i1 false, i1 false, i2 -1}
!476 = !{!"fixp", i32 -96, i32 60}
!477 = !{!478, !198, i1 false, i2 1}
!478 = !{!"fixp", i32 -96, i32 52}
!479 = !{!480, !481, i1 false, i2 1}
!480 = !{!"fixp", i32 -32, i32 29}
!481 = !{double -2.000000e+00, double 2.000000e+00}
!482 = !{!480, i1 false, i1 false, i2 1}
!483 = !{!484, !50, i1 false, i2 -1}
!484 = !{!"fixp", i32 -96, i32 28}
!485 = !{!339, !486, i1 false, i2 -1}
!486 = !{double 0xC21B559BC0000000, double 0x421B559BC0000000}
!487 = !{i1 false, !486, i1 false, i2 -1}
!488 = !{!339, i1 false, i1 false, i2 -1}
!489 = !{!339, !50, i1 false, i2 -1}
!490 = !{!491, i1 false, i1 false, i2 -1}
!491 = !{!"fixp", i32 -128, i32 84}
!492 = !{!493, !494, i1 false, i2 -1}
!493 = !{!"fixp", i32 64, i32 26}
!494 = !{double 0.000000e+00, double 0x4243BDD080000000}
!495 = !{!493, i1 false, i1 false, i2 -1}
!496 = !{i1 false, !494, i1 false, i2 -1}
!497 = !{!398, !48, i1 false, i2 -1}
!498 = !{!493, !48, i1 false, i2 -1}
!499 = !{i1 false, !48, i1 false, i2 -1}
!500 = !{!139, !501, i1 false, i2 -1}
!501 = !{double -9.900000e+01, double 9.990000e+02}
!502 = !{!139, i1 false, i1 false, i2 -1}
!503 = !{i1 false, !501, i1 false, i2 -1}
!504 = distinct !{!504, !99}
!505 = distinct !{null, null, null, null}
!506 = !{!386, !507, i1 false, i2 -1}
!507 = !{double -3.276800e+04, double 6.553600e+04}
!508 = !{i1 false, !507, i1 false, i2 -1}
!509 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!510 = !{!410, !507, i1 false, i2 -1}
!511 = distinct !{null, null, null, null}
!512 = !{!408, i1 false, i1 false, i2 1}
!513 = !{!408, !416, i1 false, i2 1}
!514 = !{i1 false, !416, i1 false, i2 1}
!515 = !{!516, !15, i1 false, i2 -1}
!516 = !{!"fixp", i32 64, i32 43}
!517 = !{!14, i1 false, i1 false, i2 -1}
!518 = !{!423, i1 false, i1 false, i2 -1}
!519 = !{i1 false, !520}
!520 = !{i1 false, !521, i1 false, i2 0}
!521 = !{double 2.621440e+05, double 2.621440e+05}
!522 = !{!523, !9, i1 false, i2 -1}
!523 = !{!"fixp", i32 -64, i32 45}
!524 = !{!423, !416, i1 false, i2 1}
!525 = !{!408, !389, i1 false, i2 1}
!526 = !{!423, !389, i1 false, i2 1}
!527 = !{i1 false, !389, i1 false, i2 1}
!528 = !{!408, !2, i1 false, i2 -1}
!529 = distinct !{!529, !99}
!530 = !{!531, !20, i1 false, i2 -1}
!531 = !{!"fixp", i32 -64, i32 38}
!532 = !{!398, !37, i1 false, i2 -1}
!533 = !{!534, !39, i1 false, i2 -1}
!534 = !{!"fixp", i32 -64, i32 42}
!535 = !{!456, !50, i1 false, i2 -1}
!536 = !{!537, !29, i1 false, i2 -1}
!537 = !{!"fixp", i32 -64, i32 57}
!538 = distinct !{!538, !99}
!539 = !{i32 1, !355, i32 1, !156}
!540 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14}
!541 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.15, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.15, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.15}
!542 = !{}
!543 = !{i32 2, i32 2}
!544 = !{i32 1, !500, i32 1, !500}
!545 = distinct !{null}
!546 = distinct !{null, null}
!547 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!548 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!549 = distinct !{null}
!550 = !{i1 false, !551}
!551 = !{i1 false, !552, i1 false, i2 0}
!552 = !{double 3.750000e-01, double 3.750000e-01}
!553 = !{i1 false, !554}
!554 = !{i1 false, !555, i1 false, i2 0}
!555 = !{double 2.500000e-01, double 2.500000e-01}
!556 = !{!557, i1 false}
!557 = !{i1 false, !558, i1 false, i2 0}
!558 = !{double 1.125000e+00, double 1.125000e+00}
!559 = !{!560, i1 false}
!560 = !{i1 false, !561, i1 false, i2 0}
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
!572 = distinct !{!572, !99}
!573 = distinct !{!573, !99}
!574 = !{i1 true}
!575 = !{!576, !577, i1 false, i2 1}
!576 = !{!"float", i32 1, double 0x470A7829019623DA}
!577 = !{double 0xC70A7829019623DA, double 0x470A7829019623DA}
!578 = !{!579, !577, i1 false, i2 1}
!579 = !{!"float", i32 2, double 0x470A7829019623DA}
!580 = !{!579, i1 false, i1 false, i2 1}
!581 = !{i1 false, !582, i1 false, i1 false, i1 false}
!582 = !{i1 false, !583, i1 false, i2 0}
!583 = !{double 0x3FEE666660000000, double 0x3FEE666660000000}
!584 = !{!41, !501, i1 false, i2 1}
!585 = !{i1 false, !586, i1 false, i2 0}
!586 = !{double 1.000000e+00, double 2.570000e+02}
!587 = !{i1 false, !588, i1 false, i2 0}
!588 = !{double 1.000000e+00, double 2.560000e+02}
!589 = !{!139, !501, i1 false, i2 1}
!590 = !{i1 false, !591, i1 false, i2 0}
!591 = !{double 2.000000e+00, double 2.570000e+02}
!592 = distinct !{!592, !99}
!593 = !{!41, !594, i1 false, i2 1}
!594 = !{double -1.098000e+03, double 1.098000e+03}
!595 = !{!41, !501, i1 false, i2 -1}
!596 = !{!597, i1 false, i1 false}
!597 = !{i1 false, !598, i1 false, i2 0}
!598 = !{double 1.500000e+01, double 1.500000e+01}
!599 = !{i1 false, !597, i1 false}
!600 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!601 = !{i32 -1, i32 3}
!602 = !{i32 0, i1 false, i32 1, !24}
!603 = distinct !{null}
!604 = !{i32 6}
!605 = !{i32 7}
!606 = !{i32 3, i32 3}
!607 = !{i32 1, !45, i32 1, !45}
!608 = !{i1 false, !609, i1 false, i2 0}
!609 = !{double -6.553700e+04, double 6.553700e+04}
!610 = !{i32 4, i32 -1}
!611 = !{i32 1, !364, i32 0, i1 false}
!612 = !{i32 8}
!613 = distinct !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14}
!614 = !{i32 1, !355, i32 1, !24}
!615 = distinct !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14}
!616 = distinct !{null, null}
!617 = !{float (i16*)* @_Z14MLX90640_GetTaPKt}
!618 = distinct !{null, null}
!619 = !{float (i16*)* @_Z15MLX90640_GetVddPKt}
!620 = distinct !{null, null, null}
!621 = !{i32 1, !81}
!622 = !{!386, !82, i1 false, i2 1}
!623 = !{!386, !624, i1 false, i2 1}
!624 = !{double -7.826800e+04, double -3.276900e+04}
!625 = !{!386, !626, i1 false, i2 1}
!626 = !{double -7.826800e+04, double 6.553500e+04}
!627 = !{!330, !628, i1 false, i2 -1}
!628 = !{double -3.850240e+05, double 0x41277FE880000000}
!629 = !{!630, !628, i1 false, i2 1}
!630 = !{!"fixp", i32 -32, i32 11}
!631 = !{!630, i1 false, i1 false, i2 1}
!632 = !{!630, !633, i1 false, i2 1}
!633 = !{double -4.632920e+05, double 0x41297FE680000000}
!634 = !{!313, !635, i1 false, i2 1}
!635 = !{double -6.553500e+12, double 6.553500e+12}
!636 = !{!313, !635, i1 false, i2 -1}
!637 = !{!313, i1 false, i1 false, i2 1}
!638 = !{!639, !640, i1 false, i2 1}
!639 = !{!"float", i32 1, double 0x43B7D76C287C0000}
!640 = !{double 0xC3B7D76C287C0000, double 0x43B7D76C287C0000}
!641 = !{!642, !640, i1 false, i2 1}
!642 = !{!"float", i32 2, double 0x43B7D76C287C0000}
!643 = !{!642, i1 false, i1 false, i2 1}
!644 = !{!408, !645, i1 false, i2 1}
!645 = !{double 0xC0E00069A0000000, double 0x40DFFEECE0000000}
!646 = !{!523, !647, i1 false, i2 -1}
!647 = !{double 0xC07F8AD9381D7DC0, double 0x407F88F9D916872B}
!648 = !{!165, !647, i1 false, i2 1}
!649 = !{!165, !650, i1 false, i2 1}
!650 = !{double 0xC07F7AD9381D7DC0, double 0x407F98F9D916872B}
!651 = !{!652, !653, i1 false, i2 1}
!652 = !{!"float", i32 1, double 0x4561C3677467481F}
!653 = !{double 0xC561C3677467481F, double 0x4561C3677467481F}
!654 = !{!655, !653, i1 false, i2 1}
!655 = !{!"float", i32 2, double 0x4561C3677467481F}
!656 = !{!655, i1 false, i1 false, i2 1}
!657 = !{i32 1, !597, i32 1, !593}
!658 = !{float (float, float)* @_Z5max_fff}
!659 = !{i1 false, !594, i1 false, i2 0}
!660 = !{i32 -1, i32 -1, i32 2, i32 2}
!661 = !{i32 1, !81, i32 1, !582, i32 1, !575, i32 1, !500}
!662 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf}
!663 = !{!664, !583, i1 false, i2 1}
!664 = !{!"fixp", i32 32, i32 31}
!665 = !{!666, !667, i1 false, i2 1}
!666 = !{!"fixp", i32 -64, i32 9}
!667 = !{double 0xC341E1912157F080, double 0x4341E1912157F080}
!668 = !{!408, !389, i1 false, i2 -1}
!669 = !{!408, !670, i1 false, i2 1}
!670 = !{double 0xC0DFBB7680000000, double 0x40E02204E0000000}
!671 = !{!408, !670, i1 false, i2 -1}
!672 = !{!673, !674, i1 false, i2 1}
!673 = !{!"fixp", i32 64, i32 30}
!674 = !{double 0.000000e+00, double 0x41D0445214B97C40}
!675 = !{!676, !674, i1 false, i2 1}
!676 = !{!"fixp", i32 64, i32 33}
!677 = !{!678, !679, i1 false, i2 1}
!678 = !{!"fixp", i32 -96, i32 48}
!679 = !{double 0xC2C0217B00BCC10B, double 0x42C066E837F688B9}
!680 = !{!681, !679, i1 false, i2 1}
!681 = !{!"fixp", i32 -64, i32 17}
!682 = !{!683, !684, i1 false, i2 1}
!683 = !{!"float", i32 1, double 0x43B089C7E4C835A9}
!684 = !{double 0xC3B043C71051CC5F, double 0x43B089C7E4C835A9}
!685 = !{!398, !399, i1 false, i2 1}
!686 = !{!398, i1 false, i1 false, i2 1}
!687 = !{!403, !688, i1 false, i2 1}
!688 = !{double 0xC1F39B56AC8C7E09, double 0x42039B56AC8C7E09}
!689 = !{!398, !688, i1 false, i2 1}
!690 = !{i1 false, !691, i1 false, i2 0}
!691 = !{double -6.143900e+04, double 1.024100e+04}
!692 = !{i1 false, !693, i1 false, i2 0}
!693 = !{double -1.000000e+08, double 1.000000e+08}
!694 = !{!695, !696, i1 false, i2 1}
!695 = !{!"fixp", i32 -64, i32 35}
!696 = !{double 0xC187FFCFF8000000, double 0x4188000008000000}
!697 = !{!698, !696, i1 false, i2 1}
!698 = !{!"fixp", i32 -32, i32 5}
!699 = !{!700, !693, i1 false, i2 1}
!700 = !{!"fixp", i32 -32, i32 4}
!701 = !{i1 false, !473, i1 false, i2 1}
!702 = !{!408, !473, i1 false, i2 1}
!703 = !{!695, !704, i1 false, i2 1}
!704 = !{double 0xC197FFE7FC000000, double 0x4197FFE804000000}
!705 = !{!700, !704, i1 false, i2 1}
!706 = !{!707, !667, i1 false, i2 1}
!707 = !{!"fixp", i32 -96, i32 13}
!708 = !{!709, !710, i1 false, i2 -1}
!709 = !{!"fixp", i32 -64, i32 21}
!710 = !{double -3.276800e+12, double 3.276800e+12}
!711 = !{i1 false, !712, i1 false, i2 0}
!712 = !{double 0.000000e+00, double 3.000000e+00}
!713 = !{i1 false, !714, i1 false, i2 0}
!714 = !{double 0.000000e+00, double 2.000000e+00}
!715 = !{!36, !387, i1 false, i2 -1}
!716 = !{!36, !717, i1 false, i2 -1}
!717 = !{double -1.310720e+05, double 0.000000e+00}
!718 = !{!719, !416, i1 false, i2 -1}
!719 = !{!"fixp", i32 -96, i32 35}
!720 = !{i1 false, !721, i1 false, i2 0}
!721 = !{double 1.000000e+00, double 3.000000e+00}
!722 = distinct !{!722, !99}
!723 = !{!456, !724, i1 false, i2 -1}
!724 = !{double 0xC15FDFC000000000, double 0x415FDFC080000000}
!725 = !{!726, !724, i1 false, i2 -1}
!726 = !{!"fixp", i32 -32, i32 8}
!727 = !{!728, !729, i1 false, i2 -1}
!728 = !{!"fixp", i32 -64, i32 8}
!729 = !{double 0xC24FDFC080000000, double 0x424FDFC000000000}
!730 = !{!731, !729, i1 false, i2 -1}
!731 = !{!"fixp", i32 -64, i32 25}
!732 = !{!408, !733, i1 false, i2 1}
!733 = !{double -3.277030e+04, double 3.276370e+04}
!734 = !{!531, !735, i1 false, i2 -1}
!735 = !{double 0xC15FE09260000001, double 0x415FDEEE20000000}
!736 = !{!726, !735, i1 false, i2 -1}
!737 = !{!731, !738, i1 false, i2 -1}
!738 = !{double 0xC24FDFC000000000, double 0x424FDFC080000000}
!739 = !{!740, !741, i1 false, i2 -1}
!740 = !{!"float", i32 2, double 0x43BFC0728BFD8A81}
!741 = !{double 0xC3BFC0728BFD8A81, double 0x43BFC0720C7B4101}
!742 = !{!743, !744, i1 false, i2 -1}
!743 = !{!"float", i32 1, double 0x43BFC072A0000000}
!744 = !{double 0xC3BFC072A0000000, double 0x43BFC07220000000}
!745 = !{!408, !746, i1 false, i2 1}
!746 = !{double -3.292800e+04, double 3.283000e+04}
!747 = !{!149, !748, i1 false, i2 -1}
!748 = !{double 0xC25003CC18500000, double 0x425003CBD8000000}
!749 = !{!750, !748, i1 false, i2 -1}
!750 = !{!"fixp", i32 -64, i32 24}
!751 = !{!750, !752, i1 false, i2 -1}
!752 = !{double 0xC25003CBD8000000, double 0x425003CC18500000}
!753 = !{!754, !755, i1 false, i2 -1}
!754 = !{!"float", i32 2, double 0x43BFE8231B2C876D}
!755 = !{double 0xC3BFE8231B2C876D, double 0x43BFE8229B0ADB11}
!756 = !{!757, !758, i1 false, i2 -1}
!757 = !{!"float", i32 1, double 0x43BFE82320000000}
!758 = !{double 0xC3BFE82320000000, double 0x43BFE822A0000000}
!759 = !{i1 false, !760, i1 false, i2 0}
!760 = !{double 0.000000e+00, double 7.968750e+00}
!761 = !{i1 false, !762, i1 false, i2 0}
!762 = !{double 0.000000e+00, double 0x400FE00000000000}
!763 = !{i1 false, !764, i1 false, i2 0}
!764 = !{double -7.968750e+00, double 7.968750e+00}
!765 = !{i1 false, !766, i1 false, i2 0}
!766 = !{double 0.000000e+00, double 8.000000e+00}
!767 = !{i1 false, !768, i1 false, i2 0}
!768 = !{double 0.000000e+00, double 1.275000e+02}
!769 = !{i1 false, !23, i1 false, i2 0}
!770 = !{i1 false, !771, i1 false, i2 0}
!771 = !{double -2.550000e+02, double 2.550000e+02}
!772 = !{i1 false, !773, i1 false, i2 0}
!773 = !{double 5.000000e-01, double 6.425000e+01}
!774 = !{i1 false, !775, i1 false, i2 0}
!775 = !{double 3.000000e+00, double 2.580000e+02}
!776 = !{i1 false, !777, i1 false, i2 0}
!777 = !{double 7.500000e-01, double 6.450000e+01}
!778 = !{i1 false, !779, i1 false, i2 0}
!779 = !{double -6.400000e+01, double 6.350000e+01}
!780 = !{i1 false, !781, i1 false, i2 0}
!781 = !{double 2.500000e-01, double 6.400000e+01}
!782 = !{i1 false, !783, i1 false, i2 0}
!783 = !{double -6.375000e+01, double 1.275000e+02}
!784 = !{i1 false, !785, i1 false, i2 0}
!785 = !{double 0.000000e+00, double 6.375000e+01}
!786 = !{i1 false, !787, i1 false, i2 0}
!787 = !{double -1.275000e+02, double 1.275000e+02}
!788 = !{i1 false, !789, i1 false, i2 0}
!789 = !{double 0.000000e+00, double 1.600000e+01}
!790 = !{i1 false, !791, i1 false, i2 0}
!791 = !{double -1.500000e+01, double 1.000000e+00}
!792 = !{i1 false, !793, i1 false, i2 0}
!793 = !{double -1.912500e+03, double 1.912500e+03}
!794 = !{!795, !416, i1 false, i2 -1}
!795 = !{!"fixp", i32 -128, i32 51}
!796 = !{!398, !797, i1 false, i2 1}
!797 = !{double 0xC1F003DFF8000000, double 0x41F003DFF8000000}
!798 = !{!130, !797, i1 false, i2 1}
!799 = !{!130, i1 false, i1 false, i2 1}
!800 = !{!130, !801, i1 false, i2 1}
!801 = !{double 0xC1F003DFF7F00000, double 0x41F003DFF8100000}
!802 = !{!458, !803, i1 false, i2 1}
!803 = !{double 0xC2E003DFF8100000, double 0x42E003DFF7F00000}
!804 = !{!423, !803, i1 false, i2 1}
!805 = !{!423, i1 false, i1 false, i2 1}
!806 = !{!408, !807, i1 false, i2 1}
!807 = !{double 0xC0E00049A0000000, double 0x40DFFEECE0000000}
!808 = !{!534, !809, i1 false, i2 1}
!809 = !{double 0xC10FFEECE0000000, double 0x41100049A0000000}
!810 = !{!811, !809, i1 false, i2 1}
!811 = !{!"fixp", i32 -32, i32 12}
!812 = !{!811, i1 false, i1 false, i2 1}
!813 = !{!811, !814, i1 false, i2 1}
!814 = !{double 0xC10FFEE4E0000000, double 0x4110004DA0000000}
!815 = !{!816, !817, i1 false, i2 1}
!816 = !{!"fixp", i32 -96, i32 42}
!817 = !{double 0xC310042DAABC98E2, double 0x4310042DAADC997E}
!818 = !{!819, !817, i1 false, i2 1}
!819 = !{!"fixp", i32 -64, i32 12}
!820 = !{!819, i1 false, i1 false, i2 1}
!821 = !{!822, !823, i1 false, i2 1}
!822 = !{!"float", i32 1, double 0x4400042DAADC997E}
!823 = !{double 0xC400042DAADC997E, double 0x4400042DAABC98E2}
!824 = !{!825, !823, i1 false, i2 1}
!825 = !{!"float", i32 2, double 0x4400042DAADC997E}
!826 = !{!825, i1 false, i1 false, i2 1}
!827 = !{!822, !50, i1 false, i2 -1}
!828 = !{i1 false, !829, i1 false, i2 0}
!829 = !{double -1.000000e+00, double 1.500000e+01}
!830 = !{!149, !50, i1 false, i2 -1}
!831 = !{!11, !832, i1 false, i2 1}
!832 = !{double -6.300000e+01, double 1.600000e+02}
!833 = !{!149, !834, i1 false, i2 -1}
!834 = !{double 0xC1F00003EC100000, double 0x41F00009F6000000}
!835 = !{!130, !834, i1 false, i2 -1}
!836 = !{!460, !837, i1 false, i2 1}
!837 = !{double 0xC1F0D7943970C0E4, double 0x41F0D7943970C0E4}
!838 = !{!130, !837, i1 false, i2 1}
!839 = !{!17, !840, i1 false, i2 -1}
!840 = !{double -8.000000e+00, double 4.000000e+00}
!841 = !{!464, !842, i1 false, i2 -1}
!842 = !{double -6.108000e+03, double 1.221600e+04}
!843 = !{!844, !842, i1 false, i2 -1}
!844 = !{!"fixp", i32 -32, i32 17}
!845 = !{i1 false, !842, i1 false, i2 0}
!846 = !{i1 false, !847, i1 false, i2 0}
!847 = !{double -6.501600e+04, double 6.108000e+03}
!848 = !{!443, !389, i1 false, i2 -1}
!849 = !{!408, !850, i1 false, i2 1}
!850 = !{double -3.276600e+04, double 3.276800e+04}
!851 = !{!852, !853, i1 false, i2 1}
!852 = !{!"fixp", i32 -96, i32 62}
!853 = !{double 0xC1DFBF0000000000, double 0x41DFBE8104000000}
!854 = !{!396, !853, i1 false, i2 1}
!855 = !{i1 false, !853, i1 false, i2 0}
!856 = !{!857, i1 false, i1 false, i2 1}
!857 = !{!"fixp", i32 -128, i32 62}
!858 = !{!130, !50, i1 false, i2 1}
!859 = !{i1 false, !860, i1 false, i2 0}
!860 = !{double 0.000000e+00, double 0x43CF7E8408000000}
!861 = !{!862, !29, i1 false, i2 -1}
!862 = !{!"float", i32 1, double 0x43CF7E8408000000}
!863 = !{!476, !50, i1 false, i2 1}
!864 = !{!865, !368, i1 false, i2 1}
!865 = !{!"fixp", i32 32, i32 15}
!866 = !{!867, !25, i1 false, i2 1}
!867 = !{!"fixp", i32 32, i32 23}
!868 = !{!330, !869, i1 false, i2 1}
!869 = !{double -3.932160e+05, double 6.553600e+04}
!870 = !{!811, !869, i1 false, i2 1}
!871 = !{i1 false, !869, i1 false, i2 0}
!872 = !{i1 false, !873, i1 false, i2 0}
!873 = !{double 0xC1199B9999999999, double 0x40F1126666666666}
!874 = !{i1 false, !875, i1 false, i2 0}
!875 = !{double 0xC1199B99A0000000, double 0x40F1126680000000}
!876 = !{!8, !29, i1 false, i2 1}
!877 = !{!8, i1 false, i1 false, i2 1}
!878 = !{!852, !879, i1 false, i2 1}
!879 = !{double 0xC1DFBF0000000000, double 0x41DFBF0000000000}
!880 = !{!396, !879, i1 false, i2 1}
!881 = !{!396, i1 false, i1 false, i2 1}
!882 = !{!130, !883, i1 false, i2 1}
!883 = !{double 0xC1DFC08000000000, double 0x41DFBF4000000000}
!884 = !{!396, !883, i1 false, i2 1}
!885 = !{!886, !50, i1 false, i2 -1}
!886 = !{!"fixp", i32 -128, i32 28}
!887 = !{i1 false, !888, i1 false, i2 0}
!888 = !{double 2.000000e+00, double 3.000000e+00}
!889 = !{!890, i1 false, i1 false, i2 -1}
!890 = !{!"fixp", i32 -128, i32 82}
!891 = !{!892, !893, i1 false, i2 1}
!892 = !{!"float", i32 1, double 0x4531BD3EF28C35DF}
!893 = !{double 0xC531BD3EF28C35DF, double 0x4531BD3EF28C35DF}
!894 = !{i1 false, !893, i1 false, i2 0}
!895 = !{!892, !50, i1 false, i2 -1}
!896 = !{!892, i1 false, i1 false, i2 -1}
!897 = distinct !{!897, !99}
!898 = !{i32 -1, i32 2, i32 -1, i32 -1, i32 2, i32 2}
!899 = !{i32 0, i1 false, i32 1, !500, i32 1, !180, i32 1, !900, i32 1, !584, i32 1, !902}
!900 = !{i1 false, !901, i1 false, i2 0}
!901 = !{double 2.400000e+01, double 2.400000e+01}
!902 = !{!41, !594, i1 false, i2 -1}
!903 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff}
!904 = !{i1 false, !905, i1 false, i2 0}
!905 = !{double 3.100000e+01, double 3.100000e+01}
!906 = !{!360, !907, i1 false, i2 -1}
!907 = !{double -1.098000e+11, double 1.098000e+11}
!908 = !{i1 false, !909, i1 false, i2 0}
!909 = !{double 0xC23990970A006000, double 0x4239909709FFA000}
!910 = !{i1 false, !911, i1 false, i2 0}
!911 = !{double 0xC25990970A006000, double 0x4259909709FFA000}
!912 = !{i1 false, !913, i1 false, i2 0}
!913 = !{double 0xC239909709FEE000, double 0x423990970A012000}
!914 = !{i1 false, !915, i1 false, i2 0}
!915 = !{double 0xC259909709FEE000, double 0x425990970A012000}
!916 = !{!750, !915, i1 false, i2 1}
!917 = !{i1 false, !918, i1 false, i2 0}
!918 = !{double 0xC25990970A006000, double 0x425990970A012000}
!919 = !{i1 false, !920, i1 false, i2 0}
!920 = !{double 0xC2D983CEBE7B5FD0, double 0x42D983CEBE7C1F70}
!921 = !{i1 false, !922, i1 false, i2 0}
!922 = !{double 0xC2D983CEBE7B5FC0, double 0x42D983CEBE7C1F40}
!923 = !{i1 false, !924, i1 false, i2 0}
!924 = !{double 0xC23990970A002000, double 0x4239909709FFE000}
!925 = !{i1 false, !926, i1 false, i2 0}
!926 = !{double 0xC25990970A002000, double 0x4259909709FFE000}
!927 = !{i1 false, !928, i1 false, i2 0}
!928 = !{double 0xC239909709FF2000, double 0x423990970A00E000}
!929 = !{i1 false, !930, i1 false, i2 0}
!930 = !{double 0xC259909709FF2000, double 0x425990970A00E000}
!931 = !{!750, !930, i1 false, i2 1}
!932 = !{i1 false, !933, i1 false, i2 0}
!933 = !{double 0xC25990970A002000, double 0x425990970A00E000}
!934 = !{i1 false, !935, i1 false, i2 0}
!935 = !{double 0xC2D983CEBE7B1FF0, double 0x42D983CEBE7BDF90}
!936 = !{i1 false, !937, i1 false, i2 0}
!937 = !{double 0xC2D983CEBE7B1FC0, double 0x42D983CEBE7BDF80}
!938 = !{i1 false, !939, i1 false, i2 0}
!939 = !{double 0xC239909709FFE000, double 0x423990970A002000}
!940 = !{i1 false, !941, i1 false, i2 0}
!941 = !{double 0xC259909709FFE000, double 0x425990970A002000}
!942 = !{i1 false, !943, i1 false, i2 0}
!943 = !{double 0xC239909709FF6000, double 0x423990970A00A000}
!944 = !{i1 false, !945, i1 false, i2 0}
!945 = !{double 0xC259909709FF6000, double 0x425990970A00A000}
!946 = !{!750, !945, i1 false, i2 1}
!947 = !{i1 false, !948, i1 false, i2 0}
!948 = !{double 0xC259909709FFE000, double 0x425990970A00A000}
!949 = !{i1 false, !950, i1 false, i2 0}
!950 = !{double 0xC2D983CEBE7AE010, double 0x42D983CEBE7B9FB0}
!951 = !{i1 false, !952, i1 false, i2 0}
!952 = !{double 0xC2D983CEBE7AE000, double 0x42D983CEBE7B9F80}
!953 = distinct !{!953, !99}
!954 = distinct !{!954, !99}
!955 = !{i32 2, i32 3}
!956 = !{i32 1, !584, i32 1, !500}
!957 = !{float (float, float)* @_Z5min_fff}
!958 = !{i32 1, !364}
!959 = distinct !{null, null}
!960 = distinct !{null}
!961 = !{i32 1, !497}
!962 = distinct !{null, null}
!963 = distinct !{null}
!964 = !{i32 1, !498}
!965 = distinct !{null}
!966 = distinct !{null}
!967 = distinct !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14}
!968 = distinct !{null}
!969 = distinct !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14}
!970 = !{i1 false, !971, i1 false, i2 0}
!971 = !{double -3.276700e+04, double 3.276800e+04}
!972 = distinct !{null}
!973 = !{i32 1, !578, i32 1, !974}
!974 = !{i1 false, !975, i1 false, i2 0}
!975 = !{double 4.000000e+00, double 4.000000e+00}
!976 = distinct !{null}
!977 = !{i32 1, !858}
!978 = distinct !{null}
!979 = !{i32 1, !864}
!980 = distinct !{null}
!981 = distinct !{null}
!982 = distinct !{null}
!983 = distinct !{null}
!984 = distinct !{null}
