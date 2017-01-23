; ModuleID = 'pathfinder-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/pathfinder/pathfinder.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@_ZZ14dynproc_kerneliPiS_S_iiiiE4prev = internal unnamed_addr addrspace(3) global [256 x i32] zeroinitializer, align 4
@_ZZ14dynproc_kerneliPiS_S_iiiiE6result = internal unnamed_addr addrspace(3) global [256 x i32] zeroinitializer, align 4
@0 = private unnamed_addr constant [52 x i8] c"pathfinder-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [15 x i8] c"dynproc_kernel\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [52 x i8] c"pathfinder-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [15 x i8] c"dynproc_kernel\00"
@5 = private unnamed_addr constant [6 x i8] c"store\00"
@6 = private unnamed_addr constant [52 x i8] c"pathfinder-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [15 x i8] c"dynproc_kernel\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [52 x i8] c"pathfinder-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [15 x i8] c"dynproc_kernel\00"
@11 = private unnamed_addr constant [5 x i8] c"load\00"
@12 = private unnamed_addr constant [52 x i8] c"pathfinder-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [15 x i8] c"dynproc_kernel\00"
@14 = private unnamed_addr constant [5 x i8] c"load\00"
@15 = private unnamed_addr constant [52 x i8] c"pathfinder-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [15 x i8] c"dynproc_kernel\00"
@17 = private unnamed_addr constant [5 x i8] c"load\00"
@18 = private unnamed_addr constant [52 x i8] c"pathfinder-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [15 x i8] c"dynproc_kernel\00"
@20 = private unnamed_addr constant [6 x i8] c"store\00"
@21 = private unnamed_addr constant [52 x i8] c"pathfinder-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [15 x i8] c"dynproc_kernel\00"
@23 = private unnamed_addr constant [5 x i8] c"load\00"
@24 = private unnamed_addr constant [52 x i8] c"pathfinder-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [15 x i8] c"dynproc_kernel\00"
@26 = private unnamed_addr constant [6 x i8] c"store\00"
@27 = private unnamed_addr constant [52 x i8] c"pathfinder-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [15 x i8] c"dynproc_kernel\00"
@29 = private unnamed_addr constant [5 x i8] c"load\00"
@30 = private unnamed_addr constant [52 x i8] c"pathfinder-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [15 x i8] c"dynproc_kernel\00"
@32 = private unnamed_addr constant [6 x i8] c"store\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !621 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !625, metadata !627), !dbg !628
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !626, metadata !627), !dbg !629
  %shr = lshr i32 %bitArray, %nth, !dbg !630
  %and = and i32 %shr, 1, !dbg !631
  ret i32 %and, !dbg !632
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !633 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !637, metadata !627), !dbg !682
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !638, metadata !627), !dbg !683
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !639, metadata !627), !dbg !684
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !640, metadata !627), !dbg !685
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !641, metadata !627), !dbg !686
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !642, metadata !627), !dbg !687
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !643, metadata !627), !dbg !688
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !644, metadata !627), !dbg !689
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !690, metadata !627) #7, !dbg !697
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #5, !dbg !700, !srcloc !701
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !696, metadata !627) #7, !dbg !702
  %cmp = icmp eq i32 %0, 1, !dbg !703
  br i1 %cmp, label %if.end, label %return, !dbg !704

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !705, metadata !627) #7, !dbg !709
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #5, !dbg !711, !srcloc !712
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !708, metadata !627) #7, !dbg !713
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !645, metadata !627), !dbg !714
  %2 = ptrtoint i8* %addressP to i64, !dbg !715
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !646, metadata !627), !dbg !716
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !717
  call void @llvm.lifetime.start(i64 512, i8* %3) #7, !dbg !717
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !647, metadata !627), !dbg !718
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !651, metadata !627), !dbg !719
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !652, metadata !627), !dbg !720
  br label %for.body, !dbg !721

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink188 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink188, !dbg !724
  %and.i177 = and i32 %4, %1, !dbg !724
  %cmp4 = icmp eq i32 %and.i177, 0, !dbg !724
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !726

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink188, 1, !dbg !727
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !652, metadata !627), !dbg !720
  %5 = shl i32 1, %inc, !dbg !724
  %and.i177.1 = and i32 %5, %1, !dbg !724
  %cmp4.1 = icmp eq i32 %and.i177.1, 0, !dbg !724
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !726

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink188, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !654, metadata !627), !dbg !729
  %shr = lshr i64 %2, 32, !dbg !730
  %conv = trunc i64 %shr to i32, !dbg !731
  %conv15 = trunc i64 %2 to i32, !dbg !732
  br label %for.body11, !dbg !733

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #5, !dbg !735, !srcloc !743
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !741, metadata !627) #7, !dbg !744
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !745
  br i1 %cmp29, label %for.cond32.preheader, label %if.end114, !dbg !746

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !665, metadata !627), !dbg !747
  %conv39 = sext i32 %typeSize to i64, !dbg !748
  %add = add nsw i64 %conv39, -1, !dbg !750
  br label %for.body35, !dbg !751

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink187 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink187, !dbg !753
  %and.i175176 = and i32 %7, %1, !dbg !753
  %cmp13 = icmp eq i32 %and.i175176, 0, !dbg !753
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !754

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink187, 1, !dbg !755
  %idxprom = sext i32 %mul to i64, !dbg !756
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !756
  store i64 %2, i64* %arrayidx, align 8, !dbg !757, !tbaa !758
  br label %for.inc24, !dbg !756

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !656, metadata !627), !dbg !762
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !661, metadata !627), !dbg !763
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !764, metadata !627) #7, !dbg !772
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !770, metadata !627) #7, !dbg !772
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !771, metadata !627) #7, !dbg !772
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink187, i32 31) #7, !dbg !772
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !656, metadata !627), !dbg !762
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !764, metadata !627) #7, !dbg !774
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !770, metadata !627) #7, !dbg !774
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !771, metadata !627) #7, !dbg !774
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink187, i32 31) #7, !dbg !774
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !661, metadata !627), !dbg !763
  %conv18173 = zext i32 %8 to i64, !dbg !776
  %shl = shl nuw i64 %conv18173, 32, !dbg !777
  %conv19 = sext i32 %9 to i64, !dbg !778
  %or = or i64 %shl, %conv19, !dbg !779
  %mul20 = shl nsw i32 %inc25.sink187, 1, !dbg !780
  %idxprom21 = sext i32 %mul20 to i64, !dbg !781
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !781
  store i64 %or, i64* %arrayidx22, align 8, !dbg !782, !tbaa !758
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink187, 1, !dbg !783
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !654, metadata !627), !dbg !729
  %exitcond193 = icmp eq i32 %inc25, 32, !dbg !733
  br i1 %exitcond193, label %for.cond.cleanup10, label %for.body11, !dbg !733, !llvm.loop !785

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx48 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !787
  %10 = load i64, i64* %arrayidx48, align 8, !dbg !787, !tbaa !758
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !667, metadata !627), !dbg !788
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !668, metadata !627), !dbg !789
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !667, metadata !627), !dbg !788
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !668, metadata !627), !dbg !789
  br label %for.body53.for.body53_crit_edge, !dbg !790

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc45.sink186 = phi i32 [ 0, %for.cond32.preheader ], [ %inc45.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc45.sink186, 1, !dbg !793
  %idxprom37 = sext i32 %mul36 to i64, !dbg !794
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !794
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !794, !tbaa !758
  %sub = add i64 %add, %11, !dbg !795
  %add41 = or i32 %mul36, 1, !dbg !796
  %idxprom42 = sext i32 %add41 to i64, !dbg !797
  %arrayidx43 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42, !dbg !797
  store i64 %sub, i64* %arrayidx43, align 8, !dbg !798, !tbaa !758
  %inc45 = shl i32 %inc45.sink186, 1, !dbg !793
  %mul36.1 = or i32 %inc45, 2, !dbg !793
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !794
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !794
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !794, !tbaa !758
  %sub.1 = add i64 %add, %12, !dbg !795
  %add41.1 = or i32 %inc45, 3, !dbg !796
  %idxprom42.1 = sext i32 %add41.1 to i64, !dbg !797
  %arrayidx43.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42.1, !dbg !797
  store i64 %sub.1, i64* %arrayidx43.1, align 8, !dbg !798, !tbaa !758
  %inc45.1 = add nsw i32 %inc45.sink186, 2, !dbg !799
  %exitcond192.1 = icmp eq i32 %inc45.1, 32, !dbg !751
  br i1 %exitcond192.1, label %for.cond.cleanup34, label %for.body35, !dbg !751, !llvm.loop !801

for.body69.preheader:                             ; preds = %for.body53.for.body53_crit_edge
  %arrayidx71197 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !803
  %sub72198 = sub i64 %10, %.min.0.2, !dbg !805
  %shr73199 = lshr i64 %sub72198, 7, !dbg !806
  store i64 %shr73199, i64* %arrayidx71197, align 8, !dbg !807, !tbaa !758
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !670, metadata !627), !dbg !808
  br label %for.body69.for.body69_crit_edge, !dbg !809

for.body53.for.body53_crit_edge:                  ; preds = %for.body53.for.body53_crit_edge, %for.cond.cleanup34
  %inc62202 = phi i32 [ 1, %for.cond.cleanup34 ], [ %inc62.2, %for.body53.for.body53_crit_edge ]
  %.min.0201 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.min.0.2, %for.body53.for.body53_crit_edge ]
  %idxprom54.phi.trans.insert = sext i32 %inc62202 to i64, !dbg !811
  %arrayidx55.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert, !dbg !811
  %.pre = load i64, i64* %arrayidx55.phi.trans.insert, align 8, !dbg !811, !tbaa !758
  %cmp56 = icmp ugt i64 %.min.0201, %.pre, !dbg !813
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !667, metadata !627), !dbg !788
  %.min.0 = select i1 %cmp56, i64 %.pre, i64 %.min.0201, !dbg !814
  %inc62 = add nuw nsw i32 %inc62202, 1, !dbg !815
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !668, metadata !627), !dbg !789
  %idxprom54.phi.trans.insert.1 = sext i32 %inc62 to i64, !dbg !811
  %arrayidx55.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.1, !dbg !811
  %.pre.1 = load i64, i64* %arrayidx55.phi.trans.insert.1, align 8, !dbg !811, !tbaa !758
  %cmp56.1 = icmp ugt i64 %.min.0, %.pre.1, !dbg !813
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !667, metadata !627), !dbg !788
  %.min.0.1 = select i1 %cmp56.1, i64 %.pre.1, i64 %.min.0, !dbg !814
  %inc62.1 = add nsw i32 %inc62202, 2, !dbg !815
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !668, metadata !627), !dbg !789
  %idxprom54.phi.trans.insert.2 = sext i32 %inc62.1 to i64, !dbg !811
  %arrayidx55.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.2, !dbg !811
  %.pre.2 = load i64, i64* %arrayidx55.phi.trans.insert.2, align 8, !dbg !811, !tbaa !758
  %cmp56.2 = icmp ugt i64 %.min.0.1, %.pre.2, !dbg !813
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !667, metadata !627), !dbg !788
  %.min.0.2 = select i1 %cmp56.2, i64 %.pre.2, i64 %.min.0.1, !dbg !814
  %inc62.2 = add nsw i32 %inc62202, 3, !dbg !815
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !668, metadata !627), !dbg !789
  %exitcond191.2 = icmp eq i32 %inc62.2, 64, !dbg !790
  br i1 %exitcond191.2, label %for.body69.preheader, label %for.body53.for.body53_crit_edge, !dbg !790, !llvm.loop !817

for.cond.cleanup68:                               ; preds = %for.body69.for.body69_crit_edge
  %13 = load i64, i64* %arrayidx48, align 8, !dbg !819, !tbaa !758
  tail call void @llvm.dbg.value(metadata i64 %13, i64 0, metadata !672, metadata !627), !dbg !820
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !673, metadata !627), !dbg !821
  br label %for.body85, !dbg !822

