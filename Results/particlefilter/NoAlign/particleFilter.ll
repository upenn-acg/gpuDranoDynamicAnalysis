; ModuleID = 'ex_particle_CUDA_naive_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/particlefilter/ex_particle_CUDA_naive_seq.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@0 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_naive_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [13 x i8] c"findIndexSeq\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_naive_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [13 x i8] c"findIndexBin\00"
@5 = private unnamed_addr constant [5 x i8] c"load\00"
@6 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_naive_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [13 x i8] c"findIndexBin\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_naive_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [13 x i8] c"findIndexBin\00"
@11 = private unnamed_addr constant [5 x i8] c"load\00"
@12 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_naive_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [13 x i8] c"findIndexBin\00"
@14 = private unnamed_addr constant [6 x i8] c"store\00"
@15 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_naive_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [13 x i8] c"findIndexBin\00"
@17 = private unnamed_addr constant [5 x i8] c"load\00"
@18 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_naive_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [13 x i8] c"findIndexBin\00"
@20 = private unnamed_addr constant [5 x i8] c"load\00"
@21 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_naive_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [7 x i8] c"kernel\00"
@23 = private unnamed_addr constant [5 x i8] c"load\00"
@24 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_naive_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [7 x i8] c"kernel\00"
@26 = private unnamed_addr constant [5 x i8] c"load\00"
@27 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_naive_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [7 x i8] c"kernel\00"
@29 = private unnamed_addr constant [5 x i8] c"load\00"
@30 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_naive_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [7 x i8] c"kernel\00"
@32 = private unnamed_addr constant [6 x i8] c"store\00"
@33 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_naive_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [7 x i8] c"kernel\00"
@35 = private unnamed_addr constant [5 x i8] c"load\00"
@36 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_naive_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [7 x i8] c"kernel\00"
@38 = private unnamed_addr constant [6 x i8] c"store\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !632 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !636, metadata !638), !dbg !639
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !637, metadata !638), !dbg !640
  %shr = lshr i32 %bitArray, %nth, !dbg !641
  %and = and i32 %shr, 1, !dbg !642
  ret i32 %and, !dbg !643
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !644 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !648, metadata !638), !dbg !693
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !649, metadata !638), !dbg !694
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !650, metadata !638), !dbg !695
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !651, metadata !638), !dbg !696
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !652, metadata !638), !dbg !697
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !653, metadata !638), !dbg !698
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !654, metadata !638), !dbg !699
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !655, metadata !638), !dbg !700
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !701, metadata !638) #7, !dbg !708
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #8, !dbg !711, !srcloc !712
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !707, metadata !638) #7, !dbg !713
  %cmp = icmp eq i32 %0, 1, !dbg !714
  br i1 %cmp, label %if.end, label %return, !dbg !715

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !716, metadata !638) #7, !dbg !720
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #8, !dbg !722, !srcloc !723
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !719, metadata !638) #7, !dbg !724
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !656, metadata !638), !dbg !725
  %2 = ptrtoint i8* %addressP to i64, !dbg !726
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !657, metadata !638), !dbg !727
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !728
  call void @llvm.lifetime.start(i64 512, i8* %3) #7, !dbg !728
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !658, metadata !638), !dbg !729
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !662, metadata !638), !dbg !730
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !663, metadata !638), !dbg !731
  br label %for.body, !dbg !732

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink188 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink188, !dbg !735
  %and.i177 = and i32 %4, %1, !dbg !735
  %cmp4 = icmp eq i32 %and.i177, 0, !dbg !735
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !737

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink188, 1, !dbg !738
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !663, metadata !638), !dbg !731
  %5 = shl i32 1, %inc, !dbg !735
  %and.i177.1 = and i32 %5, %1, !dbg !735
  %cmp4.1 = icmp eq i32 %and.i177.1, 0, !dbg !735
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !737

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink188, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !665, metadata !638), !dbg !740
  %shr = lshr i64 %2, 32, !dbg !741
  %conv = trunc i64 %shr to i32, !dbg !742
  %conv15 = trunc i64 %2 to i32, !dbg !743
  br label %for.body11, !dbg !744

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #8, !dbg !746, !srcloc !754
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !752, metadata !638) #7, !dbg !755
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !756
  br i1 %cmp29, label %for.cond32.preheader, label %if.end114, !dbg !757

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !676, metadata !638), !dbg !758
  %conv39 = sext i32 %typeSize to i64, !dbg !759
  %add = add nsw i64 %conv39, -1, !dbg !761
  br label %for.body35, !dbg !762

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink187 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink187, !dbg !764
  %and.i175176 = and i32 %7, %1, !dbg !764
  %cmp13 = icmp eq i32 %and.i175176, 0, !dbg !764
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !765

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink187, 1, !dbg !766
  %idxprom = sext i32 %mul to i64, !dbg !767
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !767
  store i64 %2, i64* %arrayidx, align 8, !dbg !768, !tbaa !769
  br label %for.inc24, !dbg !767

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !667, metadata !638), !dbg !773
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !672, metadata !638), !dbg !774
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !775, metadata !638) #7, !dbg !783
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !781, metadata !638) #7, !dbg !783
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !782, metadata !638) #7, !dbg !783
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink187, i32 31) #7, !dbg !783
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !667, metadata !638), !dbg !773
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !775, metadata !638) #7, !dbg !785
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !781, metadata !638) #7, !dbg !785
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !782, metadata !638) #7, !dbg !785
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink187, i32 31) #7, !dbg !785
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !672, metadata !638), !dbg !774
  %conv18173 = zext i32 %8 to i64, !dbg !787
  %shl = shl nuw i64 %conv18173, 32, !dbg !788
  %conv19 = sext i32 %9 to i64, !dbg !789
  %or = or i64 %shl, %conv19, !dbg !790
  %mul20 = shl nsw i32 %inc25.sink187, 1, !dbg !791
  %idxprom21 = sext i32 %mul20 to i64, !dbg !792
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !792
  store i64 %or, i64* %arrayidx22, align 8, !dbg !793, !tbaa !769
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink187, 1, !dbg !794
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !665, metadata !638), !dbg !740
  %exitcond193 = icmp eq i32 %inc25, 32, !dbg !744
  br i1 %exitcond193, label %for.cond.cleanup10, label %for.body11, !dbg !744, !llvm.loop !796

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx48 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !798
  %10 = load i64, i64* %arrayidx48, align 8, !dbg !798, !tbaa !769
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !678, metadata !638), !dbg !799
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !679, metadata !638), !dbg !800
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !678, metadata !638), !dbg !799
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !679, metadata !638), !dbg !800
  br label %for.body53.for.body53_crit_edge, !dbg !801

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc45.sink186 = phi i32 [ 0, %for.cond32.preheader ], [ %inc45.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc45.sink186, 1, !dbg !804
  %idxprom37 = sext i32 %mul36 to i64, !dbg !805
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !805
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !805, !tbaa !769
  %sub = add i64 %add, %11, !dbg !806
  %add41 = or i32 %mul36, 1, !dbg !807
  %idxprom42 = sext i32 %add41 to i64, !dbg !808
  %arrayidx43 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42, !dbg !808
  store i64 %sub, i64* %arrayidx43, align 8, !dbg !809, !tbaa !769
  %inc45 = shl i32 %inc45.sink186, 1, !dbg !804
  %mul36.1 = or i32 %inc45, 2, !dbg !804
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !805
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !805
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !805, !tbaa !769
  %sub.1 = add i64 %add, %12, !dbg !806
  %add41.1 = or i32 %inc45, 3, !dbg !807
  %idxprom42.1 = sext i32 %add41.1 to i64, !dbg !808
  %arrayidx43.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42.1, !dbg !808
  store i64 %sub.1, i64* %arrayidx43.1, align 8, !dbg !809, !tbaa !769
  %inc45.1 = add nsw i32 %inc45.sink186, 2, !dbg !810
  %exitcond192.1 = icmp eq i32 %inc45.1, 32, !dbg !762
  br i1 %exitcond192.1, label %for.cond.cleanup34, label %for.body35, !dbg !762, !llvm.loop !812

for.body69.preheader:                             ; preds = %for.body53.for.body53_crit_edge
  %arrayidx71197 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !814
  %sub72198 = sub i64 %10, %.min.0.2, !dbg !816
  %shr73199 = lshr i64 %sub72198, 7, !dbg !817
  store i64 %shr73199, i64* %arrayidx71197, align 8, !dbg !818, !tbaa !769
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !681, metadata !638), !dbg !819
  br label %for.body69.for.body69_crit_edge, !dbg !820

for.body53.for.body53_crit_edge:                  ; preds = %for.body53.for.body53_crit_edge, %for.cond.cleanup34
  %inc62202 = phi i32 [ 1, %for.cond.cleanup34 ], [ %inc62.2, %for.body53.for.body53_crit_edge ]
  %.min.0201 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.min.0.2, %for.body53.for.body53_crit_edge ]
  %idxprom54.phi.trans.insert = sext i32 %inc62202 to i64, !dbg !822
  %arrayidx55.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert, !dbg !822
  %.pre = load i64, i64* %arrayidx55.phi.trans.insert, align 8, !dbg !822, !tbaa !769
  %cmp56 = icmp ugt i64 %.min.0201, %.pre, !dbg !824
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !678, metadata !638), !dbg !799
  %.min.0 = select i1 %cmp56, i64 %.pre, i64 %.min.0201, !dbg !825
  %inc62 = add nuw nsw i32 %inc62202, 1, !dbg !826
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !679, metadata !638), !dbg !800
  %idxprom54.phi.trans.insert.1 = sext i32 %inc62 to i64, !dbg !822
  %arrayidx55.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.1, !dbg !822
  %.pre.1 = load i64, i64* %arrayidx55.phi.trans.insert.1, align 8, !dbg !822, !tbaa !769
  %cmp56.1 = icmp ugt i64 %.min.0, %.pre.1, !dbg !824
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !678, metadata !638), !dbg !799
  %.min.0.1 = select i1 %cmp56.1, i64 %.pre.1, i64 %.min.0, !dbg !825
  %inc62.1 = add nsw i32 %inc62202, 2, !dbg !826
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !679, metadata !638), !dbg !800
  %idxprom54.phi.trans.insert.2 = sext i32 %inc62.1 to i64, !dbg !822
  %arrayidx55.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.2, !dbg !822
  %.pre.2 = load i64, i64* %arrayidx55.phi.trans.insert.2, align 8, !dbg !822, !tbaa !769
  %cmp56.2 = icmp ugt i64 %.min.0.1, %.pre.2, !dbg !824
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !678, metadata !638), !dbg !799
  %.min.0.2 = select i1 %cmp56.2, i64 %.pre.2, i64 %.min.0.1, !dbg !825
  %inc62.2 = add nsw i32 %inc62202, 3, !dbg !826
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !679, metadata !638), !dbg !800
  %exitcond191.2 = icmp eq i32 %inc62.2, 64, !dbg !801
  br i1 %exitcond191.2, label %for.body69.preheader, label %for.body53.for.body53_crit_edge, !dbg !801, !llvm.loop !828

