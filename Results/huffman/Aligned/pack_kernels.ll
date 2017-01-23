; ModuleID = 'pack_kernels-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/huffman/pack_kernels.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }

$_ZL5pack2PjS_S_S_j = comdat any

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@0 = private unnamed_addr constant [54 x i8] c"pack_kernels-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [6 x i8] c"pack2\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [54 x i8] c"pack_kernels-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [6 x i8] c"pack2\00"
@5 = private unnamed_addr constant [5 x i8] c"load\00"
@6 = private unnamed_addr constant [54 x i8] c"pack_kernels-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [6 x i8] c"pack2\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [54 x i8] c"pack_kernels-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [6 x i8] c"pack2\00"
@11 = private unnamed_addr constant [5 x i8] c"load\00"
@12 = private unnamed_addr constant [54 x i8] c"pack_kernels-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [6 x i8] c"pack2\00"
@14 = private unnamed_addr constant [6 x i8] c"store\00"
@15 = private unnamed_addr constant [54 x i8] c"pack_kernels-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [6 x i8] c"pack2\00"
@17 = private unnamed_addr constant [5 x i8] c"load\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !583 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !587, metadata !589), !dbg !590
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !588, metadata !589), !dbg !591
  %shr = lshr i32 %bitArray, %nth, !dbg !592
  %and = and i32 %shr, 1, !dbg !593
  ret i32 %and, !dbg !594
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !595 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !599, metadata !589), !dbg !639
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !600, metadata !589), !dbg !640
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !601, metadata !589), !dbg !641
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !602, metadata !589), !dbg !642
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !603, metadata !589), !dbg !643
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !604, metadata !589), !dbg !644
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !605, metadata !589), !dbg !645
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !606, metadata !589), !dbg !646
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !647, metadata !589) #6, !dbg !654
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #7, !dbg !657, !srcloc !658
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !653, metadata !589) #6, !dbg !659
  %cmp = icmp eq i32 %0, 1, !dbg !660
  br i1 %cmp, label %if.end, label %return, !dbg !661

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !662, metadata !589) #6, !dbg !666
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #7, !dbg !668, !srcloc !669
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !665, metadata !589) #6, !dbg !670
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !607, metadata !589), !dbg !671
  %2 = ptrtoint i8* %addressP to i64, !dbg !672
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !608, metadata !589), !dbg !673
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !674
  call void @llvm.lifetime.start(i64 512, i8* %3) #6, !dbg !674
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !609, metadata !589), !dbg !675
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !613, metadata !589), !dbg !676
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !614, metadata !589), !dbg !677
  br label %for.body, !dbg !678

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink149 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink149, !dbg !681
  %and.i141 = and i32 %4, %1, !dbg !681
  %cmp4 = icmp eq i32 %and.i141, 0, !dbg !681
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !683

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink149, 1, !dbg !684
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !614, metadata !589), !dbg !677
  %5 = shl i32 1, %inc, !dbg !681
  %and.i141.1 = and i32 %5, %1, !dbg !681
  %cmp4.1 = icmp eq i32 %and.i141.1, 0, !dbg !681
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !683

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink149, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !616, metadata !589), !dbg !686
  %shr = lshr i64 %2, 32, !dbg !687
  %conv = trunc i64 %shr to i32, !dbg !688
  %conv15 = trunc i64 %2 to i32, !dbg !689
  br label %for.body11, !dbg !690

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #7, !dbg !692, !srcloc !700
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !698, metadata !589) #6, !dbg !701
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !702
  br i1 %cmp29, label %for.cond32.preheader, label %if.end87, !dbg !703

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !627, metadata !589), !dbg !704
  %conv39 = sext i32 %typeSize to i64, !dbg !705
  %add = add nsw i64 %conv39, -1, !dbg !708
  br label %for.body35, !dbg !709

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink148 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink148, !dbg !711
  %and.i139140 = and i32 %7, %1, !dbg !711
  %cmp13 = icmp eq i32 %and.i139140, 0, !dbg !711
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !712

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink148, 1, !dbg !713
  %idxprom = sext i32 %mul to i64, !dbg !714
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !714
  store i64 %2, i64* %arrayidx, align 8, !dbg !715, !tbaa !716
  br label %for.inc24, !dbg !714

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !618, metadata !589), !dbg !720
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !623, metadata !589), !dbg !721
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !722, metadata !589) #6, !dbg !730
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !728, metadata !589) #6, !dbg !730
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !729, metadata !589) #6, !dbg !730
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink148, i32 31) #6, !dbg !730
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !618, metadata !589), !dbg !720
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !722, metadata !589) #6, !dbg !732
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !728, metadata !589) #6, !dbg !732
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !729, metadata !589) #6, !dbg !732
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink148, i32 31) #6, !dbg !732
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !623, metadata !589), !dbg !721
  %conv18137 = zext i32 %8 to i64, !dbg !734
  %shl = shl nuw i64 %conv18137, 32, !dbg !735
  %conv19 = sext i32 %9 to i64, !dbg !736
  %or = or i64 %shl, %conv19, !dbg !737
  %mul20 = shl nsw i32 %inc25.sink148, 1, !dbg !738
  %idxprom21 = sext i32 %mul20 to i64, !dbg !739
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !739
  store i64 %or, i64* %arrayidx22, align 8, !dbg !740, !tbaa !716
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink148, 1, !dbg !741
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !616, metadata !589), !dbg !686
  %exitcond152 = icmp eq i32 %inc25, 32, !dbg !690
  br i1 %exitcond152, label %for.cond.cleanup10, label %for.body11, !dbg !690, !llvm.loop !743

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx53 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !745
  %10 = load i64, i64* %arrayidx53, align 8, !dbg !745, !tbaa !716
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !629, metadata !589), !dbg !746
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !630, metadata !589), !dbg !747
  br label %for.body58, !dbg !748

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc50.sink147 = phi i32 [ 0, %for.cond32.preheader ], [ %inc50.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc50.sink147, 1, !dbg !750
  %idxprom37 = sext i32 %mul36 to i64, !dbg !751
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !751
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !751, !tbaa !716
  %sub = add i64 %add, %11, !dbg !752
  %shr40 = lshr i64 %sub, 7, !dbg !753
  %add42 = or i32 %mul36, 1, !dbg !754
  %idxprom43 = sext i32 %add42 to i64, !dbg !755
  %arrayidx44 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43, !dbg !755
  store i64 %shr40, i64* %arrayidx44, align 8, !dbg !756, !tbaa !716
  %shr48 = lshr i64 %11, 7, !dbg !757
  store i64 %shr48, i64* %arrayidx38, align 8, !dbg !757, !tbaa !716
  %inc50 = shl i32 %inc50.sink147, 1, !dbg !750
  %mul36.1 = or i32 %inc50, 2, !dbg !750
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !751
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !751
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !751, !tbaa !716
  %sub.1 = add i64 %add, %12, !dbg !752
  %shr40.1 = lshr i64 %sub.1, 7, !dbg !753
  %add42.1 = or i32 %inc50, 3, !dbg !754
  %idxprom43.1 = sext i32 %add42.1 to i64, !dbg !755
  %arrayidx44.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43.1, !dbg !755
  store i64 %shr40.1, i64* %arrayidx44.1, align 8, !dbg !756, !tbaa !716
  %shr48.1 = lshr i64 %12, 7, !dbg !757
  store i64 %shr48.1, i64* %arrayidx38.1, align 8, !dbg !757, !tbaa !716
  %inc50.1 = add nsw i32 %inc50.sink147, 2, !dbg !758
  %exitcond151.1 = icmp eq i32 %inc50.1, 32, !dbg !709
  br i1 %exitcond151.1, label %for.cond.cleanup34, label %for.body35, !dbg !709, !llvm.loop !760

for.cond.cleanup57:                               ; preds = %for.inc83
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !638, metadata !589), !dbg !762
  %13 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !763
  store i8* %moduleName, i8** %13, align 8, !dbg !763
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !763
  store i8* %functionName, i8** %14, align 8, !dbg !763
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !763
  store i32 %dynamicId, i32* %15, align 8, !dbg !763
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !763
  store i8* %loadOrStore, i8** %16, align 8, !dbg !763
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !763
  store i32 %lineNum, i32* %17, align 8, !dbg !763
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !763
  store i32 %columnNum, i32* %18, align 4, !dbg !763
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !763
  store i32 %count.1, i32* %19, align 8, !dbg !763
  %20 = bitcast %printf_args* %tmp to i8*, !dbg !763
  %21 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %20), !dbg !763
  br label %if.end87, !dbg !764

for.body58:                                       ; preds = %for.inc83.for.body58_crit_edge, %for.cond.cleanup34
  %22 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.pre, %for.inc83.for.body58_crit_edge ], !dbg !765
  %inc84.sink146 = phi i32 [ 0, %for.cond.cleanup34 ], [ %inc84.pre-phi, %for.inc83.for.body58_crit_edge ]
  %count.0145 = phi i32 [ 1, %for.cond.cleanup34 ], [ %count.1, %for.inc83.for.body58_crit_edge ]
  %cmp61 = icmp eq i64 %22, %10, !dbg !766
  br i1 %cmp61, label %for.body58.for.inc83_crit_edge, label %if.then62, !dbg !767

for.body58.for.inc83_crit_edge:                   ; preds = %for.body58
  %.pre153 = add nuw nsw i32 %inc84.sink146, 1, !dbg !768
  br label %for.inc83, !dbg !767

if.then62:                                        ; preds = %for.body58
  tail call void @llvm.dbg.value(metadata i64 %22, i64 0, metadata !632, metadata !589), !dbg !770
  %inc65 = add nsw i32 %count.0145, 1, !dbg !771
  tail call void @llvm.dbg.value(metadata i32 %inc65, i64 0, metadata !624, metadata !589), !dbg !772
  %inc79142 = add nuw nsw i32 %inc84.sink146, 1, !dbg !773
  tail call void @llvm.dbg.value(metadata i32 %inc79142, i64 0, metadata !636, metadata !589), !dbg !776
  %cmp68143 = icmp slt i32 %inc79142, 64, !dbg !777
  br i1 %cmp68143, label %for.body70.preheader, label %for.inc83, !dbg !779

