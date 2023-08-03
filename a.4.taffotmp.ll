; ModuleID = './a.3.taffotmp.ll'
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
  %4 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !79
  %5 = load i16, i16* %4, align 2, !taffo.info !79
  %6 = zext i16 %5 to i32, !taffo.info !79
  %7 = and i32 %6, 65280, !taffo.constinfo !97
  %8 = ashr i32 %7, 8, !taffo.constinfo !97
  %9 = trunc i32 %8 to i16
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i32 %10, 127, !taffo.info !110
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = sext i16 %9 to i32
  %14 = sub nsw i32 %13, 256, !taffo.constinfo !97
  %15 = trunc i32 %14 to i16
  br label %16

16:                                               ; preds = %12, %1
  %.0 = phi i16 [ %15, %12 ], [ %9, %1 ]
  %17 = sext i16 %.0 to i32
  %18 = mul nsw i32 32, %17, !taffo.constinfo !97
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !79
  %21 = load i16, i16* %20, align 2, !taffo.info !79
  %22 = zext i16 %21 to i32, !taffo.info !79
  %23 = and i32 %22, 255, !taffo.constinfo !97
  %24 = trunc i32 %23 to i16
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %25, 256, !taffo.constinfo !97
  %27 = shl i32 %26, 5, !taffo.constinfo !97
  %28 = sub nsw i32 %27, 8192, !taffo.constinfo !97
  %29 = trunc i32 %28 to i16
  store i16 %19, i16* @params_kVdd, align 2, !taffo.initweight !114, !taffo.info !1, !taffo.constinfo !97
  store i16 %29, i16* @params_vdd25, align 2, !taffo.initweight !114, !taffo.info !1, !taffo.constinfo !97
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z21ExtractPTATParametersPKt(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !107 {
  %2 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !79
  %3 = load i16, i16* %2, align 2, !taffo.info !79
  %4 = zext i16 %3 to i32, !taffo.info !79
  %5 = and i32 %4, 64512, !taffo.constinfo !97
  %6 = ashr i32 %5, 10, !taffo.constinfo !97
  %7 = sitofp i32 %6 to float, !taffo.initweight !115, !taffo.info !116
  %8 = fcmp ogt float %7, 3.100000e+01, !taffo.initweight !115, !taffo.info !119
  br i1 %8, label %9, label %11, !taffo.initweight !121, !taffo.info !122

9:                                                ; preds = %1
  %10 = fsub float %7, 6.400000e+01, !taffo.initweight !115, !taffo.info !123, !taffo.constinfo !125
  br label %11

11:                                               ; preds = %9, %1
  %.01 = phi float [ %10, %9 ], [ %7, %1 ], !taffo.initweight !0, !taffo.info !128
  %12 = fdiv float %.01, 4.096000e+03, !taffo.initweight !115, !taffo.info !130, !taffo.constinfo !132
  %13 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !79
  %14 = load i16, i16* %13, align 2, !taffo.info !79
  %15 = zext i16 %14 to i32, !taffo.info !79
  %16 = and i32 %15, 1023, !taffo.constinfo !97
  %17 = sitofp i32 %16 to float, !taffo.initweight !115, !taffo.info !135
  %18 = fcmp ogt float %17, 5.110000e+02, !taffo.initweight !115, !taffo.info !137
  br i1 %18, label %19, label %21, !taffo.initweight !121, !taffo.info !139

19:                                               ; preds = %11
  %20 = fsub float %17, 1.024000e+03, !taffo.initweight !115, !taffo.info !140, !taffo.constinfo !142
  br label %21

21:                                               ; preds = %19, %11
  %.0 = phi float [ %20, %19 ], [ %17, %11 ], !taffo.initweight !0, !taffo.info !145
  %22 = fdiv float %.0, 8.000000e+00, !taffo.initweight !115, !taffo.info !147, !taffo.constinfo !149
  %23 = getelementptr inbounds i16, i16* %0, i64 49, !taffo.info !79
  %24 = load i16, i16* %23, align 2, !taffo.info !79
  %25 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !79
  %26 = load i16, i16* %25, align 2, !taffo.info !79
  %27 = zext i16 %26 to i32, !taffo.info !79
  %28 = and i32 %27, 61440, !taffo.constinfo !97
  %29 = sitofp i32 %28 to double
  %30 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef 1.400000e+01), !taffo.constinfo !152
  %31 = fdiv double %29, %30
  %32 = fadd double %31, 8.000000e+00, !taffo.constinfo !149
  %33 = fptrunc double %32 to float, !taffo.initweight !115, !taffo.info !155
  store float %12, float* @params_KvPTAT, align 4, !taffo.initweight !114, !taffo.info !156, !taffo.constinfo !97
  store float %22, float* @params_KtPTAT, align 4, !taffo.initweight !114, !taffo.info !157, !taffo.constinfo !97
  store i16 %24, i16* @params_vPTAT25, align 2, !taffo.initweight !114, !taffo.info !1, !taffo.constinfo !97
  store float %33, float* @params_alphaPTAT, align 4, !taffo.initweight !114, !taffo.info !158, !taffo.constinfo !97
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
  %8 = sub nsw i32 %7, 65536, !taffo.info !159, !taffo.constinfo !97
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
  %6 = sitofp i32 %5 to float, !taffo.initweight !115, !taffo.info !161
  %7 = fcmp ogt float %6, 1.270000e+02, !taffo.initweight !115, !taffo.info !164
  br i1 %7, label %8, label %10, !taffo.initweight !121, !taffo.info !165

8:                                                ; preds = %1
  %9 = fsub float %6, 2.560000e+02, !taffo.initweight !115, !taffo.info !166, !taffo.constinfo !168
  br label %10

10:                                               ; preds = %8, %1
  %.0 = phi float [ %9, %8 ], [ %6, %1 ], !taffo.initweight !0, !taffo.info !171
  %11 = fdiv float %.0, 3.200000e+01, !taffo.initweight !115, !taffo.info !173, !taffo.constinfo !175
  store float %11, float* @params_tgc, align 4, !taffo.initweight !114, !taffo.info !178, !taffo.constinfo !97
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
  %7 = sitofp i32 %6 to float, !taffo.initweight !115, !taffo.info !179
  %8 = fcmp ogt float %7, 1.270000e+02, !taffo.initweight !115, !taffo.info !180
  br i1 %8, label %9, label %11, !taffo.initweight !121, !taffo.info !181

9:                                                ; preds = %1
  %10 = fsub float %7, 2.560000e+02, !taffo.initweight !115, !taffo.info !179, !taffo.constinfo !168
  br label %11

11:                                               ; preds = %9, %1
  %.0 = phi float [ %10, %9 ], [ %7, %1 ], !taffo.initweight !0, !taffo.info !179
  %12 = fdiv float %.0, 8.192000e+03, !taffo.initweight !115, !taffo.info !182, !taffo.constinfo !184
  store float %12, float* @params_KsTa, align 4, !taffo.initweight !114, !taffo.info !187, !taffo.constinfo !97
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
  store i16 -40, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 0), align 2, !taffo.initweight !115, !taffo.info !32, !taffo.constinfo !97
  store i16 0, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !115, !taffo.info !32, !taffo.constinfo !97
  %9 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !79
  %10 = load i16, i16* %9, align 2, !taffo.info !79
  %11 = zext i16 %10 to i32, !taffo.info !79
  %12 = and i32 %11, 240, !taffo.constinfo !97
  %13 = ashr i32 %12, 4, !taffo.constinfo !97
  %14 = trunc i32 %13 to i16
  store i16 %14, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !115, !taffo.info !32, !taffo.constinfo !97
  %15 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !79
  %16 = load i16, i16* %15, align 2, !taffo.info !79
  %17 = zext i16 %16 to i32, !taffo.info !79
  %18 = and i32 %17, 3840, !taffo.constinfo !97
  %19 = ashr i32 %18, 8, !taffo.constinfo !97
  %20 = trunc i32 %19 to i16
  store i16 %20, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !115, !taffo.info !32, !taffo.constinfo !97
  %21 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !115, !taffo.info !32
  %22 = sext i16 %21 to i32, !taffo.initweight !121, !taffo.info !32
  %23 = sext i8 %8 to i32
  %24 = mul nsw i32 %22, %23, !taffo.initweight !188, !taffo.info !32
  %25 = trunc i32 %24 to i16, !taffo.initweight !189, !taffo.info !32
  store i16 %25, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !115, !taffo.info !32, !taffo.constinfo !97
  %26 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !115, !taffo.info !32
  %27 = sext i16 %26 to i32, !taffo.initweight !121, !taffo.info !32
  %28 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !115, !taffo.info !32
  %29 = sext i16 %28 to i32, !taffo.initweight !121, !taffo.info !32
  %30 = sext i8 %8 to i32
  %31 = mul nsw i32 %29, %30, !taffo.initweight !188, !taffo.info !32
  %32 = add nsw i32 %27, %31, !taffo.initweight !188, !taffo.info !32
  %33 = trunc i32 %32 to i16, !taffo.initweight !189, !taffo.info !32
  store i16 %33, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !115, !taffo.info !32, !taffo.constinfo !97
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
  %44 = sitofp i32 %43 to float, !taffo.initweight !121, !taffo.info !190
  store float %44, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !115, !taffo.info !190, !taffo.constinfo !97
  %45 = getelementptr inbounds i16, i16* %0, i64 61, !taffo.info !79
  %46 = load i16, i16* %45, align 2, !taffo.info !79
  %47 = zext i16 %46 to i32, !taffo.info !79
  %48 = and i32 %47, 65280, !taffo.constinfo !97
  %49 = ashr i32 %48, 8, !taffo.constinfo !97
  %50 = sitofp i32 %49 to float, !taffo.initweight !121, !taffo.info !190
  store float %50, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !115, !taffo.info !190, !taffo.constinfo !97
  %51 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !79
  %52 = load i16, i16* %51, align 2, !taffo.info !79
  %53 = zext i16 %52 to i32, !taffo.info !79
  %54 = and i32 %53, 255, !taffo.constinfo !97
  %55 = sitofp i32 %54 to float, !taffo.initweight !121, !taffo.info !190
  store float %55, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !115, !taffo.info !190, !taffo.constinfo !97
  %56 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !79
  %57 = load i16, i16* %56, align 2, !taffo.info !79
  %58 = zext i16 %57 to i32, !taffo.info !79
  %59 = and i32 %58, 65280, !taffo.constinfo !97
  %60 = ashr i32 %59, 8, !taffo.constinfo !97
  %61 = sitofp i32 %60 to float, !taffo.initweight !121, !taffo.info !190
  store float %61, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !115, !taffo.info !190, !taffo.constinfo !97
  br label %62

62:                                               ; preds = %84, %1
  %.0 = phi i32 [ 0, %1 ], [ %85, %84 ], !taffo.info !192
  %63 = icmp slt i32 %.0, 4, !taffo.info !110
  br i1 %63, label %64, label %86

64:                                               ; preds = %62
  %65 = sext i32 %.0 to i64, !taffo.info !194
  %66 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %65, !taffo.initweight !114, !taffo.info !30
  %67 = load float, float* %66, align 4, !taffo.initweight !115, !taffo.info !196
  %68 = fcmp ogt float %67, 1.270000e+02, !taffo.initweight !121, !taffo.info !110
  br i1 %68, label %69, label %76, !taffo.initweight !188, !taffo.info !190

69:                                               ; preds = %64
  %70 = sext i32 %.0 to i64, !taffo.info !194
  %71 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %70, !taffo.initweight !114, !taffo.info !30
  %72 = load float, float* %71, align 4, !taffo.initweight !115, !taffo.info !196
  %73 = fsub float %72, 2.560000e+02, !taffo.initweight !121, !taffo.info !198, !taffo.constinfo !168
  %74 = sext i32 %.0 to i64, !taffo.info !194
  %75 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %74, !taffo.initweight !114, !taffo.info !30
  store float %73, float* %75, align 4, !taffo.initweight !115, !taffo.info !190
  br label %76

76:                                               ; preds = %69, %64
  %77 = sext i32 %.0 to i64, !taffo.info !194
  %78 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %77, !taffo.initweight !114, !taffo.info !30
  %79 = load float, float* %78, align 4, !taffo.initweight !115, !taffo.info !30
  %80 = sitofp i32 %39 to float
  %81 = fdiv float %79, %80, !taffo.initweight !121, !taffo.info !190
  %82 = sext i32 %.0 to i64, !taffo.info !194
  %83 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %82, !taffo.initweight !114, !taffo.info !30
  store float %81, float* %83, align 4, !taffo.initweight !115, !taffo.info !190
  br label %84

84:                                               ; preds = %76
  %85 = add nsw i32 %.0, 1, !taffo.info !200, !taffo.constinfo !97
  br label %62, !llvm.loop !202

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
  %.05 = phi i32 [ 0, %1 ], [ %75, %74 ], !taffo.info !203
  %32 = icmp slt i32 %.05, 6, !taffo.info !110
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = mul nsw i32 %.05, 4, !taffo.info !205, !taffo.constinfo !97
  %35 = add nsw i32 34, %.05, !taffo.info !207, !taffo.constinfo !97
  %36 = sext i32 %35 to i64, !taffo.info !207
  %37 = getelementptr inbounds i16, i16* %0, i64 %36, !taffo.info !79
  %38 = load i16, i16* %37, align 2, !taffo.info !79
  %39 = zext i16 %38 to i32, !taffo.info !79
  %40 = and i32 %39, 15, !taffo.constinfo !97
  %41 = add nsw i32 %34, 0, !taffo.info !205, !taffo.constinfo !97
  %42 = sext i32 %41 to i64, !taffo.info !205
  %43 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = add nsw i32 34, %.05, !taffo.info !207, !taffo.constinfo !97
  %45 = sext i32 %44 to i64, !taffo.info !207
  %46 = getelementptr inbounds i16, i16* %0, i64 %45, !taffo.info !79
  %47 = load i16, i16* %46, align 2, !taffo.info !79
  %48 = zext i16 %47 to i32, !taffo.info !79
  %49 = and i32 %48, 240, !taffo.constinfo !97
  %50 = ashr i32 %49, 4, !taffo.constinfo !97
  %51 = add nsw i32 %34, 1, !taffo.info !209, !taffo.constinfo !97
  %52 = sext i32 %51 to i64, !taffo.info !209
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = add nsw i32 34, %.05, !taffo.info !207, !taffo.constinfo !97
  %55 = sext i32 %54 to i64, !taffo.info !207
  %56 = getelementptr inbounds i16, i16* %0, i64 %55, !taffo.info !79
  %57 = load i16, i16* %56, align 2, !taffo.info !79
  %58 = zext i16 %57 to i32, !taffo.info !79
  %59 = and i32 %58, 3840, !taffo.constinfo !97
  %60 = ashr i32 %59, 8, !taffo.constinfo !97
  %61 = add nsw i32 %34, 2, !taffo.info !211, !taffo.constinfo !97
  %62 = sext i32 %61 to i64, !taffo.info !211
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = add nsw i32 34, %.05, !taffo.info !207, !taffo.constinfo !97
  %65 = sext i32 %64 to i64, !taffo.info !207
  %66 = getelementptr inbounds i16, i16* %0, i64 %65, !taffo.info !79
  %67 = load i16, i16* %66, align 2, !taffo.info !79
  %68 = zext i16 %67 to i32, !taffo.info !79
  %69 = and i32 %68, 61440, !taffo.constinfo !97
  %70 = ashr i32 %69, 12, !taffo.constinfo !97
  %71 = add nsw i32 %34, 3, !taffo.info !213, !taffo.constinfo !97
  %72 = sext i32 %71 to i64, !taffo.info !213
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %33
  %75 = add nsw i32 %.05, 1, !taffo.info !215, !taffo.constinfo !97
  br label %31, !llvm.loop !217

76:                                               ; preds = %31
  br label %77

77:                                               ; preds = %92, %76
  %.04 = phi i32 [ 0, %76 ], [ %93, %92 ], !taffo.info !218
  %78 = icmp slt i32 %.04, 24, !taffo.info !110
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = sext i32 %.04 to i64, !taffo.info !205
  %81 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 7, !taffo.info !110
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = sext i32 %.04 to i64, !taffo.info !205
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 16, !taffo.constinfo !97
  %89 = sext i32 %.04 to i64, !taffo.info !205
  %90 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.04, 1, !taffo.info !209, !taffo.constinfo !97
  br label %77, !llvm.loop !220

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %138, %94
  %.03 = phi i32 [ 0, %94 ], [ %139, %138 ], !taffo.info !221
  %96 = icmp slt i32 %.03, 8, !taffo.info !110
  br i1 %96, label %97, label %140

97:                                               ; preds = %95
  %98 = mul nsw i32 %.03, 4, !taffo.info !223, !taffo.constinfo !97
  %99 = add nsw i32 40, %.03, !taffo.info !225, !taffo.constinfo !97
  %100 = sext i32 %99 to i64, !taffo.info !225
  %101 = getelementptr inbounds i16, i16* %0, i64 %100, !taffo.info !79
  %102 = load i16, i16* %101, align 2, !taffo.info !79
  %103 = zext i16 %102 to i32, !taffo.info !79
  %104 = and i32 %103, 15, !taffo.constinfo !97
  %105 = add nsw i32 %98, 0, !taffo.info !223, !taffo.constinfo !97
  %106 = sext i32 %105 to i64, !taffo.info !223
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = add nsw i32 40, %.03, !taffo.info !225, !taffo.constinfo !97
  %109 = sext i32 %108 to i64, !taffo.info !225
  %110 = getelementptr inbounds i16, i16* %0, i64 %109, !taffo.info !79
  %111 = load i16, i16* %110, align 2, !taffo.info !79
  %112 = zext i16 %111 to i32, !taffo.info !79
  %113 = and i32 %112, 240, !taffo.constinfo !97
  %114 = ashr i32 %113, 4, !taffo.constinfo !97
  %115 = add nsw i32 %98, 1, !taffo.info !227, !taffo.constinfo !97
  %116 = sext i32 %115 to i64, !taffo.info !227
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = add nsw i32 40, %.03, !taffo.info !225, !taffo.constinfo !97
  %119 = sext i32 %118 to i64, !taffo.info !225
  %120 = getelementptr inbounds i16, i16* %0, i64 %119, !taffo.info !79
  %121 = load i16, i16* %120, align 2, !taffo.info !79
  %122 = zext i16 %121 to i32, !taffo.info !79
  %123 = and i32 %122, 3840, !taffo.constinfo !97
  %124 = ashr i32 %123, 8, !taffo.constinfo !97
  %125 = add nsw i32 %98, 2, !taffo.info !229, !taffo.constinfo !97
  %126 = sext i32 %125 to i64, !taffo.info !229
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = add nsw i32 40, %.03, !taffo.info !225, !taffo.constinfo !97
  %129 = sext i32 %128 to i64, !taffo.info !225
  %130 = getelementptr inbounds i16, i16* %0, i64 %129, !taffo.info !79
  %131 = load i16, i16* %130, align 2, !taffo.info !79
  %132 = zext i16 %131 to i32, !taffo.info !79
  %133 = and i32 %132, 61440, !taffo.constinfo !97
  %134 = ashr i32 %133, 12, !taffo.constinfo !97
  %135 = add nsw i32 %98, 3, !taffo.info !231, !taffo.constinfo !97
  %136 = sext i32 %135 to i64, !taffo.info !231
  %137 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

138:                                              ; preds = %97
  %139 = add nsw i32 %.03, 1, !taffo.info !233, !taffo.constinfo !97
  br label %95, !llvm.loop !235

140:                                              ; preds = %95
  br label %141

141:                                              ; preds = %156, %140
  %.02 = phi i32 [ 0, %140 ], [ %157, %156 ], !taffo.info !236
  %142 = icmp slt i32 %.02, 32, !taffo.info !110
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = sext i32 %.02 to i64, !taffo.info !223
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 7, !taffo.info !110
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = sext i32 %.02 to i64, !taffo.info !223
  %150 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %151, 16, !taffo.constinfo !97
  %153 = sext i32 %.02 to i64, !taffo.info !223
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %153
  store i32 %152, i32* %154, align 4
  br label %155

155:                                              ; preds = %148, %143
  br label %156

156:                                              ; preds = %155
  %157 = add nsw i32 %.02, 1, !taffo.info !227, !taffo.constinfo !97
  br label %141, !llvm.loop !238

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %230, %158
  %.01 = phi i32 [ 0, %158 ], [ %231, %230 ], !taffo.info !218
  %160 = icmp slt i32 %.01, 24, !taffo.info !110
  br i1 %160, label %161, label %232

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %227, %161
  %.0 = phi i32 [ 0, %161 ], [ %228, %227 ], !taffo.info !239
  %163 = icmp slt i32 %.0, 32, !taffo.info !110
  br i1 %163, label %164, label %229

164:                                              ; preds = %162
  %165 = mul nsw i32 32, %.01, !taffo.info !241, !taffo.constinfo !97
  %166 = add nsw i32 %165, %.0, !taffo.info !243
  %167 = add nsw i32 64, %166, !taffo.info !245, !taffo.constinfo !97
  %168 = sext i32 %167 to i64, !taffo.info !245
  %169 = getelementptr inbounds i16, i16* %0, i64 %168, !taffo.info !79
  %170 = load i16, i16* %169, align 2, !taffo.info !79
  %171 = zext i16 %170 to i32, !taffo.info !79
  %172 = and i32 %171, 1008, !taffo.constinfo !97
  %173 = ashr i32 %172, 4, !taffo.constinfo !97
  %174 = sitofp i32 %173 to float
  %175 = sext i32 %166 to i64, !taffo.info !243
  %176 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %175, !taffo.info !33
  store float %174, float* %176, align 4
  %177 = sext i32 %166 to i64, !taffo.info !243
  %178 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %177, !taffo.info !33
  %179 = load float, float* %178, align 4, !taffo.info !247
  %180 = fcmp ogt float %179, 3.100000e+01, !taffo.info !26
  br i1 %180, label %181, label %188

181:                                              ; preds = %164
  %182 = sext i32 %166 to i64, !taffo.info !243
  %183 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %182, !taffo.info !33
  %184 = load float, float* %183, align 4, !taffo.info !247
  %185 = fsub float %184, 6.400000e+01, !taffo.info !249, !taffo.constinfo !125
  %186 = sext i32 %166 to i64, !taffo.info !243
  %187 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %186, !taffo.info !33
  store float %185, float* %187, align 4
  br label %188

188:                                              ; preds = %181, %164
  %189 = sext i32 %166 to i64, !taffo.info !243
  %190 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %189, !taffo.info !33
  %191 = load float, float* %190, align 4, !taffo.info !33
  %192 = zext i8 %8 to i32
  %193 = shl i32 1, %192, !taffo.constinfo !97
  %194 = sitofp i32 %193 to float
  %195 = fmul float %191, %194
  %196 = sext i32 %166 to i64, !taffo.info !243
  %197 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %196, !taffo.info !33
  store float %195, float* %197, align 4
  %198 = sext i32 %.01 to i64, !taffo.info !205
  %199 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = zext i8 %20 to i32
  %202 = shl i32 %200, %201
  %203 = add nsw i32 %30, %202
  %204 = sext i32 %.0 to i64, !taffo.info !251
  %205 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = zext i8 %14 to i32
  %208 = shl i32 %206, %207
  %209 = add nsw i32 %203, %208
  %210 = sitofp i32 %209 to float
  %211 = sext i32 %166 to i64, !taffo.info !243
  %212 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %211, !taffo.info !33
  %213 = load float, float* %212, align 4, !taffo.info !33
  %214 = fadd float %210, %213
  %215 = sext i32 %166 to i64, !taffo.info !243
  %216 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %215, !taffo.info !33
  store float %214, float* %216, align 4
  %217 = sext i32 %166 to i64, !taffo.info !243
  %218 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %217, !taffo.info !33
  %219 = load float, float* %218, align 4, !taffo.info !33
  %220 = fpext float %219 to double, !taffo.info !33
  %221 = uitofp i8 %27 to double
  %222 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %221), !taffo.constinfo !102
  %223 = fdiv double %220, %222
  %224 = fptrunc double %223 to float
  %225 = sext i32 %166 to i64, !taffo.info !243
  %226 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %225, !taffo.info !33
  store float %224, float* %226, align 4
  br label %227

227:                                              ; preds = %188
  %228 = add nsw i32 %.0, 1, !taffo.info !253, !taffo.constinfo !97
  br label %162, !llvm.loop !255

229:                                              ; preds = %162
  br label %230

230:                                              ; preds = %229
  %231 = add nsw i32 %.01, 1, !taffo.info !209, !taffo.constinfo !97
  br label %159, !llvm.loop !256

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
  %27 = sub nsw i32 %26, 65536, !taffo.info !159, !taffo.constinfo !97
  %28 = trunc i32 %27 to i16, !taffo.info !26
  br label %29

29:                                               ; preds = %25, %1
  %.01 = phi i16 [ %28, %25 ], [ %22, %1 ], !taffo.info !79
  br label %30

30:                                               ; preds = %73, %29
  %.05 = phi i32 [ 0, %29 ], [ %74, %73 ], !taffo.info !203
  %31 = icmp slt i32 %.05, 6, !taffo.info !110
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = mul nsw i32 %.05, 4, !taffo.info !205, !taffo.constinfo !97
  %34 = add nsw i32 18, %.05, !taffo.info !257, !taffo.constinfo !97
  %35 = sext i32 %34 to i64, !taffo.info !257
  %36 = getelementptr inbounds i16, i16* %0, i64 %35, !taffo.info !79
  %37 = load i16, i16* %36, align 2, !taffo.info !79
  %38 = zext i16 %37 to i32, !taffo.info !79
  %39 = and i32 %38, 15, !taffo.constinfo !97
  %40 = add nsw i32 %33, 0, !taffo.info !205, !taffo.constinfo !97
  %41 = sext i32 %40 to i64, !taffo.info !205
  %42 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = add nsw i32 18, %.05, !taffo.info !257, !taffo.constinfo !97
  %44 = sext i32 %43 to i64, !taffo.info !257
  %45 = getelementptr inbounds i16, i16* %0, i64 %44, !taffo.info !79
  %46 = load i16, i16* %45, align 2, !taffo.info !79
  %47 = zext i16 %46 to i32, !taffo.info !79
  %48 = and i32 %47, 240, !taffo.constinfo !97
  %49 = ashr i32 %48, 4, !taffo.constinfo !97
  %50 = add nsw i32 %33, 1, !taffo.info !209, !taffo.constinfo !97
  %51 = sext i32 %50 to i64, !taffo.info !209
  %52 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = add nsw i32 18, %.05, !taffo.info !257, !taffo.constinfo !97
  %54 = sext i32 %53 to i64, !taffo.info !257
  %55 = getelementptr inbounds i16, i16* %0, i64 %54, !taffo.info !79
  %56 = load i16, i16* %55, align 2, !taffo.info !79
  %57 = zext i16 %56 to i32, !taffo.info !79
  %58 = and i32 %57, 3840, !taffo.constinfo !97
  %59 = ashr i32 %58, 8, !taffo.constinfo !97
  %60 = add nsw i32 %33, 2, !taffo.info !211, !taffo.constinfo !97
  %61 = sext i32 %60 to i64, !taffo.info !211
  %62 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = add nsw i32 18, %.05, !taffo.info !257, !taffo.constinfo !97
  %64 = sext i32 %63 to i64, !taffo.info !257
  %65 = getelementptr inbounds i16, i16* %0, i64 %64, !taffo.info !79
  %66 = load i16, i16* %65, align 2, !taffo.info !79
  %67 = zext i16 %66 to i32, !taffo.info !79
  %68 = and i32 %67, 61440, !taffo.constinfo !97
  %69 = ashr i32 %68, 12, !taffo.constinfo !97
  %70 = add nsw i32 %33, 3, !taffo.info !213, !taffo.constinfo !97
  %71 = sext i32 %70 to i64, !taffo.info !213
  %72 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

73:                                               ; preds = %32
  %74 = add nsw i32 %.05, 1, !taffo.info !215, !taffo.constinfo !97
  br label %30, !llvm.loop !259

75:                                               ; preds = %30
  br label %76

76:                                               ; preds = %91, %75
  %.06 = phi i32 [ 0, %75 ], [ %92, %91 ], !taffo.info !218
  %77 = icmp slt i32 %.06, 24, !taffo.info !110
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = sext i32 %.06 to i64, !taffo.info !205
  %80 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 7, !taffo.info !110
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = sext i32 %.06 to i64, !taffo.info !205
  %85 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 16, !taffo.constinfo !97
  %88 = sext i32 %.06 to i64, !taffo.info !205
  %89 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %88
  store i32 %87, i32* %89, align 4
  br label %90

90:                                               ; preds = %83, %78
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.06, 1, !taffo.info !209, !taffo.constinfo !97
  br label %76, !llvm.loop !260

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %137, %93
  %.04 = phi i32 [ 0, %93 ], [ %138, %137 ], !taffo.info !221
  %95 = icmp slt i32 %.04, 8, !taffo.info !110
  br i1 %95, label %96, label %139

96:                                               ; preds = %94
  %97 = mul nsw i32 %.04, 4, !taffo.info !223, !taffo.constinfo !97
  %98 = add nsw i32 24, %.04, !taffo.info !261, !taffo.constinfo !97
  %99 = sext i32 %98 to i64, !taffo.info !261
  %100 = getelementptr inbounds i16, i16* %0, i64 %99, !taffo.info !79
  %101 = load i16, i16* %100, align 2, !taffo.info !79
  %102 = zext i16 %101 to i32, !taffo.info !79
  %103 = and i32 %102, 15, !taffo.constinfo !97
  %104 = add nsw i32 %97, 0, !taffo.info !223, !taffo.constinfo !97
  %105 = sext i32 %104 to i64, !taffo.info !223
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = add nsw i32 24, %.04, !taffo.info !261, !taffo.constinfo !97
  %108 = sext i32 %107 to i64, !taffo.info !261
  %109 = getelementptr inbounds i16, i16* %0, i64 %108, !taffo.info !79
  %110 = load i16, i16* %109, align 2, !taffo.info !79
  %111 = zext i16 %110 to i32, !taffo.info !79
  %112 = and i32 %111, 240, !taffo.constinfo !97
  %113 = ashr i32 %112, 4, !taffo.constinfo !97
  %114 = add nsw i32 %97, 1, !taffo.info !227, !taffo.constinfo !97
  %115 = sext i32 %114 to i64, !taffo.info !227
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = add nsw i32 24, %.04, !taffo.info !261, !taffo.constinfo !97
  %118 = sext i32 %117 to i64, !taffo.info !261
  %119 = getelementptr inbounds i16, i16* %0, i64 %118, !taffo.info !79
  %120 = load i16, i16* %119, align 2, !taffo.info !79
  %121 = zext i16 %120 to i32, !taffo.info !79
  %122 = and i32 %121, 3840, !taffo.constinfo !97
  %123 = ashr i32 %122, 8, !taffo.constinfo !97
  %124 = add nsw i32 %97, 2, !taffo.info !229, !taffo.constinfo !97
  %125 = sext i32 %124 to i64, !taffo.info !229
  %126 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = add nsw i32 24, %.04, !taffo.info !261, !taffo.constinfo !97
  %128 = sext i32 %127 to i64, !taffo.info !261
  %129 = getelementptr inbounds i16, i16* %0, i64 %128, !taffo.info !79
  %130 = load i16, i16* %129, align 2, !taffo.info !79
  %131 = zext i16 %130 to i32, !taffo.info !79
  %132 = and i32 %131, 61440, !taffo.constinfo !97
  %133 = ashr i32 %132, 12, !taffo.constinfo !97
  %134 = add nsw i32 %97, 3, !taffo.info !231, !taffo.constinfo !97
  %135 = sext i32 %134 to i64, !taffo.info !231
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

137:                                              ; preds = %96
  %138 = add nsw i32 %.04, 1, !taffo.info !233, !taffo.constinfo !97
  br label %94, !llvm.loop !263

139:                                              ; preds = %94
  br label %140

140:                                              ; preds = %155, %139
  %.03 = phi i32 [ 0, %139 ], [ %156, %155 ], !taffo.info !236
  %141 = icmp slt i32 %.03, 32, !taffo.info !110
  br i1 %141, label %142, label %157

142:                                              ; preds = %140
  %143 = sext i32 %.03 to i64, !taffo.info !223
  %144 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 7, !taffo.info !110
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = sext i32 %.03 to i64, !taffo.info !223
  %149 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 16, !taffo.constinfo !97
  %152 = sext i32 %.03 to i64, !taffo.info !223
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %152
  store i32 %151, i32* %153, align 4
  br label %154

154:                                              ; preds = %147, %142
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %.03, 1, !taffo.info !227, !taffo.constinfo !97
  br label %140, !llvm.loop !264

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %225, %157
  %.02 = phi i32 [ 0, %157 ], [ %226, %225 ], !taffo.info !218
  %159 = icmp slt i32 %.02, 24, !taffo.info !110
  br i1 %159, label %160, label %227

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %222, %160
  %.0 = phi i32 [ 0, %160 ], [ %223, %222 ], !taffo.info !239
  %162 = icmp slt i32 %.0, 32, !taffo.info !110
  br i1 %162, label %163, label %224

163:                                              ; preds = %161
  %164 = mul nsw i32 32, %.02, !taffo.info !241, !taffo.constinfo !97
  %165 = add nsw i32 %164, %.0, !taffo.info !243
  %166 = add nsw i32 64, %165, !taffo.info !245, !taffo.constinfo !97
  %167 = sext i32 %166 to i64, !taffo.info !245
  %168 = getelementptr inbounds i16, i16* %0, i64 %167, !taffo.info !79
  %169 = load i16, i16* %168, align 2, !taffo.info !79
  %170 = zext i16 %169 to i32, !taffo.info !79
  %171 = and i32 %170, 64512, !taffo.constinfo !97
  %172 = ashr i32 %171, 10, !taffo.constinfo !97
  %173 = trunc i32 %172 to i16
  %174 = sext i32 %165 to i64, !taffo.info !243
  %175 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %174, !taffo.initweight !114, !taffo.info !1
  store i16 %173, i16* %175, align 2, !taffo.initweight !115, !taffo.info !1
  %176 = sext i32 %165 to i64, !taffo.info !243
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %176, !taffo.initweight !114, !taffo.info !1
  %178 = load i16, i16* %177, align 2, !taffo.initweight !115, !taffo.info !1
  %179 = sext i16 %178 to i32, !taffo.initweight !121, !taffo.info !1
  %180 = icmp sgt i32 %179, 31, !taffo.initweight !188, !taffo.info !110
  br i1 %180, label %181, label %190, !taffo.initweight !189, !taffo.info !1

181:                                              ; preds = %163
  %182 = sext i32 %165 to i64, !taffo.info !243
  %183 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %182, !taffo.initweight !114, !taffo.info !1
  %184 = load i16, i16* %183, align 2, !taffo.initweight !115, !taffo.info !1
  %185 = sext i16 %184 to i32, !taffo.initweight !121, !taffo.info !1
  %186 = sub nsw i32 %185, 64, !taffo.initweight !188, !taffo.info !265, !taffo.constinfo !97
  %187 = trunc i32 %186 to i16, !taffo.initweight !189, !taffo.info !267
  %188 = sext i32 %165 to i64, !taffo.info !243
  %189 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %188, !taffo.initweight !114, !taffo.info !1
  store i16 %187, i16* %189, align 2, !taffo.initweight !115, !taffo.info !1
  br label %190