for.cond.cleanup68:                               ; preds = %for.body69.for.body69_crit_edge
  %13 = load i64, i64* %arrayidx48, align 8, !dbg !830, !tbaa !769
  tail call void @llvm.dbg.value(metadata i64 %13, i64 0, metadata !683, metadata !638), !dbg !831
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !684, metadata !638), !dbg !832
  br label %for.body85, !dbg !833

for.body69.for.body69_crit_edge:                  ; preds = %for.body69.for.body69_crit_edge, %for.body69.preheader
  %inc77200 = phi i32 [ 1, %for.body69.preheader ], [ %inc77.2, %for.body69.for.body69_crit_edge ]
  %idxprom70.phi.trans.insert = sext i32 %inc77200 to i64, !dbg !814
  %arrayidx71.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert, !dbg !814
  %.pre194 = load i64, i64* %arrayidx71.phi.trans.insert, align 8, !dbg !814, !tbaa !769
  %idxprom70 = sext i32 %inc77200 to i64, !dbg !814
  %arrayidx71 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70, !dbg !814
  %sub72 = sub i64 %.pre194, %.min.0.2, !dbg !816
  %shr73 = lshr i64 %sub72, 7, !dbg !817
  store i64 %shr73, i64* %arrayidx71, align 8, !dbg !818, !tbaa !769
  %inc77 = add nuw nsw i32 %inc77200, 1, !dbg !835
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !681, metadata !638), !dbg !819
  %idxprom70.phi.trans.insert.1 = sext i32 %inc77 to i64, !dbg !814
  %arrayidx71.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.1, !dbg !814
  %.pre194.1 = load i64, i64* %arrayidx71.phi.trans.insert.1, align 8, !dbg !814, !tbaa !769
  %idxprom70.1 = sext i32 %inc77 to i64, !dbg !814
  %arrayidx71.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.1, !dbg !814
  %sub72.1 = sub i64 %.pre194.1, %.min.0.2, !dbg !816
  %shr73.1 = lshr i64 %sub72.1, 7, !dbg !817
  store i64 %shr73.1, i64* %arrayidx71.1, align 8, !dbg !818, !tbaa !769
  %inc77.1 = add nsw i32 %inc77200, 2, !dbg !835
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !681, metadata !638), !dbg !819
  %idxprom70.phi.trans.insert.2 = sext i32 %inc77.1 to i64, !dbg !814
  %arrayidx71.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.2, !dbg !814
  %.pre194.2 = load i64, i64* %arrayidx71.phi.trans.insert.2, align 8, !dbg !814, !tbaa !769
  %idxprom70.2 = sext i32 %inc77.1 to i64, !dbg !814
  %arrayidx71.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.2, !dbg !814
  %sub72.2 = sub i64 %.pre194.2, %.min.0.2, !dbg !816
  %shr73.2 = lshr i64 %sub72.2, 7, !dbg !817
  store i64 %shr73.2, i64* %arrayidx71.2, align 8, !dbg !818, !tbaa !769
  %inc77.2 = add nsw i32 %inc77200, 3, !dbg !835
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !681, metadata !638), !dbg !819
  %exitcond190.2 = icmp eq i32 %inc77.2, 64, !dbg !820
  br i1 %exitcond190.2, label %for.cond.cleanup68, label %for.body69.for.body69_crit_edge, !dbg !820, !llvm.loop !837

for.cond.cleanup84:                               ; preds = %for.inc110
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !692, metadata !638), !dbg !839
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !840
  store i8* %moduleName, i8** %14, align 8, !dbg !840
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !840
  store i8* %functionName, i8** %15, align 8, !dbg !840
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !840
  store i32 %dynamicId, i32* %16, align 8, !dbg !840
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !840
  store i8* %loadOrStore, i8** %17, align 8, !dbg !840
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !840
  store i32 %lineNum, i32* %18, align 8, !dbg !840
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !840
  store i32 %columnNum, i32* %19, align 4, !dbg !840
  %20 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !840
  store i32 %count.1, i32* %20, align 8, !dbg !840
  %21 = bitcast %printf_args* %tmp to i8*, !dbg !840
  %22 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %21), !dbg !840
  br label %if.end114, !dbg !841

for.body85:                                       ; preds = %for.inc110.for.body85_crit_edge, %for.cond.cleanup68
  %23 = phi i64 [ %13, %for.cond.cleanup68 ], [ %.pre195, %for.inc110.for.body85_crit_edge ], !dbg !842
  %inc111.sink182 = phi i32 [ 0, %for.cond.cleanup68 ], [ %inc111.pre-phi, %for.inc110.for.body85_crit_edge ]
  %count.0181 = phi i32 [ 1, %for.cond.cleanup68 ], [ %count.1, %for.inc110.for.body85_crit_edge ]
  %cmp88 = icmp eq i64 %23, %13, !dbg !843
  br i1 %cmp88, label %for.body85.for.inc110_crit_edge, label %if.then89, !dbg !844

for.body85.for.inc110_crit_edge:                  ; preds = %for.body85
  %.pre196 = add nuw nsw i32 %inc111.sink182, 1, !dbg !845
  br label %for.inc110, !dbg !844

if.then89:                                        ; preds = %for.body85
  tail call void @llvm.dbg.value(metadata i64 %23, i64 0, metadata !686, metadata !638), !dbg !847
  %inc92 = add nsw i32 %count.0181, 1, !dbg !848
  tail call void @llvm.dbg.value(metadata i32 %inc92, i64 0, metadata !673, metadata !638), !dbg !849
  %inc106178 = add nuw nsw i32 %inc111.sink182, 1, !dbg !850
  tail call void @llvm.dbg.value(metadata i32 %inc106178, i64 0, metadata !690, metadata !638), !dbg !853
  %cmp95179 = icmp slt i32 %inc106178, 64, !dbg !854
  br i1 %cmp95179, label %for.body97.preheader, label %for.inc110, !dbg !856

for.body97.preheader:                             ; preds = %if.then89
  %24 = sub i32 63, %inc111.sink182, !dbg !857
  %25 = sub i32 62, %inc111.sink182, !dbg !857
  %xtraiter = and i32 %24, 3, !dbg !857
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !857
  br i1 %lcmp.mod, label %for.body97.prol.loopexit, label %for.body97.prol.preheader, !dbg !857

for.body97.prol.preheader:                        ; preds = %for.body97.preheader
  br label %for.body97.prol, !dbg !857

for.body97.prol:                                  ; preds = %for.cond94.backedge.prol, %for.body97.prol.preheader
  %inc106180.prol = phi i32 [ %inc106.prol, %for.cond94.backedge.prol ], [ %inc106178, %for.body97.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond94.backedge.prol ], [ %xtraiter, %for.body97.prol.preheader ]
  %idxprom98.prol = sext i32 %inc106180.prol to i64, !dbg !857
  %arrayidx99.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.prol, !dbg !857
  %26 = load i64, i64* %arrayidx99.prol, align 8, !dbg !857, !tbaa !769
  %cmp100.prol = icmp eq i64 %26, %23, !dbg !859
  br i1 %cmp100.prol, label %if.then101.prol, label %for.cond94.backedge.prol, !dbg !860

if.then101.prol:                                  ; preds = %for.body97.prol
  store i64 %13, i64* %arrayidx99.prol, align 8, !dbg !861, !tbaa !769
  br label %for.cond94.backedge.prol, !dbg !862

for.cond94.backedge.prol:                         ; preds = %if.then101.prol, %for.body97.prol
  %inc106.prol = add nuw nsw i32 %inc106180.prol, 1, !dbg !850
  tail call void @llvm.dbg.value(metadata i32 %inc106.prol, i64 0, metadata !690, metadata !638), !dbg !853
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !856
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !856
  br i1 %prol.iter.cmp, label %for.body97.prol.loopexit.unr-lcssa, label %for.body97.prol, !dbg !856, !llvm.loop !863

for.body97.prol.loopexit.unr-lcssa:               ; preds = %for.cond94.backedge.prol
  br label %for.body97.prol.loopexit, !dbg !857

for.body97.prol.loopexit:                         ; preds = %for.body97.prol.loopexit.unr-lcssa, %for.body97.preheader
  %inc106180.unr = phi i32 [ %inc106178, %for.body97.preheader ], [ %inc106.prol, %for.body97.prol.loopexit.unr-lcssa ]
  %27 = icmp ult i32 %25, 3, !dbg !857
  br i1 %27, label %for.inc110.loopexit, label %for.body97.preheader.new, !dbg !857

for.body97.preheader.new:                         ; preds = %for.body97.prol.loopexit
  br label %for.body97, !dbg !857

for.body97:                                       ; preds = %for.cond94.backedge.3, %for.body97.preheader.new
  %inc106180 = phi i32 [ %inc106180.unr, %for.body97.preheader.new ], [ %inc106.3, %for.cond94.backedge.3 ]
  %idxprom98 = sext i32 %inc106180 to i64, !dbg !857
  %arrayidx99 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98, !dbg !857
  %28 = load i64, i64* %arrayidx99, align 8, !dbg !857, !tbaa !769
  %cmp100 = icmp eq i64 %28, %23, !dbg !859
  br i1 %cmp100, label %if.then101, label %for.cond94.backedge, !dbg !860

