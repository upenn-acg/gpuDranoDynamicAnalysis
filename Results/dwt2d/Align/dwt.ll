; ModuleID = 'Results/dwt2d/dwt.cu'
source_filename = "Results/dwt2d/dwt.cu"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.dimensions = type { %struct.band, %struct.band, %struct.band, %struct.band }
%struct.band = type { i32, i32 }
%struct.dimensions.0 = type { %struct.band.1, %struct.band.1, %struct.band.1, %struct.band.1 }
%struct.band.1 = type { i32, i32 }

$_Z11nStage2dDWTIfEiPT_S1_S1_iiib = comdat any

$_Z11nStage2dDWTIiEiPT_S1_S1_iiib = comdat any

$_Z11writeLinearIfEiPT_iiPKcS3_ = comdat any

$_Z11writeLinearIiEiPT_iiPKcS3_ = comdat any

$_Z16writeNStage2DDWTIfEiPT_iiiPKcS3_ = comdat any

$_Z16writeNStage2DDWTIiEiPT_iiiPKcS3_ = comdat any

@.str = private unnamed_addr constant [35 x i8] c"\0A*** %d stages of 2D forward DWT:\0A\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"%s: %i: %s: %s.\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Results/dwt2d/dwt.cu\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Memcopy device to device\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Malloc host\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Memcopy device to host\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"cannot access %s\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"\0AWriting to %s (%d x %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Cuda free host memory\00", align 1

; Function Attrs: uwtable
define weak_odr i32 @_Z11nStage2dDWTIfEiPT_S1_S1_iiib(float* %in, float* %out, float* %backup, i32 %pixWidth, i32 %pixHeight, i32 %stages, i1 zeroext %forward) local_unnamed_addr #0 comdat !dbg !979 {
entry:
  tail call void @llvm.dbg.value(metadata float* %in, i64 0, metadata !983, metadata !994), !dbg !995
  tail call void @llvm.dbg.value(metadata float* %out, i64 0, metadata !984, metadata !994), !dbg !996
  tail call void @llvm.dbg.value(metadata float* %backup, i64 0, metadata !985, metadata !994), !dbg !997
  tail call void @llvm.dbg.value(metadata i32 %pixWidth, i64 0, metadata !986, metadata !994), !dbg !998
  tail call void @llvm.dbg.value(metadata i32 %pixHeight, i64 0, metadata !987, metadata !994), !dbg !999
  tail call void @llvm.dbg.value(metadata i32 %stages, i64 0, metadata !988, metadata !994), !dbg !1000
  tail call void @llvm.dbg.value(metadata i1 %forward, i64 0, metadata !989, metadata !1001), !dbg !1002
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 %stages), !dbg !1003
  %mul = shl i32 %pixWidth, 2, !dbg !1004
  %mul1 = mul i32 %mul, %pixHeight, !dbg !1005
  tail call void @llvm.dbg.value(metadata i32 %mul1, i64 0, metadata !990, metadata !994), !dbg !1006
  %0 = bitcast float* %backup to i8*, !dbg !1007
  %1 = bitcast float* %in to i8*, !dbg !1008
  %conv3 = sext i32 %mul1 to i64, !dbg !1009
  %call4 = tail call i32 @cudaMemcpy(i8* %0, i8* %1, i64 %conv3, i32 3), !dbg !1010
  %call5 = tail call i32 @cudaGetLastError(), !dbg !1011
  tail call void @llvm.dbg.value(metadata i32 %call5, i64 0, metadata !992, metadata !994), !dbg !1011
  %cmp = icmp eq i32 %call5, 0, !dbg !1012
  br i1 %cmp, label %if.end, label %if.then, !dbg !1011

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1014, !tbaa !1017
  %call6 = tail call i8* @cudaGetErrorString(i32 %call5), !dbg !1014
  %call7 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 83, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i8* %call6) #10, !dbg !1021
  tail call void @exit(i32 -1) #11, !dbg !1023
  unreachable, !dbg !1014

if.end:                                           ; preds = %entry
  br i1 %forward, label %if.then8, label %if.else, !dbg !1025

if.then8:                                         ; preds = %if.end
  tail call void @llvm.dbg.value(metadata float* %in, i64 0, metadata !1026, metadata !994), !dbg !1035
  tail call void @llvm.dbg.value(metadata float* %out, i64 0, metadata !1031, metadata !994), !dbg !1038
  tail call void @llvm.dbg.value(metadata i32 %pixWidth, i64 0, metadata !1032, metadata !994), !dbg !1039
  tail call void @llvm.dbg.value(metadata i32 %pixHeight, i64 0, metadata !1033, metadata !994), !dbg !1040
  tail call void @llvm.dbg.value(metadata i32 %stages, i64 0, metadata !1034, metadata !994), !dbg !1041
  tail call void @_ZN8dwt_cuda6fdwt97EPfS0_iii(float* %in, float* %out, i32 %pixWidth, i32 %pixHeight, i32 %stages), !dbg !1042
  br label %if.end9, !dbg !1043

if.else:                                          ; preds = %if.end
  tail call void @llvm.dbg.value(metadata float* %in, i64 0, metadata !1044, metadata !994), !dbg !1051
  tail call void @llvm.dbg.value(metadata float* %out, i64 0, metadata !1047, metadata !994), !dbg !1053
  tail call void @llvm.dbg.value(metadata i32 %pixWidth, i64 0, metadata !1048, metadata !994), !dbg !1054
  tail call void @llvm.dbg.value(metadata i32 %pixHeight, i64 0, metadata !1049, metadata !994), !dbg !1055
  tail call void @llvm.dbg.value(metadata i32 %stages, i64 0, metadata !1050, metadata !994), !dbg !1056
  tail call void @_ZN8dwt_cuda6rdwt97EPfS0_iii(float* %in, float* %out, i32 %pixWidth, i32 %pixHeight, i32 %stages), !dbg !1057
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret i32 0, !dbg !1058
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

declare i32 @cudaMemcpy(i8*, i8*, i64, i32) local_unnamed_addr #4

declare i32 @cudaGetLastError() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

declare i8* @cudaGetErrorString(i32) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

; Function Attrs: uwtable
define weak_odr i32 @_Z11nStage2dDWTIiEiPT_S1_S1_iiib(i32* %in, i32* %out, i32* %backup, i32 %pixWidth, i32 %pixHeight, i32 %stages, i1 zeroext %forward) local_unnamed_addr #0 comdat !dbg !1059 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %in, i64 0, metadata !1063, metadata !994), !dbg !1073
  tail call void @llvm.dbg.value(metadata i32* %out, i64 0, metadata !1064, metadata !994), !dbg !1074
  tail call void @llvm.dbg.value(metadata i32* %backup, i64 0, metadata !1065, metadata !994), !dbg !1075
  tail call void @llvm.dbg.value(metadata i32 %pixWidth, i64 0, metadata !1066, metadata !994), !dbg !1076
  tail call void @llvm.dbg.value(metadata i32 %pixHeight, i64 0, metadata !1067, metadata !994), !dbg !1077
  tail call void @llvm.dbg.value(metadata i32 %stages, i64 0, metadata !1068, metadata !994), !dbg !1078
  tail call void @llvm.dbg.value(metadata i1 %forward, i64 0, metadata !1069, metadata !1001), !dbg !1079
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 %stages), !dbg !1080
  %mul = shl i32 %pixWidth, 2, !dbg !1081
  %mul1 = mul i32 %mul, %pixHeight, !dbg !1082
  tail call void @llvm.dbg.value(metadata i32 %mul1, i64 0, metadata !1070, metadata !994), !dbg !1083
  %0 = bitcast i32* %backup to i8*, !dbg !1084
  %1 = bitcast i32* %in to i8*, !dbg !1085
  %conv3 = sext i32 %mul1 to i64, !dbg !1086
  %call4 = tail call i32 @cudaMemcpy(i8* %0, i8* %1, i64 %conv3, i32 3), !dbg !1087
  %call5 = tail call i32 @cudaGetLastError(), !dbg !1088
  tail call void @llvm.dbg.value(metadata i32 %call5, i64 0, metadata !1071, metadata !994), !dbg !1088
  %cmp = icmp eq i32 %call5, 0, !dbg !1089
  br i1 %cmp, label %if.end, label %if.then, !dbg !1088

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1091, !tbaa !1017
  %call6 = tail call i8* @cudaGetErrorString(i32 %call5), !dbg !1091
  %call7 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 83, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i8* %call6) #10, !dbg !1094
  tail call void @exit(i32 -1) #11, !dbg !1096
  unreachable, !dbg !1091

if.end:                                           ; preds = %entry
  br i1 %forward, label %if.then8, label %if.else, !dbg !1098

if.then8:                                         ; preds = %if.end
  tail call void @llvm.dbg.value(metadata i32* %in, i64 0, metadata !1099, metadata !994), !dbg !1108
  tail call void @llvm.dbg.value(metadata i32* %out, i64 0, metadata !1104, metadata !994), !dbg !1111
  tail call void @llvm.dbg.value(metadata i32 %pixWidth, i64 0, metadata !1105, metadata !994), !dbg !1112
  tail call void @llvm.dbg.value(metadata i32 %pixHeight, i64 0, metadata !1106, metadata !994), !dbg !1113
  tail call void @llvm.dbg.value(metadata i32 %stages, i64 0, metadata !1107, metadata !994), !dbg !1114
  tail call void @_ZN8dwt_cuda6fdwt53EPiS0_iii(i32* %in, i32* %out, i32 %pixWidth, i32 %pixHeight, i32 %stages), !dbg !1115
  br label %if.end9, !dbg !1116

if.else:                                          ; preds = %if.end
  tail call void @llvm.dbg.value(metadata i32* %in, i64 0, metadata !1117, metadata !994), !dbg !1124
  tail call void @llvm.dbg.value(metadata i32* %out, i64 0, metadata !1120, metadata !994), !dbg !1126
  tail call void @llvm.dbg.value(metadata i32 %pixWidth, i64 0, metadata !1121, metadata !994), !dbg !1127
  tail call void @llvm.dbg.value(metadata i32 %pixHeight, i64 0, metadata !1122, metadata !994), !dbg !1128
  tail call void @llvm.dbg.value(metadata i32 %stages, i64 0, metadata !1123, metadata !994), !dbg !1129
  tail call void @_ZN8dwt_cuda6rdwt53EPiS0_iii(i32* %in, i32* %out, i32 %pixWidth, i32 %pixHeight, i32 %stages), !dbg !1130
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  ret i32 0, !dbg !1131
}

; Function Attrs: nounwind uwtable
define void @_Z13samplesToCharPhPfi(i8* nocapture %dst, float* nocapture readonly %src, i32 %samplesNum) local_unnamed_addr #6 !dbg !1132 {
entry:
  tail call void @llvm.dbg.value(metadata i8* %dst, i64 0, metadata !1136, metadata !994), !dbg !1144
  tail call void @llvm.dbg.value(metadata float* %src, i64 0, metadata !1137, metadata !994), !dbg !1145
  tail call void @llvm.dbg.value(metadata i32 %samplesNum, i64 0, metadata !1138, metadata !994), !dbg !1146
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1139, metadata !994), !dbg !1147
  %src16 = bitcast float* %src to i8*
  %cmp14 = icmp sgt i32 %samplesNum, 0, !dbg !1148
  br i1 %cmp14, label %for.body.preheader, label %for.end, !dbg !1150

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %samplesNum to i64, !dbg !1150
  %min.iters.check = icmp ult i32 %samplesNum, 4, !dbg !1151
  br i1 %min.iters.check, label %for.body.preheader21, label %min.iters.checked, !dbg !1151

min.iters.checked:                                ; preds = %for.body.preheader
  %0 = and i32 %samplesNum, 3, !dbg !1151
  %n.mod.vf = zext i32 %0 to i64, !dbg !1151
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf, !dbg !1151
  %cmp.zero = icmp eq i64 %n.vec, 0, !dbg !1151
  br i1 %cmp.zero, label %for.body.preheader21, label %vector.memcheck, !dbg !1151

vector.memcheck:                                  ; preds = %min.iters.checked
  %1 = add nsw i64 %wide.trip.count, -1, !dbg !1151
  %scevgep = getelementptr i8, i8* %dst, i64 %1, !dbg !1151
  %scevgep17 = getelementptr float, float* %src, i64 %1, !dbg !1151
  %scevgep1718 = bitcast float* %scevgep17 to i8*
  %bound0 = icmp uge i8* %scevgep1718, %dst, !dbg !1151
  %bound1 = icmp ule i8* %src16, %scevgep, !dbg !1151
  %memcheck.conflict = and i1 %bound0, %bound1, !dbg !1151
  br i1 %memcheck.conflict, label %for.body.preheader21, label %vector.body.preheader, !dbg !1151

vector.body.preheader:                            ; preds = %vector.memcheck
  br label %vector.body, !dbg !1151

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ], !dbg !1150
  %2 = getelementptr inbounds float, float* %src, i64 %index, !dbg !1151
  %3 = bitcast float* %2 to <4 x float>*, !dbg !1151
  %wide.load = load <4 x float>, <4 x float>* %3, align 4, !dbg !1151, !tbaa !1152, !alias.scope !1154
  %4 = fadd <4 x float> %wide.load, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, !dbg !1157
  %5 = fmul <4 x float> %4, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, !dbg !1158
  %6 = fcmp ogt <4 x float> %5, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, !dbg !1159
  %7 = select <4 x i1> %6, <4 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <4 x float> %5, !dbg !1161
  %8 = fcmp olt <4 x float> %7, zeroinitializer, !dbg !1162
  %9 = select <4 x i1> %8, <4 x float> zeroinitializer, <4 x float> %7, !dbg !1164
  %10 = fptoui <4 x float> %9 to <4 x i8>, !dbg !1165
  %11 = getelementptr inbounds i8, i8* %dst, i64 %index, !dbg !1166
  %12 = bitcast i8* %11 to <4 x i8>*, !dbg !1167
  store <4 x i8> %10, <4 x i8>* %12, align 1, !dbg !1167, !tbaa !1168, !alias.scope !1169, !noalias !1154
  %index.next = add i64 %index, 4, !dbg !1151
  %13 = icmp eq i64 %index.next, %n.vec, !dbg !1151
  br i1 %13, label %middle.block, label %vector.body, !dbg !1151, !llvm.loop !1171

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %0, 0
  br i1 %cmp.n, label %for.end, label %for.body.preheader21, !dbg !1151

for.body.preheader21:                             ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %for.body.preheader
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %14 = sub nsw i64 %wide.trip.count, %indvars.iv.ph, !dbg !1151
  %15 = add nsw i64 %wide.trip.count, -1, !dbg !1151
  %xtraiter = and i64 %14, 1, !dbg !1151
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !1151
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader, !dbg !1151

for.body.prol.preheader:                          ; preds = %for.body.preheader21
  br label %for.body.prol, !dbg !1151

for.body.prol:                                    ; preds = %for.body.prol.preheader
  %arrayidx.prol = getelementptr inbounds float, float* %src, i64 %indvars.iv.ph, !dbg !1151
  %16 = load float, float* %arrayidx.prol, align 4, !dbg !1151, !tbaa !1152
  %add.prol = fadd float %16, 5.000000e-01, !dbg !1157
  %mul.prol = fmul float %add.prol, 2.550000e+02, !dbg !1158
  tail call void @llvm.dbg.value(metadata float %mul.prol, i64 0, metadata !1140, metadata !994), !dbg !1175
  %cmp1.prol = fcmp ogt float %mul.prol, 2.550000e+02, !dbg !1159
  tail call void @llvm.dbg.value(metadata float 2.550000e+02, i64 0, metadata !1140, metadata !994), !dbg !1175
  %r.0.prol = select i1 %cmp1.prol, float 2.550000e+02, float %mul.prol, !dbg !1161
  %cmp2.prol = fcmp olt float %r.0.prol, 0.000000e+00, !dbg !1162
  tail call void @llvm.dbg.value(metadata float 0.000000e+00, i64 0, metadata !1140, metadata !994), !dbg !1175
  %r.1.prol = select i1 %cmp2.prol, float 0.000000e+00, float %r.0.prol, !dbg !1164
  %conv.prol = fptoui float %r.1.prol to i8, !dbg !1165
  %arrayidx6.prol = getelementptr inbounds i8, i8* %dst, i64 %indvars.iv.ph, !dbg !1166
  store i8 %conv.prol, i8* %arrayidx6.prol, align 1, !dbg !1167, !tbaa !1168
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.ph, 1, !dbg !1150
  br label %for.body.prol.loopexit, !dbg !1150

for.body.prol.loopexit:                           ; preds = %for.body.preheader21, %for.body.prol
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader21 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %17 = icmp eq i64 %15, %indvars.iv.ph, !dbg !1151
  br i1 %17, label %for.end.loopexit, label %for.body.preheader21.new, !dbg !1151

for.body.preheader21.new:                         ; preds = %for.body.prol.loopexit
  br label %for.body, !dbg !1151

for.body:                                         ; preds = %for.body, %for.body.preheader21.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.preheader21.new ], [ %indvars.iv.next.1, %for.body ]
  %arrayidx = getelementptr inbounds float, float* %src, i64 %indvars.iv, !dbg !1151
  %18 = load float, float* %arrayidx, align 4, !dbg !1151, !tbaa !1152
  %add = fadd float %18, 5.000000e-01, !dbg !1157
  %mul = fmul float %add, 2.550000e+02, !dbg !1158
  tail call void @llvm.dbg.value(metadata float %mul, i64 0, metadata !1140, metadata !994), !dbg !1175
  %cmp1 = fcmp ogt float %mul, 2.550000e+02, !dbg !1159
  tail call void @llvm.dbg.value(metadata float 2.550000e+02, i64 0, metadata !1140, metadata !994), !dbg !1175
  %r.0 = select i1 %cmp1, float 2.550000e+02, float %mul, !dbg !1161
  %cmp2 = fcmp olt float %r.0, 0.000000e+00, !dbg !1162
  tail call void @llvm.dbg.value(metadata float 0.000000e+00, i64 0, metadata !1140, metadata !994), !dbg !1175
  %r.1 = select i1 %cmp2, float 0.000000e+00, float %r.0, !dbg !1164
  %conv = fptoui float %r.1 to i8, !dbg !1165
  %arrayidx6 = getelementptr inbounds i8, i8* %dst, i64 %indvars.iv, !dbg !1166
  store i8 %conv, i8* %arrayidx6, align 1, !dbg !1167, !tbaa !1168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !1150
  %arrayidx.1 = getelementptr inbounds float, float* %src, i64 %indvars.iv.next, !dbg !1151
  %19 = load float, float* %arrayidx.1, align 4, !dbg !1151, !tbaa !1152
  %add.1 = fadd float %19, 5.000000e-01, !dbg !1157
  %mul.1 = fmul float %add.1, 2.550000e+02, !dbg !1158
  tail call void @llvm.dbg.value(metadata float %mul, i64 0, metadata !1140, metadata !994), !dbg !1175
  %cmp1.1 = fcmp ogt float %mul.1, 2.550000e+02, !dbg !1159
  tail call void @llvm.dbg.value(metadata float 2.550000e+02, i64 0, metadata !1140, metadata !994), !dbg !1175
  %r.0.1 = select i1 %cmp1.1, float 2.550000e+02, float %mul.1, !dbg !1161
  %cmp2.1 = fcmp olt float %r.0.1, 0.000000e+00, !dbg !1162
  tail call void @llvm.dbg.value(metadata float 0.000000e+00, i64 0, metadata !1140, metadata !994), !dbg !1175
  %r.1.1 = select i1 %cmp2.1, float 0.000000e+00, float %r.0.1, !dbg !1164
  %conv.1 = fptoui float %r.1.1 to i8, !dbg !1165
  %arrayidx6.1 = getelementptr inbounds i8, i8* %dst, i64 %indvars.iv.next, !dbg !1166
  store i8 %conv.1, i8* %arrayidx6.1, align 1, !dbg !1167, !tbaa !1168
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2, !dbg !1150
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count, !dbg !1150
  br i1 %exitcond.1, label %for.end.loopexit.unr-lcssa, label %for.body, !dbg !1150, !llvm.loop !1176

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit, !dbg !1177

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end, !dbg !1177

for.end:                                          ; preds = %for.end.loopexit, %middle.block, %entry
  ret void, !dbg !1177
}

; Function Attrs: nounwind uwtable
define void @_Z13samplesToCharPhPii(i8* nocapture %dst, i32* nocapture readonly %src, i32 %samplesNum) local_unnamed_addr #6 !dbg !1178 {
entry:
  tail call void @llvm.dbg.value(metadata i8* %dst, i64 0, metadata !1182, metadata !994), !dbg !1190
  tail call void @llvm.dbg.value(metadata i32* %src, i64 0, metadata !1183, metadata !994), !dbg !1191
  tail call void @llvm.dbg.value(metadata i32 %samplesNum, i64 0, metadata !1184, metadata !994), !dbg !1192
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1185, metadata !994), !dbg !1193
  %src16 = bitcast i32* %src to i8*
  %cmp14 = icmp sgt i32 %samplesNum, 0, !dbg !1194
  br i1 %cmp14, label %for.body.preheader, label %for.end, !dbg !1196

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %samplesNum to i64, !dbg !1196
  %min.iters.check = icmp ult i32 %samplesNum, 8, !dbg !1197
  br i1 %min.iters.check, label %for.body.preheader23, label %min.iters.checked, !dbg !1197

min.iters.checked:                                ; preds = %for.body.preheader
  %0 = and i32 %samplesNum, 7, !dbg !1197
  %n.mod.vf = zext i32 %0 to i64, !dbg !1197
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf, !dbg !1197
  %cmp.zero = icmp eq i64 %n.vec, 0, !dbg !1197
  br i1 %cmp.zero, label %for.body.preheader23, label %vector.memcheck, !dbg !1197

vector.memcheck:                                  ; preds = %min.iters.checked
  %1 = add nsw i64 %wide.trip.count, -1, !dbg !1197
  %scevgep = getelementptr i8, i8* %dst, i64 %1, !dbg !1197
  %scevgep17 = getelementptr i32, i32* %src, i64 %1, !dbg !1197
  %scevgep1718 = bitcast i32* %scevgep17 to i8*
  %bound0 = icmp uge i8* %scevgep1718, %dst, !dbg !1197
  %bound1 = icmp ule i8* %src16, %scevgep, !dbg !1197
  %memcheck.conflict = and i1 %bound0, %bound1, !dbg !1197
  br i1 %memcheck.conflict, label %for.body.preheader23, label %vector.body.preheader, !dbg !1197

vector.body.preheader:                            ; preds = %vector.memcheck
  br label %vector.body, !dbg !1197

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ], !dbg !1196
  %2 = getelementptr inbounds i32, i32* %src, i64 %index, !dbg !1197
  %3 = bitcast i32* %2 to <4 x i32>*, !dbg !1197
  %wide.load = load <4 x i32>, <4 x i32>* %3, align 4, !dbg !1197, !tbaa !1198, !alias.scope !1200
  %4 = getelementptr i32, i32* %2, i64 4, !dbg !1197
  %5 = bitcast i32* %4 to <4 x i32>*, !dbg !1197
  %wide.load20 = load <4 x i32>, <4 x i32>* %5, align 4, !dbg !1197, !tbaa !1198, !alias.scope !1200
  %6 = add nsw <4 x i32> %wide.load, <i32 128, i32 128, i32 128, i32 128>, !dbg !1203
  %7 = add nsw <4 x i32> %wide.load20, <i32 128, i32 128, i32 128, i32 128>, !dbg !1203
  %8 = icmp sgt <4 x i32> %6, <i32 255, i32 255, i32 255, i32 255>, !dbg !1204
  %9 = icmp sgt <4 x i32> %7, <i32 255, i32 255, i32 255, i32 255>, !dbg !1204
  %10 = select <4 x i1> %8, <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32> %6, !dbg !1206
  %11 = select <4 x i1> %9, <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32> %7, !dbg !1206
  %12 = icmp slt <4 x i32> %10, zeroinitializer, !dbg !1207
  %13 = icmp slt <4 x i32> %11, zeroinitializer, !dbg !1207
  %14 = select <4 x i1> %12, <4 x i32> zeroinitializer, <4 x i32> %10, !dbg !1209
  %15 = select <4 x i1> %13, <4 x i32> zeroinitializer, <4 x i32> %11, !dbg !1209
  %16 = trunc <4 x i32> %14 to <4 x i8>, !dbg !1210
  %17 = trunc <4 x i32> %15 to <4 x i8>, !dbg !1210
  %18 = getelementptr inbounds i8, i8* %dst, i64 %index, !dbg !1211
  %19 = bitcast i8* %18 to <4 x i8>*, !dbg !1212
  store <4 x i8> %16, <4 x i8>* %19, align 1, !dbg !1212, !tbaa !1168, !alias.scope !1213, !noalias !1200
  %20 = getelementptr i8, i8* %18, i64 4, !dbg !1212
  %21 = bitcast i8* %20 to <4 x i8>*, !dbg !1212
  store <4 x i8> %17, <4 x i8>* %21, align 1, !dbg !1212, !tbaa !1168, !alias.scope !1213, !noalias !1200
  %index.next = add i64 %index, 8, !dbg !1197
  %22 = icmp eq i64 %index.next, %n.vec, !dbg !1197
  br i1 %22, label %middle.block, label %vector.body, !dbg !1197, !llvm.loop !1215

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %0, 0
  br i1 %cmp.n, label %for.end, label %for.body.preheader23, !dbg !1197

for.body.preheader23:                             ; preds = %middle.block, %vector.memcheck, %min.iters.checked, %for.body.preheader
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %min.iters.checked ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %23 = sub nsw i64 %wide.trip.count, %indvars.iv.ph, !dbg !1197
  %24 = add nsw i64 %wide.trip.count, -1, !dbg !1197
  %xtraiter = and i64 %23, 1, !dbg !1197
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !1197
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader, !dbg !1197

for.body.prol.preheader:                          ; preds = %for.body.preheader23
  br label %for.body.prol, !dbg !1197

for.body.prol:                                    ; preds = %for.body.prol.preheader
  %arrayidx.prol = getelementptr inbounds i32, i32* %src, i64 %indvars.iv.ph, !dbg !1197
  %25 = load i32, i32* %arrayidx.prol, align 4, !dbg !1197, !tbaa !1198
  %add.prol = add nsw i32 %25, 128, !dbg !1203
  tail call void @llvm.dbg.value(metadata i32 %add.prol, i64 0, metadata !1186, metadata !994), !dbg !1217
  %cmp1.prol = icmp sgt i32 %add.prol, 255, !dbg !1204
  %.add.prol = select i1 %cmp1.prol, i32 255, i32 %add.prol, !dbg !1206
  tail call void @llvm.dbg.value(metadata i32 %.add.prol, i64 0, metadata !1186, metadata !994), !dbg !1217
  %cmp2.prol = icmp slt i32 %.add.prol, 0, !dbg !1207
  %..add.prol = select i1 %cmp2.prol, i32 0, i32 %.add.prol, !dbg !1209
  tail call void @llvm.dbg.value(metadata i32 %..add.prol, i64 0, metadata !1186, metadata !994), !dbg !1217
  %conv.prol = trunc i32 %..add.prol to i8, !dbg !1210
  %arrayidx6.prol = getelementptr inbounds i8, i8* %dst, i64 %indvars.iv.ph, !dbg !1211
  store i8 %conv.prol, i8* %arrayidx6.prol, align 1, !dbg !1212, !tbaa !1168
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.ph, 1, !dbg !1196
  br label %for.body.prol.loopexit, !dbg !1196

for.body.prol.loopexit:                           ; preds = %for.body.preheader23, %for.body.prol
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader23 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %26 = icmp eq i64 %24, %indvars.iv.ph, !dbg !1197
  br i1 %26, label %for.end.loopexit, label %for.body.preheader23.new, !dbg !1197

for.body.preheader23.new:                         ; preds = %for.body.prol.loopexit
  br label %for.body, !dbg !1197

for.body:                                         ; preds = %for.body, %for.body.preheader23.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.preheader23.new ], [ %indvars.iv.next.1, %for.body ]
  %arrayidx = getelementptr inbounds i32, i32* %src, i64 %indvars.iv, !dbg !1197
  %27 = load i32, i32* %arrayidx, align 4, !dbg !1197, !tbaa !1198
  %add = add nsw i32 %27, 128, !dbg !1203
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1186, metadata !994), !dbg !1217
  %cmp1 = icmp sgt i32 %add, 255, !dbg !1204
  %.add = select i1 %cmp1, i32 255, i32 %add, !dbg !1206
  tail call void @llvm.dbg.value(metadata i32 %.add, i64 0, metadata !1186, metadata !994), !dbg !1217
  %cmp2 = icmp slt i32 %.add, 0, !dbg !1207
  %..add = select i1 %cmp2, i32 0, i32 %.add, !dbg !1209
  tail call void @llvm.dbg.value(metadata i32 %..add, i64 0, metadata !1186, metadata !994), !dbg !1217
  %conv = trunc i32 %..add to i8, !dbg !1210
  %arrayidx6 = getelementptr inbounds i8, i8* %dst, i64 %indvars.iv, !dbg !1211
  store i8 %conv, i8* %arrayidx6, align 1, !dbg !1212, !tbaa !1168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !1196
  %arrayidx.1 = getelementptr inbounds i32, i32* %src, i64 %indvars.iv.next, !dbg !1197
  %28 = load i32, i32* %arrayidx.1, align 4, !dbg !1197, !tbaa !1198
  %add.1 = add nsw i32 %28, 128, !dbg !1203
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1186, metadata !994), !dbg !1217
  %cmp1.1 = icmp sgt i32 %add.1, 255, !dbg !1204
  %.add.1 = select i1 %cmp1.1, i32 255, i32 %add.1, !dbg !1206
  tail call void @llvm.dbg.value(metadata i32 %.add, i64 0, metadata !1186, metadata !994), !dbg !1217
  %cmp2.1 = icmp slt i32 %.add.1, 0, !dbg !1207
  %..add.1 = select i1 %cmp2.1, i32 0, i32 %.add.1, !dbg !1209
  tail call void @llvm.dbg.value(metadata i32 %..add, i64 0, metadata !1186, metadata !994), !dbg !1217
  %conv.1 = trunc i32 %..add.1 to i8, !dbg !1210
  %arrayidx6.1 = getelementptr inbounds i8, i8* %dst, i64 %indvars.iv.next, !dbg !1211
  store i8 %conv.1, i8* %arrayidx6.1, align 1, !dbg !1212, !tbaa !1168
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2, !dbg !1196
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count, !dbg !1196
  br i1 %exitcond.1, label %for.end.loopexit.unr-lcssa, label %for.body, !dbg !1196, !llvm.loop !1218

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit, !dbg !1219

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end, !dbg !1219

for.end:                                          ; preds = %for.end.loopexit, %middle.block, %entry
  ret void, !dbg !1219
}

; Function Attrs: uwtable
define weak_odr i32 @_Z11writeLinearIfEiPT_iiPKcS3_(float* %component_cuda, i32 %pixWidth, i32 %pixHeight, i8* %filename, i8* %suffix) local_unnamed_addr #0 comdat !dbg !1220 {
entry:
  %gpu_output = alloca float*, align 8
  tail call void @llvm.dbg.value(metadata float* %component_cuda, i64 0, metadata !1224, metadata !994), !dbg !1242
  tail call void @llvm.dbg.value(metadata i32 %pixWidth, i64 0, metadata !1225, metadata !994), !dbg !1243
  tail call void @llvm.dbg.value(metadata i32 %pixHeight, i64 0, metadata !1226, metadata !994), !dbg !1244
  tail call void @llvm.dbg.value(metadata i8* %filename, i64 0, metadata !1227, metadata !994), !dbg !1245
  tail call void @llvm.dbg.value(metadata i8* %suffix, i64 0, metadata !1228, metadata !994), !dbg !1246
  %0 = bitcast float** %gpu_output to i8*, !dbg !1247
  call void @llvm.lifetime.start(i64 8, i8* %0) #8, !dbg !1247
  %mul = mul nsw i32 %pixHeight, %pixWidth, !dbg !1248
  tail call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !1233, metadata !994), !dbg !1249
  %conv = sext i32 %mul to i64, !dbg !1250
  %mul1 = shl i32 %mul, 2, !dbg !1251
  tail call void @llvm.dbg.value(metadata i32 %mul1, i64 0, metadata !1232, metadata !994), !dbg !1252
  %1 = bitcast float** %gpu_output to i8**, !dbg !1253
  %conv3 = sext i32 %mul1 to i64, !dbg !1254
  %call = call i32 @cudaMallocHost(i8** %1, i64 %conv3), !dbg !1255
  %call4 = call i32 @cudaGetLastError(), !dbg !1256
  call void @llvm.dbg.value(metadata i32 %call4, i64 0, metadata !1234, metadata !994), !dbg !1256
  %cmp = icmp eq i32 %call4, 0, !dbg !1257
  br i1 %cmp, label %if.end, label %if.then, !dbg !1256

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1259, !tbaa !1017
  %call5 = call i8* @cudaGetErrorString(i32 %call4), !dbg !1259
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 197, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* %call5) #10, !dbg !1262
  call void @exit(i32 -1) #11, !dbg !1264
  unreachable, !dbg !1259

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %1, align 8, !dbg !1266, !tbaa !1017
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 %conv3, i32 4, i1 false), !dbg !1267
  %call9 = call noalias i8* @malloc(i64 %conv) #8, !dbg !1268
  call void @llvm.dbg.value(metadata i8* %call9, i64 0, metadata !1229, metadata !994), !dbg !1269
  %4 = load i8*, i8** %1, align 8, !dbg !1270, !tbaa !1017
  %5 = bitcast float* %component_cuda to i8*, !dbg !1271
  %call11 = call i32 @cudaMemcpy(i8* %4, i8* %5, i64 %conv3, i32 2), !dbg !1272
  %call13 = call i32 @cudaGetLastError(), !dbg !1273
  call void @llvm.dbg.value(metadata i32 %call13, i64 0, metadata !1236, metadata !994), !dbg !1273
  %cmp14 = icmp eq i32 %call13, 0, !dbg !1274
  br i1 %cmp14, label %if.end18, label %if.then15, !dbg !1273

if.then15:                                        ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1276, !tbaa !1017
  %call16 = call i8* @cudaGetErrorString(i32 %call13), !dbg !1276
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 201, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i8* %call16) #10, !dbg !1279
  call void @exit(i32 -1) #11, !dbg !1281
  unreachable, !dbg !1276

if.end18:                                         ; preds = %if.end
  %7 = load float*, float** %gpu_output, align 8, !dbg !1283, !tbaa !1017
  call void @llvm.dbg.value(metadata float* %7, i64 0, metadata !1230, metadata !994), !dbg !1284
  tail call void @llvm.dbg.value(metadata i8* %call9, i64 0, metadata !1136, metadata !994), !dbg !1285
  tail call void @llvm.dbg.value(metadata float* %7, i64 0, metadata !1137, metadata !994), !dbg !1287
  tail call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !1138, metadata !994), !dbg !1288
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1139, metadata !994), !dbg !1289
  %cmp14.i = icmp sgt i32 %mul, 0, !dbg !1290
  br i1 %cmp14.i, label %for.body.preheader.i, label %_Z13samplesToCharPhPfi.exit, !dbg !1291

for.body.preheader.i:                             ; preds = %if.end18
  %wide.trip.count.i = zext i32 %mul to i64, !dbg !1291
  %min.iters.check = icmp ult i32 %mul, 4, !dbg !1292
  br i1 %min.iters.check, label %for.body.i.preheader, label %min.iters.checked, !dbg !1292

min.iters.checked:                                ; preds = %for.body.preheader.i
  %8 = and i32 %mul, 3, !dbg !1292
  %n.mod.vf = zext i32 %8 to i64, !dbg !1292
  %n.vec = sub nsw i64 %wide.trip.count.i, %n.mod.vf, !dbg !1292
  %cmp.zero = icmp eq i64 %n.vec, 0, !dbg !1292
  br i1 %cmp.zero, label %for.body.i.preheader, label %vector.body.preheader, !dbg !1292

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body, !dbg !1292

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ], !dbg !1293
  %9 = getelementptr inbounds float, float* %7, i64 %index, !dbg !1292
  %10 = bitcast float* %9 to <4 x float>*, !dbg !1292
  %wide.load = load <4 x float>, <4 x float>* %10, align 4, !dbg !1292, !tbaa !1152
  %11 = fadd <4 x float> %wide.load, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, !dbg !1294
  %12 = fmul <4 x float> %11, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, !dbg !1295
  %13 = fcmp ogt <4 x float> %12, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, !dbg !1296
  %14 = select <4 x i1> %13, <4 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <4 x float> %12, !dbg !1297
  %15 = fcmp olt <4 x float> %14, zeroinitializer, !dbg !1298
  %16 = select <4 x i1> %15, <4 x float> zeroinitializer, <4 x float> %14, !dbg !1299
  %17 = fptoui <4 x float> %16 to <4 x i8>, !dbg !1300
  %18 = getelementptr inbounds i8, i8* %call9, i64 %index, !dbg !1301
  %19 = bitcast i8* %18 to <4 x i8>*, !dbg !1302
  store <4 x i8> %17, <4 x i8>* %19, align 1, !dbg !1302, !tbaa !1168
  %index.next = add i64 %index, 4, !dbg !1292
  %20 = icmp eq i64 %index.next, %n.vec, !dbg !1292
  br i1 %20, label %middle.block, label %vector.body, !dbg !1292, !llvm.loop !1303

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %8, 0
  br i1 %cmp.n, label %_Z13samplesToCharPhPfi.exit, label %for.body.i.preheader, !dbg !1292

