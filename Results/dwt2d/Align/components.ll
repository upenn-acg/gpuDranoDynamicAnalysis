; ModuleID = 'components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/dwt2d/components.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }

$_Z21c_CopySrcToComponentsIfEvPT_S1_S1_Phi = comdat any

$_Z21c_CopySrcToComponentsIiEvPT_S1_S1_Phi = comdat any

$_Z20c_CopySrcToComponentIfEvPT_Phi = comdat any

$_Z20c_CopySrcToComponentIiEvPT_Phi = comdat any

$_ZZ21c_CopySrcToComponentsIfEvPT_S1_S1_PhiE5sData = comdat any

$_ZZ21c_CopySrcToComponentsIiEvPT_S1_S1_PhiE5sData = comdat any

$_ZZ20c_CopySrcToComponentIfEvPT_PhiE5sData = comdat any

$_ZZ20c_CopySrcToComponentIiEvPT_PhiE5sData = comdat any

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@_ZZ21c_CopySrcToComponentsIfEvPT_S1_S1_PhiE5sData = linkonce_odr local_unnamed_addr addrspace(3) global [768 x i8] zeroinitializer, comdat, align 1
@_ZZ21c_CopySrcToComponentsIiEvPT_S1_S1_PhiE5sData = linkonce_odr local_unnamed_addr addrspace(3) global [768 x i8] zeroinitializer, comdat, align 1
@_ZZ20c_CopySrcToComponentIfEvPT_PhiE5sData = linkonce_odr local_unnamed_addr addrspace(3) global [256 x i8] zeroinitializer, comdat, align 1
@_ZZ20c_CopySrcToComponentIiEvPT_PhiE5sData = linkonce_odr local_unnamed_addr addrspace(3) global [256 x i8] zeroinitializer, comdat, align 1
@0 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [16 x i8] c"storeComponents\00"
@2 = private unnamed_addr constant [6 x i8] c"store\00"
@3 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [16 x i8] c"storeComponents\00"
@5 = private unnamed_addr constant [6 x i8] c"store\00"
@6 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [16 x i8] c"storeComponents\00"
@8 = private unnamed_addr constant [6 x i8] c"store\00"
@9 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [16 x i8] c"storeComponents\00"
@11 = private unnamed_addr constant [6 x i8] c"store\00"
@12 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [16 x i8] c"storeComponents\00"
@14 = private unnamed_addr constant [6 x i8] c"store\00"
@15 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [16 x i8] c"storeComponents\00"
@17 = private unnamed_addr constant [6 x i8] c"store\00"
@18 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [15 x i8] c"storeComponent\00"
@20 = private unnamed_addr constant [6 x i8] c"store\00"
@21 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [15 x i8] c"storeComponent\00"
@23 = private unnamed_addr constant [6 x i8] c"store\00"
@24 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [29 x i8] c"c_CopySrcToComponents<float>\00"
@26 = private unnamed_addr constant [5 x i8] c"load\00"
@27 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [29 x i8] c"c_CopySrcToComponents<float>\00"
@29 = private unnamed_addr constant [6 x i8] c"store\00"
@30 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [29 x i8] c"c_CopySrcToComponents<float>\00"
@32 = private unnamed_addr constant [5 x i8] c"load\00"
@33 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [29 x i8] c"c_CopySrcToComponents<float>\00"
@35 = private unnamed_addr constant [5 x i8] c"load\00"
@36 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [29 x i8] c"c_CopySrcToComponents<float>\00"
@38 = private unnamed_addr constant [5 x i8] c"load\00"
@39 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [29 x i8] c"c_CopySrcToComponents<float>\00"
@41 = private unnamed_addr constant [6 x i8] c"store\00"
@42 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [29 x i8] c"c_CopySrcToComponents<float>\00"
@44 = private unnamed_addr constant [6 x i8] c"store\00"
@45 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@46 = private unnamed_addr constant [29 x i8] c"c_CopySrcToComponents<float>\00"
@47 = private unnamed_addr constant [6 x i8] c"store\00"
@48 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@49 = private unnamed_addr constant [27 x i8] c"c_CopySrcToComponents<int>\00"
@50 = private unnamed_addr constant [5 x i8] c"load\00"
@51 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@52 = private unnamed_addr constant [27 x i8] c"c_CopySrcToComponents<int>\00"
@53 = private unnamed_addr constant [6 x i8] c"store\00"
@54 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@55 = private unnamed_addr constant [27 x i8] c"c_CopySrcToComponents<int>\00"
@56 = private unnamed_addr constant [5 x i8] c"load\00"
@57 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@58 = private unnamed_addr constant [27 x i8] c"c_CopySrcToComponents<int>\00"
@59 = private unnamed_addr constant [5 x i8] c"load\00"
@60 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@61 = private unnamed_addr constant [27 x i8] c"c_CopySrcToComponents<int>\00"
@62 = private unnamed_addr constant [5 x i8] c"load\00"
@63 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@64 = private unnamed_addr constant [27 x i8] c"c_CopySrcToComponents<int>\00"
@65 = private unnamed_addr constant [6 x i8] c"store\00"
@66 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@67 = private unnamed_addr constant [27 x i8] c"c_CopySrcToComponents<int>\00"
@68 = private unnamed_addr constant [6 x i8] c"store\00"
@69 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@70 = private unnamed_addr constant [27 x i8] c"c_CopySrcToComponents<int>\00"
@71 = private unnamed_addr constant [6 x i8] c"store\00"
@72 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@73 = private unnamed_addr constant [28 x i8] c"c_CopySrcToComponent<float>\00"
@74 = private unnamed_addr constant [5 x i8] c"load\00"
@75 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@76 = private unnamed_addr constant [28 x i8] c"c_CopySrcToComponent<float>\00"
@77 = private unnamed_addr constant [6 x i8] c"store\00"
@78 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@79 = private unnamed_addr constant [28 x i8] c"c_CopySrcToComponent<float>\00"
@80 = private unnamed_addr constant [5 x i8] c"load\00"
@81 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@82 = private unnamed_addr constant [28 x i8] c"c_CopySrcToComponent<float>\00"
@83 = private unnamed_addr constant [6 x i8] c"store\00"
@84 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@85 = private unnamed_addr constant [26 x i8] c"c_CopySrcToComponent<int>\00"
@86 = private unnamed_addr constant [5 x i8] c"load\00"
@87 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@88 = private unnamed_addr constant [26 x i8] c"c_CopySrcToComponent<int>\00"
@89 = private unnamed_addr constant [6 x i8] c"store\00"
@90 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@91 = private unnamed_addr constant [26 x i8] c"c_CopySrcToComponent<int>\00"
@92 = private unnamed_addr constant [5 x i8] c"load\00"
@93 = private unnamed_addr constant [52 x i8] c"components-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@94 = private unnamed_addr constant [26 x i8] c"c_CopySrcToComponent<int>\00"
@95 = private unnamed_addr constant [6 x i8] c"store\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !670 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !674, metadata !676), !dbg !677
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !675, metadata !676), !dbg !678
  %shr = lshr i32 %bitArray, %nth, !dbg !679
  %and = and i32 %shr, 1, !dbg !680
  ret i32 %and, !dbg !681
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !682 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !686, metadata !676), !dbg !726
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !687, metadata !676), !dbg !727
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !688, metadata !676), !dbg !728
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !689, metadata !676), !dbg !729
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !690, metadata !676), !dbg !730
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !691, metadata !676), !dbg !731
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !692, metadata !676), !dbg !732
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !693, metadata !676), !dbg !733
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !734, metadata !676) #8, !dbg !741
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #7, !dbg !744, !srcloc !745
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !740, metadata !676) #8, !dbg !746
  %cmp = icmp eq i32 %0, 1, !dbg !747
  br i1 %cmp, label %if.end, label %return, !dbg !748

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !749, metadata !676) #8, !dbg !753
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #7, !dbg !755, !srcloc !756
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !752, metadata !676) #8, !dbg !757
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !694, metadata !676), !dbg !758
  %2 = ptrtoint i8* %addressP to i64, !dbg !759
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !695, metadata !676), !dbg !760
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !761
  call void @llvm.lifetime.start(i64 512, i8* %3) #8, !dbg !761
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !696, metadata !676), !dbg !762
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !700, metadata !676), !dbg !763
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !701, metadata !676), !dbg !764
  br label %for.body, !dbg !765

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink149 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink149, !dbg !768
  %and.i141 = and i32 %4, %1, !dbg !768
  %cmp4 = icmp eq i32 %and.i141, 0, !dbg !768
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !770

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink149, 1, !dbg !771
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !701, metadata !676), !dbg !764
  %5 = shl i32 1, %inc, !dbg !768
  %and.i141.1 = and i32 %5, %1, !dbg !768
  %cmp4.1 = icmp eq i32 %and.i141.1, 0, !dbg !768
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !770

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink149, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !703, metadata !676), !dbg !773
  %shr = lshr i64 %2, 32, !dbg !774
  %conv = trunc i64 %shr to i32, !dbg !775
  %conv15 = trunc i64 %2 to i32, !dbg !776
  br label %for.body11, !dbg !777

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #7, !dbg !779, !srcloc !787
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !785, metadata !676) #8, !dbg !788
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !789
  br i1 %cmp29, label %for.cond32.preheader, label %if.end87, !dbg !790

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !714, metadata !676), !dbg !791
  %conv39 = sext i32 %typeSize to i64, !dbg !792
  %add = add nsw i64 %conv39, -1, !dbg !795
  br label %for.body35, !dbg !796

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink148 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink148, !dbg !798
  %and.i139140 = and i32 %7, %1, !dbg !798
  %cmp13 = icmp eq i32 %and.i139140, 0, !dbg !798
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !799

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink148, 1, !dbg !800
  %idxprom = sext i32 %mul to i64, !dbg !801
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !801
  store i64 %2, i64* %arrayidx, align 8, !dbg !802, !tbaa !803
  br label %for.inc24, !dbg !801

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !705, metadata !676), !dbg !807
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !710, metadata !676), !dbg !808
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !809, metadata !676) #8, !dbg !817
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !815, metadata !676) #8, !dbg !817
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !816, metadata !676) #8, !dbg !817
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink148, i32 31) #8, !dbg !817
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !705, metadata !676), !dbg !807
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !809, metadata !676) #8, !dbg !819
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !815, metadata !676) #8, !dbg !819
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !816, metadata !676) #8, !dbg !819
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink148, i32 31) #8, !dbg !819
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !710, metadata !676), !dbg !808
  %conv18137 = zext i32 %8 to i64, !dbg !821
  %shl = shl nuw i64 %conv18137, 32, !dbg !822
  %conv19 = sext i32 %9 to i64, !dbg !823
  %or = or i64 %shl, %conv19, !dbg !824
  %mul20 = shl nsw i32 %inc25.sink148, 1, !dbg !825
  %idxprom21 = sext i32 %mul20 to i64, !dbg !826
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !826
  store i64 %or, i64* %arrayidx22, align 8, !dbg !827, !tbaa !803
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink148, 1, !dbg !828
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !703, metadata !676), !dbg !773
  %exitcond152 = icmp eq i32 %inc25, 32, !dbg !777
  br i1 %exitcond152, label %for.cond.cleanup10, label %for.body11, !dbg !777, !llvm.loop !830

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx53 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !832
  %10 = load i64, i64* %arrayidx53, align 8, !dbg !832, !tbaa !803
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !716, metadata !676), !dbg !833
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !717, metadata !676), !dbg !834
  br label %for.body58, !dbg !835

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc50.sink147 = phi i32 [ 0, %for.cond32.preheader ], [ %inc50.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc50.sink147, 1, !dbg !837
  %idxprom37 = sext i32 %mul36 to i64, !dbg !838
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !838
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !838, !tbaa !803
  %sub = add i64 %add, %11, !dbg !839
  %shr40 = lshr i64 %sub, 7, !dbg !840
  %add42 = or i32 %mul36, 1, !dbg !841
  %idxprom43 = sext i32 %add42 to i64, !dbg !842
  %arrayidx44 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43, !dbg !842
  store i64 %shr40, i64* %arrayidx44, align 8, !dbg !843, !tbaa !803
  %shr48 = lshr i64 %11, 7, !dbg !844
  store i64 %shr48, i64* %arrayidx38, align 8, !dbg !844, !tbaa !803
  %inc50 = shl i32 %inc50.sink147, 1, !dbg !837
  %mul36.1 = or i32 %inc50, 2, !dbg !837
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !838
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !838
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !838, !tbaa !803
  %sub.1 = add i64 %add, %12, !dbg !839
  %shr40.1 = lshr i64 %sub.1, 7, !dbg !840
  %add42.1 = or i32 %inc50, 3, !dbg !841
  %idxprom43.1 = sext i32 %add42.1 to i64, !dbg !842
  %arrayidx44.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43.1, !dbg !842
  store i64 %shr40.1, i64* %arrayidx44.1, align 8, !dbg !843, !tbaa !803
  %shr48.1 = lshr i64 %12, 7, !dbg !844
  store i64 %shr48.1, i64* %arrayidx38.1, align 8, !dbg !844, !tbaa !803
  %inc50.1 = add nsw i32 %inc50.sink147, 2, !dbg !845
  %exitcond151.1 = icmp eq i32 %inc50.1, 32, !dbg !796
  br i1 %exitcond151.1, label %for.cond.cleanup34, label %for.body35, !dbg !796, !llvm.loop !847

for.cond.cleanup57:                               ; preds = %for.inc83
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !725, metadata !676), !dbg !849
  %13 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !850
  store i8* %moduleName, i8** %13, align 8, !dbg !850
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !850
  store i8* %functionName, i8** %14, align 8, !dbg !850
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !850
  store i32 %dynamicId, i32* %15, align 8, !dbg !850
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !850
  store i8* %loadOrStore, i8** %16, align 8, !dbg !850
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !850
  store i32 %lineNum, i32* %17, align 8, !dbg !850
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !850
  store i32 %columnNum, i32* %18, align 4, !dbg !850
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !850
  store i32 %count.1, i32* %19, align 8, !dbg !850
  %20 = bitcast %printf_args* %tmp to i8*, !dbg !850
  %21 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %20), !dbg !850
  br label %if.end87, !dbg !851

for.body58:                                       ; preds = %for.inc83.for.body58_crit_edge, %for.cond.cleanup34
  %22 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.pre, %for.inc83.for.body58_crit_edge ], !dbg !852
  %inc84.sink146 = phi i32 [ 0, %for.cond.cleanup34 ], [ %inc84.pre-phi, %for.inc83.for.body58_crit_edge ]
  %count.0145 = phi i32 [ 1, %for.cond.cleanup34 ], [ %count.1, %for.inc83.for.body58_crit_edge ]
  %cmp61 = icmp eq i64 %22, %10, !dbg !853
  br i1 %cmp61, label %for.body58.for.inc83_crit_edge, label %if.then62, !dbg !854

for.body58.for.inc83_crit_edge:                   ; preds = %for.body58
  %.pre153 = add nuw nsw i32 %inc84.sink146, 1, !dbg !855
  br label %for.inc83, !dbg !854

if.then62:                                        ; preds = %for.body58
  tail call void @llvm.dbg.value(metadata i64 %22, i64 0, metadata !719, metadata !676), !dbg !857
  %inc65 = add nsw i32 %count.0145, 1, !dbg !858
  tail call void @llvm.dbg.value(metadata i32 %inc65, i64 0, metadata !711, metadata !676), !dbg !859
  %inc79142 = add nuw nsw i32 %inc84.sink146, 1, !dbg !860
  tail call void @llvm.dbg.value(metadata i32 %inc79142, i64 0, metadata !723, metadata !676), !dbg !863
  %cmp68143 = icmp slt i32 %inc79142, 64, !dbg !864
  br i1 %cmp68143, label %for.body70.preheader, label %for.inc83, !dbg !866

for.body70.preheader:                             ; preds = %if.then62
  %23 = sub i32 63, %inc84.sink146, !dbg !867
  %24 = sub i32 62, %inc84.sink146, !dbg !867
  %xtraiter = and i32 %23, 3, !dbg !867
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !867
  br i1 %lcmp.mod, label %for.body70.prol.loopexit, label %for.body70.prol.preheader, !dbg !867

for.body70.prol.preheader:                        ; preds = %for.body70.preheader
  br label %for.body70.prol, !dbg !867

for.body70.prol:                                  ; preds = %for.cond67.backedge.prol, %for.body70.prol.preheader
  %inc79144.prol = phi i32 [ %inc79.prol, %for.cond67.backedge.prol ], [ %inc79142, %for.body70.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond67.backedge.prol ], [ %xtraiter, %for.body70.prol.preheader ]
  %idxprom71.prol = sext i32 %inc79144.prol to i64, !dbg !867
  %arrayidx72.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.prol, !dbg !867
  %25 = load i64, i64* %arrayidx72.prol, align 8, !dbg !867, !tbaa !803
  %cmp73.prol = icmp eq i64 %25, %22, !dbg !869
  br i1 %cmp73.prol, label %if.then74.prol, label %for.cond67.backedge.prol, !dbg !870

