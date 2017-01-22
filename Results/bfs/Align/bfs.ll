; ModuleID = 'bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/bfs/bfs.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }
%struct.Node = type { i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@0 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@5 = private unnamed_addr constant [6 x i8] c"store\00"
@6 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@11 = private unnamed_addr constant [5 x i8] c"load\00"
@12 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@14 = private unnamed_addr constant [5 x i8] c"load\00"
@15 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@17 = private unnamed_addr constant [5 x i8] c"load\00"
@18 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@20 = private unnamed_addr constant [5 x i8] c"load\00"
@21 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@23 = private unnamed_addr constant [6 x i8] c"store\00"
@24 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@26 = private unnamed_addr constant [6 x i8] c"store\00"
@27 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@29 = private unnamed_addr constant [5 x i8] c"load\00"
@30 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@32 = private unnamed_addr constant [5 x i8] c"load\00"
@33 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [8 x i8] c"Kernel2\00"
@35 = private unnamed_addr constant [5 x i8] c"load\00"
@36 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [8 x i8] c"Kernel2\00"
@38 = private unnamed_addr constant [6 x i8] c"store\00"
@39 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [8 x i8] c"Kernel2\00"
@41 = private unnamed_addr constant [6 x i8] c"store\00"
@42 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [8 x i8] c"Kernel2\00"
@44 = private unnamed_addr constant [6 x i8] c"store\00"
@45 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@46 = private unnamed_addr constant [8 x i8] c"Kernel2\00"
@47 = private unnamed_addr constant [6 x i8] c"store\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !582 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !586, metadata !588), !dbg !589
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !587, metadata !588), !dbg !590
  %shr = lshr i32 %bitArray, %nth, !dbg !591
  %and = and i32 %shr, 1, !dbg !592
  ret i32 %and, !dbg !593
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !594 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !598, metadata !588), !dbg !638
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !599, metadata !588), !dbg !639
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !600, metadata !588), !dbg !640
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !601, metadata !588), !dbg !641
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !602, metadata !588), !dbg !642
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !603, metadata !588), !dbg !643
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !604, metadata !588), !dbg !644
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !605, metadata !588), !dbg !645
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !646, metadata !588) #6, !dbg !653
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #7, !dbg !656, !srcloc !657
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !652, metadata !588) #6, !dbg !658
  %cmp = icmp eq i32 %0, 1, !dbg !659
  br i1 %cmp, label %if.end, label %return, !dbg !660

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !661, metadata !588) #6, !dbg !665
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #7, !dbg !667, !srcloc !668
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !664, metadata !588) #6, !dbg !669
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !606, metadata !588), !dbg !670
  %2 = ptrtoint i8* %addressP to i64, !dbg !671
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !607, metadata !588), !dbg !672
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !673
  call void @llvm.lifetime.start(i64 512, i8* %3) #6, !dbg !673
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !608, metadata !588), !dbg !674
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !612, metadata !588), !dbg !675
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !613, metadata !588), !dbg !676
  br label %for.body, !dbg !677

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink149 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink149, !dbg !680
  %and.i141 = and i32 %4, %1, !dbg !680
  %cmp4 = icmp eq i32 %and.i141, 0, !dbg !680
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !682

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink149, 1, !dbg !683
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !613, metadata !588), !dbg !676
  %5 = shl i32 1, %inc, !dbg !680
  %and.i141.1 = and i32 %5, %1, !dbg !680
  %cmp4.1 = icmp eq i32 %and.i141.1, 0, !dbg !680
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !682

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink149, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !615, metadata !588), !dbg !685
  %shr = lshr i64 %2, 32, !dbg !686
  %conv = trunc i64 %shr to i32, !dbg !687
  %conv15 = trunc i64 %2 to i32, !dbg !688
  br label %for.body11, !dbg !689

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #7, !dbg !691, !srcloc !699
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !697, metadata !588) #6, !dbg !700
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !701
  br i1 %cmp29, label %for.cond32.preheader, label %if.end87, !dbg !702

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !626, metadata !588), !dbg !703
  %conv39 = sext i32 %typeSize to i64, !dbg !704
  %add = add nsw i64 %conv39, -1, !dbg !707
  br label %for.body35, !dbg !708

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink148 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink148, !dbg !710
  %and.i139140 = and i32 %7, %1, !dbg !710
  %cmp13 = icmp eq i32 %and.i139140, 0, !dbg !710
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !711

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink148, 1, !dbg !712
  %idxprom = sext i32 %mul to i64, !dbg !713
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !713
  store i64 %2, i64* %arrayidx, align 8, !dbg !714, !tbaa !715
  br label %for.inc24, !dbg !713

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !617, metadata !588), !dbg !719
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !622, metadata !588), !dbg !720
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !721, metadata !588) #6, !dbg !729
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !727, metadata !588) #6, !dbg !729
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !728, metadata !588) #6, !dbg !729
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink148, i32 31) #6, !dbg !729
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !617, metadata !588), !dbg !719
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !721, metadata !588) #6, !dbg !731
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !727, metadata !588) #6, !dbg !731
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !728, metadata !588) #6, !dbg !731
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink148, i32 31) #6, !dbg !731
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !622, metadata !588), !dbg !720
  %conv18137 = zext i32 %8 to i64, !dbg !733
  %shl = shl nuw i64 %conv18137, 32, !dbg !734
  %conv19 = sext i32 %9 to i64, !dbg !735
  %or = or i64 %shl, %conv19, !dbg !736
  %mul20 = shl nsw i32 %inc25.sink148, 1, !dbg !737
  %idxprom21 = sext i32 %mul20 to i64, !dbg !738
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !738
  store i64 %or, i64* %arrayidx22, align 8, !dbg !739, !tbaa !715
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink148, 1, !dbg !740
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !615, metadata !588), !dbg !685
  %exitcond152 = icmp eq i32 %inc25, 32, !dbg !689
  br i1 %exitcond152, label %for.cond.cleanup10, label %for.body11, !dbg !689, !llvm.loop !742

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx53 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !744
  %10 = load i64, i64* %arrayidx53, align 8, !dbg !744, !tbaa !715
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !628, metadata !588), !dbg !745
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !629, metadata !588), !dbg !746
  br label %for.body58, !dbg !747

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc50.sink147 = phi i32 [ 0, %for.cond32.preheader ], [ %inc50.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc50.sink147, 1, !dbg !749
  %idxprom37 = sext i32 %mul36 to i64, !dbg !750
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !750
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !750, !tbaa !715
  %sub = add i64 %add, %11, !dbg !751
  %shr40 = lshr i64 %sub, 7, !dbg !752
  %add42 = or i32 %mul36, 1, !dbg !753
  %idxprom43 = sext i32 %add42 to i64, !dbg !754
  %arrayidx44 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43, !dbg !754
  store i64 %shr40, i64* %arrayidx44, align 8, !dbg !755, !tbaa !715
  %shr48 = lshr i64 %11, 7, !dbg !756
  store i64 %shr48, i64* %arrayidx38, align 8, !dbg !756, !tbaa !715
  %inc50 = shl i32 %inc50.sink147, 1, !dbg !749
  %mul36.1 = or i32 %inc50, 2, !dbg !749
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !750
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !750
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !750, !tbaa !715
  %sub.1 = add i64 %add, %12, !dbg !751
  %shr40.1 = lshr i64 %sub.1, 7, !dbg !752
  %add42.1 = or i32 %inc50, 3, !dbg !753
  %idxprom43.1 = sext i32 %add42.1 to i64, !dbg !754
  %arrayidx44.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43.1, !dbg !754
  store i64 %shr40.1, i64* %arrayidx44.1, align 8, !dbg !755, !tbaa !715
  %shr48.1 = lshr i64 %12, 7, !dbg !756
  store i64 %shr48.1, i64* %arrayidx38.1, align 8, !dbg !756, !tbaa !715
  %inc50.1 = add nsw i32 %inc50.sink147, 2, !dbg !757
  %exitcond151.1 = icmp eq i32 %inc50.1, 32, !dbg !708
  br i1 %exitcond151.1, label %for.cond.cleanup34, label %for.body35, !dbg !708, !llvm.loop !759

for.cond.cleanup57:                               ; preds = %for.inc83
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !637, metadata !588), !dbg !761
  %13 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !762
  store i8* %moduleName, i8** %13, align 8, !dbg !762
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !762
  store i8* %functionName, i8** %14, align 8, !dbg !762
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !762
  store i32 %dynamicId, i32* %15, align 8, !dbg !762
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !762
  store i8* %loadOrStore, i8** %16, align 8, !dbg !762
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !762
  store i32 %lineNum, i32* %17, align 8, !dbg !762
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !762
  store i32 %columnNum, i32* %18, align 4, !dbg !762
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !762
  store i32 %count.1, i32* %19, align 8, !dbg !762
  %20 = bitcast %printf_args* %tmp to i8*, !dbg !762
  %21 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %20), !dbg !762
  br label %if.end87, !dbg !763