for.body.i.preheader:                             ; preds = %middle.block, %min.iters.checked, %for.body.preheader.i
  %indvars.iv.i.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  br label %for.body.i, !dbg !1292

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ], !dbg !1293
  %arrayidx.i = getelementptr inbounds float, float* %7, i64 %indvars.iv.i, !dbg !1292
  %21 = load float, float* %arrayidx.i, align 4, !dbg !1292, !tbaa !1152
  %add.i = fadd float %21, 5.000000e-01, !dbg !1294
  %mul.i = fmul float %add.i, 2.550000e+02, !dbg !1295
  tail call void @llvm.dbg.value(metadata float %mul.i, i64 0, metadata !1140, metadata !994), !dbg !1304
  %cmp1.i = fcmp ogt float %mul.i, 2.550000e+02, !dbg !1296
  tail call void @llvm.dbg.value(metadata float 2.550000e+02, i64 0, metadata !1140, metadata !994), !dbg !1304
  %r.0.i = select i1 %cmp1.i, float 2.550000e+02, float %mul.i, !dbg !1297
  %cmp2.i = fcmp olt float %r.0.i, 0.000000e+00, !dbg !1298
  tail call void @llvm.dbg.value(metadata float 0.000000e+00, i64 0, metadata !1140, metadata !994), !dbg !1304
  %r.1.i = select i1 %cmp2.i, float 0.000000e+00, float %r.0.i, !dbg !1299
  %conv.i = fptoui float %r.1.i to i8, !dbg !1300
  %arrayidx6.i = getelementptr inbounds i8, i8* %call9, i64 %indvars.iv.i, !dbg !1301
  store i8 %conv.i, i8* %arrayidx6.i, align 1, !dbg !1302, !tbaa !1168
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1, !dbg !1291
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i, !dbg !1291
  br i1 %exitcond.i, label %_Z13samplesToCharPhPfi.exit.loopexit, label %for.body.i, !dbg !1291, !llvm.loop !1305

_Z13samplesToCharPhPfi.exit.loopexit:             ; preds = %for.body.i
  br label %_Z13samplesToCharPhPfi.exit, !dbg !1307

_Z13samplesToCharPhPfi.exit:                      ; preds = %_Z13samplesToCharPhPfi.exit.loopexit, %middle.block, %if.end18
  %call19 = call i64 @strlen(i8* %filename) #12, !dbg !1307
  %call20 = call i64 @strlen(i8* %suffix) #12, !dbg !1308
  %add = add i64 %call20, %call19, !dbg !1310
  %22 = call i8* @llvm.stacksave(), !dbg !1311
  %vla = alloca i8, i64 %add, align 16, !dbg !1311
  call void @llvm.dbg.declare(metadata i8* %vla, metadata !1238, metadata !1312), !dbg !1313
  %call21 = call i8* @strcpy(i8* nonnull %vla, i8* %filename) #8, !dbg !1314
  %call22 = call i64 @strlen(i8* %filename) #12, !dbg !1315
  %add.ptr = getelementptr inbounds i8, i8* %vla, i64 %call22, !dbg !1316
  %call23 = call i8* @strcpy(i8* %add.ptr, i8* %suffix) #8, !dbg !1317
  %call24 = call i32 (i8*, i32, ...) @open(i8* nonnull %vla, i32 65, i32 420), !dbg !1318
  call void @llvm.dbg.value(metadata i32 %call24, i64 0, metadata !1231, metadata !994), !dbg !1319
  %cmp25 = icmp eq i32 %call24, -1, !dbg !1320
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !1322

if.then26:                                        ; preds = %_Z13samplesToCharPhPfi.exit
  %call27 = tail call i32* @__errno_location() #1, !dbg !1323
  %23 = load i32, i32* %call27, align 4, !dbg !1323, !tbaa !1198
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %vla), !dbg !1325
  br label %cleanup44, !dbg !1327

if.end28:                                         ; preds = %_Z13samplesToCharPhPfi.exit
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %vla, i32 %pixWidth, i32 %pixHeight), !dbg !1328
  %call31 = call i64 @write(i32 %call24, i8* %call9, i64 %conv), !dbg !1329
  call void @llvm.dbg.value(metadata i64 %call31, i64 0, metadata !1239, metadata !994), !dbg !1330
  %call32 = call i32 @close(i32 %call24), !dbg !1331
  %24 = load i8*, i8** %1, align 8, !dbg !1332, !tbaa !1017
  %call33 = call i32 @cudaFreeHost(i8* %24), !dbg !1333
  %call35 = call i32 @cudaGetLastError(), !dbg !1334
  call void @llvm.dbg.value(metadata i32 %call35, i64 0, metadata !1240, metadata !994), !dbg !1334
  %cmp36 = icmp eq i32 %call35, 0, !dbg !1335
  br i1 %cmp36, label %if.end40, label %if.then37, !dbg !1334

if.then37:                                        ; preds = %if.end28
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1337, !tbaa !1017
  %call38 = call i8* @cudaGetErrorString(i32 %call35), !dbg !1337
  %call39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 222, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i8* %call38) #10, !dbg !1340
  call void @exit(i32 -1) #11, !dbg !1342
  unreachable, !dbg !1337

if.end40:                                         ; preds = %if.end28
  call void @free(i8* %call9) #8, !dbg !1344
  %cmp41 = icmp eq i64 %call31, 0, !dbg !1345
  %.sink = zext i1 %cmp41 to i32, !dbg !1347
  br label %cleanup44

cleanup44:                                        ; preds = %if.end40, %if.then26
  %retval.0 = phi i32 [ -1, %if.then26 ], [ %.sink, %if.end40 ]
  call void @llvm.stackrestore(i8* %22), !dbg !1348
  call void @llvm.lifetime.end(i64 8, i8* %0) #8, !dbg !1348
  ret i32 %retval.0, !dbg !1349
}

declare i32 @cudaMallocHost(i8**, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #8

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #2

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #4

declare void @error(i32, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #9

declare i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #4

declare i32 @close(i32) local_unnamed_addr #4

declare i32 @cudaFreeHost(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: uwtable
define weak_odr i32 @_Z11writeLinearIiEiPT_iiPKcS3_(i32* %component_cuda, i32 %pixWidth, i32 %pixHeight, i8* %filename, i8* %suffix) local_unnamed_addr #0 comdat !dbg !1350 {
entry:
  %gpu_output = alloca i32*, align 8
  tail call void @llvm.dbg.value(metadata i32* %component_cuda, i64 0, metadata !1354, metadata !994), !dbg !1372
  tail call void @llvm.dbg.value(metadata i32 %pixWidth, i64 0, metadata !1355, metadata !994), !dbg !1373
  tail call void @llvm.dbg.value(metadata i32 %pixHeight, i64 0, metadata !1356, metadata !994), !dbg !1374
  tail call void @llvm.dbg.value(metadata i8* %filename, i64 0, metadata !1357, metadata !994), !dbg !1375
  tail call void @llvm.dbg.value(metadata i8* %suffix, i64 0, metadata !1358, metadata !994), !dbg !1376
  %0 = bitcast i32** %gpu_output to i8*, !dbg !1377
  call void @llvm.lifetime.start(i64 8, i8* %0) #8, !dbg !1377
  %mul = mul nsw i32 %pixHeight, %pixWidth, !dbg !1378
  tail call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !1363, metadata !994), !dbg !1379
  %conv = sext i32 %mul to i64, !dbg !1380
  %mul1 = shl i32 %mul, 2, !dbg !1381
  tail call void @llvm.dbg.value(metadata i32 %mul1, i64 0, metadata !1362, metadata !994), !dbg !1382
  %1 = bitcast i32** %gpu_output to i8**, !dbg !1383
  %conv3 = sext i32 %mul1 to i64, !dbg !1384
  %call = call i32 @cudaMallocHost(i8** %1, i64 %conv3), !dbg !1385
  %call4 = call i32 @cudaGetLastError(), !dbg !1386
  call void @llvm.dbg.value(metadata i32 %call4, i64 0, metadata !1364, metadata !994), !dbg !1386
  %cmp = icmp eq i32 %call4, 0, !dbg !1387
  br i1 %cmp, label %if.end, label %if.then, !dbg !1386

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1389, !tbaa !1017
  %call5 = call i8* @cudaGetErrorString(i32 %call4), !dbg !1389
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 197, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* %call5) #10, !dbg !1392
  call void @exit(i32 -1) #11, !dbg !1394
  unreachable, !dbg !1389

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %1, align 8, !dbg !1396, !tbaa !1017
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 %conv3, i32 4, i1 false), !dbg !1397
  %call9 = call noalias i8* @malloc(i64 %conv) #8, !dbg !1398
  call void @llvm.dbg.value(metadata i8* %call9, i64 0, metadata !1359, metadata !994), !dbg !1399
  %4 = load i8*, i8** %1, align 8, !dbg !1400, !tbaa !1017
  %5 = bitcast i32* %component_cuda to i8*, !dbg !1401
  %call11 = call i32 @cudaMemcpy(i8* %4, i8* %5, i64 %conv3, i32 2), !dbg !1402
  %call13 = call i32 @cudaGetLastError(), !dbg !1403
  call void @llvm.dbg.value(metadata i32 %call13, i64 0, metadata !1366, metadata !994), !dbg !1403
  %cmp14 = icmp eq i32 %call13, 0, !dbg !1404
  br i1 %cmp14, label %if.end18, label %if.then15, !dbg !1403

if.then15:                                        ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1406, !tbaa !1017
  %call16 = call i8* @cudaGetErrorString(i32 %call13), !dbg !1406
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 201, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i8* %call16) #10, !dbg !1409
  call void @exit(i32 -1) #11, !dbg !1411
  unreachable, !dbg !1406

if.end18:                                         ; preds = %if.end
  %7 = load i32*, i32** %gpu_output, align 8, !dbg !1413, !tbaa !1017
  call void @llvm.dbg.value(metadata i32* %7, i64 0, metadata !1360, metadata !994), !dbg !1414
  tail call void @llvm.dbg.value(metadata i8* %call9, i64 0, metadata !1182, metadata !994), !dbg !1415
  tail call void @llvm.dbg.value(metadata i32* %7, i64 0, metadata !1183, metadata !994), !dbg !1417
  tail call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !1184, metadata !994), !dbg !1418
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1185, metadata !994), !dbg !1419
  %cmp14.i = icmp sgt i32 %mul, 0, !dbg !1420
  br i1 %cmp14.i, label %for.body.preheader.i, label %_Z13samplesToCharPhPii.exit, !dbg !1421

for.body.preheader.i:                             ; preds = %if.end18
  %wide.trip.count.i = zext i32 %mul to i64, !dbg !1421
  %min.iters.check = icmp ult i32 %mul, 4, !dbg !1422
  br i1 %min.iters.check, label %for.body.i.preheader, label %min.iters.checked, !dbg !1422

min.iters.checked:                                ; preds = %for.body.preheader.i
  %8 = and i32 %mul, 3, !dbg !1422
  %n.mod.vf = zext i32 %8 to i64, !dbg !1422
  %n.vec = sub nsw i64 %wide.trip.count.i, %n.mod.vf, !dbg !1422
  %cmp.zero = icmp eq i64 %n.vec, 0, !dbg !1422
  br i1 %cmp.zero, label %for.body.i.preheader, label %vector.body.preheader, !dbg !1422

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body, !dbg !1422

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ], !dbg !1423
  %9 = getelementptr inbounds i32, i32* %7, i64 %index, !dbg !1422
  %10 = bitcast i32* %9 to <4 x i32>*, !dbg !1422
  %wide.load = load <4 x i32>, <4 x i32>* %10, align 4, !dbg !1422, !tbaa !1198
  %11 = add nsw <4 x i32> %wide.load, <i32 128, i32 128, i32 128, i32 128>, !dbg !1424
  %12 = icmp sgt <4 x i32> %11, <i32 255, i32 255, i32 255, i32 255>, !dbg !1425
  %13 = select <4 x i1> %12, <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32> %11, !dbg !1426
  %14 = icmp slt <4 x i32> %13, zeroinitializer, !dbg !1427
  %15 = select <4 x i1> %14, <4 x i32> zeroinitializer, <4 x i32> %13, !dbg !1428
  %16 = trunc <4 x i32> %15 to <4 x i8>, !dbg !1429
  %17 = getelementptr inbounds i8, i8* %call9, i64 %index, !dbg !1430
  %18 = bitcast i8* %17 to <4 x i8>*, !dbg !1431
  store <4 x i8> %16, <4 x i8>* %18, align 1, !dbg !1431, !tbaa !1168
  %index.next = add i64 %index, 4, !dbg !1422
  %19 = icmp eq i64 %index.next, %n.vec, !dbg !1422
  br i1 %19, label %middle.block, label %vector.body, !dbg !1422, !llvm.loop !1432

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %8, 0
  br i1 %cmp.n, label %_Z13samplesToCharPhPii.exit, label %for.body.i.preheader, !dbg !1422

for.body.i.preheader:                             ; preds = %middle.block, %min.iters.checked, %for.body.preheader.i
  %indvars.iv.i.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  br label %for.body.i, !dbg !1422

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ], !dbg !1423
  %arrayidx.i = getelementptr inbounds i32, i32* %7, i64 %indvars.iv.i, !dbg !1422
  %20 = load i32, i32* %arrayidx.i, align 4, !dbg !1422, !tbaa !1198
  %add.i = add nsw i32 %20, 128, !dbg !1424
  tail call void @llvm.dbg.value(metadata i32 %add.i, i64 0, metadata !1186, metadata !994), !dbg !1433
  %cmp1.i = icmp sgt i32 %add.i, 255, !dbg !1425
  %.add.i = select i1 %cmp1.i, i32 255, i32 %add.i, !dbg !1426
  tail call void @llvm.dbg.value(metadata i32 %.add.i, i64 0, metadata !1186, metadata !994), !dbg !1433
  %cmp2.i = icmp slt i32 %.add.i, 0, !dbg !1427
  %..add.i = select i1 %cmp2.i, i32 0, i32 %.add.i, !dbg !1428
  tail call void @llvm.dbg.value(metadata i32 %..add.i, i64 0, metadata !1186, metadata !994), !dbg !1433
  %conv.i = trunc i32 %..add.i to i8, !dbg !1429
  %arrayidx6.i = getelementptr inbounds i8, i8* %call9, i64 %indvars.iv.i, !dbg !1430
  store i8 %conv.i, i8* %arrayidx6.i, align 1, !dbg !1431, !tbaa !1168
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1, !dbg !1421
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i, !dbg !1421
  br i1 %exitcond.i, label %_Z13samplesToCharPhPii.exit.loopexit, label %for.body.i, !dbg !1421, !llvm.loop !1434

_Z13samplesToCharPhPii.exit.loopexit:             ; preds = %for.body.i
  br label %_Z13samplesToCharPhPii.exit, !dbg !1435

_Z13samplesToCharPhPii.exit:                      ; preds = %_Z13samplesToCharPhPii.exit.loopexit, %middle.block, %if.end18
  %call19 = call i64 @strlen(i8* %filename) #12, !dbg !1435
  %call20 = call i64 @strlen(i8* %suffix) #12, !dbg !1436
  %add = add i64 %call20, %call19, !dbg !1438
  %21 = call i8* @llvm.stacksave(), !dbg !1439
  %vla = alloca i8, i64 %add, align 16, !dbg !1439
  call void @llvm.dbg.declare(metadata i8* %vla, metadata !1368, metadata !1312), !dbg !1440
  %call21 = call i8* @strcpy(i8* nonnull %vla, i8* %filename) #8, !dbg !1441
  %call22 = call i64 @strlen(i8* %filename) #12, !dbg !1442
  %add.ptr = getelementptr inbounds i8, i8* %vla, i64 %call22, !dbg !1443
  %call23 = call i8* @strcpy(i8* %add.ptr, i8* %suffix) #8, !dbg !1444
  %call24 = call i32 (i8*, i32, ...) @open(i8* nonnull %vla, i32 65, i32 420), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %call24, i64 0, metadata !1361, metadata !994), !dbg !1446
  %cmp25 = icmp eq i32 %call24, -1, !dbg !1447
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !1449

if.then26:                                        ; preds = %_Z13samplesToCharPhPii.exit
  %call27 = tail call i32* @__errno_location() #1, !dbg !1450
  %22 = load i32, i32* %call27, align 4, !dbg !1450, !tbaa !1198
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %vla), !dbg !1452
  br label %cleanup44, !dbg !1454

if.end28:                                         ; preds = %_Z13samplesToCharPhPii.exit
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %vla, i32 %pixWidth, i32 %pixHeight), !dbg !1455
  %call31 = call i64 @write(i32 %call24, i8* %call9, i64 %conv), !dbg !1456
  call void @llvm.dbg.value(metadata i64 %call31, i64 0, metadata !1369, metadata !994), !dbg !1457
  %call32 = call i32 @close(i32 %call24), !dbg !1458
  %23 = load i8*, i8** %1, align 8, !dbg !1459, !tbaa !1017
  %call33 = call i32 @cudaFreeHost(i8* %23), !dbg !1460
  %call35 = call i32 @cudaGetLastError(), !dbg !1461
  call void @llvm.dbg.value(metadata i32 %call35, i64 0, metadata !1370, metadata !994), !dbg !1461
  %cmp36 = icmp eq i32 %call35, 0, !dbg !1462
  br i1 %cmp36, label %if.end40, label %if.then37, !dbg !1461

if.then37:                                        ; preds = %if.end28
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1464, !tbaa !1017
  %call38 = call i8* @cudaGetErrorString(i32 %call35), !dbg !1464
  %call39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 222, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i8* %call38) #10, !dbg !1467
  call void @exit(i32 -1) #11, !dbg !1469
  unreachable, !dbg !1464

if.end40:                                         ; preds = %if.end28
  call void @free(i8* %call9) #8, !dbg !1471
  %cmp41 = icmp eq i64 %call31, 0, !dbg !1472
  %.sink = zext i1 %cmp41 to i32, !dbg !1474
  br label %cleanup44

cleanup44:                                        ; preds = %if.end40, %if.then26
  %retval.0 = phi i32 [ -1, %if.then26 ], [ %.sink, %if.end40 ]
  call void @llvm.stackrestore(i8* %21), !dbg !1475
  call void @llvm.lifetime.end(i64 8, i8* %0) #8, !dbg !1475
  ret i32 %retval.0, !dbg !1476
}

; Function Attrs: uwtable
define weak_odr i32 @_Z16writeNStage2DDWTIfEiPT_iiiPKcS3_(float* %component_cuda, i32 %pixWidth, i32 %pixHeight, i32 %stages, i8* %filename, i8* %suffix) local_unnamed_addr #0 comdat !dbg !100 {
entry:
  %src = alloca float*, align 8
  tail call void @llvm.dbg.value(metadata float* %component_cuda, i64 0, metadata !112, metadata !994), !dbg !1477
  tail call void @llvm.dbg.value(metadata i32 %pixWidth, i64 0, metadata !113, metadata !994), !dbg !1478
  tail call void @llvm.dbg.value(metadata i32 %pixHeight, i64 0, metadata !114, metadata !994), !dbg !1479
  tail call void @llvm.dbg.value(metadata i32 %stages, i64 0, metadata !115, metadata !994), !dbg !1480
  tail call void @llvm.dbg.value(metadata i8* %filename, i64 0, metadata !116, metadata !994), !dbg !1481
  tail call void @llvm.dbg.value(metadata i8* %suffix, i64 0, metadata !117, metadata !994), !dbg !1482
  %0 = bitcast float** %src to i8*, !dbg !1483
  call void @llvm.lifetime.start(i64 8, i8* %0) #8, !dbg !1483
  %mul = mul nsw i32 %pixHeight, %pixWidth, !dbg !1484
  tail call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !126, metadata !994), !dbg !1485
  %conv = sext i32 %stages to i64, !dbg !1486
  %mul1 = shl nsw i64 %conv, 5, !dbg !1487
  %call = tail call noalias i8* @malloc(i64 %mul1) #8, !dbg !1488
  %1 = bitcast i8* %call to %struct.dimensions*, !dbg !1489
  tail call void @llvm.dbg.value(metadata %struct.dimensions* %1, i64 0, metadata !127, metadata !994), !dbg !1490
  %rem578 = and i32 %pixWidth, 1, !dbg !1491
  %div = sdiv i32 %pixWidth, 2, !dbg !1492
  %cond = add nsw i32 %div, %rem578, !dbg !1494
  %dimX = bitcast i8* %call to i32*, !dbg !1498
  store i32 %cond, i32* %dimX, align 4, !dbg !1500, !tbaa !1501
  %rem3579 = and i32 %pixHeight, 1, !dbg !1504
  %div6 = sdiv i32 %pixHeight, 2, !dbg !1505
  %cond11 = add nsw i32 %div6, %rem3579, !dbg !1506
  %dimY = getelementptr inbounds i8, i8* %call, i64 4, !dbg !1507
  %2 = bitcast i8* %dimY to i32*, !dbg !1507
  store i32 %cond11, i32* %2, align 4, !dbg !1508, !tbaa !1509
  %sub = sub nsw i32 %pixWidth, %cond, !dbg !1510
  %HL = getelementptr inbounds i8, i8* %call, i64 8, !dbg !1511
  %dimX18 = bitcast i8* %HL to i32*, !dbg !1512
  store i32 %sub, i32* %dimX18, align 4, !dbg !1513, !tbaa !1514
  %dimY24 = getelementptr inbounds i8, i8* %call, i64 12, !dbg !1515
  %3 = bitcast i8* %dimY24 to i32*, !dbg !1515
  store i32 %cond11, i32* %3, align 4, !dbg !1516, !tbaa !1517
  %LH = getelementptr inbounds i8, i8* %call, i64 16, !dbg !1518
  %dimX29 = bitcast i8* %LH to i32*, !dbg !1519
  store i32 %cond, i32* %dimX29, align 4, !dbg !1520, !tbaa !1521
  %sub33 = sub nsw i32 %pixHeight, %cond11, !dbg !1522
  %dimY36 = getelementptr inbounds i8, i8* %call, i64 20, !dbg !1523
  %4 = bitcast i8* %dimY36 to i32*, !dbg !1523
  store i32 %sub33, i32* %4, align 4, !dbg !1524, !tbaa !1525
  %HH = getelementptr inbounds i8, i8* %call, i64 24, !dbg !1526
  %dimX41 = bitcast i8* %HH to i32*, !dbg !1527
  store i32 %sub, i32* %dimX41, align 4, !dbg !1528, !tbaa !1529
  %dimY47 = getelementptr inbounds i8, i8* %call, i64 28, !dbg !1530
  %5 = bitcast i8* %dimY47 to i32*, !dbg !1530
  store i32 %sub33, i32* %5, align 4, !dbg !1531, !tbaa !1532
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !121, metadata !994), !dbg !1533
  %cmp48592 = icmp sgt i32 %stages, 1, !dbg !1534
  br i1 %cmp48592, label %for.body.preheader, label %for.end, !dbg !1536

for.body.preheader:                               ; preds = %entry
  %wide.trip.count615 = zext i32 %stages to i64, !dbg !1536
  br label %for.body, !dbg !1494

for.body:                                         ; preds = %for.body.preheader, %for.body
  %6 = phi i32 [ %cond99, %for.body ], [ %cond11, %for.body.preheader ], !dbg !1506
  %7 = phi i32 [ %cond71, %for.body ], [ %cond, %for.body.preheader ], !dbg !1494
  %indvars.iv612 = phi i64 [ %indvars.iv.next613, %for.body ], [ 1, %for.body.preheader ]
  %rem53580 = and i32 %7, 1, !dbg !1494
  %div61 = sdiv i32 %7, 2, !dbg !1537
  %cond71 = add nsw i32 %div61, %rem53580, !dbg !1494
  %dimX75 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv612, i32 0, i32 0, !dbg !1539
  store i32 %cond71, i32* %dimX75, align 4, !dbg !1541, !tbaa !1501
  %rem81581 = and i32 %6, 1, !dbg !1506
  %div89 = sdiv i32 %6, 2, !dbg !1542
  %cond99 = add nsw i32 %div89, %rem81581, !dbg !1506
  %dimY103 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv612, i32 0, i32 1, !dbg !1543
  store i32 %cond99, i32* %dimY103, align 4, !dbg !1544, !tbaa !1509
  %sub113 = sub nsw i32 %7, %cond71, !dbg !1545
  %dimX117 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv612, i32 1, i32 0, !dbg !1546
  store i32 %sub113, i32* %dimX117, align 4, !dbg !1547, !tbaa !1514
  %dimY125 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv612, i32 1, i32 1, !dbg !1548
  store i32 %cond99, i32* %dimY125, align 4, !dbg !1549, !tbaa !1517
  %dimX133 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv612, i32 2, i32 0, !dbg !1550
  store i32 %cond71, i32* %dimX133, align 4, !dbg !1551, !tbaa !1521
  %sub143 = sub nsw i32 %6, %cond99, !dbg !1552
  %dimY147 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv612, i32 2, i32 1, !dbg !1553
  store i32 %sub143, i32* %dimY147, align 4, !dbg !1554, !tbaa !1525
  %dimX155 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv612, i32 3, i32 0, !dbg !1555
  store i32 %sub113, i32* %dimX155, align 4, !dbg !1556, !tbaa !1529
  %dimY163 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv612, i32 3, i32 1, !dbg !1557
  store i32 %sub143, i32* %dimY163, align 4, !dbg !1558, !tbaa !1532
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1, !dbg !1536
  %exitcond616 = icmp eq i64 %indvars.iv.next613, %wide.trip.count615, !dbg !1536
  br i1 %exitcond616, label %for.end.loopexit, label %for.body, !dbg !1536, !llvm.loop !1559

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end, !dbg !1561

for.end:                                          ; preds = %for.end.loopexit, %entry
  %conv164 = sext i32 %mul to i64, !dbg !1561
  %mul165 = shl i32 %mul, 2, !dbg !1562
  tail call void @llvm.dbg.value(metadata i32 %mul165, i64 0, metadata !123, metadata !994), !dbg !1563
  %8 = bitcast float** %src to i8**, !dbg !1564
  %conv167 = sext i32 %mul165 to i64, !dbg !1565
  %call168 = call i32 @cudaMallocHost(i8** %8, i64 %conv167), !dbg !1566
  %call169 = call i32 @cudaGetLastError(), !dbg !1567
  call void @llvm.dbg.value(metadata i32 %call169, i64 0, metadata !128, metadata !994), !dbg !1567
  %cmp170 = icmp eq i32 %call169, 0, !dbg !1568
  br i1 %cmp170, label %if.end, label %if.then, !dbg !1567

if.then:                                          ; preds = %for.end
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1570, !tbaa !1017
  %call171 = call i8* @cudaGetErrorString(i32 %call169), !dbg !1570
  %call172 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 289, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* %call171) #10, !dbg !1573
  call void @exit(i32 -1) #11, !dbg !1575
  unreachable, !dbg !1570

if.end:                                           ; preds = %for.end
  %call174 = call noalias i8* @malloc(i64 %conv167) #8, !dbg !1577
  %10 = bitcast i8* %call174 to float*, !dbg !1578
  call void @llvm.dbg.value(metadata float* %10, i64 0, metadata !120, metadata !994), !dbg !1579
  %11 = load i8*, i8** %8, align 8, !dbg !1580, !tbaa !1017
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 %conv167, i32 4, i1 false), !dbg !1581
  call void @llvm.memset.p0i8.i64(i8* %call174, i8 0, i64 %conv167, i32 4, i1 false), !dbg !1582
  %call178 = call noalias i8* @malloc(i64 %conv164) #8, !dbg !1583
  call void @llvm.dbg.value(metadata i8* %call178, i64 0, metadata !118, metadata !994), !dbg !1584
  %12 = load i8*, i8** %8, align 8, !dbg !1585, !tbaa !1017
  %13 = bitcast float* %component_cuda to i8*, !dbg !1586
  %call180 = call i32 @cudaMemcpy(i8* %12, i8* %13, i64 %conv167, i32 2), !dbg !1587
  %call182 = call i32 @cudaGetLastError(), !dbg !1588
  call void @llvm.dbg.value(metadata i32 %call182, i64 0, metadata !131, metadata !994), !dbg !1588
  %cmp183 = icmp eq i32 %call182, 0, !dbg !1589
  br i1 %cmp183, label %if.end187, label %if.then184, !dbg !1588

if.then184:                                       ; preds = %if.end
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1591, !tbaa !1017
  %call185 = call i8* @cudaGetErrorString(i32 %call182), !dbg !1591
  %call186 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 295, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i8* %call185) #10, !dbg !1594
  call void @exit(i32 -1) #11, !dbg !1596
  unreachable, !dbg !1591

if.end187:                                        ; preds = %if.end
  %sub188 = add nsw i32 %stages, -1, !dbg !1598
  %idxprom189 = sext i32 %sub188 to i64, !dbg !1599
  %dimX192 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %idxprom189, i32 0, i32 0, !dbg !1600
  %15 = load i32, i32* %dimX192, align 4, !dbg !1600, !tbaa !1501
  call void @llvm.dbg.value(metadata i32 %mul194, i64 0, metadata !123, metadata !994), !dbg !1563
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !121, metadata !994), !dbg !1533
  %dimY201 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %idxprom189, i32 0, i32 1, !dbg !1601
  %16 = load i32, i32* %dimY201, align 4, !dbg !1601, !tbaa !1509
  %cmp202590 = icmp sgt i32 %16, 0, !dbg !1605
  br i1 %cmp202590, label %for.body203.lr.ph, label %for.cond218.preheader, !dbg !1606

for.body203.lr.ph:                                ; preds = %if.end187
  %mul194 = shl i32 %15, 2, !dbg !1607
  %conv213 = sext i32 %mul194 to i64, !dbg !1608
  %17 = sext i32 %15 to i64, !dbg !1606
  %18 = sext i32 %pixWidth to i64, !dbg !1606
  %19 = sext i32 %16 to i64, !dbg !1606
  %.pre618 = load float*, float** %src, align 8, !dbg !1610, !tbaa !1017
  %20 = add nsw i64 %19, -1, !dbg !1606
  %xtraiter634 = and i64 %19, 3, !dbg !1606
  %lcmp.mod635 = icmp eq i64 %xtraiter634, 0, !dbg !1606
  br i1 %lcmp.mod635, label %for.body203.prol.loopexit, label %for.body203.prol.preheader, !dbg !1606

for.body203.prol.preheader:                       ; preds = %for.body203.lr.ph
  br label %for.body203.prol, !dbg !1606

for.body203.prol:                                 ; preds = %for.body203.prol, %for.body203.prol.preheader
  %indvars.iv608.prol = phi i64 [ 0, %for.body203.prol.preheader ], [ %indvars.iv.next609.prol, %for.body203.prol ]
  %prol.iter636 = phi i64 [ %xtraiter634, %for.body203.prol.preheader ], [ %prol.iter636.sub, %for.body203.prol ]
  %21 = mul nsw i64 %indvars.iv608.prol, %18, !dbg !1611
  %add.ptr.prol = getelementptr inbounds float, float* %10, i64 %21, !dbg !1612
  %22 = bitcast float* %add.ptr.prol to i8*, !dbg !1613
  call void @llvm.dbg.value(metadata float* %.pre618, i64 0, metadata !119, metadata !994), !dbg !1614
  %23 = mul nsw i64 %indvars.iv608.prol, %17, !dbg !1615
  %add.ptr212.prol = getelementptr inbounds float, float* %.pre618, i64 %23, !dbg !1616
  %24 = bitcast float* %add.ptr212.prol to i8*, !dbg !1613
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %24, i64 %conv213, i32 4, i1 false), !dbg !1613
  %indvars.iv.next609.prol = add nuw nsw i64 %indvars.iv608.prol, 1, !dbg !1606
  %prol.iter636.sub = add i64 %prol.iter636, -1, !dbg !1606
  %prol.iter636.cmp = icmp eq i64 %prol.iter636.sub, 0, !dbg !1606
  br i1 %prol.iter636.cmp, label %for.body203.prol.loopexit.unr-lcssa, label %for.body203.prol, !dbg !1606, !llvm.loop !1617

for.body203.prol.loopexit.unr-lcssa:              ; preds = %for.body203.prol
  br label %for.body203.prol.loopexit, !dbg !1606

for.body203.prol.loopexit:                        ; preds = %for.body203.lr.ph, %for.body203.prol.loopexit.unr-lcssa
  %indvars.iv608.unr = phi i64 [ 0, %for.body203.lr.ph ], [ %indvars.iv.next609.prol, %for.body203.prol.loopexit.unr-lcssa ]
  %25 = icmp ult i64 %20, 3, !dbg !1606
  br i1 %25, label %for.cond218.preheader.loopexit, label %for.body203.lr.ph.new, !dbg !1606

for.body203.lr.ph.new:                            ; preds = %for.body203.prol.loopexit
  br label %for.body203, !dbg !1606

for.cond218.preheader.loopexit.unr-lcssa:         ; preds = %for.body203
  br label %for.cond218.preheader.loopexit, !dbg !1619

for.cond218.preheader.loopexit:                   ; preds = %for.body203.prol.loopexit, %for.cond218.preheader.loopexit.unr-lcssa
  br label %for.cond218.preheader, !dbg !1619

for.cond218.preheader:                            ; preds = %for.cond218.preheader.loopexit, %if.end187
  call void @llvm.dbg.value(metadata i32 %sub188, i64 0, metadata !122, metadata !994), !dbg !1619
  %cmp219588 = icmp sgt i32 %stages, 0, !dbg !1620
  br i1 %cmp219588, label %for.body220.preheader, label %for.end363, !dbg !1624

for.body220.preheader:                            ; preds = %for.cond218.preheader
  %26 = sext i32 %pixWidth to i64, !dbg !1625
  br label %for.body220, !dbg !1625

for.body203:                                      ; preds = %for.body203, %for.body203.lr.ph.new
  %indvars.iv608 = phi i64 [ %indvars.iv608.unr, %for.body203.lr.ph.new ], [ %indvars.iv.next609.3, %for.body203 ]
  %27 = mul nsw i64 %indvars.iv608, %18, !dbg !1611
  %add.ptr = getelementptr inbounds float, float* %10, i64 %27, !dbg !1612
  %28 = bitcast float* %add.ptr to i8*, !dbg !1613
  call void @llvm.dbg.value(metadata float* %.pre618, i64 0, metadata !119, metadata !994), !dbg !1614
  %29 = mul nsw i64 %indvars.iv608, %17, !dbg !1615
  %add.ptr212 = getelementptr inbounds float, float* %.pre618, i64 %29, !dbg !1616
  %30 = bitcast float* %add.ptr212 to i8*, !dbg !1613
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %conv213, i32 4, i1 false), !dbg !1613
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1, !dbg !1606
  %31 = mul nsw i64 %indvars.iv.next609, %18, !dbg !1611
  %add.ptr.1 = getelementptr inbounds float, float* %10, i64 %31, !dbg !1612
  %32 = bitcast float* %add.ptr.1 to i8*, !dbg !1613
  call void @llvm.dbg.value(metadata float* %.pre618, i64 0, metadata !119, metadata !994), !dbg !1614
  %33 = mul nsw i64 %indvars.iv.next609, %17, !dbg !1615
  %add.ptr212.1 = getelementptr inbounds float, float* %.pre618, i64 %33, !dbg !1616
  %34 = bitcast float* %add.ptr212.1 to i8*, !dbg !1613
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %34, i64 %conv213, i32 4, i1 false), !dbg !1613
  %indvars.iv.next609.1 = add nsw i64 %indvars.iv608, 2, !dbg !1606
  %35 = mul nsw i64 %indvars.iv.next609.1, %18, !dbg !1611
  %add.ptr.2 = getelementptr inbounds float, float* %10, i64 %35, !dbg !1612
  %36 = bitcast float* %add.ptr.2 to i8*, !dbg !1613
  call void @llvm.dbg.value(metadata float* %.pre618, i64 0, metadata !119, metadata !994), !dbg !1614
  %37 = mul nsw i64 %indvars.iv.next609.1, %17, !dbg !1615
  %add.ptr212.2 = getelementptr inbounds float, float* %.pre618, i64 %37, !dbg !1616
  %38 = bitcast float* %add.ptr212.2 to i8*, !dbg !1613
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %conv213, i32 4, i1 false), !dbg !1613
  %indvars.iv.next609.2 = add nsw i64 %indvars.iv608, 3, !dbg !1606
  %39 = mul nsw i64 %indvars.iv.next609.2, %18, !dbg !1611
  %add.ptr.3 = getelementptr inbounds float, float* %10, i64 %39, !dbg !1612
  %40 = bitcast float* %add.ptr.3 to i8*, !dbg !1613
  call void @llvm.dbg.value(metadata float* %.pre618, i64 0, metadata !119, metadata !994), !dbg !1614
  %41 = mul nsw i64 %indvars.iv.next609.2, %17, !dbg !1615
  %add.ptr212.3 = getelementptr inbounds float, float* %.pre618, i64 %41, !dbg !1616
  %42 = bitcast float* %add.ptr212.3 to i8*, !dbg !1613
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %42, i64 %conv213, i32 4, i1 false), !dbg !1613
  %indvars.iv.next609.3 = add nsw i64 %indvars.iv608, 4, !dbg !1606
  %cmp202.3 = icmp slt i64 %indvars.iv.next609.3, %19, !dbg !1605
  br i1 %cmp202.3, label %for.body203, label %for.cond218.preheader.loopexit.unr-lcssa, !dbg !1606, !llvm.loop !1627

