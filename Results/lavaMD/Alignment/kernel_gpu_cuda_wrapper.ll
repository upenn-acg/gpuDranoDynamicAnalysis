; ModuleID = 'kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/lavaMD/kernel/kernel_gpu_cuda_wrapper.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%struct.FOUR_VECTOR = type { double, double, double, double }
%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }
%struct.par_str = type { double }
%struct.dim_str = type { i32, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.box_str = type { i32, i32, i32, i32, i64, i32, [26 x %struct.nei_str] }
%struct.nei_str = type { i32, i32, i32, i32, i64 }
%struct.THREE_VECTOR = type { double, double, double }

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@_ZZ15kernel_gpu_cuda7par_str7dim_strP7box_strP11FOUR_VECTORPdS4_E9rA_shared = internal unnamed_addr addrspace(3) global [100 x %struct.FOUR_VECTOR] zeroinitializer, align 8
@_ZZ15kernel_gpu_cuda7par_str7dim_strP7box_strP11FOUR_VECTORPdS4_E9rB_shared = internal unnamed_addr addrspace(3) global [100 x %struct.FOUR_VECTOR] zeroinitializer, align 8
@_ZZ15kernel_gpu_cuda7par_str7dim_strP7box_strP11FOUR_VECTORPdS4_E9qB_shared = internal unnamed_addr addrspace(3) global [100 x double] zeroinitializer, align 8
@0 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@5 = private unnamed_addr constant [5 x i8] c"load\00"
@6 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@11 = private unnamed_addr constant [5 x i8] c"load\00"
@12 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@14 = private unnamed_addr constant [5 x i8] c"load\00"
@15 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@17 = private unnamed_addr constant [5 x i8] c"load\00"
@18 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@20 = private unnamed_addr constant [6 x i8] c"store\00"
@21 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@23 = private unnamed_addr constant [5 x i8] c"load\00"
@24 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@26 = private unnamed_addr constant [5 x i8] c"load\00"
@27 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@29 = private unnamed_addr constant [5 x i8] c"load\00"
@30 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@32 = private unnamed_addr constant [5 x i8] c"load\00"
@33 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@35 = private unnamed_addr constant [5 x i8] c"load\00"
@36 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@38 = private unnamed_addr constant [5 x i8] c"load\00"
@39 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@41 = private unnamed_addr constant [5 x i8] c"load\00"
@42 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@44 = private unnamed_addr constant [5 x i8] c"load\00"
@45 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@46 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@47 = private unnamed_addr constant [5 x i8] c"load\00"
@48 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@49 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@50 = private unnamed_addr constant [5 x i8] c"load\00"
@51 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@52 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@53 = private unnamed_addr constant [6 x i8] c"store\00"
@54 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@55 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@56 = private unnamed_addr constant [5 x i8] c"load\00"
@57 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@58 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@59 = private unnamed_addr constant [5 x i8] c"load\00"
@60 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@61 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@62 = private unnamed_addr constant [6 x i8] c"store\00"
@63 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@64 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@65 = private unnamed_addr constant [5 x i8] c"load\00"
@66 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@67 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@68 = private unnamed_addr constant [5 x i8] c"load\00"
@69 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@70 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@71 = private unnamed_addr constant [6 x i8] c"store\00"
@72 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@73 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@74 = private unnamed_addr constant [5 x i8] c"load\00"
@75 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@76 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@77 = private unnamed_addr constant [5 x i8] c"load\00"
@78 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@79 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@80 = private unnamed_addr constant [6 x i8] c"store\00"
@81 = private unnamed_addr constant [65 x i8] c"kernel_gpu_cuda_wrapper-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@82 = private unnamed_addr constant [16 x i8] c"kernel_gpu_cuda\00"
@83 = private unnamed_addr constant [5 x i8] c"load\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !675 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !679, metadata !681), !dbg !682
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !680, metadata !681), !dbg !683
  %shr = lshr i32 %bitArray, %nth, !dbg !684
  %and = and i32 %shr, 1, !dbg !685
  ret i32 %and, !dbg !686
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !687 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !691, metadata !681), !dbg !731
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !692, metadata !681), !dbg !732
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !693, metadata !681), !dbg !733
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !694, metadata !681), !dbg !734
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !695, metadata !681), !dbg !735
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !696, metadata !681), !dbg !736
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !697, metadata !681), !dbg !737
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !698, metadata !681), !dbg !738
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !739, metadata !681) #7, !dbg !746
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #5, !dbg !749, !srcloc !750
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !745, metadata !681) #7, !dbg !751
  %cmp = icmp eq i32 %0, 1, !dbg !752
  br i1 %cmp, label %if.end, label %return, !dbg !753

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !754, metadata !681) #7, !dbg !758
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #5, !dbg !760, !srcloc !761
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !757, metadata !681) #7, !dbg !762
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !699, metadata !681), !dbg !763
  %2 = ptrtoint i8* %addressP to i64, !dbg !764
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !700, metadata !681), !dbg !765
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !766
  call void @llvm.lifetime.start(i64 512, i8* %3) #7, !dbg !766
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !701, metadata !681), !dbg !767
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !705, metadata !681), !dbg !768
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !706, metadata !681), !dbg !769
  br label %for.body, !dbg !770

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink149 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink149, !dbg !773
  %and.i141 = and i32 %4, %1, !dbg !773
  %cmp4 = icmp eq i32 %and.i141, 0, !dbg !773
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !775

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink149, 1, !dbg !776
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !706, metadata !681), !dbg !769
  %5 = shl i32 1, %inc, !dbg !773
  %and.i141.1 = and i32 %5, %1, !dbg !773
  %cmp4.1 = icmp eq i32 %and.i141.1, 0, !dbg !773
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !775

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink149, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !708, metadata !681), !dbg !778
  %shr = lshr i64 %2, 32, !dbg !779
  %conv = trunc i64 %shr to i32, !dbg !780
  %conv15 = trunc i64 %2 to i32, !dbg !781
  br label %for.body11, !dbg !782

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #5, !dbg !784, !srcloc !792
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !790, metadata !681) #7, !dbg !793
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !794
  br i1 %cmp29, label %for.cond32.preheader, label %if.end87, !dbg !795

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !719, metadata !681), !dbg !796
  %conv39 = sext i32 %typeSize to i64, !dbg !797
  %add = add nsw i64 %conv39, -1, !dbg !800
  br label %for.body35, !dbg !801

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink148 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink148, !dbg !803
  %and.i139140 = and i32 %7, %1, !dbg !803
  %cmp13 = icmp eq i32 %and.i139140, 0, !dbg !803
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !804

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink148, 1, !dbg !805
  %idxprom = sext i32 %mul to i64, !dbg !806
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !806
  store i64 %2, i64* %arrayidx, align 8, !dbg !807, !tbaa !808
  br label %for.inc24, !dbg !806

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !710, metadata !681), !dbg !812
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !715, metadata !681), !dbg !813
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !814, metadata !681) #7, !dbg !822
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !820, metadata !681) #7, !dbg !822
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !821, metadata !681) #7, !dbg !822
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink148, i32 31) #7, !dbg !822
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !710, metadata !681), !dbg !812
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !814, metadata !681) #7, !dbg !824
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !820, metadata !681) #7, !dbg !824
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !821, metadata !681) #7, !dbg !824
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink148, i32 31) #7, !dbg !824
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !715, metadata !681), !dbg !813
  %conv18137 = zext i32 %8 to i64, !dbg !826
  %shl = shl nuw i64 %conv18137, 32, !dbg !827
  %conv19 = sext i32 %9 to i64, !dbg !828
  %or = or i64 %shl, %conv19, !dbg !829
  %mul20 = shl nsw i32 %inc25.sink148, 1, !dbg !830
  %idxprom21 = sext i32 %mul20 to i64, !dbg !831
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !831
  store i64 %or, i64* %arrayidx22, align 8, !dbg !832, !tbaa !808
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink148, 1, !dbg !833
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !708, metadata !681), !dbg !778
  %exitcond152 = icmp eq i32 %inc25, 32, !dbg !782
  br i1 %exitcond152, label %for.cond.cleanup10, label %for.body11, !dbg !782, !llvm.loop !835

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx53 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !837
  %10 = load i64, i64* %arrayidx53, align 8, !dbg !837, !tbaa !808
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !721, metadata !681), !dbg !838
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !722, metadata !681), !dbg !839
  br label %for.body58, !dbg !840

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc50.sink147 = phi i32 [ 0, %for.cond32.preheader ], [ %inc50.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc50.sink147, 1, !dbg !842
  %idxprom37 = sext i32 %mul36 to i64, !dbg !843
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !843
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !843, !tbaa !808
  %sub = add i64 %add, %11, !dbg !844
  %shr40 = lshr i64 %sub, 7, !dbg !845
  %add42 = or i32 %mul36, 1, !dbg !846
  %idxprom43 = sext i32 %add42 to i64, !dbg !847
  %arrayidx44 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43, !dbg !847
  store i64 %shr40, i64* %arrayidx44, align 8, !dbg !848, !tbaa !808
  %shr48 = lshr i64 %11, 7, !dbg !849
  store i64 %shr48, i64* %arrayidx38, align 8, !dbg !849, !tbaa !808
  %inc50 = shl i32 %inc50.sink147, 1, !dbg !842
  %mul36.1 = or i32 %inc50, 2, !dbg !842
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !843
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !843
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !843, !tbaa !808
  %sub.1 = add i64 %add, %12, !dbg !844
  %shr40.1 = lshr i64 %sub.1, 7, !dbg !845
  %add42.1 = or i32 %inc50, 3, !dbg !846
  %idxprom43.1 = sext i32 %add42.1 to i64, !dbg !847
  %arrayidx44.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43.1, !dbg !847
  store i64 %shr40.1, i64* %arrayidx44.1, align 8, !dbg !848, !tbaa !808
  %shr48.1 = lshr i64 %12, 7, !dbg !849
  store i64 %shr48.1, i64* %arrayidx38.1, align 8, !dbg !849, !tbaa !808
  %inc50.1 = add nsw i32 %inc50.sink147, 2, !dbg !850
  %exitcond151.1 = icmp eq i32 %inc50.1, 32, !dbg !801
  br i1 %exitcond151.1, label %for.cond.cleanup34, label %for.body35, !dbg !801, !llvm.loop !852

for.cond.cleanup57:                               ; preds = %for.inc83
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !730, metadata !681), !dbg !854
  %13 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !855
  store i8* %moduleName, i8** %13, align 8, !dbg !855
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !855
  store i8* %functionName, i8** %14, align 8, !dbg !855
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !855
  store i32 %dynamicId, i32* %15, align 8, !dbg !855
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !855
  store i8* %loadOrStore, i8** %16, align 8, !dbg !855
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !855
  store i32 %lineNum, i32* %17, align 8, !dbg !855
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !855
  store i32 %columnNum, i32* %18, align 4, !dbg !855
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !855
  store i32 %count.1, i32* %19, align 8, !dbg !855
  %20 = bitcast %printf_args* %tmp to i8*, !dbg !855
  %21 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %20), !dbg !855
  br label %if.end87, !dbg !856

for.body58:                                       ; preds = %for.inc83.for.body58_crit_edge, %for.cond.cleanup34
  %22 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.pre, %for.inc83.for.body58_crit_edge ], !dbg !857
  %inc84.sink146 = phi i32 [ 0, %for.cond.cleanup34 ], [ %inc84.pre-phi, %for.inc83.for.body58_crit_edge ]
  %count.0145 = phi i32 [ 1, %for.cond.cleanup34 ], [ %count.1, %for.inc83.for.body58_crit_edge ]
  %cmp61 = icmp eq i64 %22, %10, !dbg !858
  br i1 %cmp61, label %for.body58.for.inc83_crit_edge, label %if.then62, !dbg !859

for.body58.for.inc83_crit_edge:                   ; preds = %for.body58
  %.pre153 = add nuw nsw i32 %inc84.sink146, 1, !dbg !860
  br label %for.inc83, !dbg !859

if.then62:                                        ; preds = %for.body58
  tail call void @llvm.dbg.value(metadata i64 %22, i64 0, metadata !724, metadata !681), !dbg !862
  %inc65 = add nsw i32 %count.0145, 1, !dbg !863
  tail call void @llvm.dbg.value(metadata i32 %inc65, i64 0, metadata !716, metadata !681), !dbg !864
  %inc79142 = add nuw nsw i32 %inc84.sink146, 1, !dbg !865
  tail call void @llvm.dbg.value(metadata i32 %inc79142, i64 0, metadata !728, metadata !681), !dbg !868
  %cmp68143 = icmp slt i32 %inc79142, 64, !dbg !869
  br i1 %cmp68143, label %for.body70.preheader, label %for.inc83, !dbg !871

for.body70.preheader:                             ; preds = %if.then62
  %23 = sub i32 63, %inc84.sink146, !dbg !872
  %24 = sub i32 62, %inc84.sink146, !dbg !872
  %xtraiter = and i32 %23, 3, !dbg !872
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !872
  br i1 %lcmp.mod, label %for.body70.prol.loopexit, label %for.body70.prol.preheader, !dbg !872

for.body70.prol.preheader:                        ; preds = %for.body70.preheader
  br label %for.body70.prol, !dbg !872

for.body70.prol:                                  ; preds = %for.cond67.backedge.prol, %for.body70.prol.preheader
  %inc79144.prol = phi i32 [ %inc79.prol, %for.cond67.backedge.prol ], [ %inc79142, %for.body70.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond67.backedge.prol ], [ %xtraiter, %for.body70.prol.preheader ]
  %idxprom71.prol = sext i32 %inc79144.prol to i64, !dbg !872
  %arrayidx72.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.prol, !dbg !872
  %25 = load i64, i64* %arrayidx72.prol, align 8, !dbg !872, !tbaa !808
  %cmp73.prol = icmp eq i64 %25, %22, !dbg !874
  br i1 %cmp73.prol, label %if.then74.prol, label %for.cond67.backedge.prol, !dbg !875

if.then74.prol:                                   ; preds = %for.body70.prol
  store i64 %10, i64* %arrayidx72.prol, align 8, !dbg !876, !tbaa !808
  br label %for.cond67.backedge.prol, !dbg !877

