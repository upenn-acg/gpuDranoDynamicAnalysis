; ModuleID = 'backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/backprop/backprop_cuda.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@_ZZ22bpnn_layerforward_CUDAPfS_S_S_iiE10input_node = internal unnamed_addr addrspace(3) global [16 x float] zeroinitializer, align 4
@_ZZ22bpnn_layerforward_CUDAPfS_S_S_iiE13weight_matrix = internal unnamed_addr addrspace(3) global [16 x [16 x float]] zeroinitializer, align 4
@0 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [23 x i8] c"bpnn_layerforward_CUDA\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [23 x i8] c"bpnn_layerforward_CUDA\00"
@5 = private unnamed_addr constant [6 x i8] c"store\00"
@6 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [23 x i8] c"bpnn_layerforward_CUDA\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [23 x i8] c"bpnn_layerforward_CUDA\00"
@11 = private unnamed_addr constant [6 x i8] c"store\00"
@12 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [23 x i8] c"bpnn_layerforward_CUDA\00"
@14 = private unnamed_addr constant [5 x i8] c"load\00"
@15 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [23 x i8] c"bpnn_layerforward_CUDA\00"
@17 = private unnamed_addr constant [5 x i8] c"load\00"
@18 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [23 x i8] c"bpnn_layerforward_CUDA\00"
@20 = private unnamed_addr constant [6 x i8] c"store\00"
@21 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [23 x i8] c"bpnn_layerforward_CUDA\00"
@23 = private unnamed_addr constant [5 x i8] c"load\00"
@24 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [23 x i8] c"bpnn_layerforward_CUDA\00"
@26 = private unnamed_addr constant [6 x i8] c"store\00"
@27 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [23 x i8] c"bpnn_layerforward_CUDA\00"
@29 = private unnamed_addr constant [5 x i8] c"load\00"
@30 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [23 x i8] c"bpnn_layerforward_CUDA\00"
@32 = private unnamed_addr constant [5 x i8] c"load\00"
@33 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [23 x i8] c"bpnn_layerforward_CUDA\00"
@35 = private unnamed_addr constant [6 x i8] c"store\00"
@36 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [23 x i8] c"bpnn_layerforward_CUDA\00"
@38 = private unnamed_addr constant [5 x i8] c"load\00"
@39 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [23 x i8] c"bpnn_layerforward_CUDA\00"
@41 = private unnamed_addr constant [6 x i8] c"store\00"
@42 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [25 x i8] c"bpnn_adjust_weights_cuda\00"
@44 = private unnamed_addr constant [5 x i8] c"load\00"
@45 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@46 = private unnamed_addr constant [25 x i8] c"bpnn_adjust_weights_cuda\00"
@47 = private unnamed_addr constant [5 x i8] c"load\00"
@48 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@49 = private unnamed_addr constant [25 x i8] c"bpnn_adjust_weights_cuda\00"
@50 = private unnamed_addr constant [5 x i8] c"load\00"
@51 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@52 = private unnamed_addr constant [25 x i8] c"bpnn_adjust_weights_cuda\00"
@53 = private unnamed_addr constant [5 x i8] c"load\00"
@54 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@55 = private unnamed_addr constant [25 x i8] c"bpnn_adjust_weights_cuda\00"
@56 = private unnamed_addr constant [6 x i8] c"store\00"
@57 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@58 = private unnamed_addr constant [25 x i8] c"bpnn_adjust_weights_cuda\00"
@59 = private unnamed_addr constant [5 x i8] c"load\00"
@60 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@61 = private unnamed_addr constant [25 x i8] c"bpnn_adjust_weights_cuda\00"
@62 = private unnamed_addr constant [5 x i8] c"load\00"
@63 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@64 = private unnamed_addr constant [25 x i8] c"bpnn_adjust_weights_cuda\00"
@65 = private unnamed_addr constant [5 x i8] c"load\00"
@66 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@67 = private unnamed_addr constant [25 x i8] c"bpnn_adjust_weights_cuda\00"
@68 = private unnamed_addr constant [6 x i8] c"store\00"
@69 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@70 = private unnamed_addr constant [25 x i8] c"bpnn_adjust_weights_cuda\00"
@71 = private unnamed_addr constant [5 x i8] c"load\00"
@72 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@73 = private unnamed_addr constant [25 x i8] c"bpnn_adjust_weights_cuda\00"
@74 = private unnamed_addr constant [5 x i8] c"load\00"
@75 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@76 = private unnamed_addr constant [25 x i8] c"bpnn_adjust_weights_cuda\00"
@77 = private unnamed_addr constant [5 x i8] c"load\00"
@78 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@79 = private unnamed_addr constant [25 x i8] c"bpnn_adjust_weights_cuda\00"
@80 = private unnamed_addr constant [6 x i8] c"store\00"
@81 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@82 = private unnamed_addr constant [25 x i8] c"bpnn_adjust_weights_cuda\00"
@83 = private unnamed_addr constant [5 x i8] c"load\00"
@84 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@85 = private unnamed_addr constant [25 x i8] c"bpnn_adjust_weights_cuda\00"
@86 = private unnamed_addr constant [5 x i8] c"load\00"
@87 = private unnamed_addr constant [55 x i8] c"backprop_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@88 = private unnamed_addr constant [25 x i8] c"bpnn_adjust_weights_cuda\00"
@89 = private unnamed_addr constant [6 x i8] c"store\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !610 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !614, metadata !616), !dbg !617
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !615, metadata !616), !dbg !618
  %shr = lshr i32 %bitArray, %nth, !dbg !619
  %and = and i32 %shr, 1, !dbg !620
  ret i32 %and, !dbg !621
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !622 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !626, metadata !616), !dbg !671
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !627, metadata !616), !dbg !672
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !628, metadata !616), !dbg !673
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !629, metadata !616), !dbg !674
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !630, metadata !616), !dbg !675
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !631, metadata !616), !dbg !676
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !632, metadata !616), !dbg !677
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !633, metadata !616), !dbg !678
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !679, metadata !616) #7, !dbg !686
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #5, !dbg !689, !srcloc !690
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !685, metadata !616) #7, !dbg !691
  %cmp = icmp eq i32 %0, 1, !dbg !692
  br i1 %cmp, label %if.end, label %return, !dbg !693

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !694, metadata !616) #7, !dbg !698
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #5, !dbg !700, !srcloc !701
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !697, metadata !616) #7, !dbg !702
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !634, metadata !616), !dbg !703
  %2 = ptrtoint i8* %addressP to i64, !dbg !704
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !635, metadata !616), !dbg !705
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !706
  call void @llvm.lifetime.start(i64 512, i8* %3) #7, !dbg !706
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !636, metadata !616), !dbg !707
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !640, metadata !616), !dbg !708
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !641, metadata !616), !dbg !709
  br label %for.body, !dbg !710

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink188 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink188, !dbg !713
  %and.i177 = and i32 %4, %1, !dbg !713
  %cmp4 = icmp eq i32 %and.i177, 0, !dbg !713
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !715

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink188, 1, !dbg !716
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !641, metadata !616), !dbg !709
  %5 = shl i32 1, %inc, !dbg !713
  %and.i177.1 = and i32 %5, %1, !dbg !713
  %cmp4.1 = icmp eq i32 %and.i177.1, 0, !dbg !713
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !715

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink188, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !643, metadata !616), !dbg !718
  %shr = lshr i64 %2, 32, !dbg !719
  %conv = trunc i64 %shr to i32, !dbg !720
  %conv15 = trunc i64 %2 to i32, !dbg !721
  br label %for.body11, !dbg !722

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #5, !dbg !724, !srcloc !732
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !730, metadata !616) #7, !dbg !733
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !734
  br i1 %cmp29, label %for.cond32.preheader, label %if.end114, !dbg !735

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !654, metadata !616), !dbg !736
  %conv39 = sext i32 %typeSize to i64, !dbg !737
  %add = add nsw i64 %conv39, -1, !dbg !739
  br label %for.body35, !dbg !740

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink187 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink187, !dbg !742
  %and.i175176 = and i32 %7, %1, !dbg !742
  %cmp13 = icmp eq i32 %and.i175176, 0, !dbg !742
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !743

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink187, 1, !dbg !744
  %idxprom = sext i32 %mul to i64, !dbg !745
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !745
  store i64 %2, i64* %arrayidx, align 8, !dbg !746, !tbaa !747
  br label %for.inc24, !dbg !745

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !645, metadata !616), !dbg !751
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !650, metadata !616), !dbg !752
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !753, metadata !616) #7, !dbg !761
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !759, metadata !616) #7, !dbg !761
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !760, metadata !616) #7, !dbg !761
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink187, i32 31) #7, !dbg !761
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !645, metadata !616), !dbg !751
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !753, metadata !616) #7, !dbg !763
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !759, metadata !616) #7, !dbg !763
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !760, metadata !616) #7, !dbg !763
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink187, i32 31) #7, !dbg !763
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !650, metadata !616), !dbg !752
  %conv18173 = zext i32 %8 to i64, !dbg !765
  %shl = shl nuw i64 %conv18173, 32, !dbg !766
  %conv19 = sext i32 %9 to i64, !dbg !767
  %or = or i64 %shl, %conv19, !dbg !768
  %mul20 = shl nsw i32 %inc25.sink187, 1, !dbg !769
  %idxprom21 = sext i32 %mul20 to i64, !dbg !770
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !770
  store i64 %or, i64* %arrayidx22, align 8, !dbg !771, !tbaa !747
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink187, 1, !dbg !772
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !643, metadata !616), !dbg !718
  %exitcond193 = icmp eq i32 %inc25, 32, !dbg !722
  br i1 %exitcond193, label %for.cond.cleanup10, label %for.body11, !dbg !722, !llvm.loop !774

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx48 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !776
  %10 = load i64, i64* %arrayidx48, align 8, !dbg !776, !tbaa !747
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !656, metadata !616), !dbg !777
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !657, metadata !616), !dbg !778
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !656, metadata !616), !dbg !777
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !657, metadata !616), !dbg !778
  br label %for.body53.for.body53_crit_edge, !dbg !779

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc45.sink186 = phi i32 [ 0, %for.cond32.preheader ], [ %inc45.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc45.sink186, 1, !dbg !782
  %idxprom37 = sext i32 %mul36 to i64, !dbg !783
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !783
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !783, !tbaa !747
  %sub = add i64 %add, %11, !dbg !784
  %add41 = or i32 %mul36, 1, !dbg !785
  %idxprom42 = sext i32 %add41 to i64, !dbg !786
  %arrayidx43 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42, !dbg !786
  store i64 %sub, i64* %arrayidx43, align 8, !dbg !787, !tbaa !747
  %inc45 = shl i32 %inc45.sink186, 1, !dbg !782
  %mul36.1 = or i32 %inc45, 2, !dbg !782
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !783
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !783
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !783, !tbaa !747
  %sub.1 = add i64 %add, %12, !dbg !784
  %add41.1 = or i32 %inc45, 3, !dbg !785
  %idxprom42.1 = sext i32 %add41.1 to i64, !dbg !786
  %arrayidx43.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42.1, !dbg !786
  store i64 %sub.1, i64* %arrayidx43.1, align 8, !dbg !787, !tbaa !747
  %inc45.1 = add nsw i32 %inc45.sink186, 2, !dbg !788
  %exitcond192.1 = icmp eq i32 %inc45.1, 32, !dbg !740
  br i1 %exitcond192.1, label %for.cond.cleanup34, label %for.body35, !dbg !740, !llvm.loop !790

for.body69.preheader:                             ; preds = %for.body53.for.body53_crit_edge
  %arrayidx71197 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !792
  %sub72198 = sub i64 %10, %.min.0.2, !dbg !794
  %shr73199 = lshr i64 %sub72198, 7, !dbg !795
  store i64 %shr73199, i64* %arrayidx71197, align 8, !dbg !796, !tbaa !747
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !659, metadata !616), !dbg !797
  br label %for.body69.for.body69_crit_edge, !dbg !798

for.body53.for.body53_crit_edge:                  ; preds = %for.body53.for.body53_crit_edge, %for.cond.cleanup34
  %inc62202 = phi i32 [ 1, %for.cond.cleanup34 ], [ %inc62.2, %for.body53.for.body53_crit_edge ]
  %.min.0201 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.min.0.2, %for.body53.for.body53_crit_edge ]
  %idxprom54.phi.trans.insert = sext i32 %inc62202 to i64, !dbg !800
  %arrayidx55.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert, !dbg !800
  %.pre = load i64, i64* %arrayidx55.phi.trans.insert, align 8, !dbg !800, !tbaa !747
  %cmp56 = icmp ugt i64 %.min.0201, %.pre, !dbg !802
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !656, metadata !616), !dbg !777
  %.min.0 = select i1 %cmp56, i64 %.pre, i64 %.min.0201, !dbg !803
  %inc62 = add nuw nsw i32 %inc62202, 1, !dbg !804
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !657, metadata !616), !dbg !778
  %idxprom54.phi.trans.insert.1 = sext i32 %inc62 to i64, !dbg !800
  %arrayidx55.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.1, !dbg !800
  %.pre.1 = load i64, i64* %arrayidx55.phi.trans.insert.1, align 8, !dbg !800, !tbaa !747
  %cmp56.1 = icmp ugt i64 %.min.0, %.pre.1, !dbg !802
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !656, metadata !616), !dbg !777
  %.min.0.1 = select i1 %cmp56.1, i64 %.pre.1, i64 %.min.0, !dbg !803
  %inc62.1 = add nsw i32 %inc62202, 2, !dbg !804
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !657, metadata !616), !dbg !778
  %idxprom54.phi.trans.insert.2 = sext i32 %inc62.1 to i64, !dbg !800
  %arrayidx55.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.2, !dbg !800
  %.pre.2 = load i64, i64* %arrayidx55.phi.trans.insert.2, align 8, !dbg !800, !tbaa !747
  %cmp56.2 = icmp ugt i64 %.min.0.1, %.pre.2, !dbg !802
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !656, metadata !616), !dbg !777
  %.min.0.2 = select i1 %cmp56.2, i64 %.pre.2, i64 %.min.0.1, !dbg !803
  %inc62.2 = add nsw i32 %inc62202, 3, !dbg !804
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !657, metadata !616), !dbg !778
  %exitcond191.2 = icmp eq i32 %inc62.2, 64, !dbg !779
  br i1 %exitcond191.2, label %for.body69.preheader, label %for.body53.for.body53_crit_edge, !dbg !779, !llvm.loop !806

