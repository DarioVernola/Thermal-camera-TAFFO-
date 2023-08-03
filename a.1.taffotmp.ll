; ModuleID = 'main.cpp'
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

@params_kVdd = dso_local global i16 0, align 2
@.str = private unnamed_addr constant [37 x i8] c"scalar(range(-32768,32767) disabled)\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [17 x i8] c"./MLX90640_API.h\00", section "llvm.metadata"
@params_vdd25 = dso_local global i16 0, align 2
@params_KvPTAT = dso_local global float 0.000000e+00, align 4
@.str.2 = private unnamed_addr constant [37 x i8] c"scalar(range(-0.0078, 0.0154) final)\00", section "llvm.metadata"
@params_KtPTAT = dso_local global float 0.000000e+00, align 4
@.str.3 = private unnamed_addr constant [30 x i8] c"scalar(range(-64, 128) final)\00", section "llvm.metadata"
@params_vPTAT25 = dso_local global i16 0, align 2
@params_alphaPTAT = dso_local global float 0.000000e+00, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c"scalar(range(8, 11.75) final)\00", section "llvm.metadata"
@params_gainEE = dso_local global i16 0, align 2
@params_tgc = dso_local global float 0.000000e+00, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"scalar(range(-4, 8) final)\00", section "llvm.metadata"
@params_cpKv = dso_local global float 0.000000e+00, align 4
@.str.6 = private unnamed_addr constant [34 x i8] c"scalar(range(-0.0039, 255) final)\00", section "llvm.metadata"
@params_cpKta = dso_local global float 0.000000e+00, align 4
@.str.7 = private unnamed_addr constant [28 x i8] c"scalar(range(0, 255) final)\00", section "llvm.metadata"
@params_resolutionEE = dso_local global i32 0, align 4
@.str.8 = private unnamed_addr constant [30 x i8] c"scalar(range(0,256) disabled)\00", section "llvm.metadata"
@params_calibrationModeEE = dso_local global i8 0, align 1
@params_KsTa = dso_local global float 0.000000e+00, align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"scalar(range(-1,1) final)\00", section "llvm.metadata"
@params_ksTo = dso_local global [4 x float] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [34 x i8] c"scalar(range(-256, 256) disabled)\00", section "llvm.metadata"
@params_ct = dso_local global [4 x i16] zeroinitializer, align 2
@.str.11 = private unnamed_addr constant [29 x i8] c"scalar(range(-32768,32767) )\00", section "llvm.metadata"
@params_alpha = dso_local global [768 x float] zeroinitializer, align 16
@params_offset = dso_local global [768 x i16] zeroinitializer, align 16
@params_kta = dso_local global [768 x float] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [35 x i8] c"scalar(range(-131200,98431) final)\00", section "llvm.metadata"
@params_kv = dso_local global [768 x float] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [26 x i8] c"scalar(range(-8,7) final)\00", section "llvm.metadata"
@params_cpAlpha = dso_local global [2 x float] zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [32 x i8] c"scalar(range(-512, 1527) final)\00", section "llvm.metadata"
@params_cpOffset = dso_local global [2 x i16] zeroinitializer, align 2
@params_ilChessC = dso_local global [3 x float] zeroinitializer, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata"
@params_brokenPixels = dso_local global [5 x i16] zeroinitializer, align 2
@.str.16 = private unnamed_addr constant [32 x i8] c"scalar(range(0,65536) disabled)\00", section "llvm.metadata"
@params_outlierPixels = dso_local global [5 x i16] zeroinitializer, align 2
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
@.str.97 = private unnamed_addr constant [34 x i8] c"scalar(range(-32768,65536) final)\00", section "llvm.metadata"
@.str.98 = private unnamed_addr constant [26 x i8] c"scalar(range(0.125,4096))\00", section "llvm.metadata"
@.str.99 = private unnamed_addr constant [35 x i8] c"scalar(range(-32768, 65535) final)\00", section "llvm.metadata"
@.str.100 = private unnamed_addr constant [29 x i8] c"scalar(range(-32768, 65535))\00", section "llvm.metadata"
@.str.101 = private unnamed_addr constant [29 x i8] c"scalar(range(-32768, 32767))\00", section "llvm.metadata"
@.str.102 = private unnamed_addr constant [11 x i8] c"getVdd...\0A\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"vdd = %e\0A\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"ptatArt1= %.10f\0A\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"ptatArt2= %.10f\0A\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"ptatArt3= %.10f\0A\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"ptat= %.10f\0A\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"alphaptat= %.10f\0A\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"ptatArt= %.10f\0A\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"vd1= %.10f\0A\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"kvPTAT= %.10f\0A\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"vdd= %.10f\0A\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"ta1= %.10f\0A\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"ta2= %.10f\0A\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"ta3= %.10f\0A\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"taBDiv= %.10f\0A\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"taADiv= %.10f\0A\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"scalar(range(-32,63))\00", section "llvm.metadata"
@.str.119 = private unnamed_addr constant [25 x i8] c"scalar(range(-512,1023))\00", section "llvm.metadata"
@.str.120 = private unnamed_addr constant [23 x i8] c"scalar(range(8,11.75))\00", section "llvm.metadata"
@.str.121 = private unnamed_addr constant [24 x i8] c"scalar(range(-128,255))\00", section "llvm.metadata"
@.str.122 = private unnamed_addr constant [30 x i8] c"scalar(range(-128,255) final)\00", section "llvm.metadata"
@.str.123 = private unnamed_addr constant [25 x i8] c"scalar(range(-512,1527))\00", section "llvm.metadata"
@.str.124 = private unnamed_addr constant [9 x i8] c"main.cpp\00", section "llvm.metadata"
@.str.125 = private unnamed_addr constant [4 x i8] c"P3\0A\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.128 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL6eeprom = internal constant [832 x i16] [i16 195, i16 14751, i16 0, i16 8289, i16 5, i16 800, i16 992, i16 5919, i16 -13513, i16 393, i16 1177, i16 0, i16 6401, i16 0, i16 0, i16 -16845, i16 16928, i16 -58, i16 530, i16 514, i16 -3582, i16 -7694, i16 -11807, i16 -24640, i16 257, i16 258, i16 -3838, i16 -3838, i16 -3598, i16 -7694, i16 -7966, i16 -16159, i16 -30571, i16 15246, i16 -4678, i16 4607, i16 13106, i16 13107, i16 290, i16 -13057, i16 -8756, i16 255, i16 8465, i16 8755, i16 8755, i16 4386, i16 -4351, i16 -17442, i16 6224, i16 12195, i16 5461, i16 -23164, i16 26197, i16 2512, i16 14646, i16 13363, i16 9298, i16 4262, i16 6079, i16 1572, i16 -2560, i16 -14900, i16 -26703, i16 9833, i16 4126, i16 4240, i16 7246, i16 222, i16 1070, i16 4224, i16 9118, i16 -1010, i16 3072, i16 1216, i16 6382, i16 1022, i16 1950, i16 -18, i16 6238, i16 -1922, i16 5056, i16 2016, i16 5246, i16 -3938, i16 2048, i16 -928, i16 4128, i16 -3042, i16 1938, i16 992, i16 7120, i16 -6048, i16 -64, i16 -5054, i16 4288, i16 -8080, i16 2032, i16 110, i16 -5076, i16 1198, i16 -3040, i16 -946, i16 -3204, i16 944, i16 -32, i16 -3954, i16 -4916, i16 3008, i16 -1166, i16 -4178, i16 -5060, i16 1088, i16 1936, i16 -1106, i16 -5044, i16 -944, i16 980, i16 -4048, i16 -5124, i16 2, i16 884, i16 -1088, i16 -2098, i16 -1982, i16 -1102, i16 -6112, i16 -4976, i16 -3006, i16 5008, i16 4160, i16 6190, i16 -866, i16 -978, i16 3184, i16 8060, i16 -1042, i16 126, i16 1104, i16 6222, i16 878, i16 1870, i16 -96, i16 6158, i16 -1970, i16 3070, i16 2032, i16 6112, i16 -3122, i16 -896, i16 -16, i16 5106, i16 -2096, i16 1968, i16 -912, i16 7120, i16 -6000, i16 -32, i16 -4960, i16 5282, i16 -8144, i16 7008, i16 3102, i16 -2020, i16 5216, i16 2, i16 2126, i16 -180, i16 5008, i16 1088, i16 1054, i16 -980, i16 6928, i16 2850, i16 -146, i16 -36, i16 5136, i16 4018, i16 2976, i16 -66, i16 3984, i16 1106, i16 960, i16 -1074, i16 6064, i16 3972, i16 1104, i16 1998, i16 2144, i16 3010, i16 -2960, i16 -880, i16 18, i16 8992, i16 3152, i16 5150, i16 -882, i16 3072, i16 4128, i16 8062, i16 -1074, i16 3134, i16 1104, i16 6208, i16 974, i16 2926, i16 -80, i16 7134, i16 -1970, i16 5040, i16 2944, i16 6128, i16 -3042, i16 2160, i16 2, i16 3198, i16 -3040, i16 2000, i16 -816, i16 7136, i16 -4976, i16 -16, i16 -3918, i16 6226, i16 -7072, i16 9058, i16 1182, i16 -2964, i16 4272, i16 3170, i16 2142, i16 -82, i16 4080, i16 2176, i16 142, i16 -1892, i16 6112, i16 2976, i16 -18, i16 -978, i16 4238, i16 6130, i16 3022, i16 -1970, i16 3136, i16 3268, i16 62, i16 -2882, i16 5234, i16 3092, i16 1296, i16 1072, i16 1218, i16 2130, i16 -2832, i16 160, i16 162, i16 2990, i16 3152, i16 5150, i16 -882, i16 46, i16 3168, i16 7040, i16 -1090, i16 3038, i16 1056, i16 6176, i16 1790, i16 1808, i16 880, i16 5152, i16 -2034, i16 3040, i16 2896, i16 4112, i16 -4080, i16 82, i16 -974, i16 5106, i16 -3072, i16 2852, i16 98, i16 7106, i16 -6000, i16 978, i16 -3038, i16 6210, i16 -7088, i16 3040, i16 142, i16 -4004, i16 2208, i16 -944, i16 128, i16 -2100, i16 3024, i16 1026, i16 -946, i16 -2962, i16 5904, i16 1890, i16 -1106, i16 -3988, i16 4144, i16 2084, i16 1888, i16 -4018, i16 2096, i16 1154, i16 -944, i16 -4050, i16 3122, i16 4934, i16 128, i16 1022, i16 1202, i16 1026, i16 -1984, i16 -896, i16 130, i16 3038, i16 2128, i16 5150, i16 -1906, i16 30, i16 3072, i16 7008, i16 -2066, i16 3008, i16 160, i16 5168, i16 -80, i16 -1056, i16 -1056, i16 3280, i16 -2896, i16 3024, i16 1024, i16 3168, i16 -4080, i16 -864, i16 -910, i16 2144, i16 -4016, i16 1972, i16 194, i16 5186, i16 -6880, i16 -1008, i16 -3966, i16 6162, i16 -7040, i16 880, i16 -1042, i16 -5170, i16 1056, i16 -2094, i16 912, i16 -3314, i16 880, i16 882, i16 -2978, i16 -4164, i16 3906, i16 -2160, i16 -3200, i16 -6004, i16 1104, i16 1906, i16 -98, i16 -6100, i16 1968, i16 -958, i16 -3056, i16 -6098, i16 3040, i16 1894, i16 -944, i16 -1056, i16 -814, i16 946, i16 -3040, i16 -64, i16 -2014, i16 5906, i16 2066, i16 5038, i16 -2000, i16 2960, i16 4050, i16 4960, i16 -2192, i16 2046, i16 96, i16 2222, i16 -160, i16 1856, i16 -176, i16 4078, i16 -3056, i16 3970, i16 1936, i16 3072, i16 -5104, i16 1010, i16 -1006, i16 3026, i16 -1152, i16 -1070, i16 -894, i16 4066, i16 -5968, i16 -1038, i16 -3054, i16 3202, i16 -7136, i16 6962, i16 1056, i16 -2098, i16 3138, i16 4018, i16 3038, i16 -1140, i16 4994, i16 3074, i16 -928, i16 -2868, i16 6000, i16 3938, i16 848, i16 -1026, i16 4112, i16 6068, i16 2974, i16 -2002, i16 4146, i16 3108, i16 1072, i16 -1026, i16 7058, i16 4084, i16 2192, i16 14, i16 2240, i16 2052, i16 32, i16 160, i16 2082, i16 -80, i16 2082, i16 3056, i16 -2944, i16 -2066, i16 1072, i16 4014, i16 -3120, i16 -1072, i16 -864, i16 2128, i16 -2050, i16 -1216, i16 -1088, i16 4064, i16 -4064, i16 -990, i16 -992, i16 1152, i16 -7072, i16 -2014, i16 -1934, i16 98, i16 -3104, i16 -142, i16 34, i16 2096, i16 -7024, i16 -1118, i16 -4958, i16 3122, i16 -7152, i16 -62, i16 -2002, i16 -7154, i16 1136, i16 -1038, i16 -962, i16 -5172, i16 978, i16 -16, i16 -2898, i16 -5010, i16 4080, i16 -160, i16 -1104, i16 -3074, i16 3120, i16 1076, i16 -992, i16 -5970, i16 1106, i16 1090, i16 -1936, i16 -6002, i16 4098, i16 3972, i16 1056, i16 -1954, i16 2178, i16 1986, i16 -1888, i16 -944, i16 1026, i16 1822, i16 5122, i16 4064, i16 80, i16 912, i16 4130, i16 5920, i16 -112, i16 1968, i16 2130, i16 4222, i16 894, i16 -1074, i16 1922, i16 4208, i16 -1952, i16 3008, i16 4000, i16 3168, i16 -3984, i16 992, i16 1104, i16 3090, i16 -80, i16 2850, i16 2160, i16 5122, i16 -3984, i16 1872, i16 -942, i16 7154, i16 -5120, i16 1826, i16 -1010, i16 -4180, i16 3136, i16 -94, i16 16, i16 -3266, i16 2978, i16 1970, i16 -928, i16 -3970, i16 7026, i16 -46, i16 -144, i16 -4964, i16 4176, i16 4036, i16 1952, i16 -3970, i16 3168, i16 3060, i16 80, i16 -4050, i16 7090, i16 5940, i16 2160, i16 1022, i16 3186, i16 4930, i16 64, i16 2016, i16 4082, i16 928, i16 5104, i16 2976, i16 -944, i16 -2032, i16 5042, i16 2912, i16 -4050, i16 992, i16 1122, i16 1120, i16 -1058, i16 848, i16 834, i16 1104, i16 -2928, i16 96, i16 1138, i16 2128, i16 -4016, i16 1042, i16 50, i16 2080, i16 -1088, i16 -1086, i16 2130, i16 4016, i16 -5040, i16 -1120, i16 -1982, i16 2096, i16 -4160, i16 -2158, i16 -1072, i16 -8290, i16 -960, i16 -5120, i16 -112, i16 -7314, i16 -1008, i16 -46, i16 -4002, i16 -7044, i16 1968, i16 -190, i16 -2224, i16 -7058, i16 144, i16 82, i16 -1938, i16 -6034, i16 64, i16 1042, i16 -992, i16 -6114, i16 5072, i16 962, i16 64, i16 -1106, i16 48, i16 914, i16 -2016, i16 -2032, i16 1954, i16 -4354, i16 3026, i16 -2032, i16 -4000, i16 -5200, i16 2066, i16 -64, i16 -4144, i16 -4114, i16 -926, i16 128, i16 -2162, i16 -5234, i16 -1166, i16 -866, i16 -4048, i16 -1136, i16 992, i16 -880, i16 -6064, i16 -3006, i16 -1022, i16 2, i16 -3120, i16 -2208, i16 1058, i16 3906, i16 -7056, i16 -2318, i16 -1038, i16 2016, i16 -4272, i16 -3200, i16 -3024, i16 -11138, i16 -830, i16 -4062, i16 -1936, i16 -8114, i16 66, i16 -2958, i16 -2880, i16 -6914, i16 4080, i16 -2064, i16 -2080, i16 -6882, i16 3232, i16 1026, i16 96, i16 -6882, i16 1216, i16 178, i16 112, i16 -4994, i16 5186, i16 3010, i16 2176, i16 -66, i16 2226, i16 3922, i16 64, i16 -944, i16 5042, i16 -5154, i16 3074, i16 -2032, i16 -48, i16 -4194, i16 3106, i16 1968, i16 -3984, i16 -4048, i16 1138, i16 1166, i16 -80, i16 -2160, i16 1874, i16 2160, i16 -2848, i16 -16, i16 2080, i16 2112, i16 -4048, i16 -1024, i16 2050, i16 96, i16 -2016, i16 -1152, i16 5074, i16 3954, i16 -4046, i16 -1216, i16 1970, i16 2066, i16 -1216, i16 -7248, i16 -2096, i16 -10242, i16 1952, i16 -4238, i16 -1040, i16 -7250, i16 -958, i16 -3040, i16 -1968, i16 -7042, i16 5008, i16 -1152, i16 -1216, i16 -6034, i16 3248, i16 2018, i16 1024, i16 -5058, i16 2064, i16 3058, i16 976, i16 -6066, i16 6130, i16 1892, i16 4000, i16 -1202, i16 3074, i16 2834, i16 1920, i16 -32, i16 6930, i16 -48, i16 6242, i16 48, i16 64, i16 -3026, i16 6194, i16 2992, i16 -992, i16 64, i16 3312, i16 2224, i16 1056, i16 -994, i16 2144, i16 2206, i16 -704, i16 2128, i16 7138, i16 4160, i16 -912, i16 1138, i16 4178, i16 3104, i16 1072, i16 -1058, i16 6162, i16 3984, i16 -976, i16 -1120, i16 5074, i16 2064, i16 2992, i16 -3152, i16 -3024, i16 -11234, i16 1042, i16 -4112, i16 16, i16 -7266, i16 994, i16 -976, i16 -2880, i16 -7010, i16 2048, i16 -1040, i16 -3024, i16 -4978, i16 1312, i16 2112, i16 4016, i16 -4050, i16 4160, i16 2130, i16 2080, i16 -3074, i16 6146, i16 1954, i16 4064, i16 -146, i16 3104, i16 2946, i16 3968, i16 14, i16 8082], align 16
@.str.130 = private unnamed_addr constant [28 x i8] c"target('ta_shift') scalar()\00", section "llvm.metadata"
@.str.131 = private unnamed_addr constant [10 x i8] c"getTa...\0A\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"scalar(range(-99,999))\00", section "llvm.metadata"
@_ZL9subframe1 = internal constant [834 x i16] [i16 -95, i16 -99, i16 -96, i16 -107, i16 -101, i16 -104, i16 -98, i16 -112, i16 -103, i16 -114, i16 -106, i16 -120, i16 -106, i16 -119, i16 -109, i16 -125, i16 -107, i16 -124, i16 -110, i16 -127, i16 -106, i16 -124, i16 -109, i16 -126, i16 -106, i16 -124, i16 -110, i16 -125, i16 -108, i16 -124, i16 -102, i16 -129, i16 -106, i16 -111, i16 -111, i16 -112, i16 -108, i16 -115, i16 -114, i16 -117, i16 -110, i16 -124, i16 -121, i16 -122, i16 -116, i16 -128, i16 -122, i16 -128, i16 -116, i16 -133, i16 -125, i16 -128, i16 -113, i16 -128, i16 -121, i16 -127, i16 -115, i16 -132, i16 -121, i16 -129, i16 -113, i16 -129, i16 -115, i16 -129, i16 -100, i16 -104, i16 -99, i16 -108, i16 -104, i16 -111, i16 -103, i16 -115, i16 -110, i16 -117, i16 -108, i16 -121, i16 -111, i16 -123, i16 -111, i16 -127, i16 -113, i16 -127, i16 -114, i16 -126, i16 -115, i16 -125, i16 -112, i16 -127, i16 -111, i16 -129, i16 -112, i16 -131, i16 -111, i16 -128, i16 -104, i16 -133, i16 -105, i16 -113, i16 -114, i16 -112, i16 -114, i16 -121, i16 -118, i16 -121, i16 -117, i16 -125, i16 -122, i16 -124, i16 -120, i16 -131, i16 -124, i16 -129, i16 -121, i16 -135, i16 -125, i16 -132, i16 -120, i16 -132, i16 -123, i16 -129, i16 -118, i16 -135, i16 -125, i16 -134, i16 -119, i16 -134, i16 -117, i16 -134, i16 -95, i16 -105, i16 -99, i16 -111, i16 -104, i16 -112, i16 -106, i16 -116, i16 -107, i16 -119, i16 -111, i16 -124, i16 -112, i16 -124, i16 -112, i16 -127, i16 -113, i16 -128, i16 -116, i16 -129, i16 -113, i16 -126, i16 -115, i16 -130, i16 -114, i16 -132, i16 -115, i16 -132, i16 -116, i16 -130, i16 -106, i16 -132, i16 -105, i16 -115, i16 -117, i16 -117, i16 -113, i16 -122, i16 -122, i16 -122, i16 -119, i16 -128, i16 -124, i16 -128, i16 -120, i16 -132, i16 -125, i16 -131, i16 -119, i16 -134, i16 -130, i16 -135, i16 -121, i16 -135, i16 -129, i16 -134, i16 -119, i16 -138, i16 -128, i16 -136, i16 -121, i16 -136, i16 -119, i16 -138, i16 -102, i16 -108, i16 -103, i16 -114, i16 -110, i16 -115, i16 -108, i16 -117, i16 -108, i16 -119, i16 -110, i16 -122, i16 -113, i16 -124, i16 -114, i16 -128, i16 -115, i16 -128, i16 -119, i16 -133, i16 -117, i16 -128, i16 -115, i16 -132, i16 -111, i16 -130, i16 -115, i16 -134, i16 -115, i16 -128, i16 -107, i16 -135, i16 -111, i16 -119, i16 -119, i16 -119, i16 -116, i16 -124, i16 -124, i16 -123, i16 -119, i16 -129, i16 -128, i16 -127, i16 -122, i16 -134, i16 -129, i16 -131, i16 -125, i16 -137, i16 -134, i16 -137, i16 -125, i16 -138, i16 -130, i16 -137, i16 -119, i16 -139, i16 -129, i16 -135, i16 -119, i16 -137, i16 -120, i16 -137, i16 -104, i16 -109, i16 -104, i16 -114, i16 -110, i16 -113, i16 -110, i16 -120, i16 -111, i16 -122, i16 -113, i16 -127, i16 -116, i16 -126, i16 -117, i16 -131, i16 -116, i16 -128, i16 -119, i16 -134, i16 -119, i16 -132, i16 -118, i16 -135, i16 -114, i16 -134, i16 -118, i16 -133, i16 -116, i16 -129, i16 -105, i16 -136, i16 -114, i16 -121, i16 -122, i16 -121, i16 -121, i16 -126, i16 -126, i16 -127, i16 -120, i16 -135, i16 -130, i16 -131, i16 -126, i16 -138, i16 -134, i16 -136, i16 -123, i16 -138, i16 -136, i16 -138, i16 -126, i16 -142, i16 -135, i16 -139, i16 -123, i16 -144, i16 -133, i16 -137, i16 -121, i16 -135, i16 -119, i16 -139, i16 -100, i16 -111, i16 -106, i16 -116, i16 -107, i16 -114, i16 -110, i16 -121, i16 -113, i16 -124, i16 -119, i16 -128, i16 -117, i16 -127, i16 -116, i16 -130, i16 -114, i16 -129, i16 -120, i16 -135, i16 -118, i16 -134, i16 -119, i16 -133, i16 -119, i16 -134, i16 -117, i16 -132, i16 -115, i16 -126, i16 -110, i16 -133, i16 -112, i16 -126, i16 -123, i16 -124, i16 -119, i16 -127, i16 -128, i16 -126, i16 -123, i16 -136, i16 -133, i16 -135, i16 -126, i16 -137, i16 -135, i16 -138, i16 -127, i16 -141, i16 -138, i16 -142, i16 -127, i16 -142, i16 -134, i16 -139, i16 -125, i16 -141, i16 -130, i16 -137, i16 -124, i16 -137, i16 -124, i16 -139, i16 -107, i16 -109, i16 -108, i16 -117, i16 -112, i16 -115, i16 -113, i16 -122, i16 -114, i16 -125, i16 -116, i16 -129, i16 -119, i16 -128, i16 -118, i16 -131, i16 -120, i16 -133, i16 -124, i16 -138, i16 -120, i16 -134, i16 -121, i16 -136, i16 -117, i16 -131, i16 -119, i16 -132, i16 -116, i16 -130, i16 -109, i16 -135, i16 -119, i16 -127, i16 -127, i16 -127, i16 -122, i16 -133, i16 -133, i16 -131, i16 -128, i16 -139, i16 -133, i16 -135, i16 -129, i16 -140, i16 -134, i16 -137, i16 -130, i16 -145, i16 -140, i16 -140, i16 -129, i16 -145, i16 -137, i16 -141, i16 -125, i16 -140, i16 -132, i16 -135, i16 -122, i16 -139, i16 -124, i16 -141, i16 -109, i16 -109, i16 -110, i16 -117, i16 -111, i16 -117, i16 -111, i16 -121, i16 -114, i16 -123, i16 -118, i16 -127, i16 -123, i16 -127, i16 -120, i16 -133, i16 -119, i16 -130, i16 -123, i16 -135, i16 -119, i16 -134, i16 -120, i16 -134, i16 -116, i16 -130, i16 -119, i16 -133, i16 -116, i16 -127, i16 -109, i16 -136, i16 -122, i16 -130, i16 -128, i16 -127, i16 -126, i16 -133, i16 -131, i16 -133, i16 -129, i16 -141, i16 -136, i16 -137, i16 -136, i16 -142, i16 -141, i16 -139, i16 -131, i16 -144, i16 -140, i16 -144, i16 -130, i16 -146, i16 -137, i16 -141, i16 -125, i16 -144, i16 -134, i16 -140, i16 -124, i16 -139, i16 -125, i16 -141, i16 -112, i16 -110, i16 -109, i16 -116, i16 -114, i16 -115, i16 -115, i16 -123, i16 -115, i16 -125, i16 -120, i16 -131, i16 -119, i16 -126, i16 -121, i16 -134, i16 -119, i16 -132, i16 -122, i16 -135, i16 -119, i16 -130, i16 -119, i16 -132, i16 -118, i16 -130, i16 -118, i16 -133, i16 -116, i16 -129, i16 -116, i16 -132, i16 -125, i16 -130, i16 -131, i16 -130, i16 -129, i16 -133, i16 -135, i16 -136, i16 -129, i16 -141, i16 -140, i16 -141, i16 -132, i16 -142, i16 -141, i16 -144, i16 -132, i16 -146, i16 -142, i16 -144, i16 -129, i16 -145, i16 -139, i16 -141, i16 -128, i16 -146, i16 -132, i16 -139, i16 -126, i16 -141, i16 -127, i16 -142, i16 -111, i16 -111, i16 -114, i16 -119, i16 -116, i16 -119, i16 -117, i16 -125, i16 -120, i16 -125, i16 -121, i16 -130, i16 -124, i16 -129, i16 -123, i16 -134, i16 -121, i16 -131, i16 -125, i16 -136, i16 -122, i16 -131, i16 -119, i16 -132, i16 -117, i16 -130, i16 -117, i16 -132, i16 -115, i16 -125, i16 -112, i16 -132, i16 -130, i16 -132, i16 -138, i16 -134, i16 -131, i16 -137, i16 -139, i16 -136, i16 -134, i16 -143, i16 -141, i16 -141, i16 -137, i16 -145, i16 -145, i16 -141, i16 -133, i16 -148, i16 -144, i16 -145, i16 -134, i16 -145, i16 -139, i16 -142, i16 -128, i16 -145, i16 -135, i16 -142, i16 -125, i16 -141, i16 -130, i16 -141, i16 -120, i16 -111, i16 -114, i16 -116, i16 -118, i16 -115, i16 -117, i16 -127, i16 -120, i16 -125, i16 -119, i16 -128, i16 -123, i16 -125, i16 -122, i16 -135, i16 -120, i16 -132, i16 -122, i16 -133, i16 -121, i16 -129, i16 -123, i16 -134, i16 -119, i16 -127, i16 -116, i16 -132, i16 -118, i16 -125, i16 -112, i16 -129, i16 -137, i16 -133, i16 -138, i16 -133, i16 -133, i16 -139, i16 -143, i16 -141, i16 -136, i16 -142, i16 -143, i16 -143, i16 -136, i16 -145, i16 -145, i16 -147, i16 -137, i16 -147, i16 -144, i16 -143, i16 -132, i16 -147, i16 -143, i16 -144, i16 -130, i16 -145, i16 -135, i16 -141, i16 -129, i16 -140, i16 -131, i16 -139, i16 -114, i16 -110, i16 -114, i16 -117, i16 -116, i16 -117, i16 -116, i16 -124, i16 -119, i16 -124, i16 -122, i16 -128, i16 -121, i16 -127, i16 -123, i16 -133, i16 -119, i16 -126, i16 -121, i16 -131, i16 -119, i16 -128, i16 -118, i16 -129, i16 -121, i16 -125, i16 -118, i16 -128, i16 -119, i16 -121, i16 -115, i16 -128, i16 -141, i16 -145, i16 -150, i16 -141, i16 -143, i16 -146, i16 -151, i16 -148, i16 -143, i16 -155, i16 -153, i16 -155, i16 -148, i16 -157, i16 -154, i16 -158, i16 -144, i16 -155, i16 -150, i16 -153, i16 -143, i16 -153, i16 -148, i16 -152, i16 -141, i16 -152, i16 -145, i16 -151, i16 -139, i16 -147, i16 -139, i16 -147, i16 19183, i16 6600, i16 32767, i16 6600, i16 32767, i16 6599, i16 32767, i16 6599, i16 -76, i16 -12710, i16 6080, i16 -10492, i16 -10, i16 8, i16 -1, i16 -1, i16 6520, i16 1052, i16 644, i16 32767, i16 6520, i16 1052, i16 644, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1650, i16 32767, i16 6600, i16 32767, i16 6600, i16 32767, i16 6599, i16 32767, i16 -70, i16 -2871, i16 -12221, i16 -10453, i16 7, i16 -4, i16 -4, i16 -1, i16 241, i16 67, i16 10878, i16 58, i16 241, i16 67, i16 10878, i16 58, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 0], align 16
@.str.133 = private unnamed_addr constant [9 x i8] c"ta = %e\0A\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"scalar() \00", section "llvm.metadata"
@.str.135 = private unnamed_addr constant [16 x i8] c"TaMain = %.10f\0A\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"TrMain = %.10f\0A\00", align 1
@_ZL9subframe2 = internal constant [834 x i16] [i16 -95, i16 -102, i16 -96, i16 -105, i16 -101, i16 -106, i16 -98, i16 -113, i16 -103, i16 -114, i16 -106, i16 -119, i16 -106, i16 -118, i16 -109, i16 -123, i16 -107, i16 -123, i16 -110, i16 -127, i16 -106, i16 -124, i16 -109, i16 -127, i16 -106, i16 -124, i16 -110, i16 -125, i16 -108, i16 -125, i16 -102, i16 -130, i16 -106, i16 -111, i16 -111, i16 -112, i16 -109, i16 -115, i16 -114, i16 -117, i16 -112, i16 -124, i16 -120, i16 -122, i16 -116, i16 -128, i16 -122, i16 -128, i16 -117, i16 -133, i16 -125, i16 -128, i16 -114, i16 -128, i16 -120, i16 -127, i16 -115, i16 -132, i16 -121, i16 -129, i16 -115, i16 -129, i16 -116, i16 -129, i16 -100, i16 -104, i16 -99, i16 -109, i16 -104, i16 -111, i16 -103, i16 -116, i16 -110, i16 -118, i16 -108, i16 -122, i16 -111, i16 -123, i16 -111, i16 -128, i16 -113, i16 -128, i16 -114, i16 -127, i16 -115, i16 -125, i16 -112, i16 -129, i16 -111, i16 -131, i16 -112, i16 -131, i16 -111, i16 -127, i16 -104, i16 -132, i16 -107, i16 -113, i16 -115, i16 -112, i16 -115, i16 -121, i16 -119, i16 -121, i16 -119, i16 -125, i16 -122, i16 -124, i16 -119, i16 -131, i16 -124, i16 -129, i16 -122, i16 -135, i16 -126, i16 -132, i16 -120, i16 -132, i16 -124, i16 -129, i16 -117, i16 -135, i16 -126, i16 -134, i16 -119, i16 -134, i16 -117, i16 -134, i16 -95, i16 -107, i16 -99, i16 -113, i16 -104, i16 -112, i16 -106, i16 -117, i16 -107, i16 -119, i16 -111, i16 -125, i16 -112, i16 -124, i16 -112, i16 -127, i16 -113, i16 -127, i16 -116, i16 -130, i16 -113, i16 -126, i16 -115, i16 -131, i16 -114, i16 -133, i16 -115, i16 -133, i16 -116, i16 -129, i16 -106, i16 -133, i16 -104, i16 -115, i16 -115, i16 -117, i16 -114, i16 -122, i16 -121, i16 -122, i16 -118, i16 -128, i16 -126, i16 -128, i16 -121, i16 -132, i16 -125, i16 -131, i16 -121, i16 -134, i16 -130, i16 -135, i16 -120, i16 -135, i16 -126, i16 -134, i16 -120, i16 -138, i16 -127, i16 -136, i16 -122, i16 -136, i16 -117, i16 -138, i16 -102, i16 -109, i16 -103, i16 -115, i16 -110, i16 -114, i16 -108, i16 -117, i16 -108, i16 -119, i16 -110, i16 -122, i16 -113, i16 -124, i16 -114, i16 -127, i16 -115, i16 -128, i16 -119, i16 -135, i16 -117, i16 -129, i16 -115, i16 -132, i16 -111, i16 -133, i16 -115, i16 -131, i16 -115, i16 -127, i16 -107, i16 -135, i16 -112, i16 -119, i16 -118, i16 -119, i16 -118, i16 -124, i16 -123, i16 -123, i16 -119, i16 -129, i16 -128, i16 -127, i16 -124, i16 -134, i16 -129, i16 -131, i16 -125, i16 -137, i16 -134, i16 -137, i16 -123, i16 -138, i16 -129, i16 -137, i16 -119, i16 -139, i16 -127, i16 -135, i16 -122, i16 -137, i16 -120, i16 -137, i16 -104, i16 -109, i16 -104, i16 -114, i16 -110, i16 -114, i16 -110, i16 -119, i16 -111, i16 -124, i16 -113, i16 -126, i16 -116, i16 -128, i16 -117, i16 -129, i16 -116, i16 -128, i16 -119, i16 -131, i16 -119, i16 -132, i16 -118, i16 -136, i16 -114, i16 -134, i16 -118, i16 -134, i16 -116, i16 -128, i16 -105, i16 -136, i16 -114, i16 -121, i16 -124, i16 -121, i16 -121, i16 -126, i16 -126, i16 -127, i16 -122, i16 -135, i16 -129, i16 -131, i16 -128, i16 -138, i16 -134, i16 -136, i16 -127, i16 -138, i16 -136, i16 -138, i16 -129, i16 -142, i16 -134, i16 -139, i16 -125, i16 -144, i16 -129, i16 -137, i16 -120, i16 -135, i16 -118, i16 -139, i16 -100, i16 -112, i16 -106, i16 -114, i16 -107, i16 -115, i16 -110, i16 -120, i16 -113, i16 -126, i16 -119, i16 -128, i16 -117, i16 -127, i16 -116, i16 -131, i16 -114, i16 -129, i16 -120, i16 -136, i16 -118, i16 -132, i16 -119, i16 -133, i16 -119, i16 -132, i16 -117, i16 -133, i16 -115, i16 -129, i16 -110, i16 -133, i16 -113, i16 -126, i16 -123, i16 -124, i16 -120, i16 -127, i16 -129, i16 -126, i16 -124, i16 -136, i16 -133, i16 -135, i16 -128, i16 -137, i16 -132, i16 -138, i16 -126, i16 -141, i16 -139, i16 -142, i16 -126, i16 -142, i16 -134, i16 -139, i16 -126, i16 -141, i16 -129, i16 -137, i16 -124, i16 -137, i16 -123, i16 -139, i16 -107, i16 -112, i16 -108, i16 -116, i16 -112, i16 -119, i16 -113, i16 -123, i16 -114, i16 -125, i16 -116, i16 -129, i16 -119, i16 -128, i16 -118, i16 -133, i16 -120, i16 -136, i16 -124, i16 -140, i16 -120, i16 -135, i16 -121, i16 -135, i16 -117, i16 -132, i16 -119, i16 -133, i16 -116, i16 -132, i16 -109, i16 -135, i16 -122, i16 -127, i16 -128, i16 -127, i16 -124, i16 -133, i16 -130, i16 -131, i16 -128, i16 -139, i16 -134, i16 -135, i16 -129, i16 -140, i16 -135, i16 -137, i16 -131, i16 -145, i16 -141, i16 -140, i16 -131, i16 -145, i16 -137, i16 -141, i16 -126, i16 -140, i16 -132, i16 -135, i16 -125, i16 -139, i16 -124, i16 -141, i16 -109, i16 -110, i16 -110, i16 -117, i16 -111, i16 -118, i16 -111, i16 -123, i16 -114, i16 -125, i16 -118, i16 -127, i16 -123, i16 -129, i16 -120, i16 -133, i16 -119, i16 -131, i16 -123, i16 -137, i16 -119, i16 -133, i16 -120, i16 -133, i16 -116, i16 -130, i16 -119, i16 -134, i16 -116, i16 -130, i16 -109, i16 -136, i16 -122, i16 -130, i16 -129, i16 -127, i16 -126, i16 -133, i16 -132, i16 -133, i16 -128, i16 -141, i16 -137, i16 -137, i16 -135, i16 -142, i16 -140, i16 -139, i16 -132, i16 -144, i16 -140, i16 -144, i16 -131, i16 -146, i16 -137, i16 -141, i16 -125, i16 -144, i16 -132, i16 -140, i16 -125, i16 -139, i16 -126, i16 -141, i16 -112, i16 -109, i16 -109, i16 -116, i16 -114, i16 -115, i16 -115, i16 -124, i16 -115, i16 -125, i16 -120, i16 -130, i16 -119, i16 -127, i16 -121, i16 -134, i16 -119, i16 -134, i16 -122, i16 -135, i16 -119, i16 -132, i16 -119, i16 -135, i16 -118, i16 -132, i16 -118, i16 -132, i16 -116, i16 -129, i16 -116, i16 -133, i16 -126, i16 -130, i16 -132, i16 -130, i16 -128, i16 -133, i16 -137, i16 -136, i16 -131, i16 -141, i16 -139, i16 -141, i16 -132, i16 -142, i16 -141, i16 -144, i16 -134, i16 -146, i16 -141, i16 -144, i16 -131, i16 -145, i16 -138, i16 -141, i16 -129, i16 -146, i16 -135, i16 -139, i16 -130, i16 -141, i16 -128, i16 -142, i16 -111, i16 -112, i16 -114, i16 -120, i16 -116, i16 -119, i16 -117, i16 -125, i16 -120, i16 -125, i16 -121, i16 -130, i16 -124, i16 -127, i16 -123, i16 -134, i16 -121, i16 -131, i16 -125, i16 -136, i16 -122, i16 -131, i16 -119, i16 -134, i16 -117, i16 -132, i16 -117, i16 -131, i16 -115, i16 -128, i16 -112, i16 -133, i16 -130, i16 -132, i16 -137, i16 -134, i16 -131, i16 -137, i16 -140, i16 -136, i16 -135, i16 -143, i16 -142, i16 -141, i16 -138, i16 -145, i16 -143, i16 -141, i16 -133, i16 -148, i16 -145, i16 -145, i16 -134, i16 -145, i16 -139, i16 -142, i16 -130, i16 -145, i16 -136, i16 -142, i16 -127, i16 -141, i16 -129, i16 -141, i16 -120, i16 -112, i16 -114, i16 -117, i16 -118, i16 -117, i16 -117, i16 -125, i16 -120, i16 -127, i16 -119, i16 -129, i16 -123, i16 -125, i16 -122, i16 -134, i16 -120, i16 -130, i16 -122, i16 -134, i16 -121, i16 -131, i16 -123, i16 -135, i16 -119, i16 -128, i16 -116, i16 -129, i16 -118, i16 -127, i16 -112, i16 -129, i16 -139, i16 -133, i16 -140, i16 -133, i16 -134, i16 -139, i16 -140, i16 -141, i16 -138, i16 -142, i16 -144, i16 -143, i16 -136, i16 -145, i16 -144, i16 -147, i16 -137, i16 -147, i16 -143, i16 -143, i16 -134, i16 -147, i16 -142, i16 -144, i16 -132, i16 -145, i16 -134, i16 -141, i16 -129, i16 -140, i16 -128, i16 -139, i16 -114, i16 -113, i16 -114, i16 -116, i16 -116, i16 -116, i16 -116, i16 -123, i16 -119, i16 -125, i16 -122, i16 -128, i16 -121, i16 -129, i16 -123, i16 -132, i16 -119, i16 -128, i16 -121, i16 -131, i16 -119, i16 -128, i16 -118, i16 -130, i16 -121, i16 -127, i16 -118, i16 -130, i16 -119, i16 -123, i16 -115, i16 -127, i16 -142, i16 -145, i16 -149, i16 -141, i16 -145, i16 -146, i16 -150, i16 -148, i16 -146, i16 -155, i16 -152, i16 -155, i16 -147, i16 -157, i16 -152, i16 -158, i16 -145, i16 -155, i16 -150, i16 -153, i16 -143, i16 -153, i16 -148, i16 -152, i16 -142, i16 -152, i16 -145, i16 -151, i16 -139, i16 -147, i16 -138, i16 -147, i16 19183, i16 6599, i16 32767, i16 6599, i16 32767, i16 6598, i16 32767, i16 6598, i16 -76, i16 -12711, i16 6080, i16 -10492, i16 -10, i16 8, i16 -1, i16 -1, i16 6520, i16 1054, i16 644, i16 32767, i16 6520, i16 1055, i16 644, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1649, i16 32767, i16 6599, i16 32767, i16 6599, i16 32767, i16 6598, i16 32767, i16 -72, i16 -2871, i16 -12220, i16 -10453, i16 7, i16 -4, i16 -3, i16 -1, i16 239, i16 67, i16 10878, i16 58, i16 239, i16 67, i16 10878, i16 58, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 1], align 16
@.str.137 = private unnamed_addr constant [19 x i8] c"maximum t13 %.10f\0A\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"maximum t14 %.10f\0A\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"mint5 = %.10f\0A\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"max5 = %.10f\0A\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"scalar(range (-99,999) final)\00", section "llvm.metadata"
@.str.142 = private unnamed_addr constant [15 x i8] c"Range = %.10f\0A\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"minRange = %.10f\0A\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"maxVal = %.10f\0A\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"minVal = %.10f\0A\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"thermalmap.ppm\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.148 = private unnamed_addr constant [19 x i8] c"min = %d max = %d\0A\00", align 1
@llvm.global.annotations = appending global [23 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_kVdd to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 23, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vdd25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 24, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KvPTAT to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 25, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KtPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 26, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vPTAT25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 27, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_alphaPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 28, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_gainEE to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 29, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_tgc to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 30, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKv to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 31, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKta to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 32, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i32* @params_resolutionEE to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 33, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* @params_calibrationModeEE, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 34, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KsTa to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 35, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x float]* @params_ksTo to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 36, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x i16]* @params_ct to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 37, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x i16]* @params_offset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 39, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kta to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kv to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 41, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x float]* @params_cpAlpha to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 42, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x i16]* @params_cpOffset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 43, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([3 x float]* @params_ilChessC to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 44, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_brokenPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 45, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_outlierPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 46, i8* null }], section "llvm.metadata"

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z15MLX90640_DumpEEhPt(i8 noundef zeroext %0, i16* noundef %1) #0 {
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
define dso_local noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i16* noundef %3) #1 {
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
define dso_local noundef i32 @_Z21MLX90640_GetFrameDatahPt(i8 noundef zeroext %0, i16* noundef %1) #0 {
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
  br label %11, !llvm.loop !6

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
  br label %28, !llvm.loop !8

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
define dso_local noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %0, i32 noundef %1, i16 noundef zeroext %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i8 %0, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  store i16 %2, i16* %6, align 2
  call void @abort() #8
  unreachable
}