for.cond67.backedge.prol:                         ; preds = %if.then74.prol, %for.body70.prol
  %inc79.prol = add nuw nsw i32 %inc79144.prol, 1, !dbg !865
  tail call void @llvm.dbg.value(metadata i32 %inc79.prol, i64 0, metadata !728, metadata !681), !dbg !868
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !871
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !871
  br i1 %prol.iter.cmp, label %for.body70.prol.loopexit.unr-lcssa, label %for.body70.prol, !dbg !871, !llvm.loop !878

for.body70.prol.loopexit.unr-lcssa:               ; preds = %for.cond67.backedge.prol
  br label %for.body70.prol.loopexit, !dbg !872

for.body70.prol.loopexit:                         ; preds = %for.body70.prol.loopexit.unr-lcssa, %for.body70.preheader
  %inc79144.unr = phi i32 [ %inc79142, %for.body70.preheader ], [ %inc79.prol, %for.body70.prol.loopexit.unr-lcssa ]
  %26 = icmp ult i32 %24, 3, !dbg !872
  br i1 %26, label %for.inc83.loopexit, label %for.body70.preheader.new, !dbg !872

for.body70.preheader.new:                         ; preds = %for.body70.prol.loopexit
  br label %for.body70, !dbg !872

for.body70:                                       ; preds = %for.cond67.backedge.3, %for.body70.preheader.new
  %inc79144 = phi i32 [ %inc79144.unr, %for.body70.preheader.new ], [ %inc79.3, %for.cond67.backedge.3 ]
  %idxprom71 = sext i32 %inc79144 to i64, !dbg !872
  %arrayidx72 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71, !dbg !872
  %27 = load i64, i64* %arrayidx72, align 8, !dbg !872, !tbaa !808
  %cmp73 = icmp eq i64 %27, %22, !dbg !874
  br i1 %cmp73, label %if.then74, label %for.cond67.backedge, !dbg !875

for.cond67.backedge:                              ; preds = %if.then74, %for.body70
  %inc79 = add nuw nsw i32 %inc79144, 1, !dbg !865
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !728, metadata !681), !dbg !868
  %idxprom71.1 = sext i32 %inc79 to i64, !dbg !872
  %arrayidx72.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.1, !dbg !872
  %28 = load i64, i64* %arrayidx72.1, align 8, !dbg !872, !tbaa !808
  %cmp73.1 = icmp eq i64 %28, %22, !dbg !874
  br i1 %cmp73.1, label %if.then74.1, label %for.cond67.backedge.1, !dbg !875

if.then74:                                        ; preds = %for.body70
  store i64 %10, i64* %arrayidx72, align 8, !dbg !876, !tbaa !808
  br label %for.cond67.backedge, !dbg !877

for.inc83.loopexit.unr-lcssa:                     ; preds = %for.cond67.backedge.3
  br label %for.inc83.loopexit, !dbg !839

for.inc83.loopexit:                               ; preds = %for.inc83.loopexit.unr-lcssa, %for.body70.prol.loopexit
  br label %for.inc83, !dbg !839

for.inc83:                                        ; preds = %for.inc83.loopexit, %if.then62, %for.body58.for.inc83_crit_edge
  %inc84.pre-phi = phi i32 [ %.pre153, %for.body58.for.inc83_crit_edge ], [ %inc79142, %if.then62 ], [ %inc79142, %for.inc83.loopexit ], !dbg !860
  %count.1 = phi i32 [ %count.0145, %for.body58.for.inc83_crit_edge ], [ %inc65, %if.then62 ], [ %inc65, %for.inc83.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc84.pre-phi, i64 0, metadata !722, metadata !681), !dbg !839
  %exitcond150 = icmp eq i32 %inc84.pre-phi, 64, !dbg !840
  br i1 %exitcond150, label %for.cond.cleanup57, label %for.inc83.for.body58_crit_edge, !dbg !840, !llvm.loop !880

for.inc83.for.body58_crit_edge:                   ; preds = %for.inc83
  %idxprom59.phi.trans.insert = sext i32 %inc84.pre-phi to i64, !dbg !857
  %arrayidx60.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom59.phi.trans.insert, !dbg !857
  %.pre = load i64, i64* %arrayidx60.phi.trans.insert, align 8, !dbg !857, !tbaa !808
  br label %for.body58, !dbg !840

if.end87:                                         ; preds = %for.cond.cleanup57, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #7, !dbg !882
  br label %return

return:                                           ; preds = %if.end87, %entry
  ret void, !dbg !883

if.then74.1:                                      ; preds = %for.cond67.backedge
  store i64 %10, i64* %arrayidx72.1, align 8, !dbg !876, !tbaa !808
  br label %for.cond67.backedge.1, !dbg !877

for.cond67.backedge.1:                            ; preds = %if.then74.1, %for.cond67.backedge
  %inc79.1 = add nsw i32 %inc79144, 2, !dbg !865
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !728, metadata !681), !dbg !868
  %idxprom71.2 = sext i32 %inc79.1 to i64, !dbg !872
  %arrayidx72.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.2, !dbg !872
  %29 = load i64, i64* %arrayidx72.2, align 8, !dbg !872, !tbaa !808
  %cmp73.2 = icmp eq i64 %29, %22, !dbg !874
  br i1 %cmp73.2, label %if.then74.2, label %for.cond67.backedge.2, !dbg !875

if.then74.2:                                      ; preds = %for.cond67.backedge.1
  store i64 %10, i64* %arrayidx72.2, align 8, !dbg !876, !tbaa !808
  br label %for.cond67.backedge.2, !dbg !877

for.cond67.backedge.2:                            ; preds = %if.then74.2, %for.cond67.backedge.1
  %inc79.2 = add nsw i32 %inc79144, 3, !dbg !865
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !728, metadata !681), !dbg !868
  %idxprom71.3 = sext i32 %inc79.2 to i64, !dbg !872
  %arrayidx72.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.3, !dbg !872
  %30 = load i64, i64* %arrayidx72.3, align 8, !dbg !872, !tbaa !808
  %cmp73.3 = icmp eq i64 %30, %22, !dbg !874
  br i1 %cmp73.3, label %if.then74.3, label %for.cond67.backedge.3, !dbg !875

if.then74.3:                                      ; preds = %for.cond67.backedge.2
  store i64 %10, i64* %arrayidx72.3, align 8, !dbg !876, !tbaa !808
  br label %for.cond67.backedge.3, !dbg !877

for.cond67.backedge.3:                            ; preds = %if.then74.3, %for.cond67.backedge.2
  %inc79.3 = add nsw i32 %inc79144, 4, !dbg !865
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !728, metadata !681), !dbg !868
  %exitcond.3 = icmp eq i32 %inc79.3, 64, !dbg !871
  br i1 %exitcond.3, label %for.inc83.loopexit.unr-lcssa, label %for.body70, !dbg !871

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink149, 2, !dbg !776
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !706, metadata !681), !dbg !769
  %31 = shl i32 1, %inc.1, !dbg !773
  %and.i141.2 = and i32 %31, %1, !dbg !773
  %cmp4.2 = icmp eq i32 %and.i141.2, 0, !dbg !773
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !775

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink149, 3, !dbg !776
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !706, metadata !681), !dbg !769
  %32 = shl i32 1, %inc.2, !dbg !773
  %and.i141.3 = and i32 %32, %1, !dbg !773
  %cmp4.3 = icmp eq i32 %and.i141.3, 0, !dbg !773
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !775

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink149, 4, !dbg !776
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !706, metadata !681), !dbg !769
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !885
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !770, !llvm.loop !886
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: convergent nounwind
define void @_Z15kernel_gpu_cuda7par_str7dim_strP7box_strP11FOUR_VECTORPdS4_(%struct.par_str* byval nocapture readonly align 8 %d_par_gpu, %struct.dim_str* byval nocapture readonly align 8 %d_dim_gpu, %struct.box_str* nocapture readonly %d_box_gpu, %struct.FOUR_VECTOR* nocapture readonly %d_rv_gpu, double* nocapture readonly %d_qv_gpu, %struct.FOUR_VECTOR* nocapture %d_fv_gpu) local_unnamed_addr #4 !dbg !13 {
entry:
  tail call void @llvm.dbg.declare(metadata %struct.par_str* %d_par_gpu, metadata !67, metadata !681), !dbg !888
  tail call void @llvm.dbg.declare(metadata %struct.dim_str* %d_dim_gpu, metadata !68, metadata !681), !dbg !889
  tail call void @llvm.dbg.value(metadata %struct.box_str* %d_box_gpu, i64 0, metadata !69, metadata !681), !dbg !890
  tail call void @llvm.dbg.value(metadata %struct.FOUR_VECTOR* %d_rv_gpu, i64 0, metadata !70, metadata !681), !dbg !891
  tail call void @llvm.dbg.value(metadata double* %d_qv_gpu, i64 0, metadata !71, metadata !681), !dbg !892
  tail call void @llvm.dbg.value(metadata %struct.FOUR_VECTOR* %d_fv_gpu, i64 0, metadata !72, metadata !681), !dbg !893
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !894, !range !930
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !73, metadata !681), !dbg !931
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !932, !range !960
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !74, metadata !681), !dbg !961
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !75, metadata !681), !dbg !962
  %conv235 = zext i32 %0 to i64, !dbg !963
  %number_boxes = getelementptr inbounds %struct.dim_str, %struct.dim_str* %d_dim_gpu, i64 0, i32 4, !dbg !964
  %2 = bitcast i64* %number_boxes to i8*, !dbg !964
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 27, i32 18, i32 0, i32 8), !dbg !964
  %3 = load i64, i64* %number_boxes, align 8, !dbg !964, !tbaa !965
  %cmp = icmp slt i64 %conv235, %3, !dbg !968
  br i1 %cmp, label %if.then, label %if.end145, !dbg !969

if.then:                                          ; preds = %entry
  %alpha = getelementptr inbounds %struct.par_str, %struct.par_str* %d_par_gpu, i64 0, i32 0, !dbg !970
  %4 = bitcast double* %alpha to i8*, !dbg !970
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i32 35, i32 25, i32 1, i32 8), !dbg !970
  %5 = load double, double* %alpha, align 8, !dbg !970, !tbaa !971
  %mul = fmul double %5, 2.000000e+00, !dbg !974
  %mul3 = fmul double %5, %mul, !dbg !975
  tail call void @llvm.dbg.value(metadata double %mul3, i64 0, metadata !76, metadata !681), !dbg !976
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !83, metadata !681), !dbg !977
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !87, metadata !681), !dbg !978
  tail call void @llvm.dbg.declare(metadata %struct.THREE_VECTOR* undef, metadata !95, metadata !681), !dbg !979
  %offset = getelementptr inbounds %struct.box_str, %struct.box_str* %d_box_gpu, i64 %conv235, i32 4, !dbg !980
  %6 = bitcast i64* %offset to i8*, !dbg !980
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 72, i32 27, i32 2, i32 8), !dbg !980
  %7 = load i64, i64* %offset, align 8, !dbg !980, !tbaa !981
  %sext = shl i64 %7, 32, !dbg !983
  %idxprom5 = ashr exact i64 %sext, 32, !dbg !983
  tail call void @llvm.dbg.value(metadata %struct.FOUR_VECTOR* %arrayidx6, i64 0, metadata !80, metadata !681), !dbg !984
  %arrayidx8 = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %d_fv_gpu, i64 %idxprom5, !dbg !985
  tail call void @llvm.dbg.value(metadata %struct.FOUR_VECTOR* %arrayidx8, i64 0, metadata !81, metadata !681), !dbg !986
  %cmp9243 = icmp ult i32 %1, 100, !dbg !987
  br i1 %cmp9243, label %while.end.loopexit, label %while.end, !dbg !989

while.end.loopexit:                               ; preds = %if.then
  %arrayidx6 = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %d_rv_gpu, i64 %idxprom5, !dbg !983
  %idxprom10247 = zext i32 %1 to i64, !dbg !990
  %arrayidx11234 = getelementptr inbounds [100 x %struct.FOUR_VECTOR], [100 x %struct.FOUR_VECTOR] addrspace(3)* @_ZZ15kernel_gpu_cuda7par_str7dim_strP7box_strP11FOUR_VECTORPdS4_E9rA_shared, i64 0, i64 %idxprom10247, !dbg !990
  %arrayidx13 = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %arrayidx6, i64 %idxprom10247, !dbg !992
  %8 = bitcast %struct.FOUR_VECTOR addrspace(3)* %arrayidx11234 to i8 addrspace(3)*, !dbg !993
  %9 = addrspacecast i8 addrspace(3)* %8 to i8*, !dbg !993
  %10 = bitcast %struct.FOUR_VECTOR* %arrayidx13 to i8*, !dbg !993
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 32, i32 8, i1 false), !dbg !993, !tbaa.struct !994
  br label %while.end, !dbg !962

while.end:                                        ; preds = %while.end.loopexit, %if.then
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !75, metadata !681), !dbg !962
  tail call void @llvm.nvvm.barrier0(), !dbg !996
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !83, metadata !681), !dbg !977
  %nn = getelementptr inbounds %struct.box_str, %struct.box_str* %d_box_gpu, i64 %conv235, i32 5, !dbg !997
  %11 = bitcast i32* %nn to i8*, !dbg !997
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 97, i32 32, i32 3, i32 4), !dbg !997
  %12 = load i32, i32* %nn, align 8, !dbg !997, !tbaa !1001
  %cmp17241 = icmp slt i32 %12, 0, !dbg !1002
  br i1 %cmp17241, label %if.end145, label %for.body.preheader, !dbg !1003