for.body58:                                       ; preds = %for.inc83.for.body58_crit_edge, %for.cond.cleanup34
  %22 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.pre, %for.inc83.for.body58_crit_edge ], !dbg !764
  %inc84.sink146 = phi i32 [ 0, %for.cond.cleanup34 ], [ %inc84.pre-phi, %for.inc83.for.body58_crit_edge ]
  %count.0145 = phi i32 [ 1, %for.cond.cleanup34 ], [ %count.1, %for.inc83.for.body58_crit_edge ]
  %cmp61 = icmp eq i64 %22, %10, !dbg !765
  br i1 %cmp61, label %for.body58.for.inc83_crit_edge, label %if.then62, !dbg !766

for.body58.for.inc83_crit_edge:                   ; preds = %for.body58
  %.pre153 = add nuw nsw i32 %inc84.sink146, 1, !dbg !767
  br label %for.inc83, !dbg !766

if.then62:                                        ; preds = %for.body58
  tail call void @llvm.dbg.value(metadata i64 %22, i64 0, metadata !631, metadata !588), !dbg !769
  %inc65 = add nsw i32 %count.0145, 1, !dbg !770
  tail call void @llvm.dbg.value(metadata i32 %inc65, i64 0, metadata !623, metadata !588), !dbg !771
  %inc79142 = add nuw nsw i32 %inc84.sink146, 1, !dbg !772
  tail call void @llvm.dbg.value(metadata i32 %inc79142, i64 0, metadata !635, metadata !588), !dbg !775
  %cmp68143 = icmp slt i32 %inc79142, 64, !dbg !776
  br i1 %cmp68143, label %for.body70.preheader, label %for.inc83, !dbg !778

for.body70.preheader:                             ; preds = %if.then62
  %23 = sub i32 63, %inc84.sink146, !dbg !779
  %24 = sub i32 62, %inc84.sink146, !dbg !779
  %xtraiter = and i32 %23, 3, !dbg !779
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !779
  br i1 %lcmp.mod, label %for.body70.prol.loopexit, label %for.body70.prol.preheader, !dbg !779

for.body70.prol.preheader:                        ; preds = %for.body70.preheader
  br label %for.body70.prol, !dbg !779

for.body70.prol:                                  ; preds = %for.cond67.backedge.prol, %for.body70.prol.preheader
  %inc79144.prol = phi i32 [ %inc79.prol, %for.cond67.backedge.prol ], [ %inc79142, %for.body70.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond67.backedge.prol ], [ %xtraiter, %for.body70.prol.preheader ]
  %idxprom71.prol = sext i32 %inc79144.prol to i64, !dbg !779
  %arrayidx72.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.prol, !dbg !779
  %25 = load i64, i64* %arrayidx72.prol, align 8, !dbg !779, !tbaa !715
  %cmp73.prol = icmp eq i64 %25, %22, !dbg !781
  br i1 %cmp73.prol, label %if.then74.prol, label %for.cond67.backedge.prol, !dbg !782

if.then74.prol:                                   ; preds = %for.body70.prol
  store i64 %10, i64* %arrayidx72.prol, align 8, !dbg !783, !tbaa !715
  br label %for.cond67.backedge.prol, !dbg !784

for.cond67.backedge.prol:                         ; preds = %if.then74.prol, %for.body70.prol
  %inc79.prol = add nuw nsw i32 %inc79144.prol, 1, !dbg !772
  tail call void @llvm.dbg.value(metadata i32 %inc79.prol, i64 0, metadata !635, metadata !588), !dbg !775
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !778
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !778
  br i1 %prol.iter.cmp, label %for.body70.prol.loopexit.unr-lcssa, label %for.body70.prol, !dbg !778, !llvm.loop !785

for.body70.prol.loopexit.unr-lcssa:               ; preds = %for.cond67.backedge.prol
  br label %for.body70.prol.loopexit, !dbg !779

for.body70.prol.loopexit:                         ; preds = %for.body70.prol.loopexit.unr-lcssa, %for.body70.preheader
  %inc79144.unr = phi i32 [ %inc79142, %for.body70.preheader ], [ %inc79.prol, %for.body70.prol.loopexit.unr-lcssa ]
  %26 = icmp ult i32 %24, 3, !dbg !779
  br i1 %26, label %for.inc83.loopexit, label %for.body70.preheader.new, !dbg !779

for.body70.preheader.new:                         ; preds = %for.body70.prol.loopexit
  br label %for.body70, !dbg !779

for.body70:                                       ; preds = %for.cond67.backedge.3, %for.body70.preheader.new
  %inc79144 = phi i32 [ %inc79144.unr, %for.body70.preheader.new ], [ %inc79.3, %for.cond67.backedge.3 ]
  %idxprom71 = sext i32 %inc79144 to i64, !dbg !779
  %arrayidx72 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71, !dbg !779
  %27 = load i64, i64* %arrayidx72, align 8, !dbg !779, !tbaa !715
  %cmp73 = icmp eq i64 %27, %22, !dbg !781
  br i1 %cmp73, label %if.then74, label %for.cond67.backedge, !dbg !782

for.cond67.backedge:                              ; preds = %if.then74, %for.body70
  %inc79 = add nuw nsw i32 %inc79144, 1, !dbg !772
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !635, metadata !588), !dbg !775
  %idxprom71.1 = sext i32 %inc79 to i64, !dbg !779
  %arrayidx72.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.1, !dbg !779
  %28 = load i64, i64* %arrayidx72.1, align 8, !dbg !779, !tbaa !715
  %cmp73.1 = icmp eq i64 %28, %22, !dbg !781
  br i1 %cmp73.1, label %if.then74.1, label %for.cond67.backedge.1, !dbg !782