for.body220:                                      ; preds = %for.body220.preheader, %for.inc362
  %indvars.iv606.in = phi i64 [ %conv, %for.body220.preheader ], [ %indvars.iv606, %for.inc362 ]
  %indvars.iv606 = add i64 %indvars.iv606.in, -1, !dbg !1625
  %dimX224 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv606, i32 1, i32 0, !dbg !1629
  %43 = load i32, i32* %dimX224, align 4, !dbg !1629, !tbaa !1514
  call void @llvm.dbg.value(metadata i32 %mul226, i64 0, metadata !123, metadata !994), !dbg !1563
  %dimX231 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv606, i32 0, i32 0, !dbg !1630
  %44 = load i32, i32* %dimX231, align 4, !dbg !1630, !tbaa !1501
  %dimY235 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv606, i32 0, i32 1, !dbg !1631
  %45 = load i32, i32* %dimY235, align 4, !dbg !1631, !tbaa !1509
  %mul236 = mul nsw i32 %45, %44, !dbg !1632
  call void @llvm.dbg.value(metadata i32 %mul236, i64 0, metadata !124, metadata !994), !dbg !1633
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !121, metadata !994), !dbg !1533
  %dimY241 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv606, i32 1, i32 1, !dbg !1634
  %46 = load i32, i32* %dimY241, align 4, !dbg !1634, !tbaa !1517
  %cmp242582 = icmp sgt i32 %46, 0, !dbg !1638
  br i1 %cmp242582, label %for.body243.lr.ph, label %for.end265.thread, !dbg !1639

for.end265.thread:                                ; preds = %for.body220
  %dimX269622 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv606, i32 2, i32 0, !dbg !1640
  %47 = load i32, i32* %dimX269622, align 4, !dbg !1640, !tbaa !1521
  call void @llvm.dbg.value(metadata i32 %mul271, i64 0, metadata !123, metadata !994), !dbg !1563
  %mul281623 = mul nsw i32 %46, %43, !dbg !1641
  %add282624 = add nsw i32 %mul281623, %mul236, !dbg !1642
  call void @llvm.dbg.value(metadata i32 %add282, i64 0, metadata !124, metadata !994), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %45, i64 0, metadata !125, metadata !994), !dbg !1643
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !121, metadata !994), !dbg !1533
  br label %for.end310, !dbg !1644

for.body243.lr.ph:                                ; preds = %for.body220
  %mul226 = shl i32 %43, 2, !dbg !1648
  %idx.ext251 = sext i32 %44 to i64, !dbg !1649
  %idx.ext253 = sext i32 %mul236 to i64, !dbg !1651
  %conv262 = sext i32 %mul226 to i64, !dbg !1652
  %48 = sext i32 %43 to i64, !dbg !1639
  %49 = sext i32 %46 to i64, !dbg !1639
  %.pre619 = load float*, float** %src, align 8, !dbg !1653, !tbaa !1017
  %add.ptr254 = getelementptr inbounds float, float* %.pre619, i64 %idx.ext253, !dbg !1651
  %50 = sext i32 %46 to i64, !dbg !1639
  %51 = add nsw i64 %50, -1, !dbg !1639
  %xtraiter = and i64 %50, 3, !dbg !1639
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !1639
  br i1 %lcmp.mod, label %for.body243.prol.loopexit, label %for.body243.prol.preheader, !dbg !1639

for.body243.prol.preheader:                       ; preds = %for.body243.lr.ph
  br label %for.body243.prol, !dbg !1639

for.body243.prol:                                 ; preds = %for.body243.prol, %for.body243.prol.preheader
  %indvars.iv.prol = phi i64 [ 0, %for.body243.prol.preheader ], [ %indvars.iv.next.prol, %for.body243.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body243.prol.preheader ], [ %prol.iter.sub, %for.body243.prol ]
  %52 = mul nsw i64 %indvars.iv.prol, %26, !dbg !1654
  %add.ptr246.prol = getelementptr inbounds float, float* %10, i64 %52, !dbg !1655
  %add.ptr252.prol = getelementptr inbounds float, float* %add.ptr246.prol, i64 %idx.ext251, !dbg !1649
  %53 = bitcast float* %add.ptr252.prol to i8*, !dbg !1656
  call void @llvm.dbg.value(metadata float* %.pre619, i64 0, metadata !119, metadata !994), !dbg !1614
  %54 = mul nsw i64 %indvars.iv.prol, %48, !dbg !1657
  %add.ptr261.prol = getelementptr inbounds float, float* %add.ptr254, i64 %54, !dbg !1658
  %55 = bitcast float* %add.ptr261.prol to i8*, !dbg !1656
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %55, i64 %conv262, i32 4, i1 false), !dbg !1656
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1, !dbg !1639
  %prol.iter.sub = add i64 %prol.iter, -1, !dbg !1639
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0, !dbg !1639
  br i1 %prol.iter.cmp, label %for.body243.prol.loopexit.unr-lcssa, label %for.body243.prol, !dbg !1639, !llvm.loop !1659

for.body243.prol.loopexit.unr-lcssa:              ; preds = %for.body243.prol
  br label %for.body243.prol.loopexit, !dbg !1639

for.body243.prol.loopexit:                        ; preds = %for.body243.lr.ph, %for.body243.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 0, %for.body243.lr.ph ], [ %indvars.iv.next.prol, %for.body243.prol.loopexit.unr-lcssa ]
  %56 = icmp ult i64 %51, 3, !dbg !1639
  br i1 %56, label %for.end265, label %for.body243.lr.ph.new, !dbg !1639

for.body243.lr.ph.new:                            ; preds = %for.body243.prol.loopexit
  br label %for.body243, !dbg !1639

for.body243:                                      ; preds = %for.body243, %for.body243.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body243.lr.ph.new ], [ %indvars.iv.next.3, %for.body243 ]
  %57 = mul nsw i64 %indvars.iv, %26, !dbg !1654
  %add.ptr246 = getelementptr inbounds float, float* %10, i64 %57, !dbg !1655
  %add.ptr252 = getelementptr inbounds float, float* %add.ptr246, i64 %idx.ext251, !dbg !1649
  %58 = bitcast float* %add.ptr252 to i8*, !dbg !1656
  call void @llvm.dbg.value(metadata float* %.pre619, i64 0, metadata !119, metadata !994), !dbg !1614
  %59 = mul nsw i64 %indvars.iv, %48, !dbg !1657
  %add.ptr261 = getelementptr inbounds float, float* %add.ptr254, i64 %59, !dbg !1658
  %60 = bitcast float* %add.ptr261 to i8*, !dbg !1656
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %60, i64 %conv262, i32 4, i1 false), !dbg !1656
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !1639
  %61 = mul nsw i64 %indvars.iv.next, %26, !dbg !1654
  %add.ptr246.1 = getelementptr inbounds float, float* %10, i64 %61, !dbg !1655
  %add.ptr252.1 = getelementptr inbounds float, float* %add.ptr246.1, i64 %idx.ext251, !dbg !1649
  %62 = bitcast float* %add.ptr252.1 to i8*, !dbg !1656
  call void @llvm.dbg.value(metadata float* %.pre619, i64 0, metadata !119, metadata !994), !dbg !1614
  %63 = mul nsw i64 %indvars.iv.next, %48, !dbg !1657
  %add.ptr261.1 = getelementptr inbounds float, float* %add.ptr254, i64 %63, !dbg !1658
  %64 = bitcast float* %add.ptr261.1 to i8*, !dbg !1656
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %conv262, i32 4, i1 false), !dbg !1656
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2, !dbg !1639
  %65 = mul nsw i64 %indvars.iv.next.1, %26, !dbg !1654
  %add.ptr246.2 = getelementptr inbounds float, float* %10, i64 %65, !dbg !1655
  %add.ptr252.2 = getelementptr inbounds float, float* %add.ptr246.2, i64 %idx.ext251, !dbg !1649
  %66 = bitcast float* %add.ptr252.2 to i8*, !dbg !1656
  call void @llvm.dbg.value(metadata float* %.pre619, i64 0, metadata !119, metadata !994), !dbg !1614
  %67 = mul nsw i64 %indvars.iv.next.1, %48, !dbg !1657
  %add.ptr261.2 = getelementptr inbounds float, float* %add.ptr254, i64 %67, !dbg !1658
  %68 = bitcast float* %add.ptr261.2 to i8*, !dbg !1656
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %68, i64 %conv262, i32 4, i1 false), !dbg !1656
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3, !dbg !1639
  %69 = mul nsw i64 %indvars.iv.next.2, %26, !dbg !1654
  %add.ptr246.3 = getelementptr inbounds float, float* %10, i64 %69, !dbg !1655
  %add.ptr252.3 = getelementptr inbounds float, float* %add.ptr246.3, i64 %idx.ext251, !dbg !1649
  %70 = bitcast float* %add.ptr252.3 to i8*, !dbg !1656
  call void @llvm.dbg.value(metadata float* %.pre619, i64 0, metadata !119, metadata !994), !dbg !1614
  %71 = mul nsw i64 %indvars.iv.next.2, %48, !dbg !1657
  %add.ptr261.3 = getelementptr inbounds float, float* %add.ptr254, i64 %71, !dbg !1658
  %72 = bitcast float* %add.ptr261.3 to i8*, !dbg !1656
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %72, i64 %conv262, i32 4, i1 false), !dbg !1656
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4, !dbg !1639
  %cmp242.3 = icmp slt i64 %indvars.iv.next.3, %49, !dbg !1638
  br i1 %cmp242.3, label %for.body243, label %for.end265.unr-lcssa, !dbg !1639, !llvm.loop !1660

for.end265.unr-lcssa:                             ; preds = %for.body243
  br label %for.end265, !dbg !1640

for.end265:                                       ; preds = %for.body243.prol.loopexit, %for.end265.unr-lcssa
  %dimX269 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv606, i32 2, i32 0, !dbg !1640
  %73 = load i32, i32* %dimX269, align 4, !dbg !1640, !tbaa !1521
  call void @llvm.dbg.value(metadata i32 %mul271, i64 0, metadata !123, metadata !994), !dbg !1563
  %mul281 = mul nsw i32 %46, %43, !dbg !1641
  %add282 = add nsw i32 %mul281, %mul236, !dbg !1642
  call void @llvm.dbg.value(metadata i32 %add282, i64 0, metadata !124, metadata !994), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %45, i64 0, metadata !125, metadata !994), !dbg !1643
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !121, metadata !994), !dbg !1533
  br i1 %cmp242582, label %for.body293.lr.ph, label %for.end310, !dbg !1644

for.body293.lr.ph:                                ; preds = %for.end265
  %mul271 = shl i32 %73, 2, !dbg !1662
  %idx.ext298 = sext i32 %add282 to i64, !dbg !1663
  %conv307 = sext i32 %mul271 to i64, !dbg !1665
  %74 = sext i32 %73 to i64, !dbg !1644
  %75 = sext i32 %45 to i64, !dbg !1644
  %.pre620 = load float*, float** %src, align 8, !dbg !1666, !tbaa !1017
  %add.ptr299 = getelementptr inbounds float, float* %.pre620, i64 %idx.ext298, !dbg !1663
  %wide.trip.count = zext i32 %46 to i64, !dbg !1644
  %76 = zext i32 %46 to i64, !dbg !1644
  %77 = add nsw i64 %76, -1, !dbg !1644
  %xtraiter628 = and i64 %76, 3, !dbg !1644
  %lcmp.mod629 = icmp eq i64 %xtraiter628, 0, !dbg !1644
  br i1 %lcmp.mod629, label %for.body293.prol.loopexit, label %for.body293.prol.preheader, !dbg !1644

for.body293.prol.preheader:                       ; preds = %for.body293.lr.ph
  br label %for.body293.prol, !dbg !1644

for.body293.prol:                                 ; preds = %for.body293.prol, %for.body293.prol.preheader
  %indvars.iv596.prol = phi i64 [ 0, %for.body293.prol.preheader ], [ %indvars.iv.next597.prol, %for.body293.prol ]
  %prol.iter630 = phi i64 [ %xtraiter628, %for.body293.prol.preheader ], [ %prol.iter630.sub, %for.body293.prol ]
  %78 = add nsw i64 %indvars.iv596.prol, %75, !dbg !1667
  %79 = mul nsw i64 %78, %26, !dbg !1668
  %add.ptr297.prol = getelementptr inbounds float, float* %10, i64 %79, !dbg !1669
  %80 = bitcast float* %add.ptr297.prol to i8*, !dbg !1670
  call void @llvm.dbg.value(metadata float* %.pre620, i64 0, metadata !119, metadata !994), !dbg !1614
  %81 = mul nsw i64 %indvars.iv596.prol, %74, !dbg !1671
  %add.ptr306.prol = getelementptr inbounds float, float* %add.ptr299, i64 %81, !dbg !1672
  %82 = bitcast float* %add.ptr306.prol to i8*, !dbg !1670
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %82, i64 %conv307, i32 4, i1 false), !dbg !1670
  %indvars.iv.next597.prol = add nuw nsw i64 %indvars.iv596.prol, 1, !dbg !1644
  %prol.iter630.sub = add i64 %prol.iter630, -1, !dbg !1644
  %prol.iter630.cmp = icmp eq i64 %prol.iter630.sub, 0, !dbg !1644
  br i1 %prol.iter630.cmp, label %for.body293.prol.loopexit.unr-lcssa, label %for.body293.prol, !dbg !1644, !llvm.loop !1673

for.body293.prol.loopexit.unr-lcssa:              ; preds = %for.body293.prol
  br label %for.body293.prol.loopexit, !dbg !1644

for.body293.prol.loopexit:                        ; preds = %for.body293.lr.ph, %for.body293.prol.loopexit.unr-lcssa
  %indvars.iv596.unr = phi i64 [ 0, %for.body293.lr.ph ], [ %indvars.iv.next597.prol, %for.body293.prol.loopexit.unr-lcssa ]
  %83 = icmp ult i64 %77, 3, !dbg !1644
  br i1 %83, label %for.end310.loopexit, label %for.body293.lr.ph.new, !dbg !1644

for.body293.lr.ph.new:                            ; preds = %for.body293.prol.loopexit
  br label %for.body293, !dbg !1644

for.body293:                                      ; preds = %for.body293, %for.body293.lr.ph.new
  %indvars.iv596 = phi i64 [ %indvars.iv596.unr, %for.body293.lr.ph.new ], [ %indvars.iv.next597.3, %for.body293 ]
  %84 = add nsw i64 %indvars.iv596, %75, !dbg !1667
  %85 = mul nsw i64 %84, %26, !dbg !1668
  %add.ptr297 = getelementptr inbounds float, float* %10, i64 %85, !dbg !1669
  %86 = bitcast float* %add.ptr297 to i8*, !dbg !1670
  call void @llvm.dbg.value(metadata float* %.pre620, i64 0, metadata !119, metadata !994), !dbg !1614
  %87 = mul nsw i64 %indvars.iv596, %74, !dbg !1671
  %add.ptr306 = getelementptr inbounds float, float* %add.ptr299, i64 %87, !dbg !1672
  %88 = bitcast float* %add.ptr306 to i8*, !dbg !1670
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %88, i64 %conv307, i32 4, i1 false), !dbg !1670
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1, !dbg !1644
  %89 = add nsw i64 %indvars.iv.next597, %75, !dbg !1667
  %90 = mul nsw i64 %89, %26, !dbg !1668
  %add.ptr297.1 = getelementptr inbounds float, float* %10, i64 %90, !dbg !1669
  %91 = bitcast float* %add.ptr297.1 to i8*, !dbg !1670
  call void @llvm.dbg.value(metadata float* %.pre620, i64 0, metadata !119, metadata !994), !dbg !1614
  %92 = mul nsw i64 %indvars.iv.next597, %74, !dbg !1671
  %add.ptr306.1 = getelementptr inbounds float, float* %add.ptr299, i64 %92, !dbg !1672
  %93 = bitcast float* %add.ptr306.1 to i8*, !dbg !1670
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 %conv307, i32 4, i1 false), !dbg !1670
  %indvars.iv.next597.1 = add nsw i64 %indvars.iv596, 2, !dbg !1644
  %94 = add nsw i64 %indvars.iv.next597.1, %75, !dbg !1667
  %95 = mul nsw i64 %94, %26, !dbg !1668
  %add.ptr297.2 = getelementptr inbounds float, float* %10, i64 %95, !dbg !1669
  %96 = bitcast float* %add.ptr297.2 to i8*, !dbg !1670
  call void @llvm.dbg.value(metadata float* %.pre620, i64 0, metadata !119, metadata !994), !dbg !1614
  %97 = mul nsw i64 %indvars.iv.next597.1, %74, !dbg !1671
  %add.ptr306.2 = getelementptr inbounds float, float* %add.ptr299, i64 %97, !dbg !1672
  %98 = bitcast float* %add.ptr306.2 to i8*, !dbg !1670
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 %conv307, i32 4, i1 false), !dbg !1670
  %indvars.iv.next597.2 = add nsw i64 %indvars.iv596, 3, !dbg !1644
  %99 = add nsw i64 %indvars.iv.next597.2, %75, !dbg !1667
  %100 = mul nsw i64 %99, %26, !dbg !1668
  %add.ptr297.3 = getelementptr inbounds float, float* %10, i64 %100, !dbg !1669
  %101 = bitcast float* %add.ptr297.3 to i8*, !dbg !1670
  call void @llvm.dbg.value(metadata float* %.pre620, i64 0, metadata !119, metadata !994), !dbg !1614
  %102 = mul nsw i64 %indvars.iv.next597.2, %74, !dbg !1671
  %add.ptr306.3 = getelementptr inbounds float, float* %add.ptr299, i64 %102, !dbg !1672
  %103 = bitcast float* %add.ptr306.3 to i8*, !dbg !1670
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 %conv307, i32 4, i1 false), !dbg !1670
  %indvars.iv.next597.3 = add nsw i64 %indvars.iv596, 4, !dbg !1644
  %exitcond.3 = icmp eq i64 %indvars.iv.next597.3, %wide.trip.count, !dbg !1644
  br i1 %exitcond.3, label %for.end310.loopexit.unr-lcssa, label %for.body293, !dbg !1644, !llvm.loop !1674

for.end310.loopexit.unr-lcssa:                    ; preds = %for.body293
  br label %for.end310.loopexit, !dbg !1676

for.end310.loopexit:                              ; preds = %for.body293.prol.loopexit, %for.end310.loopexit.unr-lcssa
  br label %for.end310, !dbg !1676

for.end310:                                       ; preds = %for.end310.loopexit, %for.end265.thread, %for.end265
  %add282625 = phi i32 [ %add282624, %for.end265.thread ], [ %add282, %for.end265 ], [ %add282, %for.end310.loopexit ]
  %104 = phi i32 [ %47, %for.end265.thread ], [ %73, %for.end265 ], [ %73, %for.end310.loopexit ]
  %dimX314 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv606, i32 3, i32 0, !dbg !1676
  %105 = load i32, i32* %dimX314, align 4, !dbg !1676, !tbaa !1529
  call void @llvm.dbg.value(metadata i32 %mul316, i64 0, metadata !123, metadata !994), !dbg !1563
  call void @llvm.dbg.value(metadata i32 %add327, i64 0, metadata !124, metadata !994), !dbg !1633
  call void @llvm.dbg.value(metadata i32 undef, i64 0, metadata !125, metadata !994), !dbg !1643
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !121, metadata !994), !dbg !1533
  %dimY336 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv606, i32 3, i32 1, !dbg !1677
  %106 = load i32, i32* %dimY336, align 4, !dbg !1677, !tbaa !1532
  %cmp337586 = icmp sgt i32 %106, 0, !dbg !1681
  br i1 %cmp337586, label %for.body338.lr.ph, label %for.inc362, !dbg !1682

for.body338.lr.ph:                                ; preds = %for.end310
  %dimY325 = getelementptr inbounds %struct.dimensions, %struct.dimensions* %1, i64 %indvars.iv606, i32 2, i32 1, !dbg !1683
  %107 = load i32, i32* %dimY325, align 4, !dbg !1683, !tbaa !1525
  %mul326 = mul nsw i32 %107, %104, !dbg !1684
  %add327 = add nsw i32 %mul326, %add282625, !dbg !1685
  %mul316 = shl i32 %105, 2, !dbg !1686
  %idx.ext347 = sext i32 %104 to i64, !dbg !1687
  %idx.ext349 = sext i32 %add327 to i64, !dbg !1689
  %conv358 = sext i32 %mul316 to i64, !dbg !1690
  %108 = sext i32 %105 to i64, !dbg !1682
  %109 = sext i32 %46 to i64, !dbg !1682
  %110 = sext i32 %106 to i64, !dbg !1682
  %.pre621 = load float*, float** %src, align 8, !dbg !1691, !tbaa !1017
  %add.ptr350 = getelementptr inbounds float, float* %.pre621, i64 %idx.ext349, !dbg !1689
  %111 = sext i32 %106 to i64, !dbg !1682
  %112 = add nsw i64 %111, -1, !dbg !1682
  %xtraiter631 = and i64 %111, 3, !dbg !1682
  %lcmp.mod632 = icmp eq i64 %xtraiter631, 0, !dbg !1682
  br i1 %lcmp.mod632, label %for.body338.prol.loopexit, label %for.body338.prol.preheader, !dbg !1682

for.body338.prol.preheader:                       ; preds = %for.body338.lr.ph
  br label %for.body338.prol, !dbg !1682

for.body338.prol:                                 ; preds = %for.body338.prol, %for.body338.prol.preheader
  %indvars.iv601.prol = phi i64 [ 0, %for.body338.prol.preheader ], [ %indvars.iv.next602.prol, %for.body338.prol ]
  %prol.iter633 = phi i64 [ %xtraiter631, %for.body338.prol.preheader ], [ %prol.iter633.sub, %for.body338.prol ]
  %113 = add nsw i64 %indvars.iv601.prol, %109, !dbg !1692
  %114 = mul nsw i64 %113, %26, !dbg !1693
  %add.ptr342.prol = getelementptr inbounds float, float* %10, i64 %114, !dbg !1694
  %add.ptr348.prol = getelementptr inbounds float, float* %add.ptr342.prol, i64 %idx.ext347, !dbg !1687
  %115 = bitcast float* %add.ptr348.prol to i8*, !dbg !1695
  call void @llvm.dbg.value(metadata float* %.pre621, i64 0, metadata !119, metadata !994), !dbg !1614
  %116 = mul nsw i64 %indvars.iv601.prol, %108, !dbg !1696
  %add.ptr357.prol = getelementptr inbounds float, float* %add.ptr350, i64 %116, !dbg !1697
  %117 = bitcast float* %add.ptr357.prol to i8*, !dbg !1695
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %117, i64 %conv358, i32 4, i1 false), !dbg !1695
  %indvars.iv.next602.prol = add nuw nsw i64 %indvars.iv601.prol, 1, !dbg !1682
  %prol.iter633.sub = add i64 %prol.iter633, -1, !dbg !1682
  %prol.iter633.cmp = icmp eq i64 %prol.iter633.sub, 0, !dbg !1682
  br i1 %prol.iter633.cmp, label %for.body338.prol.loopexit.unr-lcssa, label %for.body338.prol, !dbg !1682, !llvm.loop !1698

for.body338.prol.loopexit.unr-lcssa:              ; preds = %for.body338.prol
  br label %for.body338.prol.loopexit, !dbg !1682

for.body338.prol.loopexit:                        ; preds = %for.body338.lr.ph, %for.body338.prol.loopexit.unr-lcssa
  %indvars.iv601.unr = phi i64 [ 0, %for.body338.lr.ph ], [ %indvars.iv.next602.prol, %for.body338.prol.loopexit.unr-lcssa ]
  %118 = icmp ult i64 %112, 3, !dbg !1682
  br i1 %118, label %for.inc362.loopexit, label %for.body338.lr.ph.new, !dbg !1682

for.body338.lr.ph.new:                            ; preds = %for.body338.prol.loopexit
  br label %for.body338, !dbg !1682

for.body338:                                      ; preds = %for.body338, %for.body338.lr.ph.new
  %indvars.iv601 = phi i64 [ %indvars.iv601.unr, %for.body338.lr.ph.new ], [ %indvars.iv.next602.3, %for.body338 ]
  %119 = add nsw i64 %indvars.iv601, %109, !dbg !1692
  %120 = mul nsw i64 %119, %26, !dbg !1693
  %add.ptr342 = getelementptr inbounds float, float* %10, i64 %120, !dbg !1694
  %add.ptr348 = getelementptr inbounds float, float* %add.ptr342, i64 %idx.ext347, !dbg !1687
  %121 = bitcast float* %add.ptr348 to i8*, !dbg !1695
  call void @llvm.dbg.value(metadata float* %.pre621, i64 0, metadata !119, metadata !994), !dbg !1614
  %122 = mul nsw i64 %indvars.iv601, %108, !dbg !1696
  %add.ptr357 = getelementptr inbounds float, float* %add.ptr350, i64 %122, !dbg !1697
  %123 = bitcast float* %add.ptr357 to i8*, !dbg !1695
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 %conv358, i32 4, i1 false), !dbg !1695
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1, !dbg !1682
  %124 = add nsw i64 %indvars.iv.next602, %109, !dbg !1692
  %125 = mul nsw i64 %124, %26, !dbg !1693
  %add.ptr342.1 = getelementptr inbounds float, float* %10, i64 %125, !dbg !1694
  %add.ptr348.1 = getelementptr inbounds float, float* %add.ptr342.1, i64 %idx.ext347, !dbg !1687
  %126 = bitcast float* %add.ptr348.1 to i8*, !dbg !1695
  call void @llvm.dbg.value(metadata float* %.pre621, i64 0, metadata !119, metadata !994), !dbg !1614
  %127 = mul nsw i64 %indvars.iv.next602, %108, !dbg !1696
  %add.ptr357.1 = getelementptr inbounds float, float* %add.ptr350, i64 %127, !dbg !1697
  %128 = bitcast float* %add.ptr357.1 to i8*, !dbg !1695
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %128, i64 %conv358, i32 4, i1 false), !dbg !1695
  %indvars.iv.next602.1 = add nsw i64 %indvars.iv601, 2, !dbg !1682
  %129 = add nsw i64 %indvars.iv.next602.1, %109, !dbg !1692
  %130 = mul nsw i64 %129, %26, !dbg !1693
  %add.ptr342.2 = getelementptr inbounds float, float* %10, i64 %130, !dbg !1694
  %add.ptr348.2 = getelementptr inbounds float, float* %add.ptr342.2, i64 %idx.ext347, !dbg !1687
  %131 = bitcast float* %add.ptr348.2 to i8*, !dbg !1695
  call void @llvm.dbg.value(metadata float* %.pre621, i64 0, metadata !119, metadata !994), !dbg !1614
  %132 = mul nsw i64 %indvars.iv.next602.1, %108, !dbg !1696
  %add.ptr357.2 = getelementptr inbounds float, float* %add.ptr350, i64 %132, !dbg !1697
  %133 = bitcast float* %add.ptr357.2 to i8*, !dbg !1695
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %133, i64 %conv358, i32 4, i1 false), !dbg !1695
  %indvars.iv.next602.2 = add nsw i64 %indvars.iv601, 3, !dbg !1682
  %134 = add nsw i64 %indvars.iv.next602.2, %109, !dbg !1692
  %135 = mul nsw i64 %134, %26, !dbg !1693
  %add.ptr342.3 = getelementptr inbounds float, float* %10, i64 %135, !dbg !1694
  %add.ptr348.3 = getelementptr inbounds float, float* %add.ptr342.3, i64 %idx.ext347, !dbg !1687
  %136 = bitcast float* %add.ptr348.3 to i8*, !dbg !1695
  call void @llvm.dbg.value(metadata float* %.pre621, i64 0, metadata !119, metadata !994), !dbg !1614
  %137 = mul nsw i64 %indvars.iv.next602.2, %108, !dbg !1696
  %add.ptr357.3 = getelementptr inbounds float, float* %add.ptr350, i64 %137, !dbg !1697
  %138 = bitcast float* %add.ptr357.3 to i8*, !dbg !1695
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 %conv358, i32 4, i1 false), !dbg !1695
  %indvars.iv.next602.3 = add nsw i64 %indvars.iv601, 4, !dbg !1682
  %cmp337.3 = icmp slt i64 %indvars.iv.next602.3, %110, !dbg !1681
  br i1 %cmp337.3, label %for.body338, label %for.inc362.loopexit.unr-lcssa, !dbg !1682, !llvm.loop !1699

for.inc362.loopexit.unr-lcssa:                    ; preds = %for.body338
  br label %for.inc362.loopexit, !dbg !1620

for.inc362.loopexit:                              ; preds = %for.body338.prol.loopexit, %for.inc362.loopexit.unr-lcssa
  br label %for.inc362, !dbg !1620

for.inc362:                                       ; preds = %for.inc362.loopexit, %for.end310
  %cmp219 = icmp sgt i64 %indvars.iv606, 0, !dbg !1620
  br i1 %cmp219, label %for.body220, label %for.end363.loopexit, !dbg !1624, !llvm.loop !1701

for.end363.loopexit:                              ; preds = %for.inc362
  br label %for.end363, !dbg !1703

for.end363:                                       ; preds = %for.end363.loopexit, %for.cond218.preheader
  tail call void @llvm.dbg.value(metadata i8* %call178, i64 0, metadata !1136, metadata !994), !dbg !1703
  tail call void @llvm.dbg.value(metadata float* %10, i64 0, metadata !1137, metadata !994), !dbg !1705
  tail call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !1138, metadata !994), !dbg !1706
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1139, metadata !994), !dbg !1707
  %cmp14.i = icmp sgt i32 %mul, 0, !dbg !1708
  br i1 %cmp14.i, label %for.body.preheader.i, label %_Z13samplesToCharPhPfi.exit, !dbg !1709

for.body.preheader.i:                             ; preds = %for.end363
  %wide.trip.count.i = zext i32 %mul to i64, !dbg !1709
  %min.iters.check = icmp ult i32 %mul, 4, !dbg !1710
  br i1 %min.iters.check, label %for.body.i.preheader, label %min.iters.checked, !dbg !1710

min.iters.checked:                                ; preds = %for.body.preheader.i
  %139 = and i32 %mul, 3, !dbg !1710
  %n.mod.vf = zext i32 %139 to i64, !dbg !1710
  %n.vec = sub nsw i64 %wide.trip.count.i, %n.mod.vf, !dbg !1710
  %cmp.zero = icmp eq i64 %n.vec, 0, !dbg !1710
  br i1 %cmp.zero, label %for.body.i.preheader, label %vector.body.preheader, !dbg !1710

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body, !dbg !1710

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ], !dbg !1711
  %140 = getelementptr inbounds float, float* %10, i64 %index, !dbg !1710
  %141 = bitcast float* %140 to <4 x float>*, !dbg !1710
  %wide.load = load <4 x float>, <4 x float>* %141, align 4, !dbg !1710, !tbaa !1152
  %142 = fadd <4 x float> %wide.load, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, !dbg !1712
  %143 = fmul <4 x float> %142, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, !dbg !1713
  %144 = fcmp ogt <4 x float> %143, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, !dbg !1714
  %145 = select <4 x i1> %144, <4 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <4 x float> %143, !dbg !1715
  %146 = fcmp olt <4 x float> %145, zeroinitializer, !dbg !1716
  %147 = select <4 x i1> %146, <4 x float> zeroinitializer, <4 x float> %145, !dbg !1717
  %148 = fptoui <4 x float> %147 to <4 x i8>, !dbg !1718
  %149 = getelementptr inbounds i8, i8* %call178, i64 %index, !dbg !1719
  %150 = bitcast i8* %149 to <4 x i8>*, !dbg !1720
  store <4 x i8> %148, <4 x i8>* %150, align 1, !dbg !1720, !tbaa !1168
  %index.next = add i64 %index, 4, !dbg !1710
  %151 = icmp eq i64 %index.next, %n.vec, !dbg !1710
  br i1 %151, label %middle.block, label %vector.body, !dbg !1710, !llvm.loop !1721

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %139, 0
  br i1 %cmp.n, label %_Z13samplesToCharPhPfi.exit, label %for.body.i.preheader, !dbg !1710

for.body.i.preheader:                             ; preds = %middle.block, %min.iters.checked, %for.body.preheader.i
  %indvars.iv.i.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  br label %for.body.i, !dbg !1710

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ], !dbg !1711
  %arrayidx.i = getelementptr inbounds float, float* %10, i64 %indvars.iv.i, !dbg !1710
  %152 = load float, float* %arrayidx.i, align 4, !dbg !1710, !tbaa !1152
  %add.i = fadd float %152, 5.000000e-01, !dbg !1712
  %mul.i = fmul float %add.i, 2.550000e+02, !dbg !1713
  tail call void @llvm.dbg.value(metadata float %mul.i, i64 0, metadata !1140, metadata !994), !dbg !1722
  %cmp1.i = fcmp ogt float %mul.i, 2.550000e+02, !dbg !1714
  tail call void @llvm.dbg.value(metadata float 2.550000e+02, i64 0, metadata !1140, metadata !994), !dbg !1722
  %r.0.i = select i1 %cmp1.i, float 2.550000e+02, float %mul.i, !dbg !1715
  %cmp2.i = fcmp olt float %r.0.i, 0.000000e+00, !dbg !1716
  tail call void @llvm.dbg.value(metadata float 0.000000e+00, i64 0, metadata !1140, metadata !994), !dbg !1722
  %r.1.i = select i1 %cmp2.i, float 0.000000e+00, float %r.0.i, !dbg !1717
  %conv.i = fptoui float %r.1.i to i8, !dbg !1718
  %arrayidx6.i = getelementptr inbounds i8, i8* %call178, i64 %indvars.iv.i, !dbg !1719
  store i8 %conv.i, i8* %arrayidx6.i, align 1, !dbg !1720, !tbaa !1168
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1, !dbg !1709
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i, !dbg !1709
  br i1 %exitcond.i, label %_Z13samplesToCharPhPfi.exit.loopexit, label %for.body.i, !dbg !1709, !llvm.loop !1723

_Z13samplesToCharPhPfi.exit.loopexit:             ; preds = %for.body.i
  br label %_Z13samplesToCharPhPfi.exit, !dbg !1724

_Z13samplesToCharPhPfi.exit:                      ; preds = %_Z13samplesToCharPhPfi.exit.loopexit, %middle.block, %for.end363
  %call364 = call i64 @strlen(i8* %filename) #12, !dbg !1724
  %call365 = call i64 @strlen(i8* %suffix) #12, !dbg !1725
  %add366 = add i64 %call365, %call364, !dbg !1726
  %153 = call i8* @llvm.stacksave(), !dbg !1727
  %vla = alloca i8, i64 %add366, align 16, !dbg !1727
  call void @llvm.dbg.declare(metadata i8* %vla, metadata !133, metadata !1312), !dbg !1728
  %call367 = call i8* @strcpy(i8* nonnull %vla, i8* %filename) #8, !dbg !1729
  %call368 = call i64 @strlen(i8* %filename) #12, !dbg !1730
  %add.ptr369 = getelementptr inbounds i8, i8* %vla, i64 %call368, !dbg !1731
  %call370 = call i8* @strcpy(i8* %add.ptr369, i8* %suffix) #8, !dbg !1732
  %call371 = call i32 (i8*, i32, ...) @open(i8* nonnull %vla, i32 65, i32 420), !dbg !1733
  call void @llvm.dbg.value(metadata i32 %call371, i64 0, metadata !121, metadata !994), !dbg !1533
  %cmp372 = icmp eq i32 %call371, -1, !dbg !1734
  br i1 %cmp372, label %if.then373, label %if.end375, !dbg !1736

if.then373:                                       ; preds = %_Z13samplesToCharPhPfi.exit
  %call374 = tail call i32* @__errno_location() #1, !dbg !1737
  %154 = load i32, i32* %call374, align 4, !dbg !1737, !tbaa !1198
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %154, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %vla), !dbg !1739
  br label %cleanup391, !dbg !1741

if.end375:                                        ; preds = %_Z13samplesToCharPhPfi.exit
  %call376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %vla, i32 %pixWidth, i32 %pixHeight), !dbg !1742
  %call378 = call i64 @write(i32 %call371, i8* %call178, i64 %conv164), !dbg !1743
  call void @llvm.dbg.value(metadata i64 %call378, i64 0, metadata !137, metadata !994), !dbg !1744
  %call379 = call i32 @close(i32 %call371), !dbg !1745
  %155 = load i8*, i8** %8, align 8, !dbg !1746, !tbaa !1017
  %call380 = call i32 @cudaFreeHost(i8* %155), !dbg !1747
  %call382 = call i32 @cudaGetLastError(), !dbg !1748
  call void @llvm.dbg.value(metadata i32 %call382, i64 0, metadata !143, metadata !994), !dbg !1748
  %cmp383 = icmp eq i32 %call382, 0, !dbg !1749
  br i1 %cmp383, label %if.end387, label %if.then384, !dbg !1748

if.then384:                                       ; preds = %if.end375
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1751, !tbaa !1017
  %call385 = call i8* @cudaGetErrorString(i32 %call382), !dbg !1751
  %call386 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %156, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 351, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i8* %call385) #10, !dbg !1754
  call void @exit(i32 -1) #11, !dbg !1756
  unreachable, !dbg !1751

if.end387:                                        ; preds = %if.end375
  call void @free(i8* %call174) #8, !dbg !1758
  call void @free(i8* %call178) #8, !dbg !1759
  call void @free(i8* %call) #8, !dbg !1760
  %cmp388 = icmp eq i64 %call378, 0, !dbg !1761
  %.sink = zext i1 %cmp388 to i32, !dbg !1763
  br label %cleanup391