for.cond94.backedge:                              ; preds = %if.then101, %for.body97
  %inc106 = add nuw nsw i32 %inc106180, 1, !dbg !850
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !690, metadata !638), !dbg !853
  %idxprom98.1 = sext i32 %inc106 to i64, !dbg !857
  %arrayidx99.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.1, !dbg !857
  %29 = load i64, i64* %arrayidx99.1, align 8, !dbg !857, !tbaa !769
  %cmp100.1 = icmp eq i64 %29, %23, !dbg !859
  br i1 %cmp100.1, label %if.then101.1, label %for.cond94.backedge.1, !dbg !860

if.then101:                                       ; preds = %for.body97
  store i64 %13, i64* %arrayidx99, align 8, !dbg !861, !tbaa !769
  br label %for.cond94.backedge, !dbg !862

for.inc110.loopexit.unr-lcssa:                    ; preds = %for.cond94.backedge.3
  br label %for.inc110.loopexit, !dbg !832

for.inc110.loopexit:                              ; preds = %for.inc110.loopexit.unr-lcssa, %for.body97.prol.loopexit
  br label %for.inc110, !dbg !832

for.inc110:                                       ; preds = %for.inc110.loopexit, %if.then89, %for.body85.for.inc110_crit_edge
  %inc111.pre-phi = phi i32 [ %.pre196, %for.body85.for.inc110_crit_edge ], [ %inc106178, %if.then89 ], [ %inc106178, %for.inc110.loopexit ], !dbg !845
  %count.1 = phi i32 [ %count.0181, %for.body85.for.inc110_crit_edge ], [ %inc92, %if.then89 ], [ %inc92, %for.inc110.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc111.pre-phi, i64 0, metadata !684, metadata !638), !dbg !832
  %exitcond189 = icmp eq i32 %inc111.pre-phi, 64, !dbg !833
  br i1 %exitcond189, label %for.cond.cleanup84, label %for.inc110.for.body85_crit_edge, !dbg !833, !llvm.loop !865

for.inc110.for.body85_crit_edge:                  ; preds = %for.inc110
  %idxprom86.phi.trans.insert = sext i32 %inc111.pre-phi to i64, !dbg !842
  %arrayidx87.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom86.phi.trans.insert, !dbg !842
  %.pre195 = load i64, i64* %arrayidx87.phi.trans.insert, align 8, !dbg !842, !tbaa !769
  br label %for.body85, !dbg !833

if.end114:                                        ; preds = %for.cond.cleanup84, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #7, !dbg !867
  br label %return

return:                                           ; preds = %if.end114, %entry
  ret void, !dbg !868

if.then101.1:                                     ; preds = %for.cond94.backedge
  store i64 %13, i64* %arrayidx99.1, align 8, !dbg !861, !tbaa !769
  br label %for.cond94.backedge.1, !dbg !862

for.cond94.backedge.1:                            ; preds = %if.then101.1, %for.cond94.backedge
  %inc106.1 = add nsw i32 %inc106180, 2, !dbg !850
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !690, metadata !638), !dbg !853
  %idxprom98.2 = sext i32 %inc106.1 to i64, !dbg !857
  %arrayidx99.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.2, !dbg !857
  %30 = load i64, i64* %arrayidx99.2, align 8, !dbg !857, !tbaa !769
  %cmp100.2 = icmp eq i64 %30, %23, !dbg !859
  br i1 %cmp100.2, label %if.then101.2, label %for.cond94.backedge.2, !dbg !860

if.then101.2:                                     ; preds = %for.cond94.backedge.1
  store i64 %13, i64* %arrayidx99.2, align 8, !dbg !861, !tbaa !769
  br label %for.cond94.backedge.2, !dbg !862

for.cond94.backedge.2:                            ; preds = %if.then101.2, %for.cond94.backedge.1
  %inc106.2 = add nsw i32 %inc106180, 3, !dbg !850
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !690, metadata !638), !dbg !853
  %idxprom98.3 = sext i32 %inc106.2 to i64, !dbg !857
  %arrayidx99.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.3, !dbg !857
  %31 = load i64, i64* %arrayidx99.3, align 8, !dbg !857, !tbaa !769
  %cmp100.3 = icmp eq i64 %31, %23, !dbg !859
  br i1 %cmp100.3, label %if.then101.3, label %for.cond94.backedge.3, !dbg !860

if.then101.3:                                     ; preds = %for.cond94.backedge.2
  store i64 %13, i64* %arrayidx99.3, align 8, !dbg !861, !tbaa !769
  br label %for.cond94.backedge.3, !dbg !862

for.cond94.backedge.3:                            ; preds = %if.then101.3, %for.cond94.backedge.2
  %inc106.3 = add nsw i32 %inc106180, 4, !dbg !850
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !690, metadata !638), !dbg !853
  %exitcond.3 = icmp eq i32 %inc106.3, 64, !dbg !856
  br i1 %exitcond.3, label %for.inc110.loopexit.unr-lcssa, label %for.body97, !dbg !856

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink188, 2, !dbg !738
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !663, metadata !638), !dbg !731
  %32 = shl i32 1, %inc.1, !dbg !735
  %and.i177.2 = and i32 %32, %1, !dbg !735
  %cmp4.2 = icmp eq i32 %and.i177.2, 0, !dbg !735
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !737

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink188, 3, !dbg !738
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !663, metadata !638), !dbg !731
  %33 = shl i32 1, %inc.2, !dbg !735
  %and.i177.3 = and i32 %33, %1, !dbg !735
  %cmp4.3 = icmp eq i32 %and.i177.3, 0, !dbg !735
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !737

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink188, 4, !dbg !738
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !663, metadata !638), !dbg !731
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !870
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !732, !llvm.loop !871
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: nounwind readonly
define i32 @_Z12findIndexSeqPdid(double* nocapture readonly %CDF, i32 %lengthCDF, double %value) local_unnamed_addr #4 !dbg !873 {
entry:
  tail call void @llvm.dbg.value(metadata double* %CDF, i64 0, metadata !877, metadata !638), !dbg !882
  tail call void @llvm.dbg.value(metadata i32 %lengthCDF, i64 0, metadata !878, metadata !638), !dbg !883
  tail call void @llvm.dbg.value(metadata double %value, i64 0, metadata !879, metadata !638), !dbg !884
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !880, metadata !638), !dbg !885
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !881, metadata !638), !dbg !886
  %cmp12 = icmp sgt i32 %lengthCDF, 0, !dbg !887
  br i1 %cmp12, label %for.body.preheader, label %for.end, !dbg !891

for.body.preheader:                               ; preds = %entry
  br label %for.body, !dbg !892

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %inc.sink13 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %idxprom = sext i32 %inc.sink13 to i64, !dbg !892
  %arrayidx = getelementptr inbounds double, double* %CDF, i64 %idxprom, !dbg !892
  %0 = bitcast double* %arrayidx to i8*, !dbg !892
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 65, i32 6, i32 0, i32 8), !dbg !892
  %1 = load double, double* %arrayidx, align 8, !dbg !892, !tbaa !895
  %cmp1 = fcmp ult double %1, %value, !dbg !897
  br i1 %cmp1, label %for.inc, label %for.end.loopexit, !dbg !898

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %inc.sink13, 1, !dbg !899
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !881, metadata !638), !dbg !886
  %cmp = icmp slt i32 %inc, %lengthCDF, !dbg !887
  br i1 %cmp, label %for.body, label %for.end.loopexit, !dbg !891, !llvm.loop !901

for.end.loopexit:                                 ; preds = %for.inc, %for.body
  %index.0.ph = phi i32 [ %inc.sink13, %for.body ], [ -1, %for.inc ]
  br label %for.end, !dbg !903

for.end:                                          ; preds = %for.end.loopexit, %entry
  %index.0 = phi i32 [ -1, %entry ], [ %index.0.ph, %for.end.loopexit ]
  %cmp2 = icmp eq i32 %index.0, -1, !dbg !903
  %sub = add nsw i32 %lengthCDF, -1, !dbg !905
  %.sink = select i1 %cmp2, i32 %sub, i32 %index.0, !dbg !906
  ret i32 %.sink, !dbg !907
}

; Function Attrs: nounwind readonly
define i32 @_Z12findIndexBinPdiid(double* nocapture readonly %CDF, i32 %beginIndex, i32 %endIndex, double %value) local_unnamed_addr #4 !dbg !908 {
entry:
  %beginIndex.addr = alloca i32, align 4
  %endIndex.addr = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata double* %CDF, i64 0, metadata !912, metadata !638), !dbg !917
  tail call void @llvm.dbg.value(metadata i32 %beginIndex, i64 0, metadata !913, metadata !638), !dbg !918
  store i32 %beginIndex, i32* %beginIndex.addr, align 4
  tail call void @llvm.dbg.value(metadata i32 %endIndex, i64 0, metadata !914, metadata !638), !dbg !919
  store i32 %endIndex, i32* %endIndex.addr, align 4
  tail call void @llvm.dbg.value(metadata double %value, i64 0, metadata !915, metadata !638), !dbg !920
  tail call void @llvm.dbg.value(metadata i32 %beginIndex, i64 0, metadata !913, metadata !638), !dbg !918
  %0 = icmp sgt i32 %endIndex, %beginIndex, !dbg !921
  tail call void @llvm.dbg.value(metadata i32 %endIndex, i64 0, metadata !914, metadata !638), !dbg !919
  tail call void @llvm.dbg.value(metadata i32 %beginIndex, i64 0, metadata !913, metadata !638), !dbg !918
  br i1 %0, label %while.body.preheader, label %return, !dbg !921

while.body.preheader:                             ; preds = %entry
  br label %while.body, !dbg !922

while.body:                                       ; preds = %if.end26, %while.body.preheader
  %beginIndex.addr.0.beginIndex.addr.0.5263 = phi i32 [ %beginIndex.addr.0.beginIndex.addr.0.52, %if.end26 ], [ %beginIndex, %while.body.preheader ]
  %endIndex.addr.0.endIndex.addr.0.5062 = phi i32 [ %endIndex.addr.0.endIndex.addr.0.50, %if.end26 ], [ %endIndex, %while.body.preheader ]
  %sub = sub nsw i32 %endIndex.addr.0.endIndex.addr.0.5062, %beginIndex.addr.0.beginIndex.addr.0.5263, !dbg !922
  %div = sdiv i32 %sub, 2, !dbg !924
  %add = add nsw i32 %div, %beginIndex.addr.0.beginIndex.addr.0.5263, !dbg !925
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !916, metadata !638), !dbg !926
  %idxprom = sext i32 %add to i64, !dbg !927
  %arrayidx = getelementptr inbounds double, double* %CDF, i64 %idxprom, !dbg !927
  %1 = bitcast double* %arrayidx to i8*, !dbg !927
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i32 83, i32 6, i32 1, i32 8), !dbg !927
  %2 = load double, double* %arrayidx, align 8, !dbg !927, !tbaa !895
  %cmp2 = fcmp ult double %2, %value, !dbg !929
  br i1 %cmp2, label %if.end26, label %if.then3, !dbg !930