for.body.preheader:                               ; preds = %while.end
  %idxprom35246 = zext i32 %1 to i64, !dbg !1004
  %arrayidx36232 = getelementptr inbounds [100 x %struct.FOUR_VECTOR], [100 x %struct.FOUR_VECTOR] addrspace(3)* @_ZZ15kernel_gpu_cuda7par_str7dim_strP7box_strP11FOUR_VECTORPdS4_E9rB_shared, i64 0, i64 %idxprom35246, !dbg !1004
  %13 = bitcast %struct.FOUR_VECTOR addrspace(3)* %arrayidx36232 to i8 addrspace(3)*, !dbg !1007
  %14 = addrspacecast i8 addrspace(3)* %13 to i8*, !dbg !1007
  %arrayidx42233 = getelementptr inbounds [100 x double], [100 x double] addrspace(3)* @_ZZ15kernel_gpu_cuda7par_str7dim_strP7box_strP11FOUR_VECTORPdS4_E9qB_shared, i64 0, i64 %idxprom35246, !dbg !1008
  %15 = bitcast double addrspace(3)* %arrayidx42233 to i64 addrspace(3)*, !dbg !1009
  %16 = addrspacecast i64 addrspace(3)* %15 to i64*, !dbg !1009
  %idxprom51245 = zext i32 %1 to i64, !dbg !1010
  %arrayidx52229 = getelementptr inbounds [100 x %struct.FOUR_VECTOR], [100 x %struct.FOUR_VECTOR] addrspace(3)* @_ZZ15kernel_gpu_cuda7par_str7dim_strP7box_strP11FOUR_VECTORPdS4_E9rA_shared, i64 0, i64 %idxprom51245, !dbg !1010
  %arrayidx52 = addrspacecast %struct.FOUR_VECTOR addrspace(3)* %arrayidx52229 to %struct.FOUR_VECTOR*, !dbg !1010
  %v = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %arrayidx52, i64 0, i32 0, !dbg !1015
  %x = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %arrayidx52, i64 0, i32 1, !dbg !1016
  %y = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %arrayidx52, i64 0, i32 2, !dbg !1016
  %z = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %arrayidx52, i64 0, i32 3, !dbg !1016
  %arrayidx116 = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %arrayidx8, i64 %idxprom51245, !dbg !1017
  %v117 = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %arrayidx116, i64 0, i32 0, !dbg !1018
  %x124 = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %arrayidx116, i64 0, i32 1, !dbg !1019
  %y131 = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %arrayidx116, i64 0, i32 2, !dbg !1020
  %z138 = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %arrayidx116, i64 0, i32 3, !dbg !1021
  br label %for.body, !dbg !1022

for.body:                                         ; preds = %while.end141, %for.body.preheader
  %inc143.sink242 = phi i32 [ %inc143, %while.end141 ], [ 0, %for.body.preheader ]
  %cmp18 = icmp eq i32 %inc143.sink242, 0, !dbg !1022
  br i1 %cmp18, label %if.end, label %if.else, !dbg !1024

if.else:                                          ; preds = %for.body
  %sub = add nsw i32 %inc143.sink242, -1, !dbg !1025
  %idxprom20 = sext i32 %sub to i64, !dbg !1027
  %number = getelementptr inbounds %struct.box_str, %struct.box_str* %d_box_gpu, i64 %conv235, i32 6, i64 %idxprom20, i32 3, !dbg !1028
  %number.sink.sroa.speculate.load.if.else = load i32, i32* %number, align 4, !tbaa !1029
  br label %if.end

if.end:                                           ; preds = %if.else, %for.body
  %number.sink.sroa.speculated = phi i32 [ %number.sink.sroa.speculate.load.if.else, %if.else ], [ %0, %for.body ]
  tail call void @llvm.dbg.value(metadata i32 %number.sink.sroa.speculated, i64 0, metadata !82, metadata !681), !dbg !1031
  %idxprom24 = sext i32 %number.sink.sroa.speculated to i64, !dbg !1032
  %offset26 = getelementptr inbounds %struct.box_str, %struct.box_str* %d_box_gpu, i64 %idxprom24, i32 4, !dbg !1033
  %17 = bitcast i64* %offset26 to i8*, !dbg !1033
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %17, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 115, i32 33, i32 4, i32 8), !dbg !1033
  %18 = load i64, i64* %offset26, align 8, !dbg !1033, !tbaa !981
  %sext228 = shl i64 %18, 32, !dbg !1034
  %idxprom28 = ashr exact i64 %sext228, 32, !dbg !1034
  tail call void @llvm.dbg.value(metadata %struct.FOUR_VECTOR* %arrayidx29, i64 0, metadata !85, metadata !681), !dbg !1035
  tail call void @llvm.dbg.value(metadata double* %arrayidx31, i64 0, metadata !86, metadata !681), !dbg !1036
  br i1 %cmp9243, label %while.end44.loopexit, label %while.end44, !dbg !1037

while.end44.loopexit:                             ; preds = %if.end
  %arrayidx31 = getelementptr inbounds double, double* %d_qv_gpu, i64 %idxprom28, !dbg !1039
  %arrayidx29 = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %d_rv_gpu, i64 %idxprom28, !dbg !1034
  %arrayidx38 = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %arrayidx29, i64 %idxprom35246, !dbg !1040
  %19 = bitcast %struct.FOUR_VECTOR* %arrayidx38 to i8*, !dbg !1007
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %19, i64 32, i32 8, i1 false), !dbg !1007, !tbaa.struct !994
  %arrayidx40 = getelementptr inbounds double, double* %arrayidx31, i64 %idxprom35246, !dbg !1041
  %20 = bitcast double* %arrayidx40 to i64*, !dbg !1041
  %21 = bitcast i64* %20 to i8*, !dbg !1041
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %21, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 128, i32 22, i32 5, i32 8), !dbg !1041
  %22 = load i64, i64* %20, align 8, !dbg !1041, !tbaa !995
  %23 = bitcast i64* %16 to i8*, !dbg !1009
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %23, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i32 128, i32 20, i32 6, i32 8), !dbg !1009
  store i64 %22, i64* %16, align 8, !dbg !1009, !tbaa !995
  br label %while.end44, !dbg !962

while.end44:                                      ; preds = %while.end44.loopexit, %if.end
  %cmp9243.pr = phi i1 [ %cmp9243, %while.end44.loopexit ], [ false, %if.end ]
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !75, metadata !681), !dbg !962
  tail call void @llvm.nvvm.barrier0(), !dbg !1042
  br i1 %cmp9243.pr, label %for.body50.preheader, label %while.end141, !dbg !1043

for.body50.preheader:                             ; preds = %while.end44
  br label %for.body50, !dbg !1015

for.body50:                                       ; preds = %_ZL3expd.exit, %for.body50.preheader
  %inc.sink238 = phi i32 [ %inc, %_ZL3expd.exit ], [ 0, %for.body50.preheader ]
  %24 = bitcast double* %v to i8*, !dbg !1015
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i32 166, i32 30, i32 7, i32 8), !dbg !1015
  %25 = load double, double* %v, align 8, !dbg !1015, !tbaa !1044
  %idxprom53 = sext i32 %inc.sink238 to i64, !dbg !1046
  %arrayidx54230 = getelementptr inbounds [100 x %struct.FOUR_VECTOR], [100 x %struct.FOUR_VECTOR] addrspace(3)* @_ZZ15kernel_gpu_cuda7par_str7dim_strP7box_strP11FOUR_VECTORPdS4_E9rB_shared, i64 0, i64 %idxprom53, !dbg !1046
  %arrayidx54 = addrspacecast %struct.FOUR_VECTOR addrspace(3)* %arrayidx54230 to %struct.FOUR_VECTOR*, !dbg !1046
  %v55 = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %arrayidx54, i64 0, i32 0, !dbg !1047
  %26 = bitcast double* %v55 to i8*, !dbg !1047
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %26, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 166, i32 51, i32 8, i32 8), !dbg !1047
  %27 = load double, double* %v55, align 8, !dbg !1047, !tbaa !1044
  %add56 = fadd double %25, %27, !dbg !1048
  %28 = bitcast double* %x to i8*, !dbg !1049
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i32 171, i32 31, i32 9, i32 8), !dbg !1049
  %29 = load double, double* %x, align 8, !dbg !1049, !tbaa !1050
  %x61 = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %arrayidx54, i64 0, i32 1, !dbg !1016
  %30 = bitcast double* %x61 to i8*, !dbg !1051
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 171, i32 53, i32 10, i32 8), !dbg !1051
  %31 = load double, double* %x61, align 8, !dbg !1051, !tbaa !1050
  %mul62 = fmul double %29, %31, !dbg !1016
  %32 = bitcast double* %y to i8*, !dbg !1052
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %32, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i32 173, i32 31, i32 11, i32 8), !dbg !1052
  %33 = load double, double* %y, align 8, !dbg !1052, !tbaa !1053
  %y67 = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %arrayidx54, i64 0, i32 2, !dbg !1016
  %34 = bitcast double* %y67 to i8*, !dbg !1054
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %34, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i32 173, i32 53, i32 12, i32 8), !dbg !1054
  %35 = load double, double* %y67, align 8, !dbg !1054, !tbaa !1053
  %mul68 = fmul double %33, %35, !dbg !1016
  %add69 = fadd double %mul62, %mul68, !dbg !1016
  %36 = bitcast double* %z to i8*, !dbg !1055
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %36, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i32 175, i32 31, i32 13, i32 8), !dbg !1055
  %37 = load double, double* %z, align 8, !dbg !1055, !tbaa !1056
  %z74 = getelementptr inbounds %struct.FOUR_VECTOR, %struct.FOUR_VECTOR* %arrayidx54, i64 0, i32 3, !dbg !1016
  %38 = bitcast double* %z74 to i8*, !dbg !1057
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %38, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i32 175, i32 53, i32 14, i32 8), !dbg !1057
  %39 = load double, double* %z74, align 8, !dbg !1057, !tbaa !1056
  %mul75 = fmul double %37, %39, !dbg !1016
  %add76 = fadd double %add69, %mul75, !dbg !1016
  %sub77 = fsub double %add56, %add76, !dbg !1058
  tail call void @llvm.dbg.value(metadata double %sub77, i64 0, metadata !88, metadata !681), !dbg !1059
  %mul78 = fmul double %mul3, %sub77, !dbg !1060
  tail call void @llvm.dbg.value(metadata double %mul78, i64 0, metadata !89, metadata !681), !dbg !1061
  %sub79 = fsub double -0.000000e+00, %mul78, !dbg !1062
  tail call void @llvm.dbg.value(metadata double %sub79, i64 0, metadata !1063, metadata !681) #7, !dbg !1067
  %40 = tail call double @llvm.nvvm.mul.rn.d(double %sub79, double 0x3FF71547652B82FE) #7, !dbg !1069
  %41 = tail call double @llvm.nvvm.add.rn.d(double %40, double 0x4338000000000000) #7, !dbg !1069
  %42 = tail call i32 @llvm.nvvm.d2i.lo(double %41) #7, !dbg !1069
  %43 = tail call double @llvm.nvvm.add.rn.d(double %41, double 0xC338000000000000) #7, !dbg !1069
  %44 = tail call double @llvm.nvvm.fma.rn.d(double %43, double 0xBFE62E42FEFA39EF, double %sub79) #7, !dbg !1069
  %45 = tail call double @llvm.nvvm.fma.rn.d(double %43, double 0xBC7ABC9E3B39803F, double %44) #7, !dbg !1069
  %46 = tail call double @llvm.nvvm.fma.rn.d(double 0x3E5ADE1569CE2BDF, double %45, double 0x3E928AF3FCA213EA) #7, !dbg !1069
  %47 = tail call double @llvm.nvvm.fma.rn.d(double %46, double %45, double 0x3EC71DEE62401315) #7, !dbg !1069
  %48 = tail call double @llvm.nvvm.fma.rn.d(double %47, double %45, double 0x3EFA01997C89EB71) #7, !dbg !1069
  %49 = tail call double @llvm.nvvm.fma.rn.d(double %48, double %45, double 0x3F2A01A014761F65) #7, !dbg !1069
  %50 = tail call double @llvm.nvvm.fma.rn.d(double %49, double %45, double 0x3F56C16C1852B7AF) #7, !dbg !1069
  %51 = tail call double @llvm.nvvm.fma.rn.d(double %50, double %45, double 0x3F81111111122322) #7, !dbg !1069
  %52 = tail call double @llvm.nvvm.fma.rn.d(double %51, double %45, double 0x3FA55555555502A1) #7, !dbg !1069
  %53 = tail call double @llvm.nvvm.fma.rn.d(double %52, double %45, double 0x3FC5555555555511) #7, !dbg !1069
  %54 = tail call double @llvm.nvvm.fma.rn.d(double %53, double %45, double 0x3FE000000000000B) #7, !dbg !1069
  %55 = tail call double @llvm.nvvm.fma.rn.d(double %54, double %45, double 1.000000e+00) #7, !dbg !1069
  %56 = tail call double @llvm.nvvm.fma.rn.d(double %55, double %45, double 1.000000e+00) #7, !dbg !1069
  %57 = tail call i32 @llvm.nvvm.d2i.lo(double %56) #7, !dbg !1069
  %58 = tail call i32 @llvm.nvvm.d2i.hi(double %56) #7, !dbg !1069
  %59 = shl i32 %42, 20, !dbg !1069
  %60 = add i32 %58, %59, !dbg !1069
  %61 = tail call double @llvm.nvvm.lohi.i2d(i32 %57, i32 %60) #7, !dbg !1069
  %62 = tail call i32 @llvm.nvvm.d2i.hi(double %sub79) #7, !dbg !1069
  %63 = bitcast i32 %62 to float, !dbg !1069
  %64 = tail call float @llvm.nvvm.fabs.f(float %63) #7, !dbg !1069
  %65 = fcmp uge float %64, 0x4010C46560000000, !dbg !1069
  br i1 %65, label %__internal_fast_icmp_abs_lt.exit.i.i, label %_ZL3expd.exit, !dbg !1069

__internal_fast_icmp_abs_lt.exit.i.i:             ; preds = %for.body50
  %66 = fcmp ogt double %mul78, -0.000000e+00, !dbg !1069
  %67 = fsub double 0x7FF0000000000000, %mul78, !dbg !1069
  %z.0.i.i = select i1 %66, double 0.000000e+00, double %67, !dbg !1069
  %68 = fcmp olt float %64, 0x4010E90000000000, !dbg !1069
  br i1 %68, label %69, label %_ZL3expd.exit, !dbg !1069