cleanup391:                                       ; preds = %if.end387, %if.then373
  %retval.0 = phi i32 [ -1, %if.then373 ], [ %.sink, %if.end387 ]
  call void @llvm.stackrestore(i8* %153), !dbg !1764
  call void @llvm.lifetime.end(i64 8, i8* %0) #8, !dbg !1764
  ret i32 %retval.0, !dbg !1765
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: uwtable
define weak_odr i32 @_Z16writeNStage2DDWTIiEiPT_iiiPKcS3_(i32* %component_cuda, i32 %pixWidth, i32 %pixHeight, i32 %stages, i8* %filename, i8* %suffix) local_unnamed_addr #0 comdat !dbg !156 {
entry:
  %src = alloca i32*, align 8
  tail call void @llvm.dbg.value(metadata i32* %component_cuda, i64 0, metadata !163, metadata !994), !dbg !1766
  tail call void @llvm.dbg.value(metadata i32 %pixWidth, i64 0, metadata !164, metadata !994), !dbg !1767
  tail call void @llvm.dbg.value(metadata i32 %pixHeight, i64 0, metadata !165, metadata !994), !dbg !1768
  tail call void @llvm.dbg.value(metadata i32 %stages, i64 0, metadata !166, metadata !994), !dbg !1769
  tail call void @llvm.dbg.value(metadata i8* %filename, i64 0, metadata !167, metadata !994), !dbg !1770
  tail call void @llvm.dbg.value(metadata i8* %suffix, i64 0, metadata !168, metadata !994), !dbg !1771
  %0 = bitcast i32** %src to i8*, !dbg !1772
  call void @llvm.lifetime.start(i64 8, i8* %0) #8, !dbg !1772
  %mul = mul nsw i32 %pixHeight, %pixWidth, !dbg !1773
  tail call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !177, metadata !994), !dbg !1774
  %conv = sext i32 %stages to i64, !dbg !1775
  %mul1 = shl nsw i64 %conv, 5, !dbg !1776
  %call = tail call noalias i8* @malloc(i64 %mul1) #8, !dbg !1777
  %1 = bitcast i8* %call to %struct.dimensions.0*, !dbg !1778
  tail call void @llvm.dbg.value(metadata %struct.dimensions.0* %1, i64 0, metadata !178, metadata !994), !dbg !1779
  %rem578 = and i32 %pixWidth, 1, !dbg !1780
  %div = sdiv i32 %pixWidth, 2, !dbg !1781
  %cond = add nsw i32 %div, %rem578, !dbg !1783
  %dimX = bitcast i8* %call to i32*, !dbg !1787
  store i32 %cond, i32* %dimX, align 4, !dbg !1789, !tbaa !1790
  %rem3579 = and i32 %pixHeight, 1, !dbg !1793
  %div6 = sdiv i32 %pixHeight, 2, !dbg !1794
  %cond11 = add nsw i32 %div6, %rem3579, !dbg !1795
  %dimY = getelementptr inbounds i8, i8* %call, i64 4, !dbg !1796
  %2 = bitcast i8* %dimY to i32*, !dbg !1796
  store i32 %cond11, i32* %2, align 4, !dbg !1797, !tbaa !1798
  %sub = sub nsw i32 %pixWidth, %cond, !dbg !1799
  %HL = getelementptr inbounds i8, i8* %call, i64 8, !dbg !1800
  %dimX18 = bitcast i8* %HL to i32*, !dbg !1801
  store i32 %sub, i32* %dimX18, align 4, !dbg !1802, !tbaa !1803
  %dimY24 = getelementptr inbounds i8, i8* %call, i64 12, !dbg !1804
  %3 = bitcast i8* %dimY24 to i32*, !dbg !1804
  store i32 %cond11, i32* %3, align 4, !dbg !1805, !tbaa !1806
  %LH = getelementptr inbounds i8, i8* %call, i64 16, !dbg !1807
  %dimX29 = bitcast i8* %LH to i32*, !dbg !1808
  store i32 %cond, i32* %dimX29, align 4, !dbg !1809, !tbaa !1810
  %sub33 = sub nsw i32 %pixHeight, %cond11, !dbg !1811
  %dimY36 = getelementptr inbounds i8, i8* %call, i64 20, !dbg !1812
  %4 = bitcast i8* %dimY36 to i32*, !dbg !1812
  store i32 %sub33, i32* %4, align 4, !dbg !1813, !tbaa !1814
  %HH = getelementptr inbounds i8, i8* %call, i64 24, !dbg !1815
  %dimX41 = bitcast i8* %HH to i32*, !dbg !1816
  store i32 %sub, i32* %dimX41, align 4, !dbg !1817, !tbaa !1818
  %dimY47 = getelementptr inbounds i8, i8* %call, i64 28, !dbg !1819
  %5 = bitcast i8* %dimY47 to i32*, !dbg !1819
  store i32 %sub33, i32* %5, align 4, !dbg !1820, !tbaa !1821
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !172, metadata !994), !dbg !1822
  %cmp48592 = icmp sgt i32 %stages, 1, !dbg !1823
  br i1 %cmp48592, label %for.body.preheader, label %for.end, !dbg !1825

for.body.preheader:                               ; preds = %entry
  %wide.trip.count615 = zext i32 %stages to i64, !dbg !1825
  br label %for.body, !dbg !1783

for.body:                                         ; preds = %for.body.preheader, %for.body
  %6 = phi i32 [ %cond99, %for.body ], [ %cond11, %for.body.preheader ], !dbg !1795
  %7 = phi i32 [ %cond71, %for.body ], [ %cond, %for.body.preheader ], !dbg !1783
  %indvars.iv612 = phi i64 [ %indvars.iv.next613, %for.body ], [ 1, %for.body.preheader ]
  %rem53580 = and i32 %7, 1, !dbg !1783
  %div61 = sdiv i32 %7, 2, !dbg !1826
  %cond71 = add nsw i32 %div61, %rem53580, !dbg !1783
  %dimX75 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv612, i32 0, i32 0, !dbg !1828
  store i32 %cond71, i32* %dimX75, align 4, !dbg !1830, !tbaa !1790
  %rem81581 = and i32 %6, 1, !dbg !1795
  %div89 = sdiv i32 %6, 2, !dbg !1831
  %cond99 = add nsw i32 %div89, %rem81581, !dbg !1795
  %dimY103 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv612, i32 0, i32 1, !dbg !1832
  store i32 %cond99, i32* %dimY103, align 4, !dbg !1833, !tbaa !1798
  %sub113 = sub nsw i32 %7, %cond71, !dbg !1834
  %dimX117 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv612, i32 1, i32 0, !dbg !1835
  store i32 %sub113, i32* %dimX117, align 4, !dbg !1836, !tbaa !1803
  %dimY125 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv612, i32 1, i32 1, !dbg !1837
  store i32 %cond99, i32* %dimY125, align 4, !dbg !1838, !tbaa !1806
  %dimX133 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv612, i32 2, i32 0, !dbg !1839
  store i32 %cond71, i32* %dimX133, align 4, !dbg !1840, !tbaa !1810
  %sub143 = sub nsw i32 %6, %cond99, !dbg !1841
  %dimY147 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv612, i32 2, i32 1, !dbg !1842
  store i32 %sub143, i32* %dimY147, align 4, !dbg !1843, !tbaa !1814
  %dimX155 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv612, i32 3, i32 0, !dbg !1844
  store i32 %sub113, i32* %dimX155, align 4, !dbg !1845, !tbaa !1818
  %dimY163 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv612, i32 3, i32 1, !dbg !1846
  store i32 %sub143, i32* %dimY163, align 4, !dbg !1847, !tbaa !1821
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1, !dbg !1825
  %exitcond616 = icmp eq i64 %indvars.iv.next613, %wide.trip.count615, !dbg !1825
  br i1 %exitcond616, label %for.end.loopexit, label %for.body, !dbg !1825, !llvm.loop !1848

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end, !dbg !1850

for.end:                                          ; preds = %for.end.loopexit, %entry
  %conv164 = sext i32 %mul to i64, !dbg !1850
  %mul165 = shl i32 %mul, 2, !dbg !1851
  tail call void @llvm.dbg.value(metadata i32 %mul165, i64 0, metadata !174, metadata !994), !dbg !1852
  %8 = bitcast i32** %src to i8**, !dbg !1853
  %conv167 = sext i32 %mul165 to i64, !dbg !1854
  %call168 = call i32 @cudaMallocHost(i8** %8, i64 %conv167), !dbg !1855
  %call169 = call i32 @cudaGetLastError(), !dbg !1856
  call void @llvm.dbg.value(metadata i32 %call169, i64 0, metadata !179, metadata !994), !dbg !1856
  %cmp170 = icmp eq i32 %call169, 0, !dbg !1857
  br i1 %cmp170, label %if.end, label %if.then, !dbg !1856

if.then:                                          ; preds = %for.end
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1859, !tbaa !1017
  %call171 = call i8* @cudaGetErrorString(i32 %call169), !dbg !1859
  %call172 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 289, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* %call171) #10, !dbg !1862
  call void @exit(i32 -1) #11, !dbg !1864
  unreachable, !dbg !1859

if.end:                                           ; preds = %for.end
  %call174 = call noalias i8* @malloc(i64 %conv167) #8, !dbg !1866
  %10 = bitcast i8* %call174 to i32*, !dbg !1867
  call void @llvm.dbg.value(metadata i32* %10, i64 0, metadata !171, metadata !994), !dbg !1868
  %11 = load i8*, i8** %8, align 8, !dbg !1869, !tbaa !1017
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 %conv167, i32 4, i1 false), !dbg !1870
  call void @llvm.memset.p0i8.i64(i8* %call174, i8 0, i64 %conv167, i32 4, i1 false), !dbg !1871
  %call178 = call noalias i8* @malloc(i64 %conv164) #8, !dbg !1872
  call void @llvm.dbg.value(metadata i8* %call178, i64 0, metadata !169, metadata !994), !dbg !1873
  %12 = load i8*, i8** %8, align 8, !dbg !1874, !tbaa !1017
  %13 = bitcast i32* %component_cuda to i8*, !dbg !1875
  %call180 = call i32 @cudaMemcpy(i8* %12, i8* %13, i64 %conv167, i32 2), !dbg !1876
  %call182 = call i32 @cudaGetLastError(), !dbg !1877
  call void @llvm.dbg.value(metadata i32 %call182, i64 0, metadata !181, metadata !994), !dbg !1877
  %cmp183 = icmp eq i32 %call182, 0, !dbg !1878
  br i1 %cmp183, label %if.end187, label %if.then184, !dbg !1877

if.then184:                                       ; preds = %if.end
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1880, !tbaa !1017
  %call185 = call i8* @cudaGetErrorString(i32 %call182), !dbg !1880
  %call186 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 295, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i8* %call185) #10, !dbg !1883
  call void @exit(i32 -1) #11, !dbg !1885
  unreachable, !dbg !1880

if.end187:                                        ; preds = %if.end
  %sub188 = add nsw i32 %stages, -1, !dbg !1887
  %idxprom189 = sext i32 %sub188 to i64, !dbg !1888
  %dimX192 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %idxprom189, i32 0, i32 0, !dbg !1889
  %15 = load i32, i32* %dimX192, align 4, !dbg !1889, !tbaa !1790
  call void @llvm.dbg.value(metadata i32 %mul194, i64 0, metadata !174, metadata !994), !dbg !1852
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !172, metadata !994), !dbg !1822
  %dimY201 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %idxprom189, i32 0, i32 1, !dbg !1890
  %16 = load i32, i32* %dimY201, align 4, !dbg !1890, !tbaa !1798
  %cmp202590 = icmp sgt i32 %16, 0, !dbg !1894
  br i1 %cmp202590, label %for.body203.lr.ph, label %for.cond218.preheader, !dbg !1895

for.body203.lr.ph:                                ; preds = %if.end187
  %mul194 = shl i32 %15, 2, !dbg !1896
  %conv213 = sext i32 %mul194 to i64, !dbg !1897
  %17 = sext i32 %15 to i64, !dbg !1895
  %18 = sext i32 %pixWidth to i64, !dbg !1895
  %19 = sext i32 %16 to i64, !dbg !1895
  %.pre618 = load i32*, i32** %src, align 8, !dbg !1899, !tbaa !1017
  %20 = add nsw i64 %19, -1, !dbg !1895
  %xtraiter634 = and i64 %19, 3, !dbg !1895
  %lcmp.mod635 = icmp eq i64 %xtraiter634, 0, !dbg !1895
  br i1 %lcmp.mod635, label %for.body203.prol.loopexit, label %for.body203.prol.preheader, !dbg !1895

for.body203.prol.preheader:                       ; preds = %for.body203.lr.ph
  br label %for.body203.prol, !dbg !1895

for.body203.prol:                                 ; preds = %for.body203.prol, %for.body203.prol.preheader
  %indvars.iv608.prol = phi i64 [ 0, %for.body203.prol.preheader ], [ %indvars.iv.next609.prol, %for.body203.prol ]
  %prol.iter636 = phi i64 [ %xtraiter634, %for.body203.prol.preheader ], [ %prol.iter636.sub, %for.body203.prol ]
  %21 = mul nsw i64 %indvars.iv608.prol, %18, !dbg !1900
  %add.ptr.prol = getelementptr inbounds i32, i32* %10, i64 %21, !dbg !1901
  %22 = bitcast i32* %add.ptr.prol to i8*, !dbg !1902
  call void @llvm.dbg.value(metadata i32* %.pre618, i64 0, metadata !170, metadata !994), !dbg !1903
  %23 = mul nsw i64 %indvars.iv608.prol, %17, !dbg !1904
  %add.ptr212.prol = getelementptr inbounds i32, i32* %.pre618, i64 %23, !dbg !1905
  %24 = bitcast i32* %add.ptr212.prol to i8*, !dbg !1902
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %24, i64 %conv213, i32 4, i1 false), !dbg !1902
  %indvars.iv.next609.prol = add nuw nsw i64 %indvars.iv608.prol, 1, !dbg !1895
  %prol.iter636.sub = add i64 %prol.iter636, -1, !dbg !1895
  %prol.iter636.cmp = icmp eq i64 %prol.iter636.sub, 0, !dbg !1895
  br i1 %prol.iter636.cmp, label %for.body203.prol.loopexit.unr-lcssa, label %for.body203.prol, !dbg !1895, !llvm.loop !1906

for.body203.prol.loopexit.unr-lcssa:              ; preds = %for.body203.prol
  br label %for.body203.prol.loopexit, !dbg !1895

for.body203.prol.loopexit:                        ; preds = %for.body203.lr.ph, %for.body203.prol.loopexit.unr-lcssa
  %indvars.iv608.unr = phi i64 [ 0, %for.body203.lr.ph ], [ %indvars.iv.next609.prol, %for.body203.prol.loopexit.unr-lcssa ]
  %25 = icmp ult i64 %20, 3, !dbg !1895
  br i1 %25, label %for.cond218.preheader.loopexit, label %for.body203.lr.ph.new, !dbg !1895

for.body203.lr.ph.new:                            ; preds = %for.body203.prol.loopexit
  br label %for.body203, !dbg !1895

for.cond218.preheader.loopexit.unr-lcssa:         ; preds = %for.body203
  br label %for.cond218.preheader.loopexit, !dbg !1907

for.cond218.preheader.loopexit:                   ; preds = %for.body203.prol.loopexit, %for.cond218.preheader.loopexit.unr-lcssa
  br label %for.cond218.preheader, !dbg !1907

for.cond218.preheader:                            ; preds = %for.cond218.preheader.loopexit, %if.end187
  call void @llvm.dbg.value(metadata i32 %sub188, i64 0, metadata !173, metadata !994), !dbg !1907
  %cmp219588 = icmp sgt i32 %stages, 0, !dbg !1908
  br i1 %cmp219588, label %for.body220.preheader, label %for.end363, !dbg !1912

for.body220.preheader:                            ; preds = %for.cond218.preheader
  %26 = sext i32 %pixWidth to i64, !dbg !1913
  br label %for.body220, !dbg !1913

for.body203:                                      ; preds = %for.body203, %for.body203.lr.ph.new
  %indvars.iv608 = phi i64 [ %indvars.iv608.unr, %for.body203.lr.ph.new ], [ %indvars.iv.next609.3, %for.body203 ]
  %27 = mul nsw i64 %indvars.iv608, %18, !dbg !1900
  %add.ptr = getelementptr inbounds i32, i32* %10, i64 %27, !dbg !1901
  %28 = bitcast i32* %add.ptr to i8*, !dbg !1902
  call void @llvm.dbg.value(metadata i32* %.pre618, i64 0, metadata !170, metadata !994), !dbg !1903
  %29 = mul nsw i64 %indvars.iv608, %17, !dbg !1904
  %add.ptr212 = getelementptr inbounds i32, i32* %.pre618, i64 %29, !dbg !1905
  %30 = bitcast i32* %add.ptr212 to i8*, !dbg !1902
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %conv213, i32 4, i1 false), !dbg !1902
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1, !dbg !1895
  %31 = mul nsw i64 %indvars.iv.next609, %18, !dbg !1900
  %add.ptr.1 = getelementptr inbounds i32, i32* %10, i64 %31, !dbg !1901
  %32 = bitcast i32* %add.ptr.1 to i8*, !dbg !1902
  call void @llvm.dbg.value(metadata i32* %.pre618, i64 0, metadata !170, metadata !994), !dbg !1903
  %33 = mul nsw i64 %indvars.iv.next609, %17, !dbg !1904
  %add.ptr212.1 = getelementptr inbounds i32, i32* %.pre618, i64 %33, !dbg !1905
  %34 = bitcast i32* %add.ptr212.1 to i8*, !dbg !1902
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %34, i64 %conv213, i32 4, i1 false), !dbg !1902
  %indvars.iv.next609.1 = add nsw i64 %indvars.iv608, 2, !dbg !1895
  %35 = mul nsw i64 %indvars.iv.next609.1, %18, !dbg !1900
  %add.ptr.2 = getelementptr inbounds i32, i32* %10, i64 %35, !dbg !1901
  %36 = bitcast i32* %add.ptr.2 to i8*, !dbg !1902
  call void @llvm.dbg.value(metadata i32* %.pre618, i64 0, metadata !170, metadata !994), !dbg !1903
  %37 = mul nsw i64 %indvars.iv.next609.1, %17, !dbg !1904
  %add.ptr212.2 = getelementptr inbounds i32, i32* %.pre618, i64 %37, !dbg !1905
  %38 = bitcast i32* %add.ptr212.2 to i8*, !dbg !1902
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %conv213, i32 4, i1 false), !dbg !1902
  %indvars.iv.next609.2 = add nsw i64 %indvars.iv608, 3, !dbg !1895
  %39 = mul nsw i64 %indvars.iv.next609.2, %18, !dbg !1900
  %add.ptr.3 = getelementptr inbounds i32, i32* %10, i64 %39, !dbg !1901
  %40 = bitcast i32* %add.ptr.3 to i8*, !dbg !1902
  call void @llvm.dbg.value(metadata i32* %.pre618, i64 0, metadata !170, metadata !994), !dbg !1903
  %41 = mul nsw i64 %indvars.iv.next609.2, %17, !dbg !1904
  %add.ptr212.3 = getelementptr inbounds i32, i32* %.pre618, i64 %41, !dbg !1905
  %42 = bitcast i32* %add.ptr212.3 to i8*, !dbg !1902
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %42, i64 %conv213, i32 4, i1 false), !dbg !1902
  %indvars.iv.next609.3 = add nsw i64 %indvars.iv608, 4, !dbg !1895
  %cmp202.3 = icmp slt i64 %indvars.iv.next609.3, %19, !dbg !1894
  br i1 %cmp202.3, label %for.body203, label %for.cond218.preheader.loopexit.unr-lcssa, !dbg !1895, !llvm.loop !1915

for.body220:                                      ; preds = %for.body220.preheader, %for.inc362
  %indvars.iv606.in = phi i64 [ %conv, %for.body220.preheader ], [ %indvars.iv606, %for.inc362 ]
  %indvars.iv606 = add i64 %indvars.iv606.in, -1, !dbg !1913
  %dimX224 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv606, i32 1, i32 0, !dbg !1917
  %43 = load i32, i32* %dimX224, align 4, !dbg !1917, !tbaa !1803
  call void @llvm.dbg.value(metadata i32 %mul226, i64 0, metadata !174, metadata !994), !dbg !1852
  %dimX231 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv606, i32 0, i32 0, !dbg !1918
  %44 = load i32, i32* %dimX231, align 4, !dbg !1918, !tbaa !1790
  %dimY235 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv606, i32 0, i32 1, !dbg !1919
  %45 = load i32, i32* %dimY235, align 4, !dbg !1919, !tbaa !1798
  %mul236 = mul nsw i32 %45, %44, !dbg !1920
  call void @llvm.dbg.value(metadata i32 %mul236, i64 0, metadata !175, metadata !994), !dbg !1921
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !172, metadata !994), !dbg !1822
  %dimY241 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv606, i32 1, i32 1, !dbg !1922
  %46 = load i32, i32* %dimY241, align 4, !dbg !1922, !tbaa !1806
  %cmp242582 = icmp sgt i32 %46, 0, !dbg !1926
  br i1 %cmp242582, label %for.body243.lr.ph, label %for.end265.thread, !dbg !1927

for.end265.thread:                                ; preds = %for.body220
  %dimX269622 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv606, i32 2, i32 0, !dbg !1928
  %47 = load i32, i32* %dimX269622, align 4, !dbg !1928, !tbaa !1810
  call void @llvm.dbg.value(metadata i32 %mul271, i64 0, metadata !174, metadata !994), !dbg !1852
  %mul281623 = mul nsw i32 %46, %43, !dbg !1929
  %add282624 = add nsw i32 %mul281623, %mul236, !dbg !1930
  call void @llvm.dbg.value(metadata i32 %add282, i64 0, metadata !175, metadata !994), !dbg !1921
  call void @llvm.dbg.value(metadata i32 %45, i64 0, metadata !176, metadata !994), !dbg !1931
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !172, metadata !994), !dbg !1822
  br label %for.end310, !dbg !1932

for.body243.lr.ph:                                ; preds = %for.body220
  %mul226 = shl i32 %43, 2, !dbg !1936
  %idx.ext251 = sext i32 %44 to i64, !dbg !1937
  %idx.ext253 = sext i32 %mul236 to i64, !dbg !1939
  %conv262 = sext i32 %mul226 to i64, !dbg !1940
  %48 = sext i32 %43 to i64, !dbg !1927
  %49 = sext i32 %46 to i64, !dbg !1927
  %.pre619 = load i32*, i32** %src, align 8, !dbg !1941, !tbaa !1017
  %add.ptr254 = getelementptr inbounds i32, i32* %.pre619, i64 %idx.ext253, !dbg !1939
  %50 = sext i32 %46 to i64, !dbg !1927
  %51 = add nsw i64 %50, -1, !dbg !1927
  %xtraiter = and i64 %50, 3, !dbg !1927
  %lcmp.mod = icmp eq i64 %xtraiter, 0, !dbg !1927
  br i1 %lcmp.mod, label %for.body243.prol.loopexit, label %for.body243.prol.preheader, !dbg !1927

for.body243.prol.preheader:                       ; preds = %for.body243.lr.ph
  br label %for.body243.prol, !dbg !1927

for.body243.prol:                                 ; preds = %for.body243.prol, %for.body243.prol.preheader
  %indvars.iv.prol = phi i64 [ 0, %for.body243.prol.preheader ], [ %indvars.iv.next.prol, %for.body243.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body243.prol.preheader ], [ %prol.iter.sub, %for.body243.prol ]
  %52 = mul nsw i64 %indvars.iv.prol, %26, !dbg !1942
  %add.ptr246.prol = getelementptr inbounds i32, i32* %10, i64 %52, !dbg !1943
  %add.ptr252.prol = getelementptr inbounds i32, i32* %add.ptr246.prol, i64 %idx.ext251, !dbg !1937
  %53 = bitcast i32* %add.ptr252.prol to i8*, !dbg !1944
  call void @llvm.dbg.value(metadata i32* %.pre619, i64 0, metadata !170, metadata !994), !dbg !1903
  %54 = mul nsw i64 %indvars.iv.prol, %48, !dbg !1945
  %add.ptr261.prol = getelementptr inbounds i32, i32* %add.ptr254, i64 %54, !dbg !1946
  %55 = bitcast i32* %add.ptr261.prol to i8*, !dbg !1944
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %55, i64 %conv262, i32 4, i1 false), !dbg !1944
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1, !dbg !1927
  %prol.iter.sub = add i64 %prol.iter, -1, !dbg !1927
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0, !dbg !1927
  br i1 %prol.iter.cmp, label %for.body243.prol.loopexit.unr-lcssa, label %for.body243.prol, !dbg !1927, !llvm.loop !1947

for.body243.prol.loopexit.unr-lcssa:              ; preds = %for.body243.prol
  br label %for.body243.prol.loopexit, !dbg !1927

for.body243.prol.loopexit:                        ; preds = %for.body243.lr.ph, %for.body243.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 0, %for.body243.lr.ph ], [ %indvars.iv.next.prol, %for.body243.prol.loopexit.unr-lcssa ]
  %56 = icmp ult i64 %51, 3, !dbg !1927
  br i1 %56, label %for.end265, label %for.body243.lr.ph.new, !dbg !1927

for.body243.lr.ph.new:                            ; preds = %for.body243.prol.loopexit
  br label %for.body243, !dbg !1927

for.body243:                                      ; preds = %for.body243, %for.body243.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body243.lr.ph.new ], [ %indvars.iv.next.3, %for.body243 ]
  %57 = mul nsw i64 %indvars.iv, %26, !dbg !1942
  %add.ptr246 = getelementptr inbounds i32, i32* %10, i64 %57, !dbg !1943
  %add.ptr252 = getelementptr inbounds i32, i32* %add.ptr246, i64 %idx.ext251, !dbg !1937
  %58 = bitcast i32* %add.ptr252 to i8*, !dbg !1944
  call void @llvm.dbg.value(metadata i32* %.pre619, i64 0, metadata !170, metadata !994), !dbg !1903
  %59 = mul nsw i64 %indvars.iv, %48, !dbg !1945
  %add.ptr261 = getelementptr inbounds i32, i32* %add.ptr254, i64 %59, !dbg !1946
  %60 = bitcast i32* %add.ptr261 to i8*, !dbg !1944
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %60, i64 %conv262, i32 4, i1 false), !dbg !1944
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1, !dbg !1927
  %61 = mul nsw i64 %indvars.iv.next, %26, !dbg !1942
  %add.ptr246.1 = getelementptr inbounds i32, i32* %10, i64 %61, !dbg !1943
  %add.ptr252.1 = getelementptr inbounds i32, i32* %add.ptr246.1, i64 %idx.ext251, !dbg !1937
  %62 = bitcast i32* %add.ptr252.1 to i8*, !dbg !1944
  call void @llvm.dbg.value(metadata i32* %.pre619, i64 0, metadata !170, metadata !994), !dbg !1903
  %63 = mul nsw i64 %indvars.iv.next, %48, !dbg !1945
  %add.ptr261.1 = getelementptr inbounds i32, i32* %add.ptr254, i64 %63, !dbg !1946
  %64 = bitcast i32* %add.ptr261.1 to i8*, !dbg !1944
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %conv262, i32 4, i1 false), !dbg !1944
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2, !dbg !1927
  %65 = mul nsw i64 %indvars.iv.next.1, %26, !dbg !1942
  %add.ptr246.2 = getelementptr inbounds i32, i32* %10, i64 %65, !dbg !1943
  %add.ptr252.2 = getelementptr inbounds i32, i32* %add.ptr246.2, i64 %idx.ext251, !dbg !1937
  %66 = bitcast i32* %add.ptr252.2 to i8*, !dbg !1944
  call void @llvm.dbg.value(metadata i32* %.pre619, i64 0, metadata !170, metadata !994), !dbg !1903
  %67 = mul nsw i64 %indvars.iv.next.1, %48, !dbg !1945
  %add.ptr261.2 = getelementptr inbounds i32, i32* %add.ptr254, i64 %67, !dbg !1946
  %68 = bitcast i32* %add.ptr261.2 to i8*, !dbg !1944
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %68, i64 %conv262, i32 4, i1 false), !dbg !1944
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3, !dbg !1927
  %69 = mul nsw i64 %indvars.iv.next.2, %26, !dbg !1942
  %add.ptr246.3 = getelementptr inbounds i32, i32* %10, i64 %69, !dbg !1943
  %add.ptr252.3 = getelementptr inbounds i32, i32* %add.ptr246.3, i64 %idx.ext251, !dbg !1937
  %70 = bitcast i32* %add.ptr252.3 to i8*, !dbg !1944
  call void @llvm.dbg.value(metadata i32* %.pre619, i64 0, metadata !170, metadata !994), !dbg !1903
  %71 = mul nsw i64 %indvars.iv.next.2, %48, !dbg !1945
  %add.ptr261.3 = getelementptr inbounds i32, i32* %add.ptr254, i64 %71, !dbg !1946
  %72 = bitcast i32* %add.ptr261.3 to i8*, !dbg !1944
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %72, i64 %conv262, i32 4, i1 false), !dbg !1944
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4, !dbg !1927
  %cmp242.3 = icmp slt i64 %indvars.iv.next.3, %49, !dbg !1926
  br i1 %cmp242.3, label %for.body243, label %for.end265.unr-lcssa, !dbg !1927, !llvm.loop !1948

for.end265.unr-lcssa:                             ; preds = %for.body243
  br label %for.end265, !dbg !1928

for.end265:                                       ; preds = %for.body243.prol.loopexit, %for.end265.unr-lcssa
  %dimX269 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv606, i32 2, i32 0, !dbg !1928
  %73 = load i32, i32* %dimX269, align 4, !dbg !1928, !tbaa !1810
  call void @llvm.dbg.value(metadata i32 %mul271, i64 0, metadata !174, metadata !994), !dbg !1852
  %mul281 = mul nsw i32 %46, %43, !dbg !1929
  %add282 = add nsw i32 %mul281, %mul236, !dbg !1930
  call void @llvm.dbg.value(metadata i32 %add282, i64 0, metadata !175, metadata !994), !dbg !1921
  call void @llvm.dbg.value(metadata i32 %45, i64 0, metadata !176, metadata !994), !dbg !1931
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !172, metadata !994), !dbg !1822
  br i1 %cmp242582, label %for.body293.lr.ph, label %for.end310, !dbg !1932

for.body293.lr.ph:                                ; preds = %for.end265
  %mul271 = shl i32 %73, 2, !dbg !1950
  %idx.ext298 = sext i32 %add282 to i64, !dbg !1951
  %conv307 = sext i32 %mul271 to i64, !dbg !1953
  %74 = sext i32 %73 to i64, !dbg !1932
  %75 = sext i32 %45 to i64, !dbg !1932
  %.pre620 = load i32*, i32** %src, align 8, !dbg !1954, !tbaa !1017
  %add.ptr299 = getelementptr inbounds i32, i32* %.pre620, i64 %idx.ext298, !dbg !1951
  %wide.trip.count = zext i32 %46 to i64, !dbg !1932
  %76 = zext i32 %46 to i64, !dbg !1932
  %77 = add nsw i64 %76, -1, !dbg !1932
  %xtraiter628 = and i64 %76, 3, !dbg !1932
  %lcmp.mod629 = icmp eq i64 %xtraiter628, 0, !dbg !1932
  br i1 %lcmp.mod629, label %for.body293.prol.loopexit, label %for.body293.prol.preheader, !dbg !1932

for.body293.prol.preheader:                       ; preds = %for.body293.lr.ph
  br label %for.body293.prol, !dbg !1932

for.body293.prol:                                 ; preds = %for.body293.prol, %for.body293.prol.preheader
  %indvars.iv596.prol = phi i64 [ 0, %for.body293.prol.preheader ], [ %indvars.iv.next597.prol, %for.body293.prol ]
  %prol.iter630 = phi i64 [ %xtraiter628, %for.body293.prol.preheader ], [ %prol.iter630.sub, %for.body293.prol ]
  %78 = add nsw i64 %indvars.iv596.prol, %75, !dbg !1955
  %79 = mul nsw i64 %78, %26, !dbg !1956
  %add.ptr297.prol = getelementptr inbounds i32, i32* %10, i64 %79, !dbg !1957
  %80 = bitcast i32* %add.ptr297.prol to i8*, !dbg !1958
  call void @llvm.dbg.value(metadata i32* %.pre620, i64 0, metadata !170, metadata !994), !dbg !1903
  %81 = mul nsw i64 %indvars.iv596.prol, %74, !dbg !1959
  %add.ptr306.prol = getelementptr inbounds i32, i32* %add.ptr299, i64 %81, !dbg !1960
  %82 = bitcast i32* %add.ptr306.prol to i8*, !dbg !1958
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %82, i64 %conv307, i32 4, i1 false), !dbg !1958
  %indvars.iv.next597.prol = add nuw nsw i64 %indvars.iv596.prol, 1, !dbg !1932
  %prol.iter630.sub = add i64 %prol.iter630, -1, !dbg !1932
  %prol.iter630.cmp = icmp eq i64 %prol.iter630.sub, 0, !dbg !1932
  br i1 %prol.iter630.cmp, label %for.body293.prol.loopexit.unr-lcssa, label %for.body293.prol, !dbg !1932, !llvm.loop !1961

for.body293.prol.loopexit.unr-lcssa:              ; preds = %for.body293.prol
  br label %for.body293.prol.loopexit, !dbg !1932

for.body293.prol.loopexit:                        ; preds = %for.body293.lr.ph, %for.body293.prol.loopexit.unr-lcssa
  %indvars.iv596.unr = phi i64 [ 0, %for.body293.lr.ph ], [ %indvars.iv.next597.prol, %for.body293.prol.loopexit.unr-lcssa ]
  %83 = icmp ult i64 %77, 3, !dbg !1932
  br i1 %83, label %for.end310.loopexit, label %for.body293.lr.ph.new, !dbg !1932

for.body293.lr.ph.new:                            ; preds = %for.body293.prol.loopexit
  br label %for.body293, !dbg !1932

for.body293:                                      ; preds = %for.body293, %for.body293.lr.ph.new
  %indvars.iv596 = phi i64 [ %indvars.iv596.unr, %for.body293.lr.ph.new ], [ %indvars.iv.next597.3, %for.body293 ]
  %84 = add nsw i64 %indvars.iv596, %75, !dbg !1955
  %85 = mul nsw i64 %84, %26, !dbg !1956
  %add.ptr297 = getelementptr inbounds i32, i32* %10, i64 %85, !dbg !1957
  %86 = bitcast i32* %add.ptr297 to i8*, !dbg !1958
  call void @llvm.dbg.value(metadata i32* %.pre620, i64 0, metadata !170, metadata !994), !dbg !1903
  %87 = mul nsw i64 %indvars.iv596, %74, !dbg !1959
  %add.ptr306 = getelementptr inbounds i32, i32* %add.ptr299, i64 %87, !dbg !1960
  %88 = bitcast i32* %add.ptr306 to i8*, !dbg !1958
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %88, i64 %conv307, i32 4, i1 false), !dbg !1958
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1, !dbg !1932
  %89 = add nsw i64 %indvars.iv.next597, %75, !dbg !1955
  %90 = mul nsw i64 %89, %26, !dbg !1956
  %add.ptr297.1 = getelementptr inbounds i32, i32* %10, i64 %90, !dbg !1957
  %91 = bitcast i32* %add.ptr297.1 to i8*, !dbg !1958
  call void @llvm.dbg.value(metadata i32* %.pre620, i64 0, metadata !170, metadata !994), !dbg !1903
  %92 = mul nsw i64 %indvars.iv.next597, %74, !dbg !1959
  %add.ptr306.1 = getelementptr inbounds i32, i32* %add.ptr299, i64 %92, !dbg !1960
  %93 = bitcast i32* %add.ptr306.1 to i8*, !dbg !1958
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 %conv307, i32 4, i1 false), !dbg !1958
  %indvars.iv.next597.1 = add nsw i64 %indvars.iv596, 2, !dbg !1932
  %94 = add nsw i64 %indvars.iv.next597.1, %75, !dbg !1955
  %95 = mul nsw i64 %94, %26, !dbg !1956
  %add.ptr297.2 = getelementptr inbounds i32, i32* %10, i64 %95, !dbg !1957
  %96 = bitcast i32* %add.ptr297.2 to i8*, !dbg !1958
  call void @llvm.dbg.value(metadata i32* %.pre620, i64 0, metadata !170, metadata !994), !dbg !1903
  %97 = mul nsw i64 %indvars.iv.next597.1, %74, !dbg !1959
  %add.ptr306.2 = getelementptr inbounds i32, i32* %add.ptr299, i64 %97, !dbg !1960
  %98 = bitcast i32* %add.ptr306.2 to i8*, !dbg !1958
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 %conv307, i32 4, i1 false), !dbg !1958
  %indvars.iv.next597.2 = add nsw i64 %indvars.iv596, 3, !dbg !1932
  %99 = add nsw i64 %indvars.iv.next597.2, %75, !dbg !1955
  %100 = mul nsw i64 %99, %26, !dbg !1956
  %add.ptr297.3 = getelementptr inbounds i32, i32* %10, i64 %100, !dbg !1957
  %101 = bitcast i32* %add.ptr297.3 to i8*, !dbg !1958
  call void @llvm.dbg.value(metadata i32* %.pre620, i64 0, metadata !170, metadata !994), !dbg !1903
  %102 = mul nsw i64 %indvars.iv.next597.2, %74, !dbg !1959
  %add.ptr306.3 = getelementptr inbounds i32, i32* %add.ptr299, i64 %102, !dbg !1960
  %103 = bitcast i32* %add.ptr306.3 to i8*, !dbg !1958
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 %conv307, i32 4, i1 false), !dbg !1958
  %indvars.iv.next597.3 = add nsw i64 %indvars.iv596, 4, !dbg !1932
  %exitcond.3 = icmp eq i64 %indvars.iv.next597.3, %wide.trip.count, !dbg !1932
  br i1 %exitcond.3, label %for.end310.loopexit.unr-lcssa, label %for.body293, !dbg !1932, !llvm.loop !1962

for.end310.loopexit.unr-lcssa:                    ; preds = %for.body293
  br label %for.end310.loopexit, !dbg !1964

for.end310.loopexit:                              ; preds = %for.body293.prol.loopexit, %for.end310.loopexit.unr-lcssa
  br label %for.end310, !dbg !1964