190:                                              ; preds = %181, %163
  %191 = sext i32 %165 to i64, !taffo.info !243
  %192 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %191, !taffo.initweight !114, !taffo.info !1
  %193 = load i16, i16* %192, align 2, !taffo.initweight !115, !taffo.info !1
  %194 = sext i16 %193 to i32, !taffo.initweight !121, !taffo.info !1
  %195 = zext i8 %8 to i32
  %196 = shl i32 1, %195, !taffo.constinfo !97
  %197 = mul nsw i32 %194, %196, !taffo.initweight !188, !taffo.info !1
  %198 = trunc i32 %197 to i16, !taffo.initweight !189, !taffo.info !1
  %199 = sext i32 %165 to i64, !taffo.info !243
  %200 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %199, !taffo.initweight !114, !taffo.info !1
  store i16 %198, i16* %200, align 2, !taffo.initweight !115, !taffo.info !1
  %201 = sext i16 %.01 to i32, !taffo.info !79
  %202 = sext i32 %.02 to i64, !taffo.info !205
  %203 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = zext i8 %20 to i32
  %206 = shl i32 %204, %205
  %207 = add nsw i32 %201, %206
  %208 = sext i32 %.0 to i64, !taffo.info !251
  %209 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = zext i8 %14 to i32
  %212 = shl i32 %210, %211
  %213 = add nsw i32 %207, %212
  %214 = sext i32 %165 to i64, !taffo.info !243
  %215 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %214, !taffo.initweight !114, !taffo.info !1
  %216 = load i16, i16* %215, align 2, !taffo.initweight !115, !taffo.info !1
  %217 = sext i16 %216 to i32, !taffo.initweight !121, !taffo.info !1
  %218 = add nsw i32 %213, %217, !taffo.initweight !188, !taffo.info !1
  %219 = trunc i32 %218 to i16, !taffo.initweight !189, !taffo.info !1
  %220 = sext i32 %165 to i64, !taffo.info !243
  %221 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %220, !taffo.initweight !114, !taffo.info !1
  store i16 %219, i16* %221, align 2, !taffo.initweight !115, !taffo.info !1
  br label %222

222:                                              ; preds = %190
  %223 = add nsw i32 %.0, 1, !taffo.info !253, !taffo.constinfo !97
  br label %161, !llvm.loop !269

224:                                              ; preds = %161
  br label %225

225:                                              ; preds = %224
  %226 = add nsw i32 %.02, 1, !taffo.info !209, !taffo.constinfo !97
  br label %158, !llvm.loop !270

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

69:                                               ; preds = %140, %55
  %.05 = phi i32 [ 0, %55 ], [ %141, %140 ], !taffo.info !218
  %70 = icmp slt i32 %.05, 24, !taffo.info !110
  br i1 %70, label %71, label %142

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %137, %71
  %.0 = phi i32 [ 0, %71 ], [ %138, %137 ], !taffo.info !239
  %73 = icmp slt i32 %.0, 32, !taffo.info !110
  br i1 %73, label %74, label %139

74:                                               ; preds = %72
  %75 = mul nsw i32 32, %.05, !taffo.info !241, !taffo.constinfo !97
  %76 = add nsw i32 %75, %.0, !taffo.info !243
  %77 = sdiv i32 %76, 32, !taffo.info !271, !taffo.constinfo !97
  %78 = sdiv i32 %76, 64, !taffo.info !273, !taffo.constinfo !97
  %79 = mul nsw i32 %78, 2, !taffo.info !271, !taffo.constinfo !97
  %80 = sub nsw i32 %77, %79, !taffo.info !275
  %81 = mul nsw i32 2, %80, !taffo.info !277, !taffo.constinfo !97
  %82 = srem i32 %76, 2, !taffo.info !110, !taffo.constinfo !97
  %83 = add nsw i32 %81, %82, !taffo.info !279
  %84 = trunc i32 %83 to i8, !taffo.info !281
  %85 = add nsw i32 64, %76, !taffo.info !245, !taffo.constinfo !97
  %86 = sext i32 %85 to i64, !taffo.info !245
  %87 = getelementptr inbounds i16, i16* %0, i64 %86, !taffo.info !79
  %88 = load i16, i16* %87, align 2, !taffo.info !79
  %89 = zext i16 %88 to i32, !taffo.info !79
  %90 = and i32 %89, 14, !taffo.constinfo !97
  %91 = ashr i32 %90, 1, !taffo.constinfo !97
  %92 = sitofp i32 %91 to float, !taffo.initweight !121, !taffo.info !35
  %93 = sext i32 %76 to i64, !taffo.info !243
  %94 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %93, !taffo.initweight !114, !taffo.info !35
  store float %92, float* %94, align 4, !taffo.initweight !115, !taffo.info !283
  %95 = sext i32 %76 to i64, !taffo.info !243
  %96 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %95, !taffo.initweight !114, !taffo.info !35
  %97 = load float, float* %96, align 4, !taffo.initweight !115, !taffo.info !35
  %98 = fcmp ogt float %97, 3.000000e+00, !taffo.initweight !121, !taffo.info !284
  br i1 %98, label %99, label %106, !taffo.initweight !188, !taffo.info !283

99:                                               ; preds = %74
  %100 = sext i32 %76 to i64, !taffo.info !243
  %101 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %100, !taffo.initweight !114, !taffo.info !35
  %102 = load float, float* %101, align 4, !taffo.initweight !115, !taffo.info !35
  %103 = fsub float %102, 8.000000e+00, !taffo.initweight !121, !taffo.info !285, !taffo.constinfo !149
  %104 = sext i32 %76 to i64, !taffo.info !243
  %105 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %104, !taffo.initweight !114, !taffo.info !35
  store float %103, float* %105, align 4, !taffo.initweight !115, !taffo.info !283
  br label %106

106:                                              ; preds = %99, %74
  %107 = sext i32 %76 to i64, !taffo.info !243
  %108 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %107, !taffo.initweight !114, !taffo.info !35
  %109 = load float, float* %108, align 4, !taffo.initweight !115, !taffo.info !35
  %110 = zext i8 %68 to i32
  %111 = shl i32 1, %110, !taffo.constinfo !97
  %112 = sitofp i32 %111 to float
  %113 = fmul float %109, %112, !taffo.initweight !121, !taffo.info !35
  %114 = sext i32 %76 to i64, !taffo.info !243
  %115 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %114, !taffo.initweight !114, !taffo.info !35
  store float %113, float* %115, align 4, !taffo.initweight !115, !taffo.info !283
  %116 = zext i8 %84 to i64, !taffo.info !281
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sitofp i32 %119 to float
  %121 = sext i32 %76 to i64, !taffo.info !243
  %122 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %121, !taffo.initweight !114, !taffo.info !35
  %123 = load float, float* %122, align 4, !taffo.initweight !115, !taffo.info !35
  %124 = fadd float %120, %123, !taffo.initweight !121, !taffo.info !35
  %125 = sext i32 %76 to i64, !taffo.info !243
  %126 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %125, !taffo.initweight !114, !taffo.info !35
  store float %124, float* %126, align 4, !taffo.initweight !115, !taffo.info !283
  %127 = sext i32 %76 to i64, !taffo.info !243
  %128 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %127, !taffo.initweight !114, !taffo.info !35
  %129 = load float, float* %128, align 4, !taffo.initweight !115, !taffo.info !35
  %130 = fpext float %129 to double, !taffo.initweight !121, !taffo.info !35
  %131 = uitofp i8 %63 to double
  %132 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %131), !taffo.constinfo !102
  %133 = fdiv double %130, %132, !taffo.initweight !188, !taffo.info !35
  %134 = fptrunc double %133 to float, !taffo.initweight !189, !taffo.info !35
  %135 = sext i32 %76 to i64, !taffo.info !243
  %136 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %135, !taffo.initweight !114, !taffo.info !35
  store float %134, float* %136, align 4, !taffo.initweight !115, !taffo.info !283
  br label %137

137:                                              ; preds = %106
  %138 = add nsw i32 %.0, 1, !taffo.info !253, !taffo.constinfo !97
  br label %72, !llvm.loop !287

139:                                              ; preds = %72
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.05, 1, !taffo.info !209, !taffo.constinfo !97
  br label %69, !llvm.loop !288

142:                                              ; preds = %69
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

64:                                               ; preds = %99, %56
  %.05 = phi i32 [ 0, %56 ], [ %100, %99 ], !taffo.info !218
  %65 = icmp slt i32 %.05, 24, !taffo.info !110
  br i1 %65, label %66, label %101

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %96, %66
  %.0 = phi i32 [ 0, %66 ], [ %97, %96 ], !taffo.info !239
  %68 = icmp slt i32 %.0, 32, !taffo.info !110
  br i1 %68, label %69, label %98

69:                                               ; preds = %67
  %70 = mul nsw i32 32, %.05, !taffo.info !241, !taffo.constinfo !97
  %71 = add nsw i32 %70, %.0, !taffo.info !243
  %72 = sdiv i32 %71, 32, !taffo.info !271, !taffo.constinfo !97
  %73 = sdiv i32 %71, 64, !taffo.info !273, !taffo.constinfo !97
  %74 = mul nsw i32 %73, 2, !taffo.info !271, !taffo.constinfo !97
  %75 = sub nsw i32 %72, %74, !taffo.info !275
  %76 = mul nsw i32 2, %75, !taffo.info !277, !taffo.constinfo !97
  %77 = srem i32 %71, 2, !taffo.info !110, !taffo.constinfo !97
  %78 = add nsw i32 %76, %77, !taffo.info !279
  %79 = trunc i32 %78 to i8, !taffo.info !281
  %80 = zext i8 %79 to i64, !taffo.info !281
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sitofp i8 %82 to float, !taffo.initweight !121, !taffo.info !38
  %84 = sext i32 %71 to i64, !taffo.info !243
  %85 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %84, !taffo.initweight !114, !taffo.info !38
  store float %83, float* %85, align 4, !taffo.initweight !115, !taffo.info !289
  %86 = sext i32 %71 to i64, !taffo.info !243
  %87 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %86, !taffo.initweight !114, !taffo.info !38
  %88 = load float, float* %87, align 4, !taffo.initweight !115, !taffo.info !38
  %89 = fpext float %88 to double, !taffo.initweight !121, !taffo.info !38
  %90 = uitofp i8 %63 to double
  %91 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %90), !taffo.constinfo !102
  %92 = fdiv double %89, %91, !taffo.initweight !188, !taffo.info !38
  %93 = fptrunc double %92 to float, !taffo.initweight !189, !taffo.info !38
  %94 = sext i32 %71 to i64, !taffo.info !243
  %95 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %94, !taffo.initweight !114, !taffo.info !38
  store float %93, float* %95, align 4, !taffo.initweight !115, !taffo.info !289
  br label %96

96:                                               ; preds = %69
  %97 = add nsw i32 %.0, 1, !taffo.info !253, !taffo.constinfo !97
  br label %67, !llvm.loop !290

98:                                               ; preds = %67
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.05, 1, !taffo.info !209, !taffo.constinfo !97
  br label %64, !llvm.loop !291

101:                                              ; preds = %64
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z19ExtractCPParametersPKt(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !107 {
  %2 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !292
  %3 = alloca [2 x i16], align 2
  %4 = bitcast [2 x float]* %2 to i8*, !taffo.initweight !114, !taffo.info !295
  %5 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !79
  %6 = load i16, i16* %5, align 2, !taffo.info !79
  %7 = zext i16 %6 to i32, !taffo.info !79
  %8 = and i32 %7, 61440, !taffo.constinfo !97
  %9 = ashr i32 %8, 12, !taffo.constinfo !97
  %10 = add nsw i32 %9, 27, !taffo.constinfo !97
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !79
  %13 = load i16, i16* %12, align 2, !taffo.info !79
  %14 = zext i16 %13 to i32, !taffo.info !79
  %15 = and i32 %14, 1023, !taffo.constinfo !97
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp sgt i32 %20, 511, !taffo.info !110
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %24 = load i16, i16* %23, align 2
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %25, 1024, !taffo.constinfo !97
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  store i16 %27, i16* %28, align 2
  br label %29

29:                                               ; preds = %22, %1
  %30 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !79
  %31 = load i16, i16* %30, align 2, !taffo.info !79
  %32 = zext i16 %31 to i32, !taffo.info !79
  %33 = and i32 %32, 64512, !taffo.constinfo !97
  %34 = ashr i32 %33, 10, !taffo.constinfo !97
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  store i16 %35, i16* %36, align 2
  %37 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %38 = load i16, i16* %37, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i32 %39, 31, !taffo.info !110
  br i1 %40, label %41, label %48

41:                                               ; preds = %29
  %42 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %44, 64, !taffo.constinfo !97
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
  %58 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !79
  %59 = load i16, i16* %58, align 2, !taffo.info !79
  %60 = zext i16 %59 to i32, !taffo.info !79
  %61 = and i32 %60, 1023, !taffo.constinfo !97
  %62 = sitofp i32 %61 to float, !taffo.initweight !121, !taffo.info !296
  %63 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !114, !taffo.info !292
  store float %62, float* %63, align 4, !taffo.initweight !115, !taffo.info !297
  %64 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !114, !taffo.info !292
  %65 = load float, float* %64, align 4, !taffo.initweight !115, !taffo.info !296
  %66 = fcmp ogt float %65, 5.110000e+02, !taffo.initweight !121, !taffo.info !298
  br i1 %66, label %67, label %72, !taffo.initweight !188, !taffo.info !297

67:                                               ; preds = %48
  %68 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !114, !taffo.info !292
  %69 = load float, float* %68, align 4, !taffo.initweight !115, !taffo.info !296
  %70 = fsub float %69, 1.024000e+03, !taffo.initweight !121, !taffo.info !299, !taffo.constinfo !142
  %71 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !114, !taffo.info !292
  store float %70, float* %71, align 4, !taffo.initweight !115, !taffo.info !297
  br label %72

72:                                               ; preds = %67, %48
  %73 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !114, !taffo.info !292
  %74 = load float, float* %73, align 4, !taffo.initweight !115, !taffo.info !301
  %75 = fpext float %74 to double, !taffo.initweight !121, !taffo.info !301
  %76 = uitofp i8 %11 to double
  %77 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %76), !taffo.constinfo !102
  %78 = fdiv double %75, %77, !taffo.initweight !188, !taffo.info !296
  %79 = fptrunc double %78 to float, !taffo.initweight !189, !taffo.info !296
  %80 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !114, !taffo.info !292
  store float %79, float* %80, align 4, !taffo.initweight !115, !taffo.info !297
  %81 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !79
  %82 = load i16, i16* %81, align 2, !taffo.info !79
  %83 = zext i16 %82 to i32, !taffo.info !79
  %84 = and i32 %83, 64512, !taffo.constinfo !97
  %85 = ashr i32 %84, 10, !taffo.constinfo !97
  %86 = sitofp i32 %85 to float, !taffo.initweight !121, !taffo.info !296
  %87 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !114, !taffo.info !292
  store float %86, float* %87, align 4, !taffo.initweight !115, !taffo.info !297
  %88 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !114, !taffo.info !292
  %89 = load float, float* %88, align 4, !taffo.initweight !115, !taffo.info !301
  %90 = fcmp ogt float %89, 3.100000e+01, !taffo.initweight !121, !taffo.info !298
  br i1 %90, label %91, label %96, !taffo.initweight !188, !taffo.info !297

91:                                               ; preds = %72
  %92 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !114, !taffo.info !292
  %93 = load float, float* %92, align 4, !taffo.initweight !115, !taffo.info !301
  %94 = fsub float %93, 6.400000e+01, !taffo.initweight !121, !taffo.info !303, !taffo.constinfo !125
  %95 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !114, !taffo.info !292
  store float %94, float* %95, align 4, !taffo.initweight !115, !taffo.info !297
  br label %96

96:                                               ; preds = %91, %72
  %97 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !114, !taffo.info !292
  %98 = load float, float* %97, align 4, !taffo.initweight !115, !taffo.info !305
  %99 = fdiv float %98, 1.280000e+02, !taffo.initweight !121, !taffo.info !307, !taffo.constinfo !309
  %100 = fadd float 1.000000e+00, %99, !taffo.initweight !188, !taffo.info !312, !taffo.constinfo !314
  %101 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !114, !taffo.info !292
  %102 = load float, float* %101, align 4, !taffo.initweight !115, !taffo.info !305
  %103 = fmul float %100, %102, !taffo.initweight !121, !taffo.info !292
  %104 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !114, !taffo.info !292
  store float %103, float* %104, align 4, !taffo.initweight !115, !taffo.info !297
  %105 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !79
  %106 = load i16, i16* %105, align 2, !taffo.info !79
  %107 = zext i16 %106 to i32, !taffo.info !79
  %108 = and i32 %107, 255, !taffo.constinfo !97
  %109 = sitofp i32 %108 to float, !taffo.initweight !115, !taffo.info !161
  %110 = fcmp ogt float %109, 1.270000e+02, !taffo.initweight !115, !taffo.info !164
  br i1 %110, label %111, label %113, !taffo.initweight !121, !taffo.info !165

111:                                              ; preds = %96
  %112 = fsub float %109, 2.560000e+02, !taffo.initweight !115, !taffo.info !166, !taffo.constinfo !168
  br label %113

113:                                              ; preds = %111, %96
  %.0 = phi float [ %112, %111 ], [ %109, %96 ], !taffo.initweight !0, !taffo.info !171
  %114 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !79
  %115 = load i16, i16* %114, align 2, !taffo.info !79
  %116 = zext i16 %115 to i32, !taffo.info !79
  %117 = and i32 %116, 240, !taffo.constinfo !97
  %118 = ashr i32 %117, 4, !taffo.constinfo !97
  %119 = add nsw i32 %118, 8, !taffo.constinfo !97
  %120 = trunc i32 %119 to i8
  %121 = fpext float %.0 to double, !taffo.initweight !115, !taffo.info !171
  %122 = uitofp i8 %120 to double
  %123 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %122), !taffo.constinfo !102
  %124 = fdiv double %121, %123, !taffo.initweight !121, !taffo.info !161
  %125 = fptrunc double %124 to float, !taffo.initweight !188, !taffo.info !317
  store float %125, float* @params_cpKta, align 4, !taffo.initweight !114, !taffo.info !318, !taffo.constinfo !97
  %126 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !79
  %127 = load i16, i16* %126, align 2, !taffo.info !79
  %128 = zext i16 %127 to i32, !taffo.info !79
  %129 = and i32 %128, 65280, !taffo.constinfo !97
  %130 = ashr i32 %129, 8, !taffo.constinfo !97
  %131 = sitofp i32 %130 to float, !taffo.initweight !115, !taffo.info !161
  %132 = fcmp ogt float %131, 1.270000e+02, !taffo.initweight !115, !taffo.info !164
  br i1 %132, label %133, label %135, !taffo.initweight !121, !taffo.info !165

133:                                              ; preds = %113
  %134 = fsub float %131, 2.560000e+02, !taffo.initweight !115, !taffo.info !166, !taffo.constinfo !168
  br label %135

135:                                              ; preds = %133, %113
  %.01 = phi float [ %134, %133 ], [ %131, %113 ], !taffo.initweight !0, !taffo.info !171
  %136 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !79
  %137 = load i16, i16* %136, align 2, !taffo.info !79
  %138 = zext i16 %137 to i32, !taffo.info !79
  %139 = and i32 %138, 3840, !taffo.constinfo !97
  %140 = ashr i32 %139, 8, !taffo.constinfo !97
  %141 = trunc i32 %140 to i8
  %142 = fpext float %.01 to double, !taffo.initweight !115, !taffo.info !171
  %143 = uitofp i8 %141 to double
  %144 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %143), !taffo.constinfo !102
  %145 = fdiv double %142, %144, !taffo.initweight !121, !taffo.info !161
  %146 = fptrunc double %145 to float, !taffo.initweight !188, !taffo.info !317
  store float %146, float* @params_cpKv, align 4, !taffo.initweight !114, !taffo.info !319, !taffo.constinfo !97
  %147 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !114, !taffo.info !292
  %148 = load float, float* %147, align 4, !taffo.initweight !115, !taffo.info !292
  store float %148, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 0), align 4, !taffo.initweight !115, !taffo.info !320, !taffo.constinfo !97
  %149 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !114, !taffo.info !292
  %150 = load float, float* %149, align 4, !taffo.initweight !115, !taffo.info !292
  store float %150, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 1), align 4, !taffo.initweight !115, !taffo.info !320, !taffo.constinfo !97
  %151 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %152 = load i16, i16* %151, align 2
  store i16 %152, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !115, !taffo.info !1, !taffo.constinfo !97
  %153 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %154 = load i16, i16* %153, align 2
  store i16 %154, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !115, !taffo.info !1, !taffo.constinfo !97
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractCILCParametersPKt(i16* noundef %0) #1 !taffo.initweight !105 !taffo.funinfo !107 {
  %2 = alloca [3 x float], align 4, !taffo.initweight !0, !taffo.info !43
  %3 = bitcast [3 x float]* %2 to i8*, !taffo.initweight !114, !taffo.info !164
  %4 = getelementptr inbounds i16, i16* %0, i64 10, !taffo.info !79
  %5 = load i16, i16* %4, align 2, !taffo.info !79
  %6 = zext i16 %5 to i32, !taffo.info !79
  %7 = and i32 %6, 2048, !taffo.constinfo !97
  %8 = ashr i32 %7, 4, !taffo.constinfo !97
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = xor i32 %10, 128, !taffo.constinfo !97
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !79
  %14 = load i16, i16* %13, align 2, !taffo.info !79
  %15 = zext i16 %14 to i32, !taffo.info !79
  %16 = and i32 %15, 63, !taffo.constinfo !97
  %17 = sitofp i32 %16 to float, !taffo.initweight !121, !taffo.info !321
  %18 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !114, !taffo.info !43
  store float %17, float* %18, align 4, !taffo.initweight !115, !taffo.info !122
  %19 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !114, !taffo.info !43
  %20 = load float, float* %19, align 4, !taffo.initweight !115, !taffo.info !321
  %21 = fcmp ogt float %20, 3.100000e+01, !taffo.initweight !121, !taffo.info !119
  br i1 %21, label %22, label %27, !taffo.initweight !188, !taffo.info !122

22:                                               ; preds = %1
  %23 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !114, !taffo.info !43
  %24 = load float, float* %23, align 4, !taffo.initweight !115, !taffo.info !116
  %25 = fsub float %24, 6.400000e+01, !taffo.initweight !121, !taffo.info !123, !taffo.constinfo !125
  %26 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !114, !taffo.info !43
  store float %25, float* %26, align 4, !taffo.initweight !115, !taffo.info !122
  br label %27

27:                                               ; preds = %22, %1
  %28 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !114, !taffo.info !43
  %29 = load float, float* %28, align 4, !taffo.initweight !115, !taffo.info !128
  %30 = fdiv float %29, 1.600000e+01, !taffo.initweight !121, !taffo.info !322, !taffo.constinfo !325
  %31 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !114, !taffo.info !43
  store float %30, float* %31, align 4, !taffo.initweight !115, !taffo.info !122
  %32 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !79
  %33 = load i16, i16* %32, align 2, !taffo.info !79
  %34 = zext i16 %33 to i32, !taffo.info !79
  %35 = and i32 %34, 1984, !taffo.constinfo !97
  %36 = ashr i32 %35, 6, !taffo.constinfo !97
  %37 = sitofp i32 %36 to float, !taffo.initweight !121, !taffo.info !321
  %38 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !114, !taffo.info !43
  store float %37, float* %38, align 4, !taffo.initweight !115, !taffo.info !122
  %39 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !114, !taffo.info !43
  %40 = load float, float* %39, align 4, !taffo.initweight !115, !taffo.info !128
  %41 = fcmp ogt float %40, 1.500000e+01, !taffo.initweight !121, !taffo.info !328
  br i1 %41, label %42, label %47, !taffo.initweight !188, !taffo.info !122

42:                                               ; preds = %27
  %43 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !114, !taffo.info !43
  %44 = load float, float* %43, align 4, !taffo.initweight !115, !taffo.info !329
  %45 = fsub float %44, 3.200000e+01, !taffo.initweight !121, !taffo.info !330, !taffo.constinfo !175
  %46 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !114, !taffo.info !43
  store float %45, float* %46, align 4, !taffo.initweight !115, !taffo.info !122
  br label %47

47:                                               ; preds = %42, %27
  %48 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !114, !taffo.info !43
  %49 = load float, float* %48, align 4, !taffo.initweight !115, !taffo.info !332
  %50 = fdiv float %49, 2.000000e+00, !taffo.initweight !121, !taffo.info !334, !taffo.constinfo !336
  %51 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !114, !taffo.info !43
  store float %50, float* %51, align 4, !taffo.initweight !115, !taffo.info !122
  %52 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !79
  %53 = load i16, i16* %52, align 2, !taffo.info !79
  %54 = zext i16 %53 to i32, !taffo.info !79
  %55 = and i32 %54, 63488, !taffo.constinfo !97
  %56 = ashr i32 %55, 11, !taffo.constinfo !97
  %57 = sitofp i32 %56 to float, !taffo.initweight !121, !taffo.info !321
  %58 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !114, !taffo.info !43
  store float %57, float* %58, align 4, !taffo.initweight !115, !taffo.info !122
  %59 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !114, !taffo.info !43
  %60 = load float, float* %59, align 4, !taffo.initweight !115, !taffo.info !332
  %61 = fcmp ogt float %60, 1.500000e+01, !taffo.initweight !121, !taffo.info !164
  br i1 %61, label %62, label %67, !taffo.initweight !188, !taffo.info !122

62:                                               ; preds = %47
  %63 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !114, !taffo.info !43
  %64 = load float, float* %63, align 4, !taffo.initweight !115, !taffo.info !332
  %65 = fsub float %64, 3.200000e+01, !taffo.initweight !121, !taffo.info !339, !taffo.constinfo !175
  %66 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !114, !taffo.info !43
  store float %65, float* %66, align 4, !taffo.initweight !115, !taffo.info !122
  br label %67

67:                                               ; preds = %62, %47
  %68 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !114, !taffo.info !43
  %69 = load float, float* %68, align 4, !taffo.initweight !115, !taffo.info !43
  %70 = fdiv float %69, 8.000000e+00, !taffo.initweight !121, !taffo.info !341, !taffo.constinfo !149
  %71 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !114, !taffo.info !43
  store float %70, float* %71, align 4, !taffo.initweight !115, !taffo.info !122
  store i8 %12, i8* @params_calibrationModeEE, align 1, !taffo.constinfo !97
  %72 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !114, !taffo.info !43
  %73 = load float, float* %72, align 4, !taffo.initweight !115, !taffo.info !43
  store float %73, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !115, !taffo.info !344, !taffo.constinfo !97
  %74 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !114, !taffo.info !43
  %75 = load float, float* %74, align 4, !taffo.initweight !115, !taffo.info !43
  store float %75, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !115, !taffo.info !344, !taffo.constinfo !97
  %76 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !114, !taffo.info !43
  %77 = load float, float* %76, align 4, !taffo.initweight !115, !taffo.info !43
  store float %77, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !115, !taffo.info !344, !taffo.constinfo !97
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z22ExtractDeviatingPixelsPKt(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !107 {
  br label %2

2:                                                ; preds = %10, %1
  %.02 = phi i16 [ 0, %1 ], [ %11, %10 ], !taffo.info !345
  %3 = zext i16 %.02 to i32, !taffo.info !345
  %4 = icmp slt i32 %3, 5, !taffo.info !110
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext i16 %.02 to i64, !taffo.info !192
  %7 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %6, !taffo.initweight !114, !taffo.info !45
  store i16 -1, i16* %7, align 2, !taffo.initweight !115, !taffo.info !347, !taffo.constinfo !97
  %8 = zext i16 %.02 to i64, !taffo.info !192
  %9 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %8, !taffo.initweight !114, !taffo.info !45
  store i16 -1, i16* %9, align 2, !taffo.initweight !115, !taffo.info !347, !taffo.constinfo !97
  br label %10

10:                                               ; preds = %5
  %11 = add i16 %.02, 1, !taffo.info !349, !taffo.constinfo !97
  br label %2, !llvm.loop !351

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %54, %12
  %.07 = phi i16 [ 0, %12 ], [ %.29, %54 ], !taffo.info !26
  %.05 = phi i16 [ 0, %12 ], [ %.16, %54 ], !taffo.info !26
  %.13 = phi i16 [ 0, %12 ], [ %57, %54 ], !taffo.info !26
  %14 = zext i16 %.13 to i32, !taffo.info !26
  %15 = icmp slt i32 %14, 768, !taffo.info !315
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = zext i16 %.05 to i32, !taffo.info !26
  %18 = icmp slt i32 %17, 5, !taffo.info !315
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = zext i16 %.07 to i32, !taffo.info !26
  %21 = icmp slt i32 %20, 5, !taffo.info !315
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = phi i1 [ false, %16 ], [ false, %13 ], [ %21, %19 ], !taffo.info !110
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = zext i16 %.13 to i32, !taffo.info !26
  %26 = add nsw i32 %25, 64, !taffo.info !126, !taffo.constinfo !97
  %27 = sext i32 %26 to i64, !taffo.info !126
  %28 = getelementptr inbounds i16, i16* %0, i64 %27, !taffo.info !79
  %29 = load i16, i16* %28, align 2, !taffo.info !79
  %30 = zext i16 %29 to i32, !taffo.info !79
  %31 = icmp eq i32 %30, 0, !taffo.info !110
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = zext i16 %.05 to i64, !taffo.info !26
  %34 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %33, !taffo.initweight !114, !taffo.info !45
  store i16 %.13, i16* %34, align 2, !taffo.initweight !115, !taffo.info !347
  %35 = zext i16 %.05 to i32, !taffo.info !26
  %36 = add nsw i32 %35, 1, !taffo.info !315, !taffo.constinfo !97
  %37 = trunc i32 %36 to i16, !taffo.info !315
  br label %54

38:                                               ; preds = %24
  %39 = zext i16 %.13 to i32, !taffo.info !26
  %40 = add nsw i32 %39, 64, !taffo.info !126, !taffo.constinfo !97
  %41 = sext i32 %40 to i64, !taffo.info !126
  %42 = getelementptr inbounds i16, i16* %0, i64 %41, !taffo.info !79
  %43 = load i16, i16* %42, align 2, !taffo.info !79
  %44 = zext i16 %43 to i32, !taffo.info !79
  %45 = and i32 %44, 1, !taffo.constinfo !97
  %46 = icmp ne i32 %45, 0, !taffo.info !110
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = zext i16 %.07 to i64, !taffo.info !26
  %49 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %48, !taffo.initweight !114, !taffo.info !45
  store i16 %.13, i16* %49, align 2, !taffo.initweight !115, !taffo.info !347
  %50 = zext i16 %.07 to i32, !taffo.info !26
  %51 = add nsw i32 %50, 1, !taffo.info !315, !taffo.constinfo !97
  %52 = trunc i32 %51 to i16, !taffo.info !315
  br label %53

53:                                               ; preds = %47, %38
  %.18 = phi i16 [ %52, %47 ], [ %.07, %38 ], !taffo.info !110
  br label %54

54:                                               ; preds = %53, %32
  %.29 = phi i16 [ %.07, %32 ], [ %.18, %53 ], !taffo.info !110
  %.16 = phi i16 [ %37, %32 ], [ %.05, %53 ], !taffo.info !110
  %55 = zext i16 %.13 to i32, !taffo.info !26
  %56 = add nsw i32 %55, 1, !taffo.info !315, !taffo.constinfo !97
  %57 = trunc i32 %56 to i16, !taffo.info !315
  br label %13, !llvm.loop !352

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
  %79 = add nsw i32 %78, 1, !taffo.info !315, !taffo.constinfo !97
  br label %80

80:                                               ; preds = %94, %77
  %.111 = phi i32 [ %.010, %77 ], [ %90, %94 ], !taffo.info !112
  %.01 = phi i32 [ %79, %77 ], [ %95, %94 ], !taffo.info !353
  %81 = zext i16 %.05 to i32, !taffo.info !26
  %82 = icmp slt i32 %.01, %81, !taffo.info !26
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = zext i16 %.24 to i64, !taffo.info !26
  %85 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %84, !taffo.initweight !114, !taffo.info !45
  %86 = load i16, i16* %85, align 2, !taffo.initweight !115, !taffo.info !45
  %87 = sext i32 %.01 to i64, !taffo.info !315
  %88 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %87, !taffo.initweight !114, !taffo.info !45
  %89 = load i16, i16* %88, align 2, !taffo.initweight !115, !taffo.info !45
  %90 = call noundef i32 @_Z19CheckAdjacentPixelstt.15(i16 noundef zeroext %86, i16 noundef zeroext %89), !taffo.initweight !121, !taffo.info !112, !taffo.constinfo !102, !taffo.originalCall !355
  %91 = icmp ne i32 %90, 0, !taffo.info !110
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %155

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.01, 1, !taffo.info !337, !taffo.constinfo !97
  br label %80, !llvm.loop !356

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  %98 = add i16 %.24, 1, !taffo.info !315, !taffo.constinfo !97
  br label %73, !llvm.loop !357

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
  %106 = add nsw i32 %105, 1, !taffo.info !315, !taffo.constinfo !97
  br label %107

107:                                              ; preds = %121, %104
  %.313 = phi i32 [ %.212, %104 ], [ %117, %121 ], !taffo.info !112
  %.1 = phi i32 [ %106, %104 ], [ %122, %121 ], !taffo.info !353
  %108 = zext i16 %.07 to i32, !taffo.info !26
  %109 = icmp slt i32 %.1, %108, !taffo.info !26
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = zext i16 %.3 to i64, !taffo.info !26
  %112 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %111, !taffo.initweight !114, !taffo.info !45
  %113 = load i16, i16* %112, align 2, !taffo.initweight !115, !taffo.info !45
  %114 = sext i32 %.1 to i64, !taffo.info !315
  %115 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %114, !taffo.initweight !114, !taffo.info !45
  %116 = load i16, i16* %115, align 2, !taffo.initweight !115, !taffo.info !45
  %117 = call noundef i32 @_Z19CheckAdjacentPixelstt.15(i16 noundef zeroext %113, i16 noundef zeroext %116), !taffo.initweight !121, !taffo.info !112, !taffo.constinfo !102, !taffo.originalCall !355
  %118 = icmp ne i32 %117, 0, !taffo.info !110
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %155

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.1, 1, !taffo.info !337, !taffo.constinfo !97
  br label %107, !llvm.loop !358

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  %125 = add i16 %.3, 1, !taffo.info !315, !taffo.constinfo !97
  br label %100, !llvm.loop !359

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
  %138 = load i16, i16* %137, align 2, !taffo.initweight !115, !taffo.info !45
  %139 = sext i32 %.2 to i64, !taffo.info !26
  %140 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %139, !taffo.initweight !114, !taffo.info !45
  %141 = load i16, i16* %140, align 2, !taffo.initweight !115, !taffo.info !45
  %142 = call noundef i32 @_Z19CheckAdjacentPixelstt.15(i16 noundef zeroext %138, i16 noundef zeroext %141), !taffo.initweight !121, !taffo.info !112, !taffo.constinfo !102, !taffo.originalCall !355
  %143 = icmp ne i32 %142, 0, !taffo.info !110
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %155

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.2, 1, !taffo.info !315, !taffo.constinfo !97
  br label %132, !llvm.loop !360

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148
  %150 = add i16 %.4, 1, !taffo.info !315, !taffo.constinfo !97
  br label %127, !llvm.loop !361

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
define dso_local void @_Z20MLX90640_CalculateToPKtffPf(i16* noundef %0, float noundef %1, float noundef %2, float* noundef %3) #0 !taffo.initweight !362 !taffo.funinfo !363 !taffo.equivalentChild !364 {
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !365
  %6 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !344
  %7 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !114, !taffo.info !368
  %8 = bitcast [4 x float]* %6 to i8*, !taffo.initweight !114, !taffo.info !344
  %9 = getelementptr inbounds i16, i16* %0, i64 833
  %10 = load i16, i16* %9, align 2
  %11 = call noundef float @_Z15MLX90640_GetVddPKt.1(i16* noundef %0), !taffo.initweight !115, !taffo.info !369, !taffo.constinfo !97, !taffo.originalCall !371
  %12 = call noundef float @_Z14MLX90640_GetTaPKt.2(i16* noundef %0), !taffo.initweight !115, !taffo.info !372, !taffo.constinfo !97, !taffo.originalCall !373
  %13 = fpext float %12 to double, !taffo.initweight !115, !taffo.info !372
  %14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), double noundef %13), !taffo.initweight !121, !taffo.info !374, !taffo.constinfo !102
  %15 = fpext float %2 to double, !taffo.initweight !115, !taffo.info !344
  %16 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), double noundef %15), !taffo.initweight !121, !taffo.info !344, !taffo.constinfo !102
  %17 = fpext float %12 to double, !taffo.initweight !115, !taffo.info !372
  %18 = fadd double %17, 2.731500e+02, !taffo.initweight !121, !taffo.info !372, !taffo.constinfo !375
  %19 = fptrunc double %18 to float, !taffo.initweight !188, !taffo.info !372
  %20 = fpext float %19 to double, !taffo.initweight !115, !taffo.info !374
  %21 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), double noundef %20), !taffo.initweight !121, !taffo.info !374, !taffo.constinfo !102
  %22 = fmul float %19, %19, !taffo.initweight !115, !taffo.info !374
  %23 = fmul float %22, %19, !taffo.initweight !115, !taffo.info !374
  %24 = fmul float %23, %19, !taffo.initweight !115, !taffo.info !374
  %25 = fpext float %24 to double, !taffo.initweight !115, !taffo.info !378
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double noundef %25), !taffo.initweight !121, !taffo.info !381, !taffo.constinfo !102
  %27 = fpext float %2 to double, !taffo.initweight !115, !taffo.info !344
  %28 = fadd double %27, 2.731500e+02, !taffo.initweight !121, !taffo.info !344, !taffo.constinfo !375
  %29 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24(double noundef %28, i32 noundef 4), !taffo.initweight !188, !taffo.info !344, !taffo.constinfo !102, !taffo.originalCall !382
  %30 = fptrunc double %29 to float, !taffo.initweight !189, !taffo.info !344
  %31 = fpext float %30 to double, !taffo.initweight !115, !taffo.info !344
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double noundef %31), !taffo.initweight !121, !taffo.info !344, !taffo.constinfo !102
  %33 = fsub float %30, %24, !taffo.initweight !115, !taffo.info !378
  %34 = fpext float %33 to double, !taffo.initweight !115, !taffo.info !381
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double noundef %34), !taffo.initweight !121, !taffo.info !381, !taffo.constinfo !102
  %36 = fdiv float %33, %1, !taffo.initweight !115, !taffo.info !381
  %37 = fpext float %36 to double, !taffo.initweight !115, !taffo.info !381
  %38 = fpext float %1 to double, !taffo.initweight !115, !taffo.info !344
  %39 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i64 0, i64 0), double noundef %37, double noundef %38), !taffo.initweight !121, !taffo.info !381, !taffo.constinfo !100
  %40 = fsub float %30, %36, !taffo.initweight !115, !taffo.info !381
  %41 = fpext float %40 to double, !taffo.initweight !115, !taffo.info !381
  %42 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), double noundef %41), !taffo.initweight !121, !taffo.info !381, !taffo.constinfo !102
  %43 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !115, !taffo.info !190
  %44 = call float @llvm.fmuladd.f32(float %43, float 4.000000e+01, float 1.000000e+00), !taffo.initweight !121, !taffo.info !190, !taffo.constinfo !383
  %45 = fdiv float 1.000000e+00, %44, !taffo.initweight !188, !taffo.info !190, !taffo.constinfo !314
  %46 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !taffo.initweight !114, !taffo.info !344
  store float %45, float* %46, align 16, !taffo.initweight !115, !taffo.info !344
  %47 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !taffo.initweight !114, !taffo.info !344
  store float 1.000000e+00, float* %47, align 4, !taffo.initweight !115, !taffo.info !344, !taffo.constinfo !314
  %48 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !115, !taffo.info !190
  %49 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !115, !taffo.info !32
  %50 = sext i16 %49 to i32, !taffo.initweight !121, !taffo.info !32
  %51 = sitofp i32 %50 to float, !taffo.initweight !188, !taffo.info !386
  %52 = call float @llvm.fmuladd.f32(float %48, float %51, float 1.000000e+00), !taffo.initweight !121, !taffo.info !388, !taffo.constinfo !389
  %53 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !114, !taffo.info !344
  store float %52, float* %53, align 8, !taffo.initweight !115, !taffo.info !344
  %54 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !114, !taffo.info !344
  %55 = load float, float* %54, align 8, !taffo.initweight !115, !taffo.info !344
  %56 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !115, !taffo.info !190
  %57 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !115, !taffo.info !32
  %58 = sext i16 %57 to i32, !taffo.initweight !121, !taffo.info !32
  %59 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !115, !taffo.info !32
  %60 = sext i16 %59 to i32, !taffo.initweight !121, !taffo.info !32
  %61 = sub nsw i32 %58, %60, !taffo.initweight !188, !taffo.info !32
  %62 = sitofp i32 %61 to float, !taffo.initweight !189, !taffo.info !386
  %63 = call float @llvm.fmuladd.f32(float %56, float %62, float 1.000000e+00), !taffo.initweight !121, !taffo.info !388, !taffo.constinfo !389
  %64 = fmul float %55, %63, !taffo.initweight !121, !taffo.info !390
  %65 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !taffo.initweight !114, !taffo.info !344
  store float %64, float* %65, align 4, !taffo.initweight !115, !taffo.info !344
  %66 = getelementptr inbounds i16, i16* %0, i64 778
  %67 = load i16, i16* %66, align 2
  %68 = uitofp i16 %67 to float, !taffo.initweight !115, !taffo.info !391
  %69 = fcmp ogt float %68, 3.276700e+04, !taffo.initweight !115, !taffo.info !393
  br i1 %69, label %70, label %72, !taffo.initweight !121, !taffo.info !394

