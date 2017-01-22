; ModuleID = 'kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/b+tree/kernel/kernel_gpu_cuda_wrapper.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }
%struct.knode = type { i32, [257 x i32], [257 x i32], i8, i32 }
%struct.record = type { i32 }

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@0 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [6 x i8] c"findK\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [6 x i8] c"findK\00"
@5 = private unnamed_addr constant [5 x i8] c"load\00"
@6 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [6 x i8] c"findK\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [6 x i8] c"findK\00"
@11 = private unnamed_addr constant [5 x i8] c"load\00"
@12 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [6 x i8] c"findK\00"
@14 = private unnamed_addr constant [5 x i8] c"load\00"
@15 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [6 x i8] c"findK\00"
@17 = private unnamed_addr constant [5 x i8] c"load\00"
@18 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [6 x i8] c"findK\00"
@20 = private unnamed_addr constant [6 x i8] c"store\00"
@21 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [6 x i8] c"findK\00"
@23 = private unnamed_addr constant [5 x i8] c"load\00"
@24 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [6 x i8] c"findK\00"
@26 = private unnamed_addr constant [6 x i8] c"store\00"
@27 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [6 x i8] c"findK\00"
@29 = private unnamed_addr constant [5 x i8] c"load\00"
@30 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [6 x i8] c"findK\00"
@32 = private unnamed_addr constant [5 x i8] c"load\00"
@33 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [6 x i8] c"findK\00"
@35 = private unnamed_addr constant [5 x i8] c"load\00"
@36 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [6 x i8] c"findK\00"
@38 = private unnamed_addr constant [5 x i8] c"load\00"
@39 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [6 x i8] c"findK\00"
@41 = private unnamed_addr constant [5 x i8] c"load\00"
@42 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [6 x i8] c"findK\00"
@44 = private unnamed_addr constant [6 x i8] c"store\00"

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
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !645, metadata !587) #7, !dbg !652
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #5, !dbg !655, !srcloc !656
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !651, metadata !587) #7, !dbg !657
  %cmp = icmp eq i32 %0, 1, !dbg !658
  br i1 %cmp, label %if.end, label %return, !dbg !659

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !660, metadata !587) #7, !dbg !664
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #5, !dbg !666, !srcloc !667
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !663, metadata !587) #7, !dbg !668
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !605, metadata !587), !dbg !669
  %2 = ptrtoint i8* %addressP to i64, !dbg !670
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !606, metadata !587), !dbg !671
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !672
  call void @llvm.lifetime.start(i64 512, i8* %3) #7, !dbg !672
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !607, metadata !587), !dbg !673
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !611, metadata !587), !dbg !674
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !612, metadata !587), !dbg !675
  br label %for.body, !dbg !676

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink149 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink149, !dbg !679
  %and.i141 = and i32 %4, %1, !dbg !679
  %cmp4 = icmp eq i32 %and.i141, 0, !dbg !679
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !681

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink149, 1, !dbg !682
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !612, metadata !587), !dbg !675
  %5 = shl i32 1, %inc, !dbg !679
  %and.i141.1 = and i32 %5, %1, !dbg !679
  %cmp4.1 = icmp eq i32 %and.i141.1, 0, !dbg !679
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !681

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink149, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !614, metadata !587), !dbg !684
  %shr = lshr i64 %2, 32, !dbg !685
  %conv = trunc i64 %shr to i32, !dbg !686
  %conv15 = trunc i64 %2 to i32, !dbg !687
  br label %for.body11, !dbg !688

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #5, !dbg !690, !srcloc !698
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !696, metadata !587) #7, !dbg !699
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !700
  br i1 %cmp29, label %for.cond32.preheader, label %if.end87, !dbg !701

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !625, metadata !587), !dbg !702
  %conv39 = sext i32 %typeSize to i64, !dbg !703
  %add = add nsw i64 %conv39, -1, !dbg !706
  br label %for.body35, !dbg !707

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink148 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink148, !dbg !709
  %and.i139140 = and i32 %7, %1, !dbg !709
  %cmp13 = icmp eq i32 %and.i139140, 0, !dbg !709
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !710

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink148, 1, !dbg !711
  %idxprom = sext i32 %mul to i64, !dbg !712
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !712
  store i64 %2, i64* %arrayidx, align 8, !dbg !713, !tbaa !714
  br label %for.inc24, !dbg !712

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !616, metadata !587), !dbg !718
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !621, metadata !587), !dbg !719
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !720, metadata !587) #7, !dbg !728
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !726, metadata !587) #7, !dbg !728
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !727, metadata !587) #7, !dbg !728
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink148, i32 31) #7, !dbg !728
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !616, metadata !587), !dbg !718
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !720, metadata !587) #7, !dbg !730
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !726, metadata !587) #7, !dbg !730
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !727, metadata !587) #7, !dbg !730
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink148, i32 31) #7, !dbg !730
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !621, metadata !587), !dbg !719
  %conv18137 = zext i32 %8 to i64, !dbg !732
  %shl = shl nuw i64 %conv18137, 32, !dbg !733
  %conv19 = sext i32 %9 to i64, !dbg !734
  %or = or i64 %shl, %conv19, !dbg !735
  %mul20 = shl nsw i32 %inc25.sink148, 1, !dbg !736
  %idxprom21 = sext i32 %mul20 to i64, !dbg !737
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !737
  store i64 %or, i64* %arrayidx22, align 8, !dbg !738, !tbaa !714
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink148, 1, !dbg !739
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !614, metadata !587), !dbg !684
  %exitcond152 = icmp eq i32 %inc25, 32, !dbg !688
  br i1 %exitcond152, label %for.cond.cleanup10, label %for.body11, !dbg !688, !llvm.loop !741

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx53 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !743
  %10 = load i64, i64* %arrayidx53, align 8, !dbg !743, !tbaa !714
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !627, metadata !587), !dbg !744
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !628, metadata !587), !dbg !745
  br label %for.body58, !dbg !746

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc50.sink147 = phi i32 [ 0, %for.cond32.preheader ], [ %inc50.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc50.sink147, 1, !dbg !748
  %idxprom37 = sext i32 %mul36 to i64, !dbg !749
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !749
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !749, !tbaa !714
  %sub = add i64 %add, %11, !dbg !750
  %shr40 = lshr i64 %sub, 7, !dbg !751
  %add42 = or i32 %mul36, 1, !dbg !752
  %idxprom43 = sext i32 %add42 to i64, !dbg !753
  %arrayidx44 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43, !dbg !753
  store i64 %shr40, i64* %arrayidx44, align 8, !dbg !754, !tbaa !714
  %shr48 = lshr i64 %11, 7, !dbg !755
  store i64 %shr48, i64* %arrayidx38, align 8, !dbg !755, !tbaa !714
  %inc50 = shl i32 %inc50.sink147, 1, !dbg !748
  %mul36.1 = or i32 %inc50, 2, !dbg !748
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !749
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !749
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !749, !tbaa !714
  %sub.1 = add i64 %add, %12, !dbg !750
  %shr40.1 = lshr i64 %sub.1, 7, !dbg !751
  %add42.1 = or i32 %inc50, 3, !dbg !752
  %idxprom43.1 = sext i32 %add42.1 to i64, !dbg !753
  %arrayidx44.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43.1, !dbg !753
  store i64 %shr40.1, i64* %arrayidx44.1, align 8, !dbg !754, !tbaa !714
  %shr48.1 = lshr i64 %12, 7, !dbg !755
  store i64 %shr48.1, i64* %arrayidx38.1, align 8, !dbg !755, !tbaa !714
  %inc50.1 = add nsw i32 %inc50.sink147, 2, !dbg !756
  %exitcond151.1 = icmp eq i32 %inc50.1, 32, !dbg !707
  br i1 %exitcond151.1, label %for.cond.cleanup34, label %for.body35, !dbg !707, !llvm.loop !758

for.cond.cleanup57:                               ; preds = %for.inc83
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !636, metadata !587), !dbg !760
  %13 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !761
  store i8* %moduleName, i8** %13, align 8, !dbg !761
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !761
  store i8* %functionName, i8** %14, align 8, !dbg !761
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !761
  store i32 %dynamicId, i32* %15, align 8, !dbg !761
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !761
  store i8* %loadOrStore, i8** %16, align 8, !dbg !761
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !761
  store i32 %lineNum, i32* %17, align 8, !dbg !761
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !761
  store i32 %columnNum, i32* %18, align 4, !dbg !761
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !761
  store i32 %count.1, i32* %19, align 8, !dbg !761
  %20 = bitcast %printf_args* %tmp to i8*, !dbg !761
  %21 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %20), !dbg !761
  br label %if.end87, !dbg !762