if.then74:                                        ; preds = %for.body70
  store i64 %10, i64* %arrayidx72, align 8, !dbg !783, !tbaa !715
  br label %for.cond67.backedge, !dbg !784

for.inc83.loopexit.unr-lcssa:                     ; preds = %for.cond67.backedge.3
  br label %for.inc83.loopexit, !dbg !746

for.inc83.loopexit:                               ; preds = %for.inc83.loopexit.unr-lcssa, %for.body70.prol.loopexit
  br label %for.inc83, !dbg !746

for.inc83:                                        ; preds = %for.inc83.loopexit, %if.then62, %for.body58.for.inc83_crit_edge
  %inc84.pre-phi = phi i32 [ %.pre153, %for.body58.for.inc83_crit_edge ], [ %inc79142, %if.then62 ], [ %inc79142, %for.inc83.loopexit ], !dbg !767
  %count.1 = phi i32 [ %count.0145, %for.body58.for.inc83_crit_edge ], [ %inc65, %if.then62 ], [ %inc65, %for.inc83.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc84.pre-phi, i64 0, metadata !629, metadata !588), !dbg !746
  %exitcond150 = icmp eq i32 %inc84.pre-phi, 64, !dbg !747
  br i1 %exitcond150, label %for.cond.cleanup57, label %for.inc83.for.body58_crit_edge, !dbg !747, !llvm.loop !787

for.inc83.for.body58_crit_edge:                   ; preds = %for.inc83
  %idxprom59.phi.trans.insert = sext i32 %inc84.pre-phi to i64, !dbg !764
  %arrayidx60.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom59.phi.trans.insert, !dbg !764
  %.pre = load i64, i64* %arrayidx60.phi.trans.insert, align 8, !dbg !764, !tbaa !715
  br label %for.body58, !dbg !747

if.end87:                                         ; preds = %for.cond.cleanup57, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #6, !dbg !789
  br label %return

return:                                           ; preds = %if.end87, %entry
  ret void, !dbg !790

if.then74.1:                                      ; preds = %for.cond67.backedge
  store i64 %10, i64* %arrayidx72.1, align 8, !dbg !783, !tbaa !715
  br label %for.cond67.backedge.1, !dbg !784

for.cond67.backedge.1:                            ; preds = %if.then74.1, %for.cond67.backedge
  %inc79.1 = add nsw i32 %inc79144, 2, !dbg !772
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !635, metadata !588), !dbg !775
  %idxprom71.2 = sext i32 %inc79.1 to i64, !dbg !779
  %arrayidx72.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.2, !dbg !779
  %29 = load i64, i64* %arrayidx72.2, align 8, !dbg !779, !tbaa !715
  %cmp73.2 = icmp eq i64 %29, %22, !dbg !781
  br i1 %cmp73.2, label %if.then74.2, label %for.cond67.backedge.2, !dbg !782

if.then74.2:                                      ; preds = %for.cond67.backedge.1
  store i64 %10, i64* %arrayidx72.2, align 8, !dbg !783, !tbaa !715
  br label %for.cond67.backedge.2, !dbg !784

for.cond67.backedge.2:                            ; preds = %if.then74.2, %for.cond67.backedge.1
  %inc79.2 = add nsw i32 %inc79144, 3, !dbg !772
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !635, metadata !588), !dbg !775
  %idxprom71.3 = sext i32 %inc79.2 to i64, !dbg !779
  %arrayidx72.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.3, !dbg !779
  %30 = load i64, i64* %arrayidx72.3, align 8, !dbg !779, !tbaa !715
  %cmp73.3 = icmp eq i64 %30, %22, !dbg !781
  br i1 %cmp73.3, label %if.then74.3, label %for.cond67.backedge.3, !dbg !782

if.then74.3:                                      ; preds = %for.cond67.backedge.2
  store i64 %10, i64* %arrayidx72.3, align 8, !dbg !783, !tbaa !715
  br label %for.cond67.backedge.3, !dbg !784

for.cond67.backedge.3:                            ; preds = %if.then74.3, %for.cond67.backedge.2
  %inc79.3 = add nsw i32 %inc79144, 4, !dbg !772
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !635, metadata !588), !dbg !775
  %exitcond.3 = icmp eq i32 %inc79.3, 64, !dbg !778
  br i1 %exitcond.3, label %for.inc83.loopexit.unr-lcssa, label %for.body70, !dbg !778

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink149, 2, !dbg !683
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !613, metadata !588), !dbg !676
  %31 = shl i32 1, %inc.1, !dbg !680
  %and.i141.2 = and i32 %31, %1, !dbg !680
  %cmp4.2 = icmp eq i32 %and.i141.2, 0, !dbg !680
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !682

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink149, 3, !dbg !683
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !613, metadata !588), !dbg !676
  %32 = shl i32 1, %inc.2, !dbg !680
  %and.i141.3 = and i32 %32, %1, !dbg !680
  %cmp4.3 = icmp eq i32 %and.i141.3, 0, !dbg !680
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !682

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink149, 4, !dbg !683
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !613, metadata !588), !dbg !676
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !792
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !677, !llvm.loop !793
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: nounwind
define void @_Z6KernelP4NodePiPbS2_S2_S1_i(%struct.Node* nocapture readonly %g_graph_nodes, i32* nocapture readonly %g_graph_edges, i8* nocapture %g_graph_mask, i8* nocapture %g_updating_graph_mask, i8* nocapture readonly %g_graph_visited, i32* nocapture %g_cost, i32 %no_of_nodes) local_unnamed_addr #4 !dbg !795 {
entry:
  tail call void @llvm.dbg.value(metadata %struct.Node* %g_graph_nodes, i64 0, metadata !806, metadata !588), !dbg !821
  tail call void @llvm.dbg.value(metadata i32* %g_graph_edges, i64 0, metadata !807, metadata !588), !dbg !822
  tail call void @llvm.dbg.value(metadata i8* %g_graph_mask, i64 0, metadata !808, metadata !588), !dbg !823
  tail call void @llvm.dbg.value(metadata i8* %g_updating_graph_mask, i64 0, metadata !809, metadata !588), !dbg !824
  tail call void @llvm.dbg.value(metadata i8* %g_graph_visited, i64 0, metadata !810, metadata !588), !dbg !825
  tail call void @llvm.dbg.value(metadata i32* %g_cost, i64 0, metadata !811, metadata !588), !dbg !826
  tail call void @llvm.dbg.value(metadata i32 %no_of_nodes, i64 0, metadata !812, metadata !588), !dbg !827
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #6, !dbg !828, !range !864
  %mul = shl i32 %0, 9, !dbg !865
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #6, !dbg !866, !range !895
  %add = add i32 %mul, %1, !dbg !896
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !813, metadata !588), !dbg !897
  %cmp = icmp slt i32 %add, %no_of_nodes, !dbg !898
  br i1 %cmp, label %land.lhs.true, label %if.end26, !dbg !899

land.lhs.true:                                    ; preds = %entry
  %idxprom = sext i32 %add to i64, !dbg !900
  %arrayidx = getelementptr inbounds i8, i8* %g_graph_mask, i64 %idxprom, !dbg !900
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 25, i32 25, i32 0, i32 1), !dbg !900
  %2 = load i8, i8* %arrayidx, align 1, !dbg !900, !tbaa !902, !range !904
  %tobool = icmp eq i8 %2, 0, !dbg !900
  br i1 %tobool, label %if.end26, label %if.then, !dbg !905