70:                                               ; preds = %4
  %71 = fsub float %68, 6.553600e+04, !taffo.initweight !115, !taffo.info !391, !taffo.constinfo !395
  br label %72

72:                                               ; preds = %70, %4
  %.06 = phi float [ %71, %70 ], [ %68, %4 ], !taffo.initweight !0, !taffo.info !391
  %73 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !114, !taffo.info !1
  %74 = sext i16 %73 to i32, !taffo.initweight !115, !taffo.info !1
  %75 = sitofp i32 %74 to float, !taffo.initweight !121, !taffo.info !1
  %76 = fdiv float %75, %.06, !taffo.initweight !115, !taffo.info !391
  %77 = getelementptr inbounds i16, i16* %0, i64 832
  %78 = load i16, i16* %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 4096, !taffo.constinfo !97
  %81 = ashr i32 %80, 5, !taffo.constinfo !97
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i16, i16* %0, i64 776
  %84 = load i16, i16* %83, align 2
  %85 = uitofp i16 %84 to float, !taffo.initweight !121, !taffo.info !365
  %86 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !114, !taffo.info !365
  store float %85, float* %86, align 4, !taffo.initweight !115, !taffo.info !398
  %87 = getelementptr inbounds i16, i16* %0, i64 808
  %88 = load i16, i16* %87, align 2
  %89 = uitofp i16 %88 to float, !taffo.initweight !121, !taffo.info !365
  %90 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !114, !taffo.info !365
  store float %89, float* %90, align 4, !taffo.initweight !115, !taffo.info !398
  br label %91

91:                                               ; preds = %112, %72
  %.01 = phi i32 [ 0, %72 ], [ %113, %112 ]
  %92 = icmp slt i32 %.01, 2
  br i1 %92, label %93, label %114

93:                                               ; preds = %91
  %94 = sext i32 %.01 to i64
  %95 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %94, !taffo.initweight !114, !taffo.info !365
  %96 = load float, float* %95, align 4, !taffo.initweight !115, !taffo.info !365
  %97 = fcmp ogt float %96, 3.276700e+04, !taffo.initweight !121, !taffo.info !368
  br i1 %97, label %98, label %105, !taffo.initweight !188, !taffo.info !398

98:                                               ; preds = %93
  %99 = sext i32 %.01 to i64
  %100 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %99, !taffo.initweight !114, !taffo.info !365
  %101 = load float, float* %100, align 4, !taffo.initweight !115, !taffo.info !365
  %102 = fsub float %101, 6.553600e+04, !taffo.initweight !121, !taffo.info !365, !taffo.constinfo !395
  %103 = sext i32 %.01 to i64
  %104 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %103, !taffo.initweight !114, !taffo.info !365
  store float %102, float* %104, align 4, !taffo.initweight !115, !taffo.info !398
  br label %105

105:                                              ; preds = %98, %93
  %106 = sext i32 %.01 to i64
  %107 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %106, !taffo.initweight !114, !taffo.info !365
  %108 = load float, float* %107, align 4, !taffo.initweight !115, !taffo.info !365
  %109 = fmul float %108, %76, !taffo.initweight !115, !taffo.info !399
  %110 = sext i32 %.01 to i64
  %111 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %110, !taffo.initweight !114, !taffo.info !365
  store float %109, float* %111, align 4, !taffo.initweight !115, !taffo.info !398
  br label %112

112:                                              ; preds = %105
  %113 = add nsw i32 %.01, 1, !taffo.constinfo !97
  br label %91, !llvm.loop !400

114:                                              ; preds = %91
  %115 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !114, !taffo.info !365
  %116 = load float, float* %115, align 4, !taffo.initweight !115, !taffo.info !365
  %117 = fpext float %116 to double, !taffo.initweight !121, !taffo.info !365
  %118 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !115, !taffo.info !1
  %119 = sext i16 %118 to i32, !taffo.initweight !121, !taffo.info !1
  %120 = sitofp i32 %119 to float, !taffo.initweight !188, !taffo.info !1
  %121 = load float, float* @params_cpKta, align 4, !taffo.initweight !114, !taffo.info !21
  %122 = fsub float %12, 2.500000e+01, !taffo.initweight !115, !taffo.info !372, !taffo.constinfo !401
  %123 = call float @llvm.fmuladd.f32(float %121, float %122, float 1.000000e+00), !taffo.initweight !115, !taffo.info !21, !taffo.constinfo !389
  %124 = fmul float %120, %123, !taffo.initweight !121, !taffo.info !21
  %125 = fpext float %124 to double, !taffo.initweight !188, !taffo.info !21
  %126 = load float, float* @params_cpKv, align 4, !taffo.initweight !114, !taffo.info !19
  %127 = fpext float %126 to double, !taffo.initweight !115, !taffo.info !19
  %128 = fpext float %11 to double, !taffo.initweight !115, !taffo.info !369
  %129 = fsub double %128, 3.300000e+00, !taffo.initweight !121, !taffo.info !369, !taffo.constinfo !404
  %130 = call double @llvm.fmuladd.f64(double %127, double %129, double 1.000000e+00), !taffo.initweight !121, !taffo.info !19, !taffo.constinfo !389
  %131 = fneg double %125, !taffo.initweight !189, !taffo.info !407
  %132 = call double @llvm.fmuladd.f64(double %131, double %130, double %117), !taffo.initweight !188, !taffo.info !19, !taffo.constinfo !100
  %133 = fptrunc double %132 to float, !taffo.initweight !189, !taffo.info !19
  %134 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !114, !taffo.info !365
  store float %133, float* %134, align 4, !taffo.initweight !115, !taffo.info !398
  %135 = zext i8 %82 to i32
  %136 = load i8, i8* @params_calibrationModeEE, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %114
  %140 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !114, !taffo.info !365
  %141 = load float, float* %140, align 4, !taffo.initweight !115, !taffo.info !365
  %142 = fpext float %141 to double, !taffo.initweight !121, !taffo.info !365
  %143 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !115, !taffo.info !1
  %144 = sext i16 %143 to i32, !taffo.initweight !121, !taffo.info !1
  %145 = sitofp i32 %144 to float, !taffo.initweight !188, !taffo.info !1
  %146 = load float, float* @params_cpKta, align 4, !taffo.initweight !114, !taffo.info !21
  %147 = fsub float %12, 2.500000e+01, !taffo.initweight !115, !taffo.info !372, !taffo.constinfo !401
  %148 = call float @llvm.fmuladd.f32(float %146, float %147, float 1.000000e+00), !taffo.initweight !115, !taffo.info !21, !taffo.constinfo !389
  %149 = fmul float %145, %148, !taffo.initweight !121, !taffo.info !21
  %150 = fpext float %149 to double, !taffo.initweight !188, !taffo.info !21
  %151 = load float, float* @params_cpKv, align 4, !taffo.initweight !114, !taffo.info !19
  %152 = fpext float %151 to double, !taffo.initweight !115, !taffo.info !19
  %153 = fpext float %11 to double, !taffo.initweight !115, !taffo.info !369
  %154 = fsub double %153, 3.300000e+00, !taffo.initweight !121, !taffo.info !369, !taffo.constinfo !404
  %155 = call double @llvm.fmuladd.f64(double %152, double %154, double 1.000000e+00), !taffo.initweight !121, !taffo.info !19, !taffo.constinfo !389
  %156 = fneg double %150, !taffo.initweight !189, !taffo.info !407
  %157 = call double @llvm.fmuladd.f64(double %156, double %155, double %142), !taffo.initweight !188, !taffo.info !19, !taffo.constinfo !100
  %158 = fptrunc double %157 to float, !taffo.initweight !189, !taffo.info !19
  %159 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !114, !taffo.info !365
  store float %158, float* %159, align 4, !taffo.initweight !115, !taffo.info !398
  br label %183

160:                                              ; preds = %114
  %161 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !114, !taffo.info !365
  %162 = load float, float* %161, align 4, !taffo.initweight !115, !taffo.info !365
  %163 = fpext float %162 to double, !taffo.initweight !121, !taffo.info !365
  %164 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !115, !taffo.info !1
  %165 = sext i16 %164 to i32, !taffo.initweight !121, !taffo.info !1
  %166 = sitofp i32 %165 to float, !taffo.initweight !188, !taffo.info !1
  %167 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !115, !taffo.info !344
  %168 = fadd float %166, %167, !taffo.initweight !121, !taffo.info !344
  %169 = load float, float* @params_cpKta, align 4, !taffo.initweight !114, !taffo.info !21
  %170 = fsub float %12, 2.500000e+01, !taffo.initweight !115, !taffo.info !372, !taffo.constinfo !401
  %171 = call float @llvm.fmuladd.f32(float %169, float %170, float 1.000000e+00), !taffo.initweight !115, !taffo.info !21, !taffo.constinfo !389
  %172 = fmul float %168, %171, !taffo.initweight !121, !taffo.info !21
  %173 = fpext float %172 to double, !taffo.initweight !188, !taffo.info !21
  %174 = load float, float* @params_cpKv, align 4, !taffo.initweight !114, !taffo.info !19
  %175 = fpext float %174 to double, !taffo.initweight !115, !taffo.info !19
  %176 = fpext float %11 to double, !taffo.initweight !115, !taffo.info !369
  %177 = fsub double %176, 3.300000e+00, !taffo.initweight !121, !taffo.info !369, !taffo.constinfo !404
  %178 = call double @llvm.fmuladd.f64(double %175, double %177, double 1.000000e+00), !taffo.initweight !121, !taffo.info !19, !taffo.constinfo !389
  %179 = fneg double %173, !taffo.initweight !189, !taffo.info !407
  %180 = call double @llvm.fmuladd.f64(double %179, double %178, double %163), !taffo.initweight !188, !taffo.info !19, !taffo.constinfo !100
  %181 = fptrunc double %180 to float, !taffo.initweight !189, !taffo.info !19
  %182 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !114, !taffo.info !365
  store float %181, float* %182, align 4, !taffo.initweight !115, !taffo.info !398
  br label %183

183:                                              ; preds = %160, %139
  br label %184

184:                                              ; preds = %502, %183
  %.0 = phi i32 [ 0, %183 ], [ %503, %502 ]
  %185 = icmp slt i32 %.0, 768
  br i1 %185, label %186, label %504

186:                                              ; preds = %184
  %187 = sdiv i32 %.0, 32, !taffo.constinfo !97
  %188 = sdiv i32 %.0, 64, !taffo.constinfo !97
  %189 = mul nsw i32 %188, 2, !taffo.constinfo !97
  %190 = sub nsw i32 %187, %189
  %191 = trunc i32 %190 to i8
  %192 = sext i8 %191 to i32
  %193 = sdiv i32 %.0, 2, !taffo.constinfo !97
  %194 = mul nsw i32 %193, 2, !taffo.constinfo !97
  %195 = sub nsw i32 %.0, %194
  %196 = xor i32 %192, %195
  %197 = trunc i32 %196 to i8
  %198 = add nsw i32 %.0, 2, !taffo.constinfo !97
  %199 = sdiv i32 %198, 4, !taffo.constinfo !97
  %200 = add nsw i32 %.0, 3, !taffo.constinfo !97
  %201 = sdiv i32 %200, 4, !taffo.constinfo !97
  %202 = sub nsw i32 %199, %201
  %203 = add nsw i32 %.0, 1, !taffo.constinfo !97
  %204 = sdiv i32 %203, 4, !taffo.constinfo !97
  %205 = add nsw i32 %202, %204
  %206 = sdiv i32 %.0, 4, !taffo.constinfo !97
  %207 = sub nsw i32 %205, %206
  %208 = sext i8 %191 to i32
  %209 = mul nsw i32 2, %208, !taffo.constinfo !97
  %210 = sub nsw i32 1, %209, !taffo.constinfo !97
  %211 = mul nsw i32 %207, %210
  %212 = trunc i32 %211 to i8
  %213 = zext i8 %82 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %186
  br label %217

216:                                              ; preds = %186
  br label %217

217:                                              ; preds = %216, %215
  %.03 = phi i8 [ %191, %215 ], [ %197, %216 ]
  %218 = sext i8 %.03 to i32
  %219 = getelementptr inbounds i16, i16* %0, i64 833
  %220 = load i16, i16* %219, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %223, label %501

223:                                              ; preds = %217
  %224 = sext i32 %.0 to i64
  %225 = getelementptr inbounds i16, i16* %0, i64 %224
  %226 = load i16, i16* %225, align 2
  %227 = uitofp i16 %226 to float, !taffo.initweight !115, !taffo.info !408
  %228 = fcmp ogt float %227, 3.276700e+04, !taffo.initweight !115, !taffo.info !410
  br i1 %228, label %229, label %231, !taffo.initweight !121, !taffo.info !411

229:                                              ; preds = %223
  %230 = fsub float %227, 6.553600e+04, !taffo.initweight !115, !taffo.info !408, !taffo.constinfo !395
  br label %231

231:                                              ; preds = %229, %223
  %.04 = phi float [ %230, %229 ], [ %227, %223 ], !taffo.initweight !0, !taffo.info !408
  %232 = fpext float %.04 to double, !taffo.initweight !115, !taffo.info !408
  %233 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), double noundef %232), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %234 = fmul float %.04, %76, !taffo.initweight !115, !taffo.info !391
  %235 = fpext float %234 to double, !taffo.initweight !115, !taffo.info !408
  %236 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0), double noundef %235), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %237 = fsub float %12, 2.500000e+01, !taffo.initweight !115, !taffo.info !372, !taffo.constinfo !401
  %238 = fpext float %12 to double, !taffo.initweight !115, !taffo.info !372
  %239 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i64 0, i64 0), double noundef %238), !taffo.initweight !121, !taffo.info !374, !taffo.constinfo !102
  %240 = fpext float %237 to double, !taffo.initweight !115, !taffo.info !374
  %241 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double noundef %240), !taffo.initweight !121, !taffo.info !374, !taffo.constinfo !102
  %242 = sext i32 %.0 to i64
  %243 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %242, !taffo.initweight !114, !taffo.info !35
  %244 = load float, float* %243, align 4, !taffo.initweight !115, !taffo.info !35
  %245 = fmul float %237, %244, !taffo.initweight !115, !taffo.info !284
  %246 = fpext float %245 to double, !taffo.initweight !115, !taffo.info !284
  %247 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double noundef %246), !taffo.initweight !121, !taffo.info !284, !taffo.constinfo !102
  %248 = fadd float 1.000000e+00, %245, !taffo.initweight !115, !taffo.info !284, !taffo.constinfo !314
  %249 = fpext float %248 to double, !taffo.initweight !115, !taffo.info !284
  %250 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double noundef %249), !taffo.initweight !121, !taffo.info !284, !taffo.constinfo !102
  %251 = sext i32 %.0 to i64
  %252 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %251, !taffo.initweight !114, !taffo.info !1
  %253 = load i16, i16* %252, align 2, !taffo.initweight !115, !taffo.info !1
  %254 = sext i16 %253 to i32, !taffo.initweight !121, !taffo.info !1
  %255 = sitofp i32 %254 to float, !taffo.initweight !188, !taffo.info !1
  %256 = fmul float %248, %255, !taffo.initweight !115, !taffo.info !284
  %257 = fpext float %256 to double, !taffo.initweight !115, !taffo.info !284
  %258 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double noundef %257), !taffo.initweight !121, !taffo.info !284, !taffo.constinfo !102
  %259 = sext i32 %.0 to i64
  %260 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %259, !taffo.initweight !114, !taffo.info !1
  %261 = load i16, i16* %260, align 2, !taffo.initweight !115, !taffo.info !1
  %262 = sext i16 %261 to i32, !taffo.initweight !121, !taffo.info !1
  %263 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0), i32 noundef %262), !taffo.initweight !188, !taffo.info !1, !taffo.constinfo !102
  %264 = fpext float %11 to double, !taffo.initweight !115, !taffo.info !369
  %265 = fsub double %264, 3.300000e+00, !taffo.initweight !121, !taffo.info !369, !taffo.constinfo !404
  %266 = fptrunc double %265 to float, !taffo.initweight !188, !taffo.info !369
  %267 = fpext float %266 to double, !taffo.initweight !115, !taffo.info !295
  %268 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i64 0, i64 0), double noundef %267), !taffo.initweight !121, !taffo.info !295, !taffo.constinfo !102
  %269 = sext i32 %.0 to i64
  %270 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %269, !taffo.initweight !114, !taffo.info !38
  %271 = load float, float* %270, align 4, !taffo.initweight !115, !taffo.info !38
  %272 = fmul float %266, %271, !taffo.initweight !115, !taffo.info !412
  %273 = fpext float %272 to double, !taffo.initweight !115, !taffo.info !412
  %274 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double noundef %273), !taffo.initweight !121, !taffo.info !412, !taffo.constinfo !102
  %275 = fadd float 1.000000e+00, %272, !taffo.initweight !115, !taffo.info !412, !taffo.constinfo !314
  %276 = fpext float %275 to double, !taffo.initweight !115, !taffo.info !412
  %277 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), double noundef %276), !taffo.initweight !121, !taffo.info !412, !taffo.constinfo !102
  %278 = fmul float %275, %248, !taffo.initweight !115, !taffo.info !284
  %279 = fpext float %278 to double, !taffo.initweight !115, !taffo.info !284
  %280 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i64 0, i64 0), double noundef %279), !taffo.initweight !121, !taffo.info !284, !taffo.constinfo !102
  %281 = sext i32 %.0 to i64
  %282 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %281, !taffo.initweight !114, !taffo.info !1
  %283 = load i16, i16* %282, align 2, !taffo.initweight !115, !taffo.info !1
  %284 = sext i16 %283 to i32, !taffo.initweight !121, !taffo.info !1
  %285 = sitofp i32 %284 to float, !taffo.initweight !188, !taffo.info !1
  %286 = fmul float %278, %285, !taffo.initweight !115, !taffo.info !284
  %287 = fpext float %286 to double, !taffo.initweight !115, !taffo.info !284
  %288 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), double noundef %287), !taffo.initweight !121, !taffo.info !284, !taffo.constinfo !102
  %289 = fsub float %234, %286, !taffo.initweight !115, !taffo.info !408
  %290 = fpext float %289 to double, !taffo.initweight !115, !taffo.info !408
  %291 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i64 0, i64 0), double noundef %290), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %292 = zext i8 %82 to i32
  %293 = load i8, i8* @params_calibrationModeEE, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %292, %294
  br i1 %295, label %296, label %308

296:                                              ; preds = %231
  %297 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !115, !taffo.info !344
  %298 = sext i8 %191 to i32
  %299 = mul nsw i32 2, %298, !taffo.constinfo !97
  %300 = sub nsw i32 %299, 1, !taffo.constinfo !97
  %301 = sitofp i32 %300 to float
  %302 = call float @llvm.fmuladd.f32(float %297, float %301, float %289), !taffo.initweight !115, !taffo.info !408, !taffo.constinfo !100
  %303 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !115, !taffo.info !344
  %304 = sext i8 %212 to i32
  %305 = sitofp i32 %304 to float
  %306 = fneg float %303, !taffo.initweight !121, !taffo.info !344
  %307 = call float @llvm.fmuladd.f32(float %306, float %305, float %302), !taffo.initweight !121, !taffo.info !408, !taffo.constinfo !100
  br label %308

308:                                              ; preds = %296, %231
  %.15 = phi float [ %307, %296 ], [ %289, %231 ], !taffo.initweight !0, !taffo.info !408
  %309 = fdiv float %.15, %1, !taffo.initweight !115, !taffo.info !410
  %310 = load float, float* @params_tgc, align 4, !taffo.initweight !114, !taffo.info !16
  %311 = zext i16 %10 to i64
  %312 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %311, !taffo.initweight !114, !taffo.info !365
  %313 = load float, float* %312, align 4, !taffo.initweight !115, !taffo.info !365
  %314 = fneg float %310, !taffo.initweight !115, !taffo.info !16
  %315 = call float @llvm.fmuladd.f32(float %314, float %313, float %309), !taffo.initweight !115, !taffo.info !408, !taffo.constinfo !100
  %316 = load float, float* @params_tgc, align 4, !taffo.initweight !114, !taffo.info !16
  %317 = zext i16 %10 to i64
  %318 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %317, !taffo.initweight !114, !taffo.info !40
  %319 = load float, float* %318, align 4, !taffo.initweight !115, !taffo.info !40
  %320 = fmul float %316, %319, !taffo.initweight !115, !taffo.info !16
  %321 = load float, float* @params_tgc, align 4, !taffo.initweight !114, !taffo.info !16
  %322 = fpext float %321 to double, !taffo.initweight !115, !taffo.info !16
  %323 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), double noundef %322), !taffo.initweight !121, !taffo.info !412, !taffo.constinfo !102
  %324 = zext i16 %10 to i64
  %325 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %324, !taffo.initweight !114, !taffo.info !40
  %326 = load float, float* %325, align 4, !taffo.initweight !115, !taffo.info !40
  %327 = fpext float %326 to double, !taffo.initweight !121, !taffo.info !40
  %328 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), double noundef %327), !taffo.initweight !188, !taffo.info !413, !taffo.constinfo !102
  %329 = fpext float %320 to double
  %330 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double noundef %329), !taffo.constinfo !102
  %331 = sext i32 %.0 to i64
  %332 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %331
  %333 = load float, float* %332, align 4
  %334 = fsub float %333, %320
  %335 = sext i32 %.0 to i64
  %336 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %335
  %337 = load float, float* %336, align 4
  %338 = fpext float %337 to double
  %339 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i64 0, i64 0), double noundef %338), !taffo.constinfo !102
  %340 = fpext float %334 to double
  %341 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double noundef %340), !taffo.constinfo !102
  %342 = load float, float* @params_KsTa, align 4, !taffo.initweight !114, !taffo.info !28
  %343 = fsub float %12, 2.500000e+01, !taffo.initweight !115, !taffo.info !372, !taffo.constinfo !401
  %344 = fmul float %342, %343, !taffo.initweight !115, !taffo.info !28
  %345 = fpext float %344 to double, !taffo.initweight !115, !taffo.info !414
  %346 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double noundef %345), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %347 = fadd float 1.000000e+00, %344, !taffo.initweight !115, !taffo.info !414, !taffo.constinfo !314
  %348 = fpext float %347 to double, !taffo.initweight !115, !taffo.info !414
  %349 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double noundef %348), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %350 = fmul float %334, %347, !taffo.initweight !115, !taffo.info !414
  %351 = fpext float %315 to double, !taffo.initweight !115, !taffo.info !408
  %352 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %351), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %353 = fpext float %76 to double, !taffo.initweight !115, !taffo.info !391
  %354 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i64 0, i64 0), double noundef %353), !taffo.initweight !121, !taffo.info !393, !taffo.constinfo !102
  %355 = fpext float %350 to double
  %356 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i64 0, i64 0), double noundef %355), !taffo.constinfo !102
  %357 = fmul float %350, %40, !taffo.initweight !115, !taffo.info !414
  %358 = fpext float %357 to double, !taffo.initweight !115, !taffo.info !415
  %359 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double noundef %358), !taffo.initweight !121, !taffo.info !393, !taffo.constinfo !102
  %360 = fadd float %315, %357, !taffo.initweight !115, !taffo.info !408
  %361 = fpext float %360 to double, !taffo.initweight !115, !taffo.info !410
  %362 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double noundef %361), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %363 = fmul float %350, %350
  %364 = fmul float %363, %350, !taffo.initweight !115, !taffo.info !28
  %365 = fpext float %364 to double, !taffo.initweight !115, !taffo.info !28
  %366 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double noundef %365), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %367 = fmul float %364, %360, !taffo.initweight !115, !taffo.info !410
  %368 = fpext float %367 to double, !taffo.initweight !115, !taffo.info !410
  %369 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double noundef %368), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %370 = call noundef float @_ZSt4sqrtf.8(float noundef %367), !taffo.initweight !115, !taffo.info !410, !taffo.constinfo !97, !taffo.originalCall !417
  %371 = call noundef float @_ZSt4sqrtf.8(float noundef %370), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !97, !taffo.originalCall !417
  %372 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !115, !taffo.info !190
  %373 = fmul float %371, %372, !taffo.initweight !121, !taffo.info !388
  %374 = fpext float %373 to double
  %375 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double noundef %374), !taffo.constinfo !102
  %376 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !115, !taffo.info !190
  %377 = fpext float %376 to double, !taffo.initweight !121, !taffo.info !190
  %378 = fmul double %377, 2.731500e+02, !taffo.initweight !188, !taffo.info !190, !taffo.constinfo !375
  %379 = fptrunc double %378 to float, !taffo.initweight !189, !taffo.info !190
  %380 = fpext float %379 to double, !taffo.initweight !115, !taffo.info !28
  %381 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !115, !taffo.info !190
  %382 = fpext float %381 to double, !taffo.initweight !121, !taffo.info !190
  %383 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i64 0, i64 0), double noundef %380, double noundef %382), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !100
  %384 = fsub float 1.000000e+00, %379, !taffo.initweight !115, !taffo.info !28, !taffo.constinfo !314
  %385 = fpext float %384 to double, !taffo.initweight !115, !taffo.info !414
  %386 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double noundef %385), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %387 = fmul float %350, %384, !taffo.initweight !115, !taffo.info !418
  %388 = fpext float %387 to double, !taffo.initweight !115, !taffo.info !420
  %389 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double noundef %388), !taffo.initweight !121, !taffo.info !422, !taffo.constinfo !102
  %390 = fadd float %387, %373, !taffo.initweight !115, !taffo.info !420
  %391 = fpext float %390 to double, !taffo.initweight !115, !taffo.info !420
  %392 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i64 0, i64 0), double noundef %391), !taffo.initweight !121, !taffo.info !422, !taffo.constinfo !102
  %393 = fpext float %315 to double, !taffo.initweight !115, !taffo.info !408
  %394 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %393), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %395 = fdiv float %315, %390, !taffo.initweight !115, !taffo.info !423
  %396 = icmp eq i32 %.0, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %308
  store float %395, float* @mint5, align 4, !taffo.initweight !115, !taffo.info !425, !taffo.constinfo !97
  br label %398

398:                                              ; preds = %397, %308
  %399 = load float, float* @mint5, align 4
  %400 = fcmp olt float %395, %399, !taffo.initweight !115, !taffo.info !410
  br i1 %400, label %401, label %404, !taffo.initweight !121, !taffo.info !425

401:                                              ; preds = %398
  store float %395, float* @mint5, align 4, !taffo.initweight !115, !taffo.info !425, !taffo.constinfo !97
  %402 = fpext float %395 to double, !taffo.initweight !115, !taffo.info !427
  %403 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i64 0, i64 0), double noundef %402), !taffo.initweight !121, !taffo.info !428, !taffo.constinfo !102
  br label %404

404:                                              ; preds = %401, %398
  %405 = load float, float* @maxt5, align 4
  %406 = fcmp ogt float %395, %405, !taffo.initweight !115, !taffo.info !410
  br i1 %406, label %407, label %410, !taffo.initweight !121, !taffo.info !425

407:                                              ; preds = %404
  store float %395, float* @maxt5, align 4, !taffo.initweight !115, !taffo.info !425, !taffo.constinfo !97
  %408 = fpext float %395 to double, !taffo.initweight !115, !taffo.info !427
  %409 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i64 0, i64 0), double noundef %408), !taffo.initweight !121, !taffo.info !428, !taffo.constinfo !102
  br label %410

410:                                              ; preds = %407, %404
  %411 = fpext float %395 to double, !taffo.initweight !115, !taffo.info !427
  %412 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i64 0, i64 0), double noundef %411), !taffo.initweight !121, !taffo.info !428, !taffo.constinfo !102
  %413 = fadd float %395, %40, !taffo.initweight !115, !taffo.info !381
  %414 = fpext float %413 to double, !taffo.initweight !115, !taffo.info !410
  %415 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i64 0, i64 0), double noundef %414), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %416 = call noundef float @_ZSt4sqrtf.8(float noundef %413), !taffo.initweight !115, !taffo.info !410, !taffo.constinfo !97, !taffo.originalCall !417
  %417 = call noundef float @_ZSt4sqrtf.8(float noundef %416), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !97, !taffo.originalCall !417
  %418 = fpext float %417 to double, !taffo.initweight !188, !taffo.info !410
  %419 = fsub double %418, 2.731500e+02, !taffo.initweight !189, !taffo.info !410, !taffo.constinfo !375
  %420 = fptrunc double %419 to float, !taffo.initweight !429, !taffo.info !410
  %421 = fpext float %420 to double, !taffo.initweight !115, !taffo.info !410
  %422 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), double noundef %421), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %423 = fpext float %40 to double, !taffo.initweight !115, !taffo.info !381
  %424 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i64 0, i64 0), double noundef %423), !taffo.initweight !121, !taffo.info !381, !taffo.constinfo !102
  %425 = fptosi float %420 to i32, !taffo.initweight !115, !taffo.info !410
  %426 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !115, !taffo.info !32
  %427 = sext i16 %426 to i32, !taffo.initweight !121, !taffo.info !32
  %428 = icmp slt i32 %425, %427, !taffo.initweight !121, !taffo.info !410
  br i1 %428, label %429, label %430, !taffo.initweight !188, !taffo.info !344