for.cond.cleanup68:                               ; preds = %for.body69.for.body69_crit_edge
  %13 = load i64, i64* %arrayidx48, align 8, !dbg !808, !tbaa !747
  tail call void @llvm.dbg.value(metadata i64 %13, i64 0, metadata !661, metadata !616), !dbg !809
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !662, metadata !616), !dbg !810
  br label %for.body85, !dbg !811

for.body69.for.body69_crit_edge:                  ; preds = %for.body69.for.body69_crit_edge, %for.body69.preheader
  %inc77200 = phi i32 [ 1, %for.body69.preheader ], [ %inc77.2, %for.body69.for.body69_crit_edge ]
  %idxprom70.phi.trans.insert = sext i32 %inc77200 to i64, !dbg !792
  %arrayidx71.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert, !dbg !792
  %.pre194 = load i64, i64* %arrayidx71.phi.trans.insert, align 8, !dbg !792, !tbaa !747
  %idxprom70 = sext i32 %inc77200 to i64, !dbg !792
  %arrayidx71 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70, !dbg !792
  %sub72 = sub i64 %.pre194, %.min.0.2, !dbg !794
  %shr73 = lshr i64 %sub72, 7, !dbg !795
  store i64 %shr73, i64* %arrayidx71, align 8, !dbg !796, !tbaa !747
  %inc77 = add nuw nsw i32 %inc77200, 1, !dbg !813
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !659, metadata !616), !dbg !797
  %idxprom70.phi.trans.insert.1 = sext i32 %inc77 to i64, !dbg !792
  %arrayidx71.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.1, !dbg !792
  %.pre194.1 = load i64, i64* %arrayidx71.phi.trans.insert.1, align 8, !dbg !792, !tbaa !747
  %idxprom70.1 = sext i32 %inc77 to i64, !dbg !792
  %arrayidx71.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.1, !dbg !792
  %sub72.1 = sub i64 %.pre194.1, %.min.0.2, !dbg !794
  %shr73.1 = lshr i64 %sub72.1, 7, !dbg !795
  store i64 %shr73.1, i64* %arrayidx71.1, align 8, !dbg !796, !tbaa !747
  %inc77.1 = add nsw i32 %inc77200, 2, !dbg !813
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !659, metadata !616), !dbg !797
  %idxprom70.phi.trans.insert.2 = sext i32 %inc77.1 to i64, !dbg !792
  %arrayidx71.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.2, !dbg !792
  %.pre194.2 = load i64, i64* %arrayidx71.phi.trans.insert.2, align 8, !dbg !792, !tbaa !747
  %idxprom70.2 = sext i32 %inc77.1 to i64, !dbg !792
  %arrayidx71.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.2, !dbg !792
  %sub72.2 = sub i64 %.pre194.2, %.min.0.2, !dbg !794
  %shr73.2 = lshr i64 %sub72.2, 7, !dbg !795
  store i64 %shr73.2, i64* %arrayidx71.2, align 8, !dbg !796, !tbaa !747
  %inc77.2 = add nsw i32 %inc77200, 3, !dbg !813
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !659, metadata !616), !dbg !797
  %exitcond190.2 = icmp eq i32 %inc77.2, 64, !dbg !798
  br i1 %exitcond190.2, label %for.cond.cleanup68, label %for.body69.for.body69_crit_edge, !dbg !798, !llvm.loop !815

for.cond.cleanup84:                               ; preds = %for.inc110
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !670, metadata !616), !dbg !817
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !818
  store i8* %moduleName, i8** %14, align 8, !dbg !818
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !818
  store i8* %functionName, i8** %15, align 8, !dbg !818
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !818
  store i32 %dynamicId, i32* %16, align 8, !dbg !818
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !818
  store i8* %loadOrStore, i8** %17, align 8, !dbg !818
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !818
  store i32 %lineNum, i32* %18, align 8, !dbg !818
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !818
  store i32 %columnNum, i32* %19, align 4, !dbg !818
  %20 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !818
  store i32 %count.1, i32* %20, align 8, !dbg !818
  %21 = bitcast %printf_args* %tmp to i8*, !dbg !818
  %22 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %21), !dbg !818
  br label %if.end114, !dbg !819

for.body85:                                       ; preds = %for.inc110.for.body85_crit_edge, %for.cond.cleanup68
  %23 = phi i64 [ %13, %for.cond.cleanup68 ], [ %.pre195, %for.inc110.for.body85_crit_edge ], !dbg !820
  %inc111.sink182 = phi i32 [ 0, %for.cond.cleanup68 ], [ %inc111.pre-phi, %for.inc110.for.body85_crit_edge ]
  %count.0181 = phi i32 [ 1, %for.cond.cleanup68 ], [ %count.1, %for.inc110.for.body85_crit_edge ]
  %cmp88 = icmp eq i64 %23, %13, !dbg !821
  br i1 %cmp88, label %for.body85.for.inc110_crit_edge, label %if.then89, !dbg !822

for.body85.for.inc110_crit_edge:                  ; preds = %for.body85
  %.pre196 = add nuw nsw i32 %inc111.sink182, 1, !dbg !823
  br label %for.inc110, !dbg !822

if.then89:                                        ; preds = %for.body85
  tail call void @llvm.dbg.value(metadata i64 %23, i64 0, metadata !664, metadata !616), !dbg !825
  %inc92 = add nsw i32 %count.0181, 1, !dbg !826
  tail call void @llvm.dbg.value(metadata i32 %inc92, i64 0, metadata !651, metadata !616), !dbg !827
  %inc106178 = add nuw nsw i32 %inc111.sink182, 1, !dbg !828
  tail call void @llvm.dbg.value(metadata i32 %inc106178, i64 0, metadata !668, metadata !616), !dbg !831
  %cmp95179 = icmp slt i32 %inc106178, 64, !dbg !832
  br i1 %cmp95179, label %for.body97.preheader, label %for.inc110, !dbg !834

for.body97.preheader:                             ; preds = %if.then89
  %24 = sub i32 63, %inc111.sink182, !dbg !835
  %25 = sub i32 62, %inc111.sink182, !dbg !835
  %xtraiter = and i32 %24, 3, !dbg !835
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !835
  br i1 %lcmp.mod, label %for.body97.prol.loopexit, label %for.body97.prol.preheader, !dbg !835

for.body97.prol.preheader:                        ; preds = %for.body97.preheader
  br label %for.body97.prol, !dbg !835

for.body97.prol:                                  ; preds = %for.cond94.backedge.prol, %for.body97.prol.preheader
  %inc106180.prol = phi i32 [ %inc106.prol, %for.cond94.backedge.prol ], [ %inc106178, %for.body97.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond94.backedge.prol ], [ %xtraiter, %for.body97.prol.preheader ]
  %idxprom98.prol = sext i32 %inc106180.prol to i64, !dbg !835
  %arrayidx99.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.prol, !dbg !835
  %26 = load i64, i64* %arrayidx99.prol, align 8, !dbg !835, !tbaa !747
  %cmp100.prol = icmp eq i64 %26, %23, !dbg !837
  br i1 %cmp100.prol, label %if.then101.prol, label %for.cond94.backedge.prol, !dbg !838

if.then101.prol:                                  ; preds = %for.body97.prol
  store i64 %13, i64* %arrayidx99.prol, align 8, !dbg !839, !tbaa !747
  br label %for.cond94.backedge.prol, !dbg !840

for.cond94.backedge.prol:                         ; preds = %if.then101.prol, %for.body97.prol
  %inc106.prol = add nuw nsw i32 %inc106180.prol, 1, !dbg !828
  tail call void @llvm.dbg.value(metadata i32 %inc106.prol, i64 0, metadata !668, metadata !616), !dbg !831
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !834
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !834
  br i1 %prol.iter.cmp, label %for.body97.prol.loopexit.unr-lcssa, label %for.body97.prol, !dbg !834, !llvm.loop !841

for.body97.prol.loopexit.unr-lcssa:               ; preds = %for.cond94.backedge.prol
  br label %for.body97.prol.loopexit, !dbg !835

for.body97.prol.loopexit:                         ; preds = %for.body97.prol.loopexit.unr-lcssa, %for.body97.preheader
  %inc106180.unr = phi i32 [ %inc106178, %for.body97.preheader ], [ %inc106.prol, %for.body97.prol.loopexit.unr-lcssa ]
  %27 = icmp ult i32 %25, 3, !dbg !835
  br i1 %27, label %for.inc110.loopexit, label %for.body97.preheader.new, !dbg !835

for.body97.preheader.new:                         ; preds = %for.body97.prol.loopexit
  br label %for.body97, !dbg !835

for.body97:                                       ; preds = %for.cond94.backedge.3, %for.body97.preheader.new
  %inc106180 = phi i32 [ %inc106180.unr, %for.body97.preheader.new ], [ %inc106.3, %for.cond94.backedge.3 ]
  %idxprom98 = sext i32 %inc106180 to i64, !dbg !835
  %arrayidx99 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98, !dbg !835
  %28 = load i64, i64* %arrayidx99, align 8, !dbg !835, !tbaa !747
  %cmp100 = icmp eq i64 %28, %23, !dbg !837
  br i1 %cmp100, label %if.then101, label %for.cond94.backedge, !dbg !838

for.cond94.backedge:                              ; preds = %if.then101, %for.body97
  %inc106 = add nuw nsw i32 %inc106180, 1, !dbg !828
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !668, metadata !616), !dbg !831
  %idxprom98.1 = sext i32 %inc106 to i64, !dbg !835
  %arrayidx99.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.1, !dbg !835
  %29 = load i64, i64* %arrayidx99.1, align 8, !dbg !835, !tbaa !747
  %cmp100.1 = icmp eq i64 %29, %23, !dbg !837
  br i1 %cmp100.1, label %if.then101.1, label %for.cond94.backedge.1, !dbg !838

if.then101:                                       ; preds = %for.body97
  store i64 %13, i64* %arrayidx99, align 8, !dbg !839, !tbaa !747
  br label %for.cond94.backedge, !dbg !840

for.inc110.loopexit.unr-lcssa:                    ; preds = %for.cond94.backedge.3
  br label %for.inc110.loopexit, !dbg !810

for.inc110.loopexit:                              ; preds = %for.inc110.loopexit.unr-lcssa, %for.body97.prol.loopexit
  br label %for.inc110, !dbg !810

for.inc110:                                       ; preds = %for.inc110.loopexit, %if.then89, %for.body85.for.inc110_crit_edge
  %inc111.pre-phi = phi i32 [ %.pre196, %for.body85.for.inc110_crit_edge ], [ %inc106178, %if.then89 ], [ %inc106178, %for.inc110.loopexit ], !dbg !823
  %count.1 = phi i32 [ %count.0181, %for.body85.for.inc110_crit_edge ], [ %inc92, %if.then89 ], [ %inc92, %for.inc110.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc111.pre-phi, i64 0, metadata !662, metadata !616), !dbg !810
  %exitcond189 = icmp eq i32 %inc111.pre-phi, 64, !dbg !811
  br i1 %exitcond189, label %for.cond.cleanup84, label %for.inc110.for.body85_crit_edge, !dbg !811, !llvm.loop !843

for.inc110.for.body85_crit_edge:                  ; preds = %for.inc110
  %idxprom86.phi.trans.insert = sext i32 %inc111.pre-phi to i64, !dbg !820
  %arrayidx87.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom86.phi.trans.insert, !dbg !820
  %.pre195 = load i64, i64* %arrayidx87.phi.trans.insert, align 8, !dbg !820, !tbaa !747
  br label %for.body85, !dbg !811

if.end114:                                        ; preds = %for.cond.cleanup84, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #7, !dbg !845
  br label %return

return:                                           ; preds = %if.end114, %entry
  ret void, !dbg !846

if.then101.1:                                     ; preds = %for.cond94.backedge
  store i64 %13, i64* %arrayidx99.1, align 8, !dbg !839, !tbaa !747
  br label %for.cond94.backedge.1, !dbg !840

for.cond94.backedge.1:                            ; preds = %if.then101.1, %for.cond94.backedge
  %inc106.1 = add nsw i32 %inc106180, 2, !dbg !828
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !668, metadata !616), !dbg !831
  %idxprom98.2 = sext i32 %inc106.1 to i64, !dbg !835
  %arrayidx99.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.2, !dbg !835
  %30 = load i64, i64* %arrayidx99.2, align 8, !dbg !835, !tbaa !747
  %cmp100.2 = icmp eq i64 %30, %23, !dbg !837
  br i1 %cmp100.2, label %if.then101.2, label %for.cond94.backedge.2, !dbg !838

if.then101.2:                                     ; preds = %for.cond94.backedge.1
  store i64 %13, i64* %arrayidx99.2, align 8, !dbg !839, !tbaa !747
  br label %for.cond94.backedge.2, !dbg !840

for.cond94.backedge.2:                            ; preds = %if.then101.2, %for.cond94.backedge.1
  %inc106.2 = add nsw i32 %inc106180, 3, !dbg !828
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !668, metadata !616), !dbg !831
  %idxprom98.3 = sext i32 %inc106.2 to i64, !dbg !835
  %arrayidx99.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.3, !dbg !835
  %31 = load i64, i64* %arrayidx99.3, align 8, !dbg !835, !tbaa !747
  %cmp100.3 = icmp eq i64 %31, %23, !dbg !837
  br i1 %cmp100.3, label %if.then101.3, label %for.cond94.backedge.3, !dbg !838