for.end310:                                       ; preds = %for.end310.loopexit, %for.end265.thread, %for.end265
  %add282625 = phi i32 [ %add282624, %for.end265.thread ], [ %add282, %for.end265 ], [ %add282, %for.end310.loopexit ]
  %104 = phi i32 [ %47, %for.end265.thread ], [ %73, %for.end265 ], [ %73, %for.end310.loopexit ]
  %dimX314 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv606, i32 3, i32 0, !dbg !1964
  %105 = load i32, i32* %dimX314, align 4, !dbg !1964, !tbaa !1818
  call void @llvm.dbg.value(metadata i32 %mul316, i64 0, metadata !174, metadata !994), !dbg !1852
  call void @llvm.dbg.value(metadata i32 %add327, i64 0, metadata !175, metadata !994), !dbg !1921
  call void @llvm.dbg.value(metadata i32 undef, i64 0, metadata !176, metadata !994), !dbg !1931
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !172, metadata !994), !dbg !1822
  %dimY336 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv606, i32 3, i32 1, !dbg !1965
  %106 = load i32, i32* %dimY336, align 4, !dbg !1965, !tbaa !1821
  %cmp337586 = icmp sgt i32 %106, 0, !dbg !1969
  br i1 %cmp337586, label %for.body338.lr.ph, label %for.inc362, !dbg !1970

for.body338.lr.ph:                                ; preds = %for.end310
  %dimY325 = getelementptr inbounds %struct.dimensions.0, %struct.dimensions.0* %1, i64 %indvars.iv606, i32 2, i32 1, !dbg !1971
  %107 = load i32, i32* %dimY325, align 4, !dbg !1971, !tbaa !1814
  %mul326 = mul nsw i32 %107, %104, !dbg !1972
  %add327 = add nsw i32 %mul326, %add282625, !dbg !1973
  %mul316 = shl i32 %105, 2, !dbg !1974
  %idx.ext347 = sext i32 %104 to i64, !dbg !1975
  %idx.ext349 = sext i32 %add327 to i64, !dbg !1977
  %conv358 = sext i32 %mul316 to i64, !dbg !1978
  %108 = sext i32 %105 to i64, !dbg !1970
  %109 = sext i32 %46 to i64, !dbg !1970
  %110 = sext i32 %106 to i64, !dbg !1970
  %.pre621 = load i32*, i32** %src, align 8, !dbg !1979, !tbaa !1017
  %add.ptr350 = getelementptr inbounds i32, i32* %.pre621, i64 %idx.ext349, !dbg !1977
  %111 = sext i32 %106 to i64, !dbg !1970
  %112 = add nsw i64 %111, -1, !dbg !1970
  %xtraiter631 = and i64 %111, 3, !dbg !1970
  %lcmp.mod632 = icmp eq i64 %xtraiter631, 0, !dbg !1970
  br i1 %lcmp.mod632, label %for.body338.prol.loopexit, label %for.body338.prol.preheader, !dbg !1970

for.body338.prol.preheader:                       ; preds = %for.body338.lr.ph
  br label %for.body338.prol, !dbg !1970

for.body338.prol:                                 ; preds = %for.body338.prol, %for.body338.prol.preheader
  %indvars.iv601.prol = phi i64 [ 0, %for.body338.prol.preheader ], [ %indvars.iv.next602.prol, %for.body338.prol ]
  %prol.iter633 = phi i64 [ %xtraiter631, %for.body338.prol.preheader ], [ %prol.iter633.sub, %for.body338.prol ]
  %113 = add nsw i64 %indvars.iv601.prol, %109, !dbg !1980
  %114 = mul nsw i64 %113, %26, !dbg !1981
  %add.ptr342.prol = getelementptr inbounds i32, i32* %10, i64 %114, !dbg !1982
  %add.ptr348.prol = getelementptr inbounds i32, i32* %add.ptr342.prol, i64 %idx.ext347, !dbg !1975
  %115 = bitcast i32* %add.ptr348.prol to i8*, !dbg !1983
  call void @llvm.dbg.value(metadata i32* %.pre621, i64 0, metadata !170, metadata !994), !dbg !1903
  %116 = mul nsw i64 %indvars.iv601.prol, %108, !dbg !1984
  %add.ptr357.prol = getelementptr inbounds i32, i32* %add.ptr350, i64 %116, !dbg !1985
  %117 = bitcast i32* %add.ptr357.prol to i8*, !dbg !1983
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %117, i64 %conv358, i32 4, i1 false), !dbg !1983
  %indvars.iv.next602.prol = add nuw nsw i64 %indvars.iv601.prol, 1, !dbg !1970
  %prol.iter633.sub = add i64 %prol.iter633, -1, !dbg !1970
  %prol.iter633.cmp = icmp eq i64 %prol.iter633.sub, 0, !dbg !1970
  br i1 %prol.iter633.cmp, label %for.body338.prol.loopexit.unr-lcssa, label %for.body338.prol, !dbg !1970, !llvm.loop !1986

for.body338.prol.loopexit.unr-lcssa:              ; preds = %for.body338.prol
  br label %for.body338.prol.loopexit, !dbg !1970

for.body338.prol.loopexit:                        ; preds = %for.body338.lr.ph, %for.body338.prol.loopexit.unr-lcssa
  %indvars.iv601.unr = phi i64 [ 0, %for.body338.lr.ph ], [ %indvars.iv.next602.prol, %for.body338.prol.loopexit.unr-lcssa ]
  %118 = icmp ult i64 %112, 3, !dbg !1970
  br i1 %118, label %for.inc362.loopexit, label %for.body338.lr.ph.new, !dbg !1970

for.body338.lr.ph.new:                            ; preds = %for.body338.prol.loopexit
  br label %for.body338, !dbg !1970

for.body338:                                      ; preds = %for.body338, %for.body338.lr.ph.new
  %indvars.iv601 = phi i64 [ %indvars.iv601.unr, %for.body338.lr.ph.new ], [ %indvars.iv.next602.3, %for.body338 ]
  %119 = add nsw i64 %indvars.iv601, %109, !dbg !1980
  %120 = mul nsw i64 %119, %26, !dbg !1981
  %add.ptr342 = getelementptr inbounds i32, i32* %10, i64 %120, !dbg !1982
  %add.ptr348 = getelementptr inbounds i32, i32* %add.ptr342, i64 %idx.ext347, !dbg !1975
  %121 = bitcast i32* %add.ptr348 to i8*, !dbg !1983
  call void @llvm.dbg.value(metadata i32* %.pre621, i64 0, metadata !170, metadata !994), !dbg !1903
  %122 = mul nsw i64 %indvars.iv601, %108, !dbg !1984
  %add.ptr357 = getelementptr inbounds i32, i32* %add.ptr350, i64 %122, !dbg !1985
  %123 = bitcast i32* %add.ptr357 to i8*, !dbg !1983
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 %conv358, i32 4, i1 false), !dbg !1983
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1, !dbg !1970
  %124 = add nsw i64 %indvars.iv.next602, %109, !dbg !1980
  %125 = mul nsw i64 %124, %26, !dbg !1981
  %add.ptr342.1 = getelementptr inbounds i32, i32* %10, i64 %125, !dbg !1982
  %add.ptr348.1 = getelementptr inbounds i32, i32* %add.ptr342.1, i64 %idx.ext347, !dbg !1975
  %126 = bitcast i32* %add.ptr348.1 to i8*, !dbg !1983
  call void @llvm.dbg.value(metadata i32* %.pre621, i64 0, metadata !170, metadata !994), !dbg !1903
  %127 = mul nsw i64 %indvars.iv.next602, %108, !dbg !1984
  %add.ptr357.1 = getelementptr inbounds i32, i32* %add.ptr350, i64 %127, !dbg !1985
  %128 = bitcast i32* %add.ptr357.1 to i8*, !dbg !1983
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %128, i64 %conv358, i32 4, i1 false), !dbg !1983
  %indvars.iv.next602.1 = add nsw i64 %indvars.iv601, 2, !dbg !1970
  %129 = add nsw i64 %indvars.iv.next602.1, %109, !dbg !1980
  %130 = mul nsw i64 %129, %26, !dbg !1981
  %add.ptr342.2 = getelementptr inbounds i32, i32* %10, i64 %130, !dbg !1982
  %add.ptr348.2 = getelementptr inbounds i32, i32* %add.ptr342.2, i64 %idx.ext347, !dbg !1975
  %131 = bitcast i32* %add.ptr348.2 to i8*, !dbg !1983
  call void @llvm.dbg.value(metadata i32* %.pre621, i64 0, metadata !170, metadata !994), !dbg !1903
  %132 = mul nsw i64 %indvars.iv.next602.1, %108, !dbg !1984
  %add.ptr357.2 = getelementptr inbounds i32, i32* %add.ptr350, i64 %132, !dbg !1985
  %133 = bitcast i32* %add.ptr357.2 to i8*, !dbg !1983
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %133, i64 %conv358, i32 4, i1 false), !dbg !1983
  %indvars.iv.next602.2 = add nsw i64 %indvars.iv601, 3, !dbg !1970
  %134 = add nsw i64 %indvars.iv.next602.2, %109, !dbg !1980
  %135 = mul nsw i64 %134, %26, !dbg !1981
  %add.ptr342.3 = getelementptr inbounds i32, i32* %10, i64 %135, !dbg !1982
  %add.ptr348.3 = getelementptr inbounds i32, i32* %add.ptr342.3, i64 %idx.ext347, !dbg !1975
  %136 = bitcast i32* %add.ptr348.3 to i8*, !dbg !1983
  call void @llvm.dbg.value(metadata i32* %.pre621, i64 0, metadata !170, metadata !994), !dbg !1903
  %137 = mul nsw i64 %indvars.iv.next602.2, %108, !dbg !1984
  %add.ptr357.3 = getelementptr inbounds i32, i32* %add.ptr350, i64 %137, !dbg !1985
  %138 = bitcast i32* %add.ptr357.3 to i8*, !dbg !1983
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 %conv358, i32 4, i1 false), !dbg !1983
  %indvars.iv.next602.3 = add nsw i64 %indvars.iv601, 4, !dbg !1970
  %cmp337.3 = icmp slt i64 %indvars.iv.next602.3, %110, !dbg !1969
  br i1 %cmp337.3, label %for.body338, label %for.inc362.loopexit.unr-lcssa, !dbg !1970, !llvm.loop !1987

for.inc362.loopexit.unr-lcssa:                    ; preds = %for.body338
  br label %for.inc362.loopexit, !dbg !1908

for.inc362.loopexit:                              ; preds = %for.body338.prol.loopexit, %for.inc362.loopexit.unr-lcssa
  br label %for.inc362, !dbg !1908

for.inc362:                                       ; preds = %for.inc362.loopexit, %for.end310
  %cmp219 = icmp sgt i64 %indvars.iv606, 0, !dbg !1908
  br i1 %cmp219, label %for.body220, label %for.end363.loopexit, !dbg !1912, !llvm.loop !1989

for.end363.loopexit:                              ; preds = %for.inc362
  br label %for.end363, !dbg !1991

for.end363:                                       ; preds = %for.end363.loopexit, %for.cond218.preheader
  tail call void @llvm.dbg.value(metadata i8* %call178, i64 0, metadata !1182, metadata !994), !dbg !1991
  tail call void @llvm.dbg.value(metadata i32* %10, i64 0, metadata !1183, metadata !994), !dbg !1993
  tail call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !1184, metadata !994), !dbg !1994
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1185, metadata !994), !dbg !1995
  %cmp14.i = icmp sgt i32 %mul, 0, !dbg !1996
  br i1 %cmp14.i, label %for.body.preheader.i, label %_Z13samplesToCharPhPii.exit, !dbg !1997

for.body.preheader.i:                             ; preds = %for.end363
  %wide.trip.count.i = zext i32 %mul to i64, !dbg !1997
  %min.iters.check = icmp ult i32 %mul, 4, !dbg !1998
  br i1 %min.iters.check, label %for.body.i.preheader, label %min.iters.checked, !dbg !1998

min.iters.checked:                                ; preds = %for.body.preheader.i
  %139 = and i32 %mul, 3, !dbg !1998
  %n.mod.vf = zext i32 %139 to i64, !dbg !1998
  %n.vec = sub nsw i64 %wide.trip.count.i, %n.mod.vf, !dbg !1998
  %cmp.zero = icmp eq i64 %n.vec, 0, !dbg !1998
  br i1 %cmp.zero, label %for.body.i.preheader, label %vector.body.preheader, !dbg !1998

vector.body.preheader:                            ; preds = %min.iters.checked
  br label %vector.body, !dbg !1998

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ], !dbg !1999
  %140 = getelementptr inbounds i32, i32* %10, i64 %index, !dbg !1998
  %141 = bitcast i32* %140 to <4 x i32>*, !dbg !1998
  %wide.load = load <4 x i32>, <4 x i32>* %141, align 4, !dbg !1998, !tbaa !1198
  %142 = add nsw <4 x i32> %wide.load, <i32 128, i32 128, i32 128, i32 128>, !dbg !2000
  %143 = icmp sgt <4 x i32> %142, <i32 255, i32 255, i32 255, i32 255>, !dbg !2001
  %144 = select <4 x i1> %143, <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32> %142, !dbg !2002
  %145 = icmp slt <4 x i32> %144, zeroinitializer, !dbg !2003
  %146 = select <4 x i1> %145, <4 x i32> zeroinitializer, <4 x i32> %144, !dbg !2004
  %147 = trunc <4 x i32> %146 to <4 x i8>, !dbg !2005
  %148 = getelementptr inbounds i8, i8* %call178, i64 %index, !dbg !2006
  %149 = bitcast i8* %148 to <4 x i8>*, !dbg !2007
  store <4 x i8> %147, <4 x i8>* %149, align 1, !dbg !2007, !tbaa !1168
  %index.next = add i64 %index, 4, !dbg !1998
  %150 = icmp eq i64 %index.next, %n.vec, !dbg !1998
  br i1 %150, label %middle.block, label %vector.body, !dbg !1998, !llvm.loop !2008

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %139, 0
  br i1 %cmp.n, label %_Z13samplesToCharPhPii.exit, label %for.body.i.preheader, !dbg !1998

for.body.i.preheader:                             ; preds = %middle.block, %min.iters.checked, %for.body.preheader.i
  %indvars.iv.i.ph = phi i64 [ 0, %min.iters.checked ], [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  br label %for.body.i, !dbg !1998

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ], !dbg !1999
  %arrayidx.i = getelementptr inbounds i32, i32* %10, i64 %indvars.iv.i, !dbg !1998
  %151 = load i32, i32* %arrayidx.i, align 4, !dbg !1998, !tbaa !1198
  %add.i = add nsw i32 %151, 128, !dbg !2000
  tail call void @llvm.dbg.value(metadata i32 %add.i, i64 0, metadata !1186, metadata !994), !dbg !2009
  %cmp1.i = icmp sgt i32 %add.i, 255, !dbg !2001
  %.add.i = select i1 %cmp1.i, i32 255, i32 %add.i, !dbg !2002
  tail call void @llvm.dbg.value(metadata i32 %.add.i, i64 0, metadata !1186, metadata !994), !dbg !2009
  %cmp2.i = icmp slt i32 %.add.i, 0, !dbg !2003
  %..add.i = select i1 %cmp2.i, i32 0, i32 %.add.i, !dbg !2004
  tail call void @llvm.dbg.value(metadata i32 %..add.i, i64 0, metadata !1186, metadata !994), !dbg !2009
  %conv.i = trunc i32 %..add.i to i8, !dbg !2005
  %arrayidx6.i = getelementptr inbounds i8, i8* %call178, i64 %indvars.iv.i, !dbg !2006
  store i8 %conv.i, i8* %arrayidx6.i, align 1, !dbg !2007, !tbaa !1168
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1, !dbg !1997
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i, !dbg !1997
  br i1 %exitcond.i, label %_Z13samplesToCharPhPii.exit.loopexit, label %for.body.i, !dbg !1997, !llvm.loop !2010

_Z13samplesToCharPhPii.exit.loopexit:             ; preds = %for.body.i
  br label %_Z13samplesToCharPhPii.exit, !dbg !2011

_Z13samplesToCharPhPii.exit:                      ; preds = %_Z13samplesToCharPhPii.exit.loopexit, %middle.block, %for.end363
  %call364 = call i64 @strlen(i8* %filename) #12, !dbg !2011
  %call365 = call i64 @strlen(i8* %suffix) #12, !dbg !2012
  %add366 = add i64 %call365, %call364, !dbg !2013
  %152 = call i8* @llvm.stacksave(), !dbg !2014
  %vla = alloca i8, i64 %add366, align 16, !dbg !2014
  call void @llvm.dbg.declare(metadata i8* %vla, metadata !183, metadata !1312), !dbg !2015
  %call367 = call i8* @strcpy(i8* nonnull %vla, i8* %filename) #8, !dbg !2016
  %call368 = call i64 @strlen(i8* %filename) #12, !dbg !2017
  %add.ptr369 = getelementptr inbounds i8, i8* %vla, i64 %call368, !dbg !2018
  %call370 = call i8* @strcpy(i8* %add.ptr369, i8* %suffix) #8, !dbg !2019
  %call371 = call i32 (i8*, i32, ...) @open(i8* nonnull %vla, i32 65, i32 420), !dbg !2020
  call void @llvm.dbg.value(metadata i32 %call371, i64 0, metadata !172, metadata !994), !dbg !1822
  %cmp372 = icmp eq i32 %call371, -1, !dbg !2021
  br i1 %cmp372, label %if.then373, label %if.end375, !dbg !2023

if.then373:                                       ; preds = %_Z13samplesToCharPhPii.exit
  %call374 = tail call i32* @__errno_location() #1, !dbg !2024
  %153 = load i32, i32* %call374, align 4, !dbg !2024, !tbaa !1198
  call void (i32, i32, i8*, ...) @error(i32 0, i32 %153, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %vla), !dbg !2026
  br label %cleanup391, !dbg !2028

if.end375:                                        ; preds = %_Z13samplesToCharPhPii.exit
  %call376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %vla, i32 %pixWidth, i32 %pixHeight), !dbg !2029
  %call378 = call i64 @write(i32 %call371, i8* %call178, i64 %conv164), !dbg !2030
  call void @llvm.dbg.value(metadata i64 %call378, i64 0, metadata !184, metadata !994), !dbg !2031
  %call379 = call i32 @close(i32 %call371), !dbg !2032
  %154 = load i8*, i8** %8, align 8, !dbg !2033, !tbaa !1017
  %call380 = call i32 @cudaFreeHost(i8* %154), !dbg !2034
  %call382 = call i32 @cudaGetLastError(), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %call382, i64 0, metadata !185, metadata !994), !dbg !2035
  %cmp383 = icmp eq i32 %call382, 0, !dbg !2036
  br i1 %cmp383, label %if.end387, label %if.then384, !dbg !2035

if.then384:                                       ; preds = %if.end375
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2038, !tbaa !1017
  %call385 = call i8* @cudaGetErrorString(i32 %call382), !dbg !2038
  %call386 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %155, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 351, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i8* %call385) #10, !dbg !2041
  call void @exit(i32 -1) #11, !dbg !2043
  unreachable, !dbg !2038

if.end387:                                        ; preds = %if.end375
  call void @free(i8* %call174) #8, !dbg !2045
  call void @free(i8* %call178) #8, !dbg !2046
  call void @free(i8* %call) #8, !dbg !2047
  %cmp388 = icmp eq i64 %call378, 0, !dbg !2048
  %.sink = zext i1 %cmp388 to i32, !dbg !2050
  br label %cleanup391

cleanup391:                                       ; preds = %if.end387, %if.then373
  %retval.0 = phi i32 [ -1, %if.then373 ], [ %.sink, %if.end387 ]
  call void @llvm.stackrestore(i8* %152), !dbg !2051
  call void @llvm.lifetime.end(i64 8, i8* %0) #8, !dbg !2051
  ret i32 %retval.0, !dbg !2052
}

declare void @_ZN8dwt_cuda6fdwt97EPfS0_iii(float*, float*, i32, i32, i32) local_unnamed_addr #4

declare void @_ZN8dwt_cuda6rdwt97EPfS0_iii(float*, float*, i32, i32, i32) local_unnamed_addr #4

declare void @_ZN8dwt_cuda6fdwt53EPiS0_iii(i32*, i32*, i32, i32, i32) local_unnamed_addr #4