if.then3:                                         ; preds = %while.body
  %cmp4 = icmp eq i32 %add, 0, !dbg !931
  br i1 %cmp4, label %return.loopexit, label %if.else, !dbg !934

if.else:                                          ; preds = %if.then3
  %sub6 = add nsw i32 %add, -1, !dbg !935
  %idxprom7 = sext i32 %sub6 to i64, !dbg !937
  %arrayidx8 = getelementptr inbounds double, double* %CDF, i64 %idxprom7, !dbg !937
  %3 = bitcast double* %arrayidx8 to i8*, !dbg !937
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 87, i32 12, i32 2, i32 8), !dbg !937
  %4 = load double, double* %arrayidx8, align 8, !dbg !937, !tbaa !895
  %cmp9 = fcmp olt double %4, %value, !dbg !938
  br i1 %cmp9, label %return.loopexit, label %if.else11, !dbg !939

if.else11:                                        ; preds = %if.else
  %cmp15 = fcmp oeq double %4, %value, !dbg !940
  br i1 %cmp15, label %while.cond17.preheader, label %if.end26, !dbg !942

while.cond17.preheader:                           ; preds = %if.else11
  %cmp2071 = fcmp oeq double %2, %value, !dbg !943
  %cmp2172 = icmp sgt i32 %add, -1, !dbg !946
  %5 = and i1 %cmp2172, %cmp2071, !dbg !948
  br i1 %5, label %while.cond17.while.cond17_crit_edge.preheader, label %while.end, !dbg !949, !llvm.loop !951

while.cond17.while.cond17_crit_edge.preheader:    ; preds = %while.cond17.preheader
  br label %while.cond17.while.cond17_crit_edge, !dbg !953

while.cond17.while.cond17_crit_edge:              ; preds = %while.cond17.while.cond17_crit_edge, %while.cond17.while.cond17_crit_edge.preheader
  %dec74.in = phi i32 [ %dec74, %while.cond17.while.cond17_crit_edge ], [ %add, %while.cond17.while.cond17_crit_edge.preheader ]
  %dec74 = add nsw i32 %dec74.in, -1, !dbg !953
  %idxprom18.phi.trans.insert = sext i32 %dec74 to i64, !dbg !954
  %arrayidx19.phi.trans.insert = getelementptr inbounds double, double* %CDF, i64 %idxprom18.phi.trans.insert, !dbg !954
  %6 = bitcast double* %arrayidx19.phi.trans.insert to i8*, !dbg !954
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 91, i32 11, i32 3, i32 8), !dbg !954
  %.pre = load double, double* %arrayidx19.phi.trans.insert, align 8, !dbg !954, !tbaa !895
  %cmp20 = fcmp oeq double %.pre, %value, !dbg !943
  %cmp21 = icmp sgt i32 %dec74.in, 0, !dbg !946
  %7 = and i1 %cmp21, %cmp20, !dbg !948
  br i1 %7, label %while.cond17.while.cond17_crit_edge, label %while.end.loopexit, !dbg !949, !llvm.loop !951

while.end.loopexit:                               ; preds = %while.cond17.while.cond17_crit_edge
  br label %while.end, !dbg !955

while.end:                                        ; preds = %while.end.loopexit, %while.cond17.preheader
  %middleIndex.0.lcssa = phi i32 [ %add, %while.cond17.preheader ], [ %dec74, %while.end.loopexit ]
  %inc = add nsw i32 %middleIndex.0.lcssa, 1, !dbg !955
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !916, metadata !638), !dbg !926
  br label %return, !dbg !956

if.end26:                                         ; preds = %if.else11, %while.body
  %cmp29 = fcmp ogt double %2, %value, !dbg !957
  %beginIndex.addr.sink = select i1 %cmp29, i32* %endIndex.addr, i32* %beginIndex.addr, !dbg !959
  %add33.sink.v = select i1 %cmp29, i32 -1, i32 1, !dbg !959
  %add33.sink = add i32 %add33.sink.v, %add, !dbg !959
  %8 = bitcast i32* %beginIndex.addr.sink to i8*, !dbg !960
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 100, i32 15, i32 4, i32 4), !dbg !960
  store i32 %add33.sink, i32* %beginIndex.addr.sink, align 4, !dbg !960, !tbaa !961
  %9 = bitcast i32* %endIndex.addr to i8*, !dbg !963
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 80, i32 8, i32 5, i32 4), !dbg !963
  %endIndex.addr.0.endIndex.addr.0.50 = load i32, i32* %endIndex.addr, align 4, !dbg !963
  tail call void @llvm.dbg.value(metadata i32 %endIndex.addr.0.endIndex.addr.0.50, i64 0, metadata !914, metadata !638), !dbg !919
  %10 = bitcast i32* %beginIndex.addr to i8*, !dbg !965
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 80, i32 19, i32 6, i32 4), !dbg !965
  %beginIndex.addr.0.beginIndex.addr.0.52 = load i32, i32* %beginIndex.addr, align 4, !dbg !965
  tail call void @llvm.dbg.value(metadata i32 %beginIndex.addr.0.beginIndex.addr.0.52, i64 0, metadata !913, metadata !638), !dbg !918
  %cmp1 = icmp sgt i32 %endIndex.addr.0.endIndex.addr.0.50, %beginIndex.addr.0.beginIndex.addr.0.52, !dbg !966
  br i1 %cmp1, label %while.body, label %return.loopexit, !dbg !967, !llvm.loop !968

return.loopexit:                                  ; preds = %if.end26, %if.else, %if.then3
  %retval.1.ph = phi i32 [ -1, %if.end26 ], [ %add, %if.else ], [ 0, %if.then3 ]
  br label %return, !dbg !970

return:                                           ; preds = %return.loopexit, %while.end, %entry
  %retval.1 = phi i32 [ -1, %entry ], [ %inc, %while.end ], [ %retval.1.ph, %return.loopexit ]
  ret i32 %retval.1, !dbg !970
}

; Function Attrs: nounwind
define void @_Z6kernelPdS_S_S_S_S_i(double* nocapture readonly %arrayX, double* nocapture readonly %arrayY, double* nocapture readonly %CDF, double* nocapture readonly %u, double* nocapture %xj, double* nocapture %yj, i32 %Nparticles) local_unnamed_addr #5 !dbg !971 {
entry:
  tail call void @llvm.dbg.value(metadata double* %arrayX, i64 0, metadata !975, metadata !638), !dbg !988
  tail call void @llvm.dbg.value(metadata double* %arrayY, i64 0, metadata !976, metadata !638), !dbg !989
  tail call void @llvm.dbg.value(metadata double* %CDF, i64 0, metadata !977, metadata !638), !dbg !990
  tail call void @llvm.dbg.value(metadata double* %u, i64 0, metadata !978, metadata !638), !dbg !991
  tail call void @llvm.dbg.value(metadata double* %xj, i64 0, metadata !979, metadata !638), !dbg !992
  tail call void @llvm.dbg.value(metadata double* %yj, i64 0, metadata !980, metadata !638), !dbg !993
  tail call void @llvm.dbg.value(metadata i32 %Nparticles, i64 0, metadata !981, metadata !638), !dbg !994
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !995, !range !1031
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !982, metadata !638), !dbg !1032
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #7, !dbg !1033, !range !1077
  %mul = mul i32 %1, %0, !dbg !1078
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !1079, !range !1108
  %add = add i32 %mul, %2, !dbg !1109
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !983, metadata !638), !dbg !1110
  %cmp = icmp slt i32 %add, %Nparticles, !dbg !1111
  br i1 %cmp, label %for.cond.preheader, label %if.end19, !dbg !1112

for.cond.preheader:                               ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !987, metadata !638), !dbg !1113
  %cmp333 = icmp sgt i32 %Nparticles, 0, !dbg !1114
  %idxprom4 = sext i32 %add to i64, !dbg !1118
  br i1 %cmp333, label %for.body.lr.ph, label %for.end, !dbg !1121

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx5 = getelementptr inbounds double, double* %u, i64 %idxprom4, !dbg !1118
  %3 = bitcast double* %arrayidx5 to i8*, !dbg !1118
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i32 124, i32 17, i32 7, i32 8), !dbg !1118
  %4 = load double, double* %arrayidx5, align 8, !dbg !1118, !tbaa !895
  br label %for.body, !dbg !1121

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %inc.sink34 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %inc.sink34 to i64, !dbg !1122
  %arrayidx = getelementptr inbounds double, double* %CDF, i64 %idxprom, !dbg !1122
  %5 = bitcast double* %arrayidx to i8*, !dbg !1122
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 124, i32 7, i32 8, i32 8), !dbg !1122
  %6 = load double, double* %arrayidx, align 8, !dbg !1122, !tbaa !895
  %cmp6 = fcmp ult double %6, %4, !dbg !1123
  br i1 %cmp6, label %for.inc, label %for.end.loopexit, !dbg !1124

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %inc.sink34, 1, !dbg !1125
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !987, metadata !638), !dbg !1113
  %cmp3 = icmp slt i32 %inc, %Nparticles, !dbg !1114
  br i1 %cmp3, label %for.body, label %for.end.loopexit, !dbg !1121, !llvm.loop !1127

