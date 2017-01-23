; ModuleID = 'vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/huffman/vlc_kernel_sm64huff.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }

$_ZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_ = comdat any

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@_ZZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_E5kcmax = internal unnamed_addr addrspace(3) global i32 0, align 4
@sm = external addrspace(3) global [0 x i32], align 4
@0 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@5 = private unnamed_addr constant [6 x i8] c"store\00"
@6 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@11 = private unnamed_addr constant [6 x i8] c"store\00"
@12 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@14 = private unnamed_addr constant [5 x i8] c"load\00"
@15 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@17 = private unnamed_addr constant [5 x i8] c"load\00"
@18 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@20 = private unnamed_addr constant [5 x i8] c"load\00"
@21 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@23 = private unnamed_addr constant [5 x i8] c"load\00"
@24 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@26 = private unnamed_addr constant [5 x i8] c"load\00"
@27 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@29 = private unnamed_addr constant [5 x i8] c"load\00"
@30 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@32 = private unnamed_addr constant [5 x i8] c"load\00"
@33 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@35 = private unnamed_addr constant [5 x i8] c"load\00"
@36 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@38 = private unnamed_addr constant [5 x i8] c"load\00"
@39 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@41 = private unnamed_addr constant [6 x i8] c"store\00"
@42 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@44 = private unnamed_addr constant [5 x i8] c"load\00"
@45 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@46 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@47 = private unnamed_addr constant [5 x i8] c"load\00"
@48 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@49 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@50 = private unnamed_addr constant [6 x i8] c"store\00"
@51 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@52 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@53 = private unnamed_addr constant [6 x i8] c"store\00"
@54 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@55 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@56 = private unnamed_addr constant [5 x i8] c"load\00"
@57 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@58 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@59 = private unnamed_addr constant [5 x i8] c"load\00"
@60 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@61 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@62 = private unnamed_addr constant [5 x i8] c"load\00"
@63 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@64 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@65 = private unnamed_addr constant [6 x i8] c"store\00"
@66 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@67 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@68 = private unnamed_addr constant [5 x i8] c"load\00"
@69 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@70 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@71 = private unnamed_addr constant [6 x i8] c"store\00"
@72 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@73 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@74 = private unnamed_addr constant [6 x i8] c"store\00"
@75 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@76 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@77 = private unnamed_addr constant [5 x i8] c"load\00"
@78 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@79 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@80 = private unnamed_addr constant [6 x i8] c"store\00"
@81 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@82 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@83 = private unnamed_addr constant [6 x i8] c"store\00"
@84 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@85 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@86 = private unnamed_addr constant [5 x i8] c"load\00"
@87 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@88 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@89 = private unnamed_addr constant [5 x i8] c"load\00"
@90 = private unnamed_addr constant [61 x i8] c"vlc_kernel_sm64huff-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@91 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@92 = private unnamed_addr constant [6 x i8] c"store\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !634 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !638, metadata !640), !dbg !641
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !639, metadata !640), !dbg !642
  %shr = lshr i32 %bitArray, %nth, !dbg !643
  %and = and i32 %shr, 1, !dbg !644
  ret i32 %and, !dbg !645
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !646 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !650, metadata !640), !dbg !695
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !651, metadata !640), !dbg !696
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !652, metadata !640), !dbg !697
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !653, metadata !640), !dbg !698
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !654, metadata !640), !dbg !699
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !655, metadata !640), !dbg !700
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !656, metadata !640), !dbg !701
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !657, metadata !640), !dbg !702
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !703, metadata !640) #7, !dbg !710
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #5, !dbg !713, !srcloc !714
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !709, metadata !640) #7, !dbg !715
  %cmp = icmp eq i32 %0, 1, !dbg !716
  br i1 %cmp, label %if.end, label %return, !dbg !717

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !718, metadata !640) #7, !dbg !722
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #5, !dbg !724, !srcloc !725
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !721, metadata !640) #7, !dbg !726
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !658, metadata !640), !dbg !727
  %2 = ptrtoint i8* %addressP to i64, !dbg !728
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !659, metadata !640), !dbg !729
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !730
  call void @llvm.lifetime.start(i64 512, i8* %3) #7, !dbg !730
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !660, metadata !640), !dbg !731
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !664, metadata !640), !dbg !732
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !665, metadata !640), !dbg !733
  br label %for.body, !dbg !734

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink188 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink188, !dbg !737
  %and.i177 = and i32 %4, %1, !dbg !737
  %cmp4 = icmp eq i32 %and.i177, 0, !dbg !737
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !739

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink188, 1, !dbg !740
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !665, metadata !640), !dbg !733
  %5 = shl i32 1, %inc, !dbg !737
  %and.i177.1 = and i32 %5, %1, !dbg !737
  %cmp4.1 = icmp eq i32 %and.i177.1, 0, !dbg !737
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !739

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink188, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !667, metadata !640), !dbg !742
  %shr = lshr i64 %2, 32, !dbg !743
  %conv = trunc i64 %shr to i32, !dbg !744
  %conv15 = trunc i64 %2 to i32, !dbg !745
  br label %for.body11, !dbg !746

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #5, !dbg !748, !srcloc !756
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !754, metadata !640) #7, !dbg !757
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !758
  br i1 %cmp29, label %for.cond32.preheader, label %if.end114, !dbg !759

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !678, metadata !640), !dbg !760
  %conv39 = sext i32 %typeSize to i64, !dbg !761
  %add = add nsw i64 %conv39, -1, !dbg !763
  br label %for.body35, !dbg !764

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink187 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink187, !dbg !766
  %and.i175176 = and i32 %7, %1, !dbg !766
  %cmp13 = icmp eq i32 %and.i175176, 0, !dbg !766
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !767

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink187, 1, !dbg !768
  %idxprom = sext i32 %mul to i64, !dbg !769
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !769
  store i64 %2, i64* %arrayidx, align 8, !dbg !770, !tbaa !771
  br label %for.inc24, !dbg !769

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !669, metadata !640), !dbg !775
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !674, metadata !640), !dbg !776
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !777, metadata !640) #7, !dbg !785
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !783, metadata !640) #7, !dbg !785
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !784, metadata !640) #7, !dbg !785
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink187, i32 31) #7, !dbg !785
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !669, metadata !640), !dbg !775
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !777, metadata !640) #7, !dbg !787
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !783, metadata !640) #7, !dbg !787
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !784, metadata !640) #7, !dbg !787
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink187, i32 31) #7, !dbg !787
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !674, metadata !640), !dbg !776
  %conv18173 = zext i32 %8 to i64, !dbg !789
  %shl = shl nuw i64 %conv18173, 32, !dbg !790
  %conv19 = sext i32 %9 to i64, !dbg !791
  %or = or i64 %shl, %conv19, !dbg !792
  %mul20 = shl nsw i32 %inc25.sink187, 1, !dbg !793
  %idxprom21 = sext i32 %mul20 to i64, !dbg !794
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !794
  store i64 %or, i64* %arrayidx22, align 8, !dbg !795, !tbaa !771
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink187, 1, !dbg !796
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !667, metadata !640), !dbg !742
  %exitcond193 = icmp eq i32 %inc25, 32, !dbg !746
  br i1 %exitcond193, label %for.cond.cleanup10, label %for.body11, !dbg !746, !llvm.loop !798

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx48 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !800
  %10 = load i64, i64* %arrayidx48, align 8, !dbg !800, !tbaa !771
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !680, metadata !640), !dbg !801
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !681, metadata !640), !dbg !802
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !680, metadata !640), !dbg !801
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !681, metadata !640), !dbg !802
  br label %for.body53.for.body53_crit_edge, !dbg !803

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc45.sink186 = phi i32 [ 0, %for.cond32.preheader ], [ %inc45.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc45.sink186, 1, !dbg !806
  %idxprom37 = sext i32 %mul36 to i64, !dbg !807
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !807
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !807, !tbaa !771
  %sub = add i64 %add, %11, !dbg !808
  %add41 = or i32 %mul36, 1, !dbg !809
  %idxprom42 = sext i32 %add41 to i64, !dbg !810
  %arrayidx43 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42, !dbg !810
  store i64 %sub, i64* %arrayidx43, align 8, !dbg !811, !tbaa !771
  %inc45 = shl i32 %inc45.sink186, 1, !dbg !806
  %mul36.1 = or i32 %inc45, 2, !dbg !806
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !807
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !807
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !807, !tbaa !771
  %sub.1 = add i64 %add, %12, !dbg !808
  %add41.1 = or i32 %inc45, 3, !dbg !809
  %idxprom42.1 = sext i32 %add41.1 to i64, !dbg !810
  %arrayidx43.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42.1, !dbg !810
  store i64 %sub.1, i64* %arrayidx43.1, align 8, !dbg !811, !tbaa !771
  %inc45.1 = add nsw i32 %inc45.sink186, 2, !dbg !812
  %exitcond192.1 = icmp eq i32 %inc45.1, 32, !dbg !764
  br i1 %exitcond192.1, label %for.cond.cleanup34, label %for.body35, !dbg !764, !llvm.loop !814

for.body69.preheader:                             ; preds = %for.body53.for.body53_crit_edge
  %arrayidx71197 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !816
  %sub72198 = sub i64 %10, %.min.0.2, !dbg !818
  %shr73199 = lshr i64 %sub72198, 7, !dbg !819
  store i64 %shr73199, i64* %arrayidx71197, align 8, !dbg !820, !tbaa !771
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !683, metadata !640), !dbg !821
  br label %for.body69.for.body69_crit_edge, !dbg !822

for.body53.for.body53_crit_edge:                  ; preds = %for.body53.for.body53_crit_edge, %for.cond.cleanup34
  %inc62202 = phi i32 [ 1, %for.cond.cleanup34 ], [ %inc62.2, %for.body53.for.body53_crit_edge ]
  %.min.0201 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.min.0.2, %for.body53.for.body53_crit_edge ]
  %idxprom54.phi.trans.insert = sext i32 %inc62202 to i64, !dbg !824
  %arrayidx55.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert, !dbg !824
  %.pre = load i64, i64* %arrayidx55.phi.trans.insert, align 8, !dbg !824, !tbaa !771
  %cmp56 = icmp ugt i64 %.min.0201, %.pre, !dbg !826
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !680, metadata !640), !dbg !801
  %.min.0 = select i1 %cmp56, i64 %.pre, i64 %.min.0201, !dbg !827
  %inc62 = add nuw nsw i32 %inc62202, 1, !dbg !828
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !681, metadata !640), !dbg !802
  %idxprom54.phi.trans.insert.1 = sext i32 %inc62 to i64, !dbg !824
  %arrayidx55.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.1, !dbg !824
  %.pre.1 = load i64, i64* %arrayidx55.phi.trans.insert.1, align 8, !dbg !824, !tbaa !771
  %cmp56.1 = icmp ugt i64 %.min.0, %.pre.1, !dbg !826
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !680, metadata !640), !dbg !801
  %.min.0.1 = select i1 %cmp56.1, i64 %.pre.1, i64 %.min.0, !dbg !827
  %inc62.1 = add nsw i32 %inc62202, 2, !dbg !828
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !681, metadata !640), !dbg !802
  %idxprom54.phi.trans.insert.2 = sext i32 %inc62.1 to i64, !dbg !824
  %arrayidx55.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.2, !dbg !824
  %.pre.2 = load i64, i64* %arrayidx55.phi.trans.insert.2, align 8, !dbg !824, !tbaa !771
  %cmp56.2 = icmp ugt i64 %.min.0.1, %.pre.2, !dbg !826
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !680, metadata !640), !dbg !801
  %.min.0.2 = select i1 %cmp56.2, i64 %.pre.2, i64 %.min.0.1, !dbg !827
  %inc62.2 = add nsw i32 %inc62202, 3, !dbg !828
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !681, metadata !640), !dbg !802
  %exitcond191.2 = icmp eq i32 %inc62.2, 64, !dbg !803
  br i1 %exitcond191.2, label %for.body69.preheader, label %for.body53.for.body53_crit_edge, !dbg !803, !llvm.loop !830

for.cond.cleanup68:                               ; preds = %for.body69.for.body69_crit_edge
  %13 = load i64, i64* %arrayidx48, align 8, !dbg !832, !tbaa !771
  tail call void @llvm.dbg.value(metadata i64 %13, i64 0, metadata !685, metadata !640), !dbg !833
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !686, metadata !640), !dbg !834
  br label %for.body85, !dbg !835

for.body69.for.body69_crit_edge:                  ; preds = %for.body69.for.body69_crit_edge, %for.body69.preheader
  %inc77200 = phi i32 [ 1, %for.body69.preheader ], [ %inc77.2, %for.body69.for.body69_crit_edge ]
  %idxprom70.phi.trans.insert = sext i32 %inc77200 to i64, !dbg !816
  %arrayidx71.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert, !dbg !816
  %.pre194 = load i64, i64* %arrayidx71.phi.trans.insert, align 8, !dbg !816, !tbaa !771
  %idxprom70 = sext i32 %inc77200 to i64, !dbg !816
  %arrayidx71 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70, !dbg !816
  %sub72 = sub i64 %.pre194, %.min.0.2, !dbg !818
  %shr73 = lshr i64 %sub72, 7, !dbg !819
  store i64 %shr73, i64* %arrayidx71, align 8, !dbg !820, !tbaa !771
  %inc77 = add nuw nsw i32 %inc77200, 1, !dbg !837
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !683, metadata !640), !dbg !821
  %idxprom70.phi.trans.insert.1 = sext i32 %inc77 to i64, !dbg !816
  %arrayidx71.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.1, !dbg !816
  %.pre194.1 = load i64, i64* %arrayidx71.phi.trans.insert.1, align 8, !dbg !816, !tbaa !771
  %idxprom70.1 = sext i32 %inc77 to i64, !dbg !816
  %arrayidx71.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.1, !dbg !816
  %sub72.1 = sub i64 %.pre194.1, %.min.0.2, !dbg !818
  %shr73.1 = lshr i64 %sub72.1, 7, !dbg !819
  store i64 %shr73.1, i64* %arrayidx71.1, align 8, !dbg !820, !tbaa !771
  %inc77.1 = add nsw i32 %inc77200, 2, !dbg !837
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !683, metadata !640), !dbg !821
  %idxprom70.phi.trans.insert.2 = sext i32 %inc77.1 to i64, !dbg !816
  %arrayidx71.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.2, !dbg !816
  %.pre194.2 = load i64, i64* %arrayidx71.phi.trans.insert.2, align 8, !dbg !816, !tbaa !771
  %idxprom70.2 = sext i32 %inc77.1 to i64, !dbg !816
  %arrayidx71.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.2, !dbg !816
  %sub72.2 = sub i64 %.pre194.2, %.min.0.2, !dbg !818
  %shr73.2 = lshr i64 %sub72.2, 7, !dbg !819
  store i64 %shr73.2, i64* %arrayidx71.2, align 8, !dbg !820, !tbaa !771
  %inc77.2 = add nsw i32 %inc77200, 3, !dbg !837
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !683, metadata !640), !dbg !821
  %exitcond190.2 = icmp eq i32 %inc77.2, 64, !dbg !822
  br i1 %exitcond190.2, label %for.cond.cleanup68, label %for.body69.for.body69_crit_edge, !dbg !822, !llvm.loop !839