declare i32 @printf(i8* noundef, ...) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z26MLX90640_ExtractParametersPKt(i16* noundef %0) #0 {
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
define dso_local noundef i32 @_Z16CheckEEPROMValidPKt(i16* noundef %0) #1 {
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
define dso_local void @_Z20ExtractVDDParametersPKt(i16* noundef %0) #1 {
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
  store i16 %40, i16* @params_kVdd, align 2
  %41 = load i16, i16* %4, align 2
  store i16 %41, i16* @params_vdd25, align 2
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z21ExtractPTATParametersPKt(i16* noundef %0) #0 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i16, align 2
  %6 = alloca float, align 4
  store i16* %0, i16** %2, align 8
  %7 = bitcast float* %3 to i8*
  call void @llvm.var.annotation(i8* %7, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 944, i8* null)
  %8 = bitcast float* %4 to i8*
  call void @llvm.var.annotation(i8* %8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 945, i8* null)
  %9 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 947, i8* null)
  %10 = load i16*, i16** %2, align 8
  %11 = getelementptr inbounds i16, i16* %10, i64 50
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 64512
  %15 = ashr i32 %14, 10
  %16 = sitofp i32 %15 to float
  store float %16, float* %3, align 4
  %17 = load float, float* %3, align 4
  %18 = fcmp ogt float %17, 3.100000e+01
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load float, float* %3, align 4
  %21 = fsub float %20, 6.400000e+01
  store float %21, float* %3, align 4
  br label %22

