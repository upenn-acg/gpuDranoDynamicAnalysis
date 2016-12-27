; ModuleID = '3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "/home/ec2-user/rodinia_3.1/cuda/hotspot3D/3D.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@0 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@5 = private unnamed_addr constant [5 x i8] c"load\00"
@6 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@11 = private unnamed_addr constant [5 x i8] c"load\00"
@12 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@14 = private unnamed_addr constant [5 x i8] c"load\00"
@15 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@17 = private unnamed_addr constant [5 x i8] c"load\00"
@18 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@20 = private unnamed_addr constant [5 x i8] c"load\00"
@21 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@23 = private unnamed_addr constant [6 x i8] c"store\00"
@24 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@26 = private unnamed_addr constant [5 x i8] c"load\00"
@27 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@29 = private unnamed_addr constant [5 x i8] c"load\00"
@30 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@32 = private unnamed_addr constant [5 x i8] c"load\00"
@33 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@35 = private unnamed_addr constant [5 x i8] c"load\00"
@36 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@38 = private unnamed_addr constant [5 x i8] c"load\00"
@39 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@41 = private unnamed_addr constant [6 x i8] c"store\00"
@42 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@44 = private unnamed_addr constant [5 x i8] c"load\00"
@45 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@46 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@47 = private unnamed_addr constant [6 x i8] c"store\00"

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
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !597, metadata !587), !dbg !637
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !598, metadata !587), !dbg !638
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !599, metadata !587), !dbg !639
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !600, metadata !587), !dbg !640
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !601, metadata !587), !dbg !641
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !602, metadata !587), !dbg !642
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !603, metadata !587), !dbg !643
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !604, metadata !587), !dbg !644
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !645, metadata !587) #6, !dbg !652
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #7, !dbg !655, !srcloc !656
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !651, metadata !587) #6, !dbg !657
  %cmp = icmp eq i32 %0, 1, !dbg !658
  br i1 %cmp, label %if.end, label %return, !dbg !659

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !660, metadata !587) #6, !dbg !664
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #7, !dbg !666, !srcloc !667
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !663, metadata !587) #6, !dbg !668
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !605, metadata !587), !dbg !669
  %2 = ptrtoint i8* %addressP to i64, !dbg !670
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !606, metadata !587), !dbg !671
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !672
  call void @llvm.lifetime.start(i64 512, i8* %3) #6, !dbg !672
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !607, metadata !587), !dbg !673
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !611, metadata !587), !dbg !674
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !612, metadata !587), !dbg !675
  br label %for.body, !dbg !676

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink153 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink153, !dbg !679
  %and.i146 = and i32 %4, %1, !dbg !679
  %cmp4 = icmp eq i32 %and.i146, 0, !dbg !679
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !681

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink153, 1, !dbg !682
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !612, metadata !587), !dbg !675
  %5 = shl i32 1, %inc, !dbg !679
  %and.i146.1 = and i32 %5, %1, !dbg !679
  %cmp4.1 = icmp eq i32 %and.i146.1, 0, !dbg !679
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !681

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink153, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !614, metadata !587), !dbg !684
  %shr = lshr i64 %2, 32, !dbg !685
  %conv = trunc i64 %shr to i32, !dbg !686
  %conv15 = trunc i64 %2 to i32, !dbg !687
  br label %for.body11, !dbg !688

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #6, !dbg !690, !range !726
  %rem = and i32 %6, 31, !dbg !727
  %cmp29 = icmp eq i32 %reduceThread.0, %rem, !dbg !728
  br i1 %cmp29, label %for.cond32.preheader, label %if.end86, !dbg !729

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !625, metadata !587), !dbg !730
  %conv38 = sext i32 %typeSize to i64, !dbg !731
  %add = add nsw i64 %conv38, -1, !dbg !734
  br label %for.body35, !dbg !735

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink152 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink152, !dbg !737
  %and.i144145 = and i32 %7, %1, !dbg !737
  %cmp13 = icmp eq i32 %and.i144145, 0, !dbg !737
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !738

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink152, 1, !dbg !739
  %idxprom = sext i32 %mul to i64, !dbg !740
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !740
  store i64 %2, i64* %arrayidx, align 8, !dbg !741, !tbaa !742
  br label %for.inc24, !dbg !740

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !616, metadata !587), !dbg !746
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !621, metadata !587), !dbg !747
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !748, metadata !587) #6, !dbg !756
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink152, i64 0, metadata !754, metadata !587) #6, !dbg !756
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !755, metadata !587) #6, !dbg !756
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink152, i32 31) #6, !dbg !756
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !616, metadata !587), !dbg !746
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !748, metadata !587) #6, !dbg !758
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink152, i64 0, metadata !754, metadata !587) #6, !dbg !758
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !755, metadata !587) #6, !dbg !758
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink152, i32 31) #6, !dbg !758
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !621, metadata !587), !dbg !747
  %conv18142 = zext i32 %8 to i64, !dbg !760
  %shl = shl nuw i64 %conv18142, 32, !dbg !761
  %conv19 = sext i32 %9 to i64, !dbg !762
  %or = or i64 %shl, %conv19, !dbg !763
  %mul20 = shl nsw i32 %inc25.sink152, 1, !dbg !764
  %idxprom21 = sext i32 %mul20 to i64, !dbg !765
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !765
  store i64 %or, i64* %arrayidx22, align 8, !dbg !766, !tbaa !742
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink152, 1, !dbg !767
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !614, metadata !587), !dbg !684
  %exitcond156 = icmp eq i32 %inc25, 32, !dbg !688
  br i1 %exitcond156, label %for.cond.cleanup10, label %for.body11, !dbg !688, !llvm.loop !769

for.cond.cleanup34:                               ; preds = %for.body35
  %idxprom50 = sext i32 %reduceThread.0 to i64, !dbg !771
  %arrayidx51 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom50, !dbg !771
  %10 = load i64, i64* %arrayidx51, align 8, !dbg !771, !tbaa !742
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !627, metadata !587), !dbg !772
  br label %for.cond54.outer, !dbg !773

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %add47.sink151 = phi i32 [ 0, %for.cond32.preheader ], [ %add47.1, %for.body35 ]
  %idxprom36 = sext i32 %add47.sink151 to i64, !dbg !774
  %arrayidx37 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom36, !dbg !774
  %11 = load i64, i64* %arrayidx37, align 8, !dbg !774, !tbaa !742
  %sub = add i64 %add, %11, !dbg !775
  %shr39 = lshr i64 %sub, 7, !dbg !776
  %add40 = or i32 %add47.sink151, 1, !dbg !777
  %idxprom41 = sext i32 %add40 to i64, !dbg !778
  %arrayidx42 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom41, !dbg !778
  store i64 %shr39, i64* %arrayidx42, align 8, !dbg !779, !tbaa !742
  %shr45 = lshr i64 %11, 7, !dbg !780
  store i64 %shr45, i64* %arrayidx37, align 8, !dbg !780, !tbaa !742
  %add47 = or i32 %add47.sink151, 2, !dbg !781
  tail call void @llvm.dbg.value(metadata i32 %add47, i64 0, metadata !625, metadata !587), !dbg !730
  %idxprom36.1 = sext i32 %add47 to i64, !dbg !774
  %arrayidx37.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom36.1, !dbg !774
  %12 = load i64, i64* %arrayidx37.1, align 8, !dbg !774, !tbaa !742
  %sub.1 = add i64 %add, %12, !dbg !775
  %shr39.1 = lshr i64 %sub.1, 7, !dbg !776
  %add40.1 = or i32 %add47.sink151, 3, !dbg !777
  %idxprom41.1 = sext i32 %add40.1 to i64, !dbg !778
  %arrayidx42.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom41.1, !dbg !778
  store i64 %shr39.1, i64* %arrayidx42.1, align 8, !dbg !779, !tbaa !742
  %shr45.1 = lshr i64 %12, 7, !dbg !780
  store i64 %shr45.1, i64* %arrayidx37.1, align 8, !dbg !780, !tbaa !742
  %add47.1 = add nsw i32 %add47.sink151, 4, !dbg !781
  tail call void @llvm.dbg.value(metadata i32 %add47, i64 0, metadata !625, metadata !587), !dbg !730
  %cmp33.1 = icmp slt i32 %add47.1, 64, !dbg !783
  br i1 %cmp33.1, label %for.body35, label %for.cond.cleanup34, !dbg !735, !llvm.loop !784

for.cond54.outer.loopexit.unr-lcssa:              ; preds = %for.cond66.backedge.3
  br label %for.cond54.outer.loopexit, !dbg !786

for.cond54.outer.loopexit:                        ; preds = %for.body69.prol.loopexit, %for.cond54.outer.loopexit.unr-lcssa
  br label %for.cond54.outer.backedge, !dbg !786