if.then74.prol:                                   ; preds = %for.body70.prol
  store i64 %10, i64* %arrayidx72.prol, align 8, !dbg !871, !tbaa !803
  br label %for.cond67.backedge.prol, !dbg !872

for.cond67.backedge.prol:                         ; preds = %if.then74.prol, %for.body70.prol
  %inc79.prol = add nuw nsw i32 %inc79144.prol, 1, !dbg !860
  tail call void @llvm.dbg.value(metadata i32 %inc79.prol, i64 0, metadata !723, metadata !676), !dbg !863
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !866
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !866
  br i1 %prol.iter.cmp, label %for.body70.prol.loopexit.unr-lcssa, label %for.body70.prol, !dbg !866, !llvm.loop !873

for.body70.prol.loopexit.unr-lcssa:               ; preds = %for.cond67.backedge.prol
  br label %for.body70.prol.loopexit, !dbg !867

for.body70.prol.loopexit:                         ; preds = %for.body70.prol.loopexit.unr-lcssa, %for.body70.preheader
  %inc79144.unr = phi i32 [ %inc79142, %for.body70.preheader ], [ %inc79.prol, %for.body70.prol.loopexit.unr-lcssa ]
  %26 = icmp ult i32 %24, 3, !dbg !867
  br i1 %26, label %for.inc83.loopexit, label %for.body70.preheader.new, !dbg !867

for.body70.preheader.new:                         ; preds = %for.body70.prol.loopexit
  br label %for.body70, !dbg !867

for.body70:                                       ; preds = %for.cond67.backedge.3, %for.body70.preheader.new
  %inc79144 = phi i32 [ %inc79144.unr, %for.body70.preheader.new ], [ %inc79.3, %for.cond67.backedge.3 ]
  %idxprom71 = sext i32 %inc79144 to i64, !dbg !867
  %arrayidx72 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71, !dbg !867
  %27 = load i64, i64* %arrayidx72, align 8, !dbg !867, !tbaa !803
  %cmp73 = icmp eq i64 %27, %22, !dbg !869
  br i1 %cmp73, label %if.then74, label %for.cond67.backedge, !dbg !870

for.cond67.backedge:                              ; preds = %if.then74, %for.body70
  %inc79 = add nuw nsw i32 %inc79144, 1, !dbg !860
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !723, metadata !676), !dbg !863
  %idxprom71.1 = sext i32 %inc79 to i64, !dbg !867
  %arrayidx72.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.1, !dbg !867
  %28 = load i64, i64* %arrayidx72.1, align 8, !dbg !867, !tbaa !803
  %cmp73.1 = icmp eq i64 %28, %22, !dbg !869
  br i1 %cmp73.1, label %if.then74.1, label %for.cond67.backedge.1, !dbg !870

if.then74:                                        ; preds = %for.body70
  store i64 %10, i64* %arrayidx72, align 8, !dbg !871, !tbaa !803
  br label %for.cond67.backedge, !dbg !872

for.inc83.loopexit.unr-lcssa:                     ; preds = %for.cond67.backedge.3
  br label %for.inc83.loopexit, !dbg !834

for.inc83.loopexit:                               ; preds = %for.inc83.loopexit.unr-lcssa, %for.body70.prol.loopexit
  br label %for.inc83, !dbg !834

for.inc83:                                        ; preds = %for.inc83.loopexit, %if.then62, %for.body58.for.inc83_crit_edge
  %inc84.pre-phi = phi i32 [ %.pre153, %for.body58.for.inc83_crit_edge ], [ %inc79142, %if.then62 ], [ %inc79142, %for.inc83.loopexit ], !dbg !855
  %count.1 = phi i32 [ %count.0145, %for.body58.for.inc83_crit_edge ], [ %inc65, %if.then62 ], [ %inc65, %for.inc83.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc84.pre-phi, i64 0, metadata !717, metadata !676), !dbg !834
  %exitcond150 = icmp eq i32 %inc84.pre-phi, 64, !dbg !835
  br i1 %exitcond150, label %for.cond.cleanup57, label %for.inc83.for.body58_crit_edge, !dbg !835, !llvm.loop !875

for.inc83.for.body58_crit_edge:                   ; preds = %for.inc83
  %idxprom59.phi.trans.insert = sext i32 %inc84.pre-phi to i64, !dbg !852
  %arrayidx60.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom59.phi.trans.insert, !dbg !852
  %.pre = load i64, i64* %arrayidx60.phi.trans.insert, align 8, !dbg !852, !tbaa !803
  br label %for.body58, !dbg !835

if.end87:                                         ; preds = %for.cond.cleanup57, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #8, !dbg !877
  br label %return

return:                                           ; preds = %if.end87, %entry
  ret void, !dbg !878

if.then74.1:                                      ; preds = %for.cond67.backedge
  store i64 %10, i64* %arrayidx72.1, align 8, !dbg !871, !tbaa !803
  br label %for.cond67.backedge.1, !dbg !872

for.cond67.backedge.1:                            ; preds = %if.then74.1, %for.cond67.backedge
  %inc79.1 = add nsw i32 %inc79144, 2, !dbg !860
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !723, metadata !676), !dbg !863
  %idxprom71.2 = sext i32 %inc79.1 to i64, !dbg !867
  %arrayidx72.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.2, !dbg !867
  %29 = load i64, i64* %arrayidx72.2, align 8, !dbg !867, !tbaa !803
  %cmp73.2 = icmp eq i64 %29, %22, !dbg !869
  br i1 %cmp73.2, label %if.then74.2, label %for.cond67.backedge.2, !dbg !870

if.then74.2:                                      ; preds = %for.cond67.backedge.1
  store i64 %10, i64* %arrayidx72.2, align 8, !dbg !871, !tbaa !803
  br label %for.cond67.backedge.2, !dbg !872

for.cond67.backedge.2:                            ; preds = %if.then74.2, %for.cond67.backedge.1
  %inc79.2 = add nsw i32 %inc79144, 3, !dbg !860
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !723, metadata !676), !dbg !863
  %idxprom71.3 = sext i32 %inc79.2 to i64, !dbg !867
  %arrayidx72.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.3, !dbg !867
  %30 = load i64, i64* %arrayidx72.3, align 8, !dbg !867, !tbaa !803
  %cmp73.3 = icmp eq i64 %30, %22, !dbg !869
  br i1 %cmp73.3, label %if.then74.3, label %for.cond67.backedge.3, !dbg !870

if.then74.3:                                      ; preds = %for.cond67.backedge.2
  store i64 %10, i64* %arrayidx72.3, align 8, !dbg !871, !tbaa !803
  br label %for.cond67.backedge.3, !dbg !872

for.cond67.backedge.3:                            ; preds = %if.then74.3, %for.cond67.backedge.2
  %inc79.3 = add nsw i32 %inc79144, 4, !dbg !860
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !723, metadata !676), !dbg !863
  %exitcond.3 = icmp eq i32 %inc79.3, 64, !dbg !866
  br i1 %exitcond.3, label %for.inc83.loopexit.unr-lcssa, label %for.body70, !dbg !866

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink149, 2, !dbg !771
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !701, metadata !676), !dbg !764
  %31 = shl i32 1, %inc.1, !dbg !768
  %and.i141.2 = and i32 %31, %1, !dbg !768
  %cmp4.2 = icmp eq i32 %and.i141.2, 0, !dbg !768
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !770

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink149, 3, !dbg !771
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !701, metadata !676), !dbg !764
  %32 = shl i32 1, %inc.2, !dbg !768
  %and.i141.3 = and i32 %32, %1, !dbg !768
  %cmp4.3 = icmp eq i32 %and.i141.3, 0, !dbg !768
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !770

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink149, 4, !dbg !771
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !701, metadata !676), !dbg !764
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !880
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !765, !llvm.loop !881
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: nounwind
define void @_Z15storeComponentsPfS_S_fffi(float* nocapture %d_r, float* nocapture %d_g, float* nocapture %d_b, float %r, float %g, float %b, i32 %pos) local_unnamed_addr #4 !dbg !883 {
entry:
  tail call void @llvm.dbg.value(metadata float* %d_r, i64 0, metadata !887, metadata !676), !dbg !894
  tail call void @llvm.dbg.value(metadata float* %d_g, i64 0, metadata !888, metadata !676), !dbg !895
  tail call void @llvm.dbg.value(metadata float* %d_b, i64 0, metadata !889, metadata !676), !dbg !896
  tail call void @llvm.dbg.value(metadata float %r, i64 0, metadata !890, metadata !676), !dbg !897
  tail call void @llvm.dbg.value(metadata float %g, i64 0, metadata !891, metadata !676), !dbg !898
  tail call void @llvm.dbg.value(metadata float %b, i64 0, metadata !892, metadata !676), !dbg !899
  tail call void @llvm.dbg.value(metadata i32 %pos, i64 0, metadata !893, metadata !676), !dbg !900
  %div = fdiv float %r, 2.550000e+02, !dbg !901
  %sub = fadd float %div, -5.000000e-01, !dbg !902
  %idxprom = sext i32 %pos to i64, !dbg !903
  %arrayidx = getelementptr inbounds float, float* %d_r, i64 %idxprom, !dbg !903
  %0 = bitcast float* %arrayidx to i8*, !dbg !904
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 42, i32 14, i32 0, i32 4), !dbg !904
  store float %sub, float* %arrayidx, align 4, !dbg !904, !tbaa !905
  %div1 = fdiv float %g, 2.550000e+02, !dbg !907
  %sub2 = fadd float %div1, -5.000000e-01, !dbg !908
  %arrayidx4 = getelementptr inbounds float, float* %d_g, i64 %idxprom, !dbg !909
  %1 = bitcast float* %arrayidx4 to i8*, !dbg !910
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %1, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 43, i32 14, i32 1, i32 4), !dbg !910
  store float %sub2, float* %arrayidx4, align 4, !dbg !910, !tbaa !905
  %div5 = fdiv float %b, 2.550000e+02, !dbg !911
  %sub6 = fadd float %div5, -5.000000e-01, !dbg !912
  %arrayidx8 = getelementptr inbounds float, float* %d_b, i64 %idxprom, !dbg !913
  %2 = bitcast float* %arrayidx8 to i8*, !dbg !914
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i32 44, i32 14, i32 2, i32 4), !dbg !914
  store float %sub6, float* %arrayidx8, align 4, !dbg !914, !tbaa !905
  ret void, !dbg !915
}

; Function Attrs: nounwind
define void @_Z15storeComponentsPiS_S_iiii(i32* nocapture %d_r, i32* nocapture %d_g, i32* nocapture %d_b, i32 %r, i32 %g, i32 %b, i32 %pos) local_unnamed_addr #4 !dbg !916 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %d_r, i64 0, metadata !920, metadata !676), !dbg !927
  tail call void @llvm.dbg.value(metadata i32* %d_g, i64 0, metadata !921, metadata !676), !dbg !928
  tail call void @llvm.dbg.value(metadata i32* %d_b, i64 0, metadata !922, metadata !676), !dbg !929
  tail call void @llvm.dbg.value(metadata i32 %r, i64 0, metadata !923, metadata !676), !dbg !930
  tail call void @llvm.dbg.value(metadata i32 %g, i64 0, metadata !924, metadata !676), !dbg !931
  tail call void @llvm.dbg.value(metadata i32 %b, i64 0, metadata !925, metadata !676), !dbg !932
  tail call void @llvm.dbg.value(metadata i32 %pos, i64 0, metadata !926, metadata !676), !dbg !933
  %sub = add nsw i32 %r, -128, !dbg !934
  %idxprom = sext i32 %pos to i64, !dbg !935
  %arrayidx = getelementptr inbounds i32, i32* %d_r, i64 %idxprom, !dbg !935
  %0 = bitcast i32* %arrayidx to i8*, !dbg !936
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 50, i32 14, i32 3, i32 4), !dbg !936
  store i32 %sub, i32* %arrayidx, align 4, !dbg !936, !tbaa !937
  %sub1 = add nsw i32 %g, -128, !dbg !939
  %arrayidx3 = getelementptr inbounds i32, i32* %d_g, i64 %idxprom, !dbg !940
  %1 = bitcast i32* %arrayidx3 to i8*, !dbg !941
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %1, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 51, i32 14, i32 4, i32 4), !dbg !941
  store i32 %sub1, i32* %arrayidx3, align 4, !dbg !941, !tbaa !937
  %sub4 = add nsw i32 %b, -128, !dbg !942
  %arrayidx6 = getelementptr inbounds i32, i32* %d_b, i64 %idxprom, !dbg !943
  %2 = bitcast i32* %arrayidx6 to i8*, !dbg !944
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 52, i32 14, i32 5, i32 4), !dbg !944
  store i32 %sub4, i32* %arrayidx6, align 4, !dbg !944, !tbaa !937
  ret void, !dbg !945
}

; Function Attrs: nounwind
define void @_Z14storeComponentPffi(float* nocapture %d_c, float %c, i32 %pos) local_unnamed_addr #4 !dbg !946 {
entry:
  tail call void @llvm.dbg.value(metadata float* %d_c, i64 0, metadata !950, metadata !676), !dbg !953
  tail call void @llvm.dbg.value(metadata float %c, i64 0, metadata !951, metadata !676), !dbg !954
  tail call void @llvm.dbg.value(metadata i32 %pos, i64 0, metadata !952, metadata !676), !dbg !955
  %div = fdiv float %c, 2.550000e+02, !dbg !956
  %sub = fadd float %div, -5.000000e-01, !dbg !957
  %idxprom = sext i32 %pos to i64, !dbg !958
  %arrayidx = getelementptr inbounds float, float* %d_c, i64 %idxprom, !dbg !958
  %0 = bitcast float* %arrayidx to i8*, !dbg !959
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i32 58, i32 14, i32 6, i32 4), !dbg !959
  store float %sub, float* %arrayidx, align 4, !dbg !959, !tbaa !905
  ret void, !dbg !960
}

; Function Attrs: nounwind
define void @_Z14storeComponentPiii(i32* nocapture %d_c, i32 %c, i32 %pos) local_unnamed_addr #4 !dbg !961 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %d_c, i64 0, metadata !965, metadata !676), !dbg !968
  tail call void @llvm.dbg.value(metadata i32 %c, i64 0, metadata !966, metadata !676), !dbg !969
  tail call void @llvm.dbg.value(metadata i32 %pos, i64 0, metadata !967, metadata !676), !dbg !970
  %sub = add nsw i32 %c, -128, !dbg !971
  %idxprom = sext i32 %pos to i64, !dbg !972
  %arrayidx = getelementptr inbounds i32, i32* %d_c, i64 %idxprom, !dbg !972
  %0 = bitcast i32* %arrayidx to i8*, !dbg !973
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i32 64, i32 14, i32 7, i32 4), !dbg !973
  store i32 %sub, i32* %arrayidx, align 4, !dbg !973, !tbaa !937
  ret void, !dbg !974
}

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.nvvm.shfl.idx.i32(i32, i32, i32) #5

; Function Attrs: convergent nounwind
define void @_Z21c_CopySrcToComponentsIfEvPT_S1_S1_Phi(float* nocapture %d_r, float* nocapture %d_g, float* nocapture %d_b, i8* nocapture readonly %d_src, i32 %pixels) local_unnamed_addr #6 comdat !dbg !17 {
entry:
  tail call void @llvm.dbg.value(metadata float* %d_r, i64 0, metadata !25, metadata !676), !dbg !975
  tail call void @llvm.dbg.value(metadata float* %d_g, i64 0, metadata !26, metadata !676), !dbg !976
  tail call void @llvm.dbg.value(metadata float* %d_b, i64 0, metadata !27, metadata !676), !dbg !977
  tail call void @llvm.dbg.value(metadata i8* %d_src, i64 0, metadata !28, metadata !676), !dbg !978
  tail call void @llvm.dbg.value(metadata i32 %pixels, i64 0, metadata !29, metadata !676), !dbg !979
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !980, !range !1016
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !30, metadata !676), !dbg !1017
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #8, !dbg !1018, !range !1062
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !1063, !range !1092
  %mul = mul i32 %2, %1, !dbg !1093
  tail call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !31, metadata !676), !dbg !1094
  %3 = trunc i32 %0 to i30, !dbg !1095
  %cmp = icmp ult i30 %3, 192, !dbg !1095
  br i1 %cmp, label %if.then, label %if.end, !dbg !1096