declare void @_ZN8dwt_cuda6rdwt53EPiS0_iii(i32*, i32*, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #1

attributes #0 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!976, !977}
!llvm.ident = !{!978}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !93, imports: !196)
!1 = !DIFile(filename: "Results/dwt2d/dwt.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{!3, !11}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cudaMemcpyKind", file: !4, line: 797, size: 32, align: 32, elements: !5, identifier: "_ZTS14cudaMemcpyKind")
!4 = !DIFile(filename: "/usr/local/cuda/include/driver_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!5 = !{!6, !7, !8, !9, !10}
!6 = !DIEnumerator(name: "cudaMemcpyHostToHost", value: 0)
!7 = !DIEnumerator(name: "cudaMemcpyHostToDevice", value: 1)
!8 = !DIEnumerator(name: "cudaMemcpyDeviceToHost", value: 2)
!9 = !DIEnumerator(name: "cudaMemcpyDeviceToDevice", value: 3)
!10 = !DIEnumerator(name: "cudaMemcpyDefault", value: 4)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cudaError", file: !4, line: 151, size: 32, align: 32, elements: !12, identifier: "_ZTS9cudaError")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92}
!13 = !DIEnumerator(name: "cudaSuccess", value: 0)
!14 = !DIEnumerator(name: "cudaErrorMissingConfiguration", value: 1)
!15 = !DIEnumerator(name: "cudaErrorMemoryAllocation", value: 2)
!16 = !DIEnumerator(name: "cudaErrorInitializationError", value: 3)
!17 = !DIEnumerator(name: "cudaErrorLaunchFailure", value: 4)
!18 = !DIEnumerator(name: "cudaErrorPriorLaunchFailure", value: 5)
!19 = !DIEnumerator(name: "cudaErrorLaunchTimeout", value: 6)
!20 = !DIEnumerator(name: "cudaErrorLaunchOutOfResources", value: 7)
!21 = !DIEnumerator(name: "cudaErrorInvalidDeviceFunction", value: 8)
!22 = !DIEnumerator(name: "cudaErrorInvalidConfiguration", value: 9)
!23 = !DIEnumerator(name: "cudaErrorInvalidDevice", value: 10)
!24 = !DIEnumerator(name: "cudaErrorInvalidValue", value: 11)
!25 = !DIEnumerator(name: "cudaErrorInvalidPitchValue", value: 12)
!26 = !DIEnumerator(name: "cudaErrorInvalidSymbol", value: 13)
!27 = !DIEnumerator(name: "cudaErrorMapBufferObjectFailed", value: 14)
!28 = !DIEnumerator(name: "cudaErrorUnmapBufferObjectFailed", value: 15)
!29 = !DIEnumerator(name: "cudaErrorInvalidHostPointer", value: 16)
!30 = !DIEnumerator(name: "cudaErrorInvalidDevicePointer", value: 17)
!31 = !DIEnumerator(name: "cudaErrorInvalidTexture", value: 18)
!32 = !DIEnumerator(name: "cudaErrorInvalidTextureBinding", value: 19)
!33 = !DIEnumerator(name: "cudaErrorInvalidChannelDescriptor", value: 20)
!34 = !DIEnumerator(name: "cudaErrorInvalidMemcpyDirection", value: 21)
!35 = !DIEnumerator(name: "cudaErrorAddressOfConstant", value: 22)
!36 = !DIEnumerator(name: "cudaErrorTextureFetchFailed", value: 23)
!37 = !DIEnumerator(name: "cudaErrorTextureNotBound", value: 24)
!38 = !DIEnumerator(name: "cudaErrorSynchronizationError", value: 25)
!39 = !DIEnumerator(name: "cudaErrorInvalidFilterSetting", value: 26)
!40 = !DIEnumerator(name: "cudaErrorInvalidNormSetting", value: 27)
!41 = !DIEnumerator(name: "cudaErrorMixedDeviceExecution", value: 28)
!42 = !DIEnumerator(name: "cudaErrorCudartUnloading", value: 29)
!43 = !DIEnumerator(name: "cudaErrorUnknown", value: 30)
!44 = !DIEnumerator(name: "cudaErrorNotYetImplemented", value: 31)
!45 = !DIEnumerator(name: "cudaErrorMemoryValueTooLarge", value: 32)
!46 = !DIEnumerator(name: "cudaErrorInvalidResourceHandle", value: 33)
!47 = !DIEnumerator(name: "cudaErrorNotReady", value: 34)
!48 = !DIEnumerator(name: "cudaErrorInsufficientDriver", value: 35)
!49 = !DIEnumerator(name: "cudaErrorSetOnActiveProcess", value: 36)
!50 = !DIEnumerator(name: "cudaErrorInvalidSurface", value: 37)
!51 = !DIEnumerator(name: "cudaErrorNoDevice", value: 38)
!52 = !DIEnumerator(name: "cudaErrorECCUncorrectable", value: 39)
!53 = !DIEnumerator(name: "cudaErrorSharedObjectSymbolNotFound", value: 40)
!54 = !DIEnumerator(name: "cudaErrorSharedObjectInitFailed", value: 41)
!55 = !DIEnumerator(name: "cudaErrorUnsupportedLimit", value: 42)
!56 = !DIEnumerator(name: "cudaErrorDuplicateVariableName", value: 43)
!57 = !DIEnumerator(name: "cudaErrorDuplicateTextureName", value: 44)
!58 = !DIEnumerator(name: "cudaErrorDuplicateSurfaceName", value: 45)
!59 = !DIEnumerator(name: "cudaErrorDevicesUnavailable", value: 46)
!60 = !DIEnumerator(name: "cudaErrorInvalidKernelImage", value: 47)
!61 = !DIEnumerator(name: "cudaErrorNoKernelImageForDevice", value: 48)
!62 = !DIEnumerator(name: "cudaErrorIncompatibleDriverContext", value: 49)
!63 = !DIEnumerator(name: "cudaErrorPeerAccessAlreadyEnabled", value: 50)
!64 = !DIEnumerator(name: "cudaErrorPeerAccessNotEnabled", value: 51)
!65 = !DIEnumerator(name: "cudaErrorDeviceAlreadyInUse", value: 54)
!66 = !DIEnumerator(name: "cudaErrorProfilerDisabled", value: 55)
!67 = !DIEnumerator(name: "cudaErrorProfilerNotInitialized", value: 56)
!68 = !DIEnumerator(name: "cudaErrorProfilerAlreadyStarted", value: 57)
!69 = !DIEnumerator(name: "cudaErrorProfilerAlreadyStopped", value: 58)
!70 = !DIEnumerator(name: "cudaErrorAssert", value: 59)
!71 = !DIEnumerator(name: "cudaErrorTooManyPeers", value: 60)
!72 = !DIEnumerator(name: "cudaErrorHostMemoryAlreadyRegistered", value: 61)
!73 = !DIEnumerator(name: "cudaErrorHostMemoryNotRegistered", value: 62)
!74 = !DIEnumerator(name: "cudaErrorOperatingSystem", value: 63)
!75 = !DIEnumerator(name: "cudaErrorPeerAccessUnsupported", value: 64)
!76 = !DIEnumerator(name: "cudaErrorLaunchMaxDepthExceeded", value: 65)
!77 = !DIEnumerator(name: "cudaErrorLaunchFileScopedTex", value: 66)
!78 = !DIEnumerator(name: "cudaErrorLaunchFileScopedSurf", value: 67)
!79 = !DIEnumerator(name: "cudaErrorSyncDepthExceeded", value: 68)
!80 = !DIEnumerator(name: "cudaErrorLaunchPendingCountExceeded", value: 69)
!81 = !DIEnumerator(name: "cudaErrorNotPermitted", value: 70)
!82 = !DIEnumerator(name: "cudaErrorNotSupported", value: 71)
!83 = !DIEnumerator(name: "cudaErrorHardwareStackError", value: 72)
!84 = !DIEnumerator(name: "cudaErrorIllegalInstruction", value: 73)
!85 = !DIEnumerator(name: "cudaErrorMisalignedAddress", value: 74)
!86 = !DIEnumerator(name: "cudaErrorInvalidAddressSpace", value: 75)
!87 = !DIEnumerator(name: "cudaErrorInvalidPc", value: 76)
!88 = !DIEnumerator(name: "cudaErrorIllegalAddress", value: 77)
!89 = !DIEnumerator(name: "cudaErrorInvalidPtx", value: 78)
!90 = !DIEnumerator(name: "cudaErrorInvalidGraphicsContext", value: 79)
!91 = !DIEnumerator(name: "cudaErrorStartupFailure", value: 127)
!92 = !DIEnumerator(name: "cudaErrorApiFailureBase", value: 10000)
!93 = !{!94, !95, !97, !98, !104, !154, !159}
!94 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dimensions", scope: !100, file: !1, line: 239, size: 256, align: 32, elements: !145, identifier: "_ZTSZ16writeNStage2DDWTIfEiPT_iiiPKcS3_E10dimensions_0")
!100 = distinct !DISubprogram(name: "writeNStage2DDWT<float>", linkageName: "_Z16writeNStage2DDWTIfEiPT_iiiPKcS3_", scope: !1, file: !1, line: 232, type: !101, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !109, variables: !111)
!101 = !DISubroutineType(types: !102)
!102 = !{!103, !104, !103, !103, !103, !106, !106}
!103 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!108 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!109 = !{!110}
!110 = !DITemplateTypeParameter(name: "T", type: !105)
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !131, !133, !137, !143}
!112 = !DILocalVariable(name: "component_cuda", arg: 1, scope: !100, file: !1, line: 232, type: !104)
!113 = !DILocalVariable(name: "pixWidth", arg: 2, scope: !100, file: !1, line: 232, type: !103)
!114 = !DILocalVariable(name: "pixHeight", arg: 3, scope: !100, file: !1, line: 232, type: !103)
!115 = !DILocalVariable(name: "stages", arg: 4, scope: !100, file: !1, line: 233, type: !103)
!116 = !DILocalVariable(name: "filename", arg: 5, scope: !100, file: !1, line: 233, type: !106)
!117 = !DILocalVariable(name: "suffix", arg: 6, scope: !100, file: !1, line: 233, type: !106)
!118 = !DILocalVariable(name: "result", scope: !100, file: !1, line: 246, type: !97)
!119 = !DILocalVariable(name: "src", scope: !100, file: !1, line: 247, type: !104)
!120 = !DILocalVariable(name: "dst", scope: !100, file: !1, line: 247, type: !104)
!121 = !DILocalVariable(name: "i", scope: !100, file: !1, line: 248, type: !103)
!122 = !DILocalVariable(name: "s", scope: !100, file: !1, line: 248, type: !103)
!123 = !DILocalVariable(name: "size", scope: !100, file: !1, line: 249, type: !103)
!124 = !DILocalVariable(name: "offset", scope: !100, file: !1, line: 250, type: !103)
!125 = !DILocalVariable(name: "yOffset", scope: !100, file: !1, line: 251, type: !103)
!126 = !DILocalVariable(name: "samplesNum", scope: !100, file: !1, line: 252, type: !103)
!127 = !DILocalVariable(name: "bandDims", scope: !100, file: !1, line: 253, type: !98)
!128 = !DILocalVariable(name: "err", scope: !129, file: !1, line: 289, type: !130)
!129 = distinct !DILexicalBlock(scope: !100, file: !1, line: 289, column: 5)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "cudaError_t", file: !4, line: 1420, baseType: !11)
!131 = !DILocalVariable(name: "err", scope: !132, file: !1, line: 295, type: !130)
!132 = distinct !DILexicalBlock(scope: !100, file: !1, line: 295, column: 5)
!133 = !DILocalVariable(name: "outfile", scope: !100, file: !1, line: 337, type: !134)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, align: 8, elements: !135)
!135 = !{!136}
!136 = !DISubrange(count: -1)
!137 = !DILocalVariable(name: "x", scope: !100, file: !1, line: 346, type: !138)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !139, line: 109, baseType: !140)
!139 = !DIFile(filename: "/usr/include/sys/types.h", directory: "/home/ec2-user/DynamicAnalyis")
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !141, line: 181, baseType: !142)
!141 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/ec2-user/DynamicAnalyis")
!142 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!143 = !DILocalVariable(name: "err", scope: !144, file: !1, line: 351, type: !130)
!144 = distinct !DILexicalBlock(scope: !100, file: !1, line: 351, column: 5)
!145 = !{!146, !151, !152, !153}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "LL", scope: !99, file: !1, line: 240, baseType: !147, size: 64, align: 32)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "band", scope: !100, file: !1, line: 235, size: 64, align: 32, elements: !148, identifier: "_ZTSZ16writeNStage2DDWTIfEiPT_iiiPKcS3_E4band_3")
!148 = !{!149, !150}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "dimX", scope: !147, file: !1, line: 236, baseType: !103, size: 32, align: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "dimY", scope: !147, file: !1, line: 237, baseType: !103, size: 32, align: 32, offset: 32)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "HL", scope: !99, file: !1, line: 241, baseType: !147, size: 64, align: 32, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "LH", scope: !99, file: !1, line: 242, baseType: !147, size: 64, align: 32, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "HH", scope: !99, file: !1, line: 243, baseType: !147, size: 64, align: 32, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dimensions", scope: !156, file: !1, line: 239, size: 256, align: 32, elements: !187, identifier: "_ZTSZ16writeNStage2DDWTIiEiPT_iiiPKcS3_E10dimensions_0")
!156 = distinct !DISubprogram(name: "writeNStage2DDWT<int>", linkageName: "_Z16writeNStage2DDWTIiEiPT_iiiPKcS3_", scope: !1, file: !1, line: 232, type: !157, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !160, variables: !162)
!157 = !DISubroutineType(types: !158)
!158 = !{!103, !159, !103, !103, !103, !106, !106}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!160 = !{!161}
!161 = !DITemplateTypeParameter(name: "T", type: !103)
!162 = !{!163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !181, !183, !184, !185}
!163 = !DILocalVariable(name: "component_cuda", arg: 1, scope: !156, file: !1, line: 232, type: !159)
!164 = !DILocalVariable(name: "pixWidth", arg: 2, scope: !156, file: !1, line: 232, type: !103)
!165 = !DILocalVariable(name: "pixHeight", arg: 3, scope: !156, file: !1, line: 232, type: !103)
!166 = !DILocalVariable(name: "stages", arg: 4, scope: !156, file: !1, line: 233, type: !103)
!167 = !DILocalVariable(name: "filename", arg: 5, scope: !156, file: !1, line: 233, type: !106)
!168 = !DILocalVariable(name: "suffix", arg: 6, scope: !156, file: !1, line: 233, type: !106)
!169 = !DILocalVariable(name: "result", scope: !156, file: !1, line: 246, type: !97)
!170 = !DILocalVariable(name: "src", scope: !156, file: !1, line: 247, type: !159)
!171 = !DILocalVariable(name: "dst", scope: !156, file: !1, line: 247, type: !159)
!172 = !DILocalVariable(name: "i", scope: !156, file: !1, line: 248, type: !103)
!173 = !DILocalVariable(name: "s", scope: !156, file: !1, line: 248, type: !103)
!174 = !DILocalVariable(name: "size", scope: !156, file: !1, line: 249, type: !103)
!175 = !DILocalVariable(name: "offset", scope: !156, file: !1, line: 250, type: !103)
!176 = !DILocalVariable(name: "yOffset", scope: !156, file: !1, line: 251, type: !103)
!177 = !DILocalVariable(name: "samplesNum", scope: !156, file: !1, line: 252, type: !103)
!178 = !DILocalVariable(name: "bandDims", scope: !156, file: !1, line: 253, type: !154)
!179 = !DILocalVariable(name: "err", scope: !180, file: !1, line: 289, type: !130)
!180 = distinct !DILexicalBlock(scope: !156, file: !1, line: 289, column: 5)
!181 = !DILocalVariable(name: "err", scope: !182, file: !1, line: 295, type: !130)
!182 = distinct !DILexicalBlock(scope: !156, file: !1, line: 295, column: 5)
!183 = !DILocalVariable(name: "outfile", scope: !156, file: !1, line: 337, type: !134)
!184 = !DILocalVariable(name: "x", scope: !156, file: !1, line: 346, type: !138)
!185 = !DILocalVariable(name: "err", scope: !186, file: !1, line: 351, type: !130)
!186 = distinct !DILexicalBlock(scope: !156, file: !1, line: 351, column: 5)
!187 = !{!188, !193, !194, !195}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "LL", scope: !155, file: !1, line: 240, baseType: !189, size: 64, align: 32)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "band", scope: !156, file: !1, line: 235, size: 64, align: 32, elements: !190, identifier: "_ZTSZ16writeNStage2DDWTIiEiPT_iiiPKcS3_E4band_3")
!190 = !{!191, !192}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "dimX", scope: !189, file: !1, line: 236, baseType: !103, size: 32, align: 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "dimY", scope: !189, file: !1, line: 237, baseType: !103, size: 32, align: 32, offset: 32)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "HL", scope: !155, file: !1, line: 241, baseType: !189, size: 64, align: 32, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "LH", scope: !155, file: !1, line: 242, baseType: !189, size: 64, align: 32, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "HH", scope: !155, file: !1, line: 243, baseType: !189, size: 64, align: 32, offset: 192)
!196 = !{!197, !204, !208, !210, !212, !214, !216, !220, !222, !224, !226, !228, !230, !232, !234, !236, !238, !240, !242, !244, !246, !248, !252, !254, !256, !258, !262, !266, !268, !270, !275, !279, !281, !283, !285, !287, !289, !291, !293, !295, !299, !303, !305, !307, !311, !313, !315, !317, !319, !321, !325, !327, !329, !333, !338, !342, !344, !346, !350, !352, !354, !358, !360, !362, !366, !368, !370, !372, !374, !376, !378, !380, !382, !384, !389, !391, !393, !397, !399, !401, !403, !405, !407, !409, !411, !415, !419, !421, !423, !428, !430, !432, !434, !436, !438, !440, !444, !450, !454, !458, !463, !466, !470, !474, !487, !491, !495, !499, !503, !508, !510, !514, !518, !522, !530, !534, !538, !542, !546, !551, !557, !561, !565, !567, !575, !579, !587, !589, !591, !595, !599, !603, !608, !612, !617, !618, !619, !620, !623, !624, !625, !626, !627, !628, !629, !632, !634, !636, !638, !640, !642, !644, !646, !649, !651, !653, !655, !657, !659, !661, !663, !665, !667, !669, !671, !673, !675, !677, !679, !681, !683, !685, !687, !689, !691, !693, !695, !697, !699, !701, !703, !705, !707, !709, !711, !713, !717, !718, !720, !722, !724, !726, !728, !730, !732, !734, !736, !738, !740, !742, !744, !746, !796, !801, !806, !810, !812, !814, !816, !818, !825, !829, !833, !837, !841, !845, !850, !854, !856, !860, !866, !870, !875, !877, !880, !884, !888, !892, !894, !896, !898, !900, !904, !906, !908, !912, !916, !920, !924, !928, !930, !932, !938, !942, !946, !950, !952, !954, !958, !962, !963, !964, !965, !966, !967, !971, !974}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !200, line: 189)
!198 = !DINamespace(name: "std", scope: null, file: !199, line: 188)
!199 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!200 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !199, file: !199, line: 44, type: !201, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !203}
!203 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !205, line: 190)
!205 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !199, file: !199, line: 46, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!206 = !DISubroutineType(types: !207)
!207 = !{!105, !105}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !209, line: 191)
!209 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !199, file: !199, line: 48, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !211, line: 192)
!211 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !199, file: !199, line: 50, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !213, line: 193)
!213 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !199, file: !199, line: 52, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !215, line: 194)
!215 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !199, file: !199, line: 56, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !217, line: 195)
!217 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !199, file: !199, line: 54, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!218 = !DISubroutineType(types: !219)
!219 = !{!105, !105, !105}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !221, line: 196)
!221 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !199, file: !199, line: 58, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !223, line: 197)
!223 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !199, file: !199, line: 60, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !225, line: 198)
!225 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !199, file: !199, line: 62, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !227, line: 199)
!227 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !199, file: !199, line: 64, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !229, line: 200)
!229 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !199, file: !199, line: 66, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !231, line: 201)
!231 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !199, file: !199, line: 68, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !233, line: 202)
!233 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !199, file: !199, line: 72, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !235, line: 203)
!235 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !199, file: !199, line: 70, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !237, line: 204)
!237 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !199, file: !199, line: 76, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !239, line: 205)
!239 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !199, file: !199, line: 74, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !241, line: 206)
!241 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !199, file: !199, line: 78, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !243, line: 207)
!243 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !199, file: !199, line: 80, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !245, line: 208)
!245 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !199, file: !199, line: 82, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !247, line: 209)
!247 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !199, file: !199, line: 84, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !249, line: 210)
!249 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !199, file: !199, line: 86, type: !250, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!250 = !DISubroutineType(types: !251)
!251 = !{!105, !105, !105, !105}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !253, line: 211)
!253 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !199, file: !199, line: 88, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !255, line: 212)
!255 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !199, file: !199, line: 90, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !257, line: 213)
!257 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !199, file: !199, line: 92, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !259, line: 214)
!259 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !199, file: !199, line: 94, type: !260, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!260 = !DISubroutineType(types: !261)
!261 = !{!103, !105}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !263, line: 215)
!263 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !199, file: !199, line: 96, type: !264, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!264 = !DISubroutineType(types: !265)
!265 = !{!105, !105, !159}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !267, line: 216)
!267 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !199, file: !199, line: 98, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !269, line: 217)
!269 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !199, file: !199, line: 100, type: !260, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !271, line: 218)
!271 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !199, file: !199, line: 102, type: !272, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !105}
!274 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !276, line: 219)
!276 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !199, file: !199, line: 106, type: !277, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!277 = !DISubroutineType(types: !278)
!278 = !{!274, !105, !105}
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !280, line: 220)
!280 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !199, file: !199, line: 105, type: !277, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !282, line: 221)
!282 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !199, file: !199, line: 108, type: !272, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !284, line: 222)
!284 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !199, file: !199, line: 112, type: !277, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !286, line: 223)
!286 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !199, file: !199, line: 111, type: !277, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !288, line: 224)
!288 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !199, file: !199, line: 114, type: !277, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !290, line: 225)
!290 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !199, file: !199, line: 116, type: !272, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !292, line: 226)
!292 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !199, file: !199, line: 118, type: !272, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !294, line: 227)
!294 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !199, file: !199, line: 120, type: !277, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !296, line: 228)
!296 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !199, file: !199, line: 121, type: !297, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!297 = !DISubroutineType(types: !298)
!298 = !{!142, !142}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !300, line: 229)
!300 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !199, file: !199, line: 123, type: !301, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!301 = !DISubroutineType(types: !302)
!302 = !{!105, !105, !103}
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !304, line: 230)
!304 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !199, file: !199, line: 125, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !306, line: 231)
!306 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !199, file: !199, line: 126, type: !201, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !308, line: 232)
!308 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !199, file: !199, line: 128, type: !309, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!309 = !DISubroutineType(types: !310)
!310 = !{!203, !105}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !312, line: 233)
!312 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !199, file: !199, line: 138, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !314, line: 234)
!314 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !199, file: !199, line: 130, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !316, line: 235)
!316 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !199, file: !199, line: 132, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !318, line: 236)
!318 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !199, file: !199, line: 134, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !320, line: 237)
!320 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !199, file: !199, line: 136, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !322, line: 238)
!322 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !199, file: !199, line: 140, type: !323, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!323 = !DISubroutineType(types: !324)
!324 = !{!142, !105}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !326, line: 239)
!326 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !199, file: !199, line: 142, type: !323, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !328, line: 240)
!328 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !199, file: !199, line: 143, type: !309, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !330, line: 241)
!330 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !199, file: !199, line: 145, type: !331, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!331 = !DISubroutineType(types: !332)
!332 = !{!105, !105, !104}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !334, line: 242)
!334 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !199, file: !199, line: 146, type: !335, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !106}
!337 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !339, line: 243)
!339 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !199, file: !199, line: 147, type: !340, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!340 = !DISubroutineType(types: !341)
!341 = !{!105, !106}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !343, line: 244)
!343 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !199, file: !199, line: 149, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !345, line: 245)
!345 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !199, file: !199, line: 151, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !347, line: 246)
!347 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !199, file: !199, line: 153, type: !348, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!348 = !DISubroutineType(types: !349)
!349 = !{!105, !105, !337}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !351, line: 247)
!351 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !199, file: !199, line: 158, type: !301, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !353, line: 248)
!353 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !199, file: !199, line: 160, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !355, line: 249)
!355 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !199, file: !199, line: 162, type: !356, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!356 = !DISubroutineType(types: !357)
!357 = !{!105, !105, !105, !159}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !359, line: 250)
!359 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !199, file: !199, line: 164, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !361, line: 251)
!361 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !199, file: !199, line: 166, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !363, line: 252)
!363 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !199, file: !199, line: 168, type: !364, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!364 = !DISubroutineType(types: !365)
!365 = !{!105, !105, !142}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !367, line: 253)
!367 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !199, file: !199, line: 170, type: !301, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !369, line: 254)
!369 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !199, file: !199, line: 172, type: !272, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !371, line: 255)
!371 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !199, file: !199, line: 174, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !373, line: 256)
!373 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !199, file: !199, line: 176, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !375, line: 257)
!375 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !199, file: !199, line: 178, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !377, line: 258)
!377 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !199, file: !199, line: 180, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !379, line: 259)
!379 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !199, file: !199, line: 182, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !381, line: 260)
!381 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !199, file: !199, line: 184, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !383, line: 261)
!383 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !199, file: !199, line: 186, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !385, line: 102)
!385 = !DISubprogram(name: "acos", scope: !386, file: !386, line: 54, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!386 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!387 = !DISubroutineType(types: !388)
!388 = !{!337, !337}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !390, line: 121)
!390 = !DISubprogram(name: "asin", scope: !386, file: !386, line: 56, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !392, line: 140)
!392 = !DISubprogram(name: "atan", scope: !386, file: !386, line: 58, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !394, line: 159)
!394 = !DISubprogram(name: "atan2", scope: !386, file: !386, line: 60, type: !395, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!395 = !DISubroutineType(types: !396)
!396 = !{!337, !337, !337}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !398, line: 180)
!398 = !DISubprogram(name: "ceil", scope: !386, file: !386, line: 179, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !400, line: 199)
!400 = !DISubprogram(name: "cos", scope: !386, file: !386, line: 63, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !402, line: 218)
!402 = !DISubprogram(name: "cosh", scope: !386, file: !386, line: 72, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !404, line: 237)
!404 = !DISubprogram(name: "exp", scope: !386, file: !386, line: 100, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !406, line: 256)
!406 = !DISubprogram(name: "fabs", scope: !386, file: !386, line: 182, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !408, line: 275)
!408 = !DISubprogram(name: "floor", scope: !386, file: !386, line: 185, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !410, line: 294)
!410 = !DISubprogram(name: "fmod", scope: !386, file: !386, line: 188, type: !395, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !412, line: 315)
!412 = !DISubprogram(name: "frexp", scope: !386, file: !386, line: 103, type: !413, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!413 = !DISubroutineType(types: !414)
!414 = !{!337, !337, !159}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !416, line: 334)
!416 = !DISubprogram(name: "ldexp", scope: !386, file: !386, line: 106, type: !417, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!417 = !DISubroutineType(types: !418)
!418 = !{!337, !337, !103}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !420, line: 353)
!420 = !DISubprogram(name: "log", scope: !386, file: !386, line: 109, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !422, line: 372)
!422 = !DISubprogram(name: "log10", scope: !386, file: !386, line: 112, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !424, line: 391)
!424 = !DISubprogram(name: "modf", scope: !386, file: !386, line: 115, type: !425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!425 = !DISubroutineType(types: !426)
!426 = !{!337, !337, !427}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64, align: 64)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !429, line: 403)
!429 = !DISubprogram(name: "pow", scope: !386, file: !386, line: 154, type: !395, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !431, line: 440)
!431 = !DISubprogram(name: "sin", scope: !386, file: !386, line: 65, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !433, line: 459)
!433 = !DISubprogram(name: "sinh", scope: !386, file: !386, line: 74, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !435, line: 478)
!435 = !DISubprogram(name: "sqrt", scope: !386, file: !386, line: 157, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !437, line: 497)
!437 = !DISubprogram(name: "tan", scope: !386, file: !386, line: 67, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !439, line: 516)
!439 = !DISubprogram(name: "tanh", scope: !386, file: !386, line: 76, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !441, line: 118)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !442, line: 101, baseType: !443)
!442 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!443 = !DICompositeType(tag: DW_TAG_structure_type, file: !442, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !445, line: 119)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !442, line: 109, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !442, line: 105, size: 128, align: 64, elements: !447, identifier: "_ZTS6ldiv_t")
!447 = !{!448, !449}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !446, file: !442, line: 107, baseType: !142, size: 64, align: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !446, file: !442, line: 108, baseType: !142, size: 64, align: 64, offset: 64)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !451, line: 121)
!451 = !DISubprogram(name: "abort", scope: !442, file: !442, line: 514, type: !452, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!452 = !DISubroutineType(types: !453)
!453 = !{null}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !455, line: 122)
!455 = !DISubprogram(name: "abs", scope: !442, file: !442, line: 770, type: !456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!456 = !DISubroutineType(types: !457)
!457 = !{!103, !103}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !459, line: 123)
!459 = !DISubprogram(name: "atexit", scope: !442, file: !442, line: 518, type: !460, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!460 = !DISubroutineType(types: !461)
!461 = !{!103, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64, align: 64)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !464, line: 129)
!464 = !DISubprogram(name: "atof", scope: !465, file: !465, line: 26, type: !335, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!465 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !467, line: 130)
!467 = !DISubprogram(name: "atoi", scope: !442, file: !442, line: 278, type: !468, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!468 = !DISubroutineType(types: !469)
!469 = !{!103, !106}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !471, line: 131)
!471 = !DISubprogram(name: "atol", scope: !442, file: !442, line: 283, type: !472, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!472 = !DISubroutineType(types: !473)
!473 = !{!142, !106}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !475, line: 132)
!475 = !DISubprogram(name: "bsearch", scope: !442, file: !442, line: 754, type: !476, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!476 = !DISubroutineType(types: !477)
!477 = !{!96, !478, !478, !480, !480, !483}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, align: 64)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !481, line: 62, baseType: !482)
!481 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!482 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !442, line: 741, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64, align: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!103, !478, !478}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !488, line: 133)
!488 = !DISubprogram(name: "calloc", scope: !442, file: !442, line: 467, type: !489, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!489 = !DISubroutineType(types: !490)
!490 = !{!96, !480, !480}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !492, line: 134)
!492 = !DISubprogram(name: "div", scope: !442, file: !442, line: 784, type: !493, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!493 = !DISubroutineType(types: !494)
!494 = !{!441, !103, !103}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !496, line: 135)
!496 = !DISubprogram(name: "exit", scope: !442, file: !442, line: 542, type: !497, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !103}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !500, line: 136)
!500 = !DISubprogram(name: "free", scope: !442, file: !442, line: 482, type: !501, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !96}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !504, line: 137)
!504 = !DISubprogram(name: "getenv", scope: !442, file: !442, line: 563, type: !505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !106}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !509, line: 138)
!509 = !DISubprogram(name: "labs", scope: !442, file: !442, line: 771, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !511, line: 139)
!511 = !DISubprogram(name: "ldiv", scope: !442, file: !442, line: 786, type: !512, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!512 = !DISubroutineType(types: !513)
!513 = !{!445, !142, !142}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !515, line: 140)
!515 = !DISubprogram(name: "malloc", scope: !442, file: !442, line: 465, type: !516, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!516 = !DISubroutineType(types: !517)
!517 = !{!96, !480}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !519, line: 142)
!519 = !DISubprogram(name: "mblen", scope: !442, file: !442, line: 859, type: !520, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!520 = !DISubroutineType(types: !521)
!521 = !{!103, !106, !480}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !523, line: 143)
!523 = !DISubprogram(name: "mbstowcs", scope: !442, file: !442, line: 870, type: !524, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!524 = !DISubroutineType(types: !525)
!525 = !{!480, !526, !529, !480}
!526 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !527)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64, align: 64)
!528 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!529 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !106)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !531, line: 144)
!531 = !DISubprogram(name: "mbtowc", scope: !442, file: !442, line: 862, type: !532, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!532 = !DISubroutineType(types: !533)
!533 = !{!103, !526, !529, !480}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !535, line: 146)
!535 = !DISubprogram(name: "qsort", scope: !442, file: !442, line: 760, type: !536, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !96, !480, !480, !483}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !539, line: 152)
!539 = !DISubprogram(name: "rand", scope: !442, file: !442, line: 374, type: !540, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!540 = !DISubroutineType(types: !541)
!541 = !{!103}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !543, line: 153)
!543 = !DISubprogram(name: "realloc", scope: !442, file: !442, line: 479, type: !544, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!544 = !DISubroutineType(types: !545)
!545 = !{!96, !96, !480}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !547, line: 154)
!547 = !DISubprogram(name: "srand", scope: !442, file: !442, line: 376, type: !548, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !550}
!550 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !552, line: 155)
!552 = !DISubprogram(name: "strtod", scope: !442, file: !442, line: 164, type: !553, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!553 = !DISubroutineType(types: !554)
!554 = !{!337, !529, !555}
!555 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64, align: 64)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !558, line: 156)
!558 = !DISubprogram(name: "strtol", scope: !442, file: !442, line: 183, type: !559, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!559 = !DISubroutineType(types: !560)
!560 = !{!142, !529, !555, !103}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !562, line: 157)
!562 = !DISubprogram(name: "strtoul", scope: !442, file: !442, line: 187, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!563 = !DISubroutineType(types: !564)
!564 = !{!482, !529, !555, !103}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !566, line: 158)
!566 = !DISubprogram(name: "system", scope: !442, file: !442, line: 716, type: !468, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !568, line: 160)
!568 = !DISubprogram(name: "wcstombs", scope: !442, file: !442, line: 873, type: !569, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!569 = !DISubroutineType(types: !570)
!570 = !{!480, !571, !572, !480}
!571 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !507)
!572 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, align: 64)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !528)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !576, line: 161)
!576 = !DISubprogram(name: "wctomb", scope: !442, file: !442, line: 866, type: !577, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!577 = !DISubroutineType(types: !578)
!578 = !{!103, !507, !528}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !582, line: 201)
!580 = !DINamespace(name: "__gnu_cxx", scope: null, file: !581, line: 68)
!581 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !442, line: 121, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !442, line: 117, size: 128, align: 64, elements: !584, identifier: "_ZTS7lldiv_t")
!584 = !{!585, !586}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !583, file: !442, line: 119, baseType: !203, size: 64, align: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !583, file: !442, line: 120, baseType: !203, size: 64, align: 64, offset: 64)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !588, line: 207)
!588 = !DISubprogram(name: "_Exit", scope: !442, file: !442, line: 556, type: !497, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !590, line: 211)
!590 = !DISubprogram(name: "llabs", scope: !442, file: !442, line: 775, type: !201, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !592, line: 217)
!592 = !DISubprogram(name: "lldiv", scope: !442, file: !442, line: 792, type: !593, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!593 = !DISubroutineType(types: !594)
!594 = !{!582, !203, !203}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !596, line: 228)
!596 = !DISubprogram(name: "atoll", scope: !442, file: !442, line: 292, type: !597, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!597 = !DISubroutineType(types: !598)
!598 = !{!203, !106}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !600, line: 229)
!600 = !DISubprogram(name: "strtoll", scope: !442, file: !442, line: 209, type: !601, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!601 = !DISubroutineType(types: !602)
!602 = !{!203, !529, !555, !103}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !604, line: 230)
!604 = !DISubprogram(name: "strtoull", scope: !442, file: !442, line: 214, type: !605, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !529, !555, !103}
!607 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !609, line: 232)
!609 = !DISubprogram(name: "strtof", scope: !442, file: !442, line: 172, type: !610, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!610 = !DISubroutineType(types: !611)
!611 = !{!105, !529, !555}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !613, line: 233)
!613 = !DISubprogram(name: "strtold", scope: !442, file: !442, line: 175, type: !614, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !529, !555}
!616 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !582, line: 241)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !588, line: 243)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !590, line: 245)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !621, line: 246)
!621 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !580, file: !622, line: 214, type: !593, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!622 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !592, line: 247)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !596, line: 249)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !609, line: 250)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !600, line: 251)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !604, line: 252)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !613, line: 253)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !630, line: 366)
!630 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !631, file: !631, line: 1300, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!631 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !633, line: 367)
!633 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !631, file: !631, line: 1328, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !635, line: 368)
!635 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !631, file: !631, line: 1295, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !637, line: 369)
!637 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !631, file: !631, line: 1333, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !639, line: 370)
!639 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !631, file: !631, line: 1285, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !641, line: 371)
!641 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !631, file: !631, line: 1290, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !643, line: 372)
!643 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !631, file: !631, line: 1338, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !645, line: 373)
!645 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !631, file: !631, line: 1388, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !647, line: 374)
!647 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !648, file: !648, line: 667, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!648 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !650, line: 375)
!650 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !631, file: !631, line: 1147, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !652, line: 376)
!652 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !631, file: !631, line: 1201, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !654, line: 377)
!654 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !631, file: !631, line: 1270, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !656, line: 378)
!656 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !631, file: !631, line: 1448, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !658, line: 379)
!658 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !631, file: !631, line: 1438, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !660, line: 380)
!660 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !648, file: !648, line: 657, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !662, line: 381)
!662 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !631, file: !631, line: 1252, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !664, line: 382)
!664 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !631, file: !631, line: 1343, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !666, line: 383)
!666 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !648, file: !648, line: 607, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !668, line: 384)
!668 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !631, file: !631, line: 1574, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !670, line: 385)
!670 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !648, file: !648, line: 597, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !672, line: 386)
!672 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !631, file: !631, line: 1526, type: !250, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !674, line: 387)
!674 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !648, file: !648, line: 622, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !676, line: 388)
!676 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !648, file: !648, line: 617, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !678, line: 389)
!678 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !631, file: !631, line: 1511, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !680, line: 390)
!680 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !631, file: !631, line: 1501, type: !264, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !682, line: 391)
!682 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !631, file: !631, line: 1348, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !684, line: 392)
!684 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !631, file: !631, line: 1579, type: !260, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !686, line: 393)
!686 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !631, file: !631, line: 1478, type: !301, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !688, line: 394)
!688 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !631, file: !631, line: 1473, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !690, line: 395)
!690 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !631, file: !631, line: 1107, type: !309, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !692, line: 396)
!692 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !631, file: !631, line: 1560, type: !309, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !694, line: 397)
!694 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !631, file: !631, line: 1314, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !696, line: 398)
!696 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !631, file: !631, line: 1323, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !698, line: 399)
!698 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !631, file: !631, line: 1243, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !700, line: 400)
!700 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !631, file: !631, line: 1584, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !702, line: 401)
!702 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !631, file: !631, line: 1305, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !704, line: 402)
!704 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !631, file: !631, line: 1098, type: !323, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !706, line: 403)
!706 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !631, file: !631, line: 1565, type: !323, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !708, line: 404)
!708 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !631, file: !631, line: 1506, type: !331, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !710, line: 405)
!710 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !631, file: !631, line: 1112, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !712, line: 406)
!712 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !631, file: !631, line: 1176, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !714, line: 407)
!714 = !DISubprogram(name: "nexttowardf", scope: !386, file: !386, line: 285, type: !715, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!715 = !DISubroutineType(types: !716)
!716 = !{!105, !105, !616}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !714, line: 408)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !719, line: 409)
!719 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !631, file: !631, line: 1541, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !721, line: 410)
!721 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !631, file: !631, line: 1516, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !723, line: 411)
!723 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !631, file: !631, line: 1521, type: !356, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !725, line: 412)
!725 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !631, file: !631, line: 1093, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !727, line: 413)
!727 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !631, file: !631, line: 1555, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !729, line: 414)
!729 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !631, file: !631, line: 1488, type: !364, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !731, line: 415)
!731 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !631, file: !631, line: 1483, type: !301, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !733, line: 416)
!733 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !631, file: !631, line: 1192, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !735, line: 417)
!735 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !631, file: !631, line: 1275, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !737, line: 418)
!737 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !648, file: !648, line: 907, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !739, line: 419)
!739 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !631, file: !631, line: 1234, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !741, line: 420)
!741 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !631, file: !631, line: 1280, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !743, line: 421)
!743 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !631, file: !631, line: 1550, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !745, line: 422)
!745 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !648, file: !648, line: 662, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !747, line: 96)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !748, line: 48, baseType: !749)
!748 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ec2-user/DynamicAnalyis")
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !750, line: 246, size: 1728, align: 64, elements: !751, identifier: "_ZTS8_IO_FILE")
!750 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ec2-user/DynamicAnalyis")
!751 = !{!752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !767, !769, !770, !771, !773, !775, !777, !781, !784, !786, !787, !788, !789, !790, !791, !792}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !749, file: !750, line: 247, baseType: !103, size: 32, align: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !749, file: !750, line: 252, baseType: !507, size: 64, align: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !749, file: !750, line: 253, baseType: !507, size: 64, align: 64, offset: 128)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !749, file: !750, line: 254, baseType: !507, size: 64, align: 64, offset: 192)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !749, file: !750, line: 255, baseType: !507, size: 64, align: 64, offset: 256)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !749, file: !750, line: 256, baseType: !507, size: 64, align: 64, offset: 320)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !749, file: !750, line: 257, baseType: !507, size: 64, align: 64, offset: 384)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !749, file: !750, line: 258, baseType: !507, size: 64, align: 64, offset: 448)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !749, file: !750, line: 259, baseType: !507, size: 64, align: 64, offset: 512)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !749, file: !750, line: 261, baseType: !507, size: 64, align: 64, offset: 576)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !749, file: !750, line: 262, baseType: !507, size: 64, align: 64, offset: 640)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !749, file: !750, line: 263, baseType: !507, size: 64, align: 64, offset: 704)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !749, file: !750, line: 265, baseType: !765, size: 64, align: 64, offset: 768)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64, align: 64)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !750, line: 161, size: 192, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS10_IO_marker")
!767 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !749, file: !750, line: 267, baseType: !768, size: 64, align: 64, offset: 832)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64, align: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !749, file: !750, line: 269, baseType: !103, size: 32, align: 32, offset: 896)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !749, file: !750, line: 273, baseType: !103, size: 32, align: 32, offset: 928)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !749, file: !750, line: 275, baseType: !772, size: 64, align: 64, offset: 960)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !141, line: 140, baseType: !142)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !749, file: !750, line: 279, baseType: !774, size: 16, align: 16, offset: 1024)
!774 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !749, file: !750, line: 280, baseType: !776, size: 8, align: 8, offset: 1040)
!776 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !749, file: !750, line: 281, baseType: !778, size: 8, align: 8, offset: 1048)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 8, align: 8, elements: !779)
!779 = !{!780}
!780 = !DISubrange(count: 1)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !749, file: !750, line: 285, baseType: !782, size: 64, align: 64, offset: 1088)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64, align: 64)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !750, line: 155, baseType: null)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !749, file: !750, line: 294, baseType: !785, size: 64, align: 64, offset: 1152)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !141, line: 141, baseType: !142)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !749, file: !750, line: 303, baseType: !96, size: 64, align: 64, offset: 1216)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !749, file: !750, line: 304, baseType: !96, size: 64, align: 64, offset: 1280)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !749, file: !750, line: 305, baseType: !96, size: 64, align: 64, offset: 1344)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !749, file: !750, line: 306, baseType: !96, size: 64, align: 64, offset: 1408)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !749, file: !750, line: 307, baseType: !480, size: 64, align: 64, offset: 1472)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !749, file: !750, line: 309, baseType: !103, size: 32, align: 32, offset: 1536)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !749, file: !750, line: 311, baseType: !793, size: 160, align: 8, offset: 1568)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 160, align: 8, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 20)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !797, line: 97)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !748, line: 110, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !799, line: 25, baseType: !800)
!799 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/ec2-user/DynamicAnalyis")
!800 = !DICompositeType(tag: DW_TAG_structure_type, file: !799, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !802, line: 99)
!802 = !DISubprogram(name: "clearerr", scope: !748, file: !748, line: 826, type: !803, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !805}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, align: 64)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !807, line: 100)
!807 = !DISubprogram(name: "fclose", scope: !748, file: !748, line: 237, type: !808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!808 = !DISubroutineType(types: !809)
!809 = !{!103, !805}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !811, line: 101)
!811 = !DISubprogram(name: "feof", scope: !748, file: !748, line: 828, type: !808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !813, line: 102)
!813 = !DISubprogram(name: "ferror", scope: !748, file: !748, line: 830, type: !808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !815, line: 103)
!815 = !DISubprogram(name: "fflush", scope: !748, file: !748, line: 242, type: !808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !817, line: 104)
!817 = !DISubprogram(name: "fgetc", scope: !748, file: !748, line: 531, type: !808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !819, line: 105)
!819 = !DISubprogram(name: "fgetpos", scope: !748, file: !748, line: 798, type: !820, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!820 = !DISubroutineType(types: !821)
!821 = !{!103, !822, !823}
!822 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !805)
!823 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64, align: 64)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !826, line: 106)
!826 = !DISubprogram(name: "fgets", scope: !748, file: !748, line: 622, type: !827, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!827 = !DISubroutineType(types: !828)
!828 = !{!507, !571, !103, !822}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !830, line: 107)
!830 = !DISubprogram(name: "fopen", scope: !748, file: !748, line: 272, type: !831, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!831 = !DISubroutineType(types: !832)
!832 = !{!805, !529, !529}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !834, line: 108)
!834 = !DISubprogram(name: "fprintf", scope: !748, file: !748, line: 356, type: !835, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!835 = !DISubroutineType(types: !836)
!836 = !{!103, !822, !529, null}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !838, line: 109)
!838 = !DISubprogram(name: "fputc", scope: !748, file: !748, line: 573, type: !839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!839 = !DISubroutineType(types: !840)
!840 = !{!103, !103, !805}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !842, line: 110)
!842 = !DISubprogram(name: "fputs", scope: !748, file: !748, line: 689, type: !843, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!843 = !DISubroutineType(types: !844)
!844 = !{!103, !529, !822}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !846, line: 111)
!846 = !DISubprogram(name: "fread", scope: !748, file: !748, line: 709, type: !847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!847 = !DISubroutineType(types: !848)
!848 = !{!480, !849, !480, !480, !822}
!849 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !96)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !851, line: 112)
!851 = !DISubprogram(name: "freopen", scope: !748, file: !748, line: 278, type: !852, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!852 = !DISubroutineType(types: !853)
!853 = !{!805, !529, !529, !822}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !855, line: 113)
!855 = !DISubprogram(name: "fscanf", scope: !748, file: !748, line: 425, type: !835, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !857, line: 114)
!857 = !DISubprogram(name: "fseek", scope: !748, file: !748, line: 749, type: !858, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!858 = !DISubroutineType(types: !859)
!859 = !{!103, !805, !142, !103}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !861, line: 115)
!861 = !DISubprogram(name: "fsetpos", scope: !748, file: !748, line: 803, type: !862, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!862 = !DISubroutineType(types: !863)
!863 = !{!103, !805, !864}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, align: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !797)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !867, line: 116)
!867 = !DISubprogram(name: "ftell", scope: !748, file: !748, line: 754, type: !868, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!868 = !DISubroutineType(types: !869)
!869 = !{!142, !805}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !871, line: 117)
!871 = !DISubprogram(name: "fwrite", scope: !748, file: !748, line: 715, type: !872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!872 = !DISubroutineType(types: !873)
!873 = !{!480, !874, !480, !480, !822}
!874 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !478)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !876, line: 118)
!876 = !DISubprogram(name: "getc", scope: !748, file: !748, line: 532, type: !808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !878, line: 119)
!878 = !DISubprogram(name: "getchar", scope: !879, file: !879, line: 44, type: !540, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!879 = !DIFile(filename: "/usr/include/bits/stdio.h", directory: "/home/ec2-user/DynamicAnalyis")
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !881, line: 120)
!881 = !DISubprogram(name: "gets", scope: !748, file: !748, line: 638, type: !882, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!882 = !DISubroutineType(types: !883)
!883 = !{!507, !507}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !885, line: 121)
!885 = !DISubprogram(name: "perror", scope: !748, file: !748, line: 846, type: !886, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !106}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !889, line: 122)
!889 = !DISubprogram(name: "printf", scope: !748, file: !748, line: 362, type: !890, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!890 = !DISubroutineType(types: !891)
!891 = !{!103, !529, null}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !893, line: 123)
!893 = !DISubprogram(name: "putc", scope: !748, file: !748, line: 574, type: !839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !895, line: 124)
!895 = !DISubprogram(name: "putchar", scope: !879, file: !879, line: 79, type: !456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !897, line: 125)
!897 = !DISubprogram(name: "puts", scope: !748, file: !748, line: 695, type: !468, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !899, line: 126)
!899 = !DISubprogram(name: "remove", scope: !748, file: !748, line: 178, type: !468, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !901, line: 127)
!901 = !DISubprogram(name: "rename", scope: !748, file: !748, line: 180, type: !902, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!902 = !DISubroutineType(types: !903)
!903 = !{!103, !106, !106}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !905, line: 128)
!905 = !DISubprogram(name: "rewind", scope: !748, file: !748, line: 759, type: !803, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !907, line: 129)
!907 = !DISubprogram(name: "scanf", scope: !748, file: !748, line: 431, type: !890, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !909, line: 130)
!909 = !DISubprogram(name: "setbuf", scope: !748, file: !748, line: 332, type: !910, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !822, !571}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !913, line: 131)
!913 = !DISubprogram(name: "setvbuf", scope: !748, file: !748, line: 336, type: !914, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!914 = !DISubroutineType(types: !915)
!915 = !{!103, !822, !571, !103, !480}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !917, line: 132)
!917 = !DISubprogram(name: "sprintf", scope: !748, file: !748, line: 364, type: !918, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!918 = !DISubroutineType(types: !919)
!919 = !{!103, !571, !529, null}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !921, line: 133)
!921 = !DISubprogram(name: "sscanf", scope: !748, file: !748, line: 433, type: !922, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!922 = !DISubroutineType(types: !923)
!923 = !{!103, !529, !529, null}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !925, line: 134)
!925 = !DISubprogram(name: "tmpfile", scope: !748, file: !748, line: 195, type: !926, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!926 = !DISubroutineType(types: !927)
!927 = !{!805}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !929, line: 135)
!929 = !DISubprogram(name: "tmpnam", scope: !748, file: !748, line: 209, type: !882, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !931, line: 136)
!931 = !DISubprogram(name: "ungetc", scope: !748, file: !748, line: 702, type: !839, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !933, line: 137)
!933 = !DISubprogram(name: "vfprintf", scope: !748, file: !748, line: 371, type: !934, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!934 = !DISubroutineType(types: !935)
!935 = !{!103, !822, !529, !936}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !939, line: 138)
!939 = !DISubprogram(name: "vprintf", scope: !879, file: !879, line: 36, type: !940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!940 = !DISubroutineType(types: !941)
!941 = !{!103, !529, !936}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !943, line: 139)
!943 = !DISubprogram(name: "vsprintf", scope: !748, file: !748, line: 379, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!944 = !DISubroutineType(types: !945)
!945 = !{!103, !571, !529, !936}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !947, line: 168)
!947 = !DISubprogram(name: "snprintf", scope: !748, file: !748, line: 386, type: !948, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!948 = !DISubroutineType(types: !949)
!949 = !{!103, !571, !480, !529, null}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !951, line: 169)
!951 = !DISubprogram(name: "vfscanf", scope: !748, file: !748, line: 471, type: !934, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !953, line: 170)
!953 = !DISubprogram(name: "vscanf", scope: !748, file: !748, line: 479, type: !940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !955, line: 171)
!955 = !DISubprogram(name: "vsnprintf", scope: !748, file: !748, line: 390, type: !956, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!956 = !DISubroutineType(types: !957)
!957 = !{!103, !571, !480, !529, !936}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !959, line: 172)
!959 = !DISubprogram(name: "vsscanf", scope: !748, file: !748, line: 483, type: !960, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!960 = !DISubroutineType(types: !961)
!961 = !{!103, !529, !529, !936}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !947, line: 178)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !951, line: 179)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !953, line: 180)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !955, line: 181)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !959, line: 182)
!967 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !968, entity: !970, line: 56)
!968 = !DINamespace(name: "__gnu_debug", scope: null, file: !969, line: 54)
!969 = !DIFile(filename: "/usr/include/c++/4.8.3/debug/debug.h", directory: "/home/ec2-user/DynamicAnalyis")
!970 = !DINamespace(name: "__debug", scope: !198, file: !969, line: 48)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !972, line: 44)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !198, file: !973, line: 1857, baseType: !482)
!973 = !DIFile(filename: "/usr/include/c++/4.8.3/x86_64-amazon-linux/bits/c++config.h", directory: "/home/ec2-user/DynamicAnalyis")
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !975, line: 45)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !198, file: !973, line: 1858, baseType: !142)
!976 = !{i32 2, !"Dwarf Version", i32 4}
!977 = !{i32 2, !"Debug Info Version", i32 3}
!978 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!979 = distinct !DISubprogram(name: "nStage2dDWT<float>", linkageName: "_Z11nStage2dDWTIfEiPT_S1_S1_iiib", scope: !1, file: !1, line: 76, type: !980, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !109, variables: !982)
!980 = !DISubroutineType(types: !981)
!981 = !{!103, !104, !104, !104, !103, !103, !103, !274}
!982 = !{!983, !984, !985, !986, !987, !988, !989, !990, !992}
!983 = !DILocalVariable(name: "in", arg: 1, scope: !979, file: !1, line: 76, type: !104)
!984 = !DILocalVariable(name: "out", arg: 2, scope: !979, file: !1, line: 76, type: !104)
!985 = !DILocalVariable(name: "backup", arg: 3, scope: !979, file: !1, line: 76, type: !104)
!986 = !DILocalVariable(name: "pixWidth", arg: 4, scope: !979, file: !1, line: 76, type: !103)
!987 = !DILocalVariable(name: "pixHeight", arg: 5, scope: !979, file: !1, line: 76, type: !103)
!988 = !DILocalVariable(name: "stages", arg: 6, scope: !979, file: !1, line: 76, type: !103)
!989 = !DILocalVariable(name: "forward", arg: 7, scope: !979, file: !1, line: 76, type: !274)
!990 = !DILocalVariable(name: "size", scope: !979, file: !1, line: 81, type: !991)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!992 = !DILocalVariable(name: "err", scope: !993, file: !1, line: 83, type: !130)
!993 = distinct !DILexicalBlock(scope: !979, file: !1, line: 83, column: 5)
!994 = !DIExpression()
!995 = !DILocation(line: 76, column: 21, scope: !979)
!996 = !DILocation(line: 76, column: 29, scope: !979)
!997 = !DILocation(line: 76, column: 38, scope: !979)
!998 = !DILocation(line: 76, column: 50, scope: !979)
!999 = !DILocation(line: 76, column: 64, scope: !979)
!1000 = !DILocation(line: 76, column: 79, scope: !979)
!1001 = !DIExpression(DW_OP_bit_piece, 0, 1)
!1002 = !DILocation(line: 76, column: 92, scope: !979)
!1003 = !DILocation(line: 78, column: 5, scope: !979)
!1004 = !DILocation(line: 81, column: 32, scope: !979)
!1005 = !DILocation(line: 81, column: 43, scope: !979)
!1006 = !DILocation(line: 81, column: 15, scope: !979)
!1007 = !DILocation(line: 82, column: 16, scope: !979)
!1008 = !DILocation(line: 82, column: 24, scope: !979)
!1009 = !DILocation(line: 82, column: 28, scope: !979)
!1010 = !DILocation(line: 82, column: 5, scope: !979)
!1011 = !DILocation(line: 83, column: 5, scope: !993)
!1012 = !DILocation(line: 83, column: 5, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !993, file: !1, line: 83, column: 5)
!1014 = !DILocation(line: 83, column: 5, scope: !1015)
!1015 = !DILexicalBlockFile(scope: !1016, file: !1, discriminator: 1)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 83, column: 5)
!1017 = !{!1018, !1018, i64 0}
!1018 = !{!"any pointer", !1019, i64 0}
!1019 = !{!"omnipotent char", !1020, i64 0}
!1020 = !{!"Simple C++ TBAA"}
!1021 = !DILocation(line: 83, column: 5, scope: !1022)
!1022 = !DILexicalBlockFile(scope: !1015, file: !1, discriminator: 3)
!1023 = !DILocation(line: 83, column: 5, scope: !1024)
!1024 = !DILexicalBlockFile(scope: !1015, file: !1, discriminator: 4)
!1025 = !DILocation(line: 86, column: 8, scope: !979)
!1026 = !DILocalVariable(name: "in", arg: 1, scope: !1027, file: !1, line: 39, type: !104)
!1027 = distinct !DISubprogram(name: "fdwt", linkageName: "_Z4fdwtPfS_iii", scope: !1, file: !1, line: 39, type: !1028, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1030)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !104, !104, !103, !103, !103}
!1030 = !{!1026, !1031, !1032, !1033, !1034}
!1031 = !DILocalVariable(name: "out", arg: 2, scope: !1027, file: !1, line: 39, type: !104)
!1032 = !DILocalVariable(name: "width", arg: 3, scope: !1027, file: !1, line: 39, type: !103)
!1033 = !DILocalVariable(name: "height", arg: 4, scope: !1027, file: !1, line: 39, type: !103)
!1034 = !DILocalVariable(name: "levels", arg: 5, scope: !1027, file: !1, line: 39, type: !103)
!1035 = !DILocation(line: 39, column: 25, scope: !1027, inlinedAt: !1036)
!1036 = distinct !DILocation(line: 87, column: 9, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !979, file: !1, line: 86, column: 8)
!1038 = !DILocation(line: 39, column: 36, scope: !1027, inlinedAt: !1036)
!1039 = !DILocation(line: 39, column: 45, scope: !1027, inlinedAt: !1036)
!1040 = !DILocation(line: 39, column: 56, scope: !1027, inlinedAt: !1036)
!1041 = !DILocation(line: 39, column: 68, scope: !1027, inlinedAt: !1036)
!1042 = !DILocation(line: 41, column: 9, scope: !1027, inlinedAt: !1036)
!1043 = !DILocation(line: 87, column: 9, scope: !1037)
!1044 = !DILocalVariable(name: "in", arg: 1, scope: !1045, file: !1, line: 65, type: !104)
!1045 = distinct !DISubprogram(name: "rdwt", linkageName: "_Z4rdwtPfS_iii", scope: !1, file: !1, line: 65, type: !1028, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1046)
!1046 = !{!1044, !1047, !1048, !1049, !1050}
!1047 = !DILocalVariable(name: "out", arg: 2, scope: !1045, file: !1, line: 65, type: !104)
!1048 = !DILocalVariable(name: "width", arg: 3, scope: !1045, file: !1, line: 65, type: !103)
!1049 = !DILocalVariable(name: "height", arg: 4, scope: !1045, file: !1, line: 65, type: !103)
!1050 = !DILocalVariable(name: "levels", arg: 5, scope: !1045, file: !1, line: 65, type: !103)
!1051 = !DILocation(line: 65, column: 25, scope: !1045, inlinedAt: !1052)
!1052 = distinct !DILocation(line: 89, column: 9, scope: !1037)
!1053 = !DILocation(line: 65, column: 36, scope: !1045, inlinedAt: !1052)
!1054 = !DILocation(line: 65, column: 45, scope: !1045, inlinedAt: !1052)
!1055 = !DILocation(line: 65, column: 56, scope: !1045, inlinedAt: !1052)
!1056 = !DILocation(line: 65, column: 68, scope: !1045, inlinedAt: !1052)
!1057 = !DILocation(line: 67, column: 9, scope: !1045, inlinedAt: !1052)
!1058 = !DILocation(line: 110, column: 7, scope: !979)
!1059 = distinct !DISubprogram(name: "nStage2dDWT<int>", linkageName: "_Z11nStage2dDWTIiEiPT_S1_S1_iiib", scope: !1, file: !1, line: 76, type: !1060, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !160, variables: !1062)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!103, !159, !159, !159, !103, !103, !103, !274}
!1062 = !{!1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071}
!1063 = !DILocalVariable(name: "in", arg: 1, scope: !1059, file: !1, line: 76, type: !159)
!1064 = !DILocalVariable(name: "out", arg: 2, scope: !1059, file: !1, line: 76, type: !159)
!1065 = !DILocalVariable(name: "backup", arg: 3, scope: !1059, file: !1, line: 76, type: !159)
!1066 = !DILocalVariable(name: "pixWidth", arg: 4, scope: !1059, file: !1, line: 76, type: !103)
!1067 = !DILocalVariable(name: "pixHeight", arg: 5, scope: !1059, file: !1, line: 76, type: !103)
!1068 = !DILocalVariable(name: "stages", arg: 6, scope: !1059, file: !1, line: 76, type: !103)
!1069 = !DILocalVariable(name: "forward", arg: 7, scope: !1059, file: !1, line: 76, type: !274)
!1070 = !DILocalVariable(name: "size", scope: !1059, file: !1, line: 81, type: !991)
!1071 = !DILocalVariable(name: "err", scope: !1072, file: !1, line: 83, type: !130)
!1072 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 83, column: 5)
!1073 = !DILocation(line: 76, column: 21, scope: !1059)
!1074 = !DILocation(line: 76, column: 29, scope: !1059)
!1075 = !DILocation(line: 76, column: 38, scope: !1059)
!1076 = !DILocation(line: 76, column: 50, scope: !1059)
!1077 = !DILocation(line: 76, column: 64, scope: !1059)
!1078 = !DILocation(line: 76, column: 79, scope: !1059)
!1079 = !DILocation(line: 76, column: 92, scope: !1059)
!1080 = !DILocation(line: 78, column: 5, scope: !1059)
!1081 = !DILocation(line: 81, column: 32, scope: !1059)
!1082 = !DILocation(line: 81, column: 43, scope: !1059)
!1083 = !DILocation(line: 81, column: 15, scope: !1059)
!1084 = !DILocation(line: 82, column: 16, scope: !1059)
!1085 = !DILocation(line: 82, column: 24, scope: !1059)
!1086 = !DILocation(line: 82, column: 28, scope: !1059)
!1087 = !DILocation(line: 82, column: 5, scope: !1059)
!1088 = !DILocation(line: 83, column: 5, scope: !1072)
!1089 = !DILocation(line: 83, column: 5, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1072, file: !1, line: 83, column: 5)
!1091 = !DILocation(line: 83, column: 5, scope: !1092)
!1092 = !DILexicalBlockFile(scope: !1093, file: !1, discriminator: 1)
!1093 = distinct !DILexicalBlock(scope: !1090, file: !1, line: 83, column: 5)
!1094 = !DILocation(line: 83, column: 5, scope: !1095)
!1095 = !DILexicalBlockFile(scope: !1092, file: !1, discriminator: 3)
!1096 = !DILocation(line: 83, column: 5, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !1092, file: !1, discriminator: 4)
!1098 = !DILocation(line: 86, column: 8, scope: !1059)
!1099 = !DILocalVariable(name: "in", arg: 1, scope: !1100, file: !1, line: 52, type: !159)
!1100 = distinct !DISubprogram(name: "fdwt", linkageName: "_Z4fdwtPiS_iii", scope: !1, file: !1, line: 52, type: !1101, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1103)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !159, !159, !103, !103, !103}
!1103 = !{!1099, !1104, !1105, !1106, !1107}
!1104 = !DILocalVariable(name: "out", arg: 2, scope: !1100, file: !1, line: 52, type: !159)
!1105 = !DILocalVariable(name: "width", arg: 3, scope: !1100, file: !1, line: 52, type: !103)
!1106 = !DILocalVariable(name: "height", arg: 4, scope: !1100, file: !1, line: 52, type: !103)
!1107 = !DILocalVariable(name: "levels", arg: 5, scope: !1100, file: !1, line: 52, type: !103)
!1108 = !DILocation(line: 52, column: 23, scope: !1100, inlinedAt: !1109)
!1109 = distinct !DILocation(line: 87, column: 9, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 86, column: 8)
!1111 = !DILocation(line: 52, column: 32, scope: !1100, inlinedAt: !1109)
!1112 = !DILocation(line: 52, column: 41, scope: !1100, inlinedAt: !1109)
!1113 = !DILocation(line: 52, column: 52, scope: !1100, inlinedAt: !1109)
!1114 = !DILocation(line: 52, column: 64, scope: !1100, inlinedAt: !1109)
!1115 = !DILocation(line: 54, column: 9, scope: !1100, inlinedAt: !1109)
!1116 = !DILocation(line: 87, column: 9, scope: !1110)
!1117 = !DILocalVariable(name: "in", arg: 1, scope: !1118, file: !1, line: 70, type: !159)
!1118 = distinct !DISubprogram(name: "rdwt", linkageName: "_Z4rdwtPiS_iii", scope: !1, file: !1, line: 70, type: !1101, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1119)
!1119 = !{!1117, !1120, !1121, !1122, !1123}
!1120 = !DILocalVariable(name: "out", arg: 2, scope: !1118, file: !1, line: 70, type: !159)
!1121 = !DILocalVariable(name: "width", arg: 3, scope: !1118, file: !1, line: 70, type: !103)
!1122 = !DILocalVariable(name: "height", arg: 4, scope: !1118, file: !1, line: 70, type: !103)
!1123 = !DILocalVariable(name: "levels", arg: 5, scope: !1118, file: !1, line: 70, type: !103)
!1124 = !DILocation(line: 70, column: 23, scope: !1118, inlinedAt: !1125)
!1125 = distinct !DILocation(line: 89, column: 9, scope: !1110)
!1126 = !DILocation(line: 70, column: 32, scope: !1118, inlinedAt: !1125)
!1127 = !DILocation(line: 70, column: 41, scope: !1118, inlinedAt: !1125)
!1128 = !DILocation(line: 70, column: 52, scope: !1118, inlinedAt: !1125)
!1129 = !DILocation(line: 70, column: 64, scope: !1118, inlinedAt: !1125)
!1130 = !DILocation(line: 72, column: 9, scope: !1118, inlinedAt: !1125)
!1131 = !DILocation(line: 110, column: 7, scope: !1059)
!1132 = distinct !DISubprogram(name: "samplesToChar", linkageName: "_Z13samplesToCharPhPfi", scope: !1, file: !1, line: 160, type: !1133, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1135)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !97, !104, !103}
!1135 = !{!1136, !1137, !1138, !1139, !1140}
!1136 = !DILocalVariable(name: "dst", arg: 1, scope: !1132, file: !1, line: 160, type: !97)
!1137 = !DILocalVariable(name: "src", arg: 2, scope: !1132, file: !1, line: 160, type: !104)
!1138 = !DILocalVariable(name: "samplesNum", arg: 3, scope: !1132, file: !1, line: 160, type: !103)
!1139 = !DILocalVariable(name: "i", scope: !1132, file: !1, line: 162, type: !103)
!1140 = !DILocalVariable(name: "r", scope: !1141, file: !1, line: 165, type: !105)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !1, line: 164, column: 37)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !1, line: 164, column: 5)
!1143 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 164, column: 5)
!1144 = !DILocation(line: 160, column: 36, scope: !1132)
!1145 = !DILocation(line: 160, column: 49, scope: !1132)
!1146 = !DILocation(line: 160, column: 58, scope: !1132)
!1147 = !DILocation(line: 162, column: 9, scope: !1132)
!1148 = !DILocation(line: 164, column: 18, scope: !1149)
!1149 = !DILexicalBlockFile(scope: !1142, file: !1, discriminator: 1)
!1150 = !DILocation(line: 164, column: 5, scope: !1149)
!1151 = !DILocation(line: 165, column: 20, scope: !1141)
!1152 = !{!1153, !1153, i64 0}
!1153 = !{!"float", !1019, i64 0}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156}
!1156 = distinct !{!1156, !"LVerDomain"}
!1157 = !DILocation(line: 165, column: 26, scope: !1141)
!1158 = !DILocation(line: 165, column: 33, scope: !1141)
!1159 = !DILocation(line: 166, column: 15, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1141, file: !1, line: 166, column: 13)
!1161 = !DILocation(line: 166, column: 13, scope: !1141)
!1162 = !DILocation(line: 167, column: 15, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1141, file: !1, line: 167, column: 13)
!1164 = !DILocation(line: 167, column: 13, scope: !1141)
!1165 = !DILocation(line: 168, column: 33, scope: !1141)
!1166 = !DILocation(line: 168, column: 9, scope: !1141)
!1167 = !DILocation(line: 168, column: 16, scope: !1141)
!1168 = !{!1019, !1019, i64 0}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1156}
!1171 = distinct !{!1171, !1172, !1173, !1174}
!1172 = !DILocation(line: 164, column: 5, scope: !1132)
!1173 = !{!"llvm.loop.vectorize.width", i32 1}
!1174 = !{!"llvm.loop.interleave.count", i32 1}
!1175 = !DILocation(line: 165, column: 15, scope: !1141)
!1176 = distinct !{!1176, !1172, !1173, !1174}
!1177 = !DILocation(line: 170, column: 1, scope: !1132)
!1178 = distinct !DISubprogram(name: "samplesToChar", linkageName: "_Z13samplesToCharPhPii", scope: !1, file: !1, line: 172, type: !1179, isLocal: false, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1181)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !97, !159, !103}
!1181 = !{!1182, !1183, !1184, !1185, !1186}
!1182 = !DILocalVariable(name: "dst", arg: 1, scope: !1178, file: !1, line: 172, type: !97)
!1183 = !DILocalVariable(name: "src", arg: 2, scope: !1178, file: !1, line: 172, type: !159)
!1184 = !DILocalVariable(name: "samplesNum", arg: 3, scope: !1178, file: !1, line: 172, type: !103)
!1185 = !DILocalVariable(name: "i", scope: !1178, file: !1, line: 174, type: !103)
!1186 = !DILocalVariable(name: "r", scope: !1187, file: !1, line: 177, type: !103)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 176, column: 37)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !1, line: 176, column: 5)
!1189 = distinct !DILexicalBlock(scope: !1178, file: !1, line: 176, column: 5)
!1190 = !DILocation(line: 172, column: 36, scope: !1178)
!1191 = !DILocation(line: 172, column: 47, scope: !1178)
!1192 = !DILocation(line: 172, column: 56, scope: !1178)
!1193 = !DILocation(line: 174, column: 9, scope: !1178)
!1194 = !DILocation(line: 176, column: 18, scope: !1195)
!1195 = !DILexicalBlockFile(scope: !1188, file: !1, discriminator: 1)
!1196 = !DILocation(line: 176, column: 5, scope: !1195)
!1197 = !DILocation(line: 177, column: 17, scope: !1187)
!1198 = !{!1199, !1199, i64 0}
!1199 = !{!"int", !1019, i64 0}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202}
!1202 = distinct !{!1202, !"LVerDomain"}
!1203 = !DILocation(line: 177, column: 23, scope: !1187)
!1204 = !DILocation(line: 178, column: 15, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1187, file: !1, line: 178, column: 13)
!1206 = !DILocation(line: 178, column: 13, scope: !1187)
!1207 = !DILocation(line: 179, column: 15, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1187, file: !1, line: 179, column: 13)
!1209 = !DILocation(line: 179, column: 13, scope: !1187)
!1210 = !DILocation(line: 180, column: 33, scope: !1187)
!1211 = !DILocation(line: 180, column: 9, scope: !1187)
!1212 = !DILocation(line: 180, column: 16, scope: !1187)
!1213 = !{!1214}
!1214 = distinct !{!1214, !1202}
!1215 = distinct !{!1215, !1216, !1173, !1174}
!1216 = !DILocation(line: 176, column: 5, scope: !1178)
!1217 = !DILocation(line: 177, column: 13, scope: !1187)
!1218 = distinct !{!1218, !1216, !1173, !1174}
!1219 = !DILocation(line: 182, column: 1, scope: !1178)
!1220 = distinct !DISubprogram(name: "writeLinear<float>", linkageName: "_Z11writeLinearIfEiPT_iiPKcS3_", scope: !1, file: !1, line: 186, type: !1221, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !109, variables: !1223)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!103, !104, !103, !103, !106, !106}
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1236, !1238, !1239, !1240}
!1224 = !DILocalVariable(name: "component_cuda", arg: 1, scope: !1220, file: !1, line: 186, type: !104)
!1225 = !DILocalVariable(name: "pixWidth", arg: 2, scope: !1220, file: !1, line: 186, type: !103)
!1226 = !DILocalVariable(name: "pixHeight", arg: 3, scope: !1220, file: !1, line: 186, type: !103)
!1227 = !DILocalVariable(name: "filename", arg: 4, scope: !1220, file: !1, line: 187, type: !106)
!1228 = !DILocalVariable(name: "suffix", arg: 5, scope: !1220, file: !1, line: 187, type: !106)
!1229 = !DILocalVariable(name: "result", scope: !1220, file: !1, line: 189, type: !97)
!1230 = !DILocalVariable(name: "gpu_output", scope: !1220, file: !1, line: 190, type: !104)
!1231 = !DILocalVariable(name: "i", scope: !1220, file: !1, line: 191, type: !103)
!1232 = !DILocalVariable(name: "size", scope: !1220, file: !1, line: 192, type: !103)
!1233 = !DILocalVariable(name: "samplesNum", scope: !1220, file: !1, line: 193, type: !103)
!1234 = !DILocalVariable(name: "err", scope: !1235, file: !1, line: 197, type: !130)
!1235 = distinct !DILexicalBlock(scope: !1220, file: !1, line: 197, column: 5)
!1236 = !DILocalVariable(name: "err", scope: !1237, file: !1, line: 201, type: !130)
!1237 = distinct !DILexicalBlock(scope: !1220, file: !1, line: 201, column: 5)
!1238 = !DILocalVariable(name: "outfile", scope: !1220, file: !1, line: 207, type: !134)
!1239 = !DILocalVariable(name: "x", scope: !1220, file: !1, line: 216, type: !138)
!1240 = !DILocalVariable(name: "err", scope: !1241, file: !1, line: 222, type: !130)
!1241 = distinct !DILexicalBlock(scope: !1220, file: !1, line: 222, column: 5)
!1242 = !DILocation(line: 186, column: 20, scope: !1220)
!1243 = !DILocation(line: 186, column: 40, scope: !1220)
!1244 = !DILocation(line: 186, column: 54, scope: !1220)
!1245 = !DILocation(line: 187, column: 30, scope: !1220)
!1246 = !DILocation(line: 187, column: 53, scope: !1220)
!1247 = !DILocation(line: 190, column: 5, scope: !1220)
!1248 = !DILocation(line: 193, column: 30, scope: !1220)
!1249 = !DILocation(line: 193, column: 9, scope: !1220)
!1250 = !DILocation(line: 195, column: 12, scope: !1220)
!1251 = !DILocation(line: 195, column: 22, scope: !1220)
!1252 = !DILocation(line: 192, column: 9, scope: !1220)
!1253 = !DILocation(line: 196, column: 20, scope: !1220)
!1254 = !DILocation(line: 196, column: 42, scope: !1220)
!1255 = !DILocation(line: 196, column: 5, scope: !1220)
!1256 = !DILocation(line: 197, column: 5, scope: !1235)
!1257 = !DILocation(line: 197, column: 5, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1235, file: !1, line: 197, column: 5)
!1259 = !DILocation(line: 197, column: 5, scope: !1260)
!1260 = !DILexicalBlockFile(scope: !1261, file: !1, discriminator: 1)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !1, line: 197, column: 5)
!1262 = !DILocation(line: 197, column: 5, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1260, file: !1, discriminator: 3)
!1264 = !DILocation(line: 197, column: 5, scope: !1265)
!1265 = !DILexicalBlockFile(scope: !1260, file: !1, discriminator: 4)
!1266 = !DILocation(line: 198, column: 12, scope: !1220)
!1267 = !DILocation(line: 198, column: 5, scope: !1220)
!1268 = !DILocation(line: 199, column: 31, scope: !1220)
!1269 = !DILocation(line: 189, column: 21, scope: !1220)
!1270 = !DILocation(line: 200, column: 16, scope: !1220)
!1271 = !DILocation(line: 200, column: 28, scope: !1220)
!1272 = !DILocation(line: 200, column: 5, scope: !1220)
!1273 = !DILocation(line: 201, column: 5, scope: !1237)
!1274 = !DILocation(line: 201, column: 5, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1237, file: !1, line: 201, column: 5)
!1276 = !DILocation(line: 201, column: 5, scope: !1277)
!1277 = !DILexicalBlockFile(scope: !1278, file: !1, discriminator: 1)
!1278 = distinct !DILexicalBlock(scope: !1275, file: !1, line: 201, column: 5)
!1279 = !DILocation(line: 201, column: 5, scope: !1280)
!1280 = !DILexicalBlockFile(scope: !1277, file: !1, discriminator: 3)
!1281 = !DILocation(line: 201, column: 5, scope: !1282)
!1282 = !DILexicalBlockFile(scope: !1277, file: !1, discriminator: 4)
!1283 = !DILocation(line: 204, column: 27, scope: !1220)
!1284 = !DILocation(line: 190, column: 8, scope: !1220)
!1285 = !DILocation(line: 160, column: 36, scope: !1132, inlinedAt: !1286)
!1286 = distinct !DILocation(line: 204, column: 5, scope: !1220)
!1287 = !DILocation(line: 160, column: 49, scope: !1132, inlinedAt: !1286)
!1288 = !DILocation(line: 160, column: 58, scope: !1132, inlinedAt: !1286)
!1289 = !DILocation(line: 162, column: 9, scope: !1132, inlinedAt: !1286)
!1290 = !DILocation(line: 164, column: 18, scope: !1149, inlinedAt: !1286)
!1291 = !DILocation(line: 164, column: 5, scope: !1149, inlinedAt: !1286)
!1292 = !DILocation(line: 165, column: 20, scope: !1141, inlinedAt: !1286)
!1293 = !DILocation(line: 204, column: 5, scope: !1220)
!1294 = !DILocation(line: 165, column: 26, scope: !1141, inlinedAt: !1286)
!1295 = !DILocation(line: 165, column: 33, scope: !1141, inlinedAt: !1286)
!1296 = !DILocation(line: 166, column: 15, scope: !1160, inlinedAt: !1286)
!1297 = !DILocation(line: 166, column: 13, scope: !1141, inlinedAt: !1286)
!1298 = !DILocation(line: 167, column: 15, scope: !1163, inlinedAt: !1286)
!1299 = !DILocation(line: 167, column: 13, scope: !1141, inlinedAt: !1286)
!1300 = !DILocation(line: 168, column: 33, scope: !1141, inlinedAt: !1286)
!1301 = !DILocation(line: 168, column: 9, scope: !1141, inlinedAt: !1286)
!1302 = !DILocation(line: 168, column: 16, scope: !1141, inlinedAt: !1286)
!1303 = distinct !{!1303, !1172, !1173, !1174}
!1304 = !DILocation(line: 165, column: 15, scope: !1141, inlinedAt: !1286)
!1305 = distinct !{!1305, !1172, !1306, !1173, !1174}
!1306 = !{!"llvm.loop.unroll.runtime.disable"}
!1307 = !DILocation(line: 207, column: 18, scope: !1220)
!1308 = !DILocation(line: 207, column: 35, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1220, file: !1, discriminator: 1)
!1310 = !DILocation(line: 207, column: 34, scope: !1220)
!1311 = !DILocation(line: 207, column: 5, scope: !1220)
!1312 = !DIExpression(DW_OP_deref)
!1313 = !DILocation(line: 207, column: 10, scope: !1220)
!1314 = !DILocation(line: 208, column: 5, scope: !1220)
!1315 = !DILocation(line: 209, column: 20, scope: !1220)
!1316 = !DILocation(line: 209, column: 19, scope: !1220)
!1317 = !DILocation(line: 209, column: 5, scope: !1309)
!1318 = !DILocation(line: 210, column: 9, scope: !1220)
!1319 = !DILocation(line: 191, column: 9, scope: !1220)
!1320 = !DILocation(line: 211, column: 11, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1220, file: !1, line: 211, column: 9)
!1322 = !DILocation(line: 211, column: 9, scope: !1220)
!1323 = !DILocation(line: 212, column: 17, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1321, file: !1, line: 211, column: 18)
!1325 = !DILocation(line: 212, column: 9, scope: !1326)
!1326 = !DILexicalBlockFile(scope: !1324, file: !1, discriminator: 1)
!1327 = !DILocation(line: 213, column: 9, scope: !1324)
!1328 = !DILocation(line: 215, column: 5, scope: !1220)
!1329 = !DILocation(line: 217, column: 9, scope: !1220)
!1330 = !DILocation(line: 216, column: 13, scope: !1220)
!1331 = !DILocation(line: 218, column: 5, scope: !1220)
!1332 = !DILocation(line: 221, column: 18, scope: !1220)
!1333 = !DILocation(line: 221, column: 5, scope: !1220)
!1334 = !DILocation(line: 222, column: 5, scope: !1241)
!1335 = !DILocation(line: 222, column: 5, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1241, file: !1, line: 222, column: 5)
!1337 = !DILocation(line: 222, column: 5, scope: !1338)
!1338 = !DILexicalBlockFile(scope: !1339, file: !1, discriminator: 1)
!1339 = distinct !DILexicalBlock(scope: !1336, file: !1, line: 222, column: 5)
!1340 = !DILocation(line: 222, column: 5, scope: !1341)
!1341 = !DILexicalBlockFile(scope: !1338, file: !1, discriminator: 3)
!1342 = !DILocation(line: 222, column: 5, scope: !1343)
!1343 = !DILexicalBlockFile(scope: !1338, file: !1, discriminator: 4)
!1344 = !DILocation(line: 223, column: 5, scope: !1220)
!1345 = !DILocation(line: 224, column: 10, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1220, file: !1, line: 224, column: 8)
!1347 = !DILocation(line: 224, column: 8, scope: !1220)
!1348 = !DILocation(line: 226, column: 1, scope: !1220)
!1349 = !DILocation(line: 226, column: 1, scope: !1309)
!1350 = distinct !DISubprogram(name: "writeLinear<int>", linkageName: "_Z11writeLinearIiEiPT_iiPKcS3_", scope: !1, file: !1, line: 186, type: !1351, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !160, variables: !1353)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!103, !159, !103, !103, !106, !106}
!1353 = !{!1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1366, !1368, !1369, !1370}
!1354 = !DILocalVariable(name: "component_cuda", arg: 1, scope: !1350, file: !1, line: 186, type: !159)
!1355 = !DILocalVariable(name: "pixWidth", arg: 2, scope: !1350, file: !1, line: 186, type: !103)
!1356 = !DILocalVariable(name: "pixHeight", arg: 3, scope: !1350, file: !1, line: 186, type: !103)
!1357 = !DILocalVariable(name: "filename", arg: 4, scope: !1350, file: !1, line: 187, type: !106)
!1358 = !DILocalVariable(name: "suffix", arg: 5, scope: !1350, file: !1, line: 187, type: !106)
!1359 = !DILocalVariable(name: "result", scope: !1350, file: !1, line: 189, type: !97)
!1360 = !DILocalVariable(name: "gpu_output", scope: !1350, file: !1, line: 190, type: !159)
!1361 = !DILocalVariable(name: "i", scope: !1350, file: !1, line: 191, type: !103)
!1362 = !DILocalVariable(name: "size", scope: !1350, file: !1, line: 192, type: !103)
!1363 = !DILocalVariable(name: "samplesNum", scope: !1350, file: !1, line: 193, type: !103)
!1364 = !DILocalVariable(name: "err", scope: !1365, file: !1, line: 197, type: !130)
!1365 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 197, column: 5)
!1366 = !DILocalVariable(name: "err", scope: !1367, file: !1, line: 201, type: !130)
!1367 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 201, column: 5)
!1368 = !DILocalVariable(name: "outfile", scope: !1350, file: !1, line: 207, type: !134)
!1369 = !DILocalVariable(name: "x", scope: !1350, file: !1, line: 216, type: !138)
!1370 = !DILocalVariable(name: "err", scope: !1371, file: !1, line: 222, type: !130)
!1371 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 222, column: 5)
!1372 = !DILocation(line: 186, column: 20, scope: !1350)
!1373 = !DILocation(line: 186, column: 40, scope: !1350)
!1374 = !DILocation(line: 186, column: 54, scope: !1350)
!1375 = !DILocation(line: 187, column: 30, scope: !1350)
!1376 = !DILocation(line: 187, column: 53, scope: !1350)
!1377 = !DILocation(line: 190, column: 5, scope: !1350)
!1378 = !DILocation(line: 193, column: 30, scope: !1350)
!1379 = !DILocation(line: 193, column: 9, scope: !1350)
!1380 = !DILocation(line: 195, column: 12, scope: !1350)
!1381 = !DILocation(line: 195, column: 22, scope: !1350)
!1382 = !DILocation(line: 192, column: 9, scope: !1350)
!1383 = !DILocation(line: 196, column: 20, scope: !1350)
!1384 = !DILocation(line: 196, column: 42, scope: !1350)
!1385 = !DILocation(line: 196, column: 5, scope: !1350)
!1386 = !DILocation(line: 197, column: 5, scope: !1365)
!1387 = !DILocation(line: 197, column: 5, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1365, file: !1, line: 197, column: 5)
!1389 = !DILocation(line: 197, column: 5, scope: !1390)
!1390 = !DILexicalBlockFile(scope: !1391, file: !1, discriminator: 1)
!1391 = distinct !DILexicalBlock(scope: !1388, file: !1, line: 197, column: 5)
!1392 = !DILocation(line: 197, column: 5, scope: !1393)
!1393 = !DILexicalBlockFile(scope: !1390, file: !1, discriminator: 3)
!1394 = !DILocation(line: 197, column: 5, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1390, file: !1, discriminator: 4)
!1396 = !DILocation(line: 198, column: 12, scope: !1350)
!1397 = !DILocation(line: 198, column: 5, scope: !1350)
!1398 = !DILocation(line: 199, column: 31, scope: !1350)
!1399 = !DILocation(line: 189, column: 21, scope: !1350)
!1400 = !DILocation(line: 200, column: 16, scope: !1350)
!1401 = !DILocation(line: 200, column: 28, scope: !1350)
!1402 = !DILocation(line: 200, column: 5, scope: !1350)
!1403 = !DILocation(line: 201, column: 5, scope: !1367)
!1404 = !DILocation(line: 201, column: 5, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1367, file: !1, line: 201, column: 5)
!1406 = !DILocation(line: 201, column: 5, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1408, file: !1, discriminator: 1)
!1408 = distinct !DILexicalBlock(scope: !1405, file: !1, line: 201, column: 5)
!1409 = !DILocation(line: 201, column: 5, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1407, file: !1, discriminator: 3)
!1411 = !DILocation(line: 201, column: 5, scope: !1412)
!1412 = !DILexicalBlockFile(scope: !1407, file: !1, discriminator: 4)
!1413 = !DILocation(line: 204, column: 27, scope: !1350)
!1414 = !DILocation(line: 190, column: 8, scope: !1350)
!1415 = !DILocation(line: 172, column: 36, scope: !1178, inlinedAt: !1416)
!1416 = distinct !DILocation(line: 204, column: 5, scope: !1350)
!1417 = !DILocation(line: 172, column: 47, scope: !1178, inlinedAt: !1416)
!1418 = !DILocation(line: 172, column: 56, scope: !1178, inlinedAt: !1416)
!1419 = !DILocation(line: 174, column: 9, scope: !1178, inlinedAt: !1416)
!1420 = !DILocation(line: 176, column: 18, scope: !1195, inlinedAt: !1416)
!1421 = !DILocation(line: 176, column: 5, scope: !1195, inlinedAt: !1416)
!1422 = !DILocation(line: 177, column: 17, scope: !1187, inlinedAt: !1416)
!1423 = !DILocation(line: 204, column: 5, scope: !1350)
!1424 = !DILocation(line: 177, column: 23, scope: !1187, inlinedAt: !1416)
!1425 = !DILocation(line: 178, column: 15, scope: !1205, inlinedAt: !1416)
!1426 = !DILocation(line: 178, column: 13, scope: !1187, inlinedAt: !1416)
!1427 = !DILocation(line: 179, column: 15, scope: !1208, inlinedAt: !1416)
!1428 = !DILocation(line: 179, column: 13, scope: !1187, inlinedAt: !1416)
!1429 = !DILocation(line: 180, column: 33, scope: !1187, inlinedAt: !1416)
!1430 = !DILocation(line: 180, column: 9, scope: !1187, inlinedAt: !1416)
!1431 = !DILocation(line: 180, column: 16, scope: !1187, inlinedAt: !1416)
!1432 = distinct !{!1432, !1216, !1173, !1174}
!1433 = !DILocation(line: 177, column: 13, scope: !1187, inlinedAt: !1416)
!1434 = distinct !{!1434, !1216, !1306, !1173, !1174}
!1435 = !DILocation(line: 207, column: 18, scope: !1350)
!1436 = !DILocation(line: 207, column: 35, scope: !1437)
!1437 = !DILexicalBlockFile(scope: !1350, file: !1, discriminator: 1)
!1438 = !DILocation(line: 207, column: 34, scope: !1350)
!1439 = !DILocation(line: 207, column: 5, scope: !1350)
!1440 = !DILocation(line: 207, column: 10, scope: !1350)
!1441 = !DILocation(line: 208, column: 5, scope: !1350)
!1442 = !DILocation(line: 209, column: 20, scope: !1350)
!1443 = !DILocation(line: 209, column: 19, scope: !1350)
!1444 = !DILocation(line: 209, column: 5, scope: !1437)
!1445 = !DILocation(line: 210, column: 9, scope: !1350)
!1446 = !DILocation(line: 191, column: 9, scope: !1350)
!1447 = !DILocation(line: 211, column: 11, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 211, column: 9)
!1449 = !DILocation(line: 211, column: 9, scope: !1350)
!1450 = !DILocation(line: 212, column: 17, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !1, line: 211, column: 18)
!1452 = !DILocation(line: 212, column: 9, scope: !1453)
!1453 = !DILexicalBlockFile(scope: !1451, file: !1, discriminator: 1)
!1454 = !DILocation(line: 213, column: 9, scope: !1451)
!1455 = !DILocation(line: 215, column: 5, scope: !1350)
!1456 = !DILocation(line: 217, column: 9, scope: !1350)
!1457 = !DILocation(line: 216, column: 13, scope: !1350)
!1458 = !DILocation(line: 218, column: 5, scope: !1350)
!1459 = !DILocation(line: 221, column: 18, scope: !1350)
!1460 = !DILocation(line: 221, column: 5, scope: !1350)
!1461 = !DILocation(line: 222, column: 5, scope: !1371)
!1462 = !DILocation(line: 222, column: 5, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1371, file: !1, line: 222, column: 5)
!1464 = !DILocation(line: 222, column: 5, scope: !1465)
!1465 = !DILexicalBlockFile(scope: !1466, file: !1, discriminator: 1)
!1466 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 222, column: 5)
!1467 = !DILocation(line: 222, column: 5, scope: !1468)
!1468 = !DILexicalBlockFile(scope: !1465, file: !1, discriminator: 3)
!1469 = !DILocation(line: 222, column: 5, scope: !1470)
!1470 = !DILexicalBlockFile(scope: !1465, file: !1, discriminator: 4)
!1471 = !DILocation(line: 223, column: 5, scope: !1350)
!1472 = !DILocation(line: 224, column: 10, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 224, column: 8)
!1474 = !DILocation(line: 224, column: 8, scope: !1350)
!1475 = !DILocation(line: 226, column: 1, scope: !1350)
!1476 = !DILocation(line: 226, column: 1, scope: !1437)
!1477 = !DILocation(line: 232, column: 25, scope: !100)
!1478 = !DILocation(line: 232, column: 45, scope: !100)
!1479 = !DILocation(line: 232, column: 59, scope: !100)
!1480 = !DILocation(line: 233, column: 26, scope: !100)
!1481 = !DILocation(line: 233, column: 47, scope: !100)
!1482 = !DILocation(line: 233, column: 70, scope: !100)
!1483 = !DILocation(line: 247, column: 5, scope: !100)
!1484 = !DILocation(line: 252, column: 30, scope: !100)
!1485 = !DILocation(line: 252, column: 9, scope: !100)
!1486 = !DILocation(line: 255, column: 44, scope: !100)
!1487 = !DILocation(line: 255, column: 51, scope: !100)
!1488 = !DILocation(line: 255, column: 37, scope: !100)
!1489 = !DILocation(line: 255, column: 16, scope: !100)
!1490 = !DILocation(line: 253, column: 25, scope: !100)
!1491 = !DILocation(line: 257, column: 27, scope: !100)
!1492 = !DILocation(line: 257, column: 27, scope: !1493)
!1493 = !DILexicalBlockFile(scope: !100, file: !1, discriminator: 1)
!1494 = !DILocation(line: 267, column: 31, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !1, line: 266, column: 34)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 266, column: 5)
!1497 = distinct !DILexicalBlock(scope: !100, file: !1, line: 266, column: 5)
!1498 = !DILocation(line: 257, column: 20, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !100, file: !1, discriminator: 3)
!1500 = !DILocation(line: 257, column: 25, scope: !1499)
!1501 = !{!1502, !1199, i64 0}
!1502 = !{!"_ZTSZ16writeNStage2DDWTIfEiPT_iiiPKcS3_E10dimensions_0", !1503, i64 0, !1503, i64 8, !1503, i64 16, !1503, i64 24}
!1503 = !{!"_ZTSZ16writeNStage2DDWTIfEiPT_iiiPKcS3_E4band_3", !1199, i64 0, !1199, i64 4}
!1504 = !DILocation(line: 258, column: 27, scope: !100)
!1505 = !DILocation(line: 258, column: 27, scope: !1493)
!1506 = !DILocation(line: 268, column: 31, scope: !1495)
!1507 = !DILocation(line: 258, column: 20, scope: !1499)
!1508 = !DILocation(line: 258, column: 25, scope: !1499)
!1509 = !{!1502, !1199, i64 4}
!1510 = !DILocation(line: 259, column: 36, scope: !100)
!1511 = !DILocation(line: 259, column: 17, scope: !100)
!1512 = !DILocation(line: 259, column: 20, scope: !100)
!1513 = !DILocation(line: 259, column: 25, scope: !100)
!1514 = !{!1502, !1199, i64 8}
!1515 = !DILocation(line: 260, column: 20, scope: !100)
!1516 = !DILocation(line: 260, column: 25, scope: !100)
!1517 = !{!1502, !1199, i64 12}
!1518 = !DILocation(line: 261, column: 17, scope: !100)
!1519 = !DILocation(line: 261, column: 20, scope: !100)
!1520 = !DILocation(line: 261, column: 25, scope: !100)
!1521 = !{!1502, !1199, i64 16}
!1522 = !DILocation(line: 262, column: 37, scope: !100)
!1523 = !DILocation(line: 262, column: 20, scope: !100)
!1524 = !DILocation(line: 262, column: 25, scope: !100)
!1525 = !{!1502, !1199, i64 20}
!1526 = !DILocation(line: 263, column: 17, scope: !100)
!1527 = !DILocation(line: 263, column: 20, scope: !100)
!1528 = !DILocation(line: 263, column: 25, scope: !100)
!1529 = !{!1502, !1199, i64 24}
!1530 = !DILocation(line: 264, column: 20, scope: !100)
!1531 = !DILocation(line: 264, column: 25, scope: !100)
!1532 = !{!1502, !1199, i64 28}
!1533 = !DILocation(line: 248, column: 9, scope: !100)
!1534 = !DILocation(line: 266, column: 19, scope: !1535)
!1535 = !DILexicalBlockFile(scope: !1496, file: !1, discriminator: 1)
!1536 = !DILocation(line: 266, column: 5, scope: !1535)
!1537 = !DILocation(line: 267, column: 31, scope: !1538)
!1538 = !DILexicalBlockFile(scope: !1495, file: !1, discriminator: 1)
!1539 = !DILocation(line: 267, column: 24, scope: !1540)
!1540 = !DILexicalBlockFile(scope: !1495, file: !1, discriminator: 3)
!1541 = !DILocation(line: 267, column: 29, scope: !1540)
!1542 = !DILocation(line: 268, column: 31, scope: !1538)
!1543 = !DILocation(line: 268, column: 24, scope: !1540)
!1544 = !DILocation(line: 268, column: 29, scope: !1540)
!1545 = !DILocation(line: 269, column: 53, scope: !1495)
!1546 = !DILocation(line: 269, column: 24, scope: !1495)
!1547 = !DILocation(line: 269, column: 29, scope: !1495)
!1548 = !DILocation(line: 270, column: 24, scope: !1495)
!1549 = !DILocation(line: 270, column: 29, scope: !1495)
!1550 = !DILocation(line: 271, column: 24, scope: !1495)
!1551 = !DILocation(line: 271, column: 29, scope: !1495)
!1552 = !DILocation(line: 272, column: 53, scope: !1495)
!1553 = !DILocation(line: 272, column: 24, scope: !1495)
!1554 = !DILocation(line: 272, column: 29, scope: !1495)
!1555 = !DILocation(line: 273, column: 24, scope: !1495)
!1556 = !DILocation(line: 273, column: 29, scope: !1495)
!1557 = !DILocation(line: 274, column: 24, scope: !1495)
!1558 = !DILocation(line: 274, column: 29, scope: !1495)
!1559 = distinct !{!1559, !1560}
!1560 = !DILocation(line: 266, column: 5, scope: !100)
!1561 = !DILocation(line: 287, column: 12, scope: !100)
!1562 = !DILocation(line: 287, column: 22, scope: !100)
!1563 = !DILocation(line: 249, column: 9, scope: !100)
!1564 = !DILocation(line: 288, column: 20, scope: !100)
!1565 = !DILocation(line: 288, column: 35, scope: !100)
!1566 = !DILocation(line: 288, column: 5, scope: !100)
!1567 = !DILocation(line: 289, column: 5, scope: !129)
!1568 = !DILocation(line: 289, column: 5, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !129, file: !1, line: 289, column: 5)
!1570 = !DILocation(line: 289, column: 5, scope: !1571)
!1571 = !DILexicalBlockFile(scope: !1572, file: !1, discriminator: 1)
!1572 = distinct !DILexicalBlock(scope: !1569, file: !1, line: 289, column: 5)
!1573 = !DILocation(line: 289, column: 5, scope: !1574)
!1574 = !DILexicalBlockFile(scope: !1571, file: !1, discriminator: 3)
!1575 = !DILocation(line: 289, column: 5, scope: !1576)
!1576 = !DILexicalBlockFile(scope: !1571, file: !1, discriminator: 4)
!1577 = !DILocation(line: 290, column: 15, scope: !100)
!1578 = !DILocation(line: 290, column: 11, scope: !100)
!1579 = !DILocation(line: 247, column: 14, scope: !100)
!1580 = !DILocation(line: 291, column: 12, scope: !100)
!1581 = !DILocation(line: 291, column: 5, scope: !100)
!1582 = !DILocation(line: 292, column: 5, scope: !100)
!1583 = !DILocation(line: 293, column: 31, scope: !100)
!1584 = !DILocation(line: 246, column: 21, scope: !100)
!1585 = !DILocation(line: 294, column: 16, scope: !100)
!1586 = !DILocation(line: 294, column: 21, scope: !100)
!1587 = !DILocation(line: 294, column: 5, scope: !100)
!1588 = !DILocation(line: 295, column: 5, scope: !132)
!1589 = !DILocation(line: 295, column: 5, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !132, file: !1, line: 295, column: 5)
!1591 = !DILocation(line: 295, column: 5, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1593, file: !1, discriminator: 1)
!1593 = distinct !DILexicalBlock(scope: !1590, file: !1, line: 295, column: 5)
!1594 = !DILocation(line: 295, column: 5, scope: !1595)
!1595 = !DILexicalBlockFile(scope: !1592, file: !1, discriminator: 3)
!1596 = !DILocation(line: 295, column: 5, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1592, file: !1, discriminator: 4)
!1598 = !DILocation(line: 298, column: 27, scope: !100)
!1599 = !DILocation(line: 298, column: 12, scope: !100)
!1600 = !DILocation(line: 298, column: 34, scope: !100)
!1601 = !DILocation(line: 299, column: 43, scope: !1602)
!1602 = !DILexicalBlockFile(scope: !1603, file: !1, discriminator: 1)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 299, column: 5)
!1604 = distinct !DILexicalBlock(scope: !100, file: !1, line: 299, column: 5)
!1605 = !DILocation(line: 299, column: 19, scope: !1602)
!1606 = !DILocation(line: 299, column: 5, scope: !1602)
!1607 = !DILocation(line: 298, column: 39, scope: !100)
!1608 = !DILocation(line: 300, column: 66, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1603, file: !1, line: 299, column: 54)
!1610 = !DILocation(line: 300, column: 32, scope: !1609)
!1611 = !DILocation(line: 300, column: 21, scope: !1609)
!1612 = !DILocation(line: 300, column: 19, scope: !1609)
!1613 = !DILocation(line: 300, column: 9, scope: !1609)
!1614 = !DILocation(line: 247, column: 8, scope: !100)
!1615 = !DILocation(line: 300, column: 37, scope: !1609)
!1616 = !DILocation(line: 300, column: 35, scope: !1609)
!1617 = distinct !{!1617, !1618}
!1618 = !{!"llvm.loop.unroll.disable"}
!1619 = !DILocation(line: 248, column: 11, scope: !100)
!1620 = !DILocation(line: 303, column: 28, scope: !1621)
!1621 = !DILexicalBlockFile(scope: !1622, file: !1, discriminator: 1)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 303, column: 5)
!1623 = distinct !DILexicalBlock(scope: !100, file: !1, line: 303, column: 5)
!1624 = !DILocation(line: 303, column: 5, scope: !1621)
!1625 = !DILocation(line: 305, column: 16, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1622, file: !1, line: 303, column: 39)
!1627 = distinct !{!1627, !1628}
!1628 = !DILocation(line: 299, column: 5, scope: !100)
!1629 = !DILocation(line: 305, column: 31, scope: !1626)
!1630 = !DILocation(line: 306, column: 33, scope: !1626)
!1631 = !DILocation(line: 306, column: 55, scope: !1626)
!1632 = !DILocation(line: 306, column: 38, scope: !1626)
!1633 = !DILocation(line: 250, column: 9, scope: !100)
!1634 = !DILocation(line: 307, column: 40, scope: !1635)
!1635 = !DILexicalBlockFile(scope: !1636, file: !1, discriminator: 1)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 307, column: 9)
!1637 = distinct !DILexicalBlock(scope: !1626, file: !1, line: 307, column: 9)
!1638 = !DILocation(line: 307, column: 23, scope: !1635)
!1639 = !DILocation(line: 307, column: 9, scope: !1635)
!1640 = !DILocation(line: 314, column: 31, scope: !1626)
!1641 = !DILocation(line: 315, column: 39, scope: !1626)
!1642 = !DILocation(line: 315, column: 16, scope: !1626)
!1643 = !DILocation(line: 251, column: 9, scope: !100)
!1644 = !DILocation(line: 317, column: 9, scope: !1645)
!1645 = !DILexicalBlockFile(scope: !1646, file: !1, discriminator: 1)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !1, line: 317, column: 9)
!1647 = distinct !DILexicalBlock(scope: !1626, file: !1, line: 317, column: 9)
!1648 = !DILocation(line: 305, column: 36, scope: !1626)
!1649 = !DILocation(line: 308, column: 34, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1636, file: !1, line: 307, column: 51)
!1651 = !DILocation(line: 309, column: 20, scope: !1650)
!1652 = !DILocation(line: 310, column: 17, scope: !1650)
!1653 = !DILocation(line: 309, column: 17, scope: !1650)
!1654 = !DILocation(line: 308, column: 25, scope: !1650)
!1655 = !DILocation(line: 308, column: 23, scope: !1650)
!1656 = !DILocation(line: 308, column: 13, scope: !1650)
!1657 = !DILocation(line: 309, column: 29, scope: !1650)
!1658 = !DILocation(line: 309, column: 27, scope: !1650)
!1659 = distinct !{!1659, !1618}
!1660 = distinct !{!1660, !1661}
!1661 = !DILocation(line: 307, column: 9, scope: !1626)
!1662 = !DILocation(line: 314, column: 36, scope: !1626)
!1663 = !DILocation(line: 319, column: 20, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 317, column: 51)
!1665 = !DILocation(line: 320, column: 17, scope: !1664)
!1666 = !DILocation(line: 319, column: 17, scope: !1664)
!1667 = !DILocation(line: 318, column: 32, scope: !1664)
!1668 = !DILocation(line: 318, column: 35, scope: !1664)
!1669 = !DILocation(line: 318, column: 23, scope: !1664)
!1670 = !DILocation(line: 318, column: 13, scope: !1664)
!1671 = !DILocation(line: 319, column: 29, scope: !1664)
!1672 = !DILocation(line: 319, column: 27, scope: !1664)
!1673 = distinct !{!1673, !1618}
!1674 = distinct !{!1674, !1675}
!1675 = !DILocation(line: 317, column: 9, scope: !1626)
!1676 = !DILocation(line: 324, column: 31, scope: !1626)
!1677 = !DILocation(line: 327, column: 40, scope: !1678)
!1678 = !DILexicalBlockFile(scope: !1679, file: !1, discriminator: 1)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !1, line: 327, column: 9)
!1680 = distinct !DILexicalBlock(scope: !1626, file: !1, line: 327, column: 9)
!1681 = !DILocation(line: 327, column: 23, scope: !1678)
!1682 = !DILocation(line: 327, column: 9, scope: !1678)
!1683 = !DILocation(line: 325, column: 56, scope: !1626)
!1684 = !DILocation(line: 325, column: 39, scope: !1626)
!1685 = !DILocation(line: 325, column: 16, scope: !1626)
!1686 = !DILocation(line: 324, column: 36, scope: !1626)
!1687 = !DILocation(line: 328, column: 44, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 327, column: 51)
!1689 = !DILocation(line: 329, column: 20, scope: !1688)
!1690 = !DILocation(line: 330, column: 17, scope: !1688)
!1691 = !DILocation(line: 329, column: 17, scope: !1688)
!1692 = !DILocation(line: 328, column: 32, scope: !1688)
!1693 = !DILocation(line: 328, column: 35, scope: !1688)
!1694 = !DILocation(line: 328, column: 23, scope: !1688)
!1695 = !DILocation(line: 328, column: 13, scope: !1688)
!1696 = !DILocation(line: 329, column: 29, scope: !1688)
!1697 = !DILocation(line: 329, column: 27, scope: !1688)
!1698 = distinct !{!1698, !1618}
!1699 = distinct !{!1699, !1700}
!1700 = !DILocation(line: 327, column: 9, scope: !1626)
!1701 = distinct !{!1701, !1702}
!1702 = !DILocation(line: 303, column: 5, scope: !100)
!1703 = !DILocation(line: 160, column: 36, scope: !1132, inlinedAt: !1704)
!1704 = distinct !DILocation(line: 335, column: 5, scope: !100)
!1705 = !DILocation(line: 160, column: 49, scope: !1132, inlinedAt: !1704)
!1706 = !DILocation(line: 160, column: 58, scope: !1132, inlinedAt: !1704)
!1707 = !DILocation(line: 162, column: 9, scope: !1132, inlinedAt: !1704)
!1708 = !DILocation(line: 164, column: 18, scope: !1149, inlinedAt: !1704)
!1709 = !DILocation(line: 164, column: 5, scope: !1149, inlinedAt: !1704)
!1710 = !DILocation(line: 165, column: 20, scope: !1141, inlinedAt: !1704)
!1711 = !DILocation(line: 335, column: 5, scope: !100)
!1712 = !DILocation(line: 165, column: 26, scope: !1141, inlinedAt: !1704)
!1713 = !DILocation(line: 165, column: 33, scope: !1141, inlinedAt: !1704)
!1714 = !DILocation(line: 166, column: 15, scope: !1160, inlinedAt: !1704)
!1715 = !DILocation(line: 166, column: 13, scope: !1141, inlinedAt: !1704)
!1716 = !DILocation(line: 167, column: 15, scope: !1163, inlinedAt: !1704)
!1717 = !DILocation(line: 167, column: 13, scope: !1141, inlinedAt: !1704)
!1718 = !DILocation(line: 168, column: 33, scope: !1141, inlinedAt: !1704)
!1719 = !DILocation(line: 168, column: 9, scope: !1141, inlinedAt: !1704)
!1720 = !DILocation(line: 168, column: 16, scope: !1141, inlinedAt: !1704)
!1721 = distinct !{!1721, !1172, !1173, !1174}
!1722 = !DILocation(line: 165, column: 15, scope: !1141, inlinedAt: !1704)
!1723 = distinct !{!1723, !1172, !1306, !1173, !1174}
!1724 = !DILocation(line: 337, column: 18, scope: !100)
!1725 = !DILocation(line: 337, column: 35, scope: !1493)
!1726 = !DILocation(line: 337, column: 34, scope: !100)
!1727 = !DILocation(line: 337, column: 5, scope: !100)
!1728 = !DILocation(line: 337, column: 10, scope: !100)
!1729 = !DILocation(line: 338, column: 5, scope: !100)
!1730 = !DILocation(line: 339, column: 20, scope: !100)
!1731 = !DILocation(line: 339, column: 19, scope: !100)
!1732 = !DILocation(line: 339, column: 5, scope: !1493)
!1733 = !DILocation(line: 340, column: 9, scope: !100)
!1734 = !DILocation(line: 341, column: 11, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !100, file: !1, line: 341, column: 9)
!1736 = !DILocation(line: 341, column: 9, scope: !100)
!1737 = !DILocation(line: 342, column: 17, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1735, file: !1, line: 341, column: 18)
!1739 = !DILocation(line: 342, column: 9, scope: !1740)
!1740 = !DILexicalBlockFile(scope: !1738, file: !1, discriminator: 1)
!1741 = !DILocation(line: 343, column: 9, scope: !1738)
!1742 = !DILocation(line: 345, column: 5, scope: !100)
!1743 = !DILocation(line: 347, column: 9, scope: !100)
!1744 = !DILocation(line: 346, column: 13, scope: !100)
!1745 = !DILocation(line: 348, column: 5, scope: !100)
!1746 = !DILocation(line: 350, column: 18, scope: !100)
!1747 = !DILocation(line: 350, column: 5, scope: !100)
!1748 = !DILocation(line: 351, column: 5, scope: !144)
!1749 = !DILocation(line: 351, column: 5, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !144, file: !1, line: 351, column: 5)
!1751 = !DILocation(line: 351, column: 5, scope: !1752)
!1752 = !DILexicalBlockFile(scope: !1753, file: !1, discriminator: 1)
!1753 = distinct !DILexicalBlock(scope: !1750, file: !1, line: 351, column: 5)
!1754 = !DILocation(line: 351, column: 5, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1752, file: !1, discriminator: 3)
!1756 = !DILocation(line: 351, column: 5, scope: !1757)
!1757 = !DILexicalBlockFile(scope: !1752, file: !1, discriminator: 4)
!1758 = !DILocation(line: 352, column: 5, scope: !100)
!1759 = !DILocation(line: 353, column: 5, scope: !100)
!1760 = !DILocation(line: 354, column: 5, scope: !100)
!1761 = !DILocation(line: 355, column: 11, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !100, file: !1, line: 355, column: 9)
!1763 = !DILocation(line: 355, column: 9, scope: !100)
!1764 = !DILocation(line: 357, column: 1, scope: !100)
!1765 = !DILocation(line: 357, column: 1, scope: !1493)
!1766 = !DILocation(line: 232, column: 25, scope: !156)
!1767 = !DILocation(line: 232, column: 45, scope: !156)
!1768 = !DILocation(line: 232, column: 59, scope: !156)
!1769 = !DILocation(line: 233, column: 26, scope: !156)
!1770 = !DILocation(line: 233, column: 47, scope: !156)
!1771 = !DILocation(line: 233, column: 70, scope: !156)
!1772 = !DILocation(line: 247, column: 5, scope: !156)
!1773 = !DILocation(line: 252, column: 30, scope: !156)
!1774 = !DILocation(line: 252, column: 9, scope: !156)
!1775 = !DILocation(line: 255, column: 44, scope: !156)
!1776 = !DILocation(line: 255, column: 51, scope: !156)
!1777 = !DILocation(line: 255, column: 37, scope: !156)
!1778 = !DILocation(line: 255, column: 16, scope: !156)
!1779 = !DILocation(line: 253, column: 25, scope: !156)
!1780 = !DILocation(line: 257, column: 27, scope: !156)
!1781 = !DILocation(line: 257, column: 27, scope: !1782)
!1782 = !DILexicalBlockFile(scope: !156, file: !1, discriminator: 1)
!1783 = !DILocation(line: 267, column: 31, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !1, line: 266, column: 34)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !1, line: 266, column: 5)
!1786 = distinct !DILexicalBlock(scope: !156, file: !1, line: 266, column: 5)
!1787 = !DILocation(line: 257, column: 20, scope: !1788)
!1788 = !DILexicalBlockFile(scope: !156, file: !1, discriminator: 3)
!1789 = !DILocation(line: 257, column: 25, scope: !1788)
!1790 = !{!1791, !1199, i64 0}
!1791 = !{!"_ZTSZ16writeNStage2DDWTIiEiPT_iiiPKcS3_E10dimensions_0", !1792, i64 0, !1792, i64 8, !1792, i64 16, !1792, i64 24}
!1792 = !{!"_ZTSZ16writeNStage2DDWTIiEiPT_iiiPKcS3_E4band_3", !1199, i64 0, !1199, i64 4}
!1793 = !DILocation(line: 258, column: 27, scope: !156)
!1794 = !DILocation(line: 258, column: 27, scope: !1782)
!1795 = !DILocation(line: 268, column: 31, scope: !1784)
!1796 = !DILocation(line: 258, column: 20, scope: !1788)
!1797 = !DILocation(line: 258, column: 25, scope: !1788)
!1798 = !{!1791, !1199, i64 4}
!1799 = !DILocation(line: 259, column: 36, scope: !156)
!1800 = !DILocation(line: 259, column: 17, scope: !156)
!1801 = !DILocation(line: 259, column: 20, scope: !156)
!1802 = !DILocation(line: 259, column: 25, scope: !156)
!1803 = !{!1791, !1199, i64 8}
!1804 = !DILocation(line: 260, column: 20, scope: !156)
!1805 = !DILocation(line: 260, column: 25, scope: !156)
!1806 = !{!1791, !1199, i64 12}
!1807 = !DILocation(line: 261, column: 17, scope: !156)
!1808 = !DILocation(line: 261, column: 20, scope: !156)
!1809 = !DILocation(line: 261, column: 25, scope: !156)
!1810 = !{!1791, !1199, i64 16}
!1811 = !DILocation(line: 262, column: 37, scope: !156)
!1812 = !DILocation(line: 262, column: 20, scope: !156)
!1813 = !DILocation(line: 262, column: 25, scope: !156)
!1814 = !{!1791, !1199, i64 20}
!1815 = !DILocation(line: 263, column: 17, scope: !156)
!1816 = !DILocation(line: 263, column: 20, scope: !156)
!1817 = !DILocation(line: 263, column: 25, scope: !156)
!1818 = !{!1791, !1199, i64 24}
!1819 = !DILocation(line: 264, column: 20, scope: !156)
!1820 = !DILocation(line: 264, column: 25, scope: !156)
!1821 = !{!1791, !1199, i64 28}
!1822 = !DILocation(line: 248, column: 9, scope: !156)
!1823 = !DILocation(line: 266, column: 19, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1785, file: !1, discriminator: 1)
!1825 = !DILocation(line: 266, column: 5, scope: !1824)
!1826 = !DILocation(line: 267, column: 31, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1784, file: !1, discriminator: 1)
!1828 = !DILocation(line: 267, column: 24, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1784, file: !1, discriminator: 3)
!1830 = !DILocation(line: 267, column: 29, scope: !1829)
!1831 = !DILocation(line: 268, column: 31, scope: !1827)
!1832 = !DILocation(line: 268, column: 24, scope: !1829)
!1833 = !DILocation(line: 268, column: 29, scope: !1829)
!1834 = !DILocation(line: 269, column: 53, scope: !1784)
!1835 = !DILocation(line: 269, column: 24, scope: !1784)
!1836 = !DILocation(line: 269, column: 29, scope: !1784)
!1837 = !DILocation(line: 270, column: 24, scope: !1784)
!1838 = !DILocation(line: 270, column: 29, scope: !1784)
!1839 = !DILocation(line: 271, column: 24, scope: !1784)
!1840 = !DILocation(line: 271, column: 29, scope: !1784)
!1841 = !DILocation(line: 272, column: 53, scope: !1784)
!1842 = !DILocation(line: 272, column: 24, scope: !1784)
!1843 = !DILocation(line: 272, column: 29, scope: !1784)
!1844 = !DILocation(line: 273, column: 24, scope: !1784)
!1845 = !DILocation(line: 273, column: 29, scope: !1784)
!1846 = !DILocation(line: 274, column: 24, scope: !1784)
!1847 = !DILocation(line: 274, column: 29, scope: !1784)
!1848 = distinct !{!1848, !1849}
!1849 = !DILocation(line: 266, column: 5, scope: !156)
!1850 = !DILocation(line: 287, column: 12, scope: !156)
!1851 = !DILocation(line: 287, column: 22, scope: !156)
!1852 = !DILocation(line: 249, column: 9, scope: !156)
!1853 = !DILocation(line: 288, column: 20, scope: !156)
!1854 = !DILocation(line: 288, column: 35, scope: !156)
!1855 = !DILocation(line: 288, column: 5, scope: !156)
!1856 = !DILocation(line: 289, column: 5, scope: !180)
!1857 = !DILocation(line: 289, column: 5, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !180, file: !1, line: 289, column: 5)
!1859 = !DILocation(line: 289, column: 5, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1861, file: !1, discriminator: 1)
!1861 = distinct !DILexicalBlock(scope: !1858, file: !1, line: 289, column: 5)
!1862 = !DILocation(line: 289, column: 5, scope: !1863)
!1863 = !DILexicalBlockFile(scope: !1860, file: !1, discriminator: 3)
!1864 = !DILocation(line: 289, column: 5, scope: !1865)
!1865 = !DILexicalBlockFile(scope: !1860, file: !1, discriminator: 4)
!1866 = !DILocation(line: 290, column: 15, scope: !156)
!1867 = !DILocation(line: 290, column: 11, scope: !156)
!1868 = !DILocation(line: 247, column: 14, scope: !156)
!1869 = !DILocation(line: 291, column: 12, scope: !156)
!1870 = !DILocation(line: 291, column: 5, scope: !156)
!1871 = !DILocation(line: 292, column: 5, scope: !156)
!1872 = !DILocation(line: 293, column: 31, scope: !156)
!1873 = !DILocation(line: 246, column: 21, scope: !156)
!1874 = !DILocation(line: 294, column: 16, scope: !156)
!1875 = !DILocation(line: 294, column: 21, scope: !156)
!1876 = !DILocation(line: 294, column: 5, scope: !156)
!1877 = !DILocation(line: 295, column: 5, scope: !182)
!1878 = !DILocation(line: 295, column: 5, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !182, file: !1, line: 295, column: 5)
!1880 = !DILocation(line: 295, column: 5, scope: !1881)
!1881 = !DILexicalBlockFile(scope: !1882, file: !1, discriminator: 1)
!1882 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 295, column: 5)
!1883 = !DILocation(line: 295, column: 5, scope: !1884)
!1884 = !DILexicalBlockFile(scope: !1881, file: !1, discriminator: 3)
!1885 = !DILocation(line: 295, column: 5, scope: !1886)
!1886 = !DILexicalBlockFile(scope: !1881, file: !1, discriminator: 4)
!1887 = !DILocation(line: 298, column: 27, scope: !156)
!1888 = !DILocation(line: 298, column: 12, scope: !156)
!1889 = !DILocation(line: 298, column: 34, scope: !156)
!1890 = !DILocation(line: 299, column: 43, scope: !1891)
!1891 = !DILexicalBlockFile(scope: !1892, file: !1, discriminator: 1)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 299, column: 5)
!1893 = distinct !DILexicalBlock(scope: !156, file: !1, line: 299, column: 5)
!1894 = !DILocation(line: 299, column: 19, scope: !1891)
!1895 = !DILocation(line: 299, column: 5, scope: !1891)
!1896 = !DILocation(line: 298, column: 39, scope: !156)
!1897 = !DILocation(line: 300, column: 66, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1892, file: !1, line: 299, column: 54)
!1899 = !DILocation(line: 300, column: 32, scope: !1898)
!1900 = !DILocation(line: 300, column: 21, scope: !1898)
!1901 = !DILocation(line: 300, column: 19, scope: !1898)
!1902 = !DILocation(line: 300, column: 9, scope: !1898)
!1903 = !DILocation(line: 247, column: 8, scope: !156)
!1904 = !DILocation(line: 300, column: 37, scope: !1898)
!1905 = !DILocation(line: 300, column: 35, scope: !1898)
!1906 = distinct !{!1906, !1618}
!1907 = !DILocation(line: 248, column: 11, scope: !156)
!1908 = !DILocation(line: 303, column: 28, scope: !1909)
!1909 = !DILexicalBlockFile(scope: !1910, file: !1, discriminator: 1)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 303, column: 5)
!1911 = distinct !DILexicalBlock(scope: !156, file: !1, line: 303, column: 5)
!1912 = !DILocation(line: 303, column: 5, scope: !1909)
!1913 = !DILocation(line: 305, column: 16, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !1, line: 303, column: 39)
!1915 = distinct !{!1915, !1916}
!1916 = !DILocation(line: 299, column: 5, scope: !156)
!1917 = !DILocation(line: 305, column: 31, scope: !1914)
!1918 = !DILocation(line: 306, column: 33, scope: !1914)
!1919 = !DILocation(line: 306, column: 55, scope: !1914)
!1920 = !DILocation(line: 306, column: 38, scope: !1914)
!1921 = !DILocation(line: 250, column: 9, scope: !156)
!1922 = !DILocation(line: 307, column: 40, scope: !1923)
!1923 = !DILexicalBlockFile(scope: !1924, file: !1, discriminator: 1)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 307, column: 9)
!1925 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 307, column: 9)
!1926 = !DILocation(line: 307, column: 23, scope: !1923)
!1927 = !DILocation(line: 307, column: 9, scope: !1923)
!1928 = !DILocation(line: 314, column: 31, scope: !1914)
!1929 = !DILocation(line: 315, column: 39, scope: !1914)
!1930 = !DILocation(line: 315, column: 16, scope: !1914)
!1931 = !DILocation(line: 251, column: 9, scope: !156)
!1932 = !DILocation(line: 317, column: 9, scope: !1933)
!1933 = !DILexicalBlockFile(scope: !1934, file: !1, discriminator: 1)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !1, line: 317, column: 9)
!1935 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 317, column: 9)
!1936 = !DILocation(line: 305, column: 36, scope: !1914)
!1937 = !DILocation(line: 308, column: 34, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 307, column: 51)
!1939 = !DILocation(line: 309, column: 20, scope: !1938)
!1940 = !DILocation(line: 310, column: 17, scope: !1938)
!1941 = !DILocation(line: 309, column: 17, scope: !1938)
!1942 = !DILocation(line: 308, column: 25, scope: !1938)
!1943 = !DILocation(line: 308, column: 23, scope: !1938)
!1944 = !DILocation(line: 308, column: 13, scope: !1938)
!1945 = !DILocation(line: 309, column: 29, scope: !1938)
!1946 = !DILocation(line: 309, column: 27, scope: !1938)
!1947 = distinct !{!1947, !1618}
!1948 = distinct !{!1948, !1949}
!1949 = !DILocation(line: 307, column: 9, scope: !1914)
!1950 = !DILocation(line: 314, column: 36, scope: !1914)
!1951 = !DILocation(line: 319, column: 20, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1934, file: !1, line: 317, column: 51)
!1953 = !DILocation(line: 320, column: 17, scope: !1952)
!1954 = !DILocation(line: 319, column: 17, scope: !1952)
!1955 = !DILocation(line: 318, column: 32, scope: !1952)
!1956 = !DILocation(line: 318, column: 35, scope: !1952)
!1957 = !DILocation(line: 318, column: 23, scope: !1952)
!1958 = !DILocation(line: 318, column: 13, scope: !1952)
!1959 = !DILocation(line: 319, column: 29, scope: !1952)
!1960 = !DILocation(line: 319, column: 27, scope: !1952)
!1961 = distinct !{!1961, !1618}
!1962 = distinct !{!1962, !1963}
!1963 = !DILocation(line: 317, column: 9, scope: !1914)
!1964 = !DILocation(line: 324, column: 31, scope: !1914)
!1965 = !DILocation(line: 327, column: 40, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1967, file: !1, discriminator: 1)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 327, column: 9)
!1968 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 327, column: 9)
!1969 = !DILocation(line: 327, column: 23, scope: !1966)
!1970 = !DILocation(line: 327, column: 9, scope: !1966)
!1971 = !DILocation(line: 325, column: 56, scope: !1914)
!1972 = !DILocation(line: 325, column: 39, scope: !1914)
!1973 = !DILocation(line: 325, column: 16, scope: !1914)
!1974 = !DILocation(line: 324, column: 36, scope: !1914)
!1975 = !DILocation(line: 328, column: 44, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 327, column: 51)
!1977 = !DILocation(line: 329, column: 20, scope: !1976)
!1978 = !DILocation(line: 330, column: 17, scope: !1976)
!1979 = !DILocation(line: 329, column: 17, scope: !1976)
!1980 = !DILocation(line: 328, column: 32, scope: !1976)
!1981 = !DILocation(line: 328, column: 35, scope: !1976)
!1982 = !DILocation(line: 328, column: 23, scope: !1976)
!1983 = !DILocation(line: 328, column: 13, scope: !1976)
!1984 = !DILocation(line: 329, column: 29, scope: !1976)
!1985 = !DILocation(line: 329, column: 27, scope: !1976)
!1986 = distinct !{!1986, !1618}
!1987 = distinct !{!1987, !1988}
!1988 = !DILocation(line: 327, column: 9, scope: !1914)
!1989 = distinct !{!1989, !1990}
!1990 = !DILocation(line: 303, column: 5, scope: !156)
!1991 = !DILocation(line: 172, column: 36, scope: !1178, inlinedAt: !1992)
!1992 = distinct !DILocation(line: 335, column: 5, scope: !156)
!1993 = !DILocation(line: 172, column: 47, scope: !1178, inlinedAt: !1992)
!1994 = !DILocation(line: 172, column: 56, scope: !1178, inlinedAt: !1992)
!1995 = !DILocation(line: 174, column: 9, scope: !1178, inlinedAt: !1992)
!1996 = !DILocation(line: 176, column: 18, scope: !1195, inlinedAt: !1992)
!1997 = !DILocation(line: 176, column: 5, scope: !1195, inlinedAt: !1992)
!1998 = !DILocation(line: 177, column: 17, scope: !1187, inlinedAt: !1992)
!1999 = !DILocation(line: 335, column: 5, scope: !156)
!2000 = !DILocation(line: 177, column: 23, scope: !1187, inlinedAt: !1992)
!2001 = !DILocation(line: 178, column: 15, scope: !1205, inlinedAt: !1992)
!2002 = !DILocation(line: 178, column: 13, scope: !1187, inlinedAt: !1992)
!2003 = !DILocation(line: 179, column: 15, scope: !1208, inlinedAt: !1992)
!2004 = !DILocation(line: 179, column: 13, scope: !1187, inlinedAt: !1992)
!2005 = !DILocation(line: 180, column: 33, scope: !1187, inlinedAt: !1992)
!2006 = !DILocation(line: 180, column: 9, scope: !1187, inlinedAt: !1992)
!2007 = !DILocation(line: 180, column: 16, scope: !1187, inlinedAt: !1992)
!2008 = distinct !{!2008, !1216, !1173, !1174}
!2009 = !DILocation(line: 177, column: 13, scope: !1187, inlinedAt: !1992)
!2010 = distinct !{!2010, !1216, !1306, !1173, !1174}
!2011 = !DILocation(line: 337, column: 18, scope: !156)
!2012 = !DILocation(line: 337, column: 35, scope: !1782)
!2013 = !DILocation(line: 337, column: 34, scope: !156)
!2014 = !DILocation(line: 337, column: 5, scope: !156)
!2015 = !DILocation(line: 337, column: 10, scope: !156)
!2016 = !DILocation(line: 338, column: 5, scope: !156)
!2017 = !DILocation(line: 339, column: 20, scope: !156)
!2018 = !DILocation(line: 339, column: 19, scope: !156)
!2019 = !DILocation(line: 339, column: 5, scope: !1782)
!2020 = !DILocation(line: 340, column: 9, scope: !156)
!2021 = !DILocation(line: 341, column: 11, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !156, file: !1, line: 341, column: 9)
!2023 = !DILocation(line: 341, column: 9, scope: !156)
!2024 = !DILocation(line: 342, column: 17, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2022, file: !1, line: 341, column: 18)
!2026 = !DILocation(line: 342, column: 9, scope: !2027)
!2027 = !DILexicalBlockFile(scope: !2025, file: !1, discriminator: 1)
!2028 = !DILocation(line: 343, column: 9, scope: !2025)
!2029 = !DILocation(line: 345, column: 5, scope: !156)
!2030 = !DILocation(line: 347, column: 9, scope: !156)
!2031 = !DILocation(line: 346, column: 13, scope: !156)
!2032 = !DILocation(line: 348, column: 5, scope: !156)
!2033 = !DILocation(line: 350, column: 18, scope: !156)
!2034 = !DILocation(line: 350, column: 5, scope: !156)
!2035 = !DILocation(line: 351, column: 5, scope: !186)
!2036 = !DILocation(line: 351, column: 5, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !186, file: !1, line: 351, column: 5)
!2038 = !DILocation(line: 351, column: 5, scope: !2039)
!2039 = !DILexicalBlockFile(scope: !2040, file: !1, discriminator: 1)
!2040 = distinct !DILexicalBlock(scope: !2037, file: !1, line: 351, column: 5)
!2041 = !DILocation(line: 351, column: 5, scope: !2042)
!2042 = !DILexicalBlockFile(scope: !2039, file: !1, discriminator: 3)
!2043 = !DILocation(line: 351, column: 5, scope: !2044)
!2044 = !DILexicalBlockFile(scope: !2039, file: !1, discriminator: 4)
!2045 = !DILocation(line: 352, column: 5, scope: !156)
!2046 = !DILocation(line: 353, column: 5, scope: !156)
!2047 = !DILocation(line: 354, column: 5, scope: !156)
!2048 = !DILocation(line: 355, column: 11, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !156, file: !1, line: 355, column: 9)
!2050 = !DILocation(line: 355, column: 9, scope: !156)
!2051 = !DILocation(line: 357, column: 1, scope: !156)
!2052 = !DILocation(line: 357, column: 1, scope: !1782)
