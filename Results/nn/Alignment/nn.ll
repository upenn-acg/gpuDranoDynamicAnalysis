; ModuleID = 'nn_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/nn/nn_cuda.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }
%struct.latLong = type { float, float }

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@0 = private unnamed_addr constant [49 x i8] c"nn_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [7 x i8] c"euclid\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [49 x i8] c"nn_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [7 x i8] c"euclid\00"
@5 = private unnamed_addr constant [5 x i8] c"load\00"
@6 = private unnamed_addr constant [49 x i8] c"nn_cuda-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [7 x i8] c"euclid\00"
@8 = private unnamed_addr constant [6 x i8] c"store\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !595 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !599, metadata !601), !dbg !602
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !600, metadata !601), !dbg !603
  %shr = lshr i32 %bitArray, %nth, !dbg !604
  %and = and i32 %shr, 1, !dbg !605
  ret i32 %and, !dbg !606
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !607 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !611, metadata !601), !dbg !651
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !612, metadata !601), !dbg !652
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !613, metadata !601), !dbg !653
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !614, metadata !601), !dbg !654
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !615, metadata !601), !dbg !655
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !616, metadata !601), !dbg !656
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !617, metadata !601), !dbg !657
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !618, metadata !601), !dbg !658
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !659, metadata !601) #6, !dbg !666
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #7, !dbg !669, !srcloc !670
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !665, metadata !601) #6, !dbg !671
  %cmp = icmp eq i32 %0, 1, !dbg !672
  br i1 %cmp, label %if.end, label %return, !dbg !673

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !674, metadata !601) #6, !dbg !678
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #7, !dbg !680, !srcloc !681
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !677, metadata !601) #6, !dbg !682
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !619, metadata !601), !dbg !683
  %2 = ptrtoint i8* %addressP to i64, !dbg !684
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !620, metadata !601), !dbg !685
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !686
  call void @llvm.lifetime.start(i64 512, i8* %3) #6, !dbg !686
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !621, metadata !601), !dbg !687
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !625, metadata !601), !dbg !688
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !626, metadata !601), !dbg !689
  br label %for.body, !dbg !690

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink149 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink149, !dbg !693
  %and.i141 = and i32 %4, %1, !dbg !693
  %cmp4 = icmp eq i32 %and.i141, 0, !dbg !693
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !695

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink149, 1, !dbg !696
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !626, metadata !601), !dbg !689
  %5 = shl i32 1, %inc, !dbg !693
  %and.i141.1 = and i32 %5, %1, !dbg !693
  %cmp4.1 = icmp eq i32 %and.i141.1, 0, !dbg !693
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !695

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink149, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !628, metadata !601), !dbg !698
  %shr = lshr i64 %2, 32, !dbg !699
  %conv = trunc i64 %shr to i32, !dbg !700
  %conv15 = trunc i64 %2 to i32, !dbg !701
  br label %for.body11, !dbg !702

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #7, !dbg !704, !srcloc !712
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !710, metadata !601) #6, !dbg !713
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !714
  br i1 %cmp29, label %for.cond32.preheader, label %if.end87, !dbg !715

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !639, metadata !601), !dbg !716
  %conv39 = sext i32 %typeSize to i64, !dbg !717
  %add = add nsw i64 %conv39, -1, !dbg !720
  br label %for.body35, !dbg !721

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink148 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink148, !dbg !723
  %and.i139140 = and i32 %7, %1, !dbg !723
  %cmp13 = icmp eq i32 %and.i139140, 0, !dbg !723
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !724

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink148, 1, !dbg !725
  %idxprom = sext i32 %mul to i64, !dbg !726
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !726
  store i64 %2, i64* %arrayidx, align 8, !dbg !727, !tbaa !728
  br label %for.inc24, !dbg !726

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !630, metadata !601), !dbg !732
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !635, metadata !601), !dbg !733
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !734, metadata !601) #6, !dbg !742
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !740, metadata !601) #6, !dbg !742
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !741, metadata !601) #6, !dbg !742
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink148, i32 31) #6, !dbg !742
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !630, metadata !601), !dbg !732
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !734, metadata !601) #6, !dbg !744
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !740, metadata !601) #6, !dbg !744
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !741, metadata !601) #6, !dbg !744
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink148, i32 31) #6, !dbg !744
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !635, metadata !601), !dbg !733
  %conv18137 = zext i32 %8 to i64, !dbg !746
  %shl = shl nuw i64 %conv18137, 32, !dbg !747
  %conv19 = sext i32 %9 to i64, !dbg !748
  %or = or i64 %shl, %conv19, !dbg !749
  %mul20 = shl nsw i32 %inc25.sink148, 1, !dbg !750
  %idxprom21 = sext i32 %mul20 to i64, !dbg !751
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !751
  store i64 %or, i64* %arrayidx22, align 8, !dbg !752, !tbaa !728
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink148, 1, !dbg !753
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !628, metadata !601), !dbg !698
  %exitcond152 = icmp eq i32 %inc25, 32, !dbg !702
  br i1 %exitcond152, label %for.cond.cleanup10, label %for.body11, !dbg !702, !llvm.loop !755

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx53 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !757
  %10 = load i64, i64* %arrayidx53, align 8, !dbg !757, !tbaa !728
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !641, metadata !601), !dbg !758
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !642, metadata !601), !dbg !759
  br label %for.body58, !dbg !760

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc50.sink147 = phi i32 [ 0, %for.cond32.preheader ], [ %inc50.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc50.sink147, 1, !dbg !762
  %idxprom37 = sext i32 %mul36 to i64, !dbg !763
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !763
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !763, !tbaa !728
  %sub = add i64 %add, %11, !dbg !764
  %shr40 = lshr i64 %sub, 7, !dbg !765
  %add42 = or i32 %mul36, 1, !dbg !766
  %idxprom43 = sext i32 %add42 to i64, !dbg !767
  %arrayidx44 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43, !dbg !767
  store i64 %shr40, i64* %arrayidx44, align 8, !dbg !768, !tbaa !728
  %shr48 = lshr i64 %11, 7, !dbg !769
  store i64 %shr48, i64* %arrayidx38, align 8, !dbg !769, !tbaa !728
  %inc50 = shl i32 %inc50.sink147, 1, !dbg !762
  %mul36.1 = or i32 %inc50, 2, !dbg !762
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !763
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !763
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !763, !tbaa !728
  %sub.1 = add i64 %add, %12, !dbg !764
  %shr40.1 = lshr i64 %sub.1, 7, !dbg !765
  %add42.1 = or i32 %inc50, 3, !dbg !766
  %idxprom43.1 = sext i32 %add42.1 to i64, !dbg !767
  %arrayidx44.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43.1, !dbg !767
  store i64 %shr40.1, i64* %arrayidx44.1, align 8, !dbg !768, !tbaa !728
  %shr48.1 = lshr i64 %12, 7, !dbg !769
  store i64 %shr48.1, i64* %arrayidx38.1, align 8, !dbg !769, !tbaa !728
  %inc50.1 = add nsw i32 %inc50.sink147, 2, !dbg !770
  %exitcond151.1 = icmp eq i32 %inc50.1, 32, !dbg !721
  br i1 %exitcond151.1, label %for.cond.cleanup34, label %for.body35, !dbg !721, !llvm.loop !772

for.cond.cleanup57:                               ; preds = %for.inc83
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !650, metadata !601), !dbg !774
  %13 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !775
  store i8* %moduleName, i8** %13, align 8, !dbg !775
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !775
  store i8* %functionName, i8** %14, align 8, !dbg !775
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !775
  store i32 %dynamicId, i32* %15, align 8, !dbg !775
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !775
  store i8* %loadOrStore, i8** %16, align 8, !dbg !775
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !775
  store i32 %lineNum, i32* %17, align 8, !dbg !775
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !775
  store i32 %columnNum, i32* %18, align 4, !dbg !775
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !775
  store i32 %count.1, i32* %19, align 8, !dbg !775
  %20 = bitcast %printf_args* %tmp to i8*, !dbg !775
  %21 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %20), !dbg !775
  br label %if.end87, !dbg !776

for.body58:                                       ; preds = %for.inc83.for.body58_crit_edge, %for.cond.cleanup34
  %22 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.pre, %for.inc83.for.body58_crit_edge ], !dbg !777
  %inc84.sink146 = phi i32 [ 0, %for.cond.cleanup34 ], [ %inc84.pre-phi, %for.inc83.for.body58_crit_edge ]
  %count.0145 = phi i32 [ 1, %for.cond.cleanup34 ], [ %count.1, %for.inc83.for.body58_crit_edge ]
  %cmp61 = icmp eq i64 %22, %10, !dbg !778
  br i1 %cmp61, label %for.body58.for.inc83_crit_edge, label %if.then62, !dbg !779

for.body58.for.inc83_crit_edge:                   ; preds = %for.body58
  %.pre153 = add nuw nsw i32 %inc84.sink146, 1, !dbg !780
  br label %for.inc83, !dbg !779

if.then62:                                        ; preds = %for.body58
  tail call void @llvm.dbg.value(metadata i64 %22, i64 0, metadata !644, metadata !601), !dbg !782
  %inc65 = add nsw i32 %count.0145, 1, !dbg !783
  tail call void @llvm.dbg.value(metadata i32 %inc65, i64 0, metadata !636, metadata !601), !dbg !784
  %inc79142 = add nuw nsw i32 %inc84.sink146, 1, !dbg !785
  tail call void @llvm.dbg.value(metadata i32 %inc79142, i64 0, metadata !648, metadata !601), !dbg !788
  %cmp68143 = icmp slt i32 %inc79142, 64, !dbg !789
  br i1 %cmp68143, label %for.body70.preheader, label %for.inc83, !dbg !791