if.then:                                          ; preds = %entry
  %4 = bitcast i8* %d_src to float*, !dbg !1097
  tail call void @llvm.dbg.value(metadata float* %4, i64 0, metadata !32, metadata !676), !dbg !1098
  tail call void @llvm.dbg.value(metadata float* addrspacecast (float addrspace(3)* bitcast ([768 x i8] addrspace(3)* @_ZZ21c_CopySrcToComponentsIfEvPT_S1_S1_PhiE5sData to float addrspace(3)*) to float*), i64 0, metadata !35, metadata !676), !dbg !1099
  %mul4 = mul nsw i32 %mul, 3, !dbg !1100
  %shr = ashr i32 %mul4, 2, !dbg !1101
  %add = add nsw i32 %shr, %0, !dbg !1102
  %idxprom = sext i32 %add to i64, !dbg !1103
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !1103
  %5 = bitcast float* %arrayidx to i32*, !dbg !1103
  %6 = bitcast i32* %5 to i8*, !dbg !1103
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 84, i32 16, i32 8, i32 4), !dbg !1103
  %7 = load i32, i32* %5, align 4, !dbg !1103, !tbaa !905
  %idxprom545 = zext i32 %0 to i64, !dbg !1104
  %arrayidx6 = getelementptr inbounds float, float* addrspacecast (float addrspace(3)* bitcast ([768 x i8] addrspace(3)* @_ZZ21c_CopySrcToComponentsIfEvPT_S1_S1_PhiE5sData to float addrspace(3)*) to float*), i64 %idxprom545, !dbg !1104
  %8 = bitcast float* %arrayidx6 to i32*, !dbg !1105
  %9 = bitcast i32* %8 to i8*, !dbg !1105
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 84, i32 14, i32 9, i32 4), !dbg !1105
  store i32 %7, i32* %8, align 4, !dbg !1105, !tbaa !905
  br label %if.end, !dbg !1106

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.nvvm.barrier0(), !dbg !1107
  %mul7 = mul nuw nsw i32 %0, 3, !dbg !1108
  tail call void @llvm.dbg.value(metadata i32 %mul7, i64 0, metadata !39, metadata !676), !dbg !1109
  tail call void @llvm.dbg.value(metadata float %conv, i64 0, metadata !36, metadata !676), !dbg !1110
  tail call void @llvm.dbg.value(metadata float %conv13, i64 0, metadata !37, metadata !676), !dbg !1111
  tail call void @llvm.dbg.value(metadata float %conv17, i64 0, metadata !38, metadata !676), !dbg !1112
  %add18 = add nsw i32 %mul, %0, !dbg !1113
  tail call void @llvm.dbg.value(metadata i32 %add18, i64 0, metadata !40, metadata !676), !dbg !1114
  %cmp19 = icmp slt i32 %add18, %pixels, !dbg !1115
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1117

if.then20:                                        ; preds = %if.end
  %add14 = add nuw nsw i32 %mul7, 2, !dbg !1118
  %idxprom1542 = zext i32 %add14 to i64, !dbg !1119
  %arrayidx1641 = getelementptr inbounds [768 x i8], [768 x i8] addrspace(3)* @_ZZ21c_CopySrcToComponentsIfEvPT_S1_S1_PhiE5sData, i64 0, i64 %idxprom1542, !dbg !1119
  %arrayidx16 = addrspacecast i8 addrspace(3)* %arrayidx1641 to i8*, !dbg !1119
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 93, i32 13, i32 10, i32 1), !dbg !1119
  %10 = load i8, i8* %arrayidx16, align 1, !dbg !1119, !tbaa !1120
  %conv17 = uitofp i8 %10 to float, !dbg !1121
  %add10 = add nuw nsw i32 %mul7, 1, !dbg !1122
  %idxprom1143 = zext i32 %add10 to i64, !dbg !1123
  %arrayidx1240 = getelementptr inbounds [768 x i8], [768 x i8] addrspace(3)* @_ZZ21c_CopySrcToComponentsIfEvPT_S1_S1_PhiE5sData, i64 0, i64 %idxprom1143, !dbg !1123
  %arrayidx12 = addrspacecast i8 addrspace(3)* %arrayidx1240 to i8*, !dbg !1123
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx12, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i32 92, i32 13, i32 11, i32 1), !dbg !1123
  %11 = load i8, i8* %arrayidx12, align 1, !dbg !1123, !tbaa !1120
  %conv13 = uitofp i8 %11 to float, !dbg !1124
  %idxprom844 = zext i32 %mul7 to i64, !dbg !1125
  %arrayidx939 = getelementptr inbounds [768 x i8], [768 x i8] addrspace(3)* @_ZZ21c_CopySrcToComponentsIfEvPT_S1_S1_PhiE5sData, i64 0, i64 %idxprom844, !dbg !1125
  %arrayidx9 = addrspacecast i8 addrspace(3)* %arrayidx939 to i8*, !dbg !1125
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx9, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i32 91, i32 13, i32 12, i32 1), !dbg !1125
  %12 = load i8, i8* %arrayidx9, align 1, !dbg !1125, !tbaa !1120
  %conv = uitofp i8 %12 to float, !dbg !1126
  tail call void @llvm.dbg.value(metadata float* %d_r, i64 0, metadata !887, metadata !676), !dbg !1127
  tail call void @llvm.dbg.value(metadata float* %d_g, i64 0, metadata !888, metadata !676), !dbg !1130
  tail call void @llvm.dbg.value(metadata float* %d_b, i64 0, metadata !889, metadata !676), !dbg !1131
  tail call void @llvm.dbg.value(metadata float %conv, i64 0, metadata !890, metadata !676), !dbg !1132
  tail call void @llvm.dbg.value(metadata float %conv13, i64 0, metadata !891, metadata !676), !dbg !1133
  tail call void @llvm.dbg.value(metadata float %conv17, i64 0, metadata !892, metadata !676), !dbg !1134
  tail call void @llvm.dbg.value(metadata i32 %add18, i64 0, metadata !893, metadata !676), !dbg !1135
  %div.i = fdiv float %conv, 2.550000e+02, !dbg !1136
  %sub.i = fadd float %div.i, -5.000000e-01, !dbg !1137
  %idxprom.i = sext i32 %add18 to i64, !dbg !1138
  %arrayidx.i = getelementptr inbounds float, float* %d_r, i64 %idxprom.i, !dbg !1138
  %13 = bitcast float* %arrayidx.i to i8*, !dbg !1139
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %13, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i32 42, i32 14, i32 13, i32 4), !dbg !1139
  store float %sub.i, float* %arrayidx.i, align 4, !dbg !1139, !tbaa !905
  %div1.i = fdiv float %conv13, 2.550000e+02, !dbg !1140
  %sub2.i = fadd float %div1.i, -5.000000e-01, !dbg !1141
  %arrayidx4.i = getelementptr inbounds float, float* %d_g, i64 %idxprom.i, !dbg !1142
  %14 = bitcast float* %arrayidx4.i to i8*, !dbg !1143
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i32 43, i32 14, i32 14, i32 4), !dbg !1143
  store float %sub2.i, float* %arrayidx4.i, align 4, !dbg !1143, !tbaa !905
  %div5.i = fdiv float %conv17, 2.550000e+02, !dbg !1144
  %sub6.i = fadd float %div5.i, -5.000000e-01, !dbg !1145
  %arrayidx8.i = getelementptr inbounds float, float* %d_b, i64 %idxprom.i, !dbg !1146
  %15 = bitcast float* %arrayidx8.i to i8*, !dbg !1147
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %15, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i32 44, i32 14, i32 15, i32 4), !dbg !1147
  store float %sub6.i, float* %arrayidx8.i, align 4, !dbg !1147, !tbaa !905
  br label %if.end21, !dbg !1148

if.end21:                                         ; preds = %if.then20, %if.end
  ret void, !dbg !1149
}

; Function Attrs: convergent nounwind
declare void @llvm.nvvm.barrier0() #7

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #1

; Function Attrs: convergent nounwind
define void @_Z21c_CopySrcToComponentsIiEvPT_S1_S1_Phi(i32* nocapture %d_r, i32* nocapture %d_g, i32* nocapture %d_b, i8* nocapture readonly %d_src, i32 %pixels) local_unnamed_addr #6 comdat !dbg !45 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %d_r, i64 0, metadata !52, metadata !676), !dbg !1150
  tail call void @llvm.dbg.value(metadata i32* %d_g, i64 0, metadata !53, metadata !676), !dbg !1151
  tail call void @llvm.dbg.value(metadata i32* %d_b, i64 0, metadata !54, metadata !676), !dbg !1152
  tail call void @llvm.dbg.value(metadata i8* %d_src, i64 0, metadata !55, metadata !676), !dbg !1153
  tail call void @llvm.dbg.value(metadata i32 %pixels, i64 0, metadata !56, metadata !676), !dbg !1154
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !1155, !range !1016
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !57, metadata !676), !dbg !1157
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #8, !dbg !1158, !range !1062
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !1160, !range !1092
  %mul = mul i32 %2, %1, !dbg !1163
  tail call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !58, metadata !676), !dbg !1164
  %3 = trunc i32 %0 to i30, !dbg !1165
  %cmp = icmp ult i30 %3, 192, !dbg !1165
  br i1 %cmp, label %if.then, label %if.end, !dbg !1166

if.then:                                          ; preds = %entry
  %4 = bitcast i8* %d_src to float*, !dbg !1167
  tail call void @llvm.dbg.value(metadata float* %4, i64 0, metadata !59, metadata !676), !dbg !1168
  tail call void @llvm.dbg.value(metadata float* addrspacecast (float addrspace(3)* bitcast ([768 x i8] addrspace(3)* @_ZZ21c_CopySrcToComponentsIiEvPT_S1_S1_PhiE5sData to float addrspace(3)*) to float*), i64 0, metadata !62, metadata !676), !dbg !1169
  %mul4 = mul nsw i32 %mul, 3, !dbg !1170
  %shr = ashr i32 %mul4, 2, !dbg !1171
  %add = add nsw i32 %shr, %0, !dbg !1172
  %idxprom = sext i32 %add to i64, !dbg !1173
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !1173
  %5 = bitcast float* %arrayidx to i32*, !dbg !1173
  %6 = bitcast i32* %5 to i8*, !dbg !1173
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), i32 84, i32 16, i32 16, i32 4), !dbg !1173
  %7 = load i32, i32* %5, align 4, !dbg !1173, !tbaa !905
  %idxprom545 = zext i32 %0 to i64, !dbg !1174
  %arrayidx6 = getelementptr inbounds float, float* addrspacecast (float addrspace(3)* bitcast ([768 x i8] addrspace(3)* @_ZZ21c_CopySrcToComponentsIiEvPT_S1_S1_PhiE5sData to float addrspace(3)*) to float*), i64 %idxprom545, !dbg !1174
  %8 = bitcast float* %arrayidx6 to i32*, !dbg !1175
  %9 = bitcast i32* %8 to i8*, !dbg !1175
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i32 84, i32 14, i32 17, i32 4), !dbg !1175
  store i32 %7, i32* %8, align 4, !dbg !1175, !tbaa !905
  br label %if.end, !dbg !1176

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.nvvm.barrier0(), !dbg !1177
  %mul7 = mul nuw nsw i32 %0, 3, !dbg !1178
  tail call void @llvm.dbg.value(metadata i32 %mul7, i64 0, metadata !66, metadata !676), !dbg !1179
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !63, metadata !676), !dbg !1180
  tail call void @llvm.dbg.value(metadata i32 %conv13, i64 0, metadata !64, metadata !676), !dbg !1181
  tail call void @llvm.dbg.value(metadata i32 %conv17, i64 0, metadata !65, metadata !676), !dbg !1182
  %add18 = add nsw i32 %mul, %0, !dbg !1183
  tail call void @llvm.dbg.value(metadata i32 %add18, i64 0, metadata !67, metadata !676), !dbg !1184
  %cmp19 = icmp slt i32 %add18, %pixels, !dbg !1185
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1187

if.then20:                                        ; preds = %if.end
  %add14 = add nuw nsw i32 %mul7, 2, !dbg !1188
  %idxprom1542 = zext i32 %add14 to i64, !dbg !1189
  %arrayidx1641 = getelementptr inbounds [768 x i8], [768 x i8] addrspace(3)* @_ZZ21c_CopySrcToComponentsIiEvPT_S1_S1_PhiE5sData, i64 0, i64 %idxprom1542, !dbg !1189
  %arrayidx16 = addrspacecast i8 addrspace(3)* %arrayidx1641 to i8*, !dbg !1189
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i32 93, i32 13, i32 18, i32 1), !dbg !1189
  %10 = load i8, i8* %arrayidx16, align 1, !dbg !1189, !tbaa !1120
  %conv17 = zext i8 %10 to i32, !dbg !1190
  %add10 = add nuw nsw i32 %mul7, 1, !dbg !1191
  %idxprom1143 = zext i32 %add10 to i64, !dbg !1192
  %arrayidx1240 = getelementptr inbounds [768 x i8], [768 x i8] addrspace(3)* @_ZZ21c_CopySrcToComponentsIiEvPT_S1_S1_PhiE5sData, i64 0, i64 %idxprom1143, !dbg !1192
  %arrayidx12 = addrspacecast i8 addrspace(3)* %arrayidx1240 to i8*, !dbg !1192
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx12, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i32 92, i32 13, i32 19, i32 1), !dbg !1192
  %11 = load i8, i8* %arrayidx12, align 1, !dbg !1192, !tbaa !1120
  %conv13 = zext i8 %11 to i32, !dbg !1193
  %idxprom844 = zext i32 %mul7 to i64, !dbg !1194
  %arrayidx939 = getelementptr inbounds [768 x i8], [768 x i8] addrspace(3)* @_ZZ21c_CopySrcToComponentsIiEvPT_S1_S1_PhiE5sData, i64 0, i64 %idxprom844, !dbg !1194
  %arrayidx9 = addrspacecast i8 addrspace(3)* %arrayidx939 to i8*, !dbg !1194
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx9, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i32 91, i32 13, i32 20, i32 1), !dbg !1194
  %12 = load i8, i8* %arrayidx9, align 1, !dbg !1194, !tbaa !1120
  %conv = zext i8 %12 to i32, !dbg !1195
  tail call void @llvm.dbg.value(metadata i32* %d_r, i64 0, metadata !920, metadata !676), !dbg !1196
  tail call void @llvm.dbg.value(metadata i32* %d_g, i64 0, metadata !921, metadata !676), !dbg !1199
  tail call void @llvm.dbg.value(metadata i32* %d_b, i64 0, metadata !922, metadata !676), !dbg !1200
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !923, metadata !676), !dbg !1201
  tail call void @llvm.dbg.value(metadata i32 %conv13, i64 0, metadata !924, metadata !676), !dbg !1202
  tail call void @llvm.dbg.value(metadata i32 %conv17, i64 0, metadata !925, metadata !676), !dbg !1203
  tail call void @llvm.dbg.value(metadata i32 %add18, i64 0, metadata !926, metadata !676), !dbg !1204
  %sub.i = add nsw i32 %conv, -128, !dbg !1205
  %idxprom.i = sext i32 %add18 to i64, !dbg !1206
  %arrayidx.i = getelementptr inbounds i32, i32* %d_r, i64 %idxprom.i, !dbg !1206
  %13 = bitcast i32* %arrayidx.i to i8*, !dbg !1207
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %13, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i32 0, i32 0), i32 50, i32 14, i32 21, i32 4), !dbg !1207
  store i32 %sub.i, i32* %arrayidx.i, align 4, !dbg !1207, !tbaa !937
  %sub1.i = add nsw i32 %conv13, -128, !dbg !1208
  %arrayidx3.i = getelementptr inbounds i32, i32* %d_g, i64 %idxprom.i, !dbg !1209
  %14 = bitcast i32* %arrayidx3.i to i8*, !dbg !1210
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i32 51, i32 14, i32 22, i32 4), !dbg !1210
  store i32 %sub1.i, i32* %arrayidx3.i, align 4, !dbg !1210, !tbaa !937
  %sub4.i = add nsw i32 %conv17, -128, !dbg !1211
  %arrayidx6.i = getelementptr inbounds i32, i32* %d_b, i64 %idxprom.i, !dbg !1212
  %15 = bitcast i32* %arrayidx6.i to i8*, !dbg !1213
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %15, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i32 52, i32 14, i32 23, i32 4), !dbg !1213
  store i32 %sub4.i, i32* %arrayidx6.i, align 4, !dbg !1213, !tbaa !937
  br label %if.end21, !dbg !1214

if.end21:                                         ; preds = %if.then20, %if.end
  ret void, !dbg !1215
}

; Function Attrs: convergent nounwind
define void @_Z20c_CopySrcToComponentIfEvPT_Phi(float* nocapture %d_c, i8* nocapture readonly %d_src, i32 %pixels) local_unnamed_addr #6 comdat !dbg !69 {
entry:
  tail call void @llvm.dbg.value(metadata float* %d_c, i64 0, metadata !73, metadata !676), !dbg !1216
  tail call void @llvm.dbg.value(metadata i8* %d_src, i64 0, metadata !74, metadata !676), !dbg !1217
  tail call void @llvm.dbg.value(metadata i32 %pixels, i64 0, metadata !75, metadata !676), !dbg !1218
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !1219, !range !1016
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !76, metadata !676), !dbg !1221
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #8, !dbg !1222, !range !1062
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !1224, !range !1092
  %mul = mul i32 %2, %1, !dbg !1227
  tail call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !77, metadata !676), !dbg !1228
  %3 = trunc i32 %0 to i30, !dbg !1229
  %cmp = icmp ult i30 %3, 64, !dbg !1229
  br i1 %cmp, label %if.then, label %if.end, !dbg !1230