for.cond.cleanup84:                               ; preds = %for.inc110
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !694, metadata !640), !dbg !841
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !842
  store i8* %moduleName, i8** %14, align 8, !dbg !842
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !842
  store i8* %functionName, i8** %15, align 8, !dbg !842
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !842
  store i32 %dynamicId, i32* %16, align 8, !dbg !842
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !842
  store i8* %loadOrStore, i8** %17, align 8, !dbg !842
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !842
  store i32 %lineNum, i32* %18, align 8, !dbg !842
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !842
  store i32 %columnNum, i32* %19, align 4, !dbg !842
  %20 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !842
  store i32 %count.1, i32* %20, align 8, !dbg !842
  %21 = bitcast %printf_args* %tmp to i8*, !dbg !842
  %22 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %21), !dbg !842
  br label %if.end114, !dbg !843

for.body85:                                       ; preds = %for.inc110.for.body85_crit_edge, %for.cond.cleanup68
  %23 = phi i64 [ %13, %for.cond.cleanup68 ], [ %.pre195, %for.inc110.for.body85_crit_edge ], !dbg !844
  %inc111.sink182 = phi i32 [ 0, %for.cond.cleanup68 ], [ %inc111.pre-phi, %for.inc110.for.body85_crit_edge ]
  %count.0181 = phi i32 [ 1, %for.cond.cleanup68 ], [ %count.1, %for.inc110.for.body85_crit_edge ]
  %cmp88 = icmp eq i64 %23, %13, !dbg !845
  br i1 %cmp88, label %for.body85.for.inc110_crit_edge, label %if.then89, !dbg !846

for.body85.for.inc110_crit_edge:                  ; preds = %for.body85
  %.pre196 = add nuw nsw i32 %inc111.sink182, 1, !dbg !847
  br label %for.inc110, !dbg !846

if.then89:                                        ; preds = %for.body85
  tail call void @llvm.dbg.value(metadata i64 %23, i64 0, metadata !688, metadata !640), !dbg !849
  %inc92 = add nsw i32 %count.0181, 1, !dbg !850
  tail call void @llvm.dbg.value(metadata i32 %inc92, i64 0, metadata !675, metadata !640), !dbg !851
  %inc106178 = add nuw nsw i32 %inc111.sink182, 1, !dbg !852
  tail call void @llvm.dbg.value(metadata i32 %inc106178, i64 0, metadata !692, metadata !640), !dbg !855
  %cmp95179 = icmp slt i32 %inc106178, 64, !dbg !856
  br i1 %cmp95179, label %for.body97.preheader, label %for.inc110, !dbg !858

for.body97.preheader:                             ; preds = %if.then89
  %24 = sub i32 63, %inc111.sink182, !dbg !859
  %25 = sub i32 62, %inc111.sink182, !dbg !859
  %xtraiter = and i32 %24, 3, !dbg !859
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !859
  br i1 %lcmp.mod, label %for.body97.prol.loopexit, label %for.body97.prol.preheader, !dbg !859

for.body97.prol.preheader:                        ; preds = %for.body97.preheader
  br label %for.body97.prol, !dbg !859

for.body97.prol:                                  ; preds = %for.cond94.backedge.prol, %for.body97.prol.preheader
  %inc106180.prol = phi i32 [ %inc106.prol, %for.cond94.backedge.prol ], [ %inc106178, %for.body97.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond94.backedge.prol ], [ %xtraiter, %for.body97.prol.preheader ]
  %idxprom98.prol = sext i32 %inc106180.prol to i64, !dbg !859
  %arrayidx99.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.prol, !dbg !859
  %26 = load i64, i64* %arrayidx99.prol, align 8, !dbg !859, !tbaa !771
  %cmp100.prol = icmp eq i64 %26, %23, !dbg !861
  br i1 %cmp100.prol, label %if.then101.prol, label %for.cond94.backedge.prol, !dbg !862

if.then101.prol:                                  ; preds = %for.body97.prol
  store i64 %13, i64* %arrayidx99.prol, align 8, !dbg !863, !tbaa !771
  br label %for.cond94.backedge.prol, !dbg !864

for.cond94.backedge.prol:                         ; preds = %if.then101.prol, %for.body97.prol
  %inc106.prol = add nuw nsw i32 %inc106180.prol, 1, !dbg !852
  tail call void @llvm.dbg.value(metadata i32 %inc106.prol, i64 0, metadata !692, metadata !640), !dbg !855
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !858
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !858
  br i1 %prol.iter.cmp, label %for.body97.prol.loopexit.unr-lcssa, label %for.body97.prol, !dbg !858, !llvm.loop !865

for.body97.prol.loopexit.unr-lcssa:               ; preds = %for.cond94.backedge.prol
  br label %for.body97.prol.loopexit, !dbg !859

for.body97.prol.loopexit:                         ; preds = %for.body97.prol.loopexit.unr-lcssa, %for.body97.preheader
  %inc106180.unr = phi i32 [ %inc106178, %for.body97.preheader ], [ %inc106.prol, %for.body97.prol.loopexit.unr-lcssa ]
  %27 = icmp ult i32 %25, 3, !dbg !859
  br i1 %27, label %for.inc110.loopexit, label %for.body97.preheader.new, !dbg !859

for.body97.preheader.new:                         ; preds = %for.body97.prol.loopexit
  br label %for.body97, !dbg !859

for.body97:                                       ; preds = %for.cond94.backedge.3, %for.body97.preheader.new
  %inc106180 = phi i32 [ %inc106180.unr, %for.body97.preheader.new ], [ %inc106.3, %for.cond94.backedge.3 ]
  %idxprom98 = sext i32 %inc106180 to i64, !dbg !859
  %arrayidx99 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98, !dbg !859
  %28 = load i64, i64* %arrayidx99, align 8, !dbg !859, !tbaa !771
  %cmp100 = icmp eq i64 %28, %23, !dbg !861
  br i1 %cmp100, label %if.then101, label %for.cond94.backedge, !dbg !862

for.cond94.backedge:                              ; preds = %if.then101, %for.body97
  %inc106 = add nuw nsw i32 %inc106180, 1, !dbg !852
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !692, metadata !640), !dbg !855
  %idxprom98.1 = sext i32 %inc106 to i64, !dbg !859
  %arrayidx99.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.1, !dbg !859
  %29 = load i64, i64* %arrayidx99.1, align 8, !dbg !859, !tbaa !771
  %cmp100.1 = icmp eq i64 %29, %23, !dbg !861
  br i1 %cmp100.1, label %if.then101.1, label %for.cond94.backedge.1, !dbg !862

if.then101:                                       ; preds = %for.body97
  store i64 %13, i64* %arrayidx99, align 8, !dbg !863, !tbaa !771
  br label %for.cond94.backedge, !dbg !864

for.inc110.loopexit.unr-lcssa:                    ; preds = %for.cond94.backedge.3
  br label %for.inc110.loopexit, !dbg !834

for.inc110.loopexit:                              ; preds = %for.inc110.loopexit.unr-lcssa, %for.body97.prol.loopexit
  br label %for.inc110, !dbg !834

for.inc110:                                       ; preds = %for.inc110.loopexit, %if.then89, %for.body85.for.inc110_crit_edge
  %inc111.pre-phi = phi i32 [ %.pre196, %for.body85.for.inc110_crit_edge ], [ %inc106178, %if.then89 ], [ %inc106178, %for.inc110.loopexit ], !dbg !847
  %count.1 = phi i32 [ %count.0181, %for.body85.for.inc110_crit_edge ], [ %inc92, %if.then89 ], [ %inc92, %for.inc110.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc111.pre-phi, i64 0, metadata !686, metadata !640), !dbg !834
  %exitcond189 = icmp eq i32 %inc111.pre-phi, 64, !dbg !835
  br i1 %exitcond189, label %for.cond.cleanup84, label %for.inc110.for.body85_crit_edge, !dbg !835, !llvm.loop !867

for.inc110.for.body85_crit_edge:                  ; preds = %for.inc110
  %idxprom86.phi.trans.insert = sext i32 %inc111.pre-phi to i64, !dbg !844
  %arrayidx87.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom86.phi.trans.insert, !dbg !844
  %.pre195 = load i64, i64* %arrayidx87.phi.trans.insert, align 8, !dbg !844, !tbaa !771
  br label %for.body85, !dbg !835

if.end114:                                        ; preds = %for.cond.cleanup84, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #7, !dbg !869
  br label %return

return:                                           ; preds = %if.end114, %entry
  ret void, !dbg !870

if.then101.1:                                     ; preds = %for.cond94.backedge
  store i64 %13, i64* %arrayidx99.1, align 8, !dbg !863, !tbaa !771
  br label %for.cond94.backedge.1, !dbg !864

for.cond94.backedge.1:                            ; preds = %if.then101.1, %for.cond94.backedge
  %inc106.1 = add nsw i32 %inc106180, 2, !dbg !852
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !692, metadata !640), !dbg !855
  %idxprom98.2 = sext i32 %inc106.1 to i64, !dbg !859
  %arrayidx99.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.2, !dbg !859
  %30 = load i64, i64* %arrayidx99.2, align 8, !dbg !859, !tbaa !771
  %cmp100.2 = icmp eq i64 %30, %23, !dbg !861
  br i1 %cmp100.2, label %if.then101.2, label %for.cond94.backedge.2, !dbg !862

if.then101.2:                                     ; preds = %for.cond94.backedge.1
  store i64 %13, i64* %arrayidx99.2, align 8, !dbg !863, !tbaa !771
  br label %for.cond94.backedge.2, !dbg !864

for.cond94.backedge.2:                            ; preds = %if.then101.2, %for.cond94.backedge.1
  %inc106.2 = add nsw i32 %inc106180, 3, !dbg !852
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !692, metadata !640), !dbg !855
  %idxprom98.3 = sext i32 %inc106.2 to i64, !dbg !859
  %arrayidx99.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.3, !dbg !859
  %31 = load i64, i64* %arrayidx99.3, align 8, !dbg !859, !tbaa !771
  %cmp100.3 = icmp eq i64 %31, %23, !dbg !861
  br i1 %cmp100.3, label %if.then101.3, label %for.cond94.backedge.3, !dbg !862

if.then101.3:                                     ; preds = %for.cond94.backedge.2
  store i64 %13, i64* %arrayidx99.3, align 8, !dbg !863, !tbaa !771
  br label %for.cond94.backedge.3, !dbg !864