for.body69.for.body69_crit_edge:                  ; preds = %for.body69.for.body69_crit_edge, %for.body69.preheader
  %inc77200 = phi i32 [ 1, %for.body69.preheader ], [ %inc77.2, %for.body69.for.body69_crit_edge ]
  %idxprom70.phi.trans.insert = sext i32 %inc77200 to i64, !dbg !803
  %arrayidx71.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert, !dbg !803
  %.pre194 = load i64, i64* %arrayidx71.phi.trans.insert, align 8, !dbg !803, !tbaa !758
  %idxprom70 = sext i32 %inc77200 to i64, !dbg !803
  %arrayidx71 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70, !dbg !803
  %sub72 = sub i64 %.pre194, %.min.0.2, !dbg !805
  %shr73 = lshr i64 %sub72, 7, !dbg !806
  store i64 %shr73, i64* %arrayidx71, align 8, !dbg !807, !tbaa !758
  %inc77 = add nuw nsw i32 %inc77200, 1, !dbg !824
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !670, metadata !627), !dbg !808
  %idxprom70.phi.trans.insert.1 = sext i32 %inc77 to i64, !dbg !803
  %arrayidx71.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.1, !dbg !803
  %.pre194.1 = load i64, i64* %arrayidx71.phi.trans.insert.1, align 8, !dbg !803, !tbaa !758
  %idxprom70.1 = sext i32 %inc77 to i64, !dbg !803
  %arrayidx71.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.1, !dbg !803
  %sub72.1 = sub i64 %.pre194.1, %.min.0.2, !dbg !805
  %shr73.1 = lshr i64 %sub72.1, 7, !dbg !806
  store i64 %shr73.1, i64* %arrayidx71.1, align 8, !dbg !807, !tbaa !758
  %inc77.1 = add nsw i32 %inc77200, 2, !dbg !824
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !670, metadata !627), !dbg !808
  %idxprom70.phi.trans.insert.2 = sext i32 %inc77.1 to i64, !dbg !803
  %arrayidx71.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.2, !dbg !803
  %.pre194.2 = load i64, i64* %arrayidx71.phi.trans.insert.2, align 8, !dbg !803, !tbaa !758
  %idxprom70.2 = sext i32 %inc77.1 to i64, !dbg !803
  %arrayidx71.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.2, !dbg !803
  %sub72.2 = sub i64 %.pre194.2, %.min.0.2, !dbg !805
  %shr73.2 = lshr i64 %sub72.2, 7, !dbg !806
  store i64 %shr73.2, i64* %arrayidx71.2, align 8, !dbg !807, !tbaa !758
  %inc77.2 = add nsw i32 %inc77200, 3, !dbg !824
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !670, metadata !627), !dbg !808
  %exitcond190.2 = icmp eq i32 %inc77.2, 64, !dbg !809
  br i1 %exitcond190.2, label %for.cond.cleanup68, label %for.body69.for.body69_crit_edge, !dbg !809, !llvm.loop !826

for.cond.cleanup84:                               ; preds = %for.inc110
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !681, metadata !627), !dbg !828
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !829
  store i8* %moduleName, i8** %14, align 8, !dbg !829
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !829
  store i8* %functionName, i8** %15, align 8, !dbg !829
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !829
  store i32 %dynamicId, i32* %16, align 8, !dbg !829
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !829
  store i8* %loadOrStore, i8** %17, align 8, !dbg !829
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !829
  store i32 %lineNum, i32* %18, align 8, !dbg !829
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !829
  store i32 %columnNum, i32* %19, align 4, !dbg !829
  %20 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !829
  store i32 %count.1, i32* %20, align 8, !dbg !829
  %21 = bitcast %printf_args* %tmp to i8*, !dbg !829
  %22 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %21), !dbg !829
  br label %if.end114, !dbg !830

for.body85:                                       ; preds = %for.inc110.for.body85_crit_edge, %for.cond.cleanup68
  %23 = phi i64 [ %13, %for.cond.cleanup68 ], [ %.pre195, %for.inc110.for.body85_crit_edge ], !dbg !831
  %inc111.sink182 = phi i32 [ 0, %for.cond.cleanup68 ], [ %inc111.pre-phi, %for.inc110.for.body85_crit_edge ]
  %count.0181 = phi i32 [ 1, %for.cond.cleanup68 ], [ %count.1, %for.inc110.for.body85_crit_edge ]
  %cmp88 = icmp eq i64 %23, %13, !dbg !832
  br i1 %cmp88, label %for.body85.for.inc110_crit_edge, label %if.then89, !dbg !833

for.body85.for.inc110_crit_edge:                  ; preds = %for.body85
  %.pre196 = add nuw nsw i32 %inc111.sink182, 1, !dbg !834
  br label %for.inc110, !dbg !833

if.then89:                                        ; preds = %for.body85
  tail call void @llvm.dbg.value(metadata i64 %23, i64 0, metadata !675, metadata !627), !dbg !836
  %inc92 = add nsw i32 %count.0181, 1, !dbg !837
  tail call void @llvm.dbg.value(metadata i32 %inc92, i64 0, metadata !662, metadata !627), !dbg !838
  %inc106178 = add nuw nsw i32 %inc111.sink182, 1, !dbg !839
  tail call void @llvm.dbg.value(metadata i32 %inc106178, i64 0, metadata !679, metadata !627), !dbg !842
  %cmp95179 = icmp slt i32 %inc106178, 64, !dbg !843
  br i1 %cmp95179, label %for.body97.preheader, label %for.inc110, !dbg !845

for.body97.preheader:                             ; preds = %if.then89
  %24 = sub i32 63, %inc111.sink182, !dbg !846
  %25 = sub i32 62, %inc111.sink182, !dbg !846
  %xtraiter = and i32 %24, 3, !dbg !846
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !846
  br i1 %lcmp.mod, label %for.body97.prol.loopexit, label %for.body97.prol.preheader, !dbg !846

for.body97.prol.preheader:                        ; preds = %for.body97.preheader
  br label %for.body97.prol, !dbg !846

for.body97.prol:                                  ; preds = %for.cond94.backedge.prol, %for.body97.prol.preheader
  %inc106180.prol = phi i32 [ %inc106.prol, %for.cond94.backedge.prol ], [ %inc106178, %for.body97.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond94.backedge.prol ], [ %xtraiter, %for.body97.prol.preheader ]
  %idxprom98.prol = sext i32 %inc106180.prol to i64, !dbg !846
  %arrayidx99.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.prol, !dbg !846
  %26 = load i64, i64* %arrayidx99.prol, align 8, !dbg !846, !tbaa !758
  %cmp100.prol = icmp eq i64 %26, %23, !dbg !848
  br i1 %cmp100.prol, label %if.then101.prol, label %for.cond94.backedge.prol, !dbg !849

if.then101.prol:                                  ; preds = %for.body97.prol
  store i64 %13, i64* %arrayidx99.prol, align 8, !dbg !850, !tbaa !758
  br label %for.cond94.backedge.prol, !dbg !851

for.cond94.backedge.prol:                         ; preds = %if.then101.prol, %for.body97.prol
  %inc106.prol = add nuw nsw i32 %inc106180.prol, 1, !dbg !839
  tail call void @llvm.dbg.value(metadata i32 %inc106.prol, i64 0, metadata !679, metadata !627), !dbg !842
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !845
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !845
  br i1 %prol.iter.cmp, label %for.body97.prol.loopexit.unr-lcssa, label %for.body97.prol, !dbg !845, !llvm.loop !852

for.body97.prol.loopexit.unr-lcssa:               ; preds = %for.cond94.backedge.prol
  br label %for.body97.prol.loopexit, !dbg !846

for.body97.prol.loopexit:                         ; preds = %for.body97.prol.loopexit.unr-lcssa, %for.body97.preheader
  %inc106180.unr = phi i32 [ %inc106178, %for.body97.preheader ], [ %inc106.prol, %for.body97.prol.loopexit.unr-lcssa ]
  %27 = icmp ult i32 %25, 3, !dbg !846
  br i1 %27, label %for.inc110.loopexit, label %for.body97.preheader.new, !dbg !846

for.body97.preheader.new:                         ; preds = %for.body97.prol.loopexit
  br label %for.body97, !dbg !846

for.body97:                                       ; preds = %for.cond94.backedge.3, %for.body97.preheader.new
  %inc106180 = phi i32 [ %inc106180.unr, %for.body97.preheader.new ], [ %inc106.3, %for.cond94.backedge.3 ]
  %idxprom98 = sext i32 %inc106180 to i64, !dbg !846
  %arrayidx99 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98, !dbg !846
  %28 = load i64, i64* %arrayidx99, align 8, !dbg !846, !tbaa !758
  %cmp100 = icmp eq i64 %28, %23, !dbg !848
  br i1 %cmp100, label %if.then101, label %for.cond94.backedge, !dbg !849

for.cond94.backedge:                              ; preds = %if.then101, %for.body97
  %inc106 = add nuw nsw i32 %inc106180, 1, !dbg !839
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !679, metadata !627), !dbg !842
  %idxprom98.1 = sext i32 %inc106 to i64, !dbg !846
  %arrayidx99.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.1, !dbg !846
  %29 = load i64, i64* %arrayidx99.1, align 8, !dbg !846, !tbaa !758
  %cmp100.1 = icmp eq i64 %29, %23, !dbg !848
  br i1 %cmp100.1, label %if.then101.1, label %for.cond94.backedge.1, !dbg !849

if.then101:                                       ; preds = %for.body97
  store i64 %13, i64* %arrayidx99, align 8, !dbg !850, !tbaa !758
  br label %for.cond94.backedge, !dbg !851

for.inc110.loopexit.unr-lcssa:                    ; preds = %for.cond94.backedge.3
  br label %for.inc110.loopexit, !dbg !821

for.inc110.loopexit:                              ; preds = %for.inc110.loopexit.unr-lcssa, %for.body97.prol.loopexit
  br label %for.inc110, !dbg !821

for.inc110:                                       ; preds = %for.inc110.loopexit, %if.then89, %for.body85.for.inc110_crit_edge
  %inc111.pre-phi = phi i32 [ %.pre196, %for.body85.for.inc110_crit_edge ], [ %inc106178, %if.then89 ], [ %inc106178, %for.inc110.loopexit ], !dbg !834
  %count.1 = phi i32 [ %count.0181, %for.body85.for.inc110_crit_edge ], [ %inc92, %if.then89 ], [ %inc92, %for.inc110.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc111.pre-phi, i64 0, metadata !673, metadata !627), !dbg !821
  %exitcond189 = icmp eq i32 %inc111.pre-phi, 64, !dbg !822
  br i1 %exitcond189, label %for.cond.cleanup84, label %for.inc110.for.body85_crit_edge, !dbg !822, !llvm.loop !854

for.inc110.for.body85_crit_edge:                  ; preds = %for.inc110
  %idxprom86.phi.trans.insert = sext i32 %inc111.pre-phi to i64, !dbg !831
  %arrayidx87.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom86.phi.trans.insert, !dbg !831
  %.pre195 = load i64, i64* %arrayidx87.phi.trans.insert, align 8, !dbg !831, !tbaa !758
  br label %for.body85, !dbg !822

if.end114:                                        ; preds = %for.cond.cleanup84, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #7, !dbg !856
  br label %return

return:                                           ; preds = %if.end114, %entry
  ret void, !dbg !857

if.then101.1:                                     ; preds = %for.cond94.backedge
  store i64 %13, i64* %arrayidx99.1, align 8, !dbg !850, !tbaa !758
  br label %for.cond94.backedge.1, !dbg !851

for.cond94.backedge.1:                            ; preds = %if.then101.1, %for.cond94.backedge
  %inc106.1 = add nsw i32 %inc106180, 2, !dbg !839
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !679, metadata !627), !dbg !842
  %idxprom98.2 = sext i32 %inc106.1 to i64, !dbg !846
  %arrayidx99.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.2, !dbg !846
  %30 = load i64, i64* %arrayidx99.2, align 8, !dbg !846, !tbaa !758
  %cmp100.2 = icmp eq i64 %30, %23, !dbg !848
  br i1 %cmp100.2, label %if.then101.2, label %for.cond94.backedge.2, !dbg !849

if.then101.2:                                     ; preds = %for.cond94.backedge.1
  store i64 %13, i64* %arrayidx99.2, align 8, !dbg !850, !tbaa !758
  br label %for.cond94.backedge.2, !dbg !851