429:                                              ; preds = %410
  br label %445

430:                                              ; preds = %410
  %431 = fptosi float %420 to i32, !taffo.initweight !115, !taffo.info !410
  %432 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !115, !taffo.info !32
  %433 = sext i16 %432 to i32, !taffo.initweight !121, !taffo.info !32
  %434 = icmp slt i32 %431, %433, !taffo.initweight !121, !taffo.info !410
  br i1 %434, label %435, label %436, !taffo.initweight !188, !taffo.info !344

435:                                              ; preds = %430
  br label %444

436:                                              ; preds = %430
  %437 = fptosi float %420 to i32, !taffo.initweight !115, !taffo.info !410
  %438 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !115, !taffo.info !32
  %439 = sext i16 %438 to i32, !taffo.initweight !121, !taffo.info !32
  %440 = icmp slt i32 %437, %439, !taffo.initweight !121, !taffo.info !410
  br i1 %440, label %441, label %442, !taffo.initweight !188, !taffo.info !344

441:                                              ; preds = %436
  br label %443

442:                                              ; preds = %436
  br label %443

443:                                              ; preds = %442, %441
  %.02 = phi i8 [ 2, %441 ], [ 3, %442 ]
  br label %444

444:                                              ; preds = %443, %435
  %.1 = phi i8 [ 1, %435 ], [ %.02, %443 ]
  br label %445

445:                                              ; preds = %444, %429
  %.2 = phi i8 [ 0, %429 ], [ %.1, %444 ]
  %446 = sext i8 %.2 to i32
  %447 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), i32 noundef %446), !taffo.constinfo !102
  %448 = sext i8 %.2 to i64
  %449 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %448, !taffo.initweight !114, !taffo.info !32
  %450 = load i16, i16* %449, align 2, !taffo.initweight !115, !taffo.info !32
  %451 = sext i16 %450 to i32, !taffo.initweight !121, !taffo.info !32
  %452 = sitofp i32 %451 to float, !taffo.initweight !188, !taffo.info !386
  %453 = fsub float %420, %452, !taffo.initweight !115, !taffo.info !410
  %454 = fpext float %453 to double, !taffo.initweight !115, !taffo.info !410
  %455 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i64 0, i64 0), double noundef %454), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %456 = sext i8 %.2 to i64
  %457 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %456, !taffo.initweight !114, !taffo.info !190
  %458 = load float, float* %457, align 4, !taffo.initweight !115, !taffo.info !190
  %459 = fmul float %458, %453, !taffo.initweight !115, !taffo.info !410
  %460 = fpext float %459 to double, !taffo.initweight !115, !taffo.info !28
  %461 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double noundef %460), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %462 = fadd float 1.000000e+00, %459, !taffo.initweight !115, !taffo.info !28, !taffo.constinfo !314
  %463 = fpext float %462 to double, !taffo.initweight !115, !taffo.info !414
  %464 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double noundef %463), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %465 = sext i8 %.2 to i64
  %466 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %465, !taffo.initweight !114, !taffo.info !344
  %467 = load float, float* %466, align 4, !taffo.initweight !115, !taffo.info !344
  %468 = fmul float %350, %467, !taffo.initweight !121, !taffo.info !414
  %469 = fpext float %468 to double, !taffo.initweight !115, !taffo.info !28
  %470 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double noundef %469), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %471 = fmul float %468, %462, !taffo.initweight !115, !taffo.info !414
  %472 = fpext float %471 to double
  %473 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i64 0, i64 0), double noundef %472), !taffo.constinfo !102
  %474 = fdiv float %315, %471, !taffo.initweight !115, !taffo.info !408
  %475 = fpext float %474 to double, !taffo.initweight !115, !taffo.info !430
  %476 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.85, i64 0, i64 0), double noundef %475), !taffo.initweight !121, !taffo.info !433, !taffo.constinfo !102
  %477 = load float, float* @maximum2, align 4
  %478 = fcmp ogt float %474, %477, !taffo.initweight !115, !taffo.info !410
  br i1 %478, label %479, label %483, !taffo.initweight !121, !taffo.info !434

479:                                              ; preds = %445
  store float %474, float* @maximum2, align 4, !taffo.initweight !115, !taffo.info !434, !taffo.constinfo !97
  %480 = load float, float* @maximum2, align 4
  %481 = fpext float %480 to double
  %482 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i64 0, i64 0), double noundef %481), !taffo.constinfo !102
  br label %483

483:                                              ; preds = %479, %445
  %484 = fadd float %474, %40, !taffo.initweight !115, !taffo.info !435
  %485 = fpext float %484 to double, !taffo.initweight !115, !taffo.info !436
  %486 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i64 0, i64 0), double noundef %485), !taffo.initweight !121, !taffo.info !433, !taffo.constinfo !102
  %487 = load float, float* @maximum, align 4
  %488 = fcmp ogt float %484, %487, !taffo.initweight !115, !taffo.info !410
  br i1 %488, label %489, label %490, !taffo.initweight !121, !taffo.info !437

489:                                              ; preds = %483
  store float %484, float* @maximum, align 4, !taffo.initweight !115, !taffo.info !437, !taffo.constinfo !97
  br label %490

490:                                              ; preds = %489, %483
  %491 = call noundef float @_ZSt4sqrtf.10(float noundef %484), !taffo.initweight !115, !taffo.info !436, !taffo.constinfo !97, !taffo.originalCall !417
  %492 = call noundef float @_ZSt4sqrtf.20(float noundef %491), !taffo.initweight !121, !taffo.info !436, !taffo.constinfo !97, !taffo.originalCall !417
  %493 = fpext float %492 to double, !taffo.initweight !188, !taffo.info !436
  %494 = fsub double %493, 2.731500e+02, !taffo.initweight !189, !taffo.info !436, !taffo.constinfo !375
  %495 = fptrunc double %494 to float, !taffo.initweight !429, !taffo.info !436
  %496 = fpext float %495 to double, !taffo.initweight !115, !taffo.info !438
  %497 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i64 0, i64 0), double noundef %496), !taffo.initweight !121, !taffo.info !440, !taffo.constinfo !102
  %498 = sext i32 %.0 to i64
  %499 = getelementptr inbounds float, float* %3, i64 %498, !taffo.initweight !115, !taffo.info !438
  store float %495, float* %499, align 4, !taffo.initweight !115, !taffo.info !441
  %500 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.90, i64 0, i64 0), i32 noundef %.0), !taffo.constinfo !102
  br label %501

501:                                              ; preds = %490, %217
  br label %502

502:                                              ; preds = %501
  %503 = add nsw i32 %.0, 1, !taffo.constinfo !97
  br label %184, !llvm.loop !442

504:                                              ; preds = %184
  %505 = fpext float %11 to double, !taffo.initweight !115, !taffo.info !369
  %506 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i64 0, i64 0), double noundef %505), !taffo.initweight !121, !taffo.info !295, !taffo.constinfo !102
  %507 = fpext float %12 to double, !taffo.initweight !115, !taffo.info !372
  %508 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i64 0, i64 0), double noundef %507), !taffo.initweight !121, !taffo.info !374, !taffo.constinfo !102
  %509 = fpext float %2 to double, !taffo.initweight !115, !taffo.info !344
  %510 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i64 0, i64 0), double noundef %509), !taffo.initweight !121, !taffo.info !344, !taffo.constinfo !102
  %511 = fpext float %40 to double, !taffo.initweight !115, !taffo.info !381
  %512 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0), double noundef %511), !taffo.initweight !121, !taffo.info !381, !taffo.constinfo !102
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef float @_Z15MLX90640_GetVddPKt(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !106 !taffo.equivalentChild !443 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810
  %3 = load i16, i16* %2, align 2
  %4 = uitofp i16 %3 to float, !taffo.initweight !115, !taffo.info !444
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !115, !taffo.info !368
  br i1 %5, label %6, label %8, !taffo.initweight !121, !taffo.info !446

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !115, !taffo.info !444, !taffo.constinfo !395
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !444
  %9 = getelementptr inbounds i16, i16* %0, i64 832
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 3072, !taffo.constinfo !97
  %13 = ashr i32 %12, 10, !taffo.constinfo !97
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !114, !taffo.info !24
  %15 = sitofp i32 %14 to double, !taffo.initweight !115, !taffo.info !24
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14(i32 noundef 2, double noundef %15), !taffo.initweight !121, !taffo.info !24, !taffo.constinfo !102, !taffo.originalCall !447
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !102
  %19 = fdiv double %16, %18, !taffo.initweight !188, !taffo.info !24
  %20 = fptrunc double %19 to float, !taffo.initweight !189, !taffo.info !24
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !114, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !115, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !121, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !188, !taffo.info !1
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !115, !taffo.info !444, !taffo.constinfo !100
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !114, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !115, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !121, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !121, !taffo.info !444
  %30 = fpext float %29 to double, !taffo.initweight !188, !taffo.info !444
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !189, !taffo.info !444, !taffo.constinfo !404
  %32 = fptrunc double %31 to float, !taffo.initweight !429, !taffo.info !444
  ret float %32, !taffo.initweight !115, !taffo.info !446
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef float @_Z14MLX90640_GetTaPKt(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !106 !taffo.equivalentChild !448 {
  %2 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i64 0, i64 0)), !taffo.constinfo !97
  %3 = call noundef float @_Z15MLX90640_GetVddPKt.3(i16* noundef %0), !taffo.initweight !115, !taffo.info !386, !taffo.constinfo !97, !taffo.originalCall !371
  %4 = fpext float %3 to double, !taffo.initweight !115, !taffo.info !386
  %5 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), double noundef %4), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %6 = getelementptr inbounds i16, i16* %0, i64 800
  %7 = load i16, i16* %6, align 2
  %8 = uitofp i16 %7 to float, !taffo.initweight !115, !taffo.info !391
  %9 = fcmp ogt float %8, 3.276700e+04, !taffo.initweight !115, !taffo.info !393
  br i1 %9, label %10, label %12, !taffo.initweight !121, !taffo.info !394

10:                                               ; preds = %1
  %11 = fsub float %8, 6.553600e+04, !taffo.initweight !115, !taffo.info !391, !taffo.constinfo !395
  br label %12

12:                                               ; preds = %10, %1
  %.01 = phi float [ %11, %10 ], [ %8, %1 ], !taffo.initweight !0, !taffo.info !391
  %13 = getelementptr inbounds i16, i16* %0, i64 768
  %14 = load i16, i16* %13, align 2
  %15 = uitofp i16 %14 to float, !taffo.initweight !115, !taffo.info !450
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !115, !taffo.info !449
  br i1 %16, label %17, label %19, !taffo.initweight !121, !taffo.info !451

17:                                               ; preds = %12
  %18 = fsub float %15, 6.553600e+04, !taffo.initweight !115, !taffo.info !450, !taffo.constinfo !395
  br label %19

19:                                               ; preds = %17, %12
  %.0 = phi float [ %18, %17 ], [ %15, %12 ], !taffo.initweight !0, !taffo.info !450
  %20 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !114, !taffo.info !13
  %21 = fmul float %.01, %20, !taffo.initweight !115, !taffo.info !13
  %22 = fpext float %21 to double, !taffo.initweight !115, !taffo.info !452
  %23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %22), !taffo.initweight !121, !taffo.info !452, !taffo.constinfo !102
  %24 = fadd float %21, %.0, !taffo.initweight !115, !taffo.info !450
  %25 = fpext float %24 to double, !taffo.initweight !115, !taffo.info !449
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %25), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %27 = fdiv float %.01, %24, !taffo.initweight !115, !taffo.info !391
  %28 = fpext float %27 to double, !taffo.initweight !115, !taffo.info !393
  %29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), double noundef %28), !taffo.initweight !121, !taffo.info !393, !taffo.constinfo !102
  %30 = fmul float %27, 2.621440e+05, !taffo.initweight !115, !taffo.info !393, !taffo.constinfo !453
  %31 = fpext float %.01 to double, !taffo.initweight !115, !taffo.info !391
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), double noundef %31), !taffo.initweight !121, !taffo.info !393, !taffo.constinfo !102
  %33 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !114, !taffo.info !13
  %34 = fpext float %33 to double, !taffo.initweight !115, !taffo.info !13
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.109, i64 0, i64 0), double noundef %34), !taffo.initweight !121, !taffo.info !452, !taffo.constinfo !102
  %36 = fpext float %30 to double, !taffo.initweight !115, !taffo.info !450
  %37 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), double noundef %36), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %38 = fpext float %3 to double, !taffo.initweight !115, !taffo.info !386
  %39 = fsub double %38, 3.300000e+00, !taffo.initweight !121, !taffo.info !386, !taffo.constinfo !404
  %40 = fptrunc double %39 to float, !taffo.initweight !188, !taffo.info !386
  %41 = fpext float %40 to double, !taffo.initweight !115, !taffo.info !449
  %42 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i64 0, i64 0), double noundef %41), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %43 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !114, !taffo.info !7
  %44 = fmul float %43, %40, !taffo.initweight !115, !taffo.info !7
  %45 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !114, !taffo.info !7
  %46 = fpext float %45 to double, !taffo.initweight !115, !taffo.info !7
  %47 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), double noundef %46), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %48 = fpext float %3 to double, !taffo.initweight !115, !taffo.info !386
  %49 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %48), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %50 = fpext float %44 to double, !taffo.initweight !115, !taffo.info !414
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %50), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %52 = fadd float 1.000000e+00, %44, !taffo.initweight !115, !taffo.info !414, !taffo.constinfo !314
  %53 = fpext float %52 to double, !taffo.initweight !115, !taffo.info !414
  %54 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %53), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %55 = fdiv float %30, %52, !taffo.initweight !115, !taffo.info !450
  %56 = fpext float %55 to double, !taffo.initweight !115, !taffo.info !449
  %57 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0), double noundef %56), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %58 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !114, !taffo.info !1
  %59 = zext i16 %58 to i32, !taffo.initweight !115, !taffo.info !1
  %60 = sitofp i32 %59 to float, !taffo.initweight !121, !taffo.info !1
  %61 = fsub float %55, %60, !taffo.initweight !115, !taffo.info !449
  %62 = fpext float %61 to double, !taffo.initweight !115, !taffo.info !456
  %63 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %62), !taffo.initweight !121, !taffo.info !295, !taffo.constinfo !102
  %64 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !114, !taffo.info !10
  %65 = fdiv float %61, %64, !taffo.initweight !115, !taffo.info !456
  %66 = fadd float %65, 2.500000e+01, !taffo.initweight !121, !taffo.info !369, !taffo.constinfo !401
  %67 = fpext float %66 to double, !taffo.initweight !115, !taffo.info !369
  %68 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i64 0, i64 0), double noundef %67), !taffo.initweight !121, !taffo.info !295, !taffo.constinfo !102
  ret float %66, !taffo.initweight !115, !taffo.info !457
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !103 !taffo.funinfo !104 float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !103 !taffo.funinfo !104 double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z17MLX90640_GetImagePKtPf(i16* noundef %0, float* noundef %1) #0 !taffo.initweight !91 !taffo.funinfo !92 {
  %3 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !365
  %4 = bitcast [2 x float]* %3 to i8*, !taffo.initweight !114, !taffo.info !368
  %5 = getelementptr inbounds i16, i16* %0, i64 833
  %6 = load i16, i16* %5, align 2
  %7 = call noundef float @_Z15MLX90640_GetVddPKt.3(i16* noundef %0), !taffo.initweight !115, !taffo.info !458, !taffo.constinfo !97, !taffo.originalCall !371
  %8 = call noundef float @_Z14MLX90640_GetTaPKt.2(i16* noundef %0), !taffo.initweight !115, !taffo.info !369, !taffo.constinfo !97, !taffo.originalCall !373
  %9 = getelementptr inbounds i16, i16* %0, i64 778
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float, !taffo.initweight !115, !taffo.info !391
  %12 = fcmp ogt float %11, 3.276700e+04, !taffo.initweight !115, !taffo.info !393
  br i1 %12, label %13, label %15, !taffo.initweight !121, !taffo.info !394

13:                                               ; preds = %2
  %14 = fsub float %11, 6.553600e+04, !taffo.initweight !115, !taffo.info !391, !taffo.constinfo !395
  br label %15

15:                                               ; preds = %13, %2
  %.04 = phi float [ %14, %13 ], [ %11, %2 ], !taffo.initweight !0, !taffo.info !391
  %16 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !114, !taffo.info !1
  %17 = sext i16 %16 to i32, !taffo.initweight !115, !taffo.info !1
  %18 = sitofp i32 %17 to float, !taffo.initweight !121, !taffo.info !1
  %19 = fdiv float %18, %.04, !taffo.initweight !115, !taffo.info !391
  %20 = getelementptr inbounds i16, i16* %0, i64 832
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 4096, !taffo.constinfo !97
  %24 = ashr i32 %23, 5, !taffo.constinfo !97
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i16, i16* %0, i64 776
  %27 = load i16, i16* %26, align 2
  %28 = uitofp i16 %27 to float, !taffo.initweight !121, !taffo.info !365
  %29 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !114, !taffo.info !365
  store float %28, float* %29, align 4, !taffo.initweight !115, !taffo.info !398
  %30 = getelementptr inbounds i16, i16* %0, i64 808
  %31 = load i16, i16* %30, align 2
  %32 = uitofp i16 %31 to float, !taffo.initweight !121, !taffo.info !365
  %33 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !114, !taffo.info !365
  store float %32, float* %33, align 4, !taffo.initweight !115, !taffo.info !398
  br label %34

34:                                               ; preds = %55, %15
  %.01 = phi i32 [ 0, %15 ], [ %56, %55 ]
  %35 = icmp slt i32 %.01, 2
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %37, !taffo.initweight !114, !taffo.info !365
  %39 = load float, float* %38, align 4, !taffo.initweight !115, !taffo.info !365
  %40 = fcmp ogt float %39, 3.276700e+04, !taffo.initweight !121, !taffo.info !368
  br i1 %40, label %41, label %48, !taffo.initweight !188, !taffo.info !398

41:                                               ; preds = %36
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %42, !taffo.initweight !114, !taffo.info !365
  %44 = load float, float* %43, align 4, !taffo.initweight !115, !taffo.info !365
  %45 = fsub float %44, 6.553600e+04, !taffo.initweight !121, !taffo.info !365, !taffo.constinfo !395
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %46, !taffo.initweight !114, !taffo.info !365
  store float %45, float* %47, align 4, !taffo.initweight !115, !taffo.info !398
  br label %48

48:                                               ; preds = %41, %36
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %49, !taffo.initweight !114, !taffo.info !365
  %51 = load float, float* %50, align 4, !taffo.initweight !115, !taffo.info !365
  %52 = fmul float %51, %19, !taffo.initweight !115, !taffo.info !399
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %53, !taffo.initweight !114, !taffo.info !365
  store float %52, float* %54, align 4, !taffo.initweight !115, !taffo.info !398
  br label %55

55:                                               ; preds = %48
  %56 = add nsw i32 %.01, 1, !taffo.constinfo !97
  br label %34, !llvm.loop !459

57:                                               ; preds = %34
  %58 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !114, !taffo.info !365
  %59 = load float, float* %58, align 4, !taffo.initweight !115, !taffo.info !365
  %60 = fpext float %59 to double, !taffo.initweight !121, !taffo.info !365
  %61 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !115, !taffo.info !1
  %62 = sext i16 %61 to i32, !taffo.initweight !121, !taffo.info !1
  %63 = sitofp i32 %62 to float, !taffo.initweight !188, !taffo.info !1
  %64 = load float, float* @params_cpKta, align 4, !taffo.initweight !114, !taffo.info !21
  %65 = fsub float %8, 2.500000e+01, !taffo.initweight !115, !taffo.info !369, !taffo.constinfo !401
  %66 = call float @llvm.fmuladd.f32(float %64, float %65, float 1.000000e+00), !taffo.initweight !115, !taffo.info !21, !taffo.constinfo !389
  %67 = fmul float %63, %66, !taffo.initweight !121, !taffo.info !21
  %68 = fpext float %67 to double, !taffo.initweight !188, !taffo.info !21
  %69 = load float, float* @params_cpKv, align 4, !taffo.initweight !114, !taffo.info !19
  %70 = fpext float %69 to double, !taffo.initweight !115, !taffo.info !19
  %71 = fpext float %7 to double, !taffo.initweight !115, !taffo.info !458
  %72 = fsub double %71, 3.300000e+00, !taffo.initweight !121, !taffo.info !458, !taffo.constinfo !404
  %73 = call double @llvm.fmuladd.f64(double %70, double %72, double 1.000000e+00), !taffo.initweight !121, !taffo.info !19, !taffo.constinfo !389
  %74 = fneg double %68, !taffo.initweight !189, !taffo.info !407
  %75 = call double @llvm.fmuladd.f64(double %74, double %73, double %60), !taffo.initweight !188, !taffo.info !19, !taffo.constinfo !100
  %76 = fptrunc double %75 to float, !taffo.initweight !189, !taffo.info !19
  %77 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !114, !taffo.info !365
  store float %76, float* %77, align 4, !taffo.initweight !115, !taffo.info !398
  %78 = zext i8 %25 to i32
  %79 = load i8, i8* @params_calibrationModeEE, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %57
  %83 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !114, !taffo.info !365
  %84 = load float, float* %83, align 4, !taffo.initweight !115, !taffo.info !365
  %85 = fpext float %84 to double, !taffo.initweight !121, !taffo.info !365
  %86 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !115, !taffo.info !1
  %87 = sext i16 %86 to i32, !taffo.initweight !121, !taffo.info !1
  %88 = sitofp i32 %87 to float, !taffo.initweight !188, !taffo.info !1
  %89 = load float, float* @params_cpKta, align 4, !taffo.initweight !114, !taffo.info !21
  %90 = fsub float %8, 2.500000e+01, !taffo.initweight !115, !taffo.info !369, !taffo.constinfo !401
  %91 = call float @llvm.fmuladd.f32(float %89, float %90, float 1.000000e+00), !taffo.initweight !115, !taffo.info !21, !taffo.constinfo !389
  %92 = fmul float %88, %91, !taffo.initweight !121, !taffo.info !21
  %93 = fpext float %92 to double, !taffo.initweight !188, !taffo.info !21
  %94 = load float, float* @params_cpKv, align 4, !taffo.initweight !114, !taffo.info !19
  %95 = fpext float %94 to double, !taffo.initweight !115, !taffo.info !19
  %96 = fpext float %7 to double, !taffo.initweight !115, !taffo.info !458
  %97 = fsub double %96, 3.300000e+00, !taffo.initweight !121, !taffo.info !458, !taffo.constinfo !404
  %98 = call double @llvm.fmuladd.f64(double %95, double %97, double 1.000000e+00), !taffo.initweight !121, !taffo.info !19, !taffo.constinfo !389
  %99 = fneg double %93, !taffo.initweight !189, !taffo.info !407
  %100 = call double @llvm.fmuladd.f64(double %99, double %98, double %85), !taffo.initweight !188, !taffo.info !19, !taffo.constinfo !100
  %101 = fptrunc double %100 to float, !taffo.initweight !189, !taffo.info !19
  %102 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !114, !taffo.info !365
  store float %101, float* %102, align 4, !taffo.initweight !115, !taffo.info !398
  br label %126

103:                                              ; preds = %57
  %104 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !114, !taffo.info !365
  %105 = load float, float* %104, align 4, !taffo.initweight !115, !taffo.info !365
  %106 = fpext float %105 to double, !taffo.initweight !121, !taffo.info !365
  %107 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !115, !taffo.info !1
  %108 = sext i16 %107 to i32, !taffo.initweight !121, !taffo.info !1
  %109 = sitofp i32 %108 to float, !taffo.initweight !188, !taffo.info !1
  %110 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !115, !taffo.info !344
  %111 = fadd float %109, %110, !taffo.initweight !121, !taffo.info !344
  %112 = load float, float* @params_cpKta, align 4, !taffo.initweight !114, !taffo.info !21
  %113 = fsub float %8, 2.500000e+01, !taffo.initweight !115, !taffo.info !369, !taffo.constinfo !401
  %114 = call float @llvm.fmuladd.f32(float %112, float %113, float 1.000000e+00), !taffo.initweight !115, !taffo.info !21, !taffo.constinfo !389
  %115 = fmul float %111, %114, !taffo.initweight !121, !taffo.info !21
  %116 = fpext float %115 to double, !taffo.initweight !188, !taffo.info !21
  %117 = load float, float* @params_cpKv, align 4, !taffo.initweight !114, !taffo.info !19
  %118 = fpext float %117 to double, !taffo.initweight !115, !taffo.info !19
  %119 = fpext float %7 to double, !taffo.initweight !115, !taffo.info !458
  %120 = fsub double %119, 3.300000e+00, !taffo.initweight !121, !taffo.info !458, !taffo.constinfo !404
  %121 = call double @llvm.fmuladd.f64(double %118, double %120, double 1.000000e+00), !taffo.initweight !121, !taffo.info !19, !taffo.constinfo !389
  %122 = fneg double %116, !taffo.initweight !189, !taffo.info !407
  %123 = call double @llvm.fmuladd.f64(double %122, double %121, double %106), !taffo.initweight !188, !taffo.info !19, !taffo.constinfo !100
  %124 = fptrunc double %123 to float, !taffo.initweight !189, !taffo.info !19
  %125 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !114, !taffo.info !365
  store float %124, float* %125, align 4, !taffo.initweight !115, !taffo.info !398
  br label %126

126:                                              ; preds = %103, %82
  br label %127

127:                                              ; preds = %239, %126
  %.0 = phi i32 [ 0, %126 ], [ %240, %239 ]
  %128 = icmp slt i32 %.0, 768
  br i1 %128, label %129, label %241

129:                                              ; preds = %127
  %130 = sdiv i32 %.0, 32, !taffo.constinfo !97
  %131 = sdiv i32 %.0, 64, !taffo.constinfo !97
  %132 = mul nsw i32 %131, 2, !taffo.constinfo !97
  %133 = sub nsw i32 %130, %132
  %134 = trunc i32 %133 to i8
  %135 = sext i8 %134 to i32
  %136 = sdiv i32 %.0, 2, !taffo.constinfo !97
  %137 = mul nsw i32 %136, 2, !taffo.constinfo !97
  %138 = sub nsw i32 %.0, %137
  %139 = xor i32 %135, %138
  %140 = trunc i32 %139 to i8
  %141 = add nsw i32 %.0, 2, !taffo.constinfo !97
  %142 = sdiv i32 %141, 4, !taffo.constinfo !97
  %143 = add nsw i32 %.0, 3, !taffo.constinfo !97
  %144 = sdiv i32 %143, 4, !taffo.constinfo !97
  %145 = sub nsw i32 %142, %144
  %146 = add nsw i32 %.0, 1, !taffo.constinfo !97
  %147 = sdiv i32 %146, 4, !taffo.constinfo !97
  %148 = add nsw i32 %145, %147
  %149 = sdiv i32 %.0, 4, !taffo.constinfo !97
  %150 = sub nsw i32 %148, %149
  %151 = sext i8 %134 to i32
  %152 = mul nsw i32 2, %151, !taffo.constinfo !97
  %153 = sub nsw i32 1, %152, !taffo.constinfo !97
  %154 = mul nsw i32 %150, %153
  %155 = trunc i32 %154 to i8
  %156 = zext i8 %25 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %129
  br label %160

159:                                              ; preds = %129
  br label %160

160:                                              ; preds = %159, %158
  %.02 = phi i8 [ %134, %158 ], [ %140, %159 ]
  %161 = sext i8 %.02 to i32
  %162 = getelementptr inbounds i16, i16* %0, i64 833
  %163 = load i16, i16* %162, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %238

166:                                              ; preds = %160
  %167 = sext i32 %.0 to i64
  %168 = getelementptr inbounds i16, i16* %0, i64 %167
  %169 = load i16, i16* %168, align 2
  %170 = uitofp i16 %169 to float, !taffo.initweight !115, !taffo.info !408
  %171 = fcmp ogt float %170, 3.276700e+04, !taffo.initweight !115, !taffo.info !410
  br i1 %171, label %172, label %174, !taffo.initweight !121, !taffo.info !411

172:                                              ; preds = %166
  %173 = fsub float %170, 6.553600e+04, !taffo.initweight !115, !taffo.info !408, !taffo.constinfo !395
  br label %174

174:                                              ; preds = %172, %166
  %.03 = phi float [ %173, %172 ], [ %170, %166 ], !taffo.initweight !0, !taffo.info !408
  %175 = fmul float %.03, %19, !taffo.initweight !115, !taffo.info !391
  %176 = fpext float %175 to double, !taffo.initweight !115, !taffo.info !408
  %177 = sext i32 %.0 to i64
  %178 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %177, !taffo.initweight !114, !taffo.info !1
  %179 = load i16, i16* %178, align 2, !taffo.initweight !115, !taffo.info !1
  %180 = sext i16 %179 to i32, !taffo.initweight !121, !taffo.info !1
  %181 = sitofp i32 %180 to float, !taffo.initweight !188, !taffo.info !1
  %182 = sext i32 %.0 to i64
  %183 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %182, !taffo.initweight !114, !taffo.info !35
  %184 = load float, float* %183, align 4, !taffo.initweight !115, !taffo.info !35
  %185 = fsub float %8, 2.500000e+01, !taffo.initweight !115, !taffo.info !369, !taffo.constinfo !401
  %186 = call float @llvm.fmuladd.f32(float %184, float %185, float 1.000000e+00), !taffo.initweight !121, !taffo.info !35, !taffo.constinfo !389
  %187 = fmul float %181, %186, !taffo.initweight !188, !taffo.info !35
  %188 = fpext float %187 to double, !taffo.initweight !189, !taffo.info !35
  %189 = sext i32 %.0 to i64
  %190 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %189, !taffo.initweight !114, !taffo.info !38
  %191 = load float, float* %190, align 4, !taffo.initweight !115, !taffo.info !38
  %192 = fpext float %191 to double, !taffo.initweight !121, !taffo.info !38
  %193 = fpext float %7 to double, !taffo.initweight !115, !taffo.info !458
  %194 = fsub double %193, 3.300000e+00, !taffo.initweight !121, !taffo.info !458, !taffo.constinfo !404
  %195 = call double @llvm.fmuladd.f64(double %192, double %194, double 1.000000e+00), !taffo.initweight !188, !taffo.info !38, !taffo.constinfo !389
  %196 = fneg double %188, !taffo.initweight !429, !taffo.info !35
  %197 = call double @llvm.fmuladd.f64(double %196, double %195, double %176), !taffo.initweight !121, !taffo.info !408, !taffo.constinfo !100
  %198 = fptrunc double %197 to float, !taffo.initweight !188, !taffo.info !408
  %199 = zext i8 %25 to i32
  %200 = load i8, i8* @params_calibrationModeEE, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %199, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %174
  %204 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !115, !taffo.info !344
  %205 = sext i8 %134 to i32
  %206 = mul nsw i32 2, %205, !taffo.constinfo !97
  %207 = sub nsw i32 %206, 1, !taffo.constinfo !97
  %208 = sitofp i32 %207 to float
  %209 = call float @llvm.fmuladd.f32(float %204, float %208, float %198), !taffo.initweight !115, !taffo.info !408, !taffo.constinfo !100
  %210 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !115, !taffo.info !344
  %211 = sext i8 %155 to i32
  %212 = sitofp i32 %211 to float
  %213 = fneg float %210, !taffo.initweight !121, !taffo.info !344
  %214 = call float @llvm.fmuladd.f32(float %213, float %212, float %209), !taffo.initweight !121, !taffo.info !408, !taffo.constinfo !100
  br label %215

215:                                              ; preds = %203, %174
  %.1 = phi float [ %214, %203 ], [ %198, %174 ], !taffo.initweight !0, !taffo.info !408
  %216 = load float, float* @params_tgc, align 4, !taffo.initweight !114, !taffo.info !16
  %217 = zext i16 %6 to i64
  %218 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %217, !taffo.initweight !114, !taffo.info !365
  %219 = load float, float* %218, align 4, !taffo.initweight !115, !taffo.info !365
  %220 = fneg float %216, !taffo.initweight !115, !taffo.info !16
  %221 = call float @llvm.fmuladd.f32(float %220, float %219, float %.1), !taffo.initweight !115, !taffo.info !408, !taffo.constinfo !100
  %222 = sext i32 %.0 to i64
  %223 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = load float, float* @params_tgc, align 4, !taffo.initweight !114, !taffo.info !16
  %226 = zext i16 %6 to i64
  %227 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %226, !taffo.initweight !114, !taffo.info !40
  %228 = load float, float* %227, align 4, !taffo.initweight !115, !taffo.info !40
  %229 = fneg float %225, !taffo.initweight !115, !taffo.info !16
  %230 = call float @llvm.fmuladd.f32(float %229, float %228, float %224), !taffo.initweight !121, !taffo.info !16, !taffo.constinfo !100
  %231 = load float, float* @params_KsTa, align 4, !taffo.initweight !114, !taffo.info !28
  %232 = fsub float %8, 2.500000e+01, !taffo.initweight !115, !taffo.info !369, !taffo.constinfo !401
  %233 = call float @llvm.fmuladd.f32(float %231, float %232, float 1.000000e+00), !taffo.initweight !115, !taffo.info !28, !taffo.constinfo !389
  %234 = fmul float %230, %233, !taffo.initweight !121, !taffo.info !28
  %235 = fdiv float %221, %234, !taffo.initweight !115, !taffo.info !408
  %236 = sext i32 %.0 to i64
  %237 = getelementptr inbounds float, float* %1, i64 %236, !taffo.initweight !115, !taffo.info !344
  store float %235, float* %237, align 4, !taffo.initweight !115, !taffo.info !344
  br label %238

238:                                              ; preds = %215, %160
  br label %239

239:                                              ; preds = %238
  %240 = add nsw i32 %.0, 1, !taffo.constinfo !97
  br label %127, !llvm.loop !460

241:                                              ; preds = %127
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, double noundef %1) #1 comdat !taffo.initweight !91 !taffo.funinfo !461 !taffo.equivalentChild !462 {
  %3 = sitofp i32 %0 to double, !taffo.info !337
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
define dso_local noundef i32 @_Z19CheckAdjacentPixelstt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 !taffo.initweight !91 !taffo.funinfo !92 !taffo.equivalentChild !463 {
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
define dso_local void @_Z16MLX90640_I2CInitv() #1 !taffo.initweight !464 !taffo.funinfo !464 {
  ret void
}

