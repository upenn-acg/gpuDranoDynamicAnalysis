; ModuleID = 'Results/dwt2d/dwt_cuda/fdwt53.cu'
source_filename = "Results/dwt2d/dwt_cuda/fdwt53.cu"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dim3 = type { i32, i32, i32 }
%struct.CUstream_st = type opaque

$_ZN8dwt_cuda12fdwt53KernelILi192ELi8EEEvPKiPiiii = comdat any

$_ZN8dwt_cuda12fdwt53KernelILi128ELi8EEEvPKiPiiii = comdat any

$_ZN8dwt_cuda12fdwt53KernelILi64ELi8EEEvPKiPiiii = comdat any

@.str = private unnamed_addr constant [43 x i8] c"\0A sliding steps = %d , gx = %d , gy = %d \0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"fdwt53Kernel in launchFDWT53Kernel has finished\00", align 1

; Function Attrs: uwtable
define void @_ZN8dwt_cuda6fdwt53EPiS0_iii(i32* %in, i32* %out, i32 %sizeX, i32 %sizeY, i32 %levels) local_unnamed_addr #0 !dbg !886 {
entry:
  %0 = bitcast i32* %in to i8*, !dbg !902
  %1 = bitcast i32* %out to i8*, !dbg !920
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then6, %entry
  %sizeX.tr = phi i32 [ %sizeX, %entry ], [ %add.i, %if.then6 ]
  %sizeY.tr = phi i32 [ %sizeY, %entry ], [ %add.i76, %if.then6 ]
  %levels.tr = phi i32 [ %levels, %entry ], [ %sub, %if.then6 ]
  tail call void @llvm.dbg.value(metadata i32* %in, i64 0, metadata !892, metadata !921), !dbg !922
  tail call void @llvm.dbg.value(metadata i32* %out, i64 0, metadata !893, metadata !921), !dbg !923
  tail call void @llvm.dbg.value(metadata i32 %sizeX.tr, i64 0, metadata !894, metadata !921), !dbg !924
  tail call void @llvm.dbg.value(metadata i32 %sizeY.tr, i64 0, metadata !895, metadata !921), !dbg !925
  tail call void @llvm.dbg.value(metadata i32 %levels.tr, i64 0, metadata !896, metadata !921), !dbg !926
  tail call void @llvm.dbg.value(metadata i32 %sizeX.tr, i64 0, metadata !894, metadata !921), !dbg !924
  %cmp = icmp sgt i32 %sizeX.tr, 959, !dbg !927
  br i1 %cmp, label %if.then, label %if.else, !dbg !929

if.then:                                          ; preds = %tailrecurse
  tail call void @llvm.dbg.value(metadata i32* %in, i64 0, metadata !930, metadata !921), !dbg !968
  tail call void @llvm.dbg.value(metadata i32* %out, i64 0, metadata !938, metadata !921), !dbg !971
  tail call void @llvm.dbg.value(metadata i32 %sizeX.tr, i64 0, metadata !939, metadata !921), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 %sizeY.tr, i64 0, metadata !940, metadata !921), !dbg !973
  %div.i.i = sdiv i32 %sizeY.tr, 120, !dbg !974
  %rem.i.i = srem i32 %sizeY.tr, 120, !dbg !983
  %tobool.i.i = icmp ne i32 %rem.i.i, 0, !dbg !984
  %cond.i.i = zext i1 %tobool.i.i to i32, !dbg !984
  %add.i.i = add nsw i32 %cond.i.i, %div.i.i, !dbg !985
  tail call void @llvm.dbg.value(metadata i32 %add.i.i, i64 0, metadata !941, metadata !921), !dbg !986
  %div.i23.i80 = udiv i32 %sizeX.tr, 192
  %rem.i24.i81 = urem i32 %sizeX.tr, 192
  %tobool.i25.i = icmp ne i32 %rem.i24.i81, 0, !dbg !987
  %cond.i26.i = zext i1 %tobool.i25.i to i32, !dbg !987
  %add.i27.i = add nuw nsw i32 %cond.i26.i, %div.i23.i80, !dbg !989
  tail call void @llvm.dbg.value(metadata i32 %add.i27.i, i64 0, metadata !942, metadata !921), !dbg !990
  %mul.i = shl nsw i32 %add.i.i, 3, !dbg !991
  %div.i41.i = sdiv i32 %sizeY.tr, %mul.i, !dbg !992
  %rem.i42.i = srem i32 %sizeY.tr, %mul.i, !dbg !994
  %tobool.i43.i = icmp ne i32 %rem.i42.i, 0, !dbg !995
  %cond.i44.i = zext i1 %tobool.i43.i to i32, !dbg !995
  %add.i45.i = add nsw i32 %cond.i44.i, %div.i41.i, !dbg !996
  tail call void @llvm.dbg.value(metadata i32 %add.i45.i, i64 0, metadata !943, metadata !921), !dbg !997
  %call5.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 %add.i.i, i32 %add.i27.i, i32 %add.i45.i), !dbg !998
  tail call void @llvm.dbg.value(metadata %struct.dim3* undef, i64 0, metadata !944, metadata !999), !dbg !1000
  %gSize.sroa.0.sroa.4.0.insert.ext.i = zext i32 %add.i45.i to i64, !dbg !1001
  %gSize.sroa.0.sroa.4.0.insert.shift.i = shl nuw i64 %gSize.sroa.0.sroa.4.0.insert.ext.i, 32, !dbg !1001
  %gSize.sroa.0.sroa.0.0.insert.ext.i = zext i32 %add.i27.i to i64, !dbg !1001
  %gSize.sroa.0.sroa.0.0.insert.insert.i = or i64 %gSize.sroa.0.sroa.4.0.insert.shift.i, %gSize.sroa.0.sroa.0.0.insert.ext.i, !dbg !1001
  %call12.i = tail call i32 @cudaConfigureCall(i64 %gSize.sroa.0.sroa.0.0.insert.insert.i, i32 1, i64 4294967488, i32 1, i64 0, %struct.CUstream_st* null), !dbg !1002
  %tobool.i = icmp eq i32 %call12.i, 0, !dbg !1004
  br i1 %tobool.i, label %kcall.configok.i, label %_ZN8dwt_cuda18launchFDWT53KernelILi192ELi8EEEvPiS1_ii.exit, !dbg !1005

kcall.configok.i:                                 ; preds = %if.then
  tail call void @llvm.dbg.value(metadata i32 %sizeX.tr, i64 0, metadata !939, metadata !921), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 %sizeY.tr, i64 0, metadata !940, metadata !921), !dbg !973
  tail call void @_ZN8dwt_cuda12fdwt53KernelILi192ELi8EEEvPKiPiiii(i32* %in, i32* %out, i32 %sizeX.tr, i32 %sizeY.tr, i32 %add.i.i), !dbg !1006
  br label %_ZN8dwt_cuda18launchFDWT53KernelILi192ELi8EEEvPiS1_ii.exit, !dbg !1006

_ZN8dwt_cuda18launchFDWT53KernelILi192ELi8EEEvPiS1_ii.exit: ; preds = %if.then, %kcall.configok.i
  %call13.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)), !dbg !1008
  br label %if.end4, !dbg !1009

if.else:                                          ; preds = %tailrecurse
  %cmp1 = icmp sgt i32 %sizeX.tr, 479, !dbg !1010
  %div.i.i22 = sdiv i32 %sizeY.tr, 120, !dbg !1013
  %rem.i.i23 = srem i32 %sizeY.tr, 120, !dbg !1029
  %tobool.i.i24 = icmp ne i32 %rem.i.i23, 0, !dbg !1030
  %cond.i.i25 = zext i1 %tobool.i.i24 to i32, !dbg !1030
  %add.i.i26 = add nsw i32 %cond.i.i25, %div.i.i22, !dbg !1031
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !1032

if.then2:                                         ; preds = %if.else
  tail call void @llvm.dbg.value(metadata i32* %in, i64 0, metadata !1019, metadata !921), !dbg !1033
  tail call void @llvm.dbg.value(metadata i32* %out, i64 0, metadata !1020, metadata !921), !dbg !1034
  tail call void @llvm.dbg.value(metadata i32 %sizeX.tr, i64 0, metadata !1021, metadata !921), !dbg !1035
  tail call void @llvm.dbg.value(metadata i32 %sizeY.tr, i64 0, metadata !1022, metadata !921), !dbg !1036
  tail call void @llvm.dbg.value(metadata i32 %add.i.i26, i64 0, metadata !1023, metadata !921), !dbg !1037
  %div.i23.i2782 = lshr i32 %sizeX.tr, 7
  %rem.i2460.i = and i32 %sizeX.tr, 127, !dbg !1038
  %tobool.i25.i28 = icmp ne i32 %rem.i2460.i, 0, !dbg !1038
  %cond.i26.i29 = zext i1 %tobool.i25.i28 to i32, !dbg !1038
  %add.i27.i30 = add nuw nsw i32 %cond.i26.i29, %div.i23.i2782, !dbg !1040
  tail call void @llvm.dbg.value(metadata i32 %add.i27.i30, i64 0, metadata !1024, metadata !921), !dbg !1041
  %mul.i31 = shl nsw i32 %add.i.i26, 3, !dbg !1042
  %div.i41.i32 = sdiv i32 %sizeY.tr, %mul.i31, !dbg !1043
  %rem.i42.i33 = srem i32 %sizeY.tr, %mul.i31, !dbg !1045
  %tobool.i43.i34 = icmp ne i32 %rem.i42.i33, 0, !dbg !1046
  %cond.i44.i35 = zext i1 %tobool.i43.i34 to i32, !dbg !1046
  %add.i45.i36 = add nsw i32 %cond.i44.i35, %div.i41.i32, !dbg !1047
  tail call void @llvm.dbg.value(metadata i32 %add.i45.i36, i64 0, metadata !1025, metadata !921), !dbg !1048
  %call5.i37 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 %add.i.i26, i32 %add.i27.i30, i32 %add.i45.i36), !dbg !1049
  tail call void @llvm.dbg.value(metadata %struct.dim3* undef, i64 0, metadata !1026, metadata !999), !dbg !1050
  %gSize.sroa.0.sroa.4.0.insert.ext.i38 = zext i32 %add.i45.i36 to i64, !dbg !1051
  %gSize.sroa.0.sroa.4.0.insert.shift.i39 = shl nuw i64 %gSize.sroa.0.sroa.4.0.insert.ext.i38, 32, !dbg !1051
  %gSize.sroa.0.sroa.0.0.insert.ext.i40 = zext i32 %add.i27.i30 to i64, !dbg !1051
  %gSize.sroa.0.sroa.0.0.insert.insert.i41 = or i64 %gSize.sroa.0.sroa.4.0.insert.shift.i39, %gSize.sroa.0.sroa.0.0.insert.ext.i40, !dbg !1051
  %call12.i42 = tail call i32 @cudaConfigureCall(i64 %gSize.sroa.0.sroa.0.0.insert.insert.i41, i32 1, i64 4294967424, i32 1, i64 0, %struct.CUstream_st* null), !dbg !1052
  %tobool.i43 = icmp eq i32 %call12.i42, 0, !dbg !1054
  br i1 %tobool.i43, label %kcall.configok.i44, label %_ZN8dwt_cuda18launchFDWT53KernelILi128ELi8EEEvPiS1_ii.exit, !dbg !1055

kcall.configok.i44:                               ; preds = %if.then2
  tail call void @llvm.dbg.value(metadata i32 %sizeX.tr, i64 0, metadata !1021, metadata !921), !dbg !1035
  tail call void @llvm.dbg.value(metadata i32 %sizeY.tr, i64 0, metadata !1022, metadata !921), !dbg !1036
  tail call void @_ZN8dwt_cuda12fdwt53KernelILi128ELi8EEEvPKiPiiii(i32* %in, i32* %out, i32 %sizeX.tr, i32 %sizeY.tr, i32 %add.i.i26), !dbg !1056
  br label %_ZN8dwt_cuda18launchFDWT53KernelILi128ELi8EEEvPiS1_ii.exit, !dbg !1056

_ZN8dwt_cuda18launchFDWT53KernelILi128ELi8EEEvPiS1_ii.exit: ; preds = %if.then2, %kcall.configok.i44
  %call13.i45 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)), !dbg !1058
  br label %if.end4, !dbg !1059