for.body70.preheader:                             ; preds = %if.then62
  %23 = sub i32 63, %inc84.sink146, !dbg !780
  %24 = sub i32 62, %inc84.sink146, !dbg !780
  %xtraiter = and i32 %23, 3, !dbg !780
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !780
  br i1 %lcmp.mod, label %for.body70.prol.loopexit, label %for.body70.prol.preheader, !dbg !780

for.body70.prol.preheader:                        ; preds = %for.body70.preheader
  br label %for.body70.prol, !dbg !780

for.body70.prol:                                  ; preds = %for.cond67.backedge.prol, %for.body70.prol.preheader
  %inc79144.prol = phi i32 [ %inc79.prol, %for.cond67.backedge.prol ], [ %inc79142, %for.body70.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond67.backedge.prol ], [ %xtraiter, %for.body70.prol.preheader ]
  %idxprom71.prol = sext i32 %inc79144.prol to i64, !dbg !780
  %arrayidx72.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.prol, !dbg !780
  %25 = load i64, i64* %arrayidx72.prol, align 8, !dbg !780, !tbaa !716
  %cmp73.prol = icmp eq i64 %25, %22, !dbg !782
  br i1 %cmp73.prol, label %if.then74.prol, label %for.cond67.backedge.prol, !dbg !783

if.then74.prol:                                   ; preds = %for.body70.prol
  store i64 %10, i64* %arrayidx72.prol, align 8, !dbg !784, !tbaa !716
  br label %for.cond67.backedge.prol, !dbg !785

for.cond67.backedge.prol:                         ; preds = %if.then74.prol, %for.body70.prol
  %inc79.prol = add nuw nsw i32 %inc79144.prol, 1, !dbg !773
  tail call void @llvm.dbg.value(metadata i32 %inc79.prol, i64 0, metadata !636, metadata !589), !dbg !776
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !779
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !779
  br i1 %prol.iter.cmp, label %for.body70.prol.loopexit.unr-lcssa, label %for.body70.prol, !dbg !779, !llvm.loop !786

for.body70.prol.loopexit.unr-lcssa:               ; preds = %for.cond67.backedge.prol
  br label %for.body70.prol.loopexit, !dbg !780

for.body70.prol.loopexit:                         ; preds = %for.body70.prol.loopexit.unr-lcssa, %for.body70.preheader
  %inc79144.unr = phi i32 [ %inc79142, %for.body70.preheader ], [ %inc79.prol, %for.body70.prol.loopexit.unr-lcssa ]
  %26 = icmp ult i32 %24, 3, !dbg !780
  br i1 %26, label %for.inc83.loopexit, label %for.body70.preheader.new, !dbg !780

for.body70.preheader.new:                         ; preds = %for.body70.prol.loopexit
  br label %for.body70, !dbg !780

for.body70:                                       ; preds = %for.cond67.backedge.3, %for.body70.preheader.new
  %inc79144 = phi i32 [ %inc79144.unr, %for.body70.preheader.new ], [ %inc79.3, %for.cond67.backedge.3 ]
  %idxprom71 = sext i32 %inc79144 to i64, !dbg !780
  %arrayidx72 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71, !dbg !780
  %27 = load i64, i64* %arrayidx72, align 8, !dbg !780, !tbaa !716
  %cmp73 = icmp eq i64 %27, %22, !dbg !782
  br i1 %cmp73, label %if.then74, label %for.cond67.backedge, !dbg !783

for.cond67.backedge:                              ; preds = %if.then74, %for.body70
  %inc79 = add nuw nsw i32 %inc79144, 1, !dbg !773
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !636, metadata !589), !dbg !776
  %idxprom71.1 = sext i32 %inc79 to i64, !dbg !780
  %arrayidx72.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.1, !dbg !780
  %28 = load i64, i64* %arrayidx72.1, align 8, !dbg !780, !tbaa !716
  %cmp73.1 = icmp eq i64 %28, %22, !dbg !782
  br i1 %cmp73.1, label %if.then74.1, label %for.cond67.backedge.1, !dbg !783

if.then74:                                        ; preds = %for.body70
  store i64 %10, i64* %arrayidx72, align 8, !dbg !784, !tbaa !716
  br label %for.cond67.backedge, !dbg !785

for.inc83.loopexit.unr-lcssa:                     ; preds = %for.cond67.backedge.3
  br label %for.inc83.loopexit, !dbg !747

for.inc83.loopexit:                               ; preds = %for.inc83.loopexit.unr-lcssa, %for.body70.prol.loopexit
  br label %for.inc83, !dbg !747

for.inc83:                                        ; preds = %for.inc83.loopexit, %if.then62, %for.body58.for.inc83_crit_edge
  %inc84.pre-phi = phi i32 [ %.pre153, %for.body58.for.inc83_crit_edge ], [ %inc79142, %if.then62 ], [ %inc79142, %for.inc83.loopexit ], !dbg !768
  %count.1 = phi i32 [ %count.0145, %for.body58.for.inc83_crit_edge ], [ %inc65, %if.then62 ], [ %inc65, %for.inc83.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc84.pre-phi, i64 0, metadata !630, metadata !589), !dbg !747
  %exitcond150 = icmp eq i32 %inc84.pre-phi, 64, !dbg !748
  br i1 %exitcond150, label %for.cond.cleanup57, label %for.inc83.for.body58_crit_edge, !dbg !748, !llvm.loop !788

for.inc83.for.body58_crit_edge:                   ; preds = %for.inc83
  %idxprom59.phi.trans.insert = sext i32 %inc84.pre-phi to i64, !dbg !765
  %arrayidx60.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom59.phi.trans.insert, !dbg !765
  %.pre = load i64, i64* %arrayidx60.phi.trans.insert, align 8, !dbg !765, !tbaa !716
  br label %for.body58, !dbg !748

if.end87:                                         ; preds = %for.cond.cleanup57, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #6, !dbg !790
  br label %return

return:                                           ; preds = %if.end87, %entry
  ret void, !dbg !791

if.then74.1:                                      ; preds = %for.cond67.backedge
  store i64 %10, i64* %arrayidx72.1, align 8, !dbg !784, !tbaa !716
  br label %for.cond67.backedge.1, !dbg !785

for.cond67.backedge.1:                            ; preds = %if.then74.1, %for.cond67.backedge
  %inc79.1 = add nsw i32 %inc79144, 2, !dbg !773
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !636, metadata !589), !dbg !776
  %idxprom71.2 = sext i32 %inc79.1 to i64, !dbg !780
  %arrayidx72.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.2, !dbg !780
  %29 = load i64, i64* %arrayidx72.2, align 8, !dbg !780, !tbaa !716
  %cmp73.2 = icmp eq i64 %29, %22, !dbg !782
  br i1 %cmp73.2, label %if.then74.2, label %for.cond67.backedge.2, !dbg !783

if.then74.2:                                      ; preds = %for.cond67.backedge.1
  store i64 %10, i64* %arrayidx72.2, align 8, !dbg !784, !tbaa !716
  br label %for.cond67.backedge.2, !dbg !785

for.cond67.backedge.2:                            ; preds = %if.then74.2, %for.cond67.backedge.1
  %inc79.2 = add nsw i32 %inc79144, 3, !dbg !773
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !636, metadata !589), !dbg !776
  %idxprom71.3 = sext i32 %inc79.2 to i64, !dbg !780
  %arrayidx72.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.3, !dbg !780
  %30 = load i64, i64* %arrayidx72.3, align 8, !dbg !780, !tbaa !716
  %cmp73.3 = icmp eq i64 %30, %22, !dbg !782
  br i1 %cmp73.3, label %if.then74.3, label %for.cond67.backedge.3, !dbg !783

if.then74.3:                                      ; preds = %for.cond67.backedge.2
  store i64 %10, i64* %arrayidx72.3, align 8, !dbg !784, !tbaa !716
  br label %for.cond67.backedge.3, !dbg !785