22:                                               ; preds = %19, %1
  %23 = load float, float* %3, align 4
  %24 = fdiv float %23, 4.096000e+03
  store float %24, float* %3, align 4
  %25 = load i16*, i16** %2, align 8
  %26 = getelementptr inbounds i16, i16* %25, i64 50
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 1023
  %30 = sitofp i32 %29 to float
  store float %30, float* %4, align 4
  %31 = load float, float* %4, align 4
  %32 = fcmp ogt float %31, 5.110000e+02
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load float, float* %4, align 4
  %35 = fsub float %34, 1.024000e+03
  store float %35, float* %4, align 4
  br label %36

36:                                               ; preds = %33, %22
  %37 = load float, float* %4, align 4
  %38 = fdiv float %37, 8.000000e+00
  store float %38, float* %4, align 4
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
  %51 = fptrunc double %50 to float
  store float %51, float* %6, align 4
  %52 = load float, float* %3, align 4
  store float %52, float* @params_KvPTAT, align 4
  %53 = load float, float* %4, align 4
  store float %53, float* @params_KtPTAT, align 4
  %54 = load i16, i16* %5, align 2
  store i16 %54, i16* @params_vPTAT25, align 2
  %55 = load float, float* %6, align 4
  store float %55, float* @params_alphaPTAT, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractGainParametersPKt(i16* noundef %0) #1 {
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
  store i16 %16, i16* @params_gainEE, align 2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z20ExtractTgcParametersPKt(i16* noundef %0) #1 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4
  store i16* %0, i16** %2, align 8
  %4 = bitcast float* %3 to i8*
  call void @llvm.var.annotation(i8* %4, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 993, i8* null)
  %5 = load i16*, i16** %2, align 8
  %6 = getelementptr inbounds i16, i16* %5, i64 60
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = sitofp i32 %9 to float
  store float %10, float* %3, align 4
  %11 = load float, float* %3, align 4
  %12 = fcmp ogt float %11, 1.270000e+02
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load float, float* %3, align 4
  %15 = fsub float %14, 2.560000e+02
  store float %15, float* %3, align 4
  br label %16