for.body70.preheader:                             ; preds = %if.then62
  %23 = sub i32 63, %inc84.sink146, !dbg !792
  %24 = sub i32 62, %inc84.sink146, !dbg !792
  %xtraiter = and i32 %23, 3, !dbg !792
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !792
  br i1 %lcmp.mod, label %for.body70.prol.loopexit, label %for.body70.prol.preheader, !dbg !792

for.body70.prol.preheader:                        ; preds = %for.body70.preheader
  br label %for.body70.prol, !dbg !792

for.body70.prol:                                  ; preds = %for.cond67.backedge.prol, %for.body70.prol.preheader
  %inc79144.prol = phi i32 [ %inc79.prol, %for.cond67.backedge.prol ], [ %inc79142, %for.body70.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond67.backedge.prol ], [ %xtraiter, %for.body70.prol.preheader ]
  %idxprom71.prol = sext i32 %inc79144.prol to i64, !dbg !792
  %arrayidx72.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.prol, !dbg !792
  %25 = load i64, i64* %arrayidx72.prol, align 8, !dbg !792, !tbaa !728
  %cmp73.prol = icmp eq i64 %25, %22, !dbg !794
  br i1 %cmp73.prol, label %if.then74.prol, label %for.cond67.backedge.prol, !dbg !795

if.then74.prol:                                   ; preds = %for.body70.prol
  store i64 %10, i64* %arrayidx72.prol, align 8, !dbg !796, !tbaa !728
  br label %for.cond67.backedge.prol, !dbg !797

for.cond67.backedge.prol:                         ; preds = %if.then74.prol, %for.body70.prol
  %inc79.prol = add nuw nsw i32 %inc79144.prol, 1, !dbg !785
  tail call void @llvm.dbg.value(metadata i32 %inc79.prol, i64 0, metadata !648, metadata !601), !dbg !788
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !791
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !791
  br i1 %prol.iter.cmp, label %for.body70.prol.loopexit.unr-lcssa, label %for.body70.prol, !dbg !791, !llvm.loop !798

for.body70.prol.loopexit.unr-lcssa:               ; preds = %for.cond67.backedge.prol
  br label %for.body70.prol.loopexit, !dbg !792

for.body70.prol.loopexit:                         ; preds = %for.body70.prol.loopexit.unr-lcssa, %for.body70.preheader
  %inc79144.unr = phi i32 [ %inc79142, %for.body70.preheader ], [ %inc79.prol, %for.body70.prol.loopexit.unr-lcssa ]
  %26 = icmp ult i32 %24, 3, !dbg !792
  br i1 %26, label %for.inc83.loopexit, label %for.body70.preheader.new, !dbg !792

for.body70.preheader.new:                         ; preds = %for.body70.prol.loopexit
  br label %for.body70, !dbg !792

for.body70:                                       ; preds = %for.cond67.backedge.3, %for.body70.preheader.new
  %inc79144 = phi i32 [ %inc79144.unr, %for.body70.preheader.new ], [ %inc79.3, %for.cond67.backedge.3 ]
  %idxprom71 = sext i32 %inc79144 to i64, !dbg !792
  %arrayidx72 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71, !dbg !792
  %27 = load i64, i64* %arrayidx72, align 8, !dbg !792, !tbaa !728
  %cmp73 = icmp eq i64 %27, %22, !dbg !794
  br i1 %cmp73, label %if.then74, label %for.cond67.backedge, !dbg !795

for.cond67.backedge:                              ; preds = %if.then74, %for.body70
  %inc79 = add nuw nsw i32 %inc79144, 1, !dbg !785
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !648, metadata !601), !dbg !788
  %idxprom71.1 = sext i32 %inc79 to i64, !dbg !792
  %arrayidx72.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.1, !dbg !792
  %28 = load i64, i64* %arrayidx72.1, align 8, !dbg !792, !tbaa !728
  %cmp73.1 = icmp eq i64 %28, %22, !dbg !794
  br i1 %cmp73.1, label %if.then74.1, label %for.cond67.backedge.1, !dbg !795

if.then74:                                        ; preds = %for.body70
  store i64 %10, i64* %arrayidx72, align 8, !dbg !796, !tbaa !728
  br label %for.cond67.backedge, !dbg !797

for.inc83.loopexit.unr-lcssa:                     ; preds = %for.cond67.backedge.3
  br label %for.inc83.loopexit, !dbg !759

for.inc83.loopexit:                               ; preds = %for.inc83.loopexit.unr-lcssa, %for.body70.prol.loopexit
  br label %for.inc83, !dbg !759

for.inc83:                                        ; preds = %for.inc83.loopexit, %if.then62, %for.body58.for.inc83_crit_edge
  %inc84.pre-phi = phi i32 [ %.pre153, %for.body58.for.inc83_crit_edge ], [ %inc79142, %if.then62 ], [ %inc79142, %for.inc83.loopexit ], !dbg !780
  %count.1 = phi i32 [ %count.0145, %for.body58.for.inc83_crit_edge ], [ %inc65, %if.then62 ], [ %inc65, %for.inc83.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc84.pre-phi, i64 0, metadata !642, metadata !601), !dbg !759
  %exitcond150 = icmp eq i32 %inc84.pre-phi, 64, !dbg !760
  br i1 %exitcond150, label %for.cond.cleanup57, label %for.inc83.for.body58_crit_edge, !dbg !760, !llvm.loop !800

for.inc83.for.body58_crit_edge:                   ; preds = %for.inc83
  %idxprom59.phi.trans.insert = sext i32 %inc84.pre-phi to i64, !dbg !777
  %arrayidx60.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom59.phi.trans.insert, !dbg !777
  %.pre = load i64, i64* %arrayidx60.phi.trans.insert, align 8, !dbg !777, !tbaa !728
  br label %for.body58, !dbg !760

if.end87:                                         ; preds = %for.cond.cleanup57, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #6, !dbg !802
  br label %return

return:                                           ; preds = %if.end87, %entry
  ret void, !dbg !803

if.then74.1:                                      ; preds = %for.cond67.backedge
  store i64 %10, i64* %arrayidx72.1, align 8, !dbg !796, !tbaa !728
  br label %for.cond67.backedge.1, !dbg !797

for.cond67.backedge.1:                            ; preds = %if.then74.1, %for.cond67.backedge
  %inc79.1 = add nsw i32 %inc79144, 2, !dbg !785
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !648, metadata !601), !dbg !788
  %idxprom71.2 = sext i32 %inc79.1 to i64, !dbg !792
  %arrayidx72.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.2, !dbg !792
  %29 = load i64, i64* %arrayidx72.2, align 8, !dbg !792, !tbaa !728
  %cmp73.2 = icmp eq i64 %29, %22, !dbg !794
  br i1 %cmp73.2, label %if.then74.2, label %for.cond67.backedge.2, !dbg !795

if.then74.2:                                      ; preds = %for.cond67.backedge.1
  store i64 %10, i64* %arrayidx72.2, align 8, !dbg !796, !tbaa !728
  br label %for.cond67.backedge.2, !dbg !797

for.cond67.backedge.2:                            ; preds = %if.then74.2, %for.cond67.backedge.1
  %inc79.2 = add nsw i32 %inc79144, 3, !dbg !785
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !648, metadata !601), !dbg !788
  %idxprom71.3 = sext i32 %inc79.2 to i64, !dbg !792
  %arrayidx72.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.3, !dbg !792
  %30 = load i64, i64* %arrayidx72.3, align 8, !dbg !792, !tbaa !728
  %cmp73.3 = icmp eq i64 %30, %22, !dbg !794
  br i1 %cmp73.3, label %if.then74.3, label %for.cond67.backedge.3, !dbg !795

if.then74.3:                                      ; preds = %for.cond67.backedge.2
  store i64 %10, i64* %arrayidx72.3, align 8, !dbg !796, !tbaa !728
  br label %for.cond67.backedge.3, !dbg !797