; Function Attrs: noreturn nounwind
declare !taffo.initweight !464 !taffo.funinfo !464 void @abort() #4

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 noundef %0) #1 !taffo.initweight !105 !taffo.funinfo !106 {
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef float @_Z5min_fff(float noundef %0, float noundef %1) #1 !taffo.initweight !465 !taffo.funinfo !466 !taffo.equivalentChild !467 {
  %3 = fcmp olt float %0, %1, !taffo.initweight !115, !taffo.info !440
  br i1 %3, label %4, label %5, !taffo.initweight !121, !taffo.info !441

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !440
  ret float %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef float @_Z5max_fff(float noundef %0, float noundef %1) #1 !taffo.initweight !465 !taffo.funinfo !466 !taffo.equivalentChild !468 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !115, !taffo.info !440
  br i1 %3, label %4, label %5, !taffo.initweight !121, !taffo.info !441

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !440
  ret float %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* noundef %0, float* noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #0 !taffo.initweight !469 !taffo.funinfo !470 !taffo.equivalentChild !471 {
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
  %35 = fsub float %28, 3.750000e-01, !taffo.constinfo !472
  %36 = fdiv float %35, 2.500000e-01, !taffo.constinfo !475
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
  %45 = fsub float 1.125000e+00, %28, !taffo.constinfo !478
  %46 = fdiv float %45, 2.500000e-01, !taffo.constinfo !475
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
  %54 = fmul float 2.555000e+02, %53, !taffo.constinfo !481
  %55 = fptosi float %54 to i32
  %56 = fcmp ole float 1.250000e-01, %28
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = fcmp olt float %28, 3.750000e-01
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = fsub float %28, 1.250000e-01, !taffo.constinfo !484
  %61 = fdiv float %60, 2.500000e-01, !taffo.constinfo !475
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
  %72 = fsub float 8.750000e-01, %28, !taffo.constinfo !487
  %73 = fdiv float %72, 2.500000e-01, !taffo.constinfo !475
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
  %81 = fmul float 2.555000e+02, %80, !taffo.constinfo !481
  %82 = fptosi float %81 to i32
  %83 = fcmp olt float %28, 1.250000e-01
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = fadd float %28, 1.250000e-01, !taffo.constinfo !484
  %86 = fdiv float %85, 2.500000e-01, !taffo.constinfo !475
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
  %97 = fsub float 6.250000e-01, %28, !taffo.constinfo !490
  %98 = fdiv float %97, 2.500000e-01, !taffo.constinfo !475
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
  %106 = fmul float 2.555000e+02, %105, !taffo.constinfo !481
  %107 = fptosi float %106 to i32
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.129, i64 0, i64 0), i32 noundef %55, i32 noundef %82, i32 noundef %107), !taffo.constinfo !493
  br label %109

109:                                              ; preds = %104
  %110 = add nsw i32 %.0, 1, !taffo.constinfo !97
  br label %13, !llvm.loop !494

111:                                              ; preds = %13
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0)), !taffo.constinfo !102
  br label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %.01, 1, !taffo.constinfo !97
  br label %10, !llvm.loop !495

115:                                              ; preds = %10
  ret void
}

declare !taffo.initweight !91 !taffo.funinfo !92 i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #2

declare !taffo.initweight !105 !taffo.funinfo !106 i32 @fflush(%struct._IO_FILE* noundef) #2

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #5 !taffo.initweight !91 !taffo.funinfo !92 !taffo.start !496 {
  %3 = alloca [768 x float], align 16, !taffo.initweight !0, !taffo.info !438
  %4 = call noundef i32 @_Z26MLX90640_ExtractParametersPKt(i16* noundef getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0)), !taffo.info !108, !taffo.constinfo !97
  %5 = icmp ne i32 %4, 0, !taffo.info !110
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %77

7:                                                ; preds = %2
  %8 = bitcast [768 x float]* %3 to i8*, !taffo.initweight !114, !taffo.info !440
  %9 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.132, i64 0, i64 0)), !taffo.constinfo !97
  %10 = call noundef float @_Z14MLX90640_GetTaPKt.6(i16* noundef getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0)), !taffo.initweight !115, !taffo.info !497, !taffo.constinfo !97, !taffo.originalCall !373
  %11 = fpext float %10 to double, !taffo.initweight !115, !taffo.info !500
  %12 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.134, i64 0, i64 0), double noundef %11), !taffo.initweight !121, !taffo.info !502, !taffo.constinfo !102
  %13 = fsub float %10, 8.000000e+00, !taffo.initweight !115, !taffo.info !497, !taffo.constinfo !149
  %14 = fpext float %10 to double, !taffo.initweight !115, !taffo.info !500
  %15 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.136, i64 0, i64 0), double noundef %14), !taffo.initweight !121, !taffo.info !502, !taffo.constinfo !102
  %16 = fpext float %13 to double, !taffo.initweight !115, !taffo.info !500
  %17 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.137, i64 0, i64 0), double noundef %16), !taffo.initweight !121, !taffo.info !502, !taffo.constinfo !102
  %18 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !114, !taffo.info !438
  call void @_Z20MLX90640_CalculateToPKtffPf.11(i16* noundef getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), float noundef 0x3FEE666660000000, float noundef %13, float* noundef %18), !taffo.initweight !115, !taffo.info !441, !taffo.constinfo !503, !taffo.originalCall !506
  %19 = call noundef float @_Z14MLX90640_GetTaPKt.6(i16* noundef getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0)), !taffo.initweight !115, !taffo.info !497, !taffo.constinfo !97, !taffo.originalCall !373
  %20 = fsub float %19, 8.000000e+00, !taffo.initweight !115, !taffo.info !497, !taffo.constinfo !149
  %21 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !114, !taffo.info !438
  call void @_Z20MLX90640_CalculateToPKtffPf.11(i16* noundef getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), float noundef 0x3FEE666660000000, float noundef %20, float* noundef %21), !taffo.initweight !115, !taffo.info !441, !taffo.constinfo !503, !taffo.originalCall !506
  %22 = fpext float %19 to double, !taffo.initweight !115, !taffo.info !500
  %23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.136, i64 0, i64 0), double noundef %22), !taffo.initweight !121, !taffo.info !502, !taffo.constinfo !102
  %24 = fpext float %20 to double, !taffo.initweight !115, !taffo.info !500
  %25 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.137, i64 0, i64 0), double noundef %24), !taffo.initweight !121, !taffo.info !502, !taffo.constinfo !102
  %26 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !114, !taffo.info !438
  %27 = load float, float* %26, align 16, !taffo.initweight !115, !taffo.info !438
  %28 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !114, !taffo.info !438
  %29 = load float, float* %28, align 16, !taffo.initweight !115, !taffo.info !438
  br label %30

30:                                               ; preds = %41, %7
  %.03 = phi float [ %27, %7 ], [ %36, %41 ], !taffo.initweight !0, !taffo.info !507
  %.02 = phi float [ %29, %7 ], [ %40, %41 ], !taffo.initweight !0, !taffo.info !507
  %.01 = phi i32 [ 1, %7 ], [ %42, %41 ], !taffo.info !508
  %31 = icmp slt i32 %.01, 768, !taffo.info !315
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = sext i32 %.01 to i64, !taffo.info !510
  %34 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 %33, !taffo.initweight !114, !taffo.info !438
  %35 = load float, float* %34, align 4, !taffo.initweight !115, !taffo.info !438
  %36 = call noundef float @_Z5min_fff.22(float noundef %.03, float noundef %35), !taffo.initweight !115, !taffo.info !512, !taffo.constinfo !102, !taffo.originalCall !513
  %37 = sext i32 %.01 to i64, !taffo.info !510
  %38 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 %37, !taffo.initweight !114, !taffo.info !438
  %39 = load float, float* %38, align 4, !taffo.initweight !115, !taffo.info !438
  %40 = call noundef float @_Z5max_fff.21(float noundef %.02, float noundef %39), !taffo.initweight !115, !taffo.info !512, !taffo.constinfo !102, !taffo.originalCall !514
  br label %41

41:                                               ; preds = %32
  %42 = add nsw i32 %.01, 1, !taffo.info !515, !taffo.constinfo !97
  br label %30, !llvm.loop !517

43:                                               ; preds = %30
  %44 = load float, float* @maximum2, align 4, !taffo.info !49
  %45 = fpext float %44 to double, !taffo.info !49
  %46 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.138, i64 0, i64 0), double noundef %45), !taffo.constinfo !102
  %47 = load float, float* @maximum, align 4, !taffo.info !47
  %48 = fpext float %47 to double, !taffo.info !47
  %49 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.139, i64 0, i64 0), double noundef %48), !taffo.constinfo !102
  %50 = load float, float* @mint5, align 4, !taffo.info !49
  %51 = fpext float %50 to double, !taffo.info !49
  %52 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.140, i64 0, i64 0), double noundef %51), !taffo.constinfo !102
  %53 = load float, float* @maxt5, align 4, !taffo.info !49
  %54 = fpext float %53 to double, !taffo.info !49
  %55 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.141, i64 0, i64 0), double noundef %54), !taffo.constinfo !102
  %56 = fsub float %.02, %.03, !taffo.initweight !115, !taffo.info !518
  %57 = call noundef float @_Z5max_fff.23(float noundef 1.500000e+01, float noundef %56), !taffo.initweight !121, !taffo.info !520, !taffo.constinfo !521, !taffo.originalCall !514
  %58 = fpext float %57 to double, !taffo.initweight !115, !taffo.info !524
  %59 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.143, i64 0, i64 0), double noundef %58), !taffo.initweight !121, !taffo.info !440, !taffo.constinfo !102
  %60 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.144, i64 0, i64 0), double noundef 1.500000e+01), !taffo.constinfo !525
  %61 = fpext float %.02 to double, !taffo.initweight !115, !taffo.info !512
  %62 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.145, i64 0, i64 0), double noundef %61), !taffo.initweight !121, !taffo.info !137, !taffo.constinfo !102
  %63 = fpext float %.03 to double, !taffo.initweight !115, !taffo.info !512
  %64 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.146, i64 0, i64 0), double noundef %63), !taffo.initweight !121, !taffo.info !137, !taffo.constinfo !102
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %66 = call i32 @fflush(%struct._IO_FILE* noundef %65), !taffo.constinfo !97
  %67 = call noalias %struct._IO_FILE* @fopen(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.147, i64 0, i64 0), i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.148, i64 0, i64 0)), !taffo.constinfo !102
  %68 = icmp eq %struct._IO_FILE* %67, null, !taffo.info !110
  br i1 %68, label %69, label %70

69:                                               ; preds = %43
  br label %77

70:                                               ; preds = %43
  %71 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !114, !taffo.info !438
  call void @_Z8printPPMP8_IO_FILEPfiiff.13(%struct._IO_FILE* noundef %67, float* noundef %71, i32 noundef 32, i32 noundef 24, float noundef %.03, float noundef %57), !taffo.initweight !115, !taffo.info !441, !taffo.constinfo !526, !taffo.originalCall !527
  %72 = call i32 @fclose(%struct._IO_FILE* noundef %67), !taffo.constinfo !97
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %74 = fptosi float %.03 to i32, !taffo.initweight !115, !taffo.info !137
  %75 = fptosi float %.02 to i32, !taffo.initweight !115, !taffo.info !137
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %73, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.149, i64 0, i64 0), i32 noundef %74, i32 noundef %75), !taffo.initweight !121, !taffo.info !137, !taffo.constinfo !93
  br label %77

77:                                               ; preds = %70, %69, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %69 ], [ 0, %70 ], !taffo.info !110
  ret i32 %.0
}

declare !taffo.initweight !91 !taffo.funinfo !92 noalias %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #2

declare !taffo.initweight !105 !taffo.funinfo !106 i32 @fclose(%struct._IO_FILE* noundef) #2

; Function Attrs: nounwind
declare !taffo.initweight !91 !taffo.funinfo !92 double @pow(double noundef, double noundef) #6

; Function Attrs: nounwind
declare !taffo.initweight !105 !taffo.funinfo !106 float @sqrtf(float noundef) #6

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.1(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !106 !taffo.equivalentChild !528 !taffo.sourceFunction !371 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810
  %3 = load i16, i16* %2, align 2
  %4 = uitofp i16 %3 to float, !taffo.initweight !115, !taffo.info !444
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !115, !taffo.info !368
  br i1 %5, label %6, label %8, !taffo.initweight !121, !taffo.info !446

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !115, !taffo.info !444, !taffo.constinfo !395
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !444
  %9 = getelementptr inbounds i16, i16* %0, i64 832
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 3072, !taffo.constinfo !97
  %13 = ashr i32 %12, 10, !taffo.constinfo !97
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !114, !taffo.info !24
  %15 = sitofp i32 %14 to double, !taffo.initweight !115, !taffo.info !24
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14(i32 noundef 2, double noundef %15), !taffo.initweight !121, !taffo.info !24, !taffo.constinfo !102, !taffo.originalCall !447
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !102
  %19 = fdiv double %16, %18, !taffo.initweight !188, !taffo.info !24
  %20 = fptrunc double %19 to float, !taffo.initweight !189, !taffo.info !24
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !114, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !115, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !121, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !188, !taffo.info !1
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !115, !taffo.info !444, !taffo.constinfo !100
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !114, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !115, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !121, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !121, !taffo.info !444
  %30 = fpext float %29 to double, !taffo.initweight !188, !taffo.info !444
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !189, !taffo.info !444, !taffo.constinfo !404
  %32 = fptrunc double %31 to float, !taffo.initweight !429, !taffo.info !444
  ret float %32, !taffo.initweight !115, !taffo.info !446
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z14MLX90640_GetTaPKt.2(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !106 !taffo.equivalentChild !529 !taffo.sourceFunction !373 {
  %2 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i64 0, i64 0)), !taffo.constinfo !97
  %3 = call noundef float @_Z15MLX90640_GetVddPKt.3(i16* noundef %0), !taffo.initweight !115, !taffo.info !386, !taffo.constinfo !97, !taffo.originalCall !371
  %4 = fpext float %3 to double, !taffo.initweight !115, !taffo.info !386
  %5 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), double noundef %4), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %6 = getelementptr inbounds i16, i16* %0, i64 800
  %7 = load i16, i16* %6, align 2
  %8 = uitofp i16 %7 to float, !taffo.initweight !115, !taffo.info !391
  %9 = fcmp ogt float %8, 3.276700e+04, !taffo.initweight !115, !taffo.info !393
  br i1 %9, label %10, label %12, !taffo.initweight !121, !taffo.info !394

10:                                               ; preds = %1
  %11 = fsub float %8, 6.553600e+04, !taffo.initweight !115, !taffo.info !391, !taffo.constinfo !395
  br label %12

12:                                               ; preds = %10, %1
  %.01 = phi float [ %11, %10 ], [ %8, %1 ], !taffo.initweight !0, !taffo.info !391
  %13 = getelementptr inbounds i16, i16* %0, i64 768
  %14 = load i16, i16* %13, align 2
  %15 = uitofp i16 %14 to float, !taffo.initweight !115, !taffo.info !450
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !115, !taffo.info !449
  br i1 %16, label %17, label %19, !taffo.initweight !121, !taffo.info !451

17:                                               ; preds = %12
  %18 = fsub float %15, 6.553600e+04, !taffo.initweight !115, !taffo.info !450, !taffo.constinfo !395
  br label %19

19:                                               ; preds = %17, %12
  %.0 = phi float [ %18, %17 ], [ %15, %12 ], !taffo.initweight !0, !taffo.info !450
  %20 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !114, !taffo.info !13
  %21 = fmul float %.01, %20, !taffo.initweight !115, !taffo.info !13
  %22 = fpext float %21 to double, !taffo.initweight !115, !taffo.info !452
  %23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %22), !taffo.initweight !121, !taffo.info !452, !taffo.constinfo !102
  %24 = fadd float %21, %.0, !taffo.initweight !115, !taffo.info !450
  %25 = fpext float %24 to double, !taffo.initweight !115, !taffo.info !449
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %25), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %27 = fdiv float %.01, %24, !taffo.initweight !115, !taffo.info !391
  %28 = fpext float %27 to double, !taffo.initweight !115, !taffo.info !393
  %29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), double noundef %28), !taffo.initweight !121, !taffo.info !393, !taffo.constinfo !102
  %30 = fmul float %27, 2.621440e+05, !taffo.initweight !115, !taffo.info !393, !taffo.constinfo !453
  %31 = fpext float %.01 to double, !taffo.initweight !115, !taffo.info !391
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), double noundef %31), !taffo.initweight !121, !taffo.info !393, !taffo.constinfo !102
  %33 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !114, !taffo.info !13
  %34 = fpext float %33 to double, !taffo.initweight !115, !taffo.info !13
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.109, i64 0, i64 0), double noundef %34), !taffo.initweight !121, !taffo.info !452, !taffo.constinfo !102
  %36 = fpext float %30 to double, !taffo.initweight !115, !taffo.info !450
  %37 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), double noundef %36), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %38 = fpext float %3 to double, !taffo.initweight !115, !taffo.info !386
  %39 = fsub double %38, 3.300000e+00, !taffo.initweight !121, !taffo.info !386, !taffo.constinfo !404
  %40 = fptrunc double %39 to float, !taffo.initweight !188, !taffo.info !386
  %41 = fpext float %40 to double, !taffo.initweight !115, !taffo.info !449
  %42 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i64 0, i64 0), double noundef %41), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %43 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !114, !taffo.info !7
  %44 = fmul float %43, %40, !taffo.initweight !115, !taffo.info !7
  %45 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !114, !taffo.info !7
  %46 = fpext float %45 to double, !taffo.initweight !115, !taffo.info !7
  %47 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), double noundef %46), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %48 = fpext float %3 to double, !taffo.initweight !115, !taffo.info !386
  %49 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %48), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %50 = fpext float %44 to double, !taffo.initweight !115, !taffo.info !414
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %50), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %52 = fadd float 1.000000e+00, %44, !taffo.initweight !115, !taffo.info !414, !taffo.constinfo !314
  %53 = fpext float %52 to double, !taffo.initweight !115, !taffo.info !414
  %54 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %53), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %55 = fdiv float %30, %52, !taffo.initweight !115, !taffo.info !450
  %56 = fpext float %55 to double, !taffo.initweight !115, !taffo.info !449
  %57 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0), double noundef %56), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %58 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !114, !taffo.info !1
  %59 = zext i16 %58 to i32, !taffo.initweight !115, !taffo.info !1
  %60 = sitofp i32 %59 to float, !taffo.initweight !121, !taffo.info !1
  %61 = fsub float %55, %60, !taffo.initweight !115, !taffo.info !449
  %62 = fpext float %61 to double, !taffo.initweight !115, !taffo.info !456
  %63 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %62), !taffo.initweight !121, !taffo.info !295, !taffo.constinfo !102
  %64 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !114, !taffo.info !10
  %65 = fdiv float %61, %64, !taffo.initweight !115, !taffo.info !456
  %66 = fadd float %65, 2.500000e+01, !taffo.initweight !121, !taffo.info !369, !taffo.constinfo !401
  %67 = fpext float %66 to double, !taffo.initweight !115, !taffo.info !369
  %68 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i64 0, i64 0), double noundef %67), !taffo.initweight !121, !taffo.info !295, !taffo.constinfo !102
  ret float %66, !taffo.initweight !115, !taffo.info !457
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.3(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !106 !taffo.equivalentChild !530 !taffo.sourceFunction !371 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810
  %3 = load i16, i16* %2, align 2
  %4 = uitofp i16 %3 to float, !taffo.initweight !115, !taffo.info !444
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !115, !taffo.info !368
  br i1 %5, label %6, label %8, !taffo.initweight !121, !taffo.info !446

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !115, !taffo.info !444, !taffo.constinfo !395
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !444
  %9 = getelementptr inbounds i16, i16* %0, i64 832
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 3072, !taffo.constinfo !97
  %13 = ashr i32 %12, 10, !taffo.constinfo !97
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !114, !taffo.info !24
  %15 = sitofp i32 %14 to double, !taffo.initweight !115, !taffo.info !24
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14(i32 noundef 2, double noundef %15), !taffo.initweight !121, !taffo.info !24, !taffo.constinfo !102, !taffo.originalCall !447
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !102
  %19 = fdiv double %16, %18, !taffo.initweight !188, !taffo.info !24
  %20 = fptrunc double %19 to float, !taffo.initweight !189, !taffo.info !24
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !114, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !115, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !121, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !188, !taffo.info !1
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !115, !taffo.info !444, !taffo.constinfo !100
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !114, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !115, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !121, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !121, !taffo.info !444
  %30 = fpext float %29 to double, !taffo.initweight !188, !taffo.info !444
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !189, !taffo.info !444, !taffo.constinfo !404
  %32 = fptrunc double %31 to float, !taffo.initweight !429, !taffo.info !444
  ret float %32, !taffo.initweight !115, !taffo.info !446
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z14MLX90640_GetTaPKt.6(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !531 !taffo.sourceFunction !373 {
  %2 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i64 0, i64 0)), !taffo.constinfo !97
  %3 = call noundef float @_Z15MLX90640_GetVddPKt.3.29(i16* noundef %0), !taffo.initweight !115, !taffo.info !386, !taffo.constinfo !97, !taffo.originalCall !532
  %4 = fpext float %3 to double, !taffo.initweight !115, !taffo.info !386
  %5 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), double noundef %4), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %6 = getelementptr inbounds i16, i16* %0, i64 800, !taffo.info !81
  %7 = load i16, i16* %6, align 2, !taffo.info !81
  %8 = uitofp i16 %7 to float, !taffo.initweight !115, !taffo.info !391
  %9 = fcmp ogt float %8, 3.276700e+04, !taffo.initweight !115, !taffo.info !393
  br i1 %9, label %10, label %12, !taffo.initweight !121, !taffo.info !394

10:                                               ; preds = %1
  %11 = fsub float %8, 6.553600e+04, !taffo.initweight !115, !taffo.info !391, !taffo.constinfo !395
  br label %12

12:                                               ; preds = %10, %1
  %.01 = phi float [ %11, %10 ], [ %8, %1 ], !taffo.initweight !0, !taffo.info !391
  %13 = getelementptr inbounds i16, i16* %0, i64 768, !taffo.info !81
  %14 = load i16, i16* %13, align 2, !taffo.info !81
  %15 = uitofp i16 %14 to float, !taffo.initweight !115, !taffo.info !533
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !115, !taffo.info !295
  br i1 %16, label %17, label %19, !taffo.initweight !121, !taffo.info !451

17:                                               ; preds = %12
  %18 = fsub float %15, 6.553600e+04, !taffo.initweight !115, !taffo.info !534, !taffo.constinfo !395
  br label %19

19:                                               ; preds = %17, %12
  %.0 = phi float [ %18, %17 ], [ %15, %12 ], !taffo.initweight !0, !taffo.info !536
  %20 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !114, !taffo.info !13
  %21 = fmul float %.01, %20, !taffo.initweight !115, !taffo.info !538
  %22 = fpext float %21 to double, !taffo.initweight !115, !taffo.info !541
  %23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %22), !taffo.initweight !121, !taffo.info !542, !taffo.constinfo !102
  %24 = fadd float %21, %.0, !taffo.initweight !115, !taffo.info !543
  %25 = fpext float %24 to double, !taffo.initweight !115, !taffo.info !543
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %25), !taffo.initweight !121, !taffo.info !542, !taffo.constinfo !102
  %27 = fdiv float %.01, %24, !taffo.initweight !115, !taffo.info !545
  %28 = fpext float %27 to double, !taffo.initweight !115, !taffo.info !548
  %29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), double noundef %28), !taffo.initweight !121, !taffo.info !549, !taffo.constinfo !102
  %30 = fmul float %27, 2.621440e+05, !taffo.initweight !115, !taffo.info !550, !taffo.constinfo !453
  %31 = fpext float %.01 to double, !taffo.initweight !115, !taffo.info !391
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), double noundef %31), !taffo.initweight !121, !taffo.info !393, !taffo.constinfo !102
  %33 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !114, !taffo.info !13
  %34 = fpext float %33 to double, !taffo.initweight !115, !taffo.info !13
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.109, i64 0, i64 0), double noundef %34), !taffo.initweight !121, !taffo.info !452, !taffo.constinfo !102
  %36 = fpext float %30 to double, !taffo.initweight !115, !taffo.info !553
  %37 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), double noundef %36), !taffo.initweight !121, !taffo.info !555, !taffo.constinfo !102
  %38 = fpext float %3 to double, !taffo.initweight !115, !taffo.info !386
  %39 = fsub double %38, 3.300000e+00, !taffo.initweight !121, !taffo.info !556, !taffo.constinfo !404
  %40 = fptrunc double %39 to float, !taffo.initweight !188, !taffo.info !558
  %41 = fpext float %40 to double, !taffo.initweight !115, !taffo.info !558
  %42 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i64 0, i64 0), double noundef %41), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %43 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !114, !taffo.info !7
  %44 = fmul float %43, %40, !taffo.initweight !115, !taffo.info !560
  %45 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !114, !taffo.info !7
  %46 = fpext float %45 to double, !taffo.initweight !115, !taffo.info !7
  %47 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), double noundef %46), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %48 = fpext float %3 to double, !taffo.initweight !115, !taffo.info !386
  %49 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %48), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %50 = fpext float %44 to double, !taffo.initweight !115, !taffo.info !562
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %50), !taffo.initweight !121, !taffo.info !390, !taffo.constinfo !102
  %52 = fadd float 1.000000e+00, %44, !taffo.initweight !115, !taffo.info !563, !taffo.constinfo !314
  %53 = fpext float %52 to double, !taffo.initweight !115, !taffo.info !563
  %54 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %53), !taffo.initweight !121, !taffo.info !390, !taffo.constinfo !102
  %55 = fdiv float %30, %52, !taffo.initweight !115, !taffo.info !565
  %56 = fpext float %55 to double, !taffo.initweight !115, !taffo.info !568
  %57 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0), double noundef %56), !taffo.initweight !121, !taffo.info !570, !taffo.constinfo !102
  %58 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !114, !taffo.info !1
  %59 = zext i16 %58 to i32, !taffo.initweight !115, !taffo.info !1
  %60 = sitofp i32 %59 to float, !taffo.initweight !121, !taffo.info !1
  %61 = fsub float %55, %60, !taffo.initweight !115, !taffo.info !565
  %62 = fpext float %61 to double, !taffo.initweight !115, !taffo.info !568
  %63 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %62), !taffo.initweight !121, !taffo.info !570, !taffo.constinfo !102
  %64 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !114, !taffo.info !10
  %65 = fdiv float %61, %64, !taffo.initweight !115, !taffo.info !497
  %66 = fadd float %65, 2.500000e+01, !taffo.initweight !121, !taffo.info !497, !taffo.constinfo !401
  %67 = fpext float %66 to double, !taffo.initweight !115, !taffo.info !500
  %68 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i64 0, i64 0), double noundef %67), !taffo.initweight !121, !taffo.info !502, !taffo.constinfo !102
  ret float %66, !taffo.initweight !115, !taffo.info !457
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.8(float noundef %0) #1 !taffo.initweight !115 !taffo.funinfo !571 !taffo.equivalentChild !572 !taffo.sourceFunction !417 {
  %2 = call float @sqrtf(float noundef %0) #8, !taffo.initweight !189, !taffo.info !344, !taffo.constinfo !97
  ret float %2, !taffo.initweight !429, !taffo.info !344
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.10(float noundef %0) #1 !taffo.initweight !115 !taffo.funinfo !573 !taffo.equivalentChild !574 !taffo.sourceFunction !417 {
  %2 = call float @sqrtf(float noundef %0) #8, !taffo.initweight !189, !taffo.info !436, !taffo.constinfo !97
  ret float %2, !taffo.initweight !429, !taffo.info !437
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z20MLX90640_CalculateToPKtffPf.11(i16* noundef %0, float noundef %1, float noundef %2, float* noundef %3) #0 !taffo.initweight !575 !taffo.funinfo !576 !taffo.sourceFunction !506 {
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !365
  %6 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !577
  %7 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !114, !taffo.info !368
  %8 = bitcast [4 x float]* %6 to i8*, !taffo.initweight !114, !taffo.info !580
  %9 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !81
  %10 = load i16, i16* %9, align 2, !taffo.info !81
  %11 = call noundef float @_Z15MLX90640_GetVddPKt.1.33(i16* noundef %0), !taffo.initweight !115, !taffo.info !369, !taffo.constinfo !97, !taffo.originalCall !581
  %12 = call noundef float @_Z14MLX90640_GetTaPKt.2.34(i16* noundef %0), !taffo.initweight !115, !taffo.info !372, !taffo.constinfo !97, !taffo.originalCall !582
  %13 = fpext float %12 to double, !taffo.initweight !115, !taffo.info !372
  %14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), double noundef %13), !taffo.initweight !121, !taffo.info !374, !taffo.constinfo !102
  %15 = fpext float %2 to double, !taffo.initweight !115, !taffo.info !500
  %16 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), double noundef %15), !taffo.initweight !121, !taffo.info !502, !taffo.constinfo !102
  %17 = fpext float %12 to double, !taffo.initweight !115, !taffo.info !583
  %18 = fadd double %17, 2.731500e+02, !taffo.initweight !121, !taffo.info !584, !taffo.constinfo !375
  %19 = fptrunc double %18 to float, !taffo.initweight !188, !taffo.info !586
  %20 = fpext float %19 to double, !taffo.initweight !115, !taffo.info !588
  %21 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), double noundef %20), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %22 = fmul float %19, %19, !taffo.initweight !115, !taffo.info !589
  %23 = fmul float %22, %19, !taffo.initweight !115, !taffo.info !592
  %24 = fmul float %23, %19, !taffo.initweight !115, !taffo.info !595
  %25 = fpext float %24 to double, !taffo.initweight !115, !taffo.info !378
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double noundef %25), !taffo.initweight !121, !taffo.info !381, !taffo.constinfo !102
  %27 = fpext float %2 to double, !taffo.initweight !115, !taffo.info !500
  %28 = fadd double %27, 2.731500e+02, !taffo.initweight !121, !taffo.info !500, !taffo.constinfo !375
  %29 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32(double noundef %28, i32 noundef 4), !taffo.initweight !188, !taffo.info !502, !taffo.constinfo !102, !taffo.originalCall !382
  %30 = fptrunc double %29 to float, !taffo.initweight !189, !taffo.info !502
  %31 = fpext float %30 to double, !taffo.initweight !115, !taffo.info !502
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double noundef %31), !taffo.initweight !121, !taffo.info !502, !taffo.constinfo !102
  %33 = fsub float %30, %24, !taffo.initweight !115, !taffo.info !378
  %34 = fpext float %33 to double, !taffo.initweight !115, !taffo.info !598
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double noundef %34), !taffo.initweight !121, !taffo.info !599, !taffo.constinfo !102
  %36 = fdiv float %33, %1, !taffo.initweight !115, !taffo.info !600
  %37 = fpext float %36 to double, !taffo.initweight !115, !taffo.info !600
  %38 = fpext float %1 to double, !taffo.initweight !115, !taffo.info !602
  %39 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i64 0, i64 0), double noundef %37, double noundef %38), !taffo.initweight !121, !taffo.info !599, !taffo.constinfo !100
  %40 = fsub float %30, %36, !taffo.initweight !115, !taffo.info !502
  %41 = fpext float %40 to double, !taffo.initweight !115, !taffo.info !502
  %42 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), double noundef %41), !taffo.initweight !121, !taffo.info !502, !taffo.constinfo !102
  %43 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !115, !taffo.info !30
  %44 = call float @llvm.fmuladd.f32(float %43, float 4.000000e+01, float 1.000000e+00), !taffo.initweight !121, !taffo.info !604, !taffo.constinfo !383
  %45 = fdiv float 1.000000e+00, %44, !taffo.initweight !188, !taffo.info !606, !taffo.constinfo !314
  %46 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !taffo.initweight !114, !taffo.info !577
  store float %45, float* %46, align 16, !taffo.initweight !115, !taffo.info !344
  %47 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !taffo.initweight !114, !taffo.info !577
  store float 1.000000e+00, float* %47, align 4, !taffo.initweight !115, !taffo.info !344, !taffo.constinfo !314
  %48 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !115, !taffo.info !30
  %49 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !115, !taffo.info !32
  %50 = sext i16 %49 to i32, !taffo.initweight !121, !taffo.info !32
  %51 = sitofp i32 %50 to float, !taffo.initweight !188, !taffo.info !386
  %52 = call float @llvm.fmuladd.f32(float %48, float %51, float 1.000000e+00), !taffo.initweight !121, !taffo.info !608, !taffo.constinfo !389
  %53 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !114, !taffo.info !577
  store float %52, float* %53, align 8, !taffo.initweight !115, !taffo.info !344
  %54 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !114, !taffo.info !577
  %55 = load float, float* %54, align 8, !taffo.initweight !115, !taffo.info !611
  %56 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !115, !taffo.info !30
  %57 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !115, !taffo.info !32
  %58 = sext i16 %57 to i32, !taffo.initweight !121, !taffo.info !32
  %59 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !115, !taffo.info !32
  %60 = sext i16 %59 to i32, !taffo.initweight !121, !taffo.info !32
  %61 = sub nsw i32 %58, %60, !taffo.initweight !188, !taffo.info !613
  %62 = sitofp i32 %61 to float, !taffo.initweight !189, !taffo.info !614
  %63 = call float @llvm.fmuladd.f32(float %56, float %62, float 1.000000e+00), !taffo.initweight !121, !taffo.info !615, !taffo.constinfo !389
  %64 = fmul float %55, %63, !taffo.initweight !121, !taffo.info !577
  %65 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !taffo.initweight !114, !taffo.info !577
  store float %64, float* %65, align 4, !taffo.initweight !115, !taffo.info !344
  %66 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !81
  %67 = load i16, i16* %66, align 2, !taffo.info !81
  %68 = uitofp i16 %67 to float, !taffo.initweight !115, !taffo.info !391
  %69 = fcmp ogt float %68, 3.276700e+04, !taffo.initweight !115, !taffo.info !393
  br i1 %69, label %70, label %72, !taffo.initweight !121, !taffo.info !394

70:                                               ; preds = %4
  %71 = fsub float %68, 6.553600e+04, !taffo.initweight !115, !taffo.info !391, !taffo.constinfo !395
  br label %72

72:                                               ; preds = %70, %4
  %.06 = phi float [ %71, %70 ], [ %68, %4 ], !taffo.initweight !0, !taffo.info !391
  %73 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !114, !taffo.info !1
  %74 = sext i16 %73 to i32, !taffo.initweight !115, !taffo.info !1
  %75 = sitofp i32 %74 to float, !taffo.initweight !121, !taffo.info !1
  %76 = fdiv float %75, %.06, !taffo.initweight !115, !taffo.info !617
  %77 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !81
  %78 = load i16, i16* %77, align 2, !taffo.info !81
  %79 = zext i16 %78 to i32, !taffo.info !81
  %80 = and i32 %79, 4096, !taffo.constinfo !97
  %81 = ashr i32 %80, 5, !taffo.constinfo !97
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !81
  %84 = load i16, i16* %83, align 2, !taffo.info !81
  %85 = uitofp i16 %84 to float, !taffo.initweight !121, !taffo.info !365
  %86 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !114, !taffo.info !365
  store float %85, float* %86, align 4, !taffo.initweight !115, !taffo.info !398
  %87 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !81
  %88 = load i16, i16* %87, align 2, !taffo.info !81
  %89 = uitofp i16 %88 to float, !taffo.initweight !121, !taffo.info !365
  %90 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !114, !taffo.info !365
  store float %89, float* %90, align 4, !taffo.initweight !115, !taffo.info !398
  br label %91

91:                                               ; preds = %112, %72
  %.01 = phi i32 [ 0, %72 ], [ %113, %112 ], !taffo.info !620
  %92 = icmp slt i32 %.01, 2, !taffo.info !110
  br i1 %92, label %93, label %114

93:                                               ; preds = %91
  %94 = sext i32 %.01 to i64, !taffo.info !622
  %95 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %94, !taffo.initweight !114, !taffo.info !365
  %96 = load float, float* %95, align 4, !taffo.initweight !115, !taffo.info !365
  %97 = fcmp ogt float %96, 3.276700e+04, !taffo.initweight !121, !taffo.info !368
  br i1 %97, label %98, label %105, !taffo.initweight !188, !taffo.info !398