if.then101.3:                                     ; preds = %for.cond94.backedge.2
  store i64 %13, i64* %arrayidx99.3, align 8, !dbg !839, !tbaa !747
  br label %for.cond94.backedge.3, !dbg !840

for.cond94.backedge.3:                            ; preds = %if.then101.3, %for.cond94.backedge.2
  %inc106.3 = add nsw i32 %inc106180, 4, !dbg !828
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !668, metadata !616), !dbg !831
  %exitcond.3 = icmp eq i32 %inc106.3, 64, !dbg !834
  br i1 %exitcond.3, label %for.inc110.loopexit.unr-lcssa, label %for.body97, !dbg !834

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink188, 2, !dbg !716
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !641, metadata !616), !dbg !709
  %32 = shl i32 1, %inc.1, !dbg !713
  %and.i177.2 = and i32 %32, %1, !dbg !713
  %cmp4.2 = icmp eq i32 %and.i177.2, 0, !dbg !713
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !715

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink188, 3, !dbg !716
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !641, metadata !616), !dbg !709
  %33 = shl i32 1, %inc.2, !dbg !713
  %and.i177.3 = and i32 %33, %1, !dbg !713
  %cmp4.3 = icmp eq i32 %and.i177.3, 0, !dbg !713
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !715

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink188, 4, !dbg !716
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !641, metadata !616), !dbg !709
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !848
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !710, !llvm.loop !849
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: convergent nounwind
define void @_Z22bpnn_layerforward_CUDAPfS_S_S_ii(float* nocapture readonly %input_cuda, float* nocapture readnone %output_hidden_cuda, float* nocapture %input_hidden_cuda, float* nocapture %hidden_partial_sum, i32 %in, i32 %hid) local_unnamed_addr #4 !dbg !12 {
entry:
  tail call void @llvm.dbg.value(metadata float* %input_cuda, i64 0, metadata !19, metadata !616), !dbg !851
  tail call void @llvm.dbg.value(metadata float* %output_hidden_cuda, i64 0, metadata !20, metadata !616), !dbg !852
  tail call void @llvm.dbg.value(metadata float* %input_hidden_cuda, i64 0, metadata !21, metadata !616), !dbg !853
  tail call void @llvm.dbg.value(metadata float* %hidden_partial_sum, i64 0, metadata !22, metadata !616), !dbg !854
  tail call void @llvm.dbg.value(metadata i32 %in, i64 0, metadata !23, metadata !616), !dbg !855
  tail call void @llvm.dbg.value(metadata i32 %hid, i64 0, metadata !24, metadata !616), !dbg !856
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y() #7, !dbg !857, !range !893
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !25, metadata !616), !dbg !894
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !895, !range !923
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !26, metadata !616), !dbg !924
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y() #7, !dbg !925, !range !923
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !27, metadata !616), !dbg !928
  %add = add nsw i32 %hid, 1, !dbg !929
  %mul3 = shl nuw nsw i32 %0, 4, !dbg !930
  %tmp = add nuw nsw i32 %2, %mul3
  %tmp124 = mul i32 %tmp, %add
  %add7 = add i32 %hid, 2, !dbg !931
  %add8 = add i32 %add7, %1, !dbg !932
  %add10 = add i32 %add8, %tmp124, !dbg !933
  tail call void @llvm.dbg.value(metadata i32 %add10, i64 0, metadata !28, metadata !616), !dbg !934
  tail call void @llvm.dbg.value(metadata i32 %add13, i64 0, metadata !29, metadata !616), !dbg !935
  %cmp = icmp eq i32 %1, 0, !dbg !936
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge, !dbg !938

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = zext i32 %2 to i64, !dbg !939
  %.pre128 = getelementptr inbounds [16 x float], [16 x float] addrspace(3)* @_ZZ22bpnn_layerforward_CUDAPfS_S_S_iiE10input_node, i64 0, i64 %.pre, !dbg !940
  br label %if.end, !dbg !938

if.then:                                          ; preds = %entry
  %add12 = or i32 %mul3, 1, !dbg !941
  %add13 = add nuw nsw i32 %add12, %2, !dbg !942
  %idxprom122 = zext i32 %add13 to i64, !dbg !943
  %arrayidx = getelementptr inbounds float, float* %input_cuda, i64 %idxprom122, !dbg !943
  %3 = bitcast float* %arrayidx to i32*, !dbg !943
  %4 = bitcast i32* %3 to i8*, !dbg !943
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 33, i32 21, i32 0, i32 4), !dbg !943
  %5 = load i32, i32* %3, align 4, !dbg !943, !tbaa !944
  %idxprom14123 = zext i32 %2 to i64, !dbg !946
  %arrayidx15119 = getelementptr inbounds [16 x float], [16 x float] addrspace(3)* @_ZZ22bpnn_layerforward_CUDAPfS_S_S_iiE10input_node, i64 0, i64 %idxprom14123, !dbg !946
  %6 = bitcast float addrspace(3)* %arrayidx15119 to i32 addrspace(3)*, !dbg !947
  %7 = addrspacecast i32 addrspace(3)* %6 to i32*, !dbg !947
  %8 = bitcast i32* %7 to i8*, !dbg !947
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 33, i32 19, i32 1, i32 4), !dbg !947
  store i32 %5, i32* %7, align 4, !dbg !947, !tbaa !944
  br label %if.end, !dbg !946

if.end:                                           ; preds = %if.then, %entry.if.end_crit_edge
  %arrayidx27114.pre-phi = phi float addrspace(3)* [ %.pre128, %entry.if.end_crit_edge ], [ %arrayidx15119, %if.then ], !dbg !940
  %idxprom19121.pre-phi = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %idxprom14123, %if.then ], !dbg !939
  tail call void @llvm.nvvm.barrier0(), !dbg !948
  %idxprom16 = sext i32 %add10 to i64, !dbg !949
  %arrayidx17 = getelementptr inbounds float, float* %input_hidden_cuda, i64 %idxprom16, !dbg !949
  %9 = bitcast float* %arrayidx17 to i32*, !dbg !949
  %10 = bitcast i32* %9 to i8*, !dbg !949
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 37, i32 28, i32 2, i32 4), !dbg !949
  %11 = load i32, i32* %9, align 4, !dbg !949, !tbaa !944
  %idxprom18120 = zext i32 %1 to i64, !dbg !939
  %arrayidx21113 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ22bpnn_layerforward_CUDAPfS_S_S_iiE13weight_matrix, i64 0, i64 %idxprom19121.pre-phi, i64 %idxprom18120, !dbg !939
  %arrayidx21 = addrspacecast float addrspace(3)* %arrayidx21113 to float*, !dbg !939
  %12 = bitcast float addrspace(3)* %arrayidx21113 to i32 addrspace(3)*, !dbg !950
  %13 = addrspacecast i32 addrspace(3)* %12 to i32*, !dbg !950
  %14 = bitcast i32* %13 to i8*, !dbg !950
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 37, i32 26, i32 3, i32 4), !dbg !950
  store i32 %11, i32* %13, align 4, !dbg !950, !tbaa !944
  tail call void @llvm.nvvm.barrier0(), !dbg !951
  %15 = bitcast float* %arrayidx21 to i8*, !dbg !952
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %15, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 41, i32 28, i32 4, i32 4), !dbg !952
  %16 = load float, float* %arrayidx21, align 4, !dbg !952, !tbaa !944
  %arrayidx27 = addrspacecast float addrspace(3)* %arrayidx27114.pre-phi to float*, !dbg !940
  %17 = bitcast float* %arrayidx27 to i8*, !dbg !940
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %17, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 41, i32 52, i32 5, i32 4), !dbg !940
  %18 = load float, float* %arrayidx27, align 4, !dbg !940, !tbaa !944
  %mul28 = fmul float %16, %18, !dbg !953
  %19 = bitcast float* %arrayidx21 to i8*, !dbg !954
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %19, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i32 41, i32 26, i32 6, i32 4), !dbg !954
  store float %mul28, float* %arrayidx21, align 4, !dbg !954, !tbaa !944
  tail call void @llvm.nvvm.barrier0(), !dbg !955
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !30, metadata !616), !dbg !956
  tail call void @llvm.dbg.value(metadata float 1.600000e+01, i64 0, metadata !957, metadata !616) #7, !dbg !960
  %20 = tail call float @llvm.nvvm.lg2.approx.f(float 1.600000e+01) #7, !dbg !963
  %cmp34125 = fcmp ult float %20, 1.000000e+00, !dbg !964
  br i1 %cmp34125, label %for.cond.cleanup, label %for.body.lr.ph, !dbg !965

for.body.lr.ph:                                   ; preds = %if.end
  %21 = tail call float @llvm.nvvm.lg2.approx.f(float 2.000000e+00) #7, !dbg !966
  br label %for.body, !dbg !965

for.cond.cleanup.loopexit:                        ; preds = %if.end54
  br label %for.cond.cleanup, !dbg !972

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.end
  %22 = bitcast i32* %13 to i8*, !dbg !972
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i32 58, i32 31, i32 7, i32 4), !dbg !972
  %23 = load i32, i32* %13, align 4, !dbg !972, !tbaa !944
  %24 = bitcast i32* %9 to i8*, !dbg !973
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i32 58, i32 29, i32 8, i32 4), !dbg !973
  store i32 %23, i32* %9, align 4, !dbg !973, !tbaa !944
  tail call void @llvm.nvvm.barrier0(), !dbg !974
  br i1 %cmp, label %if.then62, label %if.end71, !dbg !975

for.body:                                         ; preds = %if.end54, %for.body.lr.ph
  %conv127 = phi float [ 1.000000e+00, %for.body.lr.ph ], [ %conv, %if.end54 ]
  %inc.sink126 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %if.end54 ]
  tail call void @llvm.dbg.value(metadata float 2.000000e+00, i64 0, metadata !969, metadata !616) #7, !dbg !976
  %25 = fmul float %conv127, %21, !dbg !966
  %26 = tail call float @llvm.nvvm.ex2.approx.f(float %25) #7, !dbg !966
  %conv37 = fptosi float %26 to i32, !dbg !977
  tail call void @llvm.dbg.value(metadata i32 %conv37, i64 0, metadata !32, metadata !616), !dbg !978
  %rem = srem i32 %2, %conv37, !dbg !979
  %cmp38 = icmp eq i32 %rem, 0, !dbg !981
  br i1 %cmp38, label %if.then39, label %if.end54, !dbg !982

if.then39:                                        ; preds = %for.body
  %27 = bitcast float* %arrayidx21 to i8*, !dbg !983
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %27, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i32 50, i32 29, i32 9, i32 4), !dbg !983
  %28 = load float, float* %arrayidx21, align 4, !dbg !983, !tbaa !944
  %div = sdiv i32 %conv37, 2, !dbg !984
  %add45 = add nsw i32 %div, %2, !dbg !985
  %idxprom46 = sext i32 %add45 to i64, !dbg !986
  %arrayidx48118 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ22bpnn_layerforward_CUDAPfS_S_S_iiE13weight_matrix, i64 0, i64 %idxprom46, i64 %idxprom18120, !dbg !986
  %arrayidx48 = addrspacecast float addrspace(3)* %arrayidx48118 to float*, !dbg !986
  %29 = bitcast float* %arrayidx48 to i8*, !dbg !986
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %29, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 50, i32 53, i32 10, i32 4), !dbg !986
  %30 = load float, float* %arrayidx48, align 4, !dbg !986, !tbaa !944
  %add49 = fadd float %28, %30, !dbg !987
  %31 = bitcast float* %arrayidx21 to i8*, !dbg !988
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i32 50, i32 27, i32 11, i32 4), !dbg !988
  store float %add49, float* %arrayidx21, align 4, !dbg !988, !tbaa !944
  br label %if.end54, !dbg !989

if.end54:                                         ; preds = %if.then39, %for.body
  tail call void @llvm.nvvm.barrier0(), !dbg !990
  %inc = add nuw nsw i32 %inc.sink126, 1, !dbg !991
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !30, metadata !616), !dbg !956
  %conv = sitofp i32 %inc to float, !dbg !993
  tail call void @llvm.dbg.value(metadata float 1.600000e+01, i64 0, metadata !957, metadata !616) #7, !dbg !960
  %cmp34 = fcmp ugt float %conv, %20, !dbg !964
  br i1 %cmp34, label %for.cond.cleanup.loopexit, label %for.body, !dbg !965, !llvm.loop !994

if.then62:                                        ; preds = %for.cond.cleanup
  %arrayidx66116 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ22bpnn_layerforward_CUDAPfS_S_S_iiE13weight_matrix, i64 0, i64 %idxprom18120, i64 %idxprom19121.pre-phi, !dbg !996
  %32 = bitcast float addrspace(3)* %arrayidx66116 to i32 addrspace(3)*, !dbg !996
  %33 = addrspacecast i32 addrspace(3)* %32 to i32*, !dbg !996
  %34 = bitcast i32* %33 to i8*, !dbg !996
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %34, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i32 75, i32 41, i32 12, i32 4), !dbg !996
  %35 = load i32, i32* %33, align 4, !dbg !996, !tbaa !944
  %mul67 = mul nsw i32 %0, %hid, !dbg !999
  %add68 = add nsw i32 %2, %mul67, !dbg !1000
  %idxprom69 = sext i32 %add68 to i64, !dbg !1001
  %arrayidx70 = getelementptr inbounds float, float* %hidden_partial_sum, i64 %idxprom69, !dbg !1001
  %36 = bitcast float* %arrayidx70 to i32*, !dbg !1002
  %37 = bitcast i32* %36 to i8*, !dbg !1002
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %37, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i32 75, i32 39, i32 13, i32 4), !dbg !1002
  store i32 %35, i32* %36, align 4, !dbg !1002, !tbaa !944
  br label %if.end71, !dbg !1003

if.end71:                                         ; preds = %if.then62, %for.cond.cleanup
  ret void, !dbg !1004
}

; Function Attrs: convergent nounwind
declare void @llvm.nvvm.barrier0() #5