; <label>:69:                                     ; preds = %__internal_fast_icmp_abs_lt.exit.i.i
  %70 = sdiv i32 %42, 2, !dbg !1069
  %71 = shl i32 %70, 20, !dbg !1069
  %72 = add i32 %58, %71, !dbg !1069
  %73 = tail call double @llvm.nvvm.lohi.i2d(i32 %57, i32 %72) #7, !dbg !1069
  %74 = sub nsw i32 %42, %70, !dbg !1069
  %75 = shl i32 %74, 20, !dbg !1069
  %76 = add nsw i32 %75, 1072693248, !dbg !1069
  %77 = tail call double @llvm.nvvm.lohi.i2d(i32 0, i32 %76) #7, !dbg !1069
  %78 = fmul double %73, %77, !dbg !1069
  br label %_ZL3expd.exit, !dbg !1069

_ZL3expd.exit:                                    ; preds = %69, %__internal_fast_icmp_abs_lt.exit.i.i, %for.body50
  %z.2.i.i = phi double [ %61, %for.body50 ], [ %78, %69 ], [ %z.0.i.i, %__internal_fast_icmp_abs_lt.exit.i.i ], !dbg !1069
  tail call void @llvm.dbg.value(metadata double %z.2.i.i, i64 0, metadata !90, metadata !681), !dbg !1070
  %mul81 = fmul double %z.2.i.i, 2.000000e+00, !dbg !1071
  tail call void @llvm.dbg.value(metadata double %mul81, i64 0, metadata !91, metadata !681), !dbg !1072
  %sub88 = fsub double %29, %31, !dbg !1073
  tail call void @llvm.dbg.value(metadata double %sub88, i64 0, metadata !95, metadata !1074), !dbg !979
  %mul91 = fmul double %mul81, %sub88, !dbg !1075
  tail call void @llvm.dbg.value(metadata double %mul91, i64 0, metadata !92, metadata !681), !dbg !1076
  %sub98 = fsub double %33, %35, !dbg !1077
  tail call void @llvm.dbg.value(metadata double %sub98, i64 0, metadata !95, metadata !1078), !dbg !979
  %mul101 = fmul double %mul81, %sub98, !dbg !1079
  tail call void @llvm.dbg.value(metadata double %mul101, i64 0, metadata !93, metadata !681), !dbg !1080
  %sub108 = fsub double %37, %39, !dbg !1081
  tail call void @llvm.dbg.value(metadata double %sub108, i64 0, metadata !95, metadata !1082), !dbg !979
  %mul111 = fmul double %mul81, %sub108, !dbg !1083
  tail call void @llvm.dbg.value(metadata double %mul111, i64 0, metadata !94, metadata !681), !dbg !1084
  %arrayidx113231 = getelementptr inbounds [100 x double], [100 x double] addrspace(3)* @_ZZ15kernel_gpu_cuda7par_str7dim_strP7box_strP11FOUR_VECTORPdS4_E9qB_shared, i64 0, i64 %idxprom53, !dbg !1085
  %arrayidx113 = addrspacecast double addrspace(3)* %arrayidx113231 to double*, !dbg !1085
  %79 = bitcast double* %arrayidx113 to i8*, !dbg !1085
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %79, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i32 178, i32 33, i32 15, i32 8), !dbg !1085
  %80 = load double, double* %arrayidx113, align 8, !dbg !1085, !tbaa !995
  %mul114 = fmul double %z.2.i.i, %80, !dbg !1086
  %81 = bitcast double* %v117 to i8*, !dbg !1087
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %81, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), i32 178, i32 16, i32 16, i32 8), !dbg !1087
  %82 = load double, double* %v117, align 8, !dbg !1087, !tbaa !1044
  %add118 = fadd double %82, %mul114, !dbg !1087
  %83 = bitcast double* %v117 to i8*, !dbg !1087
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %83, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i32 178, i32 16, i32 17, i32 8), !dbg !1087
  store double %add118, double* %v117, align 8, !dbg !1087, !tbaa !1044
  %84 = bitcast double* %arrayidx113 to i8*, !dbg !1088
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %84, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i32 179, i32 33, i32 18, i32 8), !dbg !1088
  %85 = load double, double* %arrayidx113, align 8, !dbg !1088, !tbaa !995
  %mul121 = fmul double %mul91, %85, !dbg !1089
  %86 = bitcast double* %x124 to i8*, !dbg !1090
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %86, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i32 179, i32 16, i32 19, i32 8), !dbg !1090
  %87 = load double, double* %x124, align 8, !dbg !1090, !tbaa !1050
  %add125 = fadd double %87, %mul121, !dbg !1090
  %88 = bitcast double* %x124 to i8*, !dbg !1090
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %88, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i32 0, i32 0), i32 179, i32 16, i32 20, i32 8), !dbg !1090
  store double %add125, double* %x124, align 8, !dbg !1090, !tbaa !1050
  %89 = bitcast double* %arrayidx113 to i8*, !dbg !1091
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %89, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i32 180, i32 33, i32 21, i32 8), !dbg !1091
  %90 = load double, double* %arrayidx113, align 8, !dbg !1091, !tbaa !995
  %mul128 = fmul double %mul101, %90, !dbg !1092
  %91 = bitcast double* %y131 to i8*, !dbg !1093
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %91, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i32 0, i32 0), i32 180, i32 16, i32 22, i32 8), !dbg !1093
  %92 = load double, double* %y131, align 8, !dbg !1093, !tbaa !1053
  %add132 = fadd double %92, %mul128, !dbg !1093
  %93 = bitcast double* %y131 to i8*, !dbg !1093
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %93, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i32 180, i32 16, i32 23, i32 8), !dbg !1093
  store double %add132, double* %y131, align 8, !dbg !1093, !tbaa !1053
  %94 = bitcast double* %arrayidx113 to i8*, !dbg !1094
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %94, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i32 181, i32 33, i32 24, i32 8), !dbg !1094
  %95 = load double, double* %arrayidx113, align 8, !dbg !1094, !tbaa !995
  %mul135 = fmul double %mul111, %95, !dbg !1095
  %96 = bitcast double* %z138 to i8*, !dbg !1096
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %96, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i32 181, i32 16, i32 25, i32 8), !dbg !1096
  %97 = load double, double* %z138, align 8, !dbg !1096, !tbaa !1056
  %add139 = fadd double %97, %mul135, !dbg !1096
  %98 = bitcast double* %z138 to i8*, !dbg !1096
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %98, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0), i32 181, i32 16, i32 26, i32 8), !dbg !1096
  store double %add139, double* %z138, align 8, !dbg !1096, !tbaa !1056
  %inc = add nuw nsw i32 %inc.sink238, 1, !dbg !1097
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !87, metadata !681), !dbg !978
  %exitcond = icmp eq i32 %inc, 100, !dbg !1099
  br i1 %exitcond, label %while.end141.loopexit, label %for.body50, !dbg !1099, !llvm.loop !1101

while.end141.loopexit:                            ; preds = %_ZL3expd.exit
  br label %while.end141, !dbg !962

while.end141:                                     ; preds = %while.end141.loopexit, %while.end44
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !75, metadata !681), !dbg !962
  tail call void @llvm.nvvm.barrier0(), !dbg !1103
  %inc143 = add nuw nsw i32 %inc143.sink242, 1, !dbg !1104
  tail call void @llvm.dbg.value(metadata i32 %inc143, i64 0, metadata !83, metadata !681), !dbg !977
  %99 = bitcast i32* %nn to i8*, !dbg !997
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %99, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0), i32 97, i32 32, i32 27, i32 4), !dbg !997
  %100 = load i32, i32* %nn, align 8, !dbg !997, !tbaa !1001
  %cmp17 = icmp slt i32 %inc143.sink242, %100, !dbg !1002
  br i1 %cmp17, label %for.body, label %if.end145.loopexit, !dbg !1003, !llvm.loop !1106

if.end145.loopexit:                               ; preds = %while.end141
  br label %if.end145, !dbg !1108

if.end145:                                        ; preds = %if.end145.loopexit, %while.end, %entry
  ret void, !dbg !1108
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: convergent nounwind
declare void @llvm.nvvm.barrier0() #5

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.nvvm.shfl.idx.i32(i32, i32, i32) #6

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.x() #1

; Function Attrs: nounwind readnone
declare double @llvm.nvvm.mul.rn.d(double, double) #1

; Function Attrs: nounwind readnone
declare double @llvm.nvvm.add.rn.d(double, double) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.d2i.lo(double) #1

; Function Attrs: nounwind readnone
declare double @llvm.nvvm.fma.rn.d(double, double, double) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.d2i.hi(double) #1

; Function Attrs: nounwind readnone
declare double @llvm.nvvm.lohi.i2d(i32, i32) #1