for.cond94.backedge.3:                            ; preds = %if.then101.3, %for.cond94.backedge.2
  %inc106.3 = add nsw i32 %inc106180, 4, !dbg !852
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !692, metadata !640), !dbg !855
  %exitcond.3 = icmp eq i32 %inc106.3, 64, !dbg !858
  br i1 %exitcond.3, label %for.inc110.loopexit.unr-lcssa, label %for.body97, !dbg !858

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink188, 2, !dbg !740
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !665, metadata !640), !dbg !733
  %32 = shl i32 1, %inc.1, !dbg !737
  %and.i177.2 = and i32 %32, %1, !dbg !737
  %cmp4.2 = icmp eq i32 %and.i177.2, 0, !dbg !737
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !739

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink188, 3, !dbg !740
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !665, metadata !640), !dbg !733
  %33 = shl i32 1, %inc.2, !dbg !737
  %and.i177.3 = and i32 %33, %1, !dbg !737
  %cmp4.3 = icmp eq i32 %and.i177.3, 0, !dbg !737
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !739

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink188, 4, !dbg !740
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !665, metadata !640), !dbg !733
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !872
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !734, !llvm.loop !873
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: convergent nounwind
define void @_ZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_(i32* nocapture readonly %data, i32* nocapture readonly %gm_codewords, i32* nocapture readonly %gm_codewordlens, i32* nocapture readnone %cw32, i32* nocapture readnone %cw32len, i32* nocapture readnone %cw32idx, i32* nocapture %out, i32* nocapture %outidx) local_unnamed_addr #4 comdat !dbg !17 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %data, i64 0, metadata !23, metadata !640), !dbg !875
  tail call void @llvm.dbg.value(metadata i32* %gm_codewords, i64 0, metadata !24, metadata !640), !dbg !876
  tail call void @llvm.dbg.value(metadata i32* %gm_codewordlens, i64 0, metadata !25, metadata !640), !dbg !877
  tail call void @llvm.dbg.value(metadata i32* %cw32, i64 0, metadata !26, metadata !640), !dbg !878
  tail call void @llvm.dbg.value(metadata i32* %cw32len, i64 0, metadata !27, metadata !640), !dbg !879
  tail call void @llvm.dbg.value(metadata i32* %cw32idx, i64 0, metadata !28, metadata !640), !dbg !880
  tail call void @llvm.dbg.value(metadata i32* %out, i64 0, metadata !29, metadata !640), !dbg !881
  tail call void @llvm.dbg.value(metadata i32* %outidx, i64 0, metadata !30, metadata !640), !dbg !882
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !883, !range !919
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #7, !dbg !920, !range !965
  %mul = mul i32 %1, %0, !dbg !966
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !967, !range !996
  %add = add i32 %mul, %2, !dbg !997
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !31, metadata !640), !dbg !998
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !32, metadata !640), !dbg !999
  tail call void @llvm.dbg.value(metadata i64 0, i64 0, metadata !36, metadata !640), !dbg !1000
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !39, metadata !640), !dbg !1001
  tail call void @llvm.dbg.value(metadata i32* getelementptr inbounds ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i32 0, i32 0), i64 0, metadata !43, metadata !640), !dbg !1002
  tail call void @llvm.dbg.value(metadata i32* getelementptr inbounds ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i32 0, i64 256), i64 0, metadata !44, metadata !640), !dbg !1003
  tail call void @llvm.dbg.value(metadata i32* getelementptr inbounds ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i32 0, i64 512), i64 0, metadata !45, metadata !640), !dbg !1004
  %idxprom = zext i32 %2 to i64, !dbg !1005
  %arrayidx = getelementptr inbounds i32, i32* %gm_codewords, i64 %idxprom, !dbg !1005
  %3 = bitcast i32* %arrayidx to i8*, !dbg !1005
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %3, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 62, i32 17, i32 0, i32 4), !dbg !1005
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1005, !tbaa !1006
  %arrayidx5268 = getelementptr [0 x i32], [0 x i32] addrspace(3)* @sm, i64 0, i64 %idxprom, !dbg !1008
  %arrayidx5 = addrspacecast i32 addrspace(3)* %arrayidx5268 to i32*, !dbg !1008
  %5 = bitcast i32* %arrayidx5 to i8*, !dbg !1009
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 62, i32 15, i32 1, i32 4), !dbg !1009
  store i32 %4, i32* %arrayidx5, align 4, !dbg !1009, !tbaa !1006
  %arrayidx7 = getelementptr inbounds i32, i32* %gm_codewordlens, i64 %idxprom, !dbg !1010
  %6 = bitcast i32* %arrayidx7 to i8*, !dbg !1010
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 63, i32 20, i32 2, i32 4), !dbg !1010
  %7 = load i32, i32* %arrayidx7, align 4, !dbg !1010, !tbaa !1006
  %arrayidx9 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 256), i64 %idxprom, !dbg !1011
  %8 = bitcast i32* %arrayidx9 to i8*, !dbg !1012
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 63, i32 18, i32 3, i32 4), !dbg !1012
  store i32 %7, i32* %arrayidx9, align 4, !dbg !1012, !tbaa !1006
  %idxprom10 = zext i32 %add to i64, !dbg !1013
  %arrayidx11 = getelementptr inbounds i32, i32* %data, i64 %idxprom10, !dbg !1013
  %9 = bitcast i32* %arrayidx11 to i8*, !dbg !1013
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 64, i32 12, i32 4, i32 4), !dbg !1013
  %10 = load i32, i32* %arrayidx11, align 4, !dbg !1013, !tbaa !1006
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !38, metadata !640), !dbg !1014
  tail call void @llvm.nvvm.barrier0(), !dbg !1015
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !46, metadata !640), !dbg !1016
  %shr = lshr i32 %10, 24, !dbg !1017
  %idxprom13 = zext i32 %shr to i64, !dbg !1020
  %arrayidx14270 = getelementptr [0 x i32], [0 x i32] addrspace(3)* @sm, i64 0, i64 %idxprom13, !dbg !1020
  %arrayidx14 = addrspacecast i32 addrspace(3)* %arrayidx14270 to i32*, !dbg !1020
  %11 = bitcast i32* %arrayidx14 to i8*, !dbg !1020
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 68, i32 13, i32 5, i32 4), !dbg !1020
  %12 = load i32, i32* %arrayidx14, align 4, !dbg !1020, !tbaa !1006
  tail call void @llvm.dbg.value(metadata i32 %12, i64 0, metadata !42, metadata !640), !dbg !1021
  %arrayidx16 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 256), i64 %idxprom13, !dbg !1022
  %13 = bitcast i32* %arrayidx16 to i8*, !dbg !1022
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %13, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 69, i32 14, i32 6, i32 4), !dbg !1022
  %14 = load i32, i32* %arrayidx16, align 4, !dbg !1022, !tbaa !1006
  %conv18 = and i32 %14, 255, !dbg !1023
  %conv19 = zext i32 %12 to i64, !dbg !1024
  tail call void @llvm.dbg.value(metadata i64 %conv19, i64 0, metadata !36, metadata !640), !dbg !1000
  tail call void @llvm.dbg.value(metadata i32 %conv18, i64 0, metadata !39, metadata !640), !dbg !1001
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !46, metadata !640), !dbg !1016
  %shr.1 = lshr i32 %10, 16, !dbg !1017
  %15 = and i32 %shr.1, 255, !dbg !1020
  %idxprom13.1 = zext i32 %15 to i64, !dbg !1020
  %arrayidx14270.1 = getelementptr [0 x i32], [0 x i32] addrspace(3)* @sm, i64 0, i64 %idxprom13.1, !dbg !1020
  %arrayidx14.1 = addrspacecast i32 addrspace(3)* %arrayidx14270.1 to i32*, !dbg !1020
  %16 = bitcast i32* %arrayidx14.1 to i8*, !dbg !1020
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i32 68, i32 13, i32 7, i32 4), !dbg !1020
  %17 = load i32, i32* %arrayidx14.1, align 4, !dbg !1020, !tbaa !1006
  tail call void @llvm.dbg.value(metadata i32 %12, i64 0, metadata !42, metadata !640), !dbg !1021
  %arrayidx16.1 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 256), i64 %idxprom13.1, !dbg !1022
  %18 = bitcast i32* %arrayidx16.1 to i8*, !dbg !1022
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 69, i32 14, i32 8, i32 4), !dbg !1022
  %19 = load i32, i32* %arrayidx16.1, align 4, !dbg !1022, !tbaa !1006
  %conv18.1 = and i32 %19, 255, !dbg !1023
  %sh_prom.1 = zext i32 %conv18.1 to i64, !dbg !1025
  %shl.1 = shl i64 %conv19, %sh_prom.1, !dbg !1025
  %conv19.1 = zext i32 %17 to i64, !dbg !1024
  %or.1 = or i64 %shl.1, %conv19.1, !dbg !1026
  tail call void @llvm.dbg.value(metadata i64 %conv19, i64 0, metadata !36, metadata !640), !dbg !1000
  %add21.1 = add nuw nsw i32 %conv18.1, %conv18, !dbg !1027
  tail call void @llvm.dbg.value(metadata i32 %conv18, i64 0, metadata !39, metadata !640), !dbg !1001
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !46, metadata !640), !dbg !1016
  %shr.2 = lshr i32 %10, 8, !dbg !1017
  %20 = and i32 %shr.2, 255, !dbg !1020
  %idxprom13.2 = zext i32 %20 to i64, !dbg !1020
  %arrayidx14270.2 = getelementptr [0 x i32], [0 x i32] addrspace(3)* @sm, i64 0, i64 %idxprom13.2, !dbg !1020
  %arrayidx14.2 = addrspacecast i32 addrspace(3)* %arrayidx14270.2 to i32*, !dbg !1020
  %21 = bitcast i32* %arrayidx14.2 to i8*, !dbg !1020
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %21, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i32 68, i32 13, i32 9, i32 4), !dbg !1020
  %22 = load i32, i32* %arrayidx14.2, align 4, !dbg !1020, !tbaa !1006
  tail call void @llvm.dbg.value(metadata i32 %12, i64 0, metadata !42, metadata !640), !dbg !1021
  %arrayidx16.2 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 256), i64 %idxprom13.2, !dbg !1022
  %23 = bitcast i32* %arrayidx16.2 to i8*, !dbg !1022
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %23, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 69, i32 14, i32 10, i32 4), !dbg !1022
  %24 = load i32, i32* %arrayidx16.2, align 4, !dbg !1022, !tbaa !1006
  %conv18.2 = and i32 %24, 255, !dbg !1023
  %sh_prom.2 = zext i32 %conv18.2 to i64, !dbg !1025
  %shl.2 = shl i64 %or.1, %sh_prom.2, !dbg !1025
  %conv19.2 = zext i32 %22 to i64, !dbg !1024
  %or.2 = or i64 %shl.2, %conv19.2, !dbg !1026
  tail call void @llvm.dbg.value(metadata i64 %conv19, i64 0, metadata !36, metadata !640), !dbg !1000
  %add21.2 = add nuw nsw i32 %conv18.2, %add21.1, !dbg !1027
  tail call void @llvm.dbg.value(metadata i32 %conv18, i64 0, metadata !39, metadata !640), !dbg !1001
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !46, metadata !640), !dbg !1016
  %25 = and i32 %10, 255, !dbg !1020
  %idxprom13.3 = zext i32 %25 to i64, !dbg !1020
  %arrayidx14270.3 = getelementptr [0 x i32], [0 x i32] addrspace(3)* @sm, i64 0, i64 %idxprom13.3, !dbg !1020
  %arrayidx14.3 = addrspacecast i32 addrspace(3)* %arrayidx14270.3 to i32*, !dbg !1020
  %26 = bitcast i32* %arrayidx14.3 to i8*, !dbg !1020
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %26, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i32 68, i32 13, i32 11, i32 4), !dbg !1020
  %27 = load i32, i32* %arrayidx14.3, align 4, !dbg !1020, !tbaa !1006
  tail call void @llvm.dbg.value(metadata i32 %12, i64 0, metadata !42, metadata !640), !dbg !1021
  %arrayidx16.3 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 256), i64 %idxprom13.3, !dbg !1022
  %28 = bitcast i32* %arrayidx16.3 to i8*, !dbg !1022
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i32 69, i32 14, i32 12, i32 4), !dbg !1022
  %29 = load i32, i32* %arrayidx16.3, align 4, !dbg !1022, !tbaa !1006
  %conv18.3 = and i32 %29, 255, !dbg !1023
  %sh_prom.3 = zext i32 %conv18.3 to i64, !dbg !1025
  %shl.3 = shl i64 %or.2, %sh_prom.3, !dbg !1025
  %conv19.3 = zext i32 %27 to i64, !dbg !1024
  %or.3 = or i64 %shl.3, %conv19.3, !dbg !1026
  tail call void @llvm.dbg.value(metadata i64 %conv19, i64 0, metadata !36, metadata !640), !dbg !1000
  %add21.3 = add nuw nsw i32 %conv18.3, %add21.2, !dbg !1027
  tail call void @llvm.dbg.value(metadata i32 %conv18, i64 0, metadata !39, metadata !640), !dbg !1001
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !46, metadata !640), !dbg !1016
  %arrayidx23 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom, !dbg !1028
  %30 = bitcast i32* %arrayidx23 to i8*, !dbg !1029
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i32 84, i32 8, i32 13, i32 4), !dbg !1029
  store i32 %add21.3, i32* %arrayidx23, align 4, !dbg !1029, !tbaa !1006
  tail call void @llvm.nvvm.barrier0(), !dbg !1030
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !48, metadata !640), !dbg !1031
  %shr48275 = lshr i32 %1, 1, !dbg !1032
  tail call void @llvm.dbg.value(metadata i32 %shr48275, i64 0, metadata !49, metadata !640), !dbg !1034
  %cmp27276 = icmp eq i32 %shr48275, 0, !dbg !1035
  br i1 %cmp27276, label %for.cond.cleanup28, label %for.body29.lr.ph, !dbg !1037

for.body29.lr.ph:                                 ; preds = %entry
  %mul31 = shl nuw nsw i32 %2, 1, !dbg !1038
  %add32 = or i32 %mul31, 1, !dbg !1039
  %add37 = add nuw nsw i32 %mul31, 2, !dbg !1040
  br label %for.body29, !dbg !1037

for.cond.cleanup28.loopexit:                      ; preds = %if.end
  br label %for.cond.cleanup28, !dbg !1041

for.cond.cleanup28:                               ; preds = %for.cond.cleanup28.loopexit, %entry
  %offset.0.lcssa = phi i32 [ 1, %entry ], [ %mul46, %for.cond.cleanup28.loopexit ]
  %cmp50 = icmp eq i32 %2, 0, !dbg !1041
  br i1 %cmp50, label %if.then51, label %for.cond58.preheader, !dbg !1043

for.body29:                                       ; preds = %if.end, %for.body29.lr.ph
  %shr48278 = phi i32 [ %shr48275, %for.body29.lr.ph ], [ %shr48, %if.end ]
  %offset.0277 = phi i32 [ 1, %for.body29.lr.ph ], [ %mul46, %if.end ]
  tail call void @llvm.nvvm.barrier0(), !dbg !1044
  %cmp30 = icmp ult i32 %2, %shr48278, !dbg !1045
  br i1 %cmp30, label %if.then, label %if.end, !dbg !1046

if.then:                                          ; preds = %for.body29
  %mul33 = mul i32 %offset.0277, %add32, !dbg !1047
  %sub34 = add i32 %mul33, 255, !dbg !1048
  %mul38 = mul i32 %offset.0277, %add37, !dbg !1049
  %sub39 = add i32 %mul38, 255, !dbg !1050
  %31 = and i32 %sub34, 255, !dbg !1051
  %idxprom41 = zext i32 %31 to i64, !dbg !1051
  %arrayidx42 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom41, !dbg !1051
  %32 = bitcast i32* %arrayidx42 to i8*, !dbg !1051
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %32, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i32 96, i32 23, i32 14, i32 4), !dbg !1051
  %33 = load i32, i32* %arrayidx42, align 4, !dbg !1051, !tbaa !1006
  %34 = and i32 %sub39, 255, !dbg !1052
  %idxprom43 = zext i32 %34 to i64, !dbg !1052
  %arrayidx44 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom43, !dbg !1052
  %35 = bitcast i32* %arrayidx44 to i8*, !dbg !1053
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i32 96, i32 20, i32 15, i32 4), !dbg !1053
  %36 = load i32, i32* %arrayidx44, align 4, !dbg !1053, !tbaa !1006
  %add45 = add i32 %36, %33, !dbg !1053
  %37 = bitcast i32* %arrayidx44 to i8*, !dbg !1053
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %37, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i32 96, i32 20, i32 16, i32 4), !dbg !1053
  store i32 %add45, i32* %arrayidx44, align 4, !dbg !1053, !tbaa !1006
  br label %if.end, !dbg !1054

if.end:                                           ; preds = %if.then, %for.body29
  %mul46 = shl i32 %offset.0277, 1, !dbg !1055
  tail call void @llvm.dbg.value(metadata i32 %mul46, i64 0, metadata !48, metadata !640), !dbg !1031
  %shr48 = lshr i32 %shr48278, 1, !dbg !1032
  tail call void @llvm.dbg.value(metadata i32 %shr48, i64 0, metadata !49, metadata !640), !dbg !1034
  %cmp27 = icmp eq i32 %shr48, 0, !dbg !1035
  br i1 %cmp27, label %for.cond.cleanup28.loopexit, label %for.body29, !dbg !1037, !llvm.loop !1056

if.then51:                                        ; preds = %for.cond.cleanup28
  %sub53 = add nsw i32 %1, -1, !dbg !1058
  %idxprom54 = zext i32 %sub53 to i64, !dbg !1060
  %arrayidx55 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom54, !dbg !1060
  %38 = bitcast i32* %arrayidx55 to i8*, !dbg !1061
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %38, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i32 103, i32 36, i32 17, i32 4), !dbg !1061
  store i32 0, i32* %arrayidx55, align 4, !dbg !1061, !tbaa !1006
  br label %for.cond58.preheader, !dbg !1060

for.cond58.preheader:                             ; preds = %if.then51, %for.cond.cleanup28
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !57, metadata !640), !dbg !1062
  %cmp60272 = icmp ugt i32 %1, 1, !dbg !1063
  br i1 %cmp60272, label %for.body62.lr.ph, label %for.cond.cleanup61, !dbg !1065

for.body62.lr.ph:                                 ; preds = %for.cond58.preheader
  %mul67 = shl nuw nsw i32 %2, 1, !dbg !1066
  %add68 = or i32 %mul67, 1, !dbg !1067
  %add74 = add nuw nsw i32 %mul67, 2, !dbg !1068
  br label %for.body62, !dbg !1065

for.cond.cleanup61.loopexit:                      ; preds = %for.inc88
  br label %for.cond.cleanup61, !dbg !1069

for.cond.cleanup61:                               ; preds = %for.cond.cleanup61.loopexit, %for.cond58.preheader
  tail call void @llvm.nvvm.barrier0(), !dbg !1069
  %sub92 = add nsw i32 %1, -1, !dbg !1070
  %cmp93 = icmp eq i32 %2, %sub92, !dbg !1072
  %39 = bitcast i32* %arrayidx23 to i8*, !dbg !1073
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %39, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i32 120, i32 24, i32 18, i32 4), !dbg !1073
  %40 = load i32, i32* %arrayidx23, align 4, !dbg !1073, !tbaa !1006
  br i1 %cmp93, label %if.then94, label %if.end104, !dbg !1075

for.body62:                                       ; preds = %for.inc88, %for.body62.lr.ph
  %mul89.sink274 = phi i32 [ 1, %for.body62.lr.ph ], [ %mul89, %for.inc88 ]
  %offset.1273 = phi i32 [ %offset.0.lcssa, %for.body62.lr.ph ], [ %shr63, %for.inc88 ]
  %shr63 = lshr i32 %offset.1273, 1, !dbg !1076
  tail call void @llvm.dbg.value(metadata i32 %shr63, i64 0, metadata !48, metadata !640), !dbg !1031
  tail call void @llvm.nvvm.barrier0(), !dbg !1077
  %cmp64 = icmp ult i32 %2, %mul89.sink274, !dbg !1078
  br i1 %cmp64, label %if.then65, label %for.inc88, !dbg !1079