for.cond67.backedge.3:                            ; preds = %if.then74.3, %for.cond67.backedge.2
  %inc79.3 = add nsw i32 %inc79144, 4, !dbg !773
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !636, metadata !589), !dbg !776
  %exitcond.3 = icmp eq i32 %inc79.3, 64, !dbg !779
  br i1 %exitcond.3, label %for.inc83.loopexit.unr-lcssa, label %for.body70, !dbg !779

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink149, 2, !dbg !684
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !614, metadata !589), !dbg !677
  %31 = shl i32 1, %inc.1, !dbg !681
  %and.i141.2 = and i32 %31, %1, !dbg !681
  %cmp4.2 = icmp eq i32 %and.i141.2, 0, !dbg !681
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !683

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink149, 3, !dbg !684
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !614, metadata !589), !dbg !677
  %32 = shl i32 1, %inc.2, !dbg !681
  %and.i141.3 = and i32 %32, %1, !dbg !681
  %cmp4.3 = icmp eq i32 %and.i141.3, 0, !dbg !681
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !683

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink149, 4, !dbg !684
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !614, metadata !589), !dbg !677
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !793
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !678, !llvm.loop !794
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: nounwind
define void @_ZL5pack2PjS_S_S_j(i32* nocapture readonly %srcData, i32* nocapture readonly %cindex, i32* nocapture readonly %cindex2, i32* nocapture %dstData, i32 %original_num_block_elements) local_unnamed_addr #4 comdat !dbg !796 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %srcData, i64 0, metadata !801, metadata !589), !dbg !815
  tail call void @llvm.dbg.value(metadata i32* %cindex, i64 0, metadata !802, metadata !589), !dbg !816
  tail call void @llvm.dbg.value(metadata i32* %cindex2, i64 0, metadata !803, metadata !589), !dbg !817
  tail call void @llvm.dbg.value(metadata i32* %dstData, i64 0, metadata !804, metadata !589), !dbg !818
  tail call void @llvm.dbg.value(metadata i32 %original_num_block_elements, i64 0, metadata !805, metadata !589), !dbg !819
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #6, !dbg !820, !range !872
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #6, !dbg !873, !range !902
  %mul = mul i32 %1, %0, !dbg !903
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #6, !dbg !904, !range !933
  %add = add i32 %mul, %2, !dbg !934
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !806, metadata !589), !dbg !935
  %mul3 = mul i32 %add, %original_num_block_elements, !dbg !936
  tail call void @llvm.dbg.value(metadata i32 %mul3, i64 0, metadata !807, metadata !589), !dbg !937
  %idxprom = zext i32 %add to i64, !dbg !938
  %arrayidx = getelementptr inbounds i32, i32* %cindex, i64 %idxprom, !dbg !938
  %3 = bitcast i32* %arrayidx to i8*, !dbg !938
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %3, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 24, i32 25, i32 0, i32 4), !dbg !938
  %4 = load i32, i32* %arrayidx, align 4, !dbg !938, !tbaa !939
  tail call void @llvm.dbg.value(metadata i32 %4, i64 0, metadata !808, metadata !589), !dbg !941
  %arrayidx5 = getelementptr inbounds i32, i32* %cindex2, i64 %idxprom, !dbg !942
  %5 = bitcast i32* %arrayidx5 to i8*, !dbg !942
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i32 27, i32 21, i32 1, i32 4), !dbg !942
  %6 = load i32, i32* %arrayidx5, align 4, !dbg !942, !tbaa !939
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !809, metadata !589), !dbg !943
  %div = lshr i32 %6, 5, !dbg !944
  tail call void @llvm.dbg.value(metadata i32 %div, i64 0, metadata !810, metadata !589), !dbg !945
  %rem = and i32 %6, 31, !dbg !946
  tail call void @llvm.dbg.value(metadata i32 %rem, i64 0, metadata !811, metadata !589), !dbg !947
  %idxprom6 = zext i32 %mul3 to i64, !dbg !948
  %arrayidx7 = getelementptr inbounds i32, i32* %srcData, i64 %idxprom6, !dbg !948
  %7 = bitcast i32* %arrayidx7 to i8*, !dbg !948
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 32, i32 7, i32 2, i32 4), !dbg !948
  %8 = load i32, i32* %arrayidx7, align 4, !dbg !948, !tbaa !939
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !813, metadata !589), !dbg !949
  %shr = lshr i32 %8, %rem, !dbg !950
  tail call void @llvm.dbg.value(metadata i32 %shr, i64 0, metadata !814, metadata !589), !dbg !951
  %idxprom8 = zext i32 %div to i64, !dbg !952
  %arrayidx9 = getelementptr inbounds i32, i32* %dstData, i64 %idxprom8, !dbg !952
  %9 = atomicrmw or i32* %arrayidx9, i32 %shr seq_cst, !dbg !953
  %sub = sub nsw i32 32, %rem, !dbg !967
  %tmp.094 = shl i32 %8, %sub, !dbg !968
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !812, metadata !589), !dbg !969
  %div11 = lshr i32 %4, 5, !dbg !970
  %cmp95 = icmp ugt i32 %4, 63, !dbg !974
  br i1 %cmp95, label %for.body.preheader, label %for.end, !dbg !975

for.body.preheader:                               ; preds = %entry
  br label %for.body, !dbg !976

for.body:                                         ; preds = %for.body, %for.body.preheader
  %tmp.097 = phi i32 [ %tmp.0, %for.body ], [ %tmp.094, %for.body.preheader ]
  %inc.sink96 = phi i32 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %add12 = add i32 %inc.sink96, %mul3, !dbg !976
  %idxprom13 = zext i32 %add12 to i64, !dbg !978
  %arrayidx14 = getelementptr inbounds i32, i32* %srcData, i64 %idxprom13, !dbg !978
  %10 = bitcast i32* %arrayidx14 to i8*, !dbg !978
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 37, i32 8, i32 3, i32 4), !dbg !978
  %11 = load i32, i32* %arrayidx14, align 4, !dbg !978, !tbaa !939
  tail call void @llvm.dbg.value(metadata i32 %11, i64 0, metadata !813, metadata !589), !dbg !949
  %shr15 = lshr i32 %11, %rem, !dbg !979
  %or = or i32 %shr15, %tmp.097, !dbg !980
  tail call void @llvm.dbg.value(metadata i32 %or, i64 0, metadata !814, metadata !589), !dbg !951
  %add16 = add nuw nsw i32 %inc.sink96, %div, !dbg !981
  %idxprom17 = zext i32 %add16 to i64, !dbg !982
  %arrayidx18 = getelementptr inbounds i32, i32* %dstData, i64 %idxprom17, !dbg !982
  %12 = bitcast i32* %arrayidx18 to i8*, !dbg !983
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 39, i32 20, i32 4, i32 4), !dbg !983
  store i32 %or, i32* %arrayidx18, align 4, !dbg !983, !tbaa !939
  %inc = add nuw nsw i32 %inc.sink96, 1, !dbg !984
  %tmp.0 = shl i32 %11, %sub, !dbg !968
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !812, metadata !589), !dbg !969
  %cmp = icmp ult i32 %inc, %div11, !dbg !974
  br i1 %cmp, label %for.body, label %for.end.loopexit, !dbg !975, !llvm.loop !986

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end, !dbg !988

for.end:                                          ; preds = %for.end.loopexit, %entry
  %inc.sink.lcssa = phi i32 [ 1, %entry ], [ %inc, %for.end.loopexit ]
  %tmp.0.lcssa = phi i32 [ %tmp.094, %entry ], [ %tmp.0, %for.end.loopexit ]
  %rem28 = and i32 %4, 31, !dbg !988
  %cmp29 = icmp eq i32 %rem28, 0, !dbg !990
  %13 = or i32 %6, %4, !dbg !991
  %14 = and i32 %13, 31, !dbg !991
  %15 = icmp eq i32 %14, 0, !dbg !991
  br i1 %15, label %if.end, label %if.then, !dbg !991

if.then:                                          ; preds = %for.end
  %add24 = add i32 %inc.sink.lcssa, %div, !dbg !993
  %idxprom25 = zext i32 %add24 to i64, !dbg !994
  %arrayidx26 = getelementptr inbounds i32, i32* %dstData, i64 %idxprom25, !dbg !994
  %16 = atomicrmw or i32* %arrayidx26, i32 %tmp.0.lcssa seq_cst, !dbg !995
  br label %if.end, !dbg !998

if.end:                                           ; preds = %if.then, %for.end
  br i1 %cmp29, label %if.end46, label %if.then30, !dbg !999

if.then30:                                        ; preds = %if.end
  %add31 = add i32 %inc.sink.lcssa, %mul3, !dbg !1000
  %idxprom32 = zext i32 %add31 to i64, !dbg !1002
  %arrayidx33 = getelementptr inbounds i32, i32* %srcData, i64 %idxprom32, !dbg !1002
  %17 = bitcast i32* %arrayidx33 to i8*, !dbg !1002
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %17, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 48, i32 8, i32 5, i32 4), !dbg !1002
  %18 = load i32, i32* %arrayidx33, align 4, !dbg !1002, !tbaa !939
  tail call void @llvm.dbg.value(metadata i32 %18, i64 0, metadata !813, metadata !589), !dbg !949
  %add34 = add i32 %inc.sink.lcssa, %div, !dbg !1003
  %idxprom35 = zext i32 %add34 to i64, !dbg !1004
  %arrayidx36 = getelementptr inbounds i32, i32* %dstData, i64 %idxprom35, !dbg !1004
  %shr37 = lshr i32 %18, %rem, !dbg !1005
  %19 = atomicrmw or i32* %arrayidx36, i32 %shr37 seq_cst, !dbg !1006
  %add40 = add i32 %add34, 1, !dbg !1009
  %idxprom41 = zext i32 %add40 to i64, !dbg !1010
  %arrayidx42 = getelementptr inbounds i32, i32* %dstData, i64 %idxprom41, !dbg !1010
  %shl44 = shl i32 %18, %sub, !dbg !1011
  %20 = atomicrmw or i32* %arrayidx42, i32 %shl44 seq_cst, !dbg !1012
  br label %if.end46, !dbg !1015

