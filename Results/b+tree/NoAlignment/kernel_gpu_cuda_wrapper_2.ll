; ModuleID = 'kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/b+tree/kernel/kernel_gpu_cuda_wrapper_2.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }
%struct.knode = type { i32, [257 x i32], [257 x i32], i8, i32 }

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@0 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@5 = private unnamed_addr constant [5 x i8] c"load\00"
@6 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@11 = private unnamed_addr constant [5 x i8] c"load\00"
@12 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@14 = private unnamed_addr constant [5 x i8] c"load\00"
@15 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@17 = private unnamed_addr constant [6 x i8] c"store\00"
@18 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@20 = private unnamed_addr constant [5 x i8] c"load\00"
@21 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@23 = private unnamed_addr constant [5 x i8] c"load\00"
@24 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@26 = private unnamed_addr constant [5 x i8] c"load\00"
@27 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@29 = private unnamed_addr constant [5 x i8] c"load\00"
@30 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@32 = private unnamed_addr constant [5 x i8] c"load\00"
@33 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@35 = private unnamed_addr constant [6 x i8] c"store\00"
@36 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@38 = private unnamed_addr constant [5 x i8] c"load\00"
@39 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@41 = private unnamed_addr constant [6 x i8] c"store\00"
@42 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@44 = private unnamed_addr constant [5 x i8] c"load\00"
@45 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@46 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@47 = private unnamed_addr constant [6 x i8] c"store\00"
@48 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@49 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@50 = private unnamed_addr constant [5 x i8] c"load\00"
@51 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@52 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@53 = private unnamed_addr constant [5 x i8] c"load\00"
@54 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@55 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@56 = private unnamed_addr constant [5 x i8] c"load\00"
@57 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@58 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@59 = private unnamed_addr constant [5 x i8] c"load\00"
@60 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@61 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@62 = private unnamed_addr constant [6 x i8] c"store\00"
@63 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@64 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@65 = private unnamed_addr constant [5 x i8] c"load\00"
@66 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@67 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@68 = private unnamed_addr constant [5 x i8] c"load\00"
@69 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@70 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@71 = private unnamed_addr constant [5 x i8] c"load\00"
@72 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@73 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@74 = private unnamed_addr constant [5 x i8] c"load\00"
@75 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@76 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@77 = private unnamed_addr constant [5 x i8] c"load\00"
@78 = private unnamed_addr constant [67 x i8] c"kernel_gpu_cuda_wrapper_2-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@79 = private unnamed_addr constant [11 x i8] c"findRangeK\00"
@80 = private unnamed_addr constant [6 x i8] c"store\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !581 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !585, metadata !587), !dbg !588
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !586, metadata !587), !dbg !589
  %shr = lshr i32 %bitArray, %nth, !dbg !590
  %and = and i32 %shr, 1, !dbg !591
  ret i32 %and, !dbg !592
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !593 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !597, metadata !587), !dbg !642
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !598, metadata !587), !dbg !643
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !599, metadata !587), !dbg !644
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !600, metadata !587), !dbg !645
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !601, metadata !587), !dbg !646
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !602, metadata !587), !dbg !647
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !603, metadata !587), !dbg !648
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !604, metadata !587), !dbg !649
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !650, metadata !587) #7, !dbg !657
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #5, !dbg !660, !srcloc !661
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !656, metadata !587) #7, !dbg !662
  %cmp = icmp eq i32 %0, 1, !dbg !663
  br i1 %cmp, label %if.end, label %return, !dbg !664

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !665, metadata !587) #7, !dbg !669
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #5, !dbg !671, !srcloc !672
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !668, metadata !587) #7, !dbg !673
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !605, metadata !587), !dbg !674
  %2 = ptrtoint i8* %addressP to i64, !dbg !675
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !606, metadata !587), !dbg !676
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !677
  call void @llvm.lifetime.start(i64 512, i8* %3) #7, !dbg !677
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !607, metadata !587), !dbg !678
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !611, metadata !587), !dbg !679
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !612, metadata !587), !dbg !680
  br label %for.body, !dbg !681

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink188 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink188, !dbg !684
  %and.i177 = and i32 %4, %1, !dbg !684
  %cmp4 = icmp eq i32 %and.i177, 0, !dbg !684
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !686

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink188, 1, !dbg !687
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !612, metadata !587), !dbg !680
  %5 = shl i32 1, %inc, !dbg !684
  %and.i177.1 = and i32 %5, %1, !dbg !684
  %cmp4.1 = icmp eq i32 %and.i177.1, 0, !dbg !684
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !686

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink188, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !614, metadata !587), !dbg !689
  %shr = lshr i64 %2, 32, !dbg !690
  %conv = trunc i64 %shr to i32, !dbg !691
  %conv15 = trunc i64 %2 to i32, !dbg !692
  br label %for.body11, !dbg !693

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #5, !dbg !695, !srcloc !703
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !701, metadata !587) #7, !dbg !704
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !705
  br i1 %cmp29, label %for.cond32.preheader, label %if.end114, !dbg !706

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !625, metadata !587), !dbg !707
  %conv39 = sext i32 %typeSize to i64, !dbg !708
  %add = add nsw i64 %conv39, -1, !dbg !710
  br label %for.body35, !dbg !711

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink187 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink187, !dbg !713
  %and.i175176 = and i32 %7, %1, !dbg !713
  %cmp13 = icmp eq i32 %and.i175176, 0, !dbg !713
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !714

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink187, 1, !dbg !715
  %idxprom = sext i32 %mul to i64, !dbg !716
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !716
  store i64 %2, i64* %arrayidx, align 8, !dbg !717, !tbaa !718
  br label %for.inc24, !dbg !716

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !616, metadata !587), !dbg !722
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !621, metadata !587), !dbg !723
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !724, metadata !587) #7, !dbg !732
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !730, metadata !587) #7, !dbg !732
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !731, metadata !587) #7, !dbg !732
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink187, i32 31) #7, !dbg !732
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !616, metadata !587), !dbg !722
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !724, metadata !587) #7, !dbg !734
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !730, metadata !587) #7, !dbg !734
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !731, metadata !587) #7, !dbg !734
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink187, i32 31) #7, !dbg !734
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !621, metadata !587), !dbg !723
  %conv18173 = zext i32 %8 to i64, !dbg !736
  %shl = shl nuw i64 %conv18173, 32, !dbg !737
  %conv19 = sext i32 %9 to i64, !dbg !738
  %or = or i64 %shl, %conv19, !dbg !739
  %mul20 = shl nsw i32 %inc25.sink187, 1, !dbg !740
  %idxprom21 = sext i32 %mul20 to i64, !dbg !741
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !741
  store i64 %or, i64* %arrayidx22, align 8, !dbg !742, !tbaa !718
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink187, 1, !dbg !743
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !614, metadata !587), !dbg !689
  %exitcond193 = icmp eq i32 %inc25, 32, !dbg !693
  br i1 %exitcond193, label %for.cond.cleanup10, label %for.body11, !dbg !693, !llvm.loop !745

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx48 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !747
  %10 = load i64, i64* %arrayidx48, align 8, !dbg !747, !tbaa !718
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !627, metadata !587), !dbg !748
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !628, metadata !587), !dbg !749
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !627, metadata !587), !dbg !748
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !628, metadata !587), !dbg !749
  br label %for.body53.for.body53_crit_edge, !dbg !750

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc45.sink186 = phi i32 [ 0, %for.cond32.preheader ], [ %inc45.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc45.sink186, 1, !dbg !753
  %idxprom37 = sext i32 %mul36 to i64, !dbg !754
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !754
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !754, !tbaa !718
  %sub = add i64 %add, %11, !dbg !755
  %add41 = or i32 %mul36, 1, !dbg !756
  %idxprom42 = sext i32 %add41 to i64, !dbg !757
  %arrayidx43 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42, !dbg !757
  store i64 %sub, i64* %arrayidx43, align 8, !dbg !758, !tbaa !718
  %inc45 = shl i32 %inc45.sink186, 1, !dbg !753
  %mul36.1 = or i32 %inc45, 2, !dbg !753
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !754
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !754
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !754, !tbaa !718
  %sub.1 = add i64 %add, %12, !dbg !755
  %add41.1 = or i32 %inc45, 3, !dbg !756
  %idxprom42.1 = sext i32 %add41.1 to i64, !dbg !757
  %arrayidx43.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42.1, !dbg !757
  store i64 %sub.1, i64* %arrayidx43.1, align 8, !dbg !758, !tbaa !718
  %inc45.1 = add nsw i32 %inc45.sink186, 2, !dbg !759
  %exitcond192.1 = icmp eq i32 %inc45.1, 32, !dbg !711
  br i1 %exitcond192.1, label %for.cond.cleanup34, label %for.body35, !dbg !711, !llvm.loop !761

for.body69.preheader:                             ; preds = %for.body53.for.body53_crit_edge
  %arrayidx71197 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !763
  %sub72198 = sub i64 %10, %.min.0.2, !dbg !765
  %shr73199 = lshr i64 %sub72198, 7, !dbg !766
  store i64 %shr73199, i64* %arrayidx71197, align 8, !dbg !767, !tbaa !718
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !630, metadata !587), !dbg !768
  br label %for.body69.for.body69_crit_edge, !dbg !769

for.body53.for.body53_crit_edge:                  ; preds = %for.body53.for.body53_crit_edge, %for.cond.cleanup34
  %inc62202 = phi i32 [ 1, %for.cond.cleanup34 ], [ %inc62.2, %for.body53.for.body53_crit_edge ]
  %.min.0201 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.min.0.2, %for.body53.for.body53_crit_edge ]
  %idxprom54.phi.trans.insert = sext i32 %inc62202 to i64, !dbg !771
  %arrayidx55.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert, !dbg !771
  %.pre = load i64, i64* %arrayidx55.phi.trans.insert, align 8, !dbg !771, !tbaa !718
  %cmp56 = icmp ugt i64 %.min.0201, %.pre, !dbg !773
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !627, metadata !587), !dbg !748
  %.min.0 = select i1 %cmp56, i64 %.pre, i64 %.min.0201, !dbg !774
  %inc62 = add nuw nsw i32 %inc62202, 1, !dbg !775
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !628, metadata !587), !dbg !749
  %idxprom54.phi.trans.insert.1 = sext i32 %inc62 to i64, !dbg !771
  %arrayidx55.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.1, !dbg !771
  %.pre.1 = load i64, i64* %arrayidx55.phi.trans.insert.1, align 8, !dbg !771, !tbaa !718
  %cmp56.1 = icmp ugt i64 %.min.0, %.pre.1, !dbg !773
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !627, metadata !587), !dbg !748
  %.min.0.1 = select i1 %cmp56.1, i64 %.pre.1, i64 %.min.0, !dbg !774
  %inc62.1 = add nsw i32 %inc62202, 2, !dbg !775
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !628, metadata !587), !dbg !749
  %idxprom54.phi.trans.insert.2 = sext i32 %inc62.1 to i64, !dbg !771
  %arrayidx55.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.2, !dbg !771
  %.pre.2 = load i64, i64* %arrayidx55.phi.trans.insert.2, align 8, !dbg !771, !tbaa !718
  %cmp56.2 = icmp ugt i64 %.min.0.1, %.pre.2, !dbg !773
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !627, metadata !587), !dbg !748
  %.min.0.2 = select i1 %cmp56.2, i64 %.pre.2, i64 %.min.0.1, !dbg !774
  %inc62.2 = add nsw i32 %inc62202, 3, !dbg !775
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !628, metadata !587), !dbg !749
  %exitcond191.2 = icmp eq i32 %inc62.2, 64, !dbg !750
  br i1 %exitcond191.2, label %for.body69.preheader, label %for.body53.for.body53_crit_edge, !dbg !750, !llvm.loop !777

for.cond.cleanup68:                               ; preds = %for.body69.for.body69_crit_edge
  %13 = load i64, i64* %arrayidx48, align 8, !dbg !779, !tbaa !718
  tail call void @llvm.dbg.value(metadata i64 %13, i64 0, metadata !632, metadata !587), !dbg !780
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !633, metadata !587), !dbg !781
  br label %for.body85, !dbg !782