if.then65:                                        ; preds = %for.body62
  %mul69 = mul i32 %shr63, %add68, !dbg !1080
  %sub70 = add i32 %mul69, 255, !dbg !1081
  %mul75 = mul i32 %shr63, %add74, !dbg !1082
  %sub76 = add i32 %mul75, 255, !dbg !1083
  %41 = and i32 %sub70, 255, !dbg !1084
  %idxprom78 = zext i32 %41 to i64, !dbg !1084
  %arrayidx79 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom78, !dbg !1084
  %42 = bitcast i32* %arrayidx79 to i8*, !dbg !1084
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %42, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i32 112, i32 32, i32 19, i32 4), !dbg !1084
  %43 = load i32, i32* %arrayidx79, align 4, !dbg !1084, !tbaa !1006
  tail call void @llvm.dbg.value(metadata i32 %43, i64 0, metadata !65, metadata !640), !dbg !1085
  %44 = and i32 %sub76, 255, !dbg !1086
  %idxprom80 = zext i32 %44 to i64, !dbg !1086
  %arrayidx81 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom80, !dbg !1086
  %45 = bitcast i32* %arrayidx81 to i8*, !dbg !1086
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %45, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i32 113, i32 23, i32 20, i32 4), !dbg !1086
  %46 = load i32, i32* %arrayidx81, align 4, !dbg !1086, !tbaa !1006
  %47 = bitcast i32* %arrayidx79 to i8*, !dbg !1087
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %47, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i32 0, i32 0), i32 113, i32 21, i32 21, i32 4), !dbg !1087
  store i32 %46, i32* %arrayidx79, align 4, !dbg !1087, !tbaa !1006
  %48 = bitcast i32* %arrayidx81 to i8*, !dbg !1088
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %48, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i32 0, i32 0), i32 114, i32 20, i32 22, i32 4), !dbg !1088
  %49 = load i32, i32* %arrayidx81, align 4, !dbg !1088, !tbaa !1006
  %add86 = add i32 %49, %43, !dbg !1088
  %50 = bitcast i32* %arrayidx81 to i8*, !dbg !1088
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %50, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i32 114, i32 20, i32 23, i32 4), !dbg !1088
  store i32 %add86, i32* %arrayidx81, align 4, !dbg !1088, !tbaa !1006
  br label %for.inc88, !dbg !1089

for.inc88:                                        ; preds = %if.then65, %for.body62
  %mul89 = shl i32 %mul89.sink274, 1, !dbg !1090
  tail call void @llvm.dbg.value(metadata i32 %mul89, i64 0, metadata !57, metadata !640), !dbg !1062
  %cmp60 = icmp ult i32 %mul89, %1, !dbg !1063
  br i1 %cmp60, label %for.body62, label %for.cond.cleanup61.loopexit, !dbg !1065, !llvm.loop !1092

if.then94:                                        ; preds = %for.cond.cleanup61
  %add97 = add i32 %40, %add21.3, !dbg !1094
  %idxprom99 = zext i32 %0 to i64, !dbg !1095
  %arrayidx100 = getelementptr inbounds i32, i32* %outidx, i64 %idxprom99, !dbg !1095
  %51 = bitcast i32* %arrayidx100 to i8*, !dbg !1096
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %51, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), i32 120, i32 22, i32 24, i32 4), !dbg !1096
  store i32 %add97, i32* %arrayidx100, align 4, !dbg !1096, !tbaa !1006
  %52 = bitcast i32* %arrayidx23 to i8*, !dbg !1097
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %52, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i32 121, i32 12, i32 25, i32 4), !dbg !1097
  %53 = load i32, i32* %arrayidx23, align 4, !dbg !1097, !tbaa !1006
  %add103 = add i32 %53, %add21.3, !dbg !1098
  %div = lshr i32 %add103, 5, !dbg !1099
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (i32 addrspace(3)* @_ZZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_E5kcmax to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0), i32 121, i32 9, i32 26, i32 4), !dbg !1100
  store i32 %div, i32* addrspacecast (i32 addrspace(3)* @_ZZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_E5kcmax to i32*), align 4, !dbg !1100, !tbaa !1006
  br label %if.end104, !dbg !1101

if.end104:                                        ; preds = %if.then94, %for.cond.cleanup61
  %54 = phi i32 [ %53, %if.then94 ], [ %40, %for.cond.cleanup61 ], !dbg !1102
  %div107 = lshr i32 %54, 5, !dbg !1103
  tail call void @llvm.dbg.value(metadata i32 %div107, i64 0, metadata !33, metadata !640), !dbg !1104
  %rem = and i32 %54, 31, !dbg !1105
  tail call void @llvm.dbg.value(metadata i32 %rem, i64 0, metadata !34, metadata !640), !dbg !1106
  %55 = bitcast i32* %arrayidx23 to i8*, !dbg !1107
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %55, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0), i32 127, i32 8, i32 27, i32 4), !dbg !1107
  store i32 0, i32* %arrayidx23, align 4, !dbg !1107, !tbaa !1006
  tail call void @llvm.nvvm.barrier0(), !dbg !1108
  %sub112 = sub nsw i32 32, %rem, !dbg !1109
  %cmp113 = icmp ugt i32 %add21.3, %sub112, !dbg !1110
  %cond = select i1 %cmp113, i32 %sub112, i32 %add21.3, !dbg !1111
  tail call void @llvm.dbg.value(metadata i32 %cond, i64 0, metadata !35, metadata !640), !dbg !1112
  %sub115 = sub nsw i32 %add21.3, %cond, !dbg !1113
  %sh_prom116 = zext i32 %sub115 to i64, !dbg !1114
  %shr117 = lshr i64 %or.3, %sh_prom116, !dbg !1114
  %conv118 = trunc i64 %shr117 to i32, !dbg !1115
  tail call void @llvm.dbg.value(metadata i32 %conv118, i64 0, metadata !42, metadata !640), !dbg !1021
  %idxprom119 = zext i32 %div107 to i64, !dbg !1116
  %arrayidx120 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom119, !dbg !1116
  %sub122 = sub nsw i32 %sub112, %cond, !dbg !1117
  %shl123 = shl i32 %conv118, %sub122, !dbg !1118
  %56 = atomicrmw or i32* %arrayidx120, i32 %shl123 seq_cst, !dbg !1119
  tail call void @llvm.dbg.value(metadata i32 %sub115, i64 0, metadata !39, metadata !640), !dbg !1001
  %tobool = icmp eq i32 %sub115, 0, !dbg !1133
  br i1 %tobool, label %if.end159, label %if.end145, !dbg !1135

if.end145:                                        ; preds = %if.end104
  %cmp127 = icmp ugt i32 %sub115, 32, !dbg !1136
  %cond131 = select i1 %cmp127, i32 32, i32 %sub115, !dbg !1138
  tail call void @llvm.dbg.value(metadata i32 %cond131, i64 0, metadata !35, metadata !640), !dbg !1112
  %sub132 = sub i32 %sub115, %cond131, !dbg !1139
  %sh_prom133 = zext i32 %sub132 to i64, !dbg !1140
  %shr134 = lshr i64 %or.3, %sh_prom133, !dbg !1140
  %conv135 = trunc i64 %shr134 to i32, !dbg !1141
  %shl136 = shl i32 1, %cond131, !dbg !1142
  %sub137 = add nsw i32 %shl136, -1, !dbg !1143
  %and = and i32 %conv135, %sub137, !dbg !1144
  tail call void @llvm.dbg.value(metadata i32 %and, i64 0, metadata !42, metadata !640), !dbg !1021
  %add138 = add nuw nsw i32 %div107, 1, !dbg !1145
  %idxprom139 = zext i32 %add138 to i64, !dbg !1146
  %arrayidx140 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom139, !dbg !1146
  %sub141 = sub nsw i32 32, %cond131, !dbg !1147
  %shl142 = shl i32 %and, %sub141, !dbg !1148
  %57 = atomicrmw or i32* %arrayidx140, i32 %shl142 seq_cst, !dbg !1149
  tail call void @llvm.dbg.value(metadata i32 %sub132, i64 0, metadata !39, metadata !640), !dbg !1001
  %tobool146 = icmp eq i32 %sub132, 0, !dbg !1152
  br i1 %tobool146, label %if.end159, label %if.then147, !dbg !1154

if.then147:                                       ; preds = %if.end145
  %shl148 = shl i32 1, %sub132, !dbg !1155
  %sub149 = add nsw i32 %shl148, -1, !dbg !1157
  %conv150269 = zext i32 %sub149 to i64, !dbg !1158
  %and151 = and i64 %conv150269, %or.3, !dbg !1159
  %conv152 = trunc i64 %and151 to i32, !dbg !1160
  tail call void @llvm.dbg.value(metadata i32 %conv152, i64 0, metadata !42, metadata !640), !dbg !1021
  %add153 = add nuw nsw i32 %div107, 2, !dbg !1161
  %idxprom154 = zext i32 %add153 to i64, !dbg !1162
  %arrayidx155 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom154, !dbg !1162
  %sub156 = sub i32 32, %sub132, !dbg !1163
  %shl157 = shl i32 %conv152, %sub156, !dbg !1164
  %58 = atomicrmw or i32* %arrayidx155, i32 %shl157 seq_cst, !dbg !1165
  br label %if.end159, !dbg !1168

if.end159:                                        ; preds = %if.then147, %if.end145, %if.end104
  tail call void @llvm.nvvm.barrier0(), !dbg !1169
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (i32 addrspace(3)* @_ZZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_E5kcmax to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0), i32 158, i32 9, i32 28, i32 4), !dbg !1170
  %59 = load i32, i32* addrspacecast (i32 addrspace(3)* @_ZZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_E5kcmax to i32*), align 4, !dbg !1170, !tbaa !1006
  %cmp160 = icmp ugt i32 %2, %59, !dbg !1172
  br i1 %cmp160, label %if.end166, label %if.then161, !dbg !1173

if.then161:                                       ; preds = %if.end159
  %arrayidx165 = getelementptr inbounds i32, i32* %out, i64 %idxprom10, !dbg !1174
  %60 = bitcast i32* %arrayidx23 to i8*, !dbg !1176
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %60, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0), i32 158, i32 26, i32 29, i32 4), !dbg !1176
  %61 = load i32, i32* %arrayidx23, align 4, !dbg !1176, !tbaa !1006
  %62 = bitcast i32* %arrayidx165 to i8*, !dbg !1177
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %62, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @92, i32 0, i32 0), i32 158, i32 24, i32 30, i32 4), !dbg !1177
  store i32 %61, i32* %arrayidx165, align 4, !dbg !1177, !tbaa !1006
  br label %if.end166, !dbg !1174

if.end166:                                        ; preds = %if.then161, %if.end159
  ret void, !dbg !1178
}