if.then:                                          ; preds = %land.lhs.true
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 27, i32 20, i32 1, i32 1), !dbg !906
  store i8 0, i8* %arrayidx, align 1, !dbg !906, !tbaa !902
  %starting = getelementptr inbounds %struct.Node, %struct.Node* %g_graph_nodes, i64 %idxprom, i32 0, !dbg !907
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !814, metadata !588), !dbg !908
  %no_of_edges = getelementptr inbounds %struct.Node, %struct.Node* %g_graph_nodes, i64 %idxprom, i32 1, !dbg !909
  %3 = bitcast i32* %no_of_edges to i8*, !dbg !909
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 28, i32 64, i32 2, i32 4), !dbg !909
  %4 = load i32, i32* %no_of_edges, align 4, !dbg !909, !tbaa !911
  %cmp1245 = icmp sgt i32 %4, 0, !dbg !914
  br i1 %cmp1245, label %for.body.lr.ph, label %if.end26, !dbg !915

for.body.lr.ph:                                   ; preds = %if.then
  %5 = bitcast i32* %starting to i8*, !dbg !907
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 28, i32 32, i32 3, i32 4), !dbg !907
  %6 = load i32, i32* %starting, align 4, !dbg !907, !tbaa !916
  %arrayidx20 = getelementptr inbounds i32, i32* %g_cost, i64 %idxprom, !dbg !917
  br label %for.body, !dbg !915

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %7 = phi i32 [ %6, %for.body.lr.ph ], [ %17, %if.end ]
  %8 = phi i32 [ %4, %for.body.lr.ph ], [ %18, %if.end ]
  %inc.sink46 = phi i32 [ %6, %for.body.lr.ph ], [ %inc, %if.end ]
  %idxprom13 = sext i32 %inc.sink46 to i64, !dbg !920
  %arrayidx14 = getelementptr inbounds i32, i32* %g_graph_edges, i64 %idxprom13, !dbg !920
  %9 = bitcast i32* %arrayidx14 to i8*, !dbg !920
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 30, i32 13, i32 4, i32 4), !dbg !920
  %10 = load i32, i32* %arrayidx14, align 4, !dbg !920, !tbaa !921
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !818, metadata !588), !dbg !922
  %idxprom15 = sext i32 %10 to i64, !dbg !923
  %arrayidx16 = getelementptr inbounds i8, i8* %g_graph_visited, i64 %idxprom15, !dbg !923
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 31, i32 8, i32 5, i32 1), !dbg !923
  %11 = load i8, i8* %arrayidx16, align 1, !dbg !923, !tbaa !902, !range !904
  %tobool17 = icmp eq i8 %11, 0, !dbg !923
  br i1 %tobool17, label %if.then18, label %if.end, !dbg !924

if.then18:                                        ; preds = %for.body
  %arrayidx25 = getelementptr inbounds i8, i8* %g_updating_graph_mask, i64 %idxprom15, !dbg !925
  %arrayidx23 = getelementptr inbounds i32, i32* %g_cost, i64 %idxprom15, !dbg !926
  %12 = bitcast i32* %arrayidx20 to i8*, !dbg !917
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 33, i32 16, i32 6, i32 4), !dbg !917
  %13 = load i32, i32* %arrayidx20, align 4, !dbg !917, !tbaa !921
  %add21 = add nsw i32 %13, 1, !dbg !927
  %14 = bitcast i32* %arrayidx23 to i8*, !dbg !928
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i32 33, i32 15, i32 7, i32 4), !dbg !928
  store i32 %add21, i32* %arrayidx23, align 4, !dbg !928, !tbaa !921
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx25, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i32 34, i32 30, i32 8, i32 1), !dbg !929
  store i8 1, i8* %arrayidx25, align 1, !dbg !929, !tbaa !902
  %15 = bitcast i32* %no_of_edges to i8*, !dbg !909
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %15, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i32 28, i32 64, i32 9, i32 4), !dbg !909
  %.pre = load i32, i32* %no_of_edges, align 4, !dbg !909, !tbaa !911
  %16 = bitcast i32* %starting to i8*, !dbg !930
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 28, i32 97, i32 10, i32 4), !dbg !930
  %.pre47 = load i32, i32* %starting, align 4, !dbg !930, !tbaa !916
  br label %if.end, !dbg !931

if.end:                                           ; preds = %if.then18, %for.body
  %17 = phi i32 [ %7, %for.body ], [ %.pre47, %if.then18 ], !dbg !930
  %18 = phi i32 [ %8, %for.body ], [ %.pre, %if.then18 ], !dbg !909
  %inc = add nsw i32 %inc.sink46, 1, !dbg !932
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !814, metadata !588), !dbg !908
  %add11 = add nsw i32 %17, %18, !dbg !934
  %cmp12 = icmp slt i32 %inc, %add11, !dbg !914
  br i1 %cmp12, label %for.body, label %if.end26.loopexit, !dbg !915, !llvm.loop !935

if.end26.loopexit:                                ; preds = %if.end
  br label %if.end26, !dbg !937

if.end26:                                         ; preds = %if.end26.loopexit, %if.then, %land.lhs.true, %entry
  ret void, !dbg !937
}

; Function Attrs: nounwind
define void @_Z7Kernel2PbS_S_S_i(i8* nocapture %g_graph_mask, i8* nocapture %g_updating_graph_mask, i8* nocapture %g_graph_visited, i8* nocapture %g_over, i32 %no_of_nodes) local_unnamed_addr #4 !dbg !938 {
entry:
  tail call void @llvm.dbg.value(metadata i8* %g_graph_mask, i64 0, metadata !943, metadata !588), !dbg !949
  tail call void @llvm.dbg.value(metadata i8* %g_updating_graph_mask, i64 0, metadata !944, metadata !588), !dbg !950
  tail call void @llvm.dbg.value(metadata i8* %g_graph_visited, i64 0, metadata !945, metadata !588), !dbg !951
  tail call void @llvm.dbg.value(metadata i8* %g_over, i64 0, metadata !946, metadata !588), !dbg !952
  tail call void @llvm.dbg.value(metadata i32 %no_of_nodes, i64 0, metadata !947, metadata !588), !dbg !953
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #6, !dbg !954, !range !864
  %mul = shl i32 %0, 9, !dbg !956
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #6, !dbg !957, !range !895
  %add = add i32 %mul, %1, !dbg !960
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !948, metadata !588), !dbg !961
  %cmp = icmp slt i32 %add, %no_of_nodes, !dbg !962
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !964

land.lhs.true:                                    ; preds = %entry
  %idxprom = sext i32 %add to i64, !dbg !965
  %arrayidx = getelementptr inbounds i8, i8* %g_updating_graph_mask, i64 %idxprom, !dbg !965
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i32 25, i32 25, i32 11, i32 1), !dbg !965
  %2 = load i8, i8* %arrayidx, align 1, !dbg !965, !tbaa !902, !range !904
  %tobool = icmp eq i8 %2, 0, !dbg !965
  br i1 %tobool, label %if.end, label %if.then, !dbg !967

