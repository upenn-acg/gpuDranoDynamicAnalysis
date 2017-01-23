; ModuleID = 'hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/hotspot/hotspot.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@_ZZ14calculate_tempiPfS_S_iiiiffffffE12temp_on_cuda = internal unnamed_addr addrspace(3) global [16 x [16 x float]] zeroinitializer, align 4
@_ZZ14calculate_tempiPfS_S_iiiiffffffE13power_on_cuda = internal unnamed_addr addrspace(3) global [16 x [16 x float]] zeroinitializer, align 4
@_ZZ14calculate_tempiPfS_S_iiiiffffffE6temp_t = internal unnamed_addr addrspace(3) global [16 x [16 x float]] zeroinitializer, align 4
@0 = private unnamed_addr constant [49 x i8] c"hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [15 x i8] c"calculate_temp\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [49 x i8] c"hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [15 x i8] c"calculate_temp\00"
@5 = private unnamed_addr constant [6 x i8] c"store\00"
@6 = private unnamed_addr constant [49 x i8] c"hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [15 x i8] c"calculate_temp\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [49 x i8] c"hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [15 x i8] c"calculate_temp\00"
@11 = private unnamed_addr constant [6 x i8] c"store\00"
@12 = private unnamed_addr constant [49 x i8] c"hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [15 x i8] c"calculate_temp\00"
@14 = private unnamed_addr constant [5 x i8] c"load\00"
@15 = private unnamed_addr constant [49 x i8] c"hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [15 x i8] c"calculate_temp\00"
@17 = private unnamed_addr constant [5 x i8] c"load\00"
@18 = private unnamed_addr constant [49 x i8] c"hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [15 x i8] c"calculate_temp\00"
@20 = private unnamed_addr constant [5 x i8] c"load\00"
@21 = private unnamed_addr constant [49 x i8] c"hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [15 x i8] c"calculate_temp\00"
@23 = private unnamed_addr constant [5 x i8] c"load\00"
@24 = private unnamed_addr constant [49 x i8] c"hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [15 x i8] c"calculate_temp\00"
@26 = private unnamed_addr constant [5 x i8] c"load\00"
@27 = private unnamed_addr constant [49 x i8] c"hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [15 x i8] c"calculate_temp\00"
@29 = private unnamed_addr constant [5 x i8] c"load\00"
@30 = private unnamed_addr constant [49 x i8] c"hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [15 x i8] c"calculate_temp\00"
@32 = private unnamed_addr constant [6 x i8] c"store\00"
@33 = private unnamed_addr constant [49 x i8] c"hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [15 x i8] c"calculate_temp\00"
@35 = private unnamed_addr constant [5 x i8] c"load\00"
@36 = private unnamed_addr constant [49 x i8] c"hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [15 x i8] c"calculate_temp\00"
@38 = private unnamed_addr constant [6 x i8] c"store\00"
@39 = private unnamed_addr constant [49 x i8] c"hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [15 x i8] c"calculate_temp\00"
@41 = private unnamed_addr constant [5 x i8] c"load\00"
@42 = private unnamed_addr constant [49 x i8] c"hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [15 x i8] c"calculate_temp\00"
@44 = private unnamed_addr constant [6 x i8] c"store\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !636 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !640, metadata !642), !dbg !643
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !641, metadata !642), !dbg !644
  %shr = lshr i32 %bitArray, %nth, !dbg !645
  %and = and i32 %shr, 1, !dbg !646
  ret i32 %and, !dbg !647
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !648 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !652, metadata !642), !dbg !697
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !653, metadata !642), !dbg !698
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !654, metadata !642), !dbg !699
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !655, metadata !642), !dbg !700
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !656, metadata !642), !dbg !701
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !657, metadata !642), !dbg !702
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !658, metadata !642), !dbg !703
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !659, metadata !642), !dbg !704
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !705, metadata !642) #7, !dbg !712
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #5, !dbg !715, !srcloc !716
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !711, metadata !642) #7, !dbg !717
  %cmp = icmp eq i32 %0, 1, !dbg !718
  br i1 %cmp, label %if.end, label %return, !dbg !719

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !720, metadata !642) #7, !dbg !724
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #5, !dbg !726, !srcloc !727
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !723, metadata !642) #7, !dbg !728
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !660, metadata !642), !dbg !729
  %2 = ptrtoint i8* %addressP to i64, !dbg !730
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !661, metadata !642), !dbg !731
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !732
  call void @llvm.lifetime.start(i64 512, i8* %3) #7, !dbg !732
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !662, metadata !642), !dbg !733
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !666, metadata !642), !dbg !734
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !667, metadata !642), !dbg !735
  br label %for.body, !dbg !736

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink188 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink188, !dbg !739
  %and.i177 = and i32 %4, %1, !dbg !739
  %cmp4 = icmp eq i32 %and.i177, 0, !dbg !739
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !741

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink188, 1, !dbg !742
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !667, metadata !642), !dbg !735
  %5 = shl i32 1, %inc, !dbg !739
  %and.i177.1 = and i32 %5, %1, !dbg !739
  %cmp4.1 = icmp eq i32 %and.i177.1, 0, !dbg !739
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !741

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink188, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !669, metadata !642), !dbg !744
  %shr = lshr i64 %2, 32, !dbg !745
  %conv = trunc i64 %shr to i32, !dbg !746
  %conv15 = trunc i64 %2 to i32, !dbg !747
  br label %for.body11, !dbg !748

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #5, !dbg !750, !srcloc !758
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !756, metadata !642) #7, !dbg !759
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !760
  br i1 %cmp29, label %for.cond32.preheader, label %if.end114, !dbg !761

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !680, metadata !642), !dbg !762
  %conv39 = sext i32 %typeSize to i64, !dbg !763
  %add = add nsw i64 %conv39, -1, !dbg !765
  br label %for.body35, !dbg !766

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink187 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink187, !dbg !768
  %and.i175176 = and i32 %7, %1, !dbg !768
  %cmp13 = icmp eq i32 %and.i175176, 0, !dbg !768
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !769

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink187, 1, !dbg !770
  %idxprom = sext i32 %mul to i64, !dbg !771
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !771
  store i64 %2, i64* %arrayidx, align 8, !dbg !772, !tbaa !773
  br label %for.inc24, !dbg !771

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !671, metadata !642), !dbg !777
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !676, metadata !642), !dbg !778
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !779, metadata !642) #7, !dbg !787
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !785, metadata !642) #7, !dbg !787
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !786, metadata !642) #7, !dbg !787
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink187, i32 31) #7, !dbg !787
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !671, metadata !642), !dbg !777
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !779, metadata !642) #7, !dbg !789
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !785, metadata !642) #7, !dbg !789
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !786, metadata !642) #7, !dbg !789
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink187, i32 31) #7, !dbg !789
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !676, metadata !642), !dbg !778
  %conv18173 = zext i32 %8 to i64, !dbg !791
  %shl = shl nuw i64 %conv18173, 32, !dbg !792
  %conv19 = sext i32 %9 to i64, !dbg !793
  %or = or i64 %shl, %conv19, !dbg !794
  %mul20 = shl nsw i32 %inc25.sink187, 1, !dbg !795
  %idxprom21 = sext i32 %mul20 to i64, !dbg !796
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !796
  store i64 %or, i64* %arrayidx22, align 8, !dbg !797, !tbaa !773
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink187, 1, !dbg !798
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !669, metadata !642), !dbg !744
  %exitcond193 = icmp eq i32 %inc25, 32, !dbg !748
  br i1 %exitcond193, label %for.cond.cleanup10, label %for.body11, !dbg !748, !llvm.loop !800

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx48 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !802
  %10 = load i64, i64* %arrayidx48, align 8, !dbg !802, !tbaa !773
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !682, metadata !642), !dbg !803
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !683, metadata !642), !dbg !804
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !682, metadata !642), !dbg !803
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !683, metadata !642), !dbg !804
  br label %for.body53.for.body53_crit_edge, !dbg !805

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc45.sink186 = phi i32 [ 0, %for.cond32.preheader ], [ %inc45.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc45.sink186, 1, !dbg !808
  %idxprom37 = sext i32 %mul36 to i64, !dbg !809
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !809
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !809, !tbaa !773
  %sub = add i64 %add, %11, !dbg !810
  %add41 = or i32 %mul36, 1, !dbg !811
  %idxprom42 = sext i32 %add41 to i64, !dbg !812
  %arrayidx43 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42, !dbg !812
  store i64 %sub, i64* %arrayidx43, align 8, !dbg !813, !tbaa !773
  %inc45 = shl i32 %inc45.sink186, 1, !dbg !808
  %mul36.1 = or i32 %inc45, 2, !dbg !808
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !809
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !809
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !809, !tbaa !773
  %sub.1 = add i64 %add, %12, !dbg !810
  %add41.1 = or i32 %inc45, 3, !dbg !811
  %idxprom42.1 = sext i32 %add41.1 to i64, !dbg !812
  %arrayidx43.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42.1, !dbg !812
  store i64 %sub.1, i64* %arrayidx43.1, align 8, !dbg !813, !tbaa !773
  %inc45.1 = add nsw i32 %inc45.sink186, 2, !dbg !814
  %exitcond192.1 = icmp eq i32 %inc45.1, 32, !dbg !766
  br i1 %exitcond192.1, label %for.cond.cleanup34, label %for.body35, !dbg !766, !llvm.loop !816

for.body69.preheader:                             ; preds = %for.body53.for.body53_crit_edge
  %arrayidx71197 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !818
  %sub72198 = sub i64 %10, %.min.0.2, !dbg !820
  %shr73199 = lshr i64 %sub72198, 7, !dbg !821
  store i64 %shr73199, i64* %arrayidx71197, align 8, !dbg !822, !tbaa !773
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !685, metadata !642), !dbg !823
  br label %for.body69.for.body69_crit_edge, !dbg !824

for.body53.for.body53_crit_edge:                  ; preds = %for.body53.for.body53_crit_edge, %for.cond.cleanup34
  %inc62202 = phi i32 [ 1, %for.cond.cleanup34 ], [ %inc62.2, %for.body53.for.body53_crit_edge ]
  %.min.0201 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.min.0.2, %for.body53.for.body53_crit_edge ]
  %idxprom54.phi.trans.insert = sext i32 %inc62202 to i64, !dbg !826
  %arrayidx55.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert, !dbg !826
  %.pre = load i64, i64* %arrayidx55.phi.trans.insert, align 8, !dbg !826, !tbaa !773
  %cmp56 = icmp ugt i64 %.min.0201, %.pre, !dbg !828
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !682, metadata !642), !dbg !803
  %.min.0 = select i1 %cmp56, i64 %.pre, i64 %.min.0201, !dbg !829
  %inc62 = add nuw nsw i32 %inc62202, 1, !dbg !830
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !683, metadata !642), !dbg !804
  %idxprom54.phi.trans.insert.1 = sext i32 %inc62 to i64, !dbg !826
  %arrayidx55.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.1, !dbg !826
  %.pre.1 = load i64, i64* %arrayidx55.phi.trans.insert.1, align 8, !dbg !826, !tbaa !773
  %cmp56.1 = icmp ugt i64 %.min.0, %.pre.1, !dbg !828
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !682, metadata !642), !dbg !803
  %.min.0.1 = select i1 %cmp56.1, i64 %.pre.1, i64 %.min.0, !dbg !829
  %inc62.1 = add nsw i32 %inc62202, 2, !dbg !830
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !683, metadata !642), !dbg !804
  %idxprom54.phi.trans.insert.2 = sext i32 %inc62.1 to i64, !dbg !826
  %arrayidx55.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.2, !dbg !826
  %.pre.2 = load i64, i64* %arrayidx55.phi.trans.insert.2, align 8, !dbg !826, !tbaa !773
  %cmp56.2 = icmp ugt i64 %.min.0.1, %.pre.2, !dbg !828
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !682, metadata !642), !dbg !803
  %.min.0.2 = select i1 %cmp56.2, i64 %.pre.2, i64 %.min.0.1, !dbg !829
  %inc62.2 = add nsw i32 %inc62202, 3, !dbg !830
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !683, metadata !642), !dbg !804
  %exitcond191.2 = icmp eq i32 %inc62.2, 64, !dbg !805
  br i1 %exitcond191.2, label %for.body69.preheader, label %for.body53.for.body53_crit_edge, !dbg !805, !llvm.loop !832

for.cond.cleanup68:                               ; preds = %for.body69.for.body69_crit_edge
  %13 = load i64, i64* %arrayidx48, align 8, !dbg !834, !tbaa !773
  tail call void @llvm.dbg.value(metadata i64 %13, i64 0, metadata !687, metadata !642), !dbg !835
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !688, metadata !642), !dbg !836
  br label %for.body85, !dbg !837

for.body69.for.body69_crit_edge:                  ; preds = %for.body69.for.body69_crit_edge, %for.body69.preheader
  %inc77200 = phi i32 [ 1, %for.body69.preheader ], [ %inc77.2, %for.body69.for.body69_crit_edge ]
  %idxprom70.phi.trans.insert = sext i32 %inc77200 to i64, !dbg !818
  %arrayidx71.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert, !dbg !818
  %.pre194 = load i64, i64* %arrayidx71.phi.trans.insert, align 8, !dbg !818, !tbaa !773
  %idxprom70 = sext i32 %inc77200 to i64, !dbg !818
  %arrayidx71 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70, !dbg !818
  %sub72 = sub i64 %.pre194, %.min.0.2, !dbg !820
  %shr73 = lshr i64 %sub72, 7, !dbg !821
  store i64 %shr73, i64* %arrayidx71, align 8, !dbg !822, !tbaa !773
  %inc77 = add nuw nsw i32 %inc77200, 1, !dbg !839
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !685, metadata !642), !dbg !823
  %idxprom70.phi.trans.insert.1 = sext i32 %inc77 to i64, !dbg !818
  %arrayidx71.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.1, !dbg !818
  %.pre194.1 = load i64, i64* %arrayidx71.phi.trans.insert.1, align 8, !dbg !818, !tbaa !773
  %idxprom70.1 = sext i32 %inc77 to i64, !dbg !818
  %arrayidx71.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.1, !dbg !818
  %sub72.1 = sub i64 %.pre194.1, %.min.0.2, !dbg !820
  %shr73.1 = lshr i64 %sub72.1, 7, !dbg !821
  store i64 %shr73.1, i64* %arrayidx71.1, align 8, !dbg !822, !tbaa !773
  %inc77.1 = add nsw i32 %inc77200, 2, !dbg !839
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !685, metadata !642), !dbg !823
  %idxprom70.phi.trans.insert.2 = sext i32 %inc77.1 to i64, !dbg !818
  %arrayidx71.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.2, !dbg !818
  %.pre194.2 = load i64, i64* %arrayidx71.phi.trans.insert.2, align 8, !dbg !818, !tbaa !773
  %idxprom70.2 = sext i32 %inc77.1 to i64, !dbg !818
  %arrayidx71.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.2, !dbg !818
  %sub72.2 = sub i64 %.pre194.2, %.min.0.2, !dbg !820
  %shr73.2 = lshr i64 %sub72.2, 7, !dbg !821
  store i64 %shr73.2, i64* %arrayidx71.2, align 8, !dbg !822, !tbaa !773
  %inc77.2 = add nsw i32 %inc77200, 3, !dbg !839
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !685, metadata !642), !dbg !823
  %exitcond190.2 = icmp eq i32 %inc77.2, 64, !dbg !824
  br i1 %exitcond190.2, label %for.cond.cleanup68, label %for.body69.for.body69_crit_edge, !dbg !824, !llvm.loop !841