for.body58:                                       ; preds = %for.inc83.for.body58_crit_edge, %for.cond.cleanup34
  %22 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.pre, %for.inc83.for.body58_crit_edge ], !dbg !763
  %inc84.sink146 = phi i32 [ 0, %for.cond.cleanup34 ], [ %inc84.pre-phi, %for.inc83.for.body58_crit_edge ]
  %count.0145 = phi i32 [ 1, %for.cond.cleanup34 ], [ %count.1, %for.inc83.for.body58_crit_edge ]
  %cmp61 = icmp eq i64 %22, %10, !dbg !764
  br i1 %cmp61, label %for.body58.for.inc83_crit_edge, label %if.then62, !dbg !765

for.body58.for.inc83_crit_edge:                   ; preds = %for.body58
  %.pre153 = add nuw nsw i32 %inc84.sink146, 1, !dbg !766
  br label %for.inc83, !dbg !765

if.then62:                                        ; preds = %for.body58
  tail call void @llvm.dbg.value(metadata i64 %22, i64 0, metadata !630, metadata !587), !dbg !768
  %inc65 = add nsw i32 %count.0145, 1, !dbg !769
  tail call void @llvm.dbg.value(metadata i32 %inc65, i64 0, metadata !622, metadata !587), !dbg !770
  %inc79142 = add nuw nsw i32 %inc84.sink146, 1, !dbg !771
  tail call void @llvm.dbg.value(metadata i32 %inc79142, i64 0, metadata !634, metadata !587), !dbg !774
  %cmp68143 = icmp slt i32 %inc79142, 64, !dbg !775
  br i1 %cmp68143, label %for.body70.preheader, label %for.inc83, !dbg !777

for.body70.preheader:                             ; preds = %if.then62
  %23 = sub i32 63, %inc84.sink146, !dbg !778
  %24 = sub i32 62, %inc84.sink146, !dbg !778
  %xtraiter = and i32 %23, 3, !dbg !778
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !778
  br i1 %lcmp.mod, label %for.body70.prol.loopexit, label %for.body70.prol.preheader, !dbg !778

for.body70.prol.preheader:                        ; preds = %for.body70.preheader
  br label %for.body70.prol, !dbg !778

for.body70.prol:                                  ; preds = %for.cond67.backedge.prol, %for.body70.prol.preheader
  %inc79144.prol = phi i32 [ %inc79.prol, %for.cond67.backedge.prol ], [ %inc79142, %for.body70.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond67.backedge.prol ], [ %xtraiter, %for.body70.prol.preheader ]
  %idxprom71.prol = sext i32 %inc79144.prol to i64, !dbg !778
  %arrayidx72.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.prol, !dbg !778
  %25 = load i64, i64* %arrayidx72.prol, align 8, !dbg !778, !tbaa !714
  %cmp73.prol = icmp eq i64 %25, %22, !dbg !780
  br i1 %cmp73.prol, label %if.then74.prol, label %for.cond67.backedge.prol, !dbg !781

if.then74.prol:                                   ; preds = %for.body70.prol
  store i64 %10, i64* %arrayidx72.prol, align 8, !dbg !782, !tbaa !714
  br label %for.cond67.backedge.prol, !dbg !783

for.cond67.backedge.prol:                         ; preds = %if.then74.prol, %for.body70.prol
  %inc79.prol = add nuw nsw i32 %inc79144.prol, 1, !dbg !771
  tail call void @llvm.dbg.value(metadata i32 %inc79.prol, i64 0, metadata !634, metadata !587), !dbg !774
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !777
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !777
  br i1 %prol.iter.cmp, label %for.body70.prol.loopexit.unr-lcssa, label %for.body70.prol, !dbg !777, !llvm.loop !784

for.body70.prol.loopexit.unr-lcssa:               ; preds = %for.cond67.backedge.prol
  br label %for.body70.prol.loopexit, !dbg !778

for.body70.prol.loopexit:                         ; preds = %for.body70.prol.loopexit.unr-lcssa, %for.body70.preheader
  %inc79144.unr = phi i32 [ %inc79142, %for.body70.preheader ], [ %inc79.prol, %for.body70.prol.loopexit.unr-lcssa ]
  %26 = icmp ult i32 %24, 3, !dbg !778
  br i1 %26, label %for.inc83.loopexit, label %for.body70.preheader.new, !dbg !778