for.end.loopexit:                                 ; preds = %for.inc, %for.body
  %index.0.ph = phi i32 [ %inc.sink34, %for.body ], [ -1, %for.inc ]
  br label %for.end, !dbg !1129

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %index.0 = phi i32 [ -1, %for.cond.preheader ], [ %index.0.ph, %for.end.loopexit ]
  %cmp8 = icmp eq i32 %index.0, -1, !dbg !1129
  %sub = add nsw i32 %Nparticles, -1, !dbg !1131
  tail call void @llvm.dbg.value(metadata i32 %sub, i64 0, metadata !984, metadata !638), !dbg !1133
  %sub.index.0 = select i1 %cmp8, i32 %sub, i32 %index.0, !dbg !1134
  %idxprom11 = sext i32 %sub.index.0 to i64, !dbg !1135
  %arrayidx12 = getelementptr inbounds double, double* %arrayX, i64 %idxprom11, !dbg !1135
  %7 = bitcast double* %arrayidx12 to i64*, !dbg !1135
  %8 = bitcast i64* %7 to i8*, !dbg !1135
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i32 133, i32 11, i32 9, i32 8), !dbg !1135
  %9 = load i64, i64* %7, align 8, !dbg !1135, !tbaa !895
  %arrayidx14 = getelementptr inbounds double, double* %xj, i64 %idxprom4, !dbg !1136
  %10 = bitcast double* %arrayidx14 to i64*, !dbg !1137
  %11 = bitcast i64* %10 to i8*, !dbg !1137
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i32 133, i32 9, i32 10, i32 8), !dbg !1137
  store i64 %9, i64* %10, align 8, !dbg !1137, !tbaa !895
  %arrayidx16 = getelementptr inbounds double, double* %arrayY, i64 %idxprom11, !dbg !1138
  %12 = bitcast double* %arrayidx16 to i64*, !dbg !1138
  %13 = bitcast i64* %12 to i8*, !dbg !1138
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %13, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i32 134, i32 11, i32 11, i32 8), !dbg !1138
  %14 = load i64, i64* %12, align 8, !dbg !1138, !tbaa !895
  %arrayidx18 = getelementptr inbounds double, double* %yj, i64 %idxprom4, !dbg !1139
  %15 = bitcast double* %arrayidx18 to i64*, !dbg !1140
  %16 = bitcast i64* %15 to i8*, !dbg !1140
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i32 134, i32 9, i32 12, i32 8), !dbg !1140
  store i64 %14, i64* %15, align 8, !dbg !1140, !tbaa !895
  br label %if.end19, !dbg !1141

if.end19:                                         ; preds = %for.end, %entry
  ret void, !dbg !1142
}

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.nvvm.shfl.idx.i32(i32, i32, i32) #6

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.x() #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #1

attributes #0 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { convergent "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { convergent nounwind readnone }
attributes #7 = { nounwind }
attributes #8 = { convergent nounwind }