16:                                               ; preds = %13, %1
  %17 = load float, float* %3, align 4
  %18 = fdiv float %17, 3.200000e+01
  store float %18, float* %3, align 4
  %19 = load float, float* %3, align 4
  store float %19, float* @params_tgc, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z27ExtractResolutionParametersPKt(i16* noundef %0) #1 {
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
  store i32 %12, i32* @params_resolutionEE, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractKsTaParametersPKt(i16* noundef %0) #1 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4
  store i16* %0, i16** %2, align 8
  %4 = bitcast float* %3 to i8*
  call void @llvm.var.annotation(i8* %4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 1018, i8* null)
  %5 = load i16*, i16** %2, align 8
  %6 = getelementptr inbounds i16, i16* %5, i64 60
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 65280
  %10 = ashr i32 %9, 8
  %11 = sitofp i32 %10 to float
  store float %11, float* %3, align 4
  %12 = load float, float* %3, align 4
  %13 = fcmp ogt float %12, 1.270000e+02
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4
  %16 = fsub float %15, 2.560000e+02
  store float %16, float* %3, align 4
  br label %17

17:                                               ; preds = %14, %1
  %18 = load float, float* %3, align 4
  %19 = fdiv float %18, 8.192000e+03
  store float %19, float* %3, align 4
  %20 = load float, float* %3, align 4
  store float %20, float* @params_KsTa, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractKsToParametersPKt(i16* noundef %0) #1 {
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
  store i16 -40, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 0), align 2
  store i16 0, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2
  %14 = load i16*, i16** %2, align 8
  %15 = getelementptr inbounds i16, i16* %14, i64 63
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 240
  %19 = ashr i32 %18, 4
  %20 = trunc i32 %19 to i16
  store i16 %20, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2
  %21 = load i16*, i16** %2, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 63
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3840
  %26 = ashr i32 %25, 8
  %27 = trunc i32 %26 to i16
  store i16 %27, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2
  %28 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2
  %29 = sext i16 %28 to i32
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = mul nsw i32 %29, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2
  %34 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2
  %35 = sext i16 %34 to i32
  %36 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2
  %37 = sext i16 %36 to i32
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = mul nsw i32 %37, %39
  %41 = add nsw i32 %35, %40
  %42 = trunc i32 %41 to i16
  store i16 %42, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2
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
  store float %56, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16
  %57 = load i16*, i16** %2, align 8
  %58 = getelementptr inbounds i16, i16* %57, i64 61
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 65280
  %62 = ashr i32 %61, 8
  %63 = sitofp i32 %62 to float
  store float %63, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4
  %64 = load i16*, i16** %2, align 8
  %65 = getelementptr inbounds i16, i16* %64, i64 62
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 255
  %69 = sitofp i32 %68 to float
  store float %69, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8
  %70 = load i16*, i16** %2, align 8
  %71 = getelementptr inbounds i16, i16* %70, i64 62
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 65280
  %75 = ashr i32 %74, 8
  %76 = sitofp i32 %75 to float
  store float %76, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4
  store i32 0, i32* %5, align 4
  br label %77

77:                                               ; preds = %106, %1
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %109

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp ogt float %84, 1.270000e+02
  br i1 %85, label %86, label %95

86:                                               ; preds = %80
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fsub float %90, 2.560000e+02
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %93
  store float %91, float* %94, align 4
  br label %95

95:                                               ; preds = %86, %80
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sitofp i32 %100 to float
  %102 = fdiv float %99, %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %104
  store float %102, float* %105, align 4
  br label %106

106:                                              ; preds = %95
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %77, !llvm.loop !9

109:                                              ; preds = %77
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z22ExtractAlphaParametersPKt(i16* noundef %0) #0 {
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
  br label %49, !llvm.loop !10

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
  br label %110, !llvm.loop !11

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
  br label %133, !llvm.loop !12

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
  br label %194, !llvm.loop !13

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
  br label %221, !llvm.loop !14

311:                                              ; preds = %221
  br label %312

312:                                              ; preds = %311
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %15, align 4
  br label %217, !llvm.loop !15

315:                                              ; preds = %217
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z23ExtractOffsetParametersPKt(i16* noundef %0) #1 {
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
  br label %48, !llvm.loop !16

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
  br label %109, !llvm.loop !17

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
  br label %132, !llvm.loop !18

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
  br label %193, !llvm.loop !19

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
  %240 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %239
  store i16 %237, i16* %240, align 2
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %242
  %244 = load i16, i16* %243, align 2
  %245 = sext i16 %244 to i32
  %246 = icmp sgt i32 %245, 31
  br i1 %246, label %247, label %258

247:                                              ; preds = %223
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %249
  %251 = load i16, i16* %250, align 2
  %252 = sext i16 %251 to i32
  %253 = sub nsw i32 %252, 64
  %254 = trunc i32 %253 to i16
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %256
  store i16 %254, i16* %257, align 2
  br label %258

258:                                              ; preds = %247, %223
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %260
  %262 = load i16, i16* %261, align 2
  %263 = sext i16 %262 to i32
  %264 = load i8, i8* %9, align 1
  %265 = zext i8 %264 to i32
  %266 = shl i32 1, %265
  %267 = mul nsw i32 %263, %266
  %268 = trunc i32 %267 to i16
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %270
  store i16 %268, i16* %271, align 2
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
  %292 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %291
  %293 = load i16, i16* %292, align 2
  %294 = sext i16 %293 to i32
  %295 = add nsw i32 %289, %294
  %296 = trunc i32 %295 to i16
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %298
  store i16 %296, i16* %299, align 2
  br label %300

300:                                              ; preds = %258
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  br label %220, !llvm.loop !20

303:                                              ; preds = %220
  br label %304

304:                                              ; preds = %303
  %305 = load i32, i32* %14, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %14, align 4
  br label %216, !llvm.loop !21

307:                                              ; preds = %216
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z25ExtractKtaPixelParametersPKt(i16* noundef %0) #0 {
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
  %133 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %132
  store float %130, float* %133, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fcmp ogt float %137, 3.000000e+00
  br i1 %138, label %139, label %148

139:                                              ; preds = %105
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fsub float %143, 8.000000e+00
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %146
  store float %144, float* %147, align 4
  br label %148

148:                                              ; preds = %139, %105
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i8, i8* %10, align 1
  %154 = zext i8 %153 to i32
  %155 = shl i32 1, %154
  %156 = sitofp i32 %155 to float
  %157 = fmul float %152, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %159
  store float %157, float* %160, align 4
  %161 = load i8, i8* %11, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sitofp i32 %165 to float
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fadd float %166, %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %173
  store float %171, float* %174, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fpext float %178 to double
  %180 = load i8, i8* %9, align 1
  %181 = uitofp i8 %180 to double
  %182 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %181)
  %183 = fdiv double %179, %182
  %184 = fptrunc double %183 to float
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %186
  store float %184, float* %187, align 4
  br label %188

188:                                              ; preds = %148
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  br label %102, !llvm.loop !22

191:                                              ; preds = %102
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  br label %98, !llvm.loop !23

195:                                              ; preds = %98
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z24ExtractKvPixelParametersPKt(i16* noundef %0) #0 {
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
  %121 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %120
  store float %118, float* %121, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fpext float %125 to double
  %127 = load i8, i8* %9, align 1
  %128 = uitofp i8 %127 to double
  %129 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %128)
  %130 = fdiv double %126, %129
  %131 = fptrunc double %130 to float
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %133
  store float %131, float* %134, align 4
  br label %135

135:                                              ; preds = %98
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  br label %95, !llvm.loop !24

138:                                              ; preds = %95
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %91, !llvm.loop !25

142:                                              ; preds = %91
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z19ExtractCPParametersPKt(i16* noundef %0) #0 {
  %2 = alloca i16*, align 8
  %3 = alloca [2 x float], align 4
  %4 = alloca [2 x i16], align 2
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i16* %0, i16** %2, align 8
  %10 = bitcast [2 x float]* %3 to i8*
  call void @llvm.var.annotation(i8* %10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 1331, i8* null)
  %11 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 1333, i8* null)
  %12 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %12, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 1334, i8* null)
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
  %75 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0
  store float %74, float* %75, align 4
  %76 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0
  %77 = load float, float* %76, align 4
  %78 = fcmp ogt float %77, 5.110000e+02
  br i1 %78, label %79, label %84

79:                                               ; preds = %59
  %80 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0
  %81 = load float, float* %80, align 4
  %82 = fsub float %81, 1.024000e+03
  %83 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0
  store float %82, float* %83, align 4
  br label %84

84:                                               ; preds = %79, %59
  %85 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0
  %86 = load float, float* %85, align 4
  %87 = fpext float %86 to double
  %88 = load i8, i8* %7, align 1
  %89 = uitofp i8 %88 to double
  %90 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %89)
  %91 = fdiv double %87, %90
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0
  store float %92, float* %93, align 4
  %94 = load i16*, i16** %2, align 8
  %95 = getelementptr inbounds i16, i16* %94, i64 57
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 64512
  %99 = ashr i32 %98, 10
  %100 = sitofp i32 %99 to float
  %101 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1
  store float %100, float* %101, align 4
  %102 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1
  %103 = load float, float* %102, align 4
  %104 = fcmp ogt float %103, 3.100000e+01
  br i1 %104, label %105, label %110

105:                                              ; preds = %84
  %106 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1
  %107 = load float, float* %106, align 4
  %108 = fsub float %107, 6.400000e+01
  %109 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1
  store float %108, float* %109, align 4
  br label %110

110:                                              ; preds = %105, %84
  %111 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1
  %112 = load float, float* %111, align 4
  %113 = fdiv float %112, 1.280000e+02
  %114 = fadd float 1.000000e+00, %113
  %115 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0
  %116 = load float, float* %115, align 4
  %117 = fmul float %114, %116
  %118 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1
  store float %117, float* %118, align 4
  %119 = load i16*, i16** %2, align 8
  %120 = getelementptr inbounds i16, i16* %119, i64 59
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 255
  %124 = sitofp i32 %123 to float
  store float %124, float* %6, align 4
  %125 = load float, float* %6, align 4
  %126 = fcmp ogt float %125, 1.270000e+02
  br i1 %126, label %127, label %130

127:                                              ; preds = %110
  %128 = load float, float* %6, align 4
  %129 = fsub float %128, 2.560000e+02
  store float %129, float* %6, align 4
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
  %139 = load float, float* %6, align 4
  %140 = fpext float %139 to double
  %141 = load i8, i8* %8, align 1
  %142 = uitofp i8 %141 to double
  %143 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %142)
  %144 = fdiv double %140, %143
  %145 = fptrunc double %144 to float
  store float %145, float* @params_cpKta, align 4
  %146 = load i16*, i16** %2, align 8
  %147 = getelementptr inbounds i16, i16* %146, i64 59
  %148 = load i16, i16* %147, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 65280
  %151 = ashr i32 %150, 8
  %152 = sitofp i32 %151 to float
  store float %152, float* %5, align 4
  %153 = load float, float* %5, align 4
  %154 = fcmp ogt float %153, 1.270000e+02
  br i1 %154, label %155, label %158

155:                                              ; preds = %130
  %156 = load float, float* %5, align 4
  %157 = fsub float %156, 2.560000e+02
  store float %157, float* %5, align 4
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
  %166 = load float, float* %5, align 4
  %167 = fpext float %166 to double
  %168 = load i8, i8* %9, align 1
  %169 = uitofp i8 %168 to double
  %170 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %169)
  %171 = fdiv double %167, %170
  %172 = fptrunc double %171 to float
  store float %172, float* @params_cpKv, align 4
  %173 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0
  %174 = load float, float* %173, align 4
  store float %174, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 0), align 4
  %175 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1
  %176 = load float, float* %175, align 4
  store float %176, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 1), align 4
  %177 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 0
  %178 = load i16, i16* %177, align 2
  store i16 %178, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2
  %179 = getelementptr inbounds [2 x i16], [2 x i16]* %4, i64 0, i64 1
  %180 = load i16, i16* %179, align 2
  store i16 %180, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractCILCParametersPKt(i16* noundef %0) #1 {
  %2 = alloca i16*, align 8
  %3 = alloca [3 x float], align 4
  %4 = alloca i8, align 1
  store i16* %0, i16** %2, align 8
  %5 = bitcast [3 x float]* %3 to i8*
  call void @llvm.var.annotation(i8* %5, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 1394, i8* null)
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
  %23 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0
  store float %22, float* %23, align 4
  %24 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0
  %25 = load float, float* %24, align 4
  %26 = fcmp ogt float %25, 3.100000e+01
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0
  %29 = load float, float* %28, align 4
  %30 = fsub float %29, 6.400000e+01
  %31 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0
  store float %30, float* %31, align 4
  br label %32

32:                                               ; preds = %27, %1
  %33 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0
  %34 = load float, float* %33, align 4
  %35 = fdiv float %34, 1.600000e+01
  %36 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0
  store float %35, float* %36, align 4
  %37 = load i16*, i16** %2, align 8
  %38 = getelementptr inbounds i16, i16* %37, i64 53
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1984
  %42 = ashr i32 %41, 6
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1
  store float %43, float* %44, align 4
  %45 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1
  %46 = load float, float* %45, align 4
  %47 = fcmp ogt float %46, 1.500000e+01
  br i1 %47, label %48, label %53

48:                                               ; preds = %32
  %49 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1
  %50 = load float, float* %49, align 4
  %51 = fsub float %50, 3.200000e+01
  %52 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1
  store float %51, float* %52, align 4
  br label %53

53:                                               ; preds = %48, %32
  %54 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1
  %55 = load float, float* %54, align 4
  %56 = fdiv float %55, 2.000000e+00
  %57 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1
  store float %56, float* %57, align 4
  %58 = load i16*, i16** %2, align 8
  %59 = getelementptr inbounds i16, i16* %58, i64 53
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 63488
  %63 = ashr i32 %62, 11
  %64 = sitofp i32 %63 to float
  %65 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2
  store float %64, float* %65, align 4
  %66 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2
  %67 = load float, float* %66, align 4
  %68 = fcmp ogt float %67, 1.500000e+01
  br i1 %68, label %69, label %74

69:                                               ; preds = %53
  %70 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2
  %71 = load float, float* %70, align 4
  %72 = fsub float %71, 3.200000e+01
  %73 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2
  store float %72, float* %73, align 4
  br label %74

74:                                               ; preds = %69, %53
  %75 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2
  %76 = load float, float* %75, align 4
  %77 = fdiv float %76, 8.000000e+00
  %78 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2
  store float %77, float* %78, align 4
  %79 = load i8, i8* %4, align 1
  store i8 %79, i8* @params_calibrationModeEE, align 1
  %80 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 0
  %81 = load float, float* %80, align 4
  store float %81, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4
  %82 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 1
  %83 = load float, float* %82, align 4
  store float %83, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4
  %84 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 0, i64 2
  %85 = load float, float* %84, align 4
  store float %85, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z22ExtractDeviatingPixelsPKt(i16* noundef %0) #0 {
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
  %16 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %15
  store i16 -1, i16* %16, align 2
  %17 = load i16, i16* %4, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %18
  store i16 -1, i16* %19, align 2
  br label %20