; Function Attrs: convergent nounwind
declare void @llvm.nvvm.barrier0() #5

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
attributes #4 = { convergent nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { convergent nounwind }
attributes #6 = { convergent nounwind readnone }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!nvvm.annotations = !{!624, !625, !626, !625, !627, !627, !627, !627, !628, !628, !627}
!llvm.module.flags = !{!629, !630, !631}
!llvm.ident = !{!632}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!633}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !15, imports: !69)
!1 = !DIFile(filename: "Results/huffman/vlc_kernel_sm64huff.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9, !10, !12, !11, !13}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCodeNoAlignment.cu", directory: "/home/ec2-user/DynamicAnalyis")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ec2-user/DynamicAnalyis")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !9)
!15 = !{!16, !66}
!16 = distinct !DIGlobalVariable(name: "kcmax", scope: !17, file: !1, line: 54, type: !11, isLocal: true, isDefinition: true, variable: i32 addrspace(3)* @_ZZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_E5kcmax)
!17 = distinct !DISubprogram(name: "vlc_encode_kernel_sm64huff", linkageName: "_ZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_", scope: !1, file: !1, line: 37, type: !18, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !22)
!18 = !DISubroutineType(types: !19)
!19 = !{null, !10, !20, !20, !10, !10, !10, !10, !10}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !38, !39, !40, !41, !42, !43, !44, !45, !46, !48, !49, !51, !56, !57, !59, !64, !65}
!23 = !DILocalVariable(name: "data", arg: 1, scope: !17, file: !1, line: 37, type: !10)
!24 = !DILocalVariable(name: "gm_codewords", arg: 2, scope: !17, file: !1, line: 38, type: !20)
!25 = !DILocalVariable(name: "gm_codewordlens", arg: 3, scope: !17, file: !1, line: 38, type: !20)
!26 = !DILocalVariable(name: "cw32", arg: 4, scope: !17, file: !1, line: 40, type: !10)
!27 = !DILocalVariable(name: "cw32len", arg: 5, scope: !17, file: !1, line: 40, type: !10)
!28 = !DILocalVariable(name: "cw32idx", arg: 6, scope: !17, file: !1, line: 40, type: !10)
!29 = !DILocalVariable(name: "out", arg: 7, scope: !17, file: !1, line: 42, type: !10)
!30 = !DILocalVariable(name: "outidx", arg: 8, scope: !17, file: !1, line: 42, type: !10)
!31 = !DILocalVariable(name: "kn", scope: !17, file: !1, line: 44, type: !11)
!32 = !DILocalVariable(name: "k", scope: !17, file: !1, line: 45, type: !11)
!33 = !DILocalVariable(name: "kc", scope: !17, file: !1, line: 46, type: !11)
!34 = !DILocalVariable(name: "startbit", scope: !17, file: !1, line: 46, type: !11)
!35 = !DILocalVariable(name: "wrbits", scope: !17, file: !1, line: 46, type: !11)
!36 = !DILocalVariable(name: "cw64", scope: !17, file: !1, line: 48, type: !37)
!37 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!38 = !DILocalVariable(name: "val32", scope: !17, file: !1, line: 49, type: !11)
!39 = !DILocalVariable(name: "codewordlen", scope: !17, file: !1, line: 49, type: !11)
!40 = !DILocalVariable(name: "tmpbyte", scope: !17, file: !1, line: 50, type: !12)
!41 = !DILocalVariable(name: "tmpcwlen", scope: !17, file: !1, line: 50, type: !12)
!42 = !DILocalVariable(name: "tmpcw32", scope: !17, file: !1, line: 51, type: !11)
!43 = !DILocalVariable(name: "codewords", scope: !17, file: !1, line: 57, type: !10)
!44 = !DILocalVariable(name: "codewordlens", scope: !17, file: !1, line: 58, type: !10)
!45 = !DILocalVariable(name: "as", scope: !17, file: !1, line: 59, type: !10)
!46 = !DILocalVariable(name: "i", scope: !47, file: !1, line: 66, type: !11)
!47 = distinct !DILexicalBlock(scope: !17, file: !1, line: 66, column: 2)
!48 = !DILocalVariable(name: "offset", scope: !17, file: !1, line: 88, type: !11)
!49 = !DILocalVariable(name: "d", scope: !50, file: !1, line: 91, type: !11)
!50 = distinct !DILexicalBlock(scope: !17, file: !1, line: 91, column: 5)
!51 = !DILocalVariable(name: "ai", scope: !52, file: !1, line: 94, type: !12)
!52 = distinct !DILexicalBlock(scope: !53, file: !1, line: 93, column: 22)
!53 = distinct !DILexicalBlock(scope: !54, file: !1, line: 93, column: 13)
!54 = distinct !DILexicalBlock(scope: !55, file: !1, line: 91, column: 61)
!55 = distinct !DILexicalBlock(scope: !50, file: !1, line: 91, column: 5)
!56 = !DILocalVariable(name: "bi", scope: !52, file: !1, line: 95, type: !12)
!57 = !DILocalVariable(name: "d", scope: !58, file: !1, line: 106, type: !11)
!58 = distinct !DILexicalBlock(scope: !17, file: !1, line: 106, column: 5)
!59 = !DILocalVariable(name: "ai", scope: !60, file: !1, line: 110, type: !12)
!60 = distinct !DILexicalBlock(scope: !61, file: !1, line: 109, column: 22)
!61 = distinct !DILexicalBlock(scope: !62, file: !1, line: 109, column: 13)
!62 = distinct !DILexicalBlock(scope: !63, file: !1, line: 106, column: 57)
!63 = distinct !DILexicalBlock(scope: !58, file: !1, line: 106, column: 5)
!64 = !DILocalVariable(name: "bi", scope: !60, file: !1, line: 111, type: !12)
!65 = !DILocalVariable(name: "t", scope: !60, file: !1, line: 112, type: !11)
!66 = distinct !DIGlobalVariable(name: "warpSize", scope: !0, file: !67, line: 120, type: !68, isLocal: true, isDefinition: true, variable: i32 32)
!67 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/cuda_builtin_vars.h", directory: "/home/ec2-user/DynamicAnalyis")
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!69 = !{!70, !77, !82, !84, !86, !88, !90, !94, !96, !98, !100, !102, !104, !106, !108, !110, !112, !114, !116, !118, !120, !122, !126, !128, !130, !132, !136, !141, !143, !145, !150, !154, !156, !158, !160, !162, !164, !166, !168, !170, !175, !179, !181, !183, !187, !189, !191, !193, !195, !197, !201, !203, !205, !210, !218, !222, !224, !226, !230, !232, !234, !238, !240, !242, !246, !248, !250, !252, !254, !256, !258, !260, !262, !264, !269, !271, !273, !277, !279, !281, !283, !285, !287, !289, !291, !295, !299, !301, !303, !308, !310, !312, !314, !316, !318, !320, !324, !330, !334, !338, !343, !346, !350, !354, !367, !371, !375, !379, !383, !388, !390, !394, !398, !402, !410, !414, !418, !422, !426, !430, !436, !440, !444, !446, !454, !458, !466, !468, !470, !474, !478, !482, !486, !490, !495, !496, !497, !498, !501, !502, !503, !504, !505, !506, !507, !510, !512, !514, !516, !518, !520, !522, !524, !527, !529, !531, !533, !535, !537, !539, !541, !543, !545, !547, !549, !551, !553, !555, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !591, !595, !596, !598, !600, !602, !604, !606, !608, !610, !612, !614, !616, !618, !620, !622}
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !73, line: 189)
!71 = !DINamespace(name: "std", scope: null, file: !72, line: 188)
!72 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!73 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !72, file: !72, line: 44, type: !74, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !76}
!76 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !78, line: 190)
!78 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !72, file: !72, line: 46, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !81}
!81 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !83, line: 191)
!83 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !72, file: !72, line: 48, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !85, line: 192)
!85 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !72, file: !72, line: 50, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !87, line: 193)
!87 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !72, file: !72, line: 52, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !89, line: 194)
!89 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !72, file: !72, line: 56, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !91, line: 195)
!91 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !72, file: !72, line: 54, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!92 = !DISubroutineType(types: !93)
!93 = !{!81, !81, !81}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !95, line: 196)
!95 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !72, file: !72, line: 58, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !97, line: 197)
!97 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !72, file: !72, line: 60, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !99, line: 198)
!99 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !72, file: !72, line: 62, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !101, line: 199)
!101 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !72, file: !72, line: 64, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !103, line: 200)
!103 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !72, file: !72, line: 66, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !105, line: 201)
!105 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !72, file: !72, line: 68, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !107, line: 202)
!107 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !72, file: !72, line: 72, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !109, line: 203)
!109 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !72, file: !72, line: 70, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !111, line: 204)
!111 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !72, file: !72, line: 76, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !113, line: 205)
!113 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !72, file: !72, line: 74, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !115, line: 206)
!115 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !72, file: !72, line: 78, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !117, line: 207)
!117 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !72, file: !72, line: 80, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !119, line: 208)
!119 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !72, file: !72, line: 82, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !121, line: 209)
!121 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !72, file: !72, line: 84, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !123, line: 210)
!123 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !72, file: !72, line: 86, type: !124, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!124 = !DISubroutineType(types: !125)
!125 = !{!81, !81, !81, !81}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !127, line: 211)
!127 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !72, file: !72, line: 88, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !129, line: 212)
!129 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !72, file: !72, line: 90, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !131, line: 213)
!131 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !72, file: !72, line: 92, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !133, line: 214)
!133 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !72, file: !72, line: 94, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!134 = !DISubroutineType(types: !135)
!135 = !{!9, !81}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !137, line: 215)
!137 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !72, file: !72, line: 96, type: !138, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!138 = !DISubroutineType(types: !139)
!139 = !{!81, !81, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !142, line: 216)
!142 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !72, file: !72, line: 98, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !144, line: 217)
!144 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !72, file: !72, line: 100, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !146, line: 218)
!146 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !72, file: !72, line: 102, type: !147, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !81}
!149 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !151, line: 219)
!151 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !72, file: !72, line: 106, type: !152, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!152 = !DISubroutineType(types: !153)
!153 = !{!149, !81, !81}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !155, line: 220)
!155 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !72, file: !72, line: 105, type: !152, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !157, line: 221)
!157 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !72, file: !72, line: 108, type: !147, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !159, line: 222)
!159 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !72, file: !72, line: 112, type: !152, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !161, line: 223)
!161 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !72, file: !72, line: 111, type: !152, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !163, line: 224)
!163 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !72, file: !72, line: 114, type: !152, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !165, line: 225)
!165 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !72, file: !72, line: 116, type: !147, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !167, line: 226)
!167 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !72, file: !72, line: 118, type: !147, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !169, line: 227)
!169 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !72, file: !72, line: 120, type: !152, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !171, line: 228)
!171 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !72, file: !72, line: 121, type: !172, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !174}
!174 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !176, line: 229)
!176 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !72, file: !72, line: 123, type: !177, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!177 = !DISubroutineType(types: !178)
!178 = !{!81, !81, !9}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !180, line: 230)
!180 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !72, file: !72, line: 125, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !182, line: 231)
!182 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !72, file: !72, line: 126, type: !74, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !184, line: 232)
!184 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !72, file: !72, line: 128, type: !185, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!185 = !DISubroutineType(types: !186)
!186 = !{!76, !81}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !188, line: 233)
!188 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !72, file: !72, line: 138, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !190, line: 234)
!190 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !72, file: !72, line: 130, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !192, line: 235)
!192 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !72, file: !72, line: 132, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !194, line: 236)
!194 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !72, file: !72, line: 134, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !196, line: 237)
!196 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !72, file: !72, line: 136, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !198, line: 238)
!198 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !72, file: !72, line: 140, type: !199, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!199 = !DISubroutineType(types: !200)
!200 = !{!174, !81}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !202, line: 239)
!202 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !72, file: !72, line: 142, type: !199, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !204, line: 240)
!204 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !72, file: !72, line: 143, type: !185, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !206, line: 241)
!206 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !72, file: !72, line: 145, type: !207, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!207 = !DISubroutineType(types: !208)
!208 = !{!81, !81, !209}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !211, line: 242)
!211 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !72, file: !72, line: 146, type: !212, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !215}
!214 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !219, line: 243)
!219 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !72, file: !72, line: 147, type: !220, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!220 = !DISubroutineType(types: !221)
!221 = !{!81, !215}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !223, line: 244)
!223 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !72, file: !72, line: 149, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !225, line: 245)
!225 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !72, file: !72, line: 151, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !227, line: 246)
!227 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !72, file: !72, line: 153, type: !228, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!228 = !DISubroutineType(types: !229)
!229 = !{!81, !81, !214}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !231, line: 247)
!231 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !72, file: !72, line: 158, type: !177, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !233, line: 248)
!233 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !72, file: !72, line: 160, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !235, line: 249)
!235 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !72, file: !72, line: 162, type: !236, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!236 = !DISubroutineType(types: !237)
!237 = !{!81, !81, !81, !140}
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !239, line: 250)
!239 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !72, file: !72, line: 164, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !241, line: 251)
!241 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !72, file: !72, line: 166, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !243, line: 252)
!243 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !72, file: !72, line: 168, type: !244, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!244 = !DISubroutineType(types: !245)
!245 = !{!81, !81, !174}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !247, line: 253)
!247 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !72, file: !72, line: 170, type: !177, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !249, line: 254)
!249 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !72, file: !72, line: 172, type: !147, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !251, line: 255)
!251 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !72, file: !72, line: 174, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !253, line: 256)
!253 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !72, file: !72, line: 176, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !255, line: 257)
!255 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !72, file: !72, line: 178, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !257, line: 258)
!257 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !72, file: !72, line: 180, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !259, line: 259)
!259 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !72, file: !72, line: 182, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !261, line: 260)
!261 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !72, file: !72, line: 184, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !263, line: 261)
!263 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !72, file: !72, line: 186, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !265, line: 102)
!265 = !DISubprogram(name: "acos", scope: !266, file: !266, line: 54, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!266 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!267 = !DISubroutineType(types: !268)
!268 = !{!214, !214}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !270, line: 121)
!270 = !DISubprogram(name: "asin", scope: !266, file: !266, line: 56, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !272, line: 140)
!272 = !DISubprogram(name: "atan", scope: !266, file: !266, line: 58, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !274, line: 159)
!274 = !DISubprogram(name: "atan2", scope: !266, file: !266, line: 60, type: !275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!275 = !DISubroutineType(types: !276)
!276 = !{!214, !214, !214}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !278, line: 180)
!278 = !DISubprogram(name: "ceil", scope: !266, file: !266, line: 179, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !280, line: 199)
!280 = !DISubprogram(name: "cos", scope: !266, file: !266, line: 63, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !282, line: 218)
!282 = !DISubprogram(name: "cosh", scope: !266, file: !266, line: 72, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !284, line: 237)
!284 = !DISubprogram(name: "exp", scope: !266, file: !266, line: 100, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !286, line: 256)
!286 = !DISubprogram(name: "fabs", scope: !266, file: !266, line: 182, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !288, line: 275)
!288 = !DISubprogram(name: "floor", scope: !266, file: !266, line: 185, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !290, line: 294)
!290 = !DISubprogram(name: "fmod", scope: !266, file: !266, line: 188, type: !275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !292, line: 315)
!292 = !DISubprogram(name: "frexp", scope: !266, file: !266, line: 103, type: !293, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!293 = !DISubroutineType(types: !294)
!294 = !{!214, !214, !140}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !296, line: 334)
!296 = !DISubprogram(name: "ldexp", scope: !266, file: !266, line: 106, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!297 = !DISubroutineType(types: !298)
!298 = !{!214, !214, !9}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !300, line: 353)
!300 = !DISubprogram(name: "log", scope: !266, file: !266, line: 109, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !302, line: 372)
!302 = !DISubprogram(name: "log10", scope: !266, file: !266, line: 112, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !304, line: 391)
!304 = !DISubprogram(name: "modf", scope: !266, file: !266, line: 115, type: !305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!305 = !DISubroutineType(types: !306)
!306 = !{!214, !214, !307}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !309, line: 403)
!309 = !DISubprogram(name: "pow", scope: !266, file: !266, line: 154, type: !275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !311, line: 440)
!311 = !DISubprogram(name: "sin", scope: !266, file: !266, line: 65, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !313, line: 459)
!313 = !DISubprogram(name: "sinh", scope: !266, file: !266, line: 74, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !315, line: 478)
!315 = !DISubprogram(name: "sqrt", scope: !266, file: !266, line: 157, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !317, line: 497)
!317 = !DISubprogram(name: "tan", scope: !266, file: !266, line: 67, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !319, line: 516)
!319 = !DISubprogram(name: "tanh", scope: !266, file: !266, line: 76, type: !267, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !321, line: 118)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !322, line: 101, baseType: !323)
!322 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !322, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !325, line: 119)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !322, line: 109, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !322, line: 105, size: 128, align: 64, elements: !327, identifier: "_ZTS6ldiv_t")
!327 = !{!328, !329}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !326, file: !322, line: 107, baseType: !174, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !326, file: !322, line: 108, baseType: !174, size: 64, align: 64, offset: 64)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !331, line: 121)
!331 = !DISubprogram(name: "abort", scope: !322, file: !322, line: 514, type: !332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!332 = !DISubroutineType(types: !333)
!333 = !{null}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !335, line: 122)
!335 = !DISubprogram(name: "abs", scope: !322, file: !322, line: 770, type: !336, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!336 = !DISubroutineType(types: !337)
!337 = !{!9, !9}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !339, line: 123)
!339 = !DISubprogram(name: "atexit", scope: !322, file: !322, line: 518, type: !340, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!340 = !DISubroutineType(types: !341)
!341 = !{!9, !342}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, align: 64)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !344, line: 129)
!344 = !DISubprogram(name: "atof", scope: !345, file: !345, line: 26, type: !212, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!345 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !347, line: 130)
!347 = !DISubprogram(name: "atoi", scope: !322, file: !322, line: 278, type: !348, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!348 = !DISubroutineType(types: !349)
!349 = !{!9, !215}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !351, line: 131)
!351 = !DISubprogram(name: "atol", scope: !322, file: !322, line: 283, type: !352, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!352 = !DISubroutineType(types: !353)
!353 = !{!174, !215}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !355, line: 132)
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
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !368, line: 133)
!368 = !DISubprogram(name: "calloc", scope: !322, file: !322, line: 467, type: !369, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!369 = !DISubroutineType(types: !370)
!370 = !{!358, !361, !361}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !372, line: 134)
!372 = !DISubprogram(name: "div", scope: !322, file: !322, line: 784, type: !373, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!373 = !DISubroutineType(types: !374)
!374 = !{!321, !9, !9}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !376, line: 135)
!376 = !DISubprogram(name: "exit", scope: !322, file: !322, line: 542, type: !377, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !9}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !380, line: 136)
!380 = !DISubprogram(name: "free", scope: !322, file: !322, line: 482, type: !381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !358}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !384, line: 137)
!384 = !DISubprogram(name: "getenv", scope: !322, file: !322, line: 563, type: !385, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !215}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !389, line: 138)
!389 = !DISubprogram(name: "labs", scope: !322, file: !322, line: 771, type: !172, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !391, line: 139)
!391 = !DISubprogram(name: "ldiv", scope: !322, file: !322, line: 786, type: !392, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!392 = !DISubroutineType(types: !393)
!393 = !{!325, !174, !174}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !395, line: 140)
!395 = !DISubprogram(name: "malloc", scope: !322, file: !322, line: 465, type: !396, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!396 = !DISubroutineType(types: !397)
!397 = !{!358, !361}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !399, line: 142)
!399 = !DISubprogram(name: "mblen", scope: !322, file: !322, line: 859, type: !400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!400 = !DISubroutineType(types: !401)
!401 = !{!9, !215, !361}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !403, line: 143)
!403 = !DISubprogram(name: "mbstowcs", scope: !322, file: !322, line: 870, type: !404, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!404 = !DISubroutineType(types: !405)
!405 = !{!361, !406, !409, !361}
!406 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, align: 64)
!408 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !215)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !411, line: 144)
!411 = !DISubprogram(name: "mbtowc", scope: !322, file: !322, line: 862, type: !412, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!412 = !DISubroutineType(types: !413)
!413 = !{!9, !406, !409, !361}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !415, line: 146)
!415 = !DISubprogram(name: "qsort", scope: !322, file: !322, line: 760, type: !416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !358, !361, !361, !363}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !419, line: 152)
!419 = !DISubprogram(name: "rand", scope: !322, file: !322, line: 374, type: !420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!420 = !DISubroutineType(types: !421)
!421 = !{!9}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !423, line: 153)
!423 = !DISubprogram(name: "realloc", scope: !322, file: !322, line: 479, type: !424, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!424 = !DISubroutineType(types: !425)
!425 = !{!358, !358, !361}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !427, line: 154)
!427 = !DISubprogram(name: "srand", scope: !322, file: !322, line: 376, type: !428, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !11}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !431, line: 155)
!431 = !DISubprogram(name: "strtod", scope: !322, file: !322, line: 164, type: !432, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!432 = !DISubroutineType(types: !433)
!433 = !{!214, !409, !434}
!434 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !437, line: 156)
!437 = !DISubprogram(name: "strtol", scope: !322, file: !322, line: 183, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!438 = !DISubroutineType(types: !439)
!439 = !{!174, !409, !434, !9}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !441, line: 157)
!441 = !DISubprogram(name: "strtoul", scope: !322, file: !322, line: 187, type: !442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!442 = !DISubroutineType(types: !443)
!443 = !{!8, !409, !434, !9}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !445, line: 158)
!445 = !DISubprogram(name: "system", scope: !322, file: !322, line: 716, type: !348, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !447, line: 160)
!447 = !DISubprogram(name: "wcstombs", scope: !322, file: !322, line: 873, type: !448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!448 = !DISubroutineType(types: !449)
!449 = !{!361, !450, !451, !361}
!450 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !387)
!451 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64, align: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !455, line: 161)
!455 = !DISubprogram(name: "wctomb", scope: !322, file: !322, line: 866, type: !456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!456 = !DISubroutineType(types: !457)
!457 = !{!9, !387, !408}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !459, entity: !461, line: 201)
!459 = !DINamespace(name: "__gnu_cxx", scope: null, file: !460, line: 68)
!460 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !322, line: 121, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !322, line: 117, size: 128, align: 64, elements: !463, identifier: "_ZTS7lldiv_t")
!463 = !{!464, !465}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !462, file: !322, line: 119, baseType: !76, size: 64, align: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !462, file: !322, line: 120, baseType: !76, size: 64, align: 64, offset: 64)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !459, entity: !467, line: 207)
!467 = !DISubprogram(name: "_Exit", scope: !322, file: !322, line: 556, type: !377, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !459, entity: !469, line: 211)
!469 = !DISubprogram(name: "llabs", scope: !322, file: !322, line: 775, type: !74, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !459, entity: !471, line: 217)
!471 = !DISubprogram(name: "lldiv", scope: !322, file: !322, line: 792, type: !472, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!472 = !DISubroutineType(types: !473)
!473 = !{!461, !76, !76}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !459, entity: !475, line: 228)
!475 = !DISubprogram(name: "atoll", scope: !322, file: !322, line: 292, type: !476, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!476 = !DISubroutineType(types: !477)
!477 = !{!76, !215}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !459, entity: !479, line: 229)
!479 = !DISubprogram(name: "strtoll", scope: !322, file: !322, line: 209, type: !480, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!480 = !DISubroutineType(types: !481)
!481 = !{!76, !409, !434, !9}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !459, entity: !483, line: 230)
!483 = !DISubprogram(name: "strtoull", scope: !322, file: !322, line: 214, type: !484, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!484 = !DISubroutineType(types: !485)
!485 = !{!37, !409, !434, !9}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !459, entity: !487, line: 232)
!487 = !DISubprogram(name: "strtof", scope: !322, file: !322, line: 172, type: !488, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!488 = !DISubroutineType(types: !489)
!489 = !{!81, !409, !434}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !459, entity: !491, line: 233)
!491 = !DISubprogram(name: "strtold", scope: !322, file: !322, line: 175, type: !492, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !409, !434}
!494 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !461, line: 241)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !467, line: 243)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !469, line: 245)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !499, line: 246)
!499 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !459, file: !500, line: 214, type: !472, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!500 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !471, line: 247)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !475, line: 249)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !487, line: 250)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !479, line: 251)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !483, line: 252)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !491, line: 253)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !508, line: 366)
!508 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !509, file: !509, line: 1300, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!509 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !511, line: 367)
!511 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !509, file: !509, line: 1328, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !513, line: 368)
!513 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !509, file: !509, line: 1295, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !515, line: 369)
!515 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !509, file: !509, line: 1333, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !517, line: 370)
!517 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !509, file: !509, line: 1285, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !519, line: 371)
!519 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !509, file: !509, line: 1290, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !521, line: 372)
!521 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !509, file: !509, line: 1338, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !523, line: 373)
!523 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !509, file: !509, line: 1388, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !525, line: 374)
!525 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !526, file: !526, line: 667, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!526 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !528, line: 375)
!528 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !509, file: !509, line: 1147, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !530, line: 376)
!530 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !509, file: !509, line: 1201, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !532, line: 377)
!532 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !509, file: !509, line: 1270, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !534, line: 378)
!534 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !509, file: !509, line: 1448, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !536, line: 379)
!536 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !509, file: !509, line: 1438, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !538, line: 380)
!538 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !526, file: !526, line: 657, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !540, line: 381)
!540 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !509, file: !509, line: 1252, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !542, line: 382)
!542 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !509, file: !509, line: 1343, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !544, line: 383)
!544 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !526, file: !526, line: 607, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !546, line: 384)
!546 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !509, file: !509, line: 1574, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !548, line: 385)
!548 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !526, file: !526, line: 597, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !550, line: 386)
!550 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !509, file: !509, line: 1526, type: !124, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !552, line: 387)
!552 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !526, file: !526, line: 622, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !554, line: 388)
!554 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !526, file: !526, line: 617, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !556, line: 389)
!556 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !509, file: !509, line: 1511, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !558, line: 390)
!558 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !509, file: !509, line: 1501, type: !138, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !560, line: 391)
!560 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !509, file: !509, line: 1348, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !562, line: 392)
!562 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !509, file: !509, line: 1579, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !564, line: 393)
!564 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !509, file: !509, line: 1478, type: !177, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !566, line: 394)
!566 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !509, file: !509, line: 1473, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !568, line: 395)
!568 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !509, file: !509, line: 1107, type: !185, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !570, line: 396)
!570 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !509, file: !509, line: 1560, type: !185, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !572, line: 397)
!572 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !509, file: !509, line: 1314, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !574, line: 398)
!574 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !509, file: !509, line: 1323, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !576, line: 399)
!576 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !509, file: !509, line: 1243, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !578, line: 400)
!578 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !509, file: !509, line: 1584, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !580, line: 401)
!580 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !509, file: !509, line: 1305, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !582, line: 402)
!582 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !509, file: !509, line: 1098, type: !199, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !584, line: 403)
!584 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !509, file: !509, line: 1565, type: !199, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !586, line: 404)
!586 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !509, file: !509, line: 1506, type: !207, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !588, line: 405)
!588 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !509, file: !509, line: 1112, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !590, line: 406)
!590 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !509, file: !509, line: 1176, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !592, line: 407)
!592 = !DISubprogram(name: "nexttowardf", scope: !266, file: !266, line: 285, type: !593, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!593 = !DISubroutineType(types: !594)
!594 = !{!81, !81, !494}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !592, line: 408)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !597, line: 409)
!597 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !509, file: !509, line: 1541, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !599, line: 410)
!599 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !509, file: !509, line: 1516, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !601, line: 411)
!601 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !509, file: !509, line: 1521, type: !236, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !603, line: 412)
!603 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !509, file: !509, line: 1093, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !605, line: 413)
!605 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !509, file: !509, line: 1555, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !607, line: 414)
!607 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !509, file: !509, line: 1488, type: !244, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !609, line: 415)
!609 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !509, file: !509, line: 1483, type: !177, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !611, line: 416)
!611 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !509, file: !509, line: 1192, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !613, line: 417)
!613 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !509, file: !509, line: 1275, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !615, line: 418)
!615 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !526, file: !526, line: 907, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !617, line: 419)
!617 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !509, file: !509, line: 1234, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !619, line: 420)
!619 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !509, file: !509, line: 1280, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !621, line: 421)
!621 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !509, file: !509, line: 1550, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !623, line: 422)
!623 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !526, file: !526, line: 662, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!624 = !{void (i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*)* @_ZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_, !"kernel", i32 1}
!625 = !{null, !"align", i32 8}
!626 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!627 = !{null, !"align", i32 16}
!628 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!629 = !{i32 2, !"Dwarf Version", i32 4}
!630 = !{i32 2, !"Debug Info Version", i32 3}
!631 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!632 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!633 = !{i32 1, i32 2}
!634 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !635, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !637)
!635 = !DISubroutineType(types: !636)
!636 = !{!9, !11, !9}
!637 = !{!638, !639}
!638 = !DILocalVariable(name: "bitArray", arg: 1, scope: !634, file: !5, line: 11, type: !11)
!639 = !DILocalVariable(name: "nth", arg: 2, scope: !634, file: !5, line: 11, type: !9)
!640 = !DIExpression()
!641 = !DILocation(line: 11, column: 39, scope: !634)
!642 = !DILocation(line: 11, column: 53, scope: !634)
!643 = !DILocation(line: 12, column: 24, scope: !634)
!644 = !DILocation(line: 12, column: 12, scope: !634)
!645 = !DILocation(line: 12, column: 3, scope: !634)
!646 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !647, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !649)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !358, !387, !387, !387, !9, !9, !9, !9}
!649 = !{!650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !664, !665, !667, !669, !674, !675, !678, !680, !681, !683, !685, !686, !688, !692, !694}
!650 = !DILocalVariable(name: "addressP", arg: 1, scope: !646, file: !5, line: 34, type: !358)
!651 = !DILocalVariable(name: "moduleName", arg: 2, scope: !646, file: !5, line: 34, type: !387)
!652 = !DILocalVariable(name: "functionName", arg: 3, scope: !646, file: !5, line: 34, type: !387)
!653 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !646, file: !5, line: 35, type: !387)
!654 = !DILocalVariable(name: "lineNum", arg: 5, scope: !646, file: !5, line: 35, type: !9)
!655 = !DILocalVariable(name: "columnNum", arg: 6, scope: !646, file: !5, line: 35, type: !9)
!656 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !646, file: !5, line: 36, type: !9)
!657 = !DILocalVariable(name: "typeSize", arg: 8, scope: !646, file: !5, line: 36, type: !9)
!658 = !DILocalVariable(name: "activeThreads", scope: !646, file: !5, line: 43, type: !9)
!659 = !DILocalVariable(name: "address", scope: !646, file: !5, line: 47, type: !4)
!660 = !DILocalVariable(name: "addrArray", scope: !646, file: !5, line: 52, type: !661)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !662)
!662 = !{!663}
!663 = !DISubrange(count: 64)
!664 = !DILocalVariable(name: "reduceThread", scope: !646, file: !5, line: 55, type: !9)
!665 = !DILocalVariable(name: "i", scope: !666, file: !5, line: 56, type: !9)
!666 = distinct !DILexicalBlock(scope: !646, file: !5, line: 56, column: 3)
!667 = !DILocalVariable(name: "i", scope: !668, file: !5, line: 64, type: !9)
!668 = distinct !DILexicalBlock(scope: !646, file: !5, line: 64, column: 3)
!669 = !DILocalVariable(name: "hob", scope: !670, file: !5, line: 69, type: !9)
!670 = distinct !DILexicalBlock(scope: !671, file: !5, line: 67, column: 9)
!671 = distinct !DILexicalBlock(scope: !672, file: !5, line: 65, column: 8)
!672 = distinct !DILexicalBlock(scope: !673, file: !5, line: 64, column: 37)
!673 = distinct !DILexicalBlock(scope: !668, file: !5, line: 64, column: 3)
!674 = !DILocalVariable(name: "lob", scope: !670, file: !5, line: 70, type: !9)
!675 = !DILocalVariable(name: "count", scope: !676, file: !5, line: 79, type: !9)
!676 = distinct !DILexicalBlock(scope: !677, file: !5, line: 77, column: 34)
!677 = distinct !DILexicalBlock(scope: !646, file: !5, line: 77, column: 6)
!678 = !DILocalVariable(name: "i", scope: !679, file: !5, line: 82, type: !9)
!679 = distinct !DILexicalBlock(scope: !676, file: !5, line: 82, column: 5)
!680 = !DILocalVariable(name: "min", scope: !676, file: !5, line: 85, type: !4)
!681 = !DILocalVariable(name: "i", scope: !682, file: !5, line: 88, type: !9)
!682 = distinct !DILexicalBlock(scope: !676, file: !5, line: 88, column: 5)
!683 = !DILocalVariable(name: "i", scope: !684, file: !5, line: 91, type: !9)
!684 = distinct !DILexicalBlock(scope: !676, file: !5, line: 91, column: 5)
!685 = !DILocalVariable(name: "myNone", scope: !676, file: !5, line: 95, type: !4)
!686 = !DILocalVariable(name: "i", scope: !687, file: !5, line: 97, type: !9)
!687 = distinct !DILexicalBlock(scope: !676, file: !5, line: 97, column: 5)
!688 = !DILocalVariable(name: "current", scope: !689, file: !5, line: 99, type: !4)
!689 = distinct !DILexicalBlock(scope: !690, file: !5, line: 98, column: 33)
!690 = distinct !DILexicalBlock(scope: !691, file: !5, line: 98, column: 10)
!691 = distinct !DILexicalBlock(scope: !687, file: !5, line: 97, column: 5)
!692 = !DILocalVariable(name: "j", scope: !693, file: !5, line: 102, type: !9)
!693 = distinct !DILexicalBlock(scope: !689, file: !5, line: 102, column: 9)
!694 = !DILocalVariable(name: "str", scope: !676, file: !5, line: 109, type: !387)
!695 = !DILocation(line: 34, column: 39, scope: !646)
!696 = !DILocation(line: 34, column: 55, scope: !646)
!697 = !DILocation(line: 34, column: 73, scope: !646)
!698 = !DILocation(line: 35, column: 39, scope: !646)
!699 = !DILocation(line: 35, column: 56, scope: !646)
!700 = !DILocation(line: 35, column: 69, scope: !646)
!701 = !DILocation(line: 36, column: 37, scope: !646)
!702 = !DILocation(line: 36, column: 52, scope: !646)
!703 = !DILocalVariable(name: "ptr", arg: 1, scope: !704, file: !705, line: 100, type: !359)
!704 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !705, file: !705, line: 100, type: !706, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !708)
!705 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!706 = !DISubroutineType(types: !707)
!707 = !{!11, !359}
!708 = !{!703, !709}
!709 = !DILocalVariable(name: "ret", scope: !704, file: !705, line: 102, type: !11)
!710 = !DILocation(line: 100, column: 63, scope: !704, inlinedAt: !711)
!711 = distinct !DILocation(line: 38, column: 11, scope: !712)
!712 = distinct !DILexicalBlock(scope: !646, file: !5, line: 38, column: 6)
!713 = !DILocation(line: 103, column: 5, scope: !704, inlinedAt: !711)
!714 = !{i32 3105517, i32 3105522, i32 3105565, i32 3105617, i32 3105669, i32 3105787}
!715 = !DILocation(line: 102, column: 18, scope: !704, inlinedAt: !711)
!716 = !DILocation(line: 38, column: 8, scope: !712)
!717 = !DILocation(line: 38, column: 6, scope: !646)
!718 = !DILocalVariable(name: "a", arg: 1, scope: !719, file: !526, line: 328, type: !9)
!719 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !526, file: !526, line: 328, type: !336, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !720)
!720 = !{!718, !721}
!721 = !DILocalVariable(name: "result", scope: !719, file: !526, line: 330, type: !9)
!722 = !DILocation(line: 328, column: 14, scope: !719, inlinedAt: !723)
!723 = distinct !DILocation(line: 43, column: 22, scope: !646)
!724 = !DILocation(line: 331, column: 3, scope: !719, inlinedAt: !723)
!725 = !{i32 2331229, i32 2331234, i32 2331268, i32 2331310, i32 2331353}
!726 = !DILocation(line: 330, column: 7, scope: !719, inlinedAt: !723)
!727 = !DILocation(line: 43, column: 7, scope: !646)
!728 = !DILocation(line: 47, column: 19, scope: !646)
!729 = !DILocation(line: 47, column: 9, scope: !646)
!730 = !DILocation(line: 52, column: 3, scope: !646)
!731 = !DILocation(line: 52, column: 9, scope: !646)
!732 = !DILocation(line: 55, column: 7, scope: !646)
!733 = !DILocation(line: 56, column: 11, scope: !666)
!734 = !DILocation(line: 56, column: 3, scope: !735)
!735 = !DILexicalBlockFile(scope: !736, file: !5, discriminator: 1)
!736 = distinct !DILexicalBlock(scope: !666, file: !5, line: 56, column: 3)
!737 = !DILocation(line: 57, column: 36, scope: !738)
!738 = distinct !DILexicalBlock(scope: !736, file: !5, line: 57, column: 8)
!739 = !DILocation(line: 57, column: 8, scope: !736)
!740 = !DILocation(line: 56, column: 34, scope: !741)
!741 = !DILexicalBlockFile(scope: !736, file: !5, discriminator: 3)
!742 = !DILocation(line: 64, column: 11, scope: !668)
!743 = !DILocation(line: 69, column: 31, scope: !670)
!744 = !DILocation(line: 69, column: 22, scope: !670)
!745 = !DILocation(line: 70, column: 17, scope: !670)
!746 = !DILocation(line: 64, column: 3, scope: !747)
!747 = !DILexicalBlockFile(scope: !673, file: !5, discriminator: 1)
!748 = !DILocation(line: 20, column: 3, scope: !749, inlinedAt: !755)
!749 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !750, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !753)
!750 = !DISubroutineType(types: !751)
!751 = !{!752}
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !11)
!753 = !{!754}
!754 = !DILocalVariable(name: "laneId", scope: !749, file: !5, line: 19, type: !752)
!755 = distinct !DILocation(line: 77, column: 22, scope: !677)
!756 = !{i32 4144739}
!757 = !DILocation(line: 19, column: 12, scope: !749, inlinedAt: !755)
!758 = !DILocation(line: 77, column: 19, scope: !677)
!759 = !DILocation(line: 77, column: 6, scope: !646)
!760 = !DILocation(line: 82, column: 13, scope: !679)
!761 = !DILocation(line: 83, column: 49, scope: !762)
!762 = distinct !DILexicalBlock(scope: !679, file: !5, line: 82, column: 5)
!763 = !DILocation(line: 83, column: 47, scope: !762)
!764 = !DILocation(line: 82, column: 5, scope: !765)
!765 = !DILexicalBlockFile(scope: !762, file: !5, discriminator: 1)
!766 = !DILocation(line: 65, column: 36, scope: !671)
!767 = !DILocation(line: 65, column: 8, scope: !672)
!768 = !DILocation(line: 66, column: 19, scope: !671)
!769 = !DILocation(line: 66, column: 7, scope: !671)
!770 = !DILocation(line: 66, column: 24, scope: !671)
!771 = !{!772, !772, i64 0}
!772 = !{!"long", !773, i64 0}
!773 = !{!"omnipotent char", !774, i64 0}
!774 = !{!"Simple C++ TBAA"}
!775 = !DILocation(line: 69, column: 11, scope: !670)
!776 = !DILocation(line: 70, column: 11, scope: !670)
!777 = !DILocalVariable(name: "__in", arg: 1, scope: !778, file: !779, line: 84, type: !9)
!778 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !779, file: !779, line: 84, type: !780, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !782)
!779 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!780 = !DISubroutineType(types: !781)
!781 = !{!9, !9, !9, !9}
!782 = !{!777, !783, !784}
!783 = !DILocalVariable(name: "__offset", arg: 2, scope: !778, file: !779, line: 84, type: !9)
!784 = !DILocalVariable(name: "__width", arg: 3, scope: !778, file: !779, line: 84, type: !9)
!785 = !DILocation(line: 84, column: 1, scope: !778, inlinedAt: !786)
!786 = distinct !DILocation(line: 71, column: 13, scope: !670)
!787 = !DILocation(line: 84, column: 1, scope: !778, inlinedAt: !788)
!788 = distinct !DILocation(line: 72, column: 13, scope: !670)
!789 = !DILocation(line: 73, column: 36, scope: !670)
!790 = !DILocation(line: 73, column: 41, scope: !670)
!791 = !DILocation(line: 73, column: 58, scope: !670)
!792 = !DILocation(line: 73, column: 48, scope: !670)
!793 = !DILocation(line: 73, column: 19, scope: !670)
!794 = !DILocation(line: 73, column: 7, scope: !670)
!795 = !DILocation(line: 73, column: 24, scope: !670)
!796 = !DILocation(line: 64, column: 34, scope: !797)
!797 = !DILexicalBlockFile(scope: !673, file: !5, discriminator: 3)
!798 = distinct !{!798, !799}
!799 = !DILocation(line: 64, column: 3, scope: !646)
!800 = !DILocation(line: 85, column: 17, scope: !676)
!801 = !DILocation(line: 85, column: 11, scope: !676)
!802 = !DILocation(line: 88, column: 13, scope: !682)
!803 = !DILocation(line: 88, column: 5, scope: !804)
!804 = !DILexicalBlockFile(scope: !805, file: !5, discriminator: 1)
!805 = distinct !DILexicalBlock(scope: !682, file: !5, line: 88, column: 5)
!806 = !DILocation(line: 83, column: 42, scope: !762)
!807 = !DILocation(line: 83, column: 30, scope: !762)
!808 = !DILocation(line: 83, column: 58, scope: !762)
!809 = !DILocation(line: 83, column: 23, scope: !762)
!810 = !DILocation(line: 83, column: 7, scope: !762)
!811 = !DILocation(line: 83, column: 28, scope: !762)
!812 = !DILocation(line: 82, column: 36, scope: !813)
!813 = !DILexicalBlockFile(scope: !762, file: !5, discriminator: 3)
!814 = distinct !{!814, !815}
!815 = !DILocation(line: 82, column: 5, scope: !676)
!816 = !DILocation(line: 92, column: 23, scope: !817)
!817 = distinct !DILexicalBlock(scope: !684, file: !5, line: 91, column: 5)
!818 = !DILocation(line: 92, column: 36, scope: !817)
!819 = !DILocation(line: 92, column: 43, scope: !817)
!820 = !DILocation(line: 92, column: 20, scope: !817)
!821 = !DILocation(line: 91, column: 13, scope: !684)
!822 = !DILocation(line: 91, column: 5, scope: !823)
!823 = !DILexicalBlockFile(scope: !817, file: !5, discriminator: 1)
!824 = !DILocation(line: 89, column: 16, scope: !825)
!825 = distinct !DILexicalBlock(scope: !805, file: !5, line: 89, column: 10)
!826 = !DILocation(line: 89, column: 14, scope: !825)
!827 = !DILocation(line: 89, column: 10, scope: !805)
!828 = !DILocation(line: 88, column: 40, scope: !829)
!829 = !DILexicalBlockFile(scope: !805, file: !5, discriminator: 3)
!830 = distinct !{!830, !831}
!831 = !DILocation(line: 88, column: 5, scope: !676)
!832 = !DILocation(line: 95, column: 20, scope: !676)
!833 = !DILocation(line: 95, column: 11, scope: !676)
!834 = !DILocation(line: 97, column: 13, scope: !687)
!835 = !DILocation(line: 97, column: 5, scope: !836)
!836 = !DILexicalBlockFile(scope: !691, file: !5, discriminator: 1)
!837 = !DILocation(line: 91, column: 40, scope: !838)
!838 = !DILexicalBlockFile(scope: !817, file: !5, discriminator: 3)
!839 = distinct !{!839, !840}
!840 = !DILocation(line: 91, column: 5, scope: !676)
!841 = !DILocation(line: 109, column: 11, scope: !676)
!842 = !DILocation(line: 110, column: 5, scope: !676)
!843 = !DILocation(line: 112, column: 3, scope: !676)
!844 = !DILocation(line: 98, column: 10, scope: !690)
!845 = !DILocation(line: 98, column: 23, scope: !690)
!846 = !DILocation(line: 98, column: 10, scope: !691)
!847 = !DILocation(line: 97, column: 40, scope: !848)
!848 = !DILexicalBlockFile(scope: !691, file: !5, discriminator: 3)
!849 = !DILocation(line: 99, column: 15, scope: !689)
!850 = !DILocation(line: 100, column: 14, scope: !689)
!851 = !DILocation(line: 79, column: 9, scope: !676)
!852 = !DILocation(line: 102, column: 48, scope: !853)
!853 = !DILexicalBlockFile(scope: !854, file: !5, discriminator: 3)
!854 = distinct !DILexicalBlock(scope: !693, file: !5, line: 102, column: 9)
!855 = !DILocation(line: 102, column: 17, scope: !693)
!856 = !DILocation(line: 102, column: 30, scope: !857)
!857 = !DILexicalBlockFile(scope: !854, file: !5, discriminator: 1)
!858 = !DILocation(line: 102, column: 9, scope: !857)
!859 = !DILocation(line: 103, column: 14, scope: !860)
!860 = distinct !DILexicalBlock(scope: !854, file: !5, line: 103, column: 14)
!861 = !DILocation(line: 103, column: 27, scope: !860)
!862 = !DILocation(line: 103, column: 14, scope: !854)
!863 = !DILocation(line: 104, column: 26, scope: !860)
!864 = !DILocation(line: 104, column: 13, scope: !860)
!865 = distinct !{!865, !866}
!866 = !{!"llvm.loop.unroll.disable"}
!867 = distinct !{!867, !868}
!868 = !DILocation(line: 97, column: 5, scope: !676)
!869 = !DILocation(line: 115, column: 1, scope: !646)
!870 = !DILocation(line: 115, column: 1, scope: !871)
!871 = !DILexicalBlockFile(scope: !646, file: !5, discriminator: 1)
!872 = !DILocation(line: 56, column: 20, scope: !735)
!873 = distinct !{!873, !874}
!874 = !DILocation(line: 56, column: 3, scope: !646)
!875 = !DILocation(line: 37, column: 65, scope: !17)
!876 = !DILocation(line: 38, column: 31, scope: !17)
!877 = !DILocation(line: 38, column: 65, scope: !17)
!878 = !DILocation(line: 40, column: 25, scope: !17)
!879 = !DILocation(line: 40, column: 45, scope: !17)
!880 = !DILocation(line: 40, column: 68, scope: !17)
!881 = !DILocation(line: 42, column: 25, scope: !17)
!882 = !DILocation(line: 42, column: 44, scope: !17)
!883 = !DILocation(line: 78, column: 3, scope: !884, inlinedAt: !918)
!884 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !885, file: !67, line: 78, type: !888, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !887, variables: !2)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !67, line: 77, size: 8, align: 8, elements: !886, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!886 = !{!887, !890, !891, !892, !903, !907, !911, !914}
!887 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !885, file: !67, line: 78, type: !888, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!888 = !DISubroutineType(types: !889)
!889 = !{!11}
!890 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !885, file: !67, line: 79, type: !888, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!891 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !885, file: !67, line: 80, type: !888, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!892 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !885, file: !67, line: 83, type: !893, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !901}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !896, line: 190, size: 96, align: 32, elements: !897, identifier: "_ZTS5uint3")
!896 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!897 = !{!898, !899, !900}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !895, file: !896, line: 192, baseType: !11, size: 32, align: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !895, file: !896, line: 192, baseType: !11, size: 32, align: 32, offset: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !895, file: !896, line: 192, baseType: !11, size: 32, align: 32, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !885)
!903 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !885, file: !67, line: 85, type: !904, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !906}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!907 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !885, file: !67, line: 85, type: !908, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !906, !910}
!910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !902, size: 64, align: 64)
!911 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !885, file: !67, line: 85, type: !912, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !901, !910}
!914 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !885, file: !67, line: 85, type: !915, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!915 = !DISubroutineType(types: !916)
!916 = !{!917, !901}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64, align: 64)
!918 = distinct !DILocation(line: 44, column: 20, scope: !17)
!919 = !{i32 0, i32 2147483647}
!920 = !DILocation(line: 89, column: 3, scope: !921, inlinedAt: !963)
!921 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !922, file: !67, line: 89, type: !888, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !924, variables: !2)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockDim_t", file: !67, line: 88, size: 8, align: 8, elements: !923, identifier: "_ZTS25__cuda_builtin_blockDim_t")
!923 = !{!924, !925, !926, !927, !948, !952, !956, !959}
!924 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !922, file: !67, line: 89, type: !888, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true)
!925 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_yEv", scope: !922, file: !67, line: 90, type: !888, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: true)
!926 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_zEv", scope: !922, file: !67, line: 91, type: !888, isLocal: false, isDefinition: false, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: true)
!927 = !DISubprogram(name: "operator dim3", linkageName: "_ZNK25__cuda_builtin_blockDim_tcv4dim3Ev", scope: !922, file: !67, line: 94, type: !928, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: true)
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !946}
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dim3", file: !896, line: 417, size: 96, align: 32, elements: !931, identifier: "_ZTS4dim3")
!931 = !{!932, !933, !934, !935, !939, !943}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !930, file: !896, line: 419, baseType: !11, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !930, file: !896, line: 419, baseType: !11, size: 32, align: 32, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !930, file: !896, line: 419, baseType: !11, size: 32, align: 32, offset: 64)
!935 = !DISubprogram(name: "dim3", scope: !930, file: !896, line: 421, type: !936, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: true)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !938, !11, !11, !11}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!939 = !DISubprogram(name: "dim3", scope: !930, file: !896, line: 422, type: !940, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: true)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !938, !942}
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint3", file: !896, line: 383, baseType: !895)
!943 = !DISubprogram(name: "operator uint3", linkageName: "_ZN4dim3cv5uint3Ev", scope: !930, file: !896, line: 423, type: !944, isLocal: false, isDefinition: false, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true)
!944 = !DISubroutineType(types: !945)
!945 = !{!942, !938}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!948 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !922, file: !67, line: 96, type: !949, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !951}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!952 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !922, file: !67, line: 96, type: !953, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !951, !955}
!955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !947, size: 64, align: 64)
!956 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockDim_taSERKS_", scope: !922, file: !67, line: 96, type: !957, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !946, !955}
!959 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockDim_tadEv", scope: !922, file: !67, line: 96, type: !960, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!960 = !DISubroutineType(types: !961)
!961 = !{!962, !946}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!963 = distinct !DILocation(line: 44, column: 31, scope: !964)
!964 = !DILexicalBlockFile(scope: !17, file: !1, discriminator: 1)
!965 = !{i32 1, i32 1025}
!966 = !DILocation(line: 44, column: 30, scope: !17)
!967 = !DILocation(line: 67, column: 3, scope: !968, inlinedAt: !994)
!968 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !969, file: !67, line: 67, type: !888, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !971, variables: !2)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !67, line: 66, size: 8, align: 8, elements: !970, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!970 = !{!971, !972, !973, !974, !979, !983, !987, !990}
!971 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !969, file: !67, line: 67, type: !888, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!972 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !969, file: !67, line: 68, type: !888, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!973 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !969, file: !67, line: 69, type: !888, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!974 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !969, file: !67, line: 72, type: !975, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!975 = !DISubroutineType(types: !976)
!976 = !{!895, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!979 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !969, file: !67, line: 74, type: !980, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!983 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !969, file: !67, line: 74, type: !984, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !982, !986}
!986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !978, size: 64, align: 64)
!987 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !969, file: !67, line: 74, type: !988, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !977, !986}
!990 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !969, file: !67, line: 74, type: !991, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!991 = !DISubroutineType(types: !992)
!992 = !{!993, !977}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!994 = distinct !DILocation(line: 44, column: 44, scope: !995)
!995 = !DILexicalBlockFile(scope: !17, file: !1, discriminator: 2)
!996 = !{i32 0, i32 1024}
!997 = !DILocation(line: 44, column: 42, scope: !17)
!998 = !DILocation(line: 44, column: 15, scope: !17)
!999 = !DILocation(line: 45, column: 15, scope: !17)
!1000 = !DILocation(line: 48, column: 21, scope: !17)
!1001 = !DILocation(line: 49, column: 22, scope: !17)
!1002 = !DILocation(line: 57, column: 16, scope: !17)
!1003 = !DILocation(line: 58, column: 16, scope: !17)
!1004 = !DILocation(line: 59, column: 16, scope: !17)
!1005 = !DILocation(line: 62, column: 17, scope: !17)
!1006 = !{!1007, !1007, i64 0}
!1007 = !{!"int", !773, i64 0}
!1008 = !DILocation(line: 62, column: 2, scope: !17)
!1009 = !DILocation(line: 62, column: 15, scope: !17)
!1010 = !DILocation(line: 63, column: 20, scope: !17)
!1011 = !DILocation(line: 63, column: 2, scope: !17)
!1012 = !DILocation(line: 63, column: 18, scope: !17)
!1013 = !DILocation(line: 64, column: 12, scope: !17)
!1014 = !DILocation(line: 49, column: 15, scope: !17)
!1015 = !DILocation(line: 65, column: 2, scope: !17)
!1016 = !DILocation(line: 66, column: 19, scope: !47)
!1017 = !DILocation(line: 67, column: 34, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !1, line: 66, column: 33)
!1019 = distinct !DILexicalBlock(scope: !47, file: !1, line: 66, column: 2)
!1020 = !DILocation(line: 68, column: 13, scope: !1018)
!1021 = !DILocation(line: 51, column: 15, scope: !17)
!1022 = !DILocation(line: 69, column: 14, scope: !1018)
!1023 = !DILocation(line: 70, column: 17, scope: !1018)
!1024 = !DILocation(line: 70, column: 29, scope: !1018)
!1025 = !DILocation(line: 70, column: 15, scope: !1018)
!1026 = !DILocation(line: 70, column: 27, scope: !1018)
!1027 = !DILocation(line: 71, column: 14, scope: !1018)
!1028 = !DILocation(line: 84, column: 2, scope: !17)
!1029 = !DILocation(line: 84, column: 8, scope: !17)
!1030 = !DILocation(line: 85, column: 2, scope: !17)
!1031 = !DILocation(line: 88, column: 15, scope: !17)
!1032 = !DILocation(line: 91, column: 53, scope: !1033)
!1033 = !DILexicalBlockFile(scope: !55, file: !1, discriminator: 3)
!1034 = !DILocation(line: 91, column: 23, scope: !50)
!1035 = !DILocation(line: 91, column: 46, scope: !1036)
!1036 = !DILexicalBlockFile(scope: !55, file: !1, discriminator: 1)
!1037 = !DILocation(line: 91, column: 5, scope: !1036)
!1038 = !DILocation(line: 94, column: 41, scope: !52)
!1039 = !DILocation(line: 94, column: 43, scope: !52)
!1040 = !DILocation(line: 95, column: 43, scope: !52)
!1041 = !DILocation(line: 103, column: 11, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !17, file: !1, line: 103, column: 9)
!1043 = !DILocation(line: 103, column: 9, scope: !17)
!1044 = !DILocation(line: 92, column: 9, scope: !54)
!1045 = !DILocation(line: 93, column: 15, scope: !53)
!1046 = !DILocation(line: 93, column: 13, scope: !54)
!1047 = !DILocation(line: 94, column: 38, scope: !52)
!1048 = !DILocation(line: 94, column: 46, scope: !52)
!1049 = !DILocation(line: 95, column: 38, scope: !52)
!1050 = !DILocation(line: 95, column: 46, scope: !52)
!1051 = !DILocation(line: 96, column: 23, scope: !52)
!1052 = !DILocation(line: 96, column: 13, scope: !52)
!1053 = !DILocation(line: 96, column: 20, scope: !52)
!1054 = !DILocation(line: 97, column: 9, scope: !52)
!1055 = !DILocation(line: 98, column: 16, scope: !54)
!1056 = distinct !{!1056, !1057}
!1057 = !DILocation(line: 91, column: 5, scope: !17)
!1058 = !DILocation(line: 103, column: 31, scope: !1059)
!1059 = !DILexicalBlockFile(scope: !1042, file: !1, discriminator: 1)
!1060 = !DILocation(line: 103, column: 17, scope: !1059)
!1061 = !DILocation(line: 103, column: 36, scope: !1059)
!1062 = !DILocation(line: 106, column: 23, scope: !58)
!1063 = !DILocation(line: 106, column: 32, scope: !1064)
!1064 = !DILexicalBlockFile(scope: !63, file: !1, discriminator: 1)
!1065 = !DILocation(line: 106, column: 5, scope: !1064)
!1066 = !DILocation(line: 110, column: 41, scope: !60)
!1067 = !DILocation(line: 110, column: 43, scope: !60)
!1068 = !DILocation(line: 111, column: 43, scope: !60)
!1069 = !DILocation(line: 117, column: 2, scope: !17)
!1070 = !DILocation(line: 119, column: 21, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !17, file: !1, line: 119, column: 6)
!1072 = !DILocation(line: 119, column: 8, scope: !1071)
!1073 = !DILocation(line: 120, column: 24, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1071, file: !1, line: 119, column: 25)
!1075 = !DILocation(line: 119, column: 6, scope: !17)
!1076 = !DILocation(line: 107, column: 16, scope: !62)
!1077 = !DILocation(line: 108, column: 9, scope: !62)
!1078 = !DILocation(line: 109, column: 15, scope: !61)
!1079 = !DILocation(line: 109, column: 13, scope: !62)
!1080 = !DILocation(line: 110, column: 38, scope: !60)
!1081 = !DILocation(line: 110, column: 46, scope: !60)
!1082 = !DILocation(line: 111, column: 38, scope: !60)
!1083 = !DILocation(line: 111, column: 46, scope: !60)
!1084 = !DILocation(line: 112, column: 32, scope: !60)
!1085 = !DILocation(line: 112, column: 26, scope: !60)
!1086 = !DILocation(line: 113, column: 23, scope: !60)
!1087 = !DILocation(line: 113, column: 21, scope: !60)
!1088 = !DILocation(line: 114, column: 20, scope: !60)
!1089 = !DILocation(line: 115, column: 9, scope: !60)
!1090 = !DILocation(line: 106, column: 48, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !63, file: !1, discriminator: 3)
!1092 = distinct !{!1092, !1093}
!1093 = !DILocation(line: 106, column: 5, scope: !17)
!1094 = !DILocation(line: 120, column: 30, scope: !1074)
!1095 = !DILocation(line: 120, column: 3, scope: !1074)
!1096 = !DILocation(line: 120, column: 22, scope: !1074)
!1097 = !DILocation(line: 121, column: 12, scope: !1074)
!1098 = !DILocation(line: 121, column: 18, scope: !1074)
!1099 = !DILocation(line: 121, column: 32, scope: !1074)
!1100 = !DILocation(line: 121, column: 9, scope: !1074)
!1101 = !DILocation(line: 122, column: 2, scope: !1074)
!1102 = !DILocation(line: 125, column: 7, scope: !17)
!1103 = !DILocation(line: 125, column: 12, scope: !17)
!1104 = !DILocation(line: 46, column: 15, scope: !17)
!1105 = !DILocation(line: 126, column: 18, scope: !17)
!1106 = !DILocation(line: 46, column: 19, scope: !17)
!1107 = !DILocation(line: 127, column: 8, scope: !17)
!1108 = !DILocation(line: 128, column: 2, scope: !17)
!1109 = !DILocation(line: 131, column: 29, scope: !17)
!1110 = !DILocation(line: 131, column: 24, scope: !17)
!1111 = !DILocation(line: 131, column: 12, scope: !17)
!1112 = !DILocation(line: 46, column: 29, scope: !17)
!1113 = !DILocation(line: 132, column: 47, scope: !17)
!1114 = !DILocation(line: 132, column: 32, scope: !17)
!1115 = !DILocation(line: 132, column: 27, scope: !17)
!1116 = !DILocation(line: 135, column: 12, scope: !17)
!1117 = !DILocation(line: 135, column: 41, scope: !17)
!1118 = !DILocation(line: 135, column: 27, scope: !17)
!1119 = !DILocation(line: 1741, column: 24, scope: !1120, inlinedAt: !1126)
!1120 = distinct !DISubprogram(name: "__uAtomicOr", linkageName: "_ZL11__uAtomicOrPjj", scope: !526, file: !526, line: 1739, type: !1121, isLocal: true, isDefinition: true, scopeLine: 1740, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1123)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!11, !10, !11}
!1123 = !{!1124, !1125}
!1124 = !DILocalVariable(name: "p", arg: 1, scope: !1120, file: !526, line: 1739, type: !10)
!1125 = !DILocalVariable(name: "val", arg: 2, scope: !1120, file: !526, line: 1739, type: !11)
!1126 = distinct !DILocation(line: 160, column: 10, scope: !1127, inlinedAt: !1132)
!1127 = distinct !DISubprogram(name: "atomicOr", linkageName: "_ZL8atomicOrPjj", scope: !1128, file: !1128, line: 158, type: !1121, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1129)
!1128 = !DIFile(filename: "/usr/local/cuda/include/device_atomic_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!1129 = !{!1130, !1131}
!1130 = !DILocalVariable(name: "address", arg: 1, scope: !1127, file: !1128, line: 158, type: !10)
!1131 = !DILocalVariable(name: "val", arg: 2, scope: !1127, file: !1128, line: 158, type: !11)
!1132 = distinct !DILocation(line: 135, column: 2, scope: !17)
!1133 = !DILocation(line: 139, column: 6, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !17, file: !1, line: 139, column: 6)
!1135 = !DILocation(line: 139, column: 6, scope: !17)
!1136 = !DILocation(line: 140, column: 24, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1134, file: !1, line: 139, column: 19)
!1138 = !DILocation(line: 140, column: 12, scope: !1137)
!1139 = !DILocation(line: 141, column: 47, scope: !1137)
!1140 = !DILocation(line: 141, column: 32, scope: !1137)
!1141 = !DILocation(line: 141, column: 27, scope: !1137)
!1142 = !DILocation(line: 141, column: 63, scope: !1137)
!1143 = !DILocation(line: 141, column: 72, scope: !1137)
!1144 = !DILocation(line: 141, column: 58, scope: !1137)
!1145 = !DILocation(line: 144, column: 17, scope: !1137)
!1146 = !DILocation(line: 144, column: 12, scope: !1137)
!1147 = !DILocation(line: 144, column: 34, scope: !1137)
!1148 = !DILocation(line: 144, column: 29, scope: !1137)
!1149 = !DILocation(line: 1741, column: 24, scope: !1120, inlinedAt: !1150)
!1150 = distinct !DILocation(line: 160, column: 10, scope: !1127, inlinedAt: !1151)
!1151 = distinct !DILocation(line: 144, column: 2, scope: !1137)
!1152 = !DILocation(line: 149, column: 6, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !17, file: !1, line: 149, column: 6)
!1154 = !DILocation(line: 149, column: 6, scope: !17)
!1155 = !DILocation(line: 150, column: 38, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 149, column: 19)
!1157 = !DILocation(line: 150, column: 52, scope: !1156)
!1158 = !DILocation(line: 150, column: 35, scope: !1156)
!1159 = !DILocation(line: 150, column: 33, scope: !1156)
!1160 = !DILocation(line: 150, column: 27, scope: !1156)
!1161 = !DILocation(line: 153, column: 17, scope: !1156)
!1162 = !DILocation(line: 153, column: 12, scope: !1156)
!1163 = !DILocation(line: 153, column: 34, scope: !1156)
!1164 = !DILocation(line: 153, column: 29, scope: !1156)
!1165 = !DILocation(line: 1741, column: 24, scope: !1120, inlinedAt: !1166)
!1166 = distinct !DILocation(line: 160, column: 10, scope: !1127, inlinedAt: !1167)
!1167 = distinct !DILocation(line: 153, column: 2, scope: !1156)
!1168 = !DILocation(line: 154, column: 2, scope: !1156)
!1169 = !DILocation(line: 156, column: 2, scope: !17)
!1170 = !DILocation(line: 158, column: 9, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !17, file: !1, line: 158, column: 6)
!1172 = !DILocation(line: 158, column: 7, scope: !1171)
!1173 = !DILocation(line: 158, column: 6, scope: !17)
!1174 = !DILocation(line: 158, column: 16, scope: !1175)
!1175 = !DILexicalBlockFile(scope: !1171, file: !1, discriminator: 1)
!1176 = !DILocation(line: 158, column: 26, scope: !1175)
!1177 = !DILocation(line: 158, column: 24, scope: !1175)
!1178 = !DILocation(line: 160, column: 1, scope: !17)