if.else3:                                         ; preds = %if.else
  tail call void @llvm.dbg.value(metadata i32* %in, i64 0, metadata !1060, metadata !921), !dbg !1072
  tail call void @llvm.dbg.value(metadata i32* %out, i64 0, metadata !1065, metadata !921), !dbg !1075
  tail call void @llvm.dbg.value(metadata i32 %sizeX.tr, i64 0, metadata !1066, metadata !921), !dbg !1076
  tail call void @llvm.dbg.value(metadata i32 %sizeY.tr, i64 0, metadata !1067, metadata !921), !dbg !1077
  tail call void @llvm.dbg.value(metadata i32 %add.i.i26, i64 0, metadata !1068, metadata !921), !dbg !1078
  %div.i23.i51 = sdiv i32 %sizeX.tr, 64, !dbg !1079
  %rem.i2460.i52 = and i32 %sizeX.tr, 63, !dbg !1081
  %tobool.i25.i53 = icmp ne i32 %rem.i2460.i52, 0, !dbg !1081
  %cond.i26.i54 = zext i1 %tobool.i25.i53 to i32, !dbg !1081
  %add.i27.i55 = add nsw i32 %cond.i26.i54, %div.i23.i51, !dbg !1082
  tail call void @llvm.dbg.value(metadata i32 %add.i27.i55, i64 0, metadata !1069, metadata !921), !dbg !1083
  %mul.i56 = shl nsw i32 %add.i.i26, 3, !dbg !1084
  %div.i41.i57 = sdiv i32 %sizeY.tr, %mul.i56, !dbg !1085
  %rem.i42.i58 = srem i32 %sizeY.tr, %mul.i56, !dbg !1087
  %tobool.i43.i59 = icmp ne i32 %rem.i42.i58, 0, !dbg !1088
  %cond.i44.i60 = zext i1 %tobool.i43.i59 to i32, !dbg !1088
  %add.i45.i61 = add nsw i32 %cond.i44.i60, %div.i41.i57, !dbg !1089
  tail call void @llvm.dbg.value(metadata i32 %add.i45.i61, i64 0, metadata !1070, metadata !921), !dbg !1090
  %call5.i62 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 %add.i.i26, i32 %add.i27.i55, i32 %add.i45.i61), !dbg !1091
  tail call void @llvm.dbg.value(metadata %struct.dim3* undef, i64 0, metadata !1071, metadata !999), !dbg !1092
  %gSize.sroa.0.sroa.4.0.insert.ext.i63 = zext i32 %add.i45.i61 to i64, !dbg !1093
  %gSize.sroa.0.sroa.4.0.insert.shift.i64 = shl nuw i64 %gSize.sroa.0.sroa.4.0.insert.ext.i63, 32, !dbg !1093
  %gSize.sroa.0.sroa.0.0.insert.ext.i65 = zext i32 %add.i27.i55 to i64, !dbg !1093
  %gSize.sroa.0.sroa.0.0.insert.insert.i66 = or i64 %gSize.sroa.0.sroa.4.0.insert.shift.i64, %gSize.sroa.0.sroa.0.0.insert.ext.i65, !dbg !1093
  %call12.i67 = tail call i32 @cudaConfigureCall(i64 %gSize.sroa.0.sroa.0.0.insert.insert.i66, i32 1, i64 4294967360, i32 1, i64 0, %struct.CUstream_st* null), !dbg !1094
  %tobool.i68 = icmp eq i32 %call12.i67, 0, !dbg !1096
  br i1 %tobool.i68, label %kcall.configok.i69, label %_ZN8dwt_cuda18launchFDWT53KernelILi64ELi8EEEvPiS1_ii.exit, !dbg !1097

kcall.configok.i69:                               ; preds = %if.else3
  tail call void @llvm.dbg.value(metadata i32 %sizeX.tr, i64 0, metadata !1066, metadata !921), !dbg !1076
  tail call void @llvm.dbg.value(metadata i32 %sizeY.tr, i64 0, metadata !1067, metadata !921), !dbg !1077
  tail call void @_ZN8dwt_cuda12fdwt53KernelILi64ELi8EEEvPKiPiiii(i32* %in, i32* %out, i32 %sizeX.tr, i32 %sizeY.tr, i32 %add.i.i26), !dbg !1098
  br label %_ZN8dwt_cuda18launchFDWT53KernelILi64ELi8EEEvPiS1_ii.exit, !dbg !1098

_ZN8dwt_cuda18launchFDWT53KernelILi64ELi8EEEvPiS1_ii.exit: ; preds = %if.else3, %kcall.configok.i69
  %call13.i70 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)), !dbg !1100
  br label %if.end4

if.end4:                                          ; preds = %_ZN8dwt_cuda18launchFDWT53KernelILi128ELi8EEEvPiS1_ii.exit, %_ZN8dwt_cuda18launchFDWT53KernelILi64ELi8EEEvPiS1_ii.exit, %_ZN8dwt_cuda18launchFDWT53KernelILi192ELi8EEEvPiS1_ii.exit
  %cmp5 = icmp sgt i32 %levels.tr, 1, !dbg !1101
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !1102

if.then6:                                         ; preds = %if.end4
  %div.i = sdiv i32 %sizeX.tr, 2, !dbg !1103
  %rem.i83 = and i32 %sizeX.tr, 1, !dbg !1105
  %add.i = add nsw i32 %rem.i83, %div.i, !dbg !1106
  tail call void @llvm.dbg.value(metadata i32 %add.i, i64 0, metadata !897, metadata !921), !dbg !1107
  %div.i72 = sdiv i32 %sizeY.tr, 2, !dbg !1108
  %rem.i7384 = and i32 %sizeY.tr, 1, !dbg !1110
  %add.i76 = add nsw i32 %rem.i7384, %div.i72, !dbg !1111
  tail call void @llvm.dbg.value(metadata i32 %add.i76, i64 0, metadata !901, metadata !921), !dbg !1112
  %conv = sext i32 %add.i to i64, !dbg !1113
  %conv9 = sext i32 %add.i76 to i64, !dbg !1114
  tail call void @llvm.dbg.value(metadata i32* %in, i64 0, metadata !913, metadata !921), !dbg !1115
  tail call void @llvm.dbg.value(metadata i32* %out, i64 0, metadata !914, metadata !921), !dbg !1116
  tail call void @llvm.dbg.value(metadata i64 %conv, i64 0, metadata !915, metadata !921), !dbg !1117
  tail call void @llvm.dbg.value(metadata i64 %conv9, i64 0, metadata !916, metadata !921), !dbg !1118
  %mul.i77 = shl nsw i64 %conv, 2, !dbg !1119
  %mul1.i = mul i64 %mul.i77, %conv9, !dbg !1120
  %call.i = tail call i32 @cudaMemcpy(i8* %0, i8* %1, i64 %mul1.i, i32 3), !dbg !1121
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !917, metadata !921), !dbg !1122
  %sub = add nsw i32 %levels.tr, -1, !dbg !1123
  br label %tailrecurse, !dbg !1124

if.end10:                                         ; preds = %if.end4
  ret void, !dbg !1125
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

declare i32 @cudaConfigureCall(i64, i32, i64, i32, i64, %struct.CUstream_st*) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_ZN8dwt_cuda12fdwt53KernelILi192ELi8EEEvPKiPiiii(i32* %input, i32* %output, i32 %sizeX, i32 %sizeY, i32 %winSteps) #0 comdat !dbg !1126 {
entry:
  %input.addr = alloca i32*, align 8
  %output.addr = alloca i32*, align 8
  %sizeX.addr = alloca i32, align 4
  %sizeY.addr = alloca i32, align 4
  %winSteps.addr = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata i32* %input, i64 0, metadata !1130, metadata !921), !dbg !1135
  store i32* %input, i32** %input.addr, align 8, !tbaa !1136
  tail call void @llvm.dbg.value(metadata i32* %output, i64 0, metadata !1131, metadata !921), !dbg !1140
  store i32* %output, i32** %output.addr, align 8, !tbaa !1136
  tail call void @llvm.dbg.value(metadata i32 %sizeX, i64 0, metadata !1132, metadata !921), !dbg !1141
  store i32 %sizeX, i32* %sizeX.addr, align 4, !tbaa !1142
  tail call void @llvm.dbg.value(metadata i32 %sizeY, i64 0, metadata !1133, metadata !921), !dbg !1144
  store i32 %sizeY, i32* %sizeY.addr, align 4, !tbaa !1142
  tail call void @llvm.dbg.value(metadata i32 %winSteps, i64 0, metadata !1134, metadata !921), !dbg !1145
  store i32 %winSteps, i32* %winSteps.addr, align 4, !tbaa !1142
  %0 = bitcast i32** %input.addr to i8*, !dbg !1146
  %1 = call i32 @cudaSetupArgument(i8* %0, i64 8, i64 0), !dbg !1146
  %2 = icmp eq i32 %1, 0, !dbg !1146
  br i1 %2, label %setup.next, label %setup.end, !dbg !1146

setup.next:                                       ; preds = %entry
  %3 = bitcast i32** %output.addr to i8*, !dbg !1147
  %4 = call i32 @cudaSetupArgument(i8* %3, i64 8, i64 8), !dbg !1147
  %5 = icmp eq i32 %4, 0, !dbg !1147
  br i1 %5, label %setup.next1, label %setup.end, !dbg !1147

setup.next1:                                      ; preds = %setup.next
  %6 = bitcast i32* %sizeX.addr to i8*, !dbg !1149
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 4, i64 16), !dbg !1149
  %8 = icmp eq i32 %7, 0, !dbg !1149
  br i1 %8, label %setup.next2, label %setup.end, !dbg !1149

setup.next2:                                      ; preds = %setup.next1
  %9 = bitcast i32* %sizeY.addr to i8*, !dbg !1151
  %10 = call i32 @cudaSetupArgument(i8* %9, i64 4, i64 20), !dbg !1151
  %11 = icmp eq i32 %10, 0, !dbg !1151
  br i1 %11, label %setup.next3, label %setup.end, !dbg !1151

setup.next3:                                      ; preds = %setup.next2
  %12 = bitcast i32* %winSteps.addr to i8*, !dbg !1153
  %13 = call i32 @cudaSetupArgument(i8* %12, i64 4, i64 24), !dbg !1153
  %14 = icmp eq i32 %13, 0, !dbg !1153
  br i1 %14, label %setup.next4, label %setup.end, !dbg !1153

setup.next4:                                      ; preds = %setup.next3
  %15 = call i32 @cudaLaunch(i8* bitcast (void (i32*, i32*, i32, i32, i32)* @_ZN8dwt_cuda12fdwt53KernelILi192ELi8EEEvPKiPiiii to i8*)), !dbg !1155
  br label %setup.end, !dbg !1155

setup.end:                                        ; preds = %setup.next4, %setup.next3, %setup.next2, %setup.next1, %setup.next, %entry
  ret void, !dbg !1157
}

declare i32 @cudaSetupArgument(i8*, i64, i64) local_unnamed_addr

declare i32 @cudaLaunch(i8*) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr void @_ZN8dwt_cuda12fdwt53KernelILi128ELi8EEEvPKiPiiii(i32* %input, i32* %output, i32 %sizeX, i32 %sizeY, i32 %winSteps) #0 comdat !dbg !1158 {
entry:
  %input.addr = alloca i32*, align 8
  %output.addr = alloca i32*, align 8
  %sizeX.addr = alloca i32, align 4
  %sizeY.addr = alloca i32, align 4
  %winSteps.addr = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata i32* %input, i64 0, metadata !1160, metadata !921), !dbg !1165
  store i32* %input, i32** %input.addr, align 8, !tbaa !1136
  tail call void @llvm.dbg.value(metadata i32* %output, i64 0, metadata !1161, metadata !921), !dbg !1166
  store i32* %output, i32** %output.addr, align 8, !tbaa !1136
  tail call void @llvm.dbg.value(metadata i32 %sizeX, i64 0, metadata !1162, metadata !921), !dbg !1167
  store i32 %sizeX, i32* %sizeX.addr, align 4, !tbaa !1142
  tail call void @llvm.dbg.value(metadata i32 %sizeY, i64 0, metadata !1163, metadata !921), !dbg !1168
  store i32 %sizeY, i32* %sizeY.addr, align 4, !tbaa !1142
  tail call void @llvm.dbg.value(metadata i32 %winSteps, i64 0, metadata !1164, metadata !921), !dbg !1169
  store i32 %winSteps, i32* %winSteps.addr, align 4, !tbaa !1142
  %0 = bitcast i32** %input.addr to i8*, !dbg !1170
  %1 = call i32 @cudaSetupArgument(i8* %0, i64 8, i64 0), !dbg !1170
  %2 = icmp eq i32 %1, 0, !dbg !1170
  br i1 %2, label %setup.next, label %setup.end, !dbg !1170

setup.next:                                       ; preds = %entry
  %3 = bitcast i32** %output.addr to i8*, !dbg !1171
  %4 = call i32 @cudaSetupArgument(i8* %3, i64 8, i64 8), !dbg !1171
  %5 = icmp eq i32 %4, 0, !dbg !1171
  br i1 %5, label %setup.next1, label %setup.end, !dbg !1171

setup.next1:                                      ; preds = %setup.next
  %6 = bitcast i32* %sizeX.addr to i8*, !dbg !1173
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 4, i64 16), !dbg !1173
  %8 = icmp eq i32 %7, 0, !dbg !1173
  br i1 %8, label %setup.next2, label %setup.end, !dbg !1173

setup.next2:                                      ; preds = %setup.next1
  %9 = bitcast i32* %sizeY.addr to i8*, !dbg !1175
  %10 = call i32 @cudaSetupArgument(i8* %9, i64 4, i64 20), !dbg !1175
  %11 = icmp eq i32 %10, 0, !dbg !1175
  br i1 %11, label %setup.next3, label %setup.end, !dbg !1175