; Function Attrs: nounwind readnone
declare float @llvm.nvvm.fabs.f(float) #1

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
!nvvm.annotations = !{!665, !666, !667, !666, !668, !668, !668, !668, !669, !669, !668}
!llvm.module.flags = !{!670, !671, !672}
!llvm.ident = !{!673}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!674}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !11, imports: !111)
!1 = !DIFile(filename: "Results/lavaMD/kernel/kernel_gpu_cuda_wrapper.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9, !10}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCode.cu", directory: "/home/ec2-user/DynamicAnalyis")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ec2-user/DynamicAnalyis")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!11 = !{!12, !105, !106, !108}
!12 = distinct !DIGlobalVariable(name: "rA_shared", scope: !13, file: !14, line: 41, type: !102, isLocal: true, isDefinition: true, variable: [100 x %struct.FOUR_VECTOR] addrspace(3)* @_ZZ15kernel_gpu_cuda7par_str7dim_strP7box_strP11FOUR_VECTORPdS4_E9rA_shared)
!13 = distinct !DISubprogram(name: "kernel_gpu_cuda", linkageName: "_Z15kernel_gpu_cuda7par_str7dim_strP7box_strP11FOUR_VECTORPdS4_", scope: !14, file: !14, line: 5, type: !15, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !66)
!14 = !DIFile(filename: "Results/lavaMD/kernel/./kernel_gpu_cuda.cu", directory: "/home/ec2-user/DynamicAnalyis")
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17, !22, !35, !57, !65, !57}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "par_str", file: !18, line: 70, baseType: !19)
!18 = !DIFile(filename: "Results/lavaMD/kernel/./../main.h", directory: "/home/ec2-user/DynamicAnalyis")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "par_str", file: !18, line: 65, size: 64, align: 64, elements: !20, identifier: "_ZTS7par_str")
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !19, file: !18, line: 68, baseType: !10, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "dim_str", file: !18, line: 88, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dim_str", file: !18, line: 72, size: 448, align: 64, elements: !24, identifier: "_ZTS7dim_str")
!24 = !{!25, !26, !27, !28, !29, !31, !32, !33, !34}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "cur_arg", scope: !23, file: !18, line: 76, baseType: !9, size: 32, align: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "arch_arg", scope: !23, file: !18, line: 77, baseType: !9, size: 32, align: 32, offset: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "cores_arg", scope: !23, file: !18, line: 78, baseType: !9, size: 32, align: 32, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "boxes1d_arg", scope: !23, file: !18, line: 79, baseType: !9, size: 32, align: 32, offset: 96)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "number_boxes", scope: !23, file: !18, line: 82, baseType: !30, size: 64, align: 64, offset: 128)
!30 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "box_mem", scope: !23, file: !18, line: 83, baseType: !30, size: 64, align: 64, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "space_elem", scope: !23, file: !18, line: 84, baseType: !30, size: 64, align: 64, offset: 256)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "space_mem", scope: !23, file: !18, line: 85, baseType: !30, size: 64, align: 64, offset: 320)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "space_mem2", scope: !23, file: !18, line: 86, baseType: !30, size: 64, align: 64, offset: 384)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "box_str", file: !18, line: 63, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "box_str", file: !18, line: 51, size: 5248, align: 64, elements: !38, identifier: "_ZTS7box_str")
!38 = !{!39, !40, !41, !42, !43, !44, !45}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !37, file: !18, line: 55, baseType: !9, size: 32, align: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !37, file: !18, line: 55, baseType: !9, size: 32, align: 32, offset: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !37, file: !18, line: 55, baseType: !9, size: 32, align: 32, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !37, file: !18, line: 56, baseType: !9, size: 32, align: 32, offset: 96)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !37, file: !18, line: 57, baseType: !30, size: 64, align: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "nn", scope: !37, file: !18, line: 60, baseType: !9, size: 32, align: 32, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "nei", scope: !37, file: !18, line: 61, baseType: !46, size: 4992, align: 64, offset: 256)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 4992, align: 64, elements: !55)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "nei_str", file: !18, line: 49, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nei_str", file: !18, line: 41, size: 192, align: 64, elements: !49, identifier: "_ZTS7nei_str")
!49 = !{!50, !51, !52, !53, !54}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !48, file: !18, line: 45, baseType: !9, size: 32, align: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !48, file: !18, line: 45, baseType: !9, size: 32, align: 32, offset: 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !48, file: !18, line: 45, baseType: !9, size: 32, align: 32, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !48, file: !18, line: 46, baseType: !9, size: 32, align: 32, offset: 96)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !48, file: !18, line: 47, baseType: !30, size: 64, align: 64, offset: 128)
!55 = !{!56}
!56 = !DISubrange(count: 26)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "FOUR_VECTOR", file: !18, line: 39, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 35, size: 256, align: 64, elements: !60, identifier: "_ZTS11FOUR_VECTOR")
!60 = !{!61, !62, !63, !64}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !59, file: !18, line: 37, baseType: !10, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !59, file: !18, line: 37, baseType: !10, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !59, file: !18, line: 37, baseType: !10, size: 64, align: 64, offset: 128)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !59, file: !18, line: 37, baseType: !10, size: 64, align: 64, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!67 = !DILocalVariable(name: "d_par_gpu", arg: 1, scope: !13, file: !14, line: 5, type: !17)
!68 = !DILocalVariable(name: "d_dim_gpu", arg: 2, scope: !13, file: !14, line: 6, type: !22)
!69 = !DILocalVariable(name: "d_box_gpu", arg: 3, scope: !13, file: !14, line: 7, type: !35)
!70 = !DILocalVariable(name: "d_rv_gpu", arg: 4, scope: !13, file: !14, line: 8, type: !57)
!71 = !DILocalVariable(name: "d_qv_gpu", arg: 5, scope: !13, file: !14, line: 9, type: !65)
!72 = !DILocalVariable(name: "d_fv_gpu", arg: 6, scope: !13, file: !14, line: 10, type: !57)
!73 = !DILocalVariable(name: "bx", scope: !13, file: !14, line: 17, type: !9)
!74 = !DILocalVariable(name: "tx", scope: !13, file: !14, line: 18, type: !9)
!75 = !DILocalVariable(name: "wtx", scope: !13, file: !14, line: 21, type: !9)
!76 = !DILocalVariable(name: "a2", scope: !77, file: !14, line: 35, type: !10)
!77 = distinct !DILexicalBlock(scope: !78, file: !14, line: 27, column: 31)
!78 = distinct !DILexicalBlock(scope: !13, file: !14, line: 27, column: 5)
!79 = !DILocalVariable(name: "first_i", scope: !77, file: !14, line: 38, type: !9)
!80 = !DILocalVariable(name: "rA", scope: !77, file: !14, line: 39, type: !57)
!81 = !DILocalVariable(name: "fA", scope: !77, file: !14, line: 40, type: !57)
!82 = !DILocalVariable(name: "pointer", scope: !77, file: !14, line: 44, type: !9)
!83 = !DILocalVariable(name: "k", scope: !77, file: !14, line: 45, type: !9)
!84 = !DILocalVariable(name: "first_j", scope: !77, file: !14, line: 46, type: !9)
!85 = !DILocalVariable(name: "rB", scope: !77, file: !14, line: 47, type: !57)
!86 = !DILocalVariable(name: "qB", scope: !77, file: !14, line: 48, type: !65)
!87 = !DILocalVariable(name: "j", scope: !77, file: !14, line: 49, type: !9)
!88 = !DILocalVariable(name: "r2", scope: !77, file: !14, line: 54, type: !10)
!89 = !DILocalVariable(name: "u2", scope: !77, file: !14, line: 55, type: !10)
!90 = !DILocalVariable(name: "vij", scope: !77, file: !14, line: 56, type: !10)
!91 = !DILocalVariable(name: "fs", scope: !77, file: !14, line: 57, type: !10)
!92 = !DILocalVariable(name: "fxij", scope: !77, file: !14, line: 58, type: !10)
!93 = !DILocalVariable(name: "fyij", scope: !77, file: !14, line: 59, type: !10)
!94 = !DILocalVariable(name: "fzij", scope: !77, file: !14, line: 60, type: !10)
!95 = !DILocalVariable(name: "d", scope: !77, file: !14, line: 61, type: !96)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "THREE_VECTOR", file: !18, line: 33, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 29, size: 192, align: 64, elements: !98, identifier: "_ZTS12THREE_VECTOR")
!98 = !{!99, !100, !101}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !97, file: !18, line: 31, baseType: !10, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !97, file: !18, line: 31, baseType: !10, size: 64, align: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !97, file: !18, line: 31, baseType: !10, size: 64, align: 64, offset: 128)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 25600, align: 64, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 100)
!105 = distinct !DIGlobalVariable(name: "rB_shared", scope: !13, file: !14, line: 50, type: !102, isLocal: true, isDefinition: true, variable: [100 x %struct.FOUR_VECTOR] addrspace(3)* @_ZZ15kernel_gpu_cuda7par_str7dim_strP7box_strP11FOUR_VECTORPdS4_E9rB_shared)
!106 = distinct !DIGlobalVariable(name: "qB_shared", scope: !13, file: !14, line: 51, type: !107, isLocal: true, isDefinition: true, variable: [100 x double] addrspace(3)* @_ZZ15kernel_gpu_cuda7par_str7dim_strP7box_strP11FOUR_VECTORPdS4_E9qB_shared)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 6400, align: 64, elements: !103)
!108 = distinct !DIGlobalVariable(name: "warpSize", scope: !0, file: !109, line: 120, type: !110, isLocal: true, isDefinition: true, variable: i32 32)
!109 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/cuda_builtin_vars.h", directory: "/home/ec2-user/DynamicAnalyis")
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!111 = !{!112, !119, !124, !126, !128, !130, !132, !136, !138, !140, !142, !144, !146, !148, !150, !152, !154, !156, !158, !160, !162, !164, !168, !170, !172, !174, !178, !183, !185, !187, !192, !196, !198, !200, !202, !204, !206, !208, !210, !212, !216, !220, !222, !224, !228, !230, !232, !234, !236, !238, !242, !244, !246, !251, !258, !262, !264, !266, !270, !272, !274, !278, !280, !282, !286, !288, !290, !292, !294, !296, !298, !300, !302, !304, !309, !311, !313, !317, !319, !321, !323, !325, !327, !329, !331, !335, !339, !341, !343, !347, !349, !351, !353, !355, !357, !359, !363, !369, !373, !377, !382, !385, !389, !393, !406, !410, !414, !418, !422, !427, !429, !433, !437, !441, !449, !453, !457, !461, !465, !470, !476, !480, !484, !486, !494, !498, !506, !508, !510, !514, !518, !522, !527, !531, !536, !537, !538, !539, !542, !543, !544, !545, !546, !547, !548, !551, !553, !555, !557, !559, !561, !563, !565, !568, !570, !572, !574, !576, !578, !580, !582, !584, !586, !588, !590, !592, !594, !596, !598, !600, !602, !604, !606, !608, !610, !612, !614, !616, !618, !620, !622, !624, !626, !628, !630, !632, !636, !637, !639, !641, !643, !645, !647, !649, !651, !653, !655, !657, !659, !661, !663}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !115, line: 189)
!113 = !DINamespace(name: "std", scope: null, file: !114, line: 188)
!114 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!115 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !114, file: !114, line: 44, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !118}
!118 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !120, line: 190)
!120 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !114, file: !114, line: 46, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !123}
!123 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !125, line: 191)
!125 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !114, file: !114, line: 48, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !127, line: 192)
!127 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !114, file: !114, line: 50, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !129, line: 193)
!129 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !114, file: !114, line: 52, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !131, line: 194)
!131 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !114, file: !114, line: 56, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !133, line: 195)
!133 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !114, file: !114, line: 54, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!134 = !DISubroutineType(types: !135)
!135 = !{!123, !123, !123}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !137, line: 196)
!137 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !114, file: !114, line: 58, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !139, line: 197)
!139 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !114, file: !114, line: 60, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !141, line: 198)
!141 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !114, file: !114, line: 62, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !143, line: 199)
!143 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !114, file: !114, line: 64, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !145, line: 200)
!145 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !114, file: !114, line: 66, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !147, line: 201)
!147 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !114, file: !114, line: 68, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !149, line: 202)
!149 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !114, file: !114, line: 72, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !151, line: 203)
!151 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !114, file: !114, line: 70, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !153, line: 204)
!153 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !114, file: !114, line: 76, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !155, line: 205)
!155 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !114, file: !114, line: 74, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !157, line: 206)
!157 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !114, file: !114, line: 78, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !159, line: 207)
!159 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !114, file: !114, line: 80, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !161, line: 208)
!161 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !114, file: !114, line: 82, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !163, line: 209)
!163 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !114, file: !114, line: 84, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !165, line: 210)
!165 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !114, file: !114, line: 86, type: !166, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!166 = !DISubroutineType(types: !167)
!167 = !{!123, !123, !123, !123}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !169, line: 211)
!169 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !114, file: !114, line: 88, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !171, line: 212)
!171 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !114, file: !114, line: 90, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !173, line: 213)
!173 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !114, file: !114, line: 92, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !175, line: 214)
!175 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !114, file: !114, line: 94, type: !176, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!176 = !DISubroutineType(types: !177)
!177 = !{!9, !123}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !179, line: 215)
!179 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !114, file: !114, line: 96, type: !180, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!180 = !DISubroutineType(types: !181)
!181 = !{!123, !123, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !184, line: 216)
!184 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !114, file: !114, line: 98, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !186, line: 217)
!186 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !114, file: !114, line: 100, type: !176, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !188, line: 218)
!188 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !114, file: !114, line: 102, type: !189, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !123}
!191 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !193, line: 219)
!193 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !114, file: !114, line: 106, type: !194, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!194 = !DISubroutineType(types: !195)
!195 = !{!191, !123, !123}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !197, line: 220)
!197 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !114, file: !114, line: 105, type: !194, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !199, line: 221)
!199 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !114, file: !114, line: 108, type: !189, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !201, line: 222)
!201 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !114, file: !114, line: 112, type: !194, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !203, line: 223)
!203 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !114, file: !114, line: 111, type: !194, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !205, line: 224)
!205 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !114, file: !114, line: 114, type: !194, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !207, line: 225)
!207 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !114, file: !114, line: 116, type: !189, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !209, line: 226)
!209 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !114, file: !114, line: 118, type: !189, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !211, line: 227)
!211 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !114, file: !114, line: 120, type: !194, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !213, line: 228)
!213 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !114, file: !114, line: 121, type: !214, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!214 = !DISubroutineType(types: !215)
!215 = !{!30, !30}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !217, line: 229)
!217 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !114, file: !114, line: 123, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!218 = !DISubroutineType(types: !219)
!219 = !{!123, !123, !9}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !221, line: 230)
!221 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !114, file: !114, line: 125, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !223, line: 231)
!223 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !114, file: !114, line: 126, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !225, line: 232)
!225 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !114, file: !114, line: 128, type: !226, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!226 = !DISubroutineType(types: !227)
!227 = !{!118, !123}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !229, line: 233)
!229 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !114, file: !114, line: 138, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !231, line: 234)
!231 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !114, file: !114, line: 130, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !233, line: 235)
!233 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !114, file: !114, line: 132, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !235, line: 236)
!235 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !114, file: !114, line: 134, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !237, line: 237)
!237 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !114, file: !114, line: 136, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !239, line: 238)
!239 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !114, file: !114, line: 140, type: !240, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!240 = !DISubroutineType(types: !241)
!241 = !{!30, !123}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !243, line: 239)
!243 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !114, file: !114, line: 142, type: !240, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !245, line: 240)
!245 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !114, file: !114, line: 143, type: !226, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !247, line: 241)
!247 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !114, file: !114, line: 145, type: !248, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!248 = !DISubroutineType(types: !249)
!249 = !{!123, !123, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !252, line: 242)
!252 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !114, file: !114, line: 146, type: !253, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!253 = !DISubroutineType(types: !254)
!254 = !{!10, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!257 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !259, line: 243)
!259 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !114, file: !114, line: 147, type: !260, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!260 = !DISubroutineType(types: !261)
!261 = !{!123, !255}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !263, line: 244)
!263 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !114, file: !114, line: 149, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !265, line: 245)
!265 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !114, file: !114, line: 151, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !267, line: 246)
!267 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !114, file: !114, line: 153, type: !268, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!268 = !DISubroutineType(types: !269)
!269 = !{!123, !123, !10}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !271, line: 247)
!271 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !114, file: !114, line: 158, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !273, line: 248)
!273 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !114, file: !114, line: 160, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !275, line: 249)
!275 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !114, file: !114, line: 162, type: !276, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!276 = !DISubroutineType(types: !277)
!277 = !{!123, !123, !123, !182}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !279, line: 250)
!279 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !114, file: !114, line: 164, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !281, line: 251)
!281 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !114, file: !114, line: 166, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !283, line: 252)
!283 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !114, file: !114, line: 168, type: !284, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!284 = !DISubroutineType(types: !285)
!285 = !{!123, !123, !30}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !287, line: 253)
!287 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !114, file: !114, line: 170, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !289, line: 254)
!289 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !114, file: !114, line: 172, type: !189, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !291, line: 255)
!291 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !114, file: !114, line: 174, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !293, line: 256)
!293 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !114, file: !114, line: 176, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !295, line: 257)
!295 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !114, file: !114, line: 178, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !297, line: 258)
!297 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !114, file: !114, line: 180, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !299, line: 259)
!299 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !114, file: !114, line: 182, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !301, line: 260)
!301 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !114, file: !114, line: 184, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !303, line: 261)
!303 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !114, file: !114, line: 186, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !305, line: 102)
!305 = !DISubprogram(name: "acos", scope: !306, file: !306, line: 54, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!306 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!307 = !DISubroutineType(types: !308)
!308 = !{!10, !10}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !310, line: 121)
!310 = !DISubprogram(name: "asin", scope: !306, file: !306, line: 56, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !312, line: 140)
!312 = !DISubprogram(name: "atan", scope: !306, file: !306, line: 58, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !314, line: 159)
!314 = !DISubprogram(name: "atan2", scope: !306, file: !306, line: 60, type: !315, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!315 = !DISubroutineType(types: !316)
!316 = !{!10, !10, !10}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !318, line: 180)
!318 = !DISubprogram(name: "ceil", scope: !306, file: !306, line: 179, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !320, line: 199)
!320 = !DISubprogram(name: "cos", scope: !306, file: !306, line: 63, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !322, line: 218)
!322 = !DISubprogram(name: "cosh", scope: !306, file: !306, line: 72, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !324, line: 237)
!324 = !DISubprogram(name: "exp", scope: !306, file: !306, line: 100, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !326, line: 256)
!326 = !DISubprogram(name: "fabs", scope: !306, file: !306, line: 182, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !328, line: 275)
!328 = !DISubprogram(name: "floor", scope: !306, file: !306, line: 185, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !330, line: 294)
!330 = !DISubprogram(name: "fmod", scope: !306, file: !306, line: 188, type: !315, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !332, line: 315)
!332 = !DISubprogram(name: "frexp", scope: !306, file: !306, line: 103, type: !333, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!333 = !DISubroutineType(types: !334)
!334 = !{!10, !10, !182}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !336, line: 334)
!336 = !DISubprogram(name: "ldexp", scope: !306, file: !306, line: 106, type: !337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!337 = !DISubroutineType(types: !338)
!338 = !{!10, !10, !9}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !340, line: 353)
!340 = !DISubprogram(name: "log", scope: !306, file: !306, line: 109, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !342, line: 372)
!342 = !DISubprogram(name: "log10", scope: !306, file: !306, line: 112, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !344, line: 391)
!344 = !DISubprogram(name: "modf", scope: !306, file: !306, line: 115, type: !345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!345 = !DISubroutineType(types: !346)
!346 = !{!10, !10, !65}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !348, line: 403)
!348 = !DISubprogram(name: "pow", scope: !306, file: !306, line: 154, type: !315, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !350, line: 440)
!350 = !DISubprogram(name: "sin", scope: !306, file: !306, line: 65, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !352, line: 459)
!352 = !DISubprogram(name: "sinh", scope: !306, file: !306, line: 74, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !354, line: 478)
!354 = !DISubprogram(name: "sqrt", scope: !306, file: !306, line: 157, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !356, line: 497)
!356 = !DISubprogram(name: "tan", scope: !306, file: !306, line: 67, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !358, line: 516)
!358 = !DISubprogram(name: "tanh", scope: !306, file: !306, line: 76, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !360, line: 118)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !361, line: 101, baseType: !362)
!361 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !361, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !364, line: 119)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !361, line: 109, baseType: !365)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !361, line: 105, size: 128, align: 64, elements: !366, identifier: "_ZTS6ldiv_t")
!366 = !{!367, !368}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !365, file: !361, line: 107, baseType: !30, size: 64, align: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !365, file: !361, line: 108, baseType: !30, size: 64, align: 64, offset: 64)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !370, line: 121)
!370 = !DISubprogram(name: "abort", scope: !361, file: !361, line: 514, type: !371, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!371 = !DISubroutineType(types: !372)
!372 = !{null}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !374, line: 122)
!374 = !DISubprogram(name: "abs", scope: !361, file: !361, line: 770, type: !375, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!375 = !DISubroutineType(types: !376)
!376 = !{!9, !9}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !378, line: 123)
!378 = !DISubprogram(name: "atexit", scope: !361, file: !361, line: 518, type: !379, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!379 = !DISubroutineType(types: !380)
!380 = !{!9, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64, align: 64)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !383, line: 129)
!383 = !DISubprogram(name: "atof", scope: !384, file: !384, line: 26, type: !253, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!384 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !386, line: 130)
!386 = !DISubprogram(name: "atoi", scope: !361, file: !361, line: 278, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!387 = !DISubroutineType(types: !388)
!388 = !{!9, !255}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !390, line: 131)
!390 = !DISubprogram(name: "atol", scope: !361, file: !361, line: 283, type: !391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!391 = !DISubroutineType(types: !392)
!392 = !{!30, !255}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !394, line: 132)
!394 = !DISubprogram(name: "bsearch", scope: !361, file: !361, line: 754, type: !395, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !398, !398, !400, !400, !402}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !401, line: 62, baseType: !8)
!401 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !361, line: 741, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64, align: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!9, !398, !398}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !407, line: 133)
!407 = !DISubprogram(name: "calloc", scope: !361, file: !361, line: 467, type: !408, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!408 = !DISubroutineType(types: !409)
!409 = !{!397, !400, !400}
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !411, line: 134)
!411 = !DISubprogram(name: "div", scope: !361, file: !361, line: 784, type: !412, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!412 = !DISubroutineType(types: !413)
!413 = !{!360, !9, !9}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !415, line: 135)
!415 = !DISubprogram(name: "exit", scope: !361, file: !361, line: 542, type: !416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !9}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !419, line: 136)
!419 = !DISubprogram(name: "free", scope: !361, file: !361, line: 482, type: !420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !397}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !423, line: 137)
!423 = !DISubprogram(name: "getenv", scope: !361, file: !361, line: 563, type: !424, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !255}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, align: 64)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !428, line: 138)
!428 = !DISubprogram(name: "labs", scope: !361, file: !361, line: 771, type: !214, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !430, line: 139)
!430 = !DISubprogram(name: "ldiv", scope: !361, file: !361, line: 786, type: !431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!431 = !DISubroutineType(types: !432)
!432 = !{!364, !30, !30}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !434, line: 140)
!434 = !DISubprogram(name: "malloc", scope: !361, file: !361, line: 465, type: !435, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!435 = !DISubroutineType(types: !436)
!436 = !{!397, !400}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !438, line: 142)
!438 = !DISubprogram(name: "mblen", scope: !361, file: !361, line: 859, type: !439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!439 = !DISubroutineType(types: !440)
!440 = !{!9, !255, !400}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !442, line: 143)
!442 = !DISubprogram(name: "mbstowcs", scope: !361, file: !361, line: 870, type: !443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!443 = !DISubroutineType(types: !444)
!444 = !{!400, !445, !448, !400}
!445 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, align: 64)
!447 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!448 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !255)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !450, line: 144)
!450 = !DISubprogram(name: "mbtowc", scope: !361, file: !361, line: 862, type: !451, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!451 = !DISubroutineType(types: !452)
!452 = !{!9, !445, !448, !400}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !454, line: 146)
!454 = !DISubprogram(name: "qsort", scope: !361, file: !361, line: 760, type: !455, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !397, !400, !400, !402}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !458, line: 152)
!458 = !DISubprogram(name: "rand", scope: !361, file: !361, line: 374, type: !459, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!459 = !DISubroutineType(types: !460)
!460 = !{!9}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !462, line: 153)
!462 = !DISubprogram(name: "realloc", scope: !361, file: !361, line: 479, type: !463, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!463 = !DISubroutineType(types: !464)
!464 = !{!397, !397, !400}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !466, line: 154)
!466 = !DISubprogram(name: "srand", scope: !361, file: !361, line: 376, type: !467, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469}
!469 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !471, line: 155)
!471 = !DISubprogram(name: "strtod", scope: !361, file: !361, line: 164, type: !472, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!472 = !DISubroutineType(types: !473)
!473 = !{!10, !448, !474}
!474 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, align: 64)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !477, line: 156)
!477 = !DISubprogram(name: "strtol", scope: !361, file: !361, line: 183, type: !478, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!478 = !DISubroutineType(types: !479)
!479 = !{!30, !448, !474, !9}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !481, line: 157)
!481 = !DISubprogram(name: "strtoul", scope: !361, file: !361, line: 187, type: !482, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!482 = !DISubroutineType(types: !483)
!483 = !{!8, !448, !474, !9}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !485, line: 158)
!485 = !DISubprogram(name: "system", scope: !361, file: !361, line: 716, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !487, line: 160)
!487 = !DISubprogram(name: "wcstombs", scope: !361, file: !361, line: 873, type: !488, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!488 = !DISubroutineType(types: !489)
!489 = !{!400, !490, !491, !400}
!490 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !426)
!491 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64, align: 64)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !495, line: 161)
!495 = !DISubprogram(name: "wctomb", scope: !361, file: !361, line: 866, type: !496, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!496 = !DISubroutineType(types: !497)
!497 = !{!9, !426, !447}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !501, line: 201)
!499 = !DINamespace(name: "__gnu_cxx", scope: null, file: !500, line: 68)
!500 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !361, line: 121, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !361, line: 117, size: 128, align: 64, elements: !503, identifier: "_ZTS7lldiv_t")
!503 = !{!504, !505}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !502, file: !361, line: 119, baseType: !118, size: 64, align: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !502, file: !361, line: 120, baseType: !118, size: 64, align: 64, offset: 64)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !507, line: 207)
!507 = !DISubprogram(name: "_Exit", scope: !361, file: !361, line: 556, type: !416, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !509, line: 211)
!509 = !DISubprogram(name: "llabs", scope: !361, file: !361, line: 775, type: !116, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !511, line: 217)
!511 = !DISubprogram(name: "lldiv", scope: !361, file: !361, line: 792, type: !512, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!512 = !DISubroutineType(types: !513)
!513 = !{!501, !118, !118}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !515, line: 228)
!515 = !DISubprogram(name: "atoll", scope: !361, file: !361, line: 292, type: !516, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!516 = !DISubroutineType(types: !517)
!517 = !{!118, !255}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !519, line: 229)
!519 = !DISubprogram(name: "strtoll", scope: !361, file: !361, line: 209, type: !520, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!520 = !DISubroutineType(types: !521)
!521 = !{!118, !448, !474, !9}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !523, line: 230)
!523 = !DISubprogram(name: "strtoull", scope: !361, file: !361, line: 214, type: !524, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!524 = !DISubroutineType(types: !525)
!525 = !{!526, !448, !474, !9}
!526 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !528, line: 232)
!528 = !DISubprogram(name: "strtof", scope: !361, file: !361, line: 172, type: !529, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!529 = !DISubroutineType(types: !530)
!530 = !{!123, !448, !474}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !499, entity: !532, line: 233)
!532 = !DISubprogram(name: "strtold", scope: !361, file: !361, line: 175, type: !533, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !448, !474}
!535 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !501, line: 241)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !507, line: 243)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !509, line: 245)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !540, line: 246)
!540 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !499, file: !541, line: 214, type: !512, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!541 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !511, line: 247)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !515, line: 249)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !528, line: 250)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !519, line: 251)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !523, line: 252)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !532, line: 253)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !549, line: 366)
!549 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !550, file: !550, line: 1300, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!550 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !552, line: 367)
!552 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !550, file: !550, line: 1328, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !554, line: 368)
!554 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !550, file: !550, line: 1295, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !556, line: 369)
!556 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !550, file: !550, line: 1333, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !558, line: 370)
!558 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !550, file: !550, line: 1285, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !560, line: 371)
!560 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !550, file: !550, line: 1290, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !562, line: 372)
!562 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !550, file: !550, line: 1338, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !564, line: 373)
!564 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !550, file: !550, line: 1388, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !566, line: 374)
!566 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !567, file: !567, line: 667, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!567 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !569, line: 375)
!569 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !550, file: !550, line: 1147, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !571, line: 376)
!571 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !550, file: !550, line: 1201, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !573, line: 377)
!573 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !550, file: !550, line: 1270, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !575, line: 378)
!575 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !550, file: !550, line: 1448, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !577, line: 379)
!577 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !550, file: !550, line: 1438, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !579, line: 380)
!579 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !567, file: !567, line: 657, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !581, line: 381)
!581 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !550, file: !550, line: 1252, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !583, line: 382)
!583 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !550, file: !550, line: 1343, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !585, line: 383)
!585 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !567, file: !567, line: 607, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !587, line: 384)
!587 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !550, file: !550, line: 1574, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !589, line: 385)
!589 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !567, file: !567, line: 597, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !591, line: 386)
!591 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !550, file: !550, line: 1526, type: !166, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !593, line: 387)
!593 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !567, file: !567, line: 622, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !595, line: 388)
!595 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !567, file: !567, line: 617, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !597, line: 389)
!597 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !550, file: !550, line: 1511, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !599, line: 390)
!599 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !550, file: !550, line: 1501, type: !180, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !601, line: 391)
!601 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !550, file: !550, line: 1348, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !603, line: 392)
!603 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !550, file: !550, line: 1579, type: !176, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !605, line: 393)
!605 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !550, file: !550, line: 1478, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !607, line: 394)
!607 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !550, file: !550, line: 1473, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !609, line: 395)
!609 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !550, file: !550, line: 1107, type: !226, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !611, line: 396)
!611 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !550, file: !550, line: 1560, type: !226, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !613, line: 397)
!613 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !550, file: !550, line: 1314, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !615, line: 398)
!615 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !550, file: !550, line: 1323, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !617, line: 399)
!617 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !550, file: !550, line: 1243, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !619, line: 400)
!619 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !550, file: !550, line: 1584, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !621, line: 401)
!621 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !550, file: !550, line: 1305, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !623, line: 402)
!623 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !550, file: !550, line: 1098, type: !240, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !625, line: 403)
!625 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !550, file: !550, line: 1565, type: !240, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !627, line: 404)
!627 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !550, file: !550, line: 1506, type: !248, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !629, line: 405)
!629 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !550, file: !550, line: 1112, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !631, line: 406)
!631 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !550, file: !550, line: 1176, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !633, line: 407)
!633 = !DISubprogram(name: "nexttowardf", scope: !306, file: !306, line: 285, type: !634, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!634 = !DISubroutineType(types: !635)
!635 = !{!123, !123, !535}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !633, line: 408)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !638, line: 409)
!638 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !550, file: !550, line: 1541, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !640, line: 410)
!640 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !550, file: !550, line: 1516, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !642, line: 411)
!642 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !550, file: !550, line: 1521, type: !276, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !644, line: 412)
!644 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !550, file: !550, line: 1093, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !646, line: 413)
!646 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !550, file: !550, line: 1555, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !648, line: 414)
!648 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !550, file: !550, line: 1488, type: !284, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !650, line: 415)
!650 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !550, file: !550, line: 1483, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !652, line: 416)
!652 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !550, file: !550, line: 1192, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !654, line: 417)
!654 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !550, file: !550, line: 1275, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !656, line: 418)
!656 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !567, file: !567, line: 907, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !658, line: 419)
!658 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !550, file: !550, line: 1234, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !660, line: 420)
!660 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !550, file: !550, line: 1280, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !662, line: 421)
!662 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !550, file: !550, line: 1550, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !664, line: 422)
!664 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !567, file: !567, line: 662, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!665 = !{void (%struct.par_str*, %struct.dim_str*, %struct.box_str*, %struct.FOUR_VECTOR*, double*, %struct.FOUR_VECTOR*)* @_Z15kernel_gpu_cuda7par_str7dim_strP7box_strP11FOUR_VECTORPdS4_, !"kernel", i32 1}
!666 = !{null, !"align", i32 8}
!667 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!668 = !{null, !"align", i32 16}
!669 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!670 = !{i32 2, !"Dwarf Version", i32 4}
!671 = !{i32 2, !"Debug Info Version", i32 3}
!672 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!673 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!674 = !{i32 1, i32 2}
!675 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !676, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !678)
!676 = !DISubroutineType(types: !677)
!677 = !{!9, !469, !9}
!678 = !{!679, !680}
!679 = !DILocalVariable(name: "bitArray", arg: 1, scope: !675, file: !5, line: 11, type: !469)
!680 = !DILocalVariable(name: "nth", arg: 2, scope: !675, file: !5, line: 11, type: !9)
!681 = !DIExpression()
!682 = !DILocation(line: 11, column: 39, scope: !675)
!683 = !DILocation(line: 11, column: 53, scope: !675)
!684 = !DILocation(line: 12, column: 24, scope: !675)
!685 = !DILocation(line: 12, column: 12, scope: !675)
!686 = !DILocation(line: 12, column: 3, scope: !675)
!687 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !688, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !690)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !397, !426, !426, !426, !9, !9, !9, !9}
!690 = !{!691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !705, !706, !708, !710, !715, !716, !719, !721, !722, !724, !728, !730}
!691 = !DILocalVariable(name: "addressP", arg: 1, scope: !687, file: !5, line: 34, type: !397)
!692 = !DILocalVariable(name: "moduleName", arg: 2, scope: !687, file: !5, line: 34, type: !426)
!693 = !DILocalVariable(name: "functionName", arg: 3, scope: !687, file: !5, line: 34, type: !426)
!694 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !687, file: !5, line: 35, type: !426)
!695 = !DILocalVariable(name: "lineNum", arg: 5, scope: !687, file: !5, line: 35, type: !9)
!696 = !DILocalVariable(name: "columnNum", arg: 6, scope: !687, file: !5, line: 35, type: !9)
!697 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !687, file: !5, line: 36, type: !9)
!698 = !DILocalVariable(name: "typeSize", arg: 8, scope: !687, file: !5, line: 36, type: !9)
!699 = !DILocalVariable(name: "activeThreads", scope: !687, file: !5, line: 43, type: !9)
!700 = !DILocalVariable(name: "address", scope: !687, file: !5, line: 47, type: !4)
!701 = !DILocalVariable(name: "addrArray", scope: !687, file: !5, line: 52, type: !702)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !703)
!703 = !{!704}
!704 = !DISubrange(count: 64)
!705 = !DILocalVariable(name: "reduceThread", scope: !687, file: !5, line: 55, type: !9)
!706 = !DILocalVariable(name: "i", scope: !707, file: !5, line: 56, type: !9)
!707 = distinct !DILexicalBlock(scope: !687, file: !5, line: 56, column: 3)
!708 = !DILocalVariable(name: "i", scope: !709, file: !5, line: 64, type: !9)
!709 = distinct !DILexicalBlock(scope: !687, file: !5, line: 64, column: 3)
!710 = !DILocalVariable(name: "hob", scope: !711, file: !5, line: 69, type: !9)
!711 = distinct !DILexicalBlock(scope: !712, file: !5, line: 67, column: 9)
!712 = distinct !DILexicalBlock(scope: !713, file: !5, line: 65, column: 8)
!713 = distinct !DILexicalBlock(scope: !714, file: !5, line: 64, column: 37)
!714 = distinct !DILexicalBlock(scope: !709, file: !5, line: 64, column: 3)
!715 = !DILocalVariable(name: "lob", scope: !711, file: !5, line: 70, type: !9)
!716 = !DILocalVariable(name: "count", scope: !717, file: !5, line: 79, type: !9)
!717 = distinct !DILexicalBlock(scope: !718, file: !5, line: 77, column: 34)
!718 = distinct !DILexicalBlock(scope: !687, file: !5, line: 77, column: 6)
!719 = !DILocalVariable(name: "i", scope: !720, file: !5, line: 82, type: !9)
!720 = distinct !DILexicalBlock(scope: !717, file: !5, line: 82, column: 5)
!721 = !DILocalVariable(name: "myNone", scope: !717, file: !5, line: 88, type: !4)
!722 = !DILocalVariable(name: "i", scope: !723, file: !5, line: 90, type: !9)
!723 = distinct !DILexicalBlock(scope: !717, file: !5, line: 90, column: 5)
!724 = !DILocalVariable(name: "current", scope: !725, file: !5, line: 92, type: !4)
!725 = distinct !DILexicalBlock(scope: !726, file: !5, line: 91, column: 33)
!726 = distinct !DILexicalBlock(scope: !727, file: !5, line: 91, column: 10)
!727 = distinct !DILexicalBlock(scope: !723, file: !5, line: 90, column: 5)
!728 = !DILocalVariable(name: "j", scope: !729, file: !5, line: 95, type: !9)
!729 = distinct !DILexicalBlock(scope: !725, file: !5, line: 95, column: 9)
!730 = !DILocalVariable(name: "str", scope: !717, file: !5, line: 102, type: !426)
!731 = !DILocation(line: 34, column: 39, scope: !687)
!732 = !DILocation(line: 34, column: 55, scope: !687)
!733 = !DILocation(line: 34, column: 73, scope: !687)
!734 = !DILocation(line: 35, column: 39, scope: !687)
!735 = !DILocation(line: 35, column: 56, scope: !687)
!736 = !DILocation(line: 35, column: 69, scope: !687)
!737 = !DILocation(line: 36, column: 37, scope: !687)
!738 = !DILocation(line: 36, column: 52, scope: !687)
!739 = !DILocalVariable(name: "ptr", arg: 1, scope: !740, file: !741, line: 100, type: !398)
!740 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !741, file: !741, line: 100, type: !742, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !744)
!741 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!742 = !DISubroutineType(types: !743)
!743 = !{!469, !398}
!744 = !{!739, !745}
!745 = !DILocalVariable(name: "ret", scope: !740, file: !741, line: 102, type: !469)
!746 = !DILocation(line: 100, column: 63, scope: !740, inlinedAt: !747)
!747 = distinct !DILocation(line: 38, column: 11, scope: !748)
!748 = distinct !DILexicalBlock(scope: !687, file: !5, line: 38, column: 6)
!749 = !DILocation(line: 103, column: 5, scope: !740, inlinedAt: !747)
!750 = !{i32 3111291, i32 3111296, i32 3111339, i32 3111391, i32 3111443, i32 3111561}
!751 = !DILocation(line: 102, column: 18, scope: !740, inlinedAt: !747)
!752 = !DILocation(line: 38, column: 8, scope: !748)
!753 = !DILocation(line: 38, column: 6, scope: !687)
!754 = !DILocalVariable(name: "a", arg: 1, scope: !755, file: !567, line: 328, type: !9)
!755 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !567, file: !567, line: 328, type: !375, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !756)
!756 = !{!754, !757}
!757 = !DILocalVariable(name: "result", scope: !755, file: !567, line: 330, type: !9)
!758 = !DILocation(line: 328, column: 14, scope: !755, inlinedAt: !759)
!759 = distinct !DILocation(line: 43, column: 22, scope: !687)
!760 = !DILocation(line: 331, column: 3, scope: !755, inlinedAt: !759)
!761 = !{i32 2337003, i32 2337008, i32 2337042, i32 2337084, i32 2337127}
!762 = !DILocation(line: 330, column: 7, scope: !755, inlinedAt: !759)
!763 = !DILocation(line: 43, column: 7, scope: !687)
!764 = !DILocation(line: 47, column: 19, scope: !687)
!765 = !DILocation(line: 47, column: 9, scope: !687)
!766 = !DILocation(line: 52, column: 3, scope: !687)
!767 = !DILocation(line: 52, column: 9, scope: !687)
!768 = !DILocation(line: 55, column: 7, scope: !687)
!769 = !DILocation(line: 56, column: 11, scope: !707)
!770 = !DILocation(line: 56, column: 3, scope: !771)
!771 = !DILexicalBlockFile(scope: !772, file: !5, discriminator: 1)
!772 = distinct !DILexicalBlock(scope: !707, file: !5, line: 56, column: 3)
!773 = !DILocation(line: 57, column: 36, scope: !774)
!774 = distinct !DILexicalBlock(scope: !772, file: !5, line: 57, column: 8)
!775 = !DILocation(line: 57, column: 8, scope: !772)
!776 = !DILocation(line: 56, column: 34, scope: !777)
!777 = !DILexicalBlockFile(scope: !772, file: !5, discriminator: 3)
!778 = !DILocation(line: 64, column: 11, scope: !709)
!779 = !DILocation(line: 69, column: 31, scope: !711)
!780 = !DILocation(line: 69, column: 22, scope: !711)
!781 = !DILocation(line: 70, column: 17, scope: !711)
!782 = !DILocation(line: 64, column: 3, scope: !783)
!783 = !DILexicalBlockFile(scope: !714, file: !5, discriminator: 1)
!784 = !DILocation(line: 20, column: 3, scope: !785, inlinedAt: !791)
!785 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !786, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !789)
!786 = !DISubroutineType(types: !787)
!787 = !{!788}
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !469)
!789 = !{!790}
!790 = !DILocalVariable(name: "laneId", scope: !785, file: !5, line: 19, type: !788)
!791 = distinct !DILocation(line: 77, column: 22, scope: !718)
!792 = !{i32 4150513}
!793 = !DILocation(line: 19, column: 12, scope: !785, inlinedAt: !791)
!794 = !DILocation(line: 77, column: 19, scope: !718)
!795 = !DILocation(line: 77, column: 6, scope: !687)
!796 = !DILocation(line: 82, column: 13, scope: !720)
!797 = !DILocation(line: 83, column: 50, scope: !798)
!798 = distinct !DILexicalBlock(scope: !799, file: !5, line: 82, column: 39)
!799 = distinct !DILexicalBlock(scope: !720, file: !5, line: 82, column: 5)
!800 = !DILocation(line: 83, column: 48, scope: !798)
!801 = !DILocation(line: 82, column: 5, scope: !802)
!802 = !DILexicalBlockFile(scope: !799, file: !5, discriminator: 1)
!803 = !DILocation(line: 65, column: 36, scope: !712)
!804 = !DILocation(line: 65, column: 8, scope: !713)
!805 = !DILocation(line: 66, column: 19, scope: !712)
!806 = !DILocation(line: 66, column: 7, scope: !712)
!807 = !DILocation(line: 66, column: 24, scope: !712)
!808 = !{!809, !809, i64 0}
!809 = !{!"long", !810, i64 0}
!810 = !{!"omnipotent char", !811, i64 0}
!811 = !{!"Simple C++ TBAA"}
!812 = !DILocation(line: 69, column: 11, scope: !711)
!813 = !DILocation(line: 70, column: 11, scope: !711)
!814 = !DILocalVariable(name: "__in", arg: 1, scope: !815, file: !816, line: 84, type: !9)
!815 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !816, file: !816, line: 84, type: !817, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !819)
!816 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!817 = !DISubroutineType(types: !818)
!818 = !{!9, !9, !9, !9}
!819 = !{!814, !820, !821}
!820 = !DILocalVariable(name: "__offset", arg: 2, scope: !815, file: !816, line: 84, type: !9)
!821 = !DILocalVariable(name: "__width", arg: 3, scope: !815, file: !816, line: 84, type: !9)
!822 = !DILocation(line: 84, column: 1, scope: !815, inlinedAt: !823)
!823 = distinct !DILocation(line: 71, column: 13, scope: !711)
!824 = !DILocation(line: 84, column: 1, scope: !815, inlinedAt: !825)
!825 = distinct !DILocation(line: 72, column: 13, scope: !711)
!826 = !DILocation(line: 73, column: 36, scope: !711)
!827 = !DILocation(line: 73, column: 41, scope: !711)
!828 = !DILocation(line: 73, column: 58, scope: !711)
!829 = !DILocation(line: 73, column: 48, scope: !711)
!830 = !DILocation(line: 73, column: 19, scope: !711)
!831 = !DILocation(line: 73, column: 7, scope: !711)
!832 = !DILocation(line: 73, column: 24, scope: !711)
!833 = !DILocation(line: 64, column: 34, scope: !834)
!834 = !DILexicalBlockFile(scope: !714, file: !5, discriminator: 3)
!835 = distinct !{!835, !836}
!836 = !DILocation(line: 64, column: 3, scope: !687)
!837 = !DILocation(line: 88, column: 20, scope: !717)
!838 = !DILocation(line: 88, column: 11, scope: !717)
!839 = !DILocation(line: 90, column: 13, scope: !723)
!840 = !DILocation(line: 90, column: 5, scope: !841)
!841 = !DILexicalBlockFile(scope: !727, file: !5, discriminator: 1)
!842 = !DILocation(line: 83, column: 43, scope: !798)
!843 = !DILocation(line: 83, column: 31, scope: !798)
!844 = !DILocation(line: 83, column: 59, scope: !798)
!845 = !DILocation(line: 83, column: 64, scope: !798)
!846 = !DILocation(line: 83, column: 23, scope: !798)
!847 = !DILocation(line: 83, column: 7, scope: !798)
!848 = !DILocation(line: 83, column: 28, scope: !798)
!849 = !DILocation(line: 84, column: 24, scope: !798)
!850 = !DILocation(line: 82, column: 36, scope: !851)
!851 = !DILexicalBlockFile(scope: !799, file: !5, discriminator: 3)
!852 = distinct !{!852, !853}
!853 = !DILocation(line: 82, column: 5, scope: !717)
!854 = !DILocation(line: 102, column: 11, scope: !717)
!855 = !DILocation(line: 103, column: 5, scope: !717)
!856 = !DILocation(line: 105, column: 3, scope: !717)
!857 = !DILocation(line: 91, column: 10, scope: !726)
!858 = !DILocation(line: 91, column: 23, scope: !726)
!859 = !DILocation(line: 91, column: 10, scope: !727)
!860 = !DILocation(line: 90, column: 40, scope: !861)
!861 = !DILexicalBlockFile(scope: !727, file: !5, discriminator: 3)
!862 = !DILocation(line: 92, column: 15, scope: !725)
!863 = !DILocation(line: 93, column: 14, scope: !725)
!864 = !DILocation(line: 79, column: 9, scope: !717)
!865 = !DILocation(line: 95, column: 48, scope: !866)
!866 = !DILexicalBlockFile(scope: !867, file: !5, discriminator: 3)
!867 = distinct !DILexicalBlock(scope: !729, file: !5, line: 95, column: 9)
!868 = !DILocation(line: 95, column: 17, scope: !729)
!869 = !DILocation(line: 95, column: 30, scope: !870)
!870 = !DILexicalBlockFile(scope: !867, file: !5, discriminator: 1)
!871 = !DILocation(line: 95, column: 9, scope: !870)
!872 = !DILocation(line: 96, column: 14, scope: !873)
!873 = distinct !DILexicalBlock(scope: !867, file: !5, line: 96, column: 14)
!874 = !DILocation(line: 96, column: 27, scope: !873)
!875 = !DILocation(line: 96, column: 14, scope: !867)
!876 = !DILocation(line: 97, column: 26, scope: !873)
!877 = !DILocation(line: 97, column: 13, scope: !873)
!878 = distinct !{!878, !879}
!879 = !{!"llvm.loop.unroll.disable"}
!880 = distinct !{!880, !881}
!881 = !DILocation(line: 90, column: 5, scope: !717)
!882 = !DILocation(line: 108, column: 1, scope: !687)
!883 = !DILocation(line: 108, column: 1, scope: !884)
!884 = !DILexicalBlockFile(scope: !687, file: !5, discriminator: 1)
!885 = !DILocation(line: 56, column: 20, scope: !771)
!886 = distinct !{!886, !887}
!887 = !DILocation(line: 56, column: 3, scope: !687)
!888 = !DILocation(line: 5, column: 41, scope: !13)
!889 = !DILocation(line: 6, column: 17, scope: !13)
!890 = !DILocation(line: 7, column: 18, scope: !13)
!891 = !DILocation(line: 8, column: 22, scope: !13)
!892 = !DILocation(line: 9, column: 13, scope: !13)
!893 = !DILocation(line: 10, column: 22, scope: !13)
!894 = !DILocation(line: 78, column: 3, scope: !895, inlinedAt: !929)
!895 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !896, file: !109, line: 78, type: !899, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !898, variables: !2)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !109, line: 77, size: 8, align: 8, elements: !897, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!897 = !{!898, !901, !902, !903, !914, !918, !922, !925}
!898 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !896, file: !109, line: 78, type: !899, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!899 = !DISubroutineType(types: !900)
!900 = !{!469}
!901 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !896, file: !109, line: 79, type: !899, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!902 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !896, file: !109, line: 80, type: !899, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!903 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !896, file: !109, line: 83, type: !904, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!904 = !DISubroutineType(types: !905)
!905 = !{!906, !912}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !907, line: 190, size: 96, align: 32, elements: !908, identifier: "_ZTS5uint3")
!907 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!908 = !{!909, !910, !911}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !906, file: !907, line: 192, baseType: !469, size: 32, align: 32)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !906, file: !907, line: 192, baseType: !469, size: 32, align: 32, offset: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !906, file: !907, line: 192, baseType: !469, size: 32, align: 32, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!914 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !896, file: !109, line: 85, type: !915, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !917}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!918 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !896, file: !109, line: 85, type: !919, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !917, !921}
!921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !913, size: 64, align: 64)
!922 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !896, file: !109, line: 85, type: !923, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !912, !921}
!925 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !896, file: !109, line: 85, type: !926, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!926 = !DISubroutineType(types: !927)
!927 = !{!928, !912}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!929 = distinct !DILocation(line: 17, column: 11, scope: !13)
!930 = !{i32 0, i32 2147483647}
!931 = !DILocation(line: 17, column: 6, scope: !13)
!932 = !DILocation(line: 67, column: 3, scope: !933, inlinedAt: !959)
!933 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !934, file: !109, line: 67, type: !899, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !936, variables: !2)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !109, line: 66, size: 8, align: 8, elements: !935, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!935 = !{!936, !937, !938, !939, !944, !948, !952, !955}
!936 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !934, file: !109, line: 67, type: !899, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!937 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !934, file: !109, line: 68, type: !899, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!938 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !934, file: !109, line: 69, type: !899, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!939 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !934, file: !109, line: 72, type: !940, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!940 = !DISubroutineType(types: !941)
!941 = !{!906, !942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!944 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !934, file: !109, line: 74, type: !945, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !947}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!948 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !934, file: !109, line: 74, type: !949, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !947, !951}
!951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !943, size: 64, align: 64)
!952 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !934, file: !109, line: 74, type: !953, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !942, !951}
!955 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !934, file: !109, line: 74, type: !956, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!956 = !DISubroutineType(types: !957)
!957 = !{!958, !942}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!959 = distinct !DILocation(line: 18, column: 11, scope: !13)
!960 = !{i32 0, i32 1024}
!961 = !DILocation(line: 18, column: 6, scope: !13)
!962 = !DILocation(line: 21, column: 6, scope: !13)
!963 = !DILocation(line: 27, column: 5, scope: !78)
!964 = !DILocation(line: 27, column: 18, scope: !78)
!965 = !{!966, !809, i64 16}
!966 = !{!"_ZTS7dim_str", !967, i64 0, !967, i64 4, !967, i64 8, !967, i64 12, !809, i64 16, !809, i64 24, !809, i64 32, !809, i64 40, !809, i64 48}
!967 = !{!"int", !810, i64 0}
!968 = !DILocation(line: 27, column: 7, scope: !78)
!969 = !DILocation(line: 27, column: 5, scope: !13)
!970 = !DILocation(line: 35, column: 25, scope: !77)
!971 = !{!972, !973, i64 0}
!972 = !{!"_ZTS7par_str", !973, i64 0}
!973 = !{!"double", !810, i64 0}
!974 = !DILocation(line: 35, column: 14, scope: !77)
!975 = !DILocation(line: 35, column: 30, scope: !77)
!976 = !DILocation(line: 35, column: 6, scope: !77)
!977 = !DILocation(line: 45, column: 7, scope: !77)
!978 = !DILocation(line: 49, column: 7, scope: !77)
!979 = !DILocation(line: 61, column: 16, scope: !77)
!980 = !DILocation(line: 72, column: 27, scope: !77)
!981 = !{!982, !809, i64 16}
!982 = !{!"_ZTS7box_str", !967, i64 0, !967, i64 4, !967, i64 8, !967, i64 12, !809, i64 16, !967, i64 24, !810, i64 32}
!983 = !DILocation(line: 75, column: 9, scope: !77)
!984 = !DILocation(line: 39, column: 16, scope: !77)
!985 = !DILocation(line: 76, column: 9, scope: !77)
!986 = !DILocation(line: 40, column: 16, scope: !77)
!987 = !DILocation(line: 83, column: 12, scope: !988)
!988 = !DILexicalBlockFile(scope: !77, file: !14, discriminator: 1)
!989 = !DILocation(line: 83, column: 3, scope: !988)
!990 = !DILocation(line: 84, column: 4, scope: !991)
!991 = distinct !DILexicalBlock(scope: !77, file: !14, line: 83, column: 32)
!992 = !DILocation(line: 84, column: 21, scope: !991)
!993 = !DILocation(line: 84, column: 19, scope: !991)
!994 = !{i64 0, i64 8, !995, i64 8, i64 8, !995, i64 16, i64 8, !995, i64 24, i64 8, !995}
!995 = !{!973, !973, i64 0}
!996 = !DILocation(line: 90, column: 3, scope: !77)
!997 = !DILocation(line: 97, column: 32, scope: !998)
!998 = !DILexicalBlockFile(scope: !999, file: !14, discriminator: 1)
!999 = distinct !DILexicalBlock(scope: !1000, file: !14, line: 97, column: 3)
!1000 = distinct !DILexicalBlock(scope: !77, file: !14, line: 97, column: 3)
!1001 = !{!982, !967, i64 24}
!1002 = !DILocation(line: 97, column: 14, scope: !998)
!1003 = !DILocation(line: 97, column: 3, scope: !998)
!1004 = !DILocation(line: 127, column: 5, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !14, line: 126, column: 33)
!1006 = distinct !DILexicalBlock(scope: !999, file: !14, line: 97, column: 41)
!1007 = !DILocation(line: 127, column: 20, scope: !1005)
!1008 = !DILocation(line: 128, column: 5, scope: !1005)
!1009 = !DILocation(line: 128, column: 20, scope: !1005)
!1010 = !DILocation(line: 166, column: 15, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !14, line: 145, column: 41)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !14, line: 145, column: 5)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !14, line: 145, column: 5)
!1014 = distinct !DILexicalBlock(scope: !1006, file: !14, line: 142, column: 33)
!1015 = !DILocation(line: 166, column: 30, scope: !1011)
!1016 = !DILocation(line: 166, column: 55, scope: !1011)
!1017 = !DILocation(line: 178, column: 6, scope: !1011)
!1018 = !DILocation(line: 178, column: 14, scope: !1011)
!1019 = !DILocation(line: 179, column: 14, scope: !1011)
!1020 = !DILocation(line: 180, column: 14, scope: !1011)
!1021 = !DILocation(line: 181, column: 14, scope: !1011)
!1022 = !DILocation(line: 103, column: 8, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1006, file: !14, line: 103, column: 7)
!1024 = !DILocation(line: 103, column: 7, scope: !1006)
!1025 = !DILocation(line: 107, column: 34, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1023, file: !14, line: 106, column: 8)
!1027 = !DILocation(line: 107, column: 15, scope: !1026)
!1028 = !DILocation(line: 107, column: 38, scope: !1026)
!1029 = !{!1030, !967, i64 12}
!1030 = !{!"_ZTS7nei_str", !967, i64 0, !967, i64 4, !967, i64 8, !967, i64 12, !809, i64 16}
!1031 = !DILocation(line: 44, column: 7, scope: !77)
!1032 = !DILocation(line: 115, column: 14, scope: !1006)
!1033 = !DILocation(line: 115, column: 33, scope: !1006)
!1034 = !DILocation(line: 118, column: 10, scope: !1006)
!1035 = !DILocation(line: 47, column: 16, scope: !77)
!1036 = !DILocation(line: 48, column: 7, scope: !77)
!1037 = !DILocation(line: 126, column: 4, scope: !1038)
!1038 = !DILexicalBlockFile(scope: !1006, file: !14, discriminator: 1)
!1039 = !DILocation(line: 119, column: 10, scope: !1006)
!1040 = !DILocation(line: 127, column: 22, scope: !1005)
!1041 = !DILocation(line: 128, column: 22, scope: !1005)
!1042 = !DILocation(line: 134, column: 4, scope: !1006)
!1043 = !DILocation(line: 142, column: 4, scope: !1038)
!1044 = !{!1045, !973, i64 0}
!1045 = !{!"_ZTS11FOUR_VECTOR", !973, i64 0, !973, i64 8, !973, i64 16, !973, i64 24}
!1046 = !DILocation(line: 166, column: 38, scope: !1011)
!1047 = !DILocation(line: 166, column: 51, scope: !1011)
!1048 = !DILocation(line: 166, column: 32, scope: !1011)
!1049 = !DILocation(line: 171, column: 31, scope: !1011)
!1050 = !{!1045, !973, i64 8}
!1051 = !DILocation(line: 171, column: 53, scope: !1011)
!1052 = !DILocation(line: 173, column: 31, scope: !1011)
!1053 = !{!1045, !973, i64 16}
!1054 = !DILocation(line: 173, column: 53, scope: !1011)
!1055 = !DILocation(line: 175, column: 31, scope: !1011)
!1056 = !{!1045, !973, i64 24}
!1057 = !DILocation(line: 175, column: 53, scope: !1011)
!1058 = !DILocation(line: 166, column: 53, scope: !1011)
!1059 = !DILocation(line: 54, column: 6, scope: !77)
!1060 = !DILocation(line: 167, column: 13, scope: !1011)
!1061 = !DILocation(line: 55, column: 6, scope: !77)
!1062 = !DILocation(line: 168, column: 15, scope: !1011)
!1063 = !DILocalVariable(name: "a", arg: 1, scope: !1064, file: !1065, line: 247, type: !10)
!1064 = distinct !DISubprogram(name: "exp", linkageName: "_ZL3expd", scope: !1065, file: !1065, line: 247, type: !307, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1066)
!1065 = !DIFile(filename: "/usr/local/cuda/include/math_functions_dbl_ptx3.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!1066 = !{!1063}
!1067 = !DILocation(line: 247, column: 52, scope: !1064, inlinedAt: !1068)
!1068 = distinct !DILocation(line: 168, column: 11, scope: !1011)
!1069 = !DILocation(line: 249, column: 10, scope: !1064, inlinedAt: !1068)
!1070 = !DILocation(line: 56, column: 6, scope: !77)
!1071 = !DILocation(line: 169, column: 12, scope: !1011)
!1072 = !DILocation(line: 57, column: 6, scope: !77)
!1073 = !DILocation(line: 171, column: 34, scope: !1011)
!1074 = !DIExpression(DW_OP_bit_piece, 0, 64)
!1075 = !DILocation(line: 172, column: 13, scope: !1011)
!1076 = !DILocation(line: 58, column: 6, scope: !77)
!1077 = !DILocation(line: 173, column: 34, scope: !1011)
!1078 = !DIExpression(DW_OP_bit_piece, 64, 64)
!1079 = !DILocation(line: 174, column: 13, scope: !1011)
!1080 = !DILocation(line: 59, column: 6, scope: !77)
!1081 = !DILocation(line: 175, column: 34, scope: !1011)
!1082 = !DIExpression(DW_OP_bit_piece, 128, 64)
!1083 = !DILocation(line: 176, column: 13, scope: !1011)
!1084 = !DILocation(line: 60, column: 6, scope: !77)
!1085 = !DILocation(line: 178, column: 33, scope: !1011)
!1086 = !DILocation(line: 178, column: 45, scope: !1011)
!1087 = !DILocation(line: 178, column: 16, scope: !1011)
!1088 = !DILocation(line: 179, column: 33, scope: !1011)
!1089 = !DILocation(line: 179, column: 45, scope: !1011)
!1090 = !DILocation(line: 179, column: 16, scope: !1011)
!1091 = !DILocation(line: 180, column: 33, scope: !1011)
!1092 = !DILocation(line: 180, column: 45, scope: !1011)
!1093 = !DILocation(line: 180, column: 16, scope: !1011)
!1094 = !DILocation(line: 181, column: 33, scope: !1011)
!1095 = !DILocation(line: 181, column: 45, scope: !1011)
!1096 = !DILocation(line: 181, column: 16, scope: !1011)
!1097 = !DILocation(line: 145, column: 38, scope: !1098)
!1098 = !DILexicalBlockFile(scope: !1012, file: !14, discriminator: 2)
!1099 = !DILocation(line: 145, column: 5, scope: !1100)
!1100 = !DILexicalBlockFile(scope: !1012, file: !14, discriminator: 1)
!1101 = distinct !{!1101, !1102}
!1102 = !DILocation(line: 145, column: 5, scope: !1014)
!1103 = !DILocation(line: 194, column: 4, scope: !1006)
!1104 = !DILocation(line: 97, column: 38, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !999, file: !14, discriminator: 2)
!1106 = distinct !{!1106, !1107}
!1107 = !DILocation(line: 97, column: 3, scope: !77)
!1108 = !DILocation(line: 214, column: 1, scope: !13)