20:                                               ; preds = %13
  %21 = load i16, i16* %4, align 2
  %22 = add i16 %21, 1
  store i16 %22, i16* %4, align 2
  br label %9, !llvm.loop !26

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
  %52 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %51
  store i16 %49, i16* %52, align 2
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
  %72 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %71
  store i16 %69, i16* %72, align 2
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
  br label %24, !llvm.loop !27

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
  %120 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %123
  %125 = load i16, i16* %124, align 2
  %126 = call noundef i32 @_Z19CheckAdjacentPixelstt(i16 noundef zeroext %121, i16 noundef zeroext %125)
  store i32 %126, i32* %7, align 4
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
  br label %112, !llvm.loop !28

135:                                              ; preds = %112
  br label %136

136:                                              ; preds = %135
  %137 = load i16, i16* %4, align 2
  %138 = add i16 %137, 1
  store i16 %138, i16* %4, align 2
  br label %102, !llvm.loop !29

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
  %158 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %157
  %159 = load i16, i16* %158, align 2
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %161
  %163 = load i16, i16* %162, align 2
  %164 = call noundef i32 @_Z19CheckAdjacentPixelstt(i16 noundef zeroext %159, i16 noundef zeroext %163)
  store i32 %164, i32* %7, align 4
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
  br label %150, !llvm.loop !30

173:                                              ; preds = %150
  br label %174

174:                                              ; preds = %173
  %175 = load i16, i16* %4, align 2
  %176 = add i16 %175, 1
  store i16 %176, i16* %4, align 2
  br label %140, !llvm.loop !31

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
  %193 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %192
  %194 = load i16, i16* %193, align 2
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %196
  %198 = load i16, i16* %197, align 2
  %199 = call noundef i32 @_Z19CheckAdjacentPixelstt(i16 noundef zeroext %194, i16 noundef zeroext %198)
  store i32 %199, i32* %7, align 4
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
  br label %185, !llvm.loop !32

208:                                              ; preds = %185
  br label %209

209:                                              ; preds = %208
  %210 = load i16, i16* %4, align 2
  %211 = add i16 %210, 1
  store i16 %211, i16* %4, align 2
  br label %178, !llvm.loop !33

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
define dso_local noundef i32 @_Z22MLX90640_SetResolutionhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
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
define dso_local noundef i32 @_Z25MLX90640_GetCurResolutionh(i8 noundef zeroext %0) #0 {
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
define dso_local noundef i32 @_Z23MLX90640_SetRefreshRatehh(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
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
define dso_local noundef i32 @_Z23MLX90640_GetRefreshRateh(i8 noundef zeroext %0) #0 {
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
define dso_local noundef i32 @_Z27MLX90640_SetInterleavedModeh(i8 noundef zeroext %0) #0 {
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
define dso_local noundef i32 @_Z21MLX90640_SetChessModeh(i8 noundef zeroext %0) #0 {
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
define dso_local noundef i32 @_Z19MLX90640_GetCurModeh(i8 noundef zeroext %0) #0 {
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
define dso_local void @_Z20MLX90640_CalculateToPKtffPf(i16* noundef %0, float noundef %1, float noundef %2, float* noundef %3) #0 {
  %5 = alloca i16*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float*, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [2 x float], align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca [4 x float], align 16
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  store i16* %0, i16** %5, align 8
  store float %1, float* %6, align 4
  %65 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 349, i8* null)
  store float %2, float* %7, align 4
  %66 = bitcast float* %7 to i8*
  call void @llvm.var.annotation(i8* %66, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 349, i8* null)
  store float* %3, float** %8, align 8
  %67 = bitcast float** %8 to i8*
  call void @llvm.var.annotation(i8* %67, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 349, i8* null)
  %68 = bitcast float* %9 to i8*
  call void @llvm.var.annotation(i8* %68, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 352, i8* null)
  %69 = bitcast float* %10 to i8*
  call void @llvm.var.annotation(i8* %69, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 353, i8* null)
  %70 = bitcast float* %11 to i8*
  call void @llvm.var.annotation(i8* %70, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 354, i8* null)
  %71 = bitcast float* %12 to i8*
  call void @llvm.var.annotation(i8* %71, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 355, i8* null)
  %72 = bitcast float* %13 to i8*
  call void @llvm.var.annotation(i8* %72, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 356, i8* null)
  %73 = bitcast float* %14 to i8*
  call void @llvm.var.annotation(i8* %73, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 357, i8* null)
  %74 = bitcast [2 x float]* %15 to i8*
  call void @llvm.var.annotation(i8* %74, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 358, i8* null)
  %75 = bitcast float* %16 to i8*
  call void @llvm.var.annotation(i8* %75, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 359, i8* null)
  %76 = bitcast float* %24 to i8*
  call void @llvm.var.annotation(i8* %76, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 367, i8* null)
  %77 = bitcast [4 x float]* %25 to i8*
  call void @llvm.var.annotation(i8* %77, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 368, i8* null)
  %78 = load i16*, i16** %5, align 8
  %79 = getelementptr inbounds i16, i16* %78, i64 833
  %80 = load i16, i16* %79, align 2
  store i16 %80, i16* %27, align 2
  %81 = load i16*, i16** %5, align 8
  %82 = call noundef float @_Z15MLX90640_GetVddPKt(i16* noundef %81)
  store float %82, float* %9, align 4
  %83 = load i16*, i16** %5, align 8
  %84 = call noundef float @_Z14MLX90640_GetTaPKt(i16* noundef %83)
  store float %84, float* %10, align 4
  %85 = load float, float* %10, align 4
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), double noundef %86)
  %88 = load float, float* %7, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), double noundef %89)
  %91 = bitcast float* %28 to i8*
  call void @llvm.var.annotation(i8* %91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 381, i8* null)
  %92 = load float, float* %10, align 4
  %93 = fpext float %92 to double
  %94 = fadd double %93, 2.731500e+02
  %95 = fptrunc double %94 to float
  store float %95, float* %28, align 4
  %96 = load float, float* %28, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), double noundef %97)
  %99 = load float, float* %28, align 4
  %100 = load float, float* %28, align 4
  %101 = fmul float %99, %100
  %102 = load float, float* %28, align 4
  %103 = fmul float %101, %102
  %104 = load float, float* %28, align 4
  %105 = fmul float %103, %104
  store float %105, float* %11, align 4
  %106 = load float, float* %11, align 4
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double noundef %107)
  %109 = load float, float* %7, align 4
  %110 = fpext float %109 to double
  %111 = fadd double %110, 2.731500e+02
  %112 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %111, i32 noundef 4)
  %113 = fptrunc double %112 to float
  store float %113, float* %12, align 4
  %114 = load float, float* %12, align 4
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double noundef %115)
  %117 = bitcast float* %29 to i8*
  call void @llvm.var.annotation(i8* %117, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 389, i8* null)
  %118 = load float, float* %12, align 4
  %119 = load float, float* %11, align 4
  %120 = fsub float %118, %119
  store float %120, float* %29, align 4
  %121 = load float, float* %29, align 4
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double noundef %122)
  %124 = bitcast float* %30 to i8*
  call void @llvm.var.annotation(i8* %124, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 391, i8* null)
  %125 = load float, float* %29, align 4
  %126 = load float, float* %6, align 4
  %127 = fdiv float %125, %126
  store float %127, float* %30, align 4
  %128 = load float, float* %30, align 4
  %129 = fpext float %128 to double
  %130 = load float, float* %6, align 4
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i64 0, i64 0), double noundef %129, double noundef %131)
  %133 = load float, float* %12, align 4
  %134 = load float, float* %30, align 4
  %135 = fsub float %133, %134
  store float %135, float* %13, align 4
  %136 = load float, float* %13, align 4
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), double noundef %137)
  %139 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16
  %140 = call float @llvm.fmuladd.f32(float %139, float 4.000000e+01, float 1.000000e+00)
  %141 = fdiv float 1.000000e+00, %140
  %142 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 0
  store float %141, float* %142, align 16
  %143 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 1
  store float 1.000000e+00, float* %143, align 4
  %144 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8
  %145 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2
  %146 = sext i16 %145 to i32
  %147 = sitofp i32 %146 to float
  %148 = call float @llvm.fmuladd.f32(float %144, float %147, float 1.000000e+00)
  %149 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 2
  store float %148, float* %149, align 8
  %150 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 2
  %151 = load float, float* %150, align 8
  %152 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4
  %153 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2
  %154 = sext i16 %153 to i32
  %155 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2
  %156 = sext i16 %155 to i32
  %157 = sub nsw i32 %154, %156
  %158 = sitofp i32 %157 to float
  %159 = call float @llvm.fmuladd.f32(float %152, float %158, float 1.000000e+00)
  %160 = fmul float %151, %159
  %161 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 3
  store float %160, float* %161, align 4
  %162 = load i16*, i16** %5, align 8
  %163 = getelementptr inbounds i16, i16* %162, i64 778
  %164 = load i16, i16* %163, align 2
  %165 = uitofp i16 %164 to float
  store float %165, float* %14, align 4
  %166 = load float, float* %14, align 4
  %167 = fcmp ogt float %166, 3.276700e+04
  br i1 %167, label %168, label %171

168:                                              ; preds = %4
  %169 = load float, float* %14, align 4
  %170 = fsub float %169, 6.553600e+04
  store float %170, float* %14, align 4
  br label %171

171:                                              ; preds = %168, %4
  %172 = load i16, i16* @params_gainEE, align 2
  %173 = sext i16 %172 to i32
  %174 = sitofp i32 %173 to float
  %175 = load float, float* %14, align 4
  %176 = fdiv float %174, %175
  store float %176, float* %14, align 4
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
  %187 = uitofp i16 %186 to float
  %188 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0
  store float %187, float* %188, align 4
  %189 = load i16*, i16** %5, align 8
  %190 = getelementptr inbounds i16, i16* %189, i64 808
  %191 = load i16, i16* %190, align 2
  %192 = uitofp i16 %191 to float
  %193 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1
  store float %192, float* %193, align 4
  store i32 0, i32* %31, align 4
  br label %194

194:                                              ; preds = %222, %171
  %195 = load i32, i32* %31, align 4
  %196 = icmp slt i32 %195, 2
  br i1 %196, label %197, label %225

197:                                              ; preds = %194
  %198 = load i32, i32* %31, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fcmp ogt float %201, 3.276700e+04
  br i1 %202, label %203, label %212

203:                                              ; preds = %197
  %204 = load i32, i32* %31, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fsub float %207, 6.553600e+04
  %209 = load i32, i32* %31, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %210
  store float %208, float* %211, align 4
  br label %212

212:                                              ; preds = %203, %197
  %213 = load i32, i32* %31, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = load float, float* %14, align 4
  %218 = fmul float %216, %217
  %219 = load i32, i32* %31, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %220
  store float %218, float* %221, align 4
  br label %222

222:                                              ; preds = %212
  %223 = load i32, i32* %31, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %31, align 4
  br label %194, !llvm.loop !34

225:                                              ; preds = %194
  %226 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0
  %227 = load float, float* %226, align 4
  %228 = fpext float %227 to double
  %229 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2
  %230 = sext i16 %229 to i32
  %231 = sitofp i32 %230 to float
  %232 = load float, float* @params_cpKta, align 4
  %233 = load float, float* %10, align 4
  %234 = fsub float %233, 2.500000e+01
  %235 = call float @llvm.fmuladd.f32(float %232, float %234, float 1.000000e+00)
  %236 = fmul float %231, %235
  %237 = fpext float %236 to double
  %238 = load float, float* @params_cpKv, align 4
  %239 = fpext float %238 to double
  %240 = load float, float* %9, align 4
  %241 = fpext float %240 to double
  %242 = fsub double %241, 3.300000e+00
  %243 = call double @llvm.fmuladd.f64(double %239, double %242, double 1.000000e+00)
  %244 = fneg double %237
  %245 = call double @llvm.fmuladd.f64(double %244, double %243, double %228)
  %246 = fptrunc double %245 to float
  %247 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0
  store float %246, float* %247, align 4
  %248 = load i8, i8* %18, align 1
  %249 = zext i8 %248 to i32
  %250 = load i8, i8* @params_calibrationModeEE, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %276

253:                                              ; preds = %225
  %254 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1
  %255 = load float, float* %254, align 4
  %256 = fpext float %255 to double
  %257 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2
  %258 = sext i16 %257 to i32
  %259 = sitofp i32 %258 to float
  %260 = load float, float* @params_cpKta, align 4
  %261 = load float, float* %10, align 4
  %262 = fsub float %261, 2.500000e+01
  %263 = call float @llvm.fmuladd.f32(float %260, float %262, float 1.000000e+00)
  %264 = fmul float %259, %263
  %265 = fpext float %264 to double
  %266 = load float, float* @params_cpKv, align 4
  %267 = fpext float %266 to double
  %268 = load float, float* %9, align 4
  %269 = fpext float %268 to double
  %270 = fsub double %269, 3.300000e+00
  %271 = call double @llvm.fmuladd.f64(double %267, double %270, double 1.000000e+00)
  %272 = fneg double %265
  %273 = call double @llvm.fmuladd.f64(double %272, double %271, double %256)
  %274 = fptrunc double %273 to float
  %275 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1
  store float %274, float* %275, align 4
  br label %301

276:                                              ; preds = %225
  %277 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1
  %278 = load float, float* %277, align 4
  %279 = fpext float %278 to double
  %280 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2
  %281 = sext i16 %280 to i32
  %282 = sitofp i32 %281 to float
  %283 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4
  %284 = fadd float %282, %283
  %285 = load float, float* @params_cpKta, align 4
  %286 = load float, float* %10, align 4
  %287 = fsub float %286, 2.500000e+01
  %288 = call float @llvm.fmuladd.f32(float %285, float %287, float 1.000000e+00)
  %289 = fmul float %284, %288
  %290 = fpext float %289 to double
  %291 = load float, float* @params_cpKv, align 4
  %292 = fpext float %291 to double
  %293 = load float, float* %9, align 4
  %294 = fpext float %293 to double
  %295 = fsub double %294, 3.300000e+00
  %296 = call double @llvm.fmuladd.f64(double %292, double %295, double 1.000000e+00)
  %297 = fneg double %290
  %298 = call double @llvm.fmuladd.f64(double %297, double %296, double %279)
  %299 = fptrunc double %298 to float
  %300 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1
  store float %299, float* %300, align 4
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
  %363 = uitofp i16 %362 to float
  store float %363, float* %16, align 4
  %364 = load float, float* %16, align 4
  %365 = fcmp ogt float %364, 3.276700e+04
  br i1 %365, label %366, label %369

366:                                              ; preds = %357
  %367 = load float, float* %16, align 4
  %368 = fsub float %367, 6.553600e+04
  store float %368, float* %16, align 4
  br label %369