setup.next3:                                      ; preds = %setup.next2
  %12 = bitcast i32* %winSteps.addr to i8*, !dbg !1177
  %13 = call i32 @cudaSetupArgument(i8* %12, i64 4, i64 24), !dbg !1177
  %14 = icmp eq i32 %13, 0, !dbg !1177
  br i1 %14, label %setup.next4, label %setup.end, !dbg !1177

setup.next4:                                      ; preds = %setup.next3
  %15 = call i32 @cudaLaunch(i8* bitcast (void (i32*, i32*, i32, i32, i32)* @_ZN8dwt_cuda12fdwt53KernelILi128ELi8EEEvPKiPiiii to i8*)), !dbg !1179
  br label %setup.end, !dbg !1179

setup.end:                                        ; preds = %setup.next4, %setup.next3, %setup.next2, %setup.next1, %setup.next, %entry
  ret void, !dbg !1181
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN8dwt_cuda12fdwt53KernelILi64ELi8EEEvPKiPiiii(i32* %input, i32* %output, i32 %sizeX, i32 %sizeY, i32 %winSteps) #0 comdat !dbg !1182 {
entry:
  %input.addr = alloca i32*, align 8
  %output.addr = alloca i32*, align 8
  %sizeX.addr = alloca i32, align 4
  %sizeY.addr = alloca i32, align 4
  %winSteps.addr = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata i32* %input, i64 0, metadata !1184, metadata !921), !dbg !1189
  store i32* %input, i32** %input.addr, align 8, !tbaa !1136
  tail call void @llvm.dbg.value(metadata i32* %output, i64 0, metadata !1185, metadata !921), !dbg !1190
  store i32* %output, i32** %output.addr, align 8, !tbaa !1136
  tail call void @llvm.dbg.value(metadata i32 %sizeX, i64 0, metadata !1186, metadata !921), !dbg !1191
  store i32 %sizeX, i32* %sizeX.addr, align 4, !tbaa !1142
  tail call void @llvm.dbg.value(metadata i32 %sizeY, i64 0, metadata !1187, metadata !921), !dbg !1192
  store i32 %sizeY, i32* %sizeY.addr, align 4, !tbaa !1142
  tail call void @llvm.dbg.value(metadata i32 %winSteps, i64 0, metadata !1188, metadata !921), !dbg !1193
  store i32 %winSteps, i32* %winSteps.addr, align 4, !tbaa !1142
  %0 = bitcast i32** %input.addr to i8*, !dbg !1194
  %1 = call i32 @cudaSetupArgument(i8* %0, i64 8, i64 0), !dbg !1194
  %2 = icmp eq i32 %1, 0, !dbg !1194
  br i1 %2, label %setup.next, label %setup.end, !dbg !1194

setup.next:                                       ; preds = %entry
  %3 = bitcast i32** %output.addr to i8*, !dbg !1195
  %4 = call i32 @cudaSetupArgument(i8* %3, i64 8, i64 8), !dbg !1195
  %5 = icmp eq i32 %4, 0, !dbg !1195
  br i1 %5, label %setup.next1, label %setup.end, !dbg !1195

setup.next1:                                      ; preds = %setup.next
  %6 = bitcast i32* %sizeX.addr to i8*, !dbg !1197
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 4, i64 16), !dbg !1197
  %8 = icmp eq i32 %7, 0, !dbg !1197
  br i1 %8, label %setup.next2, label %setup.end, !dbg !1197

setup.next2:                                      ; preds = %setup.next1
  %9 = bitcast i32* %sizeY.addr to i8*, !dbg !1199
  %10 = call i32 @cudaSetupArgument(i8* %9, i64 4, i64 20), !dbg !1199
  %11 = icmp eq i32 %10, 0, !dbg !1199
  br i1 %11, label %setup.next3, label %setup.end, !dbg !1199

setup.next3:                                      ; preds = %setup.next2
  %12 = bitcast i32* %winSteps.addr to i8*, !dbg !1201
  %13 = call i32 @cudaSetupArgument(i8* %12, i64 4, i64 24), !dbg !1201
  %14 = icmp eq i32 %13, 0, !dbg !1201
  br i1 %14, label %setup.next4, label %setup.end, !dbg !1201

setup.next4:                                      ; preds = %setup.next3
  %15 = call i32 @cudaLaunch(i8* bitcast (void (i32*, i32*, i32, i32, i32)* @_ZN8dwt_cuda12fdwt53KernelILi64ELi8EEEvPKiPiiii to i8*)), !dbg !1203
  br label %setup.end, !dbg !1203

setup.end:                                        ; preds = %setup.next4, %setup.next3, %setup.next2, %setup.next1, %setup.next, %entry
  ret void, !dbg !1205
}