for.body69.for.body69_crit_edge:                  ; preds = %for.body69.for.body69_crit_edge, %for.body69.preheader
  %inc77200 = phi i32 [ 1, %for.body69.preheader ], [ %inc77.2, %for.body69.for.body69_crit_edge ]
  %idxprom70.phi.trans.insert = sext i32 %inc77200 to i64, !dbg !763
  %arrayidx71.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert, !dbg !763
  %.pre194 = load i64, i64* %arrayidx71.phi.trans.insert, align 8, !dbg !763, !tbaa !718
  %idxprom70 = sext i32 %inc77200 to i64, !dbg !763
  %arrayidx71 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70, !dbg !763
  %sub72 = sub i64 %.pre194, %.min.0.2, !dbg !765
  %shr73 = lshr i64 %sub72, 7, !dbg !766
  store i64 %shr73, i64* %arrayidx71, align 8, !dbg !767, !tbaa !718
  %inc77 = add nuw nsw i32 %inc77200, 1, !dbg !784
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !630, metadata !587), !dbg !768
  %idxprom70.phi.trans.insert.1 = sext i32 %inc77 to i64, !dbg !763
  %arrayidx71.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.1, !dbg !763
  %.pre194.1 = load i64, i64* %arrayidx71.phi.trans.insert.1, align 8, !dbg !763, !tbaa !718
  %idxprom70.1 = sext i32 %inc77 to i64, !dbg !763
  %arrayidx71.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.1, !dbg !763
  %sub72.1 = sub i64 %.pre194.1, %.min.0.2, !dbg !765
  %shr73.1 = lshr i64 %sub72.1, 7, !dbg !766
  store i64 %shr73.1, i64* %arrayidx71.1, align 8, !dbg !767, !tbaa !718
  %inc77.1 = add nsw i32 %inc77200, 2, !dbg !784
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !630, metadata !587), !dbg !768
  %idxprom70.phi.trans.insert.2 = sext i32 %inc77.1 to i64, !dbg !763
  %arrayidx71.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.2, !dbg !763
  %.pre194.2 = load i64, i64* %arrayidx71.phi.trans.insert.2, align 8, !dbg !763, !tbaa !718
  %idxprom70.2 = sext i32 %inc77.1 to i64, !dbg !763
  %arrayidx71.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.2, !dbg !763
  %sub72.2 = sub i64 %.pre194.2, %.min.0.2, !dbg !765
  %shr73.2 = lshr i64 %sub72.2, 7, !dbg !766
  store i64 %shr73.2, i64* %arrayidx71.2, align 8, !dbg !767, !tbaa !718
  %inc77.2 = add nsw i32 %inc77200, 3, !dbg !784
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !630, metadata !587), !dbg !768
  %exitcond190.2 = icmp eq i32 %inc77.2, 64, !dbg !769
  br i1 %exitcond190.2, label %for.cond.cleanup68, label %for.body69.for.body69_crit_edge, !dbg !769, !llvm.loop !786

for.cond.cleanup84:                               ; preds = %for.inc110
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !641, metadata !587), !dbg !788
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !789
  store i8* %moduleName, i8** %14, align 8, !dbg !789
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !789
  store i8* %functionName, i8** %15, align 8, !dbg !789
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !789
  store i32 %dynamicId, i32* %16, align 8, !dbg !789
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !789
  store i8* %loadOrStore, i8** %17, align 8, !dbg !789
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !789
  store i32 %lineNum, i32* %18, align 8, !dbg !789
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !789
  store i32 %columnNum, i32* %19, align 4, !dbg !789
  %20 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !789
  store i32 %count.1, i32* %20, align 8, !dbg !789
  %21 = bitcast %printf_args* %tmp to i8*, !dbg !789
  %22 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %21), !dbg !789
  br label %if.end114, !dbg !790

for.body85:                                       ; preds = %for.inc110.for.body85_crit_edge, %for.cond.cleanup68
  %23 = phi i64 [ %13, %for.cond.cleanup68 ], [ %.pre195, %for.inc110.for.body85_crit_edge ], !dbg !791
  %inc111.sink182 = phi i32 [ 0, %for.cond.cleanup68 ], [ %inc111.pre-phi, %for.inc110.for.body85_crit_edge ]
  %count.0181 = phi i32 [ 1, %for.cond.cleanup68 ], [ %count.1, %for.inc110.for.body85_crit_edge ]
  %cmp88 = icmp eq i64 %23, %13, !dbg !792
  br i1 %cmp88, label %for.body85.for.inc110_crit_edge, label %if.then89, !dbg !793

for.body85.for.inc110_crit_edge:                  ; preds = %for.body85
  %.pre196 = add nuw nsw i32 %inc111.sink182, 1, !dbg !794
  br label %for.inc110, !dbg !793

if.then89:                                        ; preds = %for.body85
  tail call void @llvm.dbg.value(metadata i64 %23, i64 0, metadata !635, metadata !587), !dbg !796
  %inc92 = add nsw i32 %count.0181, 1, !dbg !797
  tail call void @llvm.dbg.value(metadata i32 %inc92, i64 0, metadata !622, metadata !587), !dbg !798
  %inc106178 = add nuw nsw i32 %inc111.sink182, 1, !dbg !799
  tail call void @llvm.dbg.value(metadata i32 %inc106178, i64 0, metadata !639, metadata !587), !dbg !802
  %cmp95179 = icmp slt i32 %inc106178, 64, !dbg !803
  br i1 %cmp95179, label %for.body97.preheader, label %for.inc110, !dbg !805

for.body97.preheader:                             ; preds = %if.then89
  %24 = sub i32 63, %inc111.sink182, !dbg !806
  %25 = sub i32 62, %inc111.sink182, !dbg !806
  %xtraiter = and i32 %24, 3, !dbg !806
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !806
  br i1 %lcmp.mod, label %for.body97.prol.loopexit, label %for.body97.prol.preheader, !dbg !806

for.body97.prol.preheader:                        ; preds = %for.body97.preheader
  br label %for.body97.prol, !dbg !806

for.body97.prol:                                  ; preds = %for.cond94.backedge.prol, %for.body97.prol.preheader
  %inc106180.prol = phi i32 [ %inc106.prol, %for.cond94.backedge.prol ], [ %inc106178, %for.body97.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond94.backedge.prol ], [ %xtraiter, %for.body97.prol.preheader ]
  %idxprom98.prol = sext i32 %inc106180.prol to i64, !dbg !806
  %arrayidx99.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.prol, !dbg !806
  %26 = load i64, i64* %arrayidx99.prol, align 8, !dbg !806, !tbaa !718
  %cmp100.prol = icmp eq i64 %26, %23, !dbg !808
  br i1 %cmp100.prol, label %if.then101.prol, label %for.cond94.backedge.prol, !dbg !809

if.then101.prol:                                  ; preds = %for.body97.prol
  store i64 %13, i64* %arrayidx99.prol, align 8, !dbg !810, !tbaa !718
  br label %for.cond94.backedge.prol, !dbg !811

for.cond94.backedge.prol:                         ; preds = %if.then101.prol, %for.body97.prol
  %inc106.prol = add nuw nsw i32 %inc106180.prol, 1, !dbg !799
  tail call void @llvm.dbg.value(metadata i32 %inc106.prol, i64 0, metadata !639, metadata !587), !dbg !802
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !805
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !805
  br i1 %prol.iter.cmp, label %for.body97.prol.loopexit.unr-lcssa, label %for.body97.prol, !dbg !805, !llvm.loop !812

for.body97.prol.loopexit.unr-lcssa:               ; preds = %for.cond94.backedge.prol
  br label %for.body97.prol.loopexit, !dbg !806

for.body97.prol.loopexit:                         ; preds = %for.body97.prol.loopexit.unr-lcssa, %for.body97.preheader
  %inc106180.unr = phi i32 [ %inc106178, %for.body97.preheader ], [ %inc106.prol, %for.body97.prol.loopexit.unr-lcssa ]
  %27 = icmp ult i32 %25, 3, !dbg !806
  br i1 %27, label %for.inc110.loopexit, label %for.body97.preheader.new, !dbg !806

for.body97.preheader.new:                         ; preds = %for.body97.prol.loopexit
  br label %for.body97, !dbg !806

for.body97:                                       ; preds = %for.cond94.backedge.3, %for.body97.preheader.new
  %inc106180 = phi i32 [ %inc106180.unr, %for.body97.preheader.new ], [ %inc106.3, %for.cond94.backedge.3 ]
  %idxprom98 = sext i32 %inc106180 to i64, !dbg !806
  %arrayidx99 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98, !dbg !806
  %28 = load i64, i64* %arrayidx99, align 8, !dbg !806, !tbaa !718
  %cmp100 = icmp eq i64 %28, %23, !dbg !808
  br i1 %cmp100, label %if.then101, label %for.cond94.backedge, !dbg !809

for.cond94.backedge:                              ; preds = %if.then101, %for.body97
  %inc106 = add nuw nsw i32 %inc106180, 1, !dbg !799
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !639, metadata !587), !dbg !802
  %idxprom98.1 = sext i32 %inc106 to i64, !dbg !806
  %arrayidx99.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.1, !dbg !806
  %29 = load i64, i64* %arrayidx99.1, align 8, !dbg !806, !tbaa !718
  %cmp100.1 = icmp eq i64 %29, %23, !dbg !808
  br i1 %cmp100.1, label %if.then101.1, label %for.cond94.backedge.1, !dbg !809

if.then101:                                       ; preds = %for.body97
  store i64 %13, i64* %arrayidx99, align 8, !dbg !810, !tbaa !718
  br label %for.cond94.backedge, !dbg !811

for.inc110.loopexit.unr-lcssa:                    ; preds = %for.cond94.backedge.3
  br label %for.inc110.loopexit, !dbg !781

for.inc110.loopexit:                              ; preds = %for.inc110.loopexit.unr-lcssa, %for.body97.prol.loopexit
  br label %for.inc110, !dbg !781

for.inc110:                                       ; preds = %for.inc110.loopexit, %if.then89, %for.body85.for.inc110_crit_edge
  %inc111.pre-phi = phi i32 [ %.pre196, %for.body85.for.inc110_crit_edge ], [ %inc106178, %if.then89 ], [ %inc106178, %for.inc110.loopexit ], !dbg !794
  %count.1 = phi i32 [ %count.0181, %for.body85.for.inc110_crit_edge ], [ %inc92, %if.then89 ], [ %inc92, %for.inc110.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc111.pre-phi, i64 0, metadata !633, metadata !587), !dbg !781
  %exitcond189 = icmp eq i32 %inc111.pre-phi, 64, !dbg !782
  br i1 %exitcond189, label %for.cond.cleanup84, label %for.inc110.for.body85_crit_edge, !dbg !782, !llvm.loop !814

for.inc110.for.body85_crit_edge:                  ; preds = %for.inc110
  %idxprom86.phi.trans.insert = sext i32 %inc111.pre-phi to i64, !dbg !791
  %arrayidx87.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom86.phi.trans.insert, !dbg !791
  %.pre195 = load i64, i64* %arrayidx87.phi.trans.insert, align 8, !dbg !791, !tbaa !718
  br label %for.body85, !dbg !782

if.end114:                                        ; preds = %for.cond.cleanup84, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #7, !dbg !816
  br label %return

return:                                           ; preds = %if.end114, %entry
  ret void, !dbg !817

if.then101.1:                                     ; preds = %for.cond94.backedge
  store i64 %13, i64* %arrayidx99.1, align 8, !dbg !810, !tbaa !718
  br label %for.cond94.backedge.1, !dbg !811

for.cond94.backedge.1:                            ; preds = %if.then101.1, %for.cond94.backedge
  %inc106.1 = add nsw i32 %inc106180, 2, !dbg !799
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !639, metadata !587), !dbg !802
  %idxprom98.2 = sext i32 %inc106.1 to i64, !dbg !806
  %arrayidx99.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.2, !dbg !806
  %30 = load i64, i64* %arrayidx99.2, align 8, !dbg !806, !tbaa !718
  %cmp100.2 = icmp eq i64 %30, %23, !dbg !808
  br i1 %cmp100.2, label %if.then101.2, label %for.cond94.backedge.2, !dbg !809