for.body70.preheader.new:                         ; preds = %for.body70.prol.loopexit
  br label %for.body70, !dbg !778

for.body70:                                       ; preds = %for.cond67.backedge.3, %for.body70.preheader.new
  %inc79144 = phi i32 [ %inc79144.unr, %for.body70.preheader.new ], [ %inc79.3, %for.cond67.backedge.3 ]
  %idxprom71 = sext i32 %inc79144 to i64, !dbg !778
  %arrayidx72 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71, !dbg !778
  %27 = load i64, i64* %arrayidx72, align 8, !dbg !778, !tbaa !714
  %cmp73 = icmp eq i64 %27, %22, !dbg !780
  br i1 %cmp73, label %if.then74, label %for.cond67.backedge, !dbg !781

for.cond67.backedge:                              ; preds = %if.then74, %for.body70
  %inc79 = add nuw nsw i32 %inc79144, 1, !dbg !771
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !634, metadata !587), !dbg !774
  %idxprom71.1 = sext i32 %inc79 to i64, !dbg !778
  %arrayidx72.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.1, !dbg !778
  %28 = load i64, i64* %arrayidx72.1, align 8, !dbg !778, !tbaa !714
  %cmp73.1 = icmp eq i64 %28, %22, !dbg !780
  br i1 %cmp73.1, label %if.then74.1, label %for.cond67.backedge.1, !dbg !781

if.then74:                                        ; preds = %for.body70
  store i64 %10, i64* %arrayidx72, align 8, !dbg !782, !tbaa !714
  br label %for.cond67.backedge, !dbg !783

for.inc83.loopexit.unr-lcssa:                     ; preds = %for.cond67.backedge.3
  br label %for.inc83.loopexit, !dbg !745

for.inc83.loopexit:                               ; preds = %for.inc83.loopexit.unr-lcssa, %for.body70.prol.loopexit
  br label %for.inc83, !dbg !745

for.inc83:                                        ; preds = %for.inc83.loopexit, %if.then62, %for.body58.for.inc83_crit_edge
  %inc84.pre-phi = phi i32 [ %.pre153, %for.body58.for.inc83_crit_edge ], [ %inc79142, %if.then62 ], [ %inc79142, %for.inc83.loopexit ], !dbg !766
  %count.1 = phi i32 [ %count.0145, %for.body58.for.inc83_crit_edge ], [ %inc65, %if.then62 ], [ %inc65, %for.inc83.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc84.pre-phi, i64 0, metadata !628, metadata !587), !dbg !745
  %exitcond150 = icmp eq i32 %inc84.pre-phi, 64, !dbg !746
  br i1 %exitcond150, label %for.cond.cleanup57, label %for.inc83.for.body58_crit_edge, !dbg !746, !llvm.loop !786

for.inc83.for.body58_crit_edge:                   ; preds = %for.inc83
  %idxprom59.phi.trans.insert = sext i32 %inc84.pre-phi to i64, !dbg !763
  %arrayidx60.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom59.phi.trans.insert, !dbg !763
  %.pre = load i64, i64* %arrayidx60.phi.trans.insert, align 8, !dbg !763, !tbaa !714
  br label %for.body58, !dbg !746

if.end87:                                         ; preds = %for.cond.cleanup57, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #7, !dbg !788
  br label %return

return:                                           ; preds = %if.end87, %entry
  ret void, !dbg !789

if.then74.1:                                      ; preds = %for.cond67.backedge
  store i64 %10, i64* %arrayidx72.1, align 8, !dbg !782, !tbaa !714
  br label %for.cond67.backedge.1, !dbg !783

for.cond67.backedge.1:                            ; preds = %if.then74.1, %for.cond67.backedge
  %inc79.1 = add nsw i32 %inc79144, 2, !dbg !771
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !634, metadata !587), !dbg !774
  %idxprom71.2 = sext i32 %inc79.1 to i64, !dbg !778
  %arrayidx72.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.2, !dbg !778
  %29 = load i64, i64* %arrayidx72.2, align 8, !dbg !778, !tbaa !714
  %cmp73.2 = icmp eq i64 %29, %22, !dbg !780
  br i1 %cmp73.2, label %if.then74.2, label %for.cond67.backedge.2, !dbg !781

if.then74.2:                                      ; preds = %for.cond67.backedge.1
  store i64 %10, i64* %arrayidx72.2, align 8, !dbg !782, !tbaa !714
  br label %for.cond67.backedge.2, !dbg !783

for.cond67.backedge.2:                            ; preds = %if.then74.2, %for.cond67.backedge.1
  %inc79.2 = add nsw i32 %inc79144, 3, !dbg !771
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !634, metadata !587), !dbg !774
  %idxprom71.3 = sext i32 %inc79.2 to i64, !dbg !778
  %arrayidx72.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.3, !dbg !778
  %30 = load i64, i64* %arrayidx72.3, align 8, !dbg !778, !tbaa !714
  %cmp73.3 = icmp eq i64 %30, %22, !dbg !780
  br i1 %cmp73.3, label %if.then74.3, label %for.cond67.backedge.3, !dbg !781

if.then74.3:                                      ; preds = %for.cond67.backedge.2
  store i64 %10, i64* %arrayidx72.3, align 8, !dbg !782, !tbaa !714
  br label %for.cond67.backedge.3, !dbg !783