for.cond94.backedge.2:                            ; preds = %if.then101.2, %for.cond94.backedge.1
  %inc106.2 = add nsw i32 %inc106180, 3, !dbg !839
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !679, metadata !627), !dbg !842
  %idxprom98.3 = sext i32 %inc106.2 to i64, !dbg !846
  %arrayidx99.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.3, !dbg !846
  %31 = load i64, i64* %arrayidx99.3, align 8, !dbg !846, !tbaa !758
  %cmp100.3 = icmp eq i64 %31, %23, !dbg !848
  br i1 %cmp100.3, label %if.then101.3, label %for.cond94.backedge.3, !dbg !849

if.then101.3:                                     ; preds = %for.cond94.backedge.2
  store i64 %13, i64* %arrayidx99.3, align 8, !dbg !850, !tbaa !758
  br label %for.cond94.backedge.3, !dbg !851

for.cond94.backedge.3:                            ; preds = %if.then101.3, %for.cond94.backedge.2
  %inc106.3 = add nsw i32 %inc106180, 4, !dbg !839
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !679, metadata !627), !dbg !842
  %exitcond.3 = icmp eq i32 %inc106.3, 64, !dbg !845
  br i1 %exitcond.3, label %for.inc110.loopexit.unr-lcssa, label %for.body97, !dbg !845

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink188, 2, !dbg !727
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !652, metadata !627), !dbg !720
  %32 = shl i32 1, %inc.1, !dbg !724
  %and.i177.2 = and i32 %32, %1, !dbg !724
  %cmp4.2 = icmp eq i32 %and.i177.2, 0, !dbg !724
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !726

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink188, 3, !dbg !727
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !652, metadata !627), !dbg !720
  %33 = shl i32 1, %inc.2, !dbg !724
  %and.i177.3 = and i32 %33, %1, !dbg !724
  %cmp4.3 = icmp eq i32 %and.i177.3, 0, !dbg !724
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !726

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink188, 4, !dbg !727
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !652, metadata !627), !dbg !720
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !859
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !721, !llvm.loop !860
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: convergent nounwind
define void @_Z14dynproc_kerneliPiS_S_iiii(i32 %iteration, i32* nocapture readonly %gpuWall, i32* nocapture readonly %gpuSrc, i32* nocapture %gpuResults, i32 %cols, i32 %rows, i32 %startStep, i32 %border) local_unnamed_addr #4 !dbg !12 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %iteration, i64 0, metadata !17, metadata !627), !dbg !862
  tail call void @llvm.dbg.value(metadata i32* %gpuWall, i64 0, metadata !18, metadata !627), !dbg !863
  tail call void @llvm.dbg.value(metadata i32* %gpuSrc, i64 0, metadata !19, metadata !627), !dbg !864
  tail call void @llvm.dbg.value(metadata i32* %gpuResults, i64 0, metadata !20, metadata !627), !dbg !865
  tail call void @llvm.dbg.value(metadata i32 %cols, i64 0, metadata !21, metadata !627), !dbg !866
  tail call void @llvm.dbg.value(metadata i32 %rows, i64 0, metadata !22, metadata !627), !dbg !867
  tail call void @llvm.dbg.value(metadata i32 %startStep, i64 0, metadata !23, metadata !627), !dbg !868
  tail call void @llvm.dbg.value(metadata i32 %border, i64 0, metadata !24, metadata !627), !dbg !869
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !870, !range !906
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !25, metadata !627), !dbg !907
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !908, !range !936
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !26, metadata !627), !dbg !937
  %mul2 = shl nsw i32 %iteration, 1, !dbg !938
  %sub = sub nsw i32 256, %mul2, !dbg !939
  tail call void @llvm.dbg.value(metadata i32 %sub, i64 0, metadata !27, metadata !627), !dbg !940
  %mul3 = mul nsw i32 %0, %sub, !dbg !941
  %sub4 = sub nsw i32 %mul3, %border, !dbg !942
  tail call void @llvm.dbg.value(metadata i32 %sub4, i64 0, metadata !28, metadata !627), !dbg !943
  %sub5 = add nsw i32 %sub4, 255, !dbg !944
  tail call void @llvm.dbg.value(metadata i32 %sub5, i64 0, metadata !29, metadata !627), !dbg !945
  %add6 = add nsw i32 %sub4, %1, !dbg !946
  tail call void @llvm.dbg.value(metadata i32 %add6, i64 0, metadata !30, metadata !627), !dbg !947
  %cmp = icmp slt i32 %sub4, 0, !dbg !948
  %sub7 = sub nsw i32 0, %sub4, !dbg !949
  %cond = select i1 %cmp, i32 %sub7, i32 0, !dbg !951
  tail call void @llvm.dbg.value(metadata i32 %cond, i64 0, metadata !31, metadata !627), !dbg !952
  %cmp9 = icmp slt i32 %sub5, %cols, !dbg !953
  %sub5.neg = sub i32 -255, %sub4
  %sub11169 = add i32 %cols, 254, !dbg !954
  %sub13 = add i32 %sub11169, %sub5.neg, !dbg !954
  %cond16 = select i1 %cmp9, i32 255, i32 %sub13, !dbg !955
  tail call void @llvm.dbg.value(metadata i32 %cond16, i64 0, metadata !32, metadata !627), !dbg !956
  %sub17 = add nsw i32 %1, -1, !dbg !957
  tail call void @llvm.dbg.value(metadata i32 %sub17, i64 0, metadata !33, metadata !627), !dbg !958
  %add18 = add nuw nsw i32 %1, 1, !dbg !959
  tail call void @llvm.dbg.value(metadata i32 %add18, i64 0, metadata !34, metadata !627), !dbg !960
  %cmp19 = icmp slt i32 %sub17, %cond, !dbg !961
  %.sroa.speculated118 = select i1 %cmp19, i32 %cond, i32 %sub17, !dbg !962
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated118, i64 0, metadata !33, metadata !627), !dbg !958
  %cmp24 = icmp sgt i32 %add18, %cond16, !dbg !964
  %.sroa.speculated111 = select i1 %cmp24, i32 %cond16, i32 %add18, !dbg !965
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated111, i64 0, metadata !34, metadata !627), !dbg !960
  %cmp31 = icmp sgt i32 %add6, -1, !dbg !966
  %cmp33 = icmp slt i32 %add6, %cols, !dbg !968
  %or.cond = and i1 %cmp31, %cmp33, !dbg !966
  br i1 %or.cond, label %if.then, label %if.end, !dbg !966

if.then:                                          ; preds = %entry
  %idxprom34170 = zext i32 %1 to i64, !dbg !970
  %arrayidx35168 = getelementptr inbounds [256 x i32], [256 x i32] addrspace(3)* @_ZZ14dynproc_kerneliPiS_S_iiiiE4prev, i64 0, i64 %idxprom34170, !dbg !970
  %idxprom = sext i32 %add6 to i64, !dbg !972
  %arrayidx = getelementptr inbounds i32, i32* %gpuSrc, i64 %idxprom, !dbg !972
  %2 = bitcast i32* %arrayidx to i8*, !dbg !972
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 122, i32 16, i32 0, i32 4), !dbg !972
  %3 = load i32, i32* %arrayidx, align 4, !dbg !972, !tbaa !973
  %arrayidx35 = addrspacecast i32 addrspace(3)* %arrayidx35168 to i32*, !dbg !970
  %4 = bitcast i32* %arrayidx35 to i8*, !dbg !975
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 122, i32 14, i32 1, i32 4), !dbg !975
  store i32 %3, i32* %arrayidx35, align 4, !dbg !975, !tbaa !973
  br label %if.end, !dbg !976

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.nvvm.barrier0(), !dbg !977
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !38, metadata !627), !dbg !978
  %cmp36174 = icmp sgt i32 %iteration, 0, !dbg !979
  br i1 %cmp36174, label %for.body.lr.ph, label %if.then82, !dbg !981

for.body.lr.ph:                                   ; preds = %if.end
  %notlhs = icmp sgt i32 %1, %cond16, !dbg !982
  %notrhs = icmp slt i32 %1, %cond, !dbg !982
  %.cmp30.not = or i1 %notrhs, %notlhs, !dbg !982
  %idxprom45 = sext i32 %.sroa.speculated118 to i64, !dbg !984
  %arrayidx46164 = getelementptr inbounds [256 x i32], [256 x i32] addrspace(3)* @_ZZ14dynproc_kerneliPiS_S_iiiiE4prev, i64 0, i64 %idxprom45, !dbg !984
  %arrayidx46 = addrspacecast i32 addrspace(3)* %arrayidx46164 to i32*, !dbg !984
  %idxprom47173 = zext i32 %1 to i64, !dbg !985
  %arrayidx48165 = getelementptr inbounds [256 x i32], [256 x i32] addrspace(3)* @_ZZ14dynproc_kerneliPiS_S_iiiiE4prev, i64 0, i64 %idxprom47173, !dbg !985
  %arrayidx48 = addrspacecast i32 addrspace(3)* %arrayidx48165 to i32*, !dbg !985
  %idxprom49 = sext i32 %.sroa.speculated111 to i64, !dbg !986
  %arrayidx50166 = getelementptr inbounds [256 x i32], [256 x i32] addrspace(3)* @_ZZ14dynproc_kerneliPiS_S_iiiiE4prev, i64 0, i64 %idxprom49, !dbg !986
  %arrayidx50 = addrspacecast i32 addrspace(3)* %arrayidx50166 to i32*, !dbg !986
  %arrayidx68167 = getelementptr inbounds [256 x i32], [256 x i32] addrspace(3)* @_ZZ14dynproc_kerneliPiS_S_iiiiE6result, i64 0, i64 %idxprom47173, !dbg !987
  %arrayidx68 = addrspacecast i32 addrspace(3)* %arrayidx68167 to i32*, !dbg !987
  %sub70 = add nsw i32 %iteration, -1, !dbg !988
  %arrayidx77 = addrspacecast i32 addrspace(3)* %arrayidx68167 to i32*, !dbg !990
  %arrayidx79 = addrspacecast i32 addrspace(3)* %arrayidx48165 to i32*, !dbg !992
  br label %for.body, !dbg !981

for.body:                                         ; preds = %if.end80, %for.body.lr.ph
  %inc.sink175 = phi i32 [ 0, %for.body.lr.ph ], [ %add37, %if.end80 ]
  tail call void @llvm.dbg.value(metadata i8 0, i64 0, metadata !37, metadata !627), !dbg !993
  %add37 = add nuw nsw i32 %inc.sink175, 1, !dbg !994
  %cmp38 = icmp sgt i32 %1, %inc.sink175, !dbg !994
  br i1 %cmp38, label %land.lhs.true39, label %if.end69, !dbg !994

land.lhs.true39:                                  ; preds = %for.body
  %sub41 = sub nsw i32 254, %inc.sink175, !dbg !995
  %cmp42 = icmp sgt i32 %1, %sub41, !dbg !995
  %brmerge = or i1 %.cmp30.not, %cmp42, !dbg !982
  br i1 %brmerge, label %if.end69, label %if.then44, !dbg !982