if.then101.2:                                     ; preds = %for.cond94.backedge.1
  store i64 %13, i64* %arrayidx99.2, align 8, !dbg !810, !tbaa !718
  br label %for.cond94.backedge.2, !dbg !811

for.cond94.backedge.2:                            ; preds = %if.then101.2, %for.cond94.backedge.1
  %inc106.2 = add nsw i32 %inc106180, 3, !dbg !799
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !639, metadata !587), !dbg !802
  %idxprom98.3 = sext i32 %inc106.2 to i64, !dbg !806
  %arrayidx99.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.3, !dbg !806
  %31 = load i64, i64* %arrayidx99.3, align 8, !dbg !806, !tbaa !718
  %cmp100.3 = icmp eq i64 %31, %23, !dbg !808
  br i1 %cmp100.3, label %if.then101.3, label %for.cond94.backedge.3, !dbg !809

if.then101.3:                                     ; preds = %for.cond94.backedge.2
  store i64 %13, i64* %arrayidx99.3, align 8, !dbg !810, !tbaa !718
  br label %for.cond94.backedge.3, !dbg !811

for.cond94.backedge.3:                            ; preds = %if.then101.3, %for.cond94.backedge.2
  %inc106.3 = add nsw i32 %inc106180, 4, !dbg !799
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !639, metadata !587), !dbg !802
  %exitcond.3 = icmp eq i32 %inc106.3, 64, !dbg !805
  br i1 %exitcond.3, label %for.inc110.loopexit.unr-lcssa, label %for.body97, !dbg !805

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink188, 2, !dbg !687
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !612, metadata !587), !dbg !680
  %32 = shl i32 1, %inc.1, !dbg !684
  %and.i177.2 = and i32 %32, %1, !dbg !684
  %cmp4.2 = icmp eq i32 %and.i177.2, 0, !dbg !684
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !686

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink188, 3, !dbg !687
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !612, metadata !587), !dbg !680
  %33 = shl i32 1, %inc.2, !dbg !684
  %and.i177.3 = and i32 %33, %1, !dbg !684
  %cmp4.3 = icmp eq i32 %and.i177.3, 0, !dbg !684
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !686

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink188, 4, !dbg !687
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !612, metadata !587), !dbg !680
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !819
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !681, !llvm.loop !820
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: convergent nounwind
define void @findRangeK(i64 %height, %struct.knode* nocapture readonly %knodesD, i64 %knodes_elem, i64* nocapture %currKnodeD, i64* nocapture %offsetD, i64* nocapture %lastKnodeD, i64* nocapture %offset_2D, i32* nocapture readonly %startD, i32* nocapture readonly %endD, i32* nocapture %RecstartD, i32* nocapture %ReclenD) local_unnamed_addr #4 !dbg !822 {
entry:
  tail call void @llvm.dbg.value(metadata i64 %height, i64 0, metadata !841, metadata !587), !dbg !855
  tail call void @llvm.dbg.value(metadata %struct.knode* %knodesD, i64 0, metadata !842, metadata !587), !dbg !856
  tail call void @llvm.dbg.value(metadata i64 %knodes_elem, i64 0, metadata !843, metadata !587), !dbg !857
  tail call void @llvm.dbg.value(metadata i64* %currKnodeD, i64 0, metadata !844, metadata !587), !dbg !858
  tail call void @llvm.dbg.value(metadata i64* %offsetD, i64 0, metadata !845, metadata !587), !dbg !859
  tail call void @llvm.dbg.value(metadata i64* %lastKnodeD, i64 0, metadata !846, metadata !587), !dbg !860
  tail call void @llvm.dbg.value(metadata i64* %offset_2D, i64 0, metadata !847, metadata !587), !dbg !861
  tail call void @llvm.dbg.value(metadata i32* %startD, i64 0, metadata !848, metadata !587), !dbg !862
  tail call void @llvm.dbg.value(metadata i32* %endD, i64 0, metadata !849, metadata !587), !dbg !863
  tail call void @llvm.dbg.value(metadata i32* %RecstartD, i64 0, metadata !850, metadata !587), !dbg !864
  tail call void @llvm.dbg.value(metadata i32* %ReclenD, i64 0, metadata !851, metadata !587), !dbg !865
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !866, !range !902
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !852, metadata !587), !dbg !903
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !904, !range !932
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !853, metadata !587), !dbg !933
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !854, metadata !587), !dbg !934
  %cmp201 = icmp sgt i64 %height, 0, !dbg !935
  %idxprom195 = zext i32 %0 to i64, !dbg !939
  %idxprom2196 = zext i32 %1 to i64, !dbg !942
  %arrayidx = getelementptr inbounds i64, i64* %currKnodeD, i64 %idxprom2196, !dbg !942
  %2 = bitcast i64* %arrayidx to i8*, !dbg !942
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 29, i32 15, i32 0, i32 8), !dbg !942
  %3 = load i64, i64* %arrayidx, align 8, !dbg !942, !tbaa !718
  %arrayidx4202 = getelementptr inbounds %struct.knode, %struct.knode* %knodesD, i64 %3, i32 2, i64 %idxprom195, !dbg !939
  %4 = bitcast i32* %arrayidx4202 to i8*, !dbg !939
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i32 29, i32 7, i32 1, i32 4), !dbg !939
  %5 = load i32, i32* %arrayidx4202, align 4, !dbg !939, !tbaa !943
  %arrayidx6 = getelementptr inbounds i32, i32* %startD, i64 %idxprom2196, !dbg !945
  %6 = bitcast i32* %arrayidx6 to i8*, !dbg !945
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 29, i32 46, i32 2, i32 4), !dbg !945
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !945, !tbaa !943
  br i1 %cmp201, label %for.body.lr.ph, label %for.end, !dbg !946

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx37 = getelementptr inbounds i64, i64* %lastKnodeD, i64 %idxprom2196, !dbg !947
  %arrayidx42 = getelementptr inbounds i32, i32* %endD, i64 %idxprom2196, !dbg !949
  %cmp76 = icmp eq i32 %0, 0, !dbg !950
  %arrayidx83 = getelementptr inbounds i64, i64* %offset_2D, i64 %idxprom2196, !dbg !952
  %arrayidx79 = getelementptr inbounds i64, i64* %offsetD, i64 %idxprom2196, !dbg !954
  %add45 = add nuw nsw i32 %0, 1, !dbg !955
  %idxprom46198 = zext i32 %add45 to i64, !dbg !957
  br label %for.body, !dbg !946

for.body:                                         ; preds = %if.end86, %for.body.lr.ph
  %8 = phi i32 [ %7, %for.body.lr.ph ], [ %38, %if.end86 ]
  %9 = phi i32 [ %5, %for.body.lr.ph ], [ %36, %if.end86 ]
  %10 = phi i64 [ %3, %for.body.lr.ph ], [ %34, %if.end86 ]
  %inc.sink203 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end86 ]
  %cmp7 = icmp sgt i32 %9, %8, !dbg !958
  br i1 %cmp7, label %if.end34, label %land.lhs.true, !dbg !959

land.lhs.true:                                    ; preds = %for.body
  %arrayidx13 = getelementptr inbounds %struct.knode, %struct.knode* %knodesD, i64 %10, i32 2, i64 %idxprom46198, !dbg !960
  %11 = bitcast i32* %arrayidx13 to i8*, !dbg !960
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 29, i32 63, i32 3, i32 4), !dbg !960
  %12 = load i32, i32* %arrayidx13, align 4, !dbg !960, !tbaa !943
  %cmp16 = icmp sgt i32 %12, %8, !dbg !962
  br i1 %cmp16, label %if.then, label %if.end34, !dbg !963

if.then:                                          ; preds = %land.lhs.true
  %arrayidx21 = getelementptr inbounds %struct.knode, %struct.knode* %knodesD, i64 %10, i32 1, i64 %idxprom195, !dbg !964
  %13 = bitcast i32* %arrayidx21 to i8*, !dbg !964
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %13, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 33, i32 7, i32 4, i32 4), !dbg !964
  %14 = load i32, i32* %arrayidx21, align 4, !dbg !964, !tbaa !943
  %conv22 = sext i32 %14 to i64, !dbg !964
  %cmp23 = icmp slt i64 %conv22, %knodes_elem, !dbg !967
  br i1 %cmp23, label %if.then24, label %if.end34, !dbg !968

if.then24:                                        ; preds = %if.then
  %15 = bitcast i64* %arrayidx79 to i8*, !dbg !969
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %15, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 34, i32 18, i32 5, i32 8), !dbg !969
  store i64 %conv22, i64* %arrayidx79, align 8, !dbg !969, !tbaa !718
  br label %if.end34, !dbg !971

if.end34:                                         ; preds = %if.then24, %if.then, %land.lhs.true, %for.body
  %16 = bitcast i64* %arrayidx37 to i8*, !dbg !947
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 37, i32 15, i32 6, i32 8), !dbg !947
  %17 = load i64, i64* %arrayidx37, align 8, !dbg !947, !tbaa !718
  %arrayidx40 = getelementptr inbounds %struct.knode, %struct.knode* %knodesD, i64 %17, i32 2, i64 %idxprom195, !dbg !972
  %18 = bitcast i32* %arrayidx40 to i8*, !dbg !972
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i32 37, i32 7, i32 7, i32 4), !dbg !972
  %19 = load i32, i32* %arrayidx40, align 4, !dbg !972, !tbaa !943
  %20 = bitcast i32* %arrayidx42 to i8*, !dbg !949
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 37, i32 46, i32 8, i32 4), !dbg !949
  %21 = load i32, i32* %arrayidx42, align 4, !dbg !949, !tbaa !943
  %cmp43 = icmp sgt i32 %19, %21, !dbg !973
  br i1 %cmp43, label %if.end75, label %land.lhs.true44, !dbg !974

land.lhs.true44:                                  ; preds = %if.end34
  %arrayidx51 = getelementptr inbounds %struct.knode, %struct.knode* %knodesD, i64 %17, i32 2, i64 %idxprom46198, !dbg !957
  %22 = bitcast i32* %arrayidx51 to i8*, !dbg !957
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i32 37, i32 61, i32 9, i32 4), !dbg !957
  %23 = load i32, i32* %arrayidx51, align 4, !dbg !957, !tbaa !943
  %cmp54 = icmp sgt i32 %23, %21, !dbg !975
  br i1 %cmp54, label %if.then55, label %if.end75, !dbg !976

if.then55:                                        ; preds = %land.lhs.true44
  %arrayidx61 = getelementptr inbounds %struct.knode, %struct.knode* %knodesD, i64 %17, i32 1, i64 %idxprom195, !dbg !977
  %24 = bitcast i32* %arrayidx61 to i8*, !dbg !977
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 41, i32 7, i32 10, i32 4), !dbg !977
  %25 = load i32, i32* %arrayidx61, align 4, !dbg !977, !tbaa !943
  %conv62 = sext i32 %25 to i64, !dbg !977
  %cmp63 = icmp slt i64 %conv62, %knodes_elem, !dbg !980
  br i1 %cmp63, label %if.then64, label %if.end75, !dbg !981

if.then64:                                        ; preds = %if.then55
  %26 = bitcast i64* %arrayidx83 to i8*, !dbg !982
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %26, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i32 42, i32 20, i32 11, i32 8), !dbg !982
  store i64 %conv62, i64* %arrayidx83, align 8, !dbg !982, !tbaa !718
  br label %if.end75, !dbg !984

if.end75:                                         ; preds = %if.then64, %if.then55, %land.lhs.true44, %if.end34
  tail call void @llvm.nvvm.barrier0(), !dbg !985
  br i1 %cmp76, label %if.then77, label %if.end86, !dbg !986