for.cond67.backedge.3:                            ; preds = %if.then74.3, %for.cond67.backedge.2
  %inc79.3 = add nsw i32 %inc79144, 4, !dbg !771
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !634, metadata !587), !dbg !774
  %exitcond.3 = icmp eq i32 %inc79.3, 64, !dbg !777
  br i1 %exitcond.3, label %for.inc83.loopexit.unr-lcssa, label %for.body70, !dbg !777

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink149, 2, !dbg !682
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !612, metadata !587), !dbg !675
  %31 = shl i32 1, %inc.1, !dbg !679
  %and.i141.2 = and i32 %31, %1, !dbg !679
  %cmp4.2 = icmp eq i32 %and.i141.2, 0, !dbg !679
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !681

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink149, 3, !dbg !682
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !612, metadata !587), !dbg !675
  %32 = shl i32 1, %inc.2, !dbg !679
  %and.i141.3 = and i32 %32, %1, !dbg !679
  %cmp4.3 = icmp eq i32 %and.i141.3, 0, !dbg !679
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !681

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink149, 4, !dbg !682
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !612, metadata !587), !dbg !675
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !791
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !676, !llvm.loop !792
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: convergent nounwind
define void @findK(i64 %height, %struct.knode* nocapture readonly %knodesD, i64 %knodes_elem, %struct.record* nocapture readonly %recordsD, i64* nocapture %currKnodeD, i64* nocapture %offsetD, i32* nocapture readonly %keysD, %struct.record* nocapture %ansD) local_unnamed_addr #4 !dbg !794 {
entry:
  tail call void @llvm.dbg.value(metadata i64 %height, i64 0, metadata !818, metadata !587), !dbg !829
  tail call void @llvm.dbg.value(metadata %struct.knode* %knodesD, i64 0, metadata !819, metadata !587), !dbg !830
  tail call void @llvm.dbg.value(metadata i64 %knodes_elem, i64 0, metadata !820, metadata !587), !dbg !831
  tail call void @llvm.dbg.value(metadata %struct.record* %recordsD, i64 0, metadata !821, metadata !587), !dbg !832
  tail call void @llvm.dbg.value(metadata i64* %currKnodeD, i64 0, metadata !822, metadata !587), !dbg !833
  tail call void @llvm.dbg.value(metadata i64* %offsetD, i64 0, metadata !823, metadata !587), !dbg !834
  tail call void @llvm.dbg.value(metadata i32* %keysD, i64 0, metadata !824, metadata !587), !dbg !835
  tail call void @llvm.dbg.value(metadata %struct.record* %ansD, i64 0, metadata !825, metadata !587), !dbg !836
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !837, !range !873
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !826, metadata !587), !dbg !874
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !875, !range !903
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !827, metadata !587), !dbg !904
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !828, metadata !587), !dbg !905
  %cmp99 = icmp sgt i64 %height, 0, !dbg !906
  %idxprom94 = zext i32 %0 to i64, !dbg !910
  %idxprom295 = zext i32 %1 to i64, !dbg !913
  %arrayidx = getelementptr inbounds i64, i64* %currKnodeD, i64 %idxprom295, !dbg !913
  %2 = bitcast i64* %arrayidx to i8*, !dbg !913
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 26, i32 15, i32 0, i32 8), !dbg !913
  %3 = load i64, i64* %arrayidx, align 8, !dbg !913, !tbaa !714
  %arrayidx4100 = getelementptr inbounds %struct.knode, %struct.knode* %knodesD, i64 %3, i32 2, i64 %idxprom94, !dbg !910
  %4 = bitcast i32* %arrayidx4100 to i8*, !dbg !910
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i32 26, i32 7, i32 1, i32 4), !dbg !910
  %5 = load i32, i32* %arrayidx4100, align 4, !dbg !910, !tbaa !914
  %arrayidx6 = getelementptr inbounds i32, i32* %keysD, i64 %idxprom295, !dbg !916
  %6 = bitcast i32* %arrayidx6 to i8*, !dbg !916
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 26, i32 47, i32 2, i32 4), !dbg !916
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !916, !tbaa !914
  br i1 %cmp99, label %for.body.lr.ph, label %for.end, !dbg !917

for.body.lr.ph:                                   ; preds = %entry
  %cmp35 = icmp eq i32 %0, 0, !dbg !918
  %arrayidx38 = getelementptr inbounds i64, i64* %offsetD, i64 %idxprom295, !dbg !920
  %add = add nuw nsw i32 %0, 1, !dbg !922
  %idxprom896 = zext i32 %add to i64, !dbg !924
  br label %for.body, !dbg !917

for.body:                                         ; preds = %if.end41, %for.body.lr.ph
  %8 = phi i32 [ %7, %for.body.lr.ph ], [ %26, %if.end41 ]
  %9 = phi i32 [ %5, %for.body.lr.ph ], [ %24, %if.end41 ]
  %10 = phi i64 [ %3, %for.body.lr.ph ], [ %22, %if.end41 ]
  %inc.sink101 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end41 ]
  %cmp7 = icmp sgt i32 %9, %8, !dbg !925
  br i1 %cmp7, label %if.end34, label %land.lhs.true, !dbg !926

land.lhs.true:                                    ; preds = %for.body
  %arrayidx13 = getelementptr inbounds %struct.knode, %struct.knode* %knodesD, i64 %10, i32 2, i64 %idxprom896, !dbg !924
  %11 = bitcast i32* %arrayidx13 to i8*, !dbg !924
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 26, i32 62, i32 3, i32 4), !dbg !924
  %12 = load i32, i32* %arrayidx13, align 4, !dbg !924, !tbaa !914
  %cmp16 = icmp sgt i32 %12, %8, !dbg !927
  br i1 %cmp16, label %if.then, label %if.end34, !dbg !928

if.then:                                          ; preds = %land.lhs.true
  %13 = bitcast i64* %arrayidx38 to i8*, !dbg !929
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %13, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 30, i32 15, i32 4, i32 8), !dbg !929
  %14 = load i64, i64* %arrayidx38, align 8, !dbg !929, !tbaa !714
  %arrayidx21 = getelementptr inbounds %struct.knode, %struct.knode* %knodesD, i64 %14, i32 1, i64 %idxprom94, !dbg !932
  %15 = bitcast i32* %arrayidx21 to i8*, !dbg !932
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %15, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 30, i32 7, i32 5, i32 4), !dbg !932
  %16 = load i32, i32* %arrayidx21, align 4, !dbg !932, !tbaa !914
  %conv22 = sext i32 %16 to i64, !dbg !932
  %cmp23 = icmp slt i64 %conv22, %knodes_elem, !dbg !933
  br i1 %cmp23, label %if.then24, label %if.end34, !dbg !934

if.then24:                                        ; preds = %if.then
  %17 = bitcast i64* %arrayidx38 to i8*, !dbg !935
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %17, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i32 31, i32 18, i32 6, i32 8), !dbg !935
  store i64 %conv22, i64* %arrayidx38, align 8, !dbg !935, !tbaa !714
  br label %if.end34, !dbg !937

if.end34:                                         ; preds = %if.then24, %if.then, %land.lhs.true, %for.body
  tail call void @llvm.nvvm.barrier0(), !dbg !938
  br i1 %cmp35, label %if.then36, label %if.end41, !dbg !939

if.then36:                                        ; preds = %if.end34
  %18 = bitcast i64* %arrayidx38 to i8*, !dbg !920
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i32 38, i32 22, i32 7, i32 8), !dbg !920
  %19 = load i64, i64* %arrayidx38, align 8, !dbg !920, !tbaa !714
  %20 = bitcast i64* %arrayidx to i8*, !dbg !940
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i32 38, i32 20, i32 8, i32 8), !dbg !940
  store i64 %19, i64* %arrayidx, align 8, !dbg !940, !tbaa !714
  br label %if.end41, !dbg !941