369:                                              ; preds = %366, %357
  %370 = load float, float* %16, align 4
  %371 = fpext float %370 to double
  %372 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), double noundef %371)
  %373 = load float, float* %16, align 4
  %374 = load float, float* %14, align 4
  %375 = fmul float %373, %374
  store float %375, float* %16, align 4
  %376 = load float, float* %16, align 4
  %377 = fpext float %376 to double
  %378 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0), double noundef %377)
  %379 = bitcast float* %33 to i8*
  call void @llvm.var.annotation(i8* %379, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 463, i8* null)
  %380 = load float, float* %10, align 4
  %381 = fsub float %380, 2.500000e+01
  store float %381, float* %33, align 4
  %382 = load float, float* %10, align 4
  %383 = fpext float %382 to double
  %384 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i64 0, i64 0), double noundef %383)
  %385 = load float, float* %33, align 4
  %386 = fpext float %385 to double
  %387 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double noundef %386)
  %388 = bitcast float* %34 to i8*
  call void @llvm.var.annotation(i8* %388, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 467, i8* null)
  %389 = load float, float* %33, align 4
  %390 = load i32, i32* %32, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %391
  %393 = load float, float* %392, align 4
  %394 = fmul float %389, %393
  store float %394, float* %34, align 4
  %395 = load float, float* %34, align 4
  %396 = fpext float %395 to double
  %397 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double noundef %396)
  %398 = bitcast float* %35 to i8*
  call void @llvm.var.annotation(i8* %398, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 470, i8* null)
  %399 = load float, float* %34, align 4
  %400 = fadd float 1.000000e+00, %399
  store float %400, float* %35, align 4
  %401 = load float, float* %35, align 4
  %402 = fpext float %401 to double
  %403 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double noundef %402)
  %404 = bitcast float* %36 to i8*
  call void @llvm.var.annotation(i8* %404, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 474, i8* null)
  %405 = load float, float* %35, align 4
  %406 = load i32, i32* %32, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %407
  %409 = load i16, i16* %408, align 2
  %410 = sext i16 %409 to i32
  %411 = sitofp i32 %410 to float
  %412 = fmul float %405, %411
  store float %412, float* %36, align 4
  %413 = load float, float* %36, align 4
  %414 = fpext float %413 to double
  %415 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double noundef %414)
  %416 = load i32, i32* %32, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %417
  %419 = load i16, i16* %418, align 2
  %420 = sext i16 %419 to i32
  %421 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0), i32 noundef %420)
  %422 = bitcast float* %37 to i8*
  call void @llvm.var.annotation(i8* %422, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 478, i8* null)
  %423 = load float, float* %9, align 4
  %424 = fpext float %423 to double
  %425 = fsub double %424, 3.300000e+00
  %426 = fptrunc double %425 to float
  store float %426, float* %37, align 4
  %427 = load float, float* %37, align 4
  %428 = fpext float %427 to double
  %429 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i64 0, i64 0), double noundef %428)
  %430 = bitcast float* %38 to i8*
  call void @llvm.var.annotation(i8* %430, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 481, i8* null)
  %431 = load float, float* %37, align 4
  %432 = load i32, i32* %32, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %433
  %435 = load float, float* %434, align 4
  %436 = fmul float %431, %435
  store float %436, float* %38, align 4
  %437 = load float, float* %38, align 4
  %438 = fpext float %437 to double
  %439 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double noundef %438)
  %440 = bitcast float* %39 to i8*
  call void @llvm.var.annotation(i8* %440, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 484, i8* null)
  %441 = load float, float* %38, align 4
  %442 = fadd float 1.000000e+00, %441
  store float %442, float* %39, align 4
  %443 = load float, float* %39, align 4
  %444 = fpext float %443 to double
  %445 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), double noundef %444)
  %446 = bitcast float* %40 to i8*
  call void @llvm.var.annotation(i8* %446, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 487, i8* null)
  %447 = load float, float* %39, align 4
  %448 = load float, float* %35, align 4
  %449 = fmul float %447, %448
  store float %449, float* %40, align 4
  %450 = load float, float* %40, align 4
  %451 = fpext float %450 to double
  %452 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i64 0, i64 0), double noundef %451)
  %453 = bitcast float* %41 to i8*
  call void @llvm.var.annotation(i8* %453, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 490, i8* null)
  %454 = load float, float* %40, align 4
  %455 = load i32, i32* %32, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %456
  %458 = load i16, i16* %457, align 2
  %459 = sext i16 %458 to i32
  %460 = sitofp i32 %459 to float
  %461 = fmul float %454, %460
  store float %461, float* %41, align 4
  %462 = load float, float* %41, align 4
  %463 = fpext float %462 to double
  %464 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), double noundef %463)
  %465 = load float, float* %16, align 4
  %466 = load float, float* %41, align 4
  %467 = fsub float %465, %466
  store float %467, float* %16, align 4
  %468 = load float, float* %16, align 4
  %469 = fpext float %468 to double
  %470 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i64 0, i64 0), double noundef %469)
  %471 = load i8, i8* %18, align 1
  %472 = zext i8 %471 to i32
  %473 = load i8, i8* @params_calibrationModeEE, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp ne i32 %472, %474
  br i1 %475, label %476, label %491

476:                                              ; preds = %369
  %477 = load float, float* %16, align 4
  %478 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4
  %479 = load i8, i8* %19, align 1
  %480 = sext i8 %479 to i32
  %481 = mul nsw i32 2, %480
  %482 = sub nsw i32 %481, 1
  %483 = sitofp i32 %482 to float
  %484 = call float @llvm.fmuladd.f32(float %478, float %483, float %477)
  %485 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4
  %486 = load i8, i8* %22, align 1
  %487 = sext i8 %486 to i32
  %488 = sitofp i32 %487 to float
  %489 = fneg float %485
  %490 = call float @llvm.fmuladd.f32(float %489, float %488, float %484)
  store float %490, float* %16, align 4
  br label %491

491:                                              ; preds = %476, %369
  %492 = load float, float* %16, align 4
  %493 = load float, float* %6, align 4
  %494 = fdiv float %492, %493
  store float %494, float* %16, align 4
  %495 = load float, float* %16, align 4
  %496 = load float, float* @params_tgc, align 4
  %497 = load i16, i16* %27, align 2
  %498 = zext i16 %497 to i64
  %499 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 %498
  %500 = load float, float* %499, align 4
  %501 = fneg float %496
  %502 = call float @llvm.fmuladd.f32(float %501, float %500, float %495)
  store float %502, float* %16, align 4
  %503 = load float, float* @params_tgc, align 4
  %504 = load i16, i16* %27, align 2
  %505 = zext i16 %504 to i64
  %506 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %505
  %507 = load float, float* %506, align 4
  %508 = fmul float %503, %507
  store float %508, float* %42, align 4
  %509 = load float, float* @params_tgc, align 4
  %510 = fpext float %509 to double
  %511 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), double noundef %510)
  %512 = load i16, i16* %27, align 2
  %513 = zext i16 %512 to i64
  %514 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %513
  %515 = load float, float* %514, align 4
  %516 = fpext float %515 to double
  %517 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), double noundef %516)
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
  %536 = bitcast float* %44 to i8*
  call void @llvm.var.annotation(i8* %536, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 516, i8* null)
  %537 = load float, float* @params_KsTa, align 4
  %538 = load float, float* %10, align 4
  %539 = fsub float %538, 2.500000e+01
  %540 = fmul float %537, %539
  store float %540, float* %44, align 4
  %541 = load float, float* %44, align 4
  %542 = fpext float %541 to double
  %543 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double noundef %542)
  %544 = bitcast float* %45 to i8*
  call void @llvm.var.annotation(i8* %544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 519, i8* null)
  %545 = load float, float* %44, align 4
  %546 = fadd float 1.000000e+00, %545
  store float %546, float* %45, align 4
  %547 = load float, float* %45, align 4
  %548 = fpext float %547 to double
  %549 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double noundef %548)
  %550 = load float, float* %43, align 4
  %551 = load float, float* %45, align 4
  %552 = fmul float %550, %551
  store float %552, float* %17, align 4
  %553 = load float, float* %16, align 4
  %554 = fpext float %553 to double
  %555 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %554)
  %556 = load float, float* %14, align 4
  %557 = fpext float %556 to double
  %558 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i64 0, i64 0), double noundef %557)
  %559 = load float, float* %17, align 4
  %560 = fpext float %559 to double
  %561 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i64 0, i64 0), double noundef %560)
  %562 = bitcast float* %46 to i8*
  call void @llvm.var.annotation(i8* %562, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 529, i8* null)
  %563 = load float, float* %17, align 4
  %564 = load float, float* %13, align 4
  %565 = fmul float %563, %564
  store float %565, float* %46, align 4
  %566 = load float, float* %46, align 4
  %567 = fpext float %566 to double
  %568 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double noundef %567)
  %569 = bitcast float* %47 to i8*
  call void @llvm.var.annotation(i8* %569, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 532, i8* null)
  %570 = load float, float* %16, align 4
  %571 = load float, float* %46, align 4
  %572 = fadd float %570, %571
  store float %572, float* %47, align 4
  %573 = load float, float* %47, align 4
  %574 = fpext float %573 to double
  %575 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double noundef %574)
  %576 = bitcast float* %48 to i8*
  call void @llvm.var.annotation(i8* %576, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 535, i8* null)
  %577 = load float, float* %17, align 4
  %578 = load float, float* %17, align 4
  %579 = fmul float %577, %578
  %580 = load float, float* %17, align 4
  %581 = fmul float %579, %580
  store float %581, float* %48, align 4
  %582 = load float, float* %48, align 4
  %583 = fpext float %582 to double
  %584 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double noundef %583)
  %585 = bitcast float* %49 to i8*
  call void @llvm.var.annotation(i8* %585, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 538, i8* null)
  %586 = load float, float* %48, align 4
  %587 = load float, float* %47, align 4
  %588 = fmul float %586, %587
  store float %588, float* %49, align 4
  %589 = load float, float* %49, align 4
  %590 = fpext float %589 to double
  %591 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double noundef %590)
  %592 = load float, float* %49, align 4
  %593 = call noundef float @_ZSt4sqrtf(float noundef %592)
  %594 = call noundef float @_ZSt4sqrtf(float noundef %593)
  %595 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4
  %596 = fmul float %594, %595
  store float %596, float* %23, align 4
  %597 = load float, float* %23, align 4
  %598 = fpext float %597 to double
  %599 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double noundef %598)
  %600 = bitcast float* %50 to i8*
  call void @llvm.var.annotation(i8* %600, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 546, i8* null)
  %601 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4
  %602 = fpext float %601 to double
  %603 = fmul double %602, 2.731500e+02
  %604 = fptrunc double %603 to float
  store float %604, float* %50, align 4
  %605 = load float, float* %50, align 4
  %606 = fpext float %605 to double
  %607 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4
  %608 = fpext float %607 to double
  %609 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i64 0, i64 0), double noundef %606, double noundef %608)
  %610 = bitcast float* %51 to i8*
  call void @llvm.var.annotation(i8* %610, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 549, i8* null)
  %611 = load float, float* %50, align 4
  %612 = fsub float 1.000000e+00, %611
  store float %612, float* %51, align 4
  %613 = load float, float* %51, align 4
  %614 = fpext float %613 to double
  %615 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double noundef %614)
  %616 = bitcast float* %52 to i8*
  call void @llvm.var.annotation(i8* %616, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 552, i8* null)
  %617 = load float, float* %17, align 4
  %618 = load float, float* %51, align 4
  %619 = fmul float %617, %618
  store float %619, float* %52, align 4
  %620 = load float, float* %52, align 4
  %621 = fpext float %620 to double
  %622 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double noundef %621)
  %623 = bitcast float* %53 to i8*
  call void @llvm.var.annotation(i8* %623, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 555, i8* null)
  %624 = load float, float* %52, align 4
  %625 = load float, float* %23, align 4
  %626 = fadd float %624, %625
  store float %626, float* %53, align 4
  %627 = load float, float* %53, align 4
  %628 = fpext float %627 to double
  %629 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i64 0, i64 0), double noundef %628)
  %630 = load float, float* %16, align 4
  %631 = fpext float %630 to double
  %632 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %631)
  %633 = bitcast float* %54 to i8*
  call void @llvm.var.annotation(i8* %633, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 558, i8* null)
  %634 = load float, float* %16, align 4
  %635 = load float, float* %53, align 4
  %636 = fdiv float %634, %635
  store float %636, float* %54, align 4
  %637 = load i32, i32* %32, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %491
  %640 = load float, float* %54, align 4
  store float %640, float* @mint5, align 4
  br label %641

641:                                              ; preds = %639, %491
  %642 = load float, float* %54, align 4
  %643 = load float, float* @mint5, align 4
  %644 = fcmp olt float %642, %643
  br i1 %644, label %645, label %650

645:                                              ; preds = %641
  %646 = load float, float* %54, align 4
  store float %646, float* @mint5, align 4
  %647 = load float, float* %54, align 4
  %648 = fpext float %647 to double
  %649 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i64 0, i64 0), double noundef %648)
  br label %650

650:                                              ; preds = %645, %641
  %651 = load float, float* %54, align 4
  %652 = load float, float* @maxt5, align 4
  %653 = fcmp ogt float %651, %652
  br i1 %653, label %654, label %659

654:                                              ; preds = %650
  %655 = load float, float* %54, align 4
  store float %655, float* @maxt5, align 4
  %656 = load float, float* %54, align 4
  %657 = fpext float %656 to double
  %658 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i64 0, i64 0), double noundef %657)
  br label %659

659:                                              ; preds = %654, %650
  %660 = load float, float* %54, align 4
  %661 = fpext float %660 to double
  %662 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i64 0, i64 0), double noundef %661)
  %663 = bitcast float* %55 to i8*
  call void @llvm.var.annotation(i8* %663, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 576, i8* null)
  %664 = load float, float* %54, align 4
  %665 = load float, float* %13, align 4
  %666 = fadd float %664, %665
  store float %666, float* %55, align 4
  %667 = load float, float* %55, align 4
  %668 = fpext float %667 to double
  %669 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i64 0, i64 0), double noundef %668)
  %670 = bitcast float* %56 to i8*
  call void @llvm.var.annotation(i8* %670, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 579, i8* null)
  %671 = load float, float* %55, align 4
  %672 = call noundef float @_ZSt4sqrtf(float noundef %671)
  %673 = call noundef float @_ZSt4sqrtf(float noundef %672)
  %674 = fpext float %673 to double
  %675 = fsub double %674, 2.731500e+02
  %676 = fptrunc double %675 to float
  store float %676, float* %56, align 4
  %677 = load float, float* %56, align 4
  %678 = fpext float %677 to double
  %679 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), double noundef %678)
  %680 = load float, float* %13, align 4
  %681 = fpext float %680 to double
  %682 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i64 0, i64 0), double noundef %681)
  %683 = load float, float* %56, align 4
  %684 = fptosi float %683 to i32
  %685 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2
  %686 = sext i16 %685 to i32
  %687 = icmp slt i32 %684, %686
  br i1 %687, label %688, label %689

688:                                              ; preds = %659
  store i8 0, i8* %26, align 1
  br label %706

689:                                              ; preds = %659
  %690 = load float, float* %56, align 4
  %691 = fptosi float %690 to i32
  %692 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2
  %693 = sext i16 %692 to i32
  %694 = icmp slt i32 %691, %693
  br i1 %694, label %695, label %696

695:                                              ; preds = %689
  store i8 1, i8* %26, align 1
  br label %705