declare i32 @cudaMemcpy(i8*, i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #3

attributes #0 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!883, !884}
!llvm.ident = !{!885}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !93)
!1 = !DIFile(filename: "Results/dwt2d/dwt_cuda/fdwt53.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{!3, !86}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cudaError", file: !4, line: 151, size: 32, align: 32, elements: !5, identifier: "_ZTS9cudaError")
!4 = !DIFile(filename: "/usr/local/cuda/include/driver_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!6 = !DIEnumerator(name: "cudaSuccess", value: 0)
!7 = !DIEnumerator(name: "cudaErrorMissingConfiguration", value: 1)
!8 = !DIEnumerator(name: "cudaErrorMemoryAllocation", value: 2)
!9 = !DIEnumerator(name: "cudaErrorInitializationError", value: 3)
!10 = !DIEnumerator(name: "cudaErrorLaunchFailure", value: 4)
!11 = !DIEnumerator(name: "cudaErrorPriorLaunchFailure", value: 5)
!12 = !DIEnumerator(name: "cudaErrorLaunchTimeout", value: 6)
!13 = !DIEnumerator(name: "cudaErrorLaunchOutOfResources", value: 7)
!14 = !DIEnumerator(name: "cudaErrorInvalidDeviceFunction", value: 8)
!15 = !DIEnumerator(name: "cudaErrorInvalidConfiguration", value: 9)
!16 = !DIEnumerator(name: "cudaErrorInvalidDevice", value: 10)
!17 = !DIEnumerator(name: "cudaErrorInvalidValue", value: 11)
!18 = !DIEnumerator(name: "cudaErrorInvalidPitchValue", value: 12)
!19 = !DIEnumerator(name: "cudaErrorInvalidSymbol", value: 13)
!20 = !DIEnumerator(name: "cudaErrorMapBufferObjectFailed", value: 14)
!21 = !DIEnumerator(name: "cudaErrorUnmapBufferObjectFailed", value: 15)
!22 = !DIEnumerator(name: "cudaErrorInvalidHostPointer", value: 16)
!23 = !DIEnumerator(name: "cudaErrorInvalidDevicePointer", value: 17)
!24 = !DIEnumerator(name: "cudaErrorInvalidTexture", value: 18)
!25 = !DIEnumerator(name: "cudaErrorInvalidTextureBinding", value: 19)
!26 = !DIEnumerator(name: "cudaErrorInvalidChannelDescriptor", value: 20)
!27 = !DIEnumerator(name: "cudaErrorInvalidMemcpyDirection", value: 21)
!28 = !DIEnumerator(name: "cudaErrorAddressOfConstant", value: 22)
!29 = !DIEnumerator(name: "cudaErrorTextureFetchFailed", value: 23)
!30 = !DIEnumerator(name: "cudaErrorTextureNotBound", value: 24)
!31 = !DIEnumerator(name: "cudaErrorSynchronizationError", value: 25)
!32 = !DIEnumerator(name: "cudaErrorInvalidFilterSetting", value: 26)
!33 = !DIEnumerator(name: "cudaErrorInvalidNormSetting", value: 27)
!34 = !DIEnumerator(name: "cudaErrorMixedDeviceExecution", value: 28)
!35 = !DIEnumerator(name: "cudaErrorCudartUnloading", value: 29)
!36 = !DIEnumerator(name: "cudaErrorUnknown", value: 30)
!37 = !DIEnumerator(name: "cudaErrorNotYetImplemented", value: 31)
!38 = !DIEnumerator(name: "cudaErrorMemoryValueTooLarge", value: 32)
!39 = !DIEnumerator(name: "cudaErrorInvalidResourceHandle", value: 33)
!40 = !DIEnumerator(name: "cudaErrorNotReady", value: 34)
!41 = !DIEnumerator(name: "cudaErrorInsufficientDriver", value: 35)
!42 = !DIEnumerator(name: "cudaErrorSetOnActiveProcess", value: 36)
!43 = !DIEnumerator(name: "cudaErrorInvalidSurface", value: 37)
!44 = !DIEnumerator(name: "cudaErrorNoDevice", value: 38)
!45 = !DIEnumerator(name: "cudaErrorECCUncorrectable", value: 39)
!46 = !DIEnumerator(name: "cudaErrorSharedObjectSymbolNotFound", value: 40)
!47 = !DIEnumerator(name: "cudaErrorSharedObjectInitFailed", value: 41)
!48 = !DIEnumerator(name: "cudaErrorUnsupportedLimit", value: 42)
!49 = !DIEnumerator(name: "cudaErrorDuplicateVariableName", value: 43)
!50 = !DIEnumerator(name: "cudaErrorDuplicateTextureName", value: 44)
!51 = !DIEnumerator(name: "cudaErrorDuplicateSurfaceName", value: 45)
!52 = !DIEnumerator(name: "cudaErrorDevicesUnavailable", value: 46)
!53 = !DIEnumerator(name: "cudaErrorInvalidKernelImage", value: 47)
!54 = !DIEnumerator(name: "cudaErrorNoKernelImageForDevice", value: 48)
!55 = !DIEnumerator(name: "cudaErrorIncompatibleDriverContext", value: 49)
!56 = !DIEnumerator(name: "cudaErrorPeerAccessAlreadyEnabled", value: 50)
!57 = !DIEnumerator(name: "cudaErrorPeerAccessNotEnabled", value: 51)
!58 = !DIEnumerator(name: "cudaErrorDeviceAlreadyInUse", value: 54)
!59 = !DIEnumerator(name: "cudaErrorProfilerDisabled", value: 55)
!60 = !DIEnumerator(name: "cudaErrorProfilerNotInitialized", value: 56)
!61 = !DIEnumerator(name: "cudaErrorProfilerAlreadyStarted", value: 57)
!62 = !DIEnumerator(name: "cudaErrorProfilerAlreadyStopped", value: 58)
!63 = !DIEnumerator(name: "cudaErrorAssert", value: 59)
!64 = !DIEnumerator(name: "cudaErrorTooManyPeers", value: 60)
!65 = !DIEnumerator(name: "cudaErrorHostMemoryAlreadyRegistered", value: 61)
!66 = !DIEnumerator(name: "cudaErrorHostMemoryNotRegistered", value: 62)
!67 = !DIEnumerator(name: "cudaErrorOperatingSystem", value: 63)
!68 = !DIEnumerator(name: "cudaErrorPeerAccessUnsupported", value: 64)
!69 = !DIEnumerator(name: "cudaErrorLaunchMaxDepthExceeded", value: 65)
!70 = !DIEnumerator(name: "cudaErrorLaunchFileScopedTex", value: 66)
!71 = !DIEnumerator(name: "cudaErrorLaunchFileScopedSurf", value: 67)
!72 = !DIEnumerator(name: "cudaErrorSyncDepthExceeded", value: 68)
!73 = !DIEnumerator(name: "cudaErrorLaunchPendingCountExceeded", value: 69)
!74 = !DIEnumerator(name: "cudaErrorNotPermitted", value: 70)
!75 = !DIEnumerator(name: "cudaErrorNotSupported", value: 71)
!76 = !DIEnumerator(name: "cudaErrorHardwareStackError", value: 72)
!77 = !DIEnumerator(name: "cudaErrorIllegalInstruction", value: 73)
!78 = !DIEnumerator(name: "cudaErrorMisalignedAddress", value: 74)
!79 = !DIEnumerator(name: "cudaErrorInvalidAddressSpace", value: 75)
!80 = !DIEnumerator(name: "cudaErrorInvalidPc", value: 76)
!81 = !DIEnumerator(name: "cudaErrorIllegalAddress", value: 77)
!82 = !DIEnumerator(name: "cudaErrorInvalidPtx", value: 78)
!83 = !DIEnumerator(name: "cudaErrorInvalidGraphicsContext", value: 79)
!84 = !DIEnumerator(name: "cudaErrorStartupFailure", value: 127)
!85 = !DIEnumerator(name: "cudaErrorApiFailureBase", value: 10000)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cudaMemcpyKind", file: !4, line: 797, size: 32, align: 32, elements: !87, identifier: "_ZTS14cudaMemcpyKind")
!87 = !{!88, !89, !90, !91, !92}
!88 = !DIEnumerator(name: "cudaMemcpyHostToHost", value: 0)
!89 = !DIEnumerator(name: "cudaMemcpyHostToDevice", value: 1)
!90 = !DIEnumerator(name: "cudaMemcpyDeviceToHost", value: 2)
!91 = !DIEnumerator(name: "cudaMemcpyDeviceToDevice", value: 3)
!92 = !DIEnumerator(name: "cudaMemcpyDefault", value: 4)
!93 = !{!94, !101, !106, !108, !110, !112, !114, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !150, !152, !154, !156, !161, !166, !168, !170, !175, !179, !181, !183, !185, !187, !189, !191, !193, !195, !200, !204, !206, !208, !212, !214, !216, !218, !220, !222, !226, !228, !230, !235, !243, !247, !249, !251, !255, !257, !259, !263, !265, !267, !271, !273, !275, !277, !279, !281, !283, !285, !287, !289, !294, !296, !298, !302, !304, !306, !308, !310, !312, !314, !316, !320, !324, !326, !328, !333, !335, !337, !339, !341, !343, !345, !349, !355, !359, !363, !368, !371, !375, !379, !393, !397, !401, !405, !409, !414, !416, !420, !424, !428, !436, !440, !444, !448, !452, !457, !463, !467, !471, !473, !481, !485, !493, !495, !497, !501, !505, !509, !514, !518, !523, !524, !525, !526, !529, !530, !531, !532, !533, !534, !535, !538, !540, !542, !544, !546, !548, !550, !552, !555, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !591, !593, !595, !597, !599, !601, !603, !605, !607, !609, !611, !613, !615, !617, !619, !623, !624, !626, !628, !630, !632, !634, !636, !638, !640, !642, !644, !646, !648, !650, !652, !703, !708, !713, !717, !719, !721, !723, !725, !732, !736, !740, !744, !748, !752, !757, !761, !763, !767, !773, !777, !782, !784, !787, !791, !795, !799, !801, !803, !805, !807, !811, !813, !815, !819, !823, !827, !831, !835, !837, !839, !845, !849, !853, !857, !859, !861, !865, !869, !870, !871, !872, !873, !874, !878, !881}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !97, line: 189)
!95 = !DINamespace(name: "std", scope: null, file: !96, line: 188)
!96 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!97 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !96, file: !96, line: 44, type: !98, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !100}
!100 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !102, line: 190)
!102 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !96, file: !96, line: 46, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !105}
!105 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !107, line: 191)
!107 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !96, file: !96, line: 48, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !109, line: 192)
!109 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !96, file: !96, line: 50, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !111, line: 193)
!111 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !96, file: !96, line: 52, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !113, line: 194)
!113 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !96, file: !96, line: 56, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !115, line: 195)
!115 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !96, file: !96, line: 54, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!116 = !DISubroutineType(types: !117)
!117 = !{!105, !105, !105}
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !119, line: 196)
!119 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !96, file: !96, line: 58, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !121, line: 197)
!121 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !96, file: !96, line: 60, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !123, line: 198)
!123 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !96, file: !96, line: 62, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !125, line: 199)
!125 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !96, file: !96, line: 64, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !127, line: 200)
!127 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !96, file: !96, line: 66, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !129, line: 201)
!129 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !96, file: !96, line: 68, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !131, line: 202)
!131 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !96, file: !96, line: 72, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !133, line: 203)
!133 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !96, file: !96, line: 70, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !135, line: 204)
!135 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !96, file: !96, line: 76, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !137, line: 205)
!137 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !96, file: !96, line: 74, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !139, line: 206)
!139 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !96, file: !96, line: 78, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !141, line: 207)
!141 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !96, file: !96, line: 80, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !143, line: 208)
!143 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !96, file: !96, line: 82, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !145, line: 209)
!145 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !96, file: !96, line: 84, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !147, line: 210)
!147 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !96, file: !96, line: 86, type: !148, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!148 = !DISubroutineType(types: !149)
!149 = !{!105, !105, !105, !105}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !151, line: 211)
!151 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !96, file: !96, line: 88, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !153, line: 212)
!153 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !96, file: !96, line: 90, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !155, line: 213)
!155 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !96, file: !96, line: 92, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !157, line: 214)
!157 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !96, file: !96, line: 94, type: !158, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !105}
!160 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !162, line: 215)
!162 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !96, file: !96, line: 96, type: !163, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!163 = !DISubroutineType(types: !164)
!164 = !{!105, !105, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !167, line: 216)
!167 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !96, file: !96, line: 98, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !169, line: 217)
!169 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !96, file: !96, line: 100, type: !158, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !171, line: 218)
!171 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !96, file: !96, line: 102, type: !172, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !105}
!174 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !176, line: 219)
!176 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !96, file: !96, line: 106, type: !177, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!177 = !DISubroutineType(types: !178)
!178 = !{!174, !105, !105}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !180, line: 220)
!180 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !96, file: !96, line: 105, type: !177, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !182, line: 221)
!182 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !96, file: !96, line: 108, type: !172, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !184, line: 222)
!184 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !96, file: !96, line: 112, type: !177, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !186, line: 223)
!186 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !96, file: !96, line: 111, type: !177, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !188, line: 224)
!188 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !96, file: !96, line: 114, type: !177, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !190, line: 225)
!190 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !96, file: !96, line: 116, type: !172, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !192, line: 226)
!192 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !96, file: !96, line: 118, type: !172, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !194, line: 227)
!194 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !96, file: !96, line: 120, type: !177, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !196, line: 228)
!196 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !96, file: !96, line: 121, type: !197, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !199}
!199 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !201, line: 229)
!201 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !96, file: !96, line: 123, type: !202, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!202 = !DISubroutineType(types: !203)
!203 = !{!105, !105, !160}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !205, line: 230)
!205 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !96, file: !96, line: 125, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !207, line: 231)
!207 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !96, file: !96, line: 126, type: !98, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !209, line: 232)
!209 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !96, file: !96, line: 128, type: !210, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!210 = !DISubroutineType(types: !211)
!211 = !{!100, !105}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !213, line: 233)
!213 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !96, file: !96, line: 138, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !215, line: 234)
!215 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !96, file: !96, line: 130, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !217, line: 235)
!217 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !96, file: !96, line: 132, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !219, line: 236)
!219 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !96, file: !96, line: 134, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !221, line: 237)
!221 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !96, file: !96, line: 136, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !223, line: 238)
!223 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !96, file: !96, line: 140, type: !224, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!224 = !DISubroutineType(types: !225)
!225 = !{!199, !105}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !227, line: 239)
!227 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !96, file: !96, line: 142, type: !224, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !229, line: 240)
!229 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !96, file: !96, line: 143, type: !210, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !231, line: 241)
!231 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !96, file: !96, line: 145, type: !232, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!232 = !DISubroutineType(types: !233)
!233 = !{!105, !105, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !236, line: 242)
!236 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !96, file: !96, line: 146, type: !237, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !240}
!239 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!242 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !244, line: 243)
!244 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !96, file: !96, line: 147, type: !245, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!245 = !DISubroutineType(types: !246)
!246 = !{!105, !240}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !248, line: 244)
!248 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !96, file: !96, line: 149, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !250, line: 245)
!250 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !96, file: !96, line: 151, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !252, line: 246)
!252 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !96, file: !96, line: 153, type: !253, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!253 = !DISubroutineType(types: !254)
!254 = !{!105, !105, !239}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !256, line: 247)
!256 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !96, file: !96, line: 158, type: !202, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !258, line: 248)
!258 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !96, file: !96, line: 160, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !260, line: 249)
!260 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !96, file: !96, line: 162, type: !261, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!261 = !DISubroutineType(types: !262)
!262 = !{!105, !105, !105, !165}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !264, line: 250)
!264 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !96, file: !96, line: 164, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !266, line: 251)
!266 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !96, file: !96, line: 166, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !268, line: 252)
!268 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !96, file: !96, line: 168, type: !269, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!269 = !DISubroutineType(types: !270)
!270 = !{!105, !105, !199}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !272, line: 253)
!272 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !96, file: !96, line: 170, type: !202, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !274, line: 254)
!274 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !96, file: !96, line: 172, type: !172, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !276, line: 255)
!276 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !96, file: !96, line: 174, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !278, line: 256)
!278 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !96, file: !96, line: 176, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !280, line: 257)
!280 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !96, file: !96, line: 178, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !282, line: 258)
!282 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !96, file: !96, line: 180, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !284, line: 259)
!284 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !96, file: !96, line: 182, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !286, line: 260)
!286 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !96, file: !96, line: 184, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !288, line: 261)
!288 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !96, file: !96, line: 186, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !290, line: 102)
!290 = !DISubprogram(name: "acos", scope: !291, file: !291, line: 54, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!291 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!292 = !DISubroutineType(types: !293)
!293 = !{!239, !239}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !295, line: 121)
!295 = !DISubprogram(name: "asin", scope: !291, file: !291, line: 56, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !297, line: 140)
!297 = !DISubprogram(name: "atan", scope: !291, file: !291, line: 58, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !299, line: 159)
!299 = !DISubprogram(name: "atan2", scope: !291, file: !291, line: 60, type: !300, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!300 = !DISubroutineType(types: !301)
!301 = !{!239, !239, !239}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !303, line: 180)
!303 = !DISubprogram(name: "ceil", scope: !291, file: !291, line: 179, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !305, line: 199)
!305 = !DISubprogram(name: "cos", scope: !291, file: !291, line: 63, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !307, line: 218)
!307 = !DISubprogram(name: "cosh", scope: !291, file: !291, line: 72, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !309, line: 237)
!309 = !DISubprogram(name: "exp", scope: !291, file: !291, line: 100, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !311, line: 256)
!311 = !DISubprogram(name: "fabs", scope: !291, file: !291, line: 182, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !313, line: 275)
!313 = !DISubprogram(name: "floor", scope: !291, file: !291, line: 185, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !315, line: 294)
!315 = !DISubprogram(name: "fmod", scope: !291, file: !291, line: 188, type: !300, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !317, line: 315)
!317 = !DISubprogram(name: "frexp", scope: !291, file: !291, line: 103, type: !318, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!318 = !DISubroutineType(types: !319)
!319 = !{!239, !239, !165}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !321, line: 334)
!321 = !DISubprogram(name: "ldexp", scope: !291, file: !291, line: 106, type: !322, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!322 = !DISubroutineType(types: !323)
!323 = !{!239, !239, !160}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !325, line: 353)
!325 = !DISubprogram(name: "log", scope: !291, file: !291, line: 109, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !327, line: 372)
!327 = !DISubprogram(name: "log10", scope: !291, file: !291, line: 112, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !329, line: 391)
!329 = !DISubprogram(name: "modf", scope: !291, file: !291, line: 115, type: !330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!330 = !DISubroutineType(types: !331)
!331 = !{!239, !239, !332}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, align: 64)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !334, line: 403)
!334 = !DISubprogram(name: "pow", scope: !291, file: !291, line: 154, type: !300, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !336, line: 440)
!336 = !DISubprogram(name: "sin", scope: !291, file: !291, line: 65, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !338, line: 459)
!338 = !DISubprogram(name: "sinh", scope: !291, file: !291, line: 74, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !340, line: 478)
!340 = !DISubprogram(name: "sqrt", scope: !291, file: !291, line: 157, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !342, line: 497)
!342 = !DISubprogram(name: "tan", scope: !291, file: !291, line: 67, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !344, line: 516)
!344 = !DISubprogram(name: "tanh", scope: !291, file: !291, line: 76, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !346, line: 118)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !347, line: 101, baseType: !348)
!347 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!348 = !DICompositeType(tag: DW_TAG_structure_type, file: !347, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !350, line: 119)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !347, line: 109, baseType: !351)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !347, line: 105, size: 128, align: 64, elements: !352, identifier: "_ZTS6ldiv_t")
!352 = !{!353, !354}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !351, file: !347, line: 107, baseType: !199, size: 64, align: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !351, file: !347, line: 108, baseType: !199, size: 64, align: 64, offset: 64)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !356, line: 121)
!356 = !DISubprogram(name: "abort", scope: !347, file: !347, line: 514, type: !357, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!357 = !DISubroutineType(types: !358)
!358 = !{null}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !360, line: 122)
!360 = !DISubprogram(name: "abs", scope: !347, file: !347, line: 770, type: !361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!361 = !DISubroutineType(types: !362)
!362 = !{!160, !160}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !364, line: 123)
!364 = !DISubprogram(name: "atexit", scope: !347, file: !347, line: 518, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!365 = !DISubroutineType(types: !366)
!366 = !{!160, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64, align: 64)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !369, line: 129)
!369 = !DISubprogram(name: "atof", scope: !370, file: !370, line: 26, type: !237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!370 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !372, line: 130)
!372 = !DISubprogram(name: "atoi", scope: !347, file: !347, line: 278, type: !373, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!373 = !DISubroutineType(types: !374)
!374 = !{!160, !240}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !376, line: 131)
!376 = !DISubprogram(name: "atol", scope: !347, file: !347, line: 283, type: !377, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!377 = !DISubroutineType(types: !378)
!378 = !{!199, !240}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !380, line: 132)
!380 = !DISubprogram(name: "bsearch", scope: !347, file: !347, line: 754, type: !381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !384, !384, !386, !386, !389}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !387, line: 62, baseType: !388)
!387 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!388 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !347, line: 741, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, align: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!160, !384, !384}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !394, line: 133)
!394 = !DISubprogram(name: "calloc", scope: !347, file: !347, line: 467, type: !395, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!395 = !DISubroutineType(types: !396)
!396 = !{!383, !386, !386}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !398, line: 134)
!398 = !DISubprogram(name: "div", scope: !347, file: !347, line: 784, type: !399, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!399 = !DISubroutineType(types: !400)
!400 = !{!346, !160, !160}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !402, line: 135)
!402 = !DISubprogram(name: "exit", scope: !347, file: !347, line: 542, type: !403, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !160}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !406, line: 136)
!406 = !DISubprogram(name: "free", scope: !347, file: !347, line: 482, type: !407, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !383}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !410, line: 137)
!410 = !DISubprogram(name: "getenv", scope: !347, file: !347, line: 563, type: !411, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !240}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !415, line: 138)
!415 = !DISubprogram(name: "labs", scope: !347, file: !347, line: 771, type: !197, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !417, line: 139)
!417 = !DISubprogram(name: "ldiv", scope: !347, file: !347, line: 786, type: !418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!418 = !DISubroutineType(types: !419)
!419 = !{!350, !199, !199}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !421, line: 140)
!421 = !DISubprogram(name: "malloc", scope: !347, file: !347, line: 465, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!422 = !DISubroutineType(types: !423)
!423 = !{!383, !386}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !425, line: 142)
!425 = !DISubprogram(name: "mblen", scope: !347, file: !347, line: 859, type: !426, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!426 = !DISubroutineType(types: !427)
!427 = !{!160, !240, !386}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !429, line: 143)
!429 = !DISubprogram(name: "mbstowcs", scope: !347, file: !347, line: 870, type: !430, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!430 = !DISubroutineType(types: !431)
!431 = !{!386, !432, !435, !386}
!432 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64, align: 64)
!434 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!435 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !240)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !437, line: 144)
!437 = !DISubprogram(name: "mbtowc", scope: !347, file: !347, line: 862, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!438 = !DISubroutineType(types: !439)
!439 = !{!160, !432, !435, !386}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !441, line: 146)
!441 = !DISubprogram(name: "qsort", scope: !347, file: !347, line: 760, type: !442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !383, !386, !386, !389}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !445, line: 152)
!445 = !DISubprogram(name: "rand", scope: !347, file: !347, line: 374, type: !446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!446 = !DISubroutineType(types: !447)
!447 = !{!160}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !449, line: 153)
!449 = !DISubprogram(name: "realloc", scope: !347, file: !347, line: 479, type: !450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!450 = !DISubroutineType(types: !451)
!451 = !{!383, !383, !386}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !453, line: 154)
!453 = !DISubprogram(name: "srand", scope: !347, file: !347, line: 376, type: !454, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !456}
!456 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !458, line: 155)
!458 = !DISubprogram(name: "strtod", scope: !347, file: !347, line: 164, type: !459, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!459 = !DISubroutineType(types: !460)
!460 = !{!239, !435, !461}
!461 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, align: 64)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !464, line: 156)
!464 = !DISubprogram(name: "strtol", scope: !347, file: !347, line: 183, type: !465, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!465 = !DISubroutineType(types: !466)
!466 = !{!199, !435, !461, !160}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !468, line: 157)
!468 = !DISubprogram(name: "strtoul", scope: !347, file: !347, line: 187, type: !469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!469 = !DISubroutineType(types: !470)
!470 = !{!388, !435, !461, !160}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !472, line: 158)
!472 = !DISubprogram(name: "system", scope: !347, file: !347, line: 716, type: !373, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !474, line: 160)
!474 = !DISubprogram(name: "wcstombs", scope: !347, file: !347, line: 873, type: !475, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!475 = !DISubroutineType(types: !476)
!476 = !{!386, !477, !478, !386}
!477 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !413)
!478 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !479)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64, align: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !482, line: 161)
!482 = !DISubprogram(name: "wctomb", scope: !347, file: !347, line: 866, type: !483, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!483 = !DISubroutineType(types: !484)
!484 = !{!160, !413, !434}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !488, line: 201)
!486 = !DINamespace(name: "__gnu_cxx", scope: null, file: !487, line: 68)
!487 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !347, line: 121, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !347, line: 117, size: 128, align: 64, elements: !490, identifier: "_ZTS7lldiv_t")
!490 = !{!491, !492}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !489, file: !347, line: 119, baseType: !100, size: 64, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !489, file: !347, line: 120, baseType: !100, size: 64, align: 64, offset: 64)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !494, line: 207)
!494 = !DISubprogram(name: "_Exit", scope: !347, file: !347, line: 556, type: !403, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !496, line: 211)
!496 = !DISubprogram(name: "llabs", scope: !347, file: !347, line: 775, type: !98, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !498, line: 217)
!498 = !DISubprogram(name: "lldiv", scope: !347, file: !347, line: 792, type: !499, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!499 = !DISubroutineType(types: !500)
!500 = !{!488, !100, !100}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !502, line: 228)
!502 = !DISubprogram(name: "atoll", scope: !347, file: !347, line: 292, type: !503, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!503 = !DISubroutineType(types: !504)
!504 = !{!100, !240}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !506, line: 229)
!506 = !DISubprogram(name: "strtoll", scope: !347, file: !347, line: 209, type: !507, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!507 = !DISubroutineType(types: !508)
!508 = !{!100, !435, !461, !160}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !510, line: 230)
!510 = !DISubprogram(name: "strtoull", scope: !347, file: !347, line: 214, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !435, !461, !160}
!513 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !515, line: 232)
!515 = !DISubprogram(name: "strtof", scope: !347, file: !347, line: 172, type: !516, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!516 = !DISubroutineType(types: !517)
!517 = !{!105, !435, !461}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !519, line: 233)
!519 = !DISubprogram(name: "strtold", scope: !347, file: !347, line: 175, type: !520, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !435, !461}
!522 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !488, line: 241)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !494, line: 243)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !496, line: 245)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !527, line: 246)
!527 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !486, file: !528, line: 214, type: !499, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!528 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !498, line: 247)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !502, line: 249)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !515, line: 250)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !506, line: 251)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !510, line: 252)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !519, line: 253)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !536, line: 366)
!536 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !537, file: !537, line: 1300, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!537 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !539, line: 367)
!539 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !537, file: !537, line: 1328, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !541, line: 368)
!541 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !537, file: !537, line: 1295, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !543, line: 369)
!543 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !537, file: !537, line: 1333, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !545, line: 370)
!545 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !537, file: !537, line: 1285, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !547, line: 371)
!547 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !537, file: !537, line: 1290, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !549, line: 372)
!549 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !537, file: !537, line: 1338, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !551, line: 373)
!551 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !537, file: !537, line: 1388, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !553, line: 374)
!553 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !554, file: !554, line: 667, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!554 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !556, line: 375)
!556 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !537, file: !537, line: 1147, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !558, line: 376)
!558 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !537, file: !537, line: 1201, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !560, line: 377)
!560 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !537, file: !537, line: 1270, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !562, line: 378)
!562 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !537, file: !537, line: 1448, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !564, line: 379)
!564 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !537, file: !537, line: 1438, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !566, line: 380)
!566 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !554, file: !554, line: 657, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !568, line: 381)
!568 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !537, file: !537, line: 1252, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !570, line: 382)
!570 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !537, file: !537, line: 1343, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !572, line: 383)
!572 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !554, file: !554, line: 607, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !574, line: 384)
!574 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !537, file: !537, line: 1574, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !576, line: 385)
!576 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !554, file: !554, line: 597, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !578, line: 386)
!578 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !537, file: !537, line: 1526, type: !148, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !580, line: 387)
!580 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !554, file: !554, line: 622, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !582, line: 388)
!582 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !554, file: !554, line: 617, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !584, line: 389)
!584 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !537, file: !537, line: 1511, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !586, line: 390)
!586 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !537, file: !537, line: 1501, type: !163, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !588, line: 391)
!588 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !537, file: !537, line: 1348, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !590, line: 392)
!590 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !537, file: !537, line: 1579, type: !158, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !592, line: 393)
!592 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !537, file: !537, line: 1478, type: !202, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !594, line: 394)
!594 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !537, file: !537, line: 1473, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !596, line: 395)
!596 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !537, file: !537, line: 1107, type: !210, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !598, line: 396)
!598 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !537, file: !537, line: 1560, type: !210, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !600, line: 397)
!600 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !537, file: !537, line: 1314, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !602, line: 398)
!602 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !537, file: !537, line: 1323, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !604, line: 399)
!604 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !537, file: !537, line: 1243, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !606, line: 400)
!606 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !537, file: !537, line: 1584, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !608, line: 401)
!608 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !537, file: !537, line: 1305, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !610, line: 402)
!610 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !537, file: !537, line: 1098, type: !224, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !612, line: 403)
!612 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !537, file: !537, line: 1565, type: !224, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !614, line: 404)
!614 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !537, file: !537, line: 1506, type: !232, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !616, line: 405)
!616 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !537, file: !537, line: 1112, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !618, line: 406)
!618 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !537, file: !537, line: 1176, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !620, line: 407)
!620 = !DISubprogram(name: "nexttowardf", scope: !291, file: !291, line: 285, type: !621, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!621 = !DISubroutineType(types: !622)
!622 = !{!105, !105, !522}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !620, line: 408)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !625, line: 409)
!625 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !537, file: !537, line: 1541, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !627, line: 410)
!627 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !537, file: !537, line: 1516, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !629, line: 411)
!629 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !537, file: !537, line: 1521, type: !261, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !631, line: 412)
!631 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !537, file: !537, line: 1093, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !633, line: 413)
!633 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !537, file: !537, line: 1555, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !635, line: 414)
!635 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !537, file: !537, line: 1488, type: !269, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !637, line: 415)
!637 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !537, file: !537, line: 1483, type: !202, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !639, line: 416)
!639 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !537, file: !537, line: 1192, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !641, line: 417)
!641 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !537, file: !537, line: 1275, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !643, line: 418)
!643 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !554, file: !554, line: 907, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !645, line: 419)
!645 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !537, file: !537, line: 1234, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !647, line: 420)
!647 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !537, file: !537, line: 1280, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !649, line: 421)
!649 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !537, file: !537, line: 1550, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !651, line: 422)
!651 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !554, file: !554, line: 662, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !653, line: 96)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !654, line: 48, baseType: !655)
!654 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ec2-user/DynamicAnalyis")
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !656, line: 246, size: 1728, align: 64, elements: !657, identifier: "_ZTS8_IO_FILE")
!656 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ec2-user/DynamicAnalyis")
!657 = !{!658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !673, !675, !676, !677, !680, !682, !684, !688, !691, !693, !694, !695, !696, !697, !698, !699}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !655, file: !656, line: 247, baseType: !160, size: 32, align: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !655, file: !656, line: 252, baseType: !413, size: 64, align: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !655, file: !656, line: 253, baseType: !413, size: 64, align: 64, offset: 128)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !655, file: !656, line: 254, baseType: !413, size: 64, align: 64, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !655, file: !656, line: 255, baseType: !413, size: 64, align: 64, offset: 256)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !655, file: !656, line: 256, baseType: !413, size: 64, align: 64, offset: 320)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !655, file: !656, line: 257, baseType: !413, size: 64, align: 64, offset: 384)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !655, file: !656, line: 258, baseType: !413, size: 64, align: 64, offset: 448)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !655, file: !656, line: 259, baseType: !413, size: 64, align: 64, offset: 512)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !655, file: !656, line: 261, baseType: !413, size: 64, align: 64, offset: 576)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !655, file: !656, line: 262, baseType: !413, size: 64, align: 64, offset: 640)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !655, file: !656, line: 263, baseType: !413, size: 64, align: 64, offset: 704)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !655, file: !656, line: 265, baseType: !671, size: 64, align: 64, offset: 768)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64, align: 64)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !656, line: 161, size: 192, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS10_IO_marker")
!673 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !655, file: !656, line: 267, baseType: !674, size: 64, align: 64, offset: 832)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, align: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !655, file: !656, line: 269, baseType: !160, size: 32, align: 32, offset: 896)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !655, file: !656, line: 273, baseType: !160, size: 32, align: 32, offset: 928)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !655, file: !656, line: 275, baseType: !678, size: 64, align: 64, offset: 960)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !679, line: 140, baseType: !199)
!679 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/ec2-user/DynamicAnalyis")
!680 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !655, file: !656, line: 279, baseType: !681, size: 16, align: 16, offset: 1024)
!681 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !655, file: !656, line: 280, baseType: !683, size: 8, align: 8, offset: 1040)
!683 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !655, file: !656, line: 281, baseType: !685, size: 8, align: 8, offset: 1048)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 8, align: 8, elements: !686)
!686 = !{!687}
!687 = !DISubrange(count: 1)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !655, file: !656, line: 285, baseType: !689, size: 64, align: 64, offset: 1088)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64, align: 64)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !656, line: 155, baseType: null)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !655, file: !656, line: 294, baseType: !692, size: 64, align: 64, offset: 1152)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !679, line: 141, baseType: !199)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !655, file: !656, line: 303, baseType: !383, size: 64, align: 64, offset: 1216)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !655, file: !656, line: 304, baseType: !383, size: 64, align: 64, offset: 1280)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !655, file: !656, line: 305, baseType: !383, size: 64, align: 64, offset: 1344)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !655, file: !656, line: 306, baseType: !383, size: 64, align: 64, offset: 1408)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !655, file: !656, line: 307, baseType: !386, size: 64, align: 64, offset: 1472)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !655, file: !656, line: 309, baseType: !160, size: 32, align: 32, offset: 1536)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !655, file: !656, line: 311, baseType: !700, size: 160, align: 8, offset: 1568)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 160, align: 8, elements: !701)
!701 = !{!702}
!702 = !DISubrange(count: 20)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !704, line: 97)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !654, line: 110, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !706, line: 25, baseType: !707)
!706 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/ec2-user/DynamicAnalyis")
!707 = !DICompositeType(tag: DW_TAG_structure_type, file: !706, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !709, line: 99)
!709 = !DISubprogram(name: "clearerr", scope: !654, file: !654, line: 826, type: !710, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !712}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64, align: 64)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !714, line: 100)
!714 = !DISubprogram(name: "fclose", scope: !654, file: !654, line: 237, type: !715, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!715 = !DISubroutineType(types: !716)
!716 = !{!160, !712}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !718, line: 101)
!718 = !DISubprogram(name: "feof", scope: !654, file: !654, line: 828, type: !715, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !720, line: 102)
!720 = !DISubprogram(name: "ferror", scope: !654, file: !654, line: 830, type: !715, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !722, line: 103)
!722 = !DISubprogram(name: "fflush", scope: !654, file: !654, line: 242, type: !715, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !724, line: 104)
!724 = !DISubprogram(name: "fgetc", scope: !654, file: !654, line: 531, type: !715, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !726, line: 105)
!726 = !DISubprogram(name: "fgetpos", scope: !654, file: !654, line: 798, type: !727, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!727 = !DISubroutineType(types: !728)
!728 = !{!160, !729, !730}
!729 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !712)
!730 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64, align: 64)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !733, line: 106)
!733 = !DISubprogram(name: "fgets", scope: !654, file: !654, line: 622, type: !734, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!734 = !DISubroutineType(types: !735)
!735 = !{!413, !477, !160, !729}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !737, line: 107)
!737 = !DISubprogram(name: "fopen", scope: !654, file: !654, line: 272, type: !738, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!738 = !DISubroutineType(types: !739)
!739 = !{!712, !435, !435}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !741, line: 108)
!741 = !DISubprogram(name: "fprintf", scope: !654, file: !654, line: 356, type: !742, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!742 = !DISubroutineType(types: !743)
!743 = !{!160, !729, !435, null}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !745, line: 109)
!745 = !DISubprogram(name: "fputc", scope: !654, file: !654, line: 573, type: !746, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!746 = !DISubroutineType(types: !747)
!747 = !{!160, !160, !712}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !749, line: 110)
!749 = !DISubprogram(name: "fputs", scope: !654, file: !654, line: 689, type: !750, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!750 = !DISubroutineType(types: !751)
!751 = !{!160, !435, !729}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !753, line: 111)
!753 = !DISubprogram(name: "fread", scope: !654, file: !654, line: 709, type: !754, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!754 = !DISubroutineType(types: !755)
!755 = !{!386, !756, !386, !386, !729}
!756 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !383)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !758, line: 112)
!758 = !DISubprogram(name: "freopen", scope: !654, file: !654, line: 278, type: !759, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!759 = !DISubroutineType(types: !760)
!760 = !{!712, !435, !435, !729}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !762, line: 113)
!762 = !DISubprogram(name: "fscanf", scope: !654, file: !654, line: 425, type: !742, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !764, line: 114)
!764 = !DISubprogram(name: "fseek", scope: !654, file: !654, line: 749, type: !765, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!765 = !DISubroutineType(types: !766)
!766 = !{!160, !712, !199, !160}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !768, line: 115)
!768 = !DISubprogram(name: "fsetpos", scope: !654, file: !654, line: 803, type: !769, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!769 = !DISubroutineType(types: !770)
!770 = !{!160, !712, !771}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64, align: 64)
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !704)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !774, line: 116)
!774 = !DISubprogram(name: "ftell", scope: !654, file: !654, line: 754, type: !775, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!775 = !DISubroutineType(types: !776)
!776 = !{!199, !712}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !778, line: 117)
!778 = !DISubprogram(name: "fwrite", scope: !654, file: !654, line: 715, type: !779, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!779 = !DISubroutineType(types: !780)
!780 = !{!386, !781, !386, !386, !729}
!781 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !384)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !783, line: 118)
!783 = !DISubprogram(name: "getc", scope: !654, file: !654, line: 532, type: !715, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !785, line: 119)
!785 = !DISubprogram(name: "getchar", scope: !786, file: !786, line: 44, type: !446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!786 = !DIFile(filename: "/usr/include/bits/stdio.h", directory: "/home/ec2-user/DynamicAnalyis")
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !788, line: 120)
!788 = !DISubprogram(name: "gets", scope: !654, file: !654, line: 638, type: !789, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!789 = !DISubroutineType(types: !790)
!790 = !{!413, !413}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !792, line: 121)
!792 = !DISubprogram(name: "perror", scope: !654, file: !654, line: 846, type: !793, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !240}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !796, line: 122)
!796 = !DISubprogram(name: "printf", scope: !654, file: !654, line: 362, type: !797, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!797 = !DISubroutineType(types: !798)
!798 = !{!160, !435, null}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !800, line: 123)
!800 = !DISubprogram(name: "putc", scope: !654, file: !654, line: 574, type: !746, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !802, line: 124)
!802 = !DISubprogram(name: "putchar", scope: !786, file: !786, line: 79, type: !361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !804, line: 125)
!804 = !DISubprogram(name: "puts", scope: !654, file: !654, line: 695, type: !373, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !806, line: 126)
!806 = !DISubprogram(name: "remove", scope: !654, file: !654, line: 178, type: !373, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !808, line: 127)
!808 = !DISubprogram(name: "rename", scope: !654, file: !654, line: 180, type: !809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!809 = !DISubroutineType(types: !810)
!810 = !{!160, !240, !240}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !812, line: 128)
!812 = !DISubprogram(name: "rewind", scope: !654, file: !654, line: 759, type: !710, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !814, line: 129)
!814 = !DISubprogram(name: "scanf", scope: !654, file: !654, line: 431, type: !797, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !816, line: 130)
!816 = !DISubprogram(name: "setbuf", scope: !654, file: !654, line: 332, type: !817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !729, !477}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !820, line: 131)
!820 = !DISubprogram(name: "setvbuf", scope: !654, file: !654, line: 336, type: !821, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!821 = !DISubroutineType(types: !822)
!822 = !{!160, !729, !477, !160, !386}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !824, line: 132)
!824 = !DISubprogram(name: "sprintf", scope: !654, file: !654, line: 364, type: !825, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!825 = !DISubroutineType(types: !826)
!826 = !{!160, !477, !435, null}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !828, line: 133)
!828 = !DISubprogram(name: "sscanf", scope: !654, file: !654, line: 433, type: !829, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!829 = !DISubroutineType(types: !830)
!830 = !{!160, !435, !435, null}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !832, line: 134)
!832 = !DISubprogram(name: "tmpfile", scope: !654, file: !654, line: 195, type: !833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!833 = !DISubroutineType(types: !834)
!834 = !{!712}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !836, line: 135)
!836 = !DISubprogram(name: "tmpnam", scope: !654, file: !654, line: 209, type: !789, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !838, line: 136)
!838 = !DISubprogram(name: "ungetc", scope: !654, file: !654, line: 702, type: !746, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !840, line: 137)
!840 = !DISubprogram(name: "vfprintf", scope: !654, file: !654, line: 371, type: !841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!841 = !DISubroutineType(types: !842)
!842 = !{!160, !729, !435, !843}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, align: 64)
!844 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !846, line: 138)
!846 = !DISubprogram(name: "vprintf", scope: !786, file: !786, line: 36, type: !847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!847 = !DISubroutineType(types: !848)
!848 = !{!160, !435, !843}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !850, line: 139)
!850 = !DISubprogram(name: "vsprintf", scope: !654, file: !654, line: 379, type: !851, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!851 = !DISubroutineType(types: !852)
!852 = !{!160, !477, !435, !843}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !854, line: 168)
!854 = !DISubprogram(name: "snprintf", scope: !654, file: !654, line: 386, type: !855, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!855 = !DISubroutineType(types: !856)
!856 = !{!160, !477, !386, !435, null}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !858, line: 169)
!858 = !DISubprogram(name: "vfscanf", scope: !654, file: !654, line: 471, type: !841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !860, line: 170)
!860 = !DISubprogram(name: "vscanf", scope: !654, file: !654, line: 479, type: !847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !862, line: 171)
!862 = !DISubprogram(name: "vsnprintf", scope: !654, file: !654, line: 390, type: !863, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!863 = !DISubroutineType(types: !864)
!864 = !{!160, !477, !386, !435, !843}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !866, line: 172)
!866 = !DISubprogram(name: "vsscanf", scope: !654, file: !654, line: 483, type: !867, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!867 = !DISubroutineType(types: !868)
!868 = !{!160, !435, !435, !843}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !854, line: 178)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !858, line: 179)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !860, line: 180)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !862, line: 181)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !95, entity: !866, line: 182)
!874 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !875, entity: !877, line: 56)
!875 = !DINamespace(name: "__gnu_debug", scope: null, file: !876, line: 54)
!876 = !DIFile(filename: "/usr/include/c++/4.8.3/debug/debug.h", directory: "/home/ec2-user/DynamicAnalyis")
!877 = !DINamespace(name: "__debug", scope: !95, file: !876, line: 48)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !879, line: 44)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !95, file: !880, line: 1857, baseType: !388)
!880 = !DIFile(filename: "/usr/include/c++/4.8.3/x86_64-amazon-linux/bits/c++config.h", directory: "/home/ec2-user/DynamicAnalyis")
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !486, entity: !882, line: 45)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !95, file: !880, line: 1858, baseType: !199)
!883 = !{i32 2, !"Dwarf Version", i32 4}
!884 = !{i32 2, !"Debug Info Version", i32 3}
!885 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!886 = distinct !DISubprogram(name: "fdwt53", linkageName: "_ZN8dwt_cuda6fdwt53EPiS0_iii", scope: !887, file: !1, line: 369, type: !889, isLocal: false, isDefinition: true, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !891)
!887 = !DINamespace(name: "dwt_cuda", scope: null, file: !888, line: 69)
!888 = !DIFile(filename: "Results/dwt2d/dwt_cuda/common.h", directory: "/home/ec2-user/DynamicAnalyis")
!889 = !DISubroutineType(types: !890)
!890 = !{null, !165, !165, !160, !160, !160}
!891 = !{!892, !893, !894, !895, !896, !897, !901}
!892 = !DILocalVariable(name: "in", arg: 1, scope: !886, file: !1, line: 369, type: !165)
!893 = !DILocalVariable(name: "out", arg: 2, scope: !886, file: !1, line: 369, type: !165)
!894 = !DILocalVariable(name: "sizeX", arg: 3, scope: !886, file: !1, line: 369, type: !160)
!895 = !DILocalVariable(name: "sizeY", arg: 4, scope: !886, file: !1, line: 369, type: !160)
!896 = !DILocalVariable(name: "levels", arg: 5, scope: !886, file: !1, line: 369, type: !160)
!897 = !DILocalVariable(name: "llSizeX", scope: !898, file: !1, line: 383, type: !900)
!898 = distinct !DILexicalBlock(scope: !899, file: !1, line: 381, column: 20)
!899 = distinct !DILexicalBlock(scope: !886, file: !1, line: 381, column: 8)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!901 = !DILocalVariable(name: "llSizeY", scope: !898, file: !1, line: 384, type: !900)
!902 = !DILocation(line: 242, column: 25, scope: !903, inlinedAt: !919)
!903 = distinct !DISubprogram(name: "memCopy<int>", linkageName: "_ZN8dwt_cuda7memCopyIiEEvPT_PKS1_mm", scope: !887, file: !888, line: 238, type: !904, isLocal: false, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !910, variables: !912)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !906, !907, !909, !909}
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!910 = !{!911}
!911 = !DITemplateTypeParameter(name: "T", type: !160)
!912 = !{!913, !914, !915, !916, !917}
!913 = !DILocalVariable(name: "dest", arg: 1, scope: !903, file: !888, line: 238, type: !906)
!914 = !DILocalVariable(name: "src", arg: 2, scope: !903, file: !888, line: 238, type: !907)
!915 = !DILocalVariable(name: "sx", arg: 3, scope: !903, file: !888, line: 239, type: !909)
!916 = !DILocalVariable(name: "sy", arg: 4, scope: !903, file: !888, line: 239, type: !909)
!917 = !DILocalVariable(name: "status", scope: !903, file: !888, line: 240, type: !918)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "cudaError_t", file: !4, line: 1420, baseType: !3)
!919 = distinct !DILocation(line: 386, column: 7, scope: !898)
!920 = !DILocation(line: 242, column: 31, scope: !903, inlinedAt: !919)
!921 = !DIExpression()
!922 = !DILocation(line: 369, column: 21, scope: !886)
!923 = !DILocation(line: 369, column: 31, scope: !886)
!924 = !DILocation(line: 369, column: 40, scope: !886)
!925 = !DILocation(line: 369, column: 51, scope: !886)
!926 = !DILocation(line: 369, column: 62, scope: !886)
!927 = !DILocation(line: 372, column: 14, scope: !928)
!928 = distinct !DILexicalBlock(scope: !886, file: !1, line: 372, column: 8)
!929 = !DILocation(line: 372, column: 8, scope: !886)
!930 = !DILocalVariable(name: "in", arg: 1, scope: !931, file: !1, line: 337, type: !165)
!931 = distinct !DISubprogram(name: "launchFDWT53Kernel<192, 8>", linkageName: "_ZN8dwt_cuda18launchFDWT53KernelILi192ELi8EEEvPiS1_ii", scope: !887, file: !1, line: 337, type: !932, isLocal: false, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !934, variables: !937)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !165, !165, !160, !160}
!934 = !{!935, !936}
!935 = !DITemplateValueParameter(name: "WIN_SX", type: !160, value: i32 192)
!936 = !DITemplateValueParameter(name: "WIN_SY", type: !160, value: i32 8)
!937 = !{!930, !938, !939, !940, !941, !942, !943, !944}
!938 = !DILocalVariable(name: "out", arg: 2, scope: !931, file: !1, line: 337, type: !165)
!939 = !DILocalVariable(name: "sx", arg: 3, scope: !931, file: !1, line: 337, type: !160)
!940 = !DILocalVariable(name: "sy", arg: 4, scope: !931, file: !1, line: 337, type: !160)
!941 = !DILocalVariable(name: "steps", scope: !931, file: !1, line: 340, type: !900)
!942 = !DILocalVariable(name: "gx", scope: !931, file: !1, line: 342, type: !160)
!943 = !DILocalVariable(name: "gy", scope: !931, file: !1, line: 343, type: !160)
!944 = !DILocalVariable(name: "gSize", scope: !931, file: !1, line: 348, type: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "dim3", file: !946, line: 427, baseType: !947)
!946 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dim3", file: !946, line: 417, size: 96, align: 32, elements: !948, identifier: "_ZTS4dim3")
!948 = !{!949, !950, !951, !952, !956, !965}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !947, file: !946, line: 419, baseType: !456, size: 32, align: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !947, file: !946, line: 419, baseType: !456, size: 32, align: 32, offset: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !947, file: !946, line: 419, baseType: !456, size: 32, align: 32, offset: 64)
!952 = !DISubprogram(name: "dim3", scope: !947, file: !946, line: 421, type: !953, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: true)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !955, !456, !456, !456}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!956 = !DISubprogram(name: "dim3", scope: !947, file: !946, line: 422, type: !957, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: true)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !955, !959}
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint3", file: !946, line: 383, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !946, line: 190, size: 96, align: 32, elements: !961, identifier: "_ZTS5uint3")
!961 = !{!962, !963, !964}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !960, file: !946, line: 192, baseType: !456, size: 32, align: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !960, file: !946, line: 192, baseType: !456, size: 32, align: 32, offset: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !960, file: !946, line: 192, baseType: !456, size: 32, align: 32, offset: 64)
!965 = !DISubprogram(name: "operator uint3", linkageName: "_ZN4dim3cv5uint3Ev", scope: !947, file: !946, line: 423, type: !966, isLocal: false, isDefinition: false, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true)
!966 = !DISubroutineType(types: !967)
!967 = !{!959, !955}
!968 = !DILocation(line: 337, column: 34, scope: !931, inlinedAt: !969)
!969 = distinct !DILocation(line: 373, column: 7, scope: !970)
!970 = distinct !DILexicalBlock(scope: !928, file: !1, line: 372, column: 22)
!971 = !DILocation(line: 337, column: 44, scope: !931, inlinedAt: !969)
!972 = !DILocation(line: 337, column: 53, scope: !931, inlinedAt: !969)
!973 = !DILocation(line: 337, column: 61, scope: !931, inlinedAt: !969)
!974 = !DILocation(line: 75, column: 15, scope: !975, inlinedAt: !982)
!975 = distinct !DISubprogram(name: "divRndUp<int>", linkageName: "_ZN8dwt_cuda8divRndUpIiEET_RKS1_S3_", scope: !887, file: !888, line: 74, type: !976, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !910, variables: !979)
!976 = !DISubroutineType(types: !977)
!977 = !{!160, !978, !978}
!978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !900, size: 64, align: 64)
!979 = !{!980, !981}
!980 = !DILocalVariable(name: "n", arg: 1, scope: !975, file: !888, line: 74, type: !978)
!981 = !DILocalVariable(name: "d", arg: 2, scope: !975, file: !888, line: 74, type: !978)
!982 = distinct !DILocation(line: 340, column: 23, scope: !931, inlinedAt: !969)
!983 = !DILocation(line: 75, column: 26, scope: !975, inlinedAt: !982)
!984 = !DILocation(line: 75, column: 23, scope: !975, inlinedAt: !982)
!985 = !DILocation(line: 75, column: 20, scope: !975, inlinedAt: !982)
!986 = !DILocation(line: 340, column: 15, scope: !931, inlinedAt: !969)
!987 = !DILocation(line: 75, column: 23, scope: !975, inlinedAt: !988)
!988 = distinct !DILocation(line: 342, column: 11, scope: !931, inlinedAt: !969)
!989 = !DILocation(line: 75, column: 20, scope: !975, inlinedAt: !988)
!990 = !DILocation(line: 342, column: 6, scope: !931, inlinedAt: !969)
!991 = !DILocation(line: 343, column: 31, scope: !931, inlinedAt: !969)
!992 = !DILocation(line: 75, column: 15, scope: !975, inlinedAt: !993)
!993 = distinct !DILocation(line: 343, column: 11, scope: !931, inlinedAt: !969)
!994 = !DILocation(line: 75, column: 26, scope: !975, inlinedAt: !993)
!995 = !DILocation(line: 75, column: 23, scope: !975, inlinedAt: !993)
!996 = !DILocation(line: 75, column: 20, scope: !975, inlinedAt: !993)
!997 = !DILocation(line: 343, column: 6, scope: !931, inlinedAt: !969)
!998 = !DILocation(line: 345, column: 2, scope: !931, inlinedAt: !969)
!999 = !DIExpression(DW_OP_deref)
!1000 = !DILocation(line: 348, column: 10, scope: !931, inlinedAt: !969)
!1001 = !DILocation(line: 353, column: 36, scope: !931, inlinedAt: !969)
!1002 = !DILocation(line: 353, column: 33, scope: !1003, inlinedAt: !969)
!1003 = !DILexicalBlockFile(scope: !931, file: !1, discriminator: 2)
!1004 = !DILocation(line: 353, column: 33, scope: !931, inlinedAt: !969)
!1005 = !DILocation(line: 353, column: 5, scope: !931, inlinedAt: !969)
!1006 = !DILocation(line: 353, column: 5, scope: !1007, inlinedAt: !969)
!1007 = !DILexicalBlockFile(scope: !931, file: !1, discriminator: 1)
!1008 = !DILocation(line: 356, column: 5, scope: !931, inlinedAt: !969)
!1009 = !DILocation(line: 374, column: 5, scope: !970)
!1010 = !DILocation(line: 374, column: 22, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !1012, file: !1, discriminator: 1)
!1012 = distinct !DILexicalBlock(scope: !928, file: !1, line: 374, column: 16)
!1013 = !DILocation(line: 75, column: 15, scope: !975, inlinedAt: !1014)
!1014 = distinct !DILocation(line: 340, column: 23, scope: !1015, inlinedAt: !1027)
!1015 = distinct !DISubprogram(name: "launchFDWT53Kernel<128, 8>", linkageName: "_ZN8dwt_cuda18launchFDWT53KernelILi128ELi8EEEvPiS1_ii", scope: !887, file: !1, line: 337, type: !932, isLocal: false, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !1016, variables: !1018)
!1016 = !{!1017, !936}
!1017 = !DITemplateValueParameter(name: "WIN_SX", type: !160, value: i32 128)
!1018 = !{!1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026}
!1019 = !DILocalVariable(name: "in", arg: 1, scope: !1015, file: !1, line: 337, type: !165)
!1020 = !DILocalVariable(name: "out", arg: 2, scope: !1015, file: !1, line: 337, type: !165)
!1021 = !DILocalVariable(name: "sx", arg: 3, scope: !1015, file: !1, line: 337, type: !160)
!1022 = !DILocalVariable(name: "sy", arg: 4, scope: !1015, file: !1, line: 337, type: !160)
!1023 = !DILocalVariable(name: "steps", scope: !1015, file: !1, line: 340, type: !900)
!1024 = !DILocalVariable(name: "gx", scope: !1015, file: !1, line: 342, type: !160)
!1025 = !DILocalVariable(name: "gy", scope: !1015, file: !1, line: 343, type: !160)
!1026 = !DILocalVariable(name: "gSize", scope: !1015, file: !1, line: 348, type: !945)
!1027 = distinct !DILocation(line: 375, column: 7, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 374, column: 30)
!1029 = !DILocation(line: 75, column: 26, scope: !975, inlinedAt: !1014)
!1030 = !DILocation(line: 75, column: 23, scope: !975, inlinedAt: !1014)
!1031 = !DILocation(line: 75, column: 20, scope: !975, inlinedAt: !1014)
!1032 = !DILocation(line: 374, column: 16, scope: !1011)
!1033 = !DILocation(line: 337, column: 34, scope: !1015, inlinedAt: !1027)
!1034 = !DILocation(line: 337, column: 44, scope: !1015, inlinedAt: !1027)
!1035 = !DILocation(line: 337, column: 53, scope: !1015, inlinedAt: !1027)
!1036 = !DILocation(line: 337, column: 61, scope: !1015, inlinedAt: !1027)
!1037 = !DILocation(line: 340, column: 15, scope: !1015, inlinedAt: !1027)
!1038 = !DILocation(line: 75, column: 23, scope: !975, inlinedAt: !1039)
!1039 = distinct !DILocation(line: 342, column: 11, scope: !1015, inlinedAt: !1027)
!1040 = !DILocation(line: 75, column: 20, scope: !975, inlinedAt: !1039)
!1041 = !DILocation(line: 342, column: 6, scope: !1015, inlinedAt: !1027)
!1042 = !DILocation(line: 343, column: 31, scope: !1015, inlinedAt: !1027)
!1043 = !DILocation(line: 75, column: 15, scope: !975, inlinedAt: !1044)
!1044 = distinct !DILocation(line: 343, column: 11, scope: !1015, inlinedAt: !1027)
!1045 = !DILocation(line: 75, column: 26, scope: !975, inlinedAt: !1044)
!1046 = !DILocation(line: 75, column: 23, scope: !975, inlinedAt: !1044)
!1047 = !DILocation(line: 75, column: 20, scope: !975, inlinedAt: !1044)
!1048 = !DILocation(line: 343, column: 6, scope: !1015, inlinedAt: !1027)
!1049 = !DILocation(line: 345, column: 2, scope: !1015, inlinedAt: !1027)
!1050 = !DILocation(line: 348, column: 10, scope: !1015, inlinedAt: !1027)
!1051 = !DILocation(line: 353, column: 36, scope: !1015, inlinedAt: !1027)
!1052 = !DILocation(line: 353, column: 33, scope: !1053, inlinedAt: !1027)
!1053 = !DILexicalBlockFile(scope: !1015, file: !1, discriminator: 2)
!1054 = !DILocation(line: 353, column: 33, scope: !1015, inlinedAt: !1027)
!1055 = !DILocation(line: 353, column: 5, scope: !1015, inlinedAt: !1027)
!1056 = !DILocation(line: 353, column: 5, scope: !1057, inlinedAt: !1027)
!1057 = !DILexicalBlockFile(scope: !1015, file: !1, discriminator: 1)
!1058 = !DILocation(line: 356, column: 5, scope: !1015, inlinedAt: !1027)
!1059 = !DILocation(line: 376, column: 5, scope: !1028)
!1060 = !DILocalVariable(name: "in", arg: 1, scope: !1061, file: !1, line: 337, type: !165)
!1061 = distinct !DISubprogram(name: "launchFDWT53Kernel<64, 8>", linkageName: "_ZN8dwt_cuda18launchFDWT53KernelILi64ELi8EEEvPiS1_ii", scope: !887, file: !1, line: 337, type: !932, isLocal: false, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !1062, variables: !1064)
!1062 = !{!1063, !936}
!1063 = !DITemplateValueParameter(name: "WIN_SX", type: !160, value: i32 64)
!1064 = !{!1060, !1065, !1066, !1067, !1068, !1069, !1070, !1071}
!1065 = !DILocalVariable(name: "out", arg: 2, scope: !1061, file: !1, line: 337, type: !165)
!1066 = !DILocalVariable(name: "sx", arg: 3, scope: !1061, file: !1, line: 337, type: !160)
!1067 = !DILocalVariable(name: "sy", arg: 4, scope: !1061, file: !1, line: 337, type: !160)
!1068 = !DILocalVariable(name: "steps", scope: !1061, file: !1, line: 340, type: !900)
!1069 = !DILocalVariable(name: "gx", scope: !1061, file: !1, line: 342, type: !160)
!1070 = !DILocalVariable(name: "gy", scope: !1061, file: !1, line: 343, type: !160)
!1071 = !DILocalVariable(name: "gSize", scope: !1061, file: !1, line: 348, type: !945)
!1072 = !DILocation(line: 337, column: 34, scope: !1061, inlinedAt: !1073)
!1073 = distinct !DILocation(line: 377, column: 7, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 376, column: 12)
!1075 = !DILocation(line: 337, column: 44, scope: !1061, inlinedAt: !1073)
!1076 = !DILocation(line: 337, column: 53, scope: !1061, inlinedAt: !1073)
!1077 = !DILocation(line: 337, column: 61, scope: !1061, inlinedAt: !1073)
!1078 = !DILocation(line: 340, column: 15, scope: !1061, inlinedAt: !1073)
!1079 = !DILocation(line: 75, column: 15, scope: !975, inlinedAt: !1080)
!1080 = distinct !DILocation(line: 342, column: 11, scope: !1061, inlinedAt: !1073)
!1081 = !DILocation(line: 75, column: 23, scope: !975, inlinedAt: !1080)
!1082 = !DILocation(line: 75, column: 20, scope: !975, inlinedAt: !1080)
!1083 = !DILocation(line: 342, column: 6, scope: !1061, inlinedAt: !1073)
!1084 = !DILocation(line: 343, column: 31, scope: !1061, inlinedAt: !1073)
!1085 = !DILocation(line: 75, column: 15, scope: !975, inlinedAt: !1086)
!1086 = distinct !DILocation(line: 343, column: 11, scope: !1061, inlinedAt: !1073)
!1087 = !DILocation(line: 75, column: 26, scope: !975, inlinedAt: !1086)
!1088 = !DILocation(line: 75, column: 23, scope: !975, inlinedAt: !1086)
!1089 = !DILocation(line: 75, column: 20, scope: !975, inlinedAt: !1086)
!1090 = !DILocation(line: 343, column: 6, scope: !1061, inlinedAt: !1073)
!1091 = !DILocation(line: 345, column: 2, scope: !1061, inlinedAt: !1073)
!1092 = !DILocation(line: 348, column: 10, scope: !1061, inlinedAt: !1073)
!1093 = !DILocation(line: 353, column: 36, scope: !1061, inlinedAt: !1073)
!1094 = !DILocation(line: 353, column: 33, scope: !1095, inlinedAt: !1073)
!1095 = !DILexicalBlockFile(scope: !1061, file: !1, discriminator: 2)
!1096 = !DILocation(line: 353, column: 33, scope: !1061, inlinedAt: !1073)
!1097 = !DILocation(line: 353, column: 5, scope: !1061, inlinedAt: !1073)
!1098 = !DILocation(line: 353, column: 5, scope: !1099, inlinedAt: !1073)
!1099 = !DILexicalBlockFile(scope: !1061, file: !1, discriminator: 1)
!1100 = !DILocation(line: 356, column: 5, scope: !1061, inlinedAt: !1073)
!1101 = !DILocation(line: 381, column: 15, scope: !899)
!1102 = !DILocation(line: 381, column: 8, scope: !886)
!1103 = !DILocation(line: 75, column: 15, scope: !975, inlinedAt: !1104)
!1104 = distinct !DILocation(line: 383, column: 27, scope: !898)
!1105 = !DILocation(line: 75, column: 23, scope: !975, inlinedAt: !1104)
!1106 = !DILocation(line: 75, column: 20, scope: !975, inlinedAt: !1104)
!1107 = !DILocation(line: 383, column: 17, scope: !898)
!1108 = !DILocation(line: 75, column: 15, scope: !975, inlinedAt: !1109)
!1109 = distinct !DILocation(line: 384, column: 27, scope: !898)
!1110 = !DILocation(line: 75, column: 23, scope: !975, inlinedAt: !1109)
!1111 = !DILocation(line: 75, column: 20, scope: !975, inlinedAt: !1109)
!1112 = !DILocation(line: 384, column: 17, scope: !898)
!1113 = !DILocation(line: 386, column: 24, scope: !898)
!1114 = !DILocation(line: 386, column: 33, scope: !898)
!1115 = !DILocation(line: 238, column: 33, scope: !903, inlinedAt: !919)
!1116 = !DILocation(line: 238, column: 55, scope: !903, inlinedAt: !919)
!1117 = !DILocation(line: 239, column: 36, scope: !903, inlinedAt: !919)
!1118 = !DILocation(line: 239, column: 53, scope: !903, inlinedAt: !919)
!1119 = !DILocation(line: 242, column: 38, scope: !903, inlinedAt: !919)
!1120 = !DILocation(line: 242, column: 41, scope: !903, inlinedAt: !919)
!1121 = !DILocation(line: 242, column: 14, scope: !903, inlinedAt: !919)
!1122 = !DILocation(line: 240, column: 17, scope: !903, inlinedAt: !919)
!1123 = !DILocation(line: 389, column: 48, scope: !898)
!1124 = !DILocation(line: 389, column: 7, scope: !898)
!1125 = !DILocation(line: 391, column: 3, scope: !886)
!1126 = distinct !DISubprogram(name: "fdwt53Kernel<192, 8>", linkageName: "_ZN8dwt_cuda12fdwt53KernelILi192ELi8EEEvPKiPiiii", scope: !887, file: !1, line: 320, type: !1127, isLocal: false, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !934, variables: !1129)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !907, !906, !900, !900, !900}
!1129 = !{!1130, !1131, !1132, !1133, !1134}
!1130 = !DILocalVariable(name: "input", arg: 1, scope: !1126, file: !1, line: 320, type: !907)
!1131 = !DILocalVariable(name: "output", arg: 2, scope: !1126, file: !1, line: 320, type: !906)
!1132 = !DILocalVariable(name: "sizeX", arg: 3, scope: !1126, file: !1, line: 321, type: !900)
!1133 = !DILocalVariable(name: "sizeY", arg: 4, scope: !1126, file: !1, line: 321, type: !900)
!1134 = !DILocalVariable(name: "winSteps", arg: 5, scope: !1126, file: !1, line: 322, type: !900)
!1135 = !DILocation(line: 320, column: 50, scope: !1126)
!1136 = !{!1137, !1137, i64 0}
!1137 = !{!"any pointer", !1138, i64 0}
!1138 = !{!"omnipotent char", !1139, i64 0}
!1139 = !{!"Simple C++ TBAA"}
!1140 = !DILocation(line: 320, column: 69, scope: !1126)
!1141 = !DILocation(line: 321, column: 42, scope: !1126)
!1142 = !{!1143, !1143, i64 0}
!1143 = !{!"int", !1138, i64 0}
!1144 = !DILocation(line: 321, column: 59, scope: !1126)
!1145 = !DILocation(line: 322, column: 42, scope: !1126)
!1146 = !DILocation(line: 322, column: 52, scope: !1126)
!1147 = !DILocation(line: 322, column: 52, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1126, file: !1, discriminator: 1)
!1149 = !DILocation(line: 322, column: 52, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1126, file: !1, discriminator: 2)
!1151 = !DILocation(line: 322, column: 52, scope: !1152)
!1152 = !DILexicalBlockFile(scope: !1126, file: !1, discriminator: 3)
!1153 = !DILocation(line: 322, column: 52, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1126, file: !1, discriminator: 4)
!1155 = !DILocation(line: 322, column: 52, scope: !1156)
!1156 = !DILexicalBlockFile(scope: !1126, file: !1, discriminator: 5)
!1157 = !DILocation(line: 324, column: 3, scope: !1126)
!1158 = distinct !DISubprogram(name: "fdwt53Kernel<128, 8>", linkageName: "_ZN8dwt_cuda12fdwt53KernelILi128ELi8EEEvPKiPiiii", scope: !887, file: !1, line: 320, type: !1127, isLocal: false, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !1016, variables: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164}
!1160 = !DILocalVariable(name: "input", arg: 1, scope: !1158, file: !1, line: 320, type: !907)
!1161 = !DILocalVariable(name: "output", arg: 2, scope: !1158, file: !1, line: 320, type: !906)
!1162 = !DILocalVariable(name: "sizeX", arg: 3, scope: !1158, file: !1, line: 321, type: !900)
!1163 = !DILocalVariable(name: "sizeY", arg: 4, scope: !1158, file: !1, line: 321, type: !900)
!1164 = !DILocalVariable(name: "winSteps", arg: 5, scope: !1158, file: !1, line: 322, type: !900)
!1165 = !DILocation(line: 320, column: 50, scope: !1158)
!1166 = !DILocation(line: 320, column: 69, scope: !1158)
!1167 = !DILocation(line: 321, column: 42, scope: !1158)
!1168 = !DILocation(line: 321, column: 59, scope: !1158)
!1169 = !DILocation(line: 322, column: 42, scope: !1158)
!1170 = !DILocation(line: 322, column: 52, scope: !1158)
!1171 = !DILocation(line: 322, column: 52, scope: !1172)
!1172 = !DILexicalBlockFile(scope: !1158, file: !1, discriminator: 1)
!1173 = !DILocation(line: 322, column: 52, scope: !1174)
!1174 = !DILexicalBlockFile(scope: !1158, file: !1, discriminator: 2)
!1175 = !DILocation(line: 322, column: 52, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !1158, file: !1, discriminator: 3)
!1177 = !DILocation(line: 322, column: 52, scope: !1178)
!1178 = !DILexicalBlockFile(scope: !1158, file: !1, discriminator: 4)
!1179 = !DILocation(line: 322, column: 52, scope: !1180)
!1180 = !DILexicalBlockFile(scope: !1158, file: !1, discriminator: 5)
!1181 = !DILocation(line: 324, column: 3, scope: !1158)
!1182 = distinct !DISubprogram(name: "fdwt53Kernel<64, 8>", linkageName: "_ZN8dwt_cuda12fdwt53KernelILi64ELi8EEEvPKiPiiii", scope: !887, file: !1, line: 320, type: !1127, isLocal: false, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !1062, variables: !1183)
!1183 = !{!1184, !1185, !1186, !1187, !1188}
!1184 = !DILocalVariable(name: "input", arg: 1, scope: !1182, file: !1, line: 320, type: !907)
!1185 = !DILocalVariable(name: "output", arg: 2, scope: !1182, file: !1, line: 320, type: !906)
!1186 = !DILocalVariable(name: "sizeX", arg: 3, scope: !1182, file: !1, line: 321, type: !900)
!1187 = !DILocalVariable(name: "sizeY", arg: 4, scope: !1182, file: !1, line: 321, type: !900)
!1188 = !DILocalVariable(name: "winSteps", arg: 5, scope: !1182, file: !1, line: 322, type: !900)
!1189 = !DILocation(line: 320, column: 50, scope: !1182)
!1190 = !DILocation(line: 320, column: 69, scope: !1182)
!1191 = !DILocation(line: 321, column: 42, scope: !1182)
!1192 = !DILocation(line: 321, column: 59, scope: !1182)
!1193 = !DILocation(line: 322, column: 42, scope: !1182)
!1194 = !DILocation(line: 322, column: 52, scope: !1182)
!1195 = !DILocation(line: 322, column: 52, scope: !1196)
!1196 = !DILexicalBlockFile(scope: !1182, file: !1, discriminator: 1)
!1197 = !DILocation(line: 322, column: 52, scope: !1198)
!1198 = !DILexicalBlockFile(scope: !1182, file: !1, discriminator: 2)
!1199 = !DILocation(line: 322, column: 52, scope: !1200)
!1200 = !DILexicalBlockFile(scope: !1182, file: !1, discriminator: 3)
!1201 = !DILocation(line: 322, column: 52, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1182, file: !1, discriminator: 4)
!1203 = !DILocation(line: 322, column: 52, scope: !1204)
!1204 = !DILexicalBlockFile(scope: !1182, file: !1, discriminator: 5)
!1205 = !DILocation(line: 324, column: 3, scope: !1182)