if.end46:                                         ; preds = %if.then30, %if.end
  ret void, !dbg !1016
}

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.nvvm.shfl.idx.i32(i32, i32, i32) #5

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #1

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
!nvvm.annotations = !{!573, !574, !575, !574, !576, !576, !576, !576, !577, !577, !576}
!llvm.module.flags = !{!578, !579, !580}
!llvm.ident = !{!581}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!582}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !13, imports: !17)
!1 = !DIFile(filename: "Results/huffman/pack_kernels.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9, !10, !11}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCode.cu", directory: "/home/ec2-user/DynamicAnalyis")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ec2-user/DynamicAnalyis")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !9)
!13 = !{!14}
!14 = distinct !DIGlobalVariable(name: "warpSize", scope: !0, file: !15, line: 120, type: !16, isLocal: true, isDefinition: true, variable: i32 32)
!15 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/cuda_builtin_vars.h", directory: "/home/ec2-user/DynamicAnalyis")
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!17 = !{!18, !25, !30, !32, !34, !36, !38, !42, !44, !46, !48, !50, !52, !54, !56, !58, !60, !62, !64, !66, !68, !70, !74, !76, !78, !80, !84, !89, !91, !93, !98, !102, !104, !106, !108, !110, !112, !114, !116, !118, !123, !127, !129, !131, !135, !137, !139, !141, !143, !145, !149, !151, !153, !158, !166, !170, !172, !174, !178, !180, !182, !186, !188, !190, !194, !196, !198, !200, !202, !204, !206, !208, !210, !212, !217, !219, !221, !225, !227, !229, !231, !233, !235, !237, !239, !243, !247, !249, !251, !256, !258, !260, !262, !264, !266, !268, !272, !278, !282, !286, !291, !294, !298, !302, !315, !319, !323, !327, !331, !336, !338, !342, !346, !350, !358, !362, !366, !370, !374, !378, !384, !388, !392, !394, !402, !406, !414, !416, !418, !422, !426, !430, !435, !439, !444, !445, !446, !447, !450, !451, !452, !453, !454, !455, !456, !459, !461, !463, !465, !467, !469, !471, !473, !476, !478, !480, !482, !484, !486, !488, !490, !492, !494, !496, !498, !500, !502, !504, !506, !508, !510, !512, !514, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !536, !538, !540, !544, !545, !547, !549, !551, !553, !555, !557, !559, !561, !563, !565, !567, !569, !571}
!18 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !21, line: 189)
!19 = !DINamespace(name: "std", scope: null, file: !20, line: 188)
!20 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!21 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !20, file: !20, line: 44, type: !22, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !24}
!24 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!25 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !26, line: 190)
!26 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !20, file: !20, line: 46, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !29}
!29 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !31, line: 191)
!31 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !20, file: !20, line: 48, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !33, line: 192)
!33 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !20, file: !20, line: 50, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !35, line: 193)
!35 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !20, file: !20, line: 52, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !37, line: 194)
!37 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !20, file: !20, line: 56, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !39, line: 195)
!39 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !20, file: !20, line: 54, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!40 = !DISubroutineType(types: !41)
!41 = !{!29, !29, !29}
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !43, line: 196)
!43 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !20, file: !20, line: 58, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!44 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !45, line: 197)
!45 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !20, file: !20, line: 60, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !47, line: 198)
!47 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !20, file: !20, line: 62, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !49, line: 199)
!49 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !20, file: !20, line: 64, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !51, line: 200)
!51 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !20, file: !20, line: 66, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !53, line: 201)
!53 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !20, file: !20, line: 68, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !55, line: 202)
!55 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !20, file: !20, line: 72, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !57, line: 203)
!57 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !20, file: !20, line: 70, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !59, line: 204)
!59 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !20, file: !20, line: 76, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !61, line: 205)
!61 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !20, file: !20, line: 74, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !63, line: 206)
!63 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !20, file: !20, line: 78, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !65, line: 207)
!65 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !20, file: !20, line: 80, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !67, line: 208)
!67 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !20, file: !20, line: 82, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !69, line: 209)
!69 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !20, file: !20, line: 84, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !71, line: 210)
!71 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !20, file: !20, line: 86, type: !72, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!72 = !DISubroutineType(types: !73)
!73 = !{!29, !29, !29, !29}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !75, line: 211)
!75 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !20, file: !20, line: 88, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !77, line: 212)
!77 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !20, file: !20, line: 90, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !79, line: 213)
!79 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !20, file: !20, line: 92, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !81, line: 214)
!81 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !20, file: !20, line: 94, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!82 = !DISubroutineType(types: !83)
!83 = !{!9, !29}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !85, line: 215)
!85 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !20, file: !20, line: 96, type: !86, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!86 = !DISubroutineType(types: !87)
!87 = !{!29, !29, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !90, line: 216)
!90 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !20, file: !20, line: 98, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !92, line: 217)
!92 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !20, file: !20, line: 100, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !94, line: 218)
!94 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !20, file: !20, line: 102, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !29}
!97 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !99, line: 219)
!99 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !20, file: !20, line: 106, type: !100, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!100 = !DISubroutineType(types: !101)
!101 = !{!97, !29, !29}
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !103, line: 220)
!103 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !20, file: !20, line: 105, type: !100, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !105, line: 221)
!105 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !20, file: !20, line: 108, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !107, line: 222)
!107 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !20, file: !20, line: 112, type: !100, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !109, line: 223)
!109 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !20, file: !20, line: 111, type: !100, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !111, line: 224)
!111 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !20, file: !20, line: 114, type: !100, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !113, line: 225)
!113 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !20, file: !20, line: 116, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !115, line: 226)
!115 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !20, file: !20, line: 118, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !117, line: 227)
!117 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !20, file: !20, line: 120, type: !100, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !119, line: 228)
!119 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !20, file: !20, line: 121, type: !120, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !122}
!122 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !124, line: 229)
!124 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !20, file: !20, line: 123, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!125 = !DISubroutineType(types: !126)
!126 = !{!29, !29, !9}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !128, line: 230)
!128 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !20, file: !20, line: 125, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !130, line: 231)
!130 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !20, file: !20, line: 126, type: !22, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !132, line: 232)
!132 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !20, file: !20, line: 128, type: !133, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!133 = !DISubroutineType(types: !134)
!134 = !{!24, !29}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !136, line: 233)
!136 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !20, file: !20, line: 138, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !138, line: 234)
!138 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !20, file: !20, line: 130, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !140, line: 235)
!140 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !20, file: !20, line: 132, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !142, line: 236)
!142 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !20, file: !20, line: 134, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !144, line: 237)
!144 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !20, file: !20, line: 136, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !146, line: 238)
!146 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !20, file: !20, line: 140, type: !147, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!147 = !DISubroutineType(types: !148)
!148 = !{!122, !29}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !150, line: 239)
!150 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !20, file: !20, line: 142, type: !147, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !152, line: 240)
!152 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !20, file: !20, line: 143, type: !133, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !154, line: 241)
!154 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !20, file: !20, line: 145, type: !155, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!155 = !DISubroutineType(types: !156)
!156 = !{!29, !29, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !159, line: 242)
!159 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !20, file: !20, line: 146, type: !160, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !163}
!162 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!165 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !167, line: 243)
!167 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !20, file: !20, line: 147, type: !168, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!168 = !DISubroutineType(types: !169)
!169 = !{!29, !163}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !171, line: 244)
!171 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !20, file: !20, line: 149, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !173, line: 245)
!173 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !20, file: !20, line: 151, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !175, line: 246)
!175 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !20, file: !20, line: 153, type: !176, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!176 = !DISubroutineType(types: !177)
!177 = !{!29, !29, !162}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !179, line: 247)
!179 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !20, file: !20, line: 158, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !181, line: 248)
!181 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !20, file: !20, line: 160, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !183, line: 249)
!183 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !20, file: !20, line: 162, type: !184, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!184 = !DISubroutineType(types: !185)
!185 = !{!29, !29, !29, !88}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !187, line: 250)
!187 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !20, file: !20, line: 164, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !189, line: 251)
!189 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !20, file: !20, line: 166, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !191, line: 252)
!191 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !20, file: !20, line: 168, type: !192, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!192 = !DISubroutineType(types: !193)
!193 = !{!29, !29, !122}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !195, line: 253)
!195 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !20, file: !20, line: 170, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !197, line: 254)
!197 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !20, file: !20, line: 172, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !199, line: 255)
!199 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !20, file: !20, line: 174, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !201, line: 256)
!201 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !20, file: !20, line: 176, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !203, line: 257)
!203 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !20, file: !20, line: 178, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !205, line: 258)
!205 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !20, file: !20, line: 180, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !207, line: 259)
!207 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !20, file: !20, line: 182, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !209, line: 260)
!209 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !20, file: !20, line: 184, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !211, line: 261)
!211 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !20, file: !20, line: 186, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !213, line: 102)
!213 = !DISubprogram(name: "acos", scope: !214, file: !214, line: 54, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!214 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!215 = !DISubroutineType(types: !216)
!216 = !{!162, !162}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !218, line: 121)
!218 = !DISubprogram(name: "asin", scope: !214, file: !214, line: 56, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !220, line: 140)
!220 = !DISubprogram(name: "atan", scope: !214, file: !214, line: 58, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !222, line: 159)
!222 = !DISubprogram(name: "atan2", scope: !214, file: !214, line: 60, type: !223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!223 = !DISubroutineType(types: !224)
!224 = !{!162, !162, !162}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !226, line: 180)
!226 = !DISubprogram(name: "ceil", scope: !214, file: !214, line: 179, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !228, line: 199)
!228 = !DISubprogram(name: "cos", scope: !214, file: !214, line: 63, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !230, line: 218)
!230 = !DISubprogram(name: "cosh", scope: !214, file: !214, line: 72, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !232, line: 237)
!232 = !DISubprogram(name: "exp", scope: !214, file: !214, line: 100, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !234, line: 256)
!234 = !DISubprogram(name: "fabs", scope: !214, file: !214, line: 182, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !236, line: 275)
!236 = !DISubprogram(name: "floor", scope: !214, file: !214, line: 185, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !238, line: 294)
!238 = !DISubprogram(name: "fmod", scope: !214, file: !214, line: 188, type: !223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !240, line: 315)
!240 = !DISubprogram(name: "frexp", scope: !214, file: !214, line: 103, type: !241, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!241 = !DISubroutineType(types: !242)
!242 = !{!162, !162, !88}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !244, line: 334)
!244 = !DISubprogram(name: "ldexp", scope: !214, file: !214, line: 106, type: !245, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!245 = !DISubroutineType(types: !246)
!246 = !{!162, !162, !9}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !248, line: 353)
!248 = !DISubprogram(name: "log", scope: !214, file: !214, line: 109, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !250, line: 372)
!250 = !DISubprogram(name: "log10", scope: !214, file: !214, line: 112, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !252, line: 391)
!252 = !DISubprogram(name: "modf", scope: !214, file: !214, line: 115, type: !253, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!253 = !DISubroutineType(types: !254)
!254 = !{!162, !162, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !257, line: 403)
!257 = !DISubprogram(name: "pow", scope: !214, file: !214, line: 154, type: !223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !259, line: 440)
!259 = !DISubprogram(name: "sin", scope: !214, file: !214, line: 65, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !261, line: 459)
!261 = !DISubprogram(name: "sinh", scope: !214, file: !214, line: 74, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !263, line: 478)
!263 = !DISubprogram(name: "sqrt", scope: !214, file: !214, line: 157, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !265, line: 497)
!265 = !DISubprogram(name: "tan", scope: !214, file: !214, line: 67, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !267, line: 516)
!267 = !DISubprogram(name: "tanh", scope: !214, file: !214, line: 76, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !269, line: 118)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !270, line: 101, baseType: !271)
!270 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !270, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !273, line: 119)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !270, line: 109, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !270, line: 105, size: 128, align: 64, elements: !275, identifier: "_ZTS6ldiv_t")
!275 = !{!276, !277}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !274, file: !270, line: 107, baseType: !122, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !274, file: !270, line: 108, baseType: !122, size: 64, align: 64, offset: 64)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !279, line: 121)
!279 = !DISubprogram(name: "abort", scope: !270, file: !270, line: 514, type: !280, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!280 = !DISubroutineType(types: !281)
!281 = !{null}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !283, line: 122)
!283 = !DISubprogram(name: "abs", scope: !270, file: !270, line: 770, type: !284, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!284 = !DISubroutineType(types: !285)
!285 = !{!9, !9}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !287, line: 123)
!287 = !DISubprogram(name: "atexit", scope: !270, file: !270, line: 518, type: !288, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!288 = !DISubroutineType(types: !289)
!289 = !{!9, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, align: 64)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !292, line: 129)
!292 = !DISubprogram(name: "atof", scope: !293, file: !293, line: 26, type: !160, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!293 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !295, line: 130)
!295 = !DISubprogram(name: "atoi", scope: !270, file: !270, line: 278, type: !296, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!296 = !DISubroutineType(types: !297)
!297 = !{!9, !163}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !299, line: 131)
!299 = !DISubprogram(name: "atol", scope: !270, file: !270, line: 283, type: !300, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!300 = !DISubroutineType(types: !301)
!301 = !{!122, !163}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !303, line: 132)
!303 = !DISubprogram(name: "bsearch", scope: !270, file: !270, line: 754, type: !304, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !307, !307, !309, !309, !311}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !310, line: 62, baseType: !8)
!310 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !270, line: 741, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64, align: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!9, !307, !307}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !316, line: 133)
!316 = !DISubprogram(name: "calloc", scope: !270, file: !270, line: 467, type: !317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!317 = !DISubroutineType(types: !318)
!318 = !{!306, !309, !309}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !320, line: 134)
!320 = !DISubprogram(name: "div", scope: !270, file: !270, line: 784, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!321 = !DISubroutineType(types: !322)
!322 = !{!269, !9, !9}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !324, line: 135)
!324 = !DISubprogram(name: "exit", scope: !270, file: !270, line: 542, type: !325, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !9}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !328, line: 136)
!328 = !DISubprogram(name: "free", scope: !270, file: !270, line: 482, type: !329, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !306}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !332, line: 137)
!332 = !DISubprogram(name: "getenv", scope: !270, file: !270, line: 563, type: !333, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !163}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !337, line: 138)
!337 = !DISubprogram(name: "labs", scope: !270, file: !270, line: 771, type: !120, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !339, line: 139)
!339 = !DISubprogram(name: "ldiv", scope: !270, file: !270, line: 786, type: !340, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!340 = !DISubroutineType(types: !341)
!341 = !{!273, !122, !122}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !343, line: 140)
!343 = !DISubprogram(name: "malloc", scope: !270, file: !270, line: 465, type: !344, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!344 = !DISubroutineType(types: !345)
!345 = !{!306, !309}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !347, line: 142)
!347 = !DISubprogram(name: "mblen", scope: !270, file: !270, line: 859, type: !348, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!348 = !DISubroutineType(types: !349)
!349 = !{!9, !163, !309}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !351, line: 143)
!351 = !DISubprogram(name: "mbstowcs", scope: !270, file: !270, line: 870, type: !352, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!352 = !DISubroutineType(types: !353)
!353 = !{!309, !354, !357, !309}
!354 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64, align: 64)
!356 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!357 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !163)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !359, line: 144)
!359 = !DISubprogram(name: "mbtowc", scope: !270, file: !270, line: 862, type: !360, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!360 = !DISubroutineType(types: !361)
!361 = !{!9, !354, !357, !309}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !363, line: 146)
!363 = !DISubprogram(name: "qsort", scope: !270, file: !270, line: 760, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !306, !309, !309, !311}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !367, line: 152)
!367 = !DISubprogram(name: "rand", scope: !270, file: !270, line: 374, type: !368, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!368 = !DISubroutineType(types: !369)
!369 = !{!9}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !371, line: 153)
!371 = !DISubprogram(name: "realloc", scope: !270, file: !270, line: 479, type: !372, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!372 = !DISubroutineType(types: !373)
!373 = !{!306, !306, !309}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !375, line: 154)
!375 = !DISubprogram(name: "srand", scope: !270, file: !270, line: 376, type: !376, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !10}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !379, line: 155)
!379 = !DISubprogram(name: "strtod", scope: !270, file: !270, line: 164, type: !380, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!380 = !DISubroutineType(types: !381)
!381 = !{!162, !357, !382}
!382 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !385, line: 156)
!385 = !DISubprogram(name: "strtol", scope: !270, file: !270, line: 183, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!386 = !DISubroutineType(types: !387)
!387 = !{!122, !357, !382, !9}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !389, line: 157)
!389 = !DISubprogram(name: "strtoul", scope: !270, file: !270, line: 187, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!390 = !DISubroutineType(types: !391)
!391 = !{!8, !357, !382, !9}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !393, line: 158)
!393 = !DISubprogram(name: "system", scope: !270, file: !270, line: 716, type: !296, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !395, line: 160)
!395 = !DISubprogram(name: "wcstombs", scope: !270, file: !270, line: 873, type: !396, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!396 = !DISubroutineType(types: !397)
!397 = !{!309, !398, !399, !309}
!398 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !335)
!399 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, align: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !403, line: 161)
!403 = !DISubprogram(name: "wctomb", scope: !270, file: !270, line: 866, type: !404, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!404 = !DISubroutineType(types: !405)
!405 = !{!9, !335, !356}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !409, line: 201)
!407 = !DINamespace(name: "__gnu_cxx", scope: null, file: !408, line: 68)
!408 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !270, line: 121, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !270, line: 117, size: 128, align: 64, elements: !411, identifier: "_ZTS7lldiv_t")
!411 = !{!412, !413}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !410, file: !270, line: 119, baseType: !24, size: 64, align: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !410, file: !270, line: 120, baseType: !24, size: 64, align: 64, offset: 64)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !415, line: 207)
!415 = !DISubprogram(name: "_Exit", scope: !270, file: !270, line: 556, type: !325, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !417, line: 211)
!417 = !DISubprogram(name: "llabs", scope: !270, file: !270, line: 775, type: !22, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !419, line: 217)
!419 = !DISubprogram(name: "lldiv", scope: !270, file: !270, line: 792, type: !420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!420 = !DISubroutineType(types: !421)
!421 = !{!409, !24, !24}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !423, line: 228)
!423 = !DISubprogram(name: "atoll", scope: !270, file: !270, line: 292, type: !424, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!424 = !DISubroutineType(types: !425)
!425 = !{!24, !163}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !427, line: 229)
!427 = !DISubprogram(name: "strtoll", scope: !270, file: !270, line: 209, type: !428, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!428 = !DISubroutineType(types: !429)
!429 = !{!24, !357, !382, !9}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !431, line: 230)
!431 = !DISubprogram(name: "strtoull", scope: !270, file: !270, line: 214, type: !432, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !357, !382, !9}
!434 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !436, line: 232)
!436 = !DISubprogram(name: "strtof", scope: !270, file: !270, line: 172, type: !437, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!437 = !DISubroutineType(types: !438)
!438 = !{!29, !357, !382}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !407, entity: !440, line: 233)
!440 = !DISubprogram(name: "strtold", scope: !270, file: !270, line: 175, type: !441, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !357, !382}
!443 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !409, line: 241)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !415, line: 243)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !417, line: 245)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !448, line: 246)
!448 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !407, file: !449, line: 214, type: !420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!449 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !419, line: 247)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !423, line: 249)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !436, line: 250)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !427, line: 251)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !431, line: 252)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !440, line: 253)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !457, line: 366)
!457 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !458, file: !458, line: 1300, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!458 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !460, line: 367)
!460 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !458, file: !458, line: 1328, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !462, line: 368)
!462 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !458, file: !458, line: 1295, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !464, line: 369)
!464 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !458, file: !458, line: 1333, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !466, line: 370)
!466 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !458, file: !458, line: 1285, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !468, line: 371)
!468 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !458, file: !458, line: 1290, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !470, line: 372)
!470 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !458, file: !458, line: 1338, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !472, line: 373)
!472 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !458, file: !458, line: 1388, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !474, line: 374)
!474 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !475, file: !475, line: 667, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!475 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !477, line: 375)
!477 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !458, file: !458, line: 1147, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !479, line: 376)
!479 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !458, file: !458, line: 1201, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !481, line: 377)
!481 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !458, file: !458, line: 1270, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !483, line: 378)
!483 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !458, file: !458, line: 1448, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !485, line: 379)
!485 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !458, file: !458, line: 1438, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !487, line: 380)
!487 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !475, file: !475, line: 657, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !489, line: 381)
!489 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !458, file: !458, line: 1252, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !491, line: 382)
!491 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !458, file: !458, line: 1343, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !493, line: 383)
!493 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !475, file: !475, line: 607, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !495, line: 384)
!495 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !458, file: !458, line: 1574, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !497, line: 385)
!497 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !475, file: !475, line: 597, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !499, line: 386)
!499 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !458, file: !458, line: 1526, type: !72, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !501, line: 387)
!501 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !475, file: !475, line: 622, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !503, line: 388)
!503 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !475, file: !475, line: 617, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !505, line: 389)
!505 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !458, file: !458, line: 1511, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !507, line: 390)
!507 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !458, file: !458, line: 1501, type: !86, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !509, line: 391)
!509 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !458, file: !458, line: 1348, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !511, line: 392)
!511 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !458, file: !458, line: 1579, type: !82, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !513, line: 393)
!513 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !458, file: !458, line: 1478, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !515, line: 394)
!515 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !458, file: !458, line: 1473, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !517, line: 395)
!517 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !458, file: !458, line: 1107, type: !133, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !519, line: 396)
!519 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !458, file: !458, line: 1560, type: !133, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !521, line: 397)
!521 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !458, file: !458, line: 1314, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !523, line: 398)
!523 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !458, file: !458, line: 1323, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !525, line: 399)
!525 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !458, file: !458, line: 1243, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !527, line: 400)
!527 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !458, file: !458, line: 1584, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !529, line: 401)
!529 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !458, file: !458, line: 1305, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !531, line: 402)
!531 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !458, file: !458, line: 1098, type: !147, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !533, line: 403)
!533 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !458, file: !458, line: 1565, type: !147, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !535, line: 404)
!535 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !458, file: !458, line: 1506, type: !155, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !537, line: 405)
!537 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !458, file: !458, line: 1112, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !539, line: 406)
!539 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !458, file: !458, line: 1176, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !541, line: 407)
!541 = !DISubprogram(name: "nexttowardf", scope: !214, file: !214, line: 285, type: !542, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!542 = !DISubroutineType(types: !543)
!543 = !{!29, !29, !443}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !541, line: 408)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !546, line: 409)
!546 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !458, file: !458, line: 1541, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !548, line: 410)
!548 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !458, file: !458, line: 1516, type: !40, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !550, line: 411)
!550 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !458, file: !458, line: 1521, type: !184, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !552, line: 412)
!552 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !458, file: !458, line: 1093, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !554, line: 413)
!554 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !458, file: !458, line: 1555, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !556, line: 414)
!556 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !458, file: !458, line: 1488, type: !192, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !558, line: 415)
!558 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !458, file: !458, line: 1483, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !560, line: 416)
!560 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !458, file: !458, line: 1192, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !562, line: 417)
!562 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !458, file: !458, line: 1275, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !564, line: 418)
!564 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !475, file: !475, line: 907, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !566, line: 419)
!566 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !458, file: !458, line: 1234, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !568, line: 420)
!568 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !458, file: !458, line: 1280, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !570, line: 421)
!570 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !458, file: !458, line: 1550, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !572, line: 422)
!572 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !475, file: !475, line: 662, type: !27, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!573 = !{void (i32*, i32*, i32*, i32*, i32)* @_ZL5pack2PjS_S_S_j, !"kernel", i32 1}
!574 = !{null, !"align", i32 8}
!575 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!576 = !{null, !"align", i32 16}
!577 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!578 = !{i32 2, !"Dwarf Version", i32 4}
!579 = !{i32 2, !"Debug Info Version", i32 3}
!580 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!581 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!582 = !{i32 1, i32 2}
!583 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !584, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !586)
!584 = !DISubroutineType(types: !585)
!585 = !{!9, !10, !9}
!586 = !{!587, !588}
!587 = !DILocalVariable(name: "bitArray", arg: 1, scope: !583, file: !5, line: 11, type: !10)
!588 = !DILocalVariable(name: "nth", arg: 2, scope: !583, file: !5, line: 11, type: !9)
!589 = !DIExpression()
!590 = !DILocation(line: 11, column: 39, scope: !583)
!591 = !DILocation(line: 11, column: 53, scope: !583)
!592 = !DILocation(line: 12, column: 24, scope: !583)
!593 = !DILocation(line: 12, column: 12, scope: !583)
!594 = !DILocation(line: 12, column: 3, scope: !583)
!595 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !596, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !598)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !306, !335, !335, !335, !9, !9, !9, !9}
!598 = !{!599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !613, !614, !616, !618, !623, !624, !627, !629, !630, !632, !636, !638}
!599 = !DILocalVariable(name: "addressP", arg: 1, scope: !595, file: !5, line: 34, type: !306)
!600 = !DILocalVariable(name: "moduleName", arg: 2, scope: !595, file: !5, line: 34, type: !335)
!601 = !DILocalVariable(name: "functionName", arg: 3, scope: !595, file: !5, line: 34, type: !335)
!602 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !595, file: !5, line: 35, type: !335)
!603 = !DILocalVariable(name: "lineNum", arg: 5, scope: !595, file: !5, line: 35, type: !9)
!604 = !DILocalVariable(name: "columnNum", arg: 6, scope: !595, file: !5, line: 35, type: !9)
!605 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !595, file: !5, line: 36, type: !9)
!606 = !DILocalVariable(name: "typeSize", arg: 8, scope: !595, file: !5, line: 36, type: !9)
!607 = !DILocalVariable(name: "activeThreads", scope: !595, file: !5, line: 43, type: !9)
!608 = !DILocalVariable(name: "address", scope: !595, file: !5, line: 47, type: !4)
!609 = !DILocalVariable(name: "addrArray", scope: !595, file: !5, line: 52, type: !610)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 64)
!613 = !DILocalVariable(name: "reduceThread", scope: !595, file: !5, line: 55, type: !9)
!614 = !DILocalVariable(name: "i", scope: !615, file: !5, line: 56, type: !9)
!615 = distinct !DILexicalBlock(scope: !595, file: !5, line: 56, column: 3)
!616 = !DILocalVariable(name: "i", scope: !617, file: !5, line: 64, type: !9)
!617 = distinct !DILexicalBlock(scope: !595, file: !5, line: 64, column: 3)
!618 = !DILocalVariable(name: "hob", scope: !619, file: !5, line: 69, type: !9)
!619 = distinct !DILexicalBlock(scope: !620, file: !5, line: 67, column: 9)
!620 = distinct !DILexicalBlock(scope: !621, file: !5, line: 65, column: 8)
!621 = distinct !DILexicalBlock(scope: !622, file: !5, line: 64, column: 37)
!622 = distinct !DILexicalBlock(scope: !617, file: !5, line: 64, column: 3)
!623 = !DILocalVariable(name: "lob", scope: !619, file: !5, line: 70, type: !9)
!624 = !DILocalVariable(name: "count", scope: !625, file: !5, line: 79, type: !9)
!625 = distinct !DILexicalBlock(scope: !626, file: !5, line: 77, column: 34)
!626 = distinct !DILexicalBlock(scope: !595, file: !5, line: 77, column: 6)
!627 = !DILocalVariable(name: "i", scope: !628, file: !5, line: 82, type: !9)
!628 = distinct !DILexicalBlock(scope: !625, file: !5, line: 82, column: 5)
!629 = !DILocalVariable(name: "myNone", scope: !625, file: !5, line: 88, type: !4)
!630 = !DILocalVariable(name: "i", scope: !631, file: !5, line: 90, type: !9)
!631 = distinct !DILexicalBlock(scope: !625, file: !5, line: 90, column: 5)
!632 = !DILocalVariable(name: "current", scope: !633, file: !5, line: 92, type: !4)
!633 = distinct !DILexicalBlock(scope: !634, file: !5, line: 91, column: 33)
!634 = distinct !DILexicalBlock(scope: !635, file: !5, line: 91, column: 10)
!635 = distinct !DILexicalBlock(scope: !631, file: !5, line: 90, column: 5)
!636 = !DILocalVariable(name: "j", scope: !637, file: !5, line: 95, type: !9)
!637 = distinct !DILexicalBlock(scope: !633, file: !5, line: 95, column: 9)
!638 = !DILocalVariable(name: "str", scope: !625, file: !5, line: 102, type: !335)
!639 = !DILocation(line: 34, column: 39, scope: !595)
!640 = !DILocation(line: 34, column: 55, scope: !595)
!641 = !DILocation(line: 34, column: 73, scope: !595)
!642 = !DILocation(line: 35, column: 39, scope: !595)
!643 = !DILocation(line: 35, column: 56, scope: !595)
!644 = !DILocation(line: 35, column: 69, scope: !595)
!645 = !DILocation(line: 36, column: 37, scope: !595)
!646 = !DILocation(line: 36, column: 52, scope: !595)
!647 = !DILocalVariable(name: "ptr", arg: 1, scope: !648, file: !649, line: 100, type: !307)
!648 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !649, file: !649, line: 100, type: !650, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !652)
!649 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!650 = !DISubroutineType(types: !651)
!651 = !{!10, !307}
!652 = !{!647, !653}
!653 = !DILocalVariable(name: "ret", scope: !648, file: !649, line: 102, type: !10)
!654 = !DILocation(line: 100, column: 63, scope: !648, inlinedAt: !655)
!655 = distinct !DILocation(line: 38, column: 11, scope: !656)
!656 = distinct !DILexicalBlock(scope: !595, file: !5, line: 38, column: 6)
!657 = !DILocation(line: 103, column: 5, scope: !648, inlinedAt: !655)
!658 = !{i32 3102514, i32 3102519, i32 3102562, i32 3102614, i32 3102666, i32 3102784}
!659 = !DILocation(line: 102, column: 18, scope: !648, inlinedAt: !655)
!660 = !DILocation(line: 38, column: 8, scope: !656)
!661 = !DILocation(line: 38, column: 6, scope: !595)
!662 = !DILocalVariable(name: "a", arg: 1, scope: !663, file: !475, line: 328, type: !9)
!663 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !475, file: !475, line: 328, type: !284, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !664)
!664 = !{!662, !665}
!665 = !DILocalVariable(name: "result", scope: !663, file: !475, line: 330, type: !9)
!666 = !DILocation(line: 328, column: 14, scope: !663, inlinedAt: !667)
!667 = distinct !DILocation(line: 43, column: 22, scope: !595)
!668 = !DILocation(line: 331, column: 3, scope: !663, inlinedAt: !667)
!669 = !{i32 2328226, i32 2328231, i32 2328265, i32 2328307, i32 2328350}
!670 = !DILocation(line: 330, column: 7, scope: !663, inlinedAt: !667)
!671 = !DILocation(line: 43, column: 7, scope: !595)
!672 = !DILocation(line: 47, column: 19, scope: !595)
!673 = !DILocation(line: 47, column: 9, scope: !595)
!674 = !DILocation(line: 52, column: 3, scope: !595)
!675 = !DILocation(line: 52, column: 9, scope: !595)
!676 = !DILocation(line: 55, column: 7, scope: !595)
!677 = !DILocation(line: 56, column: 11, scope: !615)
!678 = !DILocation(line: 56, column: 3, scope: !679)
!679 = !DILexicalBlockFile(scope: !680, file: !5, discriminator: 1)
!680 = distinct !DILexicalBlock(scope: !615, file: !5, line: 56, column: 3)
!681 = !DILocation(line: 57, column: 36, scope: !682)
!682 = distinct !DILexicalBlock(scope: !680, file: !5, line: 57, column: 8)
!683 = !DILocation(line: 57, column: 8, scope: !680)
!684 = !DILocation(line: 56, column: 34, scope: !685)
!685 = !DILexicalBlockFile(scope: !680, file: !5, discriminator: 3)
!686 = !DILocation(line: 64, column: 11, scope: !617)
!687 = !DILocation(line: 69, column: 31, scope: !619)
!688 = !DILocation(line: 69, column: 22, scope: !619)
!689 = !DILocation(line: 70, column: 17, scope: !619)
!690 = !DILocation(line: 64, column: 3, scope: !691)
!691 = !DILexicalBlockFile(scope: !622, file: !5, discriminator: 1)
!692 = !DILocation(line: 20, column: 3, scope: !693, inlinedAt: !699)
!693 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !694, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !697)
!694 = !DISubroutineType(types: !695)
!695 = !{!696}
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !10)
!697 = !{!698}
!698 = !DILocalVariable(name: "laneId", scope: !693, file: !5, line: 19, type: !696)
!699 = distinct !DILocation(line: 77, column: 22, scope: !626)
!700 = !{i32 4141736}
!701 = !DILocation(line: 19, column: 12, scope: !693, inlinedAt: !699)
!702 = !DILocation(line: 77, column: 19, scope: !626)
!703 = !DILocation(line: 77, column: 6, scope: !595)
!704 = !DILocation(line: 82, column: 13, scope: !628)
!705 = !DILocation(line: 83, column: 50, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !5, line: 82, column: 39)
!707 = distinct !DILexicalBlock(scope: !628, file: !5, line: 82, column: 5)
!708 = !DILocation(line: 83, column: 48, scope: !706)
!709 = !DILocation(line: 82, column: 5, scope: !710)
!710 = !DILexicalBlockFile(scope: !707, file: !5, discriminator: 1)
!711 = !DILocation(line: 65, column: 36, scope: !620)
!712 = !DILocation(line: 65, column: 8, scope: !621)
!713 = !DILocation(line: 66, column: 19, scope: !620)
!714 = !DILocation(line: 66, column: 7, scope: !620)
!715 = !DILocation(line: 66, column: 24, scope: !620)
!716 = !{!717, !717, i64 0}
!717 = !{!"long", !718, i64 0}
!718 = !{!"omnipotent char", !719, i64 0}
!719 = !{!"Simple C++ TBAA"}
!720 = !DILocation(line: 69, column: 11, scope: !619)
!721 = !DILocation(line: 70, column: 11, scope: !619)
!722 = !DILocalVariable(name: "__in", arg: 1, scope: !723, file: !724, line: 84, type: !9)
!723 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !724, file: !724, line: 84, type: !725, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !727)
!724 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!725 = !DISubroutineType(types: !726)
!726 = !{!9, !9, !9, !9}
!727 = !{!722, !728, !729}
!728 = !DILocalVariable(name: "__offset", arg: 2, scope: !723, file: !724, line: 84, type: !9)
!729 = !DILocalVariable(name: "__width", arg: 3, scope: !723, file: !724, line: 84, type: !9)
!730 = !DILocation(line: 84, column: 1, scope: !723, inlinedAt: !731)
!731 = distinct !DILocation(line: 71, column: 13, scope: !619)
!732 = !DILocation(line: 84, column: 1, scope: !723, inlinedAt: !733)
!733 = distinct !DILocation(line: 72, column: 13, scope: !619)
!734 = !DILocation(line: 73, column: 36, scope: !619)
!735 = !DILocation(line: 73, column: 41, scope: !619)
!736 = !DILocation(line: 73, column: 58, scope: !619)
!737 = !DILocation(line: 73, column: 48, scope: !619)
!738 = !DILocation(line: 73, column: 19, scope: !619)
!739 = !DILocation(line: 73, column: 7, scope: !619)
!740 = !DILocation(line: 73, column: 24, scope: !619)
!741 = !DILocation(line: 64, column: 34, scope: !742)
!742 = !DILexicalBlockFile(scope: !622, file: !5, discriminator: 3)
!743 = distinct !{!743, !744}
!744 = !DILocation(line: 64, column: 3, scope: !595)
!745 = !DILocation(line: 88, column: 20, scope: !625)
!746 = !DILocation(line: 88, column: 11, scope: !625)
!747 = !DILocation(line: 90, column: 13, scope: !631)
!748 = !DILocation(line: 90, column: 5, scope: !749)
!749 = !DILexicalBlockFile(scope: !635, file: !5, discriminator: 1)
!750 = !DILocation(line: 83, column: 43, scope: !706)
!751 = !DILocation(line: 83, column: 31, scope: !706)
!752 = !DILocation(line: 83, column: 59, scope: !706)
!753 = !DILocation(line: 83, column: 64, scope: !706)
!754 = !DILocation(line: 83, column: 23, scope: !706)
!755 = !DILocation(line: 83, column: 7, scope: !706)
!756 = !DILocation(line: 83, column: 28, scope: !706)
!757 = !DILocation(line: 84, column: 24, scope: !706)
!758 = !DILocation(line: 82, column: 36, scope: !759)
!759 = !DILexicalBlockFile(scope: !707, file: !5, discriminator: 3)
!760 = distinct !{!760, !761}
!761 = !DILocation(line: 82, column: 5, scope: !625)
!762 = !DILocation(line: 102, column: 11, scope: !625)
!763 = !DILocation(line: 103, column: 5, scope: !625)
!764 = !DILocation(line: 105, column: 3, scope: !625)
!765 = !DILocation(line: 91, column: 10, scope: !634)
!766 = !DILocation(line: 91, column: 23, scope: !634)
!767 = !DILocation(line: 91, column: 10, scope: !635)
!768 = !DILocation(line: 90, column: 40, scope: !769)
!769 = !DILexicalBlockFile(scope: !635, file: !5, discriminator: 3)
!770 = !DILocation(line: 92, column: 15, scope: !633)
!771 = !DILocation(line: 93, column: 14, scope: !633)
!772 = !DILocation(line: 79, column: 9, scope: !625)
!773 = !DILocation(line: 95, column: 48, scope: !774)
!774 = !DILexicalBlockFile(scope: !775, file: !5, discriminator: 3)
!775 = distinct !DILexicalBlock(scope: !637, file: !5, line: 95, column: 9)
!776 = !DILocation(line: 95, column: 17, scope: !637)
!777 = !DILocation(line: 95, column: 30, scope: !778)
!778 = !DILexicalBlockFile(scope: !775, file: !5, discriminator: 1)
!779 = !DILocation(line: 95, column: 9, scope: !778)
!780 = !DILocation(line: 96, column: 14, scope: !781)
!781 = distinct !DILexicalBlock(scope: !775, file: !5, line: 96, column: 14)
!782 = !DILocation(line: 96, column: 27, scope: !781)
!783 = !DILocation(line: 96, column: 14, scope: !775)
!784 = !DILocation(line: 97, column: 26, scope: !781)
!785 = !DILocation(line: 97, column: 13, scope: !781)
!786 = distinct !{!786, !787}
!787 = !{!"llvm.loop.unroll.disable"}
!788 = distinct !{!788, !789}
!789 = !DILocation(line: 90, column: 5, scope: !625)
!790 = !DILocation(line: 108, column: 1, scope: !595)
!791 = !DILocation(line: 108, column: 1, scope: !792)
!792 = !DILexicalBlockFile(scope: !595, file: !5, discriminator: 1)
!793 = !DILocation(line: 56, column: 20, scope: !679)
!794 = distinct !{!794, !795}
!795 = !DILocation(line: 56, column: 3, scope: !595)
!796 = distinct !DISubprogram(name: "pack2", linkageName: "_ZL5pack2PjS_S_S_j", scope: !1, file: !1, line: 19, type: !797, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !800)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !799, !799, !799, !799, !10}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!800 = !{!801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814}
!801 = !DILocalVariable(name: "srcData", arg: 1, scope: !796, file: !1, line: 19, type: !799)
!802 = !DILocalVariable(name: "cindex", arg: 2, scope: !796, file: !1, line: 19, type: !799)
!803 = !DILocalVariable(name: "cindex2", arg: 3, scope: !796, file: !1, line: 19, type: !799)
!804 = !DILocalVariable(name: "dstData", arg: 4, scope: !796, file: !1, line: 19, type: !799)
!805 = !DILocalVariable(name: "original_num_block_elements", arg: 5, scope: !796, file: !1, line: 19, type: !10)
!806 = !DILocalVariable(name: "tid", scope: !796, file: !1, line: 20, type: !10)
!807 = !DILocalVariable(name: "offset", scope: !796, file: !1, line: 23, type: !10)
!808 = !DILocalVariable(name: "bitsize", scope: !796, file: !1, line: 24, type: !10)
!809 = !DILocalVariable(name: "pos", scope: !796, file: !1, line: 27, type: !10)
!810 = !DILocalVariable(name: "dword", scope: !796, file: !1, line: 28, type: !10)
!811 = !DILocalVariable(name: "bit", scope: !796, file: !1, line: 29, type: !10)
!812 = !DILocalVariable(name: "i", scope: !796, file: !1, line: 31, type: !10)
!813 = !DILocalVariable(name: "dw", scope: !796, file: !1, line: 31, type: !10)
!814 = !DILocalVariable(name: "tmp", scope: !796, file: !1, line: 31, type: !10)
!815 = !DILocation(line: 19, column: 44, scope: !796)
!816 = !DILocation(line: 19, column: 67, scope: !796)
!817 = !DILocation(line: 19, column: 89, scope: !796)
!818 = !DILocation(line: 19, column: 112, scope: !796)
!819 = !DILocation(line: 19, column: 134, scope: !796)
!820 = !DILocation(line: 89, column: 3, scope: !821, inlinedAt: !871)
!821 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !822, file: !15, line: 89, type: !825, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !824, variables: !2)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockDim_t", file: !15, line: 88, size: 8, align: 8, elements: !823, identifier: "_ZTS25__cuda_builtin_blockDim_t")
!823 = !{!824, !827, !828, !829, !856, !860, !864, !867}
!824 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !822, file: !15, line: 89, type: !825, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true)
!825 = !DISubroutineType(types: !826)
!826 = !{!10}
!827 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_yEv", scope: !822, file: !15, line: 90, type: !825, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: true)
!828 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_zEv", scope: !822, file: !15, line: 91, type: !825, isLocal: false, isDefinition: false, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: true)
!829 = !DISubprogram(name: "operator dim3", linkageName: "_ZNK25__cuda_builtin_blockDim_tcv4dim3Ev", scope: !822, file: !15, line: 94, type: !830, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: true)
!830 = !DISubroutineType(types: !831)
!831 = !{!832, !854}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dim3", file: !833, line: 417, size: 96, align: 32, elements: !834, identifier: "_ZTS4dim3")
!833 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!834 = !{!835, !836, !837, !838, !842, !851}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !832, file: !833, line: 419, baseType: !10, size: 32, align: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !832, file: !833, line: 419, baseType: !10, size: 32, align: 32, offset: 32)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !832, file: !833, line: 419, baseType: !10, size: 32, align: 32, offset: 64)
!838 = !DISubprogram(name: "dim3", scope: !832, file: !833, line: 421, type: !839, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: true)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !841, !10, !10, !10}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!842 = !DISubprogram(name: "dim3", scope: !832, file: !833, line: 422, type: !843, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: true)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !841, !845}
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint3", file: !833, line: 383, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !833, line: 190, size: 96, align: 32, elements: !847, identifier: "_ZTS5uint3")
!847 = !{!848, !849, !850}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !846, file: !833, line: 192, baseType: !10, size: 32, align: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !846, file: !833, line: 192, baseType: !10, size: 32, align: 32, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !846, file: !833, line: 192, baseType: !10, size: 32, align: 32, offset: 64)
!851 = !DISubprogram(name: "operator uint3", linkageName: "_ZN4dim3cv5uint3Ev", scope: !832, file: !833, line: 423, type: !852, isLocal: false, isDefinition: false, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true)
!852 = !DISubroutineType(types: !853)
!853 = !{!845, !841}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!856 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !822, file: !15, line: 96, type: !857, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !859}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!860 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !822, file: !15, line: 96, type: !861, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !859, !863}
!863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !855, size: 64, align: 64)
!864 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockDim_taSERKS_", scope: !822, file: !15, line: 96, type: !865, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !854, !863}
!867 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockDim_tadEv", scope: !822, file: !15, line: 96, type: !868, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!868 = !DISubroutineType(types: !869)
!869 = !{!870, !854}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, align: 64)
!871 = distinct !DILocation(line: 20, column: 21, scope: !796)
!872 = !{i32 1, i32 1025}
!873 = !DILocation(line: 78, column: 3, scope: !874, inlinedAt: !900)
!874 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !875, file: !15, line: 78, type: !825, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !877, variables: !2)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !15, line: 77, size: 8, align: 8, elements: !876, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!876 = !{!877, !878, !879, !880, !885, !889, !893, !896}
!877 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !875, file: !15, line: 78, type: !825, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!878 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !875, file: !15, line: 79, type: !825, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!879 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !875, file: !15, line: 80, type: !825, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!880 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !875, file: !15, line: 83, type: !881, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!881 = !DISubroutineType(types: !882)
!882 = !{!846, !883}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !875)
!885 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !875, file: !15, line: 85, type: !886, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !888}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!889 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !875, file: !15, line: 85, type: !890, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !888, !892}
!892 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !884, size: 64, align: 64)
!893 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !875, file: !15, line: 85, type: !894, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !883, !892}
!896 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !875, file: !15, line: 85, type: !897, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!897 = !DISubroutineType(types: !898)
!898 = !{!899, !883}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64, align: 64)
!900 = distinct !DILocation(line: 20, column: 32, scope: !901)
!901 = !DILexicalBlockFile(scope: !796, file: !1, discriminator: 1)
!902 = !{i32 0, i32 2147483647}
!903 = !DILocation(line: 20, column: 31, scope: !796)
!904 = !DILocation(line: 67, column: 3, scope: !905, inlinedAt: !931)
!905 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !906, file: !15, line: 67, type: !825, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !908, variables: !2)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !15, line: 66, size: 8, align: 8, elements: !907, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!907 = !{!908, !909, !910, !911, !916, !920, !924, !927}
!908 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !906, file: !15, line: 67, type: !825, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!909 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !906, file: !15, line: 68, type: !825, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!910 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !906, file: !15, line: 69, type: !825, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!911 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !906, file: !15, line: 72, type: !912, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!912 = !DISubroutineType(types: !913)
!913 = !{!846, !914}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!916 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !906, file: !15, line: 74, type: !917, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !919}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!920 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !906, file: !15, line: 74, type: !921, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !919, !923}
!923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !915, size: 64, align: 64)
!924 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !906, file: !15, line: 74, type: !925, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !914, !923}
!927 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !906, file: !15, line: 74, type: !928, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !914}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!931 = distinct !DILocation(line: 20, column: 45, scope: !932)
!932 = !DILexicalBlockFile(scope: !796, file: !1, discriminator: 2)
!933 = !{i32 0, i32 1024}
!934 = !DILocation(line: 20, column: 43, scope: !796)
!935 = !DILocation(line: 20, column: 15, scope: !796)
!936 = !DILocation(line: 23, column: 28, scope: !796)
!937 = !DILocation(line: 23, column: 15, scope: !796)
!938 = !DILocation(line: 24, column: 25, scope: !796)
!939 = !{!940, !940, i64 0}
!940 = !{!"int", !718, i64 0}
!941 = !DILocation(line: 24, column: 15, scope: !796)
!942 = !DILocation(line: 27, column: 21, scope: !796)
!943 = !DILocation(line: 27, column: 15, scope: !796)
!944 = !DILocation(line: 28, column: 18, scope: !796)
!945 = !DILocation(line: 28, column: 6, scope: !796)
!946 = !DILocation(line: 29, column: 16, scope: !796)
!947 = !DILocation(line: 29, column: 6, scope: !796)
!948 = !DILocation(line: 32, column: 7, scope: !796)
!949 = !DILocation(line: 31, column: 18, scope: !796)
!950 = !DILocation(line: 33, column: 11, scope: !796)
!951 = !DILocation(line: 31, column: 22, scope: !796)
!952 = !DILocation(line: 34, column: 12, scope: !796)
!953 = !DILocation(line: 1741, column: 24, scope: !954, inlinedAt: !960)
!954 = distinct !DISubprogram(name: "__uAtomicOr", linkageName: "_ZL11__uAtomicOrPjj", scope: !475, file: !475, line: 1739, type: !955, isLocal: true, isDefinition: true, scopeLine: 1740, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !957)
!955 = !DISubroutineType(types: !956)
!956 = !{!10, !799, !10}
!957 = !{!958, !959}
!958 = !DILocalVariable(name: "p", arg: 1, scope: !954, file: !475, line: 1739, type: !799)
!959 = !DILocalVariable(name: "val", arg: 2, scope: !954, file: !475, line: 1739, type: !10)
!960 = distinct !DILocation(line: 160, column: 10, scope: !961, inlinedAt: !966)
!961 = distinct !DISubprogram(name: "atomicOr", linkageName: "_ZL8atomicOrPjj", scope: !962, file: !962, line: 158, type: !955, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !963)
!962 = !DIFile(filename: "/usr/local/cuda/include/device_atomic_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!963 = !{!964, !965}
!964 = !DILocalVariable(name: "address", arg: 1, scope: !961, file: !962, line: 158, type: !799)
!965 = !DILocalVariable(name: "val", arg: 2, scope: !961, file: !962, line: 158, type: !10)
!966 = distinct !DILocation(line: 34, column: 2, scope: !796)
!967 = !DILocation(line: 35, column: 16, scope: !796)
!968 = !DILocation(line: 35, column: 11, scope: !796)
!969 = !DILocation(line: 31, column: 15, scope: !796)
!970 = !DILocation(line: 36, column: 21, scope: !971)
!971 = !DILexicalBlockFile(scope: !972, file: !1, discriminator: 1)
!972 = distinct !DILexicalBlock(scope: !973, file: !1, line: 36, column: 2)
!973 = distinct !DILexicalBlock(scope: !796, file: !1, line: 36, column: 2)
!974 = !DILocation(line: 36, column: 13, scope: !971)
!975 = !DILocation(line: 36, column: 2, scope: !971)
!976 = !DILocation(line: 37, column: 22, scope: !977)
!977 = distinct !DILexicalBlock(scope: !972, file: !1, line: 36, column: 31)
!978 = !DILocation(line: 37, column: 8, scope: !977)
!979 = !DILocation(line: 38, column: 13, scope: !977)
!980 = !DILocation(line: 38, column: 7, scope: !977)
!981 = !DILocation(line: 39, column: 16, scope: !977)
!982 = !DILocation(line: 39, column: 3, scope: !977)
!983 = !DILocation(line: 39, column: 20, scope: !977)
!984 = !DILocation(line: 36, column: 27, scope: !985)
!985 = !DILexicalBlockFile(scope: !972, file: !1, discriminator: 2)
!986 = distinct !{!986, !987}
!987 = !DILocation(line: 36, column: 2, scope: !796)
!988 = !DILocation(line: 47, column: 14, scope: !989)
!989 = distinct !DILexicalBlock(scope: !796, file: !1, line: 47, column: 6)
!990 = !DILocation(line: 47, column: 19, scope: !989)
!991 = !DILocation(line: 45, column: 15, scope: !992)
!992 = distinct !DILexicalBlock(scope: !796, file: !1, line: 45, column: 6)
!993 = !DILocation(line: 46, column: 26, scope: !992)
!994 = !DILocation(line: 46, column: 13, scope: !992)
!995 = !DILocation(line: 1741, column: 24, scope: !954, inlinedAt: !996)
!996 = distinct !DILocation(line: 160, column: 10, scope: !961, inlinedAt: !997)
!997 = distinct !DILocation(line: 46, column: 3, scope: !992)
!998 = !DILocation(line: 46, column: 3, scope: !992)
!999 = !DILocation(line: 47, column: 6, scope: !796)
!1000 = !DILocation(line: 48, column: 22, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !989, file: !1, line: 47, column: 25)
!1002 = !DILocation(line: 48, column: 8, scope: !1001)
!1003 = !DILocation(line: 49, column: 26, scope: !1001)
!1004 = !DILocation(line: 49, column: 13, scope: !1001)
!1005 = !DILocation(line: 49, column: 34, scope: !1001)
!1006 = !DILocation(line: 1741, column: 24, scope: !954, inlinedAt: !1007)
!1007 = distinct !DILocation(line: 160, column: 10, scope: !961, inlinedAt: !1008)
!1008 = distinct !DILocation(line: 49, column: 3, scope: !1001)
!1009 = !DILocation(line: 50, column: 28, scope: !1001)
!1010 = !DILocation(line: 50, column: 13, scope: !1001)
!1011 = !DILocation(line: 50, column: 36, scope: !1001)
!1012 = !DILocation(line: 1741, column: 24, scope: !954, inlinedAt: !1013)
!1013 = distinct !DILocation(line: 160, column: 10, scope: !961, inlinedAt: !1014)
!1014 = distinct !DILocation(line: 50, column: 3, scope: !1001)
!1015 = !DILocation(line: 51, column: 2, scope: !1001)
!1016 = !DILocation(line: 52, column: 1, scope: !796)