if.then:                                          ; preds = %entry
  %4 = bitcast i8* %d_src to float*, !dbg !1231
  tail call void @llvm.dbg.value(metadata float* %4, i64 0, metadata !78, metadata !676), !dbg !1232
  tail call void @llvm.dbg.value(metadata float* addrspacecast (float addrspace(3)* bitcast ([256 x i8] addrspace(3)* @_ZZ20c_CopySrcToComponentIfEvPT_PhiE5sData to float addrspace(3)*) to float*), i64 0, metadata !81, metadata !676), !dbg !1233
  %shr = ashr i32 %mul, 2, !dbg !1234
  %add = add nsw i32 %shr, %0, !dbg !1235
  %idxprom = sext i32 %add to i64, !dbg !1236
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !1236
  %5 = bitcast float* %arrayidx to i32*, !dbg !1236
  %6 = bitcast i32* %5 to i8*, !dbg !1236
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i32 116, i32 16, i32 24, i32 4), !dbg !1236
  %7 = load i32, i32* %5, align 4, !dbg !1236, !tbaa !905
  %idxprom426 = zext i32 %0 to i64, !dbg !1237
  %arrayidx5 = getelementptr inbounds float, float* addrspacecast (float addrspace(3)* bitcast ([256 x i8] addrspace(3)* @_ZZ20c_CopySrcToComponentIfEvPT_PhiE5sData to float addrspace(3)*) to float*), i64 %idxprom426, !dbg !1237
  %8 = bitcast float* %arrayidx5 to i32*, !dbg !1238
  %9 = bitcast i32* %8 to i8*, !dbg !1238
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i32 116, i32 14, i32 25, i32 4), !dbg !1238
  store i32 %7, i32* %8, align 4, !dbg !1238, !tbaa !905
  br label %if.end, !dbg !1239

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.nvvm.barrier0(), !dbg !1240
  tail call void @llvm.dbg.value(metadata float %conv, i64 0, metadata !82, metadata !676), !dbg !1241
  %add8 = add nsw i32 %mul, %0, !dbg !1242
  tail call void @llvm.dbg.value(metadata i32 %add8, i64 0, metadata !83, metadata !676), !dbg !1243
  %cmp9 = icmp slt i32 %add8, %pixels, !dbg !1244
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1246

if.then10:                                        ; preds = %if.end
  %idxprom625 = zext i32 %0 to i64, !dbg !1247
  %arrayidx724 = getelementptr inbounds [256 x i8], [256 x i8] addrspace(3)* @_ZZ20c_CopySrcToComponentIfEvPT_PhiE5sData, i64 0, i64 %idxprom625, !dbg !1247
  %arrayidx7 = addrspacecast i8 addrspace(3)* %arrayidx724 to i8*, !dbg !1247
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx7, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i32 122, i32 13, i32 26, i32 1), !dbg !1247
  %10 = load i8, i8* %arrayidx7, align 1, !dbg !1247, !tbaa !1120
  %conv = uitofp i8 %10 to float, !dbg !1248
  tail call void @llvm.dbg.value(metadata float* %d_c, i64 0, metadata !950, metadata !676), !dbg !1249
  tail call void @llvm.dbg.value(metadata float %conv, i64 0, metadata !951, metadata !676), !dbg !1252
  tail call void @llvm.dbg.value(metadata i32 %add8, i64 0, metadata !952, metadata !676), !dbg !1253
  %div.i = fdiv float %conv, 2.550000e+02, !dbg !1254
  %sub.i = fadd float %div.i, -5.000000e-01, !dbg !1255
  %idxprom.i = sext i32 %add8 to i64, !dbg !1256
  %arrayidx.i = getelementptr inbounds float, float* %d_c, i64 %idxprom.i, !dbg !1256
  %11 = bitcast float* %arrayidx.i to i8*, !dbg !1257
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0), i32 58, i32 14, i32 27, i32 4), !dbg !1257
  store float %sub.i, float* %arrayidx.i, align 4, !dbg !1257, !tbaa !905
  br label %if.end11, !dbg !1258

if.end11:                                         ; preds = %if.then10, %if.end
  ret void, !dbg !1259
}

; Function Attrs: convergent nounwind
define void @_Z20c_CopySrcToComponentIiEvPT_Phi(i32* nocapture %d_c, i8* nocapture readonly %d_src, i32 %pixels) local_unnamed_addr #6 comdat !dbg !88 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %d_c, i64 0, metadata !92, metadata !676), !dbg !1260
  tail call void @llvm.dbg.value(metadata i8* %d_src, i64 0, metadata !93, metadata !676), !dbg !1261
  tail call void @llvm.dbg.value(metadata i32 %pixels, i64 0, metadata !94, metadata !676), !dbg !1262
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !1263, !range !1016
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !95, metadata !676), !dbg !1265
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #8, !dbg !1266, !range !1062
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !1268, !range !1092
  %mul = mul i32 %2, %1, !dbg !1271
  tail call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !96, metadata !676), !dbg !1272
  %3 = trunc i32 %0 to i30, !dbg !1273
  %cmp = icmp ult i30 %3, 64, !dbg !1273
  br i1 %cmp, label %if.then, label %if.end, !dbg !1274

if.then:                                          ; preds = %entry
  %4 = bitcast i8* %d_src to float*, !dbg !1275
  tail call void @llvm.dbg.value(metadata float* %4, i64 0, metadata !97, metadata !676), !dbg !1276
  tail call void @llvm.dbg.value(metadata float* addrspacecast (float addrspace(3)* bitcast ([256 x i8] addrspace(3)* @_ZZ20c_CopySrcToComponentIiEvPT_PhiE5sData to float addrspace(3)*) to float*), i64 0, metadata !100, metadata !676), !dbg !1277
  %shr = ashr i32 %mul, 2, !dbg !1278
  %add = add nsw i32 %shr, %0, !dbg !1279
  %idxprom = sext i32 %add to i64, !dbg !1280
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !1280
  %5 = bitcast float* %arrayidx to i32*, !dbg !1280
  %6 = bitcast i32* %5 to i8*, !dbg !1280
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0), i32 116, i32 16, i32 28, i32 4), !dbg !1280
  %7 = load i32, i32* %5, align 4, !dbg !1280, !tbaa !905
  %idxprom426 = zext i32 %0 to i64, !dbg !1281
  %arrayidx5 = getelementptr inbounds float, float* addrspacecast (float addrspace(3)* bitcast ([256 x i8] addrspace(3)* @_ZZ20c_CopySrcToComponentIiEvPT_PhiE5sData to float addrspace(3)*) to float*), i64 %idxprom426, !dbg !1281
  %8 = bitcast float* %arrayidx5 to i32*, !dbg !1282
  %9 = bitcast i32* %8 to i8*, !dbg !1282
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0), i32 116, i32 14, i32 29, i32 4), !dbg !1282
  store i32 %7, i32* %8, align 4, !dbg !1282, !tbaa !905
  br label %if.end, !dbg !1283

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.nvvm.barrier0(), !dbg !1284
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !101, metadata !676), !dbg !1285
  %add8 = add nsw i32 %mul, %0, !dbg !1286
  tail call void @llvm.dbg.value(metadata i32 %add8, i64 0, metadata !102, metadata !676), !dbg !1287
  %cmp9 = icmp slt i32 %add8, %pixels, !dbg !1288
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1290

if.then10:                                        ; preds = %if.end
  %idxprom625 = zext i32 %0 to i64, !dbg !1291
  %arrayidx724 = getelementptr inbounds [256 x i8], [256 x i8] addrspace(3)* @_ZZ20c_CopySrcToComponentIiEvPT_PhiE5sData, i64 0, i64 %idxprom625, !dbg !1291
  %arrayidx7 = addrspacecast i8 addrspace(3)* %arrayidx724 to i8*, !dbg !1291
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx7, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0), i32 122, i32 13, i32 30, i32 1), !dbg !1291
  %10 = load i8, i8* %arrayidx7, align 1, !dbg !1291, !tbaa !1120
  %conv = zext i8 %10 to i32, !dbg !1292
  tail call void @llvm.dbg.value(metadata i32* %d_c, i64 0, metadata !965, metadata !676), !dbg !1293
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !966, metadata !676), !dbg !1296
  tail call void @llvm.dbg.value(metadata i32 %add8, i64 0, metadata !967, metadata !676), !dbg !1297
  %sub.i = add nsw i32 %conv, -128, !dbg !1298
  %idxprom.i = sext i32 %add8 to i64, !dbg !1299
  %arrayidx.i = getelementptr inbounds i32, i32* %d_c, i64 %idxprom.i, !dbg !1299
  %11 = bitcast i32* %arrayidx.i to i8*, !dbg !1300
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0), i32 64, i32 14, i32 31, i32 4), !dbg !1300
  store i32 %sub.i, i32* %arrayidx.i, align 4, !dbg !1300, !tbaa !937
  br label %if.end11, !dbg !1301

if.end11:                                         ; preds = %if.then10, %if.end
  ret void, !dbg !1302
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #1