if.end41:                                         ; preds = %if.then36, %if.end34
  tail call void @llvm.nvvm.barrier0(), !dbg !942
  %inc = add nuw nsw i32 %inc.sink101, 1, !dbg !943
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !828, metadata !587), !dbg !905
  %conv = sext i32 %inc to i64, !dbg !945
  %cmp = icmp slt i64 %conv, %height, !dbg !906
  %21 = bitcast i64* %arrayidx to i8*, !dbg !913
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %21, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i32 26, i32 15, i32 9, i32 8), !dbg !913
  %22 = load i64, i64* %arrayidx, align 8, !dbg !913, !tbaa !714
  %arrayidx4 = getelementptr inbounds %struct.knode, %struct.knode* %knodesD, i64 %22, i32 2, i64 %idxprom94, !dbg !910
  %23 = bitcast i32* %arrayidx4 to i8*, !dbg !910
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %23, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 26, i32 7, i32 10, i32 4), !dbg !910
  %24 = load i32, i32* %arrayidx4, align 4, !dbg !910, !tbaa !914
  %25 = bitcast i32* %arrayidx6 to i8*, !dbg !916
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %25, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i32 26, i32 47, i32 11, i32 4), !dbg !916
  %26 = load i32, i32* %arrayidx6, align 4, !dbg !916, !tbaa !914
  br i1 %cmp, label %for.body, label %for.end.loopexit, !dbg !917, !llvm.loop !946

for.end.loopexit:                                 ; preds = %if.end41
  br label %for.end, !dbg !948

for.end:                                          ; preds = %for.end.loopexit, %entry
  %.lcssa98 = phi i64 [ %3, %entry ], [ %22, %for.end.loopexit ]
  %.lcssa97 = phi i32 [ %5, %entry ], [ %24, %for.end.loopexit ]
  %.lcssa = phi i32 [ %7, %entry ], [ %26, %for.end.loopexit ]
  %cmp50 = icmp eq i32 %.lcssa97, %.lcssa, !dbg !948
  br i1 %cmp50, label %if.then51, label %if.end63, !dbg !950

if.then51:                                        ; preds = %for.end
  %arrayidx57 = getelementptr inbounds %struct.knode, %struct.knode* %knodesD, i64 %.lcssa98, i32 1, i64 %idxprom94, !dbg !951
  %27 = bitcast i32* %arrayidx57 to i8*, !dbg !951
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %27, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i32 47, i32 30, i32 12, i32 4), !dbg !951
  %28 = load i32, i32* %arrayidx57, align 4, !dbg !951, !tbaa !914
  %idxprom58 = sext i32 %28 to i64, !dbg !953
  %value = getelementptr inbounds %struct.record, %struct.record* %recordsD, i64 %idxprom58, i32 0, !dbg !954
  %29 = bitcast i32* %value to i8*, !dbg !954
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %29, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i32 47, i32 70, i32 13, i32 4), !dbg !954
  %30 = load i32, i32* %value, align 4, !dbg !954, !tbaa !955
  %value62 = getelementptr inbounds %struct.record, %struct.record* %ansD, i64 %idxprom295, i32 0, !dbg !957
  %31 = bitcast i32* %value62 to i8*, !dbg !958
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i32 47, i32 19, i32 14, i32 4), !dbg !958
  store i32 %30, i32* %value62, align 4, !dbg !958, !tbaa !955
  br label %if.end63, !dbg !959