for.cond67.backedge.3:                            ; preds = %if.then74.3, %for.cond67.backedge.2
  %inc79.3 = add nsw i32 %inc79144, 4, !dbg !785
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !648, metadata !601), !dbg !788
  %exitcond.3 = icmp eq i32 %inc79.3, 64, !dbg !791
  br i1 %exitcond.3, label %for.inc83.loopexit.unr-lcssa, label %for.body70, !dbg !791

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink149, 2, !dbg !696
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !626, metadata !601), !dbg !689
  %31 = shl i32 1, %inc.1, !dbg !693
  %and.i141.2 = and i32 %31, %1, !dbg !693
  %cmp4.2 = icmp eq i32 %and.i141.2, 0, !dbg !693
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !695

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink149, 3, !dbg !696
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !626, metadata !601), !dbg !689
  %32 = shl i32 1, %inc.2, !dbg !693
  %and.i141.3 = and i32 %32, %1, !dbg !693
  %cmp4.3 = icmp eq i32 %and.i141.3, 0, !dbg !693
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !695

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink149, 4, !dbg !696
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !626, metadata !601), !dbg !689
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !805
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !690, !llvm.loop !806
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: nounwind
define void @_Z6euclidP7latLongPfiff(%struct.latLong* nocapture readonly %d_locations, float* nocapture %d_distances, i32 %numRecords, float %lat, float %lng) local_unnamed_addr #4 !dbg !808 {
entry:
  tail call void @llvm.dbg.value(metadata %struct.latLong* %d_locations, i64 0, metadata !818, metadata !601), !dbg !828
  tail call void @llvm.dbg.value(metadata float* %d_distances, i64 0, metadata !819, metadata !601), !dbg !829
  tail call void @llvm.dbg.value(metadata i32 %numRecords, i64 0, metadata !820, metadata !601), !dbg !830
  tail call void @llvm.dbg.value(metadata float %lat, i64 0, metadata !821, metadata !601), !dbg !831
  tail call void @llvm.dbg.value(metadata float %lng, i64 0, metadata !822, metadata !601), !dbg !832
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #6, !dbg !833, !range !885
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.nctaid.x() #6, !dbg !886, !range !915
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y() #6, !dbg !916, !range !945
  %mul = mul i32 %2, %1, !dbg !946
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #6, !dbg !947, !range !951
  %add = add i32 %mul, %3, !dbg !952
  %mul4 = mul i32 %add, %0, !dbg !953
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #6, !dbg !954, !range !983
  %add6 = add i32 %mul4, %4, !dbg !984
  tail call void @llvm.dbg.value(metadata i32 %add6, i64 0, metadata !823, metadata !601), !dbg !985
  %idx.ext = sext i32 %add6 to i64, !dbg !986
  %cmp = icmp slt i32 %add6, %numRecords, !dbg !987
  br i1 %cmp, label %if.then, label %if.end, !dbg !988

if.then:                                          ; preds = %entry
  %add.ptr8 = getelementptr inbounds float, float* %d_distances, i64 %idx.ext, !dbg !989
  tail call void @llvm.dbg.value(metadata float* %add.ptr8, i64 0, metadata !825, metadata !601), !dbg !990
  %lat9 = getelementptr inbounds %struct.latLong, %struct.latLong* %d_locations, i64 %idx.ext, i32 0, !dbg !991
  %5 = bitcast float* %lat9 to i8*, !dbg !991
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 56, i32 43, i32 0, i32 4), !dbg !991
  %6 = load float, float* %lat9, align 4, !dbg !991, !tbaa !992
  %sub = fsub float %lat, %6, !dbg !995
  %mul12 = fmul float %sub, %sub, !dbg !996
  %lng13 = getelementptr inbounds %struct.latLong, %struct.latLong* %d_locations, i64 %idx.ext, i32 1, !dbg !997
  %7 = bitcast float* %lng13 to i8*, !dbg !997
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i32 56, i32 81, i32 1, i32 4), !dbg !997
  %8 = load float, float* %lng13, align 4, !dbg !997, !tbaa !998
  %sub14 = fsub float %lng, %8, !dbg !999
  %mul17 = fmul float %sub14, %sub14, !dbg !1000
  %add18 = fadd float %mul12, %mul17, !dbg !1001
  tail call void @llvm.dbg.value(metadata float %add18, i64 0, metadata !203, metadata !601) #6, !dbg !1002
  tail call void @llvm.dbg.value(metadata float %add18, i64 0, metadata !567, metadata !601) #6, !dbg !1004
  %9 = tail call float @llvm.nvvm.sqrt.f(float %add18) #6, !dbg !1006
  %10 = bitcast float* %add.ptr8 to i8*, !dbg !1007
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i32 56, i32 15, i32 2, i32 4), !dbg !1007
  store float %9, float* %add.ptr8, align 4, !dbg !1007, !tbaa !1008
  br label %if.end, !dbg !1009

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1010
}

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.nvvm.shfl.idx.i32(i32, i32, i32) #5

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.nctaid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.y() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.x() #1