for.cond.cleanup84:                               ; preds = %for.inc110
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !696, metadata !642), !dbg !843
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !844
  store i8* %moduleName, i8** %14, align 8, !dbg !844
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !844
  store i8* %functionName, i8** %15, align 8, !dbg !844
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !844
  store i32 %dynamicId, i32* %16, align 8, !dbg !844
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !844
  store i8* %loadOrStore, i8** %17, align 8, !dbg !844
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !844
  store i32 %lineNum, i32* %18, align 8, !dbg !844
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !844
  store i32 %columnNum, i32* %19, align 4, !dbg !844
  %20 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !844
  store i32 %count.1, i32* %20, align 8, !dbg !844
  %21 = bitcast %printf_args* %tmp to i8*, !dbg !844
  %22 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %21), !dbg !844
  br label %if.end114, !dbg !845

for.body85:                                       ; preds = %for.inc110.for.body85_crit_edge, %for.cond.cleanup68
  %23 = phi i64 [ %13, %for.cond.cleanup68 ], [ %.pre195, %for.inc110.for.body85_crit_edge ], !dbg !846
  %inc111.sink182 = phi i32 [ 0, %for.cond.cleanup68 ], [ %inc111.pre-phi, %for.inc110.for.body85_crit_edge ]
  %count.0181 = phi i32 [ 1, %for.cond.cleanup68 ], [ %count.1, %for.inc110.for.body85_crit_edge ]
  %cmp88 = icmp eq i64 %23, %13, !dbg !847
  br i1 %cmp88, label %for.body85.for.inc110_crit_edge, label %if.then89, !dbg !848

for.body85.for.inc110_crit_edge:                  ; preds = %for.body85
  %.pre196 = add nuw nsw i32 %inc111.sink182, 1, !dbg !849
  br label %for.inc110, !dbg !848

if.then89:                                        ; preds = %for.body85
  tail call void @llvm.dbg.value(metadata i64 %23, i64 0, metadata !690, metadata !642), !dbg !851
  %inc92 = add nsw i32 %count.0181, 1, !dbg !852
  tail call void @llvm.dbg.value(metadata i32 %inc92, i64 0, metadata !677, metadata !642), !dbg !853
  %inc106178 = add nuw nsw i32 %inc111.sink182, 1, !dbg !854
  tail call void @llvm.dbg.value(metadata i32 %inc106178, i64 0, metadata !694, metadata !642), !dbg !857
  %cmp95179 = icmp slt i32 %inc106178, 64, !dbg !858
  br i1 %cmp95179, label %for.body97.preheader, label %for.inc110, !dbg !860

for.body97.preheader:                             ; preds = %if.then89
  %24 = sub i32 63, %inc111.sink182, !dbg !861
  %25 = sub i32 62, %inc111.sink182, !dbg !861
  %xtraiter = and i32 %24, 3, !dbg !861
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !861
  br i1 %lcmp.mod, label %for.body97.prol.loopexit, label %for.body97.prol.preheader, !dbg !861

for.body97.prol.preheader:                        ; preds = %for.body97.preheader
  br label %for.body97.prol, !dbg !861

for.body97.prol:                                  ; preds = %for.cond94.backedge.prol, %for.body97.prol.preheader
  %inc106180.prol = phi i32 [ %inc106.prol, %for.cond94.backedge.prol ], [ %inc106178, %for.body97.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond94.backedge.prol ], [ %xtraiter, %for.body97.prol.preheader ]
  %idxprom98.prol = sext i32 %inc106180.prol to i64, !dbg !861
  %arrayidx99.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.prol, !dbg !861
  %26 = load i64, i64* %arrayidx99.prol, align 8, !dbg !861, !tbaa !773
  %cmp100.prol = icmp eq i64 %26, %23, !dbg !863
  br i1 %cmp100.prol, label %if.then101.prol, label %for.cond94.backedge.prol, !dbg !864

if.then101.prol:                                  ; preds = %for.body97.prol
  store i64 %13, i64* %arrayidx99.prol, align 8, !dbg !865, !tbaa !773
  br label %for.cond94.backedge.prol, !dbg !866

for.cond94.backedge.prol:                         ; preds = %if.then101.prol, %for.body97.prol
  %inc106.prol = add nuw nsw i32 %inc106180.prol, 1, !dbg !854
  tail call void @llvm.dbg.value(metadata i32 %inc106.prol, i64 0, metadata !694, metadata !642), !dbg !857
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !860
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !860
  br i1 %prol.iter.cmp, label %for.body97.prol.loopexit.unr-lcssa, label %for.body97.prol, !dbg !860, !llvm.loop !867

for.body97.prol.loopexit.unr-lcssa:               ; preds = %for.cond94.backedge.prol
  br label %for.body97.prol.loopexit, !dbg !861

for.body97.prol.loopexit:                         ; preds = %for.body97.prol.loopexit.unr-lcssa, %for.body97.preheader
  %inc106180.unr = phi i32 [ %inc106178, %for.body97.preheader ], [ %inc106.prol, %for.body97.prol.loopexit.unr-lcssa ]
  %27 = icmp ult i32 %25, 3, !dbg !861
  br i1 %27, label %for.inc110.loopexit, label %for.body97.preheader.new, !dbg !861

for.body97.preheader.new:                         ; preds = %for.body97.prol.loopexit
  br label %for.body97, !dbg !861

for.body97:                                       ; preds = %for.cond94.backedge.3, %for.body97.preheader.new
  %inc106180 = phi i32 [ %inc106180.unr, %for.body97.preheader.new ], [ %inc106.3, %for.cond94.backedge.3 ]
  %idxprom98 = sext i32 %inc106180 to i64, !dbg !861
  %arrayidx99 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98, !dbg !861
  %28 = load i64, i64* %arrayidx99, align 8, !dbg !861, !tbaa !773
  %cmp100 = icmp eq i64 %28, %23, !dbg !863
  br i1 %cmp100, label %if.then101, label %for.cond94.backedge, !dbg !864

for.cond94.backedge:                              ; preds = %if.then101, %for.body97
  %inc106 = add nuw nsw i32 %inc106180, 1, !dbg !854
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !694, metadata !642), !dbg !857
  %idxprom98.1 = sext i32 %inc106 to i64, !dbg !861
  %arrayidx99.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.1, !dbg !861
  %29 = load i64, i64* %arrayidx99.1, align 8, !dbg !861, !tbaa !773
  %cmp100.1 = icmp eq i64 %29, %23, !dbg !863
  br i1 %cmp100.1, label %if.then101.1, label %for.cond94.backedge.1, !dbg !864

if.then101:                                       ; preds = %for.body97
  store i64 %13, i64* %arrayidx99, align 8, !dbg !865, !tbaa !773
  br label %for.cond94.backedge, !dbg !866

for.inc110.loopexit.unr-lcssa:                    ; preds = %for.cond94.backedge.3
  br label %for.inc110.loopexit, !dbg !836

for.inc110.loopexit:                              ; preds = %for.inc110.loopexit.unr-lcssa, %for.body97.prol.loopexit
  br label %for.inc110, !dbg !836

for.inc110:                                       ; preds = %for.inc110.loopexit, %if.then89, %for.body85.for.inc110_crit_edge
  %inc111.pre-phi = phi i32 [ %.pre196, %for.body85.for.inc110_crit_edge ], [ %inc106178, %if.then89 ], [ %inc106178, %for.inc110.loopexit ], !dbg !849
  %count.1 = phi i32 [ %count.0181, %for.body85.for.inc110_crit_edge ], [ %inc92, %if.then89 ], [ %inc92, %for.inc110.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc111.pre-phi, i64 0, metadata !688, metadata !642), !dbg !836
  %exitcond189 = icmp eq i32 %inc111.pre-phi, 64, !dbg !837
  br i1 %exitcond189, label %for.cond.cleanup84, label %for.inc110.for.body85_crit_edge, !dbg !837, !llvm.loop !869

for.inc110.for.body85_crit_edge:                  ; preds = %for.inc110
  %idxprom86.phi.trans.insert = sext i32 %inc111.pre-phi to i64, !dbg !846
  %arrayidx87.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom86.phi.trans.insert, !dbg !846
  %.pre195 = load i64, i64* %arrayidx87.phi.trans.insert, align 8, !dbg !846, !tbaa !773
  br label %for.body85, !dbg !837

if.end114:                                        ; preds = %for.cond.cleanup84, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #7, !dbg !871
  br label %return

return:                                           ; preds = %if.end114, %entry
  ret void, !dbg !872

if.then101.1:                                     ; preds = %for.cond94.backedge
  store i64 %13, i64* %arrayidx99.1, align 8, !dbg !865, !tbaa !773
  br label %for.cond94.backedge.1, !dbg !866

for.cond94.backedge.1:                            ; preds = %if.then101.1, %for.cond94.backedge
  %inc106.1 = add nsw i32 %inc106180, 2, !dbg !854
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !694, metadata !642), !dbg !857
  %idxprom98.2 = sext i32 %inc106.1 to i64, !dbg !861
  %arrayidx99.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.2, !dbg !861
  %30 = load i64, i64* %arrayidx99.2, align 8, !dbg !861, !tbaa !773
  %cmp100.2 = icmp eq i64 %30, %23, !dbg !863
  br i1 %cmp100.2, label %if.then101.2, label %for.cond94.backedge.2, !dbg !864

if.then101.2:                                     ; preds = %for.cond94.backedge.1
  store i64 %13, i64* %arrayidx99.2, align 8, !dbg !865, !tbaa !773
  br label %for.cond94.backedge.2, !dbg !866

for.cond94.backedge.2:                            ; preds = %if.then101.2, %for.cond94.backedge.1
  %inc106.2 = add nsw i32 %inc106180, 3, !dbg !854
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !694, metadata !642), !dbg !857
  %idxprom98.3 = sext i32 %inc106.2 to i64, !dbg !861
  %arrayidx99.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.3, !dbg !861
  %31 = load i64, i64* %arrayidx99.3, align 8, !dbg !861, !tbaa !773
  %cmp100.3 = icmp eq i64 %31, %23, !dbg !863
  br i1 %cmp100.3, label %if.then101.3, label %for.cond94.backedge.3, !dbg !864

if.then101.3:                                     ; preds = %for.cond94.backedge.2
  store i64 %13, i64* %arrayidx99.3, align 8, !dbg !865, !tbaa !773
  br label %for.cond94.backedge.3, !dbg !866