696:                                              ; preds = %689
  %697 = load float, float* %56, align 4
  %698 = fptosi float %697 to i32
  %699 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2
  %700 = sext i16 %699 to i32
  %701 = icmp slt i32 %698, %700
  br i1 %701, label %702, label %703

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
  %710 = bitcast float* %57 to i8*
  call void @llvm.var.annotation(i8* %710, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 611, i8* null)
  %711 = load float, float* %56, align 4
  %712 = load i8, i8* %26, align 1
  %713 = sext i8 %712 to i64
  %714 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %713
  %715 = load i16, i16* %714, align 2
  %716 = sext i16 %715 to i32
  %717 = sitofp i32 %716 to float
  %718 = fsub float %711, %717
  store float %718, float* %57, align 4
  %719 = load float, float* %57, align 4
  %720 = fpext float %719 to double
  %721 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i64 0, i64 0), double noundef %720)
  %722 = bitcast float* %58 to i8*
  call void @llvm.var.annotation(i8* %722, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 614, i8* null)
  %723 = load i8, i8* %26, align 1
  %724 = sext i8 %723 to i64
  %725 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %724
  %726 = load float, float* %725, align 4
  %727 = load float, float* %57, align 4
  %728 = fmul float %726, %727
  store float %728, float* %58, align 4
  %729 = load float, float* %58, align 4
  %730 = fpext float %729 to double
  %731 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double noundef %730)
  %732 = bitcast float* %59 to i8*
  call void @llvm.var.annotation(i8* %732, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 617, i8* null)
  %733 = load float, float* %58, align 4
  %734 = fadd float 1.000000e+00, %733
  store float %734, float* %59, align 4
  %735 = load float, float* %59, align 4
  %736 = fpext float %735 to double
  %737 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double noundef %736)
  %738 = bitcast float* %60 to i8*
  call void @llvm.var.annotation(i8* %738, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 620, i8* null)
  %739 = load float, float* %17, align 4
  %740 = load i8, i8* %26, align 1
  %741 = sext i8 %740 to i64
  %742 = getelementptr inbounds [4 x float], [4 x float]* %25, i64 0, i64 %741
  %743 = load float, float* %742, align 4
  %744 = fmul float %739, %743
  store float %744, float* %60, align 4
  %745 = load float, float* %60, align 4
  %746 = fpext float %745 to double
  %747 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double noundef %746)
  %748 = load float, float* %60, align 4
  %749 = load float, float* %59, align 4
  %750 = fmul float %748, %749
  store float %750, float* %61, align 4
  %751 = load float, float* %61, align 4
  %752 = fpext float %751 to double
  %753 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i64 0, i64 0), double noundef %752)
  %754 = bitcast float* %62 to i8*
  call void @llvm.var.annotation(i8* %754, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 626, i8* null)
  %755 = load float, float* %16, align 4
  %756 = load float, float* %61, align 4
  %757 = fdiv float %755, %756
  store float %757, float* %62, align 4
  %758 = load float, float* %62, align 4
  %759 = fpext float %758 to double
  %760 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.85, i64 0, i64 0), double noundef %759)
  %761 = load float, float* %62, align 4
  %762 = load float, float* @maximum2, align 4
  %763 = fcmp ogt float %761, %762
  br i1 %763, label %764, label %769

764:                                              ; preds = %706
  %765 = load float, float* %62, align 4
  store float %765, float* @maximum2, align 4
  %766 = load float, float* @maximum2, align 4
  %767 = fpext float %766 to double
  %768 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i64 0, i64 0), double noundef %767)
  br label %769

769:                                              ; preds = %764, %706
  %770 = bitcast float* %63 to i8*
  call void @llvm.var.annotation(i8* %770, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 634, i8* null)
  %771 = load float, float* %62, align 4
  %772 = load float, float* %13, align 4
  %773 = fadd float %771, %772
  store float %773, float* %63, align 4
  %774 = load float, float* %63, align 4
  %775 = fpext float %774 to double
  %776 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i64 0, i64 0), double noundef %775)
  %777 = load float, float* %63, align 4
  %778 = load float, float* @maximum, align 4
  %779 = fcmp ogt float %777, %778
  br i1 %779, label %780, label %782

780:                                              ; preds = %769
  %781 = load float, float* %63, align 4
  store float %781, float* @maximum, align 4
  br label %782

782:                                              ; preds = %780, %769
  %783 = bitcast float* %64 to i8*
  call void @llvm.var.annotation(i8* %783, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 638, i8* null)
  %784 = load float, float* %63, align 4
  %785 = call noundef float @_ZSt4sqrtf(float noundef %784)
  %786 = call noundef float @_ZSt4sqrtf(float noundef %785)
  %787 = fpext float %786 to double
  %788 = fsub double %787, 2.731500e+02
  %789 = fptrunc double %788 to float
  store float %789, float* %64, align 4
  %790 = load float, float* %64, align 4
  %791 = fpext float %790 to double
  %792 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i64 0, i64 0), double noundef %791)
  %793 = load float, float* %64, align 4
  %794 = load float*, float** %8, align 8
  %795 = load i32, i32* %32, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds float, float* %794, i64 %796
  store float %793, float* %797, align 4
  %798 = load i32, i32* %32, align 4
  %799 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.90, i64 0, i64 0), i32 noundef %798)
  br label %800

800:                                              ; preds = %782, %349
  br label %801

801:                                              ; preds = %800
  %802 = load i32, i32* %32, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %32, align 4
  br label %302, !llvm.loop !35

804:                                              ; preds = %302
  %805 = load float, float* %9, align 4
  %806 = fpext float %805 to double
  %807 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i64 0, i64 0), double noundef %806)
  %808 = load float, float* %10, align 4
  %809 = fpext float %808 to double
  %810 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i64 0, i64 0), double noundef %809)
  %811 = load float, float* %7, align 4
  %812 = fpext float %811 to double
  %813 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i64 0, i64 0), double noundef %812)
  %814 = load float, float* %13, align 4
  %815 = fpext float %814 to double
  %816 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0), double noundef %815)
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.var.annotation(i8*, i8*, i8*, i32, i8*) #3

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef float @_Z15MLX90640_GetVddPKt(i16* noundef %0) #0 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store i16* %0, i16** %2, align 8
  %6 = bitcast float* %3 to i8*
  call void @llvm.var.annotation(i8* %6, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 759, i8* null)
  %7 = bitcast float* %4 to i8*
  call void @llvm.var.annotation(i8* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 765, i8* null)
  %8 = load i16*, i16** %2, align 8
  %9 = getelementptr inbounds i16, i16* %8, i64 810
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float
  store float %11, float* %3, align 4
  %12 = load float, float* %3, align 4
  %13 = fcmp ogt float %12, 3.276700e+04
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load float, float* %3, align 4
  %16 = fsub float %15, 6.553600e+04
  store float %16, float* %3, align 4
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i16*, i16** %2, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 832
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 3072
  %23 = ashr i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* @params_resolutionEE, align 4
  %25 = sitofp i32 %24 to double
  %26 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %25)
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %28)
  %30 = fdiv double %26, %29
  %31 = fptrunc double %30 to float
  store float %31, float* %4, align 4
  %32 = load float, float* %4, align 4
  %33 = load float, float* %3, align 4
  %34 = load i16, i16* @params_vdd25, align 2
  %35 = sext i16 %34 to i32
  %36 = sitofp i32 %35 to float
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %32, float %33, float %37)
  %39 = load i16, i16* @params_kVdd, align 2
  %40 = sext i16 %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %38, %41
  %43 = fpext float %42 to double
  %44 = fadd double %43, 3.300000e+00
  %45 = fptrunc double %44 to float
  store float %45, float* %3, align 4
  %46 = load float, float* %3, align 4
  ret float %46
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef float @_Z14MLX90640_GetTaPKt(i16* noundef %0) #0 {
  %2 = alloca i16*, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i16* %0, i16** %2, align 8
  %15 = bitcast float* %3 to i8*
  call void @llvm.var.annotation(i8* %15, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 805, i8* null)
  %16 = bitcast float* %4 to i8*
  call void @llvm.var.annotation(i8* %16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 811, i8* null)
  %17 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %17, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 818, i8* null)
  %18 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %18, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 825, i8* null)
  %19 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i64 0, i64 0))
  %20 = load i16*, i16** %2, align 8
  %21 = call noundef float @_Z15MLX90640_GetVddPKt(i16* noundef %20)
  store float %21, float* %5, align 4
  %22 = load float, float* %5, align 4
  %23 = fpext float %22 to double
  %24 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i64 0, i64 0), double noundef %23)
  %25 = load i16*, i16** %2, align 8
  %26 = getelementptr inbounds i16, i16* %25, i64 800
  %27 = load i16, i16* %26, align 2
  %28 = uitofp i16 %27 to float
  store float %28, float* %3, align 4
  %29 = load float, float* %3, align 4
  %30 = fcmp ogt float %29, 3.276700e+04
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  %32 = load float, float* %3, align 4
  %33 = fsub float %32, 6.553600e+04
  store float %33, float* %3, align 4
  br label %34

34:                                               ; preds = %31, %1
  %35 = load i16*, i16** %2, align 8
  %36 = getelementptr inbounds i16, i16* %35, i64 768
  %37 = load i16, i16* %36, align 2
  %38 = uitofp i16 %37 to float
  store float %38, float* %4, align 4
  %39 = load float, float* %4, align 4
  %40 = fcmp ogt float %39, 3.276700e+04
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load float, float* %4, align 4
  %43 = fsub float %42, 6.553600e+04
  store float %43, float* %4, align 4
  br label %44

44:                                               ; preds = %41, %34
  %45 = bitcast float* %7 to i8*
  call void @llvm.var.annotation(i8* %45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 849, i8* null)
  %46 = load float, float* %3, align 4
  %47 = load float, float* @params_alphaPTAT, align 4
  %48 = fmul float %46, %47
  store float %48, float* %7, align 4
  %49 = load float, float* %7, align 4
  %50 = fpext float %49 to double
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.104, i64 0, i64 0), double noundef %50)
  %52 = bitcast float* %8 to i8*
  call void @llvm.var.annotation(i8* %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 851, i8* null)
  %53 = load float, float* %7, align 4
  %54 = load float, float* %4, align 4
  %55 = fadd float %53, %54
  store float %55, float* %8, align 4
  %56 = load float, float* %8, align 4
  %57 = fpext float %56 to double
  %58 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %57)
  %59 = bitcast float* %9 to i8*
  call void @llvm.var.annotation(i8* %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 857, i8* null)
  %60 = load float, float* %3, align 4
  %61 = load float, float* %8, align 4
  %62 = fdiv float %60, %61
  store float %62, float* %9, align 4
  %63 = load float, float* %9, align 4
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %64)
  %66 = load float, float* %9, align 4
  %67 = fmul float %66, 2.621440e+05
  store float %67, float* %4, align 4
  %68 = load float, float* %3, align 4
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i64 0, i64 0), double noundef %69)
  %71 = load float, float* @params_alphaPTAT, align 4
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.108, i64 0, i64 0), double noundef %72)
  %74 = load float, float* %4, align 4
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.109, i64 0, i64 0), double noundef %75)
  %77 = bitcast float* %10 to i8*
  call void @llvm.var.annotation(i8* %77, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 867, i8* null)
  %78 = load float, float* %5, align 4
  %79 = fpext float %78 to double
  %80 = fsub double %79, 3.300000e+00
  %81 = fptrunc double %80 to float
  store float %81, float* %10, align 4
  %82 = load float, float* %10, align 4
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.110, i64 0, i64 0), double noundef %83)
  %85 = bitcast float* %11 to i8*
  call void @llvm.var.annotation(i8* %85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 870, i8* null)
  %86 = load float, float* @params_KvPTAT, align 4
  %87 = load float, float* %10, align 4
  %88 = fmul float %86, %87
  store float %88, float* %11, align 4
  %89 = load float, float* @params_KvPTAT, align 4
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), double noundef %90)
  %92 = load float, float* %5, align 4
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.112, i64 0, i64 0), double noundef %93)
  %95 = load float, float* %11, align 4
  %96 = fpext float %95 to double
  %97 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %96)
  %98 = bitcast float* %12 to i8*
  call void @llvm.var.annotation(i8* %98, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 878, i8* null)
  %99 = load float, float* %11, align 4
  %100 = fadd float 1.000000e+00, %99
  store float %100, float* %12, align 4
  %101 = load float, float* %12, align 4
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %102)
  %104 = bitcast float* %13 to i8*
  call void @llvm.var.annotation(i8* %104, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 884, i8* null)
  %105 = load float, float* %4, align 4
  %106 = load float, float* %12, align 4
  %107 = fdiv float %105, %106
  store float %107, float* %13, align 4
  %108 = load float, float* %13, align 4
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %109)
  %111 = load float, float* %13, align 4
  %112 = load i16, i16* @params_vPTAT25, align 2
  %113 = zext i16 %112 to i32
  %114 = sitofp i32 %113 to float
  %115 = fsub float %111, %114
  store float %115, float* %6, align 4
  %116 = load float, float* %6, align 4
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.116, i64 0, i64 0), double noundef %117)
  %119 = bitcast float* %14 to i8*
  call void @llvm.var.annotation(i8* %119, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 894, i8* null)
  %120 = load float, float* @params_KtPTAT, align 4
  store float %120, float* %14, align 4
  %121 = load float, float* %6, align 4
  %122 = load float, float* %14, align 4
  %123 = fdiv float %121, %122
  %124 = fadd float %123, 2.500000e+01
  store float %124, float* %6, align 4
  %125 = load float, float* %6, align 4
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %126)
  %128 = load float, float* %6, align 4
  ret float %128
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #1 comdat {
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
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float noundef %3) #9
  ret float %4
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z17MLX90640_GetImagePKtPf(i16* noundef %0, float* noundef %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca float, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i16* %0, i16** %3, align 8
  store float* %1, float** %4, align 8
  %20 = bitcast float** %4 to i8*
  call void @llvm.var.annotation(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 658, i8* null)
  %21 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %21, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 660, i8* null)
  %22 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %22, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 661, i8* null)
  %23 = bitcast float* %7 to i8*
  call void @llvm.var.annotation(i8* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 662, i8* null)
  %24 = bitcast [2 x float]* %8 to i8*
  call void @llvm.var.annotation(i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 663, i8* null)
  %25 = bitcast float* %9 to i8*
  call void @llvm.var.annotation(i8* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 664, i8* null)
  %26 = bitcast float* %10 to i8*
  call void @llvm.var.annotation(i8* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 665, i8* null)
  %27 = bitcast float* %16 to i8*
  call void @llvm.var.annotation(i8* %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0), i32 671, i8* null)
  %28 = load i16*, i16** %3, align 8
  %29 = getelementptr inbounds i16, i16* %28, i64 833
  %30 = load i16, i16* %29, align 2
  store i16 %30, i16* %17, align 2
  %31 = load i16*, i16** %3, align 8
  %32 = call noundef float @_Z15MLX90640_GetVddPKt(i16* noundef %31)
  store float %32, float* %5, align 4
  %33 = load i16*, i16** %3, align 8
  %34 = call noundef float @_Z14MLX90640_GetTaPKt(i16* noundef %33)
  store float %34, float* %6, align 4
  %35 = load i16*, i16** %3, align 8
  %36 = getelementptr inbounds i16, i16* %35, i64 778
  %37 = load i16, i16* %36, align 2
  %38 = uitofp i16 %37 to float
  store float %38, float* %7, align 4
  %39 = load float, float* %7, align 4
  %40 = fcmp ogt float %39, 3.276700e+04
  br i1 %40, label %41, label %44

41:                                               ; preds = %2
  %42 = load float, float* %7, align 4
  %43 = fsub float %42, 6.553600e+04
  store float %43, float* %7, align 4
  br label %44

44:                                               ; preds = %41, %2
  %45 = load i16, i16* @params_gainEE, align 2
  %46 = sext i16 %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = load float, float* %7, align 4
  %49 = fdiv float %47, %48
  store float %49, float* %7, align 4
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
  %61 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 0
  store float %60, float* %61, align 4
  %62 = load i16*, i16** %3, align 8
  %63 = getelementptr inbounds i16, i16* %62, i64 808
  %64 = load i16, i16* %63, align 2
  %65 = uitofp i16 %64 to float
  %66 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 1
  store float %65, float* %66, align 4
  store i32 0, i32* %18, align 4
  br label %67

67:                                               ; preds = %95, %44
  %68 = load i32, i32* %18, align 4
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fcmp ogt float %74, 3.276700e+04
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fsub float %80, 6.553600e+04
  %82 = load i32, i32* %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %83
  store float %81, float* %84, align 4
  br label %85

85:                                               ; preds = %76, %70
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load float, float* %7, align 4
  %91 = fmul float %89, %90
  %92 = load i32, i32* %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %93
  store float %91, float* %94, align 4
  br label %95

95:                                               ; preds = %85
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %18, align 4
  br label %67, !llvm.loop !36