!llvm.dbg.cu = !{!0}
!nvvm.annotations = !{!622, !623, !624, !623, !625, !625, !625, !625, !626, !626, !625}
!llvm.module.flags = !{!627, !628, !629}
!llvm.ident = !{!630}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!631}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10, imports: !14)
!1 = !DIFile(filename: "Results/particlefilter/ex_particle_CUDA_naive_seq.cu", directory: "/home/ec2-user/DynamicAnalyis")
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
!14 = !{!15, !22, !27, !29, !31, !33, !35, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !71, !73, !75, !77, !81, !86, !88, !90, !95, !99, !101, !103, !105, !107, !109, !111, !113, !115, !120, !124, !126, !128, !132, !134, !136, !138, !140, !142, !146, !148, !150, !155, !163, !167, !169, !171, !175, !177, !179, !183, !185, !187, !191, !193, !195, !197, !199, !201, !203, !205, !207, !209, !214, !216, !218, !222, !224, !226, !228, !230, !232, !234, !236, !240, !244, !246, !248, !253, !255, !257, !259, !261, !263, !265, !269, !275, !279, !283, !288, !291, !295, !299, !312, !316, !320, !324, !328, !333, !335, !339, !343, !347, !355, !359, !363, !367, !371, !376, !382, !386, !390, !392, !400, !404, !412, !414, !416, !420, !424, !428, !433, !437, !442, !443, !444, !445, !448, !449, !450, !451, !452, !453, !454, !457, !459, !461, !463, !465, !467, !469, !471, !474, !476, !478, !480, !482, !484, !486, !488, !490, !492, !494, !496, !498, !500, !502, !504, !506, !508, !510, !512, !514, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !536, !538, !542, !543, !545, !547, !549, !551, !553, !555, !557, !559, !561, !563, !565, !567, !569, !571, !576, !579, !581, !585, !589, !594, !599, !605, !611, !615, !617}
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
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !572, line: 60)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !573, line: 59, baseType: !574)
!573 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ec2-user/DynamicAnalyis")
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !575, line: 144, baseType: !119)
!575 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/ec2-user/DynamicAnalyis")
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !577, line: 61)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !573, line: 75, baseType: !578)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !575, line: 148, baseType: !119)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !580, line: 62)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !573, line: 133, size: 448, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !582, line: 64)
!582 = !DISubprogram(name: "clock", scope: !573, file: !573, line: 189, type: !583, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!583 = !DISubroutineType(types: !584)
!584 = !{!572}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !586, line: 65)
!586 = !DISubprogram(name: "difftime", scope: !573, file: !573, line: 195, type: !587, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!587 = !DISubroutineType(types: !588)
!588 = !{!159, !577, !577}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !590, line: 66)
!590 = !DISubprogram(name: "mktime", scope: !573, file: !573, line: 199, type: !591, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!591 = !DISubroutineType(types: !592)
!592 = !{!577, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64, align: 64)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !595, line: 67)
!595 = !DISubprogram(name: "time", scope: !573, file: !573, line: 192, type: !596, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!596 = !DISubroutineType(types: !597)
!597 = !{!577, !598}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, align: 64)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !600, line: 68)
!600 = !DISubprogram(name: "asctime", scope: !573, file: !573, line: 261, type: !601, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!601 = !DISubroutineType(types: !602)
!602 = !{!332, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64, align: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !606, line: 69)
!606 = !DISubprogram(name: "ctime", scope: !573, file: !573, line: 264, type: !607, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!607 = !DISubroutineType(types: !608)
!608 = !{!332, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64, align: 64)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !612, line: 70)
!612 = !DISubprogram(name: "gmtime", scope: !573, file: !573, line: 239, type: !613, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!613 = !DISubroutineType(types: !614)
!614 = !{!593, !609}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !616, line: 71)
!616 = !DISubprogram(name: "localtime", scope: !573, file: !573, line: 243, type: !613, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !618, line: 72)
!618 = !DISubprogram(name: "strftime", scope: !573, file: !573, line: 205, type: !619, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!619 = !DISubroutineType(types: !620)
!620 = !{!306, !396, !306, !354, !621}
!621 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !603)
!622 = !{void (double*, double*, double*, double*, double*, double*, i32)* @_Z6kernelPdS_S_S_S_S_i, !"kernel", i32 1}
!623 = !{null, !"align", i32 8}
!624 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!625 = !{null, !"align", i32 16}
!626 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!627 = !{i32 2, !"Dwarf Version", i32 4}
!628 = !{i32 2, !"Debug Info Version", i32 3}
!629 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!630 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!631 = !{i32 1, i32 2}
!632 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !633, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !635)
!633 = !DISubroutineType(types: !634)
!634 = !{!9, !375, !9}
!635 = !{!636, !637}
!636 = !DILocalVariable(name: "bitArray", arg: 1, scope: !632, file: !5, line: 11, type: !375)
!637 = !DILocalVariable(name: "nth", arg: 2, scope: !632, file: !5, line: 11, type: !9)
!638 = !DIExpression()
!639 = !DILocation(line: 11, column: 39, scope: !632)
!640 = !DILocation(line: 11, column: 53, scope: !632)
!641 = !DILocation(line: 12, column: 24, scope: !632)
!642 = !DILocation(line: 12, column: 12, scope: !632)
!643 = !DILocation(line: 12, column: 3, scope: !632)
!644 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !645, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !647)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !303, !332, !332, !332, !9, !9, !9, !9}
!647 = !{!648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !662, !663, !665, !667, !672, !673, !676, !678, !679, !681, !683, !684, !686, !690, !692}
!648 = !DILocalVariable(name: "addressP", arg: 1, scope: !644, file: !5, line: 34, type: !303)
!649 = !DILocalVariable(name: "moduleName", arg: 2, scope: !644, file: !5, line: 34, type: !332)
!650 = !DILocalVariable(name: "functionName", arg: 3, scope: !644, file: !5, line: 34, type: !332)
!651 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !644, file: !5, line: 35, type: !332)
!652 = !DILocalVariable(name: "lineNum", arg: 5, scope: !644, file: !5, line: 35, type: !9)
!653 = !DILocalVariable(name: "columnNum", arg: 6, scope: !644, file: !5, line: 35, type: !9)
!654 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !644, file: !5, line: 36, type: !9)
!655 = !DILocalVariable(name: "typeSize", arg: 8, scope: !644, file: !5, line: 36, type: !9)
!656 = !DILocalVariable(name: "activeThreads", scope: !644, file: !5, line: 43, type: !9)
!657 = !DILocalVariable(name: "address", scope: !644, file: !5, line: 47, type: !4)
!658 = !DILocalVariable(name: "addrArray", scope: !644, file: !5, line: 52, type: !659)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !660)
!660 = !{!661}
!661 = !DISubrange(count: 64)
!662 = !DILocalVariable(name: "reduceThread", scope: !644, file: !5, line: 55, type: !9)
!663 = !DILocalVariable(name: "i", scope: !664, file: !5, line: 56, type: !9)
!664 = distinct !DILexicalBlock(scope: !644, file: !5, line: 56, column: 3)
!665 = !DILocalVariable(name: "i", scope: !666, file: !5, line: 64, type: !9)
!666 = distinct !DILexicalBlock(scope: !644, file: !5, line: 64, column: 3)
!667 = !DILocalVariable(name: "hob", scope: !668, file: !5, line: 69, type: !9)
!668 = distinct !DILexicalBlock(scope: !669, file: !5, line: 67, column: 9)
!669 = distinct !DILexicalBlock(scope: !670, file: !5, line: 65, column: 8)
!670 = distinct !DILexicalBlock(scope: !671, file: !5, line: 64, column: 37)
!671 = distinct !DILexicalBlock(scope: !666, file: !5, line: 64, column: 3)
!672 = !DILocalVariable(name: "lob", scope: !668, file: !5, line: 70, type: !9)
!673 = !DILocalVariable(name: "count", scope: !674, file: !5, line: 79, type: !9)
!674 = distinct !DILexicalBlock(scope: !675, file: !5, line: 77, column: 34)
!675 = distinct !DILexicalBlock(scope: !644, file: !5, line: 77, column: 6)
!676 = !DILocalVariable(name: "i", scope: !677, file: !5, line: 82, type: !9)
!677 = distinct !DILexicalBlock(scope: !674, file: !5, line: 82, column: 5)
!678 = !DILocalVariable(name: "min", scope: !674, file: !5, line: 85, type: !4)
!679 = !DILocalVariable(name: "i", scope: !680, file: !5, line: 88, type: !9)
!680 = distinct !DILexicalBlock(scope: !674, file: !5, line: 88, column: 5)
!681 = !DILocalVariable(name: "i", scope: !682, file: !5, line: 91, type: !9)
!682 = distinct !DILexicalBlock(scope: !674, file: !5, line: 91, column: 5)
!683 = !DILocalVariable(name: "myNone", scope: !674, file: !5, line: 95, type: !4)
!684 = !DILocalVariable(name: "i", scope: !685, file: !5, line: 97, type: !9)
!685 = distinct !DILexicalBlock(scope: !674, file: !5, line: 97, column: 5)
!686 = !DILocalVariable(name: "current", scope: !687, file: !5, line: 99, type: !4)
!687 = distinct !DILexicalBlock(scope: !688, file: !5, line: 98, column: 33)
!688 = distinct !DILexicalBlock(scope: !689, file: !5, line: 98, column: 10)
!689 = distinct !DILexicalBlock(scope: !685, file: !5, line: 97, column: 5)
!690 = !DILocalVariable(name: "j", scope: !691, file: !5, line: 102, type: !9)
!691 = distinct !DILexicalBlock(scope: !687, file: !5, line: 102, column: 9)
!692 = !DILocalVariable(name: "str", scope: !674, file: !5, line: 109, type: !332)
!693 = !DILocation(line: 34, column: 39, scope: !644)
!694 = !DILocation(line: 34, column: 55, scope: !644)
!695 = !DILocation(line: 34, column: 73, scope: !644)
!696 = !DILocation(line: 35, column: 39, scope: !644)
!697 = !DILocation(line: 35, column: 56, scope: !644)
!698 = !DILocation(line: 35, column: 69, scope: !644)
!699 = !DILocation(line: 36, column: 37, scope: !644)
!700 = !DILocation(line: 36, column: 52, scope: !644)
!701 = !DILocalVariable(name: "ptr", arg: 1, scope: !702, file: !703, line: 100, type: !304)
!702 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !703, file: !703, line: 100, type: !704, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !706)
!703 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!704 = !DISubroutineType(types: !705)
!705 = !{!375, !304}
!706 = !{!701, !707}
!707 = !DILocalVariable(name: "ret", scope: !702, file: !703, line: 102, type: !375)
!708 = !DILocation(line: 100, column: 63, scope: !702, inlinedAt: !709)
!709 = distinct !DILocation(line: 38, column: 11, scope: !710)
!710 = distinct !DILexicalBlock(scope: !644, file: !5, line: 38, column: 6)
!711 = !DILocation(line: 103, column: 5, scope: !702, inlinedAt: !709)
!712 = !{i32 3122393, i32 3122398, i32 3122441, i32 3122493, i32 3122545, i32 3122663}
!713 = !DILocation(line: 102, column: 18, scope: !702, inlinedAt: !709)
!714 = !DILocation(line: 38, column: 8, scope: !710)
!715 = !DILocation(line: 38, column: 6, scope: !644)
!716 = !DILocalVariable(name: "a", arg: 1, scope: !717, file: !473, line: 328, type: !9)
!717 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !473, file: !473, line: 328, type: !281, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !718)
!718 = !{!716, !719}
!719 = !DILocalVariable(name: "result", scope: !717, file: !473, line: 330, type: !9)
!720 = !DILocation(line: 328, column: 14, scope: !717, inlinedAt: !721)
!721 = distinct !DILocation(line: 43, column: 22, scope: !644)
!722 = !DILocation(line: 331, column: 3, scope: !717, inlinedAt: !721)
!723 = !{i32 2348105, i32 2348110, i32 2348144, i32 2348186, i32 2348229}
!724 = !DILocation(line: 330, column: 7, scope: !717, inlinedAt: !721)
!725 = !DILocation(line: 43, column: 7, scope: !644)
!726 = !DILocation(line: 47, column: 19, scope: !644)
!727 = !DILocation(line: 47, column: 9, scope: !644)
!728 = !DILocation(line: 52, column: 3, scope: !644)
!729 = !DILocation(line: 52, column: 9, scope: !644)
!730 = !DILocation(line: 55, column: 7, scope: !644)
!731 = !DILocation(line: 56, column: 11, scope: !664)
!732 = !DILocation(line: 56, column: 3, scope: !733)
!733 = !DILexicalBlockFile(scope: !734, file: !5, discriminator: 1)
!734 = distinct !DILexicalBlock(scope: !664, file: !5, line: 56, column: 3)
!735 = !DILocation(line: 57, column: 36, scope: !736)
!736 = distinct !DILexicalBlock(scope: !734, file: !5, line: 57, column: 8)
!737 = !DILocation(line: 57, column: 8, scope: !734)
!738 = !DILocation(line: 56, column: 34, scope: !739)
!739 = !DILexicalBlockFile(scope: !734, file: !5, discriminator: 3)
!740 = !DILocation(line: 64, column: 11, scope: !666)
!741 = !DILocation(line: 69, column: 31, scope: !668)
!742 = !DILocation(line: 69, column: 22, scope: !668)
!743 = !DILocation(line: 70, column: 17, scope: !668)
!744 = !DILocation(line: 64, column: 3, scope: !745)
!745 = !DILexicalBlockFile(scope: !671, file: !5, discriminator: 1)
!746 = !DILocation(line: 20, column: 3, scope: !747, inlinedAt: !753)
!747 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !748, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !751)
!748 = !DISubroutineType(types: !749)
!749 = !{!750}
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !375)
!751 = !{!752}
!752 = !DILocalVariable(name: "laneId", scope: !747, file: !5, line: 19, type: !750)
!753 = distinct !DILocation(line: 77, column: 22, scope: !675)
!754 = !{i32 4161615}
!755 = !DILocation(line: 19, column: 12, scope: !747, inlinedAt: !753)
!756 = !DILocation(line: 77, column: 19, scope: !675)
!757 = !DILocation(line: 77, column: 6, scope: !644)
!758 = !DILocation(line: 82, column: 13, scope: !677)
!759 = !DILocation(line: 83, column: 49, scope: !760)
!760 = distinct !DILexicalBlock(scope: !677, file: !5, line: 82, column: 5)
!761 = !DILocation(line: 83, column: 47, scope: !760)
!762 = !DILocation(line: 82, column: 5, scope: !763)
!763 = !DILexicalBlockFile(scope: !760, file: !5, discriminator: 1)
!764 = !DILocation(line: 65, column: 36, scope: !669)
!765 = !DILocation(line: 65, column: 8, scope: !670)
!766 = !DILocation(line: 66, column: 19, scope: !669)
!767 = !DILocation(line: 66, column: 7, scope: !669)
!768 = !DILocation(line: 66, column: 24, scope: !669)
!769 = !{!770, !770, i64 0}
!770 = !{!"long", !771, i64 0}
!771 = !{!"omnipotent char", !772, i64 0}
!772 = !{!"Simple C++ TBAA"}
!773 = !DILocation(line: 69, column: 11, scope: !668)
!774 = !DILocation(line: 70, column: 11, scope: !668)
!775 = !DILocalVariable(name: "__in", arg: 1, scope: !776, file: !777, line: 84, type: !9)
!776 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !777, file: !777, line: 84, type: !778, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !780)
!777 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!778 = !DISubroutineType(types: !779)
!779 = !{!9, !9, !9, !9}
!780 = !{!775, !781, !782}
!781 = !DILocalVariable(name: "__offset", arg: 2, scope: !776, file: !777, line: 84, type: !9)
!782 = !DILocalVariable(name: "__width", arg: 3, scope: !776, file: !777, line: 84, type: !9)
!783 = !DILocation(line: 84, column: 1, scope: !776, inlinedAt: !784)
!784 = distinct !DILocation(line: 71, column: 13, scope: !668)
!785 = !DILocation(line: 84, column: 1, scope: !776, inlinedAt: !786)
!786 = distinct !DILocation(line: 72, column: 13, scope: !668)
!787 = !DILocation(line: 73, column: 36, scope: !668)
!788 = !DILocation(line: 73, column: 41, scope: !668)
!789 = !DILocation(line: 73, column: 58, scope: !668)
!790 = !DILocation(line: 73, column: 48, scope: !668)
!791 = !DILocation(line: 73, column: 19, scope: !668)
!792 = !DILocation(line: 73, column: 7, scope: !668)
!793 = !DILocation(line: 73, column: 24, scope: !668)
!794 = !DILocation(line: 64, column: 34, scope: !795)
!795 = !DILexicalBlockFile(scope: !671, file: !5, discriminator: 3)
!796 = distinct !{!796, !797}
!797 = !DILocation(line: 64, column: 3, scope: !644)
!798 = !DILocation(line: 85, column: 17, scope: !674)
!799 = !DILocation(line: 85, column: 11, scope: !674)
!800 = !DILocation(line: 88, column: 13, scope: !680)
!801 = !DILocation(line: 88, column: 5, scope: !802)
!802 = !DILexicalBlockFile(scope: !803, file: !5, discriminator: 1)
!803 = distinct !DILexicalBlock(scope: !680, file: !5, line: 88, column: 5)
!804 = !DILocation(line: 83, column: 42, scope: !760)
!805 = !DILocation(line: 83, column: 30, scope: !760)
!806 = !DILocation(line: 83, column: 58, scope: !760)
!807 = !DILocation(line: 83, column: 23, scope: !760)
!808 = !DILocation(line: 83, column: 7, scope: !760)
!809 = !DILocation(line: 83, column: 28, scope: !760)
!810 = !DILocation(line: 82, column: 36, scope: !811)
!811 = !DILexicalBlockFile(scope: !760, file: !5, discriminator: 3)
!812 = distinct !{!812, !813}
!813 = !DILocation(line: 82, column: 5, scope: !674)
!814 = !DILocation(line: 92, column: 23, scope: !815)
!815 = distinct !DILexicalBlock(scope: !682, file: !5, line: 91, column: 5)
!816 = !DILocation(line: 92, column: 36, scope: !815)
!817 = !DILocation(line: 92, column: 43, scope: !815)
!818 = !DILocation(line: 92, column: 20, scope: !815)
!819 = !DILocation(line: 91, column: 13, scope: !682)
!820 = !DILocation(line: 91, column: 5, scope: !821)
!821 = !DILexicalBlockFile(scope: !815, file: !5, discriminator: 1)
!822 = !DILocation(line: 89, column: 16, scope: !823)
!823 = distinct !DILexicalBlock(scope: !803, file: !5, line: 89, column: 10)
!824 = !DILocation(line: 89, column: 14, scope: !823)
!825 = !DILocation(line: 89, column: 10, scope: !803)
!826 = !DILocation(line: 88, column: 40, scope: !827)
!827 = !DILexicalBlockFile(scope: !803, file: !5, discriminator: 3)
!828 = distinct !{!828, !829}
!829 = !DILocation(line: 88, column: 5, scope: !674)
!830 = !DILocation(line: 95, column: 20, scope: !674)
!831 = !DILocation(line: 95, column: 11, scope: !674)
!832 = !DILocation(line: 97, column: 13, scope: !685)
!833 = !DILocation(line: 97, column: 5, scope: !834)
!834 = !DILexicalBlockFile(scope: !689, file: !5, discriminator: 1)
!835 = !DILocation(line: 91, column: 40, scope: !836)
!836 = !DILexicalBlockFile(scope: !815, file: !5, discriminator: 3)
!837 = distinct !{!837, !838}
!838 = !DILocation(line: 91, column: 5, scope: !674)
!839 = !DILocation(line: 109, column: 11, scope: !674)
!840 = !DILocation(line: 110, column: 5, scope: !674)
!841 = !DILocation(line: 112, column: 3, scope: !674)
!842 = !DILocation(line: 98, column: 10, scope: !688)
!843 = !DILocation(line: 98, column: 23, scope: !688)
!844 = !DILocation(line: 98, column: 10, scope: !689)
!845 = !DILocation(line: 97, column: 40, scope: !846)
!846 = !DILexicalBlockFile(scope: !689, file: !5, discriminator: 3)
!847 = !DILocation(line: 99, column: 15, scope: !687)
!848 = !DILocation(line: 100, column: 14, scope: !687)
!849 = !DILocation(line: 79, column: 9, scope: !674)
!850 = !DILocation(line: 102, column: 48, scope: !851)
!851 = !DILexicalBlockFile(scope: !852, file: !5, discriminator: 3)
!852 = distinct !DILexicalBlock(scope: !691, file: !5, line: 102, column: 9)
!853 = !DILocation(line: 102, column: 17, scope: !691)
!854 = !DILocation(line: 102, column: 30, scope: !855)
!855 = !DILexicalBlockFile(scope: !852, file: !5, discriminator: 1)
!856 = !DILocation(line: 102, column: 9, scope: !855)
!857 = !DILocation(line: 103, column: 14, scope: !858)
!858 = distinct !DILexicalBlock(scope: !852, file: !5, line: 103, column: 14)
!859 = !DILocation(line: 103, column: 27, scope: !858)
!860 = !DILocation(line: 103, column: 14, scope: !852)
!861 = !DILocation(line: 104, column: 26, scope: !858)
!862 = !DILocation(line: 104, column: 13, scope: !858)
!863 = distinct !{!863, !864}
!864 = !{!"llvm.loop.unroll.disable"}
!865 = distinct !{!865, !866}
!866 = !DILocation(line: 97, column: 5, scope: !674)
!867 = !DILocation(line: 115, column: 1, scope: !644)
!868 = !DILocation(line: 115, column: 1, scope: !869)
!869 = !DILexicalBlockFile(scope: !644, file: !5, discriminator: 1)
!870 = !DILocation(line: 56, column: 20, scope: !733)
!871 = distinct !{!871, !872}
!872 = !DILocation(line: 56, column: 3, scope: !644)
!873 = distinct !DISubprogram(name: "findIndexSeq", linkageName: "_Z12findIndexSeqPdid", scope: !1, file: !1, line: 59, type: !874, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !876)
!874 = !DISubroutineType(types: !875)
!875 = !{!9, !252, !9, !159}
!876 = !{!877, !878, !879, !880, !881}
!877 = !DILocalVariable(name: "CDF", arg: 1, scope: !873, file: !1, line: 59, type: !252)
!878 = !DILocalVariable(name: "lengthCDF", arg: 2, scope: !873, file: !1, line: 59, type: !9)
!879 = !DILocalVariable(name: "value", arg: 3, scope: !873, file: !1, line: 59, type: !159)
!880 = !DILocalVariable(name: "index", scope: !873, file: !1, line: 61, type: !9)
!881 = !DILocalVariable(name: "x", scope: !873, file: !1, line: 62, type: !9)
!882 = !DILocation(line: 59, column: 38, scope: !873)
!883 = !DILocation(line: 59, column: 47, scope: !873)
!884 = !DILocation(line: 59, column: 65, scope: !873)
!885 = !DILocation(line: 61, column: 6, scope: !873)
!886 = !DILocation(line: 62, column: 6, scope: !873)
!887 = !DILocation(line: 63, column: 15, scope: !888)
!888 = !DILexicalBlockFile(scope: !889, file: !1, discriminator: 1)
!889 = distinct !DILexicalBlock(scope: !890, file: !1, line: 63, column: 2)
!890 = distinct !DILexicalBlock(scope: !873, file: !1, line: 63, column: 2)
!891 = !DILocation(line: 63, column: 2, scope: !888)
!892 = !DILocation(line: 65, column: 6, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !1, line: 65, column: 6)
!894 = distinct !DILexicalBlock(scope: !889, file: !1, line: 64, column: 2)
!895 = !{!896, !896, i64 0}
!896 = !{!"double", !771, i64 0}
!897 = !DILocation(line: 65, column: 13, scope: !893)
!898 = !DILocation(line: 65, column: 6, scope: !894)
!899 = !DILocation(line: 63, column: 29, scope: !900)
!900 = !DILexicalBlockFile(scope: !889, file: !1, discriminator: 2)
!901 = distinct !{!901, !902}
!902 = !DILocation(line: 63, column: 2, scope: !873)
!903 = !DILocation(line: 71, column: 11, scope: !904)
!904 = distinct !DILexicalBlock(scope: !873, file: !1, line: 71, column: 5)
!905 = !DILocation(line: 72, column: 19, scope: !904)
!906 = !DILocation(line: 71, column: 5, scope: !873)
!907 = !DILocation(line: 74, column: 1, scope: !873)
!908 = distinct !DISubprogram(name: "findIndexBin", linkageName: "_Z12findIndexBinPdiid", scope: !1, file: !1, line: 75, type: !909, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !911)
!909 = !DISubroutineType(types: !910)
!910 = !{!9, !252, !9, !9, !159}
!911 = !{!912, !913, !914, !915, !916}
!912 = !DILocalVariable(name: "CDF", arg: 1, scope: !908, file: !1, line: 75, type: !252)
!913 = !DILocalVariable(name: "beginIndex", arg: 2, scope: !908, file: !1, line: 75, type: !9)
!914 = !DILocalVariable(name: "endIndex", arg: 3, scope: !908, file: !1, line: 75, type: !9)
!915 = !DILocalVariable(name: "value", arg: 4, scope: !908, file: !1, line: 75, type: !159)
!916 = !DILocalVariable(name: "middleIndex", scope: !908, file: !1, line: 79, type: !9)
!917 = !DILocation(line: 75, column: 38, scope: !908)
!918 = !DILocation(line: 75, column: 47, scope: !908)
!919 = !DILocation(line: 75, column: 63, scope: !908)
!920 = !DILocation(line: 75, column: 80, scope: !908)
!921 = !DILocation(line: 77, column: 5, scope: !908)
!922 = !DILocation(line: 82, column: 40, scope: !923)
!923 = distinct !DILexicalBlock(scope: !908, file: !1, line: 81, column: 2)
!924 = !DILocation(line: 82, column: 52, scope: !923)
!925 = !DILocation(line: 82, column: 28, scope: !923)
!926 = !DILocation(line: 79, column: 6, scope: !908)
!927 = !DILocation(line: 83, column: 6, scope: !928)
!928 = distinct !DILexicalBlock(scope: !923, file: !1, line: 83, column: 6)
!929 = !DILocation(line: 83, column: 23, scope: !928)
!930 = !DILocation(line: 83, column: 6, scope: !923)
!931 = !DILocation(line: 85, column: 19, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !1, line: 85, column: 7)
!933 = distinct !DILexicalBlock(scope: !928, file: !1, line: 84, column: 3)
!934 = !DILocation(line: 85, column: 7, scope: !933)
!935 = !DILocation(line: 87, column: 27, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !1, line: 87, column: 12)
!937 = !DILocation(line: 87, column: 12, scope: !936)
!938 = !DILocation(line: 87, column: 31, scope: !936)
!939 = !DILocation(line: 87, column: 12, scope: !932)
!940 = !DILocation(line: 89, column: 31, scope: !941)
!941 = distinct !DILexicalBlock(scope: !936, file: !1, line: 89, column: 12)
!942 = !DILocation(line: 89, column: 12, scope: !936)
!943 = !DILocation(line: 91, column: 28, scope: !944)
!944 = !DILexicalBlockFile(scope: !945, file: !1, discriminator: 1)
!945 = distinct !DILexicalBlock(scope: !941, file: !1, line: 90, column: 4)
!946 = !DILocation(line: 91, column: 52, scope: !947)
!947 = !DILexicalBlockFile(scope: !945, file: !1, discriminator: 2)
!948 = !DILocation(line: 91, column: 37, scope: !944)
!949 = !DILocation(line: 91, column: 5, scope: !950)
!950 = !DILexicalBlockFile(scope: !945, file: !1, discriminator: 3)
!951 = distinct !{!951, !952}
!952 = !DILocation(line: 91, column: 5, scope: !945)
!953 = !DILocation(line: 92, column: 17, scope: !945)
!954 = !DILocation(line: 91, column: 11, scope: !944)
!955 = !DILocation(line: 93, column: 16, scope: !945)
!956 = !DILocation(line: 94, column: 5, scope: !945)
!957 = !DILocation(line: 97, column: 23, scope: !958)
!958 = distinct !DILexicalBlock(scope: !923, file: !1, line: 97, column: 6)
!959 = !DILocation(line: 97, column: 6, scope: !923)
!960 = !DILocation(line: 100, column: 15, scope: !958)
!961 = !{!962, !962, i64 0}
!962 = !{!"int", !771, i64 0}
!963 = !DILocation(line: 80, column: 8, scope: !964)
!964 = !DILexicalBlockFile(scope: !908, file: !1, discriminator: 1)
!965 = !DILocation(line: 80, column: 19, scope: !964)
!966 = !DILocation(line: 80, column: 17, scope: !964)
!967 = !DILocation(line: 80, column: 2, scope: !964)
!968 = distinct !{!968, !969}
!969 = !DILocation(line: 80, column: 2, scope: !908)
!970 = !DILocation(line: 103, column: 1, scope: !964)
!971 = distinct !DISubprogram(name: "kernel", linkageName: "_Z6kernelPdS_S_S_S_S_i", scope: !1, file: !1, line: 114, type: !972, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !974)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !252, !252, !252, !252, !252, !252, !9}
!974 = !{!975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !987}
!975 = !DILocalVariable(name: "arrayX", arg: 1, scope: !971, file: !1, line: 114, type: !252)
!976 = !DILocalVariable(name: "arrayY", arg: 2, scope: !971, file: !1, line: 114, type: !252)
!977 = !DILocalVariable(name: "CDF", arg: 3, scope: !971, file: !1, line: 114, type: !252)
!978 = !DILocalVariable(name: "u", arg: 4, scope: !971, file: !1, line: 114, type: !252)
!979 = !DILocalVariable(name: "xj", arg: 5, scope: !971, file: !1, line: 114, type: !252)
!980 = !DILocalVariable(name: "yj", arg: 6, scope: !971, file: !1, line: 114, type: !252)
!981 = !DILocalVariable(name: "Nparticles", arg: 7, scope: !971, file: !1, line: 114, type: !9)
!982 = !DILocalVariable(name: "block_id", scope: !971, file: !1, line: 115, type: !9)
!983 = !DILocalVariable(name: "i", scope: !971, file: !1, line: 116, type: !9)
!984 = !DILocalVariable(name: "index", scope: !985, file: !1, line: 120, type: !9)
!985 = distinct !DILexicalBlock(scope: !986, file: !1, line: 118, column: 20)
!986 = distinct !DILexicalBlock(scope: !971, file: !1, line: 118, column: 5)
!987 = !DILocalVariable(name: "x", scope: !985, file: !1, line: 121, type: !9)
!988 = !DILocation(line: 114, column: 33, scope: !971)
!989 = !DILocation(line: 114, column: 50, scope: !971)
!990 = !DILocation(line: 114, column: 67, scope: !971)
!991 = !DILocation(line: 114, column: 81, scope: !971)
!992 = !DILocation(line: 114, column: 93, scope: !971)
!993 = !DILocation(line: 114, column: 106, scope: !971)
!994 = !DILocation(line: 114, column: 114, scope: !971)
!995 = !DILocation(line: 78, column: 3, scope: !996, inlinedAt: !1030)
!996 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !997, file: !12, line: 78, type: !1000, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !999, variables: !2)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !12, line: 77, size: 8, align: 8, elements: !998, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!998 = !{!999, !1002, !1003, !1004, !1015, !1019, !1023, !1026}
!999 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !997, file: !12, line: 78, type: !1000, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!375}
!1002 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !997, file: !12, line: 79, type: !1000, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!1003 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !997, file: !12, line: 80, type: !1000, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!1004 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !997, file: !12, line: 83, type: !1005, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!1007, !1013}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !1008, line: 190, size: 96, align: 32, elements: !1009, identifier: "_ZTS5uint3")
!1008 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!1009 = !{!1010, !1011, !1012}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1007, file: !1008, line: 192, baseType: !375, size: 32, align: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1007, file: !1008, line: 192, baseType: !375, size: 32, align: 32, offset: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !1007, file: !1008, line: 192, baseType: !375, size: 32, align: 32, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1015 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !997, file: !12, line: 85, type: !1016, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1019 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !997, file: !12, line: 85, type: !1020, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !1018, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1014, size: 64, align: 64)
!1023 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !997, file: !12, line: 85, type: !1024, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !1013, !1022}
!1026 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !997, file: !12, line: 85, type: !1027, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1029, !1013}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!1030 = distinct !DILocation(line: 115, column: 17, scope: !971)
!1031 = !{i32 0, i32 2147483647}
!1032 = !DILocation(line: 115, column: 6, scope: !971)
!1033 = !DILocation(line: 89, column: 3, scope: !1034, inlinedAt: !1076)
!1034 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !1035, file: !12, line: 89, type: !1000, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !1037, variables: !2)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockDim_t", file: !12, line: 88, size: 8, align: 8, elements: !1036, identifier: "_ZTS25__cuda_builtin_blockDim_t")
!1036 = !{!1037, !1038, !1039, !1040, !1061, !1065, !1069, !1072}
!1037 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !1035, file: !12, line: 89, type: !1000, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true)
!1038 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_yEv", scope: !1035, file: !12, line: 90, type: !1000, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: true)
!1039 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_zEv", scope: !1035, file: !12, line: 91, type: !1000, isLocal: false, isDefinition: false, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: true)
!1040 = !DISubprogram(name: "operator dim3", linkageName: "_ZNK25__cuda_builtin_blockDim_tcv4dim3Ev", scope: !1035, file: !12, line: 94, type: !1041, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: true)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !1059}
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dim3", file: !1008, line: 417, size: 96, align: 32, elements: !1044, identifier: "_ZTS4dim3")
!1044 = !{!1045, !1046, !1047, !1048, !1052, !1056}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1043, file: !1008, line: 419, baseType: !375, size: 32, align: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1043, file: !1008, line: 419, baseType: !375, size: 32, align: 32, offset: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !1043, file: !1008, line: 419, baseType: !375, size: 32, align: 32, offset: 64)
!1048 = !DISubprogram(name: "dim3", scope: !1043, file: !1008, line: 421, type: !1049, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: true)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1051, !375, !375, !375}
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1052 = !DISubprogram(name: "dim3", scope: !1043, file: !1008, line: 422, type: !1053, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: true)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1051, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint3", file: !1008, line: 383, baseType: !1007)
!1056 = !DISubprogram(name: "operator uint3", linkageName: "_ZN4dim3cv5uint3Ev", scope: !1043, file: !1008, line: 423, type: !1057, isLocal: false, isDefinition: false, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1055, !1051}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!1061 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !1035, file: !12, line: 96, type: !1062, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1064}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !1035, file: !12, line: 96, type: !1066, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1064, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1060, size: 64, align: 64)
!1069 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockDim_taSERKS_", scope: !1035, file: !12, line: 96, type: !1070, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1059, !1068}
!1072 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockDim_tadEv", scope: !1035, file: !12, line: 96, type: !1073, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !1059}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1076 = distinct !DILocation(line: 116, column: 10, scope: !971)
!1077 = !{i32 1, i32 1025}
!1078 = !DILocation(line: 116, column: 21, scope: !971)
!1079 = !DILocation(line: 67, column: 3, scope: !1080, inlinedAt: !1106)
!1080 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !1081, file: !12, line: 67, type: !1000, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !1083, variables: !2)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !12, line: 66, size: 8, align: 8, elements: !1082, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!1082 = !{!1083, !1084, !1085, !1086, !1091, !1095, !1099, !1102}
!1083 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !1081, file: !12, line: 67, type: !1000, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!1084 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !1081, file: !12, line: 68, type: !1000, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!1085 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !1081, file: !12, line: 69, type: !1000, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!1086 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !1081, file: !12, line: 72, type: !1087, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1007, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1091 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !1081, file: !12, line: 74, type: !1092, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !1081, file: !12, line: 74, type: !1096, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1094, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1090, size: 64, align: 64)
!1099 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !1081, file: !12, line: 74, type: !1100, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1089, !1098}
!1102 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !1081, file: !12, line: 74, type: !1103, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1105, !1089}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1106 = distinct !DILocation(line: 116, column: 34, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !971, file: !1, discriminator: 1)
!1108 = !{i32 0, i32 1024}
!1109 = !DILocation(line: 116, column: 32, scope: !971)
!1110 = !DILocation(line: 116, column: 6, scope: !971)
!1111 = !DILocation(line: 118, column: 7, scope: !986)
!1112 = !DILocation(line: 118, column: 5, scope: !971)
!1113 = !DILocation(line: 121, column: 7, scope: !985)
!1114 = !DILocation(line: 123, column: 16, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1116, file: !1, discriminator: 1)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 123, column: 3)
!1117 = distinct !DILexicalBlock(scope: !985, file: !1, line: 123, column: 3)
!1118 = !DILocation(line: 124, column: 17, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 124, column: 7)
!1120 = distinct !DILexicalBlock(scope: !1116, file: !1, line: 123, column: 34)
!1121 = !DILocation(line: 123, column: 3, scope: !1115)
!1122 = !DILocation(line: 124, column: 7, scope: !1119)
!1123 = !DILocation(line: 124, column: 14, scope: !1119)
!1124 = !DILocation(line: 124, column: 7, scope: !1120)
!1125 = !DILocation(line: 123, column: 31, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1116, file: !1, discriminator: 2)
!1127 = distinct !{!1127, !1128}
!1128 = !DILocation(line: 123, column: 3, scope: !985)
!1129 = !DILocation(line: 129, column: 12, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !985, file: !1, line: 129, column: 6)
!1131 = !DILocation(line: 130, column: 22, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1130, file: !1, line: 129, column: 18)
!1133 = !DILocation(line: 120, column: 7, scope: !985)
!1134 = !DILocation(line: 129, column: 6, scope: !985)
!1135 = !DILocation(line: 133, column: 11, scope: !985)
!1136 = !DILocation(line: 133, column: 3, scope: !985)
!1137 = !DILocation(line: 133, column: 9, scope: !985)
!1138 = !DILocation(line: 134, column: 11, scope: !985)
!1139 = !DILocation(line: 134, column: 3, scope: !985)
!1140 = !DILocation(line: 134, column: 9, scope: !985)
!1141 = !DILocation(line: 136, column: 2, scope: !985)
!1142 = !DILocation(line: 137, column: 1, scope: !971)