if.then:                                          ; preds = %land.lhs.true
  %arrayidx5 = getelementptr inbounds i8, i8* %g_graph_visited, i64 %idxprom, !dbg !968
  %arrayidx3 = getelementptr inbounds i8, i8* %g_graph_mask, i64 %idxprom, !dbg !970
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i32 28, i32 20, i32 12, i32 1), !dbg !971
  store i8 1, i8* %arrayidx3, align 1, !dbg !971, !tbaa !902
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx5, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i32 29, i32 23, i32 13, i32 1), !dbg !972
  store i8 1, i8* %arrayidx5, align 1, !dbg !972, !tbaa !902
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %g_over, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i32 30, i32 10, i32 14, i32 1), !dbg !973
  store i8 1, i8* %g_over, align 1, !dbg !973, !tbaa !902
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i32 31, i32 29, i32 15, i32 1), !dbg !974
  store i8 0, i8* %arrayidx, align 1, !dbg !974, !tbaa !902
  br label %if.end, !dbg !975

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !976
}

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.nvvm.shfl.idx.i32(i32, i32, i32) #5

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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { convergent nounwind readnone }
attributes #6 = { nounwind }
attributes #7 = { convergent nounwind }

!llvm.dbg.cu = !{!0}
!nvvm.annotations = !{!571, !572, !573, !574, !573, !575, !575, !575, !575, !576, !576, !575}
!llvm.module.flags = !{!577, !578, !579}
!llvm.ident = !{!580}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!581}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10, imports: !14)
!1 = !DIFile(filename: "Results/bfs/bfs.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCode.cu", directory: "/home/ec2-user/DynamicAnalyis")
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
!571 = !{void (%struct.Node*, i32*, i8*, i8*, i8*, i32*, i32)* @_Z6KernelP4NodePiPbS2_S2_S1_i, !"kernel", i32 1}
!572 = !{void (i8*, i8*, i8*, i8*, i32)* @_Z7Kernel2PbS_S_S_i, !"kernel", i32 1}
!573 = !{null, !"align", i32 8}
!574 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!575 = !{null, !"align", i32 16}
!576 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!577 = !{i32 2, !"Dwarf Version", i32 4}
!578 = !{i32 2, !"Debug Info Version", i32 3}
!579 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!580 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!581 = !{i32 1, i32 2}
!582 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !583, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !585)
!583 = !DISubroutineType(types: !584)
!584 = !{!9, !375, !9}
!585 = !{!586, !587}
!586 = !DILocalVariable(name: "bitArray", arg: 1, scope: !582, file: !5, line: 11, type: !375)
!587 = !DILocalVariable(name: "nth", arg: 2, scope: !582, file: !5, line: 11, type: !9)
!588 = !DIExpression()
!589 = !DILocation(line: 11, column: 39, scope: !582)
!590 = !DILocation(line: 11, column: 53, scope: !582)
!591 = !DILocation(line: 12, column: 24, scope: !582)
!592 = !DILocation(line: 12, column: 12, scope: !582)
!593 = !DILocation(line: 12, column: 3, scope: !582)
!594 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !595, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !597)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !303, !332, !332, !332, !9, !9, !9, !9}
!597 = !{!598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !612, !613, !615, !617, !622, !623, !626, !628, !629, !631, !635, !637}
!598 = !DILocalVariable(name: "addressP", arg: 1, scope: !594, file: !5, line: 34, type: !303)
!599 = !DILocalVariable(name: "moduleName", arg: 2, scope: !594, file: !5, line: 34, type: !332)
!600 = !DILocalVariable(name: "functionName", arg: 3, scope: !594, file: !5, line: 34, type: !332)
!601 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !594, file: !5, line: 35, type: !332)
!602 = !DILocalVariable(name: "lineNum", arg: 5, scope: !594, file: !5, line: 35, type: !9)
!603 = !DILocalVariable(name: "columnNum", arg: 6, scope: !594, file: !5, line: 35, type: !9)
!604 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !594, file: !5, line: 36, type: !9)
!605 = !DILocalVariable(name: "typeSize", arg: 8, scope: !594, file: !5, line: 36, type: !9)
!606 = !DILocalVariable(name: "activeThreads", scope: !594, file: !5, line: 43, type: !9)
!607 = !DILocalVariable(name: "address", scope: !594, file: !5, line: 47, type: !4)
!608 = !DILocalVariable(name: "addrArray", scope: !594, file: !5, line: 52, type: !609)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 64)
!612 = !DILocalVariable(name: "reduceThread", scope: !594, file: !5, line: 55, type: !9)
!613 = !DILocalVariable(name: "i", scope: !614, file: !5, line: 56, type: !9)
!614 = distinct !DILexicalBlock(scope: !594, file: !5, line: 56, column: 3)
!615 = !DILocalVariable(name: "i", scope: !616, file: !5, line: 64, type: !9)
!616 = distinct !DILexicalBlock(scope: !594, file: !5, line: 64, column: 3)
!617 = !DILocalVariable(name: "hob", scope: !618, file: !5, line: 69, type: !9)
!618 = distinct !DILexicalBlock(scope: !619, file: !5, line: 67, column: 9)
!619 = distinct !DILexicalBlock(scope: !620, file: !5, line: 65, column: 8)
!620 = distinct !DILexicalBlock(scope: !621, file: !5, line: 64, column: 37)
!621 = distinct !DILexicalBlock(scope: !616, file: !5, line: 64, column: 3)
!622 = !DILocalVariable(name: "lob", scope: !618, file: !5, line: 70, type: !9)
!623 = !DILocalVariable(name: "count", scope: !624, file: !5, line: 79, type: !9)
!624 = distinct !DILexicalBlock(scope: !625, file: !5, line: 77, column: 34)
!625 = distinct !DILexicalBlock(scope: !594, file: !5, line: 77, column: 6)
!626 = !DILocalVariable(name: "i", scope: !627, file: !5, line: 82, type: !9)
!627 = distinct !DILexicalBlock(scope: !624, file: !5, line: 82, column: 5)
!628 = !DILocalVariable(name: "myNone", scope: !624, file: !5, line: 88, type: !4)
!629 = !DILocalVariable(name: "i", scope: !630, file: !5, line: 90, type: !9)
!630 = distinct !DILexicalBlock(scope: !624, file: !5, line: 90, column: 5)
!631 = !DILocalVariable(name: "current", scope: !632, file: !5, line: 92, type: !4)
!632 = distinct !DILexicalBlock(scope: !633, file: !5, line: 91, column: 33)
!633 = distinct !DILexicalBlock(scope: !634, file: !5, line: 91, column: 10)
!634 = distinct !DILexicalBlock(scope: !630, file: !5, line: 90, column: 5)
!635 = !DILocalVariable(name: "j", scope: !636, file: !5, line: 95, type: !9)
!636 = distinct !DILexicalBlock(scope: !632, file: !5, line: 95, column: 9)
!637 = !DILocalVariable(name: "str", scope: !624, file: !5, line: 102, type: !332)
!638 = !DILocation(line: 34, column: 39, scope: !594)
!639 = !DILocation(line: 34, column: 55, scope: !594)
!640 = !DILocation(line: 34, column: 73, scope: !594)
!641 = !DILocation(line: 35, column: 39, scope: !594)
!642 = !DILocation(line: 35, column: 56, scope: !594)
!643 = !DILocation(line: 35, column: 69, scope: !594)
!644 = !DILocation(line: 36, column: 37, scope: !594)
!645 = !DILocation(line: 36, column: 52, scope: !594)
!646 = !DILocalVariable(name: "ptr", arg: 1, scope: !647, file: !648, line: 100, type: !304)
!647 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !648, file: !648, line: 100, type: !649, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !651)
!648 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!649 = !DISubroutineType(types: !650)
!650 = !{!375, !304}
!651 = !{!646, !652}
!652 = !DILocalVariable(name: "ret", scope: !647, file: !648, line: 102, type: !375)
!653 = !DILocation(line: 100, column: 63, scope: !647, inlinedAt: !654)
!654 = distinct !DILocation(line: 38, column: 11, scope: !655)
!655 = distinct !DILexicalBlock(scope: !594, file: !5, line: 38, column: 6)
!656 = !DILocation(line: 103, column: 5, scope: !647, inlinedAt: !654)
!657 = !{i32 3107274, i32 3107279, i32 3107322, i32 3107374, i32 3107426, i32 3107544}
!658 = !DILocation(line: 102, column: 18, scope: !647, inlinedAt: !654)
!659 = !DILocation(line: 38, column: 8, scope: !655)
!660 = !DILocation(line: 38, column: 6, scope: !594)
!661 = !DILocalVariable(name: "a", arg: 1, scope: !662, file: !473, line: 328, type: !9)
!662 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !473, file: !473, line: 328, type: !281, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !663)
!663 = !{!661, !664}
!664 = !DILocalVariable(name: "result", scope: !662, file: !473, line: 330, type: !9)
!665 = !DILocation(line: 328, column: 14, scope: !662, inlinedAt: !666)
!666 = distinct !DILocation(line: 43, column: 22, scope: !594)
!667 = !DILocation(line: 331, column: 3, scope: !662, inlinedAt: !666)
!668 = !{i32 2332986, i32 2332991, i32 2333025, i32 2333067, i32 2333110}
!669 = !DILocation(line: 330, column: 7, scope: !662, inlinedAt: !666)
!670 = !DILocation(line: 43, column: 7, scope: !594)
!671 = !DILocation(line: 47, column: 19, scope: !594)
!672 = !DILocation(line: 47, column: 9, scope: !594)
!673 = !DILocation(line: 52, column: 3, scope: !594)
!674 = !DILocation(line: 52, column: 9, scope: !594)
!675 = !DILocation(line: 55, column: 7, scope: !594)
!676 = !DILocation(line: 56, column: 11, scope: !614)
!677 = !DILocation(line: 56, column: 3, scope: !678)
!678 = !DILexicalBlockFile(scope: !679, file: !5, discriminator: 1)
!679 = distinct !DILexicalBlock(scope: !614, file: !5, line: 56, column: 3)
!680 = !DILocation(line: 57, column: 36, scope: !681)
!681 = distinct !DILexicalBlock(scope: !679, file: !5, line: 57, column: 8)
!682 = !DILocation(line: 57, column: 8, scope: !679)
!683 = !DILocation(line: 56, column: 34, scope: !684)
!684 = !DILexicalBlockFile(scope: !679, file: !5, discriminator: 3)
!685 = !DILocation(line: 64, column: 11, scope: !616)
!686 = !DILocation(line: 69, column: 31, scope: !618)
!687 = !DILocation(line: 69, column: 22, scope: !618)
!688 = !DILocation(line: 70, column: 17, scope: !618)
!689 = !DILocation(line: 64, column: 3, scope: !690)
!690 = !DILexicalBlockFile(scope: !621, file: !5, discriminator: 1)
!691 = !DILocation(line: 20, column: 3, scope: !692, inlinedAt: !698)
!692 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !693, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !696)
!693 = !DISubroutineType(types: !694)
!694 = !{!695}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !375)
!696 = !{!697}
!697 = !DILocalVariable(name: "laneId", scope: !692, file: !5, line: 19, type: !695)
!698 = distinct !DILocation(line: 77, column: 22, scope: !625)
!699 = !{i32 4146496}
!700 = !DILocation(line: 19, column: 12, scope: !692, inlinedAt: !698)
!701 = !DILocation(line: 77, column: 19, scope: !625)
!702 = !DILocation(line: 77, column: 6, scope: !594)
!703 = !DILocation(line: 82, column: 13, scope: !627)
!704 = !DILocation(line: 83, column: 50, scope: !705)
!705 = distinct !DILexicalBlock(scope: !706, file: !5, line: 82, column: 39)
!706 = distinct !DILexicalBlock(scope: !627, file: !5, line: 82, column: 5)
!707 = !DILocation(line: 83, column: 48, scope: !705)
!708 = !DILocation(line: 82, column: 5, scope: !709)
!709 = !DILexicalBlockFile(scope: !706, file: !5, discriminator: 1)
!710 = !DILocation(line: 65, column: 36, scope: !619)
!711 = !DILocation(line: 65, column: 8, scope: !620)
!712 = !DILocation(line: 66, column: 19, scope: !619)
!713 = !DILocation(line: 66, column: 7, scope: !619)
!714 = !DILocation(line: 66, column: 24, scope: !619)
!715 = !{!716, !716, i64 0}
!716 = !{!"long", !717, i64 0}
!717 = !{!"omnipotent char", !718, i64 0}
!718 = !{!"Simple C++ TBAA"}
!719 = !DILocation(line: 69, column: 11, scope: !618)
!720 = !DILocation(line: 70, column: 11, scope: !618)
!721 = !DILocalVariable(name: "__in", arg: 1, scope: !722, file: !723, line: 84, type: !9)
!722 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !723, file: !723, line: 84, type: !724, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !726)
!723 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!724 = !DISubroutineType(types: !725)
!725 = !{!9, !9, !9, !9}
!726 = !{!721, !727, !728}
!727 = !DILocalVariable(name: "__offset", arg: 2, scope: !722, file: !723, line: 84, type: !9)
!728 = !DILocalVariable(name: "__width", arg: 3, scope: !722, file: !723, line: 84, type: !9)
!729 = !DILocation(line: 84, column: 1, scope: !722, inlinedAt: !730)
!730 = distinct !DILocation(line: 71, column: 13, scope: !618)
!731 = !DILocation(line: 84, column: 1, scope: !722, inlinedAt: !732)
!732 = distinct !DILocation(line: 72, column: 13, scope: !618)
!733 = !DILocation(line: 73, column: 36, scope: !618)
!734 = !DILocation(line: 73, column: 41, scope: !618)
!735 = !DILocation(line: 73, column: 58, scope: !618)
!736 = !DILocation(line: 73, column: 48, scope: !618)
!737 = !DILocation(line: 73, column: 19, scope: !618)
!738 = !DILocation(line: 73, column: 7, scope: !618)
!739 = !DILocation(line: 73, column: 24, scope: !618)
!740 = !DILocation(line: 64, column: 34, scope: !741)
!741 = !DILexicalBlockFile(scope: !621, file: !5, discriminator: 3)
!742 = distinct !{!742, !743}
!743 = !DILocation(line: 64, column: 3, scope: !594)
!744 = !DILocation(line: 88, column: 20, scope: !624)
!745 = !DILocation(line: 88, column: 11, scope: !624)
!746 = !DILocation(line: 90, column: 13, scope: !630)
!747 = !DILocation(line: 90, column: 5, scope: !748)
!748 = !DILexicalBlockFile(scope: !634, file: !5, discriminator: 1)
!749 = !DILocation(line: 83, column: 43, scope: !705)
!750 = !DILocation(line: 83, column: 31, scope: !705)
!751 = !DILocation(line: 83, column: 59, scope: !705)
!752 = !DILocation(line: 83, column: 64, scope: !705)
!753 = !DILocation(line: 83, column: 23, scope: !705)
!754 = !DILocation(line: 83, column: 7, scope: !705)
!755 = !DILocation(line: 83, column: 28, scope: !705)
!756 = !DILocation(line: 84, column: 24, scope: !705)
!757 = !DILocation(line: 82, column: 36, scope: !758)
!758 = !DILexicalBlockFile(scope: !706, file: !5, discriminator: 3)
!759 = distinct !{!759, !760}
!760 = !DILocation(line: 82, column: 5, scope: !624)
!761 = !DILocation(line: 102, column: 11, scope: !624)
!762 = !DILocation(line: 103, column: 5, scope: !624)
!763 = !DILocation(line: 105, column: 3, scope: !624)
!764 = !DILocation(line: 91, column: 10, scope: !633)
!765 = !DILocation(line: 91, column: 23, scope: !633)
!766 = !DILocation(line: 91, column: 10, scope: !634)
!767 = !DILocation(line: 90, column: 40, scope: !768)
!768 = !DILexicalBlockFile(scope: !634, file: !5, discriminator: 3)
!769 = !DILocation(line: 92, column: 15, scope: !632)
!770 = !DILocation(line: 93, column: 14, scope: !632)
!771 = !DILocation(line: 79, column: 9, scope: !624)
!772 = !DILocation(line: 95, column: 48, scope: !773)
!773 = !DILexicalBlockFile(scope: !774, file: !5, discriminator: 3)
!774 = distinct !DILexicalBlock(scope: !636, file: !5, line: 95, column: 9)
!775 = !DILocation(line: 95, column: 17, scope: !636)
!776 = !DILocation(line: 95, column: 30, scope: !777)
!777 = !DILexicalBlockFile(scope: !774, file: !5, discriminator: 1)
!778 = !DILocation(line: 95, column: 9, scope: !777)
!779 = !DILocation(line: 96, column: 14, scope: !780)
!780 = distinct !DILexicalBlock(scope: !774, file: !5, line: 96, column: 14)
!781 = !DILocation(line: 96, column: 27, scope: !780)
!782 = !DILocation(line: 96, column: 14, scope: !774)
!783 = !DILocation(line: 97, column: 26, scope: !780)
!784 = !DILocation(line: 97, column: 13, scope: !780)
!785 = distinct !{!785, !786}
!786 = !{!"llvm.loop.unroll.disable"}
!787 = distinct !{!787, !788}
!788 = !DILocation(line: 90, column: 5, scope: !624)
!789 = !DILocation(line: 108, column: 1, scope: !594)
!790 = !DILocation(line: 108, column: 1, scope: !791)
!791 = !DILexicalBlockFile(scope: !594, file: !5, discriminator: 1)
!792 = !DILocation(line: 56, column: 20, scope: !678)
!793 = distinct !{!793, !794}
!794 = !DILocation(line: 56, column: 3, scope: !594)
!795 = distinct !DISubprogram(name: "Kernel", linkageName: "_Z6KernelP4NodePiPbS2_S2_S1_i", scope: !796, file: !796, line: 22, type: !797, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !805)
!796 = !DIFile(filename: "Results/bfs/kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!797 = !DISubroutineType(types: !798)
!798 = !{null, !799, !85, !804, !804, !804, !85, !9}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, align: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", file: !1, line: 31, size: 64, align: 32, elements: !801, identifier: "_ZTS4Node")
!801 = !{!802, !803}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "starting", scope: !800, file: !1, line: 33, baseType: !9, size: 32, align: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "no_of_edges", scope: !800, file: !1, line: 34, baseType: !9, size: 32, align: 32, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!805 = !{!806, !807, !808, !809, !810, !811, !812, !813, !814, !818}
!806 = !DILocalVariable(name: "g_graph_nodes", arg: 1, scope: !795, file: !796, line: 22, type: !799)
!807 = !DILocalVariable(name: "g_graph_edges", arg: 2, scope: !795, file: !796, line: 22, type: !85)
!808 = !DILocalVariable(name: "g_graph_mask", arg: 3, scope: !795, file: !796, line: 22, type: !804)
!809 = !DILocalVariable(name: "g_updating_graph_mask", arg: 4, scope: !795, file: !796, line: 22, type: !804)
!810 = !DILocalVariable(name: "g_graph_visited", arg: 5, scope: !795, file: !796, line: 22, type: !804)
!811 = !DILocalVariable(name: "g_cost", arg: 6, scope: !795, file: !796, line: 22, type: !85)
!812 = !DILocalVariable(name: "no_of_nodes", arg: 7, scope: !795, file: !796, line: 22, type: !9)
!813 = !DILocalVariable(name: "tid", scope: !795, file: !796, line: 24, type: !9)
!814 = !DILocalVariable(name: "i", scope: !815, file: !796, line: 28, type: !9)
!815 = distinct !DILexicalBlock(scope: !816, file: !796, line: 28, column: 3)
!816 = distinct !DILexicalBlock(scope: !817, file: !796, line: 26, column: 2)
!817 = distinct !DILexicalBlock(scope: !795, file: !796, line: 25, column: 6)
!818 = !DILocalVariable(name: "id", scope: !819, file: !796, line: 30, type: !9)
!819 = distinct !DILexicalBlock(scope: !820, file: !796, line: 29, column: 4)
!820 = distinct !DILexicalBlock(scope: !815, file: !796, line: 28, column: 3)
!821 = !DILocation(line: 22, column: 15, scope: !795)
!822 = !DILocation(line: 22, column: 35, scope: !795)
!823 = !DILocation(line: 22, column: 56, scope: !795)
!824 = !DILocation(line: 22, column: 76, scope: !795)
!825 = !DILocation(line: 22, column: 105, scope: !795)
!826 = !DILocation(line: 22, column: 127, scope: !795)
!827 = !DILocation(line: 22, column: 139, scope: !795)
!828 = !DILocation(line: 78, column: 3, scope: !829, inlinedAt: !863)
!829 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !830, file: !12, line: 78, type: !833, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !832, variables: !2)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !12, line: 77, size: 8, align: 8, elements: !831, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!831 = !{!832, !835, !836, !837, !848, !852, !856, !859}
!832 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !830, file: !12, line: 78, type: !833, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!833 = !DISubroutineType(types: !834)
!834 = !{!375}
!835 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !830, file: !12, line: 79, type: !833, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!836 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !830, file: !12, line: 80, type: !833, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!837 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !830, file: !12, line: 83, type: !838, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!838 = !DISubroutineType(types: !839)
!839 = !{!840, !846}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !841, line: 190, size: 96, align: 32, elements: !842, identifier: "_ZTS5uint3")
!841 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!842 = !{!843, !844, !845}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !840, file: !841, line: 192, baseType: !375, size: 32, align: 32)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !840, file: !841, line: 192, baseType: !375, size: 32, align: 32, offset: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !840, file: !841, line: 192, baseType: !375, size: 32, align: 32, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !830)
!848 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !830, file: !12, line: 85, type: !849, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !851}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!852 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !830, file: !12, line: 85, type: !853, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !851, !855}
!855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !847, size: 64, align: 64)
!856 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !830, file: !12, line: 85, type: !857, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !846, !855}
!859 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !830, file: !12, line: 85, type: !860, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !846}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, align: 64)
!863 = distinct !DILocation(line: 24, column: 12, scope: !795)
!864 = !{i32 0, i32 2147483647}
!865 = !DILocation(line: 24, column: 22, scope: !795)
!866 = !DILocation(line: 67, column: 3, scope: !867, inlinedAt: !893)
!867 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !868, file: !12, line: 67, type: !833, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !870, variables: !2)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !12, line: 66, size: 8, align: 8, elements: !869, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!869 = !{!870, !871, !872, !873, !878, !882, !886, !889}
!870 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !868, file: !12, line: 67, type: !833, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!871 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !868, file: !12, line: 68, type: !833, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!872 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !868, file: !12, line: 69, type: !833, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!873 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !868, file: !12, line: 72, type: !874, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!874 = !DISubroutineType(types: !875)
!875 = !{!840, !876}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !868)
!878 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !868, file: !12, line: 74, type: !879, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !881}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!882 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !868, file: !12, line: 74, type: !883, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !881, !885}
!885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !877, size: 64, align: 64)
!886 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !868, file: !12, line: 74, type: !887, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !876, !885}
!889 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !868, file: !12, line: 74, type: !890, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!890 = !DISubroutineType(types: !891)
!891 = !{!892, !876}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, align: 64)
!893 = distinct !DILocation(line: 24, column: 47, scope: !894)
!894 = !DILexicalBlockFile(scope: !795, file: !796, discriminator: 1)
!895 = !{i32 0, i32 1024}
!896 = !DILocation(line: 24, column: 45, scope: !795)
!897 = !DILocation(line: 24, column: 6, scope: !795)
!898 = !DILocation(line: 25, column: 9, scope: !817)
!899 = !DILocation(line: 25, column: 22, scope: !817)
!900 = !DILocation(line: 25, column: 25, scope: !901)
!901 = !DILexicalBlockFile(scope: !817, file: !796, discriminator: 1)
!902 = !{!903, !903, i64 0}
!903 = !{!"bool", !717, i64 0}
!904 = !{i8 0, i8 2}
!905 = !DILocation(line: 25, column: 6, scope: !901)
!906 = !DILocation(line: 27, column: 20, scope: !816)
!907 = !DILocation(line: 28, column: 32, scope: !815)
!908 = !DILocation(line: 28, column: 11, scope: !815)
!909 = !DILocation(line: 28, column: 64, scope: !910)
!910 = !DILexicalBlockFile(scope: !820, file: !796, discriminator: 1)
!911 = !{!912, !913, i64 4}
!912 = !{!"_ZTS4Node", !913, i64 0, !913, i64 4}
!913 = !{!"int", !717, i64 0}
!914 = !DILocation(line: 28, column: 43, scope: !910)
!915 = !DILocation(line: 28, column: 3, scope: !910)
!916 = !{!912, !913, i64 0}
!917 = !DILocation(line: 33, column: 16, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !796, line: 32, column: 5)
!919 = distinct !DILexicalBlock(scope: !819, file: !796, line: 31, column: 7)
!920 = !DILocation(line: 30, column: 13, scope: !819)
!921 = !{!913, !913, i64 0}
!922 = !DILocation(line: 30, column: 8, scope: !819)
!923 = !DILocation(line: 31, column: 8, scope: !919)
!924 = !DILocation(line: 31, column: 7, scope: !819)
!925 = !DILocation(line: 34, column: 5, scope: !918)
!926 = !DILocation(line: 33, column: 5, scope: !918)
!927 = !DILocation(line: 33, column: 27, scope: !918)
!928 = !DILocation(line: 33, column: 15, scope: !918)
!929 = !DILocation(line: 34, column: 30, scope: !918)
!930 = !DILocation(line: 28, column: 97, scope: !910)
!931 = !DILocation(line: 35, column: 5, scope: !918)
!932 = !DILocation(line: 28, column: 109, scope: !933)
!933 = !DILexicalBlockFile(scope: !820, file: !796, discriminator: 3)
!934 = !DILocation(line: 28, column: 76, scope: !910)
!935 = distinct !{!935, !936}
!936 = !DILocation(line: 28, column: 3, scope: !816)
!937 = !DILocation(line: 38, column: 1, scope: !795)
!938 = distinct !DISubprogram(name: "Kernel2", linkageName: "_Z7Kernel2PbS_S_S_i", scope: !939, file: !939, line: 22, type: !940, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !942)
!939 = !DIFile(filename: "Results/bfs/kernel2.cu", directory: "/home/ec2-user/DynamicAnalyis")
!940 = !DISubroutineType(types: !941)
!941 = !{null, !804, !804, !804, !804, !9}
!942 = !{!943, !944, !945, !946, !947, !948}
!943 = !DILocalVariable(name: "g_graph_mask", arg: 1, scope: !938, file: !939, line: 22, type: !804)
!944 = !DILocalVariable(name: "g_updating_graph_mask", arg: 2, scope: !938, file: !939, line: 22, type: !804)
!945 = !DILocalVariable(name: "g_graph_visited", arg: 3, scope: !938, file: !939, line: 22, type: !804)
!946 = !DILocalVariable(name: "g_over", arg: 4, scope: !938, file: !939, line: 22, type: !804)
!947 = !DILocalVariable(name: "no_of_nodes", arg: 5, scope: !938, file: !939, line: 22, type: !9)
!948 = !DILocalVariable(name: "tid", scope: !938, file: !939, line: 24, type: !9)
!949 = !DILocation(line: 22, column: 16, scope: !938)
!950 = !DILocation(line: 22, column: 36, scope: !938)
!951 = !DILocation(line: 22, column: 65, scope: !938)
!952 = !DILocation(line: 22, column: 88, scope: !938)
!953 = !DILocation(line: 22, column: 100, scope: !938)
!954 = !DILocation(line: 78, column: 3, scope: !829, inlinedAt: !955)
!955 = distinct !DILocation(line: 24, column: 12, scope: !938)
!956 = !DILocation(line: 24, column: 22, scope: !938)
!957 = !DILocation(line: 67, column: 3, scope: !867, inlinedAt: !958)
!958 = distinct !DILocation(line: 24, column: 47, scope: !959)
!959 = !DILexicalBlockFile(scope: !938, file: !939, discriminator: 1)
!960 = !DILocation(line: 24, column: 45, scope: !938)
!961 = !DILocation(line: 24, column: 6, scope: !938)
!962 = !DILocation(line: 25, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !938, file: !939, line: 25, column: 6)
!964 = !DILocation(line: 25, column: 22, scope: !963)
!965 = !DILocation(line: 25, column: 25, scope: !966)
!966 = !DILexicalBlockFile(scope: !963, file: !939, discriminator: 1)
!967 = !DILocation(line: 25, column: 6, scope: !966)
!968 = !DILocation(line: 29, column: 3, scope: !969)
!969 = distinct !DILexicalBlock(scope: !963, file: !939, line: 26, column: 2)
!970 = !DILocation(line: 28, column: 3, scope: !969)
!971 = !DILocation(line: 28, column: 20, scope: !969)
!972 = !DILocation(line: 29, column: 23, scope: !969)
!973 = !DILocation(line: 30, column: 10, scope: !969)
!974 = !DILocation(line: 31, column: 29, scope: !969)
!975 = !DILocation(line: 32, column: 2, scope: !969)
!976 = !DILocation(line: 33, column: 1, scope: !938)