; Function Attrs: nounwind readnone
declare float @llvm.nvvm.sqrt.f(float) #1

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
!nvvm.annotations = !{!585, !586, !587, !586, !588, !588, !588, !588, !589, !589, !588}
!llvm.module.flags = !{!590, !591, !592}
!llvm.ident = !{!593}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!594}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !11, imports: !15)
!1 = !DIFile(filename: "Results/nn/nn_cuda.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9, !10}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCode.cu", directory: "/home/ec2-user/DynamicAnalyis")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ec2-user/DynamicAnalyis")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!11 = !{!12}
!12 = distinct !DIGlobalVariable(name: "warpSize", scope: !0, file: !13, line: 120, type: !14, isLocal: true, isDefinition: true, variable: i32 32)
!13 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/cuda_builtin_vars.h", directory: "/home/ec2-user/DynamicAnalyis")
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!15 = !{!16, !23, !27, !29, !31, !33, !35, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !71, !73, !75, !77, !81, !86, !88, !90, !95, !99, !101, !103, !105, !107, !109, !111, !113, !115, !120, !124, !126, !128, !132, !134, !136, !138, !140, !142, !146, !148, !150, !155, !163, !167, !169, !171, !175, !177, !179, !183, !185, !187, !191, !193, !195, !197, !199, !204, !206, !208, !210, !212, !217, !219, !221, !225, !227, !229, !231, !233, !235, !237, !239, !243, !247, !249, !251, !256, !258, !260, !262, !264, !266, !268, !272, !278, !282, !286, !291, !294, !298, !302, !315, !319, !323, !327, !331, !336, !338, !342, !346, !350, !358, !362, !366, !370, !374, !379, !385, !389, !393, !395, !403, !407, !415, !417, !419, !423, !427, !431, !436, !440, !445, !446, !447, !448, !451, !452, !453, !454, !455, !456, !457, !460, !462, !464, !466, !468, !470, !472, !474, !477, !479, !481, !483, !485, !487, !489, !491, !493, !495, !497, !499, !501, !503, !505, !507, !509, !511, !513, !515, !517, !519, !521, !523, !525, !527, !529, !531, !533, !535, !537, !539, !541, !545, !546, !548, !550, !552, !554, !556, !558, !560, !562, !564, !568, !570, !572, !574, !576, !580, !583}
!16 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !19, line: 189)
!17 = !DINamespace(name: "std", scope: null, file: !18, line: 188)
!18 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!19 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !18, file: !18, line: 44, type: !20, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !22}
!22 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !24, line: 190)
!24 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !18, file: !18, line: 46, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!25 = !DISubroutineType(types: !26)
!26 = !{!10, !10}
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !28, line: 191)
!28 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !18, file: !18, line: 48, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !30, line: 192)
!30 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !18, file: !18, line: 50, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !32, line: 193)
!32 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !18, file: !18, line: 52, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !34, line: 194)
!34 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !18, file: !18, line: 56, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !36, line: 195)
!36 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !18, file: !18, line: 54, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!37 = !DISubroutineType(types: !38)
!38 = !{!10, !10, !10}
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !40, line: 196)
!40 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !18, file: !18, line: 58, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !42, line: 197)
!42 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !18, file: !18, line: 60, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !44, line: 198)
!44 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !18, file: !18, line: 62, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !46, line: 199)
!46 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !18, file: !18, line: 64, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !48, line: 200)
!48 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !18, file: !18, line: 66, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !50, line: 201)
!50 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !18, file: !18, line: 68, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !52, line: 202)
!52 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !18, file: !18, line: 72, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !54, line: 203)
!54 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !18, file: !18, line: 70, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !56, line: 204)
!56 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !18, file: !18, line: 76, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !58, line: 205)
!58 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !18, file: !18, line: 74, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !60, line: 206)
!60 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !18, file: !18, line: 78, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !62, line: 207)
!62 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !18, file: !18, line: 80, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !64, line: 208)
!64 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !18, file: !18, line: 82, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !66, line: 209)
!66 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !18, file: !18, line: 84, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !68, line: 210)
!68 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !18, file: !18, line: 86, type: !69, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!69 = !DISubroutineType(types: !70)
!70 = !{!10, !10, !10, !10}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !72, line: 211)
!72 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !18, file: !18, line: 88, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !74, line: 212)
!74 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !18, file: !18, line: 90, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !76, line: 213)
!76 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !18, file: !18, line: 92, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !78, line: 214)
!78 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !18, file: !18, line: 94, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!79 = !DISubroutineType(types: !80)
!80 = !{!9, !10}
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !82, line: 215)
!82 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !18, file: !18, line: 96, type: !83, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!83 = !DISubroutineType(types: !84)
!84 = !{!10, !10, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !87, line: 216)
!87 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !18, file: !18, line: 98, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !89, line: 217)
!89 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !18, file: !18, line: 100, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !91, line: 218)
!91 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !18, file: !18, line: 102, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !10}
!94 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !96, line: 219)
!96 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !18, file: !18, line: 106, type: !97, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!97 = !DISubroutineType(types: !98)
!98 = !{!94, !10, !10}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !100, line: 220)
!100 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !18, file: !18, line: 105, type: !97, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !102, line: 221)
!102 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !18, file: !18, line: 108, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !104, line: 222)
!104 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !18, file: !18, line: 112, type: !97, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !106, line: 223)
!106 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !18, file: !18, line: 111, type: !97, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !108, line: 224)
!108 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !18, file: !18, line: 114, type: !97, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !110, line: 225)
!110 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !18, file: !18, line: 116, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !112, line: 226)
!112 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !18, file: !18, line: 118, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !114, line: 227)
!114 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !18, file: !18, line: 120, type: !97, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !116, line: 228)
!116 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !18, file: !18, line: 121, type: !117, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !119}
!119 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !121, line: 229)
!121 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !18, file: !18, line: 123, type: !122, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!122 = !DISubroutineType(types: !123)
!123 = !{!10, !10, !9}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !125, line: 230)
!125 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !18, file: !18, line: 125, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !127, line: 231)
!127 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !18, file: !18, line: 126, type: !20, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !129, line: 232)
!129 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !18, file: !18, line: 128, type: !130, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!130 = !DISubroutineType(types: !131)
!131 = !{!22, !10}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !133, line: 233)
!133 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !18, file: !18, line: 138, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !135, line: 234)
!135 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !18, file: !18, line: 130, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !137, line: 235)
!137 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !18, file: !18, line: 132, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !139, line: 236)
!139 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !18, file: !18, line: 134, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !141, line: 237)
!141 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !18, file: !18, line: 136, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !143, line: 238)
!143 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !18, file: !18, line: 140, type: !144, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!144 = !DISubroutineType(types: !145)
!145 = !{!119, !10}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !147, line: 239)
!147 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !18, file: !18, line: 142, type: !144, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !149, line: 240)
!149 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !18, file: !18, line: 143, type: !130, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !151, line: 241)
!151 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !18, file: !18, line: 145, type: !152, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!152 = !DISubroutineType(types: !153)
!153 = !{!10, !10, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !156, line: 242)
!156 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !18, file: !18, line: 146, type: !157, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !160}
!159 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!162 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !164, line: 243)
!164 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !18, file: !18, line: 147, type: !165, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!165 = !DISubroutineType(types: !166)
!166 = !{!10, !160}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !168, line: 244)
!168 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !18, file: !18, line: 149, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !170, line: 245)
!170 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !18, file: !18, line: 151, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !172, line: 246)
!172 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !18, file: !18, line: 153, type: !173, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!173 = !DISubroutineType(types: !174)
!174 = !{!10, !10, !159}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !176, line: 247)
!176 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !18, file: !18, line: 158, type: !122, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !178, line: 248)
!178 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !18, file: !18, line: 160, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !180, line: 249)
!180 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !18, file: !18, line: 162, type: !181, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!181 = !DISubroutineType(types: !182)
!182 = !{!10, !10, !10, !85}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !184, line: 250)
!184 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !18, file: !18, line: 164, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !186, line: 251)
!186 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !18, file: !18, line: 166, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !188, line: 252)
!188 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !18, file: !18, line: 168, type: !189, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!189 = !DISubroutineType(types: !190)
!190 = !{!10, !10, !119}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !192, line: 253)
!192 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !18, file: !18, line: 170, type: !122, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !194, line: 254)
!194 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !18, file: !18, line: 172, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !196, line: 255)
!196 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !18, file: !18, line: 174, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !198, line: 256)
!198 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !18, file: !18, line: 176, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !200, line: 257)
!200 = distinct !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !201, file: !201, line: 147, type: !25, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !202)
!201 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_cmath.h", directory: "/home/ec2-user/DynamicAnalyis")
!202 = !{!203}
!203 = !DILocalVariable(name: "__x", arg: 1, scope: !200, file: !201, line: 147, type: !10)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !205, line: 258)
!205 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !18, file: !18, line: 180, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !207, line: 259)
!207 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !18, file: !18, line: 182, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !209, line: 260)
!209 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !18, file: !18, line: 184, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !211, line: 261)
!211 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !18, file: !18, line: 186, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !213, line: 102)
!213 = !DISubprogram(name: "acos", scope: !214, file: !214, line: 54, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!214 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!215 = !DISubroutineType(types: !216)
!216 = !{!159, !159}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !218, line: 121)
!218 = !DISubprogram(name: "asin", scope: !214, file: !214, line: 56, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !220, line: 140)
!220 = !DISubprogram(name: "atan", scope: !214, file: !214, line: 58, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !222, line: 159)
!222 = !DISubprogram(name: "atan2", scope: !214, file: !214, line: 60, type: !223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!223 = !DISubroutineType(types: !224)
!224 = !{!159, !159, !159}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !226, line: 180)
!226 = !DISubprogram(name: "ceil", scope: !214, file: !214, line: 179, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !228, line: 199)
!228 = !DISubprogram(name: "cos", scope: !214, file: !214, line: 63, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !230, line: 218)
!230 = !DISubprogram(name: "cosh", scope: !214, file: !214, line: 72, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !232, line: 237)
!232 = !DISubprogram(name: "exp", scope: !214, file: !214, line: 100, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !234, line: 256)
!234 = !DISubprogram(name: "fabs", scope: !214, file: !214, line: 182, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !236, line: 275)
!236 = !DISubprogram(name: "floor", scope: !214, file: !214, line: 185, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !238, line: 294)
!238 = !DISubprogram(name: "fmod", scope: !214, file: !214, line: 188, type: !223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !240, line: 315)
!240 = !DISubprogram(name: "frexp", scope: !214, file: !214, line: 103, type: !241, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!241 = !DISubroutineType(types: !242)
!242 = !{!159, !159, !85}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !244, line: 334)
!244 = !DISubprogram(name: "ldexp", scope: !214, file: !214, line: 106, type: !245, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!245 = !DISubroutineType(types: !246)
!246 = !{!159, !159, !9}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !248, line: 353)
!248 = !DISubprogram(name: "log", scope: !214, file: !214, line: 109, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !250, line: 372)
!250 = !DISubprogram(name: "log10", scope: !214, file: !214, line: 112, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !252, line: 391)
!252 = !DISubprogram(name: "modf", scope: !214, file: !214, line: 115, type: !253, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!253 = !DISubroutineType(types: !254)
!254 = !{!159, !159, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !257, line: 403)
!257 = !DISubprogram(name: "pow", scope: !214, file: !214, line: 154, type: !223, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !259, line: 440)
!259 = !DISubprogram(name: "sin", scope: !214, file: !214, line: 65, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !261, line: 459)
!261 = !DISubprogram(name: "sinh", scope: !214, file: !214, line: 74, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !263, line: 478)
!263 = !DISubprogram(name: "sqrt", scope: !214, file: !214, line: 157, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !265, line: 497)
!265 = !DISubprogram(name: "tan", scope: !214, file: !214, line: 67, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !267, line: 516)
!267 = !DISubprogram(name: "tanh", scope: !214, file: !214, line: 76, type: !215, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !269, line: 118)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !270, line: 101, baseType: !271)
!270 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !270, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !273, line: 119)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !270, line: 109, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !270, line: 105, size: 128, align: 64, elements: !275, identifier: "_ZTS6ldiv_t")
!275 = !{!276, !277}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !274, file: !270, line: 107, baseType: !119, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !274, file: !270, line: 108, baseType: !119, size: 64, align: 64, offset: 64)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !279, line: 121)
!279 = !DISubprogram(name: "abort", scope: !270, file: !270, line: 514, type: !280, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!280 = !DISubroutineType(types: !281)
!281 = !{null}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !283, line: 122)
!283 = !DISubprogram(name: "abs", scope: !270, file: !270, line: 770, type: !284, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!284 = !DISubroutineType(types: !285)
!285 = !{!9, !9}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !287, line: 123)
!287 = !DISubprogram(name: "atexit", scope: !270, file: !270, line: 518, type: !288, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!288 = !DISubroutineType(types: !289)
!289 = !{!9, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, align: 64)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !292, line: 129)
!292 = !DISubprogram(name: "atof", scope: !293, file: !293, line: 26, type: !157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!293 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !295, line: 130)
!295 = !DISubprogram(name: "atoi", scope: !270, file: !270, line: 278, type: !296, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!296 = !DISubroutineType(types: !297)
!297 = !{!9, !160}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !299, line: 131)
!299 = !DISubprogram(name: "atol", scope: !270, file: !270, line: 283, type: !300, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!300 = !DISubroutineType(types: !301)
!301 = !{!119, !160}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !303, line: 132)
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
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !316, line: 133)
!316 = !DISubprogram(name: "calloc", scope: !270, file: !270, line: 467, type: !317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!317 = !DISubroutineType(types: !318)
!318 = !{!306, !309, !309}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !320, line: 134)
!320 = !DISubprogram(name: "div", scope: !270, file: !270, line: 784, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!321 = !DISubroutineType(types: !322)
!322 = !{!269, !9, !9}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !324, line: 135)
!324 = !DISubprogram(name: "exit", scope: !270, file: !270, line: 542, type: !325, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !9}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !328, line: 136)
!328 = !DISubprogram(name: "free", scope: !270, file: !270, line: 482, type: !329, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !306}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !332, line: 137)
!332 = !DISubprogram(name: "getenv", scope: !270, file: !270, line: 563, type: !333, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !160}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !337, line: 138)
!337 = !DISubprogram(name: "labs", scope: !270, file: !270, line: 771, type: !117, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !339, line: 139)
!339 = !DISubprogram(name: "ldiv", scope: !270, file: !270, line: 786, type: !340, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!340 = !DISubroutineType(types: !341)
!341 = !{!273, !119, !119}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !343, line: 140)
!343 = !DISubprogram(name: "malloc", scope: !270, file: !270, line: 465, type: !344, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!344 = !DISubroutineType(types: !345)
!345 = !{!306, !309}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !347, line: 142)
!347 = !DISubprogram(name: "mblen", scope: !270, file: !270, line: 859, type: !348, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!348 = !DISubroutineType(types: !349)
!349 = !{!9, !160, !309}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !351, line: 143)
!351 = !DISubprogram(name: "mbstowcs", scope: !270, file: !270, line: 870, type: !352, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!352 = !DISubroutineType(types: !353)
!353 = !{!309, !354, !357, !309}
!354 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64, align: 64)
!356 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!357 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !160)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !359, line: 144)
!359 = !DISubprogram(name: "mbtowc", scope: !270, file: !270, line: 862, type: !360, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!360 = !DISubroutineType(types: !361)
!361 = !{!9, !354, !357, !309}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !363, line: 146)
!363 = !DISubprogram(name: "qsort", scope: !270, file: !270, line: 760, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !306, !309, !309, !311}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !367, line: 152)
!367 = !DISubprogram(name: "rand", scope: !270, file: !270, line: 374, type: !368, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!368 = !DISubroutineType(types: !369)
!369 = !{!9}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !371, line: 153)
!371 = !DISubprogram(name: "realloc", scope: !270, file: !270, line: 479, type: !372, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!372 = !DISubroutineType(types: !373)
!373 = !{!306, !306, !309}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !375, line: 154)
!375 = !DISubprogram(name: "srand", scope: !270, file: !270, line: 376, type: !376, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !378}
!378 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !380, line: 155)
!380 = !DISubprogram(name: "strtod", scope: !270, file: !270, line: 164, type: !381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!381 = !DISubroutineType(types: !382)
!382 = !{!159, !357, !383}
!383 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !386, line: 156)
!386 = !DISubprogram(name: "strtol", scope: !270, file: !270, line: 183, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!387 = !DISubroutineType(types: !388)
!388 = !{!119, !357, !383, !9}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !390, line: 157)
!390 = !DISubprogram(name: "strtoul", scope: !270, file: !270, line: 187, type: !391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!391 = !DISubroutineType(types: !392)
!392 = !{!8, !357, !383, !9}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !394, line: 158)
!394 = !DISubprogram(name: "system", scope: !270, file: !270, line: 716, type: !296, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !396, line: 160)
!396 = !DISubprogram(name: "wcstombs", scope: !270, file: !270, line: 873, type: !397, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!397 = !DISubroutineType(types: !398)
!398 = !{!309, !399, !400, !309}
!399 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !335)
!400 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, align: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !404, line: 161)
!404 = !DISubprogram(name: "wctomb", scope: !270, file: !270, line: 866, type: !405, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!405 = !DISubroutineType(types: !406)
!406 = !{!9, !335, !356}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !410, line: 201)
!408 = !DINamespace(name: "__gnu_cxx", scope: null, file: !409, line: 68)
!409 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !270, line: 121, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !270, line: 117, size: 128, align: 64, elements: !412, identifier: "_ZTS7lldiv_t")
!412 = !{!413, !414}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !411, file: !270, line: 119, baseType: !22, size: 64, align: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !411, file: !270, line: 120, baseType: !22, size: 64, align: 64, offset: 64)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !416, line: 207)
!416 = !DISubprogram(name: "_Exit", scope: !270, file: !270, line: 556, type: !325, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !418, line: 211)
!418 = !DISubprogram(name: "llabs", scope: !270, file: !270, line: 775, type: !20, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !420, line: 217)
!420 = !DISubprogram(name: "lldiv", scope: !270, file: !270, line: 792, type: !421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!421 = !DISubroutineType(types: !422)
!422 = !{!410, !22, !22}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !424, line: 228)
!424 = !DISubprogram(name: "atoll", scope: !270, file: !270, line: 292, type: !425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!425 = !DISubroutineType(types: !426)
!426 = !{!22, !160}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !428, line: 229)
!428 = !DISubprogram(name: "strtoll", scope: !270, file: !270, line: 209, type: !429, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!429 = !DISubroutineType(types: !430)
!430 = !{!22, !357, !383, !9}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !432, line: 230)
!432 = !DISubprogram(name: "strtoull", scope: !270, file: !270, line: 214, type: !433, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !357, !383, !9}
!435 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !437, line: 232)
!437 = !DISubprogram(name: "strtof", scope: !270, file: !270, line: 172, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!438 = !DISubroutineType(types: !439)
!439 = !{!10, !357, !383}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !441, line: 233)
!441 = !DISubprogram(name: "strtold", scope: !270, file: !270, line: 175, type: !442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!442 = !DISubroutineType(types: !443)
!443 = !{!444, !357, !383}
!444 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !410, line: 241)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !416, line: 243)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !418, line: 245)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !449, line: 246)
!449 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !408, file: !450, line: 214, type: !421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!450 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !420, line: 247)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !424, line: 249)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !437, line: 250)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !428, line: 251)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !432, line: 252)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !441, line: 253)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !458, line: 366)
!458 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !459, file: !459, line: 1300, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!459 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !461, line: 367)
!461 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !459, file: !459, line: 1328, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !463, line: 368)
!463 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !459, file: !459, line: 1295, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !465, line: 369)
!465 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !459, file: !459, line: 1333, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !467, line: 370)
!467 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !459, file: !459, line: 1285, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !469, line: 371)
!469 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !459, file: !459, line: 1290, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !471, line: 372)
!471 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !459, file: !459, line: 1338, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !473, line: 373)
!473 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !459, file: !459, line: 1388, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !475, line: 374)
!475 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !476, file: !476, line: 667, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!476 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !478, line: 375)
!478 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !459, file: !459, line: 1147, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !480, line: 376)
!480 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !459, file: !459, line: 1201, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !482, line: 377)
!482 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !459, file: !459, line: 1270, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !484, line: 378)
!484 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !459, file: !459, line: 1448, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !486, line: 379)
!486 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !459, file: !459, line: 1438, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !488, line: 380)
!488 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !476, file: !476, line: 657, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !490, line: 381)
!490 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !459, file: !459, line: 1252, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !492, line: 382)
!492 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !459, file: !459, line: 1343, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !494, line: 383)
!494 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !476, file: !476, line: 607, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !496, line: 384)
!496 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !459, file: !459, line: 1574, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !498, line: 385)
!498 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !476, file: !476, line: 597, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !500, line: 386)
!500 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !459, file: !459, line: 1526, type: !69, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !502, line: 387)
!502 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !476, file: !476, line: 622, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !504, line: 388)
!504 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !476, file: !476, line: 617, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !506, line: 389)
!506 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !459, file: !459, line: 1511, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !508, line: 390)
!508 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !459, file: !459, line: 1501, type: !83, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !510, line: 391)
!510 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !459, file: !459, line: 1348, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !512, line: 392)
!512 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !459, file: !459, line: 1579, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !514, line: 393)
!514 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !459, file: !459, line: 1478, type: !122, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !516, line: 394)
!516 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !459, file: !459, line: 1473, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !518, line: 395)
!518 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !459, file: !459, line: 1107, type: !130, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !520, line: 396)
!520 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !459, file: !459, line: 1560, type: !130, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !522, line: 397)
!522 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !459, file: !459, line: 1314, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !524, line: 398)
!524 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !459, file: !459, line: 1323, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !526, line: 399)
!526 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !459, file: !459, line: 1243, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !528, line: 400)
!528 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !459, file: !459, line: 1584, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !530, line: 401)
!530 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !459, file: !459, line: 1305, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !532, line: 402)
!532 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !459, file: !459, line: 1098, type: !144, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !534, line: 403)
!534 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !459, file: !459, line: 1565, type: !144, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !536, line: 404)
!536 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !459, file: !459, line: 1506, type: !152, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !538, line: 405)
!538 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !459, file: !459, line: 1112, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !540, line: 406)
!540 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !459, file: !459, line: 1176, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !542, line: 407)
!542 = !DISubprogram(name: "nexttowardf", scope: !214, file: !214, line: 285, type: !543, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!543 = !DISubroutineType(types: !544)
!544 = !{!10, !10, !444}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !542, line: 408)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !547, line: 409)
!547 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !459, file: !459, line: 1541, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !549, line: 410)
!549 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !459, file: !459, line: 1516, type: !37, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !551, line: 411)
!551 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !459, file: !459, line: 1521, type: !181, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !553, line: 412)
!553 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !459, file: !459, line: 1093, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !555, line: 413)
!555 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !459, file: !459, line: 1555, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !557, line: 414)
!557 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !459, file: !459, line: 1488, type: !189, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !559, line: 415)
!559 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !459, file: !459, line: 1483, type: !122, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !561, line: 416)
!561 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !459, file: !459, line: 1192, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !563, line: 417)
!563 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !459, file: !459, line: 1275, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !565, line: 418)
!565 = distinct !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !476, file: !476, line: 907, type: !25, isLocal: true, isDefinition: true, scopeLine: 908, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !566)
!566 = !{!567}
!567 = !DILocalVariable(name: "x", arg: 1, scope: !565, file: !476, line: 907, type: !10)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !569, line: 419)
!569 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !459, file: !459, line: 1234, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !571, line: 420)
!571 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !459, file: !459, line: 1280, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !573, line: 421)
!573 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !459, file: !459, line: 1550, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !575, line: 422)
!575 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !476, file: !476, line: 662, type: !25, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!576 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !577, entity: !579, line: 56)
!577 = !DINamespace(name: "__gnu_debug", scope: null, file: !578, line: 54)
!578 = !DIFile(filename: "/usr/include/c++/4.8.3/debug/debug.h", directory: "/home/ec2-user/DynamicAnalyis")
!579 = !DINamespace(name: "__debug", scope: !17, file: !578, line: 48)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !581, line: 44)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !17, file: !582, line: 1857, baseType: !8)
!582 = !DIFile(filename: "/usr/include/c++/4.8.3/x86_64-amazon-linux/bits/c++config.h", directory: "/home/ec2-user/DynamicAnalyis")
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !408, entity: !584, line: 45)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !17, file: !582, line: 1858, baseType: !119)
!585 = !{void (%struct.latLong*, float*, i32, float, float)* @_Z6euclidP7latLongPfiff, !"kernel", i32 1}
!586 = !{null, !"align", i32 8}
!587 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!588 = !{null, !"align", i32 16}
!589 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!590 = !{i32 2, !"Dwarf Version", i32 4}
!591 = !{i32 2, !"Debug Info Version", i32 3}
!592 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!593 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!594 = !{i32 1, i32 2}
!595 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !596, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !598)
!596 = !DISubroutineType(types: !597)
!597 = !{!9, !378, !9}
!598 = !{!599, !600}
!599 = !DILocalVariable(name: "bitArray", arg: 1, scope: !595, file: !5, line: 11, type: !378)
!600 = !DILocalVariable(name: "nth", arg: 2, scope: !595, file: !5, line: 11, type: !9)
!601 = !DIExpression()
!602 = !DILocation(line: 11, column: 39, scope: !595)
!603 = !DILocation(line: 11, column: 53, scope: !595)
!604 = !DILocation(line: 12, column: 24, scope: !595)
!605 = !DILocation(line: 12, column: 12, scope: !595)
!606 = !DILocation(line: 12, column: 3, scope: !595)
!607 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !608, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !610)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !306, !335, !335, !335, !9, !9, !9, !9}
!610 = !{!611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !625, !626, !628, !630, !635, !636, !639, !641, !642, !644, !648, !650}
!611 = !DILocalVariable(name: "addressP", arg: 1, scope: !607, file: !5, line: 34, type: !306)
!612 = !DILocalVariable(name: "moduleName", arg: 2, scope: !607, file: !5, line: 34, type: !335)
!613 = !DILocalVariable(name: "functionName", arg: 3, scope: !607, file: !5, line: 34, type: !335)
!614 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !607, file: !5, line: 35, type: !335)
!615 = !DILocalVariable(name: "lineNum", arg: 5, scope: !607, file: !5, line: 35, type: !9)
!616 = !DILocalVariable(name: "columnNum", arg: 6, scope: !607, file: !5, line: 35, type: !9)
!617 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !607, file: !5, line: 36, type: !9)
!618 = !DILocalVariable(name: "typeSize", arg: 8, scope: !607, file: !5, line: 36, type: !9)
!619 = !DILocalVariable(name: "activeThreads", scope: !607, file: !5, line: 43, type: !9)
!620 = !DILocalVariable(name: "address", scope: !607, file: !5, line: 47, type: !4)
!621 = !DILocalVariable(name: "addrArray", scope: !607, file: !5, line: 52, type: !622)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !623)
!623 = !{!624}
!624 = !DISubrange(count: 64)
!625 = !DILocalVariable(name: "reduceThread", scope: !607, file: !5, line: 55, type: !9)
!626 = !DILocalVariable(name: "i", scope: !627, file: !5, line: 56, type: !9)
!627 = distinct !DILexicalBlock(scope: !607, file: !5, line: 56, column: 3)
!628 = !DILocalVariable(name: "i", scope: !629, file: !5, line: 64, type: !9)
!629 = distinct !DILexicalBlock(scope: !607, file: !5, line: 64, column: 3)
!630 = !DILocalVariable(name: "hob", scope: !631, file: !5, line: 69, type: !9)
!631 = distinct !DILexicalBlock(scope: !632, file: !5, line: 67, column: 9)
!632 = distinct !DILexicalBlock(scope: !633, file: !5, line: 65, column: 8)
!633 = distinct !DILexicalBlock(scope: !634, file: !5, line: 64, column: 37)
!634 = distinct !DILexicalBlock(scope: !629, file: !5, line: 64, column: 3)
!635 = !DILocalVariable(name: "lob", scope: !631, file: !5, line: 70, type: !9)
!636 = !DILocalVariable(name: "count", scope: !637, file: !5, line: 79, type: !9)
!637 = distinct !DILexicalBlock(scope: !638, file: !5, line: 77, column: 34)
!638 = distinct !DILexicalBlock(scope: !607, file: !5, line: 77, column: 6)
!639 = !DILocalVariable(name: "i", scope: !640, file: !5, line: 82, type: !9)
!640 = distinct !DILexicalBlock(scope: !637, file: !5, line: 82, column: 5)
!641 = !DILocalVariable(name: "myNone", scope: !637, file: !5, line: 88, type: !4)
!642 = !DILocalVariable(name: "i", scope: !643, file: !5, line: 90, type: !9)
!643 = distinct !DILexicalBlock(scope: !637, file: !5, line: 90, column: 5)
!644 = !DILocalVariable(name: "current", scope: !645, file: !5, line: 92, type: !4)
!645 = distinct !DILexicalBlock(scope: !646, file: !5, line: 91, column: 33)
!646 = distinct !DILexicalBlock(scope: !647, file: !5, line: 91, column: 10)
!647 = distinct !DILexicalBlock(scope: !643, file: !5, line: 90, column: 5)
!648 = !DILocalVariable(name: "j", scope: !649, file: !5, line: 95, type: !9)
!649 = distinct !DILexicalBlock(scope: !645, file: !5, line: 95, column: 9)
!650 = !DILocalVariable(name: "str", scope: !637, file: !5, line: 102, type: !335)
!651 = !DILocation(line: 34, column: 39, scope: !607)
!652 = !DILocation(line: 34, column: 55, scope: !607)
!653 = !DILocation(line: 34, column: 73, scope: !607)
!654 = !DILocation(line: 35, column: 39, scope: !607)
!655 = !DILocation(line: 35, column: 56, scope: !607)
!656 = !DILocation(line: 35, column: 69, scope: !607)
!657 = !DILocation(line: 36, column: 37, scope: !607)
!658 = !DILocation(line: 36, column: 52, scope: !607)
!659 = !DILocalVariable(name: "ptr", arg: 1, scope: !660, file: !661, line: 100, type: !307)
!660 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !661, file: !661, line: 100, type: !662, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !664)
!661 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!662 = !DISubroutineType(types: !663)
!663 = !{!378, !307}
!664 = !{!659, !665}
!665 = !DILocalVariable(name: "ret", scope: !660, file: !661, line: 102, type: !378)
!666 = !DILocation(line: 100, column: 63, scope: !660, inlinedAt: !667)
!667 = distinct !DILocation(line: 38, column: 11, scope: !668)
!668 = distinct !DILexicalBlock(scope: !607, file: !5, line: 38, column: 6)
!669 = !DILocation(line: 103, column: 5, scope: !660, inlinedAt: !667)
!670 = !{i32 3109923, i32 3109928, i32 3109971, i32 3110023, i32 3110075, i32 3110193}
!671 = !DILocation(line: 102, column: 18, scope: !660, inlinedAt: !667)
!672 = !DILocation(line: 38, column: 8, scope: !668)
!673 = !DILocation(line: 38, column: 6, scope: !607)
!674 = !DILocalVariable(name: "a", arg: 1, scope: !675, file: !476, line: 328, type: !9)
!675 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !476, file: !476, line: 328, type: !284, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !676)
!676 = !{!674, !677}
!677 = !DILocalVariable(name: "result", scope: !675, file: !476, line: 330, type: !9)
!678 = !DILocation(line: 328, column: 14, scope: !675, inlinedAt: !679)
!679 = distinct !DILocation(line: 43, column: 22, scope: !607)
!680 = !DILocation(line: 331, column: 3, scope: !675, inlinedAt: !679)
!681 = !{i32 2335635, i32 2335640, i32 2335674, i32 2335716, i32 2335759}
!682 = !DILocation(line: 330, column: 7, scope: !675, inlinedAt: !679)
!683 = !DILocation(line: 43, column: 7, scope: !607)
!684 = !DILocation(line: 47, column: 19, scope: !607)
!685 = !DILocation(line: 47, column: 9, scope: !607)
!686 = !DILocation(line: 52, column: 3, scope: !607)
!687 = !DILocation(line: 52, column: 9, scope: !607)
!688 = !DILocation(line: 55, column: 7, scope: !607)
!689 = !DILocation(line: 56, column: 11, scope: !627)
!690 = !DILocation(line: 56, column: 3, scope: !691)
!691 = !DILexicalBlockFile(scope: !692, file: !5, discriminator: 1)
!692 = distinct !DILexicalBlock(scope: !627, file: !5, line: 56, column: 3)
!693 = !DILocation(line: 57, column: 36, scope: !694)
!694 = distinct !DILexicalBlock(scope: !692, file: !5, line: 57, column: 8)
!695 = !DILocation(line: 57, column: 8, scope: !692)
!696 = !DILocation(line: 56, column: 34, scope: !697)
!697 = !DILexicalBlockFile(scope: !692, file: !5, discriminator: 3)
!698 = !DILocation(line: 64, column: 11, scope: !629)
!699 = !DILocation(line: 69, column: 31, scope: !631)
!700 = !DILocation(line: 69, column: 22, scope: !631)
!701 = !DILocation(line: 70, column: 17, scope: !631)
!702 = !DILocation(line: 64, column: 3, scope: !703)
!703 = !DILexicalBlockFile(scope: !634, file: !5, discriminator: 1)
!704 = !DILocation(line: 20, column: 3, scope: !705, inlinedAt: !711)
!705 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !706, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !709)
!706 = !DISubroutineType(types: !707)
!707 = !{!708}
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !378)
!709 = !{!710}
!710 = !DILocalVariable(name: "laneId", scope: !705, file: !5, line: 19, type: !708)
!711 = distinct !DILocation(line: 77, column: 22, scope: !638)
!712 = !{i32 4149145}
!713 = !DILocation(line: 19, column: 12, scope: !705, inlinedAt: !711)
!714 = !DILocation(line: 77, column: 19, scope: !638)
!715 = !DILocation(line: 77, column: 6, scope: !607)
!716 = !DILocation(line: 82, column: 13, scope: !640)
!717 = !DILocation(line: 83, column: 50, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !5, line: 82, column: 39)
!719 = distinct !DILexicalBlock(scope: !640, file: !5, line: 82, column: 5)
!720 = !DILocation(line: 83, column: 48, scope: !718)
!721 = !DILocation(line: 82, column: 5, scope: !722)
!722 = !DILexicalBlockFile(scope: !719, file: !5, discriminator: 1)
!723 = !DILocation(line: 65, column: 36, scope: !632)
!724 = !DILocation(line: 65, column: 8, scope: !633)
!725 = !DILocation(line: 66, column: 19, scope: !632)
!726 = !DILocation(line: 66, column: 7, scope: !632)
!727 = !DILocation(line: 66, column: 24, scope: !632)
!728 = !{!729, !729, i64 0}
!729 = !{!"long", !730, i64 0}
!730 = !{!"omnipotent char", !731, i64 0}
!731 = !{!"Simple C++ TBAA"}
!732 = !DILocation(line: 69, column: 11, scope: !631)
!733 = !DILocation(line: 70, column: 11, scope: !631)
!734 = !DILocalVariable(name: "__in", arg: 1, scope: !735, file: !736, line: 84, type: !9)
!735 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !736, file: !736, line: 84, type: !737, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !739)
!736 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!737 = !DISubroutineType(types: !738)
!738 = !{!9, !9, !9, !9}
!739 = !{!734, !740, !741}
!740 = !DILocalVariable(name: "__offset", arg: 2, scope: !735, file: !736, line: 84, type: !9)
!741 = !DILocalVariable(name: "__width", arg: 3, scope: !735, file: !736, line: 84, type: !9)
!742 = !DILocation(line: 84, column: 1, scope: !735, inlinedAt: !743)
!743 = distinct !DILocation(line: 71, column: 13, scope: !631)
!744 = !DILocation(line: 84, column: 1, scope: !735, inlinedAt: !745)
!745 = distinct !DILocation(line: 72, column: 13, scope: !631)
!746 = !DILocation(line: 73, column: 36, scope: !631)
!747 = !DILocation(line: 73, column: 41, scope: !631)
!748 = !DILocation(line: 73, column: 58, scope: !631)
!749 = !DILocation(line: 73, column: 48, scope: !631)
!750 = !DILocation(line: 73, column: 19, scope: !631)
!751 = !DILocation(line: 73, column: 7, scope: !631)
!752 = !DILocation(line: 73, column: 24, scope: !631)
!753 = !DILocation(line: 64, column: 34, scope: !754)
!754 = !DILexicalBlockFile(scope: !634, file: !5, discriminator: 3)
!755 = distinct !{!755, !756}
!756 = !DILocation(line: 64, column: 3, scope: !607)
!757 = !DILocation(line: 88, column: 20, scope: !637)
!758 = !DILocation(line: 88, column: 11, scope: !637)
!759 = !DILocation(line: 90, column: 13, scope: !643)
!760 = !DILocation(line: 90, column: 5, scope: !761)
!761 = !DILexicalBlockFile(scope: !647, file: !5, discriminator: 1)
!762 = !DILocation(line: 83, column: 43, scope: !718)
!763 = !DILocation(line: 83, column: 31, scope: !718)
!764 = !DILocation(line: 83, column: 59, scope: !718)
!765 = !DILocation(line: 83, column: 64, scope: !718)
!766 = !DILocation(line: 83, column: 23, scope: !718)
!767 = !DILocation(line: 83, column: 7, scope: !718)
!768 = !DILocation(line: 83, column: 28, scope: !718)
!769 = !DILocation(line: 84, column: 24, scope: !718)
!770 = !DILocation(line: 82, column: 36, scope: !771)
!771 = !DILexicalBlockFile(scope: !719, file: !5, discriminator: 3)
!772 = distinct !{!772, !773}
!773 = !DILocation(line: 82, column: 5, scope: !637)
!774 = !DILocation(line: 102, column: 11, scope: !637)
!775 = !DILocation(line: 103, column: 5, scope: !637)
!776 = !DILocation(line: 105, column: 3, scope: !637)
!777 = !DILocation(line: 91, column: 10, scope: !646)
!778 = !DILocation(line: 91, column: 23, scope: !646)
!779 = !DILocation(line: 91, column: 10, scope: !647)
!780 = !DILocation(line: 90, column: 40, scope: !781)
!781 = !DILexicalBlockFile(scope: !647, file: !5, discriminator: 3)
!782 = !DILocation(line: 92, column: 15, scope: !645)
!783 = !DILocation(line: 93, column: 14, scope: !645)
!784 = !DILocation(line: 79, column: 9, scope: !637)
!785 = !DILocation(line: 95, column: 48, scope: !786)
!786 = !DILexicalBlockFile(scope: !787, file: !5, discriminator: 3)
!787 = distinct !DILexicalBlock(scope: !649, file: !5, line: 95, column: 9)
!788 = !DILocation(line: 95, column: 17, scope: !649)
!789 = !DILocation(line: 95, column: 30, scope: !790)
!790 = !DILexicalBlockFile(scope: !787, file: !5, discriminator: 1)
!791 = !DILocation(line: 95, column: 9, scope: !790)
!792 = !DILocation(line: 96, column: 14, scope: !793)
!793 = distinct !DILexicalBlock(scope: !787, file: !5, line: 96, column: 14)
!794 = !DILocation(line: 96, column: 27, scope: !793)
!795 = !DILocation(line: 96, column: 14, scope: !787)
!796 = !DILocation(line: 97, column: 26, scope: !793)
!797 = !DILocation(line: 97, column: 13, scope: !793)
!798 = distinct !{!798, !799}
!799 = !{!"llvm.loop.unroll.disable"}
!800 = distinct !{!800, !801}
!801 = !DILocation(line: 90, column: 5, scope: !637)
!802 = !DILocation(line: 108, column: 1, scope: !607)
!803 = !DILocation(line: 108, column: 1, scope: !804)
!804 = !DILexicalBlockFile(scope: !607, file: !5, discriminator: 1)
!805 = !DILocation(line: 56, column: 20, scope: !691)
!806 = distinct !{!806, !807}
!807 = !DILocation(line: 56, column: 3, scope: !607)
!808 = distinct !DISubprogram(name: "euclid", linkageName: "_Z6euclidP7latLongPfiff", scope: !1, file: !1, line: 49, type: !809, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !817)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !811, !154, !9, !10, !10}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, align: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "LatLong", file: !1, line: 30, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "latLong", file: !1, line: 26, size: 64, align: 32, elements: !814, identifier: "_ZTS7latLong")
!814 = !{!815, !816}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "lat", scope: !813, file: !1, line: 28, baseType: !10, size: 32, align: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "lng", scope: !813, file: !1, line: 29, baseType: !10, size: 32, align: 32, offset: 32)
!817 = !{!818, !819, !820, !821, !822, !823, !824, !825}
!818 = !DILocalVariable(name: "d_locations", arg: 1, scope: !808, file: !1, line: 49, type: !811)
!819 = !DILocalVariable(name: "d_distances", arg: 2, scope: !808, file: !1, line: 49, type: !154)
!820 = !DILocalVariable(name: "numRecords", arg: 3, scope: !808, file: !1, line: 49, type: !9)
!821 = !DILocalVariable(name: "lat", arg: 4, scope: !808, file: !1, line: 49, type: !10)
!822 = !DILocalVariable(name: "lng", arg: 5, scope: !808, file: !1, line: 49, type: !10)
!823 = !DILocalVariable(name: "globalId", scope: !808, file: !1, line: 52, type: !9)
!824 = !DILocalVariable(name: "latLong", scope: !808, file: !1, line: 53, type: !811)
!825 = !DILocalVariable(name: "dist", scope: !826, file: !1, line: 55, type: !154)
!826 = distinct !DILexicalBlock(scope: !827, file: !1, line: 54, column: 32)
!827 = distinct !DILexicalBlock(scope: !808, file: !1, line: 54, column: 9)
!828 = !DILocation(line: 49, column: 33, scope: !808)
!829 = !DILocation(line: 49, column: 53, scope: !808)
!830 = !DILocation(line: 49, column: 70, scope: !808)
!831 = !DILocation(line: 49, column: 87, scope: !808)
!832 = !DILocation(line: 49, column: 98, scope: !808)
!833 = !DILocation(line: 89, column: 3, scope: !834, inlinedAt: !884)
!834 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !835, file: !13, line: 89, type: !838, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !837, variables: !2)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockDim_t", file: !13, line: 88, size: 8, align: 8, elements: !836, identifier: "_ZTS25__cuda_builtin_blockDim_t")
!836 = !{!837, !840, !841, !842, !869, !873, !877, !880}
!837 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !835, file: !13, line: 89, type: !838, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true)
!838 = !DISubroutineType(types: !839)
!839 = !{!378}
!840 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_yEv", scope: !835, file: !13, line: 90, type: !838, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: true)
!841 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_zEv", scope: !835, file: !13, line: 91, type: !838, isLocal: false, isDefinition: false, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: true)
!842 = !DISubprogram(name: "operator dim3", linkageName: "_ZNK25__cuda_builtin_blockDim_tcv4dim3Ev", scope: !835, file: !13, line: 94, type: !843, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: true)
!843 = !DISubroutineType(types: !844)
!844 = !{!845, !867}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dim3", file: !846, line: 417, size: 96, align: 32, elements: !847, identifier: "_ZTS4dim3")
!846 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!847 = !{!848, !849, !850, !851, !855, !864}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !845, file: !846, line: 419, baseType: !378, size: 32, align: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !845, file: !846, line: 419, baseType: !378, size: 32, align: 32, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !845, file: !846, line: 419, baseType: !378, size: 32, align: 32, offset: 64)
!851 = !DISubprogram(name: "dim3", scope: !845, file: !846, line: 421, type: !852, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: true)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !854, !378, !378, !378}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!855 = !DISubprogram(name: "dim3", scope: !845, file: !846, line: 422, type: !856, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: true)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !854, !858}
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint3", file: !846, line: 383, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !846, line: 190, size: 96, align: 32, elements: !860, identifier: "_ZTS5uint3")
!860 = !{!861, !862, !863}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !859, file: !846, line: 192, baseType: !378, size: 32, align: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !859, file: !846, line: 192, baseType: !378, size: 32, align: 32, offset: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !859, file: !846, line: 192, baseType: !378, size: 32, align: 32, offset: 64)
!864 = !DISubprogram(name: "operator uint3", linkageName: "_ZN4dim3cv5uint3Ev", scope: !845, file: !846, line: 423, type: !865, isLocal: false, isDefinition: false, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true)
!865 = !DISubroutineType(types: !866)
!866 = !{!858, !854}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !835)
!869 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !835, file: !13, line: 96, type: !870, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !872}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!873 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !835, file: !13, line: 96, type: !874, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !872, !876}
!876 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !868, size: 64, align: 64)
!877 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockDim_taSERKS_", scope: !835, file: !13, line: 96, type: !878, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !867, !876}
!880 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockDim_tadEv", scope: !835, file: !13, line: 96, type: !881, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !867}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, align: 64)
!884 = distinct !DILocation(line: 52, column: 17, scope: !808)
!885 = !{i32 1, i32 1025}
!886 = !DILocation(line: 100, column: 3, scope: !887, inlinedAt: !913)
!887 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN24__cuda_builtin_gridDim_t17__fetch_builtin_xEv", scope: !888, file: !13, line: 100, type: !838, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !890, variables: !2)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_gridDim_t", file: !13, line: 99, size: 8, align: 8, elements: !889, identifier: "_ZTS24__cuda_builtin_gridDim_t")
!889 = !{!890, !891, !892, !893, !898, !902, !906, !909}
!890 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN24__cuda_builtin_gridDim_t17__fetch_builtin_xEv", scope: !888, file: !13, line: 100, type: !838, isLocal: false, isDefinition: false, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: true)
!891 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN24__cuda_builtin_gridDim_t17__fetch_builtin_yEv", scope: !888, file: !13, line: 101, type: !838, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true)
!892 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN24__cuda_builtin_gridDim_t17__fetch_builtin_zEv", scope: !888, file: !13, line: 102, type: !838, isLocal: false, isDefinition: false, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: true)
!893 = !DISubprogram(name: "operator dim3", linkageName: "_ZNK24__cuda_builtin_gridDim_tcv4dim3Ev", scope: !888, file: !13, line: 105, type: !894, isLocal: false, isDefinition: false, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: true)
!894 = !DISubroutineType(types: !895)
!895 = !{!845, !896}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!898 = !DISubprogram(name: "__cuda_builtin_gridDim_t", scope: !888, file: !13, line: 107, type: !899, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !901}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!902 = !DISubprogram(name: "__cuda_builtin_gridDim_t", scope: !888, file: !13, line: 107, type: !903, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !901, !905}
!905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !897, size: 64, align: 64)
!906 = !DISubprogram(name: "operator=", linkageName: "_ZNK24__cuda_builtin_gridDim_taSERKS_", scope: !888, file: !13, line: 107, type: !907, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !896, !905}
!909 = !DISubprogram(name: "operator&", linkageName: "_ZNK24__cuda_builtin_gridDim_tadEv", scope: !888, file: !13, line: 107, type: !910, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!910 = !DISubroutineType(types: !911)
!911 = !{!912, !896}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!913 = distinct !DILocation(line: 52, column: 32, scope: !914)
!914 = !DILexicalBlockFile(scope: !808, file: !1, discriminator: 1)
!915 = !{i32 1, i32 -2147483648}
!916 = !DILocation(line: 79, column: 3, scope: !917, inlinedAt: !943)
!917 = distinct !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !918, file: !13, line: 79, type: !838, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !921, variables: !2)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !13, line: 77, size: 8, align: 8, elements: !919, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!919 = !{!920, !921, !922, !923, !928, !932, !936, !939}
!920 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !918, file: !13, line: 78, type: !838, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!921 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !918, file: !13, line: 79, type: !838, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!922 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !918, file: !13, line: 80, type: !838, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!923 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !918, file: !13, line: 83, type: !924, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!924 = !DISubroutineType(types: !925)
!925 = !{!859, !926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!928 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !918, file: !13, line: 85, type: !929, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !931}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!932 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !918, file: !13, line: 85, type: !933, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !931, !935}
!935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !927, size: 64, align: 64)
!936 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !918, file: !13, line: 85, type: !937, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !926, !935}
!939 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !918, file: !13, line: 85, type: !940, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !926}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!943 = distinct !DILocation(line: 52, column: 44, scope: !944)
!944 = !DILexicalBlockFile(scope: !808, file: !1, discriminator: 2)
!945 = !{i32 0, i32 65535}
!946 = !DILocation(line: 52, column: 42, scope: !808)
!947 = !DILocation(line: 78, column: 3, scope: !948, inlinedAt: !949)
!948 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !918, file: !13, line: 78, type: !838, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !920, variables: !2)
!949 = distinct !DILocation(line: 52, column: 57, scope: !950)
!950 = !DILexicalBlockFile(scope: !808, file: !1, discriminator: 3)
!951 = !{i32 0, i32 2147483647}
!952 = !DILocation(line: 52, column: 55, scope: !808)
!953 = !DILocation(line: 52, column: 28, scope: !808)
!954 = !DILocation(line: 67, column: 3, scope: !955, inlinedAt: !981)
!955 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !956, file: !13, line: 67, type: !838, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !958, variables: !2)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !13, line: 66, size: 8, align: 8, elements: !957, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!957 = !{!958, !959, !960, !961, !966, !970, !974, !977}
!958 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !956, file: !13, line: 67, type: !838, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!959 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !956, file: !13, line: 68, type: !838, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!960 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !956, file: !13, line: 69, type: !838, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!961 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !956, file: !13, line: 72, type: !962, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!962 = !DISubroutineType(types: !963)
!963 = !{!859, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!966 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !956, file: !13, line: 74, type: !967, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!970 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !956, file: !13, line: 74, type: !971, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !969, !973}
!973 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !965, size: 64, align: 64)
!974 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !956, file: !13, line: 74, type: !975, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !964, !973}
!977 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !956, file: !13, line: 74, type: !978, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !964}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!981 = distinct !DILocation(line: 52, column: 72, scope: !982)
!982 = !DILexicalBlockFile(scope: !808, file: !1, discriminator: 4)
!983 = !{i32 0, i32 1024}
!984 = !DILocation(line: 52, column: 70, scope: !808)
!985 = !DILocation(line: 52, column: 6, scope: !808)
!986 = !DILocation(line: 53, column: 35, scope: !808)
!987 = !DILocation(line: 54, column: 18, scope: !827)
!988 = !DILocation(line: 54, column: 9, scope: !808)
!989 = !DILocation(line: 55, column: 32, scope: !826)
!990 = !DILocation(line: 55, column: 16, scope: !826)
!991 = !DILocation(line: 56, column: 43, scope: !826)
!992 = !{!993, !994, i64 0}
!993 = !{!"_ZTS7latLong", !994, i64 0, !994, i64 4}
!994 = !{!"float", !730, i64 0}
!995 = !DILocation(line: 56, column: 33, scope: !826)
!996 = !DILocation(line: 56, column: 47, scope: !826)
!997 = !DILocation(line: 56, column: 81, scope: !826)
!998 = !{!993, !994, i64 4}
!999 = !DILocation(line: 56, column: 71, scope: !826)
!1000 = !DILocation(line: 56, column: 85, scope: !826)
!1001 = !DILocation(line: 56, column: 66, scope: !826)
!1002 = !DILocation(line: 147, column: 29, scope: !200, inlinedAt: !1003)
!1003 = distinct !DILocation(line: 56, column: 24, scope: !826)
!1004 = !DILocation(line: 907, column: 52, scope: !565, inlinedAt: !1005)
!1005 = distinct !DILocation(line: 147, column: 43, scope: !200, inlinedAt: !1003)
!1006 = !DILocation(line: 909, column: 10, scope: !565, inlinedAt: !1005)
!1007 = !DILocation(line: 56, column: 15, scope: !826)
!1008 = !{!994, !994, i64 0}
!1009 = !DILocation(line: 57, column: 2, scope: !826)
!1010 = !DILocation(line: 58, column: 1, scope: !808)