if.then44:                                        ; preds = %land.lhs.true39
  tail call void @llvm.dbg.value(metadata i8 1, i64 0, metadata !37, metadata !627), !dbg !993
  %5 = bitcast i32* %arrayidx46 to i8*, !dbg !984
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 131, i32 18, i32 2, i32 4), !dbg !984
  %6 = load i32, i32* %arrayidx46, align 4, !dbg !984, !tbaa !973
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !40, metadata !627), !dbg !996
  %7 = bitcast i32* %arrayidx48 to i8*, !dbg !985
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 132, i32 16, i32 3, i32 4), !dbg !985
  %8 = load i32, i32* %arrayidx48, align 4, !dbg !985, !tbaa !973
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !45, metadata !627), !dbg !997
  %9 = bitcast i32* %arrayidx50 to i8*, !dbg !986
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 133, i32 19, i32 4, i32 4), !dbg !986
  %10 = load i32, i32* %arrayidx50, align 4, !dbg !986, !tbaa !973
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !46, metadata !627), !dbg !998
  %cmp51 = icmp sle i32 %6, %8, !dbg !999
  %.sroa.speculated97 = select i1 %cmp51, i32 %6, i32 %8, !dbg !1000
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated97, i64 0, metadata !47, metadata !627), !dbg !1002
  %cmp56 = icmp sle i32 %.sroa.speculated97, %10, !dbg !1003
  %.sroa.speculated = select i1 %cmp56, i32 %.sroa.speculated97, i32 %10, !dbg !1004
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated, i64 0, metadata !47, metadata !627), !dbg !1002
  %add61 = add nsw i32 %inc.sink175, %startStep, !dbg !1005
  %mul62 = mul nsw i32 %add61, %cols, !dbg !1006
  %add63 = add nsw i32 %mul62, %add6, !dbg !1007
  tail call void @llvm.dbg.value(metadata i32 %add63, i64 0, metadata !48, metadata !627), !dbg !1008
  %idxprom64 = sext i32 %add63 to i64, !dbg !1009
  %arrayidx65 = getelementptr inbounds i32, i32* %gpuWall, i64 %idxprom64, !dbg !1009
  %11 = bitcast i32* %arrayidx65 to i8*, !dbg !1009
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 137, i32 31, i32 5, i32 4), !dbg !1009
  %12 = load i32, i32* %arrayidx65, align 4, !dbg !1009, !tbaa !973
  %add66 = add nsw i32 %.sroa.speculated, %12, !dbg !1010
  %13 = bitcast i32* %arrayidx68 to i8*, !dbg !1011
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %13, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i32 137, i32 18, i32 6, i32 4), !dbg !1011
  store i32 %add66, i32* %arrayidx68, align 4, !dbg !1011, !tbaa !973
  br label %if.end69, !dbg !1012

if.end69:                                         ; preds = %if.then44, %land.lhs.true39, %for.body
  %computed.1 = phi i1 [ false, %if.then44 ], [ true, %land.lhs.true39 ], [ true, %for.body ]
  tail call void @llvm.nvvm.barrier0(), !dbg !1013
  %cmp71 = icmp eq i32 %inc.sink175, %sub70, !dbg !1014
  br i1 %cmp71, label %if.end69.cleanup_crit_edge, label %if.end73, !dbg !1015

if.end73:                                         ; preds = %if.end69
  br i1 %computed.1, label %if.end80, label %if.then75, !dbg !1016

if.then75:                                        ; preds = %if.end73
  %14 = bitcast i32* %arrayidx77 to i8*, !dbg !990
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i32 144, i32 17, i32 7, i32 4), !dbg !990
  %15 = load i32, i32* %arrayidx77, align 4, !dbg !990, !tbaa !973
  %16 = bitcast i32* %arrayidx79 to i8*, !dbg !1017
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i32 144, i32 15, i32 8, i32 4), !dbg !1017
  store i32 %15, i32* %arrayidx79, align 4, !dbg !1017, !tbaa !973
  br label %if.end80, !dbg !992

if.end80:                                         ; preds = %if.then75, %if.end73
  tail call void @llvm.nvvm.barrier0(), !dbg !1018
  tail call void @llvm.dbg.value(metadata i32 %add37, i64 0, metadata !38, metadata !627), !dbg !978
  %cmp36 = icmp slt i32 %add37, %iteration, !dbg !979
  br i1 %cmp36, label %for.body, label %cleanup, !dbg !981, !llvm.loop !1019

if.end69.cleanup_crit_edge:                       ; preds = %if.end69
  br i1 %computed.1, label %if.end87, label %if.then82, !dbg !1021

cleanup:                                          ; preds = %if.end80
  br i1 %computed.1, label %if.end87, label %if.then82, !dbg !1021

if.then82:                                        ; preds = %cleanup, %if.end69.cleanup_crit_edge, %if.end
  %idxprom85 = sext i32 %add6 to i64, !dbg !1022
  %arrayidx86 = getelementptr inbounds i32, i32* %gpuResults, i64 %idxprom85, !dbg !1022
  %idxprom83171 = zext i32 %1 to i64, !dbg !1025
  %arrayidx84161 = getelementptr inbounds [256 x i32], [256 x i32] addrspace(3)* @_ZZ14dynproc_kerneliPiS_S_iiiiE6result, i64 0, i64 %idxprom83171, !dbg !1025
  %arrayidx84 = addrspacecast i32 addrspace(3)* %arrayidx84161 to i32*, !dbg !1025
  %17 = bitcast i32* %arrayidx84 to i8*, !dbg !1025
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %17, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i32 152, i32 22, i32 9, i32 4), !dbg !1025
  %18 = load i32, i32* %arrayidx84, align 4, !dbg !1025, !tbaa !973
  %19 = bitcast i32* %arrayidx86 to i8*, !dbg !1026
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %19, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i32 152, i32 21, i32 10, i32 4), !dbg !1026
  store i32 %18, i32* %arrayidx86, align 4, !dbg !1026, !tbaa !973
  br label %if.end87, !dbg !1027

if.end87:                                         ; preds = %if.then82, %cleanup, %if.end69.cleanup_crit_edge
  ret void, !dbg !1028
}