98:                                               ; preds = %67
  %99 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 0
  %100 = load float, float* %99, align 4
  %101 = fpext float %100 to double
  %102 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2
  %103 = sext i16 %102 to i32
  %104 = sitofp i32 %103 to float
  %105 = load float, float* @params_cpKta, align 4
  %106 = load float, float* %6, align 4
  %107 = fsub float %106, 2.500000e+01
  %108 = call float @llvm.fmuladd.f32(float %105, float %107, float 1.000000e+00)
  %109 = fmul float %104, %108
  %110 = fpext float %109 to double
  %111 = load float, float* @params_cpKv, align 4
  %112 = fpext float %111 to double
  %113 = load float, float* %5, align 4
  %114 = fpext float %113 to double
  %115 = fsub double %114, 3.300000e+00
  %116 = call double @llvm.fmuladd.f64(double %112, double %115, double 1.000000e+00)
  %117 = fneg double %110
  %118 = call double @llvm.fmuladd.f64(double %117, double %116, double %101)
  %119 = fptrunc double %118 to float
  %120 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 0
  store float %119, float* %120, align 4
  %121 = load i8, i8* %11, align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, i8* @params_calibrationModeEE, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %149

126:                                              ; preds = %98
  %127 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 1
  %128 = load float, float* %127, align 4
  %129 = fpext float %128 to double
  %130 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2
  %131 = sext i16 %130 to i32
  %132 = sitofp i32 %131 to float
  %133 = load float, float* @params_cpKta, align 4
  %134 = load float, float* %6, align 4
  %135 = fsub float %134, 2.500000e+01
  %136 = call float @llvm.fmuladd.f32(float %133, float %135, float 1.000000e+00)
  %137 = fmul float %132, %136
  %138 = fpext float %137 to double
  %139 = load float, float* @params_cpKv, align 4
  %140 = fpext float %139 to double
  %141 = load float, float* %5, align 4
  %142 = fpext float %141 to double
  %143 = fsub double %142, 3.300000e+00
  %144 = call double @llvm.fmuladd.f64(double %140, double %143, double 1.000000e+00)
  %145 = fneg double %138
  %146 = call double @llvm.fmuladd.f64(double %145, double %144, double %129)
  %147 = fptrunc double %146 to float
  %148 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 1
  store float %147, float* %148, align 4
  br label %174

149:                                              ; preds = %98
  %150 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 1
  %151 = load float, float* %150, align 4
  %152 = fpext float %151 to double
  %153 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2
  %154 = sext i16 %153 to i32
  %155 = sitofp i32 %154 to float
  %156 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4
  %157 = fadd float %155, %156
  %158 = load float, float* @params_cpKta, align 4
  %159 = load float, float* %6, align 4
  %160 = fsub float %159, 2.500000e+01
  %161 = call float @llvm.fmuladd.f32(float %158, float %160, float 1.000000e+00)
  %162 = fmul float %157, %161
  %163 = fpext float %162 to double
  %164 = load float, float* @params_cpKv, align 4
  %165 = fpext float %164 to double
  %166 = load float, float* %5, align 4
  %167 = fpext float %166 to double
  %168 = fsub double %167, 3.300000e+00
  %169 = call double @llvm.fmuladd.f64(double %165, double %168, double 1.000000e+00)
  %170 = fneg double %163
  %171 = call double @llvm.fmuladd.f64(double %170, double %169, double %152)
  %172 = fptrunc double %171 to float
  %173 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 1
  store float %172, float* %173, align 4
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
  %236 = uitofp i16 %235 to float
  store float %236, float* %9, align 4
  %237 = load float, float* %9, align 4
  %238 = fcmp ogt float %237, 3.276700e+04
  br i1 %238, label %239, label %242

239:                                              ; preds = %230
  %240 = load float, float* %9, align 4
  %241 = fsub float %240, 6.553600e+04
  store float %241, float* %9, align 4
  br label %242

242:                                              ; preds = %239, %230
  %243 = load float, float* %9, align 4
  %244 = load float, float* %7, align 4
  %245 = fmul float %243, %244
  store float %245, float* %9, align 4
  %246 = load float, float* %9, align 4
  %247 = fpext float %246 to double
  %248 = load i32, i32* %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %249
  %251 = load i16, i16* %250, align 2
  %252 = sext i16 %251 to i32
  %253 = sitofp i32 %252 to float
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = load float, float* %6, align 4
  %259 = fsub float %258, 2.500000e+01
  %260 = call float @llvm.fmuladd.f32(float %257, float %259, float 1.000000e+00)
  %261 = fmul float %253, %260
  %262 = fpext float %261 to double
  %263 = load i32, i32* %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fpext float %266 to double
  %268 = load float, float* %5, align 4
  %269 = fpext float %268 to double
  %270 = fsub double %269, 3.300000e+00
  %271 = call double @llvm.fmuladd.f64(double %267, double %270, double 1.000000e+00)
  %272 = fneg double %262
  %273 = call double @llvm.fmuladd.f64(double %272, double %271, double %247)
  %274 = fptrunc double %273 to float
  store float %274, float* %9, align 4
  %275 = load i8, i8* %11, align 1
  %276 = zext i8 %275 to i32
  %277 = load i8, i8* @params_calibrationModeEE, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %276, %278
  br i1 %279, label %280, label %295

280:                                              ; preds = %242
  %281 = load float, float* %9, align 4
  %282 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4
  %283 = load i8, i8* %12, align 1
  %284 = sext i8 %283 to i32
  %285 = mul nsw i32 2, %284
  %286 = sub nsw i32 %285, 1
  %287 = sitofp i32 %286 to float
  %288 = call float @llvm.fmuladd.f32(float %282, float %287, float %281)
  %289 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4
  %290 = load i8, i8* %15, align 1
  %291 = sext i8 %290 to i32
  %292 = sitofp i32 %291 to float
  %293 = fneg float %289
  %294 = call float @llvm.fmuladd.f32(float %293, float %292, float %288)
  store float %294, float* %9, align 4
  br label %295

295:                                              ; preds = %280, %242
  %296 = load float, float* %9, align 4
  %297 = load float, float* @params_tgc, align 4
  %298 = load i16, i16* %17, align 2
  %299 = zext i16 %298 to i64
  %300 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = fneg float %297
  %303 = call float @llvm.fmuladd.f32(float %302, float %301, float %296)
  store float %303, float* %9, align 4
  %304 = load i32, i32* %19, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %305
  %307 = load float, float* %306, align 4
  %308 = load float, float* @params_tgc, align 4
  %309 = load i16, i16* %17, align 2
  %310 = zext i16 %309 to i64
  %311 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %310
  %312 = load float, float* %311, align 4
  %313 = fneg float %308
  %314 = call float @llvm.fmuladd.f32(float %313, float %312, float %307)
  %315 = load float, float* @params_KsTa, align 4
  %316 = load float, float* %6, align 4
  %317 = fsub float %316, 2.500000e+01
  %318 = call float @llvm.fmuladd.f32(float %315, float %317, float 1.000000e+00)
  %319 = fmul float %314, %318
  store float %319, float* %10, align 4
  %320 = load float, float* %9, align 4
  %321 = load float, float* %10, align 4
  %322 = fdiv float %320, %321
  store float %322, float* %16, align 4
  %323 = load float, float* %16, align 4
  %324 = load float*, float** %4, align 8
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, float* %324, i64 %326
  store float %323, float* %327, align 4
  br label %328

328:                                              ; preds = %295, %222
  br label %329

329:                                              ; preds = %328
  %330 = load i32, i32* %19, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %19, align 4
  br label %175, !llvm.loop !37

332:                                              ; preds = %175
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, double noundef %1) #1 comdat {
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
define dso_local noundef i32 @_Z25MLX90640_GetSubPageNumberPKt(i16* noundef %0) #1 {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = getelementptr inbounds i16, i16* %3, i64 833
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z19CheckAdjacentPixelstt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 {
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
define dso_local void @_Z16MLX90640_I2CInitv() #1 {
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef float @_Z5min_fff(float noundef %0, float noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, float* %4, align 4
  %6 = bitcast float* %4 to i8*
  call void @llvm.var.annotation(i8* %6, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i32 16, i8* null)
  store float %1, float* %5, align 4
  %7 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %7, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i32 16, i8* null)
  %8 = load float, float* %4, align 4
  %9 = load float, float* %5, align 4
  %10 = fcmp olt float %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4
  store float %12, float* %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4
  store float %14, float* %3, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef float @_Z5max_fff(float noundef %0, float noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, float* %4, align 4
  %6 = bitcast float* %4 to i8*
  call void @llvm.var.annotation(i8* %6, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i32 24, i8* null)
  store float %1, float* %5, align 4
  %7 = bitcast float* %5 to i8*
  call void @llvm.var.annotation(i8* %7, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i32 24, i8* null)
  %8 = load float, float* %4, align 4
  %9 = load float, float* %5, align 4
  %10 = fcmp ogt float %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load float, float* %4, align 4
  store float %12, float* %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load float, float* %5, align 4
  store float %14, float* %3, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = load float, float* %3, align 4
  ret float %16
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* noundef %0, float* noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #0 {
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
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %20, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.125, i64 0, i64 0))
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %22, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.126, i64 0, i64 0), i32 noundef %23, i32 noundef %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %26, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i64 0, i64 0))
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
  %164 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %160, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.128, i64 0, i64 0), i32 noundef %161, i32 noundef %162, i32 noundef %163)
  br label %165

165:                                              ; preds = %156
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  br label %33, !llvm.loop !38

168:                                              ; preds = %33
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %170 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %169, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i64 0, i64 0))
  br label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  br label %28, !llvm.loop !39

174:                                              ; preds = %28
  ret void
}

declare i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #2

declare i32 @fflush(%struct._IO_FILE* noundef) #2

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [768 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call noundef i32 @_Z26MLX90640_ExtractParametersPKt(i16* noundef getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0))
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %127

22:                                               ; preds = %2
  %23 = bitcast float* %6 to i8*
  call void @llvm.var.annotation(i8* %23, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i32 85, i8* null)
  store float 8.000000e+00, float* %6, align 4
  %24 = bitcast float* %7 to i8*
  call void @llvm.var.annotation(i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i32 86, i8* null)
  store float 0x3FEE666660000000, float* %7, align 4
  %25 = bitcast float* %8 to i8*
  call void @llvm.var.annotation(i8* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i32 87, i8* null)
  store float 1.500000e+01, float* %8, align 4
  store i32 32, i32* %9, align 4
  store i32 24, i32* %10, align 4
  %26 = bitcast [768 x float]* %11 to i8*
  call void @llvm.var.annotation(i8* %26, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i32 95, i8* null)
  %27 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.131, i64 0, i64 0))
  %28 = bitcast float* %12 to i8*
  call void @llvm.var.annotation(i8* %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i32 102, i8* null)
  %29 = call noundef float @_Z14MLX90640_GetTaPKt(i16* noundef getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0))
  store float %29, float* %12, align 4
  %30 = load float, float* %12, align 4
  %31 = fpext float %30 to double
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i64 0, i64 0), double noundef %31)
  %33 = bitcast float* %13 to i8*
  call void @llvm.var.annotation(i8* %33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i32 106, i8* null)
  %34 = load float, float* %12, align 4
  %35 = fsub float %34, 8.000000e+00
  store float %35, float* %13, align 4
  %36 = load float, float* %12, align 4
  %37 = fpext float %36 to double
  %38 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.135, i64 0, i64 0), double noundef %37)
  %39 = load float, float* %13, align 4
  %40 = fpext float %39 to double
  %41 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.136, i64 0, i64 0), double noundef %40)
  %42 = load float, float* %13, align 4
  %43 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 0
  call void @_Z20MLX90640_CalculateToPKtffPf(i16* noundef getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), float noundef 0x3FEE666660000000, float noundef %42, float* noundef %43)
  %44 = call noundef float @_Z14MLX90640_GetTaPKt(i16* noundef getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0))
  store float %44, float* %12, align 4
  %45 = load float, float* %12, align 4
  %46 = fsub float %45, 8.000000e+00
  store float %46, float* %13, align 4
  %47 = load float, float* %13, align 4
  %48 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 0
  call void @_Z20MLX90640_CalculateToPKtffPf(i16* noundef getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), float noundef 0x3FEE666660000000, float noundef %47, float* noundef %48)
  %49 = load float, float* %12, align 4
  %50 = fpext float %49 to double
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.135, i64 0, i64 0), double noundef %50)
  %52 = load float, float* %13, align 4
  %53 = fpext float %52 to double
  %54 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.136, i64 0, i64 0), double noundef %53)
  %55 = bitcast float* %14 to i8*
  call void @llvm.var.annotation(i8* %55, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i32 119, i8* null)
  %56 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 0
  %57 = load float, float* %56, align 16
  store float %57, float* %14, align 4
  %58 = bitcast float* %15 to i8*
  call void @llvm.var.annotation(i8* %58, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i32 119, i8* null)
  %59 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 0
  %60 = load float, float* %59, align 16
  store float %60, float* %15, align 4
  store i32 1, i32* %16, align 4
  br label %61

61:                                               ; preds = %77, %22
  %62 = load i32, i32* %16, align 4
  %63 = icmp slt i32 %62, 768
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load float, float* %14, align 4
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = call noundef float @_Z5min_fff(float noundef %65, float noundef %69)
  store float %70, float* %14, align 4
  %71 = load float, float* %15, align 4
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = call noundef float @_Z5max_fff(float noundef %71, float noundef %75)
  store float %76, float* %15, align 4
  br label %77

77:                                               ; preds = %64
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  br label %61, !llvm.loop !40

80:                                               ; preds = %61
  %81 = load float, float* @maximum2, align 4
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.137, i64 0, i64 0), double noundef %82)
  %84 = load float, float* @maximum, align 4
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.138, i64 0, i64 0), double noundef %85)
  %87 = load float, float* @mint5, align 4
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.139, i64 0, i64 0), double noundef %88)
  %90 = load float, float* @maxt5, align 4
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.140, i64 0, i64 0), double noundef %91)
  %93 = bitcast float* %17 to i8*
  call void @llvm.var.annotation(i8* %93, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i32 130, i8* null)
  %94 = load float, float* %15, align 4
  %95 = load float, float* %14, align 4
  %96 = fsub float %94, %95
  %97 = call noundef float @_Z5max_fff(float noundef 1.500000e+01, float noundef %96)
  store float %97, float* %17, align 4
  %98 = load float, float* %17, align 4
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.142, i64 0, i64 0), double noundef %99)
  %101 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.143, i64 0, i64 0), double noundef 1.500000e+01)
  %102 = load float, float* %15, align 4
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.144, i64 0, i64 0), double noundef %103)
  %105 = load float, float* %14, align 4
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.145, i64 0, i64 0), double noundef %106)
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %109 = call i32 @fflush(%struct._IO_FILE* noundef %108)
  %110 = call noalias %struct._IO_FILE* @fopen(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.146, i64 0, i64 0), i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i64 0, i64 0))
  store %struct._IO_FILE* %110, %struct._IO_FILE** %18, align 8
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %112 = icmp eq %struct._IO_FILE* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %80
  store i32 1, i32* %3, align 4
  br label %127

114:                                              ; preds = %80
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %116 = getelementptr inbounds [768 x float], [768 x float]* %11, i64 0, i64 0
  %117 = load float, float* %14, align 4
  %118 = load float, float* %17, align 4
  call void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* noundef %115, float* noundef %116, i32 noundef 32, i32 noundef 24, float noundef %117, float noundef %118)
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %120 = call i32 @fclose(%struct._IO_FILE* noundef %119)
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %122 = load float, float* %14, align 4
  %123 = fptosi float %122 to i32
  %124 = load float, float* %15, align 4
  %125 = fptosi float %124 to i32
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %121, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.148, i64 0, i64 0), i32 noundef %123, i32 noundef %125)
  store i32 0, i32* %3, align 4
  br label %127

127:                                              ; preds = %114, %113, %21
  %128 = load i32, i32* %3, align 4
  ret i32 %128
}

declare noalias %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #2

declare i32 @fclose(%struct._IO_FILE* noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

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

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