if.end63:                                         ; preds = %if.then51, %for.end
  ret void, !dbg !960
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
!1 = !DIFile(filename: "Results/b+tree/kernel/kernel_gpu_cuda_wrapper.cu", directory: "/home/ec2-user/DynamicAnalyis")
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
!571 = !{void (i64, %struct.knode*, i64, %struct.record*, i64*, i64*, i32*, %struct.record*)* @findK, !"kernel", i32 1}
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
!596 = !{!597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !611, !612, !614, !616, !621, !622, !625, !627, !628, !630, !634, !636}
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
!627 = !DILocalVariable(name: "myNone", scope: !623, file: !5, line: 88, type: !4)
!628 = !DILocalVariable(name: "i", scope: !629, file: !5, line: 90, type: !9)
!629 = distinct !DILexicalBlock(scope: !623, file: !5, line: 90, column: 5)
!630 = !DILocalVariable(name: "current", scope: !631, file: !5, line: 92, type: !4)
!631 = distinct !DILexicalBlock(scope: !632, file: !5, line: 91, column: 33)
!632 = distinct !DILexicalBlock(scope: !633, file: !5, line: 91, column: 10)
!633 = distinct !DILexicalBlock(scope: !629, file: !5, line: 90, column: 5)
!634 = !DILocalVariable(name: "j", scope: !635, file: !5, line: 95, type: !9)
!635 = distinct !DILexicalBlock(scope: !631, file: !5, line: 95, column: 9)
!636 = !DILocalVariable(name: "str", scope: !623, file: !5, line: 102, type: !332)
!637 = !DILocation(line: 34, column: 39, scope: !593)
!638 = !DILocation(line: 34, column: 55, scope: !593)
!639 = !DILocation(line: 34, column: 73, scope: !593)
!640 = !DILocation(line: 35, column: 39, scope: !593)
!641 = !DILocation(line: 35, column: 56, scope: !593)
!642 = !DILocation(line: 35, column: 69, scope: !593)
!643 = !DILocation(line: 36, column: 37, scope: !593)
!644 = !DILocation(line: 36, column: 52, scope: !593)
!645 = !DILocalVariable(name: "ptr", arg: 1, scope: !646, file: !647, line: 100, type: !304)
!646 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !647, file: !647, line: 100, type: !648, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !650)
!647 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!648 = !DISubroutineType(types: !649)
!649 = !{!375, !304}
!650 = !{!645, !651}
!651 = !DILocalVariable(name: "ret", scope: !646, file: !647, line: 102, type: !375)
!652 = !DILocation(line: 100, column: 63, scope: !646, inlinedAt: !653)
!653 = distinct !DILocation(line: 38, column: 11, scope: !654)
!654 = distinct !DILexicalBlock(scope: !593, file: !5, line: 38, column: 6)
!655 = !DILocation(line: 103, column: 5, scope: !646, inlinedAt: !653)
!656 = !{i32 3113678, i32 3113683, i32 3113726, i32 3113778, i32 3113830, i32 3113948}
!657 = !DILocation(line: 102, column: 18, scope: !646, inlinedAt: !653)
!658 = !DILocation(line: 38, column: 8, scope: !654)
!659 = !DILocation(line: 38, column: 6, scope: !593)
!660 = !DILocalVariable(name: "a", arg: 1, scope: !661, file: !473, line: 328, type: !9)
!661 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !473, file: !473, line: 328, type: !281, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !662)
!662 = !{!660, !663}
!663 = !DILocalVariable(name: "result", scope: !661, file: !473, line: 330, type: !9)
!664 = !DILocation(line: 328, column: 14, scope: !661, inlinedAt: !665)
!665 = distinct !DILocation(line: 43, column: 22, scope: !593)
!666 = !DILocation(line: 331, column: 3, scope: !661, inlinedAt: !665)
!667 = !{i32 2339390, i32 2339395, i32 2339429, i32 2339471, i32 2339514}
!668 = !DILocation(line: 330, column: 7, scope: !661, inlinedAt: !665)
!669 = !DILocation(line: 43, column: 7, scope: !593)
!670 = !DILocation(line: 47, column: 19, scope: !593)
!671 = !DILocation(line: 47, column: 9, scope: !593)
!672 = !DILocation(line: 52, column: 3, scope: !593)
!673 = !DILocation(line: 52, column: 9, scope: !593)
!674 = !DILocation(line: 55, column: 7, scope: !593)
!675 = !DILocation(line: 56, column: 11, scope: !613)
!676 = !DILocation(line: 56, column: 3, scope: !677)
!677 = !DILexicalBlockFile(scope: !678, file: !5, discriminator: 1)
!678 = distinct !DILexicalBlock(scope: !613, file: !5, line: 56, column: 3)
!679 = !DILocation(line: 57, column: 36, scope: !680)
!680 = distinct !DILexicalBlock(scope: !678, file: !5, line: 57, column: 8)
!681 = !DILocation(line: 57, column: 8, scope: !678)
!682 = !DILocation(line: 56, column: 34, scope: !683)
!683 = !DILexicalBlockFile(scope: !678, file: !5, discriminator: 3)
!684 = !DILocation(line: 64, column: 11, scope: !615)
!685 = !DILocation(line: 69, column: 31, scope: !617)
!686 = !DILocation(line: 69, column: 22, scope: !617)
!687 = !DILocation(line: 70, column: 17, scope: !617)
!688 = !DILocation(line: 64, column: 3, scope: !689)
!689 = !DILexicalBlockFile(scope: !620, file: !5, discriminator: 1)
!690 = !DILocation(line: 20, column: 3, scope: !691, inlinedAt: !697)
!691 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !692, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !695)
!692 = !DISubroutineType(types: !693)
!693 = !{!694}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !375)
!695 = !{!696}
!696 = !DILocalVariable(name: "laneId", scope: !691, file: !5, line: 19, type: !694)
!697 = distinct !DILocation(line: 77, column: 22, scope: !624)
!698 = !{i32 4152900}
!699 = !DILocation(line: 19, column: 12, scope: !691, inlinedAt: !697)
!700 = !DILocation(line: 77, column: 19, scope: !624)
!701 = !DILocation(line: 77, column: 6, scope: !593)
!702 = !DILocation(line: 82, column: 13, scope: !626)
!703 = !DILocation(line: 83, column: 50, scope: !704)
!704 = distinct !DILexicalBlock(scope: !705, file: !5, line: 82, column: 39)
!705 = distinct !DILexicalBlock(scope: !626, file: !5, line: 82, column: 5)
!706 = !DILocation(line: 83, column: 48, scope: !704)
!707 = !DILocation(line: 82, column: 5, scope: !708)
!708 = !DILexicalBlockFile(scope: !705, file: !5, discriminator: 1)
!709 = !DILocation(line: 65, column: 36, scope: !618)
!710 = !DILocation(line: 65, column: 8, scope: !619)
!711 = !DILocation(line: 66, column: 19, scope: !618)
!712 = !DILocation(line: 66, column: 7, scope: !618)
!713 = !DILocation(line: 66, column: 24, scope: !618)
!714 = !{!715, !715, i64 0}
!715 = !{!"long", !716, i64 0}
!716 = !{!"omnipotent char", !717, i64 0}
!717 = !{!"Simple C++ TBAA"}
!718 = !DILocation(line: 69, column: 11, scope: !617)
!719 = !DILocation(line: 70, column: 11, scope: !617)
!720 = !DILocalVariable(name: "__in", arg: 1, scope: !721, file: !722, line: 84, type: !9)
!721 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !722, file: !722, line: 84, type: !723, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !725)
!722 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!723 = !DISubroutineType(types: !724)
!724 = !{!9, !9, !9, !9}
!725 = !{!720, !726, !727}
!726 = !DILocalVariable(name: "__offset", arg: 2, scope: !721, file: !722, line: 84, type: !9)
!727 = !DILocalVariable(name: "__width", arg: 3, scope: !721, file: !722, line: 84, type: !9)
!728 = !DILocation(line: 84, column: 1, scope: !721, inlinedAt: !729)
!729 = distinct !DILocation(line: 71, column: 13, scope: !617)
!730 = !DILocation(line: 84, column: 1, scope: !721, inlinedAt: !731)
!731 = distinct !DILocation(line: 72, column: 13, scope: !617)
!732 = !DILocation(line: 73, column: 36, scope: !617)
!733 = !DILocation(line: 73, column: 41, scope: !617)
!734 = !DILocation(line: 73, column: 58, scope: !617)
!735 = !DILocation(line: 73, column: 48, scope: !617)
!736 = !DILocation(line: 73, column: 19, scope: !617)
!737 = !DILocation(line: 73, column: 7, scope: !617)
!738 = !DILocation(line: 73, column: 24, scope: !617)
!739 = !DILocation(line: 64, column: 34, scope: !740)
!740 = !DILexicalBlockFile(scope: !620, file: !5, discriminator: 3)
!741 = distinct !{!741, !742}
!742 = !DILocation(line: 64, column: 3, scope: !593)
!743 = !DILocation(line: 88, column: 20, scope: !623)
!744 = !DILocation(line: 88, column: 11, scope: !623)
!745 = !DILocation(line: 90, column: 13, scope: !629)
!746 = !DILocation(line: 90, column: 5, scope: !747)
!747 = !DILexicalBlockFile(scope: !633, file: !5, discriminator: 1)
!748 = !DILocation(line: 83, column: 43, scope: !704)
!749 = !DILocation(line: 83, column: 31, scope: !704)
!750 = !DILocation(line: 83, column: 59, scope: !704)
!751 = !DILocation(line: 83, column: 64, scope: !704)
!752 = !DILocation(line: 83, column: 23, scope: !704)
!753 = !DILocation(line: 83, column: 7, scope: !704)
!754 = !DILocation(line: 83, column: 28, scope: !704)
!755 = !DILocation(line: 84, column: 24, scope: !704)
!756 = !DILocation(line: 82, column: 36, scope: !757)
!757 = !DILexicalBlockFile(scope: !705, file: !5, discriminator: 3)
!758 = distinct !{!758, !759}
!759 = !DILocation(line: 82, column: 5, scope: !623)
!760 = !DILocation(line: 102, column: 11, scope: !623)
!761 = !DILocation(line: 103, column: 5, scope: !623)
!762 = !DILocation(line: 105, column: 3, scope: !623)
!763 = !DILocation(line: 91, column: 10, scope: !632)
!764 = !DILocation(line: 91, column: 23, scope: !632)
!765 = !DILocation(line: 91, column: 10, scope: !633)
!766 = !DILocation(line: 90, column: 40, scope: !767)
!767 = !DILexicalBlockFile(scope: !633, file: !5, discriminator: 3)
!768 = !DILocation(line: 92, column: 15, scope: !631)
!769 = !DILocation(line: 93, column: 14, scope: !631)
!770 = !DILocation(line: 79, column: 9, scope: !623)
!771 = !DILocation(line: 95, column: 48, scope: !772)
!772 = !DILexicalBlockFile(scope: !773, file: !5, discriminator: 3)
!773 = distinct !DILexicalBlock(scope: !635, file: !5, line: 95, column: 9)
!774 = !DILocation(line: 95, column: 17, scope: !635)
!775 = !DILocation(line: 95, column: 30, scope: !776)
!776 = !DILexicalBlockFile(scope: !773, file: !5, discriminator: 1)
!777 = !DILocation(line: 95, column: 9, scope: !776)
!778 = !DILocation(line: 96, column: 14, scope: !779)
!779 = distinct !DILexicalBlock(scope: !773, file: !5, line: 96, column: 14)
!780 = !DILocation(line: 96, column: 27, scope: !779)
!781 = !DILocation(line: 96, column: 14, scope: !773)
!782 = !DILocation(line: 97, column: 26, scope: !779)
!783 = !DILocation(line: 97, column: 13, scope: !779)
!784 = distinct !{!784, !785}
!785 = !{!"llvm.loop.unroll.disable"}
!786 = distinct !{!786, !787}
!787 = !DILocation(line: 90, column: 5, scope: !623)
!788 = !DILocation(line: 108, column: 1, scope: !593)
!789 = !DILocation(line: 108, column: 1, scope: !790)
!790 = !DILexicalBlockFile(scope: !593, file: !5, discriminator: 1)
!791 = !DILocation(line: 56, column: 20, scope: !677)
!792 = distinct !{!792, !793}
!793 = !DILocation(line: 56, column: 3, scope: !593)
!794 = distinct !DISubprogram(name: "findK", scope: !795, file: !795, line: 6, type: !796, isLocal: false, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !817)
!795 = !DIFile(filename: "Results/b+tree/kernel/./kernel_gpu_cuda.cu", directory: "/home/ec2-user/DynamicAnalyis")
!796 = !DISubroutineType(types: !797)
!797 = !{null, !119, !798, !119, !811, !816, !816, !85, !811}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64, align: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "knode", file: !800, line: 145, baseType: !801)
!800 = !DIFile(filename: "Results/b+tree/kernel/../common.h", directory: "/home/ec2-user/DynamicAnalyis")
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "knode", file: !800, line: 139, size: 16544, align: 32, elements: !802, identifier: "_ZTS5knode")
!802 = !{!803, !804, !808, !809, !810}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !801, file: !800, line: 140, baseType: !9, size: 32, align: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !801, file: !800, line: 141, baseType: !805, size: 8224, align: 32, offset: 32)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8224, align: 32, elements: !806)
!806 = !{!807}
!807 = !DISubrange(count: 257)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !801, file: !800, line: 142, baseType: !805, size: 8224, align: 32, offset: 8256)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "is_leaf", scope: !801, file: !800, line: 143, baseType: !94, size: 8, align: 8, offset: 16480)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "num_keys", scope: !801, file: !800, line: 144, baseType: !9, size: 32, align: 32, offset: 16512)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, align: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "record", file: !800, line: 99, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "record", file: !800, line: 97, size: 32, align: 32, elements: !814, identifier: "_ZTS6record")
!814 = !{!815}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !813, file: !800, line: 98, baseType: !9, size: 32, align: 32)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!817 = !{!818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!818 = !DILocalVariable(name: "height", arg: 1, scope: !794, file: !795, line: 6, type: !119)
!819 = !DILocalVariable(name: "knodesD", arg: 2, scope: !794, file: !795, line: 7, type: !798)
!820 = !DILocalVariable(name: "knodes_elem", arg: 3, scope: !794, file: !795, line: 8, type: !119)
!821 = !DILocalVariable(name: "recordsD", arg: 4, scope: !794, file: !795, line: 9, type: !811)
!822 = !DILocalVariable(name: "currKnodeD", arg: 5, scope: !794, file: !795, line: 11, type: !816)
!823 = !DILocalVariable(name: "offsetD", arg: 6, scope: !794, file: !795, line: 12, type: !816)
!824 = !DILocalVariable(name: "keysD", arg: 7, scope: !794, file: !795, line: 13, type: !85)
!825 = !DILocalVariable(name: "ansD", arg: 8, scope: !794, file: !795, line: 14, type: !811)
!826 = !DILocalVariable(name: "thid", scope: !794, file: !795, line: 18, type: !9)
!827 = !DILocalVariable(name: "bid", scope: !794, file: !795, line: 19, type: !9)
!828 = !DILocalVariable(name: "i", scope: !794, file: !795, line: 22, type: !9)
!829 = !DILocation(line: 6, column: 13, scope: !794)
!830 = !DILocation(line: 7, column: 10, scope: !794)
!831 = !DILocation(line: 8, column: 8, scope: !794)
!832 = !DILocation(line: 9, column: 11, scope: !794)
!833 = !DILocation(line: 11, column: 9, scope: !794)
!834 = !DILocation(line: 12, column: 9, scope: !794)
!835 = !DILocation(line: 13, column: 8, scope: !794)
!836 = !DILocation(line: 14, column: 11, scope: !794)
!837 = !DILocation(line: 67, column: 3, scope: !838, inlinedAt: !872)
!838 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !839, file: !12, line: 67, type: !842, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !841, variables: !2)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !12, line: 66, size: 8, align: 8, elements: !840, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!840 = !{!841, !844, !845, !846, !857, !861, !865, !868}
!841 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !839, file: !12, line: 67, type: !842, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!842 = !DISubroutineType(types: !843)
!843 = !{!375}
!844 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !839, file: !12, line: 68, type: !842, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!845 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !839, file: !12, line: 69, type: !842, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!846 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !839, file: !12, line: 72, type: !847, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !855}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !850, line: 190, size: 96, align: 32, elements: !851, identifier: "_ZTS5uint3")
!850 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!851 = !{!852, !853, !854}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !849, file: !850, line: 192, baseType: !375, size: 32, align: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !849, file: !850, line: 192, baseType: !375, size: 32, align: 32, offset: 32)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !849, file: !850, line: 192, baseType: !375, size: 32, align: 32, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !839)
!857 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !839, file: !12, line: 74, type: !858, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !860}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!861 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !839, file: !12, line: 74, type: !862, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !860, !864}
!864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !856, size: 64, align: 64)
!865 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !839, file: !12, line: 74, type: !866, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !855, !864}
!868 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !839, file: !12, line: 74, type: !869, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !855}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, align: 64)
!872 = distinct !DILocation(line: 18, column: 13, scope: !794)
!873 = !{i32 0, i32 1024}
!874 = !DILocation(line: 18, column: 6, scope: !794)
!875 = !DILocation(line: 78, column: 3, scope: !876, inlinedAt: !902)
!876 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !877, file: !12, line: 78, type: !842, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !879, variables: !2)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !12, line: 77, size: 8, align: 8, elements: !878, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!878 = !{!879, !880, !881, !882, !887, !891, !895, !898}
!879 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !877, file: !12, line: 78, type: !842, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!880 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !877, file: !12, line: 79, type: !842, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!881 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !877, file: !12, line: 80, type: !842, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!882 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !877, file: !12, line: 83, type: !883, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!883 = !DISubroutineType(types: !884)
!884 = !{!849, !885}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !877)
!887 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !877, file: !12, line: 85, type: !888, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !890}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!891 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !877, file: !12, line: 85, type: !892, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !890, !894}
!894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !886, size: 64, align: 64)
!895 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !877, file: !12, line: 85, type: !896, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !885, !894}
!898 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !877, file: !12, line: 85, type: !899, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !885}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64, align: 64)
!902 = distinct !DILocation(line: 19, column: 12, scope: !794)
!903 = !{i32 0, i32 2147483647}
!904 = !DILocation(line: 19, column: 6, scope: !794)
!905 = !DILocation(line: 22, column: 6, scope: !794)
!906 = !DILocation(line: 23, column: 15, scope: !907)
!907 = !DILexicalBlockFile(scope: !908, file: !795, discriminator: 1)
!908 = distinct !DILexicalBlock(scope: !909, file: !795, line: 23, column: 2)
!909 = distinct !DILexicalBlock(scope: !794, file: !795, line: 23, column: 2)
!910 = !DILocation(line: 26, column: 7, scope: !911)
!911 = distinct !DILexicalBlock(scope: !912, file: !795, line: 26, column: 6)
!912 = distinct !DILexicalBlock(scope: !908, file: !795, line: 23, column: 29)
!913 = !DILocation(line: 26, column: 15, scope: !911)
!914 = !{!915, !915, i64 0}
!915 = !{!"int", !716, i64 0}
!916 = !DILocation(line: 26, column: 47, scope: !911)
!917 = !DILocation(line: 23, column: 2, scope: !907)
!918 = !DILocation(line: 37, column: 10, scope: !919)
!919 = distinct !DILexicalBlock(scope: !912, file: !795, line: 37, column: 6)
!920 = !DILocation(line: 38, column: 22, scope: !921)
!921 = distinct !DILexicalBlock(scope: !919, file: !795, line: 37, column: 14)
!922 = !DILocation(line: 26, column: 96, scope: !923)
!923 = !DILexicalBlockFile(scope: !911, file: !795, discriminator: 1)
!924 = !DILocation(line: 26, column: 62, scope: !923)
!925 = !DILocation(line: 26, column: 44, scope: !911)
!926 = !DILocation(line: 26, column: 58, scope: !911)
!927 = !DILocation(line: 26, column: 100, scope: !923)
!928 = !DILocation(line: 26, column: 6, scope: !923)
!929 = !DILocation(line: 30, column: 15, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !795, line: 30, column: 7)
!931 = distinct !DILexicalBlock(scope: !911, file: !795, line: 26, column: 114)
!932 = !DILocation(line: 30, column: 7, scope: !930)
!933 = !DILocation(line: 30, column: 43, scope: !930)
!934 = !DILocation(line: 30, column: 7, scope: !931)
!935 = !DILocation(line: 31, column: 18, scope: !936)
!936 = distinct !DILexicalBlock(scope: !930, file: !795, line: 30, column: 57)
!937 = !DILocation(line: 32, column: 4, scope: !936)
!938 = !DILocation(line: 34, column: 3, scope: !912)
!939 = !DILocation(line: 37, column: 6, scope: !912)
!940 = !DILocation(line: 38, column: 20, scope: !921)
!941 = !DILocation(line: 39, column: 3, scope: !921)
!942 = !DILocation(line: 40, column: 3, scope: !912)
!943 = !DILocation(line: 23, column: 26, scope: !944)
!944 = !DILexicalBlockFile(scope: !908, file: !795, discriminator: 2)
!945 = !DILocation(line: 23, column: 13, scope: !907)
!946 = distinct !{!946, !947}
!947 = !DILocation(line: 23, column: 2, scope: !794)
!948 = !DILocation(line: 46, column: 41, scope: !949)
!949 = distinct !DILexicalBlock(scope: !794, file: !795, line: 46, column: 5)
!950 = !DILocation(line: 46, column: 5, scope: !794)
!951 = !DILocation(line: 47, column: 30, scope: !952)
!952 = distinct !DILexicalBlock(scope: !949, file: !795, line: 46, column: 55)
!953 = !DILocation(line: 47, column: 21, scope: !952)
!954 = !DILocation(line: 47, column: 70, scope: !952)
!955 = !{!956, !915, i64 0}
!956 = !{!"_ZTS6record", !915, i64 0}
!957 = !DILocation(line: 47, column: 13, scope: !952)
!958 = !DILocation(line: 47, column: 19, scope: !952)
!959 = !DILocation(line: 48, column: 2, scope: !952)
!960 = !DILocation(line: 50, column: 1, scope: !794)