; Function Attrs: convergent nounwind
define void @_Z24bpnn_adjust_weights_cudaPfiS_iS_S_(float* nocapture readonly %delta, i32 %hid, float* nocapture readonly %ly, i32 %in, float* nocapture %w, float* nocapture %oldw) local_unnamed_addr #4 !dbg !1005 {
entry:
  tail call void @llvm.dbg.value(metadata float* %delta, i64 0, metadata !1009, metadata !616), !dbg !1021
  tail call void @llvm.dbg.value(metadata i32 %hid, i64 0, metadata !1010, metadata !616), !dbg !1022
  tail call void @llvm.dbg.value(metadata float* %ly, i64 0, metadata !1011, metadata !616), !dbg !1023
  tail call void @llvm.dbg.value(metadata i32 %in, i64 0, metadata !1012, metadata !616), !dbg !1024
  tail call void @llvm.dbg.value(metadata float* %w, i64 0, metadata !1013, metadata !616), !dbg !1025
  tail call void @llvm.dbg.value(metadata float* %oldw, i64 0, metadata !1014, metadata !616), !dbg !1026
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y() #7, !dbg !1027, !range !893
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !1015, metadata !616), !dbg !1029
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !1030, !range !923
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !1016, metadata !616), !dbg !1032
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y() #7, !dbg !1033, !range !923
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !1017, metadata !616), !dbg !1035
  %add = add nsw i32 %hid, 1, !dbg !1036
  %mul3 = shl nuw nsw i32 %0, 4, !dbg !1037
  %tmp = add nuw nsw i32 %2, %mul3
  %tmp109 = mul i32 %tmp, %add
  %add7 = add i32 %hid, 2, !dbg !1038
  %add8 = add i32 %add7, %1, !dbg !1039
  %add10 = add i32 %add8, %tmp109, !dbg !1040
  tail call void @llvm.dbg.value(metadata i32 %add10, i64 0, metadata !1018, metadata !616), !dbg !1041
  %add12 = or i32 %mul3, 1, !dbg !1042
  %add13 = add nuw nsw i32 %add12, %2, !dbg !1043
  tail call void @llvm.dbg.value(metadata i32 %add13, i64 0, metadata !1019, metadata !616), !dbg !1044
  %add14 = add nuw nsw i32 %1, 1, !dbg !1045
  tail call void @llvm.dbg.value(metadata i32 %add14, i64 0, metadata !1020, metadata !616), !dbg !1046
  %idxprom107 = zext i32 %add14 to i64, !dbg !1047
  %arrayidx = getelementptr inbounds float, float* %delta, i64 %idxprom107, !dbg !1047
  %3 = bitcast float* %arrayidx to i8*, !dbg !1047
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %3, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i32 101, i32 24, i32 14, i32 4), !dbg !1047
  %4 = load float, float* %arrayidx, align 4, !dbg !1047, !tbaa !944
  %conv = fpext float %4 to double, !dbg !1047
  %mul15 = fmul double %conv, 3.000000e-01, !dbg !1048
  %idxprom16108 = zext i32 %add13 to i64, !dbg !1049
  %arrayidx17 = getelementptr inbounds float, float* %ly, i64 %idxprom16108, !dbg !1049
  %5 = bitcast float* %arrayidx17 to i8*, !dbg !1049
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i32 101, i32 41, i32 15, i32 4), !dbg !1049
  %6 = load float, float* %arrayidx17, align 4, !dbg !1049, !tbaa !944
  %conv18 = fpext float %6 to double, !dbg !1049
  %mul19 = fmul double %mul15, %conv18, !dbg !1050
  %idxprom20 = sext i32 %add10 to i64, !dbg !1051
  %arrayidx21 = getelementptr inbounds float, float* %oldw, i64 %idxprom20, !dbg !1051
  %7 = bitcast float* %arrayidx21 to i8*, !dbg !1051
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), i32 101, i32 68, i32 16, i32 4), !dbg !1051
  %8 = load float, float* %arrayidx21, align 4, !dbg !1051, !tbaa !944
  %conv22 = fpext float %8 to double, !dbg !1051
  %mul23 = fmul double %conv22, 3.000000e-01, !dbg !1052
  %add24 = fadd double %mul19, %mul23, !dbg !1053
  %arrayidx26 = getelementptr inbounds float, float* %w, i64 %idxprom20, !dbg !1054
  %9 = bitcast float* %arrayidx26 to i8*, !dbg !1055
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0), i32 101, i32 13, i32 17, i32 4), !dbg !1055
  %10 = load float, float* %arrayidx26, align 4, !dbg !1055, !tbaa !944
  %conv27 = fpext float %10 to double, !dbg !1055
  %add28 = fadd double %conv27, %add24, !dbg !1055
  %conv29 = fptrunc double %add28 to float, !dbg !1055
  %11 = bitcast float* %arrayidx26 to i8*, !dbg !1055
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0), i32 101, i32 13, i32 18, i32 4), !dbg !1055
  store float %conv29, float* %arrayidx26, align 4, !dbg !1055, !tbaa !944
  %12 = bitcast float* %arrayidx to i8*, !dbg !1056
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i32 102, i32 26, i32 19, i32 4), !dbg !1056
  %13 = load float, float* %arrayidx, align 4, !dbg !1056, !tbaa !944
  %conv32 = fpext float %13 to double, !dbg !1056
  %mul33 = fmul double %conv32, 3.000000e-01, !dbg !1057
  %14 = bitcast float* %arrayidx17 to i8*, !dbg !1058
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i32 102, i32 43, i32 20, i32 4), !dbg !1058
  %15 = load float, float* %arrayidx17, align 4, !dbg !1058, !tbaa !944
  %conv36 = fpext float %15 to double, !dbg !1058
  %mul37 = fmul double %mul33, %conv36, !dbg !1059
  %16 = bitcast float* %arrayidx21 to i8*, !dbg !1060
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i32 102, i32 70, i32 21, i32 4), !dbg !1060
  %17 = load float, float* %arrayidx21, align 4, !dbg !1060, !tbaa !944
  %conv40 = fpext float %17 to double, !dbg !1060
  %mul41 = fmul double %conv40, 3.000000e-01, !dbg !1061
  %add42 = fadd double %mul37, %mul41, !dbg !1062
  %conv43 = fptrunc double %add42 to float, !dbg !1063
  %18 = bitcast float* %arrayidx21 to i8*, !dbg !1064
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i32 102, i32 16, i32 22, i32 4), !dbg !1064
  store float %conv43, float* %arrayidx21, align 4, !dbg !1064, !tbaa !944
  tail call void @llvm.nvvm.barrier0(), !dbg !1065
  %19 = or i32 %2, %0, !dbg !1066
  %20 = icmp eq i32 %19, 0, !dbg !1066
  br i1 %20, label %if.then, label %if.end, !dbg !1066

if.then:                                          ; preds = %entry
  %21 = bitcast float* %arrayidx to i8*, !dbg !1068
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %21, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i32 108, i32 26, i32 23, i32 4), !dbg !1068
  %22 = load float, float* %arrayidx, align 4, !dbg !1068, !tbaa !944
  %conv49 = fpext float %22 to double, !dbg !1068
  %mul50 = fmul double %conv49, 3.000000e-01, !dbg !1070
  %arrayidx52 = getelementptr inbounds float, float* %oldw, i64 %idxprom107, !dbg !1071
  %23 = bitcast float* %arrayidx52 to i8*, !dbg !1071
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %23, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i32 108, i32 56, i32 24, i32 4), !dbg !1071
  %24 = load float, float* %arrayidx52, align 4, !dbg !1071, !tbaa !944
  %conv53 = fpext float %24 to double, !dbg !1071
  %mul54 = fmul double %conv53, 3.000000e-01, !dbg !1072
  %add55 = fadd double %mul50, %mul54, !dbg !1073
  %arrayidx57 = getelementptr inbounds float, float* %w, i64 %idxprom107, !dbg !1074
  %25 = bitcast float* %arrayidx57 to i8*, !dbg !1075
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %25, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i32 108, i32 15, i32 25, i32 4), !dbg !1075
  %26 = load float, float* %arrayidx57, align 4, !dbg !1075, !tbaa !944
  %conv58 = fpext float %26 to double, !dbg !1075
  %add59 = fadd double %conv58, %add55, !dbg !1075
  %conv60 = fptrunc double %add59 to float, !dbg !1075
  %27 = bitcast float* %arrayidx57 to i8*, !dbg !1075
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %27, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0), i32 108, i32 15, i32 26, i32 4), !dbg !1075
  store float %conv60, float* %arrayidx57, align 4, !dbg !1075, !tbaa !944
  %28 = bitcast float* %arrayidx to i8*, !dbg !1076
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0), i32 109, i32 28, i32 27, i32 4), !dbg !1076
  %29 = load float, float* %arrayidx, align 4, !dbg !1076, !tbaa !944
  %conv63 = fpext float %29 to double, !dbg !1076
  %mul64 = fmul double %conv63, 3.000000e-01, !dbg !1077
  %30 = bitcast float* %arrayidx52 to i8*, !dbg !1078
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0), i32 109, i32 58, i32 28, i32 4), !dbg !1078
  %31 = load float, float* %arrayidx52, align 4, !dbg !1078, !tbaa !944
  %conv67 = fpext float %31 to double, !dbg !1078
  %mul68 = fmul double %conv67, 3.000000e-01, !dbg !1079
  %add69 = fadd double %mul64, %mul68, !dbg !1080
  %conv70 = fptrunc double %add69 to float, !dbg !1081
  %32 = bitcast float* %arrayidx52 to i8*, !dbg !1082
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %32, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0), i32 109, i32 18, i32 29, i32 4), !dbg !1082
  store float %conv70, float* %arrayidx52, align 4, !dbg !1082, !tbaa !944
  br label %if.end, !dbg !1083

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1084
}

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.nvvm.shfl.idx.i32(i32, i32, i32) #6

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.y() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.y() #1

; Function Attrs: nounwind readnone
declare float @llvm.nvvm.lg2.approx.f(float) #1

; Function Attrs: nounwind readnone
declare float @llvm.nvvm.ex2.approx.f(float) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #1