for.cond54.outer:                                 ; preds = %for.cond54.outer.backedge, %for.cond.cleanup34
  %count.0.ph = phi i32 [ 1, %for.cond.cleanup34 ], [ %inc64, %for.cond54.outer.backedge ]
  %i52.sink.sroa.speculated.ph = phi i32 [ %reduceThread.0, %for.cond.cleanup34 ], [ %inc83, %for.cond54.outer.backedge ]
  br label %for.cond54, !dbg !786

for.cond54:                                       ; preds = %for.body57, %for.cond54.outer
  %i52.sink.sroa.speculated = phi i32 [ %inc83, %for.body57 ], [ %i52.sink.sroa.speculated.ph, %for.cond54.outer ]
  %inc83 = add nsw i32 %i52.sink.sroa.speculated, 1, !dbg !786
  tail call void @llvm.dbg.value(metadata i32 %inc83, i64 0, metadata !628, metadata !587), !dbg !788
  %cmp55 = icmp slt i32 %inc83, 64, !dbg !789
  br i1 %cmp55, label %for.body57, label %for.cond.cleanup56, !dbg !791

for.cond.cleanup56:                               ; preds = %for.cond54
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !636, metadata !587), !dbg !792
  %13 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !793
  store i8* %moduleName, i8** %13, align 8, !dbg !793
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !793
  store i8* %functionName, i8** %14, align 8, !dbg !793
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !793
  store i32 %dynamicId, i32* %15, align 8, !dbg !793
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !793
  store i8* %loadOrStore, i8** %16, align 8, !dbg !793
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !793
  store i32 %lineNum, i32* %17, align 8, !dbg !793
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !793
  store i32 %columnNum, i32* %18, align 4, !dbg !793
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !793
  store i32 %count.0.ph, i32* %19, align 8, !dbg !793
  %20 = bitcast %printf_args* %tmp to i8*, !dbg !793
  %21 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %20), !dbg !793
  br label %if.end86, !dbg !794

for.body57:                                       ; preds = %for.cond54
  %idxprom58 = sext i32 %inc83 to i64, !dbg !795
  %arrayidx59 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom58, !dbg !795
  %22 = load i64, i64* %arrayidx59, align 8, !dbg !795, !tbaa !742
  %cmp60 = icmp eq i64 %22, %10, !dbg !796
  br i1 %cmp60, label %for.cond54, label %if.then61, !dbg !797

if.then61:                                        ; preds = %for.body57
  tail call void @llvm.dbg.value(metadata i64 %22, i64 0, metadata !630, metadata !587), !dbg !798
  %inc64 = add nuw nsw i32 %count.0.ph, 1, !dbg !799
  tail call void @llvm.dbg.value(metadata i32 %inc64, i64 0, metadata !622, metadata !587), !dbg !800
  %inc78148 = add nsw i32 %i52.sink.sroa.speculated, 2, !dbg !801
  tail call void @llvm.dbg.value(metadata i32 %inc78148, i64 0, metadata !634, metadata !587), !dbg !804
  %cmp67149 = icmp slt i32 %inc78148, 64, !dbg !805
  br i1 %cmp67149, label %for.body69.preheader, label %for.cond54.outer.backedge, !dbg !807

for.cond54.outer.backedge:                        ; preds = %if.then61, %for.cond54.outer.loopexit
  br label %for.cond54.outer, !dbg !786

for.body69.preheader:                             ; preds = %if.then61
  %23 = sub i32 62, %i52.sink.sroa.speculated, !dbg !808
  %24 = sub i32 61, %i52.sink.sroa.speculated, !dbg !808
  %xtraiter = and i32 %23, 3, !dbg !808
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !808
  br i1 %lcmp.mod, label %for.body69.prol.loopexit, label %for.body69.prol.preheader, !dbg !808

for.body69.prol.preheader:                        ; preds = %for.body69.preheader
  br label %for.body69.prol, !dbg !808

for.body69.prol:                                  ; preds = %for.cond66.backedge.prol, %for.body69.prol.preheader
  %inc78150.prol = phi i32 [ %inc78.prol, %for.cond66.backedge.prol ], [ %inc78148, %for.body69.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond66.backedge.prol ], [ %xtraiter, %for.body69.prol.preheader ]
  %idxprom70.prol = sext i32 %inc78150.prol to i64, !dbg !808
  %arrayidx71.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.prol, !dbg !808
  %25 = load i64, i64* %arrayidx71.prol, align 8, !dbg !808, !tbaa !742
  %cmp72.prol = icmp eq i64 %25, %22, !dbg !810
  br i1 %cmp72.prol, label %if.then73.prol, label %for.cond66.backedge.prol, !dbg !811

if.then73.prol:                                   ; preds = %for.body69.prol
  store i64 %10, i64* %arrayidx71.prol, align 8, !dbg !812, !tbaa !742
  br label %for.cond66.backedge.prol, !dbg !813

for.cond66.backedge.prol:                         ; preds = %if.then73.prol, %for.body69.prol
  %inc78.prol = add nsw i32 %inc78150.prol, 1, !dbg !801
  tail call void @llvm.dbg.value(metadata i32 %inc78.prol, i64 0, metadata !634, metadata !587), !dbg !804
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !807
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !807
  br i1 %prol.iter.cmp, label %for.body69.prol.loopexit.unr-lcssa, label %for.body69.prol, !dbg !807, !llvm.loop !814

for.body69.prol.loopexit.unr-lcssa:               ; preds = %for.cond66.backedge.prol
  br label %for.body69.prol.loopexit, !dbg !808

for.body69.prol.loopexit:                         ; preds = %for.body69.prol.loopexit.unr-lcssa, %for.body69.preheader
  %inc78150.unr = phi i32 [ %inc78148, %for.body69.preheader ], [ %inc78.prol, %for.body69.prol.loopexit.unr-lcssa ]
  %26 = icmp ult i32 %24, 3, !dbg !808
  br i1 %26, label %for.cond54.outer.loopexit, label %for.body69.preheader.new, !dbg !808

for.body69.preheader.new:                         ; preds = %for.body69.prol.loopexit
  br label %for.body69, !dbg !808

for.body69:                                       ; preds = %for.cond66.backedge.3, %for.body69.preheader.new
  %inc78150 = phi i32 [ %inc78150.unr, %for.body69.preheader.new ], [ %inc78.3, %for.cond66.backedge.3 ]
  %idxprom70 = sext i32 %inc78150 to i64, !dbg !808
  %arrayidx71 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70, !dbg !808
  %27 = load i64, i64* %arrayidx71, align 8, !dbg !808, !tbaa !742
  %cmp72 = icmp eq i64 %27, %22, !dbg !810
  br i1 %cmp72, label %if.then73, label %for.cond66.backedge, !dbg !811

for.cond66.backedge:                              ; preds = %if.then73, %for.body69
  %inc78 = add nsw i32 %inc78150, 1, !dbg !801
  tail call void @llvm.dbg.value(metadata i32 %inc78, i64 0, metadata !634, metadata !587), !dbg !804
  %idxprom70.1 = sext i32 %inc78 to i64, !dbg !808
  %arrayidx71.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.1, !dbg !808
  %28 = load i64, i64* %arrayidx71.1, align 8, !dbg !808, !tbaa !742
  %cmp72.1 = icmp eq i64 %28, %22, !dbg !810
  br i1 %cmp72.1, label %if.then73.1, label %for.cond66.backedge.1, !dbg !811

if.then73:                                        ; preds = %for.body69
  store i64 %10, i64* %arrayidx71, align 8, !dbg !812, !tbaa !742
  br label %for.cond66.backedge, !dbg !813

if.end86:                                         ; preds = %for.cond.cleanup56, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #6, !dbg !816
  br label %return

return:                                           ; preds = %if.end86, %entry
  ret void, !dbg !817

if.then73.1:                                      ; preds = %for.cond66.backedge
  store i64 %10, i64* %arrayidx71.1, align 8, !dbg !812, !tbaa !742
  br label %for.cond66.backedge.1, !dbg !813

for.cond66.backedge.1:                            ; preds = %if.then73.1, %for.cond66.backedge
  %inc78.1 = add nsw i32 %inc78150, 2, !dbg !801
  tail call void @llvm.dbg.value(metadata i32 %inc78, i64 0, metadata !634, metadata !587), !dbg !804
  %idxprom70.2 = sext i32 %inc78.1 to i64, !dbg !808
  %arrayidx71.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.2, !dbg !808
  %29 = load i64, i64* %arrayidx71.2, align 8, !dbg !808, !tbaa !742
  %cmp72.2 = icmp eq i64 %29, %22, !dbg !810
  br i1 %cmp72.2, label %if.then73.2, label %for.cond66.backedge.2, !dbg !811