if.then77:                                        ; preds = %if.end75
  %27 = bitcast i64* %arrayidx79 to i8*, !dbg !954
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %27, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i32 49, i32 22, i32 12, i32 8), !dbg !954
  %28 = load i64, i64* %arrayidx79, align 8, !dbg !954, !tbaa !718
  %29 = bitcast i64* %arrayidx to i8*, !dbg !987
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %29, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i32 49, i32 20, i32 13, i32 8), !dbg !987
  store i64 %28, i64* %arrayidx, align 8, !dbg !987, !tbaa !718
  %30 = bitcast i64* %arrayidx83 to i8*, !dbg !952
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i32 50, i32 22, i32 14, i32 8), !dbg !952
  %31 = load i64, i64* %arrayidx83, align 8, !dbg !952, !tbaa !718
  %32 = bitcast i64* %arrayidx37 to i8*, !dbg !988
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %32, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i32 50, i32 20, i32 15, i32 8), !dbg !988
  store i64 %31, i64* %arrayidx37, align 8, !dbg !988, !tbaa !718
  br label %if.end86, !dbg !989

if.end86:                                         ; preds = %if.then77, %if.end75
  tail call void @llvm.nvvm.barrier0(), !dbg !990
  %inc = add nuw nsw i32 %inc.sink203, 1, !dbg !991
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !854, metadata !587), !dbg !934
  %conv = sext i32 %inc to i64, !dbg !993
  %cmp = icmp slt i64 %conv, %height, !dbg !935
  %33 = bitcast i64* %arrayidx to i8*, !dbg !942
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %33, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), i32 29, i32 15, i32 16, i32 8), !dbg !942
  %34 = load i64, i64* %arrayidx, align 8, !dbg !942, !tbaa !718
  %arrayidx4 = getelementptr inbounds %struct.knode, %struct.knode* %knodesD, i64 %34, i32 2, i64 %idxprom195, !dbg !939
  %35 = bitcast i32* %arrayidx4 to i8*, !dbg !939
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0), i32 29, i32 7, i32 17, i32 4), !dbg !939
  %36 = load i32, i32* %arrayidx4, align 4, !dbg !939, !tbaa !943
  %37 = bitcast i32* %arrayidx6 to i8*, !dbg !945
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %37, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i32 29, i32 46, i32 18, i32 4), !dbg !945
  %38 = load i32, i32* %arrayidx6, align 4, !dbg !945, !tbaa !943
  br i1 %cmp, label %for.body, label %for.end.loopexit, !dbg !946, !llvm.loop !994

for.end.loopexit:                                 ; preds = %if.end86
  br label %for.end, !dbg !996

for.end:                                          ; preds = %for.end.loopexit, %entry
  %.lcssa200 = phi i64 [ %3, %entry ], [ %34, %for.end.loopexit ]
  %.lcssa199 = phi i32 [ %5, %entry ], [ %36, %for.end.loopexit ]
  %.lcssa = phi i32 [ %7, %entry ], [ %38, %for.end.loopexit ]
  %cmp95 = icmp eq i32 %.lcssa199, %.lcssa, !dbg !996
  br i1 %cmp95, label %if.then96, label %if.end105, !dbg !998

if.then96:                                        ; preds = %for.end
  %arrayidx104 = getelementptr inbounds i32, i32* %RecstartD, i64 %idxprom2196, !dbg !999
  %arrayidx102 = getelementptr inbounds %struct.knode, %struct.knode* %knodesD, i64 %.lcssa200, i32 1, i64 %idxprom195, !dbg !1001
  %39 = bitcast i32* %arrayidx102 to i8*, !dbg !1001
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %39, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i32 57, i32 20, i32 19, i32 4), !dbg !1001
  %40 = load i32, i32* %arrayidx102, align 4, !dbg !1001, !tbaa !943
  %41 = bitcast i32* %arrayidx104 to i8*, !dbg !1002
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %41, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i32 0, i32 0), i32 57, i32 18, i32 20, i32 4), !dbg !1002
  store i32 %40, i32* %arrayidx104, align 4, !dbg !1002, !tbaa !943
  br label %if.end105, !dbg !1003

if.end105:                                        ; preds = %if.then96, %for.end
  tail call void @llvm.nvvm.barrier0(), !dbg !1004
  %arrayidx108 = getelementptr inbounds i64, i64* %lastKnodeD, i64 %idxprom2196, !dbg !1005
  %42 = bitcast i64* %arrayidx108 to i8*, !dbg !1005
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %42, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i32 62, i32 13, i32 21, i32 8), !dbg !1005
  %43 = load i64, i64* %arrayidx108, align 8, !dbg !1005, !tbaa !718
  %arrayidx111 = getelementptr inbounds %struct.knode, %struct.knode* %knodesD, i64 %43, i32 2, i64 %idxprom195, !dbg !1007
  %44 = bitcast i32* %arrayidx111 to i8*, !dbg !1007
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %44, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i32 0, i32 0), i32 62, i32 5, i32 22, i32 4), !dbg !1007
  %45 = load i32, i32* %arrayidx111, align 4, !dbg !1007, !tbaa !943
  %arrayidx113 = getelementptr inbounds i32, i32* %endD, i64 %idxprom2196, !dbg !1008
  %46 = bitcast i32* %arrayidx113 to i8*, !dbg !1008
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %46, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i32 62, i32 44, i32 23, i32 4), !dbg !1008
  %47 = load i32, i32* %arrayidx113, align 4, !dbg !1008, !tbaa !943
  %cmp114 = icmp eq i32 %45, %47, !dbg !1009
  br i1 %cmp114, label %if.then115, label %if.end127, !dbg !1010

if.then115:                                       ; preds = %if.end105
  %arrayidx121 = getelementptr inbounds %struct.knode, %struct.knode* %knodesD, i64 %43, i32 1, i64 %idxprom195, !dbg !1011
  %48 = bitcast i32* %arrayidx121 to i8*, !dbg !1011
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %48, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i32 63, i32 18, i32 24, i32 4), !dbg !1011
  %49 = load i32, i32* %arrayidx121, align 4, !dbg !1011, !tbaa !943
  %arrayidx123 = getelementptr inbounds i32, i32* %RecstartD, i64 %idxprom2196, !dbg !1013
  %50 = bitcast i32* %arrayidx123 to i8*, !dbg !1013
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %50, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i32 63, i32 59, i32 25, i32 4), !dbg !1013
  %51 = load i32, i32* %arrayidx123, align 4, !dbg !1013, !tbaa !943
  %sub = add i32 %49, 1, !dbg !1014
  %add124 = sub i32 %sub, %51, !dbg !1015
  %arrayidx126 = getelementptr inbounds i32, i32* %ReclenD, i64 %idxprom2196, !dbg !1016
  %52 = bitcast i32* %arrayidx126 to i8*, !dbg !1017
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %52, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0), i32 63, i32 16, i32 26, i32 4), !dbg !1017
  store i32 %add124, i32* %arrayidx126, align 4, !dbg !1017, !tbaa !943
  br label %if.end127, !dbg !1018

if.end127:                                        ; preds = %if.then115, %if.end105
  ret void, !dbg !1019
}