98:                                               ; preds = %93
  %99 = sext i32 %.01 to i64, !taffo.info !622
  %100 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %99, !taffo.initweight !114, !taffo.info !365
  %101 = load float, float* %100, align 4, !taffo.initweight !115, !taffo.info !624
  %102 = fsub float %101, 6.553600e+04, !taffo.initweight !121, !taffo.info !625, !taffo.constinfo !395
  %103 = sext i32 %.01 to i64, !taffo.info !622
  %104 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %103, !taffo.initweight !114, !taffo.info !365
  store float %102, float* %104, align 4, !taffo.initweight !115, !taffo.info !398
  br label %105

105:                                              ; preds = %98, %93
  %106 = sext i32 %.01 to i64, !taffo.info !622
  %107 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %106, !taffo.initweight !114, !taffo.info !365
  %108 = load float, float* %107, align 4, !taffo.initweight !115, !taffo.info !365
  %109 = fmul float %108, %76, !taffo.initweight !115, !taffo.info !399
  %110 = sext i32 %.01 to i64, !taffo.info !622
  %111 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %110, !taffo.initweight !114, !taffo.info !365
  store float %109, float* %111, align 4, !taffo.initweight !115, !taffo.info !398
  br label %112

112:                                              ; preds = %105
  %113 = add nsw i32 %.01, 1, !taffo.info !627, !taffo.constinfo !97
  br label %91, !llvm.loop !629

114:                                              ; preds = %91
  %115 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !114, !taffo.info !365
  %116 = load float, float* %115, align 4, !taffo.initweight !115, !taffo.info !365
  %117 = fpext float %116 to double, !taffo.initweight !121, !taffo.info !365
  %118 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !115, !taffo.info !1
  %119 = sext i16 %118 to i32, !taffo.initweight !121, !taffo.info !1
  %120 = sitofp i32 %119 to float, !taffo.initweight !188, !taffo.info !1
  %121 = load float, float* @params_cpKta, align 4, !taffo.initweight !114, !taffo.info !21
  %122 = fsub float %12, 2.500000e+01, !taffo.initweight !115, !taffo.info !372, !taffo.constinfo !401
  %123 = call float @llvm.fmuladd.f32(float %121, float %122, float 1.000000e+00), !taffo.initweight !115, !taffo.info !630, !taffo.constinfo !389
  %124 = fmul float %120, %123, !taffo.initweight !121, !taffo.info !633
  %125 = fpext float %124 to double, !taffo.initweight !188, !taffo.info !633
  %126 = load float, float* @params_cpKv, align 4, !taffo.initweight !114, !taffo.info !19
  %127 = fpext float %126 to double, !taffo.initweight !115, !taffo.info !19
  %128 = fpext float %11 to double, !taffo.initweight !115, !taffo.info !456
  %129 = fsub double %128, 3.300000e+00, !taffo.initweight !121, !taffo.info !636, !taffo.constinfo !404
  %130 = call double @llvm.fmuladd.f64(double %127, double %129, double 1.000000e+00), !taffo.initweight !121, !taffo.info !638, !taffo.constinfo !389
  %131 = fneg double %125, !taffo.initweight !189, !taffo.info !640
  %132 = call double @llvm.fmuladd.f64(double %131, double %130, double %117), !taffo.initweight !188, !taffo.info !642, !taffo.constinfo !100
  %133 = fptrunc double %132 to float, !taffo.initweight !189, !taffo.info !645
  %134 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !114, !taffo.info !365
  store float %133, float* %134, align 4, !taffo.initweight !115, !taffo.info !398
  %135 = zext i8 %82 to i32
  %136 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %137 = zext i8 %136 to i32, !taffo.info !26
  %138 = icmp eq i32 %135, %137, !taffo.info !110
  br i1 %138, label %139, label %160

139:                                              ; preds = %114
  %140 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !114, !taffo.info !365
  %141 = load float, float* %140, align 4, !taffo.initweight !115, !taffo.info !365
  %142 = fpext float %141 to double, !taffo.initweight !121, !taffo.info !365
  %143 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !115, !taffo.info !1
  %144 = sext i16 %143 to i32, !taffo.initweight !121, !taffo.info !1
  %145 = sitofp i32 %144 to float, !taffo.initweight !188, !taffo.info !1
  %146 = load float, float* @params_cpKta, align 4, !taffo.initweight !114, !taffo.info !21
  %147 = fsub float %12, 2.500000e+01, !taffo.initweight !115, !taffo.info !372, !taffo.constinfo !401
  %148 = call float @llvm.fmuladd.f32(float %146, float %147, float 1.000000e+00), !taffo.initweight !115, !taffo.info !630, !taffo.constinfo !389
  %149 = fmul float %145, %148, !taffo.initweight !121, !taffo.info !633
  %150 = fpext float %149 to double, !taffo.initweight !188, !taffo.info !633
  %151 = load float, float* @params_cpKv, align 4, !taffo.initweight !114, !taffo.info !19
  %152 = fpext float %151 to double, !taffo.initweight !115, !taffo.info !19
  %153 = fpext float %11 to double, !taffo.initweight !115, !taffo.info !456
  %154 = fsub double %153, 3.300000e+00, !taffo.initweight !121, !taffo.info !636, !taffo.constinfo !404
  %155 = call double @llvm.fmuladd.f64(double %152, double %154, double 1.000000e+00), !taffo.initweight !121, !taffo.info !638, !taffo.constinfo !389
  %156 = fneg double %150, !taffo.initweight !189, !taffo.info !640
  %157 = call double @llvm.fmuladd.f64(double %156, double %155, double %142), !taffo.initweight !188, !taffo.info !642, !taffo.constinfo !100
  %158 = fptrunc double %157 to float, !taffo.initweight !189, !taffo.info !645
  %159 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !114, !taffo.info !365
  store float %158, float* %159, align 4, !taffo.initweight !115, !taffo.info !398
  br label %183

160:                                              ; preds = %114
  %161 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !114, !taffo.info !365
  %162 = load float, float* %161, align 4, !taffo.initweight !115, !taffo.info !365
  %163 = fpext float %162 to double, !taffo.initweight !121, !taffo.info !365
  %164 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !115, !taffo.info !1
  %165 = sext i16 %164 to i32, !taffo.initweight !121, !taffo.info !1
  %166 = sitofp i32 %165 to float, !taffo.initweight !188, !taffo.info !1
  %167 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !115, !taffo.info !43
  %168 = fadd float %166, %167, !taffo.initweight !121, !taffo.info !648
  %169 = load float, float* @params_cpKta, align 4, !taffo.initweight !114, !taffo.info !21
  %170 = fsub float %12, 2.500000e+01, !taffo.initweight !115, !taffo.info !372, !taffo.constinfo !401
  %171 = call float @llvm.fmuladd.f32(float %169, float %170, float 1.000000e+00), !taffo.initweight !115, !taffo.info !630, !taffo.constinfo !389
  %172 = fmul float %168, %171, !taffo.initweight !121, !taffo.info !650
  %173 = fpext float %172 to double, !taffo.initweight !188, !taffo.info !650
  %174 = load float, float* @params_cpKv, align 4, !taffo.initweight !114, !taffo.info !19
  %175 = fpext float %174 to double, !taffo.initweight !115, !taffo.info !19
  %176 = fpext float %11 to double, !taffo.initweight !115, !taffo.info !456
  %177 = fsub double %176, 3.300000e+00, !taffo.initweight !121, !taffo.info !636, !taffo.constinfo !404
  %178 = call double @llvm.fmuladd.f64(double %175, double %177, double 1.000000e+00), !taffo.initweight !121, !taffo.info !638, !taffo.constinfo !389
  %179 = fneg double %173, !taffo.initweight !189, !taffo.info !653
  %180 = call double @llvm.fmuladd.f64(double %179, double %178, double %163), !taffo.initweight !188, !taffo.info !655, !taffo.constinfo !100
  %181 = fptrunc double %180 to float, !taffo.initweight !189, !taffo.info !658
  %182 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !114, !taffo.info !365
  store float %181, float* %182, align 4, !taffo.initweight !115, !taffo.info !398
  br label %183

183:                                              ; preds = %160, %139
  br label %184

184:                                              ; preds = %502, %183
  %.0 = phi i32 [ 0, %183 ], [ %503, %502 ], !taffo.info !24
  %185 = icmp slt i32 %.0, 768, !taffo.info !315
  br i1 %185, label %186, label %504

186:                                              ; preds = %184
  %187 = sdiv i32 %.0, 32, !taffo.info !661, !taffo.constinfo !97
  %188 = sdiv i32 %.0, 64, !taffo.info !663, !taffo.constinfo !97
  %189 = mul nsw i32 %188, 2, !taffo.info !661, !taffo.constinfo !97
  %190 = sub nsw i32 %187, %189, !taffo.info !665
  %191 = trunc i32 %190 to i8, !taffo.info !667
  %192 = sext i8 %191 to i32, !taffo.info !667
  %193 = sdiv i32 %.0, 2, !taffo.info !669, !taffo.constinfo !97
  %194 = mul nsw i32 %193, 2, !taffo.info !671, !taffo.constinfo !97
  %195 = sub nsw i32 %.0, %194, !taffo.info !672
  %196 = xor i32 %192, %195
  %197 = trunc i32 %196 to i8
  %198 = add nsw i32 %.0, 2, !taffo.info !515, !taffo.constinfo !97
  %199 = sdiv i32 %198, 4, !taffo.info !674, !taffo.constinfo !97
  %200 = add nsw i32 %.0, 3, !taffo.info !676, !taffo.constinfo !97
  %201 = sdiv i32 %200, 4, !taffo.info !678, !taffo.constinfo !97
  %202 = sub nsw i32 %199, %201, !taffo.info !680
  %203 = add nsw i32 %.0, 1, !taffo.info !510, !taffo.constinfo !97
  %204 = sdiv i32 %203, 4, !taffo.info !682, !taffo.constinfo !97
  %205 = add nsw i32 %202, %204, !taffo.info !684
  %206 = sdiv i32 %.0, 4, !taffo.info !686, !taffo.constinfo !97
  %207 = sub nsw i32 %205, %206, !taffo.info !688
  %208 = sext i8 %191 to i32, !taffo.info !667
  %209 = mul nsw i32 2, %208, !taffo.info !690, !taffo.constinfo !97
  %210 = sub nsw i32 1, %209, !taffo.info !692, !taffo.constinfo !97
  %211 = mul nsw i32 %207, %210, !taffo.info !694
  %212 = trunc i32 %211 to i8, !taffo.info !671
  %213 = zext i8 %82 to i32
  %214 = icmp eq i32 %213, 0, !taffo.info !110
  br i1 %214, label %215, label %216

215:                                              ; preds = %186
  br label %217

216:                                              ; preds = %186
  br label %217

217:                                              ; preds = %216, %215
  %.03 = phi i8 [ %191, %215 ], [ %197, %216 ], !taffo.info !667
  %218 = sext i8 %.03 to i32, !taffo.info !667
  %219 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !81
  %220 = load i16, i16* %219, align 2, !taffo.info !81
  %221 = zext i16 %220 to i32, !taffo.info !81
  %222 = icmp eq i32 %218, %221, !taffo.info !110
  br i1 %222, label %223, label %501

223:                                              ; preds = %217
  %224 = sext i32 %.0 to i64, !taffo.info !671
  %225 = getelementptr inbounds i16, i16* %0, i64 %224, !taffo.info !81
  %226 = load i16, i16* %225, align 2, !taffo.info !81
  %227 = uitofp i16 %226 to float, !taffo.initweight !115, !taffo.info !408
  %228 = fcmp ogt float %227, 3.276700e+04, !taffo.initweight !115, !taffo.info !410
  br i1 %228, label %229, label %231, !taffo.initweight !121, !taffo.info !411

229:                                              ; preds = %223
  %230 = fsub float %227, 6.553600e+04, !taffo.initweight !115, !taffo.info !408, !taffo.constinfo !395
  br label %231

231:                                              ; preds = %229, %223
  %.04 = phi float [ %230, %229 ], [ %227, %223 ], !taffo.initweight !0, !taffo.info !408
  %232 = fpext float %.04 to double, !taffo.initweight !115, !taffo.info !408
  %233 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), double noundef %232), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %234 = fmul float %.04, %76, !taffo.initweight !115, !taffo.info !391
  %235 = fpext float %234 to double, !taffo.initweight !115, !taffo.info !408
  %236 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0), double noundef %235), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %237 = fsub float %12, 2.500000e+01, !taffo.initweight !115, !taffo.info !372, !taffo.constinfo !401
  %238 = fpext float %12 to double, !taffo.initweight !115, !taffo.info !372
  %239 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i64 0, i64 0), double noundef %238), !taffo.initweight !121, !taffo.info !374, !taffo.constinfo !102
  %240 = fpext float %237 to double, !taffo.initweight !115, !taffo.info !369
  %241 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double noundef %240), !taffo.initweight !121, !taffo.info !295, !taffo.constinfo !102
  %242 = sext i32 %.0 to i64, !taffo.info !671
  %243 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %242, !taffo.initweight !114, !taffo.info !35
  %244 = load float, float* %243, align 4, !taffo.initweight !115, !taffo.info !35
  %245 = fmul float %237, %244, !taffo.initweight !115, !taffo.info !696
  %246 = fpext float %245 to double, !taffo.initweight !115, !taffo.info !696
  %247 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double noundef %246), !taffo.initweight !121, !taffo.info !698, !taffo.constinfo !102
  %248 = fadd float 1.000000e+00, %245, !taffo.initweight !115, !taffo.info !699, !taffo.constinfo !314
  %249 = fpext float %248 to double, !taffo.initweight !115, !taffo.info !699
  %250 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double noundef %249), !taffo.initweight !121, !taffo.info !698, !taffo.constinfo !102
  %251 = sext i32 %.0 to i64, !taffo.info !671
  %252 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %251, !taffo.initweight !114, !taffo.info !1
  %253 = load i16, i16* %252, align 2, !taffo.initweight !115, !taffo.info !1
  %254 = sext i16 %253 to i32, !taffo.initweight !121, !taffo.info !1
  %255 = sitofp i32 %254 to float, !taffo.initweight !188, !taffo.info !1
  %256 = fmul float %248, %255, !taffo.initweight !115, !taffo.info !701
  %257 = fpext float %256 to double, !taffo.initweight !115, !taffo.info !701
  %258 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double noundef %257), !taffo.initweight !121, !taffo.info !704, !taffo.constinfo !102
  %259 = sext i32 %.0 to i64, !taffo.info !671
  %260 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %259, !taffo.initweight !114, !taffo.info !1
  %261 = load i16, i16* %260, align 2, !taffo.initweight !115, !taffo.info !1
  %262 = sext i16 %261 to i32, !taffo.initweight !121, !taffo.info !1
  %263 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0), i32 noundef %262), !taffo.initweight !188, !taffo.info !1, !taffo.constinfo !102
  %264 = fpext float %11 to double, !taffo.initweight !115, !taffo.info !456
  %265 = fsub double %264, 3.300000e+00, !taffo.initweight !121, !taffo.info !636, !taffo.constinfo !404
  %266 = fptrunc double %265 to float, !taffo.initweight !188, !taffo.info !705
  %267 = fpext float %266 to double, !taffo.initweight !115, !taffo.info !705
  %268 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i64 0, i64 0), double noundef %267), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %269 = sext i32 %.0 to i64, !taffo.info !671
  %270 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %269, !taffo.initweight !114, !taffo.info !38
  %271 = load float, float* %270, align 4, !taffo.initweight !115, !taffo.info !38
  %272 = fmul float %266, %271, !taffo.initweight !115, !taffo.info !707
  %273 = fpext float %272 to double, !taffo.initweight !115, !taffo.info !707
  %274 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double noundef %273), !taffo.initweight !121, !taffo.info !710, !taffo.constinfo !102
  %275 = fadd float 1.000000e+00, %272, !taffo.initweight !115, !taffo.info !711, !taffo.constinfo !314
  %276 = fpext float %275 to double, !taffo.initweight !115, !taffo.info !711
  %277 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), double noundef %276), !taffo.initweight !121, !taffo.info !710, !taffo.constinfo !102
  %278 = fmul float %275, %248, !taffo.initweight !115, !taffo.info !713
  %279 = fpext float %278 to double, !taffo.initweight !115, !taffo.info !713
  %280 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i64 0, i64 0), double noundef %279), !taffo.initweight !121, !taffo.info !716, !taffo.constinfo !102
  %281 = sext i32 %.0 to i64, !taffo.info !671
  %282 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %281, !taffo.initweight !114, !taffo.info !1
  %283 = load i16, i16* %282, align 2, !taffo.initweight !115, !taffo.info !1
  %284 = sext i16 %283 to i32, !taffo.initweight !121, !taffo.info !1
  %285 = sitofp i32 %284 to float, !taffo.initweight !188, !taffo.info !1
  %286 = fmul float %278, %285, !taffo.initweight !115, !taffo.info !717
  %287 = fpext float %286 to double, !taffo.initweight !115, !taffo.info !720
  %288 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), double noundef %287), !taffo.initweight !121, !taffo.info !722, !taffo.constinfo !102
  %289 = fsub float %234, %286, !taffo.initweight !115, !taffo.info !723
  %290 = fpext float %289 to double, !taffo.initweight !115, !taffo.info !408
  %291 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i64 0, i64 0), double noundef %290), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %292 = zext i8 %82 to i32
  %293 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !26
  %294 = zext i8 %293 to i32, !taffo.info !26
  %295 = icmp ne i32 %292, %294, !taffo.info !110
  br i1 %295, label %296, label %308

296:                                              ; preds = %231
  %297 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !115, !taffo.info !43
  %298 = sext i8 %191 to i32, !taffo.info !667
  %299 = mul nsw i32 2, %298, !taffo.info !690, !taffo.constinfo !97
  %300 = sub nsw i32 %299, 1, !taffo.info !724, !taffo.constinfo !97
  %301 = sitofp i32 %300 to float, !taffo.info !724
  %302 = call float @llvm.fmuladd.f32(float %297, float %301, float %289), !taffo.initweight !115, !taffo.info !408, !taffo.constinfo !100
  %303 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !115, !taffo.info !43
  %304 = sext i8 %212 to i32, !taffo.info !671
  %305 = sitofp i32 %304 to float, !taffo.info !671
  %306 = fneg float %303, !taffo.initweight !121, !taffo.info !726
  %307 = call float @llvm.fmuladd.f32(float %306, float %305, float %302), !taffo.initweight !121, !taffo.info !728, !taffo.constinfo !100
  br label %308

308:                                              ; preds = %296, %231
  %.15 = phi float [ %307, %296 ], [ %289, %231 ], !taffo.initweight !0, !taffo.info !408
  %309 = fdiv float %.15, %1, !taffo.initweight !115, !taffo.info !730
  %310 = load float, float* @params_tgc, align 4, !taffo.initweight !114, !taffo.info !16
  %311 = zext i16 %10 to i64, !taffo.info !81
  %312 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %311, !taffo.initweight !114, !taffo.info !365
  %313 = load float, float* %312, align 4, !taffo.initweight !115, !taffo.info !365
  %314 = fneg float %310, !taffo.initweight !115, !taffo.info !732
  %315 = call float @llvm.fmuladd.f32(float %314, float %313, float %309), !taffo.initweight !115, !taffo.info !408, !taffo.constinfo !100
  %316 = load float, float* @params_tgc, align 4, !taffo.initweight !114, !taffo.info !16
  %317 = zext i16 %10 to i64, !taffo.info !81
  %318 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %317, !taffo.initweight !114, !taffo.info !40
  %319 = load float, float* %318, align 4, !taffo.initweight !115, !taffo.info !40
  %320 = fmul float %316, %319, !taffo.initweight !115, !taffo.info !734
  %321 = load float, float* @params_tgc, align 4, !taffo.initweight !114, !taffo.info !16
  %322 = fpext float %321 to double, !taffo.initweight !115, !taffo.info !16
  %323 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), double noundef %322), !taffo.initweight !121, !taffo.info !412, !taffo.constinfo !102
  %324 = zext i16 %10 to i64, !taffo.info !81
  %325 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %324, !taffo.initweight !114, !taffo.info !40
  %326 = load float, float* %325, align 4, !taffo.initweight !115, !taffo.info !40
  %327 = fpext float %326 to double, !taffo.initweight !121, !taffo.info !40
  %328 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), double noundef %327), !taffo.initweight !188, !taffo.info !413, !taffo.constinfo !102
  %329 = fpext float %320 to double, !taffo.info !737
  %330 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double noundef %329), !taffo.constinfo !102
  %331 = sext i32 %.0 to i64, !taffo.info !671
  %332 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %331, !taffo.info !33
  %333 = load float, float* %332, align 4, !taffo.info !33
  %334 = fsub float %333, %320, !taffo.info !738
  %335 = sext i32 %.0 to i64, !taffo.info !671
  %336 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %335, !taffo.info !33
  %337 = load float, float* %336, align 4, !taffo.info !33
  %338 = fpext float %337 to double, !taffo.info !33
  %339 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i64 0, i64 0), double noundef %338), !taffo.constinfo !102
  %340 = fpext float %334 to double, !taffo.info !738
  %341 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double noundef %340), !taffo.constinfo !102
  %342 = load float, float* @params_KsTa, align 4, !taffo.initweight !114, !taffo.info !28
  %343 = fsub float %12, 2.500000e+01, !taffo.initweight !115, !taffo.info !372, !taffo.constinfo !401
  %344 = fmul float %342, %343, !taffo.initweight !115, !taffo.info !583
  %345 = fpext float %344 to double, !taffo.initweight !115, !taffo.info !369
  %346 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double noundef %345), !taffo.initweight !121, !taffo.info !295, !taffo.constinfo !102
  %347 = fadd float 1.000000e+00, %344, !taffo.initweight !115, !taffo.info !740, !taffo.constinfo !314
  %348 = fpext float %347 to double, !taffo.initweight !115, !taffo.info !740
  %349 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double noundef %348), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %350 = fmul float %334, %347, !taffo.initweight !115, !taffo.info !742
  %351 = fpext float %315 to double, !taffo.initweight !115, !taffo.info !408
  %352 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %351), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %353 = fpext float %76 to double, !taffo.initweight !115, !taffo.info !391
  %354 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i64 0, i64 0), double noundef %353), !taffo.initweight !121, !taffo.info !393, !taffo.constinfo !102
  %355 = fpext float %350 to double, !taffo.info !745
  %356 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i64 0, i64 0), double noundef %355), !taffo.constinfo !102
  %357 = fmul float %350, %40, !taffo.initweight !115, !taffo.info !698
  %358 = fpext float %357 to double, !taffo.initweight !115, !taffo.info !415
  %359 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double noundef %358), !taffo.initweight !121, !taffo.info !393, !taffo.constinfo !102
  %360 = fadd float %315, %357, !taffo.initweight !115, !taffo.info !408
  %361 = fpext float %360 to double, !taffo.initweight !115, !taffo.info !746
  %362 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double noundef %361), !taffo.initweight !121, !taffo.info !698, !taffo.constinfo !102
  %363 = fmul float %350, %350, !taffo.info !747
  %364 = fmul float %363, %350, !taffo.initweight !115, !taffo.info !749
  %365 = fpext float %364 to double, !taffo.initweight !115, !taffo.info !28
  %366 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double noundef %365), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %367 = fmul float %364, %360, !taffo.initweight !115, !taffo.info !746
  %368 = fpext float %367 to double, !taffo.initweight !115, !taffo.info !746
  %369 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double noundef %368), !taffo.initweight !121, !taffo.info !698, !taffo.constinfo !102
  %370 = call noundef float @_ZSt4sqrtf.8.35(float noundef %367), !taffo.initweight !115, !taffo.info !751, !taffo.constinfo !97, !taffo.originalCall !753
  %371 = call noundef float @_ZSt4sqrtf.36(float noundef %370), !taffo.initweight !121, !taffo.info !754, !taffo.constinfo !97, !taffo.originalCall !417
  %372 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !115, !taffo.info !30
  %373 = fmul float %371, %372, !taffo.initweight !121, !taffo.info !756
  %374 = fpext float %373 to double, !taffo.info !758
  %375 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double noundef %374), !taffo.constinfo !102
  %376 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !115, !taffo.info !30
  %377 = fpext float %376 to double, !taffo.initweight !121, !taffo.info !30
  %378 = fmul double %377, 2.731500e+02, !taffo.initweight !188, !taffo.info !759, !taffo.constinfo !375
  %379 = fptrunc double %378 to float, !taffo.initweight !189, !taffo.info !761
  %380 = fpext float %379 to double, !taffo.initweight !115, !taffo.info !28
  %381 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !115, !taffo.info !30
  %382 = fpext float %381 to double, !taffo.initweight !121, !taffo.info !30
  %383 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i64 0, i64 0), double noundef %380, double noundef %382), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !100
  %384 = fsub float 1.000000e+00, %379, !taffo.initweight !115, !taffo.info !28, !taffo.constinfo !314
  %385 = fpext float %384 to double, !taffo.initweight !115, !taffo.info !763
  %386 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double noundef %385), !taffo.initweight !121, !taffo.info !764, !taffo.constinfo !102
  %387 = fmul float %350, %384, !taffo.initweight !115, !taffo.info !765
  %388 = fpext float %387 to double, !taffo.initweight !115, !taffo.info !765
  %389 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double noundef %388), !taffo.initweight !121, !taffo.info !767, !taffo.constinfo !102
  %390 = fadd float %387, %373, !taffo.initweight !115, !taffo.info !768
  %391 = fpext float %390 to double, !taffo.initweight !115, !taffo.info !770
  %392 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i64 0, i64 0), double noundef %391), !taffo.initweight !121, !taffo.info !767, !taffo.constinfo !102
  %393 = fpext float %315 to double, !taffo.initweight !115, !taffo.info !408
  %394 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %393), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %395 = fdiv float %315, %390, !taffo.initweight !115, !taffo.info !423
  %396 = icmp eq i32 %.0, 0, !taffo.info !110
  br i1 %396, label %397, label %398

397:                                              ; preds = %308
  store float %395, float* @mint5, align 4, !taffo.initweight !115, !taffo.info !425, !taffo.constinfo !97
  br label %398

398:                                              ; preds = %397, %308
  %399 = load float, float* @mint5, align 4, !taffo.info !49
  %400 = fcmp olt float %395, %399, !taffo.initweight !115, !taffo.info !410
  br i1 %400, label %401, label %404, !taffo.initweight !121, !taffo.info !425

401:                                              ; preds = %398
  store float %395, float* @mint5, align 4, !taffo.initweight !115, !taffo.info !425, !taffo.constinfo !97
  %402 = fpext float %395 to double, !taffo.initweight !115, !taffo.info !427
  %403 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i64 0, i64 0), double noundef %402), !taffo.initweight !121, !taffo.info !428, !taffo.constinfo !102
  br label %404

404:                                              ; preds = %401, %398
  %405 = load float, float* @maxt5, align 4, !taffo.info !49
  %406 = fcmp ogt float %395, %405, !taffo.initweight !115, !taffo.info !410
  br i1 %406, label %407, label %410, !taffo.initweight !121, !taffo.info !425

407:                                              ; preds = %404
  store float %395, float* @maxt5, align 4, !taffo.initweight !115, !taffo.info !425, !taffo.constinfo !97
  %408 = fpext float %395 to double, !taffo.initweight !115, !taffo.info !427
  %409 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i64 0, i64 0), double noundef %408), !taffo.initweight !121, !taffo.info !428, !taffo.constinfo !102
  br label %410

410:                                              ; preds = %407, %404
  %411 = fpext float %395 to double, !taffo.initweight !115, !taffo.info !427
  %412 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i64 0, i64 0), double noundef %411), !taffo.initweight !121, !taffo.info !428, !taffo.constinfo !102
  %413 = fadd float %395, %40, !taffo.initweight !115, !taffo.info !410
  %414 = fpext float %413 to double, !taffo.initweight !115, !taffo.info !410
  %415 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i64 0, i64 0), double noundef %414), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %416 = call noundef float @_ZSt4sqrtf.9.37(float noundef %413), !taffo.initweight !115, !taffo.info !410, !taffo.constinfo !97, !taffo.originalCall !771
  %417 = call noundef float @_ZSt4sqrtf.8(float noundef %416), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !97, !taffo.originalCall !417
  %418 = fpext float %417 to double, !taffo.initweight !188, !taffo.info !410
  %419 = fsub double %418, 2.731500e+02, !taffo.initweight !189, !taffo.info !410, !taffo.constinfo !375
  %420 = fptrunc double %419 to float, !taffo.initweight !429, !taffo.info !410
  %421 = fpext float %420 to double, !taffo.initweight !115, !taffo.info !410
  %422 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), double noundef %421), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %423 = fpext float %40 to double, !taffo.initweight !115, !taffo.info !502
  %424 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i64 0, i64 0), double noundef %423), !taffo.initweight !121, !taffo.info !502, !taffo.constinfo !102
  %425 = fptosi float %420 to i32, !taffo.initweight !115, !taffo.info !410
  %426 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !115, !taffo.info !32
  %427 = sext i16 %426 to i32, !taffo.initweight !121, !taffo.info !32
  %428 = icmp slt i32 %425, %427, !taffo.initweight !121, !taffo.info !410
  br i1 %428, label %429, label %430, !taffo.initweight !188, !taffo.info !344

429:                                              ; preds = %410
  br label %445

430:                                              ; preds = %410
  %431 = fptosi float %420 to i32, !taffo.initweight !115, !taffo.info !410
  %432 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !115, !taffo.info !32
  %433 = sext i16 %432 to i32, !taffo.initweight !121, !taffo.info !32
  %434 = icmp slt i32 %431, %433, !taffo.initweight !121, !taffo.info !410
  br i1 %434, label %435, label %436, !taffo.initweight !188, !taffo.info !344

435:                                              ; preds = %430
  br label %444

436:                                              ; preds = %430
  %437 = fptosi float %420 to i32, !taffo.initweight !115, !taffo.info !410
  %438 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !115, !taffo.info !32
  %439 = sext i16 %438 to i32, !taffo.initweight !121, !taffo.info !32
  %440 = icmp slt i32 %437, %439, !taffo.initweight !121, !taffo.info !410
  br i1 %440, label %441, label %442, !taffo.initweight !188, !taffo.info !344

441:                                              ; preds = %436
  br label %443

442:                                              ; preds = %436
  br label %443

443:                                              ; preds = %442, %441
  %.02 = phi i8 [ 2, %441 ], [ 3, %442 ], !taffo.info !772
  br label %444

444:                                              ; preds = %443, %435
  %.1 = phi i8 [ 1, %435 ], [ %.02, %443 ], !taffo.info !627
  br label %445

445:                                              ; preds = %444, %429
  %.2 = phi i8 [ 0, %429 ], [ %.1, %444 ], !taffo.info !620
  %446 = sext i8 %.2 to i32, !taffo.info !620
  %447 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), i32 noundef %446), !taffo.constinfo !102
  %448 = sext i8 %.2 to i64, !taffo.info !620
  %449 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %448, !taffo.initweight !114, !taffo.info !32
  %450 = load i16, i16* %449, align 2, !taffo.initweight !115, !taffo.info !32
  %451 = sext i16 %450 to i32, !taffo.initweight !121, !taffo.info !32
  %452 = sitofp i32 %451 to float, !taffo.initweight !188, !taffo.info !386
  %453 = fsub float %420, %452, !taffo.initweight !115, !taffo.info !410
  %454 = fpext float %453 to double, !taffo.initweight !115, !taffo.info !410
  %455 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i64 0, i64 0), double noundef %454), !taffo.initweight !121, !taffo.info !410, !taffo.constinfo !102
  %456 = sext i8 %.2 to i64, !taffo.info !620
  %457 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %456, !taffo.initweight !114, !taffo.info !30
  %458 = load float, float* %457, align 4, !taffo.initweight !115, !taffo.info !30
  %459 = fmul float %458, %453, !taffo.initweight !115, !taffo.info !410
  %460 = fpext float %459 to double, !taffo.initweight !115, !taffo.info !28
  %461 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double noundef %460), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %462 = fadd float 1.000000e+00, %459, !taffo.initweight !115, !taffo.info !28, !taffo.constinfo !314
  %463 = fpext float %462 to double, !taffo.initweight !115, !taffo.info !763
  %464 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double noundef %463), !taffo.initweight !121, !taffo.info !764, !taffo.constinfo !102
  %465 = sext i8 %.2 to i64, !taffo.info !620
  %466 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %465, !taffo.initweight !114, !taffo.info !577
  %467 = load float, float* %466, align 4, !taffo.initweight !115, !taffo.info !577
  %468 = fmul float %350, %467, !taffo.initweight !121, !taffo.info !774
  %469 = fpext float %468 to double, !taffo.initweight !115, !taffo.info !28
  %470 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double noundef %469), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %471 = fmul float %468, %462, !taffo.initweight !115, !taffo.info !774
  %472 = fpext float %471 to double, !taffo.info !777
  %473 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i64 0, i64 0), double noundef %472), !taffo.constinfo !102
  %474 = fdiv float %315, %471, !taffo.initweight !115, !taffo.info !778
  %475 = fpext float %474 to double, !taffo.initweight !115, !taffo.info !430
  %476 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.85, i64 0, i64 0), double noundef %475), !taffo.initweight !121, !taffo.info !433, !taffo.constinfo !102
  %477 = load float, float* @maximum2, align 4, !taffo.info !49
  %478 = fcmp ogt float %474, %477, !taffo.initweight !115, !taffo.info !779
  br i1 %478, label %479, label %483, !taffo.initweight !121, !taffo.info !434

479:                                              ; preds = %445
  store float %474, float* @maximum2, align 4, !taffo.initweight !115, !taffo.info !434, !taffo.constinfo !97
  %480 = load float, float* @maximum2, align 4, !taffo.info !49
  %481 = fpext float %480 to double, !taffo.info !49
  %482 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i64 0, i64 0), double noundef %481), !taffo.constinfo !102
  br label %483

483:                                              ; preds = %479, %445
  %484 = fadd float %474, %40, !taffo.initweight !115, !taffo.info !436
  %485 = fpext float %484 to double, !taffo.initweight !115, !taffo.info !436
  %486 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i64 0, i64 0), double noundef %485), !taffo.initweight !121, !taffo.info !433, !taffo.constinfo !102
  %487 = load float, float* @maximum, align 4, !taffo.info !47
  %488 = fcmp ogt float %484, %487, !taffo.initweight !115, !taffo.info !779
  br i1 %488, label %489, label %490, !taffo.initweight !121, !taffo.info !437

489:                                              ; preds = %483
  store float %484, float* @maximum, align 4, !taffo.initweight !115, !taffo.info !437, !taffo.constinfo !97
  br label %490

490:                                              ; preds = %489, %483
  %491 = call noundef float @_ZSt4sqrtf.10.39(float noundef %484), !taffo.initweight !115, !taffo.info !436, !taffo.constinfo !97, !taffo.originalCall !780
  %492 = call noundef float @_ZSt4sqrtf.20(float noundef %491), !taffo.initweight !121, !taffo.info !436, !taffo.constinfo !97, !taffo.originalCall !417
  %493 = fpext float %492 to double, !taffo.initweight !188, !taffo.info !436
  %494 = fsub double %493, 2.731500e+02, !taffo.initweight !189, !taffo.info !436, !taffo.constinfo !375
  %495 = fptrunc double %494 to float, !taffo.initweight !429, !taffo.info !436
  %496 = fpext float %495 to double, !taffo.initweight !115, !taffo.info !438
  %497 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i64 0, i64 0), double noundef %496), !taffo.initweight !121, !taffo.info !440, !taffo.constinfo !102
  %498 = sext i32 %.0 to i64, !taffo.info !671
  %499 = getelementptr inbounds float, float* %3, i64 %498, !taffo.initweight !115, !taffo.info !438
  store float %495, float* %499, align 4, !taffo.initweight !115, !taffo.info !441
  %500 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.90, i64 0, i64 0), i32 noundef %.0), !taffo.constinfo !102
  br label %501