attributes #0 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { convergent "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { convergent nounwind readnone }
attributes #6 = { convergent nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { convergent nounwind }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!nvvm.annotations = !{!657, !658, !659, !660, !661, !662, !661, !663, !663, !663, !663, !664, !664, !663}
!llvm.module.flags = !{!665, !666, !667}
!llvm.ident = !{!668}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!669}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !12, imports: !103)
!1 = !DIFile(filename: "Results/dwt2d/components.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9, !10, !11}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCode.cu", directory: "/home/ec2-user/DynamicAnalyis")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ec2-user/DynamicAnalyis")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!12 = !{!13, !16, !44, !68, !87}
!13 = distinct !DIGlobalVariable(name: "warpSize", scope: !0, file: !14, line: 120, type: !15, isLocal: true, isDefinition: true, variable: i32 32)
!14 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/cuda_builtin_vars.h", directory: "/home/ec2-user/DynamicAnalyis")
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!16 = distinct !DIGlobalVariable(name: "sData", scope: !17, file: !1, line: 76, type: !41, isLocal: false, isDefinition: true, variable: [768 x i8] addrspace(3)* @_ZZ21c_CopySrcToComponentsIfEvPT_S1_S1_PhiE5sData)
!17 = distinct !DISubprogram(name: "c_CopySrcToComponents<float>", linkageName: "_Z21c_CopySrcToComponentsIfEvPT_S1_S1_Phi", scope: !1, file: !1, line: 69, type: !18, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !22, variables: !24)
!18 = !DISubroutineType(types: !19)
!19 = !{null, !10, !10, !10, !20, !9}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !{!23}
!23 = !DITemplateTypeParameter(name: "T", type: !11)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !35, !36, !37, !38, !39, !40}
!25 = !DILocalVariable(name: "d_r", arg: 1, scope: !17, file: !1, line: 69, type: !10)
!26 = !DILocalVariable(name: "d_g", arg: 2, scope: !17, file: !1, line: 69, type: !10)
!27 = !DILocalVariable(name: "d_b", arg: 3, scope: !17, file: !1, line: 69, type: !10)
!28 = !DILocalVariable(name: "d_src", arg: 4, scope: !17, file: !1, line: 70, type: !20)
!29 = !DILocalVariable(name: "pixels", arg: 5, scope: !17, file: !1, line: 71, type: !9)
!30 = !DILocalVariable(name: "x", scope: !17, file: !1, line: 73, type: !9)
!31 = !DILocalVariable(name: "gX", scope: !17, file: !1, line: 74, type: !9)
!32 = !DILocalVariable(name: "s", scope: !33, file: !1, line: 82, type: !10)
!33 = distinct !DILexicalBlock(scope: !34, file: !1, line: 81, column: 30)
!34 = distinct !DILexicalBlock(scope: !17, file: !1, line: 81, column: 10)
!35 = !DILocalVariable(name: "d", scope: !33, file: !1, line: 83, type: !10)
!36 = !DILocalVariable(name: "r", scope: !17, file: !1, line: 88, type: !11)
!37 = !DILocalVariable(name: "g", scope: !17, file: !1, line: 88, type: !11)
!38 = !DILocalVariable(name: "b", scope: !17, file: !1, line: 88, type: !11)
!39 = !DILocalVariable(name: "offset", scope: !17, file: !1, line: 90, type: !9)
!40 = !DILocalVariable(name: "globalOutputPosition", scope: !17, file: !1, line: 95, type: !9)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 6144, align: 8, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 768)
!44 = distinct !DIGlobalVariable(name: "sData", scope: !45, file: !1, line: 76, type: !41, isLocal: false, isDefinition: true, variable: [768 x i8] addrspace(3)* @_ZZ21c_CopySrcToComponentsIiEvPT_S1_S1_PhiE5sData)
!45 = distinct !DISubprogram(name: "c_CopySrcToComponents<int>", linkageName: "_Z21c_CopySrcToComponentsIiEvPT_S1_S1_Phi", scope: !1, file: !1, line: 69, type: !46, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !49, variables: !51)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !48, !48, !48, !20, !9}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!49 = !{!50}
!50 = !DITemplateTypeParameter(name: "T", type: !9)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !62, !63, !64, !65, !66, !67}
!52 = !DILocalVariable(name: "d_r", arg: 1, scope: !45, file: !1, line: 69, type: !48)
!53 = !DILocalVariable(name: "d_g", arg: 2, scope: !45, file: !1, line: 69, type: !48)
!54 = !DILocalVariable(name: "d_b", arg: 3, scope: !45, file: !1, line: 69, type: !48)
!55 = !DILocalVariable(name: "d_src", arg: 4, scope: !45, file: !1, line: 70, type: !20)
!56 = !DILocalVariable(name: "pixels", arg: 5, scope: !45, file: !1, line: 71, type: !9)
!57 = !DILocalVariable(name: "x", scope: !45, file: !1, line: 73, type: !9)
!58 = !DILocalVariable(name: "gX", scope: !45, file: !1, line: 74, type: !9)
!59 = !DILocalVariable(name: "s", scope: !60, file: !1, line: 82, type: !10)
!60 = distinct !DILexicalBlock(scope: !61, file: !1, line: 81, column: 30)
!61 = distinct !DILexicalBlock(scope: !45, file: !1, line: 81, column: 10)
!62 = !DILocalVariable(name: "d", scope: !60, file: !1, line: 83, type: !10)
!63 = !DILocalVariable(name: "r", scope: !45, file: !1, line: 88, type: !9)
!64 = !DILocalVariable(name: "g", scope: !45, file: !1, line: 88, type: !9)
!65 = !DILocalVariable(name: "b", scope: !45, file: !1, line: 88, type: !9)
!66 = !DILocalVariable(name: "offset", scope: !45, file: !1, line: 90, type: !9)
!67 = !DILocalVariable(name: "globalOutputPosition", scope: !45, file: !1, line: 95, type: !9)
!68 = distinct !DIGlobalVariable(name: "sData", scope: !69, file: !1, line: 108, type: !84, isLocal: false, isDefinition: true, variable: [256 x i8] addrspace(3)* @_ZZ20c_CopySrcToComponentIfEvPT_PhiE5sData)
!69 = distinct !DISubprogram(name: "c_CopySrcToComponent<float>", linkageName: "_Z20c_CopySrcToComponentIfEvPT_Phi", scope: !1, file: !1, line: 103, type: !70, isLocal: false, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !22, variables: !72)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !10, !20, !9}
!72 = !{!73, !74, !75, !76, !77, !78, !81, !82, !83}
!73 = !DILocalVariable(name: "d_c", arg: 1, scope: !69, file: !1, line: 103, type: !10)
!74 = !DILocalVariable(name: "d_src", arg: 2, scope: !69, file: !1, line: 103, type: !20)
!75 = !DILocalVariable(name: "pixels", arg: 3, scope: !69, file: !1, line: 103, type: !9)
!76 = !DILocalVariable(name: "x", scope: !69, file: !1, line: 105, type: !9)
!77 = !DILocalVariable(name: "gX", scope: !69, file: !1, line: 106, type: !9)
!78 = !DILocalVariable(name: "s", scope: !79, file: !1, line: 114, type: !10)
!79 = distinct !DILexicalBlock(scope: !80, file: !1, line: 113, column: 27)
!80 = distinct !DILexicalBlock(scope: !69, file: !1, line: 113, column: 10)
!81 = !DILocalVariable(name: "d", scope: !79, file: !1, line: 115, type: !10)
!82 = !DILocalVariable(name: "c", scope: !69, file: !1, line: 120, type: !11)
!83 = !DILocalVariable(name: "globalOutputPosition", scope: !69, file: !1, line: 124, type: !9)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 2048, align: 8, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 256)
!87 = distinct !DIGlobalVariable(name: "sData", scope: !88, file: !1, line: 108, type: !84, isLocal: false, isDefinition: true, variable: [256 x i8] addrspace(3)* @_ZZ20c_CopySrcToComponentIiEvPT_PhiE5sData)
!88 = distinct !DISubprogram(name: "c_CopySrcToComponent<int>", linkageName: "_Z20c_CopySrcToComponentIiEvPT_Phi", scope: !1, file: !1, line: 103, type: !89, isLocal: false, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !49, variables: !91)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !48, !20, !9}
!91 = !{!92, !93, !94, !95, !96, !97, !100, !101, !102}
!92 = !DILocalVariable(name: "d_c", arg: 1, scope: !88, file: !1, line: 103, type: !48)
!93 = !DILocalVariable(name: "d_src", arg: 2, scope: !88, file: !1, line: 103, type: !20)
!94 = !DILocalVariable(name: "pixels", arg: 3, scope: !88, file: !1, line: 103, type: !9)
!95 = !DILocalVariable(name: "x", scope: !88, file: !1, line: 105, type: !9)
!96 = !DILocalVariable(name: "gX", scope: !88, file: !1, line: 106, type: !9)
!97 = !DILocalVariable(name: "s", scope: !98, file: !1, line: 114, type: !10)
!98 = distinct !DILexicalBlock(scope: !99, file: !1, line: 113, column: 27)
!99 = distinct !DILexicalBlock(scope: !88, file: !1, line: 113, column: 10)
!100 = !DILocalVariable(name: "d", scope: !98, file: !1, line: 115, type: !10)
!101 = !DILocalVariable(name: "c", scope: !88, file: !1, line: 120, type: !9)
!102 = !DILocalVariable(name: "globalOutputPosition", scope: !88, file: !1, line: 124, type: !9)
!103 = !{!104, !111, !115, !117, !119, !121, !123, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145, !147, !149, !151, !153, !155, !159, !161, !163, !165, !169, !173, !175, !177, !182, !186, !188, !190, !192, !194, !196, !198, !200, !202, !207, !211, !213, !215, !219, !221, !223, !225, !227, !229, !233, !235, !237, !241, !249, !253, !255, !257, !261, !263, !265, !269, !271, !273, !277, !279, !281, !283, !285, !287, !289, !291, !293, !295, !300, !302, !304, !308, !310, !312, !314, !316, !318, !320, !322, !326, !330, !332, !334, !339, !341, !343, !345, !347, !349, !351, !355, !361, !365, !369, !374, !377, !381, !385, !398, !402, !406, !410, !414, !419, !421, !425, !429, !433, !441, !445, !449, !453, !457, !462, !468, !472, !476, !478, !486, !490, !498, !500, !502, !506, !510, !514, !519, !523, !528, !529, !530, !531, !534, !535, !536, !537, !538, !539, !540, !543, !545, !547, !549, !551, !553, !555, !557, !560, !562, !564, !566, !568, !570, !572, !574, !576, !578, !580, !582, !584, !586, !588, !590, !592, !594, !596, !598, !600, !602, !604, !606, !608, !610, !612, !614, !616, !618, !620, !622, !624, !628, !629, !631, !633, !635, !637, !639, !641, !643, !645, !647, !649, !651, !653, !655}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !107, line: 189)
!105 = !DINamespace(name: "std", scope: null, file: !106, line: 188)
!106 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!107 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !106, file: !106, line: 44, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !110}
!110 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !112, line: 190)
!112 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !106, file: !106, line: 46, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!113 = !DISubroutineType(types: !114)
!114 = !{!11, !11}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !116, line: 191)
!116 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !106, file: !106, line: 48, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !118, line: 192)
!118 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !106, file: !106, line: 50, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !120, line: 193)
!120 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !106, file: !106, line: 52, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !122, line: 194)
!122 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !106, file: !106, line: 56, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !124, line: 195)
!124 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !106, file: !106, line: 54, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!125 = !DISubroutineType(types: !126)
!126 = !{!11, !11, !11}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !128, line: 196)
!128 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !106, file: !106, line: 58, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !130, line: 197)
!130 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !106, file: !106, line: 60, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !132, line: 198)
!132 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !106, file: !106, line: 62, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !134, line: 199)
!134 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !106, file: !106, line: 64, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !136, line: 200)
!136 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !106, file: !106, line: 66, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !138, line: 201)
!138 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !106, file: !106, line: 68, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !140, line: 202)
!140 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !106, file: !106, line: 72, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !142, line: 203)
!142 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !106, file: !106, line: 70, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !144, line: 204)
!144 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !106, file: !106, line: 76, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !146, line: 205)
!146 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !106, file: !106, line: 74, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !148, line: 206)
!148 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !106, file: !106, line: 78, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !150, line: 207)
!150 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !106, file: !106, line: 80, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !152, line: 208)
!152 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !106, file: !106, line: 82, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !154, line: 209)
!154 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !106, file: !106, line: 84, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !156, line: 210)
!156 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !106, file: !106, line: 86, type: !157, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!157 = !DISubroutineType(types: !158)
!158 = !{!11, !11, !11, !11}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !160, line: 211)
!160 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !106, file: !106, line: 88, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !162, line: 212)
!162 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !106, file: !106, line: 90, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !164, line: 213)
!164 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !106, file: !106, line: 92, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !166, line: 214)
!166 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !106, file: !106, line: 94, type: !167, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!167 = !DISubroutineType(types: !168)
!168 = !{!9, !11}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !170, line: 215)
!170 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !106, file: !106, line: 96, type: !171, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!171 = !DISubroutineType(types: !172)
!172 = !{!11, !11, !48}
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !174, line: 216)
!174 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !106, file: !106, line: 98, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !176, line: 217)
!176 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !106, file: !106, line: 100, type: !167, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !178, line: 218)
!178 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !106, file: !106, line: 102, type: !179, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !11}
!181 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !183, line: 219)
!183 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !106, file: !106, line: 106, type: !184, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!184 = !DISubroutineType(types: !185)
!185 = !{!181, !11, !11}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !187, line: 220)
!187 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !106, file: !106, line: 105, type: !184, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !189, line: 221)
!189 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !106, file: !106, line: 108, type: !179, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !191, line: 222)
!191 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !106, file: !106, line: 112, type: !184, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !193, line: 223)
!193 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !106, file: !106, line: 111, type: !184, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !195, line: 224)
!195 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !106, file: !106, line: 114, type: !184, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !197, line: 225)
!197 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !106, file: !106, line: 116, type: !179, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !199, line: 226)
!199 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !106, file: !106, line: 118, type: !179, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !201, line: 227)
!201 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !106, file: !106, line: 120, type: !184, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !203, line: 228)
!203 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !106, file: !106, line: 121, type: !204, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !206}
!206 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !208, line: 229)
!208 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !106, file: !106, line: 123, type: !209, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!209 = !DISubroutineType(types: !210)
!210 = !{!11, !11, !9}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !212, line: 230)
!212 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !106, file: !106, line: 125, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !214, line: 231)
!214 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !106, file: !106, line: 126, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !216, line: 232)
!216 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !106, file: !106, line: 128, type: !217, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!217 = !DISubroutineType(types: !218)
!218 = !{!110, !11}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !220, line: 233)
!220 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !106, file: !106, line: 138, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !222, line: 234)
!222 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !106, file: !106, line: 130, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !224, line: 235)
!224 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !106, file: !106, line: 132, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !226, line: 236)
!226 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !106, file: !106, line: 134, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !228, line: 237)
!228 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !106, file: !106, line: 136, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !230, line: 238)
!230 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !106, file: !106, line: 140, type: !231, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!231 = !DISubroutineType(types: !232)
!232 = !{!206, !11}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !234, line: 239)
!234 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !106, file: !106, line: 142, type: !231, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !236, line: 240)
!236 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !106, file: !106, line: 143, type: !217, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !238, line: 241)
!238 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !106, file: !106, line: 145, type: !239, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!239 = !DISubroutineType(types: !240)
!240 = !{!11, !11, !10}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !242, line: 242)
!242 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !106, file: !106, line: 146, type: !243, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!243 = !DISubroutineType(types: !244)
!244 = !{!245, !246}
!245 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !250, line: 243)
!250 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !106, file: !106, line: 147, type: !251, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!251 = !DISubroutineType(types: !252)
!252 = !{!11, !246}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !254, line: 244)
!254 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !106, file: !106, line: 149, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !256, line: 245)
!256 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !106, file: !106, line: 151, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !258, line: 246)
!258 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !106, file: !106, line: 153, type: !259, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!259 = !DISubroutineType(types: !260)
!260 = !{!11, !11, !245}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !262, line: 247)
!262 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !106, file: !106, line: 158, type: !209, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !264, line: 248)
!264 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !106, file: !106, line: 160, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !266, line: 249)
!266 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !106, file: !106, line: 162, type: !267, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!267 = !DISubroutineType(types: !268)
!268 = !{!11, !11, !11, !48}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !270, line: 250)
!270 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !106, file: !106, line: 164, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !272, line: 251)
!272 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !106, file: !106, line: 166, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !274, line: 252)
!274 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !106, file: !106, line: 168, type: !275, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!275 = !DISubroutineType(types: !276)
!276 = !{!11, !11, !206}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !278, line: 253)
!278 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !106, file: !106, line: 170, type: !209, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !280, line: 254)
!280 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !106, file: !106, line: 172, type: !179, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !282, line: 255)
!282 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !106, file: !106, line: 174, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !284, line: 256)
!284 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !106, file: !106, line: 176, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !286, line: 257)
!286 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !106, file: !106, line: 178, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !288, line: 258)
!288 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !106, file: !106, line: 180, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !290, line: 259)
!290 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !106, file: !106, line: 182, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !292, line: 260)
!292 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !106, file: !106, line: 184, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !294, line: 261)
!294 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !106, file: !106, line: 186, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !296, line: 102)
!296 = !DISubprogram(name: "acos", scope: !297, file: !297, line: 54, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!297 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!298 = !DISubroutineType(types: !299)
!299 = !{!245, !245}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !301, line: 121)
!301 = !DISubprogram(name: "asin", scope: !297, file: !297, line: 56, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !303, line: 140)
!303 = !DISubprogram(name: "atan", scope: !297, file: !297, line: 58, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !305, line: 159)
!305 = !DISubprogram(name: "atan2", scope: !297, file: !297, line: 60, type: !306, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!306 = !DISubroutineType(types: !307)
!307 = !{!245, !245, !245}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !309, line: 180)
!309 = !DISubprogram(name: "ceil", scope: !297, file: !297, line: 179, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !311, line: 199)
!311 = !DISubprogram(name: "cos", scope: !297, file: !297, line: 63, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !313, line: 218)
!313 = !DISubprogram(name: "cosh", scope: !297, file: !297, line: 72, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !315, line: 237)
!315 = !DISubprogram(name: "exp", scope: !297, file: !297, line: 100, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !317, line: 256)
!317 = !DISubprogram(name: "fabs", scope: !297, file: !297, line: 182, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !319, line: 275)
!319 = !DISubprogram(name: "floor", scope: !297, file: !297, line: 185, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !321, line: 294)
!321 = !DISubprogram(name: "fmod", scope: !297, file: !297, line: 188, type: !306, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !323, line: 315)
!323 = !DISubprogram(name: "frexp", scope: !297, file: !297, line: 103, type: !324, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!324 = !DISubroutineType(types: !325)
!325 = !{!245, !245, !48}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !327, line: 334)
!327 = !DISubprogram(name: "ldexp", scope: !297, file: !297, line: 106, type: !328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!328 = !DISubroutineType(types: !329)
!329 = !{!245, !245, !9}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !331, line: 353)
!331 = !DISubprogram(name: "log", scope: !297, file: !297, line: 109, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !333, line: 372)
!333 = !DISubprogram(name: "log10", scope: !297, file: !297, line: 112, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !335, line: 391)
!335 = !DISubprogram(name: "modf", scope: !297, file: !297, line: 115, type: !336, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!336 = !DISubroutineType(types: !337)
!337 = !{!245, !245, !338}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !340, line: 403)
!340 = !DISubprogram(name: "pow", scope: !297, file: !297, line: 154, type: !306, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !342, line: 440)
!342 = !DISubprogram(name: "sin", scope: !297, file: !297, line: 65, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !344, line: 459)
!344 = !DISubprogram(name: "sinh", scope: !297, file: !297, line: 74, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !346, line: 478)
!346 = !DISubprogram(name: "sqrt", scope: !297, file: !297, line: 157, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !348, line: 497)
!348 = !DISubprogram(name: "tan", scope: !297, file: !297, line: 67, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !350, line: 516)
!350 = !DISubprogram(name: "tanh", scope: !297, file: !297, line: 76, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !352, line: 118)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !353, line: 101, baseType: !354)
!353 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !353, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !356, line: 119)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !353, line: 109, baseType: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !353, line: 105, size: 128, align: 64, elements: !358, identifier: "_ZTS6ldiv_t")
!358 = !{!359, !360}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !357, file: !353, line: 107, baseType: !206, size: 64, align: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !357, file: !353, line: 108, baseType: !206, size: 64, align: 64, offset: 64)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !362, line: 121)
!362 = !DISubprogram(name: "abort", scope: !353, file: !353, line: 514, type: !363, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!363 = !DISubroutineType(types: !364)
!364 = !{null}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !366, line: 122)
!366 = !DISubprogram(name: "abs", scope: !353, file: !353, line: 770, type: !367, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!367 = !DISubroutineType(types: !368)
!368 = !{!9, !9}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !370, line: 123)
!370 = !DISubprogram(name: "atexit", scope: !353, file: !353, line: 518, type: !371, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!371 = !DISubroutineType(types: !372)
!372 = !{!9, !373}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64, align: 64)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !375, line: 129)
!375 = !DISubprogram(name: "atof", scope: !376, file: !376, line: 26, type: !243, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!376 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !378, line: 130)
!378 = !DISubprogram(name: "atoi", scope: !353, file: !353, line: 278, type: !379, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!379 = !DISubroutineType(types: !380)
!380 = !{!9, !246}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !382, line: 131)
!382 = !DISubprogram(name: "atol", scope: !353, file: !353, line: 283, type: !383, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!383 = !DISubroutineType(types: !384)
!384 = !{!206, !246}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !386, line: 132)
!386 = !DISubprogram(name: "bsearch", scope: !353, file: !353, line: 754, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !390, !390, !392, !392, !394}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, align: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !393, line: 62, baseType: !8)
!393 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !353, line: 741, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, align: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!9, !390, !390}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !399, line: 133)
!399 = !DISubprogram(name: "calloc", scope: !353, file: !353, line: 467, type: !400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!400 = !DISubroutineType(types: !401)
!401 = !{!389, !392, !392}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !403, line: 134)
!403 = !DISubprogram(name: "div", scope: !353, file: !353, line: 784, type: !404, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!404 = !DISubroutineType(types: !405)
!405 = !{!352, !9, !9}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !407, line: 135)
!407 = !DISubprogram(name: "exit", scope: !353, file: !353, line: 542, type: !408, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !9}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !411, line: 136)
!411 = !DISubprogram(name: "free", scope: !353, file: !353, line: 482, type: !412, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !389}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !415, line: 137)
!415 = !DISubprogram(name: "getenv", scope: !353, file: !353, line: 563, type: !416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !246}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !420, line: 138)
!420 = !DISubprogram(name: "labs", scope: !353, file: !353, line: 771, type: !204, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !422, line: 139)
!422 = !DISubprogram(name: "ldiv", scope: !353, file: !353, line: 786, type: !423, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!423 = !DISubroutineType(types: !424)
!424 = !{!356, !206, !206}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !426, line: 140)
!426 = !DISubprogram(name: "malloc", scope: !353, file: !353, line: 465, type: !427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!427 = !DISubroutineType(types: !428)
!428 = !{!389, !392}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !430, line: 142)
!430 = !DISubprogram(name: "mblen", scope: !353, file: !353, line: 859, type: !431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!431 = !DISubroutineType(types: !432)
!432 = !{!9, !246, !392}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !434, line: 143)
!434 = !DISubprogram(name: "mbstowcs", scope: !353, file: !353, line: 870, type: !435, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!435 = !DISubroutineType(types: !436)
!436 = !{!392, !437, !440, !392}
!437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64, align: 64)
!439 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!440 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !246)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !442, line: 144)
!442 = !DISubprogram(name: "mbtowc", scope: !353, file: !353, line: 862, type: !443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!443 = !DISubroutineType(types: !444)
!444 = !{!9, !437, !440, !392}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !446, line: 146)
!446 = !DISubprogram(name: "qsort", scope: !353, file: !353, line: 760, type: !447, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !389, !392, !392, !394}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !450, line: 152)
!450 = !DISubprogram(name: "rand", scope: !353, file: !353, line: 374, type: !451, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!451 = !DISubroutineType(types: !452)
!452 = !{!9}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !454, line: 153)
!454 = !DISubprogram(name: "realloc", scope: !353, file: !353, line: 479, type: !455, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!455 = !DISubroutineType(types: !456)
!456 = !{!389, !389, !392}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !458, line: 154)
!458 = !DISubprogram(name: "srand", scope: !353, file: !353, line: 376, type: !459, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !461}
!461 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !463, line: 155)
!463 = !DISubprogram(name: "strtod", scope: !353, file: !353, line: 164, type: !464, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!464 = !DISubroutineType(types: !465)
!465 = !{!245, !440, !466}
!466 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64, align: 64)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !469, line: 156)
!469 = !DISubprogram(name: "strtol", scope: !353, file: !353, line: 183, type: !470, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!470 = !DISubroutineType(types: !471)
!471 = !{!206, !440, !466, !9}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !473, line: 157)
!473 = !DISubprogram(name: "strtoul", scope: !353, file: !353, line: 187, type: !474, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!474 = !DISubroutineType(types: !475)
!475 = !{!8, !440, !466, !9}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !477, line: 158)
!477 = !DISubprogram(name: "system", scope: !353, file: !353, line: 716, type: !379, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !479, line: 160)
!479 = !DISubprogram(name: "wcstombs", scope: !353, file: !353, line: 873, type: !480, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!480 = !DISubroutineType(types: !481)
!481 = !{!392, !482, !483, !392}
!482 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!483 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64, align: 64)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !487, line: 161)
!487 = !DISubprogram(name: "wctomb", scope: !353, file: !353, line: 866, type: !488, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!488 = !DISubroutineType(types: !489)
!489 = !{!9, !418, !439}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !491, entity: !493, line: 201)
!491 = !DINamespace(name: "__gnu_cxx", scope: null, file: !492, line: 68)
!492 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !353, line: 121, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !353, line: 117, size: 128, align: 64, elements: !495, identifier: "_ZTS7lldiv_t")
!495 = !{!496, !497}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !494, file: !353, line: 119, baseType: !110, size: 64, align: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !494, file: !353, line: 120, baseType: !110, size: 64, align: 64, offset: 64)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !491, entity: !499, line: 207)
!499 = !DISubprogram(name: "_Exit", scope: !353, file: !353, line: 556, type: !408, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !491, entity: !501, line: 211)
!501 = !DISubprogram(name: "llabs", scope: !353, file: !353, line: 775, type: !108, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !491, entity: !503, line: 217)
!503 = !DISubprogram(name: "lldiv", scope: !353, file: !353, line: 792, type: !504, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!504 = !DISubroutineType(types: !505)
!505 = !{!493, !110, !110}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !491, entity: !507, line: 228)
!507 = !DISubprogram(name: "atoll", scope: !353, file: !353, line: 292, type: !508, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!508 = !DISubroutineType(types: !509)
!509 = !{!110, !246}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !491, entity: !511, line: 229)
!511 = !DISubprogram(name: "strtoll", scope: !353, file: !353, line: 209, type: !512, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!512 = !DISubroutineType(types: !513)
!513 = !{!110, !440, !466, !9}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !491, entity: !515, line: 230)
!515 = !DISubprogram(name: "strtoull", scope: !353, file: !353, line: 214, type: !516, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!516 = !DISubroutineType(types: !517)
!517 = !{!518, !440, !466, !9}
!518 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !491, entity: !520, line: 232)
!520 = !DISubprogram(name: "strtof", scope: !353, file: !353, line: 172, type: !521, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!521 = !DISubroutineType(types: !522)
!522 = !{!11, !440, !466}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !491, entity: !524, line: 233)
!524 = !DISubprogram(name: "strtold", scope: !353, file: !353, line: 175, type: !525, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!525 = !DISubroutineType(types: !526)
!526 = !{!527, !440, !466}
!527 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !493, line: 241)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !499, line: 243)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !501, line: 245)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !532, line: 246)
!532 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !491, file: !533, line: 214, type: !504, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!533 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !503, line: 247)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !507, line: 249)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !520, line: 250)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !511, line: 251)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !515, line: 252)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !524, line: 253)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !541, line: 366)
!541 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !542, file: !542, line: 1300, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!542 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !544, line: 367)
!544 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !542, file: !542, line: 1328, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !546, line: 368)
!546 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !542, file: !542, line: 1295, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !548, line: 369)
!548 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !542, file: !542, line: 1333, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !550, line: 370)
!550 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !542, file: !542, line: 1285, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !552, line: 371)
!552 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !542, file: !542, line: 1290, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !554, line: 372)
!554 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !542, file: !542, line: 1338, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !556, line: 373)
!556 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !542, file: !542, line: 1388, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !558, line: 374)
!558 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !559, file: !559, line: 667, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!559 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !561, line: 375)
!561 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !542, file: !542, line: 1147, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !563, line: 376)
!563 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !542, file: !542, line: 1201, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !565, line: 377)
!565 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !542, file: !542, line: 1270, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !567, line: 378)
!567 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !542, file: !542, line: 1448, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !569, line: 379)
!569 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !542, file: !542, line: 1438, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !571, line: 380)
!571 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !559, file: !559, line: 657, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !573, line: 381)
!573 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !542, file: !542, line: 1252, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !575, line: 382)
!575 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !542, file: !542, line: 1343, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !577, line: 383)
!577 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !559, file: !559, line: 607, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !579, line: 384)
!579 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !542, file: !542, line: 1574, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !581, line: 385)
!581 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !559, file: !559, line: 597, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !583, line: 386)
!583 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !542, file: !542, line: 1526, type: !157, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !585, line: 387)
!585 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !559, file: !559, line: 622, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !587, line: 388)
!587 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !559, file: !559, line: 617, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !589, line: 389)
!589 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !542, file: !542, line: 1511, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !591, line: 390)
!591 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !542, file: !542, line: 1501, type: !171, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !593, line: 391)
!593 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !542, file: !542, line: 1348, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !595, line: 392)
!595 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !542, file: !542, line: 1579, type: !167, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !597, line: 393)
!597 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !542, file: !542, line: 1478, type: !209, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !599, line: 394)
!599 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !542, file: !542, line: 1473, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !601, line: 395)
!601 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !542, file: !542, line: 1107, type: !217, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !603, line: 396)
!603 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !542, file: !542, line: 1560, type: !217, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !605, line: 397)
!605 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !542, file: !542, line: 1314, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !607, line: 398)
!607 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !542, file: !542, line: 1323, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !609, line: 399)
!609 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !542, file: !542, line: 1243, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !611, line: 400)
!611 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !542, file: !542, line: 1584, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !613, line: 401)
!613 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !542, file: !542, line: 1305, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !615, line: 402)
!615 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !542, file: !542, line: 1098, type: !231, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !617, line: 403)
!617 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !542, file: !542, line: 1565, type: !231, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !619, line: 404)
!619 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !542, file: !542, line: 1506, type: !239, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !621, line: 405)
!621 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !542, file: !542, line: 1112, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !623, line: 406)
!623 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !542, file: !542, line: 1176, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !625, line: 407)
!625 = !DISubprogram(name: "nexttowardf", scope: !297, file: !297, line: 285, type: !626, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!626 = !DISubroutineType(types: !627)
!627 = !{!11, !11, !527}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !625, line: 408)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !630, line: 409)
!630 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !542, file: !542, line: 1541, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !632, line: 410)
!632 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !542, file: !542, line: 1516, type: !125, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !634, line: 411)
!634 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !542, file: !542, line: 1521, type: !267, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !636, line: 412)
!636 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !542, file: !542, line: 1093, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !638, line: 413)
!638 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !542, file: !542, line: 1555, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !640, line: 414)
!640 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !542, file: !542, line: 1488, type: !275, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !642, line: 415)
!642 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !542, file: !542, line: 1483, type: !209, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !644, line: 416)
!644 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !542, file: !542, line: 1192, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !646, line: 417)
!646 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !542, file: !542, line: 1275, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !648, line: 418)
!648 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !559, file: !559, line: 907, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !650, line: 419)
!650 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !542, file: !542, line: 1234, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !652, line: 420)
!652 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !542, file: !542, line: 1280, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !654, line: 421)
!654 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !542, file: !542, line: 1550, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !656, line: 422)
!656 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !559, file: !559, line: 662, type: !113, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!657 = !{void (float*, float*, float*, i8*, i32)* @_Z21c_CopySrcToComponentsIfEvPT_S1_S1_Phi, !"kernel", i32 1}
!658 = !{void (i32*, i32*, i32*, i8*, i32)* @_Z21c_CopySrcToComponentsIiEvPT_S1_S1_Phi, !"kernel", i32 1}
!659 = !{void (float*, i8*, i32)* @_Z20c_CopySrcToComponentIfEvPT_Phi, !"kernel", i32 1}
!660 = !{void (i32*, i8*, i32)* @_Z20c_CopySrcToComponentIiEvPT_Phi, !"kernel", i32 1}
!661 = !{null, !"align", i32 8}
!662 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!663 = !{null, !"align", i32 16}
!664 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!665 = !{i32 2, !"Dwarf Version", i32 4}
!666 = !{i32 2, !"Debug Info Version", i32 3}
!667 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!668 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!669 = !{i32 1, i32 2}
!670 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !671, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !673)
!671 = !DISubroutineType(types: !672)
!672 = !{!9, !461, !9}
!673 = !{!674, !675}
!674 = !DILocalVariable(name: "bitArray", arg: 1, scope: !670, file: !5, line: 11, type: !461)
!675 = !DILocalVariable(name: "nth", arg: 2, scope: !670, file: !5, line: 11, type: !9)
!676 = !DIExpression()
!677 = !DILocation(line: 11, column: 39, scope: !670)
!678 = !DILocation(line: 11, column: 53, scope: !670)
!679 = !DILocation(line: 12, column: 24, scope: !670)
!680 = !DILocation(line: 12, column: 12, scope: !670)
!681 = !DILocation(line: 12, column: 3, scope: !670)
!682 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !683, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !685)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !389, !418, !418, !418, !9, !9, !9, !9}
!685 = !{!686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !700, !701, !703, !705, !710, !711, !714, !716, !717, !719, !723, !725}
!686 = !DILocalVariable(name: "addressP", arg: 1, scope: !682, file: !5, line: 34, type: !389)
!687 = !DILocalVariable(name: "moduleName", arg: 2, scope: !682, file: !5, line: 34, type: !418)
!688 = !DILocalVariable(name: "functionName", arg: 3, scope: !682, file: !5, line: 34, type: !418)
!689 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !682, file: !5, line: 35, type: !418)
!690 = !DILocalVariable(name: "lineNum", arg: 5, scope: !682, file: !5, line: 35, type: !9)
!691 = !DILocalVariable(name: "columnNum", arg: 6, scope: !682, file: !5, line: 35, type: !9)
!692 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !682, file: !5, line: 36, type: !9)
!693 = !DILocalVariable(name: "typeSize", arg: 8, scope: !682, file: !5, line: 36, type: !9)
!694 = !DILocalVariable(name: "activeThreads", scope: !682, file: !5, line: 43, type: !9)
!695 = !DILocalVariable(name: "address", scope: !682, file: !5, line: 47, type: !4)
!696 = !DILocalVariable(name: "addrArray", scope: !682, file: !5, line: 52, type: !697)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !698)
!698 = !{!699}
!699 = !DISubrange(count: 64)
!700 = !DILocalVariable(name: "reduceThread", scope: !682, file: !5, line: 55, type: !9)
!701 = !DILocalVariable(name: "i", scope: !702, file: !5, line: 56, type: !9)
!702 = distinct !DILexicalBlock(scope: !682, file: !5, line: 56, column: 3)
!703 = !DILocalVariable(name: "i", scope: !704, file: !5, line: 64, type: !9)
!704 = distinct !DILexicalBlock(scope: !682, file: !5, line: 64, column: 3)
!705 = !DILocalVariable(name: "hob", scope: !706, file: !5, line: 69, type: !9)
!706 = distinct !DILexicalBlock(scope: !707, file: !5, line: 67, column: 9)
!707 = distinct !DILexicalBlock(scope: !708, file: !5, line: 65, column: 8)
!708 = distinct !DILexicalBlock(scope: !709, file: !5, line: 64, column: 37)
!709 = distinct !DILexicalBlock(scope: !704, file: !5, line: 64, column: 3)
!710 = !DILocalVariable(name: "lob", scope: !706, file: !5, line: 70, type: !9)
!711 = !DILocalVariable(name: "count", scope: !712, file: !5, line: 79, type: !9)
!712 = distinct !DILexicalBlock(scope: !713, file: !5, line: 77, column: 34)
!713 = distinct !DILexicalBlock(scope: !682, file: !5, line: 77, column: 6)
!714 = !DILocalVariable(name: "i", scope: !715, file: !5, line: 82, type: !9)
!715 = distinct !DILexicalBlock(scope: !712, file: !5, line: 82, column: 5)
!716 = !DILocalVariable(name: "myNone", scope: !712, file: !5, line: 88, type: !4)
!717 = !DILocalVariable(name: "i", scope: !718, file: !5, line: 90, type: !9)
!718 = distinct !DILexicalBlock(scope: !712, file: !5, line: 90, column: 5)
!719 = !DILocalVariable(name: "current", scope: !720, file: !5, line: 92, type: !4)
!720 = distinct !DILexicalBlock(scope: !721, file: !5, line: 91, column: 33)
!721 = distinct !DILexicalBlock(scope: !722, file: !5, line: 91, column: 10)
!722 = distinct !DILexicalBlock(scope: !718, file: !5, line: 90, column: 5)
!723 = !DILocalVariable(name: "j", scope: !724, file: !5, line: 95, type: !9)
!724 = distinct !DILexicalBlock(scope: !720, file: !5, line: 95, column: 9)
!725 = !DILocalVariable(name: "str", scope: !712, file: !5, line: 102, type: !418)
!726 = !DILocation(line: 34, column: 39, scope: !682)
!727 = !DILocation(line: 34, column: 55, scope: !682)
!728 = !DILocation(line: 34, column: 73, scope: !682)
!729 = !DILocation(line: 35, column: 39, scope: !682)
!730 = !DILocation(line: 35, column: 56, scope: !682)
!731 = !DILocation(line: 35, column: 69, scope: !682)
!732 = !DILocation(line: 36, column: 37, scope: !682)
!733 = !DILocation(line: 36, column: 52, scope: !682)
!734 = !DILocalVariable(name: "ptr", arg: 1, scope: !735, file: !736, line: 100, type: !390)
!735 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !736, file: !736, line: 100, type: !737, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !739)
!736 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!737 = !DISubroutineType(types: !738)
!738 = !{!461, !390}
!739 = !{!734, !740}
!740 = !DILocalVariable(name: "ret", scope: !735, file: !736, line: 102, type: !461)
!741 = !DILocation(line: 100, column: 63, scope: !735, inlinedAt: !742)
!742 = distinct !DILocation(line: 38, column: 11, scope: !743)
!743 = distinct !DILexicalBlock(scope: !682, file: !5, line: 38, column: 6)
!744 = !DILocation(line: 103, column: 5, scope: !735, inlinedAt: !742)
!745 = !{i32 3106649, i32 3106654, i32 3106697, i32 3106749, i32 3106801, i32 3106919}
!746 = !DILocation(line: 102, column: 18, scope: !735, inlinedAt: !742)
!747 = !DILocation(line: 38, column: 8, scope: !743)
!748 = !DILocation(line: 38, column: 6, scope: !682)
!749 = !DILocalVariable(name: "a", arg: 1, scope: !750, file: !559, line: 328, type: !9)
!750 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !559, file: !559, line: 328, type: !367, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !751)
!751 = !{!749, !752}
!752 = !DILocalVariable(name: "result", scope: !750, file: !559, line: 330, type: !9)
!753 = !DILocation(line: 328, column: 14, scope: !750, inlinedAt: !754)
!754 = distinct !DILocation(line: 43, column: 22, scope: !682)
!755 = !DILocation(line: 331, column: 3, scope: !750, inlinedAt: !754)
!756 = !{i32 2332361, i32 2332366, i32 2332400, i32 2332442, i32 2332485}
!757 = !DILocation(line: 330, column: 7, scope: !750, inlinedAt: !754)
!758 = !DILocation(line: 43, column: 7, scope: !682)
!759 = !DILocation(line: 47, column: 19, scope: !682)
!760 = !DILocation(line: 47, column: 9, scope: !682)
!761 = !DILocation(line: 52, column: 3, scope: !682)
!762 = !DILocation(line: 52, column: 9, scope: !682)
!763 = !DILocation(line: 55, column: 7, scope: !682)
!764 = !DILocation(line: 56, column: 11, scope: !702)
!765 = !DILocation(line: 56, column: 3, scope: !766)
!766 = !DILexicalBlockFile(scope: !767, file: !5, discriminator: 1)
!767 = distinct !DILexicalBlock(scope: !702, file: !5, line: 56, column: 3)
!768 = !DILocation(line: 57, column: 36, scope: !769)
!769 = distinct !DILexicalBlock(scope: !767, file: !5, line: 57, column: 8)
!770 = !DILocation(line: 57, column: 8, scope: !767)
!771 = !DILocation(line: 56, column: 34, scope: !772)
!772 = !DILexicalBlockFile(scope: !767, file: !5, discriminator: 3)
!773 = !DILocation(line: 64, column: 11, scope: !704)
!774 = !DILocation(line: 69, column: 31, scope: !706)
!775 = !DILocation(line: 69, column: 22, scope: !706)
!776 = !DILocation(line: 70, column: 17, scope: !706)
!777 = !DILocation(line: 64, column: 3, scope: !778)
!778 = !DILexicalBlockFile(scope: !709, file: !5, discriminator: 1)
!779 = !DILocation(line: 20, column: 3, scope: !780, inlinedAt: !786)
!780 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !781, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !784)
!781 = !DISubroutineType(types: !782)
!782 = !{!783}
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !461)
!784 = !{!785}
!785 = !DILocalVariable(name: "laneId", scope: !780, file: !5, line: 19, type: !783)
!786 = distinct !DILocation(line: 77, column: 22, scope: !713)
!787 = !{i32 4145871}
!788 = !DILocation(line: 19, column: 12, scope: !780, inlinedAt: !786)
!789 = !DILocation(line: 77, column: 19, scope: !713)
!790 = !DILocation(line: 77, column: 6, scope: !682)
!791 = !DILocation(line: 82, column: 13, scope: !715)
!792 = !DILocation(line: 83, column: 50, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !5, line: 82, column: 39)
!794 = distinct !DILexicalBlock(scope: !715, file: !5, line: 82, column: 5)
!795 = !DILocation(line: 83, column: 48, scope: !793)
!796 = !DILocation(line: 82, column: 5, scope: !797)
!797 = !DILexicalBlockFile(scope: !794, file: !5, discriminator: 1)
!798 = !DILocation(line: 65, column: 36, scope: !707)
!799 = !DILocation(line: 65, column: 8, scope: !708)
!800 = !DILocation(line: 66, column: 19, scope: !707)
!801 = !DILocation(line: 66, column: 7, scope: !707)
!802 = !DILocation(line: 66, column: 24, scope: !707)
!803 = !{!804, !804, i64 0}
!804 = !{!"long", !805, i64 0}
!805 = !{!"omnipotent char", !806, i64 0}
!806 = !{!"Simple C++ TBAA"}
!807 = !DILocation(line: 69, column: 11, scope: !706)
!808 = !DILocation(line: 70, column: 11, scope: !706)
!809 = !DILocalVariable(name: "__in", arg: 1, scope: !810, file: !811, line: 84, type: !9)
!810 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !811, file: !811, line: 84, type: !812, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !814)
!811 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!812 = !DISubroutineType(types: !813)
!813 = !{!9, !9, !9, !9}
!814 = !{!809, !815, !816}
!815 = !DILocalVariable(name: "__offset", arg: 2, scope: !810, file: !811, line: 84, type: !9)
!816 = !DILocalVariable(name: "__width", arg: 3, scope: !810, file: !811, line: 84, type: !9)
!817 = !DILocation(line: 84, column: 1, scope: !810, inlinedAt: !818)
!818 = distinct !DILocation(line: 71, column: 13, scope: !706)
!819 = !DILocation(line: 84, column: 1, scope: !810, inlinedAt: !820)
!820 = distinct !DILocation(line: 72, column: 13, scope: !706)
!821 = !DILocation(line: 73, column: 36, scope: !706)
!822 = !DILocation(line: 73, column: 41, scope: !706)
!823 = !DILocation(line: 73, column: 58, scope: !706)
!824 = !DILocation(line: 73, column: 48, scope: !706)
!825 = !DILocation(line: 73, column: 19, scope: !706)
!826 = !DILocation(line: 73, column: 7, scope: !706)
!827 = !DILocation(line: 73, column: 24, scope: !706)
!828 = !DILocation(line: 64, column: 34, scope: !829)
!829 = !DILexicalBlockFile(scope: !709, file: !5, discriminator: 3)
!830 = distinct !{!830, !831}
!831 = !DILocation(line: 64, column: 3, scope: !682)
!832 = !DILocation(line: 88, column: 20, scope: !712)
!833 = !DILocation(line: 88, column: 11, scope: !712)
!834 = !DILocation(line: 90, column: 13, scope: !718)
!835 = !DILocation(line: 90, column: 5, scope: !836)
!836 = !DILexicalBlockFile(scope: !722, file: !5, discriminator: 1)
!837 = !DILocation(line: 83, column: 43, scope: !793)
!838 = !DILocation(line: 83, column: 31, scope: !793)
!839 = !DILocation(line: 83, column: 59, scope: !793)
!840 = !DILocation(line: 83, column: 64, scope: !793)
!841 = !DILocation(line: 83, column: 23, scope: !793)
!842 = !DILocation(line: 83, column: 7, scope: !793)
!843 = !DILocation(line: 83, column: 28, scope: !793)
!844 = !DILocation(line: 84, column: 24, scope: !793)
!845 = !DILocation(line: 82, column: 36, scope: !846)
!846 = !DILexicalBlockFile(scope: !794, file: !5, discriminator: 3)
!847 = distinct !{!847, !848}
!848 = !DILocation(line: 82, column: 5, scope: !712)
!849 = !DILocation(line: 102, column: 11, scope: !712)
!850 = !DILocation(line: 103, column: 5, scope: !712)
!851 = !DILocation(line: 105, column: 3, scope: !712)
!852 = !DILocation(line: 91, column: 10, scope: !721)
!853 = !DILocation(line: 91, column: 23, scope: !721)
!854 = !DILocation(line: 91, column: 10, scope: !722)
!855 = !DILocation(line: 90, column: 40, scope: !856)
!856 = !DILexicalBlockFile(scope: !722, file: !5, discriminator: 3)
!857 = !DILocation(line: 92, column: 15, scope: !720)
!858 = !DILocation(line: 93, column: 14, scope: !720)
!859 = !DILocation(line: 79, column: 9, scope: !712)
!860 = !DILocation(line: 95, column: 48, scope: !861)
!861 = !DILexicalBlockFile(scope: !862, file: !5, discriminator: 3)
!862 = distinct !DILexicalBlock(scope: !724, file: !5, line: 95, column: 9)
!863 = !DILocation(line: 95, column: 17, scope: !724)
!864 = !DILocation(line: 95, column: 30, scope: !865)
!865 = !DILexicalBlockFile(scope: !862, file: !5, discriminator: 1)
!866 = !DILocation(line: 95, column: 9, scope: !865)
!867 = !DILocation(line: 96, column: 14, scope: !868)
!868 = distinct !DILexicalBlock(scope: !862, file: !5, line: 96, column: 14)
!869 = !DILocation(line: 96, column: 27, scope: !868)
!870 = !DILocation(line: 96, column: 14, scope: !862)
!871 = !DILocation(line: 97, column: 26, scope: !868)
!872 = !DILocation(line: 97, column: 13, scope: !868)
!873 = distinct !{!873, !874}
!874 = !{!"llvm.loop.unroll.disable"}
!875 = distinct !{!875, !876}
!876 = !DILocation(line: 90, column: 5, scope: !712)
!877 = !DILocation(line: 108, column: 1, scope: !682)
!878 = !DILocation(line: 108, column: 1, scope: !879)
!879 = !DILexicalBlockFile(scope: !682, file: !5, discriminator: 1)
!880 = !DILocation(line: 56, column: 20, scope: !766)
!881 = distinct !{!881, !882}
!882 = !DILocation(line: 56, column: 3, scope: !682)
!883 = distinct !DISubprogram(name: "storeComponents", linkageName: "_Z15storeComponentsPfS_S_fffi", scope: !1, file: !1, line: 40, type: !884, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !886)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !10, !10, !10, !11, !11, !11, !9}
!886 = !{!887, !888, !889, !890, !891, !892, !893}
!887 = !DILocalVariable(name: "d_r", arg: 1, scope: !883, file: !1, line: 40, type: !10)
!888 = !DILocalVariable(name: "d_g", arg: 2, scope: !883, file: !1, line: 40, type: !10)
!889 = !DILocalVariable(name: "d_b", arg: 3, scope: !883, file: !1, line: 40, type: !10)
!890 = !DILocalVariable(name: "r", arg: 4, scope: !883, file: !1, line: 40, type: !11)
!891 = !DILocalVariable(name: "g", arg: 5, scope: !883, file: !1, line: 40, type: !11)
!892 = !DILocalVariable(name: "b", arg: 6, scope: !883, file: !1, line: 40, type: !11)
!893 = !DILocalVariable(name: "pos", arg: 7, scope: !883, file: !1, line: 40, type: !9)
!894 = !DILocation(line: 40, column: 40, scope: !883)
!895 = !DILocation(line: 40, column: 52, scope: !883)
!896 = !DILocation(line: 40, column: 64, scope: !883)
!897 = !DILocation(line: 40, column: 75, scope: !883)
!898 = !DILocation(line: 40, column: 84, scope: !883)
!899 = !DILocation(line: 40, column: 93, scope: !883)
!900 = !DILocation(line: 40, column: 100, scope: !883)
!901 = !DILocation(line: 42, column: 18, scope: !883)
!902 = !DILocation(line: 42, column: 27, scope: !883)
!903 = !DILocation(line: 42, column: 5, scope: !883)
!904 = !DILocation(line: 42, column: 14, scope: !883)
!905 = !{!906, !906, i64 0}
!906 = !{!"float", !805, i64 0}
!907 = !DILocation(line: 43, column: 18, scope: !883)
!908 = !DILocation(line: 43, column: 27, scope: !883)
!909 = !DILocation(line: 43, column: 5, scope: !883)
!910 = !DILocation(line: 43, column: 14, scope: !883)
!911 = !DILocation(line: 44, column: 18, scope: !883)
!912 = !DILocation(line: 44, column: 27, scope: !883)
!913 = !DILocation(line: 44, column: 5, scope: !883)
!914 = !DILocation(line: 44, column: 14, scope: !883)
!915 = !DILocation(line: 45, column: 1, scope: !883)
!916 = distinct !DISubprogram(name: "storeComponents", linkageName: "_Z15storeComponentsPiS_S_iiii", scope: !1, file: !1, line: 48, type: !917, isLocal: false, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !919)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !48, !48, !48, !9, !9, !9, !9}
!919 = !{!920, !921, !922, !923, !924, !925, !926}
!920 = !DILocalVariable(name: "d_r", arg: 1, scope: !916, file: !1, line: 48, type: !48)
!921 = !DILocalVariable(name: "d_g", arg: 2, scope: !916, file: !1, line: 48, type: !48)
!922 = !DILocalVariable(name: "d_b", arg: 3, scope: !916, file: !1, line: 48, type: !48)
!923 = !DILocalVariable(name: "r", arg: 4, scope: !916, file: !1, line: 48, type: !9)
!924 = !DILocalVariable(name: "g", arg: 5, scope: !916, file: !1, line: 48, type: !9)
!925 = !DILocalVariable(name: "b", arg: 6, scope: !916, file: !1, line: 48, type: !9)
!926 = !DILocalVariable(name: "pos", arg: 7, scope: !916, file: !1, line: 48, type: !9)
!927 = !DILocation(line: 48, column: 38, scope: !916)
!928 = !DILocation(line: 48, column: 48, scope: !916)
!929 = !DILocation(line: 48, column: 58, scope: !916)
!930 = !DILocation(line: 48, column: 67, scope: !916)
!931 = !DILocation(line: 48, column: 74, scope: !916)
!932 = !DILocation(line: 48, column: 81, scope: !916)
!933 = !DILocation(line: 48, column: 88, scope: !916)
!934 = !DILocation(line: 50, column: 18, scope: !916)
!935 = !DILocation(line: 50, column: 5, scope: !916)
!936 = !DILocation(line: 50, column: 14, scope: !916)
!937 = !{!938, !938, i64 0}
!938 = !{!"int", !805, i64 0}
!939 = !DILocation(line: 51, column: 18, scope: !916)
!940 = !DILocation(line: 51, column: 5, scope: !916)
!941 = !DILocation(line: 51, column: 14, scope: !916)
!942 = !DILocation(line: 52, column: 18, scope: !916)
!943 = !DILocation(line: 52, column: 5, scope: !916)
!944 = !DILocation(line: 52, column: 14, scope: !916)
!945 = !DILocation(line: 53, column: 1, scope: !916)
!946 = distinct !DISubprogram(name: "storeComponent", linkageName: "_Z14storeComponentPffi", scope: !1, file: !1, line: 56, type: !947, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !949)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !10, !11, !9}
!949 = !{!950, !951, !952}
!950 = !DILocalVariable(name: "d_c", arg: 1, scope: !946, file: !1, line: 56, type: !10)
!951 = !DILocalVariable(name: "c", arg: 2, scope: !946, file: !1, line: 56, type: !11)
!952 = !DILocalVariable(name: "pos", arg: 3, scope: !946, file: !1, line: 56, type: !9)
!953 = !DILocation(line: 56, column: 39, scope: !946)
!954 = !DILocation(line: 56, column: 50, scope: !946)
!955 = !DILocation(line: 56, column: 57, scope: !946)
!956 = !DILocation(line: 58, column: 18, scope: !946)
!957 = !DILocation(line: 58, column: 27, scope: !946)
!958 = !DILocation(line: 58, column: 5, scope: !946)
!959 = !DILocation(line: 58, column: 14, scope: !946)
!960 = !DILocation(line: 59, column: 1, scope: !946)
!961 = distinct !DISubprogram(name: "storeComponent", linkageName: "_Z14storeComponentPiii", scope: !1, file: !1, line: 62, type: !962, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !964)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !48, !9, !9}
!964 = !{!965, !966, !967}
!965 = !DILocalVariable(name: "d_c", arg: 1, scope: !961, file: !1, line: 62, type: !48)
!966 = !DILocalVariable(name: "c", arg: 2, scope: !961, file: !1, line: 62, type: !9)
!967 = !DILocalVariable(name: "pos", arg: 3, scope: !961, file: !1, line: 62, type: !9)
!968 = !DILocation(line: 62, column: 37, scope: !961)
!969 = !DILocation(line: 62, column: 46, scope: !961)
!970 = !DILocation(line: 62, column: 53, scope: !961)
!971 = !DILocation(line: 64, column: 18, scope: !961)
!972 = !DILocation(line: 64, column: 5, scope: !961)
!973 = !DILocation(line: 64, column: 14, scope: !961)
!974 = !DILocation(line: 65, column: 1, scope: !961)
!975 = !DILocation(line: 69, column: 42, scope: !17)
!976 = !DILocation(line: 69, column: 50, scope: !17)
!977 = !DILocation(line: 69, column: 58, scope: !17)
!978 = !DILocation(line: 70, column: 51, scope: !17)
!979 = !DILocation(line: 71, column: 39, scope: !17)
!980 = !DILocation(line: 67, column: 3, scope: !981, inlinedAt: !1015)
!981 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !982, file: !14, line: 67, type: !985, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !984, variables: !2)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !14, line: 66, size: 8, align: 8, elements: !983, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!983 = !{!984, !987, !988, !989, !1000, !1004, !1008, !1011}
!984 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !982, file: !14, line: 67, type: !985, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!985 = !DISubroutineType(types: !986)
!986 = !{!461}
!987 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !982, file: !14, line: 68, type: !985, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!988 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !982, file: !14, line: 69, type: !985, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!989 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !982, file: !14, line: 72, type: !990, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!990 = !DISubroutineType(types: !991)
!991 = !{!992, !998}
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !993, line: 190, size: 96, align: 32, elements: !994, identifier: "_ZTS5uint3")
!993 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!994 = !{!995, !996, !997}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !992, file: !993, line: 192, baseType: !461, size: 32, align: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !992, file: !993, line: 192, baseType: !461, size: 32, align: 32, offset: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !992, file: !993, line: 192, baseType: !461, size: 32, align: 32, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!1000 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !982, file: !14, line: 74, type: !1001, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !982, file: !14, line: 74, type: !1005, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1003, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !999, size: 64, align: 64)
!1008 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !982, file: !14, line: 74, type: !1009, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !998, !1007}
!1011 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !982, file: !14, line: 74, type: !1012, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014, !998}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!1015 = distinct !DILocation(line: 73, column: 14, scope: !17)
!1016 = !{i32 0, i32 1024}
!1017 = !DILocation(line: 73, column: 9, scope: !17)
!1018 = !DILocation(line: 89, column: 3, scope: !1019, inlinedAt: !1061)
!1019 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !1020, file: !14, line: 89, type: !985, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !1022, variables: !2)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockDim_t", file: !14, line: 88, size: 8, align: 8, elements: !1021, identifier: "_ZTS25__cuda_builtin_blockDim_t")
!1021 = !{!1022, !1023, !1024, !1025, !1046, !1050, !1054, !1057}
!1022 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !1020, file: !14, line: 89, type: !985, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true)
!1023 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_yEv", scope: !1020, file: !14, line: 90, type: !985, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: true)
!1024 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_zEv", scope: !1020, file: !14, line: 91, type: !985, isLocal: false, isDefinition: false, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: true)
!1025 = !DISubprogram(name: "operator dim3", linkageName: "_ZNK25__cuda_builtin_blockDim_tcv4dim3Ev", scope: !1020, file: !14, line: 94, type: !1026, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: true)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1028, !1044}
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dim3", file: !993, line: 417, size: 96, align: 32, elements: !1029, identifier: "_ZTS4dim3")
!1029 = !{!1030, !1031, !1032, !1033, !1037, !1041}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1028, file: !993, line: 419, baseType: !461, size: 32, align: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1028, file: !993, line: 419, baseType: !461, size: 32, align: 32, offset: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !1028, file: !993, line: 419, baseType: !461, size: 32, align: 32, offset: 64)
!1033 = !DISubprogram(name: "dim3", scope: !1028, file: !993, line: 421, type: !1034, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: true)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !1036, !461, !461, !461}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1037 = !DISubprogram(name: "dim3", scope: !1028, file: !993, line: 422, type: !1038, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: true)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1036, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint3", file: !993, line: 383, baseType: !992)
!1041 = !DISubprogram(name: "operator uint3", linkageName: "_ZN4dim3cv5uint3Ev", scope: !1028, file: !993, line: 423, type: !1042, isLocal: false, isDefinition: false, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1040, !1036}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1046 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !1020, file: !14, line: 96, type: !1047, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1049}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1050 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !1020, file: !14, line: 96, type: !1051, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !1049, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1045, size: 64, align: 64)
!1054 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockDim_taSERKS_", scope: !1020, file: !14, line: 96, type: !1055, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1044, !1053}
!1057 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockDim_tadEv", scope: !1020, file: !14, line: 96, type: !1058, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !1044}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1061 = distinct !DILocation(line: 74, column: 14, scope: !17)
!1062 = !{i32 1, i32 1025}
!1063 = !DILocation(line: 78, column: 3, scope: !1064, inlinedAt: !1090)
!1064 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !1065, file: !14, line: 78, type: !985, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !1067, variables: !2)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !14, line: 77, size: 8, align: 8, elements: !1066, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!1066 = !{!1067, !1068, !1069, !1070, !1075, !1079, !1083, !1086}
!1067 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !1065, file: !14, line: 78, type: !985, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!1068 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !1065, file: !14, line: 79, type: !985, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!1069 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !1065, file: !14, line: 80, type: !985, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!1070 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !1065, file: !14, line: 83, type: !1071, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!992, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!1075 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !1065, file: !14, line: 85, type: !1076, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1079 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !1065, file: !14, line: 85, type: !1080, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !1078, !1082}
!1082 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1074, size: 64, align: 64)
!1083 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !1065, file: !14, line: 85, type: !1084, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1073, !1082}
!1086 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !1065, file: !14, line: 85, type: !1087, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1089, !1073}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1090 = distinct !DILocation(line: 74, column: 25, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !17, file: !1, discriminator: 1)
!1092 = !{i32 0, i32 2147483647}
!1093 = !DILocation(line: 74, column: 24, scope: !17)
!1094 = !DILocation(line: 74, column: 9, scope: !17)
!1095 = !DILocation(line: 81, column: 16, scope: !34)
!1096 = !DILocation(line: 81, column: 10, scope: !17)
!1097 = !DILocation(line: 82, column: 20, scope: !33)
!1098 = !DILocation(line: 82, column: 16, scope: !33)
!1099 = !DILocation(line: 83, column: 16, scope: !33)
!1100 = !DILocation(line: 84, column: 22, scope: !33)
!1101 = !DILocation(line: 84, column: 25, scope: !33)
!1102 = !DILocation(line: 84, column: 30, scope: !33)
!1103 = !DILocation(line: 84, column: 16, scope: !33)
!1104 = !DILocation(line: 84, column: 9, scope: !33)
!1105 = !DILocation(line: 84, column: 14, scope: !33)
!1106 = !DILocation(line: 85, column: 5, scope: !33)
!1107 = !DILocation(line: 86, column: 5, scope: !17)
!1108 = !DILocation(line: 90, column: 19, scope: !17)
!1109 = !DILocation(line: 90, column: 9, scope: !17)
!1110 = !DILocation(line: 88, column: 7, scope: !17)
!1111 = !DILocation(line: 88, column: 10, scope: !17)
!1112 = !DILocation(line: 88, column: 13, scope: !17)
!1113 = !DILocation(line: 95, column: 35, scope: !17)
!1114 = !DILocation(line: 95, column: 9, scope: !17)
!1115 = !DILocation(line: 96, column: 30, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !17, file: !1, line: 96, column: 9)
!1117 = !DILocation(line: 96, column: 9, scope: !17)
!1118 = !DILocation(line: 93, column: 25, scope: !17)
!1119 = !DILocation(line: 93, column: 13, scope: !17)
!1120 = !{!805, !805, i64 0}
!1121 = !DILocation(line: 93, column: 12, scope: !17)
!1122 = !DILocation(line: 92, column: 25, scope: !17)
!1123 = !DILocation(line: 92, column: 13, scope: !17)
!1124 = !DILocation(line: 92, column: 12, scope: !17)
!1125 = !DILocation(line: 91, column: 13, scope: !17)
!1126 = !DILocation(line: 91, column: 12, scope: !17)
!1127 = !DILocation(line: 40, column: 40, scope: !883, inlinedAt: !1128)
!1128 = distinct !DILocation(line: 97, column: 9, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1116, file: !1, line: 96, column: 40)
!1130 = !DILocation(line: 40, column: 52, scope: !883, inlinedAt: !1128)
!1131 = !DILocation(line: 40, column: 64, scope: !883, inlinedAt: !1128)
!1132 = !DILocation(line: 40, column: 75, scope: !883, inlinedAt: !1128)
!1133 = !DILocation(line: 40, column: 84, scope: !883, inlinedAt: !1128)
!1134 = !DILocation(line: 40, column: 93, scope: !883, inlinedAt: !1128)
!1135 = !DILocation(line: 40, column: 100, scope: !883, inlinedAt: !1128)
!1136 = !DILocation(line: 42, column: 18, scope: !883, inlinedAt: !1128)
!1137 = !DILocation(line: 42, column: 27, scope: !883, inlinedAt: !1128)
!1138 = !DILocation(line: 42, column: 5, scope: !883, inlinedAt: !1128)
!1139 = !DILocation(line: 42, column: 14, scope: !883, inlinedAt: !1128)
!1140 = !DILocation(line: 43, column: 18, scope: !883, inlinedAt: !1128)
!1141 = !DILocation(line: 43, column: 27, scope: !883, inlinedAt: !1128)
!1142 = !DILocation(line: 43, column: 5, scope: !883, inlinedAt: !1128)
!1143 = !DILocation(line: 43, column: 14, scope: !883, inlinedAt: !1128)
!1144 = !DILocation(line: 44, column: 18, scope: !883, inlinedAt: !1128)
!1145 = !DILocation(line: 44, column: 27, scope: !883, inlinedAt: !1128)
!1146 = !DILocation(line: 44, column: 5, scope: !883, inlinedAt: !1128)
!1147 = !DILocation(line: 44, column: 14, scope: !883, inlinedAt: !1128)
!1148 = !DILocation(line: 98, column: 5, scope: !1129)
!1149 = !DILocation(line: 99, column: 1, scope: !17)
!1150 = !DILocation(line: 69, column: 42, scope: !45)
!1151 = !DILocation(line: 69, column: 50, scope: !45)
!1152 = !DILocation(line: 69, column: 58, scope: !45)
!1153 = !DILocation(line: 70, column: 51, scope: !45)
!1154 = !DILocation(line: 71, column: 39, scope: !45)
!1155 = !DILocation(line: 67, column: 3, scope: !981, inlinedAt: !1156)
!1156 = distinct !DILocation(line: 73, column: 14, scope: !45)
!1157 = !DILocation(line: 73, column: 9, scope: !45)
!1158 = !DILocation(line: 89, column: 3, scope: !1019, inlinedAt: !1159)
!1159 = distinct !DILocation(line: 74, column: 14, scope: !45)
!1160 = !DILocation(line: 78, column: 3, scope: !1064, inlinedAt: !1161)
!1161 = distinct !DILocation(line: 74, column: 25, scope: !1162)
!1162 = !DILexicalBlockFile(scope: !45, file: !1, discriminator: 1)
!1163 = !DILocation(line: 74, column: 24, scope: !45)
!1164 = !DILocation(line: 74, column: 9, scope: !45)
!1165 = !DILocation(line: 81, column: 16, scope: !61)
!1166 = !DILocation(line: 81, column: 10, scope: !45)
!1167 = !DILocation(line: 82, column: 20, scope: !60)
!1168 = !DILocation(line: 82, column: 16, scope: !60)
!1169 = !DILocation(line: 83, column: 16, scope: !60)
!1170 = !DILocation(line: 84, column: 22, scope: !60)
!1171 = !DILocation(line: 84, column: 25, scope: !60)
!1172 = !DILocation(line: 84, column: 30, scope: !60)
!1173 = !DILocation(line: 84, column: 16, scope: !60)
!1174 = !DILocation(line: 84, column: 9, scope: !60)
!1175 = !DILocation(line: 84, column: 14, scope: !60)
!1176 = !DILocation(line: 85, column: 5, scope: !60)
!1177 = !DILocation(line: 86, column: 5, scope: !45)
!1178 = !DILocation(line: 90, column: 19, scope: !45)
!1179 = !DILocation(line: 90, column: 9, scope: !45)
!1180 = !DILocation(line: 88, column: 7, scope: !45)
!1181 = !DILocation(line: 88, column: 10, scope: !45)
!1182 = !DILocation(line: 88, column: 13, scope: !45)
!1183 = !DILocation(line: 95, column: 35, scope: !45)
!1184 = !DILocation(line: 95, column: 9, scope: !45)
!1185 = !DILocation(line: 96, column: 30, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !45, file: !1, line: 96, column: 9)
!1187 = !DILocation(line: 96, column: 9, scope: !45)
!1188 = !DILocation(line: 93, column: 25, scope: !45)
!1189 = !DILocation(line: 93, column: 13, scope: !45)
!1190 = !DILocation(line: 93, column: 12, scope: !45)
!1191 = !DILocation(line: 92, column: 25, scope: !45)
!1192 = !DILocation(line: 92, column: 13, scope: !45)
!1193 = !DILocation(line: 92, column: 12, scope: !45)
!1194 = !DILocation(line: 91, column: 13, scope: !45)
!1195 = !DILocation(line: 91, column: 12, scope: !45)
!1196 = !DILocation(line: 48, column: 38, scope: !916, inlinedAt: !1197)
!1197 = distinct !DILocation(line: 97, column: 9, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 96, column: 40)
!1199 = !DILocation(line: 48, column: 48, scope: !916, inlinedAt: !1197)
!1200 = !DILocation(line: 48, column: 58, scope: !916, inlinedAt: !1197)
!1201 = !DILocation(line: 48, column: 67, scope: !916, inlinedAt: !1197)
!1202 = !DILocation(line: 48, column: 74, scope: !916, inlinedAt: !1197)
!1203 = !DILocation(line: 48, column: 81, scope: !916, inlinedAt: !1197)
!1204 = !DILocation(line: 48, column: 88, scope: !916, inlinedAt: !1197)
!1205 = !DILocation(line: 50, column: 18, scope: !916, inlinedAt: !1197)
!1206 = !DILocation(line: 50, column: 5, scope: !916, inlinedAt: !1197)
!1207 = !DILocation(line: 50, column: 14, scope: !916, inlinedAt: !1197)
!1208 = !DILocation(line: 51, column: 18, scope: !916, inlinedAt: !1197)
!1209 = !DILocation(line: 51, column: 5, scope: !916, inlinedAt: !1197)
!1210 = !DILocation(line: 51, column: 14, scope: !916, inlinedAt: !1197)
!1211 = !DILocation(line: 52, column: 18, scope: !916, inlinedAt: !1197)
!1212 = !DILocation(line: 52, column: 5, scope: !916, inlinedAt: !1197)
!1213 = !DILocation(line: 52, column: 14, scope: !916, inlinedAt: !1197)
!1214 = !DILocation(line: 98, column: 5, scope: !1198)
!1215 = !DILocation(line: 99, column: 1, scope: !45)
!1216 = !DILocation(line: 103, column: 41, scope: !69)
!1217 = !DILocation(line: 103, column: 62, scope: !69)
!1218 = !DILocation(line: 103, column: 73, scope: !69)
!1219 = !DILocation(line: 67, column: 3, scope: !981, inlinedAt: !1220)
!1220 = distinct !DILocation(line: 105, column: 14, scope: !69)
!1221 = !DILocation(line: 105, column: 9, scope: !69)
!1222 = !DILocation(line: 89, column: 3, scope: !1019, inlinedAt: !1223)
!1223 = distinct !DILocation(line: 106, column: 14, scope: !69)
!1224 = !DILocation(line: 78, column: 3, scope: !1064, inlinedAt: !1225)
!1225 = distinct !DILocation(line: 106, column: 25, scope: !1226)
!1226 = !DILexicalBlockFile(scope: !69, file: !1, discriminator: 1)
!1227 = !DILocation(line: 106, column: 24, scope: !69)
!1228 = !DILocation(line: 106, column: 9, scope: !69)
!1229 = !DILocation(line: 113, column: 16, scope: !80)
!1230 = !DILocation(line: 113, column: 10, scope: !69)
!1231 = !DILocation(line: 114, column: 20, scope: !79)
!1232 = !DILocation(line: 114, column: 16, scope: !79)
!1233 = !DILocation(line: 115, column: 16, scope: !79)
!1234 = !DILocation(line: 116, column: 21, scope: !79)
!1235 = !DILocation(line: 116, column: 26, scope: !79)
!1236 = !DILocation(line: 116, column: 16, scope: !79)
!1237 = !DILocation(line: 116, column: 9, scope: !79)
!1238 = !DILocation(line: 116, column: 14, scope: !79)
!1239 = !DILocation(line: 117, column: 5, scope: !79)
!1240 = !DILocation(line: 118, column: 5, scope: !69)
!1241 = !DILocation(line: 120, column: 7, scope: !69)
!1242 = !DILocation(line: 124, column: 35, scope: !69)
!1243 = !DILocation(line: 124, column: 9, scope: !69)
!1244 = !DILocation(line: 125, column: 30, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !69, file: !1, line: 125, column: 9)
!1246 = !DILocation(line: 125, column: 9, scope: !69)
!1247 = !DILocation(line: 122, column: 13, scope: !69)
!1248 = !DILocation(line: 122, column: 12, scope: !69)
!1249 = !DILocation(line: 56, column: 39, scope: !946, inlinedAt: !1250)
!1250 = distinct !DILocation(line: 126, column: 9, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1245, file: !1, line: 125, column: 40)
!1252 = !DILocation(line: 56, column: 50, scope: !946, inlinedAt: !1250)
!1253 = !DILocation(line: 56, column: 57, scope: !946, inlinedAt: !1250)
!1254 = !DILocation(line: 58, column: 18, scope: !946, inlinedAt: !1250)
!1255 = !DILocation(line: 58, column: 27, scope: !946, inlinedAt: !1250)
!1256 = !DILocation(line: 58, column: 5, scope: !946, inlinedAt: !1250)
!1257 = !DILocation(line: 58, column: 14, scope: !946, inlinedAt: !1250)
!1258 = !DILocation(line: 127, column: 5, scope: !1251)
!1259 = !DILocation(line: 128, column: 1, scope: !69)
!1260 = !DILocation(line: 103, column: 41, scope: !88)
!1261 = !DILocation(line: 103, column: 62, scope: !88)
!1262 = !DILocation(line: 103, column: 73, scope: !88)
!1263 = !DILocation(line: 67, column: 3, scope: !981, inlinedAt: !1264)
!1264 = distinct !DILocation(line: 105, column: 14, scope: !88)
!1265 = !DILocation(line: 105, column: 9, scope: !88)
!1266 = !DILocation(line: 89, column: 3, scope: !1019, inlinedAt: !1267)
!1267 = distinct !DILocation(line: 106, column: 14, scope: !88)
!1268 = !DILocation(line: 78, column: 3, scope: !1064, inlinedAt: !1269)
!1269 = distinct !DILocation(line: 106, column: 25, scope: !1270)
!1270 = !DILexicalBlockFile(scope: !88, file: !1, discriminator: 1)
!1271 = !DILocation(line: 106, column: 24, scope: !88)
!1272 = !DILocation(line: 106, column: 9, scope: !88)
!1273 = !DILocation(line: 113, column: 16, scope: !99)
!1274 = !DILocation(line: 113, column: 10, scope: !88)
!1275 = !DILocation(line: 114, column: 20, scope: !98)
!1276 = !DILocation(line: 114, column: 16, scope: !98)
!1277 = !DILocation(line: 115, column: 16, scope: !98)
!1278 = !DILocation(line: 116, column: 21, scope: !98)
!1279 = !DILocation(line: 116, column: 26, scope: !98)
!1280 = !DILocation(line: 116, column: 16, scope: !98)
!1281 = !DILocation(line: 116, column: 9, scope: !98)
!1282 = !DILocation(line: 116, column: 14, scope: !98)
!1283 = !DILocation(line: 117, column: 5, scope: !98)
!1284 = !DILocation(line: 118, column: 5, scope: !88)
!1285 = !DILocation(line: 120, column: 7, scope: !88)
!1286 = !DILocation(line: 124, column: 35, scope: !88)
!1287 = !DILocation(line: 124, column: 9, scope: !88)
!1288 = !DILocation(line: 125, column: 30, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !88, file: !1, line: 125, column: 9)
!1290 = !DILocation(line: 125, column: 9, scope: !88)
!1291 = !DILocation(line: 122, column: 13, scope: !88)
!1292 = !DILocation(line: 122, column: 12, scope: !88)
!1293 = !DILocation(line: 62, column: 37, scope: !961, inlinedAt: !1294)
!1294 = distinct !DILocation(line: 126, column: 9, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1289, file: !1, line: 125, column: 40)
!1296 = !DILocation(line: 62, column: 46, scope: !961, inlinedAt: !1294)
!1297 = !DILocation(line: 62, column: 53, scope: !961, inlinedAt: !1294)
!1298 = !DILocation(line: 64, column: 18, scope: !961, inlinedAt: !1294)
!1299 = !DILocation(line: 64, column: 5, scope: !961, inlinedAt: !1294)
!1300 = !DILocation(line: 64, column: 14, scope: !961, inlinedAt: !1294)
!1301 = !DILocation(line: 127, column: 5, scope: !1295)
!1302 = !DILocation(line: 128, column: 1, scope: !88)