; Function Attrs: convergent nounwind
declare void @llvm.nvvm.barrier0() #5

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.nvvm.shfl.idx.i32(i32, i32, i32) #6

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #1

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
!nvvm.annotations = !{!571, !572, !573, !572, !574, !574, !574, !574, !575, !575, !574}
!llvm.module.flags = !{!576, !577, !578}
!llvm.ident = !{!579}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!580}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10, imports: !14)
!1 = !DIFile(filename: "Results/b+tree/kernel/kernel_gpu_cuda_wrapper_2.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCodeNoAlignment.cu", directory: "/home/ec2-user/DynamicAnalyis")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ec2-user/DynamicAnalyis")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !{!11}
!11 = distinct !DIGlobalVariable(name: "warpSize", scope: !0, file: !12, line: 120, type: !13, isLocal: true, isDefinition: true, variable: i32 32)
!12 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/cuda_builtin_vars.h", directory: "/home/ec2-user/DynamicAnalyis")
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!14 = !{!15, !22, !27, !29, !31, !33, !35, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !71, !73, !75, !77, !81, !86, !88, !90, !95, !99, !101, !103, !105, !107, !109, !111, !113, !115, !120, !124, !126, !128, !132, !134, !136, !138, !140, !142, !146, !148, !150, !155, !163, !167, !169, !171, !175, !177, !179, !183, !185, !187, !191, !193, !195, !197, !199, !201, !203, !205, !207, !209, !214, !216, !218, !222, !224, !226, !228, !230, !232, !234, !236, !240, !244, !246, !248, !253, !255, !257, !259, !261, !263, !265, !269, !275, !279, !283, !288, !291, !295, !299, !312, !316, !320, !324, !328, !333, !335, !339, !343, !347, !355, !359, !363, !367, !371, !376, !382, !386, !390, !392, !400, !404, !412, !414, !416, !420, !424, !428, !433, !437, !442, !443, !444, !445, !448, !449, !450, !451, !452, !453, !454, !457, !459, !461, !463, !465, !467, !469, !471, !474, !476, !478, !480, !482, !484, !486, !488, !490, !492, !494, !496, !498, !500, !502, !504, !506, !508, !510, !512, !514, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !536, !538, !542, !543, !545, !547, !549, !551, !553, !555, !557, !559, !561, !563, !565, !567, !569}
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !18, line: 189)
!16 = !DINamespace(name: "std", scope: null, file: !17, line: 188)
!17 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!18 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !17, file: !17, line: 44, type: !19, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !21}
!21 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !23, line: 190)
!23 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !17, file: !17, line: 46, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !26}
!26 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !28, line: 191)
!28 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !17, file: !17, line: 48, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !30, line: 192)
!30 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !17, file: !17, line: 50, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !32, line: 193)
!32 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !17, file: !17, line: 52, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !34, line: 194)
!34 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !17, file: !17, line: 56, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !36, line: 195)
!36 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !17, file: !17, line: 54, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!37 = !DISubroutineType(types: !38)
!38 = !{!26, !26, !26}
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !40, line: 196)
!40 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !17, file: !17, line: 58, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !42, line: 197)
!42 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !17, file: !17, line: 60, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !44, line: 198)
!44 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !17, file: !17, line: 62, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !46, line: 199)
!46 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !17, file: !17, line: 64, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !48, line: 200)
!48 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !17, file: !17, line: 66, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !50, line: 201)
!50 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !17, file: !17, line: 68, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !52, line: 202)
!52 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !17, file: !17, line: 72, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !54, line: 203)
!54 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !17, file: !17, line: 70, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !56, line: 204)
!56 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !17, file: !17, line: 76, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !58, line: 205)
!58 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !17, file: !17, line: 74, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !60, line: 206)
!60 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !17, file: !17, line: 78, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !62, line: 207)
!62 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !17, file: !17, line: 80, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !64, line: 208)
!64 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !17, file: !17, line: 82, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !66, line: 209)
!66 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !17, file: !17, line: 84, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !68, line: 210)
!68 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !17, file: !17, line: 86, type: !69, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!69 = !DISubroutineType(types: !70)
!70 = !{!26, !26, !26, !26}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !72, line: 211)
!72 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !17, file: !17, line: 88, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !74, line: 212)
!74 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !17, file: !17, line: 90, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !76, line: 213)
!76 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !17, file: !17, line: 92, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !78, line: 214)
!78 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !17, file: !17, line: 94, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!79 = !DISubroutineType(types: !80)
!80 = !{!9, !26}
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !82, line: 215)
!82 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !17, file: !17, line: 96, type: !83, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!83 = !DISubroutineType(types: !84)
!84 = !{!26, !26, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !87, line: 216)
!87 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !17, file: !17, line: 98, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !89, line: 217)
!89 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !17, file: !17, line: 100, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !91, line: 218)
!91 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !17, file: !17, line: 102, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !26}
!94 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !96, line: 219)
!96 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !17, file: !17, line: 106, type: !97, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!97 = !DISubroutineType(types: !98)
!98 = !{!94, !26, !26}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !100, line: 220)
!100 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !17, file: !17, line: 105, type: !97, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !102, line: 221)
!102 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !17, file: !17, line: 108, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !104, line: 222)
!104 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !17, file: !17, line: 112, type: !97, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !106, line: 223)
!106 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !17, file: !17, line: 111, type: !97, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !108, line: 224)
!108 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !17, file: !17, line: 114, type: !97, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !110, line: 225)
!110 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !17, file: !17, line: 116, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !112, line: 226)
!112 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !17, file: !17, line: 118, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !114, line: 227)
!114 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !17, file: !17, line: 120, type: !97, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !116, line: 228)
!116 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !17, file: !17, line: 121, type: !117, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !119}
!119 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !121, line: 229)
!121 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !17, file: !17, line: 123, type: !122, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!122 = !DISubroutineType(types: !123)
!123 = !{!26, !26, !9}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !125, line: 230)
!125 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !17, file: !17, line: 125, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !127, line: 231)
!127 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !17, file: !17, line: 126, type: !19, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !129, line: 232)
!129 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !17, file: !17, line: 128, type: !130, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!130 = !DISubroutineType(types: !131)
!131 = !{!21, !26}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !133, line: 233)
!133 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !17, file: !17, line: 138, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !135, line: 234)
!135 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !17, file: !17, line: 130, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !137, line: 235)
!137 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !17, file: !17, line: 132, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !139, line: 236)
!139 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !17, file: !17, line: 134, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !141, line: 237)
!141 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !17, file: !17, line: 136, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !143, line: 238)
!143 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !17, file: !17, line: 140, type: !144, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!144 = !DISubroutineType(types: !145)
!145 = !{!119, !26}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !147, line: 239)
!147 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !17, file: !17, line: 142, type: !144, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !149, line: 240)
!149 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !17, file: !17, line: 143, type: !130, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !151, line: 241)
!151 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !17, file: !17, line: 145, type: !152, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!152 = !DISubroutineType(types: !153)
!153 = !{!26, !26, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !156, line: 242)
!156 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !17, file: !17, line: 146, type: !157, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !160}
!159 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!162 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !164, line: 243)
!164 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !17, file: !17, line: 147, type: !165, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!165 = !DISubroutineType(types: !166)
!166 = !{!26, !160}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !168, line: 244)
!168 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !17, file: !17, line: 149, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !170, line: 245)
!170 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !17, file: !17, line: 151, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !172, line: 246)
!172 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !17, file: !17, line: 153, type: !173, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!173 = !DISubroutineType(types: !174)
!174 = !{!26, !26, !159}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !176, line: 247)
!176 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !17, file: !17, line: 158, type: !122, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !178, line: 248)
!178 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !17, file: !17, line: 160, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !180, line: 249)
!180 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !17, file: !17, line: 162, type: !181, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!181 = !DISubroutineType(types: !182)
!182 = !{!26, !26, !26, !85}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !184, line: 250)
!184 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !17, file: !17, line: 164, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !186, line: 251)
!186 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !17, file: !17, line: 166, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !188, line: 252)
!188 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !17, file: !17, line: 168, type: !189, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!189 = !DISubroutineType(types: !190)
!190 = !{!26, !26, !119}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !192, line: 253)
!192 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !17, file: !17, line: 170, type: !122, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !194, line: 254)
!194 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !17, file: !17, line: 172, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !196, line: 255)
!196 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !17, file: !17, line: 174, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !198, line: 256)
!198 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !17, file: !17, line: 176, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !200, line: 257)
!200 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !17, file: !17, line: 178, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !202, line: 258)
!202 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !17, file: !17, line: 180, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !204, line: 259)
!204 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !17, file: !17, line: 182, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !206, line: 260)
!206 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !17, file: !17, line: 184, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !208, line: 261)
!208 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !17, file: !17, line: 186, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !210, line: 102)
!210 = !DISubprogram(name: "acos", scope: !211, file: !211, line: 54, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!211 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!212 = !DISubroutineType(types: !213)
!213 = !{!159, !159}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !215, line: 121)
!215 = !DISubprogram(name: "asin", scope: !211, file: !211, line: 56, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !217, line: 140)
!217 = !DISubprogram(name: "atan", scope: !211, file: !211, line: 58, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !219, line: 159)
!219 = !DISubprogram(name: "atan2", scope: !211, file: !211, line: 60, type: !220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!220 = !DISubroutineType(types: !221)
!221 = !{!159, !159, !159}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !223, line: 180)
!223 = !DISubprogram(name: "ceil", scope: !211, file: !211, line: 179, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !225, line: 199)
!225 = !DISubprogram(name: "cos", scope: !211, file: !211, line: 63, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !227, line: 218)
!227 = !DISubprogram(name: "cosh", scope: !211, file: !211, line: 72, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !229, line: 237)
!229 = !DISubprogram(name: "exp", scope: !211, file: !211, line: 100, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !231, line: 256)
!231 = !DISubprogram(name: "fabs", scope: !211, file: !211, line: 182, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !233, line: 275)
!233 = !DISubprogram(name: "floor", scope: !211, file: !211, line: 185, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !235, line: 294)
!235 = !DISubprogram(name: "fmod", scope: !211, file: !211, line: 188, type: !220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !237, line: 315)
!237 = !DISubprogram(name: "frexp", scope: !211, file: !211, line: 103, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!238 = !DISubroutineType(types: !239)
!239 = !{!159, !159, !85}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !241, line: 334)
!241 = !DISubprogram(name: "ldexp", scope: !211, file: !211, line: 106, type: !242, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!242 = !DISubroutineType(types: !243)
!243 = !{!159, !159, !9}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !245, line: 353)
!245 = !DISubprogram(name: "log", scope: !211, file: !211, line: 109, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !247, line: 372)
!247 = !DISubprogram(name: "log10", scope: !211, file: !211, line: 112, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !249, line: 391)
!249 = !DISubprogram(name: "modf", scope: !211, file: !211, line: 115, type: !250, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!250 = !DISubroutineType(types: !251)
!251 = !{!159, !159, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !254, line: 403)
!254 = !DISubprogram(name: "pow", scope: !211, file: !211, line: 154, type: !220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !256, line: 440)
!256 = !DISubprogram(name: "sin", scope: !211, file: !211, line: 65, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !258, line: 459)
!258 = !DISubprogram(name: "sinh", scope: !211, file: !211, line: 74, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !260, line: 478)
!260 = !DISubprogram(name: "sqrt", scope: !211, file: !211, line: 157, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !262, line: 497)
!262 = !DISubprogram(name: "tan", scope: !211, file: !211, line: 67, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !264, line: 516)
!264 = !DISubprogram(name: "tanh", scope: !211, file: !211, line: 76, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !266, line: 118)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !267, line: 101, baseType: !268)
!267 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !267, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !270, line: 119)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !267, line: 109, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !267, line: 105, size: 128, align: 64, elements: !272, identifier: "_ZTS6ldiv_t")
!272 = !{!273, !274}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !271, file: !267, line: 107, baseType: !119, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !271, file: !267, line: 108, baseType: !119, size: 64, align: 64, offset: 64)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !276, line: 121)
!276 = !DISubprogram(name: "abort", scope: !267, file: !267, line: 514, type: !277, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!277 = !DISubroutineType(types: !278)
!278 = !{null}
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !280, line: 122)
!280 = !DISubprogram(name: "abs", scope: !267, file: !267, line: 770, type: !281, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!281 = !DISubroutineType(types: !282)
!282 = !{!9, !9}
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !284, line: 123)
!284 = !DISubprogram(name: "atexit", scope: !267, file: !267, line: 518, type: !285, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!285 = !DISubroutineType(types: !286)
!286 = !{!9, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, align: 64)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !289, line: 129)
!289 = !DISubprogram(name: "atof", scope: !290, file: !290, line: 26, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!290 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !292, line: 130)
!292 = !DISubprogram(name: "atoi", scope: !267, file: !267, line: 278, type: !293, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!293 = !DISubroutineType(types: !294)
!294 = !{!9, !160}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !296, line: 131)
!296 = !DISubprogram(name: "atol", scope: !267, file: !267, line: 283, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!297 = !DISubroutineType(types: !298)
!298 = !{!119, !160}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !300, line: 132)
!300 = !DISubprogram(name: "bsearch", scope: !267, file: !267, line: 754, type: !301, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !304, !304, !306, !306, !308}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64, align: 64)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !307, line: 62, baseType: !8)
!307 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !267, line: 741, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64, align: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!9, !304, !304}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !313, line: 133)
!313 = !DISubprogram(name: "calloc", scope: !267, file: !267, line: 467, type: !314, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!314 = !DISubroutineType(types: !315)
!315 = !{!303, !306, !306}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !317, line: 134)
!317 = !DISubprogram(name: "div", scope: !267, file: !267, line: 784, type: !318, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!318 = !DISubroutineType(types: !319)
!319 = !{!266, !9, !9}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !321, line: 135)
!321 = !DISubprogram(name: "exit", scope: !267, file: !267, line: 542, type: !322, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !9}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !325, line: 136)
!325 = !DISubprogram(name: "free", scope: !267, file: !267, line: 482, type: !326, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !303}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !329, line: 137)
!329 = !DISubprogram(name: "getenv", scope: !267, file: !267, line: 563, type: !330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !160}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !334, line: 138)
!334 = !DISubprogram(name: "labs", scope: !267, file: !267, line: 771, type: !117, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !336, line: 139)
!336 = !DISubprogram(name: "ldiv", scope: !267, file: !267, line: 786, type: !337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!337 = !DISubroutineType(types: !338)
!338 = !{!270, !119, !119}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !340, line: 140)
!340 = !DISubprogram(name: "malloc", scope: !267, file: !267, line: 465, type: !341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!341 = !DISubroutineType(types: !342)
!342 = !{!303, !306}
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !344, line: 142)
!344 = !DISubprogram(name: "mblen", scope: !267, file: !267, line: 859, type: !345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!345 = !DISubroutineType(types: !346)
!346 = !{!9, !160, !306}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !348, line: 143)
!348 = !DISubprogram(name: "mbstowcs", scope: !267, file: !267, line: 870, type: !349, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!349 = !DISubroutineType(types: !350)
!350 = !{!306, !351, !354, !306}
!351 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, align: 64)
!353 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!354 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !160)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !356, line: 144)
!356 = !DISubprogram(name: "mbtowc", scope: !267, file: !267, line: 862, type: !357, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!357 = !DISubroutineType(types: !358)
!358 = !{!9, !351, !354, !306}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !360, line: 146)
!360 = !DISubprogram(name: "qsort", scope: !267, file: !267, line: 760, type: !361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !303, !306, !306, !308}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !364, line: 152)
!364 = !DISubprogram(name: "rand", scope: !267, file: !267, line: 374, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!365 = !DISubroutineType(types: !366)
!366 = !{!9}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !368, line: 153)
!368 = !DISubprogram(name: "realloc", scope: !267, file: !267, line: 479, type: !369, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!369 = !DISubroutineType(types: !370)
!370 = !{!303, !303, !306}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !372, line: 154)
!372 = !DISubprogram(name: "srand", scope: !267, file: !267, line: 376, type: !373, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !375}
!375 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !377, line: 155)
!377 = !DISubprogram(name: "strtod", scope: !267, file: !267, line: 164, type: !378, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!378 = !DISubroutineType(types: !379)
!379 = !{!159, !354, !380}
!380 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, align: 64)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !383, line: 156)
!383 = !DISubprogram(name: "strtol", scope: !267, file: !267, line: 183, type: !384, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!384 = !DISubroutineType(types: !385)
!385 = !{!119, !354, !380, !9}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !387, line: 157)
!387 = !DISubprogram(name: "strtoul", scope: !267, file: !267, line: 187, type: !388, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!388 = !DISubroutineType(types: !389)
!389 = !{!8, !354, !380, !9}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !391, line: 158)
!391 = !DISubprogram(name: "system", scope: !267, file: !267, line: 716, type: !293, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !393, line: 160)
!393 = !DISubprogram(name: "wcstombs", scope: !267, file: !267, line: 873, type: !394, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!394 = !DISubroutineType(types: !395)
!395 = !{!306, !396, !397, !306}
!396 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !332)
!397 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !353)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !401, line: 161)
!401 = !DISubprogram(name: "wctomb", scope: !267, file: !267, line: 866, type: !402, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!402 = !DISubroutineType(types: !403)
!403 = !{!9, !332, !353}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !407, line: 201)
!405 = !DINamespace(name: "__gnu_cxx", scope: null, file: !406, line: 68)
!406 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !267, line: 121, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !267, line: 117, size: 128, align: 64, elements: !409, identifier: "_ZTS7lldiv_t")
!409 = !{!410, !411}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !408, file: !267, line: 119, baseType: !21, size: 64, align: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !408, file: !267, line: 120, baseType: !21, size: 64, align: 64, offset: 64)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !413, line: 207)
!413 = !DISubprogram(name: "_Exit", scope: !267, file: !267, line: 556, type: !322, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !415, line: 211)
!415 = !DISubprogram(name: "llabs", scope: !267, file: !267, line: 775, type: !19, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !417, line: 217)
!417 = !DISubprogram(name: "lldiv", scope: !267, file: !267, line: 792, type: !418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!418 = !DISubroutineType(types: !419)
!419 = !{!407, !21, !21}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !421, line: 228)
!421 = !DISubprogram(name: "atoll", scope: !267, file: !267, line: 292, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!422 = !DISubroutineType(types: !423)
!423 = !{!21, !160}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !425, line: 229)
!425 = !DISubprogram(name: "strtoll", scope: !267, file: !267, line: 209, type: !426, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!426 = !DISubroutineType(types: !427)
!427 = !{!21, !354, !380, !9}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !429, line: 230)
!429 = !DISubprogram(name: "strtoull", scope: !267, file: !267, line: 214, type: !430, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !354, !380, !9}
!432 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !434, line: 232)
!434 = !DISubprogram(name: "strtof", scope: !267, file: !267, line: 172, type: !435, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!435 = !DISubroutineType(types: !436)
!436 = !{!26, !354, !380}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !405, entity: !438, line: 233)
!438 = !DISubprogram(name: "strtold", scope: !267, file: !267, line: 175, type: !439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !354, !380}
!441 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !407, line: 241)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !413, line: 243)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !415, line: 245)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !446, line: 246)
!446 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !405, file: !447, line: 214, type: !418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!447 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !417, line: 247)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !421, line: 249)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !434, line: 250)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !425, line: 251)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !429, line: 252)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !438, line: 253)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !455, line: 366)
!455 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !456, file: !456, line: 1300, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!456 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !458, line: 367)
!458 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !456, file: !456, line: 1328, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !460, line: 368)
!460 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !456, file: !456, line: 1295, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !462, line: 369)
!462 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !456, file: !456, line: 1333, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !464, line: 370)
!464 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !456, file: !456, line: 1285, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !466, line: 371)
!466 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !456, file: !456, line: 1290, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !468, line: 372)
!468 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !456, file: !456, line: 1338, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !470, line: 373)
!470 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !456, file: !456, line: 1388, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !472, line: 374)
!472 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !473, file: !473, line: 667, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!473 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !475, line: 375)
!475 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !456, file: !456, line: 1147, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !477, line: 376)
!477 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !456, file: !456, line: 1201, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !479, line: 377)
!479 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !456, file: !456, line: 1270, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !481, line: 378)
!481 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !456, file: !456, line: 1448, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !483, line: 379)
!483 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !456, file: !456, line: 1438, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !485, line: 380)
!485 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !473, file: !473, line: 657, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !487, line: 381)
!487 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !456, file: !456, line: 1252, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !489, line: 382)
!489 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !456, file: !456, line: 1343, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !491, line: 383)
!491 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !473, file: !473, line: 607, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !493, line: 384)
!493 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !456, file: !456, line: 1574, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !495, line: 385)
!495 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !473, file: !473, line: 597, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !497, line: 386)
!497 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !456, file: !456, line: 1526, type: !69, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !499, line: 387)
!499 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !473, file: !473, line: 622, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !501, line: 388)
!501 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !473, file: !473, line: 617, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !503, line: 389)
!503 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !456, file: !456, line: 1511, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !505, line: 390)
!505 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !456, file: !456, line: 1501, type: !83, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !507, line: 391)
!507 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !456, file: !456, line: 1348, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !509, line: 392)
!509 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !456, file: !456, line: 1579, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !511, line: 393)
!511 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !456, file: !456, line: 1478, type: !122, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !513, line: 394)
!513 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !456, file: !456, line: 1473, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !515, line: 395)
!515 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !456, file: !456, line: 1107, type: !130, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !517, line: 396)
!517 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !456, file: !456, line: 1560, type: !130, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !519, line: 397)
!519 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !456, file: !456, line: 1314, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !521, line: 398)
!521 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !456, file: !456, line: 1323, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !523, line: 399)
!523 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !456, file: !456, line: 1243, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !525, line: 400)
!525 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !456, file: !456, line: 1584, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !527, line: 401)
!527 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !456, file: !456, line: 1305, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !529, line: 402)
!529 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !456, file: !456, line: 1098, type: !144, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !531, line: 403)
!531 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !456, file: !456, line: 1565, type: !144, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !533, line: 404)
!533 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !456, file: !456, line: 1506, type: !152, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !535, line: 405)
!535 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !456, file: !456, line: 1112, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !537, line: 406)
!537 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !456, file: !456, line: 1176, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !539, line: 407)
!539 = !DISubprogram(name: "nexttowardf", scope: !211, file: !211, line: 285, type: !540, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!540 = !DISubroutineType(types: !541)
!541 = !{!26, !26, !441}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !539, line: 408)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !544, line: 409)
!544 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !456, file: !456, line: 1541, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !546, line: 410)
!546 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !456, file: !456, line: 1516, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !548, line: 411)
!548 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !456, file: !456, line: 1521, type: !181, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !550, line: 412)
!550 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !456, file: !456, line: 1093, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !552, line: 413)
!552 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !456, file: !456, line: 1555, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !554, line: 414)
!554 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !456, file: !456, line: 1488, type: !189, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !556, line: 415)
!556 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !456, file: !456, line: 1483, type: !122, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !558, line: 416)
!558 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !456, file: !456, line: 1192, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !560, line: 417)
!560 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !456, file: !456, line: 1275, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !562, line: 418)
!562 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !473, file: !473, line: 907, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !564, line: 419)
!564 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !456, file: !456, line: 1234, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !566, line: 420)
!566 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !456, file: !456, line: 1280, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !568, line: 421)
!568 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !456, file: !456, line: 1550, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !570, line: 422)
!570 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !473, file: !473, line: 662, type: !24, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!571 = !{void (i64, %struct.knode*, i64, i64*, i64*, i64*, i64*, i32*, i32*, i32*, i32*)* @findRangeK, !"kernel", i32 1}
!572 = !{null, !"align", i32 8}
!573 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!574 = !{null, !"align", i32 16}
!575 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!576 = !{i32 2, !"Dwarf Version", i32 4}
!577 = !{i32 2, !"Debug Info Version", i32 3}
!578 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!579 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!580 = !{i32 1, i32 2}
!581 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !582, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !584)
!582 = !DISubroutineType(types: !583)
!583 = !{!9, !375, !9}
!584 = !{!585, !586}
!585 = !DILocalVariable(name: "bitArray", arg: 1, scope: !581, file: !5, line: 11, type: !375)
!586 = !DILocalVariable(name: "nth", arg: 2, scope: !581, file: !5, line: 11, type: !9)
!587 = !DIExpression()
!588 = !DILocation(line: 11, column: 39, scope: !581)
!589 = !DILocation(line: 11, column: 53, scope: !581)
!590 = !DILocation(line: 12, column: 24, scope: !581)
!591 = !DILocation(line: 12, column: 12, scope: !581)
!592 = !DILocation(line: 12, column: 3, scope: !581)
!593 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !594, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !596)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !303, !332, !332, !332, !9, !9, !9, !9}
!596 = !{!597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !611, !612, !614, !616, !621, !622, !625, !627, !628, !630, !632, !633, !635, !639, !641}
!597 = !DILocalVariable(name: "addressP", arg: 1, scope: !593, file: !5, line: 34, type: !303)
!598 = !DILocalVariable(name: "moduleName", arg: 2, scope: !593, file: !5, line: 34, type: !332)
!599 = !DILocalVariable(name: "functionName", arg: 3, scope: !593, file: !5, line: 34, type: !332)
!600 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !593, file: !5, line: 35, type: !332)
!601 = !DILocalVariable(name: "lineNum", arg: 5, scope: !593, file: !5, line: 35, type: !9)
!602 = !DILocalVariable(name: "columnNum", arg: 6, scope: !593, file: !5, line: 35, type: !9)
!603 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !593, file: !5, line: 36, type: !9)
!604 = !DILocalVariable(name: "typeSize", arg: 8, scope: !593, file: !5, line: 36, type: !9)
!605 = !DILocalVariable(name: "activeThreads", scope: !593, file: !5, line: 43, type: !9)
!606 = !DILocalVariable(name: "address", scope: !593, file: !5, line: 47, type: !4)
!607 = !DILocalVariable(name: "addrArray", scope: !593, file: !5, line: 52, type: !608)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 64)
!611 = !DILocalVariable(name: "reduceThread", scope: !593, file: !5, line: 55, type: !9)
!612 = !DILocalVariable(name: "i", scope: !613, file: !5, line: 56, type: !9)
!613 = distinct !DILexicalBlock(scope: !593, file: !5, line: 56, column: 3)
!614 = !DILocalVariable(name: "i", scope: !615, file: !5, line: 64, type: !9)
!615 = distinct !DILexicalBlock(scope: !593, file: !5, line: 64, column: 3)
!616 = !DILocalVariable(name: "hob", scope: !617, file: !5, line: 69, type: !9)
!617 = distinct !DILexicalBlock(scope: !618, file: !5, line: 67, column: 9)
!618 = distinct !DILexicalBlock(scope: !619, file: !5, line: 65, column: 8)
!619 = distinct !DILexicalBlock(scope: !620, file: !5, line: 64, column: 37)
!620 = distinct !DILexicalBlock(scope: !615, file: !5, line: 64, column: 3)
!621 = !DILocalVariable(name: "lob", scope: !617, file: !5, line: 70, type: !9)
!622 = !DILocalVariable(name: "count", scope: !623, file: !5, line: 79, type: !9)
!623 = distinct !DILexicalBlock(scope: !624, file: !5, line: 77, column: 34)
!624 = distinct !DILexicalBlock(scope: !593, file: !5, line: 77, column: 6)
!625 = !DILocalVariable(name: "i", scope: !626, file: !5, line: 82, type: !9)
!626 = distinct !DILexicalBlock(scope: !623, file: !5, line: 82, column: 5)
!627 = !DILocalVariable(name: "min", scope: !623, file: !5, line: 85, type: !4)
!628 = !DILocalVariable(name: "i", scope: !629, file: !5, line: 88, type: !9)
!629 = distinct !DILexicalBlock(scope: !623, file: !5, line: 88, column: 5)
!630 = !DILocalVariable(name: "i", scope: !631, file: !5, line: 91, type: !9)
!631 = distinct !DILexicalBlock(scope: !623, file: !5, line: 91, column: 5)
!632 = !DILocalVariable(name: "myNone", scope: !623, file: !5, line: 95, type: !4)
!633 = !DILocalVariable(name: "i", scope: !634, file: !5, line: 97, type: !9)
!634 = distinct !DILexicalBlock(scope: !623, file: !5, line: 97, column: 5)
!635 = !DILocalVariable(name: "current", scope: !636, file: !5, line: 99, type: !4)
!636 = distinct !DILexicalBlock(scope: !637, file: !5, line: 98, column: 33)
!637 = distinct !DILexicalBlock(scope: !638, file: !5, line: 98, column: 10)
!638 = distinct !DILexicalBlock(scope: !634, file: !5, line: 97, column: 5)
!639 = !DILocalVariable(name: "j", scope: !640, file: !5, line: 102, type: !9)
!640 = distinct !DILexicalBlock(scope: !636, file: !5, line: 102, column: 9)
!641 = !DILocalVariable(name: "str", scope: !623, file: !5, line: 109, type: !332)
!642 = !DILocation(line: 34, column: 39, scope: !593)
!643 = !DILocation(line: 34, column: 55, scope: !593)
!644 = !DILocation(line: 34, column: 73, scope: !593)
!645 = !DILocation(line: 35, column: 39, scope: !593)
!646 = !DILocation(line: 35, column: 56, scope: !593)
!647 = !DILocation(line: 35, column: 69, scope: !593)
!648 = !DILocation(line: 36, column: 37, scope: !593)
!649 = !DILocation(line: 36, column: 52, scope: !593)
!650 = !DILocalVariable(name: "ptr", arg: 1, scope: !651, file: !652, line: 100, type: !304)
!651 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !652, file: !652, line: 100, type: !653, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !655)
!652 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!653 = !DISubroutineType(types: !654)
!654 = !{!375, !304}
!655 = !{!650, !656}
!656 = !DILocalVariable(name: "ret", scope: !651, file: !652, line: 102, type: !375)
!657 = !DILocation(line: 100, column: 63, scope: !651, inlinedAt: !658)
!658 = distinct !DILocation(line: 38, column: 11, scope: !659)
!659 = distinct !DILexicalBlock(scope: !593, file: !5, line: 38, column: 6)
!660 = !DILocation(line: 103, column: 5, scope: !651, inlinedAt: !658)
!661 = !{i32 3115191, i32 3115196, i32 3115239, i32 3115291, i32 3115343, i32 3115461}
!662 = !DILocation(line: 102, column: 18, scope: !651, inlinedAt: !658)
!663 = !DILocation(line: 38, column: 8, scope: !659)
!664 = !DILocation(line: 38, column: 6, scope: !593)
!665 = !DILocalVariable(name: "a", arg: 1, scope: !666, file: !473, line: 328, type: !9)
!666 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !473, file: !473, line: 328, type: !281, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !667)
!667 = !{!665, !668}
!668 = !DILocalVariable(name: "result", scope: !666, file: !473, line: 330, type: !9)
!669 = !DILocation(line: 328, column: 14, scope: !666, inlinedAt: !670)
!670 = distinct !DILocation(line: 43, column: 22, scope: !593)
!671 = !DILocation(line: 331, column: 3, scope: !666, inlinedAt: !670)
!672 = !{i32 2340903, i32 2340908, i32 2340942, i32 2340984, i32 2341027}
!673 = !DILocation(line: 330, column: 7, scope: !666, inlinedAt: !670)
!674 = !DILocation(line: 43, column: 7, scope: !593)
!675 = !DILocation(line: 47, column: 19, scope: !593)
!676 = !DILocation(line: 47, column: 9, scope: !593)
!677 = !DILocation(line: 52, column: 3, scope: !593)
!678 = !DILocation(line: 52, column: 9, scope: !593)
!679 = !DILocation(line: 55, column: 7, scope: !593)
!680 = !DILocation(line: 56, column: 11, scope: !613)
!681 = !DILocation(line: 56, column: 3, scope: !682)
!682 = !DILexicalBlockFile(scope: !683, file: !5, discriminator: 1)
!683 = distinct !DILexicalBlock(scope: !613, file: !5, line: 56, column: 3)
!684 = !DILocation(line: 57, column: 36, scope: !685)
!685 = distinct !DILexicalBlock(scope: !683, file: !5, line: 57, column: 8)
!686 = !DILocation(line: 57, column: 8, scope: !683)
!687 = !DILocation(line: 56, column: 34, scope: !688)
!688 = !DILexicalBlockFile(scope: !683, file: !5, discriminator: 3)
!689 = !DILocation(line: 64, column: 11, scope: !615)
!690 = !DILocation(line: 69, column: 31, scope: !617)
!691 = !DILocation(line: 69, column: 22, scope: !617)
!692 = !DILocation(line: 70, column: 17, scope: !617)
!693 = !DILocation(line: 64, column: 3, scope: !694)
!694 = !DILexicalBlockFile(scope: !620, file: !5, discriminator: 1)
!695 = !DILocation(line: 20, column: 3, scope: !696, inlinedAt: !702)
!696 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !697, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !700)
!697 = !DISubroutineType(types: !698)
!698 = !{!699}
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !375)
!700 = !{!701}
!701 = !DILocalVariable(name: "laneId", scope: !696, file: !5, line: 19, type: !699)
!702 = distinct !DILocation(line: 77, column: 22, scope: !624)
!703 = !{i32 4154413}
!704 = !DILocation(line: 19, column: 12, scope: !696, inlinedAt: !702)
!705 = !DILocation(line: 77, column: 19, scope: !624)
!706 = !DILocation(line: 77, column: 6, scope: !593)
!707 = !DILocation(line: 82, column: 13, scope: !626)
!708 = !DILocation(line: 83, column: 49, scope: !709)
!709 = distinct !DILexicalBlock(scope: !626, file: !5, line: 82, column: 5)
!710 = !DILocation(line: 83, column: 47, scope: !709)
!711 = !DILocation(line: 82, column: 5, scope: !712)
!712 = !DILexicalBlockFile(scope: !709, file: !5, discriminator: 1)
!713 = !DILocation(line: 65, column: 36, scope: !618)
!714 = !DILocation(line: 65, column: 8, scope: !619)
!715 = !DILocation(line: 66, column: 19, scope: !618)
!716 = !DILocation(line: 66, column: 7, scope: !618)
!717 = !DILocation(line: 66, column: 24, scope: !618)
!718 = !{!719, !719, i64 0}
!719 = !{!"long", !720, i64 0}
!720 = !{!"omnipotent char", !721, i64 0}
!721 = !{!"Simple C++ TBAA"}
!722 = !DILocation(line: 69, column: 11, scope: !617)
!723 = !DILocation(line: 70, column: 11, scope: !617)
!724 = !DILocalVariable(name: "__in", arg: 1, scope: !725, file: !726, line: 84, type: !9)
!725 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !726, file: !726, line: 84, type: !727, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !729)
!726 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!727 = !DISubroutineType(types: !728)
!728 = !{!9, !9, !9, !9}
!729 = !{!724, !730, !731}
!730 = !DILocalVariable(name: "__offset", arg: 2, scope: !725, file: !726, line: 84, type: !9)
!731 = !DILocalVariable(name: "__width", arg: 3, scope: !725, file: !726, line: 84, type: !9)
!732 = !DILocation(line: 84, column: 1, scope: !725, inlinedAt: !733)
!733 = distinct !DILocation(line: 71, column: 13, scope: !617)
!734 = !DILocation(line: 84, column: 1, scope: !725, inlinedAt: !735)
!735 = distinct !DILocation(line: 72, column: 13, scope: !617)
!736 = !DILocation(line: 73, column: 36, scope: !617)
!737 = !DILocation(line: 73, column: 41, scope: !617)
!738 = !DILocation(line: 73, column: 58, scope: !617)
!739 = !DILocation(line: 73, column: 48, scope: !617)
!740 = !DILocation(line: 73, column: 19, scope: !617)
!741 = !DILocation(line: 73, column: 7, scope: !617)
!742 = !DILocation(line: 73, column: 24, scope: !617)
!743 = !DILocation(line: 64, column: 34, scope: !744)
!744 = !DILexicalBlockFile(scope: !620, file: !5, discriminator: 3)
!745 = distinct !{!745, !746}
!746 = !DILocation(line: 64, column: 3, scope: !593)
!747 = !DILocation(line: 85, column: 17, scope: !623)
!748 = !DILocation(line: 85, column: 11, scope: !623)
!749 = !DILocation(line: 88, column: 13, scope: !629)
!750 = !DILocation(line: 88, column: 5, scope: !751)
!751 = !DILexicalBlockFile(scope: !752, file: !5, discriminator: 1)
!752 = distinct !DILexicalBlock(scope: !629, file: !5, line: 88, column: 5)
!753 = !DILocation(line: 83, column: 42, scope: !709)
!754 = !DILocation(line: 83, column: 30, scope: !709)
!755 = !DILocation(line: 83, column: 58, scope: !709)
!756 = !DILocation(line: 83, column: 23, scope: !709)
!757 = !DILocation(line: 83, column: 7, scope: !709)
!758 = !DILocation(line: 83, column: 28, scope: !709)
!759 = !DILocation(line: 82, column: 36, scope: !760)
!760 = !DILexicalBlockFile(scope: !709, file: !5, discriminator: 3)
!761 = distinct !{!761, !762}
!762 = !DILocation(line: 82, column: 5, scope: !623)
!763 = !DILocation(line: 92, column: 23, scope: !764)
!764 = distinct !DILexicalBlock(scope: !631, file: !5, line: 91, column: 5)
!765 = !DILocation(line: 92, column: 36, scope: !764)
!766 = !DILocation(line: 92, column: 43, scope: !764)
!767 = !DILocation(line: 92, column: 20, scope: !764)
!768 = !DILocation(line: 91, column: 13, scope: !631)
!769 = !DILocation(line: 91, column: 5, scope: !770)
!770 = !DILexicalBlockFile(scope: !764, file: !5, discriminator: 1)
!771 = !DILocation(line: 89, column: 16, scope: !772)
!772 = distinct !DILexicalBlock(scope: !752, file: !5, line: 89, column: 10)
!773 = !DILocation(line: 89, column: 14, scope: !772)
!774 = !DILocation(line: 89, column: 10, scope: !752)
!775 = !DILocation(line: 88, column: 40, scope: !776)
!776 = !DILexicalBlockFile(scope: !752, file: !5, discriminator: 3)
!777 = distinct !{!777, !778}
!778 = !DILocation(line: 88, column: 5, scope: !623)
!779 = !DILocation(line: 95, column: 20, scope: !623)
!780 = !DILocation(line: 95, column: 11, scope: !623)
!781 = !DILocation(line: 97, column: 13, scope: !634)
!782 = !DILocation(line: 97, column: 5, scope: !783)
!783 = !DILexicalBlockFile(scope: !638, file: !5, discriminator: 1)
!784 = !DILocation(line: 91, column: 40, scope: !785)
!785 = !DILexicalBlockFile(scope: !764, file: !5, discriminator: 3)
!786 = distinct !{!786, !787}
!787 = !DILocation(line: 91, column: 5, scope: !623)
!788 = !DILocation(line: 109, column: 11, scope: !623)
!789 = !DILocation(line: 110, column: 5, scope: !623)
!790 = !DILocation(line: 112, column: 3, scope: !623)
!791 = !DILocation(line: 98, column: 10, scope: !637)
!792 = !DILocation(line: 98, column: 23, scope: !637)
!793 = !DILocation(line: 98, column: 10, scope: !638)
!794 = !DILocation(line: 97, column: 40, scope: !795)
!795 = !DILexicalBlockFile(scope: !638, file: !5, discriminator: 3)
!796 = !DILocation(line: 99, column: 15, scope: !636)
!797 = !DILocation(line: 100, column: 14, scope: !636)
!798 = !DILocation(line: 79, column: 9, scope: !623)
!799 = !DILocation(line: 102, column: 48, scope: !800)
!800 = !DILexicalBlockFile(scope: !801, file: !5, discriminator: 3)
!801 = distinct !DILexicalBlock(scope: !640, file: !5, line: 102, column: 9)
!802 = !DILocation(line: 102, column: 17, scope: !640)
!803 = !DILocation(line: 102, column: 30, scope: !804)
!804 = !DILexicalBlockFile(scope: !801, file: !5, discriminator: 1)
!805 = !DILocation(line: 102, column: 9, scope: !804)
!806 = !DILocation(line: 103, column: 14, scope: !807)
!807 = distinct !DILexicalBlock(scope: !801, file: !5, line: 103, column: 14)
!808 = !DILocation(line: 103, column: 27, scope: !807)
!809 = !DILocation(line: 103, column: 14, scope: !801)
!810 = !DILocation(line: 104, column: 26, scope: !807)
!811 = !DILocation(line: 104, column: 13, scope: !807)
!812 = distinct !{!812, !813}
!813 = !{!"llvm.loop.unroll.disable"}
!814 = distinct !{!814, !815}
!815 = !DILocation(line: 97, column: 5, scope: !623)
!816 = !DILocation(line: 115, column: 1, scope: !593)
!817 = !DILocation(line: 115, column: 1, scope: !818)
!818 = !DILexicalBlockFile(scope: !593, file: !5, discriminator: 1)
!819 = !DILocation(line: 56, column: 20, scope: !682)
!820 = distinct !{!820, !821}
!821 = !DILocation(line: 56, column: 3, scope: !593)
!822 = distinct !DISubprogram(name: "findRangeK", scope: !823, file: !823, line: 6, type: !824, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !840)
!823 = !DIFile(filename: "Results/b+tree/kernel/./kernel_gpu_cuda_2.cu", directory: "/home/ec2-user/DynamicAnalyis")
!824 = !DISubroutineType(types: !825)
!825 = !{null, !119, !826, !119, !839, !839, !839, !839, !85, !85, !85, !85}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, align: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "knode", file: !828, line: 145, baseType: !829)
!828 = !DIFile(filename: "Results/b+tree/kernel/../common.h", directory: "/home/ec2-user/DynamicAnalyis")
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "knode", file: !828, line: 139, size: 16544, align: 32, elements: !830, identifier: "_ZTS5knode")
!830 = !{!831, !832, !836, !837, !838}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !829, file: !828, line: 140, baseType: !9, size: 32, align: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !829, file: !828, line: 141, baseType: !833, size: 8224, align: 32, offset: 32)
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8224, align: 32, elements: !834)
!834 = !{!835}
!835 = !DISubrange(count: 257)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !829, file: !828, line: 142, baseType: !833, size: 8224, align: 32, offset: 8256)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "is_leaf", scope: !829, file: !828, line: 143, baseType: !94, size: 8, align: 8, offset: 16480)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "num_keys", scope: !829, file: !828, line: 144, baseType: !9, size: 32, align: 32, offset: 16512)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!840 = !{!841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854}
!841 = !DILocalVariable(name: "height", arg: 1, scope: !822, file: !823, line: 6, type: !119)
!842 = !DILocalVariable(name: "knodesD", arg: 2, scope: !822, file: !823, line: 8, type: !826)
!843 = !DILocalVariable(name: "knodes_elem", arg: 3, scope: !822, file: !823, line: 9, type: !119)
!844 = !DILocalVariable(name: "currKnodeD", arg: 4, scope: !822, file: !823, line: 11, type: !839)
!845 = !DILocalVariable(name: "offsetD", arg: 5, scope: !822, file: !823, line: 12, type: !839)
!846 = !DILocalVariable(name: "lastKnodeD", arg: 6, scope: !822, file: !823, line: 13, type: !839)
!847 = !DILocalVariable(name: "offset_2D", arg: 7, scope: !822, file: !823, line: 14, type: !839)
!848 = !DILocalVariable(name: "startD", arg: 8, scope: !822, file: !823, line: 15, type: !85)
!849 = !DILocalVariable(name: "endD", arg: 9, scope: !822, file: !823, line: 16, type: !85)
!850 = !DILocalVariable(name: "RecstartD", arg: 10, scope: !822, file: !823, line: 17, type: !85)
!851 = !DILocalVariable(name: "ReclenD", arg: 11, scope: !822, file: !823, line: 18, type: !85)
!852 = !DILocalVariable(name: "thid", scope: !822, file: !823, line: 22, type: !9)
!853 = !DILocalVariable(name: "bid", scope: !822, file: !823, line: 23, type: !9)
!854 = !DILocalVariable(name: "i", scope: !822, file: !823, line: 26, type: !9)
!855 = !DILocation(line: 6, column: 18, scope: !822)
!856 = !DILocation(line: 8, column: 11, scope: !822)
!857 = !DILocation(line: 9, column: 9, scope: !822)
!858 = !DILocation(line: 11, column: 10, scope: !822)
!859 = !DILocation(line: 12, column: 10, scope: !822)
!860 = !DILocation(line: 13, column: 10, scope: !822)
!861 = !DILocation(line: 14, column: 10, scope: !822)
!862 = !DILocation(line: 15, column: 9, scope: !822)
!863 = !DILocation(line: 16, column: 9, scope: !822)
!864 = !DILocation(line: 17, column: 9, scope: !822)
!865 = !DILocation(line: 18, column: 9, scope: !822)
!866 = !DILocation(line: 67, column: 3, scope: !867, inlinedAt: !901)
!867 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !868, file: !12, line: 67, type: !871, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !870, variables: !2)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !12, line: 66, size: 8, align: 8, elements: !869, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!869 = !{!870, !873, !874, !875, !886, !890, !894, !897}
!870 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !868, file: !12, line: 67, type: !871, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!871 = !DISubroutineType(types: !872)
!872 = !{!375}
!873 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !868, file: !12, line: 68, type: !871, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!874 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !868, file: !12, line: 69, type: !871, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!875 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !868, file: !12, line: 72, type: !876, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!876 = !DISubroutineType(types: !877)
!877 = !{!878, !884}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !879, line: 190, size: 96, align: 32, elements: !880, identifier: "_ZTS5uint3")
!879 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!880 = !{!881, !882, !883}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !878, file: !879, line: 192, baseType: !375, size: 32, align: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !878, file: !879, line: 192, baseType: !375, size: 32, align: 32, offset: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !878, file: !879, line: 192, baseType: !375, size: 32, align: 32, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !868)
!886 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !868, file: !12, line: 74, type: !887, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !889}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!890 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !868, file: !12, line: 74, type: !891, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !889, !893}
!893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !885, size: 64, align: 64)
!894 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !868, file: !12, line: 74, type: !895, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !884, !893}
!897 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !868, file: !12, line: 74, type: !898, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!898 = !DISubroutineType(types: !899)
!899 = !{!900, !884}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, align: 64)
!901 = distinct !DILocation(line: 22, column: 13, scope: !822)
!902 = !{i32 0, i32 1024}
!903 = !DILocation(line: 22, column: 6, scope: !822)
!904 = !DILocation(line: 78, column: 3, scope: !905, inlinedAt: !931)
!905 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !906, file: !12, line: 78, type: !871, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !908, variables: !2)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !12, line: 77, size: 8, align: 8, elements: !907, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!907 = !{!908, !909, !910, !911, !916, !920, !924, !927}
!908 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !906, file: !12, line: 78, type: !871, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!909 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !906, file: !12, line: 79, type: !871, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!910 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !906, file: !12, line: 80, type: !871, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!911 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !906, file: !12, line: 83, type: !912, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!912 = !DISubroutineType(types: !913)
!913 = !{!878, !914}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!916 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !906, file: !12, line: 85, type: !917, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !919}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!920 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !906, file: !12, line: 85, type: !921, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !919, !923}
!923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !915, size: 64, align: 64)
!924 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !906, file: !12, line: 85, type: !925, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !914, !923}
!927 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !906, file: !12, line: 85, type: !928, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !914}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!931 = distinct !DILocation(line: 23, column: 12, scope: !822)
!932 = !{i32 0, i32 2147483647}
!933 = !DILocation(line: 23, column: 6, scope: !822)
!934 = !DILocation(line: 26, column: 6, scope: !822)
!935 = !DILocation(line: 27, column: 15, scope: !936)
!936 = !DILexicalBlockFile(scope: !937, file: !823, discriminator: 1)
!937 = distinct !DILexicalBlock(scope: !938, file: !823, line: 27, column: 2)
!938 = distinct !DILexicalBlock(scope: !822, file: !823, line: 27, column: 2)
!939 = !DILocation(line: 29, column: 7, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !823, line: 29, column: 6)
!941 = distinct !DILexicalBlock(scope: !937, file: !823, line: 27, column: 29)
!942 = !DILocation(line: 29, column: 15, scope: !940)
!943 = !{!944, !944, i64 0}
!944 = !{!"int", !720, i64 0}
!945 = !DILocation(line: 29, column: 46, scope: !940)
!946 = !DILocation(line: 27, column: 2, scope: !936)
!947 = !DILocation(line: 37, column: 15, scope: !948)
!948 = distinct !DILexicalBlock(scope: !941, file: !823, line: 37, column: 6)
!949 = !DILocation(line: 37, column: 46, scope: !948)
!950 = !DILocation(line: 48, column: 10, scope: !951)
!951 = distinct !DILexicalBlock(scope: !941, file: !823, line: 48, column: 6)
!952 = !DILocation(line: 50, column: 22, scope: !953)
!953 = distinct !DILexicalBlock(scope: !951, file: !823, line: 48, column: 14)
!954 = !DILocation(line: 49, column: 22, scope: !953)
!955 = !DILocation(line: 37, column: 95, scope: !956)
!956 = !DILexicalBlockFile(scope: !948, file: !823, discriminator: 1)
!957 = !DILocation(line: 37, column: 61, scope: !956)
!958 = !DILocation(line: 29, column: 43, scope: !940)
!959 = !DILocation(line: 29, column: 59, scope: !940)
!960 = !DILocation(line: 29, column: 63, scope: !961)
!961 = !DILexicalBlockFile(scope: !940, file: !823, discriminator: 1)
!962 = !DILocation(line: 29, column: 101, scope: !961)
!963 = !DILocation(line: 29, column: 6, scope: !961)
!964 = !DILocation(line: 33, column: 7, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !823, line: 33, column: 7)
!966 = distinct !DILexicalBlock(scope: !940, file: !823, line: 29, column: 116)
!967 = !DILocation(line: 33, column: 46, scope: !965)
!968 = !DILocation(line: 33, column: 7, scope: !966)
!969 = !DILocation(line: 34, column: 18, scope: !970)
!970 = distinct !DILexicalBlock(scope: !965, file: !823, line: 33, column: 60)
!971 = !DILocation(line: 35, column: 4, scope: !970)
!972 = !DILocation(line: 37, column: 7, scope: !948)
!973 = !DILocation(line: 37, column: 43, scope: !948)
!974 = !DILocation(line: 37, column: 57, scope: !948)
!975 = !DILocation(line: 37, column: 99, scope: !956)
!976 = !DILocation(line: 37, column: 6, scope: !956)
!977 = !DILocation(line: 41, column: 7, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !823, line: 41, column: 7)
!979 = distinct !DILexicalBlock(scope: !948, file: !823, line: 37, column: 112)
!980 = !DILocation(line: 41, column: 46, scope: !978)
!981 = !DILocation(line: 41, column: 7, scope: !979)
!982 = !DILocation(line: 42, column: 20, scope: !983)
!983 = distinct !DILexicalBlock(scope: !978, file: !823, line: 41, column: 60)
!984 = !DILocation(line: 43, column: 4, scope: !983)
!985 = !DILocation(line: 45, column: 3, scope: !941)
!986 = !DILocation(line: 48, column: 6, scope: !941)
!987 = !DILocation(line: 49, column: 20, scope: !953)
!988 = !DILocation(line: 50, column: 20, scope: !953)
!989 = !DILocation(line: 51, column: 3, scope: !953)
!990 = !DILocation(line: 52, column: 3, scope: !941)
!991 = !DILocation(line: 27, column: 26, scope: !992)
!992 = !DILexicalBlockFile(scope: !937, file: !823, discriminator: 2)
!993 = !DILocation(line: 27, column: 13, scope: !936)
!994 = distinct !{!994, !995}
!995 = !DILocation(line: 27, column: 2, scope: !822)
!996 = !DILocation(line: 56, column: 41, scope: !997)
!997 = distinct !DILexicalBlock(scope: !822, file: !823, line: 56, column: 5)
!998 = !DILocation(line: 56, column: 5, scope: !822)
!999 = !DILocation(line: 57, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !997, file: !823, line: 56, column: 56)
!1001 = !DILocation(line: 57, column: 20, scope: !1000)
!1002 = !DILocation(line: 57, column: 18, scope: !1000)
!1003 = !DILocation(line: 58, column: 2, scope: !1000)
!1004 = !DILocation(line: 59, column: 2, scope: !822)
!1005 = !DILocation(line: 62, column: 13, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !822, file: !823, line: 62, column: 5)
!1007 = !DILocation(line: 62, column: 5, scope: !1006)
!1008 = !DILocation(line: 62, column: 44, scope: !1006)
!1009 = !DILocation(line: 62, column: 41, scope: !1006)
!1010 = !DILocation(line: 62, column: 5, scope: !822)
!1011 = !DILocation(line: 63, column: 18, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1006, file: !823, line: 62, column: 54)
!1013 = !DILocation(line: 63, column: 59, scope: !1012)
!1014 = !DILocation(line: 63, column: 57, scope: !1012)
!1015 = !DILocation(line: 63, column: 73, scope: !1012)
!1016 = !DILocation(line: 63, column: 3, scope: !1012)
!1017 = !DILocation(line: 63, column: 16, scope: !1012)
!1018 = !DILocation(line: 64, column: 2, scope: !1012)
!1019 = !DILocation(line: 66, column: 1, scope: !822)