attributes #0 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { convergent "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { convergent nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { convergent nounwind }
attributes #6 = { convergent nounwind readnone }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!nvvm.annotations = !{!599, !600, !601, !602, !601, !603, !603, !603, !603, !604, !604, !603}
!llvm.module.flags = !{!605, !606, !607}
!llvm.ident = !{!608}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!609}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10, imports: !44)
!1 = !DIFile(filename: "Results/backprop/backprop_cuda.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCodeNoAlignment.cu", directory: "/home/ec2-user/DynamicAnalyis")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ec2-user/DynamicAnalyis")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !{!11, !38, !41}
!11 = distinct !DIGlobalVariable(name: "input_node", scope: !12, file: !13, line: 28, type: !35, isLocal: true, isDefinition: true, variable: [16 x float] addrspace(3)* @_ZZ22bpnn_layerforward_CUDAPfS_S_S_iiE10input_node)
!12 = distinct !DISubprogram(name: "bpnn_layerforward_CUDA", linkageName: "_Z22bpnn_layerforward_CUDAPfS_S_S_ii", scope: !13, file: !13, line: 13, type: !14, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !18)
!13 = !DIFile(filename: "Results/backprop/backprop_cuda_kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16, !16, !16, !16, !9, !9}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !32}
!19 = !DILocalVariable(name: "input_cuda", arg: 1, scope: !12, file: !13, line: 13, type: !16)
!20 = !DILocalVariable(name: "output_hidden_cuda", arg: 2, scope: !12, file: !13, line: 14, type: !16)
!21 = !DILocalVariable(name: "input_hidden_cuda", arg: 3, scope: !12, file: !13, line: 15, type: !16)
!22 = !DILocalVariable(name: "hidden_partial_sum", arg: 4, scope: !12, file: !13, line: 16, type: !16)
!23 = !DILocalVariable(name: "in", arg: 5, scope: !12, file: !13, line: 17, type: !9)
!24 = !DILocalVariable(name: "hid", arg: 6, scope: !12, file: !13, line: 18, type: !9)
!25 = !DILocalVariable(name: "by", scope: !12, file: !13, line: 20, type: !9)
!26 = !DILocalVariable(name: "tx", scope: !12, file: !13, line: 21, type: !9)
!27 = !DILocalVariable(name: "ty", scope: !12, file: !13, line: 22, type: !9)
!28 = !DILocalVariable(name: "index", scope: !12, file: !13, line: 24, type: !9)
!29 = !DILocalVariable(name: "index_in", scope: !12, file: !13, line: 26, type: !9)
!30 = !DILocalVariable(name: "i", scope: !31, file: !13, line: 45, type: !9)
!31 = distinct !DILexicalBlock(scope: !12, file: !13, line: 45, column: 4)
!32 = !DILocalVariable(name: "power_two", scope: !33, file: !13, line: 47, type: !9)
!33 = distinct !DILexicalBlock(scope: !34, file: !13, line: 45, column: 49)
!34 = distinct !DILexicalBlock(scope: !31, file: !13, line: 45, column: 4)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 512, align: 32, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 16)
!38 = distinct !DIGlobalVariable(name: "weight_matrix", scope: !12, file: !13, line: 29, type: !39, isLocal: true, isDefinition: true, variable: [16 x [16 x float]] addrspace(3)* @_ZZ22bpnn_layerforward_CUDAPfS_S_S_iiE13weight_matrix)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 8192, align: 32, elements: !40)
!40 = !{!37, !37}
!41 = distinct !DIGlobalVariable(name: "warpSize", scope: !0, file: !42, line: 120, type: !43, isLocal: true, isDefinition: true, variable: i32 32)
!42 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/cuda_builtin_vars.h", directory: "/home/ec2-user/DynamicAnalyis")
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!44 = !{!45, !52, !56, !58, !60, !62, !64, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !88, !90, !92, !94, !96, !100, !102, !104, !106, !110, !115, !117, !119, !124, !128, !130, !132, !134, !136, !138, !140, !142, !144, !149, !153, !155, !157, !161, !163, !165, !167, !169, !171, !175, !177, !179, !183, !191, !195, !197, !199, !203, !205, !207, !211, !213, !215, !219, !221, !223, !225, !227, !229, !231, !233, !235, !237, !242, !244, !246, !250, !252, !254, !256, !258, !260, !262, !264, !268, !272, !274, !276, !281, !283, !285, !287, !289, !291, !293, !297, !303, !307, !311, !316, !319, !323, !327, !340, !344, !348, !352, !356, !361, !363, !367, !371, !375, !383, !387, !391, !395, !399, !404, !410, !414, !418, !420, !428, !432, !440, !442, !444, !448, !452, !456, !461, !465, !470, !471, !472, !473, !476, !477, !478, !479, !480, !481, !482, !485, !487, !489, !491, !493, !495, !497, !499, !502, !504, !506, !508, !510, !512, !514, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !536, !538, !540, !542, !544, !546, !548, !550, !552, !554, !556, !558, !560, !562, !564, !566, !570, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !591, !593, !595, !597}
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !48, line: 189)
!46 = !DINamespace(name: "std", scope: null, file: !47, line: 188)
!47 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!48 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !47, file: !47, line: 44, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !51}
!51 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !53, line: 190)
!53 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !47, file: !47, line: 46, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!54 = !DISubroutineType(types: !55)
!55 = !{!17, !17}
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !57, line: 191)
!57 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !47, file: !47, line: 48, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !59, line: 192)
!59 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !47, file: !47, line: 50, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !61, line: 193)
!61 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !47, file: !47, line: 52, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !63, line: 194)
!63 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !47, file: !47, line: 56, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !65, line: 195)
!65 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !47, file: !47, line: 54, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!66 = !DISubroutineType(types: !67)
!67 = !{!17, !17, !17}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !69, line: 196)
!69 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !47, file: !47, line: 58, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !71, line: 197)
!71 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !47, file: !47, line: 60, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !73, line: 198)
!73 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !47, file: !47, line: 62, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !75, line: 199)
!75 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !47, file: !47, line: 64, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !77, line: 200)
!77 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !47, file: !47, line: 66, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !79, line: 201)
!79 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !47, file: !47, line: 68, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !81, line: 202)
!81 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !47, file: !47, line: 72, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !83, line: 203)
!83 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !47, file: !47, line: 70, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !85, line: 204)
!85 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !47, file: !47, line: 76, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !87, line: 205)
!87 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !47, file: !47, line: 74, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !89, line: 206)
!89 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !47, file: !47, line: 78, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !91, line: 207)
!91 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !47, file: !47, line: 80, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !93, line: 208)
!93 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !47, file: !47, line: 82, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !95, line: 209)
!95 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !47, file: !47, line: 84, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !97, line: 210)
!97 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !47, file: !47, line: 86, type: !98, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!98 = !DISubroutineType(types: !99)
!99 = !{!17, !17, !17, !17}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !101, line: 211)
!101 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !47, file: !47, line: 88, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !103, line: 212)
!103 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !47, file: !47, line: 90, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !105, line: 213)
!105 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !47, file: !47, line: 92, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !107, line: 214)
!107 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !47, file: !47, line: 94, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!108 = !DISubroutineType(types: !109)
!109 = !{!9, !17}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !111, line: 215)
!111 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !47, file: !47, line: 96, type: !112, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!112 = !DISubroutineType(types: !113)
!113 = !{!17, !17, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !116, line: 216)
!116 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !47, file: !47, line: 98, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !118, line: 217)
!118 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !47, file: !47, line: 100, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !120, line: 218)
!120 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !47, file: !47, line: 102, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !17}
!123 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !125, line: 219)
!125 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !47, file: !47, line: 106, type: !126, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!126 = !DISubroutineType(types: !127)
!127 = !{!123, !17, !17}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !129, line: 220)
!129 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !47, file: !47, line: 105, type: !126, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !131, line: 221)
!131 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !47, file: !47, line: 108, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !133, line: 222)
!133 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !47, file: !47, line: 112, type: !126, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !135, line: 223)
!135 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !47, file: !47, line: 111, type: !126, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !137, line: 224)
!137 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !47, file: !47, line: 114, type: !126, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !139, line: 225)
!139 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !47, file: !47, line: 116, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !141, line: 226)
!141 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !47, file: !47, line: 118, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !143, line: 227)
!143 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !47, file: !47, line: 120, type: !126, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !145, line: 228)
!145 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !47, file: !47, line: 121, type: !146, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !148}
!148 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !150, line: 229)
!150 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !47, file: !47, line: 123, type: !151, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!151 = !DISubroutineType(types: !152)
!152 = !{!17, !17, !9}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !154, line: 230)
!154 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !47, file: !47, line: 125, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !156, line: 231)
!156 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !47, file: !47, line: 126, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !158, line: 232)
!158 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !47, file: !47, line: 128, type: !159, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!159 = !DISubroutineType(types: !160)
!160 = !{!51, !17}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !162, line: 233)
!162 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !47, file: !47, line: 138, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !164, line: 234)
!164 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !47, file: !47, line: 130, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !166, line: 235)
!166 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !47, file: !47, line: 132, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !168, line: 236)
!168 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !47, file: !47, line: 134, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !170, line: 237)
!170 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !47, file: !47, line: 136, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !172, line: 238)
!172 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !47, file: !47, line: 140, type: !173, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!173 = !DISubroutineType(types: !174)
!174 = !{!148, !17}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !176, line: 239)
!176 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !47, file: !47, line: 142, type: !173, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !178, line: 240)
!178 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !47, file: !47, line: 143, type: !159, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !180, line: 241)
!180 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !47, file: !47, line: 145, type: !181, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!181 = !DISubroutineType(types: !182)
!182 = !{!17, !17, !16}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !184, line: 242)
!184 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !47, file: !47, line: 146, type: !185, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!185 = !DISubroutineType(types: !186)
!186 = !{!187, !188}
!187 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!190 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !192, line: 243)
!192 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !47, file: !47, line: 147, type: !193, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!193 = !DISubroutineType(types: !194)
!194 = !{!17, !188}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !196, line: 244)
!196 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !47, file: !47, line: 149, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !198, line: 245)
!198 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !47, file: !47, line: 151, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !200, line: 246)
!200 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !47, file: !47, line: 153, type: !201, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!201 = !DISubroutineType(types: !202)
!202 = !{!17, !17, !187}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !204, line: 247)
!204 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !47, file: !47, line: 158, type: !151, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !206, line: 248)
!206 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !47, file: !47, line: 160, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !208, line: 249)
!208 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !47, file: !47, line: 162, type: !209, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!209 = !DISubroutineType(types: !210)
!210 = !{!17, !17, !17, !114}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !212, line: 250)
!212 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !47, file: !47, line: 164, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !214, line: 251)
!214 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !47, file: !47, line: 166, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !216, line: 252)
!216 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !47, file: !47, line: 168, type: !217, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!217 = !DISubroutineType(types: !218)
!218 = !{!17, !17, !148}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !220, line: 253)
!220 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !47, file: !47, line: 170, type: !151, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !222, line: 254)
!222 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !47, file: !47, line: 172, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !224, line: 255)
!224 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !47, file: !47, line: 174, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !226, line: 256)
!226 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !47, file: !47, line: 176, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !228, line: 257)
!228 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !47, file: !47, line: 178, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !230, line: 258)
!230 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !47, file: !47, line: 180, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !232, line: 259)
!232 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !47, file: !47, line: 182, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !234, line: 260)
!234 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !47, file: !47, line: 184, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !236, line: 261)
!236 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !47, file: !47, line: 186, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !238, line: 102)
!238 = !DISubprogram(name: "acos", scope: !239, file: !239, line: 54, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!239 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!240 = !DISubroutineType(types: !241)
!241 = !{!187, !187}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !243, line: 121)
!243 = !DISubprogram(name: "asin", scope: !239, file: !239, line: 56, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !245, line: 140)
!245 = !DISubprogram(name: "atan", scope: !239, file: !239, line: 58, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !247, line: 159)
!247 = !DISubprogram(name: "atan2", scope: !239, file: !239, line: 60, type: !248, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!248 = !DISubroutineType(types: !249)
!249 = !{!187, !187, !187}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !251, line: 180)
!251 = !DISubprogram(name: "ceil", scope: !239, file: !239, line: 179, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !253, line: 199)
!253 = !DISubprogram(name: "cos", scope: !239, file: !239, line: 63, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !255, line: 218)
!255 = !DISubprogram(name: "cosh", scope: !239, file: !239, line: 72, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !257, line: 237)
!257 = !DISubprogram(name: "exp", scope: !239, file: !239, line: 100, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !259, line: 256)
!259 = !DISubprogram(name: "fabs", scope: !239, file: !239, line: 182, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !261, line: 275)
!261 = !DISubprogram(name: "floor", scope: !239, file: !239, line: 185, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !263, line: 294)
!263 = !DISubprogram(name: "fmod", scope: !239, file: !239, line: 188, type: !248, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !265, line: 315)
!265 = !DISubprogram(name: "frexp", scope: !239, file: !239, line: 103, type: !266, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!266 = !DISubroutineType(types: !267)
!267 = !{!187, !187, !114}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !269, line: 334)
!269 = !DISubprogram(name: "ldexp", scope: !239, file: !239, line: 106, type: !270, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!270 = !DISubroutineType(types: !271)
!271 = !{!187, !187, !9}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !273, line: 353)
!273 = !DISubprogram(name: "log", scope: !239, file: !239, line: 109, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !275, line: 372)
!275 = !DISubprogram(name: "log10", scope: !239, file: !239, line: 112, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !277, line: 391)
!277 = !DISubprogram(name: "modf", scope: !239, file: !239, line: 115, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!278 = !DISubroutineType(types: !279)
!279 = !{!187, !187, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !282, line: 403)
!282 = !DISubprogram(name: "pow", scope: !239, file: !239, line: 154, type: !248, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !284, line: 440)
!284 = !DISubprogram(name: "sin", scope: !239, file: !239, line: 65, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !286, line: 459)
!286 = !DISubprogram(name: "sinh", scope: !239, file: !239, line: 74, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !288, line: 478)
!288 = !DISubprogram(name: "sqrt", scope: !239, file: !239, line: 157, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !290, line: 497)
!290 = !DISubprogram(name: "tan", scope: !239, file: !239, line: 67, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !292, line: 516)
!292 = !DISubprogram(name: "tanh", scope: !239, file: !239, line: 76, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !294, line: 118)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !295, line: 101, baseType: !296)
!295 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !295, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !298, line: 119)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !295, line: 109, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !295, line: 105, size: 128, align: 64, elements: !300, identifier: "_ZTS6ldiv_t")
!300 = !{!301, !302}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !299, file: !295, line: 107, baseType: !148, size: 64, align: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !299, file: !295, line: 108, baseType: !148, size: 64, align: 64, offset: 64)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !304, line: 121)
!304 = !DISubprogram(name: "abort", scope: !295, file: !295, line: 514, type: !305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!305 = !DISubroutineType(types: !306)
!306 = !{null}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !308, line: 122)
!308 = !DISubprogram(name: "abs", scope: !295, file: !295, line: 770, type: !309, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!309 = !DISubroutineType(types: !310)
!310 = !{!9, !9}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !312, line: 123)
!312 = !DISubprogram(name: "atexit", scope: !295, file: !295, line: 518, type: !313, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!313 = !DISubroutineType(types: !314)
!314 = !{!9, !315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64, align: 64)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !317, line: 129)
!317 = !DISubprogram(name: "atof", scope: !318, file: !318, line: 26, type: !185, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!318 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !320, line: 130)
!320 = !DISubprogram(name: "atoi", scope: !295, file: !295, line: 278, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!321 = !DISubroutineType(types: !322)
!322 = !{!9, !188}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !324, line: 131)
!324 = !DISubprogram(name: "atol", scope: !295, file: !295, line: 283, type: !325, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!325 = !DISubroutineType(types: !326)
!326 = !{!148, !188}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !328, line: 132)
!328 = !DISubprogram(name: "bsearch", scope: !295, file: !295, line: 754, type: !329, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !332, !332, !334, !334, !336}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !335, line: 62, baseType: !8)
!335 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !295, line: 741, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64, align: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!9, !332, !332}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !341, line: 133)
!341 = !DISubprogram(name: "calloc", scope: !295, file: !295, line: 467, type: !342, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!342 = !DISubroutineType(types: !343)
!343 = !{!331, !334, !334}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !345, line: 134)
!345 = !DISubprogram(name: "div", scope: !295, file: !295, line: 784, type: !346, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!346 = !DISubroutineType(types: !347)
!347 = !{!294, !9, !9}
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !349, line: 135)
!349 = !DISubprogram(name: "exit", scope: !295, file: !295, line: 542, type: !350, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !9}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !353, line: 136)
!353 = !DISubprogram(name: "free", scope: !295, file: !295, line: 482, type: !354, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !331}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !357, line: 137)
!357 = !DISubprogram(name: "getenv", scope: !295, file: !295, line: 563, type: !358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !188}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !362, line: 138)
!362 = !DISubprogram(name: "labs", scope: !295, file: !295, line: 771, type: !146, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !364, line: 139)
!364 = !DISubprogram(name: "ldiv", scope: !295, file: !295, line: 786, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!365 = !DISubroutineType(types: !366)
!366 = !{!298, !148, !148}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !368, line: 140)
!368 = !DISubprogram(name: "malloc", scope: !295, file: !295, line: 465, type: !369, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!369 = !DISubroutineType(types: !370)
!370 = !{!331, !334}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !372, line: 142)
!372 = !DISubprogram(name: "mblen", scope: !295, file: !295, line: 859, type: !373, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!373 = !DISubroutineType(types: !374)
!374 = !{!9, !188, !334}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !376, line: 143)
!376 = !DISubprogram(name: "mbstowcs", scope: !295, file: !295, line: 870, type: !377, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!377 = !DISubroutineType(types: !378)
!378 = !{!334, !379, !382, !334}
!379 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, align: 64)
!381 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!382 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !188)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !384, line: 144)
!384 = !DISubprogram(name: "mbtowc", scope: !295, file: !295, line: 862, type: !385, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!385 = !DISubroutineType(types: !386)
!386 = !{!9, !379, !382, !334}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !388, line: 146)
!388 = !DISubprogram(name: "qsort", scope: !295, file: !295, line: 760, type: !389, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !331, !334, !334, !336}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !392, line: 152)
!392 = !DISubprogram(name: "rand", scope: !295, file: !295, line: 374, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!393 = !DISubroutineType(types: !394)
!394 = !{!9}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !396, line: 153)
!396 = !DISubprogram(name: "realloc", scope: !295, file: !295, line: 479, type: !397, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!397 = !DISubroutineType(types: !398)
!398 = !{!331, !331, !334}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !400, line: 154)
!400 = !DISubprogram(name: "srand", scope: !295, file: !295, line: 376, type: !401, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !403}
!403 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !405, line: 155)
!405 = !DISubprogram(name: "strtod", scope: !295, file: !295, line: 164, type: !406, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!406 = !DISubroutineType(types: !407)
!407 = !{!187, !382, !408}
!408 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, align: 64)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !411, line: 156)
!411 = !DISubprogram(name: "strtol", scope: !295, file: !295, line: 183, type: !412, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!412 = !DISubroutineType(types: !413)
!413 = !{!148, !382, !408, !9}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !415, line: 157)
!415 = !DISubprogram(name: "strtoul", scope: !295, file: !295, line: 187, type: !416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!416 = !DISubroutineType(types: !417)
!417 = !{!8, !382, !408, !9}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !419, line: 158)
!419 = !DISubprogram(name: "system", scope: !295, file: !295, line: 716, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !421, line: 160)
!421 = !DISubprogram(name: "wcstombs", scope: !295, file: !295, line: 873, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!422 = !DISubroutineType(types: !423)
!423 = !{!334, !424, !425, !334}
!424 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !360)
!425 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64, align: 64)
!427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !429, line: 161)
!429 = !DISubprogram(name: "wctomb", scope: !295, file: !295, line: 866, type: !430, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!430 = !DISubroutineType(types: !431)
!431 = !{!9, !360, !381}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !435, line: 201)
!433 = !DINamespace(name: "__gnu_cxx", scope: null, file: !434, line: 68)
!434 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !295, line: 121, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !295, line: 117, size: 128, align: 64, elements: !437, identifier: "_ZTS7lldiv_t")
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !436, file: !295, line: 119, baseType: !51, size: 64, align: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !436, file: !295, line: 120, baseType: !51, size: 64, align: 64, offset: 64)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !441, line: 207)
!441 = !DISubprogram(name: "_Exit", scope: !295, file: !295, line: 556, type: !350, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !443, line: 211)
!443 = !DISubprogram(name: "llabs", scope: !295, file: !295, line: 775, type: !49, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !445, line: 217)
!445 = !DISubprogram(name: "lldiv", scope: !295, file: !295, line: 792, type: !446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!446 = !DISubroutineType(types: !447)
!447 = !{!435, !51, !51}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !449, line: 228)
!449 = !DISubprogram(name: "atoll", scope: !295, file: !295, line: 292, type: !450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!450 = !DISubroutineType(types: !451)
!451 = !{!51, !188}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !453, line: 229)
!453 = !DISubprogram(name: "strtoll", scope: !295, file: !295, line: 209, type: !454, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!454 = !DISubroutineType(types: !455)
!455 = !{!51, !382, !408, !9}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !457, line: 230)
!457 = !DISubprogram(name: "strtoull", scope: !295, file: !295, line: 214, type: !458, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !382, !408, !9}
!460 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !462, line: 232)
!462 = !DISubprogram(name: "strtof", scope: !295, file: !295, line: 172, type: !463, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!463 = !DISubroutineType(types: !464)
!464 = !{!17, !382, !408}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !433, entity: !466, line: 233)
!466 = !DISubprogram(name: "strtold", scope: !295, file: !295, line: 175, type: !467, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !382, !408}
!469 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !435, line: 241)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !441, line: 243)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !443, line: 245)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !474, line: 246)
!474 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !433, file: !475, line: 214, type: !446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!475 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !445, line: 247)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !449, line: 249)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !462, line: 250)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !453, line: 251)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !457, line: 252)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !466, line: 253)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !483, line: 366)
!483 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !484, file: !484, line: 1300, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!484 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !486, line: 367)
!486 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !484, file: !484, line: 1328, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !488, line: 368)
!488 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !484, file: !484, line: 1295, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !490, line: 369)
!490 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !484, file: !484, line: 1333, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !492, line: 370)
!492 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !484, file: !484, line: 1285, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !494, line: 371)
!494 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !484, file: !484, line: 1290, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !496, line: 372)
!496 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !484, file: !484, line: 1338, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !498, line: 373)
!498 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !484, file: !484, line: 1388, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !500, line: 374)
!500 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !501, file: !501, line: 667, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!501 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !503, line: 375)
!503 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !484, file: !484, line: 1147, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !505, line: 376)
!505 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !484, file: !484, line: 1201, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !507, line: 377)
!507 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !484, file: !484, line: 1270, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !509, line: 378)
!509 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !484, file: !484, line: 1448, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !511, line: 379)
!511 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !484, file: !484, line: 1438, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !513, line: 380)
!513 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !501, file: !501, line: 657, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !515, line: 381)
!515 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !484, file: !484, line: 1252, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !517, line: 382)
!517 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !484, file: !484, line: 1343, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !519, line: 383)
!519 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !501, file: !501, line: 607, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !521, line: 384)
!521 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !484, file: !484, line: 1574, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !523, line: 385)
!523 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !501, file: !501, line: 597, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !525, line: 386)
!525 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !484, file: !484, line: 1526, type: !98, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !527, line: 387)
!527 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !501, file: !501, line: 622, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !529, line: 388)
!529 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !501, file: !501, line: 617, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !531, line: 389)
!531 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !484, file: !484, line: 1511, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !533, line: 390)
!533 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !484, file: !484, line: 1501, type: !112, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !535, line: 391)
!535 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !484, file: !484, line: 1348, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !537, line: 392)
!537 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !484, file: !484, line: 1579, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !539, line: 393)
!539 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !484, file: !484, line: 1478, type: !151, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !541, line: 394)
!541 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !484, file: !484, line: 1473, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !543, line: 395)
!543 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !484, file: !484, line: 1107, type: !159, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !545, line: 396)
!545 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !484, file: !484, line: 1560, type: !159, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !547, line: 397)
!547 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !484, file: !484, line: 1314, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !549, line: 398)
!549 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !484, file: !484, line: 1323, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !551, line: 399)
!551 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !484, file: !484, line: 1243, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !553, line: 400)
!553 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !484, file: !484, line: 1584, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !555, line: 401)
!555 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !484, file: !484, line: 1305, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !557, line: 402)
!557 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !484, file: !484, line: 1098, type: !173, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !559, line: 403)
!559 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !484, file: !484, line: 1565, type: !173, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !561, line: 404)
!561 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !484, file: !484, line: 1506, type: !181, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !563, line: 405)
!563 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !484, file: !484, line: 1112, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !565, line: 406)
!565 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !484, file: !484, line: 1176, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !567, line: 407)
!567 = !DISubprogram(name: "nexttowardf", scope: !239, file: !239, line: 285, type: !568, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!568 = !DISubroutineType(types: !569)
!569 = !{!17, !17, !469}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !567, line: 408)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !572, line: 409)
!572 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !484, file: !484, line: 1541, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !574, line: 410)
!574 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !484, file: !484, line: 1516, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !576, line: 411)
!576 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !484, file: !484, line: 1521, type: !209, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !578, line: 412)
!578 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !484, file: !484, line: 1093, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !580, line: 413)
!580 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !484, file: !484, line: 1555, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !582, line: 414)
!582 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !484, file: !484, line: 1488, type: !217, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !584, line: 415)
!584 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !484, file: !484, line: 1483, type: !151, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !586, line: 416)
!586 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !484, file: !484, line: 1192, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !588, line: 417)
!588 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !484, file: !484, line: 1275, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !590, line: 418)
!590 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !501, file: !501, line: 907, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !592, line: 419)
!592 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !484, file: !484, line: 1234, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !594, line: 420)
!594 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !484, file: !484, line: 1280, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !596, line: 421)
!596 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !484, file: !484, line: 1550, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !598, line: 422)
!598 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !501, file: !501, line: 662, type: !54, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!599 = !{void (float*, float*, float*, float*, i32, i32)* @_Z22bpnn_layerforward_CUDAPfS_S_S_ii, !"kernel", i32 1}
!600 = !{void (float*, i32, float*, i32, float*, float*)* @_Z24bpnn_adjust_weights_cudaPfiS_iS_S_, !"kernel", i32 1}
!601 = !{null, !"align", i32 8}
!602 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!603 = !{null, !"align", i32 16}
!604 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!605 = !{i32 2, !"Dwarf Version", i32 4}
!606 = !{i32 2, !"Debug Info Version", i32 3}
!607 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!608 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!609 = !{i32 1, i32 2}
!610 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !611, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !613)
!611 = !DISubroutineType(types: !612)
!612 = !{!9, !403, !9}
!613 = !{!614, !615}
!614 = !DILocalVariable(name: "bitArray", arg: 1, scope: !610, file: !5, line: 11, type: !403)
!615 = !DILocalVariable(name: "nth", arg: 2, scope: !610, file: !5, line: 11, type: !9)
!616 = !DIExpression()
!617 = !DILocation(line: 11, column: 39, scope: !610)
!618 = !DILocation(line: 11, column: 53, scope: !610)
!619 = !DILocation(line: 12, column: 24, scope: !610)
!620 = !DILocation(line: 12, column: 12, scope: !610)
!621 = !DILocation(line: 12, column: 3, scope: !610)
!622 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !623, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !625)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !331, !360, !360, !360, !9, !9, !9, !9}
!625 = !{!626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !640, !641, !643, !645, !650, !651, !654, !656, !657, !659, !661, !662, !664, !668, !670}
!626 = !DILocalVariable(name: "addressP", arg: 1, scope: !622, file: !5, line: 34, type: !331)
!627 = !DILocalVariable(name: "moduleName", arg: 2, scope: !622, file: !5, line: 34, type: !360)
!628 = !DILocalVariable(name: "functionName", arg: 3, scope: !622, file: !5, line: 34, type: !360)
!629 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !622, file: !5, line: 35, type: !360)
!630 = !DILocalVariable(name: "lineNum", arg: 5, scope: !622, file: !5, line: 35, type: !9)
!631 = !DILocalVariable(name: "columnNum", arg: 6, scope: !622, file: !5, line: 35, type: !9)
!632 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !622, file: !5, line: 36, type: !9)
!633 = !DILocalVariable(name: "typeSize", arg: 8, scope: !622, file: !5, line: 36, type: !9)
!634 = !DILocalVariable(name: "activeThreads", scope: !622, file: !5, line: 43, type: !9)
!635 = !DILocalVariable(name: "address", scope: !622, file: !5, line: 47, type: !4)
!636 = !DILocalVariable(name: "addrArray", scope: !622, file: !5, line: 52, type: !637)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !638)
!638 = !{!639}
!639 = !DISubrange(count: 64)
!640 = !DILocalVariable(name: "reduceThread", scope: !622, file: !5, line: 55, type: !9)
!641 = !DILocalVariable(name: "i", scope: !642, file: !5, line: 56, type: !9)
!642 = distinct !DILexicalBlock(scope: !622, file: !5, line: 56, column: 3)
!643 = !DILocalVariable(name: "i", scope: !644, file: !5, line: 64, type: !9)
!644 = distinct !DILexicalBlock(scope: !622, file: !5, line: 64, column: 3)
!645 = !DILocalVariable(name: "hob", scope: !646, file: !5, line: 69, type: !9)
!646 = distinct !DILexicalBlock(scope: !647, file: !5, line: 67, column: 9)
!647 = distinct !DILexicalBlock(scope: !648, file: !5, line: 65, column: 8)
!648 = distinct !DILexicalBlock(scope: !649, file: !5, line: 64, column: 37)
!649 = distinct !DILexicalBlock(scope: !644, file: !5, line: 64, column: 3)
!650 = !DILocalVariable(name: "lob", scope: !646, file: !5, line: 70, type: !9)
!651 = !DILocalVariable(name: "count", scope: !652, file: !5, line: 79, type: !9)
!652 = distinct !DILexicalBlock(scope: !653, file: !5, line: 77, column: 34)
!653 = distinct !DILexicalBlock(scope: !622, file: !5, line: 77, column: 6)
!654 = !DILocalVariable(name: "i", scope: !655, file: !5, line: 82, type: !9)
!655 = distinct !DILexicalBlock(scope: !652, file: !5, line: 82, column: 5)
!656 = !DILocalVariable(name: "min", scope: !652, file: !5, line: 85, type: !4)
!657 = !DILocalVariable(name: "i", scope: !658, file: !5, line: 88, type: !9)
!658 = distinct !DILexicalBlock(scope: !652, file: !5, line: 88, column: 5)
!659 = !DILocalVariable(name: "i", scope: !660, file: !5, line: 91, type: !9)
!660 = distinct !DILexicalBlock(scope: !652, file: !5, line: 91, column: 5)
!661 = !DILocalVariable(name: "myNone", scope: !652, file: !5, line: 95, type: !4)
!662 = !DILocalVariable(name: "i", scope: !663, file: !5, line: 97, type: !9)
!663 = distinct !DILexicalBlock(scope: !652, file: !5, line: 97, column: 5)
!664 = !DILocalVariable(name: "current", scope: !665, file: !5, line: 99, type: !4)
!665 = distinct !DILexicalBlock(scope: !666, file: !5, line: 98, column: 33)
!666 = distinct !DILexicalBlock(scope: !667, file: !5, line: 98, column: 10)
!667 = distinct !DILexicalBlock(scope: !663, file: !5, line: 97, column: 5)
!668 = !DILocalVariable(name: "j", scope: !669, file: !5, line: 102, type: !9)
!669 = distinct !DILexicalBlock(scope: !665, file: !5, line: 102, column: 9)
!670 = !DILocalVariable(name: "str", scope: !652, file: !5, line: 109, type: !360)
!671 = !DILocation(line: 34, column: 39, scope: !622)
!672 = !DILocation(line: 34, column: 55, scope: !622)
!673 = !DILocation(line: 34, column: 73, scope: !622)
!674 = !DILocation(line: 35, column: 39, scope: !622)
!675 = !DILocation(line: 35, column: 56, scope: !622)
!676 = !DILocation(line: 35, column: 69, scope: !622)
!677 = !DILocation(line: 36, column: 37, scope: !622)
!678 = !DILocation(line: 36, column: 52, scope: !622)
!679 = !DILocalVariable(name: "ptr", arg: 1, scope: !680, file: !681, line: 100, type: !332)
!680 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !681, file: !681, line: 100, type: !682, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !684)
!681 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!682 = !DISubroutineType(types: !683)
!683 = !{!403, !332}
!684 = !{!679, !685}
!685 = !DILocalVariable(name: "ret", scope: !680, file: !681, line: 102, type: !403)
!686 = !DILocation(line: 100, column: 63, scope: !680, inlinedAt: !687)
!687 = distinct !DILocation(line: 38, column: 11, scope: !688)
!688 = distinct !DILexicalBlock(scope: !622, file: !5, line: 38, column: 6)
!689 = !DILocation(line: 103, column: 5, scope: !680, inlinedAt: !687)
!690 = !{i32 3106351, i32 3106356, i32 3106399, i32 3106451, i32 3106503, i32 3106621}
!691 = !DILocation(line: 102, column: 18, scope: !680, inlinedAt: !687)
!692 = !DILocation(line: 38, column: 8, scope: !688)
!693 = !DILocation(line: 38, column: 6, scope: !622)
!694 = !DILocalVariable(name: "a", arg: 1, scope: !695, file: !501, line: 328, type: !9)
!695 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !501, file: !501, line: 328, type: !309, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !696)
!696 = !{!694, !697}
!697 = !DILocalVariable(name: "result", scope: !695, file: !501, line: 330, type: !9)
!698 = !DILocation(line: 328, column: 14, scope: !695, inlinedAt: !699)
!699 = distinct !DILocation(line: 43, column: 22, scope: !622)
!700 = !DILocation(line: 331, column: 3, scope: !695, inlinedAt: !699)
!701 = !{i32 2332063, i32 2332068, i32 2332102, i32 2332144, i32 2332187}
!702 = !DILocation(line: 330, column: 7, scope: !695, inlinedAt: !699)
!703 = !DILocation(line: 43, column: 7, scope: !622)
!704 = !DILocation(line: 47, column: 19, scope: !622)
!705 = !DILocation(line: 47, column: 9, scope: !622)
!706 = !DILocation(line: 52, column: 3, scope: !622)
!707 = !DILocation(line: 52, column: 9, scope: !622)
!708 = !DILocation(line: 55, column: 7, scope: !622)
!709 = !DILocation(line: 56, column: 11, scope: !642)
!710 = !DILocation(line: 56, column: 3, scope: !711)
!711 = !DILexicalBlockFile(scope: !712, file: !5, discriminator: 1)
!712 = distinct !DILexicalBlock(scope: !642, file: !5, line: 56, column: 3)
!713 = !DILocation(line: 57, column: 36, scope: !714)
!714 = distinct !DILexicalBlock(scope: !712, file: !5, line: 57, column: 8)
!715 = !DILocation(line: 57, column: 8, scope: !712)
!716 = !DILocation(line: 56, column: 34, scope: !717)
!717 = !DILexicalBlockFile(scope: !712, file: !5, discriminator: 3)
!718 = !DILocation(line: 64, column: 11, scope: !644)
!719 = !DILocation(line: 69, column: 31, scope: !646)
!720 = !DILocation(line: 69, column: 22, scope: !646)
!721 = !DILocation(line: 70, column: 17, scope: !646)
!722 = !DILocation(line: 64, column: 3, scope: !723)
!723 = !DILexicalBlockFile(scope: !649, file: !5, discriminator: 1)
!724 = !DILocation(line: 20, column: 3, scope: !725, inlinedAt: !731)
!725 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !726, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !729)
!726 = !DISubroutineType(types: !727)
!727 = !{!728}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !403)
!729 = !{!730}
!730 = !DILocalVariable(name: "laneId", scope: !725, file: !5, line: 19, type: !728)
!731 = distinct !DILocation(line: 77, column: 22, scope: !653)
!732 = !{i32 4145573}
!733 = !DILocation(line: 19, column: 12, scope: !725, inlinedAt: !731)
!734 = !DILocation(line: 77, column: 19, scope: !653)
!735 = !DILocation(line: 77, column: 6, scope: !622)
!736 = !DILocation(line: 82, column: 13, scope: !655)
!737 = !DILocation(line: 83, column: 49, scope: !738)
!738 = distinct !DILexicalBlock(scope: !655, file: !5, line: 82, column: 5)
!739 = !DILocation(line: 83, column: 47, scope: !738)
!740 = !DILocation(line: 82, column: 5, scope: !741)
!741 = !DILexicalBlockFile(scope: !738, file: !5, discriminator: 1)
!742 = !DILocation(line: 65, column: 36, scope: !647)
!743 = !DILocation(line: 65, column: 8, scope: !648)
!744 = !DILocation(line: 66, column: 19, scope: !647)
!745 = !DILocation(line: 66, column: 7, scope: !647)
!746 = !DILocation(line: 66, column: 24, scope: !647)
!747 = !{!748, !748, i64 0}
!748 = !{!"long", !749, i64 0}
!749 = !{!"omnipotent char", !750, i64 0}
!750 = !{!"Simple C++ TBAA"}
!751 = !DILocation(line: 69, column: 11, scope: !646)
!752 = !DILocation(line: 70, column: 11, scope: !646)
!753 = !DILocalVariable(name: "__in", arg: 1, scope: !754, file: !755, line: 84, type: !9)
!754 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !755, file: !755, line: 84, type: !756, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !758)
!755 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!756 = !DISubroutineType(types: !757)
!757 = !{!9, !9, !9, !9}
!758 = !{!753, !759, !760}
!759 = !DILocalVariable(name: "__offset", arg: 2, scope: !754, file: !755, line: 84, type: !9)
!760 = !DILocalVariable(name: "__width", arg: 3, scope: !754, file: !755, line: 84, type: !9)
!761 = !DILocation(line: 84, column: 1, scope: !754, inlinedAt: !762)
!762 = distinct !DILocation(line: 71, column: 13, scope: !646)
!763 = !DILocation(line: 84, column: 1, scope: !754, inlinedAt: !764)
!764 = distinct !DILocation(line: 72, column: 13, scope: !646)
!765 = !DILocation(line: 73, column: 36, scope: !646)
!766 = !DILocation(line: 73, column: 41, scope: !646)
!767 = !DILocation(line: 73, column: 58, scope: !646)
!768 = !DILocation(line: 73, column: 48, scope: !646)
!769 = !DILocation(line: 73, column: 19, scope: !646)
!770 = !DILocation(line: 73, column: 7, scope: !646)
!771 = !DILocation(line: 73, column: 24, scope: !646)
!772 = !DILocation(line: 64, column: 34, scope: !773)
!773 = !DILexicalBlockFile(scope: !649, file: !5, discriminator: 3)
!774 = distinct !{!774, !775}
!775 = !DILocation(line: 64, column: 3, scope: !622)
!776 = !DILocation(line: 85, column: 17, scope: !652)
!777 = !DILocation(line: 85, column: 11, scope: !652)
!778 = !DILocation(line: 88, column: 13, scope: !658)
!779 = !DILocation(line: 88, column: 5, scope: !780)
!780 = !DILexicalBlockFile(scope: !781, file: !5, discriminator: 1)
!781 = distinct !DILexicalBlock(scope: !658, file: !5, line: 88, column: 5)
!782 = !DILocation(line: 83, column: 42, scope: !738)
!783 = !DILocation(line: 83, column: 30, scope: !738)
!784 = !DILocation(line: 83, column: 58, scope: !738)
!785 = !DILocation(line: 83, column: 23, scope: !738)
!786 = !DILocation(line: 83, column: 7, scope: !738)
!787 = !DILocation(line: 83, column: 28, scope: !738)
!788 = !DILocation(line: 82, column: 36, scope: !789)
!789 = !DILexicalBlockFile(scope: !738, file: !5, discriminator: 3)
!790 = distinct !{!790, !791}
!791 = !DILocation(line: 82, column: 5, scope: !652)
!792 = !DILocation(line: 92, column: 23, scope: !793)
!793 = distinct !DILexicalBlock(scope: !660, file: !5, line: 91, column: 5)
!794 = !DILocation(line: 92, column: 36, scope: !793)
!795 = !DILocation(line: 92, column: 43, scope: !793)
!796 = !DILocation(line: 92, column: 20, scope: !793)
!797 = !DILocation(line: 91, column: 13, scope: !660)
!798 = !DILocation(line: 91, column: 5, scope: !799)
!799 = !DILexicalBlockFile(scope: !793, file: !5, discriminator: 1)
!800 = !DILocation(line: 89, column: 16, scope: !801)
!801 = distinct !DILexicalBlock(scope: !781, file: !5, line: 89, column: 10)
!802 = !DILocation(line: 89, column: 14, scope: !801)
!803 = !DILocation(line: 89, column: 10, scope: !781)
!804 = !DILocation(line: 88, column: 40, scope: !805)
!805 = !DILexicalBlockFile(scope: !781, file: !5, discriminator: 3)
!806 = distinct !{!806, !807}
!807 = !DILocation(line: 88, column: 5, scope: !652)
!808 = !DILocation(line: 95, column: 20, scope: !652)
!809 = !DILocation(line: 95, column: 11, scope: !652)
!810 = !DILocation(line: 97, column: 13, scope: !663)
!811 = !DILocation(line: 97, column: 5, scope: !812)
!812 = !DILexicalBlockFile(scope: !667, file: !5, discriminator: 1)
!813 = !DILocation(line: 91, column: 40, scope: !814)
!814 = !DILexicalBlockFile(scope: !793, file: !5, discriminator: 3)
!815 = distinct !{!815, !816}
!816 = !DILocation(line: 91, column: 5, scope: !652)
!817 = !DILocation(line: 109, column: 11, scope: !652)
!818 = !DILocation(line: 110, column: 5, scope: !652)
!819 = !DILocation(line: 112, column: 3, scope: !652)
!820 = !DILocation(line: 98, column: 10, scope: !666)
!821 = !DILocation(line: 98, column: 23, scope: !666)
!822 = !DILocation(line: 98, column: 10, scope: !667)
!823 = !DILocation(line: 97, column: 40, scope: !824)
!824 = !DILexicalBlockFile(scope: !667, file: !5, discriminator: 3)
!825 = !DILocation(line: 99, column: 15, scope: !665)
!826 = !DILocation(line: 100, column: 14, scope: !665)
!827 = !DILocation(line: 79, column: 9, scope: !652)
!828 = !DILocation(line: 102, column: 48, scope: !829)
!829 = !DILexicalBlockFile(scope: !830, file: !5, discriminator: 3)
!830 = distinct !DILexicalBlock(scope: !669, file: !5, line: 102, column: 9)
!831 = !DILocation(line: 102, column: 17, scope: !669)
!832 = !DILocation(line: 102, column: 30, scope: !833)
!833 = !DILexicalBlockFile(scope: !830, file: !5, discriminator: 1)
!834 = !DILocation(line: 102, column: 9, scope: !833)
!835 = !DILocation(line: 103, column: 14, scope: !836)
!836 = distinct !DILexicalBlock(scope: !830, file: !5, line: 103, column: 14)
!837 = !DILocation(line: 103, column: 27, scope: !836)
!838 = !DILocation(line: 103, column: 14, scope: !830)
!839 = !DILocation(line: 104, column: 26, scope: !836)
!840 = !DILocation(line: 104, column: 13, scope: !836)
!841 = distinct !{!841, !842}
!842 = !{!"llvm.loop.unroll.disable"}
!843 = distinct !{!843, !844}
!844 = !DILocation(line: 97, column: 5, scope: !652)
!845 = !DILocation(line: 115, column: 1, scope: !622)
!846 = !DILocation(line: 115, column: 1, scope: !847)
!847 = !DILexicalBlockFile(scope: !622, file: !5, discriminator: 1)
!848 = !DILocation(line: 56, column: 20, scope: !711)
!849 = distinct !{!849, !850}
!850 = !DILocation(line: 56, column: 3, scope: !622)
!851 = !DILocation(line: 13, column: 31, scope: !12)
!852 = !DILocation(line: 14, column: 28, scope: !12)
!853 = !DILocation(line: 15, column: 16, scope: !12)
!854 = !DILocation(line: 16, column: 16, scope: !12)
!855 = !DILocation(line: 17, column: 13, scope: !12)
!856 = !DILocation(line: 18, column: 13, scope: !12)
!857 = !DILocation(line: 79, column: 3, scope: !858, inlinedAt: !892)
!858 = distinct !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !859, file: !42, line: 79, type: !862, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !864, variables: !2)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !42, line: 77, size: 8, align: 8, elements: !860, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!860 = !{!861, !864, !865, !866, !877, !881, !885, !888}
!861 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !859, file: !42, line: 78, type: !862, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!862 = !DISubroutineType(types: !863)
!863 = !{!403}
!864 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !859, file: !42, line: 79, type: !862, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!865 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !859, file: !42, line: 80, type: !862, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!866 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !859, file: !42, line: 83, type: !867, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!867 = !DISubroutineType(types: !868)
!868 = !{!869, !875}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !870, line: 190, size: 96, align: 32, elements: !871, identifier: "_ZTS5uint3")
!870 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!871 = !{!872, !873, !874}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !869, file: !870, line: 192, baseType: !403, size: 32, align: 32)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !869, file: !870, line: 192, baseType: !403, size: 32, align: 32, offset: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !869, file: !870, line: 192, baseType: !403, size: 32, align: 32, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !859)
!877 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !859, file: !42, line: 85, type: !878, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !880}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!881 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !859, file: !42, line: 85, type: !882, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !880, !884}
!884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !876, size: 64, align: 64)
!885 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !859, file: !42, line: 85, type: !886, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !875, !884}
!888 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !859, file: !42, line: 85, type: !889, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !875}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, align: 64)
!892 = distinct !DILocation(line: 20, column: 13, scope: !12)
!893 = !{i32 0, i32 65535}
!894 = !DILocation(line: 20, column: 8, scope: !12)
!895 = !DILocation(line: 67, column: 3, scope: !896, inlinedAt: !922)
!896 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !897, file: !42, line: 67, type: !862, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !899, variables: !2)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !42, line: 66, size: 8, align: 8, elements: !898, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!898 = !{!899, !900, !901, !902, !907, !911, !915, !918}
!899 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !897, file: !42, line: 67, type: !862, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!900 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !897, file: !42, line: 68, type: !862, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!901 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !897, file: !42, line: 69, type: !862, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!902 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !897, file: !42, line: 72, type: !903, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!903 = !DISubroutineType(types: !904)
!904 = !{!869, !905}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!907 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !897, file: !42, line: 74, type: !908, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !910}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!911 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !897, file: !42, line: 74, type: !912, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !910, !914}
!914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !906, size: 64, align: 64)
!915 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !897, file: !42, line: 74, type: !916, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !905, !914}
!918 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !897, file: !42, line: 74, type: !919, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !905}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!922 = distinct !DILocation(line: 21, column: 13, scope: !12)
!923 = !{i32 0, i32 1024}
!924 = !DILocation(line: 21, column: 8, scope: !12)
!925 = !DILocation(line: 68, column: 3, scope: !926, inlinedAt: !927)
!926 = distinct !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !897, file: !42, line: 68, type: !862, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !900, variables: !2)
!927 = distinct !DILocation(line: 22, column: 13, scope: !12)
!928 = !DILocation(line: 22, column: 8, scope: !12)
!929 = !DILocation(line: 24, column: 23, scope: !12)
!930 = !DILocation(line: 24, column: 38, scope: !12)
!931 = !DILocation(line: 24, column: 62, scope: !12)
!932 = !DILocation(line: 24, column: 67, scope: !12)
!933 = !DILocation(line: 24, column: 71, scope: !12)
!934 = !DILocation(line: 24, column: 8, scope: !12)
!935 = !DILocation(line: 26, column: 8, scope: !12)
!936 = !DILocation(line: 32, column: 12, scope: !937)
!937 = distinct !DILexicalBlock(scope: !12, file: !13, line: 32, column: 9)
!938 = !DILocation(line: 32, column: 9, scope: !12)
!939 = !DILocation(line: 37, column: 4, scope: !12)
!940 = !DILocation(line: 41, column: 52, scope: !12)
!941 = !DILocation(line: 26, column: 31, scope: !12)
!942 = !DILocation(line: 26, column: 36, scope: !12)
!943 = !DILocation(line: 33, column: 21, scope: !937)
!944 = !{!945, !945, i64 0}
!945 = !{!"float", !749, i64 0}
!946 = !DILocation(line: 33, column: 4, scope: !937)
!947 = !DILocation(line: 33, column: 19, scope: !937)
!948 = !DILocation(line: 35, column: 4, scope: !12)
!949 = !DILocation(line: 37, column: 28, scope: !12)
!950 = !DILocation(line: 37, column: 26, scope: !12)
!951 = !DILocation(line: 39, column: 4, scope: !12)
!952 = !DILocation(line: 41, column: 28, scope: !12)
!953 = !DILocation(line: 41, column: 50, scope: !12)
!954 = !DILocation(line: 41, column: 26, scope: !12)
!955 = !DILocation(line: 43, column: 4, scope: !12)
!956 = !DILocation(line: 45, column: 14, scope: !31)
!957 = !DILocalVariable(name: "a", arg: 1, scope: !958, file: !501, line: 1421, type: !17)
!958 = distinct !DISubprogram(name: "__log2f", linkageName: "_ZL7__log2ff", scope: !501, file: !501, line: 1421, type: !54, isLocal: true, isDefinition: true, scopeLine: 1422, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !959)
!959 = !{!957}
!960 = !DILocation(line: 1421, column: 54, scope: !958, inlinedAt: !961)
!961 = distinct !DILocation(line: 45, column: 27, scope: !962)
!962 = !DILexicalBlockFile(scope: !34, file: !13, discriminator: 1)
!963 = !DILocation(line: 1423, column: 10, scope: !958, inlinedAt: !961)
!964 = !DILocation(line: 45, column: 24, scope: !962)
!965 = !DILocation(line: 45, column: 4, scope: !962)
!966 = !DILocation(line: 1464, column: 10, scope: !967, inlinedAt: !971)
!967 = distinct !DISubprogram(name: "__powf", linkageName: "_ZL6__powfff", scope: !501, file: !501, line: 1462, type: !66, isLocal: true, isDefinition: true, scopeLine: 1463, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !968)
!968 = !{!969, !970}
!969 = !DILocalVariable(name: "a", arg: 1, scope: !967, file: !501, line: 1462, type: !17)
!970 = !DILocalVariable(name: "b", arg: 2, scope: !967, file: !501, line: 1462, type: !17)
!971 = distinct !DILocation(line: 47, column: 21, scope: !33)
!972 = !DILocation(line: 58, column: 31, scope: !12)
!973 = !DILocation(line: 58, column: 29, scope: !12)
!974 = !DILocation(line: 72, column: 4, scope: !12)
!975 = !DILocation(line: 74, column: 9, scope: !12)
!976 = !DILocation(line: 1462, column: 53, scope: !967, inlinedAt: !971)
!977 = !DILocation(line: 47, column: 21, scope: !33)
!978 = !DILocation(line: 47, column: 9, scope: !33)
!979 = !DILocation(line: 49, column: 12, scope: !980)
!980 = distinct !DILexicalBlock(scope: !33, file: !13, line: 49, column: 9)
!981 = !DILocation(line: 49, column: 24, scope: !980)
!982 = !DILocation(line: 49, column: 9, scope: !33)
!983 = !DILocation(line: 50, column: 29, scope: !980)
!984 = !DILocation(line: 50, column: 81, scope: !980)
!985 = !DILocation(line: 50, column: 70, scope: !980)
!986 = !DILocation(line: 50, column: 53, scope: !980)
!987 = !DILocation(line: 50, column: 51, scope: !980)
!988 = !DILocation(line: 50, column: 27, scope: !980)
!989 = !DILocation(line: 50, column: 5, scope: !980)
!990 = !DILocation(line: 52, column: 5, scope: !33)
!991 = !DILocation(line: 45, column: 46, scope: !992)
!992 = !DILexicalBlockFile(scope: !34, file: !13, discriminator: 3)
!993 = !DILocation(line: 45, column: 22, scope: !962)
!994 = distinct !{!994, !995}
!995 = !DILocation(line: 45, column: 4, scope: !12)
!996 = !DILocation(line: 75, column: 41, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !13, line: 74, column: 19)
!998 = distinct !DILexicalBlock(scope: !12, file: !13, line: 74, column: 9)
!999 = !DILocation(line: 75, column: 27, scope: !997)
!1000 = !DILocation(line: 75, column: 33, scope: !997)
!1001 = !DILocation(line: 75, column: 5, scope: !997)
!1002 = !DILocation(line: 75, column: 39, scope: !997)
!1003 = !DILocation(line: 76, column: 4, scope: !997)
!1004 = !DILocation(line: 78, column: 1, scope: !12)
!1005 = distinct !DISubprogram(name: "bpnn_adjust_weights_cuda", linkageName: "_Z24bpnn_adjust_weights_cudaPfiS_iS_S_", scope: !13, file: !13, line: 81, type: !1006, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1008)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !16, !9, !16, !9, !16, !16}
!1008 = !{!1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020}
!1009 = !DILocalVariable(name: "delta", arg: 1, scope: !1005, file: !13, line: 81, type: !16)
!1010 = !DILocalVariable(name: "hid", arg: 2, scope: !1005, file: !13, line: 82, type: !9)
!1011 = !DILocalVariable(name: "ly", arg: 3, scope: !1005, file: !13, line: 83, type: !16)
!1012 = !DILocalVariable(name: "in", arg: 4, scope: !1005, file: !13, line: 84, type: !9)
!1013 = !DILocalVariable(name: "w", arg: 5, scope: !1005, file: !13, line: 85, type: !16)
!1014 = !DILocalVariable(name: "oldw", arg: 6, scope: !1005, file: !13, line: 86, type: !16)
!1015 = !DILocalVariable(name: "by", scope: !1005, file: !13, line: 90, type: !9)
!1016 = !DILocalVariable(name: "tx", scope: !1005, file: !13, line: 92, type: !9)
!1017 = !DILocalVariable(name: "ty", scope: !1005, file: !13, line: 93, type: !9)
!1018 = !DILocalVariable(name: "index", scope: !1005, file: !13, line: 95, type: !9)
!1019 = !DILocalVariable(name: "index_y", scope: !1005, file: !13, line: 96, type: !9)
!1020 = !DILocalVariable(name: "index_x", scope: !1005, file: !13, line: 97, type: !9)
!1021 = !DILocation(line: 81, column: 50, scope: !1005)
!1022 = !DILocation(line: 82, column: 16, scope: !1005)
!1023 = !DILocation(line: 83, column: 20, scope: !1005)
!1024 = !DILocation(line: 84, column: 16, scope: !1005)
!1025 = !DILocation(line: 85, column: 20, scope: !1005)
!1026 = !DILocation(line: 86, column: 20, scope: !1005)
!1027 = !DILocation(line: 79, column: 3, scope: !858, inlinedAt: !1028)
!1028 = distinct !DILocation(line: 90, column: 13, scope: !1005)
!1029 = !DILocation(line: 90, column: 8, scope: !1005)
!1030 = !DILocation(line: 67, column: 3, scope: !896, inlinedAt: !1031)
!1031 = distinct !DILocation(line: 92, column: 13, scope: !1005)
!1032 = !DILocation(line: 92, column: 8, scope: !1005)
!1033 = !DILocation(line: 68, column: 3, scope: !926, inlinedAt: !1034)
!1034 = distinct !DILocation(line: 93, column: 13, scope: !1005)
!1035 = !DILocation(line: 93, column: 8, scope: !1005)
!1036 = !DILocation(line: 95, column: 23, scope: !1005)
!1037 = !DILocation(line: 95, column: 38, scope: !1005)
!1038 = !DILocation(line: 95, column: 62, scope: !1005)
!1039 = !DILocation(line: 95, column: 67, scope: !1005)
!1040 = !DILocation(line: 95, column: 71, scope: !1005)
!1041 = !DILocation(line: 95, column: 8, scope: !1005)
!1042 = !DILocation(line: 96, column: 30, scope: !1005)
!1043 = !DILocation(line: 96, column: 35, scope: !1005)
!1044 = !DILocation(line: 96, column: 8, scope: !1005)
!1045 = !DILocation(line: 97, column: 21, scope: !1005)
!1046 = !DILocation(line: 97, column: 8, scope: !1005)
!1047 = !DILocation(line: 101, column: 24, scope: !1005)
!1048 = !DILocation(line: 101, column: 22, scope: !1005)
!1049 = !DILocation(line: 101, column: 41, scope: !1005)
!1050 = !DILocation(line: 101, column: 39, scope: !1005)
!1051 = !DILocation(line: 101, column: 68, scope: !1005)
!1052 = !DILocation(line: 101, column: 66, scope: !1005)
!1053 = !DILocation(line: 101, column: 54, scope: !1005)
!1054 = !DILocation(line: 101, column: 4, scope: !1005)
!1055 = !DILocation(line: 101, column: 13, scope: !1005)
!1056 = !DILocation(line: 102, column: 26, scope: !1005)
!1057 = !DILocation(line: 102, column: 24, scope: !1005)
!1058 = !DILocation(line: 102, column: 43, scope: !1005)
!1059 = !DILocation(line: 102, column: 41, scope: !1005)
!1060 = !DILocation(line: 102, column: 70, scope: !1005)
!1061 = !DILocation(line: 102, column: 68, scope: !1005)
!1062 = !DILocation(line: 102, column: 56, scope: !1005)
!1063 = !DILocation(line: 102, column: 18, scope: !1005)
!1064 = !DILocation(line: 102, column: 16, scope: !1005)
!1065 = !DILocation(line: 105, column: 4, scope: !1005)
!1066 = !DILocation(line: 107, column: 16, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1005, file: !13, line: 107, column: 8)
!1068 = !DILocation(line: 108, column: 26, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1067, file: !13, line: 107, column: 26)
!1070 = !DILocation(line: 108, column: 24, scope: !1069)
!1071 = !DILocation(line: 108, column: 56, scope: !1069)
!1072 = !DILocation(line: 108, column: 54, scope: !1069)
!1073 = !DILocation(line: 108, column: 42, scope: !1069)
!1074 = !DILocation(line: 108, column: 4, scope: !1069)
!1075 = !DILocation(line: 108, column: 15, scope: !1069)
!1076 = !DILocation(line: 109, column: 28, scope: !1069)
!1077 = !DILocation(line: 109, column: 26, scope: !1069)
!1078 = !DILocation(line: 109, column: 58, scope: !1069)
!1079 = !DILocation(line: 109, column: 56, scope: !1069)
!1080 = !DILocation(line: 109, column: 44, scope: !1069)
!1081 = !DILocation(line: 109, column: 20, scope: !1069)
!1082 = !DILocation(line: 109, column: 18, scope: !1069)
!1083 = !DILocation(line: 110, column: 4, scope: !1069)
!1084 = !DILocation(line: 113, column: 1, scope: !1005)