for.cond94.backedge.3:                            ; preds = %if.then101.3, %for.cond94.backedge.2
  %inc106.3 = add nsw i32 %inc106180, 4, !dbg !854
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !694, metadata !642), !dbg !857
  %exitcond.3 = icmp eq i32 %inc106.3, 64, !dbg !860
  br i1 %exitcond.3, label %for.inc110.loopexit.unr-lcssa, label %for.body97, !dbg !860

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink188, 2, !dbg !742
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !667, metadata !642), !dbg !735
  %32 = shl i32 1, %inc.1, !dbg !739
  %and.i177.2 = and i32 %32, %1, !dbg !739
  %cmp4.2 = icmp eq i32 %and.i177.2, 0, !dbg !739
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !741

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink188, 3, !dbg !742
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !667, metadata !642), !dbg !735
  %33 = shl i32 1, %inc.2, !dbg !739
  %and.i177.3 = and i32 %33, %1, !dbg !739
  %cmp4.3 = icmp eq i32 %and.i177.3, 0, !dbg !739
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !741

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink188, 4, !dbg !742
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !667, metadata !642), !dbg !735
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !874
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !736, !llvm.loop !875
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: convergent nounwind
define void @_Z14calculate_tempiPfS_S_iiiiffffff(i32 %iteration, float* nocapture readonly %power, float* nocapture readonly %temp_src, float* nocapture %temp_dst, i32 %grid_cols, i32 %grid_rows, i32 %border_cols, i32 %border_rows, float %Cap, float %Rx, float %Ry, float %Rz, float %step, float %time_elapsed) local_unnamed_addr #4 !dbg !12 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %iteration, i64 0, metadata !18, metadata !642), !dbg !877
  tail call void @llvm.dbg.value(metadata float* %power, i64 0, metadata !19, metadata !642), !dbg !878
  tail call void @llvm.dbg.value(metadata float* %temp_src, i64 0, metadata !20, metadata !642), !dbg !879
  tail call void @llvm.dbg.value(metadata float* %temp_dst, i64 0, metadata !21, metadata !642), !dbg !880
  tail call void @llvm.dbg.value(metadata i32 %grid_cols, i64 0, metadata !22, metadata !642), !dbg !881
  tail call void @llvm.dbg.value(metadata i32 %grid_rows, i64 0, metadata !23, metadata !642), !dbg !882
  tail call void @llvm.dbg.value(metadata i32 %border_cols, i64 0, metadata !24, metadata !642), !dbg !883
  tail call void @llvm.dbg.value(metadata i32 %border_rows, i64 0, metadata !25, metadata !642), !dbg !884
  tail call void @llvm.dbg.value(metadata float %Cap, i64 0, metadata !26, metadata !642), !dbg !885
  tail call void @llvm.dbg.value(metadata float %Rx, i64 0, metadata !27, metadata !642), !dbg !886
  tail call void @llvm.dbg.value(metadata float %Ry, i64 0, metadata !28, metadata !642), !dbg !887
  tail call void @llvm.dbg.value(metadata float %Rz, i64 0, metadata !29, metadata !642), !dbg !888
  tail call void @llvm.dbg.value(metadata float %step, i64 0, metadata !30, metadata !642), !dbg !889
  tail call void @llvm.dbg.value(metadata float %time_elapsed, i64 0, metadata !31, metadata !642), !dbg !890
  tail call void @llvm.dbg.value(metadata float 8.000000e+01, i64 0, metadata !32, metadata !642), !dbg !891
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !892, !range !928
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !37, metadata !642), !dbg !929
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y() #7, !dbg !930, !range !933
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !38, metadata !642), !dbg !934
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !935, !range !963
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !39, metadata !642), !dbg !964
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y() #7, !dbg !965, !range !963
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !40, metadata !642), !dbg !968
  %div = fdiv float %step, %Cap, !dbg !969
  tail call void @llvm.dbg.value(metadata float %div, i64 0, metadata !33, metadata !642), !dbg !970
  %div4 = fdiv float 1.000000e+00, %Rx, !dbg !971
  tail call void @llvm.dbg.value(metadata float %div4, i64 0, metadata !34, metadata !642), !dbg !972
  %div5 = fdiv float 1.000000e+00, %Ry, !dbg !973
  tail call void @llvm.dbg.value(metadata float %div5, i64 0, metadata !35, metadata !642), !dbg !974
  %div6 = fdiv float 1.000000e+00, %Rz, !dbg !975
  tail call void @llvm.dbg.value(metadata float %div6, i64 0, metadata !36, metadata !642), !dbg !976
  %mul = shl nsw i32 %iteration, 1, !dbg !977
  %sub = sub nsw i32 16, %mul, !dbg !978
  tail call void @llvm.dbg.value(metadata i32 %sub, i64 0, metadata !41, metadata !642), !dbg !979
  tail call void @llvm.dbg.value(metadata i32 %sub, i64 0, metadata !42, metadata !642), !dbg !980
  %mul9 = mul nsw i32 %1, %sub, !dbg !981
  %sub10 = sub nsw i32 %mul9, %border_rows, !dbg !982
  tail call void @llvm.dbg.value(metadata i32 %sub10, i64 0, metadata !43, metadata !642), !dbg !983
  %mul11 = mul nsw i32 %0, %sub, !dbg !984
  %sub12 = sub nsw i32 %mul11, %border_cols, !dbg !985
  tail call void @llvm.dbg.value(metadata i32 %sub12, i64 0, metadata !44, metadata !642), !dbg !986
  %sub13 = add nsw i32 %sub10, 15, !dbg !987
  tail call void @llvm.dbg.value(metadata i32 %sub13, i64 0, metadata !45, metadata !642), !dbg !988
  %sub15 = add nsw i32 %sub12, 15, !dbg !989
  tail call void @llvm.dbg.value(metadata i32 %sub15, i64 0, metadata !46, metadata !642), !dbg !990
  %add16 = add nsw i32 %sub10, %3, !dbg !991
  tail call void @llvm.dbg.value(metadata i32 %add16, i64 0, metadata !47, metadata !642), !dbg !992
  %add17 = add nsw i32 %sub12, %2, !dbg !993
  tail call void @llvm.dbg.value(metadata i32 %add17, i64 0, metadata !48, metadata !642), !dbg !994
  tail call void @llvm.dbg.value(metadata i32 %add16, i64 0, metadata !49, metadata !642), !dbg !995
  tail call void @llvm.dbg.value(metadata i32 %add17, i64 0, metadata !50, metadata !642), !dbg !996
  %mul18 = mul nsw i32 %add16, %grid_cols, !dbg !997
  %add19 = add nsw i32 %mul18, %add17, !dbg !998
  tail call void @llvm.dbg.value(metadata i32 %add19, i64 0, metadata !51, metadata !642), !dbg !999
  %cmp = icmp sgt i32 %add16, -1, !dbg !1000
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1000

land.lhs.true:                                    ; preds = %entry
  %cmp21 = icmp slt i32 %add16, %grid_rows, !dbg !1002
  %cmp23 = icmp sgt i32 %add17, -1, !dbg !1004
  %or.cond = and i1 %cmp23, %cmp21, !dbg !1006
  %cmp26 = icmp slt i32 %add17, %grid_cols, !dbg !1007
  %or.cond351 = and i1 %cmp26, %or.cond, !dbg !1006
  br i1 %or.cond351, label %if.then, label %if.end, !dbg !1006

if.then:                                          ; preds = %land.lhs.true
  %idxprom = sext i32 %add19 to i64, !dbg !1009
  %arrayidx = getelementptr inbounds float, float* %temp_src, i64 %idxprom, !dbg !1009
  %4 = bitcast float* %arrayidx to i32*, !dbg !1009
  %5 = bitcast i32* %4 to i8*, !dbg !1009
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 164, i32 28, i32 0, i32 4), !dbg !1009
  %6 = load i32, i32* %4, align 4, !dbg !1009, !tbaa !1011
  %idxprom27364 = zext i32 %2 to i64, !dbg !1013
  %idxprom28365 = zext i32 %3 to i64, !dbg !1013
  %arrayidx30348 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE12temp_on_cuda, i64 0, i64 %idxprom28365, i64 %idxprom27364, !dbg !1013
  %7 = bitcast float addrspace(3)* %arrayidx30348 to i32 addrspace(3)*, !dbg !1014
  %8 = addrspacecast i32 addrspace(3)* %7 to i32*, !dbg !1014
  %9 = bitcast i32* %8 to i8*, !dbg !1014
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 164, i32 26, i32 1, i32 4), !dbg !1014
  store i32 %6, i32* %8, align 4, !dbg !1014, !tbaa !1011
  %arrayidx32 = getelementptr inbounds float, float* %power, i64 %idxprom, !dbg !1015
  %10 = bitcast float* %arrayidx32 to i32*, !dbg !1015
  %11 = bitcast i32* %10 to i8*, !dbg !1015
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 165, i32 29, i32 2, i32 4), !dbg !1015
  %12 = load i32, i32* %10, align 4, !dbg !1015, !tbaa !1011
  %arrayidx36350 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE13power_on_cuda, i64 0, i64 %idxprom28365, i64 %idxprom27364, !dbg !1016
  %13 = bitcast float addrspace(3)* %arrayidx36350 to i32 addrspace(3)*, !dbg !1017
  %14 = addrspacecast i32 addrspace(3)* %13 to i32*, !dbg !1017
  %15 = bitcast i32* %14 to i8*, !dbg !1017
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %15, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 165, i32 27, i32 3, i32 4), !dbg !1017
  store i32 %12, i32* %14, align 4, !dbg !1017, !tbaa !1011
  br label %if.end, !dbg !1018

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  tail call void @llvm.nvvm.barrier0(), !dbg !1019
  %cmp37 = icmp slt i32 %sub10, 0, !dbg !1020
  %sub38 = sub nsw i32 0, %sub10, !dbg !1021
  %cond = select i1 %cmp37, i32 %sub38, i32 0, !dbg !1023
  tail call void @llvm.dbg.value(metadata i32 %cond, i64 0, metadata !52, metadata !642), !dbg !1024
  %cmp40 = icmp slt i32 %sub13, %grid_rows, !dbg !1025
  %sub13.neg = sub i32 -15, %sub10
  %sub42346 = add i32 %grid_rows, 14, !dbg !1026
  %sub44 = add i32 %sub42346, %sub13.neg, !dbg !1026
  %cond47 = select i1 %cmp40, i32 15, i32 %sub44, !dbg !1027
  tail call void @llvm.dbg.value(metadata i32 %cond47, i64 0, metadata !53, metadata !642), !dbg !1028
  %cmp48 = icmp slt i32 %sub12, 0, !dbg !1029
  %sub50 = sub nsw i32 0, %sub12, !dbg !1030
  %cond53 = select i1 %cmp48, i32 %sub50, i32 0, !dbg !1031
  tail call void @llvm.dbg.value(metadata i32 %cond53, i64 0, metadata !54, metadata !642), !dbg !1032
  %cmp55 = icmp slt i32 %sub15, %grid_cols, !dbg !1033
  %sub15.neg = sub i32 -15, %sub12
  %sub57345 = add i32 %grid_cols, 14, !dbg !1034
  %sub59 = add i32 %sub57345, %sub15.neg, !dbg !1034
  %cond62 = select i1 %cmp55, i32 15, i32 %sub59, !dbg !1035
  tail call void @llvm.dbg.value(metadata i32 %cond62, i64 0, metadata !55, metadata !642), !dbg !1036
  %sub63 = add nsw i32 %3, -1, !dbg !1037
  tail call void @llvm.dbg.value(metadata i32 %sub63, i64 0, metadata !56, metadata !642), !dbg !1038
  %add64 = add nuw nsw i32 %3, 1, !dbg !1039
  tail call void @llvm.dbg.value(metadata i32 %add64, i64 0, metadata !57, metadata !642), !dbg !1040
  %sub65 = add nsw i32 %2, -1, !dbg !1041
  tail call void @llvm.dbg.value(metadata i32 %sub65, i64 0, metadata !58, metadata !642), !dbg !1042
  %add66 = add nuw nsw i32 %2, 1, !dbg !1043
  tail call void @llvm.dbg.value(metadata i32 %add66, i64 0, metadata !59, metadata !642), !dbg !1044
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated229, i64 0, metadata !56, metadata !642), !dbg !1038
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated222, i64 0, metadata !57, metadata !642), !dbg !1040
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated215, i64 0, metadata !58, metadata !642), !dbg !1042
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated, i64 0, metadata !59, metadata !642), !dbg !1044
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !62, metadata !642), !dbg !1045
  %cmp87366 = icmp sgt i32 %iteration, 0, !dbg !1046
  br i1 %cmp87366, label %for.body.lr.ph, label %if.then191, !dbg !1049

for.body.lr.ph:                                   ; preds = %if.end
  %cmp82 = icmp sgt i32 %add66, %cond62, !dbg !1050
  %.sroa.speculated = select i1 %cmp82, i32 %cond62, i32 %add66, !dbg !1051
  %cmp77 = icmp slt i32 %sub65, %cond53, !dbg !1053
  %.sroa.speculated215 = select i1 %cmp77, i32 %cond53, i32 %sub65, !dbg !1054
  %cmp72 = icmp sgt i32 %add64, %cond47, !dbg !1055
  %.sroa.speculated222 = select i1 %cmp72, i32 %cond47, i32 %add64, !dbg !1056
  %cmp67 = icmp slt i32 %sub63, %cond, !dbg !1057
  %.sroa.speculated229 = select i1 %cmp67, i32 %cond, i32 %sub63, !dbg !1058
  %cmp102 = icmp slt i32 %2, %cond53, !dbg !1059
  %cmp104 = icmp sgt i32 %2, %cond62, !dbg !1062
  %cmp106 = icmp slt i32 %3, %cond, !dbg !1064
  %cmp108 = icmp sgt i32 %3, %cond47, !dbg !1065
  %idxprom110362 = zext i32 %2 to i64, !dbg !1066
  %idxprom111363 = zext i32 %3 to i64, !dbg !1066
  %arrayidx113334 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE12temp_on_cuda, i64 0, i64 %idxprom111363, i64 %idxprom110362, !dbg !1066
  %arrayidx113 = addrspacecast float addrspace(3)* %arrayidx113334 to float*, !dbg !1066
  %conv114 = fpext float %div to double, !dbg !1068
  %arrayidx118336 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE13power_on_cuda, i64 0, i64 %idxprom111363, i64 %idxprom110362, !dbg !1069
  %arrayidx118 = addrspacecast float addrspace(3)* %arrayidx118336 to float*, !dbg !1069
  %idxprom121 = sext i32 %.sroa.speculated222 to i64, !dbg !1070
  %arrayidx123338 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE12temp_on_cuda, i64 0, i64 %idxprom121, i64 %idxprom110362, !dbg !1070
  %arrayidx123 = addrspacecast float addrspace(3)* %arrayidx123338 to float*, !dbg !1070
  %idxprom125 = sext i32 %.sroa.speculated229 to i64, !dbg !1071
  %arrayidx127340 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE12temp_on_cuda, i64 0, i64 %idxprom125, i64 %idxprom110362, !dbg !1071
  %arrayidx127 = addrspacecast float addrspace(3)* %arrayidx127340 to float*, !dbg !1071
  %conv137 = fpext float %div5 to double, !dbg !1072
  %idxprom140 = sext i32 %.sroa.speculated to i64, !dbg !1073
  %arrayidx143341 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE12temp_on_cuda, i64 0, i64 %idxprom111363, i64 %idxprom140, !dbg !1073
  %arrayidx143 = addrspacecast float addrspace(3)* %arrayidx143341 to float*, !dbg !1073
  %idxprom144 = sext i32 %.sroa.speculated215 to i64, !dbg !1074
  %arrayidx147342 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE12temp_on_cuda, i64 0, i64 %idxprom111363, i64 %idxprom144, !dbg !1074
  %arrayidx147 = addrspacecast float addrspace(3)* %arrayidx147342 to float*, !dbg !1074
  %conv157 = fpext float %div4 to double, !dbg !1075
  %arrayidx174344 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE6temp_t, i64 0, i64 %idxprom111363, i64 %idxprom110362, !dbg !1076
  %arrayidx174 = addrspacecast float addrspace(3)* %arrayidx174344 to float*, !dbg !1076
  %sub176 = add nsw i32 %iteration, -1, !dbg !1077
  %16 = bitcast float addrspace(3)* %arrayidx174344 to i32 addrspace(3)*, !dbg !1079
  %17 = addrspacecast i32 addrspace(3)* %16 to i32*, !dbg !1079
  %18 = bitcast float addrspace(3)* %arrayidx113334 to i32 addrspace(3)*, !dbg !1081
  %19 = addrspacecast i32 addrspace(3)* %18 to i32*, !dbg !1081
  br label %for.body, !dbg !1049