if.then73.2:                                      ; preds = %for.cond66.backedge.1
  store i64 %10, i64* %arrayidx71.2, align 8, !dbg !812, !tbaa !742
  br label %for.cond66.backedge.2, !dbg !813

for.cond66.backedge.2:                            ; preds = %if.then73.2, %for.cond66.backedge.1
  %inc78.2 = add nsw i32 %inc78150, 3, !dbg !801
  tail call void @llvm.dbg.value(metadata i32 %inc78, i64 0, metadata !634, metadata !587), !dbg !804
  %idxprom70.3 = sext i32 %inc78.2 to i64, !dbg !808
  %arrayidx71.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.3, !dbg !808
  %30 = load i64, i64* %arrayidx71.3, align 8, !dbg !808, !tbaa !742
  %cmp72.3 = icmp eq i64 %30, %22, !dbg !810
  br i1 %cmp72.3, label %if.then73.3, label %for.cond66.backedge.3, !dbg !811

if.then73.3:                                      ; preds = %for.cond66.backedge.2
  store i64 %10, i64* %arrayidx71.3, align 8, !dbg !812, !tbaa !742
  br label %for.cond66.backedge.3, !dbg !813

for.cond66.backedge.3:                            ; preds = %if.then73.3, %for.cond66.backedge.2
  %inc78.3 = add nsw i32 %inc78150, 4, !dbg !801
  tail call void @llvm.dbg.value(metadata i32 %inc78, i64 0, metadata !634, metadata !587), !dbg !804
  %exitcond.3 = icmp eq i32 %inc78.3, 64, !dbg !807
  br i1 %exitcond.3, label %for.cond54.outer.loopexit.unr-lcssa, label %for.body69, !dbg !807

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink153, 2, !dbg !682
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !612, metadata !587), !dbg !675
  %31 = shl i32 1, %inc.1, !dbg !679
  %and.i146.2 = and i32 %31, %1, !dbg !679
  %cmp4.2 = icmp eq i32 %and.i146.2, 0, !dbg !679
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !681

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink153, 3, !dbg !682
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !612, metadata !587), !dbg !675
  %32 = shl i32 1, %inc.2, !dbg !679
  %and.i146.3 = and i32 %32, %1, !dbg !679
  %cmp4.3 = icmp eq i32 %and.i146.3, 0, !dbg !679
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !681

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink153, 4, !dbg !682
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !612, metadata !587), !dbg !675
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !819
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !676, !llvm.loop !820
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: nounwind
define void @_Z11hotspotOpt1PfS_S_fiiifffffff(float* nocapture readonly %p, float* nocapture readonly %tIn, float* nocapture %tOut, float %sdc, i32 %nx, i32 %ny, i32 %nz, float %ce, float %cw, float %cn, float %cs, float %ct, float %cb, float %cc) local_unnamed_addr #4 !dbg !822 {
entry:
  tail call void @llvm.dbg.value(metadata float* %p, i64 0, metadata !827, metadata !587), !dbg !855
  tail call void @llvm.dbg.value(metadata float* %tIn, i64 0, metadata !828, metadata !587), !dbg !856
  tail call void @llvm.dbg.value(metadata float* %tOut, i64 0, metadata !829, metadata !587), !dbg !857
  tail call void @llvm.dbg.value(metadata float %sdc, i64 0, metadata !830, metadata !587), !dbg !858
  tail call void @llvm.dbg.value(metadata i32 %nx, i64 0, metadata !831, metadata !587), !dbg !859
  tail call void @llvm.dbg.value(metadata i32 %ny, i64 0, metadata !832, metadata !587), !dbg !860
  tail call void @llvm.dbg.value(metadata i32 %nz, i64 0, metadata !833, metadata !587), !dbg !861
  tail call void @llvm.dbg.value(metadata float %ce, i64 0, metadata !834, metadata !587), !dbg !862
  tail call void @llvm.dbg.value(metadata float %cw, i64 0, metadata !835, metadata !587), !dbg !863
  tail call void @llvm.dbg.value(metadata float %cn, i64 0, metadata !836, metadata !587), !dbg !864
  tail call void @llvm.dbg.value(metadata float %cs, i64 0, metadata !837, metadata !587), !dbg !865
  tail call void @llvm.dbg.value(metadata float %ct, i64 0, metadata !838, metadata !587), !dbg !866
  tail call void @llvm.dbg.value(metadata float %cb, i64 0, metadata !839, metadata !587), !dbg !867
  tail call void @llvm.dbg.value(metadata float %cc, i64 0, metadata !840, metadata !587), !dbg !868
  tail call void @llvm.dbg.value(metadata float 8.000000e+01, i64 0, metadata !841, metadata !587), !dbg !869
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #6, !dbg !870, !range !914
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #6, !dbg !915, !range !944
  %mul = mul i32 %1, %0, !dbg !945
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #6, !dbg !946, !range !726
  %add = add i32 %mul, %2, !dbg !949
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !842, metadata !587), !dbg !950
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y() #6, !dbg !951, !range !914
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y() #6, !dbg !954, !range !957
  %mul5 = mul nuw nsw i32 %4, %3, !dbg !958
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y() #6, !dbg !959, !range !726
  %add7 = add nuw nsw i32 %mul5, %5, !dbg !962
  tail call void @llvm.dbg.value(metadata i32 %add7, i64 0, metadata !843, metadata !587), !dbg !963
  %mul8 = mul nsw i32 %add7, %nx, !dbg !964
  %add9 = add nsw i32 %mul8, %add, !dbg !965
  tail call void @llvm.dbg.value(metadata i32 %add9, i64 0, metadata !844, metadata !587), !dbg !966
  %mul10 = mul nsw i32 %ny, %nx, !dbg !967
  tail call void @llvm.dbg.value(metadata i32 %mul10, i64 0, metadata !845, metadata !587), !dbg !968
  %not.cmp = icmp ne i32 %add, 0, !dbg !969
  %sub = sext i1 %not.cmp to i32, !dbg !969
  %cond = add nsw i32 %add9, %sub, !dbg !969
  tail call void @llvm.dbg.value(metadata i32 %cond, i64 0, metadata !846, metadata !587), !dbg !970
  %sub11 = add nsw i32 %nx, -1, !dbg !971
  %not.cmp12 = icmp ne i32 %add, %sub11, !dbg !972
  %add15 = zext i1 %not.cmp12 to i32, !dbg !972
  %cond17 = add nsw i32 %add9, %add15, !dbg !972
  tail call void @llvm.dbg.value(metadata i32 %cond17, i64 0, metadata !847, metadata !587), !dbg !973
  %cmp18 = icmp eq i32 %add7, 0, !dbg !974
  %sub21 = select i1 %cmp18, i32 0, i32 %nx, !dbg !975
  %cond23 = sub nsw i32 %add9, %sub21, !dbg !975
  tail call void @llvm.dbg.value(metadata i32 %cond23, i64 0, metadata !848, metadata !587), !dbg !976
  %sub24 = add nsw i32 %ny, -1, !dbg !977
  %cmp25 = icmp eq i32 %add7, %sub24, !dbg !978
  %add28 = select i1 %cmp25, i32 0, i32 %nx, !dbg !979
  %cond30 = add nsw i32 %add9, %add28, !dbg !979
  tail call void @llvm.dbg.value(metadata i32 %cond30, i64 0, metadata !849, metadata !587), !dbg !980
  %idxprom = sext i32 %add9 to i64, !dbg !981
  %arrayidx = getelementptr inbounds float, float* %tIn, i64 %idxprom, !dbg !981
  %6 = bitcast float* %arrayidx to i8*, !dbg !981
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 28, i32 21, i32 0, i32 4), !dbg !981
  %7 = load float, float* %arrayidx, align 4, !dbg !981, !tbaa !982
  tail call void @llvm.dbg.value(metadata float %7, i64 0, metadata !851, metadata !587), !dbg !984
  tail call void @llvm.dbg.value(metadata float %7, i64 0, metadata !850, metadata !587), !dbg !985
  %add31 = add nsw i32 %add9, %mul10, !dbg !986
  %idxprom32 = sext i32 %add31 to i64, !dbg !987
  %arrayidx33 = getelementptr inbounds float, float* %tIn, i64 %idxprom32, !dbg !987
  %8 = bitcast float* %arrayidx33 to i8*, !dbg !987
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i32 29, i32 13, i32 1, i32 4), !dbg !987
  %9 = load float, float* %arrayidx33, align 4, !dbg !987, !tbaa !982
  tail call void @llvm.dbg.value(metadata float %9, i64 0, metadata !852, metadata !587), !dbg !988
  %mul34 = fmul float %7, %cc, !dbg !989
  %idxprom35 = sext i32 %cond to i64, !dbg !990
  %arrayidx36 = getelementptr inbounds float, float* %tIn, i64 %idxprom35, !dbg !990
  %10 = bitcast float* %arrayidx36 to i8*, !dbg !990
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 30, i32 33, i32 2, i32 4), !dbg !990
  %11 = load float, float* %arrayidx36, align 4, !dbg !990, !tbaa !982
  %mul37 = fmul float %11, %cw, !dbg !991
  %add38 = fadd float %mul34, %mul37, !dbg !992
  %idxprom39 = sext i32 %cond17 to i64, !dbg !993
  %arrayidx40 = getelementptr inbounds float, float* %tIn, i64 %idxprom39, !dbg !993
  %12 = bitcast float* %arrayidx40 to i8*, !dbg !993
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 30, i32 47, i32 3, i32 4), !dbg !993
  %13 = load float, float* %arrayidx40, align 4, !dbg !993, !tbaa !982
  %mul41 = fmul float %13, %ce, !dbg !994
  %add42 = fadd float %add38, %mul41, !dbg !995
  %idxprom43 = sext i32 %cond30 to i64, !dbg !996
  %arrayidx44 = getelementptr inbounds float, float* %tIn, i64 %idxprom43, !dbg !996
  %14 = bitcast float* %arrayidx44 to i8*, !dbg !996
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 30, i32 61, i32 4, i32 4), !dbg !996
  %15 = load float, float* %arrayidx44, align 4, !dbg !996, !tbaa !982
  %mul45 = fmul float %15, %cs, !dbg !997
  %add46 = fadd float %add42, %mul45, !dbg !998
  %idxprom47 = sext i32 %cond23 to i64, !dbg !999
  %arrayidx48 = getelementptr inbounds float, float* %tIn, i64 %idxprom47, !dbg !999
  %16 = bitcast float* %arrayidx48 to i8*, !dbg !999
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 31, i32 16, i32 5, i32 4), !dbg !999
  %17 = load float, float* %arrayidx48, align 4, !dbg !999, !tbaa !982
  %mul49 = fmul float %17, %cn, !dbg !1000
  %add50 = fadd float %add46, %mul49, !dbg !1001
  %mul51 = fmul float %7, %cb, !dbg !1002
  %add52 = fadd float %mul51, %add50, !dbg !1003
  %mul53 = fmul float %9, %ct, !dbg !1004
  %add54 = fadd float %mul53, %add52, !dbg !1005
  %arrayidx56 = getelementptr inbounds float, float* %p, i64 %idxprom, !dbg !1006
  %18 = bitcast float* %arrayidx56 to i8*, !dbg !1006
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 31, i32 57, i32 6, i32 4), !dbg !1006
  %19 = load float, float* %arrayidx56, align 4, !dbg !1006, !tbaa !982
  %mul57 = fmul float %19, %sdc, !dbg !1007
  %add58 = fadd float %mul57, %add54, !dbg !1008
  %mul59 = fmul float %ct, 8.000000e+01, !dbg !1009
  %add60 = fadd float %mul59, %add58, !dbg !1010
  %arrayidx62 = getelementptr inbounds float, float* %tOut, i64 %idxprom, !dbg !1011
  %20 = bitcast float* %arrayidx62 to i8*, !dbg !1012
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i32 30, i32 13, i32 7, i32 4), !dbg !1012
  store float %add60, float* %arrayidx62, align 4, !dbg !1012, !tbaa !982
  tail call void @llvm.dbg.value(metadata i32 %add31, i64 0, metadata !844, metadata !587), !dbg !966
  %sub68 = add nsw i32 %nz, -1, !dbg !1013
  br label %for.cond, !dbg !1016