501:                                              ; preds = %490, %217
  br label %502

502:                                              ; preds = %501
  %503 = add nsw i32 %.0, 1, !taffo.info !510, !taffo.constinfo !97
  br label %184, !llvm.loop !781

504:                                              ; preds = %184
  %505 = fpext float %11 to double, !taffo.initweight !115, !taffo.info !369
  %506 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i64 0, i64 0), double noundef %505), !taffo.initweight !121, !taffo.info !295, !taffo.constinfo !102
  %507 = fpext float %12 to double, !taffo.initweight !115, !taffo.info !372
  %508 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i64 0, i64 0), double noundef %507), !taffo.initweight !121, !taffo.info !374, !taffo.constinfo !102
  %509 = fpext float %2 to double, !taffo.initweight !115, !taffo.info !500
  %510 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i64 0, i64 0), double noundef %509), !taffo.initweight !121, !taffo.info !502, !taffo.constinfo !102
  %511 = fpext float %40 to double, !taffo.initweight !115, !taffo.info !502
  %512 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0), double noundef %511), !taffo.initweight !121, !taffo.info !502, !taffo.constinfo !102
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z8printPPMP8_IO_FILEPfiiff.13(%struct._IO_FILE* noundef %0, float* noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #0 !taffo.initweight !782 !taffo.funinfo !783 !taffo.sourceFunction !527 {
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i64 0, i64 0)), !taffo.constinfo !102
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i64 0, i64 0), i32 noundef %2, i32 noundef %3), !taffo.constinfo !93
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i64 0, i64 0)), !taffo.constinfo !102
  br label %10

10:                                               ; preds = %113, %6
  %.01 = phi i32 [ 0, %6 ], [ %114, %113 ], !taffo.info !110
  %11 = icmp slt i32 %.01, %3, !taffo.info !315
  br i1 %11, label %12, label %115

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %109, %12
  %.0 = phi i32 [ 0, %12 ], [ %110, %109 ], !taffo.info !110
  %14 = icmp slt i32 %.0, %2, !taffo.info !315
  br i1 %14, label %15, label %111

15:                                               ; preds = %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %17 = call i32 @fflush(%struct._IO_FILE* noundef %16), !taffo.constinfo !97
  %18 = sub nsw i32 %2, 1, !taffo.info !786, !taffo.constinfo !97
  %19 = sub nsw i32 %18, %.0, !taffo.info !786
  %20 = mul nsw i32 %.01, %2, !taffo.info !26
  %21 = add nsw i32 %19, %20, !taffo.info !786
  %22 = sext i32 %21 to i64, !taffo.info !786
  %23 = getelementptr inbounds float, float* %1, i64 %22, !taffo.initweight !189, !taffo.info !438
  %24 = load float, float* %23, align 4, !taffo.initweight !429, !taffo.info !524
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call i32 @fflush(%struct._IO_FILE* noundef %25), !taffo.constinfo !97
  %27 = fsub float %24, %4, !taffo.initweight !189, !taffo.info !518
  %28 = fdiv float %27, %5, !taffo.initweight !189, !taffo.info !788
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %30 = call i32 @fflush(%struct._IO_FILE* noundef %29), !taffo.constinfo !97
  %31 = fcmp ole float 3.750000e-01, %28, !taffo.info !110
  br i1 %31, label %32, label %37

32:                                               ; preds = %15
  %33 = fcmp olt float %28, 6.250000e-01, !taffo.info !110
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = fsub float %28, 3.750000e-01, !taffo.info !791, !taffo.constinfo !472
  %36 = fdiv float %35, 2.500000e-01, !taffo.info !793, !taffo.constinfo !475
  br label %52

37:                                               ; preds = %32, %15
  %38 = fcmp ole float 6.250000e-01, %28, !taffo.info !110
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = fcmp olt float %28, 8.750000e-01, !taffo.info !110
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %50

42:                                               ; preds = %39, %37
  %43 = fcmp ole float 8.750000e-01, %28, !taffo.info !110
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = fsub float 1.125000e+00, %28, !taffo.info !795, !taffo.constinfo !478
  %46 = fdiv float %45, 2.500000e-01, !taffo.info !797, !taffo.constinfo !475
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %46, %44 ], [ 0.000000e+00, %47 ], !taffo.info !797
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi float [ 1.000000e+00, %41 ], [ %49, %48 ], !taffo.info !799
  br label %52

52:                                               ; preds = %50, %34
  %53 = phi float [ %36, %34 ], [ %51, %50 ], !taffo.info !800
  %54 = fmul float 2.555000e+02, %53, !taffo.info !802, !taffo.constinfo !481
  %55 = fptosi float %54 to i32, !taffo.info !804
  %56 = fcmp ole float 1.250000e-01, %28, !taffo.info !110
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = fcmp olt float %28, 3.750000e-01, !taffo.info !110
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = fsub float %28, 1.250000e-01, !taffo.info !806, !taffo.constinfo !484
  %61 = fdiv float %60, 2.500000e-01, !taffo.info !808, !taffo.constinfo !475
  br label %79

62:                                               ; preds = %57, %52
  %63 = fcmp ole float 3.750000e-01, %28, !taffo.info !110
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = fcmp olt float %28, 6.250000e-01, !taffo.info !110
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %77

67:                                               ; preds = %64, %62
  %68 = fcmp ole float 6.250000e-01, %28, !taffo.info !110
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = fcmp olt float %28, 8.750000e-01, !taffo.info !110
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = fsub float 8.750000e-01, %28, !taffo.info !810, !taffo.constinfo !487
  %73 = fdiv float %72, 2.500000e-01, !taffo.info !812, !taffo.constinfo !475
  br label %75

74:                                               ; preds = %69, %67
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi float [ %73, %71 ], [ 0.000000e+00, %74 ], !taffo.info !812
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi float [ 1.000000e+00, %66 ], [ %76, %75 ], !taffo.info !814
  br label %79

79:                                               ; preds = %77, %59
  %80 = phi float [ %61, %59 ], [ %78, %77 ], !taffo.info !815
  %81 = fmul float 2.555000e+02, %80, !taffo.info !817, !taffo.constinfo !481
  %82 = fptosi float %81 to i32, !taffo.info !819
  %83 = fcmp olt float %28, 1.250000e-01, !taffo.info !110
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = fadd float %28, 1.250000e-01, !taffo.info !821, !taffo.constinfo !484
  %86 = fdiv float %85, 2.500000e-01, !taffo.info !823, !taffo.constinfo !475
  br label %104

87:                                               ; preds = %79
  %88 = fcmp ole float 1.250000e-01, %28, !taffo.info !110
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = fcmp olt float %28, 3.750000e-01, !taffo.info !110
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  br label %102

92:                                               ; preds = %89, %87
  %93 = fcmp ole float 3.750000e-01, %28, !taffo.info !110
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = fcmp olt float %28, 6.250000e-01, !taffo.info !110
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = fsub float 6.250000e-01, %28, !taffo.info !825, !taffo.constinfo !490
  %98 = fdiv float %97, 2.500000e-01, !taffo.info !827, !taffo.constinfo !475
  br label %100

99:                                               ; preds = %94, %92
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi float [ %98, %96 ], [ 0.000000e+00, %99 ], !taffo.info !827
  br label %102

102:                                              ; preds = %100, %91
  %103 = phi float [ 1.000000e+00, %91 ], [ %101, %100 ], !taffo.info !829
  br label %104

104:                                              ; preds = %102, %84
  %105 = phi float [ %86, %84 ], [ %103, %102 ], !taffo.info !830
  %106 = fmul float 2.555000e+02, %105, !taffo.info !832, !taffo.constinfo !481
  %107 = fptosi float %106 to i32, !taffo.info !834
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.129, i64 0, i64 0), i32 noundef %55, i32 noundef %82, i32 noundef %107), !taffo.constinfo !493
  br label %109

109:                                              ; preds = %104
  %110 = add nsw i32 %.0, 1, !taffo.info !315, !taffo.constinfo !97
  br label %13, !llvm.loop !836

111:                                              ; preds = %13
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0)), !taffo.constinfo !102
  br label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %.01, 1, !taffo.info !315, !taffo.constinfo !97
  br label %10, !llvm.loop !837