for.body:                                         ; preds = %if.end189, %for.body.lr.ph
  %inc.sink367 = phi i32 [ 0, %for.body.lr.ph ], [ %add88, %if.end189 ]
  tail call void @llvm.dbg.value(metadata i8 0, i64 0, metadata !60, metadata !642), !dbg !1082
  %add88 = add nuw nsw i32 %inc.sink367, 1, !dbg !1083
  %cmp89 = icmp sgt i32 %2, %inc.sink367, !dbg !1083
  br i1 %cmp89, label %land.lhs.true90, label %if.end175, !dbg !1083

land.lhs.true90:                                  ; preds = %for.body
  %sub91 = sub nsw i32 16, %inc.sink367, !dbg !1084
  %sub92 = add nsw i32 %sub91, -2, !dbg !1084
  %notlhs = icmp sgt i32 %2, %sub92, !dbg !1085
  %notrhs = icmp sle i32 %3, %inc.sink367, !dbg !1085
  %or.cond352.not = or i1 %notrhs, %notlhs, !dbg !1085
  %cmp100 = icmp sgt i32 %3, %sub92, !dbg !1086
  %or.cond353 = or i1 %cmp100, %or.cond352.not, !dbg !1085
  %or.cond354 = or i1 %cmp102, %or.cond353, !dbg !1085
  %or.cond355 = or i1 %cmp104, %or.cond354, !dbg !1085
  %or.cond356 = or i1 %cmp106, %or.cond355, !dbg !1085
  %or.cond357 = or i1 %cmp108, %or.cond356, !dbg !1085
  br i1 %or.cond357, label %if.end175, label %if.then109, !dbg !1085

if.then109:                                       ; preds = %land.lhs.true90
  tail call void @llvm.dbg.value(metadata i8 1, i64 0, metadata !60, metadata !642), !dbg !1082
  %20 = bitcast float* %arrayidx113 to i8*, !dbg !1066
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 195, i32 26, i32 4, i32 4), !dbg !1066
  %21 = load float, float* %arrayidx113, align 4, !dbg !1066, !tbaa !1011
  %conv = fpext float %21 to double, !dbg !1066
  %22 = bitcast float* %arrayidx118 to i8*, !dbg !1069
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 195, i32 65, i32 5, i32 4), !dbg !1069
  %23 = load float, float* %arrayidx118, align 4, !dbg !1069, !tbaa !1011
  %conv119 = fpext float %23 to double, !dbg !1069
  %24 = bitcast float* %arrayidx123 to i8*, !dbg !1070
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 196, i32 66, i32 6, i32 4), !dbg !1070
  %25 = load float, float* %arrayidx123, align 4, !dbg !1070, !tbaa !1011
  %26 = bitcast float* %arrayidx127 to i8*, !dbg !1071
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %26, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i32 196, i32 88, i32 7, i32 4), !dbg !1071
  %27 = load float, float* %arrayidx127, align 4, !dbg !1071, !tbaa !1011
  %add128 = fadd float %25, %27, !dbg !1087
  %conv129 = fpext float %add128 to double, !dbg !1070
  %mul135 = fmul double %conv, 2.000000e+00, !dbg !1088
  %sub136 = fsub double %conv129, %mul135, !dbg !1089
  %mul138 = fmul double %conv137, %sub136, !dbg !1090
  %add139 = fadd double %conv119, %mul138, !dbg !1091
  %28 = bitcast float* %arrayidx143 to i8*, !dbg !1073
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 197, i32 66, i32 8, i32 4), !dbg !1073
  %29 = load float, float* %arrayidx143, align 4, !dbg !1073, !tbaa !1011
  %30 = bitcast float* %arrayidx147 to i8*, !dbg !1074
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i32 197, i32 88, i32 9, i32 4), !dbg !1074
  %31 = load float, float* %arrayidx147, align 4, !dbg !1074, !tbaa !1011
  %add148 = fadd float %29, %31, !dbg !1092
  %conv149 = fpext float %add148 to double, !dbg !1073
  %sub156 = fsub double %conv149, %mul135, !dbg !1093
  %mul158 = fmul double %conv157, %sub156, !dbg !1094
  %add159 = fadd double %add139, %mul158, !dbg !1095
  %sub164 = fsub float 8.000000e+01, %21, !dbg !1096
  %mul165 = fmul float %div6, %sub164, !dbg !1097
  %conv166 = fpext float %mul165 to double, !dbg !1098
  %add167 = fadd double %conv166, %add159, !dbg !1099
  %mul168 = fmul double %conv114, %add167, !dbg !1100
  %add169 = fadd double %conv, %mul168, !dbg !1101
  %conv170 = fptrunc double %add169 to float, !dbg !1066
  %32 = bitcast float* %arrayidx174 to i8*, !dbg !1102
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %32, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i32 195, i32 22, i32 10, i32 4), !dbg !1102
  store float %conv170, float* %arrayidx174, align 4, !dbg !1102, !tbaa !1011
  br label %if.end175, !dbg !1103

if.end175:                                        ; preds = %if.then109, %land.lhs.true90, %for.body
  %computed.1 = phi i1 [ false, %if.then109 ], [ true, %land.lhs.true90 ], [ true, %for.body ]
  tail call void @llvm.nvvm.barrier0(), !dbg !1104
  %cmp177 = icmp eq i32 %inc.sink367, %sub176, !dbg !1105
  br i1 %cmp177, label %if.end175.cleanup_crit_edge, label %if.end179, !dbg !1106

if.end179:                                        ; preds = %if.end175
  br i1 %computed.1, label %if.end189, label %if.then180, !dbg !1107

if.then180:                                       ; preds = %if.end179
  %33 = bitcast i32* %17 to i8*, !dbg !1079
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %33, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i32 205, i32 29, i32 11, i32 4), !dbg !1079
  %34 = load i32, i32* %17, align 4, !dbg !1079, !tbaa !1011
  %35 = bitcast i32* %19 to i8*, !dbg !1081
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i32 205, i32 27, i32 12, i32 4), !dbg !1081
  store i32 %34, i32* %19, align 4, !dbg !1081, !tbaa !1011
  br label %if.end189, !dbg !1108

if.end189:                                        ; preds = %if.then180, %if.end179
  tail call void @llvm.nvvm.barrier0(), !dbg !1109
  tail call void @llvm.dbg.value(metadata i32 %add88, i64 0, metadata !62, metadata !642), !dbg !1045
  %cmp87 = icmp slt i32 %add88, %iteration, !dbg !1046
  br i1 %cmp87, label %for.body, label %cleanup, !dbg !1049, !llvm.loop !1110

if.end175.cleanup_crit_edge:                      ; preds = %if.end175
  br i1 %computed.1, label %if.end198, label %if.then191, !dbg !1112

cleanup:                                          ; preds = %if.end189
  br i1 %computed.1, label %if.end198, label %if.then191, !dbg !1112

if.then191:                                       ; preds = %cleanup, %if.end175.cleanup_crit_edge, %if.end
  %idxprom192358 = zext i32 %2 to i64, !dbg !1113
  %idxprom193359 = zext i32 %3 to i64, !dbg !1113
  %arrayidx195328 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE6temp_t, i64 0, i64 %idxprom193359, i64 %idxprom192358, !dbg !1113
  %36 = bitcast float addrspace(3)* %arrayidx195328 to i32 addrspace(3)*, !dbg !1113
  %37 = addrspacecast i32 addrspace(3)* %36 to i32*, !dbg !1113
  %38 = bitcast i32* %37 to i8*, !dbg !1113
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %38, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i32 213, i32 22, i32 13, i32 4), !dbg !1113
  %39 = load i32, i32* %37, align 4, !dbg !1113, !tbaa !1011
  %idxprom196 = sext i32 %add19 to i64, !dbg !1116
  %arrayidx197 = getelementptr inbounds float, float* %temp_dst, i64 %idxprom196, !dbg !1116
  %40 = bitcast float* %arrayidx197 to i32*, !dbg !1117
  %41 = bitcast i32* %40 to i8*, !dbg !1117
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %41, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i32 213, i32 20, i32 14, i32 4), !dbg !1117
  store i32 %39, i32* %40, align 4, !dbg !1117, !tbaa !1011
  br label %if.end198, !dbg !1118

if.end198:                                        ; preds = %if.then191, %cleanup, %if.end175.cleanup_crit_edge
  ret void, !dbg !1119
}