for.cond:                                         ; preds = %for.body, %entry
  %cond.pn = phi i32 [ %cond, %entry ], [ %W.0, %for.body ]
  %cond17.pn = phi i32 [ %cond17, %entry ], [ %E.0, %for.body ]
  %cond23.pn = phi i32 [ %cond23, %entry ], [ %N.0, %for.body ]
  %cond30.pn = phi i32 [ %cond30, %entry ], [ %S.0, %for.body ]
  %temp2.0 = phi float [ %7, %entry ], [ %temp3.0, %for.body ]
  %temp3.0 = phi float [ %9, %entry ], [ %38, %for.body ]
  %c.0 = phi i32 [ %add31, %entry ], [ %add70, %for.body ]
  %inc.sink = phi i32 [ 1, %entry ], [ %inc, %for.body ]
  %S.0 = add nsw i32 %cond30.pn, %mul10, !dbg !1017
  %N.0 = add nsw i32 %cond23.pn, %mul10, !dbg !1018
  %E.0 = add nsw i32 %cond17.pn, %mul10, !dbg !1019
  %W.0 = add nsw i32 %cond.pn, %mul10, !dbg !1020
  tail call void @llvm.dbg.value(metadata i32 %inc.sink, i64 0, metadata !853, metadata !587), !dbg !1021
  %cmp69 = icmp slt i32 %inc.sink, %sub68, !dbg !1022
  %idxprom94 = sext i32 %c.0 to i64, !dbg !1023
  %idxprom78 = sext i32 %E.0 to i64, !dbg !1025
  %mul73 = fmul float %temp3.0, %cc, !dbg !1026
  %mul90 = fmul float %temp2.0, %cb, !dbg !1027
  %idxprom82 = sext i32 %S.0 to i64, !dbg !1028
  %idxprom86 = sext i32 %N.0 to i64, !dbg !1029
  %idxprom74 = sext i32 %W.0 to i64, !dbg !1030
  %21 = getelementptr inbounds float, float* %tIn, i64 %idxprom86, !dbg !1029
  %22 = bitcast float* %21 to i8*, !dbg !1029
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 43, i32 20, i32 8, i32 4), !dbg !1029
  %23 = load float, float* %21, align 4, !dbg !1029, !tbaa !982
  %24 = getelementptr inbounds float, float* %tIn, i64 %idxprom78, !dbg !1025
  %25 = bitcast float* %24 to i8*, !dbg !1025
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %25, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i32 42, i32 51, i32 9, i32 4), !dbg !1025
  %26 = load float, float* %24, align 4, !dbg !1025, !tbaa !982
  %27 = getelementptr inbounds float, float* %tIn, i64 %idxprom74, !dbg !1030
  %28 = bitcast float* %27 to i8*, !dbg !1030
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 42, i32 37, i32 10, i32 4), !dbg !1030
  %29 = load float, float* %27, align 4, !dbg !1030, !tbaa !982
  %30 = getelementptr inbounds float, float* %tIn, i64 %idxprom82, !dbg !1028
  %31 = bitcast float* %30 to i8*, !dbg !1028
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i32 42, i32 65, i32 11, i32 4), !dbg !1028
  %32 = load float, float* %30, align 4, !dbg !1028, !tbaa !982
  %33 = getelementptr inbounds float, float* %p, i64 %idxprom94, !dbg !1023
  %34 = bitcast float* %33 to i8*, !dbg !1023
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %34, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i32 43, i32 61, i32 12, i32 4), !dbg !1023
  %35 = load float, float* %33, align 4, !dbg !1023, !tbaa !982
  %mul80 = fmul float %26, %ce, !dbg !1031
  %mul76 = fmul float %29, %cw, !dbg !1032
  %mul88 = fmul float %23, %cn, !dbg !1033
  %mul96 = fmul float %35, %sdc, !dbg !1034
  %add77 = fadd float %mul73, %mul76, !dbg !1035
  %mul84 = fmul float %32, %cs, !dbg !1036
  %add81 = fadd float %mul80, %add77, !dbg !1037
  %add85 = fadd float %mul84, %add81, !dbg !1038
  %add89 = fadd float %mul88, %add85, !dbg !1039
  %add91 = fadd float %mul90, %add89, !dbg !1040
  tail call void @llvm.dbg.value(metadata float %temp2.0, i64 0, metadata !850, metadata !587), !dbg !985
  tail call void @llvm.dbg.value(metadata float %temp3.0, i64 0, metadata !851, metadata !587), !dbg !984
  br i1 %cmp69, label %for.body, label %for.cond.cleanup, !dbg !1041

for.cond.cleanup:                                 ; preds = %for.cond
  %mul126 = fmul float %temp3.0, %ct, !dbg !1042
  %add127 = fadd float %mul126, %add91, !dbg !1043
  %add131 = fadd float %mul96, %add127, !dbg !1044
  %add133 = fadd float %mul59, %add131, !dbg !1045
  %arrayidx135 = getelementptr inbounds float, float* %tOut, i64 %idxprom94, !dbg !1046
  %36 = bitcast float* %arrayidx135 to i8*, !dbg !1047
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %36, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i32 52, i32 13, i32 13, i32 4), !dbg !1047
  store float %add133, float* %arrayidx135, align 4, !dbg !1047, !tbaa !982
  ret void, !dbg !1048