; Function Attrs: convergent nounwind
declare void @llvm.nvvm.barrier0() #5

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.nvvm.shfl.idx.i32(i32, i32, i32) #6

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.x() #1

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
!nvvm.annotations = !{!611, !612, !613, !612, !614, !614, !614, !614, !615, !615, !614}
!llvm.module.flags = !{!616, !617, !618}
!llvm.ident = !{!619}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!620}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10, imports: !56)
!1 = !DIFile(filename: "Results/pathfinder/pathfinder.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCodeNoAlignment.cu", directory: "/home/ec2-user/DynamicAnalyis")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ec2-user/DynamicAnalyis")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !{!11, !52, !53}
!11 = distinct !DIGlobalVariable(name: "prev", scope: !12, file: !1, line: 85, type: !49, isLocal: true, isDefinition: true, variable: [256 x i32] addrspace(3)* @_ZZ14dynproc_kerneliPiS_S_iiiiE4prev)
!12 = distinct !DISubprogram(name: "dynproc_kernel", linkageName: "_Z14dynproc_kerneliPiS_S_iiii", scope: !1, file: !1, line: 74, type: !13, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !16)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !9, !15, !15, !15, !9, !9, !9, !9}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !37, !38, !40, !45, !46, !47, !48}
!17 = !DILocalVariable(name: "iteration", arg: 1, scope: !12, file: !1, line: 75, type: !9)
!18 = !DILocalVariable(name: "gpuWall", arg: 2, scope: !12, file: !1, line: 76, type: !15)
!19 = !DILocalVariable(name: "gpuSrc", arg: 3, scope: !12, file: !1, line: 77, type: !15)
!20 = !DILocalVariable(name: "gpuResults", arg: 4, scope: !12, file: !1, line: 78, type: !15)
!21 = !DILocalVariable(name: "cols", arg: 5, scope: !12, file: !1, line: 79, type: !9)
!22 = !DILocalVariable(name: "rows", arg: 6, scope: !12, file: !1, line: 80, type: !9)
!23 = !DILocalVariable(name: "startStep", arg: 7, scope: !12, file: !1, line: 81, type: !9)
!24 = !DILocalVariable(name: "border", arg: 8, scope: !12, file: !1, line: 82, type: !9)
!25 = !DILocalVariable(name: "bx", scope: !12, file: !1, line: 88, type: !9)
!26 = !DILocalVariable(name: "tx", scope: !12, file: !1, line: 89, type: !9)
!27 = !DILocalVariable(name: "small_block_cols", scope: !12, file: !1, line: 97, type: !9)
!28 = !DILocalVariable(name: "blkX", scope: !12, file: !1, line: 101, type: !9)
!29 = !DILocalVariable(name: "blkXmax", scope: !12, file: !1, line: 102, type: !9)
!30 = !DILocalVariable(name: "xidx", scope: !12, file: !1, line: 105, type: !9)
!31 = !DILocalVariable(name: "validXmin", scope: !12, file: !1, line: 110, type: !9)
!32 = !DILocalVariable(name: "validXmax", scope: !12, file: !1, line: 111, type: !9)
!33 = !DILocalVariable(name: "W", scope: !12, file: !1, line: 113, type: !9)
!34 = !DILocalVariable(name: "E", scope: !12, file: !1, line: 114, type: !9)
!35 = !DILocalVariable(name: "isValid", scope: !12, file: !1, line: 119, type: !36)
!36 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!37 = !DILocalVariable(name: "computed", scope: !12, file: !1, line: 125, type: !36)
!38 = !DILocalVariable(name: "i", scope: !39, file: !1, line: 126, type: !9)
!39 = distinct !DILexicalBlock(scope: !12, file: !1, line: 126, column: 3)
!40 = !DILocalVariable(name: "left", scope: !41, file: !1, line: 131, type: !9)
!41 = distinct !DILexicalBlock(scope: !42, file: !1, line: 129, column: 17)
!42 = distinct !DILexicalBlock(scope: !43, file: !1, line: 128, column: 9)
!43 = distinct !DILexicalBlock(scope: !44, file: !1, line: 126, column: 35)
!44 = distinct !DILexicalBlock(scope: !39, file: !1, line: 126, column: 3)
!45 = !DILocalVariable(name: "up", scope: !41, file: !1, line: 132, type: !9)
!46 = !DILocalVariable(name: "right", scope: !41, file: !1, line: 133, type: !9)
!47 = !DILocalVariable(name: "shortest", scope: !41, file: !1, line: 134, type: !9)
!48 = !DILocalVariable(name: "index", scope: !41, file: !1, line: 136, type: !9)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8192, align: 32, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 256)
!52 = distinct !DIGlobalVariable(name: "result", scope: !12, file: !1, line: 86, type: !49, isLocal: true, isDefinition: true, variable: [256 x i32] addrspace(3)* @_ZZ14dynproc_kerneliPiS_S_iiiiE6result)
!53 = distinct !DIGlobalVariable(name: "warpSize", scope: !0, file: !54, line: 120, type: !55, isLocal: true, isDefinition: true, variable: i32 32)
!54 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/cuda_builtin_vars.h", directory: "/home/ec2-user/DynamicAnalyis")
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!56 = !{!57, !64, !69, !71, !73, !75, !77, !81, !83, !85, !87, !89, !91, !93, !95, !97, !99, !101, !103, !105, !107, !109, !113, !115, !117, !119, !123, !127, !129, !131, !135, !139, !141, !143, !145, !147, !149, !151, !153, !155, !160, !164, !166, !168, !172, !174, !176, !178, !180, !182, !186, !188, !190, !195, !203, !207, !209, !211, !215, !217, !219, !223, !225, !227, !231, !233, !235, !237, !239, !241, !243, !245, !247, !249, !254, !256, !258, !262, !264, !266, !268, !270, !272, !274, !276, !280, !284, !286, !288, !293, !295, !297, !299, !301, !303, !305, !309, !315, !319, !323, !328, !331, !335, !339, !352, !356, !360, !364, !368, !373, !375, !379, !383, !387, !395, !399, !403, !407, !411, !416, !422, !426, !430, !432, !440, !444, !452, !454, !456, !460, !464, !468, !473, !477, !482, !483, !484, !485, !488, !489, !490, !491, !492, !493, !494, !497, !499, !501, !503, !505, !507, !509, !511, !514, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !536, !538, !540, !542, !544, !546, !548, !550, !552, !554, !556, !558, !560, !562, !564, !566, !568, !570, !572, !574, !576, !578, !582, !583, !585, !587, !589, !591, !593, !595, !597, !599, !601, !603, !605, !607, !609}
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !60, line: 189)
!58 = !DINamespace(name: "std", scope: null, file: !59, line: 188)
!59 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!60 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !59, file: !59, line: 44, type: !61, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !63}
!63 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !65, line: 190)
!65 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !59, file: !59, line: 46, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !68}
!68 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !70, line: 191)
!70 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !59, file: !59, line: 48, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !72, line: 192)
!72 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !59, file: !59, line: 50, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !74, line: 193)
!74 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !59, file: !59, line: 52, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !76, line: 194)
!76 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !59, file: !59, line: 56, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !78, line: 195)
!78 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !59, file: !59, line: 54, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!79 = !DISubroutineType(types: !80)
!80 = !{!68, !68, !68}
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !82, line: 196)
!82 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !59, file: !59, line: 58, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !84, line: 197)
!84 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !59, file: !59, line: 60, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !86, line: 198)
!86 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !59, file: !59, line: 62, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !88, line: 199)
!88 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !59, file: !59, line: 64, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !90, line: 200)
!90 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !59, file: !59, line: 66, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !92, line: 201)
!92 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !59, file: !59, line: 68, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !94, line: 202)
!94 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !59, file: !59, line: 72, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !96, line: 203)
!96 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !59, file: !59, line: 70, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !98, line: 204)
!98 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !59, file: !59, line: 76, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !100, line: 205)
!100 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !59, file: !59, line: 74, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !102, line: 206)
!102 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !59, file: !59, line: 78, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !104, line: 207)
!104 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !59, file: !59, line: 80, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !106, line: 208)
!106 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !59, file: !59, line: 82, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !108, line: 209)
!108 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !59, file: !59, line: 84, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !110, line: 210)
!110 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !59, file: !59, line: 86, type: !111, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!111 = !DISubroutineType(types: !112)
!112 = !{!68, !68, !68, !68}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !114, line: 211)
!114 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !59, file: !59, line: 88, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !116, line: 212)
!116 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !59, file: !59, line: 90, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !118, line: 213)
!118 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !59, file: !59, line: 92, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !120, line: 214)
!120 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !59, file: !59, line: 94, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!121 = !DISubroutineType(types: !122)
!122 = !{!9, !68}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !124, line: 215)
!124 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !59, file: !59, line: 96, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!125 = !DISubroutineType(types: !126)
!126 = !{!68, !68, !15}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !128, line: 216)
!128 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !59, file: !59, line: 98, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !130, line: 217)
!130 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !59, file: !59, line: 100, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !132, line: 218)
!132 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !59, file: !59, line: 102, type: !133, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!133 = !DISubroutineType(types: !134)
!134 = !{!36, !68}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !136, line: 219)
!136 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !59, file: !59, line: 106, type: !137, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!137 = !DISubroutineType(types: !138)
!138 = !{!36, !68, !68}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !140, line: 220)
!140 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !59, file: !59, line: 105, type: !137, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !142, line: 221)
!142 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !59, file: !59, line: 108, type: !133, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !144, line: 222)
!144 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !59, file: !59, line: 112, type: !137, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !146, line: 223)
!146 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !59, file: !59, line: 111, type: !137, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !148, line: 224)
!148 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !59, file: !59, line: 114, type: !137, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !150, line: 225)
!150 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !59, file: !59, line: 116, type: !133, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !152, line: 226)
!152 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !59, file: !59, line: 118, type: !133, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !154, line: 227)
!154 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !59, file: !59, line: 120, type: !137, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !156, line: 228)
!156 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !59, file: !59, line: 121, type: !157, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !159}
!159 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !161, line: 229)
!161 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !59, file: !59, line: 123, type: !162, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!162 = !DISubroutineType(types: !163)
!163 = !{!68, !68, !9}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !165, line: 230)
!165 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !59, file: !59, line: 125, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !167, line: 231)
!167 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !59, file: !59, line: 126, type: !61, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !169, line: 232)
!169 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !59, file: !59, line: 128, type: !170, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!170 = !DISubroutineType(types: !171)
!171 = !{!63, !68}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !173, line: 233)
!173 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !59, file: !59, line: 138, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !175, line: 234)
!175 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !59, file: !59, line: 130, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !177, line: 235)
!177 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !59, file: !59, line: 132, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !179, line: 236)
!179 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !59, file: !59, line: 134, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !181, line: 237)
!181 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !59, file: !59, line: 136, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !183, line: 238)
!183 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !59, file: !59, line: 140, type: !184, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!184 = !DISubroutineType(types: !185)
!185 = !{!159, !68}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !187, line: 239)
!187 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !59, file: !59, line: 142, type: !184, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !189, line: 240)
!189 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !59, file: !59, line: 143, type: !170, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !191, line: 241)
!191 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !59, file: !59, line: 145, type: !192, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!192 = !DISubroutineType(types: !193)
!193 = !{!68, !68, !194}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !196, line: 242)
!196 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !59, file: !59, line: 146, type: !197, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !200}
!199 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!202 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !204, line: 243)
!204 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !59, file: !59, line: 147, type: !205, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!205 = !DISubroutineType(types: !206)
!206 = !{!68, !200}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !208, line: 244)
!208 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !59, file: !59, line: 149, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !210, line: 245)
!210 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !59, file: !59, line: 151, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !212, line: 246)
!212 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !59, file: !59, line: 153, type: !213, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!213 = !DISubroutineType(types: !214)
!214 = !{!68, !68, !199}
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !216, line: 247)
!216 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !59, file: !59, line: 158, type: !162, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !218, line: 248)
!218 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !59, file: !59, line: 160, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !220, line: 249)
!220 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !59, file: !59, line: 162, type: !221, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!221 = !DISubroutineType(types: !222)
!222 = !{!68, !68, !68, !15}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !224, line: 250)
!224 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !59, file: !59, line: 164, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !226, line: 251)
!226 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !59, file: !59, line: 166, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !228, line: 252)
!228 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !59, file: !59, line: 168, type: !229, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!229 = !DISubroutineType(types: !230)
!230 = !{!68, !68, !159}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !232, line: 253)
!232 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !59, file: !59, line: 170, type: !162, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !234, line: 254)
!234 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !59, file: !59, line: 172, type: !133, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !236, line: 255)
!236 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !59, file: !59, line: 174, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !238, line: 256)
!238 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !59, file: !59, line: 176, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !240, line: 257)
!240 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !59, file: !59, line: 178, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !242, line: 258)
!242 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !59, file: !59, line: 180, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !244, line: 259)
!244 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !59, file: !59, line: 182, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !246, line: 260)
!246 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !59, file: !59, line: 184, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !248, line: 261)
!248 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !59, file: !59, line: 186, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !250, line: 102)
!250 = !DISubprogram(name: "acos", scope: !251, file: !251, line: 54, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!251 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!252 = !DISubroutineType(types: !253)
!253 = !{!199, !199}
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !255, line: 121)
!255 = !DISubprogram(name: "asin", scope: !251, file: !251, line: 56, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !257, line: 140)
!257 = !DISubprogram(name: "atan", scope: !251, file: !251, line: 58, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !259, line: 159)
!259 = !DISubprogram(name: "atan2", scope: !251, file: !251, line: 60, type: !260, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!260 = !DISubroutineType(types: !261)
!261 = !{!199, !199, !199}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !263, line: 180)
!263 = !DISubprogram(name: "ceil", scope: !251, file: !251, line: 179, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !265, line: 199)
!265 = !DISubprogram(name: "cos", scope: !251, file: !251, line: 63, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !267, line: 218)
!267 = !DISubprogram(name: "cosh", scope: !251, file: !251, line: 72, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !269, line: 237)
!269 = !DISubprogram(name: "exp", scope: !251, file: !251, line: 100, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !271, line: 256)
!271 = !DISubprogram(name: "fabs", scope: !251, file: !251, line: 182, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !273, line: 275)
!273 = !DISubprogram(name: "floor", scope: !251, file: !251, line: 185, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !275, line: 294)
!275 = !DISubprogram(name: "fmod", scope: !251, file: !251, line: 188, type: !260, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !277, line: 315)
!277 = !DISubprogram(name: "frexp", scope: !251, file: !251, line: 103, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!278 = !DISubroutineType(types: !279)
!279 = !{!199, !199, !15}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !281, line: 334)
!281 = !DISubprogram(name: "ldexp", scope: !251, file: !251, line: 106, type: !282, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!282 = !DISubroutineType(types: !283)
!283 = !{!199, !199, !9}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !285, line: 353)
!285 = !DISubprogram(name: "log", scope: !251, file: !251, line: 109, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !287, line: 372)
!287 = !DISubprogram(name: "log10", scope: !251, file: !251, line: 112, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !289, line: 391)
!289 = !DISubprogram(name: "modf", scope: !251, file: !251, line: 115, type: !290, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!290 = !DISubroutineType(types: !291)
!291 = !{!199, !199, !292}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !294, line: 403)
!294 = !DISubprogram(name: "pow", scope: !251, file: !251, line: 154, type: !260, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !296, line: 440)
!296 = !DISubprogram(name: "sin", scope: !251, file: !251, line: 65, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !298, line: 459)
!298 = !DISubprogram(name: "sinh", scope: !251, file: !251, line: 74, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !300, line: 478)
!300 = !DISubprogram(name: "sqrt", scope: !251, file: !251, line: 157, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !302, line: 497)
!302 = !DISubprogram(name: "tan", scope: !251, file: !251, line: 67, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !304, line: 516)
!304 = !DISubprogram(name: "tanh", scope: !251, file: !251, line: 76, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !306, line: 118)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !307, line: 101, baseType: !308)
!307 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !307, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !310, line: 119)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !307, line: 109, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !307, line: 105, size: 128, align: 64, elements: !312, identifier: "_ZTS6ldiv_t")
!312 = !{!313, !314}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !311, file: !307, line: 107, baseType: !159, size: 64, align: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !311, file: !307, line: 108, baseType: !159, size: 64, align: 64, offset: 64)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !316, line: 121)
!316 = !DISubprogram(name: "abort", scope: !307, file: !307, line: 514, type: !317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!317 = !DISubroutineType(types: !318)
!318 = !{null}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !320, line: 122)
!320 = !DISubprogram(name: "abs", scope: !307, file: !307, line: 770, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!321 = !DISubroutineType(types: !322)
!322 = !{!9, !9}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !324, line: 123)
!324 = !DISubprogram(name: "atexit", scope: !307, file: !307, line: 518, type: !325, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!325 = !DISubroutineType(types: !326)
!326 = !{!9, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64, align: 64)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !329, line: 129)
!329 = !DISubprogram(name: "atof", scope: !330, file: !330, line: 26, type: !197, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!330 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !332, line: 130)
!332 = !DISubprogram(name: "atoi", scope: !307, file: !307, line: 278, type: !333, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!333 = !DISubroutineType(types: !334)
!334 = !{!9, !200}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !336, line: 131)
!336 = !DISubprogram(name: "atol", scope: !307, file: !307, line: 283, type: !337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!337 = !DISubroutineType(types: !338)
!338 = !{!159, !200}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !340, line: 132)
!340 = !DISubprogram(name: "bsearch", scope: !307, file: !307, line: 754, type: !341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !344, !344, !346, !346, !348}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !347, line: 62, baseType: !8)
!347 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !307, line: 741, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64, align: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!9, !344, !344}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !353, line: 133)
!353 = !DISubprogram(name: "calloc", scope: !307, file: !307, line: 467, type: !354, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!354 = !DISubroutineType(types: !355)
!355 = !{!343, !346, !346}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !357, line: 134)
!357 = !DISubprogram(name: "div", scope: !307, file: !307, line: 784, type: !358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!358 = !DISubroutineType(types: !359)
!359 = !{!306, !9, !9}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !361, line: 135)
!361 = !DISubprogram(name: "exit", scope: !307, file: !307, line: 542, type: !362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !9}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !365, line: 136)
!365 = !DISubprogram(name: "free", scope: !307, file: !307, line: 482, type: !366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !343}
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !369, line: 137)
!369 = !DISubprogram(name: "getenv", scope: !307, file: !307, line: 563, type: !370, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !200}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, align: 64)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !374, line: 138)
!374 = !DISubprogram(name: "labs", scope: !307, file: !307, line: 771, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !376, line: 139)
!376 = !DISubprogram(name: "ldiv", scope: !307, file: !307, line: 786, type: !377, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!377 = !DISubroutineType(types: !378)
!378 = !{!310, !159, !159}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !380, line: 140)
!380 = !DISubprogram(name: "malloc", scope: !307, file: !307, line: 465, type: !381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!381 = !DISubroutineType(types: !382)
!382 = !{!343, !346}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !384, line: 142)
!384 = !DISubprogram(name: "mblen", scope: !307, file: !307, line: 859, type: !385, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!385 = !DISubroutineType(types: !386)
!386 = !{!9, !200, !346}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !388, line: 143)
!388 = !DISubprogram(name: "mbstowcs", scope: !307, file: !307, line: 870, type: !389, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!389 = !DISubroutineType(types: !390)
!390 = !{!346, !391, !394, !346}
!391 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64, align: 64)
!393 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!394 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !200)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !396, line: 144)
!396 = !DISubprogram(name: "mbtowc", scope: !307, file: !307, line: 862, type: !397, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!397 = !DISubroutineType(types: !398)
!398 = !{!9, !391, !394, !346}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !400, line: 146)
!400 = !DISubprogram(name: "qsort", scope: !307, file: !307, line: 760, type: !401, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !343, !346, !346, !348}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !404, line: 152)
!404 = !DISubprogram(name: "rand", scope: !307, file: !307, line: 374, type: !405, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!405 = !DISubroutineType(types: !406)
!406 = !{!9}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !408, line: 153)
!408 = !DISubprogram(name: "realloc", scope: !307, file: !307, line: 479, type: !409, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!409 = !DISubroutineType(types: !410)
!410 = !{!343, !343, !346}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !412, line: 154)
!412 = !DISubprogram(name: "srand", scope: !307, file: !307, line: 376, type: !413, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !415}
!415 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !417, line: 155)
!417 = !DISubprogram(name: "strtod", scope: !307, file: !307, line: 164, type: !418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!418 = !DISubroutineType(types: !419)
!419 = !{!199, !394, !420}
!420 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !423, line: 156)
!423 = !DISubprogram(name: "strtol", scope: !307, file: !307, line: 183, type: !424, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!424 = !DISubroutineType(types: !425)
!425 = !{!159, !394, !420, !9}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !427, line: 157)
!427 = !DISubprogram(name: "strtoul", scope: !307, file: !307, line: 187, type: !428, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!428 = !DISubroutineType(types: !429)
!429 = !{!8, !394, !420, !9}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !431, line: 158)
!431 = !DISubprogram(name: "system", scope: !307, file: !307, line: 716, type: !333, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !433, line: 160)
!433 = !DISubprogram(name: "wcstombs", scope: !307, file: !307, line: 873, type: !434, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!434 = !DISubroutineType(types: !435)
!435 = !{!346, !436, !437, !346}
!436 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !372)
!437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64, align: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !393)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !441, line: 161)
!441 = !DISubprogram(name: "wctomb", scope: !307, file: !307, line: 866, type: !442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!442 = !DISubroutineType(types: !443)
!443 = !{!9, !372, !393}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !447, line: 201)
!445 = !DINamespace(name: "__gnu_cxx", scope: null, file: !446, line: 68)
!446 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !307, line: 121, baseType: !448)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !307, line: 117, size: 128, align: 64, elements: !449, identifier: "_ZTS7lldiv_t")
!449 = !{!450, !451}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !448, file: !307, line: 119, baseType: !63, size: 64, align: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !448, file: !307, line: 120, baseType: !63, size: 64, align: 64, offset: 64)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !453, line: 207)
!453 = !DISubprogram(name: "_Exit", scope: !307, file: !307, line: 556, type: !362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !455, line: 211)
!455 = !DISubprogram(name: "llabs", scope: !307, file: !307, line: 775, type: !61, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !457, line: 217)
!457 = !DISubprogram(name: "lldiv", scope: !307, file: !307, line: 792, type: !458, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!458 = !DISubroutineType(types: !459)
!459 = !{!447, !63, !63}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !461, line: 228)
!461 = !DISubprogram(name: "atoll", scope: !307, file: !307, line: 292, type: !462, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!462 = !DISubroutineType(types: !463)
!463 = !{!63, !200}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !465, line: 229)
!465 = !DISubprogram(name: "strtoll", scope: !307, file: !307, line: 209, type: !466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!466 = !DISubroutineType(types: !467)
!467 = !{!63, !394, !420, !9}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !469, line: 230)
!469 = !DISubprogram(name: "strtoull", scope: !307, file: !307, line: 214, type: !470, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !394, !420, !9}
!472 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !474, line: 232)
!474 = !DISubprogram(name: "strtof", scope: !307, file: !307, line: 172, type: !475, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!475 = !DISubroutineType(types: !476)
!476 = !{!68, !394, !420}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !445, entity: !478, line: 233)
!478 = !DISubprogram(name: "strtold", scope: !307, file: !307, line: 175, type: !479, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !394, !420}
!481 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !447, line: 241)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !453, line: 243)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !455, line: 245)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !486, line: 246)
!486 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !445, file: !487, line: 214, type: !458, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!487 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !457, line: 247)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !461, line: 249)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !474, line: 250)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !465, line: 251)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !469, line: 252)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !478, line: 253)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !495, line: 366)
!495 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !496, file: !496, line: 1300, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!496 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !498, line: 367)
!498 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !496, file: !496, line: 1328, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !500, line: 368)
!500 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !496, file: !496, line: 1295, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !502, line: 369)
!502 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !496, file: !496, line: 1333, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !504, line: 370)
!504 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !496, file: !496, line: 1285, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !506, line: 371)
!506 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !496, file: !496, line: 1290, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !508, line: 372)
!508 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !496, file: !496, line: 1338, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !510, line: 373)
!510 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !496, file: !496, line: 1388, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !512, line: 374)
!512 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !513, file: !513, line: 667, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!513 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !515, line: 375)
!515 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !496, file: !496, line: 1147, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !517, line: 376)
!517 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !496, file: !496, line: 1201, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !519, line: 377)
!519 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !496, file: !496, line: 1270, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !521, line: 378)
!521 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !496, file: !496, line: 1448, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !523, line: 379)
!523 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !496, file: !496, line: 1438, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !525, line: 380)
!525 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !513, file: !513, line: 657, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !527, line: 381)
!527 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !496, file: !496, line: 1252, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !529, line: 382)
!529 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !496, file: !496, line: 1343, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !531, line: 383)
!531 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !513, file: !513, line: 607, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !533, line: 384)
!533 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !496, file: !496, line: 1574, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !535, line: 385)
!535 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !513, file: !513, line: 597, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !537, line: 386)
!537 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !496, file: !496, line: 1526, type: !111, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !539, line: 387)
!539 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !513, file: !513, line: 622, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !541, line: 388)
!541 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !513, file: !513, line: 617, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !543, line: 389)
!543 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !496, file: !496, line: 1511, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !545, line: 390)
!545 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !496, file: !496, line: 1501, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !547, line: 391)
!547 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !496, file: !496, line: 1348, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !549, line: 392)
!549 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !496, file: !496, line: 1579, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !551, line: 393)
!551 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !496, file: !496, line: 1478, type: !162, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !553, line: 394)
!553 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !496, file: !496, line: 1473, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !555, line: 395)
!555 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !496, file: !496, line: 1107, type: !170, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !557, line: 396)
!557 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !496, file: !496, line: 1560, type: !170, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !559, line: 397)
!559 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !496, file: !496, line: 1314, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !561, line: 398)
!561 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !496, file: !496, line: 1323, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !563, line: 399)
!563 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !496, file: !496, line: 1243, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !565, line: 400)
!565 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !496, file: !496, line: 1584, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !567, line: 401)
!567 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !496, file: !496, line: 1305, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !569, line: 402)
!569 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !496, file: !496, line: 1098, type: !184, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !571, line: 403)
!571 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !496, file: !496, line: 1565, type: !184, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !573, line: 404)
!573 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !496, file: !496, line: 1506, type: !192, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !575, line: 405)
!575 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !496, file: !496, line: 1112, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !577, line: 406)
!577 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !496, file: !496, line: 1176, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !579, line: 407)
!579 = !DISubprogram(name: "nexttowardf", scope: !251, file: !251, line: 285, type: !580, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!580 = !DISubroutineType(types: !581)
!581 = !{!68, !68, !481}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !579, line: 408)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !584, line: 409)
!584 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !496, file: !496, line: 1541, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !586, line: 410)
!586 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !496, file: !496, line: 1516, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !588, line: 411)
!588 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !496, file: !496, line: 1521, type: !221, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !590, line: 412)
!590 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !496, file: !496, line: 1093, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !592, line: 413)
!592 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !496, file: !496, line: 1555, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !594, line: 414)
!594 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !496, file: !496, line: 1488, type: !229, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !596, line: 415)
!596 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !496, file: !496, line: 1483, type: !162, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !598, line: 416)
!598 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !496, file: !496, line: 1192, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !600, line: 417)
!600 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !496, file: !496, line: 1275, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !602, line: 418)
!602 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !513, file: !513, line: 907, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !604, line: 419)
!604 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !496, file: !496, line: 1234, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !606, line: 420)
!606 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !496, file: !496, line: 1280, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !608, line: 421)
!608 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !496, file: !496, line: 1550, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !58, entity: !610, line: 422)
!610 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !513, file: !513, line: 662, type: !66, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!611 = !{void (i32, i32*, i32*, i32*, i32, i32, i32, i32)* @_Z14dynproc_kerneliPiS_S_iiii, !"kernel", i32 1}
!612 = !{null, !"align", i32 8}
!613 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!614 = !{null, !"align", i32 16}
!615 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!616 = !{i32 2, !"Dwarf Version", i32 4}
!617 = !{i32 2, !"Debug Info Version", i32 3}
!618 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!619 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!620 = !{i32 1, i32 2}
!621 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !622, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !624)
!622 = !DISubroutineType(types: !623)
!623 = !{!9, !415, !9}
!624 = !{!625, !626}
!625 = !DILocalVariable(name: "bitArray", arg: 1, scope: !621, file: !5, line: 11, type: !415)
!626 = !DILocalVariable(name: "nth", arg: 2, scope: !621, file: !5, line: 11, type: !9)
!627 = !DIExpression()
!628 = !DILocation(line: 11, column: 39, scope: !621)
!629 = !DILocation(line: 11, column: 53, scope: !621)
!630 = !DILocation(line: 12, column: 24, scope: !621)
!631 = !DILocation(line: 12, column: 12, scope: !621)
!632 = !DILocation(line: 12, column: 3, scope: !621)
!633 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !634, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !636)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !343, !372, !372, !372, !9, !9, !9, !9}
!636 = !{!637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !651, !652, !654, !656, !661, !662, !665, !667, !668, !670, !672, !673, !675, !679, !681}
!637 = !DILocalVariable(name: "addressP", arg: 1, scope: !633, file: !5, line: 34, type: !343)
!638 = !DILocalVariable(name: "moduleName", arg: 2, scope: !633, file: !5, line: 34, type: !372)
!639 = !DILocalVariable(name: "functionName", arg: 3, scope: !633, file: !5, line: 34, type: !372)
!640 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !633, file: !5, line: 35, type: !372)
!641 = !DILocalVariable(name: "lineNum", arg: 5, scope: !633, file: !5, line: 35, type: !9)
!642 = !DILocalVariable(name: "columnNum", arg: 6, scope: !633, file: !5, line: 35, type: !9)
!643 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !633, file: !5, line: 36, type: !9)
!644 = !DILocalVariable(name: "typeSize", arg: 8, scope: !633, file: !5, line: 36, type: !9)
!645 = !DILocalVariable(name: "activeThreads", scope: !633, file: !5, line: 43, type: !9)
!646 = !DILocalVariable(name: "address", scope: !633, file: !5, line: 47, type: !4)
!647 = !DILocalVariable(name: "addrArray", scope: !633, file: !5, line: 52, type: !648)
!648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !649)
!649 = !{!650}
!650 = !DISubrange(count: 64)
!651 = !DILocalVariable(name: "reduceThread", scope: !633, file: !5, line: 55, type: !9)
!652 = !DILocalVariable(name: "i", scope: !653, file: !5, line: 56, type: !9)
!653 = distinct !DILexicalBlock(scope: !633, file: !5, line: 56, column: 3)
!654 = !DILocalVariable(name: "i", scope: !655, file: !5, line: 64, type: !9)
!655 = distinct !DILexicalBlock(scope: !633, file: !5, line: 64, column: 3)
!656 = !DILocalVariable(name: "hob", scope: !657, file: !5, line: 69, type: !9)
!657 = distinct !DILexicalBlock(scope: !658, file: !5, line: 67, column: 9)
!658 = distinct !DILexicalBlock(scope: !659, file: !5, line: 65, column: 8)
!659 = distinct !DILexicalBlock(scope: !660, file: !5, line: 64, column: 37)
!660 = distinct !DILexicalBlock(scope: !655, file: !5, line: 64, column: 3)
!661 = !DILocalVariable(name: "lob", scope: !657, file: !5, line: 70, type: !9)
!662 = !DILocalVariable(name: "count", scope: !663, file: !5, line: 79, type: !9)
!663 = distinct !DILexicalBlock(scope: !664, file: !5, line: 77, column: 34)
!664 = distinct !DILexicalBlock(scope: !633, file: !5, line: 77, column: 6)
!665 = !DILocalVariable(name: "i", scope: !666, file: !5, line: 82, type: !9)
!666 = distinct !DILexicalBlock(scope: !663, file: !5, line: 82, column: 5)
!667 = !DILocalVariable(name: "min", scope: !663, file: !5, line: 85, type: !4)
!668 = !DILocalVariable(name: "i", scope: !669, file: !5, line: 88, type: !9)
!669 = distinct !DILexicalBlock(scope: !663, file: !5, line: 88, column: 5)
!670 = !DILocalVariable(name: "i", scope: !671, file: !5, line: 91, type: !9)
!671 = distinct !DILexicalBlock(scope: !663, file: !5, line: 91, column: 5)
!672 = !DILocalVariable(name: "myNone", scope: !663, file: !5, line: 95, type: !4)
!673 = !DILocalVariable(name: "i", scope: !674, file: !5, line: 97, type: !9)
!674 = distinct !DILexicalBlock(scope: !663, file: !5, line: 97, column: 5)
!675 = !DILocalVariable(name: "current", scope: !676, file: !5, line: 99, type: !4)
!676 = distinct !DILexicalBlock(scope: !677, file: !5, line: 98, column: 33)
!677 = distinct !DILexicalBlock(scope: !678, file: !5, line: 98, column: 10)
!678 = distinct !DILexicalBlock(scope: !674, file: !5, line: 97, column: 5)
!679 = !DILocalVariable(name: "j", scope: !680, file: !5, line: 102, type: !9)
!680 = distinct !DILexicalBlock(scope: !676, file: !5, line: 102, column: 9)
!681 = !DILocalVariable(name: "str", scope: !663, file: !5, line: 109, type: !372)
!682 = !DILocation(line: 34, column: 39, scope: !633)
!683 = !DILocation(line: 34, column: 55, scope: !633)
!684 = !DILocation(line: 34, column: 73, scope: !633)
!685 = !DILocation(line: 35, column: 39, scope: !633)
!686 = !DILocation(line: 35, column: 56, scope: !633)
!687 = !DILocation(line: 35, column: 69, scope: !633)
!688 = !DILocation(line: 36, column: 37, scope: !633)
!689 = !DILocation(line: 36, column: 52, scope: !633)
!690 = !DILocalVariable(name: "ptr", arg: 1, scope: !691, file: !692, line: 100, type: !344)
!691 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !692, file: !692, line: 100, type: !693, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !695)
!692 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!693 = !DISubroutineType(types: !694)
!694 = !{!415, !344}
!695 = !{!690, !696}
!696 = !DILocalVariable(name: "ret", scope: !691, file: !692, line: 102, type: !415)
!697 = !DILocation(line: 100, column: 63, scope: !691, inlinedAt: !698)
!698 = distinct !DILocation(line: 38, column: 11, scope: !699)
!699 = distinct !DILexicalBlock(scope: !633, file: !5, line: 38, column: 6)
!700 = !DILocation(line: 103, column: 5, scope: !691, inlinedAt: !698)
!701 = !{i32 3106650, i32 3106655, i32 3106698, i32 3106750, i32 3106802, i32 3106920}
!702 = !DILocation(line: 102, column: 18, scope: !691, inlinedAt: !698)
!703 = !DILocation(line: 38, column: 8, scope: !699)
!704 = !DILocation(line: 38, column: 6, scope: !633)
!705 = !DILocalVariable(name: "a", arg: 1, scope: !706, file: !513, line: 328, type: !9)
!706 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !513, file: !513, line: 328, type: !321, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !707)
!707 = !{!705, !708}
!708 = !DILocalVariable(name: "result", scope: !706, file: !513, line: 330, type: !9)
!709 = !DILocation(line: 328, column: 14, scope: !706, inlinedAt: !710)
!710 = distinct !DILocation(line: 43, column: 22, scope: !633)
!711 = !DILocation(line: 331, column: 3, scope: !706, inlinedAt: !710)
!712 = !{i32 2332362, i32 2332367, i32 2332401, i32 2332443, i32 2332486}
!713 = !DILocation(line: 330, column: 7, scope: !706, inlinedAt: !710)
!714 = !DILocation(line: 43, column: 7, scope: !633)
!715 = !DILocation(line: 47, column: 19, scope: !633)
!716 = !DILocation(line: 47, column: 9, scope: !633)
!717 = !DILocation(line: 52, column: 3, scope: !633)
!718 = !DILocation(line: 52, column: 9, scope: !633)
!719 = !DILocation(line: 55, column: 7, scope: !633)
!720 = !DILocation(line: 56, column: 11, scope: !653)
!721 = !DILocation(line: 56, column: 3, scope: !722)
!722 = !DILexicalBlockFile(scope: !723, file: !5, discriminator: 1)
!723 = distinct !DILexicalBlock(scope: !653, file: !5, line: 56, column: 3)
!724 = !DILocation(line: 57, column: 36, scope: !725)
!725 = distinct !DILexicalBlock(scope: !723, file: !5, line: 57, column: 8)
!726 = !DILocation(line: 57, column: 8, scope: !723)
!727 = !DILocation(line: 56, column: 34, scope: !728)
!728 = !DILexicalBlockFile(scope: !723, file: !5, discriminator: 3)
!729 = !DILocation(line: 64, column: 11, scope: !655)
!730 = !DILocation(line: 69, column: 31, scope: !657)
!731 = !DILocation(line: 69, column: 22, scope: !657)
!732 = !DILocation(line: 70, column: 17, scope: !657)
!733 = !DILocation(line: 64, column: 3, scope: !734)
!734 = !DILexicalBlockFile(scope: !660, file: !5, discriminator: 1)
!735 = !DILocation(line: 20, column: 3, scope: !736, inlinedAt: !742)
!736 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !737, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !740)
!737 = !DISubroutineType(types: !738)
!738 = !{!739}
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !415)
!740 = !{!741}
!741 = !DILocalVariable(name: "laneId", scope: !736, file: !5, line: 19, type: !739)
!742 = distinct !DILocation(line: 77, column: 22, scope: !664)
!743 = !{i32 4145872}
!744 = !DILocation(line: 19, column: 12, scope: !736, inlinedAt: !742)
!745 = !DILocation(line: 77, column: 19, scope: !664)
!746 = !DILocation(line: 77, column: 6, scope: !633)
!747 = !DILocation(line: 82, column: 13, scope: !666)
!748 = !DILocation(line: 83, column: 49, scope: !749)
!749 = distinct !DILexicalBlock(scope: !666, file: !5, line: 82, column: 5)
!750 = !DILocation(line: 83, column: 47, scope: !749)
!751 = !DILocation(line: 82, column: 5, scope: !752)
!752 = !DILexicalBlockFile(scope: !749, file: !5, discriminator: 1)
!753 = !DILocation(line: 65, column: 36, scope: !658)
!754 = !DILocation(line: 65, column: 8, scope: !659)
!755 = !DILocation(line: 66, column: 19, scope: !658)
!756 = !DILocation(line: 66, column: 7, scope: !658)
!757 = !DILocation(line: 66, column: 24, scope: !658)
!758 = !{!759, !759, i64 0}
!759 = !{!"long", !760, i64 0}
!760 = !{!"omnipotent char", !761, i64 0}
!761 = !{!"Simple C++ TBAA"}
!762 = !DILocation(line: 69, column: 11, scope: !657)
!763 = !DILocation(line: 70, column: 11, scope: !657)
!764 = !DILocalVariable(name: "__in", arg: 1, scope: !765, file: !766, line: 84, type: !9)
!765 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !766, file: !766, line: 84, type: !767, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !769)
!766 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!767 = !DISubroutineType(types: !768)
!768 = !{!9, !9, !9, !9}
!769 = !{!764, !770, !771}
!770 = !DILocalVariable(name: "__offset", arg: 2, scope: !765, file: !766, line: 84, type: !9)
!771 = !DILocalVariable(name: "__width", arg: 3, scope: !765, file: !766, line: 84, type: !9)
!772 = !DILocation(line: 84, column: 1, scope: !765, inlinedAt: !773)
!773 = distinct !DILocation(line: 71, column: 13, scope: !657)
!774 = !DILocation(line: 84, column: 1, scope: !765, inlinedAt: !775)
!775 = distinct !DILocation(line: 72, column: 13, scope: !657)
!776 = !DILocation(line: 73, column: 36, scope: !657)
!777 = !DILocation(line: 73, column: 41, scope: !657)
!778 = !DILocation(line: 73, column: 58, scope: !657)
!779 = !DILocation(line: 73, column: 48, scope: !657)
!780 = !DILocation(line: 73, column: 19, scope: !657)
!781 = !DILocation(line: 73, column: 7, scope: !657)
!782 = !DILocation(line: 73, column: 24, scope: !657)
!783 = !DILocation(line: 64, column: 34, scope: !784)
!784 = !DILexicalBlockFile(scope: !660, file: !5, discriminator: 3)
!785 = distinct !{!785, !786}
!786 = !DILocation(line: 64, column: 3, scope: !633)
!787 = !DILocation(line: 85, column: 17, scope: !663)
!788 = !DILocation(line: 85, column: 11, scope: !663)
!789 = !DILocation(line: 88, column: 13, scope: !669)
!790 = !DILocation(line: 88, column: 5, scope: !791)
!791 = !DILexicalBlockFile(scope: !792, file: !5, discriminator: 1)
!792 = distinct !DILexicalBlock(scope: !669, file: !5, line: 88, column: 5)
!793 = !DILocation(line: 83, column: 42, scope: !749)
!794 = !DILocation(line: 83, column: 30, scope: !749)
!795 = !DILocation(line: 83, column: 58, scope: !749)
!796 = !DILocation(line: 83, column: 23, scope: !749)
!797 = !DILocation(line: 83, column: 7, scope: !749)
!798 = !DILocation(line: 83, column: 28, scope: !749)
!799 = !DILocation(line: 82, column: 36, scope: !800)
!800 = !DILexicalBlockFile(scope: !749, file: !5, discriminator: 3)
!801 = distinct !{!801, !802}
!802 = !DILocation(line: 82, column: 5, scope: !663)
!803 = !DILocation(line: 92, column: 23, scope: !804)
!804 = distinct !DILexicalBlock(scope: !671, file: !5, line: 91, column: 5)
!805 = !DILocation(line: 92, column: 36, scope: !804)
!806 = !DILocation(line: 92, column: 43, scope: !804)
!807 = !DILocation(line: 92, column: 20, scope: !804)
!808 = !DILocation(line: 91, column: 13, scope: !671)
!809 = !DILocation(line: 91, column: 5, scope: !810)
!810 = !DILexicalBlockFile(scope: !804, file: !5, discriminator: 1)
!811 = !DILocation(line: 89, column: 16, scope: !812)
!812 = distinct !DILexicalBlock(scope: !792, file: !5, line: 89, column: 10)
!813 = !DILocation(line: 89, column: 14, scope: !812)
!814 = !DILocation(line: 89, column: 10, scope: !792)
!815 = !DILocation(line: 88, column: 40, scope: !816)
!816 = !DILexicalBlockFile(scope: !792, file: !5, discriminator: 3)
!817 = distinct !{!817, !818}
!818 = !DILocation(line: 88, column: 5, scope: !663)
!819 = !DILocation(line: 95, column: 20, scope: !663)
!820 = !DILocation(line: 95, column: 11, scope: !663)
!821 = !DILocation(line: 97, column: 13, scope: !674)
!822 = !DILocation(line: 97, column: 5, scope: !823)
!823 = !DILexicalBlockFile(scope: !678, file: !5, discriminator: 1)
!824 = !DILocation(line: 91, column: 40, scope: !825)
!825 = !DILexicalBlockFile(scope: !804, file: !5, discriminator: 3)
!826 = distinct !{!826, !827}
!827 = !DILocation(line: 91, column: 5, scope: !663)
!828 = !DILocation(line: 109, column: 11, scope: !663)
!829 = !DILocation(line: 110, column: 5, scope: !663)
!830 = !DILocation(line: 112, column: 3, scope: !663)
!831 = !DILocation(line: 98, column: 10, scope: !677)
!832 = !DILocation(line: 98, column: 23, scope: !677)
!833 = !DILocation(line: 98, column: 10, scope: !678)
!834 = !DILocation(line: 97, column: 40, scope: !835)
!835 = !DILexicalBlockFile(scope: !678, file: !5, discriminator: 3)
!836 = !DILocation(line: 99, column: 15, scope: !676)
!837 = !DILocation(line: 100, column: 14, scope: !676)
!838 = !DILocation(line: 79, column: 9, scope: !663)
!839 = !DILocation(line: 102, column: 48, scope: !840)
!840 = !DILexicalBlockFile(scope: !841, file: !5, discriminator: 3)
!841 = distinct !DILexicalBlock(scope: !680, file: !5, line: 102, column: 9)
!842 = !DILocation(line: 102, column: 17, scope: !680)
!843 = !DILocation(line: 102, column: 30, scope: !844)
!844 = !DILexicalBlockFile(scope: !841, file: !5, discriminator: 1)
!845 = !DILocation(line: 102, column: 9, scope: !844)
!846 = !DILocation(line: 103, column: 14, scope: !847)
!847 = distinct !DILexicalBlock(scope: !841, file: !5, line: 103, column: 14)
!848 = !DILocation(line: 103, column: 27, scope: !847)
!849 = !DILocation(line: 103, column: 14, scope: !841)
!850 = !DILocation(line: 104, column: 26, scope: !847)
!851 = !DILocation(line: 104, column: 13, scope: !847)
!852 = distinct !{!852, !853}
!853 = !{!"llvm.loop.unroll.disable"}
!854 = distinct !{!854, !855}
!855 = !DILocation(line: 97, column: 5, scope: !663)
!856 = !DILocation(line: 115, column: 1, scope: !633)
!857 = !DILocation(line: 115, column: 1, scope: !858)
!858 = !DILexicalBlockFile(scope: !633, file: !5, discriminator: 1)
!859 = !DILocation(line: 56, column: 20, scope: !722)
!860 = distinct !{!860, !861}
!861 = !DILocation(line: 56, column: 3, scope: !633)
!862 = !DILocation(line: 75, column: 36, scope: !12)
!863 = !DILocation(line: 76, column: 37, scope: !12)
!864 = !DILocation(line: 77, column: 37, scope: !12)
!865 = !DILocation(line: 78, column: 37, scope: !12)
!866 = !DILocation(line: 79, column: 36, scope: !12)
!867 = !DILocation(line: 80, column: 36, scope: !12)
!868 = !DILocation(line: 81, column: 36, scope: !12)
!869 = !DILocation(line: 82, column: 36, scope: !12)
!870 = !DILocation(line: 78, column: 3, scope: !871, inlinedAt: !905)
!871 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !872, file: !54, line: 78, type: !875, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !874, variables: !2)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !54, line: 77, size: 8, align: 8, elements: !873, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!873 = !{!874, !877, !878, !879, !890, !894, !898, !901}
!874 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !872, file: !54, line: 78, type: !875, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!875 = !DISubroutineType(types: !876)
!876 = !{!415}
!877 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !872, file: !54, line: 79, type: !875, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!878 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !872, file: !54, line: 80, type: !875, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!879 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !872, file: !54, line: 83, type: !880, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !888}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !883, line: 190, size: 96, align: 32, elements: !884, identifier: "_ZTS5uint3")
!883 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!884 = !{!885, !886, !887}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !882, file: !883, line: 192, baseType: !415, size: 32, align: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !882, file: !883, line: 192, baseType: !415, size: 32, align: 32, offset: 32)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !882, file: !883, line: 192, baseType: !415, size: 32, align: 32, offset: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !872)
!890 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !872, file: !54, line: 85, type: !891, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !893}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!894 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !872, file: !54, line: 85, type: !895, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !893, !897}
!897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !889, size: 64, align: 64)
!898 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !872, file: !54, line: 85, type: !899, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !888, !897}
!901 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !872, file: !54, line: 85, type: !902, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !888}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64, align: 64)
!905 = distinct !DILocation(line: 88, column: 12, scope: !12)
!906 = !{i32 0, i32 2147483647}
!907 = !DILocation(line: 88, column: 7, scope: !12)
!908 = !DILocation(line: 67, column: 3, scope: !909, inlinedAt: !935)
!909 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !910, file: !54, line: 67, type: !875, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !912, variables: !2)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !54, line: 66, size: 8, align: 8, elements: !911, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!911 = !{!912, !913, !914, !915, !920, !924, !928, !931}
!912 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !910, file: !54, line: 67, type: !875, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!913 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !910, file: !54, line: 68, type: !875, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!914 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !910, file: !54, line: 69, type: !875, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!915 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !910, file: !54, line: 72, type: !916, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!916 = !DISubroutineType(types: !917)
!917 = !{!882, !918}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!920 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !910, file: !54, line: 74, type: !921, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !923}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!924 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !910, file: !54, line: 74, type: !925, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !923, !927}
!927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !919, size: 64, align: 64)
!928 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !910, file: !54, line: 74, type: !929, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !918, !927}
!931 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !910, file: !54, line: 74, type: !932, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!932 = !DISubroutineType(types: !933)
!933 = !{!934, !918}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!935 = distinct !DILocation(line: 89, column: 10, scope: !12)
!936 = !{i32 0, i32 1024}
!937 = !DILocation(line: 89, column: 7, scope: !12)
!938 = !DILocation(line: 97, column: 51, scope: !12)
!939 = !DILocation(line: 97, column: 36, scope: !12)
!940 = !DILocation(line: 97, column: 7, scope: !12)
!941 = !DILocation(line: 101, column: 30, scope: !12)
!942 = !DILocation(line: 101, column: 33, scope: !12)
!943 = !DILocation(line: 101, column: 7, scope: !12)
!944 = !DILocation(line: 102, column: 32, scope: !12)
!945 = !DILocation(line: 102, column: 7, scope: !12)
!946 = !DILocation(line: 105, column: 18, scope: !12)
!947 = !DILocation(line: 105, column: 7, scope: !12)
!948 = !DILocation(line: 110, column: 25, scope: !12)
!949 = !DILocation(line: 110, column: 32, scope: !950)
!950 = !DILexicalBlockFile(scope: !12, file: !1, discriminator: 1)
!951 = !DILocation(line: 110, column: 19, scope: !12)
!952 = !DILocation(line: 110, column: 7, scope: !12)
!953 = !DILocation(line: 111, column: 28, scope: !12)
!954 = !DILocation(line: 111, column: 52, scope: !950)
!955 = !DILocation(line: 111, column: 19, scope: !12)
!956 = !DILocation(line: 111, column: 7, scope: !12)
!957 = !DILocation(line: 113, column: 13, scope: !12)
!958 = !DILocation(line: 113, column: 7, scope: !12)
!959 = !DILocation(line: 114, column: 13, scope: !12)
!960 = !DILocation(line: 114, column: 7, scope: !12)
!961 = !DILocation(line: 116, column: 10, scope: !12)
!962 = !DILocation(line: 116, column: 37, scope: !963)
!963 = !DILexicalBlockFile(scope: !12, file: !1, discriminator: 2)
!964 = !DILocation(line: 117, column: 10, scope: !12)
!965 = !DILocation(line: 117, column: 37, scope: !963)
!966 = !DILocation(line: 121, column: 6, scope: !967)
!967 = distinct !DILexicalBlock(scope: !12, file: !1, line: 121, column: 6)
!968 = !DILocation(line: 121, column: 6, scope: !969)
!969 = !DILexicalBlockFile(scope: !967, file: !1, discriminator: 1)
!970 = !DILocation(line: 122, column: 5, scope: !971)
!971 = distinct !DILexicalBlock(scope: !967, file: !1, line: 121, column: 32)
!972 = !DILocation(line: 122, column: 16, scope: !971)
!973 = !{!974, !974, i64 0}
!974 = !{!"int", !760, i64 0}
!975 = !DILocation(line: 122, column: 14, scope: !971)
!976 = !DILocation(line: 123, column: 3, scope: !971)
!977 = !DILocation(line: 124, column: 3, scope: !12)
!978 = !DILocation(line: 126, column: 12, scope: !39)
!979 = !DILocation(line: 126, column: 18, scope: !980)
!980 = !DILexicalBlockFile(scope: !44, file: !1, discriminator: 1)
!981 = !DILocation(line: 126, column: 3, scope: !980)
!982 = !DILocation(line: 128, column: 43, scope: !983)
!983 = !DILexicalBlockFile(scope: !42, file: !1, discriminator: 1)
!984 = !DILocation(line: 131, column: 18, scope: !41)
!985 = !DILocation(line: 132, column: 16, scope: !41)
!986 = !DILocation(line: 133, column: 19, scope: !41)
!987 = !DILocation(line: 137, column: 7, scope: !41)
!988 = !DILocation(line: 141, column: 20, scope: !989)
!989 = distinct !DILexicalBlock(scope: !43, file: !1, line: 141, column: 8)
!990 = !DILocation(line: 144, column: 17, scope: !991)
!991 = distinct !DILexicalBlock(scope: !43, file: !1, line: 143, column: 8)
!992 = !DILocation(line: 144, column: 7, scope: !991)
!993 = !DILocation(line: 125, column: 8, scope: !12)
!994 = !DILocation(line: 128, column: 9, scope: !42)
!995 = !DILocation(line: 128, column: 9, scope: !983)
!996 = !DILocation(line: 131, column: 11, scope: !41)
!997 = !DILocation(line: 132, column: 11, scope: !41)
!998 = !DILocation(line: 133, column: 11, scope: !41)
!999 = !DILocation(line: 134, column: 22, scope: !41)
!1000 = !DILocation(line: 134, column: 22, scope: !1001)
!1001 = !DILexicalBlockFile(scope: !41, file: !1, discriminator: 2)
!1002 = !DILocation(line: 134, column: 11, scope: !41)
!1003 = !DILocation(line: 135, column: 18, scope: !41)
!1004 = !DILocation(line: 135, column: 18, scope: !1001)
!1005 = !DILocation(line: 136, column: 34, scope: !41)
!1006 = !DILocation(line: 136, column: 23, scope: !41)
!1007 = !DILocation(line: 136, column: 37, scope: !41)
!1008 = !DILocation(line: 136, column: 11, scope: !41)
!1009 = !DILocation(line: 137, column: 31, scope: !41)
!1010 = !DILocation(line: 137, column: 29, scope: !41)
!1011 = !DILocation(line: 137, column: 18, scope: !41)
!1012 = !DILocation(line: 139, column: 5, scope: !41)
!1013 = !DILocation(line: 140, column: 5, scope: !43)
!1014 = !DILocation(line: 141, column: 9, scope: !989)
!1015 = !DILocation(line: 141, column: 8, scope: !43)
!1016 = !DILocation(line: 143, column: 8, scope: !43)
!1017 = !DILocation(line: 144, column: 15, scope: !991)
!1018 = !DILocation(line: 145, column: 5, scope: !43)
!1019 = distinct !{!1019, !1020}
!1020 = !DILocation(line: 126, column: 3, scope: !12)
!1021 = !DILocation(line: 151, column: 7, scope: !12)
!1022 = !DILocation(line: 152, column: 5, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1024, file: !1, line: 151, column: 16)
!1024 = distinct !DILexicalBlock(scope: !12, file: !1, line: 151, column: 7)
!1025 = !DILocation(line: 152, column: 22, scope: !1023)
!1026 = !DILocation(line: 152, column: 21, scope: !1023)
!1027 = !DILocation(line: 153, column: 3, scope: !1023)
!1028 = !DILocation(line: 154, column: 1, scope: !12)
