; ModuleID = './a.2.taffotmp.ll'
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
@params_ct = dso_local global [4 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !27
@.str.11 = private unnamed_addr constant [29 x i8] c"scalar(range(-32768,32767) )\00", section "llvm.metadata", !taffo.info !3
@params_alpha = dso_local global [768 x float] zeroinitializer, align 16, !taffo.info !28
@params_offset = dso_local global [768 x i16] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !1
@params_kta = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !30
@.str.12 = private unnamed_addr constant [35 x i8] c"scalar(range(-131200,98431) final)\00", section "llvm.metadata", !taffo.info !3
@params_kv = dso_local global [768 x float] zeroinitializer, align 16, !taffo.initweight !0, !taffo.info !32
@.str.13 = private unnamed_addr constant [26 x i8] c"scalar(range(-8,7) final)\00", section "llvm.metadata", !taffo.info !3
@params_cpAlpha = dso_local global [2 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !34
@.str.14 = private unnamed_addr constant [32 x i8] c"scalar(range(-512, 1527) final)\00", section "llvm.metadata", !taffo.info !3
@params_cpOffset = dso_local global [2 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !1
@params_ilChessC = dso_local global [3 x float] zeroinitializer, align 4, !taffo.initweight !0, !taffo.info !36
@.str.15 = private unnamed_addr constant [9 x i8] c"scalar()\00", section "llvm.metadata", !taffo.info !3
@params_brokenPixels = dso_local global [5 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !38
@.str.16 = private unnamed_addr constant [32 x i8] c"scalar(range(0,65536) disabled)\00", section "llvm.metadata", !taffo.info !3
@params_outlierPixels = dso_local global [5 x i16] zeroinitializer, align 2, !taffo.initweight !0, !taffo.info !38
@maximum = dso_local global float 0.000000e+00, align 4, !taffo.info !40
@maximum2 = dso_local global float 0.000000e+00, align 4, !taffo.info !42
@mint5 = dso_local global float 0.000000e+00, align 4, !taffo.info !42
@maxt5 = dso_local global float 0.000000e+00, align 4, !taffo.info !42
@.str.17 = private unnamed_addr constant [38 x i8] c"MLX90640_GetFrameData tried %d times\0A\00", align 1, !taffo.info !44
@.str.18 = private unnamed_addr constant [19 x i8] c"./MLX90640_API.cpp\00", section "llvm.metadata", !taffo.info !46
@.str.19 = private unnamed_addr constant [30 x i8] c"scalar(range(-99, 999) final)\00", section "llvm.metadata", !taffo.info !3
@.str.20 = private unnamed_addr constant [28 x i8] c"scalar(range(-32767,32767))\00", section "llvm.metadata", !taffo.info !3
@.str.21 = private unnamed_addr constant [34 x i8] c"scalar(range(-32767,32767) final)\00", section "llvm.metadata", !taffo.info !3
@.str.22 = private unnamed_addr constant [45 x i8] c"scalar(range(-5000000000,10000000000) final)\00", section "llvm.metadata", !taffo.info !3
@.str.23 = private unnamed_addr constant [34 x i8] c"scalar(range(-32768,65535) final)\00", section "llvm.metadata", !taffo.info !3
@.str.24 = private unnamed_addr constant [35 x i8] c"scalar(range(-65536, 65536) final)\00", section "llvm.metadata", !taffo.info !3
@.str.25 = private unnamed_addr constant [45 x i8] c"scalar(range(-4294967296, 4294967296) final)\00", section "llvm.metadata", !taffo.info !3
@.str.26 = private unnamed_addr constant [29 x i8] c"scalar(range(-99,999) final)\00", section "llvm.metadata", !taffo.info !3
@.str.27 = private unnamed_addr constant [12 x i8] c"taTO %.10f\0A\00", align 1, !taffo.info !44
@.str.28 = private unnamed_addr constant [12 x i8] c"trTO %.10f\0A\00", align 1, !taffo.info !44
@.str.29 = private unnamed_addr constant [19 x i8] c"taTO Kelvin %.10f\0A\00", align 1, !taffo.info !48
@.str.30 = private unnamed_addr constant [11 x i8] c"ta4 %.10f\0A\00", align 1, !taffo.info !44
@.str.31 = private unnamed_addr constant [11 x i8] c"tr4 %.10f\0A\00", align 1, !taffo.info !44
@.str.32 = private unnamed_addr constant [10 x i8] c"taTr1 %e\0A\00", align 1, !taffo.info !44
@.str.33 = private unnamed_addr constant [32 x i8] c"taTr2 %.10f (emissivity=%.10f)\0A\00", align 1, !taffo.info !50
@.str.34 = private unnamed_addr constant [9 x i8] c"taTr %e\0A\00", align 1, !taffo.info !44
@.str.35 = private unnamed_addr constant [19 x i8] c"irDataBGain %.10f\0A\00", align 1, !taffo.info !44
@.str.36 = private unnamed_addr constant [19 x i8] c"irDataAGain %.10f\0A\00", align 1, !taffo.info !44
@.str.37 = private unnamed_addr constant [10 x i8] c"ta %.10f\0A\00", align 1, !taffo.info !44
@.str.38 = private unnamed_addr constant [11 x i8] c"ir1 %.10f\0A\00", align 1, !taffo.info !52
@.str.39 = private unnamed_addr constant [11 x i8] c"ir2 %.10f\0A\00", align 1, !taffo.info !52
@.str.40 = private unnamed_addr constant [11 x i8] c"ir3 %.10f\0A\00", align 1, !taffo.info !52
@.str.41 = private unnamed_addr constant [11 x i8] c"ir4 %.10f\0A\00", align 1, !taffo.info !52
@.str.42 = private unnamed_addr constant [18 x i8] c"params_offset %d\0A\00", align 1, !taffo.info !44
@.str.43 = private unnamed_addr constant [11 x i8] c"ir5 %.10f\0A\00", align 1, !taffo.info !52
@.str.44 = private unnamed_addr constant [11 x i8] c"ir6 %.10f\0A\00", align 1, !taffo.info !52
@.str.45 = private unnamed_addr constant [11 x i8] c"ir7 %.10f\0A\00", align 1, !taffo.info !52
@.str.46 = private unnamed_addr constant [11 x i8] c"ir8 %.10f\0A\00", align 1, !taffo.info !52
@.str.47 = private unnamed_addr constant [11 x i8] c"ir9 %.10f\0A\00", align 1, !taffo.info !52
@.str.48 = private unnamed_addr constant [19 x i8] c"irDataACalc %.10f\0A\00", align 1, !taffo.info !44
@.str.49 = private unnamed_addr constant [11 x i8] c"tgc %.10f\0A\00", align 1, !taffo.info !44
@.str.50 = private unnamed_addr constant [16 x i8] c"cpAlpha %.10f \0A\00", align 1, !taffo.info !46
@.str.51 = private unnamed_addr constant [10 x i8] c"a1 %.10f\0A\00", align 1, !taffo.info !54
@.str.52 = private unnamed_addr constant [20 x i8] c"alphastruct %.10f \0A\00", align 1, !taffo.info !56
@.str.53 = private unnamed_addr constant [10 x i8] c"a2 %.10f\0A\00", align 1, !taffo.info !54
@.str.54 = private unnamed_addr constant [10 x i8] c"a3 %.10f\0A\00", align 1, !taffo.info !54
@.str.55 = private unnamed_addr constant [10 x i8] c"a4 %.10f\0A\00", align 1, !taffo.info !54
@.str.56 = private unnamed_addr constant [14 x i8] c"irData %.10f\0A\00", align 1, !taffo.info !44
@.str.57 = private unnamed_addr constant [12 x i8] c"gain %.10f\0A\00", align 1, !taffo.info !58
@.str.58 = private unnamed_addr constant [13 x i8] c"alpha %.10f\0A\00", align 1, !taffo.info !46
@.str.59 = private unnamed_addr constant [34 x i8] c"scalar(range(-65535,65535) final)\00", section "llvm.metadata", !taffo.info !3
@.str.60 = private unnamed_addr constant [10 x i8] c"s1 %.10f\0A\00", align 1, !taffo.info !3
@.str.61 = private unnamed_addr constant [10 x i8] c"s2 %.10f\0A\00", align 1, !taffo.info !3
@.str.62 = private unnamed_addr constant [10 x i8] c"s3 %.10f\0A\00", align 1, !taffo.info !3
@.str.63 = private unnamed_addr constant [10 x i8] c"S4 %.10f\0A\00", align 1, !taffo.info !54
@.str.64 = private unnamed_addr constant [10 x i8] c"Sx %.10f\0A\00", align 1, !taffo.info !60
@.str.65 = private unnamed_addr constant [27 x i8] c"scalar(range(-1, 1) final)\00", section "llvm.metadata", !taffo.info !3
@.str.66 = private unnamed_addr constant [22 x i8] c"t1 %.10f, ksTo %.10f\0A\00", align 1, !taffo.info !44
@.str.67 = private unnamed_addr constant [10 x i8] c"t2 %.10f\0A\00", align 1, !taffo.info !44
@.str.68 = private unnamed_addr constant [20 x i8] c"scalar(range(-2,2))\00", section "llvm.metadata", !taffo.info !3
@.str.69 = private unnamed_addr constant [10 x i8] c"t3 %.10f\0A\00", align 1, !taffo.info !44
@.str.70 = private unnamed_addr constant [10 x i8] c"t4 %.10f\0A\00", align 1, !taffo.info !44
@.str.71 = private unnamed_addr constant [48 x i8] c"scalar(range(-29350096896,  29350096896) final)\00", section "llvm.metadata", !taffo.info !3
@.str.72 = private unnamed_addr constant [14 x i8] c"mint5: %.10f\0A\00", align 1, !taffo.info !44
@.str.73 = private unnamed_addr constant [14 x i8] c"maxt5: %.10f\0A\00", align 1, !taffo.info !60
@.str.74 = private unnamed_addr constant [10 x i8] c"t5 %.10f\0A\00", align 1, !taffo.info !44
@.str.75 = private unnamed_addr constant [10 x i8] c"t6 %.10f\0A\00", align 1, !taffo.info !44
@.str.76 = private unnamed_addr constant [10 x i8] c"To %.10f\0A\00", align 1, !taffo.info !62
@.str.77 = private unnamed_addr constant [13 x i8] c"taTr %.10f \0A\00", align 1, !taffo.info !44
@.str.78 = private unnamed_addr constant [11 x i8] c"range %d \0A\00", align 1, !taffo.info !52
@.str.79 = private unnamed_addr constant [10 x i8] c"t8 %.10f\0A\00", align 1, !taffo.info !44
@.str.80 = private unnamed_addr constant [10 x i8] c"t9 %.10f\0A\00", align 1, !taffo.info !44
@.str.81 = private unnamed_addr constant [11 x i8] c"t10 %.10f\0A\00", align 1, !taffo.info !44
@.str.82 = private unnamed_addr constant [11 x i8] c"t11 %.10f\0A\00", align 1, !taffo.info !44
@.str.83 = private unnamed_addr constant [11 x i8] c"t12 %.10f\0A\00", align 1, !taffo.info !44
@.str.84 = private unnamed_addr constant [36 x i8] c"scalar(range(0,169577873408) final)\00", section "llvm.metadata", !taffo.info !3
@.str.85 = private unnamed_addr constant [11 x i8] c"t13 %.10f\0A\00", align 1, !taffo.info !44
@.str.86 = private unnamed_addr constant [15 x i8] c"maximum2%.10f\0A\00", align 1, !taffo.info !60
@.str.87 = private unnamed_addr constant [37 x i8] c"scalar(range(0, 178186977280) final)\00", section "llvm.metadata", !taffo.info !3
@.str.88 = private unnamed_addr constant [11 x i8] c"t14 %.10f\0A\00", align 1, !taffo.info !44
@.str.89 = private unnamed_addr constant [11 x i8] c"ToF %.10f\0A\00", align 1, !taffo.info !62
@.str.90 = private unnamed_addr constant [18 x i8] c"pixel Number %d \0A\00", align 1, !taffo.info !60
@.str.91 = private unnamed_addr constant [8 x i8] c"vdd %f\0A\00", align 1, !taffo.info !48
@.str.92 = private unnamed_addr constant [8 x i8] c"ta %f \0A\00", align 1, !taffo.info !44
@.str.93 = private unnamed_addr constant [10 x i8] c"tr %.10f\0A\00", align 1, !taffo.info !44
@.str.94 = private unnamed_addr constant [12 x i8] c"taTr %.10f\0A\00", align 1, !taffo.info !44
@.str.95 = private unnamed_addr constant [34 x i8] c"scalar(range(-32768,32767) final)\00", section "llvm.metadata", !taffo.info !3
@.str.96 = private unnamed_addr constant [29 x i8] c"scalar(range(-32767, 32767))\00", section "llvm.metadata", !taffo.info !3
@.str.97 = private unnamed_addr constant [34 x i8] c"scalar(range(-32768,65536) final)\00", section "llvm.metadata", !taffo.info !3
@.str.98 = private unnamed_addr constant [26 x i8] c"scalar(range(0.125,4096))\00", section "llvm.metadata", !taffo.info !3
@.str.99 = private unnamed_addr constant [35 x i8] c"scalar(range(-32768, 65535) final)\00", section "llvm.metadata", !taffo.info !3
@.str.100 = private unnamed_addr constant [29 x i8] c"scalar(range(-32768, 65535))\00", section "llvm.metadata", !taffo.info !3
@.str.101 = private unnamed_addr constant [29 x i8] c"scalar(range(-32768, 32767))\00", section "llvm.metadata", !taffo.info !3
@.str.102 = private unnamed_addr constant [11 x i8] c"getVdd...\0A\00", align 1, !taffo.info !44
@.str.103 = private unnamed_addr constant [10 x i8] c"vdd = %e\0A\00", align 1, !taffo.info !48
@.str.104 = private unnamed_addr constant [17 x i8] c"ptatArt1= %.10f\0A\00", align 1, !taffo.info !44
@.str.105 = private unnamed_addr constant [17 x i8] c"ptatArt2= %.10f\0A\00", align 1, !taffo.info !44
@.str.106 = private unnamed_addr constant [17 x i8] c"ptatArt3= %.10f\0A\00", align 1, !taffo.info !44
@.str.107 = private unnamed_addr constant [13 x i8] c"ptat= %.10f\0A\00", align 1, !taffo.info !44
@.str.108 = private unnamed_addr constant [18 x i8] c"alphaptat= %.10f\0A\00", align 1, !taffo.info !44
@.str.109 = private unnamed_addr constant [16 x i8] c"ptatArt= %.10f\0A\00", align 1, !taffo.info !44
@.str.110 = private unnamed_addr constant [12 x i8] c"vd1= %.10f\0A\00", align 1, !taffo.info !48
@.str.111 = private unnamed_addr constant [15 x i8] c"kvPTAT= %.10f\0A\00", align 1, !taffo.info !48
@.str.112 = private unnamed_addr constant [12 x i8] c"vdd= %.10f\0A\00", align 1, !taffo.info !48
@.str.113 = private unnamed_addr constant [12 x i8] c"ta1= %.10f\0A\00", align 1, !taffo.info !44
@.str.114 = private unnamed_addr constant [12 x i8] c"ta2= %.10f\0A\00", align 1, !taffo.info !44
@.str.115 = private unnamed_addr constant [12 x i8] c"ta3= %.10f\0A\00", align 1, !taffo.info !44
@.str.116 = private unnamed_addr constant [15 x i8] c"taBDiv= %.10f\0A\00", align 1, !taffo.info !48
@.str.117 = private unnamed_addr constant [15 x i8] c"taADiv= %.10f\0A\00", align 1, !taffo.info !48
@.str.118 = private unnamed_addr constant [22 x i8] c"scalar(range(-32,63))\00", section "llvm.metadata", !taffo.info !3
@.str.119 = private unnamed_addr constant [25 x i8] c"scalar(range(-512,1023))\00", section "llvm.metadata", !taffo.info !3
@.str.120 = private unnamed_addr constant [23 x i8] c"scalar(range(8,11.75))\00", section "llvm.metadata", !taffo.info !3
@.str.121 = private unnamed_addr constant [24 x i8] c"scalar(range(-128,255))\00", section "llvm.metadata", !taffo.info !3
@.str.122 = private unnamed_addr constant [30 x i8] c"scalar(range(-128,255) final)\00", section "llvm.metadata", !taffo.info !3
@.str.123 = private unnamed_addr constant [25 x i8] c"scalar(range(-512,1527))\00", section "llvm.metadata", !taffo.info !3
@.str.124 = private unnamed_addr constant [9 x i8] c"main.cpp\00", section "llvm.metadata", !taffo.info !46
@.str.125 = private unnamed_addr constant [4 x i8] c"P3\0A\00", align 1, !taffo.info !64
@.str.126 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !taffo.info !66
@.str.127 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1, !taffo.info !68
@stdout = external global %struct._IO_FILE*, align 8
@.str.128 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1, !taffo.info !66
@.str.129 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !taffo.info !70
@_ZL6eeprom = internal constant [832 x i16] [i16 195, i16 14751, i16 0, i16 8289, i16 5, i16 800, i16 992, i16 5919, i16 -13513, i16 393, i16 1177, i16 0, i16 6401, i16 0, i16 0, i16 -16845, i16 16928, i16 -58, i16 530, i16 514, i16 -3582, i16 -7694, i16 -11807, i16 -24640, i16 257, i16 258, i16 -3838, i16 -3838, i16 -3598, i16 -7694, i16 -7966, i16 -16159, i16 -30571, i16 15246, i16 -4678, i16 4607, i16 13106, i16 13107, i16 290, i16 -13057, i16 -8756, i16 255, i16 8465, i16 8755, i16 8755, i16 4386, i16 -4351, i16 -17442, i16 6224, i16 12195, i16 5461, i16 -23164, i16 26197, i16 2512, i16 14646, i16 13363, i16 9298, i16 4262, i16 6079, i16 1572, i16 -2560, i16 -14900, i16 -26703, i16 9833, i16 4126, i16 4240, i16 7246, i16 222, i16 1070, i16 4224, i16 9118, i16 -1010, i16 3072, i16 1216, i16 6382, i16 1022, i16 1950, i16 -18, i16 6238, i16 -1922, i16 5056, i16 2016, i16 5246, i16 -3938, i16 2048, i16 -928, i16 4128, i16 -3042, i16 1938, i16 992, i16 7120, i16 -6048, i16 -64, i16 -5054, i16 4288, i16 -8080, i16 2032, i16 110, i16 -5076, i16 1198, i16 -3040, i16 -946, i16 -3204, i16 944, i16 -32, i16 -3954, i16 -4916, i16 3008, i16 -1166, i16 -4178, i16 -5060, i16 1088, i16 1936, i16 -1106, i16 -5044, i16 -944, i16 980, i16 -4048, i16 -5124, i16 2, i16 884, i16 -1088, i16 -2098, i16 -1982, i16 -1102, i16 -6112, i16 -4976, i16 -3006, i16 5008, i16 4160, i16 6190, i16 -866, i16 -978, i16 3184, i16 8060, i16 -1042, i16 126, i16 1104, i16 6222, i16 878, i16 1870, i16 -96, i16 6158, i16 -1970, i16 3070, i16 2032, i16 6112, i16 -3122, i16 -896, i16 -16, i16 5106, i16 -2096, i16 1968, i16 -912, i16 7120, i16 -6000, i16 -32, i16 -4960, i16 5282, i16 -8144, i16 7008, i16 3102, i16 -2020, i16 5216, i16 2, i16 2126, i16 -180, i16 5008, i16 1088, i16 1054, i16 -980, i16 6928, i16 2850, i16 -146, i16 -36, i16 5136, i16 4018, i16 2976, i16 -66, i16 3984, i16 1106, i16 960, i16 -1074, i16 6064, i16 3972, i16 1104, i16 1998, i16 2144, i16 3010, i16 -2960, i16 -880, i16 18, i16 8992, i16 3152, i16 5150, i16 -882, i16 3072, i16 4128, i16 8062, i16 -1074, i16 3134, i16 1104, i16 6208, i16 974, i16 2926, i16 -80, i16 7134, i16 -1970, i16 5040, i16 2944, i16 6128, i16 -3042, i16 2160, i16 2, i16 3198, i16 -3040, i16 2000, i16 -816, i16 7136, i16 -4976, i16 -16, i16 -3918, i16 6226, i16 -7072, i16 9058, i16 1182, i16 -2964, i16 4272, i16 3170, i16 2142, i16 -82, i16 4080, i16 2176, i16 142, i16 -1892, i16 6112, i16 2976, i16 -18, i16 -978, i16 4238, i16 6130, i16 3022, i16 -1970, i16 3136, i16 3268, i16 62, i16 -2882, i16 5234, i16 3092, i16 1296, i16 1072, i16 1218, i16 2130, i16 -2832, i16 160, i16 162, i16 2990, i16 3152, i16 5150, i16 -882, i16 46, i16 3168, i16 7040, i16 -1090, i16 3038, i16 1056, i16 6176, i16 1790, i16 1808, i16 880, i16 5152, i16 -2034, i16 3040, i16 2896, i16 4112, i16 -4080, i16 82, i16 -974, i16 5106, i16 -3072, i16 2852, i16 98, i16 7106, i16 -6000, i16 978, i16 -3038, i16 6210, i16 -7088, i16 3040, i16 142, i16 -4004, i16 2208, i16 -944, i16 128, i16 -2100, i16 3024, i16 1026, i16 -946, i16 -2962, i16 5904, i16 1890, i16 -1106, i16 -3988, i16 4144, i16 2084, i16 1888, i16 -4018, i16 2096, i16 1154, i16 -944, i16 -4050, i16 3122, i16 4934, i16 128, i16 1022, i16 1202, i16 1026, i16 -1984, i16 -896, i16 130, i16 3038, i16 2128, i16 5150, i16 -1906, i16 30, i16 3072, i16 7008, i16 -2066, i16 3008, i16 160, i16 5168, i16 -80, i16 -1056, i16 -1056, i16 3280, i16 -2896, i16 3024, i16 1024, i16 3168, i16 -4080, i16 -864, i16 -910, i16 2144, i16 -4016, i16 1972, i16 194, i16 5186, i16 -6880, i16 -1008, i16 -3966, i16 6162, i16 -7040, i16 880, i16 -1042, i16 -5170, i16 1056, i16 -2094, i16 912, i16 -3314, i16 880, i16 882, i16 -2978, i16 -4164, i16 3906, i16 -2160, i16 -3200, i16 -6004, i16 1104, i16 1906, i16 -98, i16 -6100, i16 1968, i16 -958, i16 -3056, i16 -6098, i16 3040, i16 1894, i16 -944, i16 -1056, i16 -814, i16 946, i16 -3040, i16 -64, i16 -2014, i16 5906, i16 2066, i16 5038, i16 -2000, i16 2960, i16 4050, i16 4960, i16 -2192, i16 2046, i16 96, i16 2222, i16 -160, i16 1856, i16 -176, i16 4078, i16 -3056, i16 3970, i16 1936, i16 3072, i16 -5104, i16 1010, i16 -1006, i16 3026, i16 -1152, i16 -1070, i16 -894, i16 4066, i16 -5968, i16 -1038, i16 -3054, i16 3202, i16 -7136, i16 6962, i16 1056, i16 -2098, i16 3138, i16 4018, i16 3038, i16 -1140, i16 4994, i16 3074, i16 -928, i16 -2868, i16 6000, i16 3938, i16 848, i16 -1026, i16 4112, i16 6068, i16 2974, i16 -2002, i16 4146, i16 3108, i16 1072, i16 -1026, i16 7058, i16 4084, i16 2192, i16 14, i16 2240, i16 2052, i16 32, i16 160, i16 2082, i16 -80, i16 2082, i16 3056, i16 -2944, i16 -2066, i16 1072, i16 4014, i16 -3120, i16 -1072, i16 -864, i16 2128, i16 -2050, i16 -1216, i16 -1088, i16 4064, i16 -4064, i16 -990, i16 -992, i16 1152, i16 -7072, i16 -2014, i16 -1934, i16 98, i16 -3104, i16 -142, i16 34, i16 2096, i16 -7024, i16 -1118, i16 -4958, i16 3122, i16 -7152, i16 -62, i16 -2002, i16 -7154, i16 1136, i16 -1038, i16 -962, i16 -5172, i16 978, i16 -16, i16 -2898, i16 -5010, i16 4080, i16 -160, i16 -1104, i16 -3074, i16 3120, i16 1076, i16 -992, i16 -5970, i16 1106, i16 1090, i16 -1936, i16 -6002, i16 4098, i16 3972, i16 1056, i16 -1954, i16 2178, i16 1986, i16 -1888, i16 -944, i16 1026, i16 1822, i16 5122, i16 4064, i16 80, i16 912, i16 4130, i16 5920, i16 -112, i16 1968, i16 2130, i16 4222, i16 894, i16 -1074, i16 1922, i16 4208, i16 -1952, i16 3008, i16 4000, i16 3168, i16 -3984, i16 992, i16 1104, i16 3090, i16 -80, i16 2850, i16 2160, i16 5122, i16 -3984, i16 1872, i16 -942, i16 7154, i16 -5120, i16 1826, i16 -1010, i16 -4180, i16 3136, i16 -94, i16 16, i16 -3266, i16 2978, i16 1970, i16 -928, i16 -3970, i16 7026, i16 -46, i16 -144, i16 -4964, i16 4176, i16 4036, i16 1952, i16 -3970, i16 3168, i16 3060, i16 80, i16 -4050, i16 7090, i16 5940, i16 2160, i16 1022, i16 3186, i16 4930, i16 64, i16 2016, i16 4082, i16 928, i16 5104, i16 2976, i16 -944, i16 -2032, i16 5042, i16 2912, i16 -4050, i16 992, i16 1122, i16 1120, i16 -1058, i16 848, i16 834, i16 1104, i16 -2928, i16 96, i16 1138, i16 2128, i16 -4016, i16 1042, i16 50, i16 2080, i16 -1088, i16 -1086, i16 2130, i16 4016, i16 -5040, i16 -1120, i16 -1982, i16 2096, i16 -4160, i16 -2158, i16 -1072, i16 -8290, i16 -960, i16 -5120, i16 -112, i16 -7314, i16 -1008, i16 -46, i16 -4002, i16 -7044, i16 1968, i16 -190, i16 -2224, i16 -7058, i16 144, i16 82, i16 -1938, i16 -6034, i16 64, i16 1042, i16 -992, i16 -6114, i16 5072, i16 962, i16 64, i16 -1106, i16 48, i16 914, i16 -2016, i16 -2032, i16 1954, i16 -4354, i16 3026, i16 -2032, i16 -4000, i16 -5200, i16 2066, i16 -64, i16 -4144, i16 -4114, i16 -926, i16 128, i16 -2162, i16 -5234, i16 -1166, i16 -866, i16 -4048, i16 -1136, i16 992, i16 -880, i16 -6064, i16 -3006, i16 -1022, i16 2, i16 -3120, i16 -2208, i16 1058, i16 3906, i16 -7056, i16 -2318, i16 -1038, i16 2016, i16 -4272, i16 -3200, i16 -3024, i16 -11138, i16 -830, i16 -4062, i16 -1936, i16 -8114, i16 66, i16 -2958, i16 -2880, i16 -6914, i16 4080, i16 -2064, i16 -2080, i16 -6882, i16 3232, i16 1026, i16 96, i16 -6882, i16 1216, i16 178, i16 112, i16 -4994, i16 5186, i16 3010, i16 2176, i16 -66, i16 2226, i16 3922, i16 64, i16 -944, i16 5042, i16 -5154, i16 3074, i16 -2032, i16 -48, i16 -4194, i16 3106, i16 1968, i16 -3984, i16 -4048, i16 1138, i16 1166, i16 -80, i16 -2160, i16 1874, i16 2160, i16 -2848, i16 -16, i16 2080, i16 2112, i16 -4048, i16 -1024, i16 2050, i16 96, i16 -2016, i16 -1152, i16 5074, i16 3954, i16 -4046, i16 -1216, i16 1970, i16 2066, i16 -1216, i16 -7248, i16 -2096, i16 -10242, i16 1952, i16 -4238, i16 -1040, i16 -7250, i16 -958, i16 -3040, i16 -1968, i16 -7042, i16 5008, i16 -1152, i16 -1216, i16 -6034, i16 3248, i16 2018, i16 1024, i16 -5058, i16 2064, i16 3058, i16 976, i16 -6066, i16 6130, i16 1892, i16 4000, i16 -1202, i16 3074, i16 2834, i16 1920, i16 -32, i16 6930, i16 -48, i16 6242, i16 48, i16 64, i16 -3026, i16 6194, i16 2992, i16 -992, i16 64, i16 3312, i16 2224, i16 1056, i16 -994, i16 2144, i16 2206, i16 -704, i16 2128, i16 7138, i16 4160, i16 -912, i16 1138, i16 4178, i16 3104, i16 1072, i16 -1058, i16 6162, i16 3984, i16 -976, i16 -1120, i16 5074, i16 2064, i16 2992, i16 -3152, i16 -3024, i16 -11234, i16 1042, i16 -4112, i16 16, i16 -7266, i16 994, i16 -976, i16 -2880, i16 -7010, i16 2048, i16 -1040, i16 -3024, i16 -4978, i16 1312, i16 2112, i16 4016, i16 -4050, i16 4160, i16 2130, i16 2080, i16 -3074, i16 6146, i16 1954, i16 4064, i16 -146, i16 3104, i16 2946, i16 3968, i16 14, i16 8082], align 16, !taffo.info !72
@.str.130 = private unnamed_addr constant [28 x i8] c"target('ta_shift') scalar()\00", section "llvm.metadata", !taffo.info !44
@.str.131 = private unnamed_addr constant [10 x i8] c"getTa...\0A\00", align 1, !taffo.info !44
@.str.132 = private unnamed_addr constant [23 x i8] c"scalar(range(-99,999))\00", section "llvm.metadata", !taffo.info !3
@_ZL9subframe1 = internal constant [834 x i16] [i16 -95, i16 -99, i16 -96, i16 -107, i16 -101, i16 -104, i16 -98, i16 -112, i16 -103, i16 -114, i16 -106, i16 -120, i16 -106, i16 -119, i16 -109, i16 -125, i16 -107, i16 -124, i16 -110, i16 -127, i16 -106, i16 -124, i16 -109, i16 -126, i16 -106, i16 -124, i16 -110, i16 -125, i16 -108, i16 -124, i16 -102, i16 -129, i16 -106, i16 -111, i16 -111, i16 -112, i16 -108, i16 -115, i16 -114, i16 -117, i16 -110, i16 -124, i16 -121, i16 -122, i16 -116, i16 -128, i16 -122, i16 -128, i16 -116, i16 -133, i16 -125, i16 -128, i16 -113, i16 -128, i16 -121, i16 -127, i16 -115, i16 -132, i16 -121, i16 -129, i16 -113, i16 -129, i16 -115, i16 -129, i16 -100, i16 -104, i16 -99, i16 -108, i16 -104, i16 -111, i16 -103, i16 -115, i16 -110, i16 -117, i16 -108, i16 -121, i16 -111, i16 -123, i16 -111, i16 -127, i16 -113, i16 -127, i16 -114, i16 -126, i16 -115, i16 -125, i16 -112, i16 -127, i16 -111, i16 -129, i16 -112, i16 -131, i16 -111, i16 -128, i16 -104, i16 -133, i16 -105, i16 -113, i16 -114, i16 -112, i16 -114, i16 -121, i16 -118, i16 -121, i16 -117, i16 -125, i16 -122, i16 -124, i16 -120, i16 -131, i16 -124, i16 -129, i16 -121, i16 -135, i16 -125, i16 -132, i16 -120, i16 -132, i16 -123, i16 -129, i16 -118, i16 -135, i16 -125, i16 -134, i16 -119, i16 -134, i16 -117, i16 -134, i16 -95, i16 -105, i16 -99, i16 -111, i16 -104, i16 -112, i16 -106, i16 -116, i16 -107, i16 -119, i16 -111, i16 -124, i16 -112, i16 -124, i16 -112, i16 -127, i16 -113, i16 -128, i16 -116, i16 -129, i16 -113, i16 -126, i16 -115, i16 -130, i16 -114, i16 -132, i16 -115, i16 -132, i16 -116, i16 -130, i16 -106, i16 -132, i16 -105, i16 -115, i16 -117, i16 -117, i16 -113, i16 -122, i16 -122, i16 -122, i16 -119, i16 -128, i16 -124, i16 -128, i16 -120, i16 -132, i16 -125, i16 -131, i16 -119, i16 -134, i16 -130, i16 -135, i16 -121, i16 -135, i16 -129, i16 -134, i16 -119, i16 -138, i16 -128, i16 -136, i16 -121, i16 -136, i16 -119, i16 -138, i16 -102, i16 -108, i16 -103, i16 -114, i16 -110, i16 -115, i16 -108, i16 -117, i16 -108, i16 -119, i16 -110, i16 -122, i16 -113, i16 -124, i16 -114, i16 -128, i16 -115, i16 -128, i16 -119, i16 -133, i16 -117, i16 -128, i16 -115, i16 -132, i16 -111, i16 -130, i16 -115, i16 -134, i16 -115, i16 -128, i16 -107, i16 -135, i16 -111, i16 -119, i16 -119, i16 -119, i16 -116, i16 -124, i16 -124, i16 -123, i16 -119, i16 -129, i16 -128, i16 -127, i16 -122, i16 -134, i16 -129, i16 -131, i16 -125, i16 -137, i16 -134, i16 -137, i16 -125, i16 -138, i16 -130, i16 -137, i16 -119, i16 -139, i16 -129, i16 -135, i16 -119, i16 -137, i16 -120, i16 -137, i16 -104, i16 -109, i16 -104, i16 -114, i16 -110, i16 -113, i16 -110, i16 -120, i16 -111, i16 -122, i16 -113, i16 -127, i16 -116, i16 -126, i16 -117, i16 -131, i16 -116, i16 -128, i16 -119, i16 -134, i16 -119, i16 -132, i16 -118, i16 -135, i16 -114, i16 -134, i16 -118, i16 -133, i16 -116, i16 -129, i16 -105, i16 -136, i16 -114, i16 -121, i16 -122, i16 -121, i16 -121, i16 -126, i16 -126, i16 -127, i16 -120, i16 -135, i16 -130, i16 -131, i16 -126, i16 -138, i16 -134, i16 -136, i16 -123, i16 -138, i16 -136, i16 -138, i16 -126, i16 -142, i16 -135, i16 -139, i16 -123, i16 -144, i16 -133, i16 -137, i16 -121, i16 -135, i16 -119, i16 -139, i16 -100, i16 -111, i16 -106, i16 -116, i16 -107, i16 -114, i16 -110, i16 -121, i16 -113, i16 -124, i16 -119, i16 -128, i16 -117, i16 -127, i16 -116, i16 -130, i16 -114, i16 -129, i16 -120, i16 -135, i16 -118, i16 -134, i16 -119, i16 -133, i16 -119, i16 -134, i16 -117, i16 -132, i16 -115, i16 -126, i16 -110, i16 -133, i16 -112, i16 -126, i16 -123, i16 -124, i16 -119, i16 -127, i16 -128, i16 -126, i16 -123, i16 -136, i16 -133, i16 -135, i16 -126, i16 -137, i16 -135, i16 -138, i16 -127, i16 -141, i16 -138, i16 -142, i16 -127, i16 -142, i16 -134, i16 -139, i16 -125, i16 -141, i16 -130, i16 -137, i16 -124, i16 -137, i16 -124, i16 -139, i16 -107, i16 -109, i16 -108, i16 -117, i16 -112, i16 -115, i16 -113, i16 -122, i16 -114, i16 -125, i16 -116, i16 -129, i16 -119, i16 -128, i16 -118, i16 -131, i16 -120, i16 -133, i16 -124, i16 -138, i16 -120, i16 -134, i16 -121, i16 -136, i16 -117, i16 -131, i16 -119, i16 -132, i16 -116, i16 -130, i16 -109, i16 -135, i16 -119, i16 -127, i16 -127, i16 -127, i16 -122, i16 -133, i16 -133, i16 -131, i16 -128, i16 -139, i16 -133, i16 -135, i16 -129, i16 -140, i16 -134, i16 -137, i16 -130, i16 -145, i16 -140, i16 -140, i16 -129, i16 -145, i16 -137, i16 -141, i16 -125, i16 -140, i16 -132, i16 -135, i16 -122, i16 -139, i16 -124, i16 -141, i16 -109, i16 -109, i16 -110, i16 -117, i16 -111, i16 -117, i16 -111, i16 -121, i16 -114, i16 -123, i16 -118, i16 -127, i16 -123, i16 -127, i16 -120, i16 -133, i16 -119, i16 -130, i16 -123, i16 -135, i16 -119, i16 -134, i16 -120, i16 -134, i16 -116, i16 -130, i16 -119, i16 -133, i16 -116, i16 -127, i16 -109, i16 -136, i16 -122, i16 -130, i16 -128, i16 -127, i16 -126, i16 -133, i16 -131, i16 -133, i16 -129, i16 -141, i16 -136, i16 -137, i16 -136, i16 -142, i16 -141, i16 -139, i16 -131, i16 -144, i16 -140, i16 -144, i16 -130, i16 -146, i16 -137, i16 -141, i16 -125, i16 -144, i16 -134, i16 -140, i16 -124, i16 -139, i16 -125, i16 -141, i16 -112, i16 -110, i16 -109, i16 -116, i16 -114, i16 -115, i16 -115, i16 -123, i16 -115, i16 -125, i16 -120, i16 -131, i16 -119, i16 -126, i16 -121, i16 -134, i16 -119, i16 -132, i16 -122, i16 -135, i16 -119, i16 -130, i16 -119, i16 -132, i16 -118, i16 -130, i16 -118, i16 -133, i16 -116, i16 -129, i16 -116, i16 -132, i16 -125, i16 -130, i16 -131, i16 -130, i16 -129, i16 -133, i16 -135, i16 -136, i16 -129, i16 -141, i16 -140, i16 -141, i16 -132, i16 -142, i16 -141, i16 -144, i16 -132, i16 -146, i16 -142, i16 -144, i16 -129, i16 -145, i16 -139, i16 -141, i16 -128, i16 -146, i16 -132, i16 -139, i16 -126, i16 -141, i16 -127, i16 -142, i16 -111, i16 -111, i16 -114, i16 -119, i16 -116, i16 -119, i16 -117, i16 -125, i16 -120, i16 -125, i16 -121, i16 -130, i16 -124, i16 -129, i16 -123, i16 -134, i16 -121, i16 -131, i16 -125, i16 -136, i16 -122, i16 -131, i16 -119, i16 -132, i16 -117, i16 -130, i16 -117, i16 -132, i16 -115, i16 -125, i16 -112, i16 -132, i16 -130, i16 -132, i16 -138, i16 -134, i16 -131, i16 -137, i16 -139, i16 -136, i16 -134, i16 -143, i16 -141, i16 -141, i16 -137, i16 -145, i16 -145, i16 -141, i16 -133, i16 -148, i16 -144, i16 -145, i16 -134, i16 -145, i16 -139, i16 -142, i16 -128, i16 -145, i16 -135, i16 -142, i16 -125, i16 -141, i16 -130, i16 -141, i16 -120, i16 -111, i16 -114, i16 -116, i16 -118, i16 -115, i16 -117, i16 -127, i16 -120, i16 -125, i16 -119, i16 -128, i16 -123, i16 -125, i16 -122, i16 -135, i16 -120, i16 -132, i16 -122, i16 -133, i16 -121, i16 -129, i16 -123, i16 -134, i16 -119, i16 -127, i16 -116, i16 -132, i16 -118, i16 -125, i16 -112, i16 -129, i16 -137, i16 -133, i16 -138, i16 -133, i16 -133, i16 -139, i16 -143, i16 -141, i16 -136, i16 -142, i16 -143, i16 -143, i16 -136, i16 -145, i16 -145, i16 -147, i16 -137, i16 -147, i16 -144, i16 -143, i16 -132, i16 -147, i16 -143, i16 -144, i16 -130, i16 -145, i16 -135, i16 -141, i16 -129, i16 -140, i16 -131, i16 -139, i16 -114, i16 -110, i16 -114, i16 -117, i16 -116, i16 -117, i16 -116, i16 -124, i16 -119, i16 -124, i16 -122, i16 -128, i16 -121, i16 -127, i16 -123, i16 -133, i16 -119, i16 -126, i16 -121, i16 -131, i16 -119, i16 -128, i16 -118, i16 -129, i16 -121, i16 -125, i16 -118, i16 -128, i16 -119, i16 -121, i16 -115, i16 -128, i16 -141, i16 -145, i16 -150, i16 -141, i16 -143, i16 -146, i16 -151, i16 -148, i16 -143, i16 -155, i16 -153, i16 -155, i16 -148, i16 -157, i16 -154, i16 -158, i16 -144, i16 -155, i16 -150, i16 -153, i16 -143, i16 -153, i16 -148, i16 -152, i16 -141, i16 -152, i16 -145, i16 -151, i16 -139, i16 -147, i16 -139, i16 -147, i16 19183, i16 6600, i16 32767, i16 6600, i16 32767, i16 6599, i16 32767, i16 6599, i16 -76, i16 -12710, i16 6080, i16 -10492, i16 -10, i16 8, i16 -1, i16 -1, i16 6520, i16 1052, i16 644, i16 32767, i16 6520, i16 1052, i16 644, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1650, i16 32767, i16 6600, i16 32767, i16 6600, i16 32767, i16 6599, i16 32767, i16 -70, i16 -2871, i16 -12221, i16 -10453, i16 7, i16 -4, i16 -4, i16 -1, i16 241, i16 67, i16 10878, i16 58, i16 241, i16 67, i16 10878, i16 58, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 0], align 16, !taffo.info !74
@.str.133 = private unnamed_addr constant [9 x i8] c"ta = %e\0A\00", align 1, !taffo.info !44
@.str.134 = private unnamed_addr constant [10 x i8] c"scalar() \00", section "llvm.metadata", !taffo.info !3
@.str.135 = private unnamed_addr constant [16 x i8] c"TaMain = %.10f\0A\00", align 1, !taffo.info !58
@.str.136 = private unnamed_addr constant [16 x i8] c"TrMain = %.10f\0A\00", align 1, !taffo.info !52
@_ZL9subframe2 = internal constant [834 x i16] [i16 -95, i16 -102, i16 -96, i16 -105, i16 -101, i16 -106, i16 -98, i16 -113, i16 -103, i16 -114, i16 -106, i16 -119, i16 -106, i16 -118, i16 -109, i16 -123, i16 -107, i16 -123, i16 -110, i16 -127, i16 -106, i16 -124, i16 -109, i16 -127, i16 -106, i16 -124, i16 -110, i16 -125, i16 -108, i16 -125, i16 -102, i16 -130, i16 -106, i16 -111, i16 -111, i16 -112, i16 -109, i16 -115, i16 -114, i16 -117, i16 -112, i16 -124, i16 -120, i16 -122, i16 -116, i16 -128, i16 -122, i16 -128, i16 -117, i16 -133, i16 -125, i16 -128, i16 -114, i16 -128, i16 -120, i16 -127, i16 -115, i16 -132, i16 -121, i16 -129, i16 -115, i16 -129, i16 -116, i16 -129, i16 -100, i16 -104, i16 -99, i16 -109, i16 -104, i16 -111, i16 -103, i16 -116, i16 -110, i16 -118, i16 -108, i16 -122, i16 -111, i16 -123, i16 -111, i16 -128, i16 -113, i16 -128, i16 -114, i16 -127, i16 -115, i16 -125, i16 -112, i16 -129, i16 -111, i16 -131, i16 -112, i16 -131, i16 -111, i16 -127, i16 -104, i16 -132, i16 -107, i16 -113, i16 -115, i16 -112, i16 -115, i16 -121, i16 -119, i16 -121, i16 -119, i16 -125, i16 -122, i16 -124, i16 -119, i16 -131, i16 -124, i16 -129, i16 -122, i16 -135, i16 -126, i16 -132, i16 -120, i16 -132, i16 -124, i16 -129, i16 -117, i16 -135, i16 -126, i16 -134, i16 -119, i16 -134, i16 -117, i16 -134, i16 -95, i16 -107, i16 -99, i16 -113, i16 -104, i16 -112, i16 -106, i16 -117, i16 -107, i16 -119, i16 -111, i16 -125, i16 -112, i16 -124, i16 -112, i16 -127, i16 -113, i16 -127, i16 -116, i16 -130, i16 -113, i16 -126, i16 -115, i16 -131, i16 -114, i16 -133, i16 -115, i16 -133, i16 -116, i16 -129, i16 -106, i16 -133, i16 -104, i16 -115, i16 -115, i16 -117, i16 -114, i16 -122, i16 -121, i16 -122, i16 -118, i16 -128, i16 -126, i16 -128, i16 -121, i16 -132, i16 -125, i16 -131, i16 -121, i16 -134, i16 -130, i16 -135, i16 -120, i16 -135, i16 -126, i16 -134, i16 -120, i16 -138, i16 -127, i16 -136, i16 -122, i16 -136, i16 -117, i16 -138, i16 -102, i16 -109, i16 -103, i16 -115, i16 -110, i16 -114, i16 -108, i16 -117, i16 -108, i16 -119, i16 -110, i16 -122, i16 -113, i16 -124, i16 -114, i16 -127, i16 -115, i16 -128, i16 -119, i16 -135, i16 -117, i16 -129, i16 -115, i16 -132, i16 -111, i16 -133, i16 -115, i16 -131, i16 -115, i16 -127, i16 -107, i16 -135, i16 -112, i16 -119, i16 -118, i16 -119, i16 -118, i16 -124, i16 -123, i16 -123, i16 -119, i16 -129, i16 -128, i16 -127, i16 -124, i16 -134, i16 -129, i16 -131, i16 -125, i16 -137, i16 -134, i16 -137, i16 -123, i16 -138, i16 -129, i16 -137, i16 -119, i16 -139, i16 -127, i16 -135, i16 -122, i16 -137, i16 -120, i16 -137, i16 -104, i16 -109, i16 -104, i16 -114, i16 -110, i16 -114, i16 -110, i16 -119, i16 -111, i16 -124, i16 -113, i16 -126, i16 -116, i16 -128, i16 -117, i16 -129, i16 -116, i16 -128, i16 -119, i16 -131, i16 -119, i16 -132, i16 -118, i16 -136, i16 -114, i16 -134, i16 -118, i16 -134, i16 -116, i16 -128, i16 -105, i16 -136, i16 -114, i16 -121, i16 -124, i16 -121, i16 -121, i16 -126, i16 -126, i16 -127, i16 -122, i16 -135, i16 -129, i16 -131, i16 -128, i16 -138, i16 -134, i16 -136, i16 -127, i16 -138, i16 -136, i16 -138, i16 -129, i16 -142, i16 -134, i16 -139, i16 -125, i16 -144, i16 -129, i16 -137, i16 -120, i16 -135, i16 -118, i16 -139, i16 -100, i16 -112, i16 -106, i16 -114, i16 -107, i16 -115, i16 -110, i16 -120, i16 -113, i16 -126, i16 -119, i16 -128, i16 -117, i16 -127, i16 -116, i16 -131, i16 -114, i16 -129, i16 -120, i16 -136, i16 -118, i16 -132, i16 -119, i16 -133, i16 -119, i16 -132, i16 -117, i16 -133, i16 -115, i16 -129, i16 -110, i16 -133, i16 -113, i16 -126, i16 -123, i16 -124, i16 -120, i16 -127, i16 -129, i16 -126, i16 -124, i16 -136, i16 -133, i16 -135, i16 -128, i16 -137, i16 -132, i16 -138, i16 -126, i16 -141, i16 -139, i16 -142, i16 -126, i16 -142, i16 -134, i16 -139, i16 -126, i16 -141, i16 -129, i16 -137, i16 -124, i16 -137, i16 -123, i16 -139, i16 -107, i16 -112, i16 -108, i16 -116, i16 -112, i16 -119, i16 -113, i16 -123, i16 -114, i16 -125, i16 -116, i16 -129, i16 -119, i16 -128, i16 -118, i16 -133, i16 -120, i16 -136, i16 -124, i16 -140, i16 -120, i16 -135, i16 -121, i16 -135, i16 -117, i16 -132, i16 -119, i16 -133, i16 -116, i16 -132, i16 -109, i16 -135, i16 -122, i16 -127, i16 -128, i16 -127, i16 -124, i16 -133, i16 -130, i16 -131, i16 -128, i16 -139, i16 -134, i16 -135, i16 -129, i16 -140, i16 -135, i16 -137, i16 -131, i16 -145, i16 -141, i16 -140, i16 -131, i16 -145, i16 -137, i16 -141, i16 -126, i16 -140, i16 -132, i16 -135, i16 -125, i16 -139, i16 -124, i16 -141, i16 -109, i16 -110, i16 -110, i16 -117, i16 -111, i16 -118, i16 -111, i16 -123, i16 -114, i16 -125, i16 -118, i16 -127, i16 -123, i16 -129, i16 -120, i16 -133, i16 -119, i16 -131, i16 -123, i16 -137, i16 -119, i16 -133, i16 -120, i16 -133, i16 -116, i16 -130, i16 -119, i16 -134, i16 -116, i16 -130, i16 -109, i16 -136, i16 -122, i16 -130, i16 -129, i16 -127, i16 -126, i16 -133, i16 -132, i16 -133, i16 -128, i16 -141, i16 -137, i16 -137, i16 -135, i16 -142, i16 -140, i16 -139, i16 -132, i16 -144, i16 -140, i16 -144, i16 -131, i16 -146, i16 -137, i16 -141, i16 -125, i16 -144, i16 -132, i16 -140, i16 -125, i16 -139, i16 -126, i16 -141, i16 -112, i16 -109, i16 -109, i16 -116, i16 -114, i16 -115, i16 -115, i16 -124, i16 -115, i16 -125, i16 -120, i16 -130, i16 -119, i16 -127, i16 -121, i16 -134, i16 -119, i16 -134, i16 -122, i16 -135, i16 -119, i16 -132, i16 -119, i16 -135, i16 -118, i16 -132, i16 -118, i16 -132, i16 -116, i16 -129, i16 -116, i16 -133, i16 -126, i16 -130, i16 -132, i16 -130, i16 -128, i16 -133, i16 -137, i16 -136, i16 -131, i16 -141, i16 -139, i16 -141, i16 -132, i16 -142, i16 -141, i16 -144, i16 -134, i16 -146, i16 -141, i16 -144, i16 -131, i16 -145, i16 -138, i16 -141, i16 -129, i16 -146, i16 -135, i16 -139, i16 -130, i16 -141, i16 -128, i16 -142, i16 -111, i16 -112, i16 -114, i16 -120, i16 -116, i16 -119, i16 -117, i16 -125, i16 -120, i16 -125, i16 -121, i16 -130, i16 -124, i16 -127, i16 -123, i16 -134, i16 -121, i16 -131, i16 -125, i16 -136, i16 -122, i16 -131, i16 -119, i16 -134, i16 -117, i16 -132, i16 -117, i16 -131, i16 -115, i16 -128, i16 -112, i16 -133, i16 -130, i16 -132, i16 -137, i16 -134, i16 -131, i16 -137, i16 -140, i16 -136, i16 -135, i16 -143, i16 -142, i16 -141, i16 -138, i16 -145, i16 -143, i16 -141, i16 -133, i16 -148, i16 -145, i16 -145, i16 -134, i16 -145, i16 -139, i16 -142, i16 -130, i16 -145, i16 -136, i16 -142, i16 -127, i16 -141, i16 -129, i16 -141, i16 -120, i16 -112, i16 -114, i16 -117, i16 -118, i16 -117, i16 -117, i16 -125, i16 -120, i16 -127, i16 -119, i16 -129, i16 -123, i16 -125, i16 -122, i16 -134, i16 -120, i16 -130, i16 -122, i16 -134, i16 -121, i16 -131, i16 -123, i16 -135, i16 -119, i16 -128, i16 -116, i16 -129, i16 -118, i16 -127, i16 -112, i16 -129, i16 -139, i16 -133, i16 -140, i16 -133, i16 -134, i16 -139, i16 -140, i16 -141, i16 -138, i16 -142, i16 -144, i16 -143, i16 -136, i16 -145, i16 -144, i16 -147, i16 -137, i16 -147, i16 -143, i16 -143, i16 -134, i16 -147, i16 -142, i16 -144, i16 -132, i16 -145, i16 -134, i16 -141, i16 -129, i16 -140, i16 -128, i16 -139, i16 -114, i16 -113, i16 -114, i16 -116, i16 -116, i16 -116, i16 -116, i16 -123, i16 -119, i16 -125, i16 -122, i16 -128, i16 -121, i16 -129, i16 -123, i16 -132, i16 -119, i16 -128, i16 -121, i16 -131, i16 -119, i16 -128, i16 -118, i16 -130, i16 -121, i16 -127, i16 -118, i16 -130, i16 -119, i16 -123, i16 -115, i16 -127, i16 -142, i16 -145, i16 -149, i16 -141, i16 -145, i16 -146, i16 -150, i16 -148, i16 -146, i16 -155, i16 -152, i16 -155, i16 -147, i16 -157, i16 -152, i16 -158, i16 -145, i16 -155, i16 -150, i16 -153, i16 -143, i16 -153, i16 -148, i16 -152, i16 -142, i16 -152, i16 -145, i16 -151, i16 -139, i16 -147, i16 -138, i16 -147, i16 19183, i16 6599, i16 32767, i16 6599, i16 32767, i16 6598, i16 32767, i16 6598, i16 -76, i16 -12711, i16 6080, i16 -10492, i16 -10, i16 8, i16 -1, i16 -1, i16 6520, i16 1054, i16 644, i16 32767, i16 6520, i16 1055, i16 644, i16 32767, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1649, i16 32767, i16 6599, i16 32767, i16 6599, i16 32767, i16 6598, i16 32767, i16 -72, i16 -2871, i16 -12220, i16 -10453, i16 7, i16 -4, i16 -3, i16 -1, i16 239, i16 67, i16 10878, i16 58, i16 239, i16 67, i16 10878, i16 58, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 6401, i16 1], align 16, !taffo.info !76
@.str.137 = private unnamed_addr constant [19 x i8] c"maximum t13 %.10f\0A\00", align 1, !taffo.info !60
@.str.138 = private unnamed_addr constant [19 x i8] c"maximum t14 %.10f\0A\00", align 1, !taffo.info !60
@.str.139 = private unnamed_addr constant [15 x i8] c"mint5 = %.10f\0A\00", align 1, !taffo.info !44
@.str.140 = private unnamed_addr constant [14 x i8] c"max5 = %.10f\0A\00", align 1, !taffo.info !60
@.str.141 = private unnamed_addr constant [30 x i8] c"scalar(range (-99,999) final)\00", section "llvm.metadata", !taffo.info !3
@.str.142 = private unnamed_addr constant [15 x i8] c"Range = %.10f\0A\00", align 1, !taffo.info !58
@.str.143 = private unnamed_addr constant [18 x i8] c"minRange = %.10f\0A\00", align 1, !taffo.info !58
@.str.144 = private unnamed_addr constant [16 x i8] c"maxVal = %.10f\0A\00", align 1, !taffo.info !60
@.str.145 = private unnamed_addr constant [16 x i8] c"minVal = %.10f\0A\00", align 1, !taffo.info !58
@.str.146 = private unnamed_addr constant [15 x i8] c"thermalmap.ppm\00", align 1, !taffo.info !44
@.str.147 = private unnamed_addr constant [2 x i8] c"w\00", align 1, !taffo.info !78
@stderr = external global %struct._IO_FILE*, align 8
@.str.148 = private unnamed_addr constant [19 x i8] c"min = %d max = %d\0A\00", align 1, !taffo.info !60
@llvm.global.annotations = appending global [23 x { i8*, i8*, i8*, i32, i8* }] [{ i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_kVdd to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 23, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vdd25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 24, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KvPTAT to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 25, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KtPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 26, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_vPTAT25 to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 27, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_alphaPTAT to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 28, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i16* @params_gainEE to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 29, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_tgc to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 30, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKv to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 31, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_cpKta to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 32, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (i32* @params_resolutionEE to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 33, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* @params_calibrationModeEE, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 34, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast (float* @params_KsTa to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 35, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x float]* @params_ksTo to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 36, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([4 x i16]* @params_ct to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 37, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x i16]* @params_offset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 39, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kta to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([768 x float]* @params_kv to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 41, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x float]* @params_cpAlpha to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 42, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([2 x i16]* @params_cpOffset to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 43, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([3 x float]* @params_ilChessC to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 44, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_brokenPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 45, i8* null }, { i8*, i8*, i8*, i32, i8* } { i8* bitcast ([5 x i16]* @params_outlierPixels to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 46, i8* null }], section "llvm.metadata"

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z15MLX90640_DumpEEhPt(i8 noundef zeroext %0, i16* noundef %1) #0 !taffo.initweight !86 !taffo.funinfo !87 {
  %3 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 9216, i32 noundef 832, i16* noundef %1), !taffo.constinfo !88
  ret i32 %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i16* noundef %3) #1 !taffo.initweight !89 !taffo.funinfo !90 {
  call void @abort() #8, !taffo.constinfo !91
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z21MLX90640_GetFrameDatahPt(i8 noundef zeroext %0, i16* noundef %1) #0 !taffo.initweight !86 !taffo.funinfo !87 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  br label %5

5:                                                ; preds = %12, %2
  %.02 = phi i16 [ 0, %2 ], [ %16, %12 ]
  %6 = zext i16 %.02 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32768, i32 noundef 1, i16* noundef %4), !taffo.constinfo !88
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
  %31 = call noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %0, i32 noundef 32768, i16 noundef zeroext %30), !taffo.constinfo !95
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %75

34:                                               ; preds = %26
  %35 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 1024, i32 noundef 832, i16* noundef %1), !taffo.constinfo !88
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %75

38:                                               ; preds = %34
  %39 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32768, i32 noundef 1, i16* noundef %4), !taffo.constinfo !88
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
  %55 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.17, i64 0, i64 0), i32 noundef %54), !taffo.constinfo !97
  br label %56

56:                                               ; preds = %53, %50
  %57 = zext i8 %.01 to i32
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %75

60:                                               ; preds = %56
  %61 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32781, i32 noundef 1, i16* noundef %3), !taffo.constinfo !88
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

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %0, i32 noundef %1, i16 noundef zeroext %2) #1 !taffo.initweight !98 !taffo.funinfo !99 {
  call void @abort() #8, !taffo.constinfo !91
  unreachable
}

declare !taffo.initweight !100 !taffo.funinfo !101 i32 @printf(i8* noundef, ...) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z26MLX90640_ExtractParametersPKt(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = call noundef i32 @_Z16CheckEEPROMValidPKt(i16* noundef %0), !taffo.info !103, !taffo.constinfo !92
  %3 = icmp eq i32 %2, 0, !taffo.info !105
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  call void @_Z20ExtractVDDParametersPKt(i16* noundef %0), !taffo.constinfo !92
  call void @_Z21ExtractPTATParametersPKt(i16* noundef %0), !taffo.constinfo !92
  call void @_Z21ExtractGainParametersPKt(i16* noundef %0), !taffo.constinfo !92
  call void @_Z20ExtractTgcParametersPKt(i16* noundef %0), !taffo.constinfo !92
  call void @_Z27ExtractResolutionParametersPKt(i16* noundef %0), !taffo.constinfo !92
  call void @_Z21ExtractKsTaParametersPKt(i16* noundef %0), !taffo.constinfo !92
  call void @_Z21ExtractKsToParametersPKt(i16* noundef %0), !taffo.constinfo !92
  call void @_Z22ExtractAlphaParametersPKt(i16* noundef %0), !taffo.constinfo !92
  call void @_Z23ExtractOffsetParametersPKt(i16* noundef %0), !taffo.constinfo !92
  call void @_Z25ExtractKtaPixelParametersPKt(i16* noundef %0), !taffo.constinfo !92
  call void @_Z24ExtractKvPixelParametersPKt(i16* noundef %0), !taffo.constinfo !92
  call void @_Z19ExtractCPParametersPKt(i16* noundef %0), !taffo.constinfo !92
  call void @_Z21ExtractCILCParametersPKt(i16* noundef %0), !taffo.constinfo !92
  %5 = call noundef i32 @_Z22ExtractDeviatingPixelsPKt(i16* noundef %0), !taffo.info !107, !taffo.constinfo !92
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ %5, %4 ], [ %2, %1 ], !taffo.info !103
  ret i32 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z16CheckEEPROMValidPKt(i16* noundef %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = getelementptr inbounds i16, i16* %0, i64 10, !taffo.info !72
  %3 = load i16, i16* %2, align 2, !taffo.info !72
  %4 = zext i16 %3 to i32, !taffo.info !72
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

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z20ExtractVDDParametersPKt(i16* noundef %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !72
  %3 = load i16, i16* %2, align 2, !taffo.info !72
  %4 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !72
  %5 = load i16, i16* %4, align 2, !taffo.info !72
  %6 = zext i16 %5 to i32, !taffo.info !72
  %7 = and i32 %6, 65280, !taffo.constinfo !92
  %8 = ashr i32 %7, 8, !taffo.constinfo !92
  %9 = trunc i32 %8 to i16
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i32 %10, 127, !taffo.info !105
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = sext i16 %9 to i32
  %14 = sub nsw i32 %13, 256, !taffo.constinfo !92
  %15 = trunc i32 %14 to i16
  br label %16

16:                                               ; preds = %12, %1
  %.0 = phi i16 [ %15, %12 ], [ %9, %1 ]
  %17 = sext i16 %.0 to i32
  %18 = mul nsw i32 32, %17, !taffo.constinfo !92
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds i16, i16* %0, i64 51, !taffo.info !72
  %21 = load i16, i16* %20, align 2, !taffo.info !72
  %22 = zext i16 %21 to i32, !taffo.info !72
  %23 = and i32 %22, 255, !taffo.constinfo !92
  %24 = trunc i32 %23 to i16
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %25, 256, !taffo.constinfo !92
  %27 = shl i32 %26, 5, !taffo.constinfo !92
  %28 = sub nsw i32 %27, 8192, !taffo.constinfo !92
  %29 = trunc i32 %28 to i16
  store i16 %19, i16* @params_kVdd, align 2, !taffo.initweight !109, !taffo.info !1, !taffo.constinfo !92
  store i16 %29, i16* @params_vdd25, align 2, !taffo.initweight !109, !taffo.info !1, !taffo.constinfo !92
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z21ExtractPTATParametersPKt(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !72
  %3 = load i16, i16* %2, align 2, !taffo.info !72
  %4 = zext i16 %3 to i32, !taffo.info !72
  %5 = and i32 %4, 64512, !taffo.constinfo !92
  %6 = ashr i32 %5, 10, !taffo.constinfo !92
  %7 = sitofp i32 %6 to float, !taffo.initweight !110, !taffo.info !111
  %8 = fcmp ogt float %7, 3.100000e+01, !taffo.initweight !110, !taffo.info !113
  br i1 %8, label %9, label %11, !taffo.initweight !114, !taffo.info !111

9:                                                ; preds = %1
  %10 = fsub float %7, 6.400000e+01, !taffo.initweight !110, !taffo.info !115, !taffo.constinfo !117
  br label %11

11:                                               ; preds = %9, %1
  %.01 = phi float [ %10, %9 ], [ %7, %1 ], !taffo.initweight !0, !taffo.info !120
  %12 = fdiv float %.01, 4.096000e+03, !taffo.initweight !110, !taffo.info !122, !taffo.constinfo !124
  %13 = getelementptr inbounds i16, i16* %0, i64 50, !taffo.info !72
  %14 = load i16, i16* %13, align 2, !taffo.info !72
  %15 = zext i16 %14 to i32, !taffo.info !72
  %16 = and i32 %15, 1023, !taffo.constinfo !92
  %17 = sitofp i32 %16 to float, !taffo.initweight !110, !taffo.info !127
  %18 = fcmp ogt float %17, 5.110000e+02, !taffo.initweight !110, !taffo.info !113
  br i1 %18, label %19, label %21, !taffo.initweight !114, !taffo.info !127

19:                                               ; preds = %11
  %20 = fsub float %17, 1.024000e+03, !taffo.initweight !110, !taffo.info !129, !taffo.constinfo !131
  br label %21

21:                                               ; preds = %19, %11
  %.0 = phi float [ %20, %19 ], [ %17, %11 ], !taffo.initweight !0, !taffo.info !134
  %22 = fdiv float %.0, 8.000000e+00, !taffo.initweight !110, !taffo.info !136, !taffo.constinfo !138
  %23 = getelementptr inbounds i16, i16* %0, i64 49, !taffo.info !72
  %24 = load i16, i16* %23, align 2, !taffo.info !72
  %25 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !72
  %26 = load i16, i16* %25, align 2, !taffo.info !72
  %27 = zext i16 %26 to i32, !taffo.info !72
  %28 = and i32 %27, 61440, !taffo.constinfo !92
  %29 = sitofp i32 %28 to double
  %30 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef 1.400000e+01), !taffo.constinfo !141
  %31 = fdiv double %29, %30
  %32 = fadd double %31, 8.000000e+00, !taffo.constinfo !138
  %33 = fptrunc double %32 to float, !taffo.initweight !110, !taffo.info !144
  store float %12, float* @params_KvPTAT, align 4, !taffo.initweight !109, !taffo.info !7, !taffo.constinfo !92
  store float %22, float* @params_KtPTAT, align 4, !taffo.initweight !109, !taffo.info !9, !taffo.constinfo !92
  store i16 %24, i16* @params_vPTAT25, align 2, !taffo.initweight !109, !taffo.info !1, !taffo.constinfo !92
  store float %33, float* @params_alphaPTAT, align 4, !taffo.initweight !109, !taffo.info !11, !taffo.constinfo !92
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractGainParametersPKt(i16* noundef %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = getelementptr inbounds i16, i16* %0, i64 48, !taffo.info !72
  %3 = load i16, i16* %2, align 2, !taffo.info !72
  %4 = sext i16 %3 to i32, !taffo.info !72
  %5 = icmp sgt i32 %4, 32767, !taffo.info !21
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = sext i16 %3 to i32, !taffo.info !72
  %8 = sub nsw i32 %7, 65536, !taffo.info !145, !taffo.constinfo !92
  %9 = trunc i32 %8 to i16, !taffo.info !21
  br label %10

10:                                               ; preds = %6, %1
  %.0 = phi i16 [ %9, %6 ], [ %3, %1 ], !taffo.info !72
  store i16 %.0, i16* @params_gainEE, align 2, !taffo.initweight !109, !taffo.info !1, !taffo.constinfo !92
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z20ExtractTgcParametersPKt(i16* noundef %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = getelementptr inbounds i16, i16* %0, i64 60, !taffo.info !72
  %3 = load i16, i16* %2, align 2, !taffo.info !72
  %4 = zext i16 %3 to i32, !taffo.info !72
  %5 = and i32 %4, 255, !taffo.constinfo !92
  %6 = sitofp i32 %5 to float, !taffo.initweight !110, !taffo.info !147
  %7 = fcmp ogt float %6, 1.270000e+02, !taffo.initweight !110, !taffo.info !113
  br i1 %7, label %8, label %10, !taffo.initweight !114, !taffo.info !147

8:                                                ; preds = %1
  %9 = fsub float %6, 2.560000e+02, !taffo.initweight !110, !taffo.info !149, !taffo.constinfo !151
  br label %10

10:                                               ; preds = %8, %1
  %.0 = phi float [ %9, %8 ], [ %6, %1 ], !taffo.initweight !0, !taffo.info !154
  %11 = fdiv float %.0, 3.200000e+01, !taffo.initweight !110, !taffo.info !156, !taffo.constinfo !158
  store float %11, float* @params_tgc, align 4, !taffo.initweight !109, !taffo.info !13, !taffo.constinfo !92
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z27ExtractResolutionParametersPKt(i16* noundef %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !72
  %3 = load i16, i16* %2, align 2, !taffo.info !72
  %4 = zext i16 %3 to i32, !taffo.info !72
  %5 = and i32 %4, 12288, !taffo.constinfo !92
  %6 = ashr i32 %5, 12, !taffo.constinfo !92
  %7 = trunc i32 %6 to i8
  %8 = zext i8 %7 to i32
  store i32 %8, i32* @params_resolutionEE, align 4, !taffo.initweight !109, !taffo.info !19, !taffo.constinfo !92
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractKsTaParametersPKt(i16* noundef %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = getelementptr inbounds i16, i16* %0, i64 60, !taffo.info !72
  %3 = load i16, i16* %2, align 2, !taffo.info !72
  %4 = zext i16 %3 to i32, !taffo.info !72
  %5 = and i32 %4, 65280, !taffo.constinfo !92
  %6 = ashr i32 %5, 8, !taffo.constinfo !92
  %7 = sitofp i32 %6 to float, !taffo.initweight !110, !taffo.info !161
  %8 = fcmp ogt float %7, 1.270000e+02, !taffo.initweight !110, !taffo.info !161
  br i1 %8, label %9, label %11, !taffo.initweight !114, !taffo.info !161

9:                                                ; preds = %1
  %10 = fsub float %7, 2.560000e+02, !taffo.initweight !110, !taffo.info !161, !taffo.constinfo !151
  br label %11

11:                                               ; preds = %9, %1
  %.0 = phi float [ %10, %9 ], [ %7, %1 ], !taffo.initweight !0, !taffo.info !161
  %12 = fdiv float %.0, 8.192000e+03, !taffo.initweight !110, !taffo.info !162, !taffo.constinfo !164
  store float %12, float* @params_KsTa, align 4, !taffo.initweight !109, !taffo.info !23, !taffo.constinfo !92
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractKsToParametersPKt(i16* noundef %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !72
  %3 = load i16, i16* %2, align 2, !taffo.info !72
  %4 = zext i16 %3 to i32, !taffo.info !72
  %5 = and i32 %4, 12288, !taffo.constinfo !92
  %6 = ashr i32 %5, 12, !taffo.constinfo !92
  %7 = mul nsw i32 %6, 10, !taffo.constinfo !92
  %8 = trunc i32 %7 to i8
  store i16 -40, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 0), align 2, !taffo.initweight !110, !taffo.info !27, !taffo.constinfo !92
  store i16 0, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !27, !taffo.constinfo !92
  %9 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !72
  %10 = load i16, i16* %9, align 2, !taffo.info !72
  %11 = zext i16 %10 to i32, !taffo.info !72
  %12 = and i32 %11, 240, !taffo.constinfo !92
  %13 = ashr i32 %12, 4, !taffo.constinfo !92
  %14 = trunc i32 %13 to i16
  store i16 %14, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !27, !taffo.constinfo !92
  %15 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !72
  %16 = load i16, i16* %15, align 2, !taffo.info !72
  %17 = zext i16 %16 to i32, !taffo.info !72
  %18 = and i32 %17, 3840, !taffo.constinfo !92
  %19 = ashr i32 %18, 8, !taffo.constinfo !92
  %20 = trunc i32 %19 to i16
  store i16 %20, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !27, !taffo.constinfo !92
  %21 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !27
  %22 = sext i16 %21 to i32, !taffo.initweight !114, !taffo.info !27
  %23 = sext i8 %8 to i32
  %24 = mul nsw i32 %22, %23, !taffo.initweight !167, !taffo.info !27
  %25 = trunc i32 %24 to i16, !taffo.initweight !168, !taffo.info !27
  store i16 %25, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !27, !taffo.constinfo !92
  %26 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !27
  %27 = sext i16 %26 to i32, !taffo.initweight !114, !taffo.info !27
  %28 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !27
  %29 = sext i16 %28 to i32, !taffo.initweight !114, !taffo.info !27
  %30 = sext i8 %8 to i32
  %31 = mul nsw i32 %29, %30, !taffo.initweight !167, !taffo.info !27
  %32 = add nsw i32 %27, %31, !taffo.initweight !167, !taffo.info !27
  %33 = trunc i32 %32 to i16, !taffo.initweight !168, !taffo.info !27
  store i16 %33, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !27, !taffo.constinfo !92
  %34 = getelementptr inbounds i16, i16* %0, i64 63, !taffo.info !72
  %35 = load i16, i16* %34, align 2, !taffo.info !72
  %36 = zext i16 %35 to i32, !taffo.info !72
  %37 = and i32 %36, 15, !taffo.constinfo !92
  %38 = add nsw i32 %37, 8, !taffo.constinfo !92
  %39 = shl i32 1, %38, !taffo.constinfo !92
  %40 = getelementptr inbounds i16, i16* %0, i64 61, !taffo.info !72
  %41 = load i16, i16* %40, align 2, !taffo.info !72
  %42 = zext i16 %41 to i32, !taffo.info !72
  %43 = and i32 %42, 255, !taffo.constinfo !92
  %44 = sitofp i32 %43 to float, !taffo.initweight !114, !taffo.info !169
  store float %44, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !110, !taffo.info !169, !taffo.constinfo !92
  %45 = getelementptr inbounds i16, i16* %0, i64 61, !taffo.info !72
  %46 = load i16, i16* %45, align 2, !taffo.info !72
  %47 = zext i16 %46 to i32, !taffo.info !72
  %48 = and i32 %47, 65280, !taffo.constinfo !92
  %49 = ashr i32 %48, 8, !taffo.constinfo !92
  %50 = sitofp i32 %49 to float, !taffo.initweight !114, !taffo.info !169
  store float %50, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !169, !taffo.constinfo !92
  %51 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !72
  %52 = load i16, i16* %51, align 2, !taffo.info !72
  %53 = zext i16 %52 to i32, !taffo.info !72
  %54 = and i32 %53, 255, !taffo.constinfo !92
  %55 = sitofp i32 %54 to float, !taffo.initweight !114, !taffo.info !169
  store float %55, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !110, !taffo.info !169, !taffo.constinfo !92
  %56 = getelementptr inbounds i16, i16* %0, i64 62, !taffo.info !72
  %57 = load i16, i16* %56, align 2, !taffo.info !72
  %58 = zext i16 %57 to i32, !taffo.info !72
  %59 = and i32 %58, 65280, !taffo.constinfo !92
  %60 = ashr i32 %59, 8, !taffo.constinfo !92
  %61 = sitofp i32 %60 to float, !taffo.initweight !114, !taffo.info !169
  store float %61, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !110, !taffo.info !169, !taffo.constinfo !92
  br label %62

62:                                               ; preds = %84, %1
  %.0 = phi i32 [ 0, %1 ], [ %85, %84 ], !taffo.info !171
  %63 = icmp slt i32 %.0, 4, !taffo.info !105
  br i1 %63, label %64, label %86

64:                                               ; preds = %62
  %65 = sext i32 %.0 to i64, !taffo.info !173
  %66 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %65, !taffo.initweight !109, !taffo.info !25
  %67 = load float, float* %66, align 4, !taffo.initweight !110, !taffo.info !175
  %68 = fcmp ogt float %67, 1.270000e+02, !taffo.initweight !114, !taffo.info !105
  br i1 %68, label %69, label %76, !taffo.initweight !167, !taffo.info !169

69:                                               ; preds = %64
  %70 = sext i32 %.0 to i64, !taffo.info !173
  %71 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %70, !taffo.initweight !109, !taffo.info !25
  %72 = load float, float* %71, align 4, !taffo.initweight !110, !taffo.info !175
  %73 = fsub float %72, 2.560000e+02, !taffo.initweight !114, !taffo.info !177, !taffo.constinfo !151
  %74 = sext i32 %.0 to i64, !taffo.info !173
  %75 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %74, !taffo.initweight !109, !taffo.info !25
  store float %73, float* %75, align 4, !taffo.initweight !110, !taffo.info !169
  br label %76

76:                                               ; preds = %69, %64
  %77 = sext i32 %.0 to i64, !taffo.info !173
  %78 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %77, !taffo.initweight !109, !taffo.info !25
  %79 = load float, float* %78, align 4, !taffo.initweight !110, !taffo.info !25
  %80 = sitofp i32 %39 to float
  %81 = fdiv float %79, %80, !taffo.initweight !114, !taffo.info !169
  %82 = sext i32 %.0 to i64, !taffo.info !173
  %83 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %82, !taffo.initweight !109, !taffo.info !25
  store float %81, float* %83, align 4, !taffo.initweight !110, !taffo.info !169
  br label %84

84:                                               ; preds = %76
  %85 = add nsw i32 %.0, 1, !taffo.info !179, !taffo.constinfo !92
  br label %62, !llvm.loop !181

86:                                               ; preds = %62
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z22ExtractAlphaParametersPKt(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = alloca [24 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !72
  %5 = load i16, i16* %4, align 2, !taffo.info !72
  %6 = zext i16 %5 to i32, !taffo.info !72
  %7 = and i32 %6, 15, !taffo.constinfo !92
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !72
  %10 = load i16, i16* %9, align 2, !taffo.info !72
  %11 = zext i16 %10 to i32, !taffo.info !72
  %12 = and i32 %11, 240, !taffo.constinfo !92
  %13 = ashr i32 %12, 4, !taffo.constinfo !92
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !72
  %16 = load i16, i16* %15, align 2, !taffo.info !72
  %17 = zext i16 %16 to i32, !taffo.info !72
  %18 = and i32 %17, 3840, !taffo.constinfo !92
  %19 = ashr i32 %18, 8, !taffo.constinfo !92
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !72
  %22 = load i16, i16* %21, align 2, !taffo.info !72
  %23 = zext i16 %22 to i32, !taffo.info !72
  %24 = and i32 %23, 61440, !taffo.constinfo !92
  %25 = ashr i32 %24, 12, !taffo.constinfo !92
  %26 = add nsw i32 %25, 30, !taffo.constinfo !92
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i16, i16* %0, i64 33, !taffo.info !72
  %29 = load i16, i16* %28, align 2, !taffo.info !72
  %30 = zext i16 %29 to i32, !taffo.info !72
  br label %31

31:                                               ; preds = %74, %1
  %.05 = phi i32 [ 0, %1 ], [ %75, %74 ], !taffo.info !182
  %32 = icmp slt i32 %.05, 6, !taffo.info !105
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = mul nsw i32 %.05, 4, !taffo.info !184, !taffo.constinfo !92
  %35 = add nsw i32 34, %.05, !taffo.info !186, !taffo.constinfo !92
  %36 = sext i32 %35 to i64, !taffo.info !186
  %37 = getelementptr inbounds i16, i16* %0, i64 %36, !taffo.info !72
  %38 = load i16, i16* %37, align 2, !taffo.info !72
  %39 = zext i16 %38 to i32, !taffo.info !72
  %40 = and i32 %39, 15, !taffo.constinfo !92
  %41 = add nsw i32 %34, 0, !taffo.info !184, !taffo.constinfo !92
  %42 = sext i32 %41 to i64, !taffo.info !184
  %43 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = add nsw i32 34, %.05, !taffo.info !186, !taffo.constinfo !92
  %45 = sext i32 %44 to i64, !taffo.info !186
  %46 = getelementptr inbounds i16, i16* %0, i64 %45, !taffo.info !72
  %47 = load i16, i16* %46, align 2, !taffo.info !72
  %48 = zext i16 %47 to i32, !taffo.info !72
  %49 = and i32 %48, 240, !taffo.constinfo !92
  %50 = ashr i32 %49, 4, !taffo.constinfo !92
  %51 = add nsw i32 %34, 1, !taffo.info !188, !taffo.constinfo !92
  %52 = sext i32 %51 to i64, !taffo.info !188
  %53 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = add nsw i32 34, %.05, !taffo.info !186, !taffo.constinfo !92
  %55 = sext i32 %54 to i64, !taffo.info !186
  %56 = getelementptr inbounds i16, i16* %0, i64 %55, !taffo.info !72
  %57 = load i16, i16* %56, align 2, !taffo.info !72
  %58 = zext i16 %57 to i32, !taffo.info !72
  %59 = and i32 %58, 3840, !taffo.constinfo !92
  %60 = ashr i32 %59, 8, !taffo.constinfo !92
  %61 = add nsw i32 %34, 2, !taffo.info !190, !taffo.constinfo !92
  %62 = sext i32 %61 to i64, !taffo.info !190
  %63 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = add nsw i32 34, %.05, !taffo.info !186, !taffo.constinfo !92
  %65 = sext i32 %64 to i64, !taffo.info !186
  %66 = getelementptr inbounds i16, i16* %0, i64 %65, !taffo.info !72
  %67 = load i16, i16* %66, align 2, !taffo.info !72
  %68 = zext i16 %67 to i32, !taffo.info !72
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
  %101 = getelementptr inbounds i16, i16* %0, i64 %100, !taffo.info !72
  %102 = load i16, i16* %101, align 2, !taffo.info !72
  %103 = zext i16 %102 to i32, !taffo.info !72
  %104 = and i32 %103, 15, !taffo.constinfo !92
  %105 = add nsw i32 %98, 0, !taffo.info !202, !taffo.constinfo !92
  %106 = sext i32 %105 to i64, !taffo.info !202
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = add nsw i32 40, %.03, !taffo.info !204, !taffo.constinfo !92
  %109 = sext i32 %108 to i64, !taffo.info !204
  %110 = getelementptr inbounds i16, i16* %0, i64 %109, !taffo.info !72
  %111 = load i16, i16* %110, align 2, !taffo.info !72
  %112 = zext i16 %111 to i32, !taffo.info !72
  %113 = and i32 %112, 240, !taffo.constinfo !92
  %114 = ashr i32 %113, 4, !taffo.constinfo !92
  %115 = add nsw i32 %98, 1, !taffo.info !206, !taffo.constinfo !92
  %116 = sext i32 %115 to i64, !taffo.info !206
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = add nsw i32 40, %.03, !taffo.info !204, !taffo.constinfo !92
  %119 = sext i32 %118 to i64, !taffo.info !204
  %120 = getelementptr inbounds i16, i16* %0, i64 %119, !taffo.info !72
  %121 = load i16, i16* %120, align 2, !taffo.info !72
  %122 = zext i16 %121 to i32, !taffo.info !72
  %123 = and i32 %122, 3840, !taffo.constinfo !92
  %124 = ashr i32 %123, 8, !taffo.constinfo !92
  %125 = add nsw i32 %98, 2, !taffo.info !208, !taffo.constinfo !92
  %126 = sext i32 %125 to i64, !taffo.info !208
  %127 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = add nsw i32 40, %.03, !taffo.info !204, !taffo.constinfo !92
  %129 = sext i32 %128 to i64, !taffo.info !204
  %130 = getelementptr inbounds i16, i16* %0, i64 %129, !taffo.info !72
  %131 = load i16, i16* %130, align 2, !taffo.info !72
  %132 = zext i16 %131 to i32, !taffo.info !72
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
  %169 = getelementptr inbounds i16, i16* %0, i64 %168, !taffo.info !72
  %170 = load i16, i16* %169, align 2, !taffo.info !72
  %171 = zext i16 %170 to i32, !taffo.info !72
  %172 = and i32 %171, 1008, !taffo.constinfo !92
  %173 = ashr i32 %172, 4, !taffo.constinfo !92
  %174 = sitofp i32 %173 to float
  %175 = sext i32 %166 to i64, !taffo.info !222
  %176 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %175, !taffo.info !28
  store float %174, float* %176, align 4
  %177 = sext i32 %166 to i64, !taffo.info !222
  %178 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %177, !taffo.info !28
  %179 = load float, float* %178, align 4, !taffo.info !226
  %180 = fcmp ogt float %179, 3.100000e+01, !taffo.info !21
  br i1 %180, label %181, label %188

181:                                              ; preds = %164
  %182 = sext i32 %166 to i64, !taffo.info !222
  %183 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %182, !taffo.info !28
  %184 = load float, float* %183, align 4, !taffo.info !226
  %185 = fsub float %184, 6.400000e+01, !taffo.info !228, !taffo.constinfo !117
  %186 = sext i32 %166 to i64, !taffo.info !222
  %187 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %186, !taffo.info !28
  store float %185, float* %187, align 4
  br label %188

188:                                              ; preds = %181, %164
  %189 = sext i32 %166 to i64, !taffo.info !222
  %190 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %189, !taffo.info !28
  %191 = load float, float* %190, align 4, !taffo.info !28
  %192 = zext i8 %8 to i32
  %193 = shl i32 1, %192, !taffo.constinfo !92
  %194 = sitofp i32 %193 to float
  %195 = fmul float %191, %194
  %196 = sext i32 %166 to i64, !taffo.info !222
  %197 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %196, !taffo.info !28
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
  %212 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %211, !taffo.info !28
  %213 = load float, float* %212, align 4, !taffo.info !28
  %214 = fadd float %210, %213
  %215 = sext i32 %166 to i64, !taffo.info !222
  %216 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %215, !taffo.info !28
  store float %214, float* %216, align 4
  %217 = sext i32 %166 to i64, !taffo.info !222
  %218 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %217, !taffo.info !28
  %219 = load float, float* %218, align 4, !taffo.info !28
  %220 = fpext float %219 to double, !taffo.info !28
  %221 = uitofp i8 %27 to double
  %222 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %221), !taffo.constinfo !97
  %223 = fdiv double %220, %222
  %224 = fptrunc double %223 to float
  %225 = sext i32 %166 to i64, !taffo.info !222
  %226 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %225, !taffo.info !28
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

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z23ExtractOffsetParametersPKt(i16* noundef %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = alloca [24 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !72
  %5 = load i16, i16* %4, align 2, !taffo.info !72
  %6 = zext i16 %5 to i32, !taffo.info !72
  %7 = and i32 %6, 15, !taffo.constinfo !92
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !72
  %10 = load i16, i16* %9, align 2, !taffo.info !72
  %11 = zext i16 %10 to i32, !taffo.info !72
  %12 = and i32 %11, 240, !taffo.constinfo !92
  %13 = ashr i32 %12, 4, !taffo.constinfo !92
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i16, i16* %0, i64 16, !taffo.info !72
  %16 = load i16, i16* %15, align 2, !taffo.info !72
  %17 = zext i16 %16 to i32, !taffo.info !72
  %18 = and i32 %17, 3840, !taffo.constinfo !92
  %19 = ashr i32 %18, 8, !taffo.constinfo !92
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i16, i16* %0, i64 17, !taffo.info !72
  %22 = load i16, i16* %21, align 2, !taffo.info !72
  %23 = sext i16 %22 to i32, !taffo.info !72
  %24 = icmp sgt i32 %23, 32767, !taffo.info !21
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = sext i16 %22 to i32, !taffo.info !72
  %27 = sub nsw i32 %26, 65536, !taffo.info !145, !taffo.constinfo !92
  %28 = trunc i32 %27 to i16, !taffo.info !21
  br label %29

29:                                               ; preds = %25, %1
  %.01 = phi i16 [ %28, %25 ], [ %22, %1 ], !taffo.info !72
  br label %30

30:                                               ; preds = %73, %29
  %.05 = phi i32 [ 0, %29 ], [ %74, %73 ], !taffo.info !182
  %31 = icmp slt i32 %.05, 6, !taffo.info !105
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = mul nsw i32 %.05, 4, !taffo.info !184, !taffo.constinfo !92
  %34 = add nsw i32 18, %.05, !taffo.info !236, !taffo.constinfo !92
  %35 = sext i32 %34 to i64, !taffo.info !236
  %36 = getelementptr inbounds i16, i16* %0, i64 %35, !taffo.info !72
  %37 = load i16, i16* %36, align 2, !taffo.info !72
  %38 = zext i16 %37 to i32, !taffo.info !72
  %39 = and i32 %38, 15, !taffo.constinfo !92
  %40 = add nsw i32 %33, 0, !taffo.info !184, !taffo.constinfo !92
  %41 = sext i32 %40 to i64, !taffo.info !184
  %42 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = add nsw i32 18, %.05, !taffo.info !236, !taffo.constinfo !92
  %44 = sext i32 %43 to i64, !taffo.info !236
  %45 = getelementptr inbounds i16, i16* %0, i64 %44, !taffo.info !72
  %46 = load i16, i16* %45, align 2, !taffo.info !72
  %47 = zext i16 %46 to i32, !taffo.info !72
  %48 = and i32 %47, 240, !taffo.constinfo !92
  %49 = ashr i32 %48, 4, !taffo.constinfo !92
  %50 = add nsw i32 %33, 1, !taffo.info !188, !taffo.constinfo !92
  %51 = sext i32 %50 to i64, !taffo.info !188
  %52 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = add nsw i32 18, %.05, !taffo.info !236, !taffo.constinfo !92
  %54 = sext i32 %53 to i64, !taffo.info !236
  %55 = getelementptr inbounds i16, i16* %0, i64 %54, !taffo.info !72
  %56 = load i16, i16* %55, align 2, !taffo.info !72
  %57 = zext i16 %56 to i32, !taffo.info !72
  %58 = and i32 %57, 3840, !taffo.constinfo !92
  %59 = ashr i32 %58, 8, !taffo.constinfo !92
  %60 = add nsw i32 %33, 2, !taffo.info !190, !taffo.constinfo !92
  %61 = sext i32 %60 to i64, !taffo.info !190
  %62 = getelementptr inbounds [24 x i32], [24 x i32]* %2, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = add nsw i32 18, %.05, !taffo.info !236, !taffo.constinfo !92
  %64 = sext i32 %63 to i64, !taffo.info !236
  %65 = getelementptr inbounds i16, i16* %0, i64 %64, !taffo.info !72
  %66 = load i16, i16* %65, align 2, !taffo.info !72
  %67 = zext i16 %66 to i32, !taffo.info !72
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
  %100 = getelementptr inbounds i16, i16* %0, i64 %99, !taffo.info !72
  %101 = load i16, i16* %100, align 2, !taffo.info !72
  %102 = zext i16 %101 to i32, !taffo.info !72
  %103 = and i32 %102, 15, !taffo.constinfo !92
  %104 = add nsw i32 %97, 0, !taffo.info !202, !taffo.constinfo !92
  %105 = sext i32 %104 to i64, !taffo.info !202
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = add nsw i32 24, %.04, !taffo.info !240, !taffo.constinfo !92
  %108 = sext i32 %107 to i64, !taffo.info !240
  %109 = getelementptr inbounds i16, i16* %0, i64 %108, !taffo.info !72
  %110 = load i16, i16* %109, align 2, !taffo.info !72
  %111 = zext i16 %110 to i32, !taffo.info !72
  %112 = and i32 %111, 240, !taffo.constinfo !92
  %113 = ashr i32 %112, 4, !taffo.constinfo !92
  %114 = add nsw i32 %97, 1, !taffo.info !206, !taffo.constinfo !92
  %115 = sext i32 %114 to i64, !taffo.info !206
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = add nsw i32 24, %.04, !taffo.info !240, !taffo.constinfo !92
  %118 = sext i32 %117 to i64, !taffo.info !240
  %119 = getelementptr inbounds i16, i16* %0, i64 %118, !taffo.info !72
  %120 = load i16, i16* %119, align 2, !taffo.info !72
  %121 = zext i16 %120 to i32, !taffo.info !72
  %122 = and i32 %121, 3840, !taffo.constinfo !92
  %123 = ashr i32 %122, 8, !taffo.constinfo !92
  %124 = add nsw i32 %97, 2, !taffo.info !208, !taffo.constinfo !92
  %125 = sext i32 %124 to i64, !taffo.info !208
  %126 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = add nsw i32 24, %.04, !taffo.info !240, !taffo.constinfo !92
  %128 = sext i32 %127 to i64, !taffo.info !240
  %129 = getelementptr inbounds i16, i16* %0, i64 %128, !taffo.info !72
  %130 = load i16, i16* %129, align 2, !taffo.info !72
  %131 = zext i16 %130 to i32, !taffo.info !72
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
  %168 = getelementptr inbounds i16, i16* %0, i64 %167, !taffo.info !72
  %169 = load i16, i16* %168, align 2, !taffo.info !72
  %170 = zext i16 %169 to i32, !taffo.info !72
  %171 = and i32 %170, 64512, !taffo.constinfo !92
  %172 = ashr i32 %171, 10, !taffo.constinfo !92
  %173 = trunc i32 %172 to i16
  %174 = sext i32 %165 to i64, !taffo.info !222
  %175 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %174, !taffo.initweight !109, !taffo.info !1
  store i16 %173, i16* %175, align 2, !taffo.initweight !110, !taffo.info !1
  %176 = sext i32 %165 to i64, !taffo.info !222
  %177 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %176, !taffo.initweight !109, !taffo.info !1
  %178 = load i16, i16* %177, align 2, !taffo.initweight !110, !taffo.info !1
  %179 = sext i16 %178 to i32, !taffo.initweight !114, !taffo.info !1
  %180 = icmp sgt i32 %179, 31, !taffo.initweight !167, !taffo.info !105
  br i1 %180, label %181, label %190, !taffo.initweight !168, !taffo.info !1

181:                                              ; preds = %163
  %182 = sext i32 %165 to i64, !taffo.info !222
  %183 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %182, !taffo.initweight !109, !taffo.info !1
  %184 = load i16, i16* %183, align 2, !taffo.initweight !110, !taffo.info !1
  %185 = sext i16 %184 to i32, !taffo.initweight !114, !taffo.info !1
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
  %194 = sext i16 %193 to i32, !taffo.initweight !114, !taffo.info !1
  %195 = zext i8 %8 to i32
  %196 = shl i32 1, %195, !taffo.constinfo !92
  %197 = mul nsw i32 %194, %196, !taffo.initweight !167, !taffo.info !1
  %198 = trunc i32 %197 to i16, !taffo.initweight !168, !taffo.info !1
  %199 = sext i32 %165 to i64, !taffo.info !222
  %200 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %199, !taffo.initweight !109, !taffo.info !1
  store i16 %198, i16* %200, align 2, !taffo.initweight !110, !taffo.info !1
  %201 = sext i16 %.01 to i32, !taffo.info !72
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
  %217 = sext i16 %216 to i32, !taffo.initweight !114, !taffo.info !1
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

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z25ExtractKtaPixelParametersPKt(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds i16, i16* %0, i64 54, !taffo.info !72
  %4 = load i16, i16* %3, align 2, !taffo.info !72
  %5 = zext i16 %4 to i32, !taffo.info !72
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
  %17 = getelementptr inbounds i16, i16* %0, i64 54, !taffo.info !72
  %18 = load i16, i16* %17, align 2, !taffo.info !72
  %19 = zext i16 %18 to i32, !taffo.info !72
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
  %30 = getelementptr inbounds i16, i16* %0, i64 55, !taffo.info !72
  %31 = load i16, i16* %30, align 2, !taffo.info !72
  %32 = zext i16 %31 to i32, !taffo.info !72
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
  %44 = getelementptr inbounds i16, i16* %0, i64 55, !taffo.info !72
  %45 = load i16, i16* %44, align 2, !taffo.info !72
  %46 = zext i16 %45 to i32, !taffo.info !72
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
  %57 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !72
  %58 = load i16, i16* %57, align 2, !taffo.info !72
  %59 = zext i16 %58 to i32, !taffo.info !72
  %60 = and i32 %59, 240, !taffo.constinfo !92
  %61 = ashr i32 %60, 4, !taffo.constinfo !92
  %62 = add nsw i32 %61, 8, !taffo.constinfo !92
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !72
  %65 = load i16, i16* %64, align 2, !taffo.info !72
  %66 = zext i16 %65 to i32, !taffo.info !72
  %67 = and i32 %66, 15, !taffo.constinfo !92
  %68 = trunc i32 %67 to i8
  br label %69

69:                                               ; preds = %140, %55
  %.05 = phi i32 [ 0, %55 ], [ %141, %140 ], !taffo.info !197
  %70 = icmp slt i32 %.05, 24, !taffo.info !105
  br i1 %70, label %71, label %142

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %137, %71
  %.0 = phi i32 [ 0, %71 ], [ %138, %137 ], !taffo.info !218
  %73 = icmp slt i32 %.0, 32, !taffo.info !105
  br i1 %73, label %74, label %139

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
  %87 = getelementptr inbounds i16, i16* %0, i64 %86, !taffo.info !72
  %88 = load i16, i16* %87, align 2, !taffo.info !72
  %89 = zext i16 %88 to i32, !taffo.info !72
  %90 = and i32 %89, 14, !taffo.constinfo !92
  %91 = ashr i32 %90, 1, !taffo.constinfo !92
  %92 = sitofp i32 %91 to float, !taffo.initweight !114, !taffo.info !30
  %93 = sext i32 %76 to i64, !taffo.info !222
  %94 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %93, !taffo.initweight !109, !taffo.info !30
  store float %92, float* %94, align 4, !taffo.initweight !110, !taffo.info !30
  %95 = sext i32 %76 to i64, !taffo.info !222
  %96 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %95, !taffo.initweight !109, !taffo.info !30
  %97 = load float, float* %96, align 4, !taffo.initweight !110, !taffo.info !30
  %98 = fcmp ogt float %97, 3.000000e+00, !taffo.initweight !114, !taffo.info !262
  br i1 %98, label %99, label %106, !taffo.initweight !167, !taffo.info !30

99:                                               ; preds = %74
  %100 = sext i32 %76 to i64, !taffo.info !222
  %101 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %100, !taffo.initweight !109, !taffo.info !30
  %102 = load float, float* %101, align 4, !taffo.initweight !110, !taffo.info !30
  %103 = fsub float %102, 8.000000e+00, !taffo.initweight !114, !taffo.info !263, !taffo.constinfo !138
  %104 = sext i32 %76 to i64, !taffo.info !222
  %105 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %104, !taffo.initweight !109, !taffo.info !30
  store float %103, float* %105, align 4, !taffo.initweight !110, !taffo.info !30
  br label %106

106:                                              ; preds = %99, %74
  %107 = sext i32 %76 to i64, !taffo.info !222
  %108 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %107, !taffo.initweight !109, !taffo.info !30
  %109 = load float, float* %108, align 4, !taffo.initweight !110, !taffo.info !30
  %110 = zext i8 %68 to i32
  %111 = shl i32 1, %110, !taffo.constinfo !92
  %112 = sitofp i32 %111 to float
  %113 = fmul float %109, %112, !taffo.initweight !114, !taffo.info !30
  %114 = sext i32 %76 to i64, !taffo.info !222
  %115 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %114, !taffo.initweight !109, !taffo.info !30
  store float %113, float* %115, align 4, !taffo.initweight !110, !taffo.info !30
  %116 = zext i8 %84 to i64, !taffo.info !260
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sitofp i32 %119 to float
  %121 = sext i32 %76 to i64, !taffo.info !222
  %122 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %121, !taffo.initweight !109, !taffo.info !30
  %123 = load float, float* %122, align 4, !taffo.initweight !110, !taffo.info !30
  %124 = fadd float %120, %123, !taffo.initweight !114, !taffo.info !30
  %125 = sext i32 %76 to i64, !taffo.info !222
  %126 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %125, !taffo.initweight !109, !taffo.info !30
  store float %124, float* %126, align 4, !taffo.initweight !110, !taffo.info !30
  %127 = sext i32 %76 to i64, !taffo.info !222
  %128 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %127, !taffo.initweight !109, !taffo.info !30
  %129 = load float, float* %128, align 4, !taffo.initweight !110, !taffo.info !30
  %130 = fpext float %129 to double, !taffo.initweight !114, !taffo.info !30
  %131 = uitofp i8 %63 to double
  %132 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %131), !taffo.constinfo !97
  %133 = fdiv double %130, %132, !taffo.initweight !167, !taffo.info !30
  %134 = fptrunc double %133 to float, !taffo.initweight !168, !taffo.info !30
  %135 = sext i32 %76 to i64, !taffo.info !222
  %136 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %135, !taffo.initweight !109, !taffo.info !30
  store float %134, float* %136, align 4, !taffo.initweight !110, !taffo.info !30
  br label %137

137:                                              ; preds = %106
  %138 = add nsw i32 %.0, 1, !taffo.info !232, !taffo.constinfo !92
  br label %72, !llvm.loop !265

139:                                              ; preds = %72
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.05, 1, !taffo.info !188, !taffo.constinfo !92
  br label %69, !llvm.loop !266

142:                                              ; preds = %69
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z24ExtractKvPixelParametersPKt(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !72
  %4 = load i16, i16* %3, align 2, !taffo.info !72
  %5 = zext i16 %4 to i32, !taffo.info !72
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
  %17 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !72
  %18 = load i16, i16* %17, align 2, !taffo.info !72
  %19 = zext i16 %18 to i32, !taffo.info !72
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
  %31 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !72
  %32 = load i16, i16* %31, align 2, !taffo.info !72
  %33 = zext i16 %32 to i32, !taffo.info !72
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
  %45 = getelementptr inbounds i16, i16* %0, i64 52, !taffo.info !72
  %46 = load i16, i16* %45, align 2, !taffo.info !72
  %47 = zext i16 %46 to i32, !taffo.info !72
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
  %58 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !72
  %59 = load i16, i16* %58, align 2, !taffo.info !72
  %60 = zext i16 %59 to i32, !taffo.info !72
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
  %83 = sitofp i8 %82 to float, !taffo.initweight !114, !taffo.info !32
  %84 = sext i32 %71 to i64, !taffo.info !222
  %85 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %84, !taffo.initweight !109, !taffo.info !32
  store float %83, float* %85, align 4, !taffo.initweight !110, !taffo.info !32
  %86 = sext i32 %71 to i64, !taffo.info !222
  %87 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %86, !taffo.initweight !109, !taffo.info !32
  %88 = load float, float* %87, align 4, !taffo.initweight !110, !taffo.info !32
  %89 = fpext float %88 to double, !taffo.initweight !114, !taffo.info !32
  %90 = uitofp i8 %63 to double
  %91 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %90), !taffo.constinfo !97
  %92 = fdiv double %89, %91, !taffo.initweight !167, !taffo.info !32
  %93 = fptrunc double %92 to float, !taffo.initweight !168, !taffo.info !32
  %94 = sext i32 %71 to i64, !taffo.info !222
  %95 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %94, !taffo.initweight !109, !taffo.info !32
  store float %93, float* %95, align 4, !taffo.initweight !110, !taffo.info !32
  br label %96

96:                                               ; preds = %69
  %97 = add nsw i32 %.0, 1, !taffo.info !232, !taffo.constinfo !92
  br label %67, !llvm.loop !267

98:                                               ; preds = %67
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.05, 1, !taffo.info !188, !taffo.constinfo !92
  br label %64, !llvm.loop !268

101:                                              ; preds = %64
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z19ExtractCPParametersPKt(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !269
  %3 = alloca [2 x i16], align 2
  %4 = bitcast [2 x float]* %2 to i8*, !taffo.initweight !109, !taffo.info !269
  %5 = getelementptr inbounds i16, i16* %0, i64 32, !taffo.info !72
  %6 = load i16, i16* %5, align 2, !taffo.info !72
  %7 = zext i16 %6 to i32, !taffo.info !72
  %8 = and i32 %7, 61440, !taffo.constinfo !92
  %9 = ashr i32 %8, 12, !taffo.constinfo !92
  %10 = add nsw i32 %9, 27, !taffo.constinfo !92
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !72
  %13 = load i16, i16* %12, align 2, !taffo.info !72
  %14 = zext i16 %13 to i32, !taffo.info !72
  %15 = and i32 %14, 1023, !taffo.constinfo !92
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  store i16 %16, i16* %17, align 2
  %18 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp sgt i32 %20, 511, !taffo.info !105
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %24 = load i16, i16* %23, align 2
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %25, 1024, !taffo.constinfo !92
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  store i16 %27, i16* %28, align 2
  br label %29

29:                                               ; preds = %22, %1
  %30 = getelementptr inbounds i16, i16* %0, i64 58, !taffo.info !72
  %31 = load i16, i16* %30, align 2, !taffo.info !72
  %32 = zext i16 %31 to i32, !taffo.info !72
  %33 = and i32 %32, 64512, !taffo.constinfo !92
  %34 = ashr i32 %33, 10, !taffo.constinfo !92
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  store i16 %35, i16* %36, align 2
  %37 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %38 = load i16, i16* %37, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i32 %39, 31, !taffo.info !105
  br i1 %40, label %41, label %48

41:                                               ; preds = %29
  %42 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %44, 64, !taffo.constinfo !92
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
  %58 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !72
  %59 = load i16, i16* %58, align 2, !taffo.info !72
  %60 = zext i16 %59 to i32, !taffo.info !72
  %61 = and i32 %60, 1023, !taffo.constinfo !92
  %62 = sitofp i32 %61 to float, !taffo.initweight !114, !taffo.info !271
  %63 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !109, !taffo.info !269
  store float %62, float* %63, align 4, !taffo.initweight !110, !taffo.info !271
  %64 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !109, !taffo.info !269
  %65 = load float, float* %64, align 4, !taffo.initweight !110, !taffo.info !271
  %66 = fcmp ogt float %65, 5.110000e+02, !taffo.initweight !114, !taffo.info !113
  br i1 %66, label %67, label %72, !taffo.initweight !167, !taffo.info !271

67:                                               ; preds = %48
  %68 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !109, !taffo.info !269
  %69 = load float, float* %68, align 4, !taffo.initweight !110, !taffo.info !271
  %70 = fsub float %69, 1.024000e+03, !taffo.initweight !114, !taffo.info !272, !taffo.constinfo !131
  %71 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !109, !taffo.info !269
  store float %70, float* %71, align 4, !taffo.initweight !110, !taffo.info !271
  br label %72

72:                                               ; preds = %67, %48
  %73 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !109, !taffo.info !269
  %74 = load float, float* %73, align 4, !taffo.initweight !110, !taffo.info !274
  %75 = fpext float %74 to double, !taffo.initweight !114, !taffo.info !274
  %76 = uitofp i8 %11 to double
  %77 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %76), !taffo.constinfo !97
  %78 = fdiv double %75, %77, !taffo.initweight !167, !taffo.info !271
  %79 = fptrunc double %78 to float, !taffo.initweight !168, !taffo.info !271
  %80 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !109, !taffo.info !269
  store float %79, float* %80, align 4, !taffo.initweight !110, !taffo.info !271
  %81 = getelementptr inbounds i16, i16* %0, i64 57, !taffo.info !72
  %82 = load i16, i16* %81, align 2, !taffo.info !72
  %83 = zext i16 %82 to i32, !taffo.info !72
  %84 = and i32 %83, 64512, !taffo.constinfo !92
  %85 = ashr i32 %84, 10, !taffo.constinfo !92
  %86 = sitofp i32 %85 to float, !taffo.initweight !114, !taffo.info !271
  %87 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !109, !taffo.info !269
  store float %86, float* %87, align 4, !taffo.initweight !110, !taffo.info !271
  %88 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !109, !taffo.info !269
  %89 = load float, float* %88, align 4, !taffo.initweight !110, !taffo.info !274
  %90 = fcmp ogt float %89, 3.100000e+01, !taffo.initweight !114, !taffo.info !113
  br i1 %90, label %91, label %96, !taffo.initweight !167, !taffo.info !271

91:                                               ; preds = %72
  %92 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !109, !taffo.info !269
  %93 = load float, float* %92, align 4, !taffo.initweight !110, !taffo.info !274
  %94 = fsub float %93, 6.400000e+01, !taffo.initweight !114, !taffo.info !276, !taffo.constinfo !117
  %95 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !109, !taffo.info !269
  store float %94, float* %95, align 4, !taffo.initweight !110, !taffo.info !271
  br label %96

96:                                               ; preds = %91, %72
  %97 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !109, !taffo.info !269
  %98 = load float, float* %97, align 4, !taffo.initweight !110, !taffo.info !278
  %99 = fdiv float %98, 1.280000e+02, !taffo.initweight !114, !taffo.info !280, !taffo.constinfo !282
  %100 = fadd float 1.000000e+00, %99, !taffo.initweight !167, !taffo.info !285, !taffo.constinfo !287
  %101 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !109, !taffo.info !269
  %102 = load float, float* %101, align 4, !taffo.initweight !110, !taffo.info !278
  %103 = fmul float %100, %102, !taffo.initweight !114, !taffo.info !269
  %104 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !109, !taffo.info !269
  store float %103, float* %104, align 4, !taffo.initweight !110, !taffo.info !271
  %105 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !72
  %106 = load i16, i16* %105, align 2, !taffo.info !72
  %107 = zext i16 %106 to i32, !taffo.info !72
  %108 = and i32 %107, 255, !taffo.constinfo !92
  %109 = sitofp i32 %108 to float, !taffo.initweight !110, !taffo.info !147
  %110 = fcmp ogt float %109, 1.270000e+02, !taffo.initweight !110, !taffo.info !113
  br i1 %110, label %111, label %113, !taffo.initweight !114, !taffo.info !147

111:                                              ; preds = %96
  %112 = fsub float %109, 2.560000e+02, !taffo.initweight !110, !taffo.info !149, !taffo.constinfo !151
  br label %113

113:                                              ; preds = %111, %96
  %.0 = phi float [ %112, %111 ], [ %109, %96 ], !taffo.initweight !0, !taffo.info !154
  %114 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !72
  %115 = load i16, i16* %114, align 2, !taffo.info !72
  %116 = zext i16 %115 to i32, !taffo.info !72
  %117 = and i32 %116, 240, !taffo.constinfo !92
  %118 = ashr i32 %117, 4, !taffo.constinfo !92
  %119 = add nsw i32 %118, 8, !taffo.constinfo !92
  %120 = trunc i32 %119 to i8
  %121 = fpext float %.0 to double, !taffo.initweight !110, !taffo.info !154
  %122 = uitofp i8 %120 to double
  %123 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %122), !taffo.constinfo !97
  %124 = fdiv double %121, %123, !taffo.initweight !114, !taffo.info !147
  %125 = fptrunc double %124 to float, !taffo.initweight !167, !taffo.info !147
  store float %125, float* @params_cpKta, align 4, !taffo.initweight !109, !taffo.info !17, !taffo.constinfo !92
  %126 = getelementptr inbounds i16, i16* %0, i64 59, !taffo.info !72
  %127 = load i16, i16* %126, align 2, !taffo.info !72
  %128 = zext i16 %127 to i32, !taffo.info !72
  %129 = and i32 %128, 65280, !taffo.constinfo !92
  %130 = ashr i32 %129, 8, !taffo.constinfo !92
  %131 = sitofp i32 %130 to float, !taffo.initweight !110, !taffo.info !147
  %132 = fcmp ogt float %131, 1.270000e+02, !taffo.initweight !110, !taffo.info !113
  br i1 %132, label %133, label %135, !taffo.initweight !114, !taffo.info !147

133:                                              ; preds = %113
  %134 = fsub float %131, 2.560000e+02, !taffo.initweight !110, !taffo.info !149, !taffo.constinfo !151
  br label %135

135:                                              ; preds = %133, %113
  %.01 = phi float [ %134, %133 ], [ %131, %113 ], !taffo.initweight !0, !taffo.info !154
  %136 = getelementptr inbounds i16, i16* %0, i64 56, !taffo.info !72
  %137 = load i16, i16* %136, align 2, !taffo.info !72
  %138 = zext i16 %137 to i32, !taffo.info !72
  %139 = and i32 %138, 3840, !taffo.constinfo !92
  %140 = ashr i32 %139, 8, !taffo.constinfo !92
  %141 = trunc i32 %140 to i8
  %142 = fpext float %.01 to double, !taffo.initweight !110, !taffo.info !154
  %143 = uitofp i8 %141 to double
  %144 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %143), !taffo.constinfo !97
  %145 = fdiv double %142, %144, !taffo.initweight !114, !taffo.info !147
  %146 = fptrunc double %145 to float, !taffo.initweight !167, !taffo.info !147
  store float %146, float* @params_cpKv, align 4, !taffo.initweight !109, !taffo.info !15, !taffo.constinfo !92
  %147 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0, !taffo.initweight !109, !taffo.info !269
  %148 = load float, float* %147, align 4, !taffo.initweight !110, !taffo.info !269
  store float %148, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 0), align 4, !taffo.initweight !110, !taffo.info !34, !taffo.constinfo !92
  %149 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1, !taffo.initweight !109, !taffo.info !269
  %150 = load float, float* %149, align 4, !taffo.initweight !110, !taffo.info !269
  store float %150, float* getelementptr inbounds ([2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !34, !taffo.constinfo !92
  %151 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 0
  %152 = load i16, i16* %151, align 2
  store i16 %152, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !110, !taffo.info !1, !taffo.constinfo !92
  %153 = getelementptr inbounds [2 x i16], [2 x i16]* %3, i64 0, i64 1
  %154 = load i16, i16* %153, align 2
  store i16 %154, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1, !taffo.constinfo !92
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z21ExtractCILCParametersPKt(i16* noundef %0) #1 !taffo.initweight !100 !taffo.funinfo !102 {
  %2 = alloca [3 x float], align 4, !taffo.initweight !0, !taffo.info !36
  %3 = bitcast [3 x float]* %2 to i8*, !taffo.initweight !109, !taffo.info !36
  %4 = getelementptr inbounds i16, i16* %0, i64 10, !taffo.info !72
  %5 = load i16, i16* %4, align 2, !taffo.info !72
  %6 = zext i16 %5 to i32, !taffo.info !72
  %7 = and i32 %6, 2048, !taffo.constinfo !92
  %8 = ashr i32 %7, 4, !taffo.constinfo !92
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = xor i32 %10, 128, !taffo.constinfo !92
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !72
  %14 = load i16, i16* %13, align 2, !taffo.info !72
  %15 = zext i16 %14 to i32, !taffo.info !72
  %16 = and i32 %15, 63, !taffo.constinfo !92
  %17 = sitofp i32 %16 to float, !taffo.initweight !114, !taffo.info !111
  %18 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !109, !taffo.info !36
  store float %17, float* %18, align 4, !taffo.initweight !110, !taffo.info !111
  %19 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !109, !taffo.info !36
  %20 = load float, float* %19, align 4, !taffo.initweight !110, !taffo.info !111
  %21 = fcmp ogt float %20, 3.100000e+01, !taffo.initweight !114, !taffo.info !113
  br i1 %21, label %22, label %27, !taffo.initweight !167, !taffo.info !111

22:                                               ; preds = %1
  %23 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !109, !taffo.info !36
  %24 = load float, float* %23, align 4, !taffo.initweight !110, !taffo.info !111
  %25 = fsub float %24, 6.400000e+01, !taffo.initweight !114, !taffo.info !115, !taffo.constinfo !117
  %26 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !109, !taffo.info !36
  store float %25, float* %26, align 4, !taffo.initweight !110, !taffo.info !111
  br label %27

27:                                               ; preds = %22, %1
  %28 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !109, !taffo.info !36
  %29 = load float, float* %28, align 4, !taffo.initweight !110, !taffo.info !120
  %30 = fdiv float %29, 1.600000e+01, !taffo.initweight !114, !taffo.info !290, !taffo.constinfo !292
  %31 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !109, !taffo.info !36
  store float %30, float* %31, align 4, !taffo.initweight !110, !taffo.info !111
  %32 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !72
  %33 = load i16, i16* %32, align 2, !taffo.info !72
  %34 = zext i16 %33 to i32, !taffo.info !72
  %35 = and i32 %34, 1984, !taffo.constinfo !92
  %36 = ashr i32 %35, 6, !taffo.constinfo !92
  %37 = sitofp i32 %36 to float, !taffo.initweight !114, !taffo.info !111
  %38 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !109, !taffo.info !36
  store float %37, float* %38, align 4, !taffo.initweight !110, !taffo.info !111
  %39 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !109, !taffo.info !36
  %40 = load float, float* %39, align 4, !taffo.initweight !110, !taffo.info !120
  %41 = fcmp ogt float %40, 1.500000e+01, !taffo.initweight !114, !taffo.info !113
  br i1 %41, label %42, label %47, !taffo.initweight !167, !taffo.info !111

42:                                               ; preds = %27
  %43 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !109, !taffo.info !36
  %44 = load float, float* %43, align 4, !taffo.initweight !110, !taffo.info !120
  %45 = fsub float %44, 3.200000e+01, !taffo.initweight !114, !taffo.info !295, !taffo.constinfo !158
  %46 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !109, !taffo.info !36
  store float %45, float* %46, align 4, !taffo.initweight !110, !taffo.info !111
  br label %47

47:                                               ; preds = %42, %27
  %48 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !109, !taffo.info !36
  %49 = load float, float* %48, align 4, !taffo.initweight !110, !taffo.info !297
  %50 = fdiv float %49, 2.000000e+00, !taffo.initweight !114, !taffo.info !299, !taffo.constinfo !301
  %51 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !109, !taffo.info !36
  store float %50, float* %51, align 4, !taffo.initweight !110, !taffo.info !111
  %52 = getelementptr inbounds i16, i16* %0, i64 53, !taffo.info !72
  %53 = load i16, i16* %52, align 2, !taffo.info !72
  %54 = zext i16 %53 to i32, !taffo.info !72
  %55 = and i32 %54, 63488, !taffo.constinfo !92
  %56 = ashr i32 %55, 11, !taffo.constinfo !92
  %57 = sitofp i32 %56 to float, !taffo.initweight !114, !taffo.info !111
  %58 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !109, !taffo.info !36
  store float %57, float* %58, align 4, !taffo.initweight !110, !taffo.info !111
  %59 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !109, !taffo.info !36
  %60 = load float, float* %59, align 4, !taffo.initweight !110, !taffo.info !297
  %61 = fcmp ogt float %60, 1.500000e+01, !taffo.initweight !114, !taffo.info !113
  br i1 %61, label %62, label %67, !taffo.initweight !167, !taffo.info !111

62:                                               ; preds = %47
  %63 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !109, !taffo.info !36
  %64 = load float, float* %63, align 4, !taffo.initweight !110, !taffo.info !297
  %65 = fsub float %64, 3.200000e+01, !taffo.initweight !114, !taffo.info !304, !taffo.constinfo !158
  %66 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !109, !taffo.info !36
  store float %65, float* %66, align 4, !taffo.initweight !110, !taffo.info !111
  br label %67

67:                                               ; preds = %62, %47
  %68 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !109, !taffo.info !36
  %69 = load float, float* %68, align 4, !taffo.initweight !110, !taffo.info !36
  %70 = fdiv float %69, 8.000000e+00, !taffo.initweight !114, !taffo.info !306, !taffo.constinfo !138
  %71 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !109, !taffo.info !36
  store float %70, float* %71, align 4, !taffo.initweight !110, !taffo.info !111
  store i8 %12, i8* @params_calibrationModeEE, align 1, !taffo.constinfo !92
  %72 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !taffo.initweight !109, !taffo.info !36
  %73 = load float, float* %72, align 4, !taffo.initweight !110, !taffo.info !36
  store float %73, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !92
  %74 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 1, !taffo.initweight !109, !taffo.info !36
  %75 = load float, float* %74, align 4, !taffo.initweight !110, !taffo.info !36
  store float %75, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !92
  %76 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 2, !taffo.initweight !109, !taffo.info !36
  %77 = load float, float* %76, align 4, !taffo.initweight !110, !taffo.info !36
  store float %77, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !92
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z22ExtractDeviatingPixelsPKt(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !102 {
  br label %2

2:                                                ; preds = %10, %1
  %.02 = phi i16 [ 0, %1 ], [ %11, %10 ], !taffo.info !309
  %3 = zext i16 %.02 to i32, !taffo.info !309
  %4 = icmp slt i32 %3, 5, !taffo.info !105
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext i16 %.02 to i64, !taffo.info !171
  %7 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %6, !taffo.initweight !109, !taffo.info !38
  store i16 -1, i16* %7, align 2, !taffo.initweight !110, !taffo.info !311, !taffo.constinfo !92
  %8 = zext i16 %.02 to i64, !taffo.info !171
  %9 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %8, !taffo.initweight !109, !taffo.info !38
  store i16 -1, i16* %9, align 2, !taffo.initweight !110, !taffo.info !311, !taffo.constinfo !92
  br label %10

10:                                               ; preds = %5
  %11 = add i16 %.02, 1, !taffo.info !313, !taffo.constinfo !92
  br label %2, !llvm.loop !315

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %54, %12
  %.07 = phi i16 [ 0, %12 ], [ %.29, %54 ], !taffo.info !21
  %.05 = phi i16 [ 0, %12 ], [ %.16, %54 ], !taffo.info !21
  %.13 = phi i16 [ 0, %12 ], [ %57, %54 ], !taffo.info !21
  %14 = zext i16 %.13 to i32, !taffo.info !21
  %15 = icmp slt i32 %14, 768, !taffo.info !288
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = zext i16 %.05 to i32, !taffo.info !21
  %18 = icmp slt i32 %17, 5, !taffo.info !288
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = zext i16 %.07 to i32, !taffo.info !21
  %21 = icmp slt i32 %20, 5, !taffo.info !288
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = phi i1 [ false, %16 ], [ false, %13 ], [ %21, %19 ], !taffo.info !105
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = zext i16 %.13 to i32, !taffo.info !21
  %26 = add nsw i32 %25, 64, !taffo.info !118, !taffo.constinfo !92
  %27 = sext i32 %26 to i64, !taffo.info !118
  %28 = getelementptr inbounds i16, i16* %0, i64 %27, !taffo.info !72
  %29 = load i16, i16* %28, align 2, !taffo.info !72
  %30 = zext i16 %29 to i32, !taffo.info !72
  %31 = icmp eq i32 %30, 0, !taffo.info !105
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = zext i16 %.05 to i64, !taffo.info !21
  %34 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %33, !taffo.initweight !109, !taffo.info !38
  store i16 %.13, i16* %34, align 2, !taffo.initweight !110, !taffo.info !311
  %35 = zext i16 %.05 to i32, !taffo.info !21
  %36 = add nsw i32 %35, 1, !taffo.info !288, !taffo.constinfo !92
  %37 = trunc i32 %36 to i16, !taffo.info !288
  br label %54

38:                                               ; preds = %24
  %39 = zext i16 %.13 to i32, !taffo.info !21
  %40 = add nsw i32 %39, 64, !taffo.info !118, !taffo.constinfo !92
  %41 = sext i32 %40 to i64, !taffo.info !118
  %42 = getelementptr inbounds i16, i16* %0, i64 %41, !taffo.info !72
  %43 = load i16, i16* %42, align 2, !taffo.info !72
  %44 = zext i16 %43 to i32, !taffo.info !72
  %45 = and i32 %44, 1, !taffo.constinfo !92
  %46 = icmp ne i32 %45, 0, !taffo.info !105
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = zext i16 %.07 to i64, !taffo.info !21
  %49 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %48, !taffo.initweight !109, !taffo.info !38
  store i16 %.13, i16* %49, align 2, !taffo.initweight !110, !taffo.info !311
  %50 = zext i16 %.07 to i32, !taffo.info !21
  %51 = add nsw i32 %50, 1, !taffo.info !288, !taffo.constinfo !92
  %52 = trunc i32 %51 to i16, !taffo.info !288
  br label %53

53:                                               ; preds = %47, %38
  %.18 = phi i16 [ %52, %47 ], [ %.07, %38 ], !taffo.info !105
  br label %54

54:                                               ; preds = %53, %32
  %.29 = phi i16 [ %.07, %32 ], [ %.18, %53 ], !taffo.info !105
  %.16 = phi i16 [ %37, %32 ], [ %.05, %53 ], !taffo.info !105
  %55 = zext i16 %.13 to i32, !taffo.info !21
  %56 = add nsw i32 %55, 1, !taffo.info !288, !taffo.constinfo !92
  %57 = trunc i32 %56 to i16, !taffo.info !288
  br label %13, !llvm.loop !316

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
  %.010 = phi i32 [ 0, %72 ], [ %.111, %97 ], !taffo.info !107
  %.24 = phi i16 [ 0, %72 ], [ %98, %97 ], !taffo.info !105
  %74 = zext i16 %.24 to i32, !taffo.info !105
  %75 = zext i16 %.05 to i32, !taffo.info !21
  %76 = icmp slt i32 %74, %75, !taffo.info !21
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = zext i16 %.24 to i32, !taffo.info !21
  %79 = add nsw i32 %78, 1, !taffo.info !288, !taffo.constinfo !92
  br label %80

80:                                               ; preds = %94, %77
  %.111 = phi i32 [ %.010, %77 ], [ %90, %94 ], !taffo.info !107
  %.01 = phi i32 [ %79, %77 ], [ %95, %94 ], !taffo.info !317
  %81 = zext i16 %.05 to i32, !taffo.info !21
  %82 = icmp slt i32 %.01, %81, !taffo.info !21
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = zext i16 %.24 to i64, !taffo.info !21
  %85 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %84, !taffo.initweight !109, !taffo.info !38
  %86 = load i16, i16* %85, align 2, !taffo.initweight !110, !taffo.info !38
  %87 = sext i32 %.01 to i64, !taffo.info !288
  %88 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %87, !taffo.initweight !109, !taffo.info !38
  %89 = load i16, i16* %88, align 2, !taffo.initweight !110, !taffo.info !38
  %90 = call noundef i32 @_Z19CheckAdjacentPixelstt.15(i16 noundef zeroext %86, i16 noundef zeroext %89), !taffo.initweight !114, !taffo.info !107, !taffo.originalCall !319, !taffo.constinfo !97
  %91 = icmp ne i32 %90, 0, !taffo.info !105
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %155

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.01, 1, !taffo.info !302, !taffo.constinfo !92
  br label %80, !llvm.loop !320

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96
  %98 = add i16 %.24, 1, !taffo.info !288, !taffo.constinfo !92
  br label %73, !llvm.loop !321

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %124, %99
  %.212 = phi i32 [ %.010, %99 ], [ %.313, %124 ], !taffo.info !107
  %.3 = phi i16 [ 0, %99 ], [ %125, %124 ], !taffo.info !105
  %101 = zext i16 %.3 to i32, !taffo.info !105
  %102 = zext i16 %.07 to i32, !taffo.info !21
  %103 = icmp slt i32 %101, %102, !taffo.info !21
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = zext i16 %.3 to i32, !taffo.info !21
  %106 = add nsw i32 %105, 1, !taffo.info !288, !taffo.constinfo !92
  br label %107

107:                                              ; preds = %121, %104
  %.313 = phi i32 [ %.212, %104 ], [ %117, %121 ], !taffo.info !107
  %.1 = phi i32 [ %106, %104 ], [ %122, %121 ], !taffo.info !317
  %108 = zext i16 %.07 to i32, !taffo.info !21
  %109 = icmp slt i32 %.1, %108, !taffo.info !21
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = zext i16 %.3 to i64, !taffo.info !21
  %112 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %111, !taffo.initweight !109, !taffo.info !38
  %113 = load i16, i16* %112, align 2, !taffo.initweight !110, !taffo.info !38
  %114 = sext i32 %.1 to i64, !taffo.info !288
  %115 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %114, !taffo.initweight !109, !taffo.info !38
  %116 = load i16, i16* %115, align 2, !taffo.initweight !110, !taffo.info !38
  %117 = call noundef i32 @_Z19CheckAdjacentPixelstt.17(i16 noundef zeroext %113, i16 noundef zeroext %116), !taffo.initweight !114, !taffo.info !107, !taffo.originalCall !319, !taffo.constinfo !97
  %118 = icmp ne i32 %117, 0, !taffo.info !105
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %155

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.1, 1, !taffo.info !302, !taffo.constinfo !92
  br label %107, !llvm.loop !322

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123
  %125 = add i16 %.3, 1, !taffo.info !288, !taffo.constinfo !92
  br label %100, !llvm.loop !323

126:                                              ; preds = %100
  br label %127

127:                                              ; preds = %149, %126
  %.414 = phi i32 [ %.212, %126 ], [ %.5, %149 ], !taffo.info !107
  %.4 = phi i16 [ 0, %126 ], [ %150, %149 ], !taffo.info !105
  %128 = zext i16 %.4 to i32, !taffo.info !105
  %129 = zext i16 %.05 to i32, !taffo.info !21
  %130 = icmp slt i32 %128, %129, !taffo.info !21
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %146, %131
  %.5 = phi i32 [ %.414, %131 ], [ %142, %146 ], !taffo.info !107
  %.2 = phi i32 [ 0, %131 ], [ %147, %146 ], !taffo.info !105
  %133 = zext i16 %.07 to i32, !taffo.info !21
  %134 = icmp slt i32 %.2, %133, !taffo.info !21
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = zext i16 %.4 to i64, !taffo.info !21
  %137 = getelementptr inbounds [5 x i16], [5 x i16]* @params_brokenPixels, i64 0, i64 %136, !taffo.initweight !109, !taffo.info !38
  %138 = load i16, i16* %137, align 2, !taffo.initweight !110, !taffo.info !38
  %139 = sext i32 %.2 to i64, !taffo.info !21
  %140 = getelementptr inbounds [5 x i16], [5 x i16]* @params_outlierPixels, i64 0, i64 %139, !taffo.initweight !109, !taffo.info !38
  %141 = load i16, i16* %140, align 2, !taffo.initweight !110, !taffo.info !38
  %142 = call noundef i32 @_Z19CheckAdjacentPixelstt.16(i16 noundef zeroext %138, i16 noundef zeroext %141), !taffo.initweight !114, !taffo.info !107, !taffo.originalCall !319, !taffo.constinfo !97
  %143 = icmp ne i32 %142, 0, !taffo.info !105
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %155

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.2, 1, !taffo.info !288, !taffo.constinfo !92
  br label %132, !llvm.loop !324

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148
  %150 = add i16 %.4, 1, !taffo.info !288, !taffo.constinfo !92
  br label %127, !llvm.loop !325

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

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z22MLX90640_SetResolutionhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 !taffo.initweight !86 !taffo.funinfo !87 {
  %3 = alloca i16, align 2
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 3, !taffo.constinfo !92
  %6 = shl i32 %5, 10, !taffo.constinfo !92
  %7 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32781, i32 noundef 1, i16* noundef %3), !taffo.constinfo !88
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 62463, !taffo.constinfo !92
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i16
  %15 = call noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %0, i32 noundef 32781, i16 noundef zeroext %14), !taffo.constinfo !95
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i32 [ %15, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z25MLX90640_GetCurResolutionh(i8 noundef zeroext %0) #0 !taffo.initweight !100 !taffo.funinfo !101 {
  %2 = alloca i16, align 2
  %3 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32781, i32 noundef 1, i16* noundef %2), !taffo.constinfo !88
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

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z23MLX90640_SetRefreshRatehh(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 !taffo.initweight !86 !taffo.funinfo !87 {
  %3 = alloca i16, align 2
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 7, !taffo.constinfo !92
  %6 = shl i32 %5, 7, !taffo.constinfo !92
  %7 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32781, i32 noundef 1, i16* noundef %3), !taffo.constinfo !88
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 64639, !taffo.constinfo !92
  %13 = or i32 %12, %6
  %14 = trunc i32 %13 to i16
  %15 = call noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %0, i32 noundef 32781, i16 noundef zeroext %14), !taffo.constinfo !95
  br label %16

16:                                               ; preds = %9, %2
  %.0 = phi i32 [ %15, %9 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z23MLX90640_GetRefreshRateh(i8 noundef zeroext %0) #0 !taffo.initweight !100 !taffo.funinfo !101 {
  %2 = alloca i16, align 2
  %3 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32781, i32 noundef 1, i16* noundef %2), !taffo.constinfo !88
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

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z27MLX90640_SetInterleavedModeh(i8 noundef zeroext %0) #0 !taffo.initweight !100 !taffo.funinfo !101 {
  %2 = alloca i16, align 2
  %3 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32781, i32 noundef 1, i16* noundef %2), !taffo.constinfo !88
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 61439, !taffo.constinfo !92
  %9 = trunc i32 %8 to i16
  %10 = call noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %0, i32 noundef 32781, i16 noundef zeroext %9), !taffo.constinfo !95
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z21MLX90640_SetChessModeh(i8 noundef zeroext %0) #0 !taffo.initweight !100 !taffo.funinfo !101 {
  %2 = alloca i16, align 2
  %3 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32781, i32 noundef 1, i16* noundef %2), !taffo.constinfo !88
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i16, i16* %2, align 2
  %7 = zext i16 %6 to i32
  %8 = or i32 %7, 4096, !taffo.constinfo !92
  %9 = trunc i32 %8 to i16
  %10 = call noundef i32 @_Z17MLX90640_I2CWritehjt(i8 noundef zeroext %0, i32 noundef 32781, i16 noundef zeroext %9), !taffo.constinfo !95
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ %10, %5 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_Z19MLX90640_GetCurModeh(i8 noundef zeroext %0) #0 !taffo.initweight !100 !taffo.funinfo !101 {
  %2 = alloca i16, align 2
  %3 = call noundef i32 @_Z16MLX90640_I2CReadhjjPt(i8 noundef zeroext %0, i32 noundef 32781, i32 noundef 1, i16* noundef %2), !taffo.constinfo !88
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

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z20MLX90640_CalculateToPKtffPf(i16* noundef %0, float noundef %1, float noundef %2, float* noundef %3) #0 !taffo.initweight !326 !taffo.funinfo !327 !taffo.equivalentChild !328 {
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !329
  %6 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !308
  %7 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !109, !taffo.info !329
  %8 = bitcast [4 x float]* %6 to i8*, !taffo.initweight !109, !taffo.info !308
  %9 = getelementptr inbounds i16, i16* %0, i64 833
  %10 = load i16, i16* %9, align 2
  %11 = call noundef float @_Z15MLX90640_GetVddPKt.1(i16* noundef %0), !taffo.initweight !110, !taffo.info !331, !taffo.originalCall !333, !taffo.constinfo !92
  %12 = call noundef float @_Z14MLX90640_GetTaPKt.2(i16* noundef %0), !taffo.initweight !110, !taffo.info !334, !taffo.originalCall !335, !taffo.constinfo !92
  %13 = fpext float %12 to double, !taffo.initweight !110, !taffo.info !334
  %14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), double noundef %13), !taffo.initweight !114, !taffo.info !334, !taffo.constinfo !97
  %15 = fpext float %2 to double, !taffo.initweight !110, !taffo.info !308
  %16 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), double noundef %15), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %17 = fpext float %12 to double, !taffo.initweight !110, !taffo.info !334
  %18 = fadd double %17, 2.731500e+02, !taffo.initweight !114, !taffo.info !334, !taffo.constinfo !336
  %19 = fptrunc double %18 to float, !taffo.initweight !167, !taffo.info !334
  %20 = fpext float %19 to double, !taffo.initweight !110, !taffo.info !308
  %21 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), double noundef %20), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %22 = fmul float %19, %19, !taffo.initweight !110, !taffo.info !308
  %23 = fmul float %22, %19, !taffo.initweight !110, !taffo.info !308
  %24 = fmul float %23, %19, !taffo.initweight !110, !taffo.info !308
  %25 = fpext float %24 to double, !taffo.initweight !110, !taffo.info !339
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double noundef %25), !taffo.initweight !114, !taffo.info !339, !taffo.constinfo !97
  %27 = fpext float %2 to double, !taffo.initweight !110, !taffo.info !308
  %28 = fadd double %27, 2.731500e+02, !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !336
  %29 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24(double noundef %28, i32 noundef 4), !taffo.initweight !167, !taffo.info !308, !taffo.originalCall !341, !taffo.constinfo !97
  %30 = fptrunc double %29 to float, !taffo.initweight !168, !taffo.info !308
  %31 = fpext float %30 to double, !taffo.initweight !110, !taffo.info !308
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double noundef %31), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %33 = fsub float %30, %24, !taffo.initweight !110, !taffo.info !339
  %34 = fpext float %33 to double, !taffo.initweight !110, !taffo.info !308
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double noundef %34), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %36 = fdiv float %33, %1, !taffo.initweight !110, !taffo.info !308
  %37 = fpext float %36 to double, !taffo.initweight !110, !taffo.info !308
  %38 = fpext float %1 to double, !taffo.initweight !110, !taffo.info !308
  %39 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i64 0, i64 0), double noundef %37, double noundef %38), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !95
  %40 = fsub float %30, %36, !taffo.initweight !110, !taffo.info !308
  %41 = fpext float %40 to double, !taffo.initweight !110, !taffo.info !308
  %42 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), double noundef %41), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %43 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !110, !taffo.info !169
  %44 = call float @llvm.fmuladd.f32(float %43, float 4.000000e+01, float 1.000000e+00), !taffo.initweight !114, !taffo.info !169, !taffo.constinfo !342
  %45 = fdiv float 1.000000e+00, %44, !taffo.initweight !167, !taffo.info !169, !taffo.constinfo !287
  %46 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !taffo.initweight !109, !taffo.info !308
  store float %45, float* %46, align 16, !taffo.initweight !110, !taffo.info !308
  %47 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !taffo.initweight !109, !taffo.info !308
  store float 1.000000e+00, float* %47, align 4, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !287
  %48 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !110, !taffo.info !169
  %49 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !27
  %50 = sext i16 %49 to i32, !taffo.initweight !114, !taffo.info !27
  %51 = sitofp i32 %50 to float, !taffo.initweight !167, !taffo.info !27
  %52 = call float @llvm.fmuladd.f32(float %48, float %51, float 1.000000e+00), !taffo.initweight !114, !taffo.info !345, !taffo.constinfo !346
  %53 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !109, !taffo.info !308
  store float %52, float* %53, align 8, !taffo.initweight !110, !taffo.info !308
  %54 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !109, !taffo.info !308
  %55 = load float, float* %54, align 8, !taffo.initweight !110, !taffo.info !308
  %56 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !110, !taffo.info !169
  %57 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !27
  %58 = sext i16 %57 to i32, !taffo.initweight !114, !taffo.info !27
  %59 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !27
  %60 = sext i16 %59 to i32, !taffo.initweight !114, !taffo.info !27
  %61 = sub nsw i32 %58, %60, !taffo.initweight !167, !taffo.info !27
  %62 = sitofp i32 %61 to float, !taffo.initweight !168, !taffo.info !27
  %63 = call float @llvm.fmuladd.f32(float %56, float %62, float 1.000000e+00), !taffo.initweight !114, !taffo.info !345, !taffo.constinfo !346
  %64 = fmul float %55, %63, !taffo.initweight !114, !taffo.info !308
  %65 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !taffo.initweight !109, !taffo.info !308
  store float %64, float* %65, align 4, !taffo.initweight !110, !taffo.info !308
  %66 = getelementptr inbounds i16, i16* %0, i64 778
  %67 = load i16, i16* %66, align 2
  %68 = uitofp i16 %67 to float, !taffo.initweight !110, !taffo.info !347
  %69 = fcmp ogt float %68, 3.276700e+04, !taffo.initweight !110, !taffo.info !347
  br i1 %69, label %70, label %72, !taffo.initweight !114, !taffo.info !347

70:                                               ; preds = %4
  %71 = fsub float %68, 6.553600e+04, !taffo.initweight !110, !taffo.info !347, !taffo.constinfo !349
  br label %72

72:                                               ; preds = %70, %4
  %.06 = phi float [ %71, %70 ], [ %68, %4 ], !taffo.initweight !0, !taffo.info !347
  %73 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !109, !taffo.info !1
  %74 = sext i16 %73 to i32, !taffo.initweight !110, !taffo.info !1
  %75 = sitofp i32 %74 to float, !taffo.initweight !114, !taffo.info !1
  %76 = fdiv float %75, %.06, !taffo.initweight !110, !taffo.info !347
  %77 = getelementptr inbounds i16, i16* %0, i64 832
  %78 = load i16, i16* %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 4096, !taffo.constinfo !92
  %81 = ashr i32 %80, 5, !taffo.constinfo !92
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i16, i16* %0, i64 776
  %84 = load i16, i16* %83, align 2
  %85 = uitofp i16 %84 to float, !taffo.initweight !114, !taffo.info !329
  %86 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !109, !taffo.info !329
  store float %85, float* %86, align 4, !taffo.initweight !110, !taffo.info !329
  %87 = getelementptr inbounds i16, i16* %0, i64 808
  %88 = load i16, i16* %87, align 2
  %89 = uitofp i16 %88 to float, !taffo.initweight !114, !taffo.info !329
  %90 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !109, !taffo.info !329
  store float %89, float* %90, align 4, !taffo.initweight !110, !taffo.info !329
  br label %91

91:                                               ; preds = %112, %72
  %.01 = phi i32 [ 0, %72 ], [ %113, %112 ]
  %92 = icmp slt i32 %.01, 2
  br i1 %92, label %93, label %114

93:                                               ; preds = %91
  %94 = sext i32 %.01 to i64
  %95 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %94, !taffo.initweight !109, !taffo.info !329
  %96 = load float, float* %95, align 4, !taffo.initweight !110, !taffo.info !329
  %97 = fcmp ogt float %96, 3.276700e+04, !taffo.initweight !114, !taffo.info !329
  br i1 %97, label %98, label %105, !taffo.initweight !167, !taffo.info !329

98:                                               ; preds = %93
  %99 = sext i32 %.01 to i64
  %100 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %99, !taffo.initweight !109, !taffo.info !329
  %101 = load float, float* %100, align 4, !taffo.initweight !110, !taffo.info !329
  %102 = fsub float %101, 6.553600e+04, !taffo.initweight !114, !taffo.info !329, !taffo.constinfo !349
  %103 = sext i32 %.01 to i64
  %104 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %103, !taffo.initweight !109, !taffo.info !329
  store float %102, float* %104, align 4, !taffo.initweight !110, !taffo.info !329
  br label %105

105:                                              ; preds = %98, %93
  %106 = sext i32 %.01 to i64
  %107 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %106, !taffo.initweight !109, !taffo.info !329
  %108 = load float, float* %107, align 4, !taffo.initweight !110, !taffo.info !329
  %109 = fmul float %108, %76, !taffo.initweight !110, !taffo.info !347
  %110 = sext i32 %.01 to i64
  %111 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %110, !taffo.initweight !109, !taffo.info !329
  store float %109, float* %111, align 4, !taffo.initweight !110, !taffo.info !329
  br label %112

112:                                              ; preds = %105
  %113 = add nsw i32 %.01, 1, !taffo.constinfo !92
  br label %91, !llvm.loop !352

114:                                              ; preds = %91
  %115 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !109, !taffo.info !329
  %116 = load float, float* %115, align 4, !taffo.initweight !110, !taffo.info !329
  %117 = fpext float %116 to double, !taffo.initweight !114, !taffo.info !329
  %118 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !110, !taffo.info !1
  %119 = sext i16 %118 to i32, !taffo.initweight !114, !taffo.info !1
  %120 = sitofp i32 %119 to float, !taffo.initweight !167, !taffo.info !1
  %121 = load float, float* @params_cpKta, align 4, !taffo.initweight !109, !taffo.info !17
  %122 = fsub float %12, 2.500000e+01, !taffo.initweight !110, !taffo.info !334, !taffo.constinfo !353
  %123 = call float @llvm.fmuladd.f32(float %121, float %122, float 1.000000e+00), !taffo.initweight !110, !taffo.info !17, !taffo.constinfo !346
  %124 = fmul float %120, %123, !taffo.initweight !114, !taffo.info !17
  %125 = fpext float %124 to double, !taffo.initweight !167, !taffo.info !17
  %126 = load float, float* @params_cpKv, align 4, !taffo.initweight !109, !taffo.info !15
  %127 = fpext float %126 to double, !taffo.initweight !110, !taffo.info !15
  %128 = fpext float %11 to double, !taffo.initweight !110, !taffo.info !331
  %129 = fsub double %128, 3.300000e+00, !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !356
  %130 = call double @llvm.fmuladd.f64(double %127, double %129, double 1.000000e+00), !taffo.initweight !114, !taffo.info !15, !taffo.constinfo !346
  %131 = fneg double %125, !taffo.initweight !168, !taffo.info !17
  %132 = call double @llvm.fmuladd.f64(double %131, double %130, double %117), !taffo.initweight !167, !taffo.info !15, !taffo.constinfo !95
  %133 = fptrunc double %132 to float, !taffo.initweight !168, !taffo.info !15
  %134 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !109, !taffo.info !329
  store float %133, float* %134, align 4, !taffo.initweight !110, !taffo.info !329
  %135 = zext i8 %82 to i32
  %136 = load i8, i8* @params_calibrationModeEE, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %114
  %140 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !109, !taffo.info !329
  %141 = load float, float* %140, align 4, !taffo.initweight !110, !taffo.info !329
  %142 = fpext float %141 to double, !taffo.initweight !114, !taffo.info !329
  %143 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %144 = sext i16 %143 to i32, !taffo.initweight !114, !taffo.info !1
  %145 = sitofp i32 %144 to float, !taffo.initweight !167, !taffo.info !1
  %146 = load float, float* @params_cpKta, align 4, !taffo.initweight !109, !taffo.info !17
  %147 = fsub float %12, 2.500000e+01, !taffo.initweight !110, !taffo.info !334, !taffo.constinfo !353
  %148 = call float @llvm.fmuladd.f32(float %146, float %147, float 1.000000e+00), !taffo.initweight !110, !taffo.info !17, !taffo.constinfo !346
  %149 = fmul float %145, %148, !taffo.initweight !114, !taffo.info !17
  %150 = fpext float %149 to double, !taffo.initweight !167, !taffo.info !17
  %151 = load float, float* @params_cpKv, align 4, !taffo.initweight !109, !taffo.info !15
  %152 = fpext float %151 to double, !taffo.initweight !110, !taffo.info !15
  %153 = fpext float %11 to double, !taffo.initweight !110, !taffo.info !331
  %154 = fsub double %153, 3.300000e+00, !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !356
  %155 = call double @llvm.fmuladd.f64(double %152, double %154, double 1.000000e+00), !taffo.initweight !114, !taffo.info !15, !taffo.constinfo !346
  %156 = fneg double %150, !taffo.initweight !168, !taffo.info !17
  %157 = call double @llvm.fmuladd.f64(double %156, double %155, double %142), !taffo.initweight !167, !taffo.info !15, !taffo.constinfo !95
  %158 = fptrunc double %157 to float, !taffo.initweight !168, !taffo.info !15
  %159 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !109, !taffo.info !329
  store float %158, float* %159, align 4, !taffo.initweight !110, !taffo.info !329
  br label %183

160:                                              ; preds = %114
  %161 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !109, !taffo.info !329
  %162 = load float, float* %161, align 4, !taffo.initweight !110, !taffo.info !329
  %163 = fpext float %162 to double, !taffo.initweight !114, !taffo.info !329
  %164 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %165 = sext i16 %164 to i32, !taffo.initweight !114, !taffo.info !1
  %166 = sitofp i32 %165 to float, !taffo.initweight !167, !taffo.info !1
  %167 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !110, !taffo.info !308
  %168 = fadd float %166, %167, !taffo.initweight !114, !taffo.info !308
  %169 = load float, float* @params_cpKta, align 4, !taffo.initweight !109, !taffo.info !17
  %170 = fsub float %12, 2.500000e+01, !taffo.initweight !110, !taffo.info !334, !taffo.constinfo !353
  %171 = call float @llvm.fmuladd.f32(float %169, float %170, float 1.000000e+00), !taffo.initweight !110, !taffo.info !17, !taffo.constinfo !346
  %172 = fmul float %168, %171, !taffo.initweight !114, !taffo.info !17
  %173 = fpext float %172 to double, !taffo.initweight !167, !taffo.info !17
  %174 = load float, float* @params_cpKv, align 4, !taffo.initweight !109, !taffo.info !15
  %175 = fpext float %174 to double, !taffo.initweight !110, !taffo.info !15
  %176 = fpext float %11 to double, !taffo.initweight !110, !taffo.info !331
  %177 = fsub double %176, 3.300000e+00, !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !356
  %178 = call double @llvm.fmuladd.f64(double %175, double %177, double 1.000000e+00), !taffo.initweight !114, !taffo.info !15, !taffo.constinfo !346
  %179 = fneg double %173, !taffo.initweight !168, !taffo.info !17
  %180 = call double @llvm.fmuladd.f64(double %179, double %178, double %163), !taffo.initweight !167, !taffo.info !15, !taffo.constinfo !95
  %181 = fptrunc double %180 to float, !taffo.initweight !168, !taffo.info !15
  %182 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !109, !taffo.info !329
  store float %181, float* %182, align 4, !taffo.initweight !110, !taffo.info !329
  br label %183

183:                                              ; preds = %160, %139
  br label %184

184:                                              ; preds = %502, %183
  %.0 = phi i32 [ 0, %183 ], [ %503, %502 ]
  %185 = icmp slt i32 %.0, 768
  br i1 %185, label %186, label %504

186:                                              ; preds = %184
  %187 = sdiv i32 %.0, 32, !taffo.constinfo !92
  %188 = sdiv i32 %.0, 64, !taffo.constinfo !92
  %189 = mul nsw i32 %188, 2, !taffo.constinfo !92
  %190 = sub nsw i32 %187, %189
  %191 = trunc i32 %190 to i8
  %192 = sext i8 %191 to i32
  %193 = sdiv i32 %.0, 2, !taffo.constinfo !92
  %194 = mul nsw i32 %193, 2, !taffo.constinfo !92
  %195 = sub nsw i32 %.0, %194
  %196 = xor i32 %192, %195
  %197 = trunc i32 %196 to i8
  %198 = add nsw i32 %.0, 2, !taffo.constinfo !92
  %199 = sdiv i32 %198, 4, !taffo.constinfo !92
  %200 = add nsw i32 %.0, 3, !taffo.constinfo !92
  %201 = sdiv i32 %200, 4, !taffo.constinfo !92
  %202 = sub nsw i32 %199, %201
  %203 = add nsw i32 %.0, 1, !taffo.constinfo !92
  %204 = sdiv i32 %203, 4, !taffo.constinfo !92
  %205 = add nsw i32 %202, %204
  %206 = sdiv i32 %.0, 4, !taffo.constinfo !92
  %207 = sub nsw i32 %205, %206
  %208 = sext i8 %191 to i32
  %209 = mul nsw i32 2, %208, !taffo.constinfo !92
  %210 = sub nsw i32 1, %209, !taffo.constinfo !92
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
  %227 = uitofp i16 %226 to float, !taffo.initweight !110, !taffo.info !359
  %228 = fcmp ogt float %227, 3.276700e+04, !taffo.initweight !110, !taffo.info !359
  br i1 %228, label %229, label %231, !taffo.initweight !114, !taffo.info !359

229:                                              ; preds = %223
  %230 = fsub float %227, 6.553600e+04, !taffo.initweight !110, !taffo.info !359, !taffo.constinfo !349
  br label %231

231:                                              ; preds = %229, %223
  %.04 = phi float [ %230, %229 ], [ %227, %223 ], !taffo.initweight !0, !taffo.info !359
  %232 = fpext float %.04 to double, !taffo.initweight !110, !taffo.info !359
  %233 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), double noundef %232), !taffo.initweight !114, !taffo.info !359, !taffo.constinfo !97
  %234 = fmul float %.04, %76, !taffo.initweight !110, !taffo.info !347
  %235 = fpext float %234 to double, !taffo.initweight !110, !taffo.info !359
  %236 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0), double noundef %235), !taffo.initweight !114, !taffo.info !359, !taffo.constinfo !97
  %237 = fsub float %12, 2.500000e+01, !taffo.initweight !110, !taffo.info !334, !taffo.constinfo !353
  %238 = fpext float %12 to double, !taffo.initweight !110, !taffo.info !334
  %239 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i64 0, i64 0), double noundef %238), !taffo.initweight !114, !taffo.info !334, !taffo.constinfo !97
  %240 = fpext float %237 to double, !taffo.initweight !110, !taffo.info !308
  %241 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double noundef %240), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %242 = sext i32 %.0 to i64
  %243 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %242, !taffo.initweight !109, !taffo.info !30
  %244 = load float, float* %243, align 4, !taffo.initweight !110, !taffo.info !30
  %245 = fmul float %237, %244, !taffo.initweight !110, !taffo.info !308
  %246 = fpext float %245 to double, !taffo.initweight !110, !taffo.info !308
  %247 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double noundef %246), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %248 = fadd float 1.000000e+00, %245, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !287
  %249 = fpext float %248 to double, !taffo.initweight !110, !taffo.info !308
  %250 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double noundef %249), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %251 = sext i32 %.0 to i64
  %252 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %251, !taffo.initweight !109, !taffo.info !1
  %253 = load i16, i16* %252, align 2, !taffo.initweight !110, !taffo.info !1
  %254 = sext i16 %253 to i32, !taffo.initweight !114, !taffo.info !1
  %255 = sitofp i32 %254 to float, !taffo.initweight !167, !taffo.info !1
  %256 = fmul float %248, %255, !taffo.initweight !110, !taffo.info !308
  %257 = fpext float %256 to double, !taffo.initweight !110, !taffo.info !308
  %258 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double noundef %257), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %259 = sext i32 %.0 to i64
  %260 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %259, !taffo.initweight !109, !taffo.info !1
  %261 = load i16, i16* %260, align 2, !taffo.initweight !110, !taffo.info !1
  %262 = sext i16 %261 to i32, !taffo.initweight !114, !taffo.info !1
  %263 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0), i32 noundef %262), !taffo.initweight !167, !taffo.info !1, !taffo.constinfo !97
  %264 = fpext float %11 to double, !taffo.initweight !110, !taffo.info !331
  %265 = fsub double %264, 3.300000e+00, !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !356
  %266 = fptrunc double %265 to float, !taffo.initweight !167, !taffo.info !331
  %267 = fpext float %266 to double, !taffo.initweight !110, !taffo.info !308
  %268 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i64 0, i64 0), double noundef %267), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %269 = sext i32 %.0 to i64
  %270 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %269, !taffo.initweight !109, !taffo.info !32
  %271 = load float, float* %270, align 4, !taffo.initweight !110, !taffo.info !32
  %272 = fmul float %266, %271, !taffo.initweight !110, !taffo.info !308
  %273 = fpext float %272 to double, !taffo.initweight !110, !taffo.info !308
  %274 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double noundef %273), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %275 = fadd float 1.000000e+00, %272, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !287
  %276 = fpext float %275 to double, !taffo.initweight !110, !taffo.info !308
  %277 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), double noundef %276), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %278 = fmul float %275, %248, !taffo.initweight !110, !taffo.info !308
  %279 = fpext float %278 to double, !taffo.initweight !110, !taffo.info !308
  %280 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i64 0, i64 0), double noundef %279), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %281 = sext i32 %.0 to i64
  %282 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %281, !taffo.initweight !109, !taffo.info !1
  %283 = load i16, i16* %282, align 2, !taffo.initweight !110, !taffo.info !1
  %284 = sext i16 %283 to i32, !taffo.initweight !114, !taffo.info !1
  %285 = sitofp i32 %284 to float, !taffo.initweight !167, !taffo.info !1
  %286 = fmul float %278, %285, !taffo.initweight !110, !taffo.info !308
  %287 = fpext float %286 to double, !taffo.initweight !110, !taffo.info !308
  %288 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), double noundef %287), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %289 = fsub float %234, %286, !taffo.initweight !110, !taffo.info !359
  %290 = fpext float %289 to double, !taffo.initweight !110, !taffo.info !359
  %291 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i64 0, i64 0), double noundef %290), !taffo.initweight !114, !taffo.info !359, !taffo.constinfo !97
  %292 = zext i8 %82 to i32
  %293 = load i8, i8* @params_calibrationModeEE, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %292, %294
  br i1 %295, label %296, label %308

296:                                              ; preds = %231
  %297 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !110, !taffo.info !308
  %298 = sext i8 %191 to i32
  %299 = mul nsw i32 2, %298, !taffo.constinfo !92
  %300 = sub nsw i32 %299, 1, !taffo.constinfo !92
  %301 = sitofp i32 %300 to float
  %302 = call float @llvm.fmuladd.f32(float %297, float %301, float %289), !taffo.initweight !110, !taffo.info !359, !taffo.constinfo !95
  %303 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !308
  %304 = sext i8 %212 to i32
  %305 = sitofp i32 %304 to float
  %306 = fneg float %303, !taffo.initweight !114, !taffo.info !308
  %307 = call float @llvm.fmuladd.f32(float %306, float %305, float %302), !taffo.initweight !114, !taffo.info !359, !taffo.constinfo !95
  br label %308

308:                                              ; preds = %296, %231
  %.15 = phi float [ %307, %296 ], [ %289, %231 ], !taffo.initweight !0, !taffo.info !359
  %309 = fdiv float %.15, %1, !taffo.initweight !110, !taffo.info !308
  %310 = load float, float* @params_tgc, align 4, !taffo.initweight !109, !taffo.info !13
  %311 = zext i16 %10 to i64
  %312 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %311, !taffo.initweight !109, !taffo.info !329
  %313 = load float, float* %312, align 4, !taffo.initweight !110, !taffo.info !329
  %314 = fneg float %310, !taffo.initweight !110, !taffo.info !13
  %315 = call float @llvm.fmuladd.f32(float %314, float %313, float %309), !taffo.initweight !110, !taffo.info !359, !taffo.constinfo !95
  %316 = load float, float* @params_tgc, align 4, !taffo.initweight !109, !taffo.info !13
  %317 = zext i16 %10 to i64
  %318 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %317, !taffo.initweight !109, !taffo.info !34
  %319 = load float, float* %318, align 4, !taffo.initweight !110, !taffo.info !34
  %320 = fmul float %316, %319, !taffo.initweight !110, !taffo.info !13
  %321 = load float, float* @params_tgc, align 4, !taffo.initweight !109, !taffo.info !13
  %322 = fpext float %321 to double, !taffo.initweight !110, !taffo.info !13
  %323 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), double noundef %322), !taffo.initweight !114, !taffo.info !13, !taffo.constinfo !97
  %324 = zext i16 %10 to i64
  %325 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %324, !taffo.initweight !109, !taffo.info !34
  %326 = load float, float* %325, align 4, !taffo.initweight !110, !taffo.info !34
  %327 = fpext float %326 to double, !taffo.initweight !114, !taffo.info !34
  %328 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), double noundef %327), !taffo.initweight !167, !taffo.info !34, !taffo.constinfo !97
  %329 = fpext float %320 to double
  %330 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double noundef %329), !taffo.constinfo !97
  %331 = sext i32 %.0 to i64
  %332 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %331
  %333 = load float, float* %332, align 4
  %334 = fsub float %333, %320
  %335 = sext i32 %.0 to i64
  %336 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %335
  %337 = load float, float* %336, align 4
  %338 = fpext float %337 to double
  %339 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i64 0, i64 0), double noundef %338), !taffo.constinfo !97
  %340 = fpext float %334 to double
  %341 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double noundef %340), !taffo.constinfo !97
  %342 = load float, float* @params_KsTa, align 4, !taffo.initweight !109, !taffo.info !23
  %343 = fsub float %12, 2.500000e+01, !taffo.initweight !110, !taffo.info !334, !taffo.constinfo !353
  %344 = fmul float %342, %343, !taffo.initweight !110, !taffo.info !23
  %345 = fpext float %344 to double, !taffo.initweight !110, !taffo.info !308
  %346 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double noundef %345), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %347 = fadd float 1.000000e+00, %344, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !287
  %348 = fpext float %347 to double, !taffo.initweight !110, !taffo.info !308
  %349 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double noundef %348), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %350 = fmul float %334, %347, !taffo.initweight !110, !taffo.info !308
  %351 = fpext float %315 to double, !taffo.initweight !110, !taffo.info !359
  %352 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %351), !taffo.initweight !114, !taffo.info !359, !taffo.constinfo !97
  %353 = fpext float %76 to double, !taffo.initweight !110, !taffo.info !347
  %354 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i64 0, i64 0), double noundef %353), !taffo.initweight !114, !taffo.info !347, !taffo.constinfo !97
  %355 = fpext float %350 to double
  %356 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i64 0, i64 0), double noundef %355), !taffo.constinfo !97
  %357 = fmul float %350, %40, !taffo.initweight !110, !taffo.info !308
  %358 = fpext float %357 to double, !taffo.initweight !110, !taffo.info !360
  %359 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double noundef %358), !taffo.initweight !114, !taffo.info !360, !taffo.constinfo !97
  %360 = fadd float %315, %357, !taffo.initweight !110, !taffo.info !359
  %361 = fpext float %360 to double, !taffo.initweight !110, !taffo.info !308
  %362 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double noundef %361), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %363 = fmul float %350, %350
  %364 = fmul float %363, %350, !taffo.initweight !110, !taffo.info !23
  %365 = fpext float %364 to double, !taffo.initweight !110, !taffo.info !23
  %366 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double noundef %365), !taffo.initweight !114, !taffo.info !23, !taffo.constinfo !97
  %367 = fmul float %364, %360, !taffo.initweight !110, !taffo.info !308
  %368 = fpext float %367 to double, !taffo.initweight !110, !taffo.info !308
  %369 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double noundef %368), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %370 = call noundef float @_ZSt4sqrtf.8(float noundef %367), !taffo.initweight !110, !taffo.info !308, !taffo.originalCall !362, !taffo.constinfo !92
  %371 = call noundef float @_ZSt4sqrtf.18(float noundef %370), !taffo.initweight !114, !taffo.info !308, !taffo.originalCall !362, !taffo.constinfo !92
  %372 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !169
  %373 = fmul float %371, %372, !taffo.initweight !114, !taffo.info !345
  %374 = fpext float %373 to double
  %375 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double noundef %374), !taffo.constinfo !97
  %376 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !169
  %377 = fpext float %376 to double, !taffo.initweight !114, !taffo.info !169
  %378 = fmul double %377, 2.731500e+02, !taffo.initweight !167, !taffo.info !169, !taffo.constinfo !336
  %379 = fptrunc double %378 to float, !taffo.initweight !168, !taffo.info !169
  %380 = fpext float %379 to double, !taffo.initweight !110, !taffo.info !23
  %381 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !169
  %382 = fpext float %381 to double, !taffo.initweight !114, !taffo.info !169
  %383 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i64 0, i64 0), double noundef %380, double noundef %382), !taffo.initweight !114, !taffo.info !23, !taffo.constinfo !95
  %384 = fsub float 1.000000e+00, %379, !taffo.initweight !110, !taffo.info !23, !taffo.constinfo !287
  %385 = fpext float %384 to double, !taffo.initweight !110, !taffo.info !308
  %386 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double noundef %385), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %387 = fmul float %350, %384, !taffo.initweight !110, !taffo.info !308
  %388 = fpext float %387 to double, !taffo.initweight !110, !taffo.info !363
  %389 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double noundef %388), !taffo.initweight !114, !taffo.info !363, !taffo.constinfo !97
  %390 = fadd float %387, %373, !taffo.initweight !110, !taffo.info !363
  %391 = fpext float %390 to double, !taffo.initweight !110, !taffo.info !363
  %392 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i64 0, i64 0), double noundef %391), !taffo.initweight !114, !taffo.info !363, !taffo.constinfo !97
  %393 = fpext float %315 to double, !taffo.initweight !110, !taffo.info !359
  %394 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %393), !taffo.initweight !114, !taffo.info !359, !taffo.constinfo !97
  %395 = fdiv float %315, %390, !taffo.initweight !110, !taffo.info !359
  %396 = icmp eq i32 %.0, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %308
  store float %395, float* @mint5, align 4, !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !92
  br label %398

398:                                              ; preds = %397, %308
  %399 = load float, float* @mint5, align 4
  %400 = fcmp olt float %395, %399, !taffo.initweight !110, !taffo.info !365
  br i1 %400, label %401, label %404, !taffo.initweight !114, !taffo.info !365

401:                                              ; preds = %398
  store float %395, float* @mint5, align 4, !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !92
  %402 = fpext float %395 to double, !taffo.initweight !110, !taffo.info !365
  %403 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i64 0, i64 0), double noundef %402), !taffo.initweight !114, !taffo.info !365, !taffo.constinfo !97
  br label %404

404:                                              ; preds = %401, %398
  %405 = load float, float* @maxt5, align 4
  %406 = fcmp ogt float %395, %405, !taffo.initweight !110, !taffo.info !365
  br i1 %406, label %407, label %410, !taffo.initweight !114, !taffo.info !365

407:                                              ; preds = %404
  store float %395, float* @maxt5, align 4, !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !92
  %408 = fpext float %395 to double, !taffo.initweight !110, !taffo.info !365
  %409 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i64 0, i64 0), double noundef %408), !taffo.initweight !114, !taffo.info !365, !taffo.constinfo !97
  br label %410

410:                                              ; preds = %407, %404
  %411 = fpext float %395 to double, !taffo.initweight !110, !taffo.info !365
  %412 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i64 0, i64 0), double noundef %411), !taffo.initweight !114, !taffo.info !365, !taffo.constinfo !97
  %413 = fadd float %395, %40, !taffo.initweight !110, !taffo.info !308
  %414 = fpext float %413 to double, !taffo.initweight !110, !taffo.info !308
  %415 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i64 0, i64 0), double noundef %414), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %416 = call noundef float @_ZSt4sqrtf.9(float noundef %413), !taffo.initweight !110, !taffo.info !308, !taffo.originalCall !362, !taffo.constinfo !92
  %417 = call noundef float @_ZSt4sqrtf.19(float noundef %416), !taffo.initweight !114, !taffo.info !308, !taffo.originalCall !362, !taffo.constinfo !92
  %418 = fpext float %417 to double, !taffo.initweight !167, !taffo.info !308
  %419 = fsub double %418, 2.731500e+02, !taffo.initweight !168, !taffo.info !308, !taffo.constinfo !336
  %420 = fptrunc double %419 to float, !taffo.initweight !367, !taffo.info !308
  %421 = fpext float %420 to double, !taffo.initweight !110, !taffo.info !308
  %422 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), double noundef %421), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %423 = fpext float %40 to double, !taffo.initweight !110, !taffo.info !308
  %424 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i64 0, i64 0), double noundef %423), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %425 = fptosi float %420 to i32, !taffo.initweight !110, !taffo.info !308
  %426 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !27
  %427 = sext i16 %426 to i32, !taffo.initweight !114, !taffo.info !27
  %428 = icmp slt i32 %425, %427, !taffo.initweight !114, !taffo.info !308
  br i1 %428, label %429, label %430, !taffo.initweight !167, !taffo.info !308

429:                                              ; preds = %410
  br label %445

430:                                              ; preds = %410
  %431 = fptosi float %420 to i32, !taffo.initweight !110, !taffo.info !308
  %432 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !27
  %433 = sext i16 %432 to i32, !taffo.initweight !114, !taffo.info !27
  %434 = icmp slt i32 %431, %433, !taffo.initweight !114, !taffo.info !308
  br i1 %434, label %435, label %436, !taffo.initweight !167, !taffo.info !308

435:                                              ; preds = %430
  br label %444

436:                                              ; preds = %430
  %437 = fptosi float %420 to i32, !taffo.initweight !110, !taffo.info !308
  %438 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !27
  %439 = sext i16 %438 to i32, !taffo.initweight !114, !taffo.info !27
  %440 = icmp slt i32 %437, %439, !taffo.initweight !114, !taffo.info !308
  br i1 %440, label %441, label %442, !taffo.initweight !167, !taffo.info !308

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
  %447 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), i32 noundef %446), !taffo.constinfo !97
  %448 = sext i8 %.2 to i64
  %449 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %448, !taffo.initweight !109, !taffo.info !27
  %450 = load i16, i16* %449, align 2, !taffo.initweight !110, !taffo.info !27
  %451 = sext i16 %450 to i32, !taffo.initweight !114, !taffo.info !27
  %452 = sitofp i32 %451 to float, !taffo.initweight !167, !taffo.info !27
  %453 = fsub float %420, %452, !taffo.initweight !110, !taffo.info !308
  %454 = fpext float %453 to double, !taffo.initweight !110, !taffo.info !308
  %455 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i64 0, i64 0), double noundef %454), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %456 = sext i8 %.2 to i64
  %457 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %456, !taffo.initweight !109, !taffo.info !169
  %458 = load float, float* %457, align 4, !taffo.initweight !110, !taffo.info !169
  %459 = fmul float %458, %453, !taffo.initweight !110, !taffo.info !308
  %460 = fpext float %459 to double, !taffo.initweight !110, !taffo.info !23
  %461 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double noundef %460), !taffo.initweight !114, !taffo.info !23, !taffo.constinfo !97
  %462 = fadd float 1.000000e+00, %459, !taffo.initweight !110, !taffo.info !23, !taffo.constinfo !287
  %463 = fpext float %462 to double, !taffo.initweight !110, !taffo.info !308
  %464 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double noundef %463), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %465 = sext i8 %.2 to i64
  %466 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %465, !taffo.initweight !109, !taffo.info !308
  %467 = load float, float* %466, align 4, !taffo.initweight !110, !taffo.info !308
  %468 = fmul float %350, %467, !taffo.initweight !114, !taffo.info !308
  %469 = fpext float %468 to double, !taffo.initweight !110, !taffo.info !23
  %470 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double noundef %469), !taffo.initweight !114, !taffo.info !23, !taffo.constinfo !97
  %471 = fmul float %468, %462, !taffo.initweight !110, !taffo.info !308
  %472 = fpext float %471 to double
  %473 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i64 0, i64 0), double noundef %472), !taffo.constinfo !97
  %474 = fdiv float %315, %471, !taffo.initweight !110, !taffo.info !359
  %475 = fpext float %474 to double, !taffo.initweight !110, !taffo.info !368
  %476 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.85, i64 0, i64 0), double noundef %475), !taffo.initweight !114, !taffo.info !368, !taffo.constinfo !97
  %477 = load float, float* @maximum2, align 4
  %478 = fcmp ogt float %474, %477, !taffo.initweight !110, !taffo.info !368
  br i1 %478, label %479, label %483, !taffo.initweight !114, !taffo.info !368

479:                                              ; preds = %445
  store float %474, float* @maximum2, align 4, !taffo.initweight !110, !taffo.info !368, !taffo.constinfo !92
  %480 = load float, float* @maximum2, align 4
  %481 = fpext float %480 to double
  %482 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i64 0, i64 0), double noundef %481), !taffo.constinfo !97
  br label %483

483:                                              ; preds = %479, %445
  %484 = fadd float %474, %40, !taffo.initweight !110, !taffo.info !308
  %485 = fpext float %484 to double, !taffo.initweight !110, !taffo.info !370
  %486 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i64 0, i64 0), double noundef %485), !taffo.initweight !114, !taffo.info !370, !taffo.constinfo !97
  %487 = load float, float* @maximum, align 4
  %488 = fcmp ogt float %484, %487, !taffo.initweight !110, !taffo.info !370
  br i1 %488, label %489, label %490, !taffo.initweight !114, !taffo.info !370

489:                                              ; preds = %483
  store float %484, float* @maximum, align 4, !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !92
  br label %490

490:                                              ; preds = %489, %483
  %491 = call noundef float @_ZSt4sqrtf.10(float noundef %484), !taffo.initweight !110, !taffo.info !370, !taffo.originalCall !362, !taffo.constinfo !92
  %492 = call noundef float @_ZSt4sqrtf.20(float noundef %491), !taffo.initweight !114, !taffo.info !370, !taffo.originalCall !362, !taffo.constinfo !92
  %493 = fpext float %492 to double, !taffo.initweight !167, !taffo.info !370
  %494 = fsub double %493, 2.731500e+02, !taffo.initweight !168, !taffo.info !370, !taffo.constinfo !336
  %495 = fptrunc double %494 to float, !taffo.initweight !367, !taffo.info !370
  %496 = fpext float %495 to double, !taffo.initweight !110, !taffo.info !371
  %497 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i64 0, i64 0), double noundef %496), !taffo.initweight !114, !taffo.info !371, !taffo.constinfo !97
  %498 = sext i32 %.0 to i64
  %499 = getelementptr inbounds float, float* %3, i64 %498, !taffo.initweight !110, !taffo.info !371
  store float %495, float* %499, align 4, !taffo.initweight !110, !taffo.info !371
  %500 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.90, i64 0, i64 0), i32 noundef %.0), !taffo.constinfo !97
  br label %501

501:                                              ; preds = %490, %217
  br label %502

502:                                              ; preds = %501
  %503 = add nsw i32 %.0, 1, !taffo.constinfo !92
  br label %184, !llvm.loop !373

504:                                              ; preds = %184
  %505 = fpext float %11 to double, !taffo.initweight !110, !taffo.info !331
  %506 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i64 0, i64 0), double noundef %505), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  %507 = fpext float %12 to double, !taffo.initweight !110, !taffo.info !334
  %508 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i64 0, i64 0), double noundef %507), !taffo.initweight !114, !taffo.info !334, !taffo.constinfo !97
  %509 = fpext float %2 to double, !taffo.initweight !110, !taffo.info !308
  %510 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i64 0, i64 0), double noundef %509), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %511 = fpext float %40 to double, !taffo.initweight !110, !taffo.info !308
  %512 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0), double noundef %511), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare !taffo.initweight !374 !taffo.funinfo !375 void @llvm.var.annotation(i8*, i8*, i8*, i32, i8*) #3

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef float @_Z15MLX90640_GetVddPKt(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !101 !taffo.equivalentChild !376 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810
  %3 = load i16, i16* %2, align 2
  %4 = uitofp i16 %3 to float, !taffo.initweight !110, !taffo.info !377
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !110, !taffo.info !377
  br i1 %5, label %6, label %8, !taffo.initweight !114, !taffo.info !377

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !349
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !377
  %9 = getelementptr inbounds i16, i16* %0, i64 832
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 3072, !taffo.constinfo !92
  %13 = ashr i32 %12, 10, !taffo.constinfo !92
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !109, !taffo.info !19
  %15 = sitofp i32 %14 to double, !taffo.initweight !110, !taffo.info !19
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14(i32 noundef 2, double noundef %15), !taffo.initweight !114, !taffo.info !19, !taffo.originalCall !379, !taffo.constinfo !97
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !97
  %19 = fdiv double %16, %18, !taffo.initweight !167, !taffo.info !19
  %20 = fptrunc double %19 to float, !taffo.initweight !168, !taffo.info !19
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !109, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !110, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !114, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !167, !taffo.info !1
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !95
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !109, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !110, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !114, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !114, !taffo.info !377
  %30 = fpext float %29 to double, !taffo.initweight !167, !taffo.info !377
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !168, !taffo.info !377, !taffo.constinfo !356
  %32 = fptrunc double %31 to float, !taffo.initweight !367, !taffo.info !377
  ret float %32, !taffo.initweight !110, !taffo.info !377
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef float @_Z14MLX90640_GetTaPKt(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !101 !taffo.equivalentChild !380 {
  %2 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i64 0, i64 0)), !taffo.constinfo !92
  %3 = call noundef float @_Z15MLX90640_GetVddPKt.3(i16* noundef %0), !taffo.initweight !110, !taffo.info !27, !taffo.originalCall !333, !taffo.constinfo !92
  %4 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %5 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i64 0, i64 0), double noundef %4), !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !97
  %6 = getelementptr inbounds i16, i16* %0, i64 800
  %7 = load i16, i16* %6, align 2
  %8 = uitofp i16 %7 to float, !taffo.initweight !110, !taffo.info !347
  %9 = fcmp ogt float %8, 3.276700e+04, !taffo.initweight !110, !taffo.info !347
  br i1 %9, label %10, label %12, !taffo.initweight !114, !taffo.info !347

10:                                               ; preds = %1
  %11 = fsub float %8, 6.553600e+04, !taffo.initweight !110, !taffo.info !347, !taffo.constinfo !349
  br label %12

12:                                               ; preds = %10, %1
  %.01 = phi float [ %11, %10 ], [ %8, %1 ], !taffo.initweight !0, !taffo.info !347
  %13 = getelementptr inbounds i16, i16* %0, i64 768
  %14 = load i16, i16* %13, align 2
  %15 = uitofp i16 %14 to float, !taffo.initweight !110, !taffo.info !381
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !110, !taffo.info !381
  br i1 %16, label %17, label %19, !taffo.initweight !114, !taffo.info !381

17:                                               ; preds = %12
  %18 = fsub float %15, 6.553600e+04, !taffo.initweight !110, !taffo.info !381, !taffo.constinfo !349
  br label %19

19:                                               ; preds = %17, %12
  %.0 = phi float [ %18, %17 ], [ %15, %12 ], !taffo.initweight !0, !taffo.info !381
  %20 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !109, !taffo.info !11
  %21 = fmul float %.01, %20, !taffo.initweight !110, !taffo.info !11
  %22 = fpext float %21 to double, !taffo.initweight !110, !taffo.info !308
  %23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.104, i64 0, i64 0), double noundef %22), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %24 = fadd float %21, %.0, !taffo.initweight !110, !taffo.info !381
  %25 = fpext float %24 to double, !taffo.initweight !110, !taffo.info !308
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %25), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %27 = fdiv float %.01, %24, !taffo.initweight !110, !taffo.info !347
  %28 = fpext float %27 to double, !taffo.initweight !110, !taffo.info !308
  %29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %28), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %30 = fmul float %27, 2.621440e+05, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !382
  %31 = fpext float %.01 to double, !taffo.initweight !110, !taffo.info !347
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i64 0, i64 0), double noundef %31), !taffo.initweight !114, !taffo.info !347, !taffo.constinfo !97
  %33 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !109, !taffo.info !11
  %34 = fpext float %33 to double, !taffo.initweight !110, !taffo.info !11
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.108, i64 0, i64 0), double noundef %34), !taffo.initweight !114, !taffo.info !11, !taffo.constinfo !97
  %36 = fpext float %30 to double, !taffo.initweight !110, !taffo.info !381
  %37 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.109, i64 0, i64 0), double noundef %36), !taffo.initweight !114, !taffo.info !381, !taffo.constinfo !97
  %38 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %39 = fsub double %38, 3.300000e+00, !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !356
  %40 = fptrunc double %39 to float, !taffo.initweight !167, !taffo.info !27
  %41 = fpext float %40 to double, !taffo.initweight !110, !taffo.info !308
  %42 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.110, i64 0, i64 0), double noundef %41), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %43 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !109, !taffo.info !7
  %44 = fmul float %43, %40, !taffo.initweight !110, !taffo.info !7
  %45 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !109, !taffo.info !7
  %46 = fpext float %45 to double, !taffo.initweight !110, !taffo.info !7
  %47 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), double noundef %46), !taffo.initweight !114, !taffo.info !7, !taffo.constinfo !97
  %48 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %49 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.112, i64 0, i64 0), double noundef %48), !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !97
  %50 = fpext float %44 to double, !taffo.initweight !110, !taffo.info !308
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %50), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %52 = fadd float 1.000000e+00, %44, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !287
  %53 = fpext float %52 to double, !taffo.initweight !110, !taffo.info !308
  %54 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %53), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %55 = fdiv float %30, %52, !taffo.initweight !110, !taffo.info !381
  %56 = fpext float %55 to double, !taffo.initweight !110, !taffo.info !308
  %57 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %56), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %58 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !109, !taffo.info !1
  %59 = zext i16 %58 to i32, !taffo.initweight !110, !taffo.info !1
  %60 = sitofp i32 %59 to float, !taffo.initweight !114, !taffo.info !1
  %61 = fsub float %55, %60, !taffo.initweight !110, !taffo.info !308
  %62 = fpext float %61 to double, !taffo.initweight !110, !taffo.info !331
  %63 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.116, i64 0, i64 0), double noundef %62), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  %64 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !109, !taffo.info !9
  %65 = fdiv float %61, %64, !taffo.initweight !110, !taffo.info !331
  %66 = fadd float %65, 2.500000e+01, !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !353
  %67 = fpext float %66 to double, !taffo.initweight !110, !taffo.info !331
  %68 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %67), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  ret float %66, !taffo.initweight !110, !taffo.info !331
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #1 comdat !taffo.initweight !86 !taffo.funinfo !87 !taffo.equivalentChild !385 {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double noundef %0, double noundef %3) #9, !taffo.constinfo !97
  ret double %4
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !98 !taffo.funinfo !99 float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare !taffo.initweight !98 !taffo.funinfo !99 double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat !taffo.initweight !100 !taffo.funinfo !101 !taffo.equivalentChild !386 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.constinfo !92
  ret float %2
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z17MLX90640_GetImagePKtPf(i16* noundef %0, float* noundef %1) #0 !taffo.initweight !86 !taffo.funinfo !87 {
  %3 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !308
  %4 = bitcast [2 x float]* %3 to i8*, !taffo.initweight !109, !taffo.info !308
  %5 = getelementptr inbounds i16, i16* %0, i64 833
  %6 = load i16, i16* %5, align 2
  %7 = call noundef float @_Z15MLX90640_GetVddPKt.4(i16* noundef %0), !taffo.initweight !110, !taffo.info !387, !taffo.originalCall !333, !taffo.constinfo !92
  %8 = call noundef float @_Z14MLX90640_GetTaPKt.5(i16* noundef %0), !taffo.initweight !110, !taffo.info !331, !taffo.originalCall !335, !taffo.constinfo !92
  %9 = getelementptr inbounds i16, i16* %0, i64 778
  %10 = load i16, i16* %9, align 2
  %11 = uitofp i16 %10 to float, !taffo.initweight !110, !taffo.info !308
  %12 = fcmp ogt float %11, 3.276700e+04, !taffo.initweight !110, !taffo.info !308
  br i1 %12, label %13, label %15, !taffo.initweight !114, !taffo.info !308

13:                                               ; preds = %2
  %14 = fsub float %11, 6.553600e+04, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !349
  br label %15

15:                                               ; preds = %13, %2
  %.04 = phi float [ %14, %13 ], [ %11, %2 ], !taffo.initweight !0, !taffo.info !308
  %16 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !109, !taffo.info !1
  %17 = sext i16 %16 to i32, !taffo.initweight !110, !taffo.info !1
  %18 = sitofp i32 %17 to float, !taffo.initweight !114, !taffo.info !1
  %19 = fdiv float %18, %.04, !taffo.initweight !110, !taffo.info !308
  %20 = getelementptr inbounds i16, i16* %0, i64 832
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 4096, !taffo.constinfo !92
  %24 = ashr i32 %23, 5, !taffo.constinfo !92
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i16, i16* %0, i64 776
  %27 = load i16, i16* %26, align 2
  %28 = uitofp i16 %27 to float, !taffo.initweight !114, !taffo.info !308
  %29 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !109, !taffo.info !308
  store float %28, float* %29, align 4, !taffo.initweight !110, !taffo.info !308
  %30 = getelementptr inbounds i16, i16* %0, i64 808
  %31 = load i16, i16* %30, align 2
  %32 = uitofp i16 %31 to float, !taffo.initweight !114, !taffo.info !308
  %33 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !109, !taffo.info !308
  store float %32, float* %33, align 4, !taffo.initweight !110, !taffo.info !308
  br label %34

34:                                               ; preds = %55, %15
  %.01 = phi i32 [ 0, %15 ], [ %56, %55 ]
  %35 = icmp slt i32 %.01, 2
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %37, !taffo.initweight !109, !taffo.info !308
  %39 = load float, float* %38, align 4, !taffo.initweight !110, !taffo.info !308
  %40 = fcmp ogt float %39, 3.276700e+04, !taffo.initweight !114, !taffo.info !308
  br i1 %40, label %41, label %48, !taffo.initweight !167, !taffo.info !308

41:                                               ; preds = %36
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %42, !taffo.initweight !109, !taffo.info !308
  %44 = load float, float* %43, align 4, !taffo.initweight !110, !taffo.info !308
  %45 = fsub float %44, 6.553600e+04, !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !349
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %46, !taffo.initweight !109, !taffo.info !308
  store float %45, float* %47, align 4, !taffo.initweight !110, !taffo.info !308
  br label %48

48:                                               ; preds = %41, %36
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %49, !taffo.initweight !109, !taffo.info !308
  %51 = load float, float* %50, align 4, !taffo.initweight !110, !taffo.info !308
  %52 = fmul float %51, %19, !taffo.initweight !110, !taffo.info !308
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %53, !taffo.initweight !109, !taffo.info !308
  store float %52, float* %54, align 4, !taffo.initweight !110, !taffo.info !308
  br label %55

55:                                               ; preds = %48
  %56 = add nsw i32 %.01, 1, !taffo.constinfo !92
  br label %34, !llvm.loop !388

57:                                               ; preds = %34
  %58 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !109, !taffo.info !308
  %59 = load float, float* %58, align 4, !taffo.initweight !110, !taffo.info !308
  %60 = fpext float %59 to double, !taffo.initweight !114, !taffo.info !308
  %61 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !110, !taffo.info !1
  %62 = sext i16 %61 to i32, !taffo.initweight !114, !taffo.info !1
  %63 = sitofp i32 %62 to float, !taffo.initweight !167, !taffo.info !1
  %64 = load float, float* @params_cpKta, align 4, !taffo.initweight !109, !taffo.info !17
  %65 = fsub float %8, 2.500000e+01, !taffo.initweight !110, !taffo.info !331, !taffo.constinfo !353
  %66 = call float @llvm.fmuladd.f32(float %64, float %65, float 1.000000e+00), !taffo.initweight !110, !taffo.info !17, !taffo.constinfo !346
  %67 = fmul float %63, %66, !taffo.initweight !114, !taffo.info !17
  %68 = fpext float %67 to double, !taffo.initweight !167, !taffo.info !17
  %69 = load float, float* @params_cpKv, align 4, !taffo.initweight !109, !taffo.info !15
  %70 = fpext float %69 to double, !taffo.initweight !110, !taffo.info !15
  %71 = fpext float %7 to double, !taffo.initweight !110, !taffo.info !387
  %72 = fsub double %71, 3.300000e+00, !taffo.initweight !114, !taffo.info !387, !taffo.constinfo !356
  %73 = call double @llvm.fmuladd.f64(double %70, double %72, double 1.000000e+00), !taffo.initweight !114, !taffo.info !15, !taffo.constinfo !346
  %74 = fneg double %68, !taffo.initweight !168, !taffo.info !17
  %75 = call double @llvm.fmuladd.f64(double %74, double %73, double %60), !taffo.initweight !167, !taffo.info !15, !taffo.constinfo !95
  %76 = fptrunc double %75 to float, !taffo.initweight !168, !taffo.info !15
  %77 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 0, !taffo.initweight !109, !taffo.info !308
  store float %76, float* %77, align 4, !taffo.initweight !110, !taffo.info !308
  %78 = zext i8 %25 to i32
  %79 = load i8, i8* @params_calibrationModeEE, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %57
  %83 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !109, !taffo.info !308
  %84 = load float, float* %83, align 4, !taffo.initweight !110, !taffo.info !308
  %85 = fpext float %84 to double, !taffo.initweight !114, !taffo.info !308
  %86 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %87 = sext i16 %86 to i32, !taffo.initweight !114, !taffo.info !1
  %88 = sitofp i32 %87 to float, !taffo.initweight !167, !taffo.info !1
  %89 = load float, float* @params_cpKta, align 4, !taffo.initweight !109, !taffo.info !17
  %90 = fsub float %8, 2.500000e+01, !taffo.initweight !110, !taffo.info !331, !taffo.constinfo !353
  %91 = call float @llvm.fmuladd.f32(float %89, float %90, float 1.000000e+00), !taffo.initweight !110, !taffo.info !17, !taffo.constinfo !346
  %92 = fmul float %88, %91, !taffo.initweight !114, !taffo.info !17
  %93 = fpext float %92 to double, !taffo.initweight !167, !taffo.info !17
  %94 = load float, float* @params_cpKv, align 4, !taffo.initweight !109, !taffo.info !15
  %95 = fpext float %94 to double, !taffo.initweight !110, !taffo.info !15
  %96 = fpext float %7 to double, !taffo.initweight !110, !taffo.info !387
  %97 = fsub double %96, 3.300000e+00, !taffo.initweight !114, !taffo.info !387, !taffo.constinfo !356
  %98 = call double @llvm.fmuladd.f64(double %95, double %97, double 1.000000e+00), !taffo.initweight !114, !taffo.info !15, !taffo.constinfo !346
  %99 = fneg double %93, !taffo.initweight !168, !taffo.info !17
  %100 = call double @llvm.fmuladd.f64(double %99, double %98, double %85), !taffo.initweight !167, !taffo.info !15, !taffo.constinfo !95
  %101 = fptrunc double %100 to float, !taffo.initweight !168, !taffo.info !15
  %102 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !109, !taffo.info !308
  store float %101, float* %102, align 4, !taffo.initweight !110, !taffo.info !308
  br label %126

103:                                              ; preds = %57
  %104 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !109, !taffo.info !308
  %105 = load float, float* %104, align 4, !taffo.initweight !110, !taffo.info !308
  %106 = fpext float %105 to double, !taffo.initweight !114, !taffo.info !308
  %107 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %108 = sext i16 %107 to i32, !taffo.initweight !114, !taffo.info !1
  %109 = sitofp i32 %108 to float, !taffo.initweight !167, !taffo.info !1
  %110 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !110, !taffo.info !308
  %111 = fadd float %109, %110, !taffo.initweight !114, !taffo.info !308
  %112 = load float, float* @params_cpKta, align 4, !taffo.initweight !109, !taffo.info !17
  %113 = fsub float %8, 2.500000e+01, !taffo.initweight !110, !taffo.info !331, !taffo.constinfo !353
  %114 = call float @llvm.fmuladd.f32(float %112, float %113, float 1.000000e+00), !taffo.initweight !110, !taffo.info !17, !taffo.constinfo !346
  %115 = fmul float %111, %114, !taffo.initweight !114, !taffo.info !17
  %116 = fpext float %115 to double, !taffo.initweight !167, !taffo.info !17
  %117 = load float, float* @params_cpKv, align 4, !taffo.initweight !109, !taffo.info !15
  %118 = fpext float %117 to double, !taffo.initweight !110, !taffo.info !15
  %119 = fpext float %7 to double, !taffo.initweight !110, !taffo.info !387
  %120 = fsub double %119, 3.300000e+00, !taffo.initweight !114, !taffo.info !387, !taffo.constinfo !356
  %121 = call double @llvm.fmuladd.f64(double %118, double %120, double 1.000000e+00), !taffo.initweight !114, !taffo.info !15, !taffo.constinfo !346
  %122 = fneg double %116, !taffo.initweight !168, !taffo.info !17
  %123 = call double @llvm.fmuladd.f64(double %122, double %121, double %106), !taffo.initweight !167, !taffo.info !15, !taffo.constinfo !95
  %124 = fptrunc double %123 to float, !taffo.initweight !168, !taffo.info !15
  %125 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 1, !taffo.initweight !109, !taffo.info !308
  store float %124, float* %125, align 4, !taffo.initweight !110, !taffo.info !308
  br label %126

126:                                              ; preds = %103, %82
  br label %127

127:                                              ; preds = %239, %126
  %.0 = phi i32 [ 0, %126 ], [ %240, %239 ]
  %128 = icmp slt i32 %.0, 768
  br i1 %128, label %129, label %241

129:                                              ; preds = %127
  %130 = sdiv i32 %.0, 32, !taffo.constinfo !92
  %131 = sdiv i32 %.0, 64, !taffo.constinfo !92
  %132 = mul nsw i32 %131, 2, !taffo.constinfo !92
  %133 = sub nsw i32 %130, %132
  %134 = trunc i32 %133 to i8
  %135 = sext i8 %134 to i32
  %136 = sdiv i32 %.0, 2, !taffo.constinfo !92
  %137 = mul nsw i32 %136, 2, !taffo.constinfo !92
  %138 = sub nsw i32 %.0, %137
  %139 = xor i32 %135, %138
  %140 = trunc i32 %139 to i8
  %141 = add nsw i32 %.0, 2, !taffo.constinfo !92
  %142 = sdiv i32 %141, 4, !taffo.constinfo !92
  %143 = add nsw i32 %.0, 3, !taffo.constinfo !92
  %144 = sdiv i32 %143, 4, !taffo.constinfo !92
  %145 = sub nsw i32 %142, %144
  %146 = add nsw i32 %.0, 1, !taffo.constinfo !92
  %147 = sdiv i32 %146, 4, !taffo.constinfo !92
  %148 = add nsw i32 %145, %147
  %149 = sdiv i32 %.0, 4, !taffo.constinfo !92
  %150 = sub nsw i32 %148, %149
  %151 = sext i8 %134 to i32
  %152 = mul nsw i32 2, %151, !taffo.constinfo !92
  %153 = sub nsw i32 1, %152, !taffo.constinfo !92
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
  %170 = uitofp i16 %169 to float, !taffo.initweight !110, !taffo.info !308
  %171 = fcmp ogt float %170, 3.276700e+04, !taffo.initweight !110, !taffo.info !308
  br i1 %171, label %172, label %174, !taffo.initweight !114, !taffo.info !308

172:                                              ; preds = %166
  %173 = fsub float %170, 6.553600e+04, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !349
  br label %174

174:                                              ; preds = %172, %166
  %.03 = phi float [ %173, %172 ], [ %170, %166 ], !taffo.initweight !0, !taffo.info !308
  %175 = fmul float %.03, %19, !taffo.initweight !110, !taffo.info !308
  %176 = fpext float %175 to double, !taffo.initweight !110, !taffo.info !308
  %177 = sext i32 %.0 to i64
  %178 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %177, !taffo.initweight !109, !taffo.info !1
  %179 = load i16, i16* %178, align 2, !taffo.initweight !110, !taffo.info !1
  %180 = sext i16 %179 to i32, !taffo.initweight !114, !taffo.info !1
  %181 = sitofp i32 %180 to float, !taffo.initweight !167, !taffo.info !1
  %182 = sext i32 %.0 to i64
  %183 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %182, !taffo.initweight !109, !taffo.info !30
  %184 = load float, float* %183, align 4, !taffo.initweight !110, !taffo.info !30
  %185 = fsub float %8, 2.500000e+01, !taffo.initweight !110, !taffo.info !331, !taffo.constinfo !353
  %186 = call float @llvm.fmuladd.f32(float %184, float %185, float 1.000000e+00), !taffo.initweight !114, !taffo.info !30, !taffo.constinfo !346
  %187 = fmul float %181, %186, !taffo.initweight !167, !taffo.info !30
  %188 = fpext float %187 to double, !taffo.initweight !168, !taffo.info !30
  %189 = sext i32 %.0 to i64
  %190 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %189, !taffo.initweight !109, !taffo.info !32
  %191 = load float, float* %190, align 4, !taffo.initweight !110, !taffo.info !32
  %192 = fpext float %191 to double, !taffo.initweight !114, !taffo.info !32
  %193 = fpext float %7 to double, !taffo.initweight !110, !taffo.info !387
  %194 = fsub double %193, 3.300000e+00, !taffo.initweight !114, !taffo.info !387, !taffo.constinfo !356
  %195 = call double @llvm.fmuladd.f64(double %192, double %194, double 1.000000e+00), !taffo.initweight !167, !taffo.info !32, !taffo.constinfo !346
  %196 = fneg double %188, !taffo.initweight !367, !taffo.info !30
  %197 = call double @llvm.fmuladd.f64(double %196, double %195, double %176), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !95
  %198 = fptrunc double %197 to float, !taffo.initweight !167, !taffo.info !308
  %199 = zext i8 %25 to i32
  %200 = load i8, i8* @params_calibrationModeEE, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %199, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %174
  %204 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !110, !taffo.info !308
  %205 = sext i8 %134 to i32
  %206 = mul nsw i32 2, %205, !taffo.constinfo !92
  %207 = sub nsw i32 %206, 1, !taffo.constinfo !92
  %208 = sitofp i32 %207 to float
  %209 = call float @llvm.fmuladd.f32(float %204, float %208, float %198), !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !95
  %210 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !308
  %211 = sext i8 %155 to i32
  %212 = sitofp i32 %211 to float
  %213 = fneg float %210, !taffo.initweight !114, !taffo.info !308
  %214 = call float @llvm.fmuladd.f32(float %213, float %212, float %209), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !95
  br label %215

215:                                              ; preds = %203, %174
  %.1 = phi float [ %214, %203 ], [ %198, %174 ], !taffo.initweight !0, !taffo.info !308
  %216 = load float, float* @params_tgc, align 4, !taffo.initweight !109, !taffo.info !13
  %217 = zext i16 %6 to i64
  %218 = getelementptr inbounds [2 x float], [2 x float]* %3, i64 0, i64 %217, !taffo.initweight !109, !taffo.info !308
  %219 = load float, float* %218, align 4, !taffo.initweight !110, !taffo.info !308
  %220 = fneg float %216, !taffo.initweight !110, !taffo.info !13
  %221 = call float @llvm.fmuladd.f32(float %220, float %219, float %.1), !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !95
  %222 = sext i32 %.0 to i64
  %223 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = load float, float* @params_tgc, align 4, !taffo.initweight !109, !taffo.info !13
  %226 = zext i16 %6 to i64
  %227 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %226, !taffo.initweight !109, !taffo.info !34
  %228 = load float, float* %227, align 4, !taffo.initweight !110, !taffo.info !34
  %229 = fneg float %225, !taffo.initweight !110, !taffo.info !13
  %230 = call float @llvm.fmuladd.f32(float %229, float %228, float %224), !taffo.initweight !114, !taffo.info !13, !taffo.constinfo !95
  %231 = load float, float* @params_KsTa, align 4, !taffo.initweight !109, !taffo.info !23
  %232 = fsub float %8, 2.500000e+01, !taffo.initweight !110, !taffo.info !331, !taffo.constinfo !353
  %233 = call float @llvm.fmuladd.f32(float %231, float %232, float 1.000000e+00), !taffo.initweight !110, !taffo.info !23, !taffo.constinfo !346
  %234 = fmul float %230, %233, !taffo.initweight !114, !taffo.info !23
  %235 = fdiv float %221, %234, !taffo.initweight !110, !taffo.info !308
  %236 = sext i32 %.0 to i64
  %237 = getelementptr inbounds float, float* %1, i64 %236, !taffo.initweight !110, !taffo.info !308
  store float %235, float* %237, align 4, !taffo.initweight !110, !taffo.info !308
  br label %238

238:                                              ; preds = %215, %160
  br label %239

239:                                              ; preds = %238
  %240 = add nsw i32 %.0, 1, !taffo.constinfo !92
  br label %127, !llvm.loop !389

241:                                              ; preds = %127
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %0, double noundef %1) #1 comdat !taffo.initweight !86 !taffo.funinfo !390 !taffo.equivalentChild !391 {
  %3 = sitofp i32 %0 to double, !taffo.info !302
  %4 = call double @pow(double noundef %3, double noundef %1) #9, !taffo.constinfo !97
  ret double %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z25MLX90640_GetSubPageNumberPKt(i16* noundef %0) #1 !taffo.initweight !100 !taffo.funinfo !101 {
  %2 = getelementptr inbounds i16, i16* %0, i64 833
  %3 = load i16, i16* %2, align 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef i32 @_Z19CheckAdjacentPixelstt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 !taffo.initweight !86 !taffo.funinfo !87 !taffo.equivalentChild !392 {
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
define dso_local void @_Z16MLX90640_I2CInitv() #1 !taffo.initweight !393 !taffo.funinfo !393 {
  ret void
}

; Function Attrs: noreturn nounwind
declare !taffo.initweight !393 !taffo.funinfo !393 void @abort() #5

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z19MLX90640_I2CFreqSeti(i32 noundef %0) #1 !taffo.initweight !100 !taffo.funinfo !101 {
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef float @_Z5min_fff(float noundef %0, float noundef %1) #1 !taffo.initweight !394 !taffo.funinfo !395 !taffo.equivalentChild !396 {
  %3 = fcmp olt float %0, %1, !taffo.initweight !110, !taffo.info !371
  br i1 %3, label %4, label %5, !taffo.initweight !114, !taffo.info !371

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local noundef float @_Z5max_fff(float noundef %0, float noundef %1) #1 !taffo.initweight !394 !taffo.funinfo !395 !taffo.equivalentChild !397 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !110, !taffo.info !371
  br i1 %3, label %4, label %5, !taffo.initweight !114, !taffo.info !371

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ]
  ret float %.0
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z8printPPMP8_IO_FILEPfiiff(%struct._IO_FILE* noundef %0, float* noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #0 !taffo.initweight !398 !taffo.funinfo !399 !taffo.equivalentChild !400 {
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.125, i64 0, i64 0)), !taffo.constinfo !97
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.126, i64 0, i64 0), i32 noundef %2, i32 noundef %3), !taffo.constinfo !88
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i64 0, i64 0)), !taffo.constinfo !97
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
  %17 = call i32 @fflush(%struct._IO_FILE* noundef %16), !taffo.constinfo !92
  %18 = sub nsw i32 %2, 1, !taffo.constinfo !92
  %19 = sub nsw i32 %18, %.0
  %20 = mul nsw i32 %.01, %2
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, float* %1, i64 %22
  %24 = load float, float* %23, align 4
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call i32 @fflush(%struct._IO_FILE* noundef %25), !taffo.constinfo !92
  %27 = fsub float %24, %4
  %28 = fdiv float %27, %5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %30 = call i32 @fflush(%struct._IO_FILE* noundef %29), !taffo.constinfo !92
  %31 = fcmp ole float 3.750000e-01, %28
  br i1 %31, label %32, label %37

32:                                               ; preds = %15
  %33 = fcmp olt float %28, 6.250000e-01
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = fsub float %28, 3.750000e-01, !taffo.constinfo !401
  %36 = fdiv float %35, 2.500000e-01, !taffo.constinfo !404
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
  %45 = fsub float 1.125000e+00, %28, !taffo.constinfo !407
  %46 = fdiv float %45, 2.500000e-01, !taffo.constinfo !404
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
  %54 = fmul float 2.555000e+02, %53, !taffo.constinfo !410
  %55 = fptosi float %54 to i32
  %56 = fcmp ole float 1.250000e-01, %28
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = fcmp olt float %28, 3.750000e-01
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = fsub float %28, 1.250000e-01, !taffo.constinfo !413
  %61 = fdiv float %60, 2.500000e-01, !taffo.constinfo !404
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
  %72 = fsub float 8.750000e-01, %28, !taffo.constinfo !416
  %73 = fdiv float %72, 2.500000e-01, !taffo.constinfo !404
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
  %81 = fmul float 2.555000e+02, %80, !taffo.constinfo !410
  %82 = fptosi float %81 to i32
  %83 = fcmp olt float %28, 1.250000e-01
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = fadd float %28, 1.250000e-01, !taffo.constinfo !413
  %86 = fdiv float %85, 2.500000e-01, !taffo.constinfo !404
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
  %97 = fsub float 6.250000e-01, %28, !taffo.constinfo !419
  %98 = fdiv float %97, 2.500000e-01, !taffo.constinfo !404
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
  %106 = fmul float 2.555000e+02, %105, !taffo.constinfo !410
  %107 = fptosi float %106 to i32
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.128, i64 0, i64 0), i32 noundef %55, i32 noundef %82, i32 noundef %107), !taffo.constinfo !422
  br label %109

109:                                              ; preds = %104
  %110 = add nsw i32 %.0, 1, !taffo.constinfo !92
  br label %13, !llvm.loop !423

111:                                              ; preds = %13
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i64 0, i64 0)), !taffo.constinfo !97
  br label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %.01, 1, !taffo.constinfo !92
  br label %10, !llvm.loop !424

115:                                              ; preds = %10
  ret void
}

declare !taffo.initweight !86 !taffo.funinfo !87 i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #2

declare !taffo.initweight !100 !taffo.funinfo !101 i32 @fflush(%struct._IO_FILE* noundef) #2

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, i8** noundef %1) #6 !taffo.initweight !86 !taffo.funinfo !87 !taffo.start !425 {
  %3 = alloca [768 x float], align 16, !taffo.initweight !0, !taffo.info !371
  %4 = call noundef i32 @_Z26MLX90640_ExtractParametersPKt(i16* noundef getelementptr inbounds ([832 x i16], [832 x i16]* @_ZL6eeprom, i64 0, i64 0)), !taffo.info !103, !taffo.constinfo !92
  %5 = icmp ne i32 %4, 0, !taffo.info !105
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %77

7:                                                ; preds = %2
  %8 = bitcast [768 x float]* %3 to i8*, !taffo.initweight !109, !taffo.info !371
  %9 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.131, i64 0, i64 0)), !taffo.constinfo !92
  %10 = call noundef float @_Z14MLX90640_GetTaPKt.7(i16* noundef getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0)), !taffo.initweight !110, !taffo.info !426, !taffo.originalCall !335, !taffo.constinfo !92
  %11 = fpext float %10 to double, !taffo.initweight !110, !taffo.info !426
  %12 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i64 0, i64 0), double noundef %11), !taffo.initweight !114, !taffo.info !428, !taffo.constinfo !97
  %13 = fsub float %10, 8.000000e+00, !taffo.initweight !110, !taffo.info !426, !taffo.constinfo !138
  %14 = fpext float %10 to double, !taffo.initweight !110, !taffo.info !426
  %15 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.135, i64 0, i64 0), double noundef %14), !taffo.initweight !114, !taffo.info !428, !taffo.constinfo !97
  %16 = fpext float %13 to double, !taffo.initweight !110, !taffo.info !426
  %17 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.136, i64 0, i64 0), double noundef %16), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %18 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !109, !taffo.info !371
  call void @_Z20MLX90640_CalculateToPKtffPf.12(i16* noundef getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe1, i64 0, i64 0), float noundef 0x3FEE666660000000, float noundef %13, float* noundef %18), !taffo.initweight !110, !taffo.info !371, !taffo.originalCall !429, !taffo.constinfo !430
  %19 = call noundef float @_Z14MLX90640_GetTaPKt.6(i16* noundef getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0)), !taffo.initweight !110, !taffo.info !426, !taffo.originalCall !335, !taffo.constinfo !92
  %20 = fsub float %19, 8.000000e+00, !taffo.initweight !110, !taffo.info !426, !taffo.constinfo !138
  %21 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !109, !taffo.info !371
  call void @_Z20MLX90640_CalculateToPKtffPf.11(i16* noundef getelementptr inbounds ([834 x i16], [834 x i16]* @_ZL9subframe2, i64 0, i64 0), float noundef 0x3FEE666660000000, float noundef %20, float* noundef %21), !taffo.initweight !110, !taffo.info !371, !taffo.originalCall !429, !taffo.constinfo !430
  %22 = fpext float %19 to double, !taffo.initweight !110, !taffo.info !426
  %23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.135, i64 0, i64 0), double noundef %22), !taffo.initweight !114, !taffo.info !428, !taffo.constinfo !97
  %24 = fpext float %20 to double, !taffo.initweight !110, !taffo.info !426
  %25 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.136, i64 0, i64 0), double noundef %24), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %26 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !109, !taffo.info !371
  %27 = load float, float* %26, align 16, !taffo.initweight !110, !taffo.info !371
  %28 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !109, !taffo.info !371
  %29 = load float, float* %28, align 16, !taffo.initweight !110, !taffo.info !371
  br label %30

30:                                               ; preds = %41, %7
  %.03 = phi float [ %27, %7 ], [ %36, %41 ], !taffo.initweight !0, !taffo.info !428
  %.02 = phi float [ %29, %7 ], [ %40, %41 ], !taffo.initweight !0, !taffo.info !428
  %.01 = phi i32 [ 1, %7 ], [ %42, %41 ], !taffo.info !433
  %31 = icmp slt i32 %.01, 768, !taffo.info !288
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = sext i32 %.01 to i64, !taffo.info !435
  %34 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 %33, !taffo.initweight !109, !taffo.info !371
  %35 = load float, float* %34, align 4, !taffo.initweight !110, !taffo.info !371
  %36 = call noundef float @_Z5min_fff.22(float noundef %.03, float noundef %35), !taffo.initweight !110, !taffo.info !428, !taffo.originalCall !437, !taffo.constinfo !97
  %37 = sext i32 %.01 to i64, !taffo.info !435
  %38 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 %37, !taffo.initweight !109, !taffo.info !371
  %39 = load float, float* %38, align 4, !taffo.initweight !110, !taffo.info !371
  %40 = call noundef float @_Z5max_fff.21(float noundef %.02, float noundef %39), !taffo.initweight !110, !taffo.info !428, !taffo.originalCall !438, !taffo.constinfo !97
  br label %41

41:                                               ; preds = %32
  %42 = add nsw i32 %.01, 1, !taffo.info !439, !taffo.constinfo !92
  br label %30, !llvm.loop !441

43:                                               ; preds = %30
  %44 = load float, float* @maximum2, align 4, !taffo.info !42
  %45 = fpext float %44 to double, !taffo.info !42
  %46 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.137, i64 0, i64 0), double noundef %45), !taffo.constinfo !97
  %47 = load float, float* @maximum, align 4, !taffo.info !40
  %48 = fpext float %47 to double, !taffo.info !40
  %49 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.138, i64 0, i64 0), double noundef %48), !taffo.constinfo !97
  %50 = load float, float* @mint5, align 4, !taffo.info !42
  %51 = fpext float %50 to double, !taffo.info !42
  %52 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.139, i64 0, i64 0), double noundef %51), !taffo.constinfo !97
  %53 = load float, float* @maxt5, align 4, !taffo.info !42
  %54 = fpext float %53 to double, !taffo.info !42
  %55 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.140, i64 0, i64 0), double noundef %54), !taffo.constinfo !97
  %56 = fsub float %.02, %.03, !taffo.initweight !110, !taffo.info !442
  %57 = call noundef float @_Z5max_fff.23(float noundef 1.500000e+01, float noundef %56), !taffo.initweight !114, !taffo.info !442, !taffo.originalCall !438, !taffo.constinfo !444
  %58 = fpext float %57 to double, !taffo.initweight !110, !taffo.info !371
  %59 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.142, i64 0, i64 0), double noundef %58), !taffo.initweight !114, !taffo.info !371, !taffo.constinfo !97
  %60 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.143, i64 0, i64 0), double noundef 1.500000e+01), !taffo.constinfo !447
  %61 = fpext float %.02 to double, !taffo.initweight !110, !taffo.info !428
  %62 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.144, i64 0, i64 0), double noundef %61), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %63 = fpext float %.03 to double, !taffo.initweight !110, !taffo.info !428
  %64 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.145, i64 0, i64 0), double noundef %63), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %66 = call i32 @fflush(%struct._IO_FILE* noundef %65), !taffo.constinfo !92
  %67 = call noalias %struct._IO_FILE* @fopen(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.146, i64 0, i64 0), i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.147, i64 0, i64 0)), !taffo.constinfo !97
  %68 = icmp eq %struct._IO_FILE* %67, null, !taffo.info !105
  br i1 %68, label %69, label %70

69:                                               ; preds = %43
  br label %77

70:                                               ; preds = %43
  %71 = getelementptr inbounds [768 x float], [768 x float]* %3, i64 0, i64 0, !taffo.initweight !109, !taffo.info !371
  call void @_Z8printPPMP8_IO_FILEPfiiff.13(%struct._IO_FILE* noundef %67, float* noundef %71, i32 noundef 32, i32 noundef 24, float noundef %.03, float noundef %57), !taffo.initweight !110, !taffo.info !371, !taffo.originalCall !448, !taffo.constinfo !449
  %72 = call i32 @fclose(%struct._IO_FILE* noundef %67), !taffo.constinfo !92
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %74 = fptosi float %.03 to i32, !taffo.initweight !110, !taffo.info !428
  %75 = fptosi float %.02 to i32, !taffo.initweight !110, !taffo.info !428
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %73, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.148, i64 0, i64 0), i32 noundef %74, i32 noundef %75), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !88
  br label %77

77:                                               ; preds = %70, %69, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %69 ], [ 0, %70 ], !taffo.info !105
  ret i32 %.0
}

declare !taffo.initweight !86 !taffo.funinfo !87 noalias %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #2

declare !taffo.initweight !100 !taffo.funinfo !101 i32 @fclose(%struct._IO_FILE* noundef) #2

; Function Attrs: nounwind
declare !taffo.initweight !86 !taffo.funinfo !87 double @pow(double noundef, double noundef) #7

; Function Attrs: nounwind
declare !taffo.initweight !100 !taffo.funinfo !101 float @sqrtf(float noundef) #7

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.1(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !101 !taffo.equivalentChild !450 !taffo.sourceFunction !333 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810
  %3 = load i16, i16* %2, align 2
  %4 = uitofp i16 %3 to float, !taffo.initweight !110, !taffo.info !377
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !110, !taffo.info !377
  br i1 %5, label %6, label %8, !taffo.initweight !114, !taffo.info !377

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !349
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !377
  %9 = getelementptr inbounds i16, i16* %0, i64 832
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 3072, !taffo.constinfo !92
  %13 = ashr i32 %12, 10, !taffo.constinfo !92
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !109, !taffo.info !19
  %15 = sitofp i32 %14 to double, !taffo.initweight !110, !taffo.info !19
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25(i32 noundef 2, double noundef %15), !taffo.initweight !114, !taffo.info !19, !taffo.originalCall !379, !taffo.constinfo !97
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !97
  %19 = fdiv double %16, %18, !taffo.initweight !167, !taffo.info !19
  %20 = fptrunc double %19 to float, !taffo.initweight !168, !taffo.info !19
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !109, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !110, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !114, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !167, !taffo.info !1
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !95
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !109, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !110, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !114, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !114, !taffo.info !377
  %30 = fpext float %29 to double, !taffo.initweight !167, !taffo.info !377
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !168, !taffo.info !377, !taffo.constinfo !356
  %32 = fptrunc double %31 to float, !taffo.initweight !367, !taffo.info !377
  ret float %32, !taffo.initweight !110, !taffo.info !377
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z14MLX90640_GetTaPKt.2(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !101 !taffo.equivalentChild !451 !taffo.sourceFunction !335 {
  %2 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i64 0, i64 0)), !taffo.constinfo !92
  %3 = call noundef float @_Z15MLX90640_GetVddPKt.26(i16* noundef %0), !taffo.initweight !110, !taffo.info !27, !taffo.originalCall !333, !taffo.constinfo !92
  %4 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %5 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i64 0, i64 0), double noundef %4), !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !97
  %6 = getelementptr inbounds i16, i16* %0, i64 800
  %7 = load i16, i16* %6, align 2
  %8 = uitofp i16 %7 to float, !taffo.initweight !110, !taffo.info !347
  %9 = fcmp ogt float %8, 3.276700e+04, !taffo.initweight !110, !taffo.info !347
  br i1 %9, label %10, label %12, !taffo.initweight !114, !taffo.info !347

10:                                               ; preds = %1
  %11 = fsub float %8, 6.553600e+04, !taffo.initweight !110, !taffo.info !347, !taffo.constinfo !349
  br label %12

12:                                               ; preds = %10, %1
  %.01 = phi float [ %11, %10 ], [ %8, %1 ], !taffo.initweight !0, !taffo.info !347
  %13 = getelementptr inbounds i16, i16* %0, i64 768
  %14 = load i16, i16* %13, align 2
  %15 = uitofp i16 %14 to float, !taffo.initweight !110, !taffo.info !381
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !110, !taffo.info !381
  br i1 %16, label %17, label %19, !taffo.initweight !114, !taffo.info !381

17:                                               ; preds = %12
  %18 = fsub float %15, 6.553600e+04, !taffo.initweight !110, !taffo.info !381, !taffo.constinfo !349
  br label %19

19:                                               ; preds = %17, %12
  %.0 = phi float [ %18, %17 ], [ %15, %12 ], !taffo.initweight !0, !taffo.info !381
  %20 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !109, !taffo.info !11
  %21 = fmul float %.01, %20, !taffo.initweight !110, !taffo.info !11
  %22 = fpext float %21 to double, !taffo.initweight !110, !taffo.info !308
  %23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.104, i64 0, i64 0), double noundef %22), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %24 = fadd float %21, %.0, !taffo.initweight !110, !taffo.info !381
  %25 = fpext float %24 to double, !taffo.initweight !110, !taffo.info !308
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %25), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %27 = fdiv float %.01, %24, !taffo.initweight !110, !taffo.info !347
  %28 = fpext float %27 to double, !taffo.initweight !110, !taffo.info !308
  %29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %28), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %30 = fmul float %27, 2.621440e+05, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !382
  %31 = fpext float %.01 to double, !taffo.initweight !110, !taffo.info !347
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i64 0, i64 0), double noundef %31), !taffo.initweight !114, !taffo.info !347, !taffo.constinfo !97
  %33 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !109, !taffo.info !11
  %34 = fpext float %33 to double, !taffo.initweight !110, !taffo.info !11
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.108, i64 0, i64 0), double noundef %34), !taffo.initweight !114, !taffo.info !11, !taffo.constinfo !97
  %36 = fpext float %30 to double, !taffo.initweight !110, !taffo.info !381
  %37 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.109, i64 0, i64 0), double noundef %36), !taffo.initweight !114, !taffo.info !381, !taffo.constinfo !97
  %38 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %39 = fsub double %38, 3.300000e+00, !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !356
  %40 = fptrunc double %39 to float, !taffo.initweight !167, !taffo.info !27
  %41 = fpext float %40 to double, !taffo.initweight !110, !taffo.info !308
  %42 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.110, i64 0, i64 0), double noundef %41), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %43 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !109, !taffo.info !7
  %44 = fmul float %43, %40, !taffo.initweight !110, !taffo.info !7
  %45 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !109, !taffo.info !7
  %46 = fpext float %45 to double, !taffo.initweight !110, !taffo.info !7
  %47 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), double noundef %46), !taffo.initweight !114, !taffo.info !7, !taffo.constinfo !97
  %48 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %49 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.112, i64 0, i64 0), double noundef %48), !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !97
  %50 = fpext float %44 to double, !taffo.initweight !110, !taffo.info !308
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %50), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %52 = fadd float 1.000000e+00, %44, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !287
  %53 = fpext float %52 to double, !taffo.initweight !110, !taffo.info !308
  %54 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %53), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %55 = fdiv float %30, %52, !taffo.initweight !110, !taffo.info !381
  %56 = fpext float %55 to double, !taffo.initweight !110, !taffo.info !308
  %57 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %56), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %58 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !109, !taffo.info !1
  %59 = zext i16 %58 to i32, !taffo.initweight !110, !taffo.info !1
  %60 = sitofp i32 %59 to float, !taffo.initweight !114, !taffo.info !1
  %61 = fsub float %55, %60, !taffo.initweight !110, !taffo.info !308
  %62 = fpext float %61 to double, !taffo.initweight !110, !taffo.info !331
  %63 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.116, i64 0, i64 0), double noundef %62), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  %64 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !109, !taffo.info !9
  %65 = fdiv float %61, %64, !taffo.initweight !110, !taffo.info !331
  %66 = fadd float %65, 2.500000e+01, !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !353
  %67 = fpext float %66 to double, !taffo.initweight !110, !taffo.info !331
  %68 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %67), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  ret float %66, !taffo.initweight !110, !taffo.info !331
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.3(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !101 !taffo.equivalentChild !452 !taffo.sourceFunction !333 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810
  %3 = load i16, i16* %2, align 2
  %4 = uitofp i16 %3 to float, !taffo.initweight !110, !taffo.info !377
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !110, !taffo.info !377
  br i1 %5, label %6, label %8, !taffo.initweight !114, !taffo.info !377

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !349
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !377
  %9 = getelementptr inbounds i16, i16* %0, i64 832
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 3072, !taffo.constinfo !92
  %13 = ashr i32 %12, 10, !taffo.constinfo !92
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !109, !taffo.info !19
  %15 = sitofp i32 %14 to double, !taffo.initweight !110, !taffo.info !19
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27(i32 noundef 2, double noundef %15), !taffo.initweight !114, !taffo.info !19, !taffo.originalCall !379, !taffo.constinfo !97
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !97
  %19 = fdiv double %16, %18, !taffo.initweight !167, !taffo.info !19
  %20 = fptrunc double %19 to float, !taffo.initweight !168, !taffo.info !19
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !109, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !110, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !114, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !167, !taffo.info !1
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !95
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !109, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !110, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !114, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !114, !taffo.info !377
  %30 = fpext float %29 to double, !taffo.initweight !167, !taffo.info !377
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !168, !taffo.info !377, !taffo.constinfo !356
  %32 = fptrunc double %31 to float, !taffo.initweight !367, !taffo.info !377
  ret float %32, !taffo.initweight !110, !taffo.info !377
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.4(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !101 !taffo.sourceFunction !333 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810
  %3 = load i16, i16* %2, align 2
  %4 = uitofp i16 %3 to float, !taffo.initweight !110, !taffo.info !377
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !110, !taffo.info !377
  br i1 %5, label %6, label %8, !taffo.initweight !114, !taffo.info !377

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !349
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !377
  %9 = getelementptr inbounds i16, i16* %0, i64 832
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 3072, !taffo.constinfo !92
  %13 = ashr i32 %12, 10, !taffo.constinfo !92
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !109, !taffo.info !19
  %15 = sitofp i32 %14 to double, !taffo.initweight !110, !taffo.info !19
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.28(i32 noundef 2, double noundef %15), !taffo.initweight !114, !taffo.info !19, !taffo.originalCall !379, !taffo.constinfo !97
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !97
  %19 = fdiv double %16, %18, !taffo.initweight !167, !taffo.info !19
  %20 = fptrunc double %19 to float, !taffo.initweight !168, !taffo.info !19
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !109, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !110, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !114, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !167, !taffo.info !1
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !95
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !109, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !110, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !114, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !114, !taffo.info !377
  %30 = fpext float %29 to double, !taffo.initweight !167, !taffo.info !377
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !168, !taffo.info !377, !taffo.constinfo !356
  %32 = fptrunc double %31 to float, !taffo.initweight !367, !taffo.info !377
  ret float %32, !taffo.initweight !110, !taffo.info !377
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z14MLX90640_GetTaPKt.5(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !101 !taffo.sourceFunction !335 {
  %2 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i64 0, i64 0)), !taffo.constinfo !92
  %3 = call noundef float @_Z15MLX90640_GetVddPKt.3.29(i16* noundef %0), !taffo.initweight !110, !taffo.info !27, !taffo.originalCall !453, !taffo.constinfo !92
  %4 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %5 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i64 0, i64 0), double noundef %4), !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !97
  %6 = getelementptr inbounds i16, i16* %0, i64 800
  %7 = load i16, i16* %6, align 2
  %8 = uitofp i16 %7 to float, !taffo.initweight !110, !taffo.info !347
  %9 = fcmp ogt float %8, 3.276700e+04, !taffo.initweight !110, !taffo.info !347
  br i1 %9, label %10, label %12, !taffo.initweight !114, !taffo.info !347

10:                                               ; preds = %1
  %11 = fsub float %8, 6.553600e+04, !taffo.initweight !110, !taffo.info !347, !taffo.constinfo !349
  br label %12

12:                                               ; preds = %10, %1
  %.01 = phi float [ %11, %10 ], [ %8, %1 ], !taffo.initweight !0, !taffo.info !347
  %13 = getelementptr inbounds i16, i16* %0, i64 768
  %14 = load i16, i16* %13, align 2
  %15 = uitofp i16 %14 to float, !taffo.initweight !110, !taffo.info !381
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !110, !taffo.info !381
  br i1 %16, label %17, label %19, !taffo.initweight !114, !taffo.info !381

17:                                               ; preds = %12
  %18 = fsub float %15, 6.553600e+04, !taffo.initweight !110, !taffo.info !381, !taffo.constinfo !349
  br label %19

19:                                               ; preds = %17, %12
  %.0 = phi float [ %18, %17 ], [ %15, %12 ], !taffo.initweight !0, !taffo.info !381
  %20 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !109, !taffo.info !11
  %21 = fmul float %.01, %20, !taffo.initweight !110, !taffo.info !11
  %22 = fpext float %21 to double, !taffo.initweight !110, !taffo.info !308
  %23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.104, i64 0, i64 0), double noundef %22), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %24 = fadd float %21, %.0, !taffo.initweight !110, !taffo.info !381
  %25 = fpext float %24 to double, !taffo.initweight !110, !taffo.info !308
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %25), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %27 = fdiv float %.01, %24, !taffo.initweight !110, !taffo.info !347
  %28 = fpext float %27 to double, !taffo.initweight !110, !taffo.info !308
  %29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %28), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %30 = fmul float %27, 2.621440e+05, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !382
  %31 = fpext float %.01 to double, !taffo.initweight !110, !taffo.info !347
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i64 0, i64 0), double noundef %31), !taffo.initweight !114, !taffo.info !347, !taffo.constinfo !97
  %33 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !109, !taffo.info !11
  %34 = fpext float %33 to double, !taffo.initweight !110, !taffo.info !11
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.108, i64 0, i64 0), double noundef %34), !taffo.initweight !114, !taffo.info !11, !taffo.constinfo !97
  %36 = fpext float %30 to double, !taffo.initweight !110, !taffo.info !381
  %37 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.109, i64 0, i64 0), double noundef %36), !taffo.initweight !114, !taffo.info !381, !taffo.constinfo !97
  %38 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %39 = fsub double %38, 3.300000e+00, !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !356
  %40 = fptrunc double %39 to float, !taffo.initweight !167, !taffo.info !27
  %41 = fpext float %40 to double, !taffo.initweight !110, !taffo.info !308
  %42 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.110, i64 0, i64 0), double noundef %41), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %43 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !109, !taffo.info !7
  %44 = fmul float %43, %40, !taffo.initweight !110, !taffo.info !7
  %45 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !109, !taffo.info !7
  %46 = fpext float %45 to double, !taffo.initweight !110, !taffo.info !7
  %47 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), double noundef %46), !taffo.initweight !114, !taffo.info !7, !taffo.constinfo !97
  %48 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %49 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.112, i64 0, i64 0), double noundef %48), !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !97
  %50 = fpext float %44 to double, !taffo.initweight !110, !taffo.info !308
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %50), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %52 = fadd float 1.000000e+00, %44, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !287
  %53 = fpext float %52 to double, !taffo.initweight !110, !taffo.info !308
  %54 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %53), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %55 = fdiv float %30, %52, !taffo.initweight !110, !taffo.info !381
  %56 = fpext float %55 to double, !taffo.initweight !110, !taffo.info !308
  %57 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %56), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %58 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !109, !taffo.info !1
  %59 = zext i16 %58 to i32, !taffo.initweight !110, !taffo.info !1
  %60 = sitofp i32 %59 to float, !taffo.initweight !114, !taffo.info !1
  %61 = fsub float %55, %60, !taffo.initweight !110, !taffo.info !308
  %62 = fpext float %61 to double, !taffo.initweight !110, !taffo.info !331
  %63 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.116, i64 0, i64 0), double noundef %62), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  %64 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !109, !taffo.info !9
  %65 = fdiv float %61, %64, !taffo.initweight !110, !taffo.info !331
  %66 = fadd float %65, 2.500000e+01, !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !353
  %67 = fpext float %66 to double, !taffo.initweight !110, !taffo.info !331
  %68 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %67), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  ret float %66, !taffo.initweight !110, !taffo.info !331
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z14MLX90640_GetTaPKt.6(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !454 !taffo.sourceFunction !335 {
  %2 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i64 0, i64 0)), !taffo.constinfo !92
  %3 = call noundef float @_Z15MLX90640_GetVddPKt.3.30(i16* noundef %0), !taffo.initweight !110, !taffo.info !27, !taffo.originalCall !453, !taffo.constinfo !92
  %4 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %5 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i64 0, i64 0), double noundef %4), !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !97
  %6 = getelementptr inbounds i16, i16* %0, i64 800, !taffo.info !76
  %7 = load i16, i16* %6, align 2, !taffo.info !76
  %8 = uitofp i16 %7 to float, !taffo.initweight !110, !taffo.info !347
  %9 = fcmp ogt float %8, 3.276700e+04, !taffo.initweight !110, !taffo.info !347
  br i1 %9, label %10, label %12, !taffo.initweight !114, !taffo.info !347

10:                                               ; preds = %1
  %11 = fsub float %8, 6.553600e+04, !taffo.initweight !110, !taffo.info !347, !taffo.constinfo !349
  br label %12

12:                                               ; preds = %10, %1
  %.01 = phi float [ %11, %10 ], [ %8, %1 ], !taffo.initweight !0, !taffo.info !347
  %13 = getelementptr inbounds i16, i16* %0, i64 768, !taffo.info !76
  %14 = load i16, i16* %13, align 2, !taffo.info !76
  %15 = uitofp i16 %14 to float, !taffo.initweight !110, !taffo.info !455
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !110, !taffo.info !456
  br i1 %16, label %17, label %19, !taffo.initweight !114, !taffo.info !381

17:                                               ; preds = %12
  %18 = fsub float %15, 6.553600e+04, !taffo.initweight !110, !taffo.info !457, !taffo.constinfo !349
  br label %19

19:                                               ; preds = %17, %12
  %.0 = phi float [ %18, %17 ], [ %15, %12 ], !taffo.initweight !0, !taffo.info !459
  %20 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !109, !taffo.info !11
  %21 = fmul float %.01, %20, !taffo.initweight !110, !taffo.info !461
  %22 = fpext float %21 to double, !taffo.initweight !110, !taffo.info !463
  %23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.104, i64 0, i64 0), double noundef %22), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %24 = fadd float %21, %.0, !taffo.initweight !110, !taffo.info !464
  %25 = fpext float %24 to double, !taffo.initweight !110, !taffo.info !464
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %25), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %27 = fdiv float %.01, %24, !taffo.initweight !110, !taffo.info !466
  %28 = fpext float %27 to double, !taffo.initweight !110, !taffo.info !468
  %29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %28), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %30 = fmul float %27, 2.621440e+05, !taffo.initweight !110, !taffo.info !469, !taffo.constinfo !382
  %31 = fpext float %.01 to double, !taffo.initweight !110, !taffo.info !347
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i64 0, i64 0), double noundef %31), !taffo.initweight !114, !taffo.info !347, !taffo.constinfo !97
  %33 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !109, !taffo.info !11
  %34 = fpext float %33 to double, !taffo.initweight !110, !taffo.info !11
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.108, i64 0, i64 0), double noundef %34), !taffo.initweight !114, !taffo.info !11, !taffo.constinfo !97
  %36 = fpext float %30 to double, !taffo.initweight !110, !taffo.info !469
  %37 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.109, i64 0, i64 0), double noundef %36), !taffo.initweight !114, !taffo.info !381, !taffo.constinfo !97
  %38 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %39 = fsub double %38, 3.300000e+00, !taffo.initweight !114, !taffo.info !471, !taffo.constinfo !356
  %40 = fptrunc double %39 to float, !taffo.initweight !167, !taffo.info !473
  %41 = fpext float %40 to double, !taffo.initweight !110, !taffo.info !473
  %42 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.110, i64 0, i64 0), double noundef %41), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %43 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !109, !taffo.info !7
  %44 = fmul float %43, %40, !taffo.initweight !110, !taffo.info !475
  %45 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !109, !taffo.info !7
  %46 = fpext float %45 to double, !taffo.initweight !110, !taffo.info !7
  %47 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), double noundef %46), !taffo.initweight !114, !taffo.info !7, !taffo.constinfo !97
  %48 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %49 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.112, i64 0, i64 0), double noundef %48), !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !97
  %50 = fpext float %44 to double, !taffo.initweight !110, !taffo.info !477
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %50), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %52 = fadd float 1.000000e+00, %44, !taffo.initweight !110, !taffo.info !478, !taffo.constinfo !287
  %53 = fpext float %52 to double, !taffo.initweight !110, !taffo.info !478
  %54 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %53), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %55 = fdiv float %30, %52, !taffo.initweight !110, !taffo.info !480
  %56 = fpext float %55 to double, !taffo.initweight !110, !taffo.info !480
  %57 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %56), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %58 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !109, !taffo.info !1
  %59 = zext i16 %58 to i32, !taffo.initweight !110, !taffo.info !1
  %60 = sitofp i32 %59 to float, !taffo.initweight !114, !taffo.info !1
  %61 = fsub float %55, %60, !taffo.initweight !110, !taffo.info !480
  %62 = fpext float %61 to double, !taffo.initweight !110, !taffo.info !480
  %63 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.116, i64 0, i64 0), double noundef %62), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  %64 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !109, !taffo.info !9
  %65 = fdiv float %61, %64, !taffo.initweight !110, !taffo.info !426
  %66 = fadd float %65, 2.500000e+01, !taffo.initweight !114, !taffo.info !426, !taffo.constinfo !353
  %67 = fpext float %66 to double, !taffo.initweight !110, !taffo.info !426
  %68 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %67), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  ret float %66, !taffo.initweight !110, !taffo.info !331
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z14MLX90640_GetTaPKt.7(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !482 !taffo.sourceFunction !335 {
  %2 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i64 0, i64 0)), !taffo.constinfo !92
  %3 = call noundef float @_Z15MLX90640_GetVddPKt.3.31(i16* noundef %0), !taffo.initweight !110, !taffo.info !27, !taffo.originalCall !453, !taffo.constinfo !92
  %4 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %5 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i64 0, i64 0), double noundef %4), !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !97
  %6 = getelementptr inbounds i16, i16* %0, i64 800, !taffo.info !74
  %7 = load i16, i16* %6, align 2, !taffo.info !74
  %8 = uitofp i16 %7 to float, !taffo.initweight !110, !taffo.info !347
  %9 = fcmp ogt float %8, 3.276700e+04, !taffo.initweight !110, !taffo.info !347
  br i1 %9, label %10, label %12, !taffo.initweight !114, !taffo.info !347

10:                                               ; preds = %1
  %11 = fsub float %8, 6.553600e+04, !taffo.initweight !110, !taffo.info !347, !taffo.constinfo !349
  br label %12

12:                                               ; preds = %10, %1
  %.01 = phi float [ %11, %10 ], [ %8, %1 ], !taffo.initweight !0, !taffo.info !347
  %13 = getelementptr inbounds i16, i16* %0, i64 768, !taffo.info !74
  %14 = load i16, i16* %13, align 2, !taffo.info !74
  %15 = uitofp i16 %14 to float, !taffo.initweight !110, !taffo.info !483
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !110, !taffo.info !456
  br i1 %16, label %17, label %19, !taffo.initweight !114, !taffo.info !381

17:                                               ; preds = %12
  %18 = fsub float %15, 6.553600e+04, !taffo.initweight !110, !taffo.info !484, !taffo.constinfo !349
  br label %19

19:                                               ; preds = %17, %12
  %.0 = phi float [ %18, %17 ], [ %15, %12 ], !taffo.initweight !0, !taffo.info !486
  %20 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !109, !taffo.info !11
  %21 = fmul float %.01, %20, !taffo.initweight !110, !taffo.info !461
  %22 = fpext float %21 to double, !taffo.initweight !110, !taffo.info !463
  %23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.104, i64 0, i64 0), double noundef %22), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %24 = fadd float %21, %.0, !taffo.initweight !110, !taffo.info !488
  %25 = fpext float %24 to double, !taffo.initweight !110, !taffo.info !488
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %25), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %27 = fdiv float %.01, %24, !taffo.initweight !110, !taffo.info !466
  %28 = fpext float %27 to double, !taffo.initweight !110, !taffo.info !468
  %29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %28), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %30 = fmul float %27, 2.621440e+05, !taffo.initweight !110, !taffo.info !469, !taffo.constinfo !382
  %31 = fpext float %.01 to double, !taffo.initweight !110, !taffo.info !347
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i64 0, i64 0), double noundef %31), !taffo.initweight !114, !taffo.info !347, !taffo.constinfo !97
  %33 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !109, !taffo.info !11
  %34 = fpext float %33 to double, !taffo.initweight !110, !taffo.info !11
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.108, i64 0, i64 0), double noundef %34), !taffo.initweight !114, !taffo.info !11, !taffo.constinfo !97
  %36 = fpext float %30 to double, !taffo.initweight !110, !taffo.info !469
  %37 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.109, i64 0, i64 0), double noundef %36), !taffo.initweight !114, !taffo.info !381, !taffo.constinfo !97
  %38 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %39 = fsub double %38, 3.300000e+00, !taffo.initweight !114, !taffo.info !471, !taffo.constinfo !356
  %40 = fptrunc double %39 to float, !taffo.initweight !167, !taffo.info !473
  %41 = fpext float %40 to double, !taffo.initweight !110, !taffo.info !473
  %42 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.110, i64 0, i64 0), double noundef %41), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %43 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !109, !taffo.info !7
  %44 = fmul float %43, %40, !taffo.initweight !110, !taffo.info !475
  %45 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !109, !taffo.info !7
  %46 = fpext float %45 to double, !taffo.initweight !110, !taffo.info !7
  %47 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), double noundef %46), !taffo.initweight !114, !taffo.info !7, !taffo.constinfo !97
  %48 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %49 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.112, i64 0, i64 0), double noundef %48), !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !97
  %50 = fpext float %44 to double, !taffo.initweight !110, !taffo.info !477
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %50), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %52 = fadd float 1.000000e+00, %44, !taffo.initweight !110, !taffo.info !478, !taffo.constinfo !287
  %53 = fpext float %52 to double, !taffo.initweight !110, !taffo.info !478
  %54 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %53), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %55 = fdiv float %30, %52, !taffo.initweight !110, !taffo.info !480
  %56 = fpext float %55 to double, !taffo.initweight !110, !taffo.info !480
  %57 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %56), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %58 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !109, !taffo.info !1
  %59 = zext i16 %58 to i32, !taffo.initweight !110, !taffo.info !1
  %60 = sitofp i32 %59 to float, !taffo.initweight !114, !taffo.info !1
  %61 = fsub float %55, %60, !taffo.initweight !110, !taffo.info !480
  %62 = fpext float %61 to double, !taffo.initweight !110, !taffo.info !480
  %63 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.116, i64 0, i64 0), double noundef %62), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  %64 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !109, !taffo.info !9
  %65 = fdiv float %61, %64, !taffo.initweight !110, !taffo.info !426
  %66 = fadd float %65, 2.500000e+01, !taffo.initweight !114, !taffo.info !426, !taffo.constinfo !353
  %67 = fpext float %66 to double, !taffo.initweight !110, !taffo.info !426
  %68 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %67), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  ret float %66, !taffo.initweight !110, !taffo.info !331
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.8(float noundef %0) #1 !taffo.initweight !110 !taffo.funinfo !490 !taffo.equivalentChild !491 !taffo.sourceFunction !362 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !168, !taffo.info !308, !taffo.constinfo !92
  ret float %2, !taffo.initweight !367, !taffo.info !308
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.9(float noundef %0) #1 !taffo.initweight !110 !taffo.funinfo !490 !taffo.equivalentChild !492 !taffo.sourceFunction !362 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !168, !taffo.info !308, !taffo.constinfo !92
  ret float %2, !taffo.initweight !367, !taffo.info !308
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.10(float noundef %0) #1 !taffo.initweight !110 !taffo.funinfo !493 !taffo.equivalentChild !494 !taffo.sourceFunction !362 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !168, !taffo.info !370, !taffo.constinfo !92
  ret float %2, !taffo.initweight !367, !taffo.info !370
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z20MLX90640_CalculateToPKtffPf.11(i16* noundef %0, float noundef %1, float noundef %2, float* noundef %3) #0 !taffo.initweight !495 !taffo.funinfo !496 !taffo.sourceFunction !429 {
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !329
  %6 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !497
  %7 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !109, !taffo.info !329
  %8 = bitcast [4 x float]* %6 to i8*, !taffo.initweight !109, !taffo.info !497
  %9 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !76
  %10 = load i16, i16* %9, align 2, !taffo.info !76
  %11 = call noundef float @_Z15MLX90640_GetVddPKt.1.33(i16* noundef %0), !taffo.initweight !110, !taffo.info !331, !taffo.originalCall !499, !taffo.constinfo !92
  %12 = call noundef float @_Z14MLX90640_GetTaPKt.2.34(i16* noundef %0), !taffo.initweight !110, !taffo.info !334, !taffo.originalCall !500, !taffo.constinfo !92
  %13 = fpext float %12 to double, !taffo.initweight !110, !taffo.info !334
  %14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), double noundef %13), !taffo.initweight !114, !taffo.info !334, !taffo.constinfo !97
  %15 = fpext float %2 to double, !taffo.initweight !110, !taffo.info !426
  %16 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), double noundef %15), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %17 = fpext float %12 to double, !taffo.initweight !110, !taffo.info !334
  %18 = fadd double %17, 2.731500e+02, !taffo.initweight !114, !taffo.info !501, !taffo.constinfo !336
  %19 = fptrunc double %18 to float, !taffo.initweight !167, !taffo.info !503
  %20 = fpext float %19 to double, !taffo.initweight !110, !taffo.info !505
  %21 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), double noundef %20), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %22 = fmul float %19, %19, !taffo.initweight !110, !taffo.info !506
  %23 = fmul float %22, %19, !taffo.initweight !110, !taffo.info !508
  %24 = fmul float %23, %19, !taffo.initweight !110, !taffo.info !510
  %25 = fpext float %24 to double, !taffo.initweight !110, !taffo.info !339
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double noundef %25), !taffo.initweight !114, !taffo.info !339, !taffo.constinfo !97
  %27 = fpext float %2 to double, !taffo.initweight !110, !taffo.info !426
  %28 = fadd double %27, 2.731500e+02, !taffo.initweight !114, !taffo.info !426, !taffo.constinfo !336
  %29 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32(double noundef %28, i32 noundef 4), !taffo.initweight !167, !taffo.info !308, !taffo.originalCall !341, !taffo.constinfo !97
  %30 = fptrunc double %29 to float, !taffo.initweight !168, !taffo.info !308
  %31 = fpext float %30 to double, !taffo.initweight !110, !taffo.info !308
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double noundef %31), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %33 = fsub float %30, %24, !taffo.initweight !110, !taffo.info !339
  %34 = fpext float %33 to double, !taffo.initweight !110, !taffo.info !512
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double noundef %34), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %36 = fdiv float %33, %1, !taffo.initweight !110, !taffo.info !513
  %37 = fpext float %36 to double, !taffo.initweight !110, !taffo.info !513
  %38 = fpext float %1 to double, !taffo.initweight !110, !taffo.info !515
  %39 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i64 0, i64 0), double noundef %37, double noundef %38), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !95
  %40 = fsub float %30, %36, !taffo.initweight !110, !taffo.info !308
  %41 = fpext float %40 to double, !taffo.initweight !110, !taffo.info !308
  %42 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), double noundef %41), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %43 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !110, !taffo.info !25
  %44 = call float @llvm.fmuladd.f32(float %43, float 4.000000e+01, float 1.000000e+00), !taffo.initweight !114, !taffo.info !516, !taffo.constinfo !342
  %45 = fdiv float 1.000000e+00, %44, !taffo.initweight !167, !taffo.info !518, !taffo.constinfo !287
  %46 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !taffo.initweight !109, !taffo.info !497
  store float %45, float* %46, align 16, !taffo.initweight !110, !taffo.info !308
  %47 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !taffo.initweight !109, !taffo.info !497
  store float 1.000000e+00, float* %47, align 4, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !287
  %48 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !110, !taffo.info !25
  %49 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !27
  %50 = sext i16 %49 to i32, !taffo.initweight !114, !taffo.info !27
  %51 = sitofp i32 %50 to float, !taffo.initweight !167, !taffo.info !27
  %52 = call float @llvm.fmuladd.f32(float %48, float %51, float 1.000000e+00), !taffo.initweight !114, !taffo.info !520, !taffo.constinfo !346
  %53 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !109, !taffo.info !497
  store float %52, float* %53, align 8, !taffo.initweight !110, !taffo.info !308
  %54 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !109, !taffo.info !497
  %55 = load float, float* %54, align 8, !taffo.initweight !110, !taffo.info !522
  %56 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !110, !taffo.info !25
  %57 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !27
  %58 = sext i16 %57 to i32, !taffo.initweight !114, !taffo.info !27
  %59 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !27
  %60 = sext i16 %59 to i32, !taffo.initweight !114, !taffo.info !27
  %61 = sub nsw i32 %58, %60, !taffo.initweight !167, !taffo.info !523
  %62 = sitofp i32 %61 to float, !taffo.initweight !168, !taffo.info !523
  %63 = call float @llvm.fmuladd.f32(float %56, float %62, float 1.000000e+00), !taffo.initweight !114, !taffo.info !524, !taffo.constinfo !346
  %64 = fmul float %55, %63, !taffo.initweight !114, !taffo.info !497
  %65 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !taffo.initweight !109, !taffo.info !497
  store float %64, float* %65, align 4, !taffo.initweight !110, !taffo.info !308
  %66 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !76
  %67 = load i16, i16* %66, align 2, !taffo.info !76
  %68 = uitofp i16 %67 to float, !taffo.initweight !110, !taffo.info !347
  %69 = fcmp ogt float %68, 3.276700e+04, !taffo.initweight !110, !taffo.info !347
  br i1 %69, label %70, label %72, !taffo.initweight !114, !taffo.info !347

70:                                               ; preds = %4
  %71 = fsub float %68, 6.553600e+04, !taffo.initweight !110, !taffo.info !347, !taffo.constinfo !349
  br label %72

72:                                               ; preds = %70, %4
  %.06 = phi float [ %71, %70 ], [ %68, %4 ], !taffo.initweight !0, !taffo.info !347
  %73 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !109, !taffo.info !1
  %74 = sext i16 %73 to i32, !taffo.initweight !110, !taffo.info !1
  %75 = sitofp i32 %74 to float, !taffo.initweight !114, !taffo.info !1
  %76 = fdiv float %75, %.06, !taffo.initweight !110, !taffo.info !526
  %77 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !76
  %78 = load i16, i16* %77, align 2, !taffo.info !76
  %79 = zext i16 %78 to i32, !taffo.info !76
  %80 = and i32 %79, 4096, !taffo.constinfo !92
  %81 = ashr i32 %80, 5, !taffo.constinfo !92
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !76
  %84 = load i16, i16* %83, align 2, !taffo.info !76
  %85 = uitofp i16 %84 to float, !taffo.initweight !114, !taffo.info !329
  %86 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !109, !taffo.info !329
  store float %85, float* %86, align 4, !taffo.initweight !110, !taffo.info !329
  %87 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !76
  %88 = load i16, i16* %87, align 2, !taffo.info !76
  %89 = uitofp i16 %88 to float, !taffo.initweight !114, !taffo.info !329
  %90 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !109, !taffo.info !329
  store float %89, float* %90, align 4, !taffo.initweight !110, !taffo.info !329
  br label %91

91:                                               ; preds = %112, %72
  %.01 = phi i32 [ 0, %72 ], [ %113, %112 ], !taffo.info !528
  %92 = icmp slt i32 %.01, 2, !taffo.info !105
  br i1 %92, label %93, label %114

93:                                               ; preds = %91
  %94 = sext i32 %.01 to i64, !taffo.info !530
  %95 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %94, !taffo.initweight !109, !taffo.info !329
  %96 = load float, float* %95, align 4, !taffo.initweight !110, !taffo.info !329
  %97 = fcmp ogt float %96, 3.276700e+04, !taffo.initweight !114, !taffo.info !262
  br i1 %97, label %98, label %105, !taffo.initweight !167, !taffo.info !329

98:                                               ; preds = %93
  %99 = sext i32 %.01 to i64, !taffo.info !530
  %100 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %99, !taffo.initweight !109, !taffo.info !329
  %101 = load float, float* %100, align 4, !taffo.initweight !110, !taffo.info !329
  %102 = fsub float %101, 6.553600e+04, !taffo.initweight !114, !taffo.info !532, !taffo.constinfo !349
  %103 = sext i32 %.01 to i64, !taffo.info !530
  %104 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %103, !taffo.initweight !109, !taffo.info !329
  store float %102, float* %104, align 4, !taffo.initweight !110, !taffo.info !329
  br label %105

105:                                              ; preds = %98, %93
  %106 = sext i32 %.01 to i64, !taffo.info !530
  %107 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %106, !taffo.initweight !109, !taffo.info !329
  %108 = load float, float* %107, align 4, !taffo.initweight !110, !taffo.info !329
  %109 = fmul float %108, %76, !taffo.initweight !110, !taffo.info !347
  %110 = sext i32 %.01 to i64, !taffo.info !530
  %111 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %110, !taffo.initweight !109, !taffo.info !329
  store float %109, float* %111, align 4, !taffo.initweight !110, !taffo.info !329
  br label %112

112:                                              ; preds = %105
  %113 = add nsw i32 %.01, 1, !taffo.info !534, !taffo.constinfo !92
  br label %91, !llvm.loop !536

114:                                              ; preds = %91
  %115 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !109, !taffo.info !329
  %116 = load float, float* %115, align 4, !taffo.initweight !110, !taffo.info !329
  %117 = fpext float %116 to double, !taffo.initweight !114, !taffo.info !329
  %118 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !110, !taffo.info !1
  %119 = sext i16 %118 to i32, !taffo.initweight !114, !taffo.info !1
  %120 = sitofp i32 %119 to float, !taffo.initweight !167, !taffo.info !1
  %121 = load float, float* @params_cpKta, align 4, !taffo.initweight !109, !taffo.info !17
  %122 = fsub float %12, 2.500000e+01, !taffo.initweight !110, !taffo.info !334, !taffo.constinfo !353
  %123 = call float @llvm.fmuladd.f32(float %121, float %122, float 1.000000e+00), !taffo.initweight !110, !taffo.info !537, !taffo.constinfo !346
  %124 = fmul float %120, %123, !taffo.initweight !114, !taffo.info !539
  %125 = fpext float %124 to double, !taffo.initweight !167, !taffo.info !539
  %126 = load float, float* @params_cpKv, align 4, !taffo.initweight !109, !taffo.info !15
  %127 = fpext float %126 to double, !taffo.initweight !110, !taffo.info !15
  %128 = fpext float %11 to double, !taffo.initweight !110, !taffo.info !331
  %129 = fsub double %128, 3.300000e+00, !taffo.initweight !114, !taffo.info !541, !taffo.constinfo !356
  %130 = call double @llvm.fmuladd.f64(double %127, double %129, double 1.000000e+00), !taffo.initweight !114, !taffo.info !543, !taffo.constinfo !346
  %131 = fneg double %125, !taffo.initweight !168, !taffo.info !545
  %132 = call double @llvm.fmuladd.f64(double %131, double %130, double %117), !taffo.initweight !167, !taffo.info !547, !taffo.constinfo !95
  %133 = fptrunc double %132 to float, !taffo.initweight !168, !taffo.info !549
  %134 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !109, !taffo.info !329
  store float %133, float* %134, align 4, !taffo.initweight !110, !taffo.info !329
  %135 = zext i8 %82 to i32
  %136 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !21
  %137 = zext i8 %136 to i32, !taffo.info !21
  %138 = icmp eq i32 %135, %137, !taffo.info !105
  br i1 %138, label %139, label %160

139:                                              ; preds = %114
  %140 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !109, !taffo.info !329
  %141 = load float, float* %140, align 4, !taffo.initweight !110, !taffo.info !329
  %142 = fpext float %141 to double, !taffo.initweight !114, !taffo.info !329
  %143 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %144 = sext i16 %143 to i32, !taffo.initweight !114, !taffo.info !1
  %145 = sitofp i32 %144 to float, !taffo.initweight !167, !taffo.info !1
  %146 = load float, float* @params_cpKta, align 4, !taffo.initweight !109, !taffo.info !17
  %147 = fsub float %12, 2.500000e+01, !taffo.initweight !110, !taffo.info !334, !taffo.constinfo !353
  %148 = call float @llvm.fmuladd.f32(float %146, float %147, float 1.000000e+00), !taffo.initweight !110, !taffo.info !537, !taffo.constinfo !346
  %149 = fmul float %145, %148, !taffo.initweight !114, !taffo.info !539
  %150 = fpext float %149 to double, !taffo.initweight !167, !taffo.info !539
  %151 = load float, float* @params_cpKv, align 4, !taffo.initweight !109, !taffo.info !15
  %152 = fpext float %151 to double, !taffo.initweight !110, !taffo.info !15
  %153 = fpext float %11 to double, !taffo.initweight !110, !taffo.info !331
  %154 = fsub double %153, 3.300000e+00, !taffo.initweight !114, !taffo.info !541, !taffo.constinfo !356
  %155 = call double @llvm.fmuladd.f64(double %152, double %154, double 1.000000e+00), !taffo.initweight !114, !taffo.info !543, !taffo.constinfo !346
  %156 = fneg double %150, !taffo.initweight !168, !taffo.info !545
  %157 = call double @llvm.fmuladd.f64(double %156, double %155, double %142), !taffo.initweight !167, !taffo.info !547, !taffo.constinfo !95
  %158 = fptrunc double %157 to float, !taffo.initweight !168, !taffo.info !549
  %159 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !109, !taffo.info !329
  store float %158, float* %159, align 4, !taffo.initweight !110, !taffo.info !329
  br label %183

160:                                              ; preds = %114
  %161 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !109, !taffo.info !329
  %162 = load float, float* %161, align 4, !taffo.initweight !110, !taffo.info !329
  %163 = fpext float %162 to double, !taffo.initweight !114, !taffo.info !329
  %164 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %165 = sext i16 %164 to i32, !taffo.initweight !114, !taffo.info !1
  %166 = sitofp i32 %165 to float, !taffo.initweight !167, !taffo.info !1
  %167 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !110, !taffo.info !36
  %168 = fadd float %166, %167, !taffo.initweight !114, !taffo.info !551
  %169 = load float, float* @params_cpKta, align 4, !taffo.initweight !109, !taffo.info !17
  %170 = fsub float %12, 2.500000e+01, !taffo.initweight !110, !taffo.info !334, !taffo.constinfo !353
  %171 = call float @llvm.fmuladd.f32(float %169, float %170, float 1.000000e+00), !taffo.initweight !110, !taffo.info !537, !taffo.constinfo !346
  %172 = fmul float %168, %171, !taffo.initweight !114, !taffo.info !553
  %173 = fpext float %172 to double, !taffo.initweight !167, !taffo.info !553
  %174 = load float, float* @params_cpKv, align 4, !taffo.initweight !109, !taffo.info !15
  %175 = fpext float %174 to double, !taffo.initweight !110, !taffo.info !15
  %176 = fpext float %11 to double, !taffo.initweight !110, !taffo.info !331
  %177 = fsub double %176, 3.300000e+00, !taffo.initweight !114, !taffo.info !541, !taffo.constinfo !356
  %178 = call double @llvm.fmuladd.f64(double %175, double %177, double 1.000000e+00), !taffo.initweight !114, !taffo.info !543, !taffo.constinfo !346
  %179 = fneg double %173, !taffo.initweight !168, !taffo.info !555
  %180 = call double @llvm.fmuladd.f64(double %179, double %178, double %163), !taffo.initweight !167, !taffo.info !557, !taffo.constinfo !95
  %181 = fptrunc double %180 to float, !taffo.initweight !168, !taffo.info !559
  %182 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !109, !taffo.info !329
  store float %181, float* %182, align 4, !taffo.initweight !110, !taffo.info !329
  br label %183

183:                                              ; preds = %160, %139
  br label %184

184:                                              ; preds = %502, %183
  %.0 = phi i32 [ 0, %183 ], [ %503, %502 ], !taffo.info !19
  %185 = icmp slt i32 %.0, 768, !taffo.info !288
  br i1 %185, label %186, label %504

186:                                              ; preds = %184
  %187 = sdiv i32 %.0, 32, !taffo.info !561, !taffo.constinfo !92
  %188 = sdiv i32 %.0, 64, !taffo.info !563, !taffo.constinfo !92
  %189 = mul nsw i32 %188, 2, !taffo.info !561, !taffo.constinfo !92
  %190 = sub nsw i32 %187, %189, !taffo.info !565
  %191 = trunc i32 %190 to i8, !taffo.info !567
  %192 = sext i8 %191 to i32, !taffo.info !567
  %193 = sdiv i32 %.0, 2, !taffo.info !569, !taffo.constinfo !92
  %194 = mul nsw i32 %193, 2, !taffo.info !571, !taffo.constinfo !92
  %195 = sub nsw i32 %.0, %194, !taffo.info !572
  %196 = xor i32 %192, %195
  %197 = trunc i32 %196 to i8
  %198 = add nsw i32 %.0, 2, !taffo.info !439, !taffo.constinfo !92
  %199 = sdiv i32 %198, 4, !taffo.info !574, !taffo.constinfo !92
  %200 = add nsw i32 %.0, 3, !taffo.info !576, !taffo.constinfo !92
  %201 = sdiv i32 %200, 4, !taffo.info !578, !taffo.constinfo !92
  %202 = sub nsw i32 %199, %201, !taffo.info !580
  %203 = add nsw i32 %.0, 1, !taffo.info !435, !taffo.constinfo !92
  %204 = sdiv i32 %203, 4, !taffo.info !582, !taffo.constinfo !92
  %205 = add nsw i32 %202, %204, !taffo.info !584
  %206 = sdiv i32 %.0, 4, !taffo.info !586, !taffo.constinfo !92
  %207 = sub nsw i32 %205, %206, !taffo.info !588
  %208 = sext i8 %191 to i32, !taffo.info !567
  %209 = mul nsw i32 2, %208, !taffo.info !590, !taffo.constinfo !92
  %210 = sub nsw i32 1, %209, !taffo.info !592, !taffo.constinfo !92
  %211 = mul nsw i32 %207, %210, !taffo.info !594
  %212 = trunc i32 %211 to i8, !taffo.info !571
  %213 = zext i8 %82 to i32
  %214 = icmp eq i32 %213, 0, !taffo.info !105
  br i1 %214, label %215, label %216

215:                                              ; preds = %186
  br label %217

216:                                              ; preds = %186
  br label %217

217:                                              ; preds = %216, %215
  %.03 = phi i8 [ %191, %215 ], [ %197, %216 ], !taffo.info !567
  %218 = sext i8 %.03 to i32, !taffo.info !567
  %219 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !76
  %220 = load i16, i16* %219, align 2, !taffo.info !76
  %221 = zext i16 %220 to i32, !taffo.info !76
  %222 = icmp eq i32 %218, %221, !taffo.info !105
  br i1 %222, label %223, label %501

223:                                              ; preds = %217
  %224 = sext i32 %.0 to i64, !taffo.info !571
  %225 = getelementptr inbounds i16, i16* %0, i64 %224, !taffo.info !76
  %226 = load i16, i16* %225, align 2, !taffo.info !76
  %227 = uitofp i16 %226 to float, !taffo.initweight !110, !taffo.info !359
  %228 = fcmp ogt float %227, 3.276700e+04, !taffo.initweight !110, !taffo.info !359
  br i1 %228, label %229, label %231, !taffo.initweight !114, !taffo.info !359

229:                                              ; preds = %223
  %230 = fsub float %227, 6.553600e+04, !taffo.initweight !110, !taffo.info !359, !taffo.constinfo !349
  br label %231

231:                                              ; preds = %229, %223
  %.04 = phi float [ %230, %229 ], [ %227, %223 ], !taffo.initweight !0, !taffo.info !359
  %232 = fpext float %.04 to double, !taffo.initweight !110, !taffo.info !359
  %233 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), double noundef %232), !taffo.initweight !114, !taffo.info !359, !taffo.constinfo !97
  %234 = fmul float %.04, %76, !taffo.initweight !110, !taffo.info !347
  %235 = fpext float %234 to double, !taffo.initweight !110, !taffo.info !359
  %236 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0), double noundef %235), !taffo.initweight !114, !taffo.info !359, !taffo.constinfo !97
  %237 = fsub float %12, 2.500000e+01, !taffo.initweight !110, !taffo.info !334, !taffo.constinfo !353
  %238 = fpext float %12 to double, !taffo.initweight !110, !taffo.info !334
  %239 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i64 0, i64 0), double noundef %238), !taffo.initweight !114, !taffo.info !334, !taffo.constinfo !97
  %240 = fpext float %237 to double, !taffo.initweight !110, !taffo.info !331
  %241 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double noundef %240), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %242 = sext i32 %.0 to i64, !taffo.info !571
  %243 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %242, !taffo.initweight !109, !taffo.info !30
  %244 = load float, float* %243, align 4, !taffo.initweight !110, !taffo.info !30
  %245 = fmul float %237, %244, !taffo.initweight !110, !taffo.info !596
  %246 = fpext float %245 to double, !taffo.initweight !110, !taffo.info !596
  %247 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double noundef %246), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %248 = fadd float 1.000000e+00, %245, !taffo.initweight !110, !taffo.info !598, !taffo.constinfo !287
  %249 = fpext float %248 to double, !taffo.initweight !110, !taffo.info !598
  %250 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double noundef %249), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %251 = sext i32 %.0 to i64, !taffo.info !571
  %252 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %251, !taffo.initweight !109, !taffo.info !1
  %253 = load i16, i16* %252, align 2, !taffo.initweight !110, !taffo.info !1
  %254 = sext i16 %253 to i32, !taffo.initweight !114, !taffo.info !1
  %255 = sitofp i32 %254 to float, !taffo.initweight !167, !taffo.info !1
  %256 = fmul float %248, %255, !taffo.initweight !110, !taffo.info !600
  %257 = fpext float %256 to double, !taffo.initweight !110, !taffo.info !600
  %258 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double noundef %257), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %259 = sext i32 %.0 to i64, !taffo.info !571
  %260 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %259, !taffo.initweight !109, !taffo.info !1
  %261 = load i16, i16* %260, align 2, !taffo.initweight !110, !taffo.info !1
  %262 = sext i16 %261 to i32, !taffo.initweight !114, !taffo.info !1
  %263 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0), i32 noundef %262), !taffo.initweight !167, !taffo.info !1, !taffo.constinfo !97
  %264 = fpext float %11 to double, !taffo.initweight !110, !taffo.info !331
  %265 = fsub double %264, 3.300000e+00, !taffo.initweight !114, !taffo.info !541, !taffo.constinfo !356
  %266 = fptrunc double %265 to float, !taffo.initweight !167, !taffo.info !602
  %267 = fpext float %266 to double, !taffo.initweight !110, !taffo.info !602
  %268 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i64 0, i64 0), double noundef %267), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %269 = sext i32 %.0 to i64, !taffo.info !571
  %270 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %269, !taffo.initweight !109, !taffo.info !32
  %271 = load float, float* %270, align 4, !taffo.initweight !110, !taffo.info !32
  %272 = fmul float %266, %271, !taffo.initweight !110, !taffo.info !604
  %273 = fpext float %272 to double, !taffo.initweight !110, !taffo.info !604
  %274 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double noundef %273), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %275 = fadd float 1.000000e+00, %272, !taffo.initweight !110, !taffo.info !606, !taffo.constinfo !287
  %276 = fpext float %275 to double, !taffo.initweight !110, !taffo.info !606
  %277 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), double noundef %276), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %278 = fmul float %275, %248, !taffo.initweight !110, !taffo.info !608
  %279 = fpext float %278 to double, !taffo.initweight !110, !taffo.info !608
  %280 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i64 0, i64 0), double noundef %279), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %281 = sext i32 %.0 to i64, !taffo.info !571
  %282 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %281, !taffo.initweight !109, !taffo.info !1
  %283 = load i16, i16* %282, align 2, !taffo.initweight !110, !taffo.info !1
  %284 = sext i16 %283 to i32, !taffo.initweight !114, !taffo.info !1
  %285 = sitofp i32 %284 to float, !taffo.initweight !167, !taffo.info !1
  %286 = fmul float %278, %285, !taffo.initweight !110, !taffo.info !610
  %287 = fpext float %286 to double, !taffo.initweight !110, !taffo.info !610
  %288 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), double noundef %287), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %289 = fsub float %234, %286, !taffo.initweight !110, !taffo.info !359
  %290 = fpext float %289 to double, !taffo.initweight !110, !taffo.info !359
  %291 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i64 0, i64 0), double noundef %290), !taffo.initweight !114, !taffo.info !359, !taffo.constinfo !97
  %292 = zext i8 %82 to i32
  %293 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !21
  %294 = zext i8 %293 to i32, !taffo.info !21
  %295 = icmp ne i32 %292, %294, !taffo.info !105
  br i1 %295, label %296, label %308

296:                                              ; preds = %231
  %297 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !110, !taffo.info !36
  %298 = sext i8 %191 to i32, !taffo.info !567
  %299 = mul nsw i32 2, %298, !taffo.info !590, !taffo.constinfo !92
  %300 = sub nsw i32 %299, 1, !taffo.info !612, !taffo.constinfo !92
  %301 = sitofp i32 %300 to float, !taffo.info !612
  %302 = call float @llvm.fmuladd.f32(float %297, float %301, float %289), !taffo.initweight !110, !taffo.info !359, !taffo.constinfo !95
  %303 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !36
  %304 = sext i8 %212 to i32, !taffo.info !571
  %305 = sitofp i32 %304 to float, !taffo.info !571
  %306 = fneg float %303, !taffo.initweight !114, !taffo.info !614
  %307 = call float @llvm.fmuladd.f32(float %306, float %305, float %302), !taffo.initweight !114, !taffo.info !616, !taffo.constinfo !95
  br label %308

308:                                              ; preds = %296, %231
  %.15 = phi float [ %307, %296 ], [ %289, %231 ], !taffo.initweight !0, !taffo.info !359
  %309 = fdiv float %.15, %1, !taffo.initweight !110, !taffo.info !618
  %310 = load float, float* @params_tgc, align 4, !taffo.initweight !109, !taffo.info !13
  %311 = zext i16 %10 to i64, !taffo.info !76
  %312 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %311, !taffo.initweight !109, !taffo.info !329
  %313 = load float, float* %312, align 4, !taffo.initweight !110, !taffo.info !329
  %314 = fneg float %310, !taffo.initweight !110, !taffo.info !620
  %315 = call float @llvm.fmuladd.f32(float %314, float %313, float %309), !taffo.initweight !110, !taffo.info !359, !taffo.constinfo !95
  %316 = load float, float* @params_tgc, align 4, !taffo.initweight !109, !taffo.info !13
  %317 = zext i16 %10 to i64, !taffo.info !76
  %318 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %317, !taffo.initweight !109, !taffo.info !34
  %319 = load float, float* %318, align 4, !taffo.initweight !110, !taffo.info !34
  %320 = fmul float %316, %319, !taffo.initweight !110, !taffo.info !622
  %321 = load float, float* @params_tgc, align 4, !taffo.initweight !109, !taffo.info !13
  %322 = fpext float %321 to double, !taffo.initweight !110, !taffo.info !13
  %323 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), double noundef %322), !taffo.initweight !114, !taffo.info !13, !taffo.constinfo !97
  %324 = zext i16 %10 to i64, !taffo.info !76
  %325 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %324, !taffo.initweight !109, !taffo.info !34
  %326 = load float, float* %325, align 4, !taffo.initweight !110, !taffo.info !34
  %327 = fpext float %326 to double, !taffo.initweight !114, !taffo.info !34
  %328 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), double noundef %327), !taffo.initweight !167, !taffo.info !34, !taffo.constinfo !97
  %329 = fpext float %320 to double, !taffo.info !624
  %330 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double noundef %329), !taffo.constinfo !97
  %331 = sext i32 %.0 to i64, !taffo.info !571
  %332 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %331, !taffo.info !28
  %333 = load float, float* %332, align 4, !taffo.info !28
  %334 = fsub float %333, %320, !taffo.info !625
  %335 = sext i32 %.0 to i64, !taffo.info !571
  %336 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %335, !taffo.info !28
  %337 = load float, float* %336, align 4, !taffo.info !28
  %338 = fpext float %337 to double, !taffo.info !28
  %339 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i64 0, i64 0), double noundef %338), !taffo.constinfo !97
  %340 = fpext float %334 to double, !taffo.info !625
  %341 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double noundef %340), !taffo.constinfo !97
  %342 = load float, float* @params_KsTa, align 4, !taffo.initweight !109, !taffo.info !23
  %343 = fsub float %12, 2.500000e+01, !taffo.initweight !110, !taffo.info !334, !taffo.constinfo !353
  %344 = fmul float %342, %343, !taffo.initweight !110, !taffo.info !334
  %345 = fpext float %344 to double, !taffo.initweight !110, !taffo.info !331
  %346 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double noundef %345), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %347 = fadd float 1.000000e+00, %344, !taffo.initweight !110, !taffo.info !627, !taffo.constinfo !287
  %348 = fpext float %347 to double, !taffo.initweight !110, !taffo.info !627
  %349 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double noundef %348), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %350 = fmul float %334, %347, !taffo.initweight !110, !taffo.info !629
  %351 = fpext float %315 to double, !taffo.initweight !110, !taffo.info !359
  %352 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %351), !taffo.initweight !114, !taffo.info !359, !taffo.constinfo !97
  %353 = fpext float %76 to double, !taffo.initweight !110, !taffo.info !347
  %354 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i64 0, i64 0), double noundef %353), !taffo.initweight !114, !taffo.info !347, !taffo.constinfo !97
  %355 = fpext float %350 to double, !taffo.info !631
  %356 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i64 0, i64 0), double noundef %355), !taffo.constinfo !97
  %357 = fmul float %350, %40, !taffo.initweight !110, !taffo.info !308
  %358 = fpext float %357 to double, !taffo.initweight !110, !taffo.info !360
  %359 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double noundef %358), !taffo.initweight !114, !taffo.info !360, !taffo.constinfo !97
  %360 = fadd float %315, %357, !taffo.initweight !110, !taffo.info !359
  %361 = fpext float %360 to double, !taffo.initweight !110, !taffo.info !632
  %362 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double noundef %361), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %363 = fmul float %350, %350, !taffo.info !633
  %364 = fmul float %363, %350, !taffo.initweight !110, !taffo.info !23
  %365 = fpext float %364 to double, !taffo.initweight !110, !taffo.info !23
  %366 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double noundef %365), !taffo.initweight !114, !taffo.info !23, !taffo.constinfo !97
  %367 = fmul float %364, %360, !taffo.initweight !110, !taffo.info !632
  %368 = fpext float %367 to double, !taffo.initweight !110, !taffo.info !632
  %369 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double noundef %368), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %370 = call noundef float @_ZSt4sqrtf.8.35(float noundef %367), !taffo.initweight !110, !taffo.info !635, !taffo.originalCall !636, !taffo.constinfo !92
  %371 = call noundef float @_ZSt4sqrtf.36(float noundef %370), !taffo.initweight !114, !taffo.info !637, !taffo.originalCall !362, !taffo.constinfo !92
  %372 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !25
  %373 = fmul float %371, %372, !taffo.initweight !114, !taffo.info !638
  %374 = fpext float %373 to double, !taffo.info !640
  %375 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double noundef %374), !taffo.constinfo !97
  %376 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !25
  %377 = fpext float %376 to double, !taffo.initweight !114, !taffo.info !25
  %378 = fmul double %377, 2.731500e+02, !taffo.initweight !167, !taffo.info !641, !taffo.constinfo !336
  %379 = fptrunc double %378 to float, !taffo.initweight !168, !taffo.info !643
  %380 = fpext float %379 to double, !taffo.initweight !110, !taffo.info !23
  %381 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !25
  %382 = fpext float %381 to double, !taffo.initweight !114, !taffo.info !25
  %383 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i64 0, i64 0), double noundef %380, double noundef %382), !taffo.initweight !114, !taffo.info !23, !taffo.constinfo !95
  %384 = fsub float 1.000000e+00, %379, !taffo.initweight !110, !taffo.info !23, !taffo.constinfo !287
  %385 = fpext float %384 to double, !taffo.initweight !110, !taffo.info !645
  %386 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double noundef %385), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %387 = fmul float %350, %384, !taffo.initweight !110, !taffo.info !646
  %388 = fpext float %387 to double, !taffo.initweight !110, !taffo.info !646
  %389 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double noundef %388), !taffo.initweight !114, !taffo.info !363, !taffo.constinfo !97
  %390 = fadd float %387, %373, !taffo.initweight !110, !taffo.info !648
  %391 = fpext float %390 to double, !taffo.initweight !110, !taffo.info !648
  %392 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i64 0, i64 0), double noundef %391), !taffo.initweight !114, !taffo.info !363, !taffo.constinfo !97
  %393 = fpext float %315 to double, !taffo.initweight !110, !taffo.info !359
  %394 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %393), !taffo.initweight !114, !taffo.info !359, !taffo.constinfo !97
  %395 = fdiv float %315, %390, !taffo.initweight !110, !taffo.info !359
  %396 = icmp eq i32 %.0, 0, !taffo.info !105
  br i1 %396, label %397, label %398

397:                                              ; preds = %308
  store float %395, float* @mint5, align 4, !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !92
  br label %398

398:                                              ; preds = %397, %308
  %399 = load float, float* @mint5, align 4, !taffo.info !42
  %400 = fcmp olt float %395, %399, !taffo.initweight !110, !taffo.info !365
  br i1 %400, label %401, label %404, !taffo.initweight !114, !taffo.info !365

401:                                              ; preds = %398
  store float %395, float* @mint5, align 4, !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !92
  %402 = fpext float %395 to double, !taffo.initweight !110, !taffo.info !365
  %403 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i64 0, i64 0), double noundef %402), !taffo.initweight !114, !taffo.info !365, !taffo.constinfo !97
  br label %404

404:                                              ; preds = %401, %398
  %405 = load float, float* @maxt5, align 4, !taffo.info !42
  %406 = fcmp ogt float %395, %405, !taffo.initweight !110, !taffo.info !365
  br i1 %406, label %407, label %410, !taffo.initweight !114, !taffo.info !365

407:                                              ; preds = %404
  store float %395, float* @maxt5, align 4, !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !92
  %408 = fpext float %395 to double, !taffo.initweight !110, !taffo.info !365
  %409 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i64 0, i64 0), double noundef %408), !taffo.initweight !114, !taffo.info !365, !taffo.constinfo !97
  br label %410

410:                                              ; preds = %407, %404
  %411 = fpext float %395 to double, !taffo.initweight !110, !taffo.info !365
  %412 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i64 0, i64 0), double noundef %411), !taffo.initweight !114, !taffo.info !365, !taffo.constinfo !97
  %413 = fadd float %395, %40, !taffo.initweight !110, !taffo.info !308
  %414 = fpext float %413 to double, !taffo.initweight !110, !taffo.info !308
  %415 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i64 0, i64 0), double noundef %414), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %416 = call noundef float @_ZSt4sqrtf.9.37(float noundef %413), !taffo.initweight !110, !taffo.info !308, !taffo.originalCall !650, !taffo.constinfo !92
  %417 = call noundef float @_ZSt4sqrtf.38(float noundef %416), !taffo.initweight !114, !taffo.info !308, !taffo.originalCall !362, !taffo.constinfo !92
  %418 = fpext float %417 to double, !taffo.initweight !167, !taffo.info !308
  %419 = fsub double %418, 2.731500e+02, !taffo.initweight !168, !taffo.info !308, !taffo.constinfo !336
  %420 = fptrunc double %419 to float, !taffo.initweight !367, !taffo.info !308
  %421 = fpext float %420 to double, !taffo.initweight !110, !taffo.info !308
  %422 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), double noundef %421), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %423 = fpext float %40 to double, !taffo.initweight !110, !taffo.info !308
  %424 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i64 0, i64 0), double noundef %423), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %425 = fptosi float %420 to i32, !taffo.initweight !110, !taffo.info !308
  %426 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !27
  %427 = sext i16 %426 to i32, !taffo.initweight !114, !taffo.info !27
  %428 = icmp slt i32 %425, %427, !taffo.initweight !114, !taffo.info !113
  br i1 %428, label %429, label %430, !taffo.initweight !167, !taffo.info !308

429:                                              ; preds = %410
  br label %445

430:                                              ; preds = %410
  %431 = fptosi float %420 to i32, !taffo.initweight !110, !taffo.info !308
  %432 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !27
  %433 = sext i16 %432 to i32, !taffo.initweight !114, !taffo.info !27
  %434 = icmp slt i32 %431, %433, !taffo.initweight !114, !taffo.info !113
  br i1 %434, label %435, label %436, !taffo.initweight !167, !taffo.info !308

435:                                              ; preds = %430
  br label %444

436:                                              ; preds = %430
  %437 = fptosi float %420 to i32, !taffo.initweight !110, !taffo.info !308
  %438 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !27
  %439 = sext i16 %438 to i32, !taffo.initweight !114, !taffo.info !27
  %440 = icmp slt i32 %437, %439, !taffo.initweight !114, !taffo.info !113
  br i1 %440, label %441, label %442, !taffo.initweight !167, !taffo.info !308

441:                                              ; preds = %436
  br label %443

442:                                              ; preds = %436
  br label %443

443:                                              ; preds = %442, %441
  %.02 = phi i8 [ 2, %441 ], [ 3, %442 ], !taffo.info !651
  br label %444

444:                                              ; preds = %443, %435
  %.1 = phi i8 [ 1, %435 ], [ %.02, %443 ], !taffo.info !534
  br label %445

445:                                              ; preds = %444, %429
  %.2 = phi i8 [ 0, %429 ], [ %.1, %444 ], !taffo.info !528
  %446 = sext i8 %.2 to i32, !taffo.info !528
  %447 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), i32 noundef %446), !taffo.constinfo !97
  %448 = sext i8 %.2 to i64, !taffo.info !528
  %449 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %448, !taffo.initweight !109, !taffo.info !27
  %450 = load i16, i16* %449, align 2, !taffo.initweight !110, !taffo.info !27
  %451 = sext i16 %450 to i32, !taffo.initweight !114, !taffo.info !27
  %452 = sitofp i32 %451 to float, !taffo.initweight !167, !taffo.info !27
  %453 = fsub float %420, %452, !taffo.initweight !110, !taffo.info !308
  %454 = fpext float %453 to double, !taffo.initweight !110, !taffo.info !308
  %455 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i64 0, i64 0), double noundef %454), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %456 = sext i8 %.2 to i64, !taffo.info !528
  %457 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %456, !taffo.initweight !109, !taffo.info !25
  %458 = load float, float* %457, align 4, !taffo.initweight !110, !taffo.info !25
  %459 = fmul float %458, %453, !taffo.initweight !110, !taffo.info !308
  %460 = fpext float %459 to double, !taffo.initweight !110, !taffo.info !23
  %461 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double noundef %460), !taffo.initweight !114, !taffo.info !23, !taffo.constinfo !97
  %462 = fadd float 1.000000e+00, %459, !taffo.initweight !110, !taffo.info !23, !taffo.constinfo !287
  %463 = fpext float %462 to double, !taffo.initweight !110, !taffo.info !645
  %464 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double noundef %463), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %465 = sext i8 %.2 to i64, !taffo.info !528
  %466 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %465, !taffo.initweight !109, !taffo.info !497
  %467 = load float, float* %466, align 4, !taffo.initweight !110, !taffo.info !497
  %468 = fmul float %350, %467, !taffo.initweight !114, !taffo.info !653
  %469 = fpext float %468 to double, !taffo.initweight !110, !taffo.info !23
  %470 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double noundef %469), !taffo.initweight !114, !taffo.info !23, !taffo.constinfo !97
  %471 = fmul float %468, %462, !taffo.initweight !110, !taffo.info !653
  %472 = fpext float %471 to double, !taffo.info !655
  %473 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i64 0, i64 0), double noundef %472), !taffo.constinfo !97
  %474 = fdiv float %315, %471, !taffo.initweight !110, !taffo.info !359
  %475 = fpext float %474 to double, !taffo.initweight !110, !taffo.info !368
  %476 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.85, i64 0, i64 0), double noundef %475), !taffo.initweight !114, !taffo.info !368, !taffo.constinfo !97
  %477 = load float, float* @maximum2, align 4, !taffo.info !42
  %478 = fcmp ogt float %474, %477, !taffo.initweight !110, !taffo.info !368
  br i1 %478, label %479, label %483, !taffo.initweight !114, !taffo.info !368

479:                                              ; preds = %445
  store float %474, float* @maximum2, align 4, !taffo.initweight !110, !taffo.info !368, !taffo.constinfo !92
  %480 = load float, float* @maximum2, align 4, !taffo.info !42
  %481 = fpext float %480 to double, !taffo.info !42
  %482 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i64 0, i64 0), double noundef %481), !taffo.constinfo !97
  br label %483

483:                                              ; preds = %479, %445
  %484 = fadd float %474, %40, !taffo.initweight !110, !taffo.info !308
  %485 = fpext float %484 to double, !taffo.initweight !110, !taffo.info !370
  %486 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i64 0, i64 0), double noundef %485), !taffo.initweight !114, !taffo.info !370, !taffo.constinfo !97
  %487 = load float, float* @maximum, align 4, !taffo.info !40
  %488 = fcmp ogt float %484, %487, !taffo.initweight !110, !taffo.info !370
  br i1 %488, label %489, label %490, !taffo.initweight !114, !taffo.info !370

489:                                              ; preds = %483
  store float %484, float* @maximum, align 4, !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !92
  br label %490

490:                                              ; preds = %489, %483
  %491 = call noundef float @_ZSt4sqrtf.10.39(float noundef %484), !taffo.initweight !110, !taffo.info !370, !taffo.originalCall !656, !taffo.constinfo !92
  %492 = call noundef float @_ZSt4sqrtf.40(float noundef %491), !taffo.initweight !114, !taffo.info !370, !taffo.originalCall !362, !taffo.constinfo !92
  %493 = fpext float %492 to double, !taffo.initweight !167, !taffo.info !370
  %494 = fsub double %493, 2.731500e+02, !taffo.initweight !168, !taffo.info !370, !taffo.constinfo !336
  %495 = fptrunc double %494 to float, !taffo.initweight !367, !taffo.info !370
  %496 = fpext float %495 to double, !taffo.initweight !110, !taffo.info !371
  %497 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i64 0, i64 0), double noundef %496), !taffo.initweight !114, !taffo.info !371, !taffo.constinfo !97
  %498 = sext i32 %.0 to i64, !taffo.info !571
  %499 = getelementptr inbounds float, float* %3, i64 %498, !taffo.initweight !110, !taffo.info !371
  store float %495, float* %499, align 4, !taffo.initweight !110, !taffo.info !371
  %500 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.90, i64 0, i64 0), i32 noundef %.0), !taffo.constinfo !97
  br label %501

501:                                              ; preds = %490, %217
  br label %502

502:                                              ; preds = %501
  %503 = add nsw i32 %.0, 1, !taffo.info !435, !taffo.constinfo !92
  br label %184, !llvm.loop !657

504:                                              ; preds = %184
  %505 = fpext float %11 to double, !taffo.initweight !110, !taffo.info !331
  %506 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i64 0, i64 0), double noundef %505), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  %507 = fpext float %12 to double, !taffo.initweight !110, !taffo.info !334
  %508 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i64 0, i64 0), double noundef %507), !taffo.initweight !114, !taffo.info !334, !taffo.constinfo !97
  %509 = fpext float %2 to double, !taffo.initweight !110, !taffo.info !426
  %510 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i64 0, i64 0), double noundef %509), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %511 = fpext float %40 to double, !taffo.initweight !110, !taffo.info !308
  %512 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0), double noundef %511), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z20MLX90640_CalculateToPKtffPf.12(i16* noundef %0, float noundef %1, float noundef %2, float* noundef %3) #0 !taffo.initweight !495 !taffo.funinfo !658 !taffo.sourceFunction !429 {
  %5 = alloca [2 x float], align 4, !taffo.initweight !0, !taffo.info !329
  %6 = alloca [4 x float], align 16, !taffo.initweight !0, !taffo.info !497
  %7 = bitcast [2 x float]* %5 to i8*, !taffo.initweight !109, !taffo.info !329
  %8 = bitcast [4 x float]* %6 to i8*, !taffo.initweight !109, !taffo.info !497
  %9 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !74
  %10 = load i16, i16* %9, align 2, !taffo.info !74
  %11 = call noundef float @_Z15MLX90640_GetVddPKt.1.42(i16* noundef %0), !taffo.initweight !110, !taffo.info !331, !taffo.originalCall !499, !taffo.constinfo !92
  %12 = call noundef float @_Z14MLX90640_GetTaPKt.2.43(i16* noundef %0), !taffo.initweight !110, !taffo.info !334, !taffo.originalCall !500, !taffo.constinfo !92
  %13 = fpext float %12 to double, !taffo.initweight !110, !taffo.info !334
  %14 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), double noundef %13), !taffo.initweight !114, !taffo.info !334, !taffo.constinfo !97
  %15 = fpext float %2 to double, !taffo.initweight !110, !taffo.info !426
  %16 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), double noundef %15), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %17 = fpext float %12 to double, !taffo.initweight !110, !taffo.info !334
  %18 = fadd double %17, 2.731500e+02, !taffo.initweight !114, !taffo.info !501, !taffo.constinfo !336
  %19 = fptrunc double %18 to float, !taffo.initweight !167, !taffo.info !503
  %20 = fpext float %19 to double, !taffo.initweight !110, !taffo.info !505
  %21 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), double noundef %20), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %22 = fmul float %19, %19, !taffo.initweight !110, !taffo.info !506
  %23 = fmul float %22, %19, !taffo.initweight !110, !taffo.info !508
  %24 = fmul float %23, %19, !taffo.initweight !110, !taffo.info !510
  %25 = fpext float %24 to double, !taffo.initweight !110, !taffo.info !339
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), double noundef %25), !taffo.initweight !114, !taffo.info !339, !taffo.constinfo !97
  %27 = fpext float %2 to double, !taffo.initweight !110, !taffo.info !426
  %28 = fadd double %27, 2.731500e+02, !taffo.initweight !114, !taffo.info !426, !taffo.constinfo !336
  %29 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.41(double noundef %28, i32 noundef 4), !taffo.initweight !167, !taffo.info !308, !taffo.originalCall !341, !taffo.constinfo !97
  %30 = fptrunc double %29 to float, !taffo.initweight !168, !taffo.info !308
  %31 = fpext float %30 to double, !taffo.initweight !110, !taffo.info !308
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), double noundef %31), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %33 = fsub float %30, %24, !taffo.initweight !110, !taffo.info !339
  %34 = fpext float %33 to double, !taffo.initweight !110, !taffo.info !512
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), double noundef %34), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %36 = fdiv float %33, %1, !taffo.initweight !110, !taffo.info !513
  %37 = fpext float %36 to double, !taffo.initweight !110, !taffo.info !513
  %38 = fpext float %1 to double, !taffo.initweight !110, !taffo.info !515
  %39 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i64 0, i64 0), double noundef %37, double noundef %38), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !95
  %40 = fsub float %30, %36, !taffo.initweight !110, !taffo.info !308
  %41 = fpext float %40 to double, !taffo.initweight !110, !taffo.info !308
  %42 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i64 0, i64 0), double noundef %41), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %43 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 0), align 16, !taffo.initweight !110, !taffo.info !25
  %44 = call float @llvm.fmuladd.f32(float %43, float 4.000000e+01, float 1.000000e+00), !taffo.initweight !114, !taffo.info !516, !taffo.constinfo !342
  %45 = fdiv float 1.000000e+00, %44, !taffo.initweight !167, !taffo.info !518, !taffo.constinfo !287
  %46 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 0, !taffo.initweight !109, !taffo.info !497
  store float %45, float* %46, align 16, !taffo.initweight !110, !taffo.info !308
  %47 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 1, !taffo.initweight !109, !taffo.info !497
  store float 1.000000e+00, float* %47, align 4, !taffo.initweight !110, !taffo.info !308, !taffo.constinfo !287
  %48 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 2), align 8, !taffo.initweight !110, !taffo.info !25
  %49 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !27
  %50 = sext i16 %49 to i32, !taffo.initweight !114, !taffo.info !27
  %51 = sitofp i32 %50 to float, !taffo.initweight !167, !taffo.info !27
  %52 = call float @llvm.fmuladd.f32(float %48, float %51, float 1.000000e+00), !taffo.initweight !114, !taffo.info !520, !taffo.constinfo !346
  %53 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !109, !taffo.info !497
  store float %52, float* %53, align 8, !taffo.initweight !110, !taffo.info !308
  %54 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 2, !taffo.initweight !109, !taffo.info !497
  %55 = load float, float* %54, align 8, !taffo.initweight !110, !taffo.info !522
  %56 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 3), align 4, !taffo.initweight !110, !taffo.info !25
  %57 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !27
  %58 = sext i16 %57 to i32, !taffo.initweight !114, !taffo.info !27
  %59 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !27
  %60 = sext i16 %59 to i32, !taffo.initweight !114, !taffo.info !27
  %61 = sub nsw i32 %58, %60, !taffo.initweight !167, !taffo.info !523
  %62 = sitofp i32 %61 to float, !taffo.initweight !168, !taffo.info !523
  %63 = call float @llvm.fmuladd.f32(float %56, float %62, float 1.000000e+00), !taffo.initweight !114, !taffo.info !524, !taffo.constinfo !346
  %64 = fmul float %55, %63, !taffo.initweight !114, !taffo.info !497
  %65 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 3, !taffo.initweight !109, !taffo.info !497
  store float %64, float* %65, align 4, !taffo.initweight !110, !taffo.info !308
  %66 = getelementptr inbounds i16, i16* %0, i64 778, !taffo.info !74
  %67 = load i16, i16* %66, align 2, !taffo.info !74
  %68 = uitofp i16 %67 to float, !taffo.initweight !110, !taffo.info !347
  %69 = fcmp ogt float %68, 3.276700e+04, !taffo.initweight !110, !taffo.info !347
  br i1 %69, label %70, label %72, !taffo.initweight !114, !taffo.info !347

70:                                               ; preds = %4
  %71 = fsub float %68, 6.553600e+04, !taffo.initweight !110, !taffo.info !347, !taffo.constinfo !349
  br label %72

72:                                               ; preds = %70, %4
  %.06 = phi float [ %71, %70 ], [ %68, %4 ], !taffo.initweight !0, !taffo.info !347
  %73 = load i16, i16* @params_gainEE, align 2, !taffo.initweight !109, !taffo.info !1
  %74 = sext i16 %73 to i32, !taffo.initweight !110, !taffo.info !1
  %75 = sitofp i32 %74 to float, !taffo.initweight !114, !taffo.info !1
  %76 = fdiv float %75, %.06, !taffo.initweight !110, !taffo.info !526
  %77 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !74
  %78 = load i16, i16* %77, align 2, !taffo.info !74
  %79 = zext i16 %78 to i32, !taffo.info !74
  %80 = and i32 %79, 4096, !taffo.constinfo !92
  %81 = ashr i32 %80, 5, !taffo.constinfo !92
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i16, i16* %0, i64 776, !taffo.info !74
  %84 = load i16, i16* %83, align 2, !taffo.info !74
  %85 = uitofp i16 %84 to float, !taffo.initweight !114, !taffo.info !329
  %86 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !109, !taffo.info !329
  store float %85, float* %86, align 4, !taffo.initweight !110, !taffo.info !329
  %87 = getelementptr inbounds i16, i16* %0, i64 808, !taffo.info !74
  %88 = load i16, i16* %87, align 2, !taffo.info !74
  %89 = uitofp i16 %88 to float, !taffo.initweight !114, !taffo.info !329
  %90 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !109, !taffo.info !329
  store float %89, float* %90, align 4, !taffo.initweight !110, !taffo.info !329
  br label %91

91:                                               ; preds = %112, %72
  %.01 = phi i32 [ 0, %72 ], [ %113, %112 ], !taffo.info !528
  %92 = icmp slt i32 %.01, 2, !taffo.info !105
  br i1 %92, label %93, label %114

93:                                               ; preds = %91
  %94 = sext i32 %.01 to i64, !taffo.info !530
  %95 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %94, !taffo.initweight !109, !taffo.info !329
  %96 = load float, float* %95, align 4, !taffo.initweight !110, !taffo.info !329
  %97 = fcmp ogt float %96, 3.276700e+04, !taffo.initweight !114, !taffo.info !262
  br i1 %97, label %98, label %105, !taffo.initweight !167, !taffo.info !329

98:                                               ; preds = %93
  %99 = sext i32 %.01 to i64, !taffo.info !530
  %100 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %99, !taffo.initweight !109, !taffo.info !329
  %101 = load float, float* %100, align 4, !taffo.initweight !110, !taffo.info !329
  %102 = fsub float %101, 6.553600e+04, !taffo.initweight !114, !taffo.info !532, !taffo.constinfo !349
  %103 = sext i32 %.01 to i64, !taffo.info !530
  %104 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %103, !taffo.initweight !109, !taffo.info !329
  store float %102, float* %104, align 4, !taffo.initweight !110, !taffo.info !329
  br label %105

105:                                              ; preds = %98, %93
  %106 = sext i32 %.01 to i64, !taffo.info !530
  %107 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %106, !taffo.initweight !109, !taffo.info !329
  %108 = load float, float* %107, align 4, !taffo.initweight !110, !taffo.info !329
  %109 = fmul float %108, %76, !taffo.initweight !110, !taffo.info !347
  %110 = sext i32 %.01 to i64, !taffo.info !530
  %111 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %110, !taffo.initweight !109, !taffo.info !329
  store float %109, float* %111, align 4, !taffo.initweight !110, !taffo.info !329
  br label %112

112:                                              ; preds = %105
  %113 = add nsw i32 %.01, 1, !taffo.info !534, !taffo.constinfo !92
  br label %91, !llvm.loop !659

114:                                              ; preds = %91
  %115 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !109, !taffo.info !329
  %116 = load float, float* %115, align 4, !taffo.initweight !110, !taffo.info !329
  %117 = fpext float %116 to double, !taffo.initweight !114, !taffo.info !329
  %118 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 0), align 2, !taffo.initweight !110, !taffo.info !1
  %119 = sext i16 %118 to i32, !taffo.initweight !114, !taffo.info !1
  %120 = sitofp i32 %119 to float, !taffo.initweight !167, !taffo.info !1
  %121 = load float, float* @params_cpKta, align 4, !taffo.initweight !109, !taffo.info !17
  %122 = fsub float %12, 2.500000e+01, !taffo.initweight !110, !taffo.info !334, !taffo.constinfo !353
  %123 = call float @llvm.fmuladd.f32(float %121, float %122, float 1.000000e+00), !taffo.initweight !110, !taffo.info !537, !taffo.constinfo !346
  %124 = fmul float %120, %123, !taffo.initweight !114, !taffo.info !539
  %125 = fpext float %124 to double, !taffo.initweight !167, !taffo.info !539
  %126 = load float, float* @params_cpKv, align 4, !taffo.initweight !109, !taffo.info !15
  %127 = fpext float %126 to double, !taffo.initweight !110, !taffo.info !15
  %128 = fpext float %11 to double, !taffo.initweight !110, !taffo.info !331
  %129 = fsub double %128, 3.300000e+00, !taffo.initweight !114, !taffo.info !541, !taffo.constinfo !356
  %130 = call double @llvm.fmuladd.f64(double %127, double %129, double 1.000000e+00), !taffo.initweight !114, !taffo.info !543, !taffo.constinfo !346
  %131 = fneg double %125, !taffo.initweight !168, !taffo.info !545
  %132 = call double @llvm.fmuladd.f64(double %131, double %130, double %117), !taffo.initweight !167, !taffo.info !547, !taffo.constinfo !95
  %133 = fptrunc double %132 to float, !taffo.initweight !168, !taffo.info !549
  %134 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 0, !taffo.initweight !109, !taffo.info !329
  store float %133, float* %134, align 4, !taffo.initweight !110, !taffo.info !329
  %135 = zext i8 %82 to i32
  %136 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !21
  %137 = zext i8 %136 to i32, !taffo.info !21
  %138 = icmp eq i32 %135, %137, !taffo.info !105
  br i1 %138, label %139, label %160

139:                                              ; preds = %114
  %140 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !109, !taffo.info !329
  %141 = load float, float* %140, align 4, !taffo.initweight !110, !taffo.info !329
  %142 = fpext float %141 to double, !taffo.initweight !114, !taffo.info !329
  %143 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %144 = sext i16 %143 to i32, !taffo.initweight !114, !taffo.info !1
  %145 = sitofp i32 %144 to float, !taffo.initweight !167, !taffo.info !1
  %146 = load float, float* @params_cpKta, align 4, !taffo.initweight !109, !taffo.info !17
  %147 = fsub float %12, 2.500000e+01, !taffo.initweight !110, !taffo.info !334, !taffo.constinfo !353
  %148 = call float @llvm.fmuladd.f32(float %146, float %147, float 1.000000e+00), !taffo.initweight !110, !taffo.info !537, !taffo.constinfo !346
  %149 = fmul float %145, %148, !taffo.initweight !114, !taffo.info !539
  %150 = fpext float %149 to double, !taffo.initweight !167, !taffo.info !539
  %151 = load float, float* @params_cpKv, align 4, !taffo.initweight !109, !taffo.info !15
  %152 = fpext float %151 to double, !taffo.initweight !110, !taffo.info !15
  %153 = fpext float %11 to double, !taffo.initweight !110, !taffo.info !331
  %154 = fsub double %153, 3.300000e+00, !taffo.initweight !114, !taffo.info !541, !taffo.constinfo !356
  %155 = call double @llvm.fmuladd.f64(double %152, double %154, double 1.000000e+00), !taffo.initweight !114, !taffo.info !543, !taffo.constinfo !346
  %156 = fneg double %150, !taffo.initweight !168, !taffo.info !545
  %157 = call double @llvm.fmuladd.f64(double %156, double %155, double %142), !taffo.initweight !167, !taffo.info !547, !taffo.constinfo !95
  %158 = fptrunc double %157 to float, !taffo.initweight !168, !taffo.info !549
  %159 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !109, !taffo.info !329
  store float %158, float* %159, align 4, !taffo.initweight !110, !taffo.info !329
  br label %183

160:                                              ; preds = %114
  %161 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !109, !taffo.info !329
  %162 = load float, float* %161, align 4, !taffo.initweight !110, !taffo.info !329
  %163 = fpext float %162 to double, !taffo.initweight !114, !taffo.info !329
  %164 = load i16, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @params_cpOffset, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !1
  %165 = sext i16 %164 to i32, !taffo.initweight !114, !taffo.info !1
  %166 = sitofp i32 %165 to float, !taffo.initweight !167, !taffo.info !1
  %167 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 0), align 4, !taffo.initweight !110, !taffo.info !36
  %168 = fadd float %166, %167, !taffo.initweight !114, !taffo.info !551
  %169 = load float, float* @params_cpKta, align 4, !taffo.initweight !109, !taffo.info !17
  %170 = fsub float %12, 2.500000e+01, !taffo.initweight !110, !taffo.info !334, !taffo.constinfo !353
  %171 = call float @llvm.fmuladd.f32(float %169, float %170, float 1.000000e+00), !taffo.initweight !110, !taffo.info !537, !taffo.constinfo !346
  %172 = fmul float %168, %171, !taffo.initweight !114, !taffo.info !553
  %173 = fpext float %172 to double, !taffo.initweight !167, !taffo.info !553
  %174 = load float, float* @params_cpKv, align 4, !taffo.initweight !109, !taffo.info !15
  %175 = fpext float %174 to double, !taffo.initweight !110, !taffo.info !15
  %176 = fpext float %11 to double, !taffo.initweight !110, !taffo.info !331
  %177 = fsub double %176, 3.300000e+00, !taffo.initweight !114, !taffo.info !541, !taffo.constinfo !356
  %178 = call double @llvm.fmuladd.f64(double %175, double %177, double 1.000000e+00), !taffo.initweight !114, !taffo.info !543, !taffo.constinfo !346
  %179 = fneg double %173, !taffo.initweight !168, !taffo.info !555
  %180 = call double @llvm.fmuladd.f64(double %179, double %178, double %163), !taffo.initweight !167, !taffo.info !557, !taffo.constinfo !95
  %181 = fptrunc double %180 to float, !taffo.initweight !168, !taffo.info !559
  %182 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 1, !taffo.initweight !109, !taffo.info !329
  store float %181, float* %182, align 4, !taffo.initweight !110, !taffo.info !329
  br label %183

183:                                              ; preds = %160, %139
  br label %184

184:                                              ; preds = %502, %183
  %.0 = phi i32 [ 0, %183 ], [ %503, %502 ], !taffo.info !19
  %185 = icmp slt i32 %.0, 768, !taffo.info !288
  br i1 %185, label %186, label %504

186:                                              ; preds = %184
  %187 = sdiv i32 %.0, 32, !taffo.info !561, !taffo.constinfo !92
  %188 = sdiv i32 %.0, 64, !taffo.info !563, !taffo.constinfo !92
  %189 = mul nsw i32 %188, 2, !taffo.info !561, !taffo.constinfo !92
  %190 = sub nsw i32 %187, %189, !taffo.info !565
  %191 = trunc i32 %190 to i8, !taffo.info !567
  %192 = sext i8 %191 to i32, !taffo.info !567
  %193 = sdiv i32 %.0, 2, !taffo.info !569, !taffo.constinfo !92
  %194 = mul nsw i32 %193, 2, !taffo.info !571, !taffo.constinfo !92
  %195 = sub nsw i32 %.0, %194, !taffo.info !572
  %196 = xor i32 %192, %195
  %197 = trunc i32 %196 to i8
  %198 = add nsw i32 %.0, 2, !taffo.info !439, !taffo.constinfo !92
  %199 = sdiv i32 %198, 4, !taffo.info !574, !taffo.constinfo !92
  %200 = add nsw i32 %.0, 3, !taffo.info !576, !taffo.constinfo !92
  %201 = sdiv i32 %200, 4, !taffo.info !578, !taffo.constinfo !92
  %202 = sub nsw i32 %199, %201, !taffo.info !580
  %203 = add nsw i32 %.0, 1, !taffo.info !435, !taffo.constinfo !92
  %204 = sdiv i32 %203, 4, !taffo.info !582, !taffo.constinfo !92
  %205 = add nsw i32 %202, %204, !taffo.info !584
  %206 = sdiv i32 %.0, 4, !taffo.info !586, !taffo.constinfo !92
  %207 = sub nsw i32 %205, %206, !taffo.info !588
  %208 = sext i8 %191 to i32, !taffo.info !567
  %209 = mul nsw i32 2, %208, !taffo.info !590, !taffo.constinfo !92
  %210 = sub nsw i32 1, %209, !taffo.info !592, !taffo.constinfo !92
  %211 = mul nsw i32 %207, %210, !taffo.info !594
  %212 = trunc i32 %211 to i8, !taffo.info !571
  %213 = zext i8 %82 to i32
  %214 = icmp eq i32 %213, 0, !taffo.info !105
  br i1 %214, label %215, label %216

215:                                              ; preds = %186
  br label %217

216:                                              ; preds = %186
  br label %217

217:                                              ; preds = %216, %215
  %.03 = phi i8 [ %191, %215 ], [ %197, %216 ], !taffo.info !567
  %218 = sext i8 %.03 to i32, !taffo.info !567
  %219 = getelementptr inbounds i16, i16* %0, i64 833, !taffo.info !74
  %220 = load i16, i16* %219, align 2, !taffo.info !74
  %221 = zext i16 %220 to i32, !taffo.info !74
  %222 = icmp eq i32 %218, %221, !taffo.info !105
  br i1 %222, label %223, label %501

223:                                              ; preds = %217
  %224 = sext i32 %.0 to i64, !taffo.info !571
  %225 = getelementptr inbounds i16, i16* %0, i64 %224, !taffo.info !74
  %226 = load i16, i16* %225, align 2, !taffo.info !74
  %227 = uitofp i16 %226 to float, !taffo.initweight !110, !taffo.info !359
  %228 = fcmp ogt float %227, 3.276700e+04, !taffo.initweight !110, !taffo.info !359
  br i1 %228, label %229, label %231, !taffo.initweight !114, !taffo.info !359

229:                                              ; preds = %223
  %230 = fsub float %227, 6.553600e+04, !taffo.initweight !110, !taffo.info !359, !taffo.constinfo !349
  br label %231

231:                                              ; preds = %229, %223
  %.04 = phi float [ %230, %229 ], [ %227, %223 ], !taffo.initweight !0, !taffo.info !359
  %232 = fpext float %.04 to double, !taffo.initweight !110, !taffo.info !359
  %233 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), double noundef %232), !taffo.initweight !114, !taffo.info !359, !taffo.constinfo !97
  %234 = fmul float %.04, %76, !taffo.initweight !110, !taffo.info !347
  %235 = fpext float %234 to double, !taffo.initweight !110, !taffo.info !359
  %236 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0), double noundef %235), !taffo.initweight !114, !taffo.info !359, !taffo.constinfo !97
  %237 = fsub float %12, 2.500000e+01, !taffo.initweight !110, !taffo.info !334, !taffo.constinfo !353
  %238 = fpext float %12 to double, !taffo.initweight !110, !taffo.info !334
  %239 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i64 0, i64 0), double noundef %238), !taffo.initweight !114, !taffo.info !334, !taffo.constinfo !97
  %240 = fpext float %237 to double, !taffo.initweight !110, !taffo.info !331
  %241 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.38, i64 0, i64 0), double noundef %240), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %242 = sext i32 %.0 to i64, !taffo.info !571
  %243 = getelementptr inbounds [768 x float], [768 x float]* @params_kta, i64 0, i64 %242, !taffo.initweight !109, !taffo.info !30
  %244 = load float, float* %243, align 4, !taffo.initweight !110, !taffo.info !30
  %245 = fmul float %237, %244, !taffo.initweight !110, !taffo.info !596
  %246 = fpext float %245 to double, !taffo.initweight !110, !taffo.info !596
  %247 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), double noundef %246), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %248 = fadd float 1.000000e+00, %245, !taffo.initweight !110, !taffo.info !598, !taffo.constinfo !287
  %249 = fpext float %248 to double, !taffo.initweight !110, !taffo.info !598
  %250 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), double noundef %249), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %251 = sext i32 %.0 to i64, !taffo.info !571
  %252 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %251, !taffo.initweight !109, !taffo.info !1
  %253 = load i16, i16* %252, align 2, !taffo.initweight !110, !taffo.info !1
  %254 = sext i16 %253 to i32, !taffo.initweight !114, !taffo.info !1
  %255 = sitofp i32 %254 to float, !taffo.initweight !167, !taffo.info !1
  %256 = fmul float %248, %255, !taffo.initweight !110, !taffo.info !600
  %257 = fpext float %256 to double, !taffo.initweight !110, !taffo.info !600
  %258 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i64 0, i64 0), double noundef %257), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %259 = sext i32 %.0 to i64, !taffo.info !571
  %260 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %259, !taffo.initweight !109, !taffo.info !1
  %261 = load i16, i16* %260, align 2, !taffo.initweight !110, !taffo.info !1
  %262 = sext i16 %261 to i32, !taffo.initweight !114, !taffo.info !1
  %263 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0), i32 noundef %262), !taffo.initweight !167, !taffo.info !1, !taffo.constinfo !97
  %264 = fpext float %11 to double, !taffo.initweight !110, !taffo.info !331
  %265 = fsub double %264, 3.300000e+00, !taffo.initweight !114, !taffo.info !541, !taffo.constinfo !356
  %266 = fptrunc double %265 to float, !taffo.initweight !167, !taffo.info !602
  %267 = fpext float %266 to double, !taffo.initweight !110, !taffo.info !602
  %268 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i64 0, i64 0), double noundef %267), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %269 = sext i32 %.0 to i64, !taffo.info !571
  %270 = getelementptr inbounds [768 x float], [768 x float]* @params_kv, i64 0, i64 %269, !taffo.initweight !109, !taffo.info !32
  %271 = load float, float* %270, align 4, !taffo.initweight !110, !taffo.info !32
  %272 = fmul float %266, %271, !taffo.initweight !110, !taffo.info !604
  %273 = fpext float %272 to double, !taffo.initweight !110, !taffo.info !604
  %274 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), double noundef %273), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %275 = fadd float 1.000000e+00, %272, !taffo.initweight !110, !taffo.info !606, !taffo.constinfo !287
  %276 = fpext float %275 to double, !taffo.initweight !110, !taffo.info !606
  %277 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), double noundef %276), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %278 = fmul float %275, %248, !taffo.initweight !110, !taffo.info !608
  %279 = fpext float %278 to double, !taffo.initweight !110, !taffo.info !608
  %280 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i64 0, i64 0), double noundef %279), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %281 = sext i32 %.0 to i64, !taffo.info !571
  %282 = getelementptr inbounds [768 x i16], [768 x i16]* @params_offset, i64 0, i64 %281, !taffo.initweight !109, !taffo.info !1
  %283 = load i16, i16* %282, align 2, !taffo.initweight !110, !taffo.info !1
  %284 = sext i16 %283 to i32, !taffo.initweight !114, !taffo.info !1
  %285 = sitofp i32 %284 to float, !taffo.initweight !167, !taffo.info !1
  %286 = fmul float %278, %285, !taffo.initweight !110, !taffo.info !610
  %287 = fpext float %286 to double, !taffo.initweight !110, !taffo.info !610
  %288 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i64 0, i64 0), double noundef %287), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %289 = fsub float %234, %286, !taffo.initweight !110, !taffo.info !359
  %290 = fpext float %289 to double, !taffo.initweight !110, !taffo.info !359
  %291 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.48, i64 0, i64 0), double noundef %290), !taffo.initweight !114, !taffo.info !359, !taffo.constinfo !97
  %292 = zext i8 %82 to i32
  %293 = load i8, i8* @params_calibrationModeEE, align 1, !taffo.info !21
  %294 = zext i8 %293 to i32, !taffo.info !21
  %295 = icmp ne i32 %292, %294, !taffo.info !105
  br i1 %295, label %296, label %308

296:                                              ; preds = %231
  %297 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 2), align 4, !taffo.initweight !110, !taffo.info !36
  %298 = sext i8 %191 to i32, !taffo.info !567
  %299 = mul nsw i32 2, %298, !taffo.info !590, !taffo.constinfo !92
  %300 = sub nsw i32 %299, 1, !taffo.info !612, !taffo.constinfo !92
  %301 = sitofp i32 %300 to float, !taffo.info !612
  %302 = call float @llvm.fmuladd.f32(float %297, float %301, float %289), !taffo.initweight !110, !taffo.info !359, !taffo.constinfo !95
  %303 = load float, float* getelementptr inbounds ([3 x float], [3 x float]* @params_ilChessC, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !36
  %304 = sext i8 %212 to i32, !taffo.info !571
  %305 = sitofp i32 %304 to float, !taffo.info !571
  %306 = fneg float %303, !taffo.initweight !114, !taffo.info !614
  %307 = call float @llvm.fmuladd.f32(float %306, float %305, float %302), !taffo.initweight !114, !taffo.info !616, !taffo.constinfo !95
  br label %308

308:                                              ; preds = %296, %231
  %.15 = phi float [ %307, %296 ], [ %289, %231 ], !taffo.initweight !0, !taffo.info !359
  %309 = fdiv float %.15, %1, !taffo.initweight !110, !taffo.info !618
  %310 = load float, float* @params_tgc, align 4, !taffo.initweight !109, !taffo.info !13
  %311 = zext i16 %10 to i64, !taffo.info !74
  %312 = getelementptr inbounds [2 x float], [2 x float]* %5, i64 0, i64 %311, !taffo.initweight !109, !taffo.info !329
  %313 = load float, float* %312, align 4, !taffo.initweight !110, !taffo.info !329
  %314 = fneg float %310, !taffo.initweight !110, !taffo.info !620
  %315 = call float @llvm.fmuladd.f32(float %314, float %313, float %309), !taffo.initweight !110, !taffo.info !359, !taffo.constinfo !95
  %316 = load float, float* @params_tgc, align 4, !taffo.initweight !109, !taffo.info !13
  %317 = zext i16 %10 to i64, !taffo.info !74
  %318 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %317, !taffo.initweight !109, !taffo.info !34
  %319 = load float, float* %318, align 4, !taffo.initweight !110, !taffo.info !34
  %320 = fmul float %316, %319, !taffo.initweight !110, !taffo.info !622
  %321 = load float, float* @params_tgc, align 4, !taffo.initweight !109, !taffo.info !13
  %322 = fpext float %321 to double, !taffo.initweight !110, !taffo.info !13
  %323 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), double noundef %322), !taffo.initweight !114, !taffo.info !13, !taffo.constinfo !97
  %324 = zext i16 %10 to i64, !taffo.info !74
  %325 = getelementptr inbounds [2 x float], [2 x float]* @params_cpAlpha, i64 0, i64 %324, !taffo.initweight !109, !taffo.info !34
  %326 = load float, float* %325, align 4, !taffo.initweight !110, !taffo.info !34
  %327 = fpext float %326 to double, !taffo.initweight !114, !taffo.info !34
  %328 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0), double noundef %327), !taffo.initweight !167, !taffo.info !34, !taffo.constinfo !97
  %329 = fpext float %320 to double, !taffo.info !624
  %330 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), double noundef %329), !taffo.constinfo !97
  %331 = sext i32 %.0 to i64, !taffo.info !571
  %332 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %331, !taffo.info !28
  %333 = load float, float* %332, align 4, !taffo.info !28
  %334 = fsub float %333, %320, !taffo.info !625
  %335 = sext i32 %.0 to i64, !taffo.info !571
  %336 = getelementptr inbounds [768 x float], [768 x float]* @params_alpha, i64 0, i64 %335, !taffo.info !28
  %337 = load float, float* %336, align 4, !taffo.info !28
  %338 = fpext float %337 to double, !taffo.info !28
  %339 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i64 0, i64 0), double noundef %338), !taffo.constinfo !97
  %340 = fpext float %334 to double, !taffo.info !625
  %341 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), double noundef %340), !taffo.constinfo !97
  %342 = load float, float* @params_KsTa, align 4, !taffo.initweight !109, !taffo.info !23
  %343 = fsub float %12, 2.500000e+01, !taffo.initweight !110, !taffo.info !334, !taffo.constinfo !353
  %344 = fmul float %342, %343, !taffo.initweight !110, !taffo.info !334
  %345 = fpext float %344 to double, !taffo.initweight !110, !taffo.info !331
  %346 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), double noundef %345), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %347 = fadd float 1.000000e+00, %344, !taffo.initweight !110, !taffo.info !627, !taffo.constinfo !287
  %348 = fpext float %347 to double, !taffo.initweight !110, !taffo.info !627
  %349 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i64 0, i64 0), double noundef %348), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %350 = fmul float %334, %347, !taffo.initweight !110, !taffo.info !629
  %351 = fpext float %315 to double, !taffo.initweight !110, !taffo.info !359
  %352 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %351), !taffo.initweight !114, !taffo.info !359, !taffo.constinfo !97
  %353 = fpext float %76 to double, !taffo.initweight !110, !taffo.info !347
  %354 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i64 0, i64 0), double noundef %353), !taffo.initweight !114, !taffo.info !347, !taffo.constinfo !97
  %355 = fpext float %350 to double, !taffo.info !631
  %356 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i64 0, i64 0), double noundef %355), !taffo.constinfo !97
  %357 = fmul float %350, %40, !taffo.initweight !110, !taffo.info !308
  %358 = fpext float %357 to double, !taffo.initweight !110, !taffo.info !360
  %359 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0), double noundef %358), !taffo.initweight !114, !taffo.info !360, !taffo.constinfo !97
  %360 = fadd float %315, %357, !taffo.initweight !110, !taffo.info !359
  %361 = fpext float %360 to double, !taffo.initweight !110, !taffo.info !632
  %362 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0), double noundef %361), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %363 = fmul float %350, %350, !taffo.info !633
  %364 = fmul float %363, %350, !taffo.initweight !110, !taffo.info !23
  %365 = fpext float %364 to double, !taffo.initweight !110, !taffo.info !23
  %366 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i64 0, i64 0), double noundef %365), !taffo.initweight !114, !taffo.info !23, !taffo.constinfo !97
  %367 = fmul float %364, %360, !taffo.initweight !110, !taffo.info !632
  %368 = fpext float %367 to double, !taffo.initweight !110, !taffo.info !632
  %369 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), double noundef %368), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %370 = call noundef float @_ZSt4sqrtf.8.44(float noundef %367), !taffo.initweight !110, !taffo.info !635, !taffo.originalCall !636, !taffo.constinfo !92
  %371 = call noundef float @_ZSt4sqrtf.45(float noundef %370), !taffo.initweight !114, !taffo.info !637, !taffo.originalCall !362, !taffo.constinfo !92
  %372 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !25
  %373 = fmul float %371, %372, !taffo.initweight !114, !taffo.info !638
  %374 = fpext float %373 to double, !taffo.info !640
  %375 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), double noundef %374), !taffo.constinfo !97
  %376 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !25
  %377 = fpext float %376 to double, !taffo.initweight !114, !taffo.info !25
  %378 = fmul double %377, 2.731500e+02, !taffo.initweight !167, !taffo.info !641, !taffo.constinfo !336
  %379 = fptrunc double %378 to float, !taffo.initweight !168, !taffo.info !643
  %380 = fpext float %379 to double, !taffo.initweight !110, !taffo.info !23
  %381 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @params_ksTo, i64 0, i64 1), align 4, !taffo.initweight !110, !taffo.info !25
  %382 = fpext float %381 to double, !taffo.initweight !114, !taffo.info !25
  %383 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i64 0, i64 0), double noundef %380, double noundef %382), !taffo.initweight !114, !taffo.info !23, !taffo.constinfo !95
  %384 = fsub float 1.000000e+00, %379, !taffo.initweight !110, !taffo.info !23, !taffo.constinfo !287
  %385 = fpext float %384 to double, !taffo.initweight !110, !taffo.info !645
  %386 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i64 0, i64 0), double noundef %385), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %387 = fmul float %350, %384, !taffo.initweight !110, !taffo.info !646
  %388 = fpext float %387 to double, !taffo.initweight !110, !taffo.info !646
  %389 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i64 0, i64 0), double noundef %388), !taffo.initweight !114, !taffo.info !363, !taffo.constinfo !97
  %390 = fadd float %387, %373, !taffo.initweight !110, !taffo.info !648
  %391 = fpext float %390 to double, !taffo.initweight !110, !taffo.info !648
  %392 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i64 0, i64 0), double noundef %391), !taffo.initweight !114, !taffo.info !363, !taffo.constinfo !97
  %393 = fpext float %315 to double, !taffo.initweight !110, !taffo.info !359
  %394 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), double noundef %393), !taffo.initweight !114, !taffo.info !359, !taffo.constinfo !97
  %395 = fdiv float %315, %390, !taffo.initweight !110, !taffo.info !359
  %396 = icmp eq i32 %.0, 0, !taffo.info !105
  br i1 %396, label %397, label %398

397:                                              ; preds = %308
  store float %395, float* @mint5, align 4, !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !92
  br label %398

398:                                              ; preds = %397, %308
  %399 = load float, float* @mint5, align 4, !taffo.info !42
  %400 = fcmp olt float %395, %399, !taffo.initweight !110, !taffo.info !365
  br i1 %400, label %401, label %404, !taffo.initweight !114, !taffo.info !365

401:                                              ; preds = %398
  store float %395, float* @mint5, align 4, !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !92
  %402 = fpext float %395 to double, !taffo.initweight !110, !taffo.info !365
  %403 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i64 0, i64 0), double noundef %402), !taffo.initweight !114, !taffo.info !365, !taffo.constinfo !97
  br label %404

404:                                              ; preds = %401, %398
  %405 = load float, float* @maxt5, align 4, !taffo.info !42
  %406 = fcmp ogt float %395, %405, !taffo.initweight !110, !taffo.info !365
  br i1 %406, label %407, label %410, !taffo.initweight !114, !taffo.info !365

407:                                              ; preds = %404
  store float %395, float* @maxt5, align 4, !taffo.initweight !110, !taffo.info !365, !taffo.constinfo !92
  %408 = fpext float %395 to double, !taffo.initweight !110, !taffo.info !365
  %409 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i64 0, i64 0), double noundef %408), !taffo.initweight !114, !taffo.info !365, !taffo.constinfo !97
  br label %410

410:                                              ; preds = %407, %404
  %411 = fpext float %395 to double, !taffo.initweight !110, !taffo.info !365
  %412 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i64 0, i64 0), double noundef %411), !taffo.initweight !114, !taffo.info !365, !taffo.constinfo !97
  %413 = fadd float %395, %40, !taffo.initweight !110, !taffo.info !308
  %414 = fpext float %413 to double, !taffo.initweight !110, !taffo.info !308
  %415 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i64 0, i64 0), double noundef %414), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %416 = call noundef float @_ZSt4sqrtf.9.46(float noundef %413), !taffo.initweight !110, !taffo.info !308, !taffo.originalCall !650, !taffo.constinfo !92
  %417 = call noundef float @_ZSt4sqrtf.47(float noundef %416), !taffo.initweight !114, !taffo.info !308, !taffo.originalCall !362, !taffo.constinfo !92
  %418 = fpext float %417 to double, !taffo.initweight !167, !taffo.info !308
  %419 = fsub double %418, 2.731500e+02, !taffo.initweight !168, !taffo.info !308, !taffo.constinfo !336
  %420 = fptrunc double %419 to float, !taffo.initweight !367, !taffo.info !308
  %421 = fpext float %420 to double, !taffo.initweight !110, !taffo.info !308
  %422 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), double noundef %421), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %423 = fpext float %40 to double, !taffo.initweight !110, !taffo.info !308
  %424 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i64 0, i64 0), double noundef %423), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %425 = fptosi float %420 to i32, !taffo.initweight !110, !taffo.info !308
  %426 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 1), align 2, !taffo.initweight !110, !taffo.info !27
  %427 = sext i16 %426 to i32, !taffo.initweight !114, !taffo.info !27
  %428 = icmp slt i32 %425, %427, !taffo.initweight !114, !taffo.info !113
  br i1 %428, label %429, label %430, !taffo.initweight !167, !taffo.info !308

429:                                              ; preds = %410
  br label %445

430:                                              ; preds = %410
  %431 = fptosi float %420 to i32, !taffo.initweight !110, !taffo.info !308
  %432 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 2), align 2, !taffo.initweight !110, !taffo.info !27
  %433 = sext i16 %432 to i32, !taffo.initweight !114, !taffo.info !27
  %434 = icmp slt i32 %431, %433, !taffo.initweight !114, !taffo.info !113
  br i1 %434, label %435, label %436, !taffo.initweight !167, !taffo.info !308

435:                                              ; preds = %430
  br label %444

436:                                              ; preds = %430
  %437 = fptosi float %420 to i32, !taffo.initweight !110, !taffo.info !308
  %438 = load i16, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @params_ct, i64 0, i64 3), align 2, !taffo.initweight !110, !taffo.info !27
  %439 = sext i16 %438 to i32, !taffo.initweight !114, !taffo.info !27
  %440 = icmp slt i32 %437, %439, !taffo.initweight !114, !taffo.info !113
  br i1 %440, label %441, label %442, !taffo.initweight !167, !taffo.info !308

441:                                              ; preds = %436
  br label %443

442:                                              ; preds = %436
  br label %443

443:                                              ; preds = %442, %441
  %.02 = phi i8 [ 2, %441 ], [ 3, %442 ], !taffo.info !651
  br label %444

444:                                              ; preds = %443, %435
  %.1 = phi i8 [ 1, %435 ], [ %.02, %443 ], !taffo.info !534
  br label %445

445:                                              ; preds = %444, %429
  %.2 = phi i8 [ 0, %429 ], [ %.1, %444 ], !taffo.info !528
  %446 = sext i8 %.2 to i32, !taffo.info !528
  %447 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i64 0, i64 0), i32 noundef %446), !taffo.constinfo !97
  %448 = sext i8 %.2 to i64, !taffo.info !528
  %449 = getelementptr inbounds [4 x i16], [4 x i16]* @params_ct, i64 0, i64 %448, !taffo.initweight !109, !taffo.info !27
  %450 = load i16, i16* %449, align 2, !taffo.initweight !110, !taffo.info !27
  %451 = sext i16 %450 to i32, !taffo.initweight !114, !taffo.info !27
  %452 = sitofp i32 %451 to float, !taffo.initweight !167, !taffo.info !27
  %453 = fsub float %420, %452, !taffo.initweight !110, !taffo.info !308
  %454 = fpext float %453 to double, !taffo.initweight !110, !taffo.info !308
  %455 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i64 0, i64 0), double noundef %454), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %456 = sext i8 %.2 to i64, !taffo.info !528
  %457 = getelementptr inbounds [4 x float], [4 x float]* @params_ksTo, i64 0, i64 %456, !taffo.initweight !109, !taffo.info !25
  %458 = load float, float* %457, align 4, !taffo.initweight !110, !taffo.info !25
  %459 = fmul float %458, %453, !taffo.initweight !110, !taffo.info !308
  %460 = fpext float %459 to double, !taffo.initweight !110, !taffo.info !23
  %461 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i64 0, i64 0), double noundef %460), !taffo.initweight !114, !taffo.info !23, !taffo.constinfo !97
  %462 = fadd float 1.000000e+00, %459, !taffo.initweight !110, !taffo.info !23, !taffo.constinfo !287
  %463 = fpext float %462 to double, !taffo.initweight !110, !taffo.info !645
  %464 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), double noundef %463), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %465 = sext i8 %.2 to i64, !taffo.info !528
  %466 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 0, i64 %465, !taffo.initweight !109, !taffo.info !497
  %467 = load float, float* %466, align 4, !taffo.initweight !110, !taffo.info !497
  %468 = fmul float %350, %467, !taffo.initweight !114, !taffo.info !653
  %469 = fpext float %468 to double, !taffo.initweight !110, !taffo.info !23
  %470 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i64 0, i64 0), double noundef %469), !taffo.initweight !114, !taffo.info !23, !taffo.constinfo !97
  %471 = fmul float %468, %462, !taffo.initweight !110, !taffo.info !653
  %472 = fpext float %471 to double, !taffo.info !655
  %473 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i64 0, i64 0), double noundef %472), !taffo.constinfo !97
  %474 = fdiv float %315, %471, !taffo.initweight !110, !taffo.info !359
  %475 = fpext float %474 to double, !taffo.initweight !110, !taffo.info !368
  %476 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.85, i64 0, i64 0), double noundef %475), !taffo.initweight !114, !taffo.info !368, !taffo.constinfo !97
  %477 = load float, float* @maximum2, align 4, !taffo.info !42
  %478 = fcmp ogt float %474, %477, !taffo.initweight !110, !taffo.info !368
  br i1 %478, label %479, label %483, !taffo.initweight !114, !taffo.info !368

479:                                              ; preds = %445
  store float %474, float* @maximum2, align 4, !taffo.initweight !110, !taffo.info !368, !taffo.constinfo !92
  %480 = load float, float* @maximum2, align 4, !taffo.info !42
  %481 = fpext float %480 to double, !taffo.info !42
  %482 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i64 0, i64 0), double noundef %481), !taffo.constinfo !97
  br label %483

483:                                              ; preds = %479, %445
  %484 = fadd float %474, %40, !taffo.initweight !110, !taffo.info !308
  %485 = fpext float %484 to double, !taffo.initweight !110, !taffo.info !370
  %486 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i64 0, i64 0), double noundef %485), !taffo.initweight !114, !taffo.info !370, !taffo.constinfo !97
  %487 = load float, float* @maximum, align 4, !taffo.info !40
  %488 = fcmp ogt float %484, %487, !taffo.initweight !110, !taffo.info !370
  br i1 %488, label %489, label %490, !taffo.initweight !114, !taffo.info !370

489:                                              ; preds = %483
  store float %484, float* @maximum, align 4, !taffo.initweight !110, !taffo.info !370, !taffo.constinfo !92
  br label %490

490:                                              ; preds = %489, %483
  %491 = call noundef float @_ZSt4sqrtf.10.48(float noundef %484), !taffo.initweight !110, !taffo.info !370, !taffo.originalCall !656, !taffo.constinfo !92
  %492 = call noundef float @_ZSt4sqrtf.49(float noundef %491), !taffo.initweight !114, !taffo.info !370, !taffo.originalCall !362, !taffo.constinfo !92
  %493 = fpext float %492 to double, !taffo.initweight !167, !taffo.info !370
  %494 = fsub double %493, 2.731500e+02, !taffo.initweight !168, !taffo.info !370, !taffo.constinfo !336
  %495 = fptrunc double %494 to float, !taffo.initweight !367, !taffo.info !370
  %496 = fpext float %495 to double, !taffo.initweight !110, !taffo.info !371
  %497 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i64 0, i64 0), double noundef %496), !taffo.initweight !114, !taffo.info !371, !taffo.constinfo !97
  %498 = sext i32 %.0 to i64, !taffo.info !571
  %499 = getelementptr inbounds float, float* %3, i64 %498, !taffo.initweight !110, !taffo.info !371
  store float %495, float* %499, align 4, !taffo.initweight !110, !taffo.info !371
  %500 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.90, i64 0, i64 0), i32 noundef %.0), !taffo.constinfo !97
  br label %501

501:                                              ; preds = %490, %217
  br label %502

502:                                              ; preds = %501
  %503 = add nsw i32 %.0, 1, !taffo.info !435, !taffo.constinfo !92
  br label %184, !llvm.loop !660

504:                                              ; preds = %184
  %505 = fpext float %11 to double, !taffo.initweight !110, !taffo.info !331
  %506 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i64 0, i64 0), double noundef %505), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  %507 = fpext float %12 to double, !taffo.initweight !110, !taffo.info !334
  %508 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.92, i64 0, i64 0), double noundef %507), !taffo.initweight !114, !taffo.info !334, !taffo.constinfo !97
  %509 = fpext float %2 to double, !taffo.initweight !110, !taffo.info !426
  %510 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i64 0, i64 0), double noundef %509), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %511 = fpext float %40 to double, !taffo.initweight !110, !taffo.info !308
  %512 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0), double noundef %511), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_Z8printPPMP8_IO_FILEPfiiff.13(%struct._IO_FILE* noundef %0, float* noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #0 !taffo.initweight !661 !taffo.funinfo !662 !taffo.sourceFunction !448 {
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.125, i64 0, i64 0)), !taffo.constinfo !97
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.126, i64 0, i64 0), i32 noundef %2, i32 noundef %3), !taffo.constinfo !88
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i64 0, i64 0)), !taffo.constinfo !97
  br label %10

10:                                               ; preds = %113, %6
  %.01 = phi i32 [ 0, %6 ], [ %114, %113 ], !taffo.info !105
  %11 = icmp slt i32 %.01, %3, !taffo.info !288
  br i1 %11, label %12, label %115

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %109, %12
  %.0 = phi i32 [ 0, %12 ], [ %110, %109 ], !taffo.info !105
  %14 = icmp slt i32 %.0, %2, !taffo.info !288
  br i1 %14, label %15, label %111

15:                                               ; preds = %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %17 = call i32 @fflush(%struct._IO_FILE* noundef %16), !taffo.constinfo !92
  %18 = sub nsw i32 %2, 1, !taffo.info !666, !taffo.constinfo !92
  %19 = sub nsw i32 %18, %.0, !taffo.info !666
  %20 = mul nsw i32 %.01, %2, !taffo.info !21
  %21 = add nsw i32 %19, %20, !taffo.info !666
  %22 = sext i32 %21 to i64, !taffo.info !666
  %23 = getelementptr inbounds float, float* %1, i64 %22, !taffo.initweight !168, !taffo.info !371
  %24 = load float, float* %23, align 4, !taffo.initweight !367, !taffo.info !371
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call i32 @fflush(%struct._IO_FILE* noundef %25), !taffo.constinfo !92
  %27 = fsub float %24, %4, !taffo.initweight !168, !taffo.info !442
  %28 = fdiv float %27, %5, !taffo.initweight !168, !taffo.info !668
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %30 = call i32 @fflush(%struct._IO_FILE* noundef %29), !taffo.constinfo !92
  %31 = fcmp ole float 3.750000e-01, %28, !taffo.info !105
  br i1 %31, label %32, label %37

32:                                               ; preds = %15
  %33 = fcmp olt float %28, 6.250000e-01, !taffo.info !105
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = fsub float %28, 3.750000e-01, !taffo.info !670, !taffo.constinfo !401
  %36 = fdiv float %35, 2.500000e-01, !taffo.info !672, !taffo.constinfo !404
  br label %52

37:                                               ; preds = %32, %15
  %38 = fcmp ole float 6.250000e-01, %28, !taffo.info !105
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = fcmp olt float %28, 8.750000e-01, !taffo.info !105
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %50

42:                                               ; preds = %39, %37
  %43 = fcmp ole float 8.750000e-01, %28, !taffo.info !105
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = fsub float 1.125000e+00, %28, !taffo.info !674, !taffo.constinfo !407
  %46 = fdiv float %45, 2.500000e-01, !taffo.info !676, !taffo.constinfo !404
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi float [ %46, %44 ], [ 0.000000e+00, %47 ], !taffo.info !676
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi float [ 1.000000e+00, %41 ], [ %49, %48 ], !taffo.info !676
  br label %52

52:                                               ; preds = %50, %34
  %53 = phi float [ %36, %34 ], [ %51, %50 ], !taffo.info !678
  %54 = fmul float 2.555000e+02, %53, !taffo.info !680, !taffo.constinfo !410
  %55 = fptosi float %54 to i32, !taffo.info !682
  %56 = fcmp ole float 1.250000e-01, %28, !taffo.info !105
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = fcmp olt float %28, 3.750000e-01, !taffo.info !105
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = fsub float %28, 1.250000e-01, !taffo.info !684, !taffo.constinfo !413
  %61 = fdiv float %60, 2.500000e-01, !taffo.info !686, !taffo.constinfo !404
  br label %79

62:                                               ; preds = %57, %52
  %63 = fcmp ole float 3.750000e-01, %28, !taffo.info !105
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = fcmp olt float %28, 6.250000e-01, !taffo.info !105
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %77

67:                                               ; preds = %64, %62
  %68 = fcmp ole float 6.250000e-01, %28, !taffo.info !105
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = fcmp olt float %28, 8.750000e-01, !taffo.info !105
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = fsub float 8.750000e-01, %28, !taffo.info !688, !taffo.constinfo !416
  %73 = fdiv float %72, 2.500000e-01, !taffo.info !690, !taffo.constinfo !404
  br label %75

74:                                               ; preds = %69, %67
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi float [ %73, %71 ], [ 0.000000e+00, %74 ], !taffo.info !690
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi float [ 1.000000e+00, %66 ], [ %76, %75 ], !taffo.info !690
  br label %79

79:                                               ; preds = %77, %59
  %80 = phi float [ %61, %59 ], [ %78, %77 ], !taffo.info !692
  %81 = fmul float 2.555000e+02, %80, !taffo.info !694, !taffo.constinfo !410
  %82 = fptosi float %81 to i32, !taffo.info !696
  %83 = fcmp olt float %28, 1.250000e-01, !taffo.info !105
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = fadd float %28, 1.250000e-01, !taffo.info !698, !taffo.constinfo !413
  %86 = fdiv float %85, 2.500000e-01, !taffo.info !700, !taffo.constinfo !404
  br label %104

87:                                               ; preds = %79
  %88 = fcmp ole float 1.250000e-01, %28, !taffo.info !105
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = fcmp olt float %28, 3.750000e-01, !taffo.info !105
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  br label %102

92:                                               ; preds = %89, %87
  %93 = fcmp ole float 3.750000e-01, %28, !taffo.info !105
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = fcmp olt float %28, 6.250000e-01, !taffo.info !105
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = fsub float 6.250000e-01, %28, !taffo.info !702, !taffo.constinfo !419
  %98 = fdiv float %97, 2.500000e-01, !taffo.info !704, !taffo.constinfo !404
  br label %100

99:                                               ; preds = %94, %92
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi float [ %98, %96 ], [ 0.000000e+00, %99 ], !taffo.info !704
  br label %102

102:                                              ; preds = %100, %91
  %103 = phi float [ 1.000000e+00, %91 ], [ %101, %100 ], !taffo.info !704
  br label %104

104:                                              ; preds = %102, %84
  %105 = phi float [ %86, %84 ], [ %103, %102 ], !taffo.info !706
  %106 = fmul float 2.555000e+02, %105, !taffo.info !708, !taffo.constinfo !410
  %107 = fptosi float %106 to i32, !taffo.info !710
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.128, i64 0, i64 0), i32 noundef %55, i32 noundef %82, i32 noundef %107), !taffo.constinfo !422
  br label %109

109:                                              ; preds = %104
  %110 = add nsw i32 %.0, 1, !taffo.info !288, !taffo.constinfo !92
  br label %13, !llvm.loop !712

111:                                              ; preds = %13
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %0, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.129, i64 0, i64 0)), !taffo.constinfo !97
  br label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %.01, 1, !taffo.info !288, !taffo.constinfo !92
  br label %10, !llvm.loop !713

115:                                              ; preds = %10
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14(i32 noundef %0, double noundef %1) #1 !taffo.initweight !714 !taffo.funinfo !715 !taffo.equivalentChild !716 !taffo.sourceFunction !379 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double noundef %3, double noundef %1) #9, !taffo.initweight !367, !taffo.info !19, !taffo.constinfo !97
  ret double %4, !taffo.initweight !717, !taffo.info !19
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z19CheckAdjacentPixelstt.15(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 !taffo.initweight !718 !taffo.funinfo !719 !taffo.sourceFunction !319 {
  %3 = zext i16 %0 to i32, !taffo.initweight !367, !taffo.info !38
  %4 = zext i16 %1 to i32, !taffo.initweight !367, !taffo.info !38
  %5 = sub nsw i32 %3, %4, !taffo.initweight !717, !taffo.info !720
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

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z19CheckAdjacentPixelstt.16(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 !taffo.initweight !718 !taffo.funinfo !719 !taffo.sourceFunction !319 {
  %3 = zext i16 %0 to i32, !taffo.initweight !367, !taffo.info !38
  %4 = zext i16 %1 to i32, !taffo.initweight !367, !taffo.info !38
  %5 = sub nsw i32 %3, %4, !taffo.initweight !717, !taffo.info !720
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

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i32 @_Z19CheckAdjacentPixelstt.17(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 !taffo.initweight !718 !taffo.funinfo !719 !taffo.sourceFunction !319 {
  %3 = zext i16 %0 to i32, !taffo.initweight !367, !taffo.info !38
  %4 = zext i16 %1 to i32, !taffo.initweight !367, !taffo.info !38
  %5 = sub nsw i32 %3, %4, !taffo.initweight !717, !taffo.info !720
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

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.18(float noundef %0) #1 !taffo.initweight !114 !taffo.funinfo !490 !taffo.sourceFunction !362 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !367, !taffo.info !308, !taffo.constinfo !92
  ret float %2, !taffo.initweight !717, !taffo.info !308
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.19(float noundef %0) #1 !taffo.initweight !114 !taffo.funinfo !490 !taffo.sourceFunction !362 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !367, !taffo.info !308, !taffo.constinfo !92
  ret float %2, !taffo.initweight !717, !taffo.info !308
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.20(float noundef %0) #1 !taffo.initweight !114 !taffo.funinfo !493 !taffo.sourceFunction !362 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !367, !taffo.info !370, !taffo.constinfo !92
  ret float %2, !taffo.initweight !717, !taffo.info !370
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_Z5max_fff.21(float noundef %0, float noundef %1) #1 !taffo.initweight !722 !taffo.funinfo !723 !taffo.sourceFunction !438 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !110, !taffo.info !371
  br i1 %3, label %4, label %5, !taffo.initweight !114, !taffo.info !371

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !724
  ret float %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_Z5min_fff.22(float noundef %0, float noundef %1) #1 !taffo.initweight !722 !taffo.funinfo !723 !taffo.sourceFunction !437 {
  %3 = fcmp olt float %0, %1, !taffo.initweight !110, !taffo.info !371
  br i1 %3, label %4, label %5, !taffo.initweight !114, !taffo.info !371

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !724
  ret float %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_Z5max_fff.23(float noundef %0, float noundef %1) #1 !taffo.initweight !714 !taffo.funinfo !725 !taffo.sourceFunction !438 {
  %3 = fcmp ogt float %0, %1, !taffo.initweight !110, !taffo.info !371
  br i1 %3, label %4, label %5, !taffo.initweight !114, !taffo.info !371

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi float [ %0, %4 ], [ %1, %5 ], !taffo.info !726
  ret float %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24(double noundef %0, i32 noundef %1) #1 !taffo.initweight !727 !taffo.funinfo !728 !taffo.sourceFunction !341 {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double noundef %0, double noundef %3) #9, !taffo.initweight !717, !taffo.info !308, !taffo.constinfo !97
  ret double %4, !taffo.initweight !729, !taffo.info !308
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25(i32 noundef %0, double noundef %1) #1 !taffo.initweight !714 !taffo.funinfo !715 !taffo.equivalentChild !730 !taffo.sourceFunction !379 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double noundef %3, double noundef %1) #9, !taffo.initweight !367, !taffo.info !19, !taffo.constinfo !97
  ret double %4, !taffo.initweight !717, !taffo.info !19
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.26(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !101 !taffo.equivalentChild !731 !taffo.sourceFunction !333 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810
  %3 = load i16, i16* %2, align 2
  %4 = uitofp i16 %3 to float, !taffo.initweight !110, !taffo.info !377
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !110, !taffo.info !377
  br i1 %5, label %6, label %8, !taffo.initweight !114, !taffo.info !377

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !349
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !377
  %9 = getelementptr inbounds i16, i16* %0, i64 832
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 3072, !taffo.constinfo !92
  %13 = ashr i32 %12, 10, !taffo.constinfo !92
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !109, !taffo.info !19
  %15 = sitofp i32 %14 to double, !taffo.initweight !110, !taffo.info !19
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50(i32 noundef 2, double noundef %15), !taffo.initweight !114, !taffo.info !19, !taffo.originalCall !732, !taffo.constinfo !97
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !97
  %19 = fdiv double %16, %18, !taffo.initweight !167, !taffo.info !19
  %20 = fptrunc double %19 to float, !taffo.initweight !168, !taffo.info !19
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !109, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !110, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !114, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !167, !taffo.info !1
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !95
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !109, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !110, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !114, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !114, !taffo.info !377
  %30 = fpext float %29 to double, !taffo.initweight !167, !taffo.info !377
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !168, !taffo.info !377, !taffo.constinfo !356
  %32 = fptrunc double %31 to float, !taffo.initweight !367, !taffo.info !377
  ret float %32, !taffo.initweight !110, !taffo.info !377
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27(i32 noundef %0, double noundef %1) #1 !taffo.initweight !714 !taffo.funinfo !715 !taffo.equivalentChild !733 !taffo.sourceFunction !379 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double noundef %3, double noundef %1) #9, !taffo.initweight !367, !taffo.info !19, !taffo.constinfo !97
  ret double %4, !taffo.initweight !717, !taffo.info !19
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.28(i32 noundef %0, double noundef %1) #1 !taffo.initweight !714 !taffo.funinfo !715 !taffo.sourceFunction !379 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double noundef %3, double noundef %1) #9, !taffo.initweight !367, !taffo.info !19, !taffo.constinfo !97
  ret double %4, !taffo.initweight !717, !taffo.info !19
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.3.29(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !101 !taffo.sourceFunction !453 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810
  %3 = load i16, i16* %2, align 2
  %4 = uitofp i16 %3 to float, !taffo.initweight !110, !taffo.info !377
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !110, !taffo.info !377
  br i1 %5, label %6, label %8, !taffo.initweight !114, !taffo.info !377

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !349
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !377
  %9 = getelementptr inbounds i16, i16* %0, i64 832
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 3072, !taffo.constinfo !92
  %13 = ashr i32 %12, 10, !taffo.constinfo !92
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !109, !taffo.info !19
  %15 = sitofp i32 %14 to double, !taffo.initweight !110, !taffo.info !19
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51(i32 noundef 2, double noundef %15), !taffo.initweight !114, !taffo.info !19, !taffo.originalCall !734, !taffo.constinfo !97
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !97
  %19 = fdiv double %16, %18, !taffo.initweight !167, !taffo.info !19
  %20 = fptrunc double %19 to float, !taffo.initweight !168, !taffo.info !19
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !109, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !110, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !114, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !167, !taffo.info !1
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !95
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !109, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !110, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !114, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !114, !taffo.info !377
  %30 = fpext float %29 to double, !taffo.initweight !167, !taffo.info !377
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !168, !taffo.info !377, !taffo.constinfo !356
  %32 = fptrunc double %31 to float, !taffo.initweight !367, !taffo.info !377
  ret float %32, !taffo.initweight !110, !taffo.info !377
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.3.30(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !454 !taffo.sourceFunction !453 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !76
  %3 = load i16, i16* %2, align 2, !taffo.info !76
  %4 = uitofp i16 %3 to float, !taffo.initweight !110, !taffo.info !377
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !110, !taffo.info !377
  br i1 %5, label %6, label %8, !taffo.initweight !114, !taffo.info !377

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !349
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !377
  %9 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !76
  %10 = load i16, i16* %9, align 2, !taffo.info !76
  %11 = zext i16 %10 to i32, !taffo.info !76
  %12 = and i32 %11, 3072, !taffo.constinfo !92
  %13 = ashr i32 %12, 10, !taffo.constinfo !92
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !109, !taffo.info !19
  %15 = sitofp i32 %14 to double, !taffo.initweight !110, !taffo.info !19
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.52(i32 noundef 2, double noundef %15), !taffo.initweight !114, !taffo.info !19, !taffo.originalCall !734, !taffo.constinfo !97
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !97
  %19 = fdiv double %16, %18, !taffo.initweight !167, !taffo.info !19
  %20 = fptrunc double %19 to float, !taffo.initweight !168, !taffo.info !19
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !109, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !110, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !114, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !167, !taffo.info !735
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !95
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !109, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !110, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !114, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !114, !taffo.info !377
  %30 = fpext float %29 to double, !taffo.initweight !167, !taffo.info !377
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !168, !taffo.info !377, !taffo.constinfo !356
  %32 = fptrunc double %31 to float, !taffo.initweight !367, !taffo.info !377
  ret float %32, !taffo.initweight !110, !taffo.info !377
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.3.31(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !482 !taffo.sourceFunction !453 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !74
  %3 = load i16, i16* %2, align 2, !taffo.info !74
  %4 = uitofp i16 %3 to float, !taffo.initweight !110, !taffo.info !377
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !110, !taffo.info !377
  br i1 %5, label %6, label %8, !taffo.initweight !114, !taffo.info !377

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !349
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !377
  %9 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !74
  %10 = load i16, i16* %9, align 2, !taffo.info !74
  %11 = zext i16 %10 to i32, !taffo.info !74
  %12 = and i32 %11, 3072, !taffo.constinfo !92
  %13 = ashr i32 %12, 10, !taffo.constinfo !92
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !109, !taffo.info !19
  %15 = sitofp i32 %14 to double, !taffo.initweight !110, !taffo.info !19
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.53(i32 noundef 2, double noundef %15), !taffo.initweight !114, !taffo.info !19, !taffo.originalCall !734, !taffo.constinfo !97
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !97
  %19 = fdiv double %16, %18, !taffo.initweight !167, !taffo.info !19
  %20 = fptrunc double %19 to float, !taffo.initweight !168, !taffo.info !19
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !109, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !110, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !114, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !167, !taffo.info !735
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !95
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !109, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !110, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !114, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !114, !taffo.info !377
  %30 = fpext float %29 to double, !taffo.initweight !167, !taffo.info !377
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !168, !taffo.info !377, !taffo.constinfo !356
  %32 = fptrunc double %31 to float, !taffo.initweight !367, !taffo.info !377
  ret float %32, !taffo.initweight !110, !taffo.info !377
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32(double noundef %0, i32 noundef %1) #1 !taffo.initweight !727 !taffo.funinfo !737 !taffo.sourceFunction !341 {
  %3 = sitofp i32 %1 to double, !taffo.info !738
  %4 = call double @pow(double noundef %0, double noundef %3) #9, !taffo.initweight !717, !taffo.info !308, !taffo.constinfo !97
  ret double %4, !taffo.initweight !729, !taffo.info !308
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.1.33(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !454 !taffo.sourceFunction !499 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !76
  %3 = load i16, i16* %2, align 2, !taffo.info !76
  %4 = uitofp i16 %3 to float, !taffo.initweight !110, !taffo.info !377
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !110, !taffo.info !377
  br i1 %5, label %6, label %8, !taffo.initweight !114, !taffo.info !377

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !349
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !377
  %9 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !76
  %10 = load i16, i16* %9, align 2, !taffo.info !76
  %11 = zext i16 %10 to i32, !taffo.info !76
  %12 = and i32 %11, 3072, !taffo.constinfo !92
  %13 = ashr i32 %12, 10, !taffo.constinfo !92
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !109, !taffo.info !19
  %15 = sitofp i32 %14 to double, !taffo.initweight !110, !taffo.info !19
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54(i32 noundef 2, double noundef %15), !taffo.initweight !114, !taffo.info !19, !taffo.originalCall !740, !taffo.constinfo !97
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !97
  %19 = fdiv double %16, %18, !taffo.initweight !167, !taffo.info !19
  %20 = fptrunc double %19 to float, !taffo.initweight !168, !taffo.info !19
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !109, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !110, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !114, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !167, !taffo.info !735
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !95
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !109, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !110, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !114, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !114, !taffo.info !377
  %30 = fpext float %29 to double, !taffo.initweight !167, !taffo.info !377
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !168, !taffo.info !377, !taffo.constinfo !356
  %32 = fptrunc double %31 to float, !taffo.initweight !367, !taffo.info !377
  ret float %32, !taffo.initweight !110, !taffo.info !377
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z14MLX90640_GetTaPKt.2.34(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !454 !taffo.sourceFunction !500 {
  %2 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i64 0, i64 0)), !taffo.constinfo !92
  %3 = call noundef float @_Z15MLX90640_GetVddPKt.26.55(i16* noundef %0), !taffo.initweight !110, !taffo.info !27, !taffo.originalCall !741, !taffo.constinfo !92
  %4 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %5 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i64 0, i64 0), double noundef %4), !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !97
  %6 = getelementptr inbounds i16, i16* %0, i64 800, !taffo.info !76
  %7 = load i16, i16* %6, align 2, !taffo.info !76
  %8 = uitofp i16 %7 to float, !taffo.initweight !110, !taffo.info !347
  %9 = fcmp ogt float %8, 3.276700e+04, !taffo.initweight !110, !taffo.info !347
  br i1 %9, label %10, label %12, !taffo.initweight !114, !taffo.info !347

10:                                               ; preds = %1
  %11 = fsub float %8, 6.553600e+04, !taffo.initweight !110, !taffo.info !347, !taffo.constinfo !349
  br label %12

12:                                               ; preds = %10, %1
  %.01 = phi float [ %11, %10 ], [ %8, %1 ], !taffo.initweight !0, !taffo.info !347
  %13 = getelementptr inbounds i16, i16* %0, i64 768, !taffo.info !76
  %14 = load i16, i16* %13, align 2, !taffo.info !76
  %15 = uitofp i16 %14 to float, !taffo.initweight !110, !taffo.info !455
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !110, !taffo.info !456
  br i1 %16, label %17, label %19, !taffo.initweight !114, !taffo.info !381

17:                                               ; preds = %12
  %18 = fsub float %15, 6.553600e+04, !taffo.initweight !110, !taffo.info !457, !taffo.constinfo !349
  br label %19

19:                                               ; preds = %17, %12
  %.0 = phi float [ %18, %17 ], [ %15, %12 ], !taffo.initweight !0, !taffo.info !459
  %20 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !109, !taffo.info !11
  %21 = fmul float %.01, %20, !taffo.initweight !110, !taffo.info !461
  %22 = fpext float %21 to double, !taffo.initweight !110, !taffo.info !463
  %23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.104, i64 0, i64 0), double noundef %22), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %24 = fadd float %21, %.0, !taffo.initweight !110, !taffo.info !464
  %25 = fpext float %24 to double, !taffo.initweight !110, !taffo.info !464
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %25), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %27 = fdiv float %.01, %24, !taffo.initweight !110, !taffo.info !466
  %28 = fpext float %27 to double, !taffo.initweight !110, !taffo.info !468
  %29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %28), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %30 = fmul float %27, 2.621440e+05, !taffo.initweight !110, !taffo.info !469, !taffo.constinfo !382
  %31 = fpext float %.01 to double, !taffo.initweight !110, !taffo.info !347
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i64 0, i64 0), double noundef %31), !taffo.initweight !114, !taffo.info !347, !taffo.constinfo !97
  %33 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !109, !taffo.info !11
  %34 = fpext float %33 to double, !taffo.initweight !110, !taffo.info !11
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.108, i64 0, i64 0), double noundef %34), !taffo.initweight !114, !taffo.info !11, !taffo.constinfo !97
  %36 = fpext float %30 to double, !taffo.initweight !110, !taffo.info !469
  %37 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.109, i64 0, i64 0), double noundef %36), !taffo.initweight !114, !taffo.info !381, !taffo.constinfo !97
  %38 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %39 = fsub double %38, 3.300000e+00, !taffo.initweight !114, !taffo.info !471, !taffo.constinfo !356
  %40 = fptrunc double %39 to float, !taffo.initweight !167, !taffo.info !473
  %41 = fpext float %40 to double, !taffo.initweight !110, !taffo.info !473
  %42 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.110, i64 0, i64 0), double noundef %41), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %43 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !109, !taffo.info !7
  %44 = fmul float %43, %40, !taffo.initweight !110, !taffo.info !475
  %45 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !109, !taffo.info !7
  %46 = fpext float %45 to double, !taffo.initweight !110, !taffo.info !7
  %47 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), double noundef %46), !taffo.initweight !114, !taffo.info !7, !taffo.constinfo !97
  %48 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %49 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.112, i64 0, i64 0), double noundef %48), !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !97
  %50 = fpext float %44 to double, !taffo.initweight !110, !taffo.info !477
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %50), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %52 = fadd float 1.000000e+00, %44, !taffo.initweight !110, !taffo.info !478, !taffo.constinfo !287
  %53 = fpext float %52 to double, !taffo.initweight !110, !taffo.info !478
  %54 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %53), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %55 = fdiv float %30, %52, !taffo.initweight !110, !taffo.info !480
  %56 = fpext float %55 to double, !taffo.initweight !110, !taffo.info !480
  %57 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %56), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %58 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !109, !taffo.info !1
  %59 = zext i16 %58 to i32, !taffo.initweight !110, !taffo.info !1
  %60 = sitofp i32 %59 to float, !taffo.initweight !114, !taffo.info !1
  %61 = fsub float %55, %60, !taffo.initweight !110, !taffo.info !480
  %62 = fpext float %61 to double, !taffo.initweight !110, !taffo.info !480
  %63 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.116, i64 0, i64 0), double noundef %62), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  %64 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !109, !taffo.info !9
  %65 = fdiv float %61, %64, !taffo.initweight !110, !taffo.info !426
  %66 = fadd float %65, 2.500000e+01, !taffo.initweight !114, !taffo.info !426, !taffo.constinfo !353
  %67 = fpext float %66 to double, !taffo.initweight !110, !taffo.info !426
  %68 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %67), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  ret float %66, !taffo.initweight !110, !taffo.info !331
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.8.35(float noundef %0) #1 !taffo.initweight !110 !taffo.funinfo !742 !taffo.sourceFunction !636 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !168, !taffo.info !635, !taffo.constinfo !92
  ret float %2, !taffo.initweight !367, !taffo.info !308
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.36(float noundef %0) #1 !taffo.initweight !114 !taffo.funinfo !743 !taffo.sourceFunction !362 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !367, !taffo.info !637, !taffo.constinfo !92
  ret float %2, !taffo.initweight !717, !taffo.info !308
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.9.37(float noundef %0) #1 !taffo.initweight !110 !taffo.funinfo !490 !taffo.sourceFunction !650 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !168, !taffo.info !308, !taffo.constinfo !92
  ret float %2, !taffo.initweight !367, !taffo.info !308
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.38(float noundef %0) #1 !taffo.initweight !114 !taffo.funinfo !490 !taffo.sourceFunction !362 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !367, !taffo.info !308, !taffo.constinfo !92
  ret float %2, !taffo.initweight !717, !taffo.info !308
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.10.39(float noundef %0) #1 !taffo.initweight !110 !taffo.funinfo !493 !taffo.sourceFunction !656 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !168, !taffo.info !370, !taffo.constinfo !92
  ret float %2, !taffo.initweight !367, !taffo.info !370
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.40(float noundef %0) #1 !taffo.initweight !114 !taffo.funinfo !493 !taffo.sourceFunction !362 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !367, !taffo.info !370, !taffo.constinfo !92
  ret float %2, !taffo.initweight !717, !taffo.info !370
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.41(double noundef %0, i32 noundef %1) #1 !taffo.initweight !727 !taffo.funinfo !737 !taffo.sourceFunction !341 {
  %3 = sitofp i32 %1 to double, !taffo.info !738
  %4 = call double @pow(double noundef %0, double noundef %3) #9, !taffo.initweight !717, !taffo.info !308, !taffo.constinfo !97
  ret double %4, !taffo.initweight !729, !taffo.info !308
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.1.42(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !482 !taffo.sourceFunction !499 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !74
  %3 = load i16, i16* %2, align 2, !taffo.info !74
  %4 = uitofp i16 %3 to float, !taffo.initweight !110, !taffo.info !377
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !110, !taffo.info !377
  br i1 %5, label %6, label %8, !taffo.initweight !114, !taffo.info !377

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !349
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !377
  %9 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !74
  %10 = load i16, i16* %9, align 2, !taffo.info !74
  %11 = zext i16 %10 to i32, !taffo.info !74
  %12 = and i32 %11, 3072, !taffo.constinfo !92
  %13 = ashr i32 %12, 10, !taffo.constinfo !92
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !109, !taffo.info !19
  %15 = sitofp i32 %14 to double, !taffo.initweight !110, !taffo.info !19
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.56(i32 noundef 2, double noundef %15), !taffo.initweight !114, !taffo.info !19, !taffo.originalCall !740, !taffo.constinfo !97
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !97
  %19 = fdiv double %16, %18, !taffo.initweight !167, !taffo.info !19
  %20 = fptrunc double %19 to float, !taffo.initweight !168, !taffo.info !19
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !109, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !110, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !114, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !167, !taffo.info !735
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !95
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !109, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !110, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !114, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !114, !taffo.info !377
  %30 = fpext float %29 to double, !taffo.initweight !167, !taffo.info !377
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !168, !taffo.info !377, !taffo.constinfo !356
  %32 = fptrunc double %31 to float, !taffo.initweight !367, !taffo.info !377
  ret float %32, !taffo.initweight !110, !taffo.info !377
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z14MLX90640_GetTaPKt.2.43(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !482 !taffo.sourceFunction !500 {
  %2 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i64 0, i64 0)), !taffo.constinfo !92
  %3 = call noundef float @_Z15MLX90640_GetVddPKt.26.57(i16* noundef %0), !taffo.initweight !110, !taffo.info !27, !taffo.originalCall !741, !taffo.constinfo !92
  %4 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %5 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i64 0, i64 0), double noundef %4), !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !97
  %6 = getelementptr inbounds i16, i16* %0, i64 800, !taffo.info !74
  %7 = load i16, i16* %6, align 2, !taffo.info !74
  %8 = uitofp i16 %7 to float, !taffo.initweight !110, !taffo.info !347
  %9 = fcmp ogt float %8, 3.276700e+04, !taffo.initweight !110, !taffo.info !347
  br i1 %9, label %10, label %12, !taffo.initweight !114, !taffo.info !347

10:                                               ; preds = %1
  %11 = fsub float %8, 6.553600e+04, !taffo.initweight !110, !taffo.info !347, !taffo.constinfo !349
  br label %12

12:                                               ; preds = %10, %1
  %.01 = phi float [ %11, %10 ], [ %8, %1 ], !taffo.initweight !0, !taffo.info !347
  %13 = getelementptr inbounds i16, i16* %0, i64 768, !taffo.info !74
  %14 = load i16, i16* %13, align 2, !taffo.info !74
  %15 = uitofp i16 %14 to float, !taffo.initweight !110, !taffo.info !483
  %16 = fcmp ogt float %15, 3.276700e+04, !taffo.initweight !110, !taffo.info !456
  br i1 %16, label %17, label %19, !taffo.initweight !114, !taffo.info !381

17:                                               ; preds = %12
  %18 = fsub float %15, 6.553600e+04, !taffo.initweight !110, !taffo.info !484, !taffo.constinfo !349
  br label %19

19:                                               ; preds = %17, %12
  %.0 = phi float [ %18, %17 ], [ %15, %12 ], !taffo.initweight !0, !taffo.info !486
  %20 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !109, !taffo.info !11
  %21 = fmul float %.01, %20, !taffo.initweight !110, !taffo.info !461
  %22 = fpext float %21 to double, !taffo.initweight !110, !taffo.info !463
  %23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.104, i64 0, i64 0), double noundef %22), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %24 = fadd float %21, %.0, !taffo.initweight !110, !taffo.info !488
  %25 = fpext float %24 to double, !taffo.initweight !110, !taffo.info !488
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.105, i64 0, i64 0), double noundef %25), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %27 = fdiv float %.01, %24, !taffo.initweight !110, !taffo.info !466
  %28 = fpext float %27 to double, !taffo.initweight !110, !taffo.info !468
  %29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.106, i64 0, i64 0), double noundef %28), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %30 = fmul float %27, 2.621440e+05, !taffo.initweight !110, !taffo.info !469, !taffo.constinfo !382
  %31 = fpext float %.01 to double, !taffo.initweight !110, !taffo.info !347
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i64 0, i64 0), double noundef %31), !taffo.initweight !114, !taffo.info !347, !taffo.constinfo !97
  %33 = load float, float* @params_alphaPTAT, align 4, !taffo.initweight !109, !taffo.info !11
  %34 = fpext float %33 to double, !taffo.initweight !110, !taffo.info !11
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.108, i64 0, i64 0), double noundef %34), !taffo.initweight !114, !taffo.info !11, !taffo.constinfo !97
  %36 = fpext float %30 to double, !taffo.initweight !110, !taffo.info !469
  %37 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.109, i64 0, i64 0), double noundef %36), !taffo.initweight !114, !taffo.info !381, !taffo.constinfo !97
  %38 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %39 = fsub double %38, 3.300000e+00, !taffo.initweight !114, !taffo.info !471, !taffo.constinfo !356
  %40 = fptrunc double %39 to float, !taffo.initweight !167, !taffo.info !473
  %41 = fpext float %40 to double, !taffo.initweight !110, !taffo.info !473
  %42 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.110, i64 0, i64 0), double noundef %41), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %43 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !109, !taffo.info !7
  %44 = fmul float %43, %40, !taffo.initweight !110, !taffo.info !475
  %45 = load float, float* @params_KvPTAT, align 4, !taffo.initweight !109, !taffo.info !7
  %46 = fpext float %45 to double, !taffo.initweight !110, !taffo.info !7
  %47 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.111, i64 0, i64 0), double noundef %46), !taffo.initweight !114, !taffo.info !7, !taffo.constinfo !97
  %48 = fpext float %3 to double, !taffo.initweight !110, !taffo.info !27
  %49 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.112, i64 0, i64 0), double noundef %48), !taffo.initweight !114, !taffo.info !27, !taffo.constinfo !97
  %50 = fpext float %44 to double, !taffo.initweight !110, !taffo.info !477
  %51 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.113, i64 0, i64 0), double noundef %50), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %52 = fadd float 1.000000e+00, %44, !taffo.initweight !110, !taffo.info !478, !taffo.constinfo !287
  %53 = fpext float %52 to double, !taffo.initweight !110, !taffo.info !478
  %54 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i64 0, i64 0), double noundef %53), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %55 = fdiv float %30, %52, !taffo.initweight !110, !taffo.info !480
  %56 = fpext float %55 to double, !taffo.initweight !110, !taffo.info !480
  %57 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i64 0, i64 0), double noundef %56), !taffo.initweight !114, !taffo.info !308, !taffo.constinfo !97
  %58 = load i16, i16* @params_vPTAT25, align 2, !taffo.initweight !109, !taffo.info !1
  %59 = zext i16 %58 to i32, !taffo.initweight !110, !taffo.info !1
  %60 = sitofp i32 %59 to float, !taffo.initweight !114, !taffo.info !1
  %61 = fsub float %55, %60, !taffo.initweight !110, !taffo.info !480
  %62 = fpext float %61 to double, !taffo.initweight !110, !taffo.info !480
  %63 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.116, i64 0, i64 0), double noundef %62), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  %64 = load float, float* @params_KtPTAT, align 4, !taffo.initweight !109, !taffo.info !9
  %65 = fdiv float %61, %64, !taffo.initweight !110, !taffo.info !426
  %66 = fadd float %65, 2.500000e+01, !taffo.initweight !114, !taffo.info !426, !taffo.constinfo !353
  %67 = fpext float %66 to double, !taffo.initweight !110, !taffo.info !426
  %68 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), double noundef %67), !taffo.initweight !114, !taffo.info !331, !taffo.constinfo !97
  ret float %66, !taffo.initweight !110, !taffo.info !331
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.8.44(float noundef %0) #1 !taffo.initweight !110 !taffo.funinfo !742 !taffo.sourceFunction !636 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !168, !taffo.info !635, !taffo.constinfo !92
  ret float %2, !taffo.initweight !367, !taffo.info !308
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.45(float noundef %0) #1 !taffo.initweight !114 !taffo.funinfo !743 !taffo.sourceFunction !362 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !367, !taffo.info !637, !taffo.constinfo !92
  ret float %2, !taffo.initweight !717, !taffo.info !308
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.9.46(float noundef %0) #1 !taffo.initweight !110 !taffo.funinfo !490 !taffo.sourceFunction !650 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !168, !taffo.info !308, !taffo.constinfo !92
  ret float %2, !taffo.initweight !367, !taffo.info !308
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.47(float noundef %0) #1 !taffo.initweight !114 !taffo.funinfo !490 !taffo.sourceFunction !362 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !367, !taffo.info !308, !taffo.constinfo !92
  ret float %2, !taffo.initweight !717, !taffo.info !308
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.10.48(float noundef %0) #1 !taffo.initweight !110 !taffo.funinfo !493 !taffo.sourceFunction !656 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !168, !taffo.info !370, !taffo.constinfo !92
  ret float %2, !taffo.initweight !367, !taffo.info !370
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef float @_ZSt4sqrtf.49(float noundef %0) #1 !taffo.initweight !114 !taffo.funinfo !493 !taffo.sourceFunction !362 {
  %2 = call float @sqrtf(float noundef %0) #9, !taffo.initweight !367, !taffo.info !370, !taffo.constinfo !92
  ret float %2, !taffo.initweight !717, !taffo.info !370
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50(i32 noundef %0, double noundef %1) #1 !taffo.initweight !714 !taffo.funinfo !715 !taffo.equivalentChild !744 !taffo.sourceFunction !732 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double noundef %3, double noundef %1) #9, !taffo.initweight !367, !taffo.info !19, !taffo.constinfo !97
  ret double %4, !taffo.initweight !717, !taffo.info !19
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51(i32 noundef %0, double noundef %1) #1 !taffo.initweight !714 !taffo.funinfo !715 !taffo.sourceFunction !734 {
  %3 = sitofp i32 %0 to double
  %4 = call double @pow(double noundef %3, double noundef %1) #9, !taffo.initweight !367, !taffo.info !19, !taffo.constinfo !97
  ret double %4, !taffo.initweight !717, !taffo.info !19
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.52(i32 noundef %0, double noundef %1) #1 !taffo.initweight !714 !taffo.funinfo !745 !taffo.sourceFunction !734 {
  %3 = sitofp i32 %0 to double, !taffo.info !302
  %4 = call double @pow(double noundef %3, double noundef %1) #9, !taffo.initweight !367, !taffo.info !19, !taffo.constinfo !97
  ret double %4, !taffo.initweight !717, !taffo.info !19
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.53(i32 noundef %0, double noundef %1) #1 !taffo.initweight !714 !taffo.funinfo !745 !taffo.sourceFunction !734 {
  %3 = sitofp i32 %0 to double, !taffo.info !302
  %4 = call double @pow(double noundef %3, double noundef %1) #9, !taffo.initweight !367, !taffo.info !19, !taffo.constinfo !97
  ret double %4, !taffo.initweight !717, !taffo.info !19
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54(i32 noundef %0, double noundef %1) #1 !taffo.initweight !714 !taffo.funinfo !745 !taffo.sourceFunction !740 {
  %3 = sitofp i32 %0 to double, !taffo.info !302
  %4 = call double @pow(double noundef %3, double noundef %1) #9, !taffo.initweight !367, !taffo.info !19, !taffo.constinfo !97
  ret double %4, !taffo.initweight !717, !taffo.info !19
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.26.55(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !454 !taffo.sourceFunction !741 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !76
  %3 = load i16, i16* %2, align 2, !taffo.info !76
  %4 = uitofp i16 %3 to float, !taffo.initweight !110, !taffo.info !377
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !110, !taffo.info !377
  br i1 %5, label %6, label %8, !taffo.initweight !114, !taffo.info !377

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !349
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !377
  %9 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !76
  %10 = load i16, i16* %9, align 2, !taffo.info !76
  %11 = zext i16 %10 to i32, !taffo.info !76
  %12 = and i32 %11, 3072, !taffo.constinfo !92
  %13 = ashr i32 %12, 10, !taffo.constinfo !92
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !109, !taffo.info !19
  %15 = sitofp i32 %14 to double, !taffo.initweight !110, !taffo.info !19
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58(i32 noundef 2, double noundef %15), !taffo.initweight !114, !taffo.info !19, !taffo.originalCall !716, !taffo.constinfo !97
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !97
  %19 = fdiv double %16, %18, !taffo.initweight !167, !taffo.info !19
  %20 = fptrunc double %19 to float, !taffo.initweight !168, !taffo.info !19
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !109, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !110, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !114, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !167, !taffo.info !735
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !95
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !109, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !110, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !114, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !114, !taffo.info !377
  %30 = fpext float %29 to double, !taffo.initweight !167, !taffo.info !377
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !168, !taffo.info !377, !taffo.constinfo !356
  %32 = fptrunc double %31 to float, !taffo.initweight !367, !taffo.info !377
  ret float %32, !taffo.initweight !110, !taffo.info !377
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.56(i32 noundef %0, double noundef %1) #1 !taffo.initweight !714 !taffo.funinfo !745 !taffo.sourceFunction !740 {
  %3 = sitofp i32 %0 to double, !taffo.info !302
  %4 = call double @pow(double noundef %3, double noundef %1) #9, !taffo.initweight !367, !taffo.info !19, !taffo.constinfo !97
  ret double %4, !taffo.initweight !717, !taffo.info !19
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef float @_Z15MLX90640_GetVddPKt.26.57(i16* noundef %0) #0 !taffo.initweight !100 !taffo.funinfo !482 !taffo.sourceFunction !741 {
  %2 = getelementptr inbounds i16, i16* %0, i64 810, !taffo.info !74
  %3 = load i16, i16* %2, align 2, !taffo.info !74
  %4 = uitofp i16 %3 to float, !taffo.initweight !110, !taffo.info !377
  %5 = fcmp ogt float %4, 3.276700e+04, !taffo.initweight !110, !taffo.info !377
  br i1 %5, label %6, label %8, !taffo.initweight !114, !taffo.info !377

6:                                                ; preds = %1
  %7 = fsub float %4, 6.553600e+04, !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !349
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi float [ %7, %6 ], [ %4, %1 ], !taffo.initweight !0, !taffo.info !377
  %9 = getelementptr inbounds i16, i16* %0, i64 832, !taffo.info !74
  %10 = load i16, i16* %9, align 2, !taffo.info !74
  %11 = zext i16 %10 to i32, !taffo.info !74
  %12 = and i32 %11, 3072, !taffo.constinfo !92
  %13 = ashr i32 %12, 10, !taffo.constinfo !92
  %14 = load i32, i32* @params_resolutionEE, align 4, !taffo.initweight !109, !taffo.info !19
  %15 = sitofp i32 %14 to double, !taffo.initweight !110, !taffo.info !19
  %16 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.59(i32 noundef 2, double noundef %15), !taffo.initweight !114, !taffo.info !19, !taffo.originalCall !716, !taffo.constinfo !97
  %17 = sitofp i32 %13 to double
  %18 = call noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef 2, double noundef %17), !taffo.constinfo !97
  %19 = fdiv double %16, %18, !taffo.initweight !167, !taffo.info !19
  %20 = fptrunc double %19 to float, !taffo.initweight !168, !taffo.info !19
  %21 = load i16, i16* @params_vdd25, align 2, !taffo.initweight !109, !taffo.info !1
  %22 = sext i16 %21 to i32, !taffo.initweight !110, !taffo.info !1
  %23 = sitofp i32 %22 to float, !taffo.initweight !114, !taffo.info !1
  %24 = fneg float %23, !taffo.initweight !167, !taffo.info !735
  %25 = call float @llvm.fmuladd.f32(float %20, float %.0, float %24), !taffo.initweight !110, !taffo.info !377, !taffo.constinfo !95
  %26 = load i16, i16* @params_kVdd, align 2, !taffo.initweight !109, !taffo.info !1
  %27 = sext i16 %26 to i32, !taffo.initweight !110, !taffo.info !1
  %28 = sitofp i32 %27 to float, !taffo.initweight !114, !taffo.info !1
  %29 = fdiv float %25, %28, !taffo.initweight !114, !taffo.info !377
  %30 = fpext float %29 to double, !taffo.initweight !167, !taffo.info !377
  %31 = fadd double %30, 3.300000e+00, !taffo.initweight !168, !taffo.info !377, !taffo.constinfo !356
  %32 = fptrunc double %31 to float, !taffo.initweight !367, !taffo.info !377
  ret float %32, !taffo.initweight !110, !taffo.info !377
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58(i32 noundef %0, double noundef %1) #1 !taffo.initweight !714 !taffo.funinfo !745 !taffo.sourceFunction !716 {
  %3 = sitofp i32 %0 to double, !taffo.info !302
  %4 = call double @pow(double noundef %3, double noundef %1) #9, !taffo.initweight !367, !taffo.info !19, !taffo.constinfo !97
  ret double %4, !taffo.initweight !717, !taffo.info !19
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.59(i32 noundef %0, double noundef %1) #1 !taffo.initweight !714 !taffo.funinfo !745 !taffo.sourceFunction !716 {
  %3 = sitofp i32 %0 to double, !taffo.info !302
  %4 = call double @pow(double noundef %3, double noundef %1) #9, !taffo.initweight !367, !taffo.info !19, !taffo.constinfo !97
  ret double %4, !taffo.initweight !717, !taffo.info !19
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

!llvm.module.flags = !{!80, !81, !82, !83, !84}
!llvm.ident = !{!85}

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
!27 = !{i1 false, !2, i1 false, i2 1}
!28 = !{i1 false, !29, i1 false, i2 0}
!29 = !{double -5.280000e+04, double 0.000000e+00}
!30 = !{i1 false, !31, i1 false, i2 -1}
!31 = !{double -1.312000e+05, double 9.843100e+04}
!32 = !{i1 false, !33, i1 false, i2 -1}
!33 = !{double -8.000000e+00, double 7.000000e+00}
!34 = !{i1 false, !35, i1 false, i2 -1}
!35 = !{double -5.120000e+02, double 1.527000e+03}
!36 = !{i1 false, !37, i1 false, i2 1}
!37 = !{double -1.600000e+02, double 6.300000e+01}
!38 = !{i1 false, !39, i1 false, i2 0}
!39 = !{double -1.000000e+00, double 6.553600e+04}
!40 = !{i1 false, !41, i1 false, i2 0}
!41 = !{double 0.000000e+00, double 0x4244BE62C0000000}
!42 = !{i1 false, !43, i1 false, i2 0}
!43 = !{double 0xC1F0000000000000, double 0x41F0000000000000}
!44 = !{i1 false, !45, i1 false, i2 0}
!45 = !{double 0.000000e+00, double 1.160000e+02}
!46 = !{i1 false, !47, i1 false, i2 0}
!47 = !{double 0.000000e+00, double 1.120000e+02}
!48 = !{i1 false, !49, i1 false, i2 0}
!49 = !{double 0.000000e+00, double 1.180000e+02}
!50 = !{i1 false, !51, i1 false, i2 0}
!51 = !{double 0.000000e+00, double 1.210000e+02}
!52 = !{i1 false, !53, i1 false, i2 0}
!53 = !{double 0.000000e+00, double 1.140000e+02}
!54 = !{i1 false, !55, i1 false, i2 0}
!55 = !{double 0.000000e+00, double 1.020000e+02}
!56 = !{i1 false, !57, i1 false, i2 0}
!57 = !{double 0.000000e+00, double 1.170000e+02}
!58 = !{i1 false, !59, i1 false, i2 0}
!59 = !{double 0.000000e+00, double 1.100000e+02}
!60 = !{i1 false, !61, i1 false, i2 0}
!61 = !{double 0.000000e+00, double 1.200000e+02}
!62 = !{i1 false, !63, i1 false, i2 0}
!63 = !{double 0.000000e+00, double 1.110000e+02}
!64 = !{i1 false, !65, i1 false, i2 0}
!65 = !{double 0.000000e+00, double 8.000000e+01}
!66 = !{i1 false, !67, i1 false, i2 0}
!67 = !{double 0.000000e+00, double 1.000000e+02}
!68 = !{i1 false, !69, i1 false, i2 0}
!69 = !{double 0.000000e+00, double 5.300000e+01}
!70 = !{i1 false, !71, i1 false, i2 0}
!71 = !{double 0.000000e+00, double 1.000000e+01}
!72 = !{i1 false, !73, i1 false, i2 0}
!73 = !{double -3.057100e+04, double 2.619700e+04}
!74 = !{i1 false, !75, i1 false, i2 0}
!75 = !{double -1.271000e+04, double 3.276700e+04}
!76 = !{i1 false, !77, i1 false, i2 0}
!77 = !{double -1.271100e+04, double 3.276700e+04}
!78 = !{i1 false, !79, i1 false, i2 0}
!79 = !{double 0.000000e+00, double 1.190000e+02}
!80 = !{i32 1, !"wchar_size", i32 4}
!81 = !{i32 7, !"PIC Level", i32 2}
!82 = !{i32 7, !"PIE Level", i32 2}
!83 = !{i32 7, !"uwtable", i32 1}
!84 = !{i32 7, !"frame-pointer", i32 2}
!85 = !{!"Ubuntu clang version 14.0.0-1ubuntu1"}
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
!102 = !{i32 1, !72}
!103 = !{i1 false, !104, i1 false, i2 0}
!104 = !{double -7.000000e+00, double 0.000000e+00}
!105 = !{i1 false, !106, i1 false, i2 0}
!106 = !{double 0.000000e+00, double 1.000000e+00}
!107 = !{i1 false, !108, i1 false, i2 0}
!108 = !{double -6.000000e+00, double 0.000000e+00}
!109 = !{i32 1}
!110 = !{i32 2}
!111 = !{i1 false, !112, i1 false, i2 1}
!112 = !{double -3.200000e+01, double 6.300000e+01}
!113 = !{i1 false, !106, i1 false, i2 1}
!114 = !{i32 3}
!115 = !{i1 false, !116, i1 false, i2 1}
!116 = !{double -9.600000e+01, double -1.000000e+00}
!117 = !{i1 false, !118}
!118 = !{i1 false, !119, i1 false, i2 0}
!119 = !{double 6.400000e+01, double 6.400000e+01}
!120 = !{i1 false, !121, i1 false, i2 1}
!121 = !{double -9.600000e+01, double 6.300000e+01}
!122 = !{i1 false, !123, i1 false, i2 1}
!123 = !{double -2.343750e-02, double 0x3F8F800000000000}
!124 = !{i1 false, !125}
!125 = !{i1 false, !126, i1 false, i2 0}
!126 = !{double 4.096000e+03, double 4.096000e+03}
!127 = !{i1 false, !128, i1 false, i2 1}
!128 = !{double -5.120000e+02, double 1.023000e+03}
!129 = !{i1 false, !130, i1 false, i2 1}
!130 = !{double -1.536000e+03, double -1.000000e+00}
!131 = !{i1 false, !132}
!132 = !{i1 false, !133, i1 false, i2 0}
!133 = !{double 1.024000e+03, double 1.024000e+03}
!134 = !{i1 false, !135, i1 false, i2 1}
!135 = !{double -1.536000e+03, double 1.023000e+03}
!136 = !{i1 false, !137, i1 false, i2 1}
!137 = !{double -1.920000e+02, double 1.278750e+02}
!138 = !{i1 false, !139}
!139 = !{i1 false, !140, i1 false, i2 0}
!140 = !{double 8.000000e+00, double 8.000000e+00}
!141 = !{i1 false, !142, i1 false}
!142 = !{i1 false, !143, i1 false, i2 0}
!143 = !{double 1.400000e+01, double 1.400000e+01}
!144 = !{i1 false, !12, i1 false, i2 1}
!145 = !{i1 false, !146, i1 false, i2 0}
!146 = !{double -9.610700e+04, double -3.933900e+04}
!147 = !{i1 false, !148, i1 false, i2 1}
!148 = !{double -1.280000e+02, double 2.550000e+02}
!149 = !{i1 false, !150, i1 false, i2 1}
!150 = !{double -3.840000e+02, double -1.000000e+00}
!151 = !{i1 false, !152}
!152 = !{i1 false, !153, i1 false, i2 0}
!153 = !{double 2.560000e+02, double 2.560000e+02}
!154 = !{i1 false, !155, i1 false, i2 1}
!155 = !{double -3.840000e+02, double 2.550000e+02}
!156 = !{i1 false, !157, i1 false, i2 1}
!157 = !{double -1.200000e+01, double 7.968750e+00}
!158 = !{i1 false, !159}
!159 = !{i1 false, !160, i1 false, i2 0}
!160 = !{double 3.200000e+01, double 3.200000e+01}
!161 = !{i1 false, !148, i1 false, i2 -1}
!162 = !{i1 false, !163, i1 false, i2 -1}
!163 = !{double -1.562500e-02, double 0x3F9FE00000000000}
!164 = !{i1 false, !165}
!165 = !{i1 false, !166, i1 false, i2 0}
!166 = !{double 8.192000e+03, double 8.192000e+03}
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
!262 = !{i1 false, !106, i1 false, i2 -1}
!263 = !{i1 false, !264, i1 false, i2 -1}
!264 = !{double -1.312080e+05, double 9.842300e+04}
!265 = distinct !{!265, !94}
!266 = distinct !{!266, !94}
!267 = distinct !{!267, !94}
!268 = distinct !{!268, !94}
!269 = !{i1 false, !270, i1 false, i2 1}
!270 = !{double -2.068750e+04, double 0x40D347E880000000}
!271 = !{i1 false, !35, i1 false, i2 1}
!272 = !{i1 false, !273, i1 false, i2 1}
!273 = !{double -1.536000e+03, double 5.030000e+02}
!274 = !{i1 false, !275, i1 false, i2 1}
!275 = !{double -1.536000e+03, double 1.527000e+03}
!276 = !{i1 false, !277, i1 false, i2 1}
!277 = !{double -1.600000e+03, double 1.463000e+03}
!278 = !{i1 false, !279, i1 false, i2 1}
!279 = !{double -1.600000e+03, double 1.527000e+03}
!280 = !{i1 false, !281, i1 false, i2 1}
!281 = !{double -1.250000e+01, double 0x4027DC0000000000}
!282 = !{i1 false, !283}
!283 = !{i1 false, !284, i1 false, i2 0}
!284 = !{double 1.280000e+02, double 1.280000e+02}
!285 = !{i1 false, !286, i1 false, i2 1}
!286 = !{double -1.150000e+01, double 0x4029DC0000000000}
!287 = !{!288, i1 false}
!288 = !{i1 false, !289, i1 false, i2 0}
!289 = !{double 1.000000e+00, double 1.000000e+00}
!290 = !{i1 false, !291, i1 false, i2 1}
!291 = !{double -6.000000e+00, double 3.937500e+00}
!292 = !{i1 false, !293}
!293 = !{i1 false, !294, i1 false, i2 0}
!294 = !{double 1.600000e+01, double 1.600000e+01}
!295 = !{i1 false, !296, i1 false, i2 1}
!296 = !{double -1.280000e+02, double 3.100000e+01}
!297 = !{i1 false, !298, i1 false, i2 1}
!298 = !{double -1.280000e+02, double 6.300000e+01}
!299 = !{i1 false, !300, i1 false, i2 1}
!300 = !{double -6.400000e+01, double 3.150000e+01}
!301 = !{i1 false, !302}
!302 = !{i1 false, !303, i1 false, i2 0}
!303 = !{double 2.000000e+00, double 2.000000e+00}
!304 = !{i1 false, !305, i1 false, i2 1}
!305 = !{double -1.600000e+02, double 3.100000e+01}
!306 = !{i1 false, !307, i1 false, i2 1}
!307 = !{double -2.000000e+01, double 7.875000e+00}
!308 = !{i1 false, i1 false, i1 false, i2 1}
!309 = !{i1 false, !310, i1 false, i2 0}
!310 = !{double 0.000000e+00, double 6.000000e+00}
!311 = !{i1 false, !312, i1 false, i2 0}
!312 = !{double 0.000000e+00, double 6.553600e+04}
!313 = !{i1 false, !314, i1 false, i2 0}
!314 = !{double 1.000000e+00, double 6.000000e+00}
!315 = distinct !{!315, !94}
!316 = distinct !{!316, !94}
!317 = !{i1 false, !318, i1 false, i2 0}
!318 = !{double 1.000000e+00, double 2.000000e+00}
!319 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt}
!320 = distinct !{!320, !94}
!321 = distinct !{!321, !94}
!322 = distinct !{!322, !94}
!323 = distinct !{!323, !94}
!324 = distinct !{!324, !94}
!325 = distinct !{!325, !94}
!326 = !{i32 -1, i32 2, i32 2, i32 -1}
!327 = !{i32 0, i1 false, i32 1, !308, i32 1, !308, i32 0, i1 false}
!328 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf.11, void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf.12}
!329 = !{i1 false, !330, i1 false, i2 -1}
!330 = !{double -6.553600e+04, double 6.553600e+04}
!331 = !{i1 false, !332, i1 false, i2 1}
!332 = !{double -3.276700e+04, double 3.276700e+04}
!333 = !{float (i16*)* @_Z15MLX90640_GetVddPKt}
!334 = !{i1 false, !332, i1 false, i2 -1}
!335 = !{float (i16*)* @_Z14MLX90640_GetTaPKt}
!336 = !{i1 false, !337}
!337 = !{i1 false, !338, i1 false, i2 0}
!338 = !{double 2.731500e+02, double 2.731500e+02}
!339 = !{i1 false, !340, i1 false, i2 -1}
!340 = !{double -5.000000e+09, double 1.000000e+10}
!341 = !{double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!342 = !{i1 false, !343, !288, i1 false}
!343 = !{i1 false, !344, i1 false, i2 0}
!344 = !{double 4.000000e+01, double 4.000000e+01}
!345 = !{i1 false, !170, i1 false, i2 1}
!346 = !{i1 false, i1 false, !288, i1 false}
!347 = !{i1 false, !348, i1 false, i2 -1}
!348 = !{double -3.276800e+04, double 6.553500e+04}
!349 = !{i1 false, !350}
!350 = !{i1 false, !351, i1 false, i2 0}
!351 = !{double 6.553600e+04, double 6.553600e+04}
!352 = distinct !{!352, !94}
!353 = !{i1 false, !354}
!354 = !{i1 false, !355, i1 false, i2 0}
!355 = !{double 2.500000e+01, double 2.500000e+01}
!356 = !{i1 false, !357}
!357 = !{i1 false, !358, i1 false, i2 0}
!358 = !{double 3.300000e+00, double 3.300000e+00}
!359 = !{i1 false, !43, i1 false, i2 -1}
!360 = !{i1 false, !361, i1 false, i2 -1}
!361 = !{double -6.553500e+04, double 6.553500e+04}
!362 = !{float (float)* @_ZSt4sqrtf}
!363 = !{i1 false, !364, i1 false, i2 1}
!364 = !{double -2.000000e+00, double 2.000000e+00}
!365 = !{i1 false, !366, i1 false, i2 -1}
!366 = !{double 0xC21B559BC0000000, double 0x421B559BC0000000}
!367 = !{i32 6}
!368 = !{i1 false, !369, i1 false, i2 -1}
!369 = !{double 0.000000e+00, double 0x4243BDD080000000}
!370 = !{i1 false, !41, i1 false, i2 -1}
!371 = !{i1 false, !372, i1 false, i2 -1}
!372 = !{double -9.900000e+01, double 9.990000e+02}
!373 = distinct !{!373, !94}
!374 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!375 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!376 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.1, float (i16*)* @_Z15MLX90640_GetVddPKt.3, float (i16*)* @_Z15MLX90640_GetVddPKt.4, float (i16*)* @_Z15MLX90640_GetVddPKt.26}
!377 = !{i1 false, !378, i1 false, i2 -1}
!378 = !{double -3.276800e+04, double 6.553600e+04}
!379 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_}
!380 = !{float (i16*)* @_Z14MLX90640_GetTaPKt.2, float (i16*)* @_Z14MLX90640_GetTaPKt.5, float (i16*)* @_Z14MLX90640_GetTaPKt.6, float (i16*)* @_Z14MLX90640_GetTaPKt.7}
!381 = !{i1 false, !348, i1 false, i2 1}
!382 = !{i1 false, !383}
!383 = !{i1 false, !384, i1 false, i2 0}
!384 = !{double 2.621440e+05, double 2.621440e+05}
!385 = !{double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24, double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32, double (double, i32)* @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.41}
!386 = !{float (float)* @_ZSt4sqrtf.8, float (float)* @_ZSt4sqrtf.9, float (float)* @_ZSt4sqrtf.10, float (float)* @_ZSt4sqrtf.18, float (float)* @_ZSt4sqrtf.19, float (float)* @_ZSt4sqrtf.20, float (float)* @_ZSt4sqrtf.36, float (float)* @_ZSt4sqrtf.38, float (float)* @_ZSt4sqrtf.40, float (float)* @_ZSt4sqrtf.45, float (float)* @_ZSt4sqrtf.47, float (float)* @_ZSt4sqrtf.49}
!387 = !{i1 false, !2, i1 false, i2 -1}
!388 = distinct !{!388, !94}
!389 = distinct !{!389, !94}
!390 = !{i32 1, !302, i32 1, !142}
!391 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.28}
!392 = !{i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.15, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.16, i32 (i16, i16)* @_Z19CheckAdjacentPixelstt.17}
!393 = !{}
!394 = !{i32 2, i32 2}
!395 = !{i32 1, !371, i32 1, !371}
!396 = !{float (float, float)* @_Z5min_fff.22}
!397 = !{float (float, float)* @_Z5max_fff.21, float (float, float)* @_Z5max_fff.23}
!398 = !{i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1}
!399 = !{i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false, i32 0, i1 false}
!400 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff.13}
!401 = !{i1 false, !402}
!402 = !{i1 false, !403, i1 false, i2 0}
!403 = !{double 3.750000e-01, double 3.750000e-01}
!404 = !{i1 false, !405}
!405 = !{i1 false, !406, i1 false, i2 0}
!406 = !{double 2.500000e-01, double 2.500000e-01}
!407 = !{!408, i1 false}
!408 = !{i1 false, !409, i1 false, i2 0}
!409 = !{double 1.125000e+00, double 1.125000e+00}
!410 = !{!411, i1 false}
!411 = !{i1 false, !412, i1 false, i2 0}
!412 = !{double 2.555000e+02, double 2.555000e+02}
!413 = !{i1 false, !414}
!414 = !{i1 false, !415, i1 false, i2 0}
!415 = !{double 1.250000e-01, double 1.250000e-01}
!416 = !{!417, i1 false}
!417 = !{i1 false, !418, i1 false, i2 0}
!418 = !{double 8.750000e-01, double 8.750000e-01}
!419 = !{!420, i1 false}
!420 = !{i1 false, !421, i1 false, i2 0}
!421 = !{double 6.250000e-01, double 6.250000e-01}
!422 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!423 = distinct !{!423, !94}
!424 = distinct !{!424, !94}
!425 = !{i1 true}
!426 = !{i1 false, !427, i1 false, i2 1}
!427 = !{double 0xC70A7829019623DA, double 0x470A7829019623DA}
!428 = !{i1 false, !372, i1 false, i2 1}
!429 = !{void (i16*, float, float, float*)* @_Z20MLX90640_CalculateToPKtffPf}
!430 = !{i1 false, !431, i1 false, i1 false, i1 false}
!431 = !{i1 false, !432, i1 false, i2 0}
!432 = !{double 0x3FEE666660000000, double 0x3FEE666660000000}
!433 = !{i1 false, !434, i1 false, i2 0}
!434 = !{double 1.000000e+00, double 2.570000e+02}
!435 = !{i1 false, !436, i1 false, i2 0}
!436 = !{double 1.000000e+00, double 2.560000e+02}
!437 = !{float (float, float)* @_Z5min_fff}
!438 = !{float (float, float)* @_Z5max_fff}
!439 = !{i1 false, !440, i1 false, i2 0}
!440 = !{double 2.000000e+00, double 2.570000e+02}
!441 = distinct !{!441, !94}
!442 = !{i1 false, !443, i1 false, i2 1}
!443 = !{double -1.098000e+03, double 1.098000e+03}
!444 = !{!445, i1 false, i1 false}
!445 = !{i1 false, !446, i1 false, i2 0}
!446 = !{double 1.500000e+01, double 1.500000e+01}
!447 = !{i1 false, !445, i1 false}
!448 = !{void (%struct._IO_FILE*, float*, i32, i32, float, float)* @_Z8printPPMP8_IO_FILEPfiiff}
!449 = !{i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false}
!450 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.1.33, float (i16*)* @_Z15MLX90640_GetVddPKt.1.42}
!451 = !{float (i16*)* @_Z14MLX90640_GetTaPKt.2.34, float (i16*)* @_Z14MLX90640_GetTaPKt.2.43}
!452 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.3.29, float (i16*)* @_Z15MLX90640_GetVddPKt.3.30, float (i16*)* @_Z15MLX90640_GetVddPKt.3.31}
!453 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.3}
!454 = !{i32 1, !76}
!455 = !{i1 false, !77, i1 false, i2 1}
!456 = !{i1 false, !22, i1 false, i2 1}
!457 = !{i1 false, !458, i1 false, i2 1}
!458 = !{double -7.824700e+04, double -3.276900e+04}
!459 = !{i1 false, !460, i1 false, i2 1}
!460 = !{double -7.824700e+04, double 6.553500e+04}
!461 = !{i1 false, !462, i1 false, i2 -1}
!462 = !{double -3.850240e+05, double 0x41277FE880000000}
!463 = !{i1 false, !462, i1 false, i2 1}
!464 = !{i1 false, !465, i1 false, i2 1}
!465 = !{double -4.632710e+05, double 0x41297FE680000000}
!466 = !{i1 false, !467, i1 false, i2 -1}
!467 = !{double -6.553500e+12, double 6.553500e+12}
!468 = !{i1 false, !467, i1 false, i2 1}
!469 = !{i1 false, !470, i1 false, i2 1}
!470 = !{double 0xC3B7D76C287C0000, double 0x43B7D76C287C0000}
!471 = !{i1 false, !472, i1 false, i2 1}
!472 = !{double -3.277130e+04, double 3.276370e+04}
!473 = !{i1 false, !474, i1 false, i2 1}
!474 = !{double 0xC0E00069A0000000, double 0x40DFFEECE0000000}
!475 = !{i1 false, !476, i1 false, i2 -1}
!476 = !{double 0xC07F8AD9381D7DC0, double 0x407F88F9D916872B}
!477 = !{i1 false, !476, i1 false, i2 1}
!478 = !{i1 false, !479, i1 false, i2 1}
!479 = !{double 0xC07F7AD9381D7DC0, double 0x407F98F9D916872B}
!480 = !{i1 false, !481, i1 false, i2 1}
!481 = !{double 0xC561C3677467481F, double 0x4561C3677467481F}
!482 = !{i32 1, !74}
!483 = !{i1 false, !75, i1 false, i2 1}
!484 = !{i1 false, !485, i1 false, i2 1}
!485 = !{double -7.824600e+04, double -3.276900e+04}
!486 = !{i1 false, !487, i1 false, i2 1}
!487 = !{double -7.824600e+04, double 6.553500e+04}
!488 = !{i1 false, !489, i1 false, i2 1}
!489 = !{double -4.632700e+05, double 0x41297FE680000000}
!490 = !{i32 1, !308}
!491 = !{float (float)* @_ZSt4sqrtf.8.35, float (float)* @_ZSt4sqrtf.8.44}
!492 = !{float (float)* @_ZSt4sqrtf.9.37, float (float)* @_ZSt4sqrtf.9.46}
!493 = !{i32 1, !370}
!494 = !{float (float)* @_ZSt4sqrtf.10.39, float (float)* @_ZSt4sqrtf.10.48}
!495 = !{i32 -1, i32 -1, i32 2, i32 2}
!496 = !{i32 1, !76, i32 1, !431, i32 1, !426, i32 1, !371}
!497 = !{i1 false, !498, i1 false, i2 1}
!498 = !{double 0xC341E1912157F080, double 0x4341E1912157F080}
!499 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.1}
!500 = !{float (i16*)* @_Z14MLX90640_GetTaPKt.2}
!501 = !{i1 false, !502, i1 false, i2 -1}
!502 = !{double 0xC0DFBB7666666666, double 0x40E02204CCCCCCCD}
!503 = !{i1 false, !504, i1 false, i2 -1}
!504 = !{double 0xC0DFBB7680000000, double 0x40E02204E0000000}
!505 = !{i1 false, !504, i1 false, i2 1}
!506 = !{i1 false, !507, i1 false, i2 1}
!507 = !{double 0.000000e+00, double 0x41D0445214B97C40}
!508 = !{i1 false, !509, i1 false, i2 1}
!509 = !{double 0xC2C0217B00BCC10B, double 0x42C066E837F688B9}
!510 = !{i1 false, !511, i1 false, i2 1}
!511 = !{double 0xC3B043C71051CC5F, double 0x43B089C7E4C835A9}
!512 = !{i1 false, !340, i1 false, i2 1}
!513 = !{i1 false, !514, i1 false, i2 1}
!514 = !{double 0xC1F39B56AC8C7E09, double 0x42039B56AC8C7E09}
!515 = !{i1 false, !432, i1 false, i2 1}
!516 = !{i1 false, !517, i1 false, i2 0}
!517 = !{double -6.143900e+04, double 1.024100e+04}
!518 = !{i1 false, !519, i1 false, i2 0}
!519 = !{double -1.000000e+08, double 1.000000e+08}
!520 = !{i1 false, !521, i1 false, i2 1}
!521 = !{double 0xC187FFCFF8000000, double 0x4188000008000000}
!522 = !{i1 false, !519, i1 false, i2 1}
!523 = !{i1 false, !361, i1 false, i2 1}
!524 = !{i1 false, !525, i1 false, i2 1}
!525 = !{double 0xC197FFE7FC000000, double 0x4197FFE804000000}
!526 = !{i1 false, !527, i1 false, i2 -1}
!527 = !{double -3.276800e+12, double 3.276800e+12}
!528 = !{i1 false, !529, i1 false, i2 0}
!529 = !{double 0.000000e+00, double 3.000000e+00}
!530 = !{i1 false, !531, i1 false, i2 0}
!531 = !{double 0.000000e+00, double 2.000000e+00}
!532 = !{i1 false, !533, i1 false, i2 -1}
!533 = !{double -1.310720e+05, double 0.000000e+00}
!534 = !{i1 false, !535, i1 false, i2 0}
!535 = !{double 1.000000e+00, double 3.000000e+00}
!536 = distinct !{!536, !94}
!537 = !{i1 false, !538, i1 false, i2 -1}
!538 = !{double 0xC15FDFC000000000, double 0x415FDFC080000000}
!539 = !{i1 false, !540, i1 false, i2 -1}
!540 = !{double 0xC24FDFC080000000, double 0x424FDFC000000000}
!541 = !{i1 false, !542, i1 false, i2 1}
!542 = !{double -3.277030e+04, double 3.276370e+04}
!543 = !{i1 false, !544, i1 false, i2 -1}
!544 = !{double 0xC15FE09260000001, double 0x415FDEEE20000000}
!545 = !{i1 false, !546, i1 false, i2 -1}
!546 = !{double 0xC24FDFC000000000, double 0x424FDFC080000000}
!547 = !{i1 false, !548, i1 false, i2 -1}
!548 = !{double 0xC3BFC0728BFD8A81, double 0x43BFC0720C7B4101}
!549 = !{i1 false, !550, i1 false, i2 -1}
!550 = !{double 0xC3BFC072A0000000, double 0x43BFC07220000000}
!551 = !{i1 false, !552, i1 false, i2 1}
!552 = !{double -3.292800e+04, double 3.283000e+04}
!553 = !{i1 false, !554, i1 false, i2 -1}
!554 = !{double 0xC25003CC18500000, double 0x425003CBD8000000}
!555 = !{i1 false, !556, i1 false, i2 -1}
!556 = !{double 0xC25003CBD8000000, double 0x425003CC18500000}
!557 = !{i1 false, !558, i1 false, i2 -1}
!558 = !{double 0xC3BFE8231B2C876D, double 0x43BFE8229B0ADB11}
!559 = !{i1 false, !560, i1 false, i2 -1}
!560 = !{double 0xC3BFE82320000000, double 0x43BFE822A0000000}
!561 = !{i1 false, !562, i1 false, i2 0}
!562 = !{double 0.000000e+00, double 7.968750e+00}
!563 = !{i1 false, !564, i1 false, i2 0}
!564 = !{double 0.000000e+00, double 0x400FE00000000000}
!565 = !{i1 false, !566, i1 false, i2 0}
!566 = !{double -7.968750e+00, double 7.968750e+00}
!567 = !{i1 false, !568, i1 false, i2 0}
!568 = !{double 0.000000e+00, double 8.000000e+00}
!569 = !{i1 false, !570, i1 false, i2 0}
!570 = !{double 0.000000e+00, double 1.275000e+02}
!571 = !{i1 false, !18, i1 false, i2 0}
!572 = !{i1 false, !573, i1 false, i2 0}
!573 = !{double -2.550000e+02, double 2.550000e+02}
!574 = !{i1 false, !575, i1 false, i2 0}
!575 = !{double 5.000000e-01, double 6.425000e+01}
!576 = !{i1 false, !577, i1 false, i2 0}
!577 = !{double 3.000000e+00, double 2.580000e+02}
!578 = !{i1 false, !579, i1 false, i2 0}
!579 = !{double 7.500000e-01, double 6.450000e+01}
!580 = !{i1 false, !581, i1 false, i2 0}
!581 = !{double -6.400000e+01, double 6.350000e+01}
!582 = !{i1 false, !583, i1 false, i2 0}
!583 = !{double 2.500000e-01, double 6.400000e+01}
!584 = !{i1 false, !585, i1 false, i2 0}
!585 = !{double -6.375000e+01, double 1.275000e+02}
!586 = !{i1 false, !587, i1 false, i2 0}
!587 = !{double 0.000000e+00, double 6.375000e+01}
!588 = !{i1 false, !589, i1 false, i2 0}
!589 = !{double -1.275000e+02, double 1.275000e+02}
!590 = !{i1 false, !591, i1 false, i2 0}
!591 = !{double 0.000000e+00, double 1.600000e+01}
!592 = !{i1 false, !593, i1 false, i2 0}
!593 = !{double -1.500000e+01, double 1.000000e+00}
!594 = !{i1 false, !595, i1 false, i2 0}
!595 = !{double -1.912500e+03, double 1.912500e+03}
!596 = !{i1 false, !597, i1 false, i2 1}
!597 = !{double 0xC1F003DFF8000000, double 0x41F003DFF8000000}
!598 = !{i1 false, !599, i1 false, i2 1}
!599 = !{double 0xC1F003DFF7F00000, double 0x41F003DFF8100000}
!600 = !{i1 false, !601, i1 false, i2 1}
!601 = !{double 0xC2E003DFF8100000, double 0x42E003DFF7F00000}
!602 = !{i1 false, !603, i1 false, i2 1}
!603 = !{double 0xC0E00049A0000000, double 0x40DFFEECE0000000}
!604 = !{i1 false, !605, i1 false, i2 1}
!605 = !{double 0xC10FFEECE0000000, double 0x41100049A0000000}
!606 = !{i1 false, !607, i1 false, i2 1}
!607 = !{double 0xC10FFEE4E0000000, double 0x4110004DA0000000}
!608 = !{i1 false, !609, i1 false, i2 1}
!609 = !{double 0xC310042DAABC98E2, double 0x4310042DAADC997E}
!610 = !{i1 false, !611, i1 false, i2 1}
!611 = !{double 0xC400042DAADC997E, double 0x4400042DAABC98E2}
!612 = !{i1 false, !613, i1 false, i2 0}
!613 = !{double -1.000000e+00, double 1.500000e+01}
!614 = !{i1 false, !615, i1 false, i2 1}
!615 = !{double -6.300000e+01, double 1.600000e+02}
!616 = !{i1 false, !617, i1 false, i2 -1}
!617 = !{double 0xC1F00003EC100000, double 0x41F00009F6000000}
!618 = !{i1 false, !619, i1 false, i2 1}
!619 = !{double 0xC1F0D7943970C0E4, double 0x41F0D7943970C0E4}
!620 = !{i1 false, !621, i1 false, i2 -1}
!621 = !{double -8.000000e+00, double 4.000000e+00}
!622 = !{i1 false, !623, i1 false, i2 -1}
!623 = !{double -6.108000e+03, double 1.221600e+04}
!624 = !{i1 false, !623, i1 false, i2 0}
!625 = !{i1 false, !626, i1 false, i2 0}
!626 = !{double -6.501600e+04, double 6.108000e+03}
!627 = !{i1 false, !628, i1 false, i2 1}
!628 = !{double -3.276600e+04, double 3.276800e+04}
!629 = !{i1 false, !630, i1 false, i2 1}
!630 = !{double 0xC1DFBF0000000000, double 0x41DFBE8104000000}
!631 = !{i1 false, !630, i1 false, i2 0}
!632 = !{i1 false, !43, i1 false, i2 1}
!633 = !{i1 false, !634, i1 false, i2 0}
!634 = !{double 0.000000e+00, double 0x43CF7E8408000000}
!635 = !{i1 false, !312, i1 false, i2 1}
!636 = !{float (float)* @_ZSt4sqrtf.8}
!637 = !{i1 false, !20, i1 false, i2 1}
!638 = !{i1 false, !639, i1 false, i2 1}
!639 = !{double -3.932160e+05, double 6.553600e+04}
!640 = !{i1 false, !639, i1 false, i2 0}
!641 = !{i1 false, !642, i1 false, i2 0}
!642 = !{double 0xC1199B9999999999, double 0x40F1126666666666}
!643 = !{i1 false, !644, i1 false, i2 0}
!644 = !{double 0xC1199B99A0000000, double 0x40F1126680000000}
!645 = !{i1 false, !24, i1 false, i2 1}
!646 = !{i1 false, !647, i1 false, i2 1}
!647 = !{double 0xC1DFBF0000000000, double 0x41DFBF0000000000}
!648 = !{i1 false, !649, i1 false, i2 1}
!649 = !{double 0xC1DFC08000000000, double 0x41DFBF4000000000}
!650 = !{float (float)* @_ZSt4sqrtf.9}
!651 = !{i1 false, !652, i1 false, i2 0}
!652 = !{double 2.000000e+00, double 3.000000e+00}
!653 = !{i1 false, !654, i1 false, i2 1}
!654 = !{double 0xC531BD3EF28C35DF, double 0x4531BD3EF28C35DF}
!655 = !{i1 false, !654, i1 false, i2 0}
!656 = !{float (float)* @_ZSt4sqrtf.10}
!657 = distinct !{!657, !94}
!658 = !{i32 1, !74, i32 1, !431, i32 1, !426, i32 1, !371}
!659 = distinct !{!659, !94}
!660 = distinct !{!660, !94}
!661 = !{i32 -1, i32 2, i32 -1, i32 -1, i32 2, i32 2}
!662 = !{i32 0, i1 false, i32 1, !371, i32 1, !159, i32 1, !663, i32 1, !428, i32 1, !665}
!663 = !{i1 false, !664, i1 false, i2 0}
!664 = !{double 2.400000e+01, double 2.400000e+01}
!665 = !{i1 false, !443, i1 false, i2 -1}
!666 = !{i1 false, !667, i1 false, i2 0}
!667 = !{double 3.100000e+01, double 3.100000e+01}
!668 = !{i1 false, !669, i1 false, i2 -1}
!669 = !{double -1.098000e+11, double 1.098000e+11}
!670 = !{i1 false, !671, i1 false, i2 0}
!671 = !{double 0xC23990970A006000, double 0x4239909709FFA000}
!672 = !{i1 false, !673, i1 false, i2 0}
!673 = !{double 0xC25990970A006000, double 0x4259909709FFA000}
!674 = !{i1 false, !675, i1 false, i2 0}
!675 = !{double 0xC239909709FEE000, double 0x423990970A012000}
!676 = !{i1 false, !677, i1 false, i2 0}
!677 = !{double 0xC259909709FEE000, double 0x425990970A012000}
!678 = !{i1 false, !679, i1 false, i2 0}
!679 = !{double 0xC25990970A006000, double 0x425990970A012000}
!680 = !{i1 false, !681, i1 false, i2 0}
!681 = !{double 0xC2D983CEBE7B5FD0, double 0x42D983CEBE7C1F70}
!682 = !{i1 false, !683, i1 false, i2 0}
!683 = !{double 0xC2D983CEBE7B5FC0, double 0x42D983CEBE7C1F40}
!684 = !{i1 false, !685, i1 false, i2 0}
!685 = !{double 0xC23990970A002000, double 0x4239909709FFE000}
!686 = !{i1 false, !687, i1 false, i2 0}
!687 = !{double 0xC25990970A002000, double 0x4259909709FFE000}
!688 = !{i1 false, !689, i1 false, i2 0}
!689 = !{double 0xC239909709FF2000, double 0x423990970A00E000}
!690 = !{i1 false, !691, i1 false, i2 0}
!691 = !{double 0xC259909709FF2000, double 0x425990970A00E000}
!692 = !{i1 false, !693, i1 false, i2 0}
!693 = !{double 0xC25990970A002000, double 0x425990970A00E000}
!694 = !{i1 false, !695, i1 false, i2 0}
!695 = !{double 0xC2D983CEBE7B1FF0, double 0x42D983CEBE7BDF90}
!696 = !{i1 false, !697, i1 false, i2 0}
!697 = !{double 0xC2D983CEBE7B1FC0, double 0x42D983CEBE7BDF80}
!698 = !{i1 false, !699, i1 false, i2 0}
!699 = !{double 0xC239909709FFE000, double 0x423990970A002000}
!700 = !{i1 false, !701, i1 false, i2 0}
!701 = !{double 0xC259909709FFE000, double 0x425990970A002000}
!702 = !{i1 false, !703, i1 false, i2 0}
!703 = !{double 0xC239909709FF6000, double 0x423990970A00A000}
!704 = !{i1 false, !705, i1 false, i2 0}
!705 = !{double 0xC259909709FF6000, double 0x425990970A00A000}
!706 = !{i1 false, !707, i1 false, i2 0}
!707 = !{double 0xC259909709FFE000, double 0x425990970A00A000}
!708 = !{i1 false, !709, i1 false, i2 0}
!709 = !{double 0xC2D983CEBE7AE010, double 0x42D983CEBE7B9FB0}
!710 = !{i1 false, !711, i1 false, i2 0}
!711 = !{double 0xC2D983CEBE7AE000, double 0x42D983CEBE7B9F80}
!712 = distinct !{!712, !94}
!713 = distinct !{!713, !94}
!714 = !{i32 -1, i32 3}
!715 = !{i32 0, i1 false, i32 1, !19}
!716 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50}
!717 = !{i32 7}
!718 = !{i32 3, i32 3}
!719 = !{i32 1, !38, i32 1, !38}
!720 = !{i1 false, !721, i1 false, i2 0}
!721 = !{double -6.553700e+04, double 6.553700e+04}
!722 = !{i32 2, i32 3}
!723 = !{i32 1, !428, i32 1, !371}
!724 = !{i1 false, !372, i1 false, i2 0}
!725 = !{i32 1, !445, i32 1, !442}
!726 = !{i1 false, !443, i1 false, i2 0}
!727 = !{i32 4, i32 -1}
!728 = !{i32 1, !308, i32 0, i1 false}
!729 = !{i32 8}
!730 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.56}
!731 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.26.55, float (i16*)* @_Z15MLX90640_GetVddPKt.26.57}
!732 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14}
!733 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.52, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.53}
!734 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27}
!735 = !{i1 false, !736, i1 false, i2 0}
!736 = !{double -3.276700e+04, double 3.276800e+04}
!737 = !{i32 1, !426, i32 1, !738}
!738 = !{i1 false, !739, i1 false, i2 0}
!739 = !{double 4.000000e+00, double 4.000000e+00}
!740 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25}
!741 = !{float (i16*)* @_Z15MLX90640_GetVddPKt.26}
!742 = !{i32 1, !632}
!743 = !{i32 1, !635}
!744 = !{double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58, double (i32, double)* @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.59}
!745 = !{i32 1, !302, i32 1, !19}