for.body:                                         ; preds = %for.cond
  %add70 = add nsw i32 %c.0, %mul10, !dbg !1049
  %idxprom71 = sext i32 %add70 to i64, !dbg !1050
  %arrayidx72 = getelementptr inbounds float, float* %tIn, i64 %idxprom71, !dbg !1050
  %37 = bitcast float* %arrayidx72 to i8*, !dbg !1050
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %37, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i32 41, i32 17, i32 14, i32 4), !dbg !1050
  %38 = load float, float* %arrayidx72, align 4, !dbg !1050, !tbaa !982
  tail call void @llvm.dbg.value(metadata float %38, i64 0, metadata !852, metadata !587), !dbg !988
  %mul92 = fmul float %38, %ct, !dbg !1051
  %add93 = fadd float %add91, %mul92, !dbg !1052
  %add97 = fadd float %mul96, %add93, !dbg !1053
  %add99 = fadd float %mul59, %add97, !dbg !1054
  %arrayidx101 = getelementptr inbounds float, float* %tOut, i64 %idxprom94, !dbg !1055
  %39 = bitcast float* %arrayidx101 to i8*, !dbg !1056
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %39, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i32 42, i32 17, i32 15, i32 4), !dbg !1056
  store float %add99, float* %arrayidx101, align 4, !dbg !1056, !tbaa !982
  tail call void @llvm.dbg.value(metadata i32 %add70, i64 0, metadata !844, metadata !587), !dbg !966
  %inc = add nuw nsw i32 %inc.sink, 1, !dbg !1057
  br label %for.cond, !dbg !1059, !llvm.loop !1060
}

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.nvvm.shfl.idx.i32(i32, i32, i32) #5

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ntid.y() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.y() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.y() #1

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
!nvvm.annotations = !{!571, !572, !573, !572, !574, !574, !574, !574, !575, !575, !574}
!llvm.module.flags = !{!576, !577, !578}
!llvm.ident = !{!579}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!580}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10, imports: !14)
!1 = !DIFile(filename: "/home/ec2-user/rodinia_3.1/cuda/hotspot3D/3D.cu", directory: "/home/ec2-user/DynamicAnalyis")
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
!571 = !{void (float*, float*, float*, float, i32, i32, i32, float, float, float, float, float, float, float)* @_Z11hotspotOpt1PfS_S_fiiifffffff, !"kernel", i32 1}
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
!593 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 25, type: !594, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !596)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !303, !332, !332, !332, !9, !9, !9, !9}
!596 = !{!597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !611, !612, !614, !616, !621, !622, !625, !627, !628, !630, !634, !636}
!597 = !DILocalVariable(name: "addressP", arg: 1, scope: !593, file: !5, line: 25, type: !303)
!598 = !DILocalVariable(name: "moduleName", arg: 2, scope: !593, file: !5, line: 25, type: !332)
!599 = !DILocalVariable(name: "functionName", arg: 3, scope: !593, file: !5, line: 25, type: !332)
!600 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !593, file: !5, line: 26, type: !332)
!601 = !DILocalVariable(name: "lineNum", arg: 5, scope: !593, file: !5, line: 26, type: !9)
!602 = !DILocalVariable(name: "columnNum", arg: 6, scope: !593, file: !5, line: 26, type: !9)
!603 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !593, file: !5, line: 27, type: !9)
!604 = !DILocalVariable(name: "typeSize", arg: 8, scope: !593, file: !5, line: 27, type: !9)
!605 = !DILocalVariable(name: "activeThreads", scope: !593, file: !5, line: 34, type: !9)
!606 = !DILocalVariable(name: "address", scope: !593, file: !5, line: 38, type: !4)
!607 = !DILocalVariable(name: "addrArray", scope: !593, file: !5, line: 44, type: !608)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 64)
!611 = !DILocalVariable(name: "reduceThread", scope: !593, file: !5, line: 47, type: !9)
!612 = !DILocalVariable(name: "i", scope: !613, file: !5, line: 48, type: !9)
!613 = distinct !DILexicalBlock(scope: !593, file: !5, line: 48, column: 3)
!614 = !DILocalVariable(name: "i", scope: !615, file: !5, line: 56, type: !9)
!615 = distinct !DILexicalBlock(scope: !593, file: !5, line: 56, column: 3)
!616 = !DILocalVariable(name: "hob", scope: !617, file: !5, line: 61, type: !9)
!617 = distinct !DILexicalBlock(scope: !618, file: !5, line: 59, column: 9)
!618 = distinct !DILexicalBlock(scope: !619, file: !5, line: 57, column: 8)
!619 = distinct !DILexicalBlock(scope: !620, file: !5, line: 56, column: 37)
!620 = distinct !DILexicalBlock(scope: !615, file: !5, line: 56, column: 3)
!621 = !DILocalVariable(name: "lob", scope: !617, file: !5, line: 62, type: !9)
!622 = !DILocalVariable(name: "count", scope: !623, file: !5, line: 72, type: !9)
!623 = distinct !DILexicalBlock(scope: !624, file: !5, line: 70, column: 48)
!624 = distinct !DILexicalBlock(scope: !593, file: !5, line: 70, column: 6)
!625 = !DILocalVariable(name: "i", scope: !626, file: !5, line: 76, type: !9)
!626 = distinct !DILexicalBlock(scope: !623, file: !5, line: 76, column: 5)
!627 = !DILocalVariable(name: "myNone", scope: !623, file: !5, line: 81, type: !4)
!628 = !DILocalVariable(name: "i", scope: !629, file: !5, line: 84, type: !9)
!629 = distinct !DILexicalBlock(scope: !623, file: !5, line: 84, column: 5)
!630 = !DILocalVariable(name: "current", scope: !631, file: !5, line: 86, type: !4)
!631 = distinct !DILexicalBlock(scope: !632, file: !5, line: 85, column: 33)
!632 = distinct !DILexicalBlock(scope: !633, file: !5, line: 85, column: 10)
!633 = distinct !DILexicalBlock(scope: !629, file: !5, line: 84, column: 5)
!634 = !DILocalVariable(name: "j", scope: !635, file: !5, line: 89, type: !9)
!635 = distinct !DILexicalBlock(scope: !631, file: !5, line: 89, column: 9)
!636 = !DILocalVariable(name: "str", scope: !623, file: !5, line: 96, type: !332)
!637 = !DILocation(line: 25, column: 39, scope: !593)
!638 = !DILocation(line: 25, column: 55, scope: !593)
!639 = !DILocation(line: 25, column: 73, scope: !593)
!640 = !DILocation(line: 26, column: 39, scope: !593)
!641 = !DILocation(line: 26, column: 56, scope: !593)
!642 = !DILocation(line: 26, column: 69, scope: !593)
!643 = !DILocation(line: 27, column: 37, scope: !593)
!644 = !DILocation(line: 27, column: 52, scope: !593)
!645 = !DILocalVariable(name: "ptr", arg: 1, scope: !646, file: !647, line: 100, type: !304)
!646 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !647, file: !647, line: 100, type: !648, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !650)
!647 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!648 = !DISubroutineType(types: !649)
!649 = !{!375, !304}
!650 = !{!645, !651}
!651 = !DILocalVariable(name: "ret", scope: !646, file: !647, line: 102, type: !375)
!652 = !DILocation(line: 100, column: 63, scope: !646, inlinedAt: !653)
!653 = distinct !DILocation(line: 29, column: 11, scope: !654)
!654 = distinct !DILexicalBlock(scope: !593, file: !5, line: 29, column: 6)
!655 = !DILocation(line: 103, column: 5, scope: !646, inlinedAt: !653)
!656 = !{i32 3106108, i32 3106113, i32 3106156, i32 3106208, i32 3106260, i32 3106378}
!657 = !DILocation(line: 102, column: 18, scope: !646, inlinedAt: !653)
!658 = !DILocation(line: 29, column: 8, scope: !654)
!659 = !DILocation(line: 29, column: 6, scope: !593)
!660 = !DILocalVariable(name: "a", arg: 1, scope: !661, file: !473, line: 328, type: !9)
!661 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !473, file: !473, line: 328, type: !281, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !662)
!662 = !{!660, !663}
!663 = !DILocalVariable(name: "result", scope: !661, file: !473, line: 330, type: !9)
!664 = !DILocation(line: 328, column: 14, scope: !661, inlinedAt: !665)
!665 = distinct !DILocation(line: 34, column: 22, scope: !593)
!666 = !DILocation(line: 331, column: 3, scope: !661, inlinedAt: !665)
!667 = !{i32 2331820, i32 2331825, i32 2331859, i32 2331901, i32 2331944}
!668 = !DILocation(line: 330, column: 7, scope: !661, inlinedAt: !665)
!669 = !DILocation(line: 34, column: 7, scope: !593)
!670 = !DILocation(line: 38, column: 19, scope: !593)
!671 = !DILocation(line: 38, column: 9, scope: !593)
!672 = !DILocation(line: 44, column: 3, scope: !593)
!673 = !DILocation(line: 44, column: 9, scope: !593)
!674 = !DILocation(line: 47, column: 7, scope: !593)
!675 = !DILocation(line: 48, column: 11, scope: !613)
!676 = !DILocation(line: 48, column: 3, scope: !677)
!677 = !DILexicalBlockFile(scope: !678, file: !5, discriminator: 1)
!678 = distinct !DILexicalBlock(scope: !613, file: !5, line: 48, column: 3)
!679 = !DILocation(line: 49, column: 36, scope: !680)
!680 = distinct !DILexicalBlock(scope: !678, file: !5, line: 49, column: 8)
!681 = !DILocation(line: 49, column: 8, scope: !678)
!682 = !DILocation(line: 48, column: 34, scope: !683)
!683 = !DILexicalBlockFile(scope: !678, file: !5, discriminator: 3)
!684 = !DILocation(line: 56, column: 11, scope: !615)
!685 = !DILocation(line: 61, column: 31, scope: !617)
!686 = !DILocation(line: 61, column: 22, scope: !617)
!687 = !DILocation(line: 62, column: 17, scope: !617)
!688 = !DILocation(line: 56, column: 3, scope: !689)
!689 = !DILexicalBlockFile(scope: !620, file: !5, discriminator: 1)
!690 = !DILocation(line: 67, column: 3, scope: !691, inlinedAt: !725)
!691 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !692, file: !12, line: 67, type: !695, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !694, variables: !2)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !12, line: 66, size: 8, align: 8, elements: !693, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!693 = !{!694, !697, !698, !699, !710, !714, !718, !721}
!694 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !692, file: !12, line: 67, type: !695, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!695 = !DISubroutineType(types: !696)
!696 = !{!375}
!697 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !692, file: !12, line: 68, type: !695, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!698 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !692, file: !12, line: 69, type: !695, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!699 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !692, file: !12, line: 72, type: !700, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !708}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !703, line: 190, size: 96, align: 32, elements: !704, identifier: "_ZTS5uint3")
!703 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!704 = !{!705, !706, !707}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !702, file: !703, line: 192, baseType: !375, size: 32, align: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !702, file: !703, line: 192, baseType: !375, size: 32, align: 32, offset: 32)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !702, file: !703, line: 192, baseType: !375, size: 32, align: 32, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !692)
!710 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !692, file: !12, line: 74, type: !711, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !713}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!714 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !692, file: !12, line: 74, type: !715, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !713, !717}
!717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !709, size: 64, align: 64)
!718 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !692, file: !12, line: 74, type: !719, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !708, !717}
!721 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !692, file: !12, line: 74, type: !722, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !708}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64, align: 64)
!725 = distinct !DILocation(line: 70, column: 23, scope: !624)
!726 = !{i32 0, i32 1024}
!727 = !DILocation(line: 70, column: 35, scope: !624)
!728 = !DILocation(line: 70, column: 19, scope: !624)
!729 = !DILocation(line: 70, column: 6, scope: !593)
!730 = !DILocation(line: 76, column: 13, scope: !626)
!731 = !DILocation(line: 77, column: 42, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !5, line: 76, column: 46)
!733 = distinct !DILexicalBlock(scope: !626, file: !5, line: 76, column: 5)
!734 = !DILocation(line: 77, column: 40, scope: !732)
!735 = !DILocation(line: 76, column: 5, scope: !736)
!736 = !DILexicalBlockFile(scope: !733, file: !5, discriminator: 1)
!737 = !DILocation(line: 57, column: 36, scope: !618)
!738 = !DILocation(line: 57, column: 8, scope: !619)
!739 = !DILocation(line: 58, column: 19, scope: !618)
!740 = !DILocation(line: 58, column: 7, scope: !618)
!741 = !DILocation(line: 58, column: 24, scope: !618)
!742 = !{!743, !743, i64 0}
!743 = !{!"long", !744, i64 0}
!744 = !{!"omnipotent char", !745, i64 0}
!745 = !{!"Simple C++ TBAA"}
!746 = !DILocation(line: 61, column: 11, scope: !617)
!747 = !DILocation(line: 62, column: 11, scope: !617)
!748 = !DILocalVariable(name: "__in", arg: 1, scope: !749, file: !750, line: 84, type: !9)
!749 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !750, file: !750, line: 84, type: !751, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !753)
!750 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!751 = !DISubroutineType(types: !752)
!752 = !{!9, !9, !9, !9}
!753 = !{!748, !754, !755}
!754 = !DILocalVariable(name: "__offset", arg: 2, scope: !749, file: !750, line: 84, type: !9)
!755 = !DILocalVariable(name: "__width", arg: 3, scope: !749, file: !750, line: 84, type: !9)
!756 = !DILocation(line: 84, column: 1, scope: !749, inlinedAt: !757)
!757 = distinct !DILocation(line: 63, column: 13, scope: !617)
!758 = !DILocation(line: 84, column: 1, scope: !749, inlinedAt: !759)
!759 = distinct !DILocation(line: 64, column: 13, scope: !617)
!760 = !DILocation(line: 65, column: 36, scope: !617)
!761 = !DILocation(line: 65, column: 41, scope: !617)
!762 = !DILocation(line: 65, column: 58, scope: !617)
!763 = !DILocation(line: 65, column: 48, scope: !617)
!764 = !DILocation(line: 65, column: 19, scope: !617)
!765 = !DILocation(line: 65, column: 7, scope: !617)
!766 = !DILocation(line: 65, column: 24, scope: !617)
!767 = !DILocation(line: 56, column: 34, scope: !768)
!768 = !DILexicalBlockFile(scope: !620, file: !5, discriminator: 3)
!769 = distinct !{!769, !770}
!770 = !DILocation(line: 56, column: 3, scope: !593)
!771 = !DILocation(line: 81, column: 20, scope: !623)
!772 = !DILocation(line: 81, column: 11, scope: !623)
!773 = !DILocation(line: 84, column: 9, scope: !629)
!774 = !DILocation(line: 77, column: 27, scope: !732)
!775 = !DILocation(line: 77, column: 51, scope: !732)
!776 = !DILocation(line: 77, column: 56, scope: !732)
!777 = !DILocation(line: 77, column: 19, scope: !732)
!778 = !DILocation(line: 77, column: 7, scope: !732)
!779 = !DILocation(line: 77, column: 24, scope: !732)
!780 = !DILocation(line: 78, column: 20, scope: !732)
!781 = !DILocation(line: 76, column: 41, scope: !782)
!782 = !DILexicalBlockFile(scope: !733, file: !5, discriminator: 3)
!783 = !DILocation(line: 76, column: 22, scope: !736)
!784 = distinct !{!784, !785}
!785 = !DILocation(line: 76, column: 5, scope: !623)
!786 = !DILocation(line: 84, column: 55, scope: !787)
!787 = !DILexicalBlockFile(scope: !633, file: !5, discriminator: 3)
!788 = !DILocation(line: 84, column: 13, scope: !629)
!789 = !DILocation(line: 84, column: 37, scope: !790)
!790 = !DILexicalBlockFile(scope: !633, file: !5, discriminator: 1)
!791 = !DILocation(line: 84, column: 5, scope: !790)
!792 = !DILocation(line: 96, column: 11, scope: !623)
!793 = !DILocation(line: 97, column: 5, scope: !623)
!794 = !DILocation(line: 99, column: 3, scope: !623)
!795 = !DILocation(line: 85, column: 10, scope: !632)
!796 = !DILocation(line: 85, column: 23, scope: !632)
!797 = !DILocation(line: 85, column: 10, scope: !633)
!798 = !DILocation(line: 86, column: 15, scope: !631)
!799 = !DILocation(line: 87, column: 14, scope: !631)
!800 = !DILocation(line: 72, column: 9, scope: !623)
!801 = !DILocation(line: 89, column: 48, scope: !802)
!802 = !DILexicalBlockFile(scope: !803, file: !5, discriminator: 3)
!803 = distinct !DILexicalBlock(scope: !635, file: !5, line: 89, column: 9)
!804 = !DILocation(line: 89, column: 17, scope: !635)
!805 = !DILocation(line: 89, column: 30, scope: !806)
!806 = !DILexicalBlockFile(scope: !803, file: !5, discriminator: 1)
!807 = !DILocation(line: 89, column: 9, scope: !806)
!808 = !DILocation(line: 90, column: 14, scope: !809)
!809 = distinct !DILexicalBlock(scope: !803, file: !5, line: 90, column: 14)
!810 = !DILocation(line: 90, column: 27, scope: !809)
!811 = !DILocation(line: 90, column: 14, scope: !803)
!812 = !DILocation(line: 91, column: 26, scope: !809)
!813 = !DILocation(line: 91, column: 13, scope: !809)
!814 = distinct !{!814, !815}
!815 = !{!"llvm.loop.unroll.disable"}
!816 = !DILocation(line: 102, column: 1, scope: !593)
!817 = !DILocation(line: 102, column: 1, scope: !818)
!818 = !DILexicalBlockFile(scope: !593, file: !5, discriminator: 1)
!819 = !DILocation(line: 48, column: 20, scope: !677)
!820 = distinct !{!820, !821}
!821 = !DILocation(line: 48, column: 3, scope: !593)
!822 = distinct !DISubprogram(name: "hotspotOpt1", linkageName: "_Z11hotspotOpt1PfS_S_fiiifffffff", scope: !823, file: !823, line: 7, type: !824, isLocal: false, isDefinition: true, scopeLine: 13, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !826)
!823 = !DIFile(filename: "/home/ec2-user/rodinia_3.1/cuda/hotspot3D/opt1.cu", directory: "/home/ec2-user/DynamicAnalyis")
!824 = !DISubroutineType(types: !825)
!825 = !{null, !154, !154, !154, !26, !9, !9, !9, !26, !26, !26, !26, !26, !26, !26}
!826 = !{!827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853}
!827 = !DILocalVariable(name: "p", arg: 1, scope: !822, file: !823, line: 7, type: !154)
!828 = !DILocalVariable(name: "tIn", arg: 2, scope: !822, file: !823, line: 7, type: !154)
!829 = !DILocalVariable(name: "tOut", arg: 3, scope: !822, file: !823, line: 7, type: !154)
!830 = !DILocalVariable(name: "sdc", arg: 4, scope: !822, file: !823, line: 7, type: !26)
!831 = !DILocalVariable(name: "nx", arg: 5, scope: !822, file: !823, line: 8, type: !9)
!832 = !DILocalVariable(name: "ny", arg: 6, scope: !822, file: !823, line: 8, type: !9)
!833 = !DILocalVariable(name: "nz", arg: 7, scope: !822, file: !823, line: 8, type: !9)
!834 = !DILocalVariable(name: "ce", arg: 8, scope: !822, file: !823, line: 9, type: !26)
!835 = !DILocalVariable(name: "cw", arg: 9, scope: !822, file: !823, line: 9, type: !26)
!836 = !DILocalVariable(name: "cn", arg: 10, scope: !822, file: !823, line: 10, type: !26)
!837 = !DILocalVariable(name: "cs", arg: 11, scope: !822, file: !823, line: 10, type: !26)
!838 = !DILocalVariable(name: "ct", arg: 12, scope: !822, file: !823, line: 11, type: !26)
!839 = !DILocalVariable(name: "cb", arg: 13, scope: !822, file: !823, line: 11, type: !26)
!840 = !DILocalVariable(name: "cc", arg: 14, scope: !822, file: !823, line: 12, type: !26)
!841 = !DILocalVariable(name: "amb_temp", scope: !822, file: !823, line: 14, type: !26)
!842 = !DILocalVariable(name: "i", scope: !822, file: !823, line: 16, type: !9)
!843 = !DILocalVariable(name: "j", scope: !822, file: !823, line: 17, type: !9)
!844 = !DILocalVariable(name: "c", scope: !822, file: !823, line: 19, type: !9)
!845 = !DILocalVariable(name: "xy", scope: !822, file: !823, line: 20, type: !9)
!846 = !DILocalVariable(name: "W", scope: !822, file: !823, line: 22, type: !9)
!847 = !DILocalVariable(name: "E", scope: !822, file: !823, line: 23, type: !9)
!848 = !DILocalVariable(name: "N", scope: !822, file: !823, line: 24, type: !9)
!849 = !DILocalVariable(name: "S", scope: !822, file: !823, line: 25, type: !9)
!850 = !DILocalVariable(name: "temp1", scope: !822, file: !823, line: 27, type: !26)
!851 = !DILocalVariable(name: "temp2", scope: !822, file: !823, line: 27, type: !26)
!852 = !DILocalVariable(name: "temp3", scope: !822, file: !823, line: 27, type: !26)
!853 = !DILocalVariable(name: "k", scope: !854, file: !823, line: 38, type: !9)
!854 = distinct !DILexicalBlock(scope: !822, file: !823, line: 38, column: 5)
!855 = !DILocation(line: 7, column: 36, scope: !822)
!856 = !DILocation(line: 7, column: 46, scope: !822)
!857 = !DILocation(line: 7, column: 58, scope: !822)
!858 = !DILocation(line: 7, column: 70, scope: !822)
!859 = !DILocation(line: 8, column: 13, scope: !822)
!860 = !DILocation(line: 8, column: 21, scope: !822)
!861 = !DILocation(line: 8, column: 29, scope: !822)
!862 = !DILocation(line: 9, column: 15, scope: !822)
!863 = !DILocation(line: 9, column: 25, scope: !822)
!864 = !DILocation(line: 10, column: 15, scope: !822)
!865 = !DILocation(line: 10, column: 25, scope: !822)
!866 = !DILocation(line: 11, column: 15, scope: !822)
!867 = !DILocation(line: 11, column: 25, scope: !822)
!868 = !DILocation(line: 12, column: 15, scope: !822)
!869 = !DILocation(line: 14, column: 11, scope: !822)
!870 = !DILocation(line: 89, column: 3, scope: !871, inlinedAt: !913)
!871 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !872, file: !12, line: 89, type: !695, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !874, variables: !2)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockDim_t", file: !12, line: 88, size: 8, align: 8, elements: !873, identifier: "_ZTS25__cuda_builtin_blockDim_t")
!873 = !{!874, !875, !876, !877, !898, !902, !906, !909}
!874 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !872, file: !12, line: 89, type: !695, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true)
!875 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_yEv", scope: !872, file: !12, line: 90, type: !695, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: true)
!876 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_zEv", scope: !872, file: !12, line: 91, type: !695, isLocal: false, isDefinition: false, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: true)
!877 = !DISubprogram(name: "operator dim3", linkageName: "_ZNK25__cuda_builtin_blockDim_tcv4dim3Ev", scope: !872, file: !12, line: 94, type: !878, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: true)
!878 = !DISubroutineType(types: !879)
!879 = !{!880, !896}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dim3", file: !703, line: 417, size: 96, align: 32, elements: !881, identifier: "_ZTS4dim3")
!881 = !{!882, !883, !884, !885, !889, !893}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !880, file: !703, line: 419, baseType: !375, size: 32, align: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !880, file: !703, line: 419, baseType: !375, size: 32, align: 32, offset: 32)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !880, file: !703, line: 419, baseType: !375, size: 32, align: 32, offset: 64)
!885 = !DISubprogram(name: "dim3", scope: !880, file: !703, line: 421, type: !886, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: true)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !888, !375, !375, !375}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!889 = !DISubprogram(name: "dim3", scope: !880, file: !703, line: 422, type: !890, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: true)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !888, !892}
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint3", file: !703, line: 383, baseType: !702)
!893 = !DISubprogram(name: "operator uint3", linkageName: "_ZN4dim3cv5uint3Ev", scope: !880, file: !703, line: 423, type: !894, isLocal: false, isDefinition: false, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true)
!894 = !DISubroutineType(types: !895)
!895 = !{!892, !888}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !872)
!898 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !872, file: !12, line: 96, type: !899, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !901}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!902 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !872, file: !12, line: 96, type: !903, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !901, !905}
!905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !897, size: 64, align: 64)
!906 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockDim_taSERKS_", scope: !872, file: !12, line: 96, type: !907, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !896, !905}
!909 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockDim_tadEv", scope: !872, file: !12, line: 96, type: !910, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!910 = !DISubroutineType(types: !911)
!911 = !{!912, !896}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64, align: 64)
!913 = distinct !DILocation(line: 16, column: 13, scope: !822)
!914 = !{i32 1, i32 1025}
!915 = !DILocation(line: 78, column: 3, scope: !916, inlinedAt: !942)
!916 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !917, file: !12, line: 78, type: !695, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !919, variables: !2)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !12, line: 77, size: 8, align: 8, elements: !918, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!918 = !{!919, !920, !921, !922, !927, !931, !935, !938}
!919 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !917, file: !12, line: 78, type: !695, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!920 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !917, file: !12, line: 79, type: !695, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!921 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !917, file: !12, line: 80, type: !695, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!922 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !917, file: !12, line: 83, type: !923, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!923 = !DISubroutineType(types: !924)
!924 = !{!702, !925}
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!927 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !917, file: !12, line: 85, type: !928, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!931 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !917, file: !12, line: 85, type: !932, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !930, !934}
!934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !926, size: 64, align: 64)
!935 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !917, file: !12, line: 85, type: !936, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !925, !934}
!938 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !917, file: !12, line: 85, type: !939, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!939 = !DISubroutineType(types: !940)
!940 = !{!941, !925}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!942 = distinct !DILocation(line: 16, column: 26, scope: !943)
!943 = !DILexicalBlockFile(scope: !822, file: !823, discriminator: 1)
!944 = !{i32 0, i32 2147483647}
!945 = !DILocation(line: 16, column: 24, scope: !822)
!946 = !DILocation(line: 67, column: 3, scope: !691, inlinedAt: !947)
!947 = distinct !DILocation(line: 16, column: 39, scope: !948)
!948 = !DILexicalBlockFile(scope: !822, file: !823, discriminator: 2)
!949 = !DILocation(line: 16, column: 37, scope: !822)
!950 = !DILocation(line: 16, column: 9, scope: !822)
!951 = !DILocation(line: 90, column: 3, scope: !952, inlinedAt: !953)
!952 = distinct !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_yEv", scope: !872, file: !12, line: 90, type: !695, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !875, variables: !2)
!953 = distinct !DILocation(line: 17, column: 13, scope: !822)
!954 = !DILocation(line: 79, column: 3, scope: !955, inlinedAt: !956)
!955 = distinct !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !917, file: !12, line: 79, type: !695, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !920, variables: !2)
!956 = distinct !DILocation(line: 17, column: 26, scope: !943)
!957 = !{i32 0, i32 65535}
!958 = !DILocation(line: 17, column: 24, scope: !822)
!959 = !DILocation(line: 68, column: 3, scope: !960, inlinedAt: !961)
!960 = distinct !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !692, file: !12, line: 68, type: !695, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !697, variables: !2)
!961 = distinct !DILocation(line: 17, column: 39, scope: !948)
!962 = !DILocation(line: 17, column: 37, scope: !822)
!963 = !DILocation(line: 17, column: 9, scope: !822)
!964 = !DILocation(line: 19, column: 19, scope: !822)
!965 = !DILocation(line: 19, column: 15, scope: !822)
!966 = !DILocation(line: 19, column: 9, scope: !822)
!967 = !DILocation(line: 20, column: 17, scope: !822)
!968 = !DILocation(line: 20, column: 9, scope: !822)
!969 = !DILocation(line: 22, column: 13, scope: !822)
!970 = !DILocation(line: 22, column: 9, scope: !822)
!971 = !DILocation(line: 23, column: 21, scope: !822)
!972 = !DILocation(line: 23, column: 13, scope: !822)
!973 = !DILocation(line: 23, column: 9, scope: !822)
!974 = !DILocation(line: 24, column: 16, scope: !822)
!975 = !DILocation(line: 24, column: 13, scope: !822)
!976 = !DILocation(line: 24, column: 9, scope: !822)
!977 = !DILocation(line: 25, column: 21, scope: !822)
!978 = !DILocation(line: 25, column: 16, scope: !822)
!979 = !DILocation(line: 25, column: 13, scope: !822)
!980 = !DILocation(line: 25, column: 9, scope: !822)
!981 = !DILocation(line: 28, column: 21, scope: !822)
!982 = !{!983, !983, i64 0}
!983 = !{!"float", !744, i64 0}
!984 = !DILocation(line: 27, column: 18, scope: !822)
!985 = !DILocation(line: 27, column: 11, scope: !822)
!986 = !DILocation(line: 29, column: 18, scope: !822)
!987 = !DILocation(line: 29, column: 13, scope: !822)
!988 = !DILocation(line: 27, column: 25, scope: !822)
!989 = !DILocation(line: 30, column: 18, scope: !822)
!990 = !DILocation(line: 30, column: 33, scope: !822)
!991 = !DILocation(line: 30, column: 31, scope: !822)
!992 = !DILocation(line: 30, column: 26, scope: !822)
!993 = !DILocation(line: 30, column: 47, scope: !822)
!994 = !DILocation(line: 30, column: 45, scope: !822)
!995 = !DILocation(line: 30, column: 40, scope: !822)
!996 = !DILocation(line: 30, column: 61, scope: !822)
!997 = !DILocation(line: 30, column: 59, scope: !822)
!998 = !DILocation(line: 30, column: 54, scope: !822)
!999 = !DILocation(line: 31, column: 16, scope: !822)
!1000 = !DILocation(line: 31, column: 14, scope: !822)
!1001 = !DILocation(line: 31, column: 9, scope: !822)
!1002 = !DILocation(line: 31, column: 28, scope: !822)
!1003 = !DILocation(line: 31, column: 23, scope: !822)
!1004 = !DILocation(line: 31, column: 41, scope: !822)
!1005 = !DILocation(line: 31, column: 36, scope: !822)
!1006 = !DILocation(line: 31, column: 57, scope: !822)
!1007 = !DILocation(line: 31, column: 55, scope: !822)
!1008 = !DILocation(line: 31, column: 49, scope: !822)
!1009 = !DILocation(line: 31, column: 67, scope: !822)
!1010 = !DILocation(line: 31, column: 62, scope: !822)
!1011 = !DILocation(line: 30, column: 5, scope: !822)
!1012 = !DILocation(line: 30, column: 13, scope: !822)
!1013 = !DILocation(line: 38, column: 27, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !1015, file: !823, discriminator: 1)
!1015 = distinct !DILexicalBlock(scope: !854, file: !823, line: 38, column: 5)
!1016 = !DILocation(line: 38, column: 10, scope: !854)
!1017 = !DILocation(line: 36, column: 7, scope: !822)
!1018 = !DILocation(line: 35, column: 7, scope: !822)
!1019 = !DILocation(line: 34, column: 7, scope: !822)
!1020 = !DILocation(line: 33, column: 7, scope: !822)
!1021 = !DILocation(line: 38, column: 14, scope: !854)
!1022 = !DILocation(line: 38, column: 23, scope: !1014)
!1023 = !DILocation(line: 43, column: 61, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1015, file: !823, line: 38, column: 36)
!1025 = !DILocation(line: 42, column: 51, scope: !1024)
!1026 = !DILocation(line: 42, column: 22, scope: !1024)
!1027 = !DILocation(line: 43, column: 32, scope: !1024)
!1028 = !DILocation(line: 42, column: 65, scope: !1024)
!1029 = !DILocation(line: 43, column: 20, scope: !1024)
!1030 = !DILocation(line: 42, column: 37, scope: !1024)
!1031 = !DILocation(line: 42, column: 49, scope: !1024)
!1032 = !DILocation(line: 42, column: 35, scope: !1024)
!1033 = !DILocation(line: 43, column: 18, scope: !1024)
!1034 = !DILocation(line: 43, column: 59, scope: !1024)
!1035 = !DILocation(line: 42, column: 30, scope: !1024)
!1036 = !DILocation(line: 42, column: 63, scope: !1024)
!1037 = !DILocation(line: 42, column: 44, scope: !1024)
!1038 = !DILocation(line: 42, column: 58, scope: !1024)
!1039 = !DILocation(line: 43, column: 13, scope: !1024)
!1040 = !DILocation(line: 43, column: 27, scope: !1024)
!1041 = !DILocation(line: 38, column: 5, scope: !1014)
!1042 = !DILocation(line: 53, column: 41, scope: !822)
!1043 = !DILocation(line: 53, column: 36, scope: !822)
!1044 = !DILocation(line: 53, column: 49, scope: !822)
!1045 = !DILocation(line: 53, column: 62, scope: !822)
!1046 = !DILocation(line: 52, column: 5, scope: !822)
!1047 = !DILocation(line: 52, column: 13, scope: !822)
!1048 = !DILocation(line: 55, column: 1, scope: !822)
!1049 = !DILocation(line: 41, column: 22, scope: !1024)
!1050 = !DILocation(line: 41, column: 17, scope: !1024)
!1051 = !DILocation(line: 43, column: 45, scope: !1024)
!1052 = !DILocation(line: 43, column: 40, scope: !1024)
!1053 = !DILocation(line: 43, column: 53, scope: !1024)
!1054 = !DILocation(line: 43, column: 66, scope: !1024)
!1055 = !DILocation(line: 42, column: 9, scope: !1024)
!1056 = !DILocation(line: 42, column: 17, scope: !1024)
!1057 = !DILocation(line: 38, column: 31, scope: !1058)
!1058 = !DILexicalBlockFile(scope: !1015, file: !823, discriminator: 3)
!1059 = !DILocation(line: 38, column: 5, scope: !1058)
!1060 = distinct !{!1060, !1061}
!1061 = !DILocation(line: 38, column: 5, scope: !822)