115:                                              ; preds = %10
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14(i32 noundef %0, double noundef %1) #1 !taffo.initweight !838 !taffo.funinfo !839 !taffo.equivalentChild !840 !taffo.sourceFunction !447 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double noundef %3, double noundef %1) #8, !taffo.initweight !429, !taffo.info !24, !taffo.constinfo !102
  ret double %4, !taffo.initweight !841, !taffo.info !24
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z19CheckAdjacentPixelstt.15(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 !taffo.initweight !842 !taffo.funinfo !843 !taffo.sourceFunction !355 {
  %3 = zext i16 %0 to i32, !taffo.initweight !429, !taffo.info !45
  %4 = zext i16 %1 to i32, !taffo.initweight !429, !taffo.info !45
  %5 = sub nsw i32 %3, %4, !taffo.initweight !841, !taffo.info !844
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
define internal noundef float @_ZSt4sqrtf.20(float noundef %0) #1 !taffo.initweight !121 !taffo.funinfo !846 !taffo.sourceFunction !417 {
  %2 = call float @sqrtf(float noundef %0) #8, !taffo.initweight !429, !taffo.info !436, !taffo.constinfo !97
  ret float %2, !taffo.initweight !841, !taffo.info !437
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_Z5max_fff.21(float noundef %0, float noundef %1) #1 !taffo.initweight !847 !taffo.funinfo !848 !taffo.sourceFunction !514 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !115, !taffo.info !137
  br i1 %3, label %4, label %5, !taffo.initweight !121, !taffo.info !441

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !512
  ret float %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_Z5min_fff.22(float noundef %0, float noundef %1) #1 !taffo.initweight !847 !taffo.funinfo !848 !taffo.sourceFunction !513 {
  %3 = fcmp olt float %0, %1, !taffo.initweight !115, !taffo.info !137
  br i1 %3, label %4, label %5, !taffo.initweight !121, !taffo.info !441

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !512
  ret float %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_Z5max_fff.23(float noundef %0, float noundef %1) #1 !taffo.initweight !838 !taffo.funinfo !849 !taffo.sourceFunction !514 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !115, !taffo.info !298
  br i1 %3, label %4, label %5, !taffo.initweight !121, !taffo.info !441

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !850
  ret float %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24(double noundef %0, i32 noundef %1) #1 !taffo.initweight !851 !taffo.funinfo !852 !taffo.sourceFunction !382 {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double noundef %0, double noundef %3) #8, !taffo.initweight !841, !taffo.info !344, !taffo.constinfo !102
  ret double %4, !taffo.initweight !853, !taffo.info !344
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.3.29(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !106 !taffo.sourceFunction !532 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810
  %3 = load i16, i16* %2, align 2
  %4 = uitofp i16 %3 to float, !taffo.initweight !115, !taffo.info !444
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !115, !taffo.info !368
  br i1 %5, label %6, label %8, !taffo.initweight !121, !taffo.info !446

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !115, !taffo.info !444, !taffo.constinfo !395
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !444
  %9 = getelementptr inbounds i16, i16* %0, i64 832
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 3072, !taffo.constinfo !97
  %13 = ashr i32 %12, 10, !taffo.constinfo !97
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !114, !taffo.info !24
  %15 = sitofp i32 %14 to double, !taffo.initweight !115, !taffo.info !24
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51(i32 noundef 2, double noundef %15), !taffo.initweight !121, !taffo.info !24, !taffo.constinfo !102, !taffo.originalCall !854
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !102
  %19 = fdiv double %16, %18, !taffo.initweight !188, !taffo.info !24
  %20 = fptrunc double %19 to float, !taffo.initweight !189, !taffo.info !24
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !114, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !115, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !121, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !188, !taffo.info !1
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !115, !taffo.info !444, !taffo.constinfo !100
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !114, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !115, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !121, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !121, !taffo.info !444
  %30 = fpext float %29 to double, !taffo.initweight !188, !taffo.info !444
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !189, !taffo.info !444, !taffo.constinfo !404
  %32 = fptrunc double %31 to float, !taffo.initweight !429, !taffo.info !444
  ret float %32, !taffo.initweight !115, !taffo.info !446
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32(double noundef %0, i32 noundef %1) #1 !taffo.initweight !851 !taffo.funinfo !855 !taffo.sourceFunction !382 {
  %3 = sitofp i32 %1 to double, !taffo.info !856
  %4 = call double @pow(double noundef %0, double noundef %3) #8, !taffo.initweight !841, !taffo.info !502, !taffo.constinfo !102
  ret double %4, !taffo.initweight !853, !taffo.info !344
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.1.33(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !531 !taffo.sourceFunction !581 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !81
  %3 = load i16, i16* %2, align 2, !taffo.info !81
  %4 = uitofp i16 %3 to float, !taffo.initweight !115, !taffo.info !444
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !115, !taffo.info !368
  br i1 %5, label %6, label %8, !taffo.initweight !121, !taffo.info !446

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !115, !taffo.info !444, !taffo.constinfo !395
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !444
  %9 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !81
  %10 = load i16, i16* %9, align 2, !taffo.info !81
  %11 = zext i16 %10 to i32, !taffo.info !81
  %12 = and i32 %11, 3072, !taffo.constinfo !97
  %13 = ashr i32 %12, 10, !taffo.constinfo !97
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !114, !taffo.info !24
  %15 = sitofp i32 %14 to double, !taffo.initweight !115, !taffo.info !24
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54(i32 noundef 2, double noundef %15), !taffo.initweight !121, !taffo.info !24, !taffo.constinfo !102, !taffo.originalCall !858
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !102
  %19 = fdiv double %16, %18, !taffo.initweight !188, !taffo.info !24
  %20 = fptrunc double %19 to float, !taffo.initweight !189, !taffo.info !24
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !114, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !115, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !121, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !188, !taffo.info !859
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !115, !taffo.info !444, !taffo.constinfo !100
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !114, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !115, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !121, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !121, !taffo.info !444
  %30 = fpext float %29 to double, !taffo.initweight !188, !taffo.info !444
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !189, !taffo.info !444, !taffo.constinfo !404
  %32 = fptrunc double %31 to float, !taffo.initweight !429, !taffo.info !444
  ret float %32, !taffo.initweight !115, !taffo.info !446
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z14MLX90640_GetTaPKt.2.34(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !531 !taffo.sourceFunction !582 {
  %2 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i64 0, i64 0)), !taffo.constinfo !97
  %3 = call noundef float @_Z15MLX90640_GetVddPKt.26.55(i16* noundef %0), !taffo.initweight !115, !taffo.info !386, !taffo.constinfo !97, !taffo.originalCall !861
  %4 = fpext float %3 to double, !taffo.initweight !115, !taffo.info !386
  %5 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), double noundef %4), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %6 = getelementptr inbounds i16, i16* %0, i64 800, !taffo.info !81
  %7 = load i16, i16* %6, align 2, !taffo.info !81
  %8 = uitofp i16 %7 to float, !taffo.initweight !115, !taffo.info !391
  %9 = fcmp ogt float %8, 3.276700e+04, !taffo.initweight !115, !taffo.info !393
  br i1 %9, label %10, label %12, !taffo.initweight !121, !taffo.info !394

10:                                               ; preds = %1
  %11 = fsub float %8, 6.553600e+04, !taffo.initweight !115, !taffo.info !391, !taffo.constinfo !395
  br label %12

12:                                               ; preds = %10, %1
  %.01 = phi float [ %11, %10 ], [ %8, %1 ], !taffo.initweight !0, !taffo.info !391
  %13 = getelementptr inbounds i16, i16* %0, i64 768, !taffo.info !81
  %14 = load i16, i16* %13, align 2, !taffo.info !81
  %15 = uitofp i16 %14 to float, !taffo.initweight !115, !taffo.info !533
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !115, !taffo.info !295
  br i1 %16, label %17, label %19, !taffo.initweight !121, !taffo.info !451

17:                                               ; preds = %12
  %18 = fsub float %15, 6.553600e+04, !taffo.initweight !115, !taffo.info !534, !taffo.constinfo !395
  br label %19

19:                                               ; preds = %17, %12
  %.0 = phi float [ %18, %17 ], [ %15, %12 ], !taffo.initweight !0, !taffo.info !536
  %20 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !114, !taffo.info !13
  %21 = fmul float %.01, %20, !taffo.initweight !115, !taffo.info !538
  %22 = fpext float %21 to double, !taffo.initweight !115, !taffo.info !541
  %23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %22), !taffo.initweight !121, !taffo.info !542, !taffo.constinfo !102
  %24 = fadd float %21, %.0, !taffo.initweight !115, !taffo.info !543
  %25 = fpext float %24 to double, !taffo.initweight !115, !taffo.info !543
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %25), !taffo.initweight !121, !taffo.info !542, !taffo.constinfo !102
  %27 = fdiv float %.01, %24, !taffo.initweight !115, !taffo.info !545
  %28 = fpext float %27 to double, !taffo.initweight !115, !taffo.info !548
  %29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.107, i64 0, i64 0), double noundef %28), !taffo.initweight !121, !taffo.info !549, !taffo.constinfo !102
  %30 = fmul float %27, 2.621440e+05, !taffo.initweight !115, !taffo.info !550, !taffo.constinfo !453
  %31 = fpext float %.01 to double, !taffo.initweight !115, !taffo.info !391
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), double noundef %31), !taffo.initweight !121, !taffo.info !393, !taffo.constinfo !102
  %33 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !114, !taffo.info !13
  %34 = fpext float %33 to double, !taffo.initweight !115, !taffo.info !13
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.109, i64 0, i64 0), double noundef %34), !taffo.initweight !121, !taffo.info !452, !taffo.constinfo !102
  %36 = fpext float %30 to double, !taffo.initweight !115, !taffo.info !553
  %37 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.110, i64 0, i64 0), double noundef %36), !taffo.initweight !121, !taffo.info !555, !taffo.constinfo !102
  %38 = fpext float %3 to double, !taffo.initweight !115, !taffo.info !386
  %39 = fsub double %38, 3.300000e+00, !taffo.initweight !121, !taffo.info !556, !taffo.constinfo !404
  %40 = fptrunc double %39 to float, !taffo.initweight !188, !taffo.info !558
  %41 = fpext float %40 to double, !taffo.initweight !115, !taffo.info !558
  %42 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.111, i64 0, i64 0), double noundef %41), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %43 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !114, !taffo.info !7
  %44 = fmul float %43, %40, !taffo.initweight !115, !taffo.info !560
  %45 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !114, !taffo.info !7
  %46 = fpext float %45 to double, !taffo.initweight !115, !taffo.info !7
  %47 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.112, i64 0, i64 0), double noundef %46), !taffo.initweight !121, !taffo.info !414, !taffo.constinfo !102
  %48 = fpext float %3 to double, !taffo.initweight !115, !taffo.info !386
  %49 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %48), !taffo.initweight !121, !taffo.info !449, !taffo.constinfo !102
  %50 = fpext float %44 to double, !taffo.initweight !115, !taffo.info !562
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %50), !taffo.initweight !121, !taffo.info !390, !taffo.constinfo !102
  %52 = fadd float 1.000000e+00, %44, !taffo.initweight !115, !taffo.info !563, !taffo.constinfo !314
  %53 = fpext float %52 to double, !taffo.initweight !115, !taffo.info !563
  %54 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %53), !taffo.initweight !121, !taffo.info !390, !taffo.constinfo !102
  %55 = fdiv float %30, %52, !taffo.initweight !115, !taffo.info !565
  %56 = fpext float %55 to double, !taffo.initweight !115, !taffo.info !568
  %57 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.116, i64 0, i64 0), double noundef %56), !taffo.initweight !121, !taffo.info !570, !taffo.constinfo !102
  %58 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !114, !taffo.info !1
  %59 = zext i16 %58 to i32, !taffo.initweight !115, !taffo.info !1
  %60 = sitofp i32 %59 to float, !taffo.initweight !121, !taffo.info !1
  %61 = fsub float %55, %60, !taffo.initweight !115, !taffo.info !565
  %62 = fpext float %61 to double, !taffo.initweight !115, !taffo.info !568
  %63 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %62), !taffo.initweight !121, !taffo.info !570, !taffo.constinfo !102
  %64 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !114, !taffo.info !10
  %65 = fdiv float %61, %64, !taffo.initweight !115, !taffo.info !497
  %66 = fadd float %65, 2.500000e+01, !taffo.initweight !121, !taffo.info !497, !taffo.constinfo !401
  %67 = fpext float %66 to double, !taffo.initweight !115, !taffo.info !500
  %68 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.118, i64 0, i64 0), double noundef %67), !taffo.initweight !121, !taffo.info !502, !taffo.constinfo !102
  ret float %66, !taffo.initweight !115, !taffo.info !457
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.8.35(float noundef %0) #1 !taffo.initweight !115 !taffo.funinfo !862 !taffo.sourceFunction !753 {
  %2 = call float @sqrtf(float noundef %0) #8, !taffo.initweight !189, !taffo.info !751, !taffo.constinfo !97
  ret float %2, !taffo.initweight !429, !taffo.info !344
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.36(float noundef %0) #1 !taffo.initweight !121 !taffo.funinfo !863 !taffo.sourceFunction !417 {
  %2 = call float @sqrtf(float noundef %0) #8, !taffo.initweight !429, !taffo.info !754, !taffo.constinfo !97
  ret float %2, !taffo.initweight !841, !taffo.info !344
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.9.37(float noundef %0) #1 !taffo.initweight !115 !taffo.funinfo !571 !taffo.sourceFunction !771 {
  %2 = call float @sqrtf(float noundef %0) #8, !taffo.initweight !189, !taffo.info !344, !taffo.constinfo !97
  ret float %2, !taffo.initweight !429, !taffo.info !344
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.10.39(float noundef %0) #1 !taffo.initweight !115 !taffo.funinfo !846 !taffo.sourceFunction !780 {
  %2 = call float @sqrtf(float noundef %0) #8, !taffo.initweight !189, !taffo.info !436, !taffo.constinfo !97
  ret float %2, !taffo.initweight !429, !taffo.info !437
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51(i32 noundef %0, double noundef %1) #1 !taffo.initweight !838 !taffo.funinfo !839 !taffo.sourceFunction !854 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double noundef %3, double noundef %1) #8, !taffo.initweight !429, !taffo.info !24, !taffo.constinfo !102
  ret double %4, !taffo.initweight !841, !taffo.info !24
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54(i32 noundef %0, double noundef %1) #1 !taffo.initweight !838 !taffo.funinfo !864 !taffo.sourceFunction !858 {
  %3 = sitofp i32 %0 to double, !taffo.info !337
  %4 = call double @pow(double noundef %3, double noundef %1) #8, !taffo.initweight !429, !taffo.info !24, !taffo.constinfo !102
  ret double %4, !taffo.initweight !841, !taffo.info !24
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.26.55(i16* noundef %0) #0 !taffo.initweight !105 !taffo.funinfo !531 !taffo.sourceFunction !861 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !81
  %3 = load i16, i16* %2, align 2, !taffo.info !81
  %4 = uitofp i16 %3 to float, !taffo.initweight !115, !taffo.info !444
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !115, !taffo.info !368
  br i1 %5, label %6, label %8, !taffo.initweight !121, !taffo.info !446

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !115, !taffo.info !444, !taffo.constinfo !395
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !444
  %9 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !81
  %10 = load i16, i16* %9, align 2, !taffo.info !81
  %11 = zext i16 %10 to i32, !taffo.info !81
  %12 = and i32 %11, 3072, !taffo.constinfo !97
  %13 = ashr i32 %12, 10, !taffo.constinfo !97
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !114, !taffo.info !24
  %15 = sitofp i32 %14 to double, !taffo.initweight !115, !taffo.info !24
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58(i32 noundef 2, double noundef %15), !taffo.initweight !121, !taffo.info !24, !taffo.constinfo !102, !taffo.originalCall !840
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !102
  %19 = fdiv double %16, %18, !taffo.initweight !188, !taffo.info !24
  %20 = fptrunc double %19 to float, !taffo.initweight !189, !taffo.info !24
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !114, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !115, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !121, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !188, !taffo.info !859
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !115, !taffo.info !444, !taffo.constinfo !100
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !114, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !115, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !121, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !121, !taffo.info !444
  %30 = fpext float %29 to double, !taffo.initweight !188, !taffo.info !444
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !189, !taffo.info !444, !taffo.constinfo !404
  %32 = fptrunc double %31 to float, !taffo.initweight !429, !taffo.info !444
  ret float %32, !taffo.initweight !115, !taffo.info !446
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58(i32 noundef %0, double noundef %1) #1 !taffo.initweight !838 !taffo.funinfo !864 !taffo.sourceFunction !840 {
  %3 = sitofp i32 %0 to double, !taffo.info !337
  %4 = call double @pow(double noundef %3, double noundef %1) #8, !taffo.initweight !429, !taffo.info !24, !taffo.constinfo !102
  ret double %4, !taffo.initweight !841, !taffo.info !24
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
!115 = !{i32 2}
!116 = !{!117, !118, i1 false, i2 1}
!117 = !{!"fixp", i32 -32, i32 24}
!118 = !{double -3.200000e+01, double 6.300000e+01}
!119 = !{!120, i1 false, i1 false, i2 1}
!120 = !{!"fixp", i32 -32, i32 25}
!121 = !{i32 3}
!122 = !{i1 false, !118, i1 false, i2 1}
!123 = !{!117, !124, i1 false, i2 1}
!124 = !{double -9.600000e+01, double -1.000000e+00}
!125 = !{i1 false, !126}
!126 = !{i1 false, !127, i1 false, i2 0}
!127 = !{double 6.400000e+01, double 6.400000e+01}
!128 = !{!117, !129, i1 false, i2 1}
!129 = !{double -9.600000e+01, double 6.300000e+01}
!130 = !{!8, !131, i1 false, i2 1}
!131 = !{double -2.343750e-02, double 0x3F8F800000000000}
!132 = !{i1 false, !133}
!133 = !{i1 false, !134, i1 false, i2 0}
!134 = !{double 4.096000e+03, double 4.096000e+03}
!135 = !{!41, !136, i1 false, i2 1}
!136 = !{double -5.120000e+02, double 1.023000e+03}
!137 = !{!138, i1 false, i1 false, i2 1}
!138 = !{!"fixp", i32 -32, i32 21}
!139 = !{i1 false, !136, i1 false, i2 1}
!140 = !{!41, !141, i1 false, i2 1}
!141 = !{double -1.536000e+03, double -1.000000e+00}
!142 = !{i1 false, !143}
!143 = !{i1 false, !144, i1 false, i2 0}
!144 = !{double 1.024000e+03, double 1.024000e+03}
!145 = !{!41, !146, i1 false, i2 1}
!146 = !{double -1.536000e+03, double 1.023000e+03}
!147 = !{!11, !148, i1 false, i2 1}
!148 = !{double -1.920000e+02, double 1.278750e+02}
!149 = !{i1 false, !150}
!150 = !{i1 false, !151, i1 false, i2 0}
!151 = !{double 8.000000e+00, double 8.000000e+00}
!152 = !{i1 false, !153, i1 false}
!153 = !{i1 false, !154, i1 false, i2 0}
!154 = !{double 1.400000e+01, double 1.400000e+01}
!155 = !{!14, !15, i1 false, i2 1}
!156 = !{i1 false, !9, i1 false, i2 -1}
!157 = !{i1 false, !12, i1 false, i2 -1}
!158 = !{i1 false, !15, i1 false, i2 -1}
!159 = !{i1 false, !160, i1 false, i2 0}
!160 = !{double -9.610700e+04, double -3.933900e+04}
!161 = !{!162, !163, i1 false, i2 1}
!162 = !{!"fixp", i32 -32, i32 22}
!163 = !{double -1.280000e+02, double 2.550000e+02}
!164 = !{!11, i1 false, i1 false, i2 1}
!165 = !{i1 false, !163, i1 false, i2 1}
!166 = !{!162, !167, i1 false, i2 1}
!167 = !{double -3.840000e+02, double -1.000000e+00}
!168 = !{i1 false, !169}
!169 = !{i1 false, !170, i1 false, i2 0}
!170 = !{double 2.560000e+02, double 2.560000e+02}
!171 = !{!162, !172, i1 false, i2 1}
!172 = !{double -3.840000e+02, double 2.550000e+02}
!173 = !{!17, !174, i1 false, i2 1}
!174 = !{double -1.200000e+01, double 7.968750e+00}
!175 = !{i1 false, !176}
!176 = !{i1 false, !177, i1 false, i2 0}
!177 = !{double 3.200000e+01, double 3.200000e+01}
!178 = !{i1 false, !18, i1 false, i2 -1}
!179 = !{!11, !163, i1 false, i2 -1}
!180 = !{!11, i1 false, i1 false, i2 -1}
!181 = !{i1 false, !163, i1 false, i2 -1}
!182 = !{!8, !183, i1 false, i2 -1}
!183 = !{double -1.562500e-02, double 0x3F9FE00000000000}
!184 = !{i1 false, !185}
!185 = !{i1 false, !186, i1 false, i2 0}
!186 = !{double 8.192000e+03, double 8.192000e+03}
!187 = !{i1 false, !29, i1 false, i2 -1}
!188 = !{i32 4}
!189 = !{i32 5}
!190 = !{i1 false, !191, i1 false, i2 0}
!191 = !{double -2.560000e+02, double 2.560000e+02}
!192 = !{i1 false, !193, i1 false, i2 0}
!193 = !{double 0.000000e+00, double 5.000000e+00}
!194 = !{i1 false, !195, i1 false, i2 0}
!195 = !{double 0.000000e+00, double 4.000000e+00}
!196 = !{i1 false, !197, i1 false, i2 0}
!197 = !{double -1.280000e+03, double 2.560000e+02}
!198 = !{i1 false, !199, i1 false, i2 0}
!199 = !{double -1.536000e+03, double 0.000000e+00}
!200 = !{i1 false, !201, i1 false, i2 0}
!201 = !{double 1.000000e+00, double 5.000000e+00}
!202 = distinct !{!202, !99}
!203 = !{i1 false, !204, i1 false, i2 0}
!204 = !{double 0.000000e+00, double 7.000000e+00}
!205 = !{i1 false, !206, i1 false, i2 0}
!206 = !{double 0.000000e+00, double 2.400000e+01}
!207 = !{i1 false, !208, i1 false, i2 0}
!208 = !{double 3.400000e+01, double 4.000000e+01}
!209 = !{i1 false, !210, i1 false, i2 0}
!210 = !{double 1.000000e+00, double 2.500000e+01}
!211 = !{i1 false, !212, i1 false, i2 0}
!212 = !{double 2.000000e+00, double 2.600000e+01}
!213 = !{i1 false, !214, i1 false, i2 0}
!214 = !{double 3.000000e+00, double 2.700000e+01}
!215 = !{i1 false, !216, i1 false, i2 0}
!216 = !{double 1.000000e+00, double 7.000000e+00}
!217 = distinct !{!217, !99}
!218 = !{i1 false, !219, i1 false, i2 0}
!219 = !{double 0.000000e+00, double 2.500000e+01}
!220 = distinct !{!220, !99}
!221 = !{i1 false, !222, i1 false, i2 0}
!222 = !{double 0.000000e+00, double 9.000000e+00}
!223 = !{i1 false, !224, i1 false, i2 0}
!224 = !{double 0.000000e+00, double 3.200000e+01}
!225 = !{i1 false, !226, i1 false, i2 0}
!226 = !{double 4.000000e+01, double 4.800000e+01}
!227 = !{i1 false, !228, i1 false, i2 0}
!228 = !{double 1.000000e+00, double 3.300000e+01}
!229 = !{i1 false, !230, i1 false, i2 0}
!230 = !{double 2.000000e+00, double 3.400000e+01}
!231 = !{i1 false, !232, i1 false, i2 0}
!232 = !{double 3.000000e+00, double 3.500000e+01}
!233 = !{i1 false, !234, i1 false, i2 0}
!234 = !{double 1.000000e+00, double 9.000000e+00}
!235 = distinct !{!235, !99}
!236 = !{i1 false, !237, i1 false, i2 0}
!237 = !{double 0.000000e+00, double 3.300000e+01}
!238 = distinct !{!238, !99}
!239 = !{i1 false, !240, i1 false, i2 0}
!240 = !{double 0.000000e+00, double 8.250000e+02}
!241 = !{i1 false, !242, i1 false, i2 0}
!242 = !{double 0.000000e+00, double 7.680000e+02}
!243 = !{i1 false, !244, i1 false, i2 0}
!244 = !{double 0.000000e+00, double 1.592000e+03}
!245 = !{i1 false, !246, i1 false, i2 0}
!246 = !{double 6.400000e+01, double 1.656000e+03}
!247 = !{i1 false, !248, i1 false, i2 0}
!248 = !{double -5.273600e+04, double 0.000000e+00}
!249 = !{i1 false, !250, i1 false, i2 0}
!250 = !{double -5.280000e+04, double -6.400000e+01}
!251 = !{i1 false, !252, i1 false, i2 0}
!252 = !{double 0.000000e+00, double 8.240000e+02}
!253 = !{i1 false, !254, i1 false, i2 0}
!254 = !{double 1.000000e+00, double 8.250000e+02}
!255 = distinct !{!255, !99}
!256 = distinct !{!256, !99}
!257 = !{i1 false, !258, i1 false, i2 0}
!258 = !{double 1.800000e+01, double 2.400000e+01}
!259 = distinct !{!259, !99}
!260 = distinct !{!260, !99}
!261 = !{i1 false, !262, i1 false, i2 0}
!262 = !{double 2.400000e+01, double 3.200000e+01}
!263 = distinct !{!263, !99}
!264 = distinct !{!264, !99}
!265 = !{i1 false, !266, i1 false, i2 0}
!266 = !{double -3.283200e+04, double 3.270300e+04}
!267 = !{i1 false, !268, i1 false, i2 0}
!268 = !{double 0.000000e+00, double 3.270300e+04}
!269 = distinct !{!269, !99}
!270 = distinct !{!270, !99}
!271 = !{i1 false, !272, i1 false, i2 0}
!272 = !{double 0.000000e+00, double 4.975000e+01}
!273 = !{i1 false, !274, i1 false, i2 0}
!274 = !{double 0.000000e+00, double 2.487500e+01}
!275 = !{i1 false, !276, i1 false, i2 0}
!276 = !{double -4.975000e+01, double 4.975000e+01}
!277 = !{i1 false, !278, i1 false, i2 0}
!278 = !{double -9.950000e+01, double 9.950000e+01}
!279 = !{i1 false, !280, i1 false, i2 0}
!280 = !{double -9.950000e+01, double 1.005000e+02}
!281 = !{i1 false, !282, i1 false, i2 0}
!282 = !{double 0.000000e+00, double 1.010000e+02}
!283 = !{i1 false, !37, i1 false, i2 -1}
!284 = !{!36, i1 false, i1 false, i2 -1}
!285 = !{!36, !286, i1 false, i2 -1}
!286 = !{double -1.312080e+05, double 9.842300e+04}
!287 = distinct !{!287, !99}
!288 = distinct !{!288, !99}
!289 = !{i1 false, !39, i1 false, i2 -1}
!290 = distinct !{!290, !99}
!291 = distinct !{!291, !99}
!292 = !{!293, !294, i1 false, i2 1}
!293 = !{!"fixp", i32 -32, i32 16}
!294 = !{double -2.068750e+04, double 0x40D347E880000000}
!295 = !{!293, i1 false, i1 false, i2 1}
!296 = !{!41, !42, i1 false, i2 1}
!297 = !{i1 false, !42, i1 false, i2 1}
!298 = !{!41, i1 false, i1 false, i2 1}
!299 = !{!41, !300, i1 false, i2 1}
!300 = !{double -1.536000e+03, double 5.030000e+02}
!301 = !{!41, !302, i1 false, i2 1}
!302 = !{double -1.536000e+03, double 1.527000e+03}
!303 = !{!41, !304, i1 false, i2 1}
!304 = !{double -1.600000e+03, double 1.463000e+03}
!305 = !{!41, !306, i1 false, i2 1}
!306 = !{double -1.600000e+03, double 1.527000e+03}
!307 = !{!17, !308, i1 false, i2 1}
!308 = !{double -1.250000e+01, double 0x4027DC0000000000}
!309 = !{i1 false, !310}
!310 = !{i1 false, !311, i1 false, i2 0}
!311 = !{double 1.280000e+02, double 1.280000e+02}
!312 = !{!17, !313, i1 false, i2 1}
!313 = !{double -1.150000e+01, double 0x4029DC0000000000}
!314 = !{!315, i1 false}
!315 = !{i1 false, !316, i1 false, i2 0}
!316 = !{double 1.000000e+00, double 1.000000e+00}
!317 = !{!11, !163, i1 false, i2 1}
!318 = !{i1 false, !23, i1 false, i2 -1}
!319 = !{i1 false, !20, i1 false, i2 -1}
!320 = !{i1 false, !42, i1 false, i2 -1}
!321 = !{!120, !118, i1 false, i2 1}
!322 = !{!323, !324, i1 false, i2 1}
!323 = !{!"fixp", i32 -32, i32 28}
!324 = !{double -6.000000e+00, double 3.937500e+00}
!325 = !{i1 false, !326}
!326 = !{i1 false, !327, i1 false, i2 0}
!327 = !{double 1.600000e+01, double 1.600000e+01}
!328 = !{!117, i1 false, i1 false, i2 1}
!329 = !{!11, !129, i1 false, i2 1}
!330 = !{!11, !331, i1 false, i2 1}
!331 = !{double -1.280000e+02, double 3.100000e+01}
!332 = !{!11, !333, i1 false, i2 1}
!333 = !{double -1.280000e+02, double 6.300000e+01}
!334 = !{!11, !335, i1 false, i2 1}
!335 = !{double -6.400000e+01, double 3.150000e+01}
!336 = !{i1 false, !337}
!337 = !{i1 false, !338, i1 false, i2 0}
!338 = !{double 2.000000e+00, double 2.000000e+00}
!339 = !{!11, !340, i1 false, i2 1}
!340 = !{double -1.600000e+02, double 3.100000e+01}
!341 = !{!342, !343, i1 false, i2 1}
!342 = !{!"fixp", i32 -32, i32 26}
!343 = !{double -2.000000e+01, double 7.875000e+00}
!344 = !{i1 false, i1 false, i1 false, i2 1}
!345 = !{i1 false, !346, i1 false, i2 0}
!346 = !{double 0.000000e+00, double 6.000000e+00}
!347 = !{i1 false, !348, i1 false, i2 0}
!348 = !{double 0.000000e+00, double 6.553600e+04}
!349 = !{i1 false, !350, i1 false, i2 0}
!350 = !{double 1.000000e+00, double 6.000000e+00}
!351 = distinct !{!351, !99}
!352 = distinct !{!352, !99}
!353 = !{i1 false, !354, i1 false, i2 0}
!354 = !{double 1.000000e+00, double 2.000000e+00}
!355 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt}
!356 = distinct !{!356, !99}
!357 = distinct !{!357, !99}
!358 = distinct !{!358, !99}
!359 = distinct !{!359, !99}
!360 = distinct !{!360, !99}
!361 = distinct !{!361, !99}
!362 = !{i32 -1, i32 2, i32 2, i32 -1}
!363 = !{i32 0, i1 false, i32 1, !344, i32 1, !344, i32 0, i1 false}
!364 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf.11, void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf.11}
!365 = !{!366, !367, i1 false, i2 -1}
!366 = !{!"fixp", i32 -32, i32 14}
!367 = !{double -6.553600e+04, double 6.553600e+04}
!368 = !{!366, i1 false, i1 false, i2 -1}
!369 = !{!293, !370, i1 false, i2 1}
!370 = !{double -3.276700e+04, double 3.276700e+04}
!371 = !{float (i16*)* @_Z15MLX90640_GetVddPKt}
!372 = !{!293, !370, i1 false, i2 -1}
!373 = !{float (i16*)* @_Z14MLX90640_GetTaPKt}
!374 = !{!293, i1 false, i1 false, i2 -1}
!375 = !{i1 false, !376}
!376 = !{i1 false, !377, i1 false, i2 0}
!377 = !{double 2.731500e+02, double 2.731500e+02}
!378 = !{!379, !380, i1 false, i2 -1}
!379 = !{!"fixp", i32 -64, i32 29}
!380 = !{double -5.000000e+09, double 1.000000e+10}
!381 = !{!379, i1 false, i1 false, i2 -1}
!382 = distinct !{null}
!383 = !{i1 false, !384, !315, i1 false}
!384 = !{i1 false, !385, i1 false, i2 0}
!385 = !{double 4.000000e+01, double 4.000000e+01}
!386 = !{!387, !2, i1 false, i2 1}
!387 = !{!"fixp", i32 -32, i32 15}
!388 = !{!162, !191, i1 false, i2 1}
!389 = !{i1 false, i1 false, !315, i1 false}
!390 = !{!162, i1 false, i1 false, i2 1}
!391 = !{!387, !392, i1 false, i2 -1}
!392 = !{double -3.276800e+04, double 6.553500e+04}
!393 = !{!387, i1 false, i1 false, i2 -1}
!394 = !{i1 false, !392, i1 false, i2 -1}
!395 = !{i1 false, !396}
!396 = !{i1 false, !397, i1 false, i2 0}
!397 = !{double 6.553600e+04, double 6.553600e+04}
!398 = !{i1 false, !367, i1 false, i2 -1}
!399 = !{!366, !392, i1 false, i2 -1}
!400 = distinct !{!400, !99}
!401 = !{i1 false, !402}
!402 = !{i1 false, !403, i1 false, i2 0}
!403 = !{double 2.500000e+01, double 2.500000e+01}
!404 = !{i1 false, !405}
!405 = !{i1 false, !406, i1 false, i2 0}
!406 = !{double 3.300000e+00, double 3.300000e+00}
!407 = !{!11, !23, i1 false, i2 -1}
!408 = !{!409, !50, i1 false, i2 -1}
!409 = !{!"fixp", i32 -64, i32 30}
!410 = !{!409, i1 false, i1 false, i2 -1}
!411 = !{i1 false, !50, i1 false, i2 -1}
!412 = !{!17, i1 false, i1 false, i2 -1}
!413 = !{!41, i1 false, i1 false, i2 -1}
!414 = !{!8, i1 false, i1 false, i2 -1}
!415 = !{!387, !416, i1 false, i2 -1}
!416 = !{double -6.553500e+04, double 6.553500e+04}
!417 = distinct !{null}
!418 = !{!419, i1 false, i1 false, i2 -1}
!419 = !{!"fixp", i32 -32, i32 29}
!420 = !{!419, !421, i1 false, i2 1}
!421 = !{double -2.000000e+00, double 2.000000e+00}
!422 = !{!419, i1 false, i1 false, i2 1}
!423 = !{!424, !50, i1 false, i2 -1}
!424 = !{!"fixp", i32 -64, i32 28}
!425 = !{i1 false, !426, i1 false, i2 -1}
!426 = !{double 0xC21B559BC0000000, double 0x421B559BC0000000}
!427 = !{!424, !426, i1 false, i2 -1}
!428 = !{!424, i1 false, i1 false, i2 -1}
!429 = !{i32 6}
!430 = !{!431, !432, i1 false, i2 -1}
!431 = !{!"fixp", i32 64, i32 26}
!432 = !{double 0.000000e+00, double 0x4243BDD080000000}
!433 = !{!431, i1 false, i1 false, i2 -1}
!434 = !{i1 false, !432, i1 false, i2 -1}
!435 = !{!379, !48, i1 false, i2 -1}
!436 = !{!431, !48, i1 false, i2 -1}
!437 = !{i1 false, !48, i1 false, i2 -1}
!438 = !{!138, !439, i1 false, i2 -1}
!439 = !{double -9.900000e+01, double 9.990000e+02}
!440 = !{!138, i1 false, i1 false, i2 -1}
!441 = !{i1 false, !439, i1 false, i2 -1}
!442 = distinct !{!442, !99}
!443 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.1, float (i16*)* @_Z15MLX90640_GetVddPKt.3, float (i16*)* @_Z15MLX90640_GetVddPKt.3, float (i16*)* @_Z15MLX90640_GetVddPKt.3}
!444 = !{!366, !445, i1 false, i2 -1}
!445 = !{double -3.276800e+04, double 6.553600e+04}
!446 = !{i1 false, !445, i1 false, i2 -1}
!447 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!448 = !{float (i16*)* @_Z14MLX90640_GetTaPKt.2, float (i16*)* @_Z14MLX90640_GetTaPKt.2, float (i16*)* @_Z14MLX90640_GetTaPKt.6, float (i16*)* @_Z14MLX90640_GetTaPKt.6}
!449 = !{!387, i1 false, i1 false, i2 1}
!450 = !{!387, !392, i1 false, i2 1}
!451 = !{i1 false, !392, i1 false, i2 1}
!452 = !{!14, i1 false, i1 false, i2 -1}
!453 = !{i1 false, !454}
!454 = !{i1 false, !455, i1 false, i2 0}
!455 = !{double 2.621440e+05, double 2.621440e+05}
!456 = !{!387, !370, i1 false, i2 1}
!457 = !{i1 false, !370, i1 false, i2 1}
!458 = !{!387, !2, i1 false, i2 -1}
!459 = distinct !{!459, !99}
!460 = distinct !{!460, !99}
!461 = !{i32 1, !337, i32 1, !153}
!462 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14}
!463 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.15, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.15, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.15}
!464 = !{}
!465 = !{i32 2, i32 2}
!466 = !{i32 1, !438, i32 1, !438}
!467 = !{float (float, float)* @_Z5min_fff.22}
!468 = !{float (float, float)* @_Z5max_fff.21, float (float, float)* @_Z5max_fff.23}
!469 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!470 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!471 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff.13}
!472 = !{i1 false, !473}
!473 = !{i1 false, !474, i1 false, i2 0}
!474 = !{double 3.750000e-01, double 3.750000e-01}
!475 = !{i1 false, !476}
!476 = !{i1 false, !477, i1 false, i2 0}
!477 = !{double 2.500000e-01, double 2.500000e-01}
!478 = !{!479, i1 false}
!479 = !{i1 false, !480, i1 false, i2 0}
!480 = !{double 1.125000e+00, double 1.125000e+00}
!481 = !{!482, i1 false}
!482 = !{i1 false, !483, i1 false, i2 0}
!483 = !{double 2.555000e+02, double 2.555000e+02}
!484 = !{i1 false, !485}
!485 = !{i1 false, !486, i1 false, i2 0}
!486 = !{double 1.250000e-01, double 1.250000e-01}
!487 = !{!488, i1 false}
!488 = !{i1 false, !489, i1 false, i2 0}
!489 = !{double 8.750000e-01, double 8.750000e-01}
!490 = !{!491, i1 false}
!491 = !{i1 false, !492, i1 false, i2 0}
!492 = !{double 6.250000e-01, double 6.250000e-01}
!493 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!494 = distinct !{!494, !99}
!495 = distinct !{!495, !99}
!496 = !{i1 true}
!497 = !{!498, !499, i1 false, i2 1}
!498 = !{!"float", i32 1, double 0x470A7829019623DA}
!499 = !{double 0xC70A7829019623DA, double 0x470A7829019623DA}
!500 = !{!501, !499, i1 false, i2 1}
!501 = !{!"float", i32 2, double 0x470A7829019623DA}
!502 = !{!501, i1 false, i1 false, i2 1}
!503 = !{i1 false, !504, i1 false, i1 false, i1 false}
!504 = !{i1 false, !505, i1 false, i2 0}
!505 = !{double 0x3FEE666660000000, double 0x3FEE666660000000}
!506 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf}
!507 = !{!41, !439, i1 false, i2 1}
!508 = !{i1 false, !509, i1 false, i2 0}
!509 = !{double 1.000000e+00, double 2.570000e+02}
!510 = !{i1 false, !511, i1 false, i2 0}
!511 = !{double 1.000000e+00, double 2.560000e+02}
!512 = !{!138, !439, i1 false, i2 1}
!513 = !{float (float, float)* @_Z5min_fff}
!514 = !{float (float, float)* @_Z5max_fff}
!515 = !{i1 false, !516, i1 false, i2 0}
!516 = !{double 2.000000e+00, double 2.570000e+02}
!517 = distinct !{!517, !99}
!518 = !{!41, !519, i1 false, i2 1}
!519 = !{double -1.098000e+03, double 1.098000e+03}
!520 = !{!41, !519, i1 false, i2 -1}
!521 = !{!522, i1 false, i1 false}
!522 = !{i1 false, !523, i1 false, i2 0}
!523 = !{double 1.500000e+01, double 1.500000e+01}
!524 = !{!41, !439, i1 false, i2 -1}
!525 = !{i1 false, !522, i1 false}
!526 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!527 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff}
!528 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.1.33, float (i16*)* @_Z15MLX90640_GetVddPKt.1.33}
!529 = !{float (i16*)* @_Z14MLX90640_GetTaPKt.2.34, float (i16*)* @_Z14MLX90640_GetTaPKt.2.34}
!530 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.3.29, float (i16*)* @_Z15MLX90640_GetVddPKt.3.29, float (i16*)* @_Z15MLX90640_GetVddPKt.3.29}
!531 = !{i32 1, !81}
!532 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.3}
!533 = !{!366, !82, i1 false, i2 1}
!534 = !{!366, !535, i1 false, i2 1}
!535 = !{double -7.826800e+04, double -3.276900e+04}
!536 = !{!366, !537, i1 false, i2 1}
!537 = !{double -7.826800e+04, double 6.553500e+04}
!538 = !{!539, !540, i1 false, i2 -1}
!539 = !{!"fixp", i32 -32, i32 11}
!540 = !{double -3.850240e+05, double 0x41277FE880000000}
!541 = !{!539, !540, i1 false, i2 1}
!542 = !{!539, i1 false, i1 false, i2 1}
!543 = !{!539, !544, i1 false, i2 1}
!544 = !{double -4.632920e+05, double 0x41297FE680000000}
!545 = !{!546, !547, i1 false, i2 -1}
!546 = !{!"fixp", i32 -64, i32 20}
!547 = !{double -6.553500e+12, double 6.553500e+12}
!548 = !{!546, !547, i1 false, i2 1}
!549 = !{!546, i1 false, i1 false, i2 1}
!550 = !{!551, !552, i1 false, i2 1}
!551 = !{!"float", i32 1, double 0x43B7D76C287C0000}
!552 = !{double 0xC3B7D76C287C0000, double 0x43B7D76C287C0000}
!553 = !{!554, !552, i1 false, i2 1}
!554 = !{!"float", i32 2, double 0x43B7D76C287C0000}
!555 = !{!554, i1 false, i1 false, i2 1}
!556 = !{!387, !557, i1 false, i2 1}
!557 = !{double -3.277130e+04, double 3.276370e+04}
!558 = !{!387, !559, i1 false, i2 1}
!559 = !{double 0xC0E00069A0000000, double 0x40DFFEECE0000000}
!560 = !{!162, !561, i1 false, i2 -1}
!561 = !{double 0xC07F8AD9381D7DC0, double 0x407F88F9D916872B}
!562 = !{!162, !561, i1 false, i2 1}
!563 = !{!162, !564, i1 false, i2 1}
!564 = !{double 0xC07F7AD9381D7DC0, double 0x407F98F9D916872B}
!565 = !{!566, !567, i1 false, i2 1}
!566 = !{!"float", i32 1, double 0x4561C3677467481F}
!567 = !{double 0xC561C3677467481F, double 0x4561C3677467481F}
!568 = !{!569, !567, i1 false, i2 1}
!569 = !{!"float", i32 2, double 0x4561C3677467481F}
!570 = !{!569, i1 false, i1 false, i2 1}
!571 = !{i32 1, !344}
!572 = !{float (float)* @_ZSt4sqrtf.8.35, float (float)* @_ZSt4sqrtf.8.35}
!573 = !{i32 1, !435}
!574 = !{float (float)* @_ZSt4sqrtf.10.39, float (float)* @_ZSt4sqrtf.10.39}
!575 = !{i32 -1, i32 -1, i32 2, i32 2}
!576 = !{i32 1, !81, i32 1, !504, i32 1, !497, i32 1, !438}
!577 = !{!578, !579, i1 false, i2 1}
!578 = !{!"fixp", i32 -64, i32 9}
!579 = !{double 0xC341E1912157F080, double 0x4341E1912157F080}
!580 = !{!578, i1 false, i1 false, i2 1}
!581 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.1}
!582 = !{float (i16*)* @_Z14MLX90640_GetTaPKt.2}
!583 = !{!387, !370, i1 false, i2 -1}
!584 = !{!387, !585, i1 false, i2 -1}
!585 = !{double 0xC0DFBB7666666666, double 0x40E02204CCCCCCCD}
!586 = !{!387, !587, i1 false, i2 -1}
!587 = !{double 0xC0DFBB7680000000, double 0x40E02204E0000000}
!588 = !{!387, !587, i1 false, i2 1}
!589 = !{!590, !591, i1 false, i2 1}
!590 = !{!"fixp", i32 64, i32 33}
!591 = !{double 0.000000e+00, double 0x41D0445214B97C40}
!592 = !{!593, !594, i1 false, i2 1}
!593 = !{!"fixp", i32 -64, i32 17}
!594 = !{double 0xC2C0217B00BCC10B, double 0x42C066E837F688B9}
!595 = !{!596, !597, i1 false, i2 1}
!596 = !{!"float", i32 1, double 0x43B089C7E4C835A9}
!597 = !{double 0xC3B043C71051CC5F, double 0x43B089C7E4C835A9}
!598 = !{!379, !380, i1 false, i2 1}
!599 = !{!379, i1 false, i1 false, i2 1}
!600 = !{!379, !601, i1 false, i2 1}
!601 = !{double 0xC1F39B56AC8C7E09, double 0x42039B56AC8C7E09}
!602 = !{!603, !505, i1 false, i2 1}
!603 = !{!"fixp", i32 32, i32 31}
!604 = !{i1 false, !605, i1 false, i2 0}
!605 = !{double -6.143900e+04, double 1.024100e+04}
!606 = !{i1 false, !607, i1 false, i2 0}
!607 = !{double -1.000000e+08, double 1.000000e+08}
!608 = !{!609, !610, i1 false, i2 1}
!609 = !{!"fixp", i32 -32, i32 5}
!610 = !{double 0xC187FFCFF8000000, double 0x4188000008000000}
!611 = !{!612, !607, i1 false, i2 1}
!612 = !{!"fixp", i32 -32, i32 4}
!613 = !{i1 false, !416, i1 false, i2 1}
!614 = !{!387, !416, i1 false, i2 1}
!615 = !{!612, !616, i1 false, i2 1}
!616 = !{double 0xC197FFE7FC000000, double 0x4197FFE804000000}
!617 = !{!618, !619, i1 false, i2 -1}
!618 = !{!"fixp", i32 -64, i32 21}
!619 = !{double -3.276800e+12, double 3.276800e+12}
!620 = !{i1 false, !621, i1 false, i2 0}
!621 = !{double 0.000000e+00, double 3.000000e+00}
!622 = !{i1 false, !623, i1 false, i2 0}
!623 = !{double 0.000000e+00, double 2.000000e+00}
!624 = !{!36, !367, i1 false, i2 -1}
!625 = !{!36, !626, i1 false, i2 -1}
!626 = !{double -1.310720e+05, double 0.000000e+00}
!627 = !{i1 false, !628, i1 false, i2 0}
!628 = !{double 1.000000e+00, double 3.000000e+00}
!629 = distinct !{!629, !99}
!630 = !{!631, !632, i1 false, i2 -1}
!631 = !{!"fixp", i32 -32, i32 8}
!632 = !{double 0xC15FDFC000000000, double 0x415FDFC080000000}
!633 = !{!634, !635, i1 false, i2 -1}
!634 = !{!"fixp", i32 -64, i32 25}
!635 = !{double 0xC24FDFC080000000, double 0x424FDFC000000000}
!636 = !{!387, !637, i1 false, i2 1}
!637 = !{double -3.277030e+04, double 3.276370e+04}
!638 = !{!631, !639, i1 false, i2 -1}
!639 = !{double 0xC15FE09260000001, double 0x415FDEEE20000000}
!640 = !{!634, !641, i1 false, i2 -1}
!641 = !{double 0xC24FDFC000000000, double 0x424FDFC080000000}
!642 = !{!643, !644, i1 false, i2 -1}
!643 = !{!"float", i32 2, double 0x43BFC0728BFD8A81}
!644 = !{double 0xC3BFC0728BFD8A81, double 0x43BFC0720C7B4101}
!645 = !{!646, !647, i1 false, i2 -1}
!646 = !{!"float", i32 1, double 0x43BFC072A0000000}
!647 = !{double 0xC3BFC072A0000000, double 0x43BFC07220000000}
!648 = !{!387, !649, i1 false, i2 1}
!649 = !{double -3.292800e+04, double 3.283000e+04}
!650 = !{!651, !652, i1 false, i2 -1}
!651 = !{!"fixp", i32 -64, i32 24}
!652 = !{double 0xC25003CC18500000, double 0x425003CBD8000000}
!653 = !{!651, !654, i1 false, i2 -1}
!654 = !{double 0xC25003CBD8000000, double 0x425003CC18500000}
!655 = !{!656, !657, i1 false, i2 -1}
!656 = !{!"float", i32 2, double 0x43BFE8231B2C876D}
!657 = !{double 0xC3BFE8231B2C876D, double 0x43BFE8229B0ADB11}
!658 = !{!659, !660, i1 false, i2 -1}
!659 = !{!"float", i32 1, double 0x43BFE82320000000}
!660 = !{double 0xC3BFE82320000000, double 0x43BFE822A0000000}
!661 = !{i1 false, !662, i1 false, i2 0}
!662 = !{double 0.000000e+00, double 7.968750e+00}
!663 = !{i1 false, !664, i1 false, i2 0}
!664 = !{double 0.000000e+00, double 0x400FE00000000000}
!665 = !{i1 false, !666, i1 false, i2 0}
!666 = !{double -7.968750e+00, double 7.968750e+00}
!667 = !{i1 false, !668, i1 false, i2 0}
!668 = !{double 0.000000e+00, double 8.000000e+00}
!669 = !{i1 false, !670, i1 false, i2 0}
!670 = !{double 0.000000e+00, double 1.275000e+02}
!671 = !{i1 false, !23, i1 false, i2 0}
!672 = !{i1 false, !673, i1 false, i2 0}
!673 = !{double -2.550000e+02, double 2.550000e+02}
!674 = !{i1 false, !675, i1 false, i2 0}
!675 = !{double 5.000000e-01, double 6.425000e+01}
!676 = !{i1 false, !677, i1 false, i2 0}
!677 = !{double 3.000000e+00, double 2.580000e+02}
!678 = !{i1 false, !679, i1 false, i2 0}
!679 = !{double 7.500000e-01, double 6.450000e+01}
!680 = !{i1 false, !681, i1 false, i2 0}
!681 = !{double -6.400000e+01, double 6.350000e+01}
!682 = !{i1 false, !683, i1 false, i2 0}
!683 = !{double 2.500000e-01, double 6.400000e+01}
!684 = !{i1 false, !685, i1 false, i2 0}
!685 = !{double -6.375000e+01, double 1.275000e+02}
!686 = !{i1 false, !687, i1 false, i2 0}
!687 = !{double 0.000000e+00, double 6.375000e+01}
!688 = !{i1 false, !689, i1 false, i2 0}
!689 = !{double -1.275000e+02, double 1.275000e+02}
!690 = !{i1 false, !691, i1 false, i2 0}
!691 = !{double 0.000000e+00, double 1.600000e+01}
!692 = !{i1 false, !693, i1 false, i2 0}
!693 = !{double -1.500000e+01, double 1.000000e+00}
!694 = !{i1 false, !695, i1 false, i2 0}
!695 = !{double -1.912500e+03, double 1.912500e+03}
!696 = !{!409, !697, i1 false, i2 1}
!697 = !{double 0xC1F003DFF8000000, double 0x41F003DFF8000000}
!698 = !{!409, i1 false, i1 false, i2 1}
!699 = !{!409, !700, i1 false, i2 1}
!700 = !{double 0xC1F003DFF7F00000, double 0x41F003DFF8100000}
!701 = !{!702, !703, i1 false, i2 1}
!702 = !{!"fixp", i32 -64, i32 15}
!703 = !{double 0xC2E003DFF8100000, double 0x42E003DFF7F00000}
!704 = !{!702, i1 false, i1 false, i2 1}
!705 = !{!387, !706, i1 false, i2 1}
!706 = !{double 0xC0E00049A0000000, double 0x40DFFEECE0000000}
!707 = !{!708, !709, i1 false, i2 1}
!708 = !{!"fixp", i32 -32, i32 12}
!709 = !{double 0xC10FFEECE0000000, double 0x41100049A0000000}
!710 = !{!708, i1 false, i1 false, i2 1}
!711 = !{!708, !712, i1 false, i2 1}
!712 = !{double 0xC10FFEE4E0000000, double 0x4110004DA0000000}
!713 = !{!714, !715, i1 false, i2 1}
!714 = !{!"fixp", i32 -64, i32 12}
!715 = !{double 0xC310042DAABC98E2, double 0x4310042DAADC997E}
!716 = !{!714, i1 false, i1 false, i2 1}
!717 = !{!718, !719, i1 false, i2 1}
!718 = !{!"float", i32 1, double 0x4400042DAADC997E}
!719 = !{double 0xC400042DAADC997E, double 0x4400042DAABC98E2}
!720 = !{!721, !719, i1 false, i2 1}
!721 = !{!"float", i32 2, double 0x4400042DAADC997E}
!722 = !{!721, i1 false, i1 false, i2 1}
!723 = !{!718, !50, i1 false, i2 -1}
!724 = !{i1 false, !725, i1 false, i2 0}
!725 = !{double -1.000000e+00, double 1.500000e+01}
!726 = !{!11, !727, i1 false, i2 1}
!727 = !{double -6.300000e+01, double 1.600000e+02}
!728 = !{!409, !729, i1 false, i2 -1}
!729 = !{double 0xC1F00003EC100000, double 0x41F00009F6000000}
!730 = !{!409, !731, i1 false, i2 1}
!731 = !{double 0xC1F0D7943970C0E4, double 0x41F0D7943970C0E4}
!732 = !{!17, !733, i1 false, i2 -1}
!733 = !{double -8.000000e+00, double 4.000000e+00}
!734 = !{!735, !736, i1 false, i2 -1}
!735 = !{!"fixp", i32 -32, i32 17}
!736 = !{double -6.108000e+03, double 1.221600e+04}
!737 = !{i1 false, !736, i1 false, i2 0}
!738 = !{i1 false, !739, i1 false, i2 0}
!739 = !{double -6.501600e+04, double 6.108000e+03}
!740 = !{!387, !741, i1 false, i2 1}
!741 = !{double -3.276600e+04, double 3.276800e+04}
!742 = !{!743, !744, i1 false, i2 1}
!743 = !{!"fixp", i32 -64, i32 32}
!744 = !{double 0xC1DFBF0000000000, double 0x41DFBE8104000000}
!745 = !{i1 false, !744, i1 false, i2 0}
!746 = !{!409, !50, i1 false, i2 1}
!747 = !{i1 false, !748, i1 false, i2 0}
!748 = !{double 0.000000e+00, double 0x43CF7E8408000000}
!749 = !{!750, !29, i1 false, i2 -1}
!750 = !{!"float", i32 1, double 0x43CF7E8408000000}
!751 = !{!752, !348, i1 false, i2 1}
!752 = !{!"fixp", i32 32, i32 15}
!753 = !{float (float)* @_ZSt4sqrtf.8}
!754 = !{!755, !25, i1 false, i2 1}
!755 = !{!"fixp", i32 32, i32 23}
!756 = !{!708, !757, i1 false, i2 1}
!757 = !{double -3.932160e+05, double 6.553600e+04}
!758 = !{i1 false, !757, i1 false, i2 0}
!759 = !{i1 false, !760, i1 false, i2 0}
!760 = !{double 0xC1199B9999999999, double 0x40F1126666666666}
!761 = !{i1 false, !762, i1 false, i2 0}
!762 = !{double 0xC1199B99A0000000, double 0x40F1126680000000}
!763 = !{!8, !29, i1 false, i2 1}
!764 = !{!8, i1 false, i1 false, i2 1}
!765 = !{!743, !766, i1 false, i2 1}
!766 = !{double 0xC1DFBF0000000000, double 0x41DFBF0000000000}
!767 = !{!743, i1 false, i1 false, i2 1}
!768 = !{!409, !769, i1 false, i2 1}
!769 = !{double 0xC1DFC08000000000, double 0x41DFBF4000000000}
!770 = !{!743, !769, i1 false, i2 1}
!771 = distinct !{float (float)* @_ZSt4sqrtf.8}
!772 = !{i1 false, !773, i1 false, i2 0}
!773 = !{double 2.000000e+00, double 3.000000e+00}
!774 = !{!775, !776, i1 false, i2 1}
!775 = !{!"float", i32 1, double 0x4531BD3EF28C35DF}
!776 = !{double 0xC531BD3EF28C35DF, double 0x4531BD3EF28C35DF}
!777 = !{i1 false, !776, i1 false, i2 0}
!778 = !{!775, !50, i1 false, i2 -1}
!779 = !{!775, i1 false, i1 false, i2 -1}
!780 = !{float (float)* @_ZSt4sqrtf.10}
!781 = distinct !{!781, !99}
!782 = !{i32 -1, i32 2, i32 -1, i32 -1, i32 2, i32 2}
!783 = !{i32 0, i1 false, i32 1, !438, i32 1, !176, i32 1, !784, i32 1, !507, i32 1, !520}
!784 = !{i1 false, !785, i1 false, i2 0}
!785 = !{double 2.400000e+01, double 2.400000e+01}
!786 = !{i1 false, !787, i1 false, i2 0}
!787 = !{double 3.100000e+01, double 3.100000e+01}
!788 = !{!789, !790, i1 false, i2 -1}
!789 = !{!"fixp", i32 -64, i32 26}
!790 = !{double -1.098000e+11, double 1.098000e+11}
!791 = !{i1 false, !792, i1 false, i2 0}
!792 = !{double 0xC23990970A006000, double 0x4239909709FFA000}
!793 = !{i1 false, !794, i1 false, i2 0}
!794 = !{double 0xC25990970A006000, double 0x4259909709FFA000}
!795 = !{i1 false, !796, i1 false, i2 0}
!796 = !{double 0xC239909709FEE000, double 0x423990970A012000}
!797 = !{i1 false, !798, i1 false, i2 0}
!798 = !{double 0xC259909709FEE000, double 0x425990970A012000}
!799 = !{!651, !798, i1 false, i2 1}
!800 = !{i1 false, !801, i1 false, i2 0}
!801 = !{double 0xC25990970A006000, double 0x425990970A012000}
!802 = !{i1 false, !803, i1 false, i2 0}
!803 = !{double 0xC2D983CEBE7B5FD0, double 0x42D983CEBE7C1F70}
!804 = !{i1 false, !805, i1 false, i2 0}
!805 = !{double 0xC2D983CEBE7B5FC0, double 0x42D983CEBE7C1F40}
!806 = !{i1 false, !807, i1 false, i2 0}
!807 = !{double 0xC23990970A002000, double 0x4239909709FFE000}
!808 = !{i1 false, !809, i1 false, i2 0}
!809 = !{double 0xC25990970A002000, double 0x4259909709FFE000}
!810 = !{i1 false, !811, i1 false, i2 0}
!811 = !{double 0xC239909709FF2000, double 0x423990970A00E000}
!812 = !{i1 false, !813, i1 false, i2 0}
!813 = !{double 0xC259909709FF2000, double 0x425990970A00E000}
!814 = !{!651, !813, i1 false, i2 1}
!815 = !{i1 false, !816, i1 false, i2 0}
!816 = !{double 0xC25990970A002000, double 0x425990970A00E000}
!817 = !{i1 false, !818, i1 false, i2 0}
!818 = !{double 0xC2D983CEBE7B1FF0, double 0x42D983CEBE7BDF90}
!819 = !{i1 false, !820, i1 false, i2 0}
!820 = !{double 0xC2D983CEBE7B1FC0, double 0x42D983CEBE7BDF80}
!821 = !{i1 false, !822, i1 false, i2 0}
!822 = !{double 0xC239909709FFE000, double 0x423990970A002000}
!823 = !{i1 false, !824, i1 false, i2 0}
!824 = !{double 0xC259909709FFE000, double 0x425990970A002000}
!825 = !{i1 false, !826, i1 false, i2 0}
!826 = !{double 0xC239909709FF6000, double 0x423990970A00A000}
!827 = !{i1 false, !828, i1 false, i2 0}
!828 = !{double 0xC259909709FF6000, double 0x425990970A00A000}
!829 = !{!651, !828, i1 false, i2 1}
!830 = !{i1 false, !831, i1 false, i2 0}
!831 = !{double 0xC259909709FFE000, double 0x425990970A00A000}
!832 = !{i1 false, !833, i1 false, i2 0}
!833 = !{double 0xC2D983CEBE7AE010, double 0x42D983CEBE7B9FB0}
!834 = !{i1 false, !835, i1 false, i2 0}
!835 = !{double 0xC2D983CEBE7AE000, double 0x42D983CEBE7B9F80}
!836 = distinct !{!836, !99}
!837 = distinct !{!837, !99}
!838 = !{i32 -1, i32 3}
!839 = !{i32 0, i1 false, i32 1, !24}
!840 = distinct !{null}
!841 = !{i32 7}
!842 = !{i32 3, i32 3}
!843 = !{i32 1, !45, i32 1, !45}
!844 = !{i1 false, !845, i1 false, i2 0}
!845 = !{double -6.553700e+04, double 6.553700e+04}
!846 = !{i32 1, !436}
!847 = !{i32 2, i32 3}
!848 = !{i32 1, !507, i32 1, !438}
!849 = !{i32 1, !522, i32 1, !518}
!850 = !{i1 false, !519, i1 false, i2 0}
!851 = !{i32 4, i32 -1}
!852 = !{i32 1, !344, i32 0, i1 false}
!853 = !{i32 8}
!854 = distinct !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14}
!855 = !{i32 1, !500, i32 1, !856}
!856 = !{i1 false, !857, i1 false, i2 0}
!857 = !{double 4.000000e+00, double 4.000000e+00}
!858 = distinct !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14}
!859 = !{i1 false, !860, i1 false, i2 0}
!860 = !{double -3.276700e+04, double 3.276800e+04}
!861 = distinct !{float (i16*)* @_Z15MLX90640_GetVddPKt.3}
!862 = !{i32 1, !746}
!863 = !{i32 1, !751}
!864 = !{i32 1, !337, i32 1, !24}