; Function Attrs: convergent nounwind
declare void @llvm.nvvm.barrier0() #5

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.nvvm.shfl.idx.i32(i32, i32, i32) #6

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.y() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.y() #1

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
!nvvm.annotations = !{!626, !627, !628, !627, !629, !629, !629, !629, !630, !630, !629}
!llvm.module.flags = !{!631, !632, !633}
!llvm.ident = !{!634}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!635}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10, imports: !72)
!1 = !DIFile(filename: "Results/hotspot/hotspot.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCodeNoAlignment.cu", directory: "/home/ec2-user/DynamicAnalyis")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ec2-user/DynamicAnalyis")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !{!11, !67, !68, !69}
!11 = distinct !DIGlobalVariable(name: "temp_on_cuda", scope: !12, file: !1, line: 119, type: !64, isLocal: true, isDefinition: true, variable: [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE12temp_on_cuda)
!12 = distinct !DISubprogram(name: "calculate_temp", linkageName: "_Z14calculate_tempiPfS_S_iiiiffffff", scope: !1, file: !1, line: 104, type: !13, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !17)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !9, !15, !15, !15, !9, !9, !9, !9, !16, !16, !16, !16, !16, !16}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !62}
!18 = !DILocalVariable(name: "iteration", arg: 1, scope: !12, file: !1, line: 104, type: !9)
!19 = !DILocalVariable(name: "power", arg: 2, scope: !12, file: !1, line: 105, type: !15)
!20 = !DILocalVariable(name: "temp_src", arg: 3, scope: !12, file: !1, line: 106, type: !15)
!21 = !DILocalVariable(name: "temp_dst", arg: 4, scope: !12, file: !1, line: 107, type: !15)
!22 = !DILocalVariable(name: "grid_cols", arg: 5, scope: !12, file: !1, line: 108, type: !9)
!23 = !DILocalVariable(name: "grid_rows", arg: 6, scope: !12, file: !1, line: 109, type: !9)
!24 = !DILocalVariable(name: "border_cols", arg: 7, scope: !12, file: !1, line: 110, type: !9)
!25 = !DILocalVariable(name: "border_rows", arg: 8, scope: !12, file: !1, line: 111, type: !9)
!26 = !DILocalVariable(name: "Cap", arg: 9, scope: !12, file: !1, line: 112, type: !16)
!27 = !DILocalVariable(name: "Rx", arg: 10, scope: !12, file: !1, line: 113, type: !16)
!28 = !DILocalVariable(name: "Ry", arg: 11, scope: !12, file: !1, line: 114, type: !16)
!29 = !DILocalVariable(name: "Rz", arg: 12, scope: !12, file: !1, line: 115, type: !16)
!30 = !DILocalVariable(name: "step", arg: 13, scope: !12, file: !1, line: 116, type: !16)
!31 = !DILocalVariable(name: "time_elapsed", arg: 14, scope: !12, file: !1, line: 117, type: !16)
!32 = !DILocalVariable(name: "amb_temp", scope: !12, file: !1, line: 123, type: !16)
!33 = !DILocalVariable(name: "step_div_Cap", scope: !12, file: !1, line: 124, type: !16)
!34 = !DILocalVariable(name: "Rx_1", scope: !12, file: !1, line: 125, type: !16)
!35 = !DILocalVariable(name: "Ry_1", scope: !12, file: !1, line: 125, type: !16)
!36 = !DILocalVariable(name: "Rz_1", scope: !12, file: !1, line: 125, type: !16)
!37 = !DILocalVariable(name: "bx", scope: !12, file: !1, line: 127, type: !9)
!38 = !DILocalVariable(name: "by", scope: !12, file: !1, line: 128, type: !9)
!39 = !DILocalVariable(name: "tx", scope: !12, file: !1, line: 130, type: !9)
!40 = !DILocalVariable(name: "ty", scope: !12, file: !1, line: 131, type: !9)
!41 = !DILocalVariable(name: "small_block_rows", scope: !12, file: !1, line: 145, type: !9)
!42 = !DILocalVariable(name: "small_block_cols", scope: !12, file: !1, line: 146, type: !9)
!43 = !DILocalVariable(name: "blkY", scope: !12, file: !1, line: 150, type: !9)
!44 = !DILocalVariable(name: "blkX", scope: !12, file: !1, line: 151, type: !9)
!45 = !DILocalVariable(name: "blkYmax", scope: !12, file: !1, line: 152, type: !9)
!46 = !DILocalVariable(name: "blkXmax", scope: !12, file: !1, line: 153, type: !9)
!47 = !DILocalVariable(name: "yidx", scope: !12, file: !1, line: 156, type: !9)
!48 = !DILocalVariable(name: "xidx", scope: !12, file: !1, line: 157, type: !9)
!49 = !DILocalVariable(name: "loadYidx", scope: !12, file: !1, line: 160, type: !9)
!50 = !DILocalVariable(name: "loadXidx", scope: !12, file: !1, line: 160, type: !9)
!51 = !DILocalVariable(name: "index", scope: !12, file: !1, line: 161, type: !9)
!52 = !DILocalVariable(name: "validYmin", scope: !12, file: !1, line: 172, type: !9)
!53 = !DILocalVariable(name: "validYmax", scope: !12, file: !1, line: 173, type: !9)
!54 = !DILocalVariable(name: "validXmin", scope: !12, file: !1, line: 174, type: !9)
!55 = !DILocalVariable(name: "validXmax", scope: !12, file: !1, line: 175, type: !9)
!56 = !DILocalVariable(name: "N", scope: !12, file: !1, line: 177, type: !9)
!57 = !DILocalVariable(name: "S", scope: !12, file: !1, line: 178, type: !9)
!58 = !DILocalVariable(name: "W", scope: !12, file: !1, line: 179, type: !9)
!59 = !DILocalVariable(name: "E", scope: !12, file: !1, line: 180, type: !9)
!60 = !DILocalVariable(name: "computed", scope: !12, file: !1, line: 187, type: !61)
!61 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!62 = !DILocalVariable(name: "i", scope: !63, file: !1, line: 188, type: !9)
!63 = distinct !DILexicalBlock(scope: !12, file: !1, line: 188, column: 3)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8192, align: 32, elements: !65)
!65 = !{!66, !66}
!66 = !DISubrange(count: 16)
!67 = distinct !DIGlobalVariable(name: "power_on_cuda", scope: !12, file: !1, line: 120, type: !64, isLocal: true, isDefinition: true, variable: [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE13power_on_cuda)
!68 = distinct !DIGlobalVariable(name: "temp_t", scope: !12, file: !1, line: 121, type: !64, isLocal: true, isDefinition: true, variable: [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE6temp_t)
!69 = distinct !DIGlobalVariable(name: "warpSize", scope: !0, file: !70, line: 120, type: !71, isLocal: true, isDefinition: true, variable: i32 32)
!70 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/cuda_builtin_vars.h", directory: "/home/ec2-user/DynamicAnalyis")
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!72 = !{!73, !80, !84, !86, !88, !90, !92, !96, !98, !100, !102, !104, !106, !108, !110, !112, !114, !116, !118, !120, !122, !124, !128, !130, !132, !134, !138, !143, !145, !147, !151, !155, !157, !159, !161, !163, !165, !167, !169, !171, !176, !180, !182, !184, !188, !190, !192, !194, !196, !198, !202, !204, !206, !210, !218, !222, !224, !226, !230, !232, !234, !238, !240, !242, !246, !248, !250, !252, !254, !256, !258, !260, !262, !264, !269, !271, !273, !277, !279, !281, !283, !285, !287, !289, !291, !295, !299, !301, !303, !308, !310, !312, !314, !316, !318, !320, !324, !330, !334, !338, !343, !346, !350, !354, !367, !371, !375, !379, !383, !388, !390, !394, !398, !402, !410, !414, !418, !422, !426, !431, !437, !441, !445, !447, !455, !459, !467, !469, !471, !475, !479, !483, !488, !492, !497, !498, !499, !500, !503, !504, !505, !506, !507, !508, !509, !512, !514, !516, !518, !520, !522, !524, !526, !529, !531, !533, !535, !537, !539, !541, !543, !545, !547, !549, !551, !553, !555, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !591, !593, !597, !598, !600, !602, !604, !606, !608, !610, !612, !614, !616, !618, !620, !622, !624}
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !76, line: 189)
!74 = !DINamespace(name: "std", scope: null, file: !75, line: 188)
!75 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!76 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !75, file: !75, line: 44, type: !77, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !79}
!79 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !81, line: 190)
!81 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !75, file: !75, line: 46, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!82 = !DISubroutineType(types: !83)
!83 = !{!16, !16}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !85, line: 191)
!85 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !75, file: !75, line: 48, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !87, line: 192)
!87 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !75, file: !75, line: 50, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !89, line: 193)
!89 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !75, file: !75, line: 52, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !91, line: 194)
!91 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !75, file: !75, line: 56, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !93, line: 195)
!93 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !75, file: !75, line: 54, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!94 = !DISubroutineType(types: !95)
!95 = !{!16, !16, !16}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !97, line: 196)
!97 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !75, file: !75, line: 58, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !99, line: 197)
!99 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !75, file: !75, line: 60, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !101, line: 198)
!101 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !75, file: !75, line: 62, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !103, line: 199)
!103 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !75, file: !75, line: 64, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !105, line: 200)
!105 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !75, file: !75, line: 66, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !107, line: 201)
!107 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !75, file: !75, line: 68, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !109, line: 202)
!109 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !75, file: !75, line: 72, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !111, line: 203)
!111 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !75, file: !75, line: 70, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !113, line: 204)
!113 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !75, file: !75, line: 76, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !115, line: 205)
!115 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !75, file: !75, line: 74, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !117, line: 206)
!117 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !75, file: !75, line: 78, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !119, line: 207)
!119 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !75, file: !75, line: 80, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !121, line: 208)
!121 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !75, file: !75, line: 82, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !123, line: 209)
!123 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !75, file: !75, line: 84, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !125, line: 210)
!125 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !75, file: !75, line: 86, type: !126, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!126 = !DISubroutineType(types: !127)
!127 = !{!16, !16, !16, !16}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !129, line: 211)
!129 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !75, file: !75, line: 88, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !131, line: 212)
!131 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !75, file: !75, line: 90, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !133, line: 213)
!133 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !75, file: !75, line: 92, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !135, line: 214)
!135 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !75, file: !75, line: 94, type: !136, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!136 = !DISubroutineType(types: !137)
!137 = !{!9, !16}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !139, line: 215)
!139 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !75, file: !75, line: 96, type: !140, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!140 = !DISubroutineType(types: !141)
!141 = !{!16, !16, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !144, line: 216)
!144 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !75, file: !75, line: 98, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !146, line: 217)
!146 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !75, file: !75, line: 100, type: !136, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !148, line: 218)
!148 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !75, file: !75, line: 102, type: !149, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!149 = !DISubroutineType(types: !150)
!150 = !{!61, !16}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !152, line: 219)
!152 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !75, file: !75, line: 106, type: !153, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!153 = !DISubroutineType(types: !154)
!154 = !{!61, !16, !16}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !156, line: 220)
!156 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !75, file: !75, line: 105, type: !153, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !158, line: 221)
!158 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !75, file: !75, line: 108, type: !149, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !160, line: 222)
!160 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !75, file: !75, line: 112, type: !153, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !162, line: 223)
!162 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !75, file: !75, line: 111, type: !153, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !164, line: 224)
!164 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !75, file: !75, line: 114, type: !153, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !166, line: 225)
!166 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !75, file: !75, line: 116, type: !149, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !168, line: 226)
!168 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !75, file: !75, line: 118, type: !149, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !170, line: 227)
!170 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !75, file: !75, line: 120, type: !153, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !172, line: 228)
!172 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !75, file: !75, line: 121, type: !173, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !175}
!175 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !177, line: 229)
!177 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !75, file: !75, line: 123, type: !178, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!178 = !DISubroutineType(types: !179)
!179 = !{!16, !16, !9}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !181, line: 230)
!181 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !75, file: !75, line: 125, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !183, line: 231)
!183 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !75, file: !75, line: 126, type: !77, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !185, line: 232)
!185 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !75, file: !75, line: 128, type: !186, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!186 = !DISubroutineType(types: !187)
!187 = !{!79, !16}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !189, line: 233)
!189 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !75, file: !75, line: 138, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !191, line: 234)
!191 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !75, file: !75, line: 130, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !193, line: 235)
!193 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !75, file: !75, line: 132, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !195, line: 236)
!195 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !75, file: !75, line: 134, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !197, line: 237)
!197 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !75, file: !75, line: 136, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !199, line: 238)
!199 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !75, file: !75, line: 140, type: !200, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!200 = !DISubroutineType(types: !201)
!201 = !{!175, !16}
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !203, line: 239)
!203 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !75, file: !75, line: 142, type: !200, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !205, line: 240)
!205 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !75, file: !75, line: 143, type: !186, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !207, line: 241)
!207 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !75, file: !75, line: 145, type: !208, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!208 = !DISubroutineType(types: !209)
!209 = !{!16, !16, !15}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !211, line: 242)
!211 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !75, file: !75, line: 146, type: !212, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !215}
!214 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !219, line: 243)
!219 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !75, file: !75, line: 147, type: !220, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!220 = !DISubroutineType(types: !221)
!221 = !{!16, !215}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !223, line: 244)
!223 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !75, file: !75, line: 149, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !225, line: 245)
!225 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !75, file: !75, line: 151, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !227, line: 246)
!227 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !75, file: !75, line: 153, type: !228, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!228 = !DISubroutineType(types: !229)
!229 = !{!16, !16, !214}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !231, line: 247)
!231 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !75, file: !75, line: 158, type: !178, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !233, line: 248)
!233 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !75, file: !75, line: 160, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !235, line: 249)
!235 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !75, file: !75, line: 162, type: !236, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!236 = !DISubroutineType(types: !237)
!237 = !{!16, !16, !16, !142}
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !239, line: 250)
!239 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !75, file: !75, line: 164, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !241, line: 251)
!241 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !75, file: !75, line: 166, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !243, line: 252)
!243 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !75, file: !75, line: 168, type: !244, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!244 = !DISubroutineType(types: !245)
!245 = !{!16, !16, !175}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !247, line: 253)
!247 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !75, file: !75, line: 170, type: !178, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !249, line: 254)
!249 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !75, file: !75, line: 172, type: !149, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !251, line: 255)
!251 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !75, file: !75, line: 174, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !253, line: 256)
!253 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !75, file: !75, line: 176, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !255, line: 257)
!255 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !75, file: !75, line: 178, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !257, line: 258)
!257 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !75, file: !75, line: 180, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !259, line: 259)
!259 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !75, file: !75, line: 182, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !261, line: 260)
!261 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !75, file: !75, line: 184, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !263, line: 261)
!263 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !75, file: !75, line: 186, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !265, line: 102)
!265 = !DISubprogram(name: "acos", scope: !266, file: !266, line: 54, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!266 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!267 = !DISubroutineType(types: !268)
!268 = !{!214, !214}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !270, line: 121)
!270 = !DISubprogram(name: "asin", scope: !266, file: !266, line: 56, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !272, line: 140)
!272 = !DISubprogram(name: "atan", scope: !266, file: !266, line: 58, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !274, line: 159)
!274 = !DISubprogram(name: "atan2", scope: !266, file: !266, line: 60, type: !275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!275 = !DISubroutineType(types: !276)
!276 = !{!214, !214, !214}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !278, line: 180)
!278 = !DISubprogram(name: "ceil", scope: !266, file: !266, line: 179, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !280, line: 199)
!280 = !DISubprogram(name: "cos", scope: !266, file: !266, line: 63, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !282, line: 218)
!282 = !DISubprogram(name: "cosh", scope: !266, file: !266, line: 72, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !284, line: 237)
!284 = !DISubprogram(name: "exp", scope: !266, file: !266, line: 100, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !286, line: 256)
!286 = !DISubprogram(name: "fabs", scope: !266, file: !266, line: 182, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !288, line: 275)
!288 = !DISubprogram(name: "floor", scope: !266, file: !266, line: 185, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !290, line: 294)
!290 = !DISubprogram(name: "fmod", scope: !266, file: !266, line: 188, type: !275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !292, line: 315)
!292 = !DISubprogram(name: "frexp", scope: !266, file: !266, line: 103, type: !293, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!293 = !DISubroutineType(types: !294)
!294 = !{!214, !214, !142}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !296, line: 334)
!296 = !DISubprogram(name: "ldexp", scope: !266, file: !266, line: 106, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!297 = !DISubroutineType(types: !298)
!298 = !{!214, !214, !9}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !300, line: 353)
!300 = !DISubprogram(name: "log", scope: !266, file: !266, line: 109, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !302, line: 372)
!302 = !DISubprogram(name: "log10", scope: !266, file: !266, line: 112, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !304, line: 391)
!304 = !DISubprogram(name: "modf", scope: !266, file: !266, line: 115, type: !305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!305 = !DISubroutineType(types: !306)
!306 = !{!214, !214, !307}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !309, line: 403)
!309 = !DISubprogram(name: "pow", scope: !266, file: !266, line: 154, type: !275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !311, line: 440)
!311 = !DISubprogram(name: "sin", scope: !266, file: !266, line: 65, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !313, line: 459)
!313 = !DISubprogram(name: "sinh", scope: !266, file: !266, line: 74, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !315, line: 478)
!315 = !DISubprogram(name: "sqrt", scope: !266, file: !266, line: 157, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !317, line: 497)
!317 = !DISubprogram(name: "tan", scope: !266, file: !266, line: 67, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !319, line: 516)
!319 = !DISubprogram(name: "tanh", scope: !266, file: !266, line: 76, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !321, line: 118)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !322, line: 101, baseType: !323)
!322 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !322, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !325, line: 119)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !322, line: 109, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !322, line: 105, size: 128, align: 64, elements: !327, identifier: "_ZTS6ldiv_t")
!327 = !{!328, !329}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !326, file: !322, line: 107, baseType: !175, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !326, file: !322, line: 108, baseType: !175, size: 64, align: 64, offset: 64)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !331, line: 121)
!331 = !DISubprogram(name: "abort", scope: !322, file: !322, line: 514, type: !332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!332 = !DISubroutineType(types: !333)
!333 = !{null}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !335, line: 122)
!335 = !DISubprogram(name: "abs", scope: !322, file: !322, line: 770, type: !336, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!336 = !DISubroutineType(types: !337)
!337 = !{!9, !9}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !339, line: 123)
!339 = !DISubprogram(name: "atexit", scope: !322, file: !322, line: 518, type: !340, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!340 = !DISubroutineType(types: !341)
!341 = !{!9, !342}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, align: 64)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !344, line: 129)
!344 = !DISubprogram(name: "atof", scope: !345, file: !345, line: 26, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!345 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !347, line: 130)
!347 = !DISubprogram(name: "atoi", scope: !322, file: !322, line: 278, type: !348, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!348 = !DISubroutineType(types: !349)
!349 = !{!9, !215}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !351, line: 131)
!351 = !DISubprogram(name: "atol", scope: !322, file: !322, line: 283, type: !352, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!352 = !DISubroutineType(types: !353)
!353 = !{!175, !215}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !355, line: 132)
!355 = !DISubprogram(name: "bsearch", scope: !322, file: !322, line: 754, type: !356, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!356 = !DISubroutineType(types: !357)
!357 = !{!358, !359, !359, !361, !361, !363}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, align: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !362, line: 62, baseType: !8)
!362 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !322, line: 741, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, align: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!9, !359, !359}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !368, line: 133)
!368 = !DISubprogram(name: "calloc", scope: !322, file: !322, line: 467, type: !369, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!369 = !DISubroutineType(types: !370)
!370 = !{!358, !361, !361}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !372, line: 134)
!372 = !DISubprogram(name: "div", scope: !322, file: !322, line: 784, type: !373, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!373 = !DISubroutineType(types: !374)
!374 = !{!321, !9, !9}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !376, line: 135)
!376 = !DISubprogram(name: "exit", scope: !322, file: !322, line: 542, type: !377, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !9}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !380, line: 136)
!380 = !DISubprogram(name: "free", scope: !322, file: !322, line: 482, type: !381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !358}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !384, line: 137)
!384 = !DISubprogram(name: "getenv", scope: !322, file: !322, line: 563, type: !385, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !215}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !389, line: 138)
!389 = !DISubprogram(name: "labs", scope: !322, file: !322, line: 771, type: !173, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !391, line: 139)
!391 = !DISubprogram(name: "ldiv", scope: !322, file: !322, line: 786, type: !392, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!392 = !DISubroutineType(types: !393)
!393 = !{!325, !175, !175}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !395, line: 140)
!395 = !DISubprogram(name: "malloc", scope: !322, file: !322, line: 465, type: !396, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!396 = !DISubroutineType(types: !397)
!397 = !{!358, !361}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !399, line: 142)
!399 = !DISubprogram(name: "mblen", scope: !322, file: !322, line: 859, type: !400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!400 = !DISubroutineType(types: !401)
!401 = !{!9, !215, !361}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !403, line: 143)
!403 = !DISubprogram(name: "mbstowcs", scope: !322, file: !322, line: 870, type: !404, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!404 = !DISubroutineType(types: !405)
!405 = !{!361, !406, !409, !361}
!406 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, align: 64)
!408 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !215)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !411, line: 144)
!411 = !DISubprogram(name: "mbtowc", scope: !322, file: !322, line: 862, type: !412, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!412 = !DISubroutineType(types: !413)
!413 = !{!9, !406, !409, !361}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !415, line: 146)
!415 = !DISubprogram(name: "qsort", scope: !322, file: !322, line: 760, type: !416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !358, !361, !361, !363}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !419, line: 152)
!419 = !DISubprogram(name: "rand", scope: !322, file: !322, line: 374, type: !420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!420 = !DISubroutineType(types: !421)
!421 = !{!9}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !423, line: 153)
!423 = !DISubprogram(name: "realloc", scope: !322, file: !322, line: 479, type: !424, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!424 = !DISubroutineType(types: !425)
!425 = !{!358, !358, !361}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !427, line: 154)
!427 = !DISubprogram(name: "srand", scope: !322, file: !322, line: 376, type: !428, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !430}
!430 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !432, line: 155)
!432 = !DISubprogram(name: "strtod", scope: !322, file: !322, line: 164, type: !433, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!433 = !DISubroutineType(types: !434)
!434 = !{!214, !409, !435}
!435 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !438, line: 156)
!438 = !DISubprogram(name: "strtol", scope: !322, file: !322, line: 183, type: !439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!439 = !DISubroutineType(types: !440)
!440 = !{!175, !409, !435, !9}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !442, line: 157)
!442 = !DISubprogram(name: "strtoul", scope: !322, file: !322, line: 187, type: !443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!443 = !DISubroutineType(types: !444)
!444 = !{!8, !409, !435, !9}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !446, line: 158)
!446 = !DISubprogram(name: "system", scope: !322, file: !322, line: 716, type: !348, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !448, line: 160)
!448 = !DISubprogram(name: "wcstombs", scope: !322, file: !322, line: 873, type: !449, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!449 = !DISubroutineType(types: !450)
!450 = !{!361, !451, !452, !361}
!451 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !387)
!452 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !456, line: 161)
!456 = !DISubprogram(name: "wctomb", scope: !322, file: !322, line: 866, type: !457, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!457 = !DISubroutineType(types: !458)
!458 = !{!9, !387, !408}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !462, line: 201)
!460 = !DINamespace(name: "__gnu_cxx", scope: null, file: !461, line: 68)
!461 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !322, line: 121, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !322, line: 117, size: 128, align: 64, elements: !464, identifier: "_ZTS7lldiv_t")
!464 = !{!465, !466}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !463, file: !322, line: 119, baseType: !79, size: 64, align: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !463, file: !322, line: 120, baseType: !79, size: 64, align: 64, offset: 64)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !468, line: 207)
!468 = !DISubprogram(name: "_Exit", scope: !322, file: !322, line: 556, type: !377, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !470, line: 211)
!470 = !DISubprogram(name: "llabs", scope: !322, file: !322, line: 775, type: !77, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !472, line: 217)
!472 = !DISubprogram(name: "lldiv", scope: !322, file: !322, line: 792, type: !473, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!473 = !DISubroutineType(types: !474)
!474 = !{!462, !79, !79}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !476, line: 228)
!476 = !DISubprogram(name: "atoll", scope: !322, file: !322, line: 292, type: !477, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!477 = !DISubroutineType(types: !478)
!478 = !{!79, !215}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !480, line: 229)
!480 = !DISubprogram(name: "strtoll", scope: !322, file: !322, line: 209, type: !481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!481 = !DISubroutineType(types: !482)
!482 = !{!79, !409, !435, !9}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !484, line: 230)
!484 = !DISubprogram(name: "strtoull", scope: !322, file: !322, line: 214, type: !485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !409, !435, !9}
!487 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !489, line: 232)
!489 = !DISubprogram(name: "strtof", scope: !322, file: !322, line: 172, type: !490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!490 = !DISubroutineType(types: !491)
!491 = !{!16, !409, !435}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !460, entity: !493, line: 233)
!493 = !DISubprogram(name: "strtold", scope: !322, file: !322, line: 175, type: !494, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !409, !435}
!496 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !462, line: 241)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !468, line: 243)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !470, line: 245)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !501, line: 246)
!501 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !460, file: !502, line: 214, type: !473, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!502 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !472, line: 247)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !476, line: 249)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !489, line: 250)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !480, line: 251)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !484, line: 252)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !493, line: 253)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !510, line: 366)
!510 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !511, file: !511, line: 1300, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!511 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !513, line: 367)
!513 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !511, file: !511, line: 1328, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !515, line: 368)
!515 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !511, file: !511, line: 1295, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !517, line: 369)
!517 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !511, file: !511, line: 1333, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !519, line: 370)
!519 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !511, file: !511, line: 1285, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !521, line: 371)
!521 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !511, file: !511, line: 1290, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !523, line: 372)
!523 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !511, file: !511, line: 1338, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !525, line: 373)
!525 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !511, file: !511, line: 1388, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !527, line: 374)
!527 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !528, file: !528, line: 667, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!528 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !530, line: 375)
!530 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !511, file: !511, line: 1147, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !532, line: 376)
!532 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !511, file: !511, line: 1201, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !534, line: 377)
!534 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !511, file: !511, line: 1270, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !536, line: 378)
!536 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !511, file: !511, line: 1448, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !538, line: 379)
!538 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !511, file: !511, line: 1438, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !540, line: 380)
!540 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !528, file: !528, line: 657, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !542, line: 381)
!542 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !511, file: !511, line: 1252, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !544, line: 382)
!544 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !511, file: !511, line: 1343, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !546, line: 383)
!546 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !528, file: !528, line: 607, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !548, line: 384)
!548 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !511, file: !511, line: 1574, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !550, line: 385)
!550 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !528, file: !528, line: 597, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !552, line: 386)
!552 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !511, file: !511, line: 1526, type: !126, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !554, line: 387)
!554 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !528, file: !528, line: 622, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !556, line: 388)
!556 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !528, file: !528, line: 617, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !558, line: 389)
!558 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !511, file: !511, line: 1511, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !560, line: 390)
!560 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !511, file: !511, line: 1501, type: !140, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !562, line: 391)
!562 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !511, file: !511, line: 1348, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !564, line: 392)
!564 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !511, file: !511, line: 1579, type: !136, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !566, line: 393)
!566 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !511, file: !511, line: 1478, type: !178, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !568, line: 394)
!568 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !511, file: !511, line: 1473, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !570, line: 395)
!570 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !511, file: !511, line: 1107, type: !186, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !572, line: 396)
!572 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !511, file: !511, line: 1560, type: !186, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !574, line: 397)
!574 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !511, file: !511, line: 1314, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !576, line: 398)
!576 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !511, file: !511, line: 1323, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !578, line: 399)
!578 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !511, file: !511, line: 1243, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !580, line: 400)
!580 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !511, file: !511, line: 1584, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !582, line: 401)
!582 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !511, file: !511, line: 1305, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !584, line: 402)
!584 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !511, file: !511, line: 1098, type: !200, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !586, line: 403)
!586 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !511, file: !511, line: 1565, type: !200, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !588, line: 404)
!588 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !511, file: !511, line: 1506, type: !208, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !590, line: 405)
!590 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !511, file: !511, line: 1112, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !592, line: 406)
!592 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !511, file: !511, line: 1176, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !594, line: 407)
!594 = !DISubprogram(name: "nexttowardf", scope: !266, file: !266, line: 285, type: !595, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!595 = !DISubroutineType(types: !596)
!596 = !{!16, !16, !496}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !594, line: 408)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !599, line: 409)
!599 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !511, file: !511, line: 1541, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !601, line: 410)
!601 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !511, file: !511, line: 1516, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !603, line: 411)
!603 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !511, file: !511, line: 1521, type: !236, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !605, line: 412)
!605 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !511, file: !511, line: 1093, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !607, line: 413)
!607 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !511, file: !511, line: 1555, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !609, line: 414)
!609 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !511, file: !511, line: 1488, type: !244, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !611, line: 415)
!611 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !511, file: !511, line: 1483, type: !178, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !613, line: 416)
!613 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !511, file: !511, line: 1192, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !615, line: 417)
!615 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !511, file: !511, line: 1275, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !617, line: 418)
!617 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !528, file: !528, line: 907, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !619, line: 419)
!619 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !511, file: !511, line: 1234, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !621, line: 420)
!621 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !511, file: !511, line: 1280, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !623, line: 421)
!623 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !511, file: !511, line: 1550, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !74, entity: !625, line: 422)
!625 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !528, file: !528, line: 662, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!626 = !{void (i32, float*, float*, float*, i32, i32, i32, i32, float, float, float, float, float, float)* @_Z14calculate_tempiPfS_S_iiiiffffff, !"kernel", i32 1}
!627 = !{null, !"align", i32 8}
!628 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!629 = !{null, !"align", i32 16}
!630 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!631 = !{i32 2, !"Dwarf Version", i32 4}
!632 = !{i32 2, !"Debug Info Version", i32 3}
!633 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!634 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!635 = !{i32 1, i32 2}
!636 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !637, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !639)
!637 = !DISubroutineType(types: !638)
!638 = !{!9, !430, !9}
!639 = !{!640, !641}
!640 = !DILocalVariable(name: "bitArray", arg: 1, scope: !636, file: !5, line: 11, type: !430)
!641 = !DILocalVariable(name: "nth", arg: 2, scope: !636, file: !5, line: 11, type: !9)
!642 = !DIExpression()
!643 = !DILocation(line: 11, column: 39, scope: !636)
!644 = !DILocation(line: 11, column: 53, scope: !636)
!645 = !DILocation(line: 12, column: 24, scope: !636)
!646 = !DILocation(line: 12, column: 12, scope: !636)
!647 = !DILocation(line: 12, column: 3, scope: !636)
!648 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !649, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !651)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !358, !387, !387, !387, !9, !9, !9, !9}
!651 = !{!652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !666, !667, !669, !671, !676, !677, !680, !682, !683, !685, !687, !688, !690, !694, !696}
!652 = !DILocalVariable(name: "addressP", arg: 1, scope: !648, file: !5, line: 34, type: !358)
!653 = !DILocalVariable(name: "moduleName", arg: 2, scope: !648, file: !5, line: 34, type: !387)
!654 = !DILocalVariable(name: "functionName", arg: 3, scope: !648, file: !5, line: 34, type: !387)
!655 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !648, file: !5, line: 35, type: !387)
!656 = !DILocalVariable(name: "lineNum", arg: 5, scope: !648, file: !5, line: 35, type: !9)
!657 = !DILocalVariable(name: "columnNum", arg: 6, scope: !648, file: !5, line: 35, type: !9)
!658 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !648, file: !5, line: 36, type: !9)
!659 = !DILocalVariable(name: "typeSize", arg: 8, scope: !648, file: !5, line: 36, type: !9)
!660 = !DILocalVariable(name: "activeThreads", scope: !648, file: !5, line: 43, type: !9)
!661 = !DILocalVariable(name: "address", scope: !648, file: !5, line: 47, type: !4)
!662 = !DILocalVariable(name: "addrArray", scope: !648, file: !5, line: 52, type: !663)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !664)
!664 = !{!665}
!665 = !DISubrange(count: 64)
!666 = !DILocalVariable(name: "reduceThread", scope: !648, file: !5, line: 55, type: !9)
!667 = !DILocalVariable(name: "i", scope: !668, file: !5, line: 56, type: !9)
!668 = distinct !DILexicalBlock(scope: !648, file: !5, line: 56, column: 3)
!669 = !DILocalVariable(name: "i", scope: !670, file: !5, line: 64, type: !9)
!670 = distinct !DILexicalBlock(scope: !648, file: !5, line: 64, column: 3)
!671 = !DILocalVariable(name: "hob", scope: !672, file: !5, line: 69, type: !9)
!672 = distinct !DILexicalBlock(scope: !673, file: !5, line: 67, column: 9)
!673 = distinct !DILexicalBlock(scope: !674, file: !5, line: 65, column: 8)
!674 = distinct !DILexicalBlock(scope: !675, file: !5, line: 64, column: 37)
!675 = distinct !DILexicalBlock(scope: !670, file: !5, line: 64, column: 3)
!676 = !DILocalVariable(name: "lob", scope: !672, file: !5, line: 70, type: !9)
!677 = !DILocalVariable(name: "count", scope: !678, file: !5, line: 79, type: !9)
!678 = distinct !DILexicalBlock(scope: !679, file: !5, line: 77, column: 34)
!679 = distinct !DILexicalBlock(scope: !648, file: !5, line: 77, column: 6)
!680 = !DILocalVariable(name: "i", scope: !681, file: !5, line: 82, type: !9)
!681 = distinct !DILexicalBlock(scope: !678, file: !5, line: 82, column: 5)
!682 = !DILocalVariable(name: "min", scope: !678, file: !5, line: 85, type: !4)
!683 = !DILocalVariable(name: "i", scope: !684, file: !5, line: 88, type: !9)
!684 = distinct !DILexicalBlock(scope: !678, file: !5, line: 88, column: 5)
!685 = !DILocalVariable(name: "i", scope: !686, file: !5, line: 91, type: !9)
!686 = distinct !DILexicalBlock(scope: !678, file: !5, line: 91, column: 5)
!687 = !DILocalVariable(name: "myNone", scope: !678, file: !5, line: 95, type: !4)
!688 = !DILocalVariable(name: "i", scope: !689, file: !5, line: 97, type: !9)
!689 = distinct !DILexicalBlock(scope: !678, file: !5, line: 97, column: 5)
!690 = !DILocalVariable(name: "current", scope: !691, file: !5, line: 99, type: !4)
!691 = distinct !DILexicalBlock(scope: !692, file: !5, line: 98, column: 33)
!692 = distinct !DILexicalBlock(scope: !693, file: !5, line: 98, column: 10)
!693 = distinct !DILexicalBlock(scope: !689, file: !5, line: 97, column: 5)
!694 = !DILocalVariable(name: "j", scope: !695, file: !5, line: 102, type: !9)
!695 = distinct !DILexicalBlock(scope: !691, file: !5, line: 102, column: 9)
!696 = !DILocalVariable(name: "str", scope: !678, file: !5, line: 109, type: !387)
!697 = !DILocation(line: 34, column: 39, scope: !648)
!698 = !DILocation(line: 34, column: 55, scope: !648)
!699 = !DILocation(line: 34, column: 73, scope: !648)
!700 = !DILocation(line: 35, column: 39, scope: !648)
!701 = !DILocation(line: 35, column: 56, scope: !648)
!702 = !DILocation(line: 35, column: 69, scope: !648)
!703 = !DILocation(line: 36, column: 37, scope: !648)
!704 = !DILocation(line: 36, column: 52, scope: !648)
!705 = !DILocalVariable(name: "ptr", arg: 1, scope: !706, file: !707, line: 100, type: !359)
!706 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !707, file: !707, line: 100, type: !708, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !710)
!707 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!708 = !DISubroutineType(types: !709)
!709 = !{!430, !359}
!710 = !{!705, !711}
!711 = !DILocalVariable(name: "ret", scope: !706, file: !707, line: 102, type: !430)
!712 = !DILocation(line: 100, column: 63, scope: !706, inlinedAt: !713)
!713 = distinct !DILocation(line: 38, column: 11, scope: !714)
!714 = distinct !DILexicalBlock(scope: !648, file: !5, line: 38, column: 6)
!715 = !DILocation(line: 103, column: 5, scope: !706, inlinedAt: !713)
!716 = !{i32 3111853, i32 3111858, i32 3111901, i32 3111953, i32 3112005, i32 3112123}
!717 = !DILocation(line: 102, column: 18, scope: !706, inlinedAt: !713)
!718 = !DILocation(line: 38, column: 8, scope: !714)
!719 = !DILocation(line: 38, column: 6, scope: !648)
!720 = !DILocalVariable(name: "a", arg: 1, scope: !721, file: !528, line: 328, type: !9)
!721 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !528, file: !528, line: 328, type: !336, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !722)
!722 = !{!720, !723}
!723 = !DILocalVariable(name: "result", scope: !721, file: !528, line: 330, type: !9)
!724 = !DILocation(line: 328, column: 14, scope: !721, inlinedAt: !725)
!725 = distinct !DILocation(line: 43, column: 22, scope: !648)
!726 = !DILocation(line: 331, column: 3, scope: !721, inlinedAt: !725)
!727 = !{i32 2337565, i32 2337570, i32 2337604, i32 2337646, i32 2337689}
!728 = !DILocation(line: 330, column: 7, scope: !721, inlinedAt: !725)
!729 = !DILocation(line: 43, column: 7, scope: !648)
!730 = !DILocation(line: 47, column: 19, scope: !648)
!731 = !DILocation(line: 47, column: 9, scope: !648)
!732 = !DILocation(line: 52, column: 3, scope: !648)
!733 = !DILocation(line: 52, column: 9, scope: !648)
!734 = !DILocation(line: 55, column: 7, scope: !648)
!735 = !DILocation(line: 56, column: 11, scope: !668)
!736 = !DILocation(line: 56, column: 3, scope: !737)
!737 = !DILexicalBlockFile(scope: !738, file: !5, discriminator: 1)
!738 = distinct !DILexicalBlock(scope: !668, file: !5, line: 56, column: 3)
!739 = !DILocation(line: 57, column: 36, scope: !740)
!740 = distinct !DILexicalBlock(scope: !738, file: !5, line: 57, column: 8)
!741 = !DILocation(line: 57, column: 8, scope: !738)
!742 = !DILocation(line: 56, column: 34, scope: !743)
!743 = !DILexicalBlockFile(scope: !738, file: !5, discriminator: 3)
!744 = !DILocation(line: 64, column: 11, scope: !670)
!745 = !DILocation(line: 69, column: 31, scope: !672)
!746 = !DILocation(line: 69, column: 22, scope: !672)
!747 = !DILocation(line: 70, column: 17, scope: !672)
!748 = !DILocation(line: 64, column: 3, scope: !749)
!749 = !DILexicalBlockFile(scope: !675, file: !5, discriminator: 1)
!750 = !DILocation(line: 20, column: 3, scope: !751, inlinedAt: !757)
!751 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !752, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !755)
!752 = !DISubroutineType(types: !753)
!753 = !{!754}
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !430)
!755 = !{!756}
!756 = !DILocalVariable(name: "laneId", scope: !751, file: !5, line: 19, type: !754)
!757 = distinct !DILocation(line: 77, column: 22, scope: !679)
!758 = !{i32 4151075}
!759 = !DILocation(line: 19, column: 12, scope: !751, inlinedAt: !757)
!760 = !DILocation(line: 77, column: 19, scope: !679)
!761 = !DILocation(line: 77, column: 6, scope: !648)
!762 = !DILocation(line: 82, column: 13, scope: !681)
!763 = !DILocation(line: 83, column: 49, scope: !764)
!764 = distinct !DILexicalBlock(scope: !681, file: !5, line: 82, column: 5)
!765 = !DILocation(line: 83, column: 47, scope: !764)
!766 = !DILocation(line: 82, column: 5, scope: !767)
!767 = !DILexicalBlockFile(scope: !764, file: !5, discriminator: 1)
!768 = !DILocation(line: 65, column: 36, scope: !673)
!769 = !DILocation(line: 65, column: 8, scope: !674)
!770 = !DILocation(line: 66, column: 19, scope: !673)
!771 = !DILocation(line: 66, column: 7, scope: !673)
!772 = !DILocation(line: 66, column: 24, scope: !673)
!773 = !{!774, !774, i64 0}
!774 = !{!"long", !775, i64 0}
!775 = !{!"omnipotent char", !776, i64 0}
!776 = !{!"Simple C++ TBAA"}
!777 = !DILocation(line: 69, column: 11, scope: !672)
!778 = !DILocation(line: 70, column: 11, scope: !672)
!779 = !DILocalVariable(name: "__in", arg: 1, scope: !780, file: !781, line: 84, type: !9)
!780 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !781, file: !781, line: 84, type: !782, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !784)
!781 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!782 = !DISubroutineType(types: !783)
!783 = !{!9, !9, !9, !9}
!784 = !{!779, !785, !786}
!785 = !DILocalVariable(name: "__offset", arg: 2, scope: !780, file: !781, line: 84, type: !9)
!786 = !DILocalVariable(name: "__width", arg: 3, scope: !780, file: !781, line: 84, type: !9)
!787 = !DILocation(line: 84, column: 1, scope: !780, inlinedAt: !788)
!788 = distinct !DILocation(line: 71, column: 13, scope: !672)
!789 = !DILocation(line: 84, column: 1, scope: !780, inlinedAt: !790)
!790 = distinct !DILocation(line: 72, column: 13, scope: !672)
!791 = !DILocation(line: 73, column: 36, scope: !672)
!792 = !DILocation(line: 73, column: 41, scope: !672)
!793 = !DILocation(line: 73, column: 58, scope: !672)
!794 = !DILocation(line: 73, column: 48, scope: !672)
!795 = !DILocation(line: 73, column: 19, scope: !672)
!796 = !DILocation(line: 73, column: 7, scope: !672)
!797 = !DILocation(line: 73, column: 24, scope: !672)
!798 = !DILocation(line: 64, column: 34, scope: !799)
!799 = !DILexicalBlockFile(scope: !675, file: !5, discriminator: 3)
!800 = distinct !{!800, !801}
!801 = !DILocation(line: 64, column: 3, scope: !648)
!802 = !DILocation(line: 85, column: 17, scope: !678)
!803 = !DILocation(line: 85, column: 11, scope: !678)
!804 = !DILocation(line: 88, column: 13, scope: !684)
!805 = !DILocation(line: 88, column: 5, scope: !806)
!806 = !DILexicalBlockFile(scope: !807, file: !5, discriminator: 1)
!807 = distinct !DILexicalBlock(scope: !684, file: !5, line: 88, column: 5)
!808 = !DILocation(line: 83, column: 42, scope: !764)
!809 = !DILocation(line: 83, column: 30, scope: !764)
!810 = !DILocation(line: 83, column: 58, scope: !764)
!811 = !DILocation(line: 83, column: 23, scope: !764)
!812 = !DILocation(line: 83, column: 7, scope: !764)
!813 = !DILocation(line: 83, column: 28, scope: !764)
!814 = !DILocation(line: 82, column: 36, scope: !815)
!815 = !DILexicalBlockFile(scope: !764, file: !5, discriminator: 3)
!816 = distinct !{!816, !817}
!817 = !DILocation(line: 82, column: 5, scope: !678)
!818 = !DILocation(line: 92, column: 23, scope: !819)
!819 = distinct !DILexicalBlock(scope: !686, file: !5, line: 91, column: 5)
!820 = !DILocation(line: 92, column: 36, scope: !819)
!821 = !DILocation(line: 92, column: 43, scope: !819)
!822 = !DILocation(line: 92, column: 20, scope: !819)
!823 = !DILocation(line: 91, column: 13, scope: !686)
!824 = !DILocation(line: 91, column: 5, scope: !825)
!825 = !DILexicalBlockFile(scope: !819, file: !5, discriminator: 1)
!826 = !DILocation(line: 89, column: 16, scope: !827)
!827 = distinct !DILexicalBlock(scope: !807, file: !5, line: 89, column: 10)
!828 = !DILocation(line: 89, column: 14, scope: !827)
!829 = !DILocation(line: 89, column: 10, scope: !807)
!830 = !DILocation(line: 88, column: 40, scope: !831)
!831 = !DILexicalBlockFile(scope: !807, file: !5, discriminator: 3)
!832 = distinct !{!832, !833}
!833 = !DILocation(line: 88, column: 5, scope: !678)
!834 = !DILocation(line: 95, column: 20, scope: !678)
!835 = !DILocation(line: 95, column: 11, scope: !678)
!836 = !DILocation(line: 97, column: 13, scope: !689)
!837 = !DILocation(line: 97, column: 5, scope: !838)
!838 = !DILexicalBlockFile(scope: !693, file: !5, discriminator: 1)
!839 = !DILocation(line: 91, column: 40, scope: !840)
!840 = !DILexicalBlockFile(scope: !819, file: !5, discriminator: 3)
!841 = distinct !{!841, !842}
!842 = !DILocation(line: 91, column: 5, scope: !678)
!843 = !DILocation(line: 109, column: 11, scope: !678)
!844 = !DILocation(line: 110, column: 5, scope: !678)
!845 = !DILocation(line: 112, column: 3, scope: !678)
!846 = !DILocation(line: 98, column: 10, scope: !692)
!847 = !DILocation(line: 98, column: 23, scope: !692)
!848 = !DILocation(line: 98, column: 10, scope: !693)
!849 = !DILocation(line: 97, column: 40, scope: !850)
!850 = !DILexicalBlockFile(scope: !693, file: !5, discriminator: 3)
!851 = !DILocation(line: 99, column: 15, scope: !691)
!852 = !DILocation(line: 100, column: 14, scope: !691)
!853 = !DILocation(line: 79, column: 9, scope: !678)
!854 = !DILocation(line: 102, column: 48, scope: !855)
!855 = !DILexicalBlockFile(scope: !856, file: !5, discriminator: 3)
!856 = distinct !DILexicalBlock(scope: !695, file: !5, line: 102, column: 9)
!857 = !DILocation(line: 102, column: 17, scope: !695)
!858 = !DILocation(line: 102, column: 30, scope: !859)
!859 = !DILexicalBlockFile(scope: !856, file: !5, discriminator: 1)
!860 = !DILocation(line: 102, column: 9, scope: !859)
!861 = !DILocation(line: 103, column: 14, scope: !862)
!862 = distinct !DILexicalBlock(scope: !856, file: !5, line: 103, column: 14)
!863 = !DILocation(line: 103, column: 27, scope: !862)
!864 = !DILocation(line: 103, column: 14, scope: !856)
!865 = !DILocation(line: 104, column: 26, scope: !862)
!866 = !DILocation(line: 104, column: 13, scope: !862)
!867 = distinct !{!867, !868}
!868 = !{!"llvm.loop.unroll.disable"}
!869 = distinct !{!869, !870}
!870 = !DILocation(line: 97, column: 5, scope: !678)
!871 = !DILocation(line: 115, column: 1, scope: !648)
!872 = !DILocation(line: 115, column: 1, scope: !873)
!873 = !DILexicalBlockFile(scope: !648, file: !5, discriminator: 1)
!874 = !DILocation(line: 56, column: 20, scope: !737)
!875 = distinct !{!875, !876}
!876 = !DILocation(line: 56, column: 3, scope: !648)
!877 = !DILocation(line: 104, column: 36, scope: !12)
!878 = !DILocation(line: 105, column: 39, scope: !12)
!879 = !DILocation(line: 106, column: 39, scope: !12)
!880 = !DILocation(line: 107, column: 39, scope: !12)
!881 = !DILocation(line: 108, column: 36, scope: !12)
!882 = !DILocation(line: 109, column: 36, scope: !12)
!883 = !DILocation(line: 110, column: 36, scope: !12)
!884 = !DILocation(line: 111, column: 36, scope: !12)
!885 = !DILocation(line: 112, column: 38, scope: !12)
!886 = !DILocation(line: 113, column: 38, scope: !12)
!887 = !DILocation(line: 114, column: 38, scope: !12)
!888 = !DILocation(line: 115, column: 38, scope: !12)
!889 = !DILocation(line: 116, column: 38, scope: !12)
!890 = !DILocation(line: 117, column: 38, scope: !12)
!891 = !DILocation(line: 123, column: 9, scope: !12)
!892 = !DILocation(line: 78, column: 3, scope: !893, inlinedAt: !927)
!893 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !894, file: !70, line: 78, type: !897, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !896, variables: !2)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !70, line: 77, size: 8, align: 8, elements: !895, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!895 = !{!896, !899, !900, !901, !912, !916, !920, !923}
!896 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !894, file: !70, line: 78, type: !897, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!897 = !DISubroutineType(types: !898)
!898 = !{!430}
!899 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !894, file: !70, line: 79, type: !897, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!900 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !894, file: !70, line: 80, type: !897, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!901 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !894, file: !70, line: 83, type: !902, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !910}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !905, line: 190, size: 96, align: 32, elements: !906, identifier: "_ZTS5uint3")
!905 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!906 = !{!907, !908, !909}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !904, file: !905, line: 192, baseType: !430, size: 32, align: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !904, file: !905, line: 192, baseType: !430, size: 32, align: 32, offset: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !904, file: !905, line: 192, baseType: !430, size: 32, align: 32, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!912 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !894, file: !70, line: 85, type: !913, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !915}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!916 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !894, file: !70, line: 85, type: !917, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !915, !919}
!919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !911, size: 64, align: 64)
!920 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !894, file: !70, line: 85, type: !921, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !910, !919}
!923 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !894, file: !70, line: 85, type: !924, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !910}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!927 = distinct !DILocation(line: 127, column: 12, scope: !12)
!928 = !{i32 0, i32 2147483647}
!929 = !DILocation(line: 127, column: 7, scope: !12)
!930 = !DILocation(line: 79, column: 3, scope: !931, inlinedAt: !932)
!931 = distinct !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !894, file: !70, line: 79, type: !897, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !899, variables: !2)
!932 = distinct !DILocation(line: 128, column: 12, scope: !12)
!933 = !{i32 0, i32 65535}
!934 = !DILocation(line: 128, column: 7, scope: !12)
!935 = !DILocation(line: 67, column: 3, scope: !936, inlinedAt: !962)
!936 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !937, file: !70, line: 67, type: !897, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !939, variables: !2)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !70, line: 66, size: 8, align: 8, elements: !938, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!938 = !{!939, !940, !941, !942, !947, !951, !955, !958}
!939 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !937, file: !70, line: 67, type: !897, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!940 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !937, file: !70, line: 68, type: !897, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!941 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !937, file: !70, line: 69, type: !897, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!942 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !937, file: !70, line: 72, type: !943, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!943 = !DISubroutineType(types: !944)
!944 = !{!904, !945}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!947 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !937, file: !70, line: 74, type: !948, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !950}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!951 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !937, file: !70, line: 74, type: !952, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !950, !954}
!954 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !946, size: 64, align: 64)
!955 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !937, file: !70, line: 74, type: !956, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !945, !954}
!958 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !937, file: !70, line: 74, type: !959, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !945}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!962 = distinct !DILocation(line: 130, column: 10, scope: !12)
!963 = !{i32 0, i32 1024}
!964 = !DILocation(line: 130, column: 7, scope: !12)
!965 = !DILocation(line: 68, column: 3, scope: !966, inlinedAt: !967)
!966 = distinct !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !937, file: !70, line: 68, type: !897, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !940, variables: !2)
!967 = distinct !DILocation(line: 131, column: 10, scope: !12)
!968 = !DILocation(line: 131, column: 7, scope: !12)
!969 = !DILocation(line: 133, column: 20, scope: !12)
!970 = !DILocation(line: 124, column: 9, scope: !12)
!971 = !DILocation(line: 135, column: 9, scope: !12)
!972 = !DILocation(line: 125, column: 9, scope: !12)
!973 = !DILocation(line: 136, column: 9, scope: !12)
!974 = !DILocation(line: 125, column: 14, scope: !12)
!975 = !DILocation(line: 137, column: 9, scope: !12)
!976 = !DILocation(line: 125, column: 19, scope: !12)
!977 = !DILocation(line: 145, column: 46, scope: !12)
!978 = !DILocation(line: 145, column: 36, scope: !12)
!979 = !DILocation(line: 145, column: 7, scope: !12)
!980 = !DILocation(line: 146, column: 7, scope: !12)
!981 = !DILocation(line: 150, column: 30, scope: !12)
!982 = !DILocation(line: 150, column: 33, scope: !12)
!983 = !DILocation(line: 150, column: 7, scope: !12)
!984 = !DILocation(line: 151, column: 30, scope: !12)
!985 = !DILocation(line: 151, column: 33, scope: !12)
!986 = !DILocation(line: 151, column: 7, scope: !12)
!987 = !DILocation(line: 152, column: 32, scope: !12)
!988 = !DILocation(line: 152, column: 7, scope: !12)
!989 = !DILocation(line: 153, column: 32, scope: !12)
!990 = !DILocation(line: 153, column: 7, scope: !12)
!991 = !DILocation(line: 156, column: 18, scope: !12)
!992 = !DILocation(line: 156, column: 7, scope: !12)
!993 = !DILocation(line: 157, column: 18, scope: !12)
!994 = !DILocation(line: 157, column: 7, scope: !12)
!995 = !DILocation(line: 160, column: 7, scope: !12)
!996 = !DILocation(line: 160, column: 22, scope: !12)
!997 = !DILocation(line: 161, column: 24, scope: !12)
!998 = !DILocation(line: 161, column: 33, scope: !12)
!999 = !DILocation(line: 161, column: 7, scope: !12)
!1000 = !DILocation(line: 163, column: 6, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !12, file: !1, line: 163, column: 6)
!1002 = !DILocation(line: 163, column: 6, scope: !1003)
!1003 = !DILexicalBlockFile(scope: !1001, file: !1, discriminator: 1)
!1004 = !DILocation(line: 163, column: 44, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !1001, file: !1, discriminator: 2)
!1006 = !DILocation(line: 163, column: 41, scope: !1003)
!1007 = !DILocation(line: 163, column: 44, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !1001, file: !1, discriminator: 3)
!1009 = !DILocation(line: 164, column: 28, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 163, column: 79)
!1011 = !{!1012, !1012, i64 0}
!1012 = !{!"float", !775, i64 0}
!1013 = !DILocation(line: 164, column: 5, scope: !1010)
!1014 = !DILocation(line: 164, column: 26, scope: !1010)
!1015 = !DILocation(line: 165, column: 29, scope: !1010)
!1016 = !DILocation(line: 165, column: 5, scope: !1010)
!1017 = !DILocation(line: 165, column: 27, scope: !1010)
!1018 = !DILocation(line: 166, column: 3, scope: !1010)
!1019 = !DILocation(line: 167, column: 3, scope: !12)
!1020 = !DILocation(line: 172, column: 25, scope: !12)
!1021 = !DILocation(line: 172, column: 32, scope: !1022)
!1022 = !DILexicalBlockFile(scope: !12, file: !1, discriminator: 1)
!1023 = !DILocation(line: 172, column: 19, scope: !12)
!1024 = !DILocation(line: 172, column: 7, scope: !12)
!1025 = !DILocation(line: 173, column: 28, scope: !12)
!1026 = !DILocation(line: 173, column: 57, scope: !1022)
!1027 = !DILocation(line: 173, column: 19, scope: !12)
!1028 = !DILocation(line: 173, column: 7, scope: !12)
!1029 = !DILocation(line: 174, column: 25, scope: !12)
!1030 = !DILocation(line: 174, column: 32, scope: !1022)
!1031 = !DILocation(line: 174, column: 19, scope: !12)
!1032 = !DILocation(line: 174, column: 7, scope: !12)
!1033 = !DILocation(line: 175, column: 28, scope: !12)
!1034 = !DILocation(line: 175, column: 57, scope: !1022)
!1035 = !DILocation(line: 175, column: 19, scope: !12)
!1036 = !DILocation(line: 175, column: 7, scope: !12)
!1037 = !DILocation(line: 177, column: 13, scope: !12)
!1038 = !DILocation(line: 177, column: 7, scope: !12)
!1039 = !DILocation(line: 178, column: 13, scope: !12)
!1040 = !DILocation(line: 178, column: 7, scope: !12)
!1041 = !DILocation(line: 179, column: 13, scope: !12)
!1042 = !DILocation(line: 179, column: 7, scope: !12)
!1043 = !DILocation(line: 180, column: 13, scope: !12)
!1044 = !DILocation(line: 180, column: 7, scope: !12)
!1045 = !DILocation(line: 188, column: 12, scope: !63)
!1046 = !DILocation(line: 188, column: 18, scope: !1047)
!1047 = !DILexicalBlockFile(scope: !1048, file: !1, discriminator: 1)
!1048 = distinct !DILexicalBlock(scope: !63, file: !1, line: 188, column: 3)
!1049 = !DILocation(line: 188, column: 3, scope: !1047)
!1050 = !DILocation(line: 185, column: 10, scope: !12)
!1051 = !DILocation(line: 185, column: 37, scope: !1052)
!1052 = !DILexicalBlockFile(scope: !12, file: !1, discriminator: 2)
!1053 = !DILocation(line: 184, column: 10, scope: !12)
!1054 = !DILocation(line: 184, column: 37, scope: !1052)
!1055 = !DILocation(line: 183, column: 10, scope: !12)
!1056 = !DILocation(line: 183, column: 37, scope: !1052)
!1057 = !DILocation(line: 182, column: 10, scope: !12)
!1058 = !DILocation(line: 182, column: 37, scope: !1052)
!1059 = !DILocation(line: 192, column: 9, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !1, line: 190, column: 9)
!1061 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 188, column: 35)
!1062 = !DILocation(line: 192, column: 9, scope: !1063)
!1063 = !DILexicalBlockFile(scope: !1060, file: !1, discriminator: 1)
!1064 = !DILocation(line: 193, column: 9, scope: !1060)
!1065 = !DILocation(line: 193, column: 9, scope: !1063)
!1066 = !DILocation(line: 195, column: 26, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1060, file: !1, line: 193, column: 46)
!1068 = !DILocation(line: 195, column: 49, scope: !1067)
!1069 = !DILocation(line: 195, column: 65, scope: !1067)
!1070 = !DILocation(line: 196, column: 66, scope: !1067)
!1071 = !DILocation(line: 196, column: 88, scope: !1067)
!1072 = !DILocation(line: 196, column: 138, scope: !1067)
!1073 = !DILocation(line: 197, column: 66, scope: !1067)
!1074 = !DILocation(line: 197, column: 88, scope: !1067)
!1075 = !DILocation(line: 197, column: 138, scope: !1067)
!1076 = !DILocation(line: 195, column: 7, scope: !1067)
!1077 = !DILocation(line: 202, column: 20, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1061, file: !1, line: 202, column: 8)
!1079 = !DILocation(line: 205, column: 29, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1061, file: !1, line: 204, column: 8)
!1081 = !DILocation(line: 205, column: 27, scope: !1080)
!1082 = !DILocation(line: 187, column: 8, scope: !12)
!1083 = !DILocation(line: 190, column: 9, scope: !1060)
!1084 = !DILocation(line: 190, column: 9, scope: !1063)
!1085 = !DILocation(line: 190, column: 43, scope: !1063)
!1086 = !DILocation(line: 191, column: 9, scope: !1063)
!1087 = !DILocation(line: 196, column: 86, scope: !1067)
!1088 = !DILocation(line: 196, column: 113, scope: !1067)
!1089 = !DILocation(line: 196, column: 108, scope: !1067)
!1090 = !DILocation(line: 196, column: 136, scope: !1067)
!1091 = !DILocation(line: 195, column: 87, scope: !1067)
!1092 = !DILocation(line: 197, column: 86, scope: !1067)
!1093 = !DILocation(line: 197, column: 108, scope: !1067)
!1094 = !DILocation(line: 197, column: 136, scope: !1067)
!1095 = !DILocation(line: 196, column: 143, scope: !1067)
!1096 = !DILocation(line: 198, column: 75, scope: !1067)
!1097 = !DILocation(line: 198, column: 99, scope: !1067)
!1098 = !DILocation(line: 198, column: 65, scope: !1067)
!1099 = !DILocation(line: 197, column: 143, scope: !1067)
!1100 = !DILocation(line: 195, column: 62, scope: !1067)
!1101 = !DILocation(line: 195, column: 47, scope: !1067)
!1102 = !DILocation(line: 195, column: 22, scope: !1067)
!1103 = !DILocation(line: 200, column: 5, scope: !1067)
!1104 = !DILocation(line: 201, column: 5, scope: !1061)
!1105 = !DILocation(line: 202, column: 9, scope: !1078)
!1106 = !DILocation(line: 202, column: 8, scope: !1061)
!1107 = !DILocation(line: 204, column: 8, scope: !1061)
!1108 = !DILocation(line: 205, column: 7, scope: !1080)
!1109 = !DILocation(line: 206, column: 5, scope: !1061)
!1110 = distinct !{!1110, !1111}
!1111 = !DILocation(line: 188, column: 3, scope: !12)
!1112 = !DILocation(line: 212, column: 7, scope: !12)
!1113 = !DILocation(line: 213, column: 22, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 212, column: 16)
!1115 = distinct !DILexicalBlock(scope: !12, file: !1, line: 212, column: 7)
!1116 = !DILocation(line: 213, column: 5, scope: !1114)
!1117 = !DILocation(line: 213, column: 20, scope: !1114)
!1118 = !DILocation(line: 214, column: 3, scope: !1114)
!1119 = !DILocation(line: 215, column: 1, scope: !12)
