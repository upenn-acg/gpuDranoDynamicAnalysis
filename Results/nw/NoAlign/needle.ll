; ModuleID = 'needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/nw/needle.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@_ZZ20needle_cuda_shared_1PiS_iiiiE4temp = internal unnamed_addr addrspace(3) global [17 x [17 x i32]] zeroinitializer, align 4
@_ZZ20needle_cuda_shared_1PiS_iiiiE3ref = internal unnamed_addr addrspace(3) global [16 x [16 x i32]] zeroinitializer, align 4
@_ZZ20needle_cuda_shared_2PiS_iiiiE4temp = internal unnamed_addr addrspace(3) global [17 x [17 x i32]] zeroinitializer, align 4
@_ZZ20needle_cuda_shared_2PiS_iiiiE3ref = internal unnamed_addr addrspace(3) global [16 x [16 x i32]] zeroinitializer, align 4
@0 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@5 = private unnamed_addr constant [6 x i8] c"store\00"
@6 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@11 = private unnamed_addr constant [6 x i8] c"store\00"
@12 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@14 = private unnamed_addr constant [5 x i8] c"load\00"
@15 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@17 = private unnamed_addr constant [6 x i8] c"store\00"
@18 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@20 = private unnamed_addr constant [5 x i8] c"load\00"
@21 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@23 = private unnamed_addr constant [6 x i8] c"store\00"
@24 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@26 = private unnamed_addr constant [5 x i8] c"load\00"
@27 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@29 = private unnamed_addr constant [6 x i8] c"store\00"
@30 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@32 = private unnamed_addr constant [5 x i8] c"load\00"
@33 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@35 = private unnamed_addr constant [5 x i8] c"load\00"
@36 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@38 = private unnamed_addr constant [5 x i8] c"load\00"
@39 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@41 = private unnamed_addr constant [5 x i8] c"load\00"
@42 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@44 = private unnamed_addr constant [6 x i8] c"store\00"
@45 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@46 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@47 = private unnamed_addr constant [5 x i8] c"load\00"
@48 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@49 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@50 = private unnamed_addr constant [5 x i8] c"load\00"
@51 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@52 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@53 = private unnamed_addr constant [5 x i8] c"load\00"
@54 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@55 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@56 = private unnamed_addr constant [5 x i8] c"load\00"
@57 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@58 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@59 = private unnamed_addr constant [6 x i8] c"store\00"
@60 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@61 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@62 = private unnamed_addr constant [5 x i8] c"load\00"
@63 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@64 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@65 = private unnamed_addr constant [6 x i8] c"store\00"
@66 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@67 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@68 = private unnamed_addr constant [5 x i8] c"load\00"
@69 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@70 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_1\00"
@71 = private unnamed_addr constant [6 x i8] c"store\00"
@72 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@73 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@74 = private unnamed_addr constant [5 x i8] c"load\00"
@75 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@76 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@77 = private unnamed_addr constant [6 x i8] c"store\00"
@78 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@79 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@80 = private unnamed_addr constant [5 x i8] c"load\00"
@81 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@82 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@83 = private unnamed_addr constant [6 x i8] c"store\00"
@84 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@85 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@86 = private unnamed_addr constant [5 x i8] c"load\00"
@87 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@88 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@89 = private unnamed_addr constant [6 x i8] c"store\00"
@90 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@91 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@92 = private unnamed_addr constant [5 x i8] c"load\00"
@93 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@94 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@95 = private unnamed_addr constant [6 x i8] c"store\00"
@96 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@97 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@98 = private unnamed_addr constant [5 x i8] c"load\00"
@99 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@100 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@101 = private unnamed_addr constant [6 x i8] c"store\00"
@102 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@103 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@104 = private unnamed_addr constant [5 x i8] c"load\00"
@105 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@106 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@107 = private unnamed_addr constant [5 x i8] c"load\00"
@108 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@109 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@110 = private unnamed_addr constant [5 x i8] c"load\00"
@111 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@112 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@113 = private unnamed_addr constant [5 x i8] c"load\00"
@114 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@115 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@116 = private unnamed_addr constant [6 x i8] c"store\00"
@117 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@118 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@119 = private unnamed_addr constant [5 x i8] c"load\00"
@120 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@121 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@122 = private unnamed_addr constant [5 x i8] c"load\00"
@123 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@124 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@125 = private unnamed_addr constant [5 x i8] c"load\00"
@126 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@127 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@128 = private unnamed_addr constant [5 x i8] c"load\00"
@129 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@130 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@131 = private unnamed_addr constant [6 x i8] c"store\00"
@132 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@133 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@134 = private unnamed_addr constant [5 x i8] c"load\00"
@135 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@136 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@137 = private unnamed_addr constant [6 x i8] c"store\00"
@138 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@139 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@140 = private unnamed_addr constant [5 x i8] c"load\00"
@141 = private unnamed_addr constant [48 x i8] c"needle-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@142 = private unnamed_addr constant [21 x i8] c"needle_cuda_shared_2\00"
@143 = private unnamed_addr constant [6 x i8] c"store\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !667 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !671, metadata !673), !dbg !674
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !672, metadata !673), !dbg !675
  %shr = lshr i32 %bitArray, %nth, !dbg !676
  %and = and i32 %shr, 1, !dbg !677
  ret i32 %and, !dbg !678
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !679 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !683, metadata !673), !dbg !728
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !684, metadata !673), !dbg !729
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !685, metadata !673), !dbg !730
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !686, metadata !673), !dbg !731
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !687, metadata !673), !dbg !732
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !688, metadata !673), !dbg !733
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !689, metadata !673), !dbg !734
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !690, metadata !673), !dbg !735
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !736, metadata !673) #7, !dbg !743
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #5, !dbg !746, !srcloc !747
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !742, metadata !673) #7, !dbg !748
  %cmp = icmp eq i32 %0, 1, !dbg !749
  br i1 %cmp, label %if.end, label %return, !dbg !750

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !751, metadata !673) #7, !dbg !755
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #5, !dbg !757, !srcloc !758
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !754, metadata !673) #7, !dbg !759
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !691, metadata !673), !dbg !760
  %2 = ptrtoint i8* %addressP to i64, !dbg !761
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !692, metadata !673), !dbg !762
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !763
  call void @llvm.lifetime.start(i64 512, i8* %3) #7, !dbg !763
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !693, metadata !673), !dbg !764
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !697, metadata !673), !dbg !765
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !698, metadata !673), !dbg !766
  br label %for.body, !dbg !767

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink188 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink188, !dbg !770
  %and.i177 = and i32 %4, %1, !dbg !770
  %cmp4 = icmp eq i32 %and.i177, 0, !dbg !770
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !772

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink188, 1, !dbg !773
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !698, metadata !673), !dbg !766
  %5 = shl i32 1, %inc, !dbg !770
  %and.i177.1 = and i32 %5, %1, !dbg !770
  %cmp4.1 = icmp eq i32 %and.i177.1, 0, !dbg !770
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !772

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink188, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !700, metadata !673), !dbg !775
  %shr = lshr i64 %2, 32, !dbg !776
  %conv = trunc i64 %shr to i32, !dbg !777
  %conv15 = trunc i64 %2 to i32, !dbg !778
  br label %for.body11, !dbg !779

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #5, !dbg !781, !srcloc !789
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !787, metadata !673) #7, !dbg !790
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !791
  br i1 %cmp29, label %for.cond32.preheader, label %if.end114, !dbg !792

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !711, metadata !673), !dbg !793
  %conv39 = sext i32 %typeSize to i64, !dbg !794
  %add = add nsw i64 %conv39, -1, !dbg !796
  br label %for.body35, !dbg !797

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink187 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink187, !dbg !799
  %and.i175176 = and i32 %7, %1, !dbg !799
  %cmp13 = icmp eq i32 %and.i175176, 0, !dbg !799
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !800

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink187, 1, !dbg !801
  %idxprom = sext i32 %mul to i64, !dbg !802
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !802
  store i64 %2, i64* %arrayidx, align 8, !dbg !803, !tbaa !804
  br label %for.inc24, !dbg !802

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !702, metadata !673), !dbg !808
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !707, metadata !673), !dbg !809
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !810, metadata !673) #7, !dbg !818
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !816, metadata !673) #7, !dbg !818
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !817, metadata !673) #7, !dbg !818
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink187, i32 31) #7, !dbg !818
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !702, metadata !673), !dbg !808
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !810, metadata !673) #7, !dbg !820
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !816, metadata !673) #7, !dbg !820
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !817, metadata !673) #7, !dbg !820
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink187, i32 31) #7, !dbg !820
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !707, metadata !673), !dbg !809
  %conv18173 = zext i32 %8 to i64, !dbg !822
  %shl = shl nuw i64 %conv18173, 32, !dbg !823
  %conv19 = sext i32 %9 to i64, !dbg !824
  %or = or i64 %shl, %conv19, !dbg !825
  %mul20 = shl nsw i32 %inc25.sink187, 1, !dbg !826
  %idxprom21 = sext i32 %mul20 to i64, !dbg !827
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !827
  store i64 %or, i64* %arrayidx22, align 8, !dbg !828, !tbaa !804
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink187, 1, !dbg !829
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !700, metadata !673), !dbg !775
  %exitcond193 = icmp eq i32 %inc25, 32, !dbg !779
  br i1 %exitcond193, label %for.cond.cleanup10, label %for.body11, !dbg !779, !llvm.loop !831

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx48 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !833
  %10 = load i64, i64* %arrayidx48, align 8, !dbg !833, !tbaa !804
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !713, metadata !673), !dbg !834
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !714, metadata !673), !dbg !835
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !713, metadata !673), !dbg !834
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !714, metadata !673), !dbg !835
  br label %for.body53.for.body53_crit_edge, !dbg !836

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc45.sink186 = phi i32 [ 0, %for.cond32.preheader ], [ %inc45.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc45.sink186, 1, !dbg !839
  %idxprom37 = sext i32 %mul36 to i64, !dbg !840
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !840
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !840, !tbaa !804
  %sub = add i64 %add, %11, !dbg !841
  %add41 = or i32 %mul36, 1, !dbg !842
  %idxprom42 = sext i32 %add41 to i64, !dbg !843
  %arrayidx43 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42, !dbg !843
  store i64 %sub, i64* %arrayidx43, align 8, !dbg !844, !tbaa !804
  %inc45 = shl i32 %inc45.sink186, 1, !dbg !839
  %mul36.1 = or i32 %inc45, 2, !dbg !839
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !840
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !840
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !840, !tbaa !804
  %sub.1 = add i64 %add, %12, !dbg !841
  %add41.1 = or i32 %inc45, 3, !dbg !842
  %idxprom42.1 = sext i32 %add41.1 to i64, !dbg !843
  %arrayidx43.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42.1, !dbg !843
  store i64 %sub.1, i64* %arrayidx43.1, align 8, !dbg !844, !tbaa !804
  %inc45.1 = add nsw i32 %inc45.sink186, 2, !dbg !845
  %exitcond192.1 = icmp eq i32 %inc45.1, 32, !dbg !797
  br i1 %exitcond192.1, label %for.cond.cleanup34, label %for.body35, !dbg !797, !llvm.loop !847

for.body69.preheader:                             ; preds = %for.body53.for.body53_crit_edge
  %arrayidx71197 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !849
  %sub72198 = sub i64 %10, %.min.0.2, !dbg !851
  %shr73199 = lshr i64 %sub72198, 7, !dbg !852
  store i64 %shr73199, i64* %arrayidx71197, align 8, !dbg !853, !tbaa !804
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !716, metadata !673), !dbg !854
  br label %for.body69.for.body69_crit_edge, !dbg !855

for.body53.for.body53_crit_edge:                  ; preds = %for.body53.for.body53_crit_edge, %for.cond.cleanup34
  %inc62202 = phi i32 [ 1, %for.cond.cleanup34 ], [ %inc62.2, %for.body53.for.body53_crit_edge ]
  %.min.0201 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.min.0.2, %for.body53.for.body53_crit_edge ]
  %idxprom54.phi.trans.insert = sext i32 %inc62202 to i64, !dbg !857
  %arrayidx55.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert, !dbg !857
  %.pre = load i64, i64* %arrayidx55.phi.trans.insert, align 8, !dbg !857, !tbaa !804
  %cmp56 = icmp ugt i64 %.min.0201, %.pre, !dbg !859
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !713, metadata !673), !dbg !834
  %.min.0 = select i1 %cmp56, i64 %.pre, i64 %.min.0201, !dbg !860
  %inc62 = add nuw nsw i32 %inc62202, 1, !dbg !861
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !714, metadata !673), !dbg !835
  %idxprom54.phi.trans.insert.1 = sext i32 %inc62 to i64, !dbg !857
  %arrayidx55.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.1, !dbg !857
  %.pre.1 = load i64, i64* %arrayidx55.phi.trans.insert.1, align 8, !dbg !857, !tbaa !804
  %cmp56.1 = icmp ugt i64 %.min.0, %.pre.1, !dbg !859
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !713, metadata !673), !dbg !834
  %.min.0.1 = select i1 %cmp56.1, i64 %.pre.1, i64 %.min.0, !dbg !860
  %inc62.1 = add nsw i32 %inc62202, 2, !dbg !861
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !714, metadata !673), !dbg !835
  %idxprom54.phi.trans.insert.2 = sext i32 %inc62.1 to i64, !dbg !857
  %arrayidx55.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.2, !dbg !857
  %.pre.2 = load i64, i64* %arrayidx55.phi.trans.insert.2, align 8, !dbg !857, !tbaa !804
  %cmp56.2 = icmp ugt i64 %.min.0.1, %.pre.2, !dbg !859
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !713, metadata !673), !dbg !834
  %.min.0.2 = select i1 %cmp56.2, i64 %.pre.2, i64 %.min.0.1, !dbg !860
  %inc62.2 = add nsw i32 %inc62202, 3, !dbg !861
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !714, metadata !673), !dbg !835
  %exitcond191.2 = icmp eq i32 %inc62.2, 64, !dbg !836
  br i1 %exitcond191.2, label %for.body69.preheader, label %for.body53.for.body53_crit_edge, !dbg !836, !llvm.loop !863

for.cond.cleanup68:                               ; preds = %for.body69.for.body69_crit_edge
  %13 = load i64, i64* %arrayidx48, align 8, !dbg !865, !tbaa !804
  tail call void @llvm.dbg.value(metadata i64 %13, i64 0, metadata !718, metadata !673), !dbg !866
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !719, metadata !673), !dbg !867
  br label %for.body85, !dbg !868

for.body69.for.body69_crit_edge:                  ; preds = %for.body69.for.body69_crit_edge, %for.body69.preheader
  %inc77200 = phi i32 [ 1, %for.body69.preheader ], [ %inc77.2, %for.body69.for.body69_crit_edge ]
  %idxprom70.phi.trans.insert = sext i32 %inc77200 to i64, !dbg !849
  %arrayidx71.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert, !dbg !849
  %.pre194 = load i64, i64* %arrayidx71.phi.trans.insert, align 8, !dbg !849, !tbaa !804
  %idxprom70 = sext i32 %inc77200 to i64, !dbg !849
  %arrayidx71 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70, !dbg !849
  %sub72 = sub i64 %.pre194, %.min.0.2, !dbg !851
  %shr73 = lshr i64 %sub72, 7, !dbg !852
  store i64 %shr73, i64* %arrayidx71, align 8, !dbg !853, !tbaa !804
  %inc77 = add nuw nsw i32 %inc77200, 1, !dbg !870
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !716, metadata !673), !dbg !854
  %idxprom70.phi.trans.insert.1 = sext i32 %inc77 to i64, !dbg !849
  %arrayidx71.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.1, !dbg !849
  %.pre194.1 = load i64, i64* %arrayidx71.phi.trans.insert.1, align 8, !dbg !849, !tbaa !804
  %idxprom70.1 = sext i32 %inc77 to i64, !dbg !849
  %arrayidx71.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.1, !dbg !849
  %sub72.1 = sub i64 %.pre194.1, %.min.0.2, !dbg !851
  %shr73.1 = lshr i64 %sub72.1, 7, !dbg !852
  store i64 %shr73.1, i64* %arrayidx71.1, align 8, !dbg !853, !tbaa !804
  %inc77.1 = add nsw i32 %inc77200, 2, !dbg !870
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !716, metadata !673), !dbg !854
  %idxprom70.phi.trans.insert.2 = sext i32 %inc77.1 to i64, !dbg !849
  %arrayidx71.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.2, !dbg !849
  %.pre194.2 = load i64, i64* %arrayidx71.phi.trans.insert.2, align 8, !dbg !849, !tbaa !804
  %idxprom70.2 = sext i32 %inc77.1 to i64, !dbg !849
  %arrayidx71.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.2, !dbg !849
  %sub72.2 = sub i64 %.pre194.2, %.min.0.2, !dbg !851
  %shr73.2 = lshr i64 %sub72.2, 7, !dbg !852
  store i64 %shr73.2, i64* %arrayidx71.2, align 8, !dbg !853, !tbaa !804
  %inc77.2 = add nsw i32 %inc77200, 3, !dbg !870
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !716, metadata !673), !dbg !854
  %exitcond190.2 = icmp eq i32 %inc77.2, 64, !dbg !855
  br i1 %exitcond190.2, label %for.cond.cleanup68, label %for.body69.for.body69_crit_edge, !dbg !855, !llvm.loop !872

for.cond.cleanup84:                               ; preds = %for.inc110
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !727, metadata !673), !dbg !874
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !875
  store i8* %moduleName, i8** %14, align 8, !dbg !875
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !875
  store i8* %functionName, i8** %15, align 8, !dbg !875
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !875
  store i32 %dynamicId, i32* %16, align 8, !dbg !875
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !875
  store i8* %loadOrStore, i8** %17, align 8, !dbg !875
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !875
  store i32 %lineNum, i32* %18, align 8, !dbg !875
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !875
  store i32 %columnNum, i32* %19, align 4, !dbg !875
  %20 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !875
  store i32 %count.1, i32* %20, align 8, !dbg !875
  %21 = bitcast %printf_args* %tmp to i8*, !dbg !875
  %22 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %21), !dbg !875
  br label %if.end114, !dbg !876

for.body85:                                       ; preds = %for.inc110.for.body85_crit_edge, %for.cond.cleanup68
  %23 = phi i64 [ %13, %for.cond.cleanup68 ], [ %.pre195, %for.inc110.for.body85_crit_edge ], !dbg !877
  %inc111.sink182 = phi i32 [ 0, %for.cond.cleanup68 ], [ %inc111.pre-phi, %for.inc110.for.body85_crit_edge ]
  %count.0181 = phi i32 [ 1, %for.cond.cleanup68 ], [ %count.1, %for.inc110.for.body85_crit_edge ]
  %cmp88 = icmp eq i64 %23, %13, !dbg !878
  br i1 %cmp88, label %for.body85.for.inc110_crit_edge, label %if.then89, !dbg !879

for.body85.for.inc110_crit_edge:                  ; preds = %for.body85
  %.pre196 = add nuw nsw i32 %inc111.sink182, 1, !dbg !880
  br label %for.inc110, !dbg !879

if.then89:                                        ; preds = %for.body85
  tail call void @llvm.dbg.value(metadata i64 %23, i64 0, metadata !721, metadata !673), !dbg !882
  %inc92 = add nsw i32 %count.0181, 1, !dbg !883
  tail call void @llvm.dbg.value(metadata i32 %inc92, i64 0, metadata !708, metadata !673), !dbg !884
  %inc106178 = add nuw nsw i32 %inc111.sink182, 1, !dbg !885
  tail call void @llvm.dbg.value(metadata i32 %inc106178, i64 0, metadata !725, metadata !673), !dbg !888
  %cmp95179 = icmp slt i32 %inc106178, 64, !dbg !889
  br i1 %cmp95179, label %for.body97.preheader, label %for.inc110, !dbg !891

for.body97.preheader:                             ; preds = %if.then89
  %24 = sub i32 63, %inc111.sink182, !dbg !892
  %25 = sub i32 62, %inc111.sink182, !dbg !892
  %xtraiter = and i32 %24, 3, !dbg !892
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !892
  br i1 %lcmp.mod, label %for.body97.prol.loopexit, label %for.body97.prol.preheader, !dbg !892

for.body97.prol.preheader:                        ; preds = %for.body97.preheader
  br label %for.body97.prol, !dbg !892

for.body97.prol:                                  ; preds = %for.cond94.backedge.prol, %for.body97.prol.preheader
  %inc106180.prol = phi i32 [ %inc106.prol, %for.cond94.backedge.prol ], [ %inc106178, %for.body97.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond94.backedge.prol ], [ %xtraiter, %for.body97.prol.preheader ]
  %idxprom98.prol = sext i32 %inc106180.prol to i64, !dbg !892
  %arrayidx99.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.prol, !dbg !892
  %26 = load i64, i64* %arrayidx99.prol, align 8, !dbg !892, !tbaa !804
  %cmp100.prol = icmp eq i64 %26, %23, !dbg !894
  br i1 %cmp100.prol, label %if.then101.prol, label %for.cond94.backedge.prol, !dbg !895

if.then101.prol:                                  ; preds = %for.body97.prol
  store i64 %13, i64* %arrayidx99.prol, align 8, !dbg !896, !tbaa !804
  br label %for.cond94.backedge.prol, !dbg !897

for.cond94.backedge.prol:                         ; preds = %if.then101.prol, %for.body97.prol
  %inc106.prol = add nuw nsw i32 %inc106180.prol, 1, !dbg !885
  tail call void @llvm.dbg.value(metadata i32 %inc106.prol, i64 0, metadata !725, metadata !673), !dbg !888
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !891
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !891
  br i1 %prol.iter.cmp, label %for.body97.prol.loopexit.unr-lcssa, label %for.body97.prol, !dbg !891, !llvm.loop !898

for.body97.prol.loopexit.unr-lcssa:               ; preds = %for.cond94.backedge.prol
  br label %for.body97.prol.loopexit, !dbg !892

for.body97.prol.loopexit:                         ; preds = %for.body97.prol.loopexit.unr-lcssa, %for.body97.preheader
  %inc106180.unr = phi i32 [ %inc106178, %for.body97.preheader ], [ %inc106.prol, %for.body97.prol.loopexit.unr-lcssa ]
  %27 = icmp ult i32 %25, 3, !dbg !892
  br i1 %27, label %for.inc110.loopexit, label %for.body97.preheader.new, !dbg !892

for.body97.preheader.new:                         ; preds = %for.body97.prol.loopexit
  br label %for.body97, !dbg !892

for.body97:                                       ; preds = %for.cond94.backedge.3, %for.body97.preheader.new
  %inc106180 = phi i32 [ %inc106180.unr, %for.body97.preheader.new ], [ %inc106.3, %for.cond94.backedge.3 ]
  %idxprom98 = sext i32 %inc106180 to i64, !dbg !892
  %arrayidx99 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98, !dbg !892
  %28 = load i64, i64* %arrayidx99, align 8, !dbg !892, !tbaa !804
  %cmp100 = icmp eq i64 %28, %23, !dbg !894
  br i1 %cmp100, label %if.then101, label %for.cond94.backedge, !dbg !895

for.cond94.backedge:                              ; preds = %if.then101, %for.body97
  %inc106 = add nuw nsw i32 %inc106180, 1, !dbg !885
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !725, metadata !673), !dbg !888
  %idxprom98.1 = sext i32 %inc106 to i64, !dbg !892
  %arrayidx99.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.1, !dbg !892
  %29 = load i64, i64* %arrayidx99.1, align 8, !dbg !892, !tbaa !804
  %cmp100.1 = icmp eq i64 %29, %23, !dbg !894
  br i1 %cmp100.1, label %if.then101.1, label %for.cond94.backedge.1, !dbg !895

if.then101:                                       ; preds = %for.body97
  store i64 %13, i64* %arrayidx99, align 8, !dbg !896, !tbaa !804
  br label %for.cond94.backedge, !dbg !897

for.inc110.loopexit.unr-lcssa:                    ; preds = %for.cond94.backedge.3
  br label %for.inc110.loopexit, !dbg !867

for.inc110.loopexit:                              ; preds = %for.inc110.loopexit.unr-lcssa, %for.body97.prol.loopexit
  br label %for.inc110, !dbg !867

for.inc110:                                       ; preds = %for.inc110.loopexit, %if.then89, %for.body85.for.inc110_crit_edge
  %inc111.pre-phi = phi i32 [ %.pre196, %for.body85.for.inc110_crit_edge ], [ %inc106178, %if.then89 ], [ %inc106178, %for.inc110.loopexit ], !dbg !880
  %count.1 = phi i32 [ %count.0181, %for.body85.for.inc110_crit_edge ], [ %inc92, %if.then89 ], [ %inc92, %for.inc110.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc111.pre-phi, i64 0, metadata !719, metadata !673), !dbg !867
  %exitcond189 = icmp eq i32 %inc111.pre-phi, 64, !dbg !868
  br i1 %exitcond189, label %for.cond.cleanup84, label %for.inc110.for.body85_crit_edge, !dbg !868, !llvm.loop !900

for.inc110.for.body85_crit_edge:                  ; preds = %for.inc110
  %idxprom86.phi.trans.insert = sext i32 %inc111.pre-phi to i64, !dbg !877
  %arrayidx87.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom86.phi.trans.insert, !dbg !877
  %.pre195 = load i64, i64* %arrayidx87.phi.trans.insert, align 8, !dbg !877, !tbaa !804
  br label %for.body85, !dbg !868

if.end114:                                        ; preds = %for.cond.cleanup84, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #7, !dbg !902
  br label %return

return:                                           ; preds = %if.end114, %entry
  ret void, !dbg !903

if.then101.1:                                     ; preds = %for.cond94.backedge
  store i64 %13, i64* %arrayidx99.1, align 8, !dbg !896, !tbaa !804
  br label %for.cond94.backedge.1, !dbg !897

for.cond94.backedge.1:                            ; preds = %if.then101.1, %for.cond94.backedge
  %inc106.1 = add nsw i32 %inc106180, 2, !dbg !885
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !725, metadata !673), !dbg !888
  %idxprom98.2 = sext i32 %inc106.1 to i64, !dbg !892
  %arrayidx99.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.2, !dbg !892
  %30 = load i64, i64* %arrayidx99.2, align 8, !dbg !892, !tbaa !804
  %cmp100.2 = icmp eq i64 %30, %23, !dbg !894
  br i1 %cmp100.2, label %if.then101.2, label %for.cond94.backedge.2, !dbg !895

if.then101.2:                                     ; preds = %for.cond94.backedge.1
  store i64 %13, i64* %arrayidx99.2, align 8, !dbg !896, !tbaa !804
  br label %for.cond94.backedge.2, !dbg !897

for.cond94.backedge.2:                            ; preds = %if.then101.2, %for.cond94.backedge.1
  %inc106.2 = add nsw i32 %inc106180, 3, !dbg !885
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !725, metadata !673), !dbg !888
  %idxprom98.3 = sext i32 %inc106.2 to i64, !dbg !892
  %arrayidx99.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.3, !dbg !892
  %31 = load i64, i64* %arrayidx99.3, align 8, !dbg !892, !tbaa !804
  %cmp100.3 = icmp eq i64 %31, %23, !dbg !894
  br i1 %cmp100.3, label %if.then101.3, label %for.cond94.backedge.3, !dbg !895

if.then101.3:                                     ; preds = %for.cond94.backedge.2
  store i64 %13, i64* %arrayidx99.3, align 8, !dbg !896, !tbaa !804
  br label %for.cond94.backedge.3, !dbg !897

for.cond94.backedge.3:                            ; preds = %if.then101.3, %for.cond94.backedge.2
  %inc106.3 = add nsw i32 %inc106180, 4, !dbg !885
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !725, metadata !673), !dbg !888
  %exitcond.3 = icmp eq i32 %inc106.3, 64, !dbg !891
  br i1 %exitcond.3, label %for.inc110.loopexit.unr-lcssa, label %for.body97, !dbg !891

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink188, 2, !dbg !773
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !698, metadata !673), !dbg !766
  %32 = shl i32 1, %inc.1, !dbg !770
  %and.i177.2 = and i32 %32, %1, !dbg !770
  %cmp4.2 = icmp eq i32 %and.i177.2, 0, !dbg !770
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !772

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink188, 3, !dbg !773
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !698, metadata !673), !dbg !766
  %33 = shl i32 1, %inc.2, !dbg !770
  %and.i177.3 = and i32 %33, %1, !dbg !770
  %cmp4.3 = icmp eq i32 %and.i177.3, 0, !dbg !770
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !772

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink188, 4, !dbg !773
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !698, metadata !673), !dbg !766
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !905
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !767, !llvm.loop !906
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: nounwind readnone
define i32 @_Z7maximumiii(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 !dbg !908 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %a, i64 0, metadata !910, metadata !673), !dbg !914
  tail call void @llvm.dbg.value(metadata i32 %b, i64 0, metadata !911, metadata !673), !dbg !915
  tail call void @llvm.dbg.value(metadata i32 %c, i64 0, metadata !912, metadata !673), !dbg !916
  %cmp = icmp sle i32 %a, %b, !dbg !917
  %.sroa.speculated8 = select i1 %cmp, i32 %b, i32 %a, !dbg !919
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated8, i64 0, metadata !913, metadata !673), !dbg !920
  %cmp1 = icmp sle i32 %.sroa.speculated8, %c, !dbg !921
  %.sroa.speculated = select i1 %cmp1, i32 %c, i32 %.sroa.speculated8, !dbg !923
  ret i32 %.sroa.speculated, !dbg !924
}

; Function Attrs: convergent nounwind
define void @_Z20needle_cuda_shared_1PiS_iiii(i32* nocapture readonly %referrence, i32* nocapture %matrix_cuda, i32 %cols, i32 %penalty, i32 %i, i32 %block_width) local_unnamed_addr #4 !dbg !12 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %referrence, i64 0, metadata !18, metadata !673), !dbg !925
  tail call void @llvm.dbg.value(metadata i32* %matrix_cuda, i64 0, metadata !19, metadata !673), !dbg !926
  tail call void @llvm.dbg.value(metadata i32 %cols, i64 0, metadata !20, metadata !673), !dbg !927
  tail call void @llvm.dbg.value(metadata i32 %penalty, i64 0, metadata !21, metadata !673), !dbg !928
  tail call void @llvm.dbg.value(metadata i32 %i, i64 0, metadata !22, metadata !673), !dbg !929
  tail call void @llvm.dbg.value(metadata i32 %block_width, i64 0, metadata !23, metadata !673), !dbg !930
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !931, !range !967
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !24, metadata !673), !dbg !968
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !969, !range !997
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !25, metadata !673), !dbg !998
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !26, metadata !673), !dbg !999
  %sub = add nsw i32 %i, -1, !dbg !1000
  %sub2 = sub i32 %sub, %0, !dbg !1001
  tail call void @llvm.dbg.value(metadata i32 %sub2, i64 0, metadata !27, metadata !673), !dbg !1002
  %mul = shl i32 %cols, 4, !dbg !1003
  %mul3 = mul nsw i32 %mul, %sub2, !dbg !1004
  %mul4 = shl nsw i32 %0, 4, !dbg !1005
  %add = add nsw i32 %mul3, %mul4, !dbg !1006
  %add5 = add nsw i32 %add, %1, !dbg !1007
  %add6 = add nsw i32 %cols, 1, !dbg !1008
  %add7 = add nsw i32 %add6, %add5, !dbg !1009
  tail call void @llvm.dbg.value(metadata i32 %add7, i64 0, metadata !28, metadata !673), !dbg !1010
  %add13 = add nsw i32 %add5, 1, !dbg !1011
  tail call void @llvm.dbg.value(metadata i32 %add13, i64 0, metadata !29, metadata !673), !dbg !1012
  tail call void @llvm.dbg.value(metadata i32 %add18, i64 0, metadata !30, metadata !673), !dbg !1013
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !31, metadata !673), !dbg !1014
  %cmp = icmp eq i32 %1, 0, !dbg !1015
  br i1 %cmp, label %if.then, label %for.cond.preheader, !dbg !1017

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %add to i64, !dbg !1018
  %arrayidx = getelementptr inbounds i32, i32* %matrix_cuda, i64 %idxprom, !dbg !1018
  %2 = bitcast i32* %arrayidx to i8*, !dbg !1018
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 49, i32 19, i32 0, i32 4), !dbg !1018
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1018, !tbaa !1019
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast ([17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE4temp to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 49, i32 17, i32 1, i32 4), !dbg !1021
  store i32 %3, i32* addrspacecast (i32 addrspace(3)* getelementptr inbounds ([17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE4temp, i64 0, i64 0, i64 0) to i32*), align 4, !dbg !1021, !tbaa !1019
  br label %for.cond.preheader, !dbg !1022

for.cond.preheader:                               ; preds = %if.then, %entry
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !32, metadata !673), !dbg !1023
  %idxprom31266 = zext i32 %1 to i64, !dbg !1024
  br label %for.body, !dbg !1026

for.cond.cleanup:                                 ; preds = %for.body
  tail call void @llvm.nvvm.barrier0(), !dbg !1028
  %mul35 = mul nsw i32 %1, %cols, !dbg !1029
  %add18 = add i32 %mul35, %cols, !dbg !1030
  %add36 = add i32 %add18, %add, !dbg !1031
  %idxprom37 = sext i32 %add36 to i64, !dbg !1032
  %arrayidx38 = getelementptr inbounds i32, i32* %matrix_cuda, i64 %idxprom37, !dbg !1032
  %4 = bitcast i32* %arrayidx38 to i8*, !dbg !1032
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 57, i32 21, i32 2, i32 4), !dbg !1032
  %5 = load i32, i32* %arrayidx38, align 4, !dbg !1032, !tbaa !1019
  %add39 = add nuw nsw i32 %1, 1, !dbg !1033
  %idxprom40264 = zext i32 %add39 to i64, !dbg !1034
  %arrayidx42235 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE4temp, i64 0, i64 %idxprom40264, i64 0, !dbg !1034
  %arrayidx42 = addrspacecast i32 addrspace(3)* %arrayidx42235 to i32*, !dbg !1034
  %6 = bitcast i32* %arrayidx42 to i8*, !dbg !1035
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 57, i32 19, i32 3, i32 4), !dbg !1035
  store i32 %5, i32* %arrayidx42, align 4, !dbg !1035, !tbaa !1019
  tail call void @llvm.nvvm.barrier0(), !dbg !1036
  %idxprom43 = sext i32 %add13 to i64, !dbg !1037
  %arrayidx44 = getelementptr inbounds i32, i32* %matrix_cuda, i64 %idxprom43, !dbg !1037
  %7 = bitcast i32* %arrayidx44 to i8*, !dbg !1037
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 61, i32 21, i32 4, i32 4), !dbg !1037
  %8 = load i32, i32* %arrayidx44, align 4, !dbg !1037, !tbaa !1019
  %arrayidx47236 = getelementptr [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE4temp, i64 0, i64 0, i64 %idxprom40264, !dbg !1038
  %arrayidx47 = addrspacecast i32 addrspace(3)* %arrayidx47236 to i32*, !dbg !1038
  %9 = bitcast i32* %arrayidx47 to i8*, !dbg !1039
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 61, i32 19, i32 5, i32 4), !dbg !1039
  store i32 %8, i32* %arrayidx47, align 4, !dbg !1039, !tbaa !1019
  tail call void @llvm.nvvm.barrier0(), !dbg !1040
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !34, metadata !673), !dbg !1041
  br label %for.body51, !dbg !1042

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %inc.sink270 = phi i32 [ 0, %for.cond.preheader ], [ %inc.1, %for.body ]
  %mul27 = mul nsw i32 %inc.sink270, %cols, !dbg !1044
  %add28 = add nsw i32 %mul27, %add7, !dbg !1045
  %idxprom29 = sext i32 %add28 to i64, !dbg !1046
  %arrayidx30 = getelementptr inbounds i32, i32* %referrence, i64 %idxprom29, !dbg !1046
  %10 = bitcast i32* %arrayidx30 to i8*, !dbg !1046
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 53, i32 17, i32 6, i32 4), !dbg !1046
  %11 = load i32, i32* %arrayidx30, align 4, !dbg !1046, !tbaa !1019
  %idxprom32 = sext i32 %inc.sink270 to i64, !dbg !1024
  %arrayidx34256 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE3ref, i64 0, i64 %idxprom32, i64 %idxprom31266, !dbg !1024
  %arrayidx34 = addrspacecast i32 addrspace(3)* %arrayidx34256 to i32*, !dbg !1024
  %12 = bitcast i32* %arrayidx34 to i8*, !dbg !1047
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i32 53, i32 15, i32 7, i32 4), !dbg !1047
  store i32 %11, i32* %arrayidx34, align 4, !dbg !1047, !tbaa !1019
  %inc = or i32 %inc.sink270, 1, !dbg !1048
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !32, metadata !673), !dbg !1023
  %mul27.1 = mul nsw i32 %inc, %cols, !dbg !1044
  %add28.1 = add nsw i32 %mul27.1, %add7, !dbg !1045
  %idxprom29.1 = sext i32 %add28.1 to i64, !dbg !1046
  %arrayidx30.1 = getelementptr inbounds i32, i32* %referrence, i64 %idxprom29.1, !dbg !1046
  %13 = bitcast i32* %arrayidx30.1 to i8*, !dbg !1046
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %13, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 53, i32 17, i32 8, i32 4), !dbg !1046
  %14 = load i32, i32* %arrayidx30.1, align 4, !dbg !1046, !tbaa !1019
  %idxprom32.1 = sext i32 %inc to i64, !dbg !1024
  %arrayidx34256.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE3ref, i64 0, i64 %idxprom32.1, i64 %idxprom31266, !dbg !1024
  %arrayidx34.1 = addrspacecast i32 addrspace(3)* %arrayidx34256.1 to i32*, !dbg !1024
  %15 = bitcast i32* %arrayidx34.1 to i8*, !dbg !1047
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %15, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 53, i32 15, i32 9, i32 4), !dbg !1047
  store i32 %14, i32* %arrayidx34.1, align 4, !dbg !1047, !tbaa !1019
  %inc.1 = add nsw i32 %inc.sink270, 2, !dbg !1048
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !32, metadata !673), !dbg !1023
  %exitcond272.1 = icmp eq i32 %inc.1, 16, !dbg !1026
  br i1 %exitcond272.1, label %for.cond.cleanup, label %for.body, !dbg !1026, !llvm.loop !1050

for.cond92.preheader:                             ; preds = %if.end87
  tail call void @llvm.dbg.value(metadata i32 14, i64 0, metadata !42, metadata !673), !dbg !1052
  %add99 = add nuw nsw i32 %1, 16, !dbg !1053
  %sub102 = sub nsw i32 16, %1, !dbg !1054
  %sub105 = add nsw i32 %sub102, -1, !dbg !1055
  %idxprom106 = sext i32 %sub105 to i64, !dbg !1056
  %idxprom118 = sext i32 %sub102 to i64, !dbg !1057
  br label %for.body95, !dbg !1058

for.body51:                                       ; preds = %if.end87, %for.cond.cleanup
  %inc89.sink269 = phi i32 [ 0, %for.cond.cleanup ], [ %inc89, %if.end87 ]
  %cmp52 = icmp slt i32 %inc89.sink269, %1, !dbg !1060
  br i1 %cmp52, label %if.end87, label %if.then53, !dbg !1061

if.then53:                                        ; preds = %for.body51
  tail call void @llvm.dbg.value(metadata i32 %add39, i64 0, metadata !36, metadata !673), !dbg !1062
  %sub55 = sub nsw i32 %inc89.sink269, %1, !dbg !1063
  %add56 = add nsw i32 %sub55, 1, !dbg !1064
  tail call void @llvm.dbg.value(metadata i32 %add56, i64 0, metadata !41, metadata !673), !dbg !1065
  %idxprom60 = sext i32 %sub55 to i64, !dbg !1066
  %arrayidx62248 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE4temp, i64 0, i64 %idxprom60, i64 %idxprom31266, !dbg !1066
  %arrayidx62 = addrspacecast i32 addrspace(3)* %arrayidx62248 to i32*, !dbg !1066
  %16 = bitcast i32* %arrayidx62 to i8*, !dbg !1066
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 73, i32 49, i32 10, i32 4), !dbg !1066
  %17 = load i32, i32* %arrayidx62, align 4, !dbg !1066, !tbaa !1019
  %arrayidx68250 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE3ref, i64 0, i64 %idxprom60, i64 %idxprom31266, !dbg !1067
  %arrayidx68 = addrspacecast i32 addrspace(3)* %arrayidx68250 to i32*, !dbg !1067
  %18 = bitcast i32* %arrayidx68 to i8*, !dbg !1067
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i32 73, i32 82, i32 11, i32 4), !dbg !1067
  %19 = load i32, i32* %arrayidx68, align 4, !dbg !1067, !tbaa !1019
  %add69 = add nsw i32 %19, %17, !dbg !1068
  %idxprom72 = sext i32 %add56 to i64, !dbg !1069
  %arrayidx74252 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE4temp, i64 0, i64 %idxprom72, i64 %idxprom31266, !dbg !1069
  %arrayidx74 = addrspacecast i32 addrspace(3)* %arrayidx74252 to i32*, !dbg !1069
  %20 = bitcast i32* %arrayidx74 to i8*, !dbg !1069
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i32 74, i32 43, i32 12, i32 4), !dbg !1069
  %21 = load i32, i32* %arrayidx74, align 4, !dbg !1069, !tbaa !1019
  %sub75 = sub nsw i32 %21, %penalty, !dbg !1070
  %arrayidx80253 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE4temp, i64 0, i64 %idxprom60, i64 %idxprom40264, !dbg !1071
  %arrayidx80 = addrspacecast i32 addrspace(3)* %arrayidx80253 to i32*, !dbg !1071
  %22 = bitcast i32* %arrayidx80 to i8*, !dbg !1071
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i32 75, i32 13, i32 13, i32 4), !dbg !1071
  %23 = load i32, i32* %arrayidx80, align 4, !dbg !1071, !tbaa !1019
  %sub81 = sub nsw i32 %23, %penalty, !dbg !1072
  tail call void @llvm.dbg.value(metadata i32 %add69, i64 0, metadata !910, metadata !673), !dbg !1073
  tail call void @llvm.dbg.value(metadata i32 %sub75, i64 0, metadata !911, metadata !673), !dbg !1075
  tail call void @llvm.dbg.value(metadata i32 %sub81, i64 0, metadata !912, metadata !673), !dbg !1076
  %cmp.i259 = icmp sle i32 %add69, %sub75, !dbg !1077
  %.sroa.speculated8.i260 = select i1 %cmp.i259, i32 %sub75, i32 %add69, !dbg !1078
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated8.i260, i64 0, metadata !913, metadata !673), !dbg !1079
  %cmp1.i261 = icmp sle i32 %.sroa.speculated8.i260, %sub81, !dbg !1080
  %.sroa.speculated.i262 = select i1 %cmp1.i261, i32 %sub81, i32 %.sroa.speculated8.i260, !dbg !1081
  %arrayidx86254 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE4temp, i64 0, i64 %idxprom72, i64 %idxprom40264, !dbg !1082
  %arrayidx86 = addrspacecast i32 addrspace(3)* %arrayidx86254 to i32*, !dbg !1082
  %24 = bitcast i32* %arrayidx86 to i8*, !dbg !1083
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i32 73, i32 38, i32 14, i32 4), !dbg !1083
  store i32 %.sroa.speculated.i262, i32* %arrayidx86, align 4, !dbg !1083, !tbaa !1019
  br label %if.end87, !dbg !1084

if.end87:                                         ; preds = %if.then53, %for.body51
  tail call void @llvm.nvvm.barrier0(), !dbg !1085
  %inc89 = add nuw nsw i32 %inc89.sink269, 1, !dbg !1086
  tail call void @llvm.dbg.value(metadata i32 %inc89, i64 0, metadata !34, metadata !673), !dbg !1041
  %exitcond271 = icmp eq i32 %inc89, 16, !dbg !1042
  br i1 %exitcond271, label %for.cond92.preheader, label %for.body51, !dbg !1042, !llvm.loop !1088

for.body95:                                       ; preds = %if.end133, %for.cond92.preheader
  %dec.sink268 = phi i32 [ 14, %for.cond92.preheader ], [ %dec, %if.end133 ]
  %cmp96 = icmp sgt i32 %1, %dec.sink268, !dbg !1090
  br i1 %cmp96, label %if.end133, label %if.then97, !dbg !1091

if.then97:                                        ; preds = %for.body95
  %sub100 = sub i32 %add99, %dec.sink268, !dbg !1092
  tail call void @llvm.dbg.value(metadata i32 %sub100, i64 0, metadata !44, metadata !673), !dbg !1093
  tail call void @llvm.dbg.value(metadata i32 %sub102, i64 0, metadata !49, metadata !673), !dbg !1094
  %sub103 = add nsw i32 %sub100, -1, !dbg !1095
  %idxprom104 = sext i32 %sub103 to i64, !dbg !1056
  %arrayidx108240 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE4temp, i64 0, i64 %idxprom106, i64 %idxprom104, !dbg !1056
  %arrayidx108 = addrspacecast i32 addrspace(3)* %arrayidx108240 to i32*, !dbg !1056
  %25 = bitcast i32* %arrayidx108 to i8*, !dbg !1056
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %25, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i32 92, i32 49, i32 15, i32 4), !dbg !1056
  %26 = load i32, i32* %arrayidx108, align 4, !dbg !1056, !tbaa !1019
  %arrayidx114242 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE3ref, i64 0, i64 %idxprom106, i64 %idxprom104, !dbg !1096
  %arrayidx114 = addrspacecast i32 addrspace(3)* %arrayidx114242 to i32*, !dbg !1096
  %27 = bitcast i32* %arrayidx114 to i8*, !dbg !1096
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %27, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), i32 92, i32 82, i32 16, i32 4), !dbg !1096
  %28 = load i32, i32* %arrayidx114, align 4, !dbg !1096, !tbaa !1019
  %add115 = add nsw i32 %28, %26, !dbg !1097
  %arrayidx120244 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE4temp, i64 0, i64 %idxprom118, i64 %idxprom104, !dbg !1057
  %arrayidx120 = addrspacecast i32 addrspace(3)* %arrayidx120244 to i32*, !dbg !1057
  %29 = bitcast i32* %arrayidx120 to i8*, !dbg !1057
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %29, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0), i32 93, i32 43, i32 17, i32 4), !dbg !1057
  %30 = load i32, i32* %arrayidx120, align 4, !dbg !1057, !tbaa !1019
  %sub121 = sub nsw i32 %30, %penalty, !dbg !1098
  %idxprom122 = sext i32 %sub100 to i64, !dbg !1099
  %arrayidx126245 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE4temp, i64 0, i64 %idxprom106, i64 %idxprom122, !dbg !1099
  %arrayidx126 = addrspacecast i32 addrspace(3)* %arrayidx126245 to i32*, !dbg !1099
  %31 = bitcast i32* %arrayidx126 to i8*, !dbg !1099
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i32 94, i32 13, i32 18, i32 4), !dbg !1099
  %32 = load i32, i32* %arrayidx126, align 4, !dbg !1099, !tbaa !1019
  %sub127 = sub nsw i32 %32, %penalty, !dbg !1100
  tail call void @llvm.dbg.value(metadata i32 %add115, i64 0, metadata !910, metadata !673), !dbg !1101
  tail call void @llvm.dbg.value(metadata i32 %sub121, i64 0, metadata !911, metadata !673), !dbg !1103
  tail call void @llvm.dbg.value(metadata i32 %sub127, i64 0, metadata !912, metadata !673), !dbg !1104
  %cmp.i = icmp sle i32 %add115, %sub121, !dbg !1105
  %.sroa.speculated8.i = select i1 %cmp.i, i32 %sub121, i32 %add115, !dbg !1106
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated8.i, i64 0, metadata !913, metadata !673), !dbg !1107
  %cmp1.i = icmp sle i32 %.sroa.speculated8.i, %sub127, !dbg !1108
  %.sroa.speculated.i = select i1 %cmp1.i, i32 %sub127, i32 %.sroa.speculated8.i, !dbg !1109
  %arrayidx132246 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE4temp, i64 0, i64 %idxprom118, i64 %idxprom122, !dbg !1110
  %arrayidx132 = addrspacecast i32 addrspace(3)* %arrayidx132246 to i32*, !dbg !1110
  %33 = bitcast i32* %arrayidx132 to i8*, !dbg !1111
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %33, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i32 92, i32 38, i32 19, i32 4), !dbg !1111
  store i32 %.sroa.speculated.i, i32* %arrayidx132, align 4, !dbg !1111, !tbaa !1019
  br label %if.end133, !dbg !1112

if.end133:                                        ; preds = %if.then97, %for.body95
  tail call void @llvm.nvvm.barrier0(), !dbg !1113
  %dec = add nsw i32 %dec.sink268, -1, !dbg !1114
  tail call void @llvm.dbg.value(metadata i32 %dec, i64 0, metadata !42, metadata !673), !dbg !1052
  %cmp93 = icmp sgt i32 %dec.sink268, 0, !dbg !1116
  br i1 %cmp93, label %for.body95, label %for.body140.preheader, !dbg !1058, !llvm.loop !1117

for.body140.preheader:                            ; preds = %if.end133
  br label %for.body140, !dbg !1119

for.cond.cleanup139:                              ; preds = %for.body140
  ret void, !dbg !1121

for.body140:                                      ; preds = %for.body140, %for.body140.preheader
  %inc152.sink267 = phi i32 [ 0, %for.body140.preheader ], [ %add143.1, %for.body140 ]
  %add143 = or i32 %inc152.sink267, 1, !dbg !1119
  %idxprom144 = sext i32 %add143 to i64, !dbg !1122
  %arrayidx146238 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE4temp, i64 0, i64 %idxprom144, i64 %idxprom40264, !dbg !1122
  %arrayidx146 = addrspacecast i32 addrspace(3)* %arrayidx146238 to i32*, !dbg !1122
  %34 = bitcast i32* %arrayidx146 to i8*, !dbg !1122
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %34, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i32 102, i32 36, i32 20, i32 4), !dbg !1122
  %35 = load i32, i32* %arrayidx146, align 4, !dbg !1122, !tbaa !1019
  %mul147 = mul nsw i32 %inc152.sink267, %cols, !dbg !1123
  %add148 = add nsw i32 %mul147, %add7, !dbg !1124
  %idxprom149 = sext i32 %add148 to i64, !dbg !1125
  %arrayidx150 = getelementptr inbounds i32, i32* %matrix_cuda, i64 %idxprom149, !dbg !1125
  %36 = bitcast i32* %arrayidx150 to i8*, !dbg !1126
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %36, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i32 0, i32 0), i32 102, i32 34, i32 21, i32 4), !dbg !1126
  store i32 %35, i32* %arrayidx150, align 4, !dbg !1126, !tbaa !1019
  tail call void @llvm.dbg.value(metadata i32 %add143, i64 0, metadata !50, metadata !673), !dbg !1127
  %add143.1 = add nsw i32 %inc152.sink267, 2, !dbg !1119
  %idxprom144.1 = sext i32 %add143.1 to i64, !dbg !1122
  %arrayidx146238.1 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE4temp, i64 0, i64 %idxprom144.1, i64 %idxprom40264, !dbg !1122
  %arrayidx146.1 = addrspacecast i32 addrspace(3)* %arrayidx146238.1 to i32*, !dbg !1122
  %37 = bitcast i32* %arrayidx146.1 to i8*, !dbg !1122
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %37, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i32 0, i32 0), i32 102, i32 36, i32 22, i32 4), !dbg !1122
  %38 = load i32, i32* %arrayidx146.1, align 4, !dbg !1122, !tbaa !1019
  %mul147.1 = mul nsw i32 %add143, %cols, !dbg !1123
  %add148.1 = add nsw i32 %mul147.1, %add7, !dbg !1124
  %idxprom149.1 = sext i32 %add148.1 to i64, !dbg !1125
  %arrayidx150.1 = getelementptr inbounds i32, i32* %matrix_cuda, i64 %idxprom149.1, !dbg !1125
  %39 = bitcast i32* %arrayidx150.1 to i8*, !dbg !1126
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %39, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i32 102, i32 34, i32 23, i32 4), !dbg !1126
  store i32 %38, i32* %arrayidx150.1, align 4, !dbg !1126, !tbaa !1019
  tail call void @llvm.dbg.value(metadata i32 %add143, i64 0, metadata !50, metadata !673), !dbg !1127
  %exitcond.1 = icmp eq i32 %add143.1, 16, !dbg !1128
  br i1 %exitcond.1, label %for.cond.cleanup139, label %for.body140, !dbg !1128, !llvm.loop !1130
}

; Function Attrs: convergent nounwind
declare void @llvm.nvvm.barrier0() #5

; Function Attrs: convergent nounwind
define void @_Z20needle_cuda_shared_2PiS_iiii(i32* nocapture readonly %referrence, i32* nocapture %matrix_cuda, i32 %cols, i32 %penalty, i32 %i, i32 %block_width) local_unnamed_addr #4 !dbg !60 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %referrence, i64 0, metadata !62, metadata !673), !dbg !1132
  tail call void @llvm.dbg.value(metadata i32* %matrix_cuda, i64 0, metadata !63, metadata !673), !dbg !1133
  tail call void @llvm.dbg.value(metadata i32 %cols, i64 0, metadata !64, metadata !673), !dbg !1134
  tail call void @llvm.dbg.value(metadata i32 %penalty, i64 0, metadata !65, metadata !673), !dbg !1135
  tail call void @llvm.dbg.value(metadata i32 %i, i64 0, metadata !66, metadata !673), !dbg !1136
  tail call void @llvm.dbg.value(metadata i32 %block_width, i64 0, metadata !67, metadata !673), !dbg !1137
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !1138, !range !967
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !68, metadata !673), !dbg !1140
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !1141, !range !997
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !69, metadata !673), !dbg !1143
  %add = sub i32 %block_width, %i, !dbg !1144
  %sub = add i32 %add, %0, !dbg !1145
  tail call void @llvm.dbg.value(metadata i32 %sub, i64 0, metadata !70, metadata !673), !dbg !1146
  %sub2 = add i32 %block_width, -1, !dbg !1147
  %sub3 = sub i32 %sub2, %0, !dbg !1148
  tail call void @llvm.dbg.value(metadata i32 %sub3, i64 0, metadata !71, metadata !673), !dbg !1149
  %mul = shl i32 %cols, 4, !dbg !1150
  %mul4 = mul nsw i32 %mul, %sub3, !dbg !1151
  %mul5 = shl nsw i32 %sub, 4, !dbg !1152
  %add6 = add nsw i32 %mul4, %mul5, !dbg !1153
  %add7 = add nsw i32 %add6, %1, !dbg !1154
  %add8 = add nsw i32 %cols, 1, !dbg !1155
  %add9 = add nsw i32 %add8, %add7, !dbg !1156
  tail call void @llvm.dbg.value(metadata i32 %add9, i64 0, metadata !72, metadata !673), !dbg !1157
  tail call void @llvm.dbg.value(metadata i32 %add15, i64 0, metadata !73, metadata !673), !dbg !1158
  tail call void @llvm.dbg.value(metadata i32 %add20, i64 0, metadata !74, metadata !673), !dbg !1159
  tail call void @llvm.dbg.value(metadata i32 %add6, i64 0, metadata !75, metadata !673), !dbg !1160
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !76, metadata !673), !dbg !1161
  %idxprom27269 = zext i32 %1 to i64, !dbg !1162
  br label %for.body, !dbg !1164

for.cond.cleanup:                                 ; preds = %for.body
  %add15 = add nsw i32 %add7, 1, !dbg !1166
  tail call void @llvm.nvvm.barrier0(), !dbg !1167
  %cmp31 = icmp eq i32 %1, 0, !dbg !1168
  br i1 %cmp31, label %if.then, label %if.end, !dbg !1170

for.body:                                         ; preds = %for.body, %entry
  %inc.sink273 = phi i32 [ 0, %entry ], [ %inc.1, %for.body ]
  %mul25 = mul nsw i32 %inc.sink273, %cols, !dbg !1171
  %add26 = add nsw i32 %mul25, %add9, !dbg !1172
  %idxprom = sext i32 %add26 to i64, !dbg !1173
  %arrayidx = getelementptr inbounds i32, i32* %referrence, i64 %idxprom, !dbg !1173
  %2 = bitcast i32* %arrayidx to i8*, !dbg !1173
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i32 132, i32 17, i32 24, i32 4), !dbg !1173
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1173, !tbaa !1019
  %idxprom28 = sext i32 %inc.sink273 to i64, !dbg !1162
  %arrayidx30261 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE3ref, i64 0, i64 %idxprom28, i64 %idxprom27269, !dbg !1162
  %arrayidx30 = addrspacecast i32 addrspace(3)* %arrayidx30261 to i32*, !dbg !1162
  %4 = bitcast i32* %arrayidx30 to i8*, !dbg !1174
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i32 132, i32 15, i32 25, i32 4), !dbg !1174
  store i32 %3, i32* %arrayidx30, align 4, !dbg !1174, !tbaa !1019
  %inc = or i32 %inc.sink273, 1, !dbg !1175
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !76, metadata !673), !dbg !1161
  %mul25.1 = mul nsw i32 %inc, %cols, !dbg !1171
  %add26.1 = add nsw i32 %mul25.1, %add9, !dbg !1172
  %idxprom.1 = sext i32 %add26.1 to i64, !dbg !1173
  %arrayidx.1 = getelementptr inbounds i32, i32* %referrence, i64 %idxprom.1, !dbg !1173
  %5 = bitcast i32* %arrayidx.1 to i8*, !dbg !1173
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i32 132, i32 17, i32 26, i32 4), !dbg !1173
  %6 = load i32, i32* %arrayidx.1, align 4, !dbg !1173, !tbaa !1019
  %idxprom28.1 = sext i32 %inc to i64, !dbg !1162
  %arrayidx30261.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE3ref, i64 0, i64 %idxprom28.1, i64 %idxprom27269, !dbg !1162
  %arrayidx30.1 = addrspacecast i32 addrspace(3)* %arrayidx30261.1 to i32*, !dbg !1162
  %7 = bitcast i32* %arrayidx30.1 to i8*, !dbg !1174
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0), i32 132, i32 15, i32 27, i32 4), !dbg !1174
  store i32 %6, i32* %arrayidx30.1, align 4, !dbg !1174, !tbaa !1019
  %inc.1 = add nsw i32 %inc.sink273, 2, !dbg !1175
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !76, metadata !673), !dbg !1161
  %exitcond275.1 = icmp eq i32 %inc.1, 16, !dbg !1164
  br i1 %exitcond275.1, label %for.cond.cleanup, label %for.body, !dbg !1164, !llvm.loop !1177

if.then:                                          ; preds = %for.cond.cleanup
  %idxprom32 = sext i32 %add6 to i64, !dbg !1179
  %arrayidx33 = getelementptr inbounds i32, i32* %matrix_cuda, i64 %idxprom32, !dbg !1179
  %8 = bitcast i32* %arrayidx33 to i8*, !dbg !1179
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0), i32 137, i32 19, i32 28, i32 4), !dbg !1179
  %9 = load i32, i32* %arrayidx33, align 4, !dbg !1179, !tbaa !1019
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast ([17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE4temp to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0), i32 137, i32 17, i32 29, i32 4), !dbg !1180
  store i32 %9, i32* addrspacecast (i32 addrspace(3)* getelementptr inbounds ([17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE4temp, i64 0, i64 0, i64 0) to i32*), align 4, !dbg !1180, !tbaa !1019
  br label %if.end, !dbg !1181

if.end:                                           ; preds = %if.then, %for.cond.cleanup
  %mul37 = mul nsw i32 %1, %cols, !dbg !1182
  %add20 = add i32 %mul37, %cols, !dbg !1183
  %add38 = add i32 %add20, %add6, !dbg !1184
  %idxprom39 = sext i32 %add38 to i64, !dbg !1185
  %arrayidx40 = getelementptr inbounds i32, i32* %matrix_cuda, i64 %idxprom39, !dbg !1185
  %10 = bitcast i32* %arrayidx40 to i8*, !dbg !1185
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0), i32 140, i32 21, i32 30, i32 4), !dbg !1185
  %11 = load i32, i32* %arrayidx40, align 4, !dbg !1185, !tbaa !1019
  %add41 = add nuw nsw i32 %1, 1, !dbg !1186
  %idxprom42267 = zext i32 %add41 to i64, !dbg !1187
  %arrayidx44238 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE4temp, i64 0, i64 %idxprom42267, i64 0, !dbg !1187
  %arrayidx44 = addrspacecast i32 addrspace(3)* %arrayidx44238 to i32*, !dbg !1187
  %12 = bitcast i32* %arrayidx44 to i8*, !dbg !1188
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0), i32 140, i32 19, i32 31, i32 4), !dbg !1188
  store i32 %11, i32* %arrayidx44, align 4, !dbg !1188, !tbaa !1019
  tail call void @llvm.nvvm.barrier0(), !dbg !1189
  %idxprom45 = sext i32 %add15 to i64, !dbg !1190
  %arrayidx46 = getelementptr inbounds i32, i32* %matrix_cuda, i64 %idxprom45, !dbg !1190
  %13 = bitcast i32* %arrayidx46 to i8*, !dbg !1190
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %13, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0), i32 144, i32 21, i32 32, i32 4), !dbg !1190
  %14 = load i32, i32* %arrayidx46, align 4, !dbg !1190, !tbaa !1019
  %arrayidx49239 = getelementptr [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE4temp, i64 0, i64 0, i64 %idxprom42267, !dbg !1191
  %arrayidx49 = addrspacecast i32 addrspace(3)* %arrayidx49239 to i32*, !dbg !1191
  %15 = bitcast i32* %arrayidx49 to i8*, !dbg !1192
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %15, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @101, i32 0, i32 0), i32 144, i32 19, i32 33, i32 4), !dbg !1192
  store i32 %14, i32* %arrayidx49, align 4, !dbg !1192, !tbaa !1019
  tail call void @llvm.nvvm.barrier0(), !dbg !1193
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !78, metadata !673), !dbg !1194
  br label %for.body53, !dbg !1195

for.cond94.preheader:                             ; preds = %if.end89
  tail call void @llvm.dbg.value(metadata i32 14, i64 0, metadata !86, metadata !673), !dbg !1197
  %add101 = add nuw nsw i32 %1, 16, !dbg !1198
  %sub104 = sub nsw i32 16, %1, !dbg !1199
  %sub107 = add nsw i32 %sub104, -1, !dbg !1200
  %idxprom108 = sext i32 %sub107 to i64, !dbg !1201
  %idxprom120 = sext i32 %sub104 to i64, !dbg !1202
  br label %for.body97, !dbg !1203

for.body53:                                       ; preds = %if.end89, %if.end
  %inc91.sink272 = phi i32 [ 0, %if.end ], [ %inc91, %if.end89 ]
  %cmp54 = icmp slt i32 %inc91.sink272, %1, !dbg !1205
  br i1 %cmp54, label %if.end89, label %if.then55, !dbg !1206

if.then55:                                        ; preds = %for.body53
  tail call void @llvm.dbg.value(metadata i32 %add41, i64 0, metadata !80, metadata !673), !dbg !1207
  %sub57 = sub nsw i32 %inc91.sink272, %1, !dbg !1208
  %add58 = add nsw i32 %sub57, 1, !dbg !1209
  tail call void @llvm.dbg.value(metadata i32 %add58, i64 0, metadata !85, metadata !673), !dbg !1210
  %idxprom62 = sext i32 %sub57 to i64, !dbg !1211
  %arrayidx64251 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE4temp, i64 0, i64 %idxprom62, i64 %idxprom27269, !dbg !1211
  %arrayidx64 = addrspacecast i32 addrspace(3)* %arrayidx64251 to i32*, !dbg !1211
  %16 = bitcast i32* %arrayidx64 to i8*, !dbg !1211
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0), i32 156, i32 49, i32 34, i32 4), !dbg !1211
  %17 = load i32, i32* %arrayidx64, align 4, !dbg !1211, !tbaa !1019
  %arrayidx70253 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE3ref, i64 0, i64 %idxprom62, i64 %idxprom27269, !dbg !1212
  %arrayidx70 = addrspacecast i32 addrspace(3)* %arrayidx70253 to i32*, !dbg !1212
  %18 = bitcast i32* %arrayidx70 to i8*, !dbg !1212
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @107, i32 0, i32 0), i32 156, i32 82, i32 35, i32 4), !dbg !1212
  %19 = load i32, i32* %arrayidx70, align 4, !dbg !1212, !tbaa !1019
  %add71 = add nsw i32 %19, %17, !dbg !1213
  %idxprom74 = sext i32 %add58 to i64, !dbg !1214
  %arrayidx76255 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE4temp, i64 0, i64 %idxprom74, i64 %idxprom27269, !dbg !1214
  %arrayidx76 = addrspacecast i32 addrspace(3)* %arrayidx76255 to i32*, !dbg !1214
  %20 = bitcast i32* %arrayidx76 to i8*, !dbg !1214
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0), i32 157, i32 43, i32 36, i32 4), !dbg !1214
  %21 = load i32, i32* %arrayidx76, align 4, !dbg !1214, !tbaa !1019
  %sub77 = sub nsw i32 %21, %penalty, !dbg !1215
  %arrayidx82256 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE4temp, i64 0, i64 %idxprom62, i64 %idxprom42267, !dbg !1216
  %arrayidx82 = addrspacecast i32 addrspace(3)* %arrayidx82256 to i32*, !dbg !1216
  %22 = bitcast i32* %arrayidx82 to i8*, !dbg !1216
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0), i32 158, i32 13, i32 37, i32 4), !dbg !1216
  %23 = load i32, i32* %arrayidx82, align 4, !dbg !1216, !tbaa !1019
  %sub83 = sub nsw i32 %23, %penalty, !dbg !1217
  tail call void @llvm.dbg.value(metadata i32 %add71, i64 0, metadata !910, metadata !673), !dbg !1218
  tail call void @llvm.dbg.value(metadata i32 %sub77, i64 0, metadata !911, metadata !673), !dbg !1220
  tail call void @llvm.dbg.value(metadata i32 %sub83, i64 0, metadata !912, metadata !673), !dbg !1221
  %cmp.i262 = icmp sle i32 %add71, %sub77, !dbg !1222
  %.sroa.speculated8.i263 = select i1 %cmp.i262, i32 %sub77, i32 %add71, !dbg !1223
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated8.i263, i64 0, metadata !913, metadata !673), !dbg !1224
  %cmp1.i264 = icmp sle i32 %.sroa.speculated8.i263, %sub83, !dbg !1225
  %.sroa.speculated.i265 = select i1 %cmp1.i264, i32 %sub83, i32 %.sroa.speculated8.i263, !dbg !1226
  %arrayidx88257 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE4temp, i64 0, i64 %idxprom74, i64 %idxprom42267, !dbg !1227
  %arrayidx88 = addrspacecast i32 addrspace(3)* %arrayidx88257 to i32*, !dbg !1227
  %24 = bitcast i32* %arrayidx88 to i8*, !dbg !1228
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @116, i32 0, i32 0), i32 156, i32 38, i32 38, i32 4), !dbg !1228
  store i32 %.sroa.speculated.i265, i32* %arrayidx88, align 4, !dbg !1228, !tbaa !1019
  br label %if.end89, !dbg !1229

if.end89:                                         ; preds = %if.then55, %for.body53
  tail call void @llvm.nvvm.barrier0(), !dbg !1230
  %inc91 = add nuw nsw i32 %inc91.sink272, 1, !dbg !1231
  tail call void @llvm.dbg.value(metadata i32 %inc91, i64 0, metadata !78, metadata !673), !dbg !1194
  %exitcond274 = icmp eq i32 %inc91, 16, !dbg !1195
  br i1 %exitcond274, label %for.cond94.preheader, label %for.body53, !dbg !1195, !llvm.loop !1233

for.body97:                                       ; preds = %if.end135, %for.cond94.preheader
  %dec.sink271 = phi i32 [ 14, %for.cond94.preheader ], [ %dec, %if.end135 ]
  %cmp98 = icmp sgt i32 %1, %dec.sink271, !dbg !1235
  br i1 %cmp98, label %if.end135, label %if.then99, !dbg !1236

if.then99:                                        ; preds = %for.body97
  %sub102 = sub i32 %add101, %dec.sink271, !dbg !1237
  tail call void @llvm.dbg.value(metadata i32 %sub102, i64 0, metadata !88, metadata !673), !dbg !1238
  tail call void @llvm.dbg.value(metadata i32 %sub104, i64 0, metadata !93, metadata !673), !dbg !1239
  %sub105 = add nsw i32 %sub102, -1, !dbg !1240
  %idxprom106 = sext i32 %sub105 to i64, !dbg !1201
  %arrayidx110243 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE4temp, i64 0, i64 %idxprom108, i64 %idxprom106, !dbg !1201
  %arrayidx110 = addrspacecast i32 addrspace(3)* %arrayidx110243 to i32*, !dbg !1201
  %25 = bitcast i32* %arrayidx110 to i8*, !dbg !1201
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %25, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i32 0, i32 0), i32 174, i32 49, i32 39, i32 4), !dbg !1201
  %26 = load i32, i32* %arrayidx110, align 4, !dbg !1201, !tbaa !1019
  %arrayidx116245 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE3ref, i64 0, i64 %idxprom108, i64 %idxprom106, !dbg !1241
  %arrayidx116 = addrspacecast i32 addrspace(3)* %arrayidx116245 to i32*, !dbg !1241
  %27 = bitcast i32* %arrayidx116 to i8*, !dbg !1241
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %27, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i32 174, i32 82, i32 40, i32 4), !dbg !1241
  %28 = load i32, i32* %arrayidx116, align 4, !dbg !1241, !tbaa !1019
  %add117 = add nsw i32 %28, %26, !dbg !1242
  %arrayidx122247 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE4temp, i64 0, i64 %idxprom120, i64 %idxprom106, !dbg !1202
  %arrayidx122 = addrspacecast i32 addrspace(3)* %arrayidx122247 to i32*, !dbg !1202
  %29 = bitcast i32* %arrayidx122 to i8*, !dbg !1202
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %29, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i32 0, i32 0), i32 175, i32 43, i32 41, i32 4), !dbg !1202
  %30 = load i32, i32* %arrayidx122, align 4, !dbg !1202, !tbaa !1019
  %sub123 = sub nsw i32 %30, %penalty, !dbg !1243
  %idxprom124 = sext i32 %sub102 to i64, !dbg !1244
  %arrayidx128248 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE4temp, i64 0, i64 %idxprom108, i64 %idxprom124, !dbg !1244
  %arrayidx128 = addrspacecast i32 addrspace(3)* %arrayidx128248 to i32*, !dbg !1244
  %31 = bitcast i32* %arrayidx128 to i8*, !dbg !1244
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @128, i32 0, i32 0), i32 176, i32 13, i32 42, i32 4), !dbg !1244
  %32 = load i32, i32* %arrayidx128, align 4, !dbg !1244, !tbaa !1019
  %sub129 = sub nsw i32 %32, %penalty, !dbg !1245
  tail call void @llvm.dbg.value(metadata i32 %add117, i64 0, metadata !910, metadata !673), !dbg !1246
  tail call void @llvm.dbg.value(metadata i32 %sub123, i64 0, metadata !911, metadata !673), !dbg !1248
  tail call void @llvm.dbg.value(metadata i32 %sub129, i64 0, metadata !912, metadata !673), !dbg !1249
  %cmp.i = icmp sle i32 %add117, %sub123, !dbg !1250
  %.sroa.speculated8.i = select i1 %cmp.i, i32 %sub123, i32 %add117, !dbg !1251
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated8.i, i64 0, metadata !913, metadata !673), !dbg !1252
  %cmp1.i = icmp sle i32 %.sroa.speculated8.i, %sub129, !dbg !1253
  %.sroa.speculated.i = select i1 %cmp1.i, i32 %sub129, i32 %.sroa.speculated8.i, !dbg !1254
  %arrayidx134249 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE4temp, i64 0, i64 %idxprom120, i64 %idxprom124, !dbg !1255
  %arrayidx134 = addrspacecast i32 addrspace(3)* %arrayidx134249 to i32*, !dbg !1255
  %33 = bitcast i32* %arrayidx134 to i8*, !dbg !1256
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %33, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i32 0, i32 0), i32 174, i32 38, i32 43, i32 4), !dbg !1256
  store i32 %.sroa.speculated.i, i32* %arrayidx134, align 4, !dbg !1256, !tbaa !1019
  br label %if.end135, !dbg !1257

if.end135:                                        ; preds = %if.then99, %for.body97
  tail call void @llvm.nvvm.barrier0(), !dbg !1258
  %dec = add nsw i32 %dec.sink271, -1, !dbg !1259
  tail call void @llvm.dbg.value(metadata i32 %dec, i64 0, metadata !86, metadata !673), !dbg !1197
  %cmp95 = icmp sgt i32 %dec.sink271, 0, !dbg !1261
  br i1 %cmp95, label %for.body97, label %for.body142.preheader, !dbg !1203, !llvm.loop !1262

for.body142.preheader:                            ; preds = %if.end135
  br label %for.body142, !dbg !1264

for.cond.cleanup141:                              ; preds = %for.body142
  ret void, !dbg !1266

for.body142:                                      ; preds = %for.body142, %for.body142.preheader
  %inc154.sink270 = phi i32 [ 0, %for.body142.preheader ], [ %add145.1, %for.body142 ]
  %add145 = or i32 %inc154.sink270, 1, !dbg !1264
  %idxprom146 = sext i32 %add145 to i64, !dbg !1267
  %arrayidx148241 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE4temp, i64 0, i64 %idxprom146, i64 %idxprom42267, !dbg !1267
  %arrayidx148 = addrspacecast i32 addrspace(3)* %arrayidx148241 to i32*, !dbg !1267
  %34 = bitcast i32* %arrayidx148 to i8*, !dbg !1267
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %34, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @134, i32 0, i32 0), i32 186, i32 36, i32 44, i32 4), !dbg !1267
  %35 = load i32, i32* %arrayidx148, align 4, !dbg !1267, !tbaa !1019
  %mul149 = mul nsw i32 %inc154.sink270, %cols, !dbg !1268
  %add150 = add nsw i32 %mul149, %add9, !dbg !1269
  %idxprom151 = sext i32 %add150 to i64, !dbg !1270
  %arrayidx152 = getelementptr inbounds i32, i32* %matrix_cuda, i64 %idxprom151, !dbg !1270
  %36 = bitcast i32* %arrayidx152 to i8*, !dbg !1271
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %36, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @137, i32 0, i32 0), i32 186, i32 34, i32 45, i32 4), !dbg !1271
  store i32 %35, i32* %arrayidx152, align 4, !dbg !1271, !tbaa !1019
  tail call void @llvm.dbg.value(metadata i32 %add145, i64 0, metadata !94, metadata !673), !dbg !1272
  %add145.1 = add nsw i32 %inc154.sink270, 2, !dbg !1264
  %idxprom146.1 = sext i32 %add145.1 to i64, !dbg !1267
  %arrayidx148241.1 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE4temp, i64 0, i64 %idxprom146.1, i64 %idxprom42267, !dbg !1267
  %arrayidx148.1 = addrspacecast i32 addrspace(3)* %arrayidx148241.1 to i32*, !dbg !1267
  %37 = bitcast i32* %arrayidx148.1 to i8*, !dbg !1267
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %37, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0), i32 186, i32 36, i32 46, i32 4), !dbg !1267
  %38 = load i32, i32* %arrayidx148.1, align 4, !dbg !1267, !tbaa !1019
  %mul149.1 = mul nsw i32 %add145, %cols, !dbg !1268
  %add150.1 = add nsw i32 %mul149.1, %add9, !dbg !1269
  %idxprom151.1 = sext i32 %add150.1 to i64, !dbg !1270
  %arrayidx152.1 = getelementptr inbounds i32, i32* %matrix_cuda, i64 %idxprom151.1, !dbg !1270
  %39 = bitcast i32* %arrayidx152.1 to i8*, !dbg !1271
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %39, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i32 0, i32 0), i32 186, i32 34, i32 47, i32 4), !dbg !1271
  store i32 %38, i32* %arrayidx152.1, align 4, !dbg !1271, !tbaa !1019
  tail call void @llvm.dbg.value(metadata i32 %add145, i64 0, metadata !94, metadata !673), !dbg !1272
  %exitcond.1 = icmp eq i32 %add145.1, 16, !dbg !1273
  br i1 %exitcond.1, label %for.cond.cleanup141, label %for.body142, !dbg !1273, !llvm.loop !1275
}

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
!nvvm.annotations = !{!656, !657, !658, !659, !658, !660, !660, !660, !660, !661, !661, !660}
!llvm.module.flags = !{!662, !663, !664}
!llvm.ident = !{!665}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!666}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10, imports: !100)
!1 = !DIFile(filename: "Results/nw/needle.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCodeNoAlignment.cu", directory: "/home/ec2-user/DynamicAnalyis")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ec2-user/DynamicAnalyis")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !{!11, !55, !59, !96, !97}
!11 = distinct !DIGlobalVariable(name: "temp", scope: !12, file: !13, line: 45, type: !52, isLocal: true, isDefinition: true, variable: [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE4temp)
!12 = distinct !DISubprogram(name: "needle_cuda_shared_1", linkageName: "_Z20needle_cuda_shared_1PiS_iiii", scope: !13, file: !13, line: 27, type: !14, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !17)
!13 = !DIFile(filename: "Results/nw/needle_kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16, !16, !9, !9, !9, !9}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !34, !36, !41, !42, !44, !49, !50}
!18 = !DILocalVariable(name: "referrence", arg: 1, scope: !12, file: !13, line: 27, type: !16)
!19 = !DILocalVariable(name: "matrix_cuda", arg: 2, scope: !12, file: !13, line: 28, type: !16)
!20 = !DILocalVariable(name: "cols", arg: 3, scope: !12, file: !13, line: 29, type: !9)
!21 = !DILocalVariable(name: "penalty", arg: 4, scope: !12, file: !13, line: 30, type: !9)
!22 = !DILocalVariable(name: "i", arg: 5, scope: !12, file: !13, line: 31, type: !9)
!23 = !DILocalVariable(name: "block_width", arg: 6, scope: !12, file: !13, line: 32, type: !9)
!24 = !DILocalVariable(name: "bx", scope: !12, file: !13, line: 34, type: !9)
!25 = !DILocalVariable(name: "tx", scope: !12, file: !13, line: 35, type: !9)
!26 = !DILocalVariable(name: "b_index_x", scope: !12, file: !13, line: 37, type: !9)
!27 = !DILocalVariable(name: "b_index_y", scope: !12, file: !13, line: 38, type: !9)
!28 = !DILocalVariable(name: "index", scope: !12, file: !13, line: 40, type: !9)
!29 = !DILocalVariable(name: "index_n", scope: !12, file: !13, line: 41, type: !9)
!30 = !DILocalVariable(name: "index_w", scope: !12, file: !13, line: 42, type: !9)
!31 = !DILocalVariable(name: "index_nw", scope: !12, file: !13, line: 43, type: !9)
!32 = !DILocalVariable(name: "ty", scope: !33, file: !13, line: 52, type: !9)
!33 = distinct !DILexicalBlock(scope: !12, file: !13, line: 52, column: 3)
!34 = !DILocalVariable(name: "m", scope: !35, file: !13, line: 66, type: !9)
!35 = distinct !DILexicalBlock(scope: !12, file: !13, line: 66, column: 3)
!36 = !DILocalVariable(name: "t_index_x", scope: !37, file: !13, line: 70, type: !9)
!37 = distinct !DILexicalBlock(scope: !38, file: !13, line: 68, column: 18)
!38 = distinct !DILexicalBlock(scope: !39, file: !13, line: 68, column: 9)
!39 = distinct !DILexicalBlock(scope: !40, file: !13, line: 66, column: 41)
!40 = distinct !DILexicalBlock(scope: !35, file: !13, line: 66, column: 3)
!41 = !DILocalVariable(name: "t_index_y", scope: !37, file: !13, line: 71, type: !9)
!42 = !DILocalVariable(name: "m", scope: !43, file: !13, line: 85, type: !9)
!43 = distinct !DILexicalBlock(scope: !12, file: !13, line: 85, column: 2)
!44 = !DILocalVariable(name: "t_index_x", scope: !45, file: !13, line: 89, type: !9)
!45 = distinct !DILexicalBlock(scope: !46, file: !13, line: 87, column: 17)
!46 = distinct !DILexicalBlock(scope: !47, file: !13, line: 87, column: 9)
!47 = distinct !DILexicalBlock(scope: !48, file: !13, line: 85, column: 44)
!48 = distinct !DILexicalBlock(scope: !43, file: !13, line: 85, column: 2)
!49 = !DILocalVariable(name: "t_index_y", scope: !45, file: !13, line: 90, type: !9)
!50 = !DILocalVariable(name: "ty", scope: !51, file: !13, line: 101, type: !9)
!51 = distinct !DILexicalBlock(scope: !12, file: !13, line: 101, column: 3)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 9248, align: 32, elements: !53)
!53 = !{!54, !54}
!54 = !DISubrange(count: 17)
!55 = distinct !DIGlobalVariable(name: "ref", scope: !12, file: !13, line: 46, type: !56, isLocal: true, isDefinition: true, variable: [16 x [16 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_1PiS_iiiiE3ref)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8192, align: 32, elements: !57)
!57 = !{!58, !58}
!58 = !DISubrange(count: 16)
!59 = distinct !DIGlobalVariable(name: "temp", scope: !60, file: !13, line: 128, type: !52, isLocal: true, isDefinition: true, variable: [17 x [17 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE4temp)
!60 = distinct !DISubprogram(name: "needle_cuda_shared_2", linkageName: "_Z20needle_cuda_shared_2PiS_iiii", scope: !13, file: !13, line: 108, type: !14, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !61)
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !78, !80, !85, !86, !88, !93, !94}
!62 = !DILocalVariable(name: "referrence", arg: 1, scope: !60, file: !13, line: 108, type: !16)
!63 = !DILocalVariable(name: "matrix_cuda", arg: 2, scope: !60, file: !13, line: 109, type: !16)
!64 = !DILocalVariable(name: "cols", arg: 3, scope: !60, file: !13, line: 111, type: !9)
!65 = !DILocalVariable(name: "penalty", arg: 4, scope: !60, file: !13, line: 112, type: !9)
!66 = !DILocalVariable(name: "i", arg: 5, scope: !60, file: !13, line: 113, type: !9)
!67 = !DILocalVariable(name: "block_width", arg: 6, scope: !60, file: !13, line: 114, type: !9)
!68 = !DILocalVariable(name: "bx", scope: !60, file: !13, line: 117, type: !9)
!69 = !DILocalVariable(name: "tx", scope: !60, file: !13, line: 118, type: !9)
!70 = !DILocalVariable(name: "b_index_x", scope: !60, file: !13, line: 120, type: !9)
!71 = !DILocalVariable(name: "b_index_y", scope: !60, file: !13, line: 121, type: !9)
!72 = !DILocalVariable(name: "index", scope: !60, file: !13, line: 123, type: !9)
!73 = !DILocalVariable(name: "index_n", scope: !60, file: !13, line: 124, type: !9)
!74 = !DILocalVariable(name: "index_w", scope: !60, file: !13, line: 125, type: !9)
!75 = !DILocalVariable(name: "index_nw", scope: !60, file: !13, line: 126, type: !9)
!76 = !DILocalVariable(name: "ty", scope: !77, file: !13, line: 131, type: !9)
!77 = distinct !DILexicalBlock(scope: !60, file: !13, line: 131, column: 3)
!78 = !DILocalVariable(name: "m", scope: !79, file: !13, line: 149, type: !9)
!79 = distinct !DILexicalBlock(scope: !60, file: !13, line: 149, column: 3)
!80 = !DILocalVariable(name: "t_index_x", scope: !81, file: !13, line: 153, type: !9)
!81 = distinct !DILexicalBlock(scope: !82, file: !13, line: 151, column: 18)
!82 = distinct !DILexicalBlock(scope: !83, file: !13, line: 151, column: 9)
!83 = distinct !DILexicalBlock(scope: !84, file: !13, line: 149, column: 41)
!84 = distinct !DILexicalBlock(scope: !79, file: !13, line: 149, column: 3)
!85 = !DILocalVariable(name: "t_index_y", scope: !81, file: !13, line: 154, type: !9)
!86 = !DILocalVariable(name: "m", scope: !87, file: !13, line: 167, type: !9)
!87 = distinct !DILexicalBlock(scope: !60, file: !13, line: 167, column: 2)
!88 = !DILocalVariable(name: "t_index_x", scope: !89, file: !13, line: 171, type: !9)
!89 = distinct !DILexicalBlock(scope: !90, file: !13, line: 169, column: 17)
!90 = distinct !DILexicalBlock(scope: !91, file: !13, line: 169, column: 9)
!91 = distinct !DILexicalBlock(scope: !92, file: !13, line: 167, column: 44)
!92 = distinct !DILexicalBlock(scope: !87, file: !13, line: 167, column: 2)
!93 = !DILocalVariable(name: "t_index_y", scope: !89, file: !13, line: 172, type: !9)
!94 = !DILocalVariable(name: "ty", scope: !95, file: !13, line: 185, type: !9)
!95 = distinct !DILexicalBlock(scope: !60, file: !13, line: 185, column: 3)
!96 = distinct !DIGlobalVariable(name: "ref", scope: !60, file: !13, line: 129, type: !56, isLocal: true, isDefinition: true, variable: [16 x [16 x i32]] addrspace(3)* @_ZZ20needle_cuda_shared_2PiS_iiiiE3ref)
!97 = distinct !DIGlobalVariable(name: "warpSize", scope: !0, file: !98, line: 120, type: !99, isLocal: true, isDefinition: true, variable: i32 32)
!98 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/cuda_builtin_vars.h", directory: "/home/ec2-user/DynamicAnalyis")
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!100 = !{!101, !108, !113, !115, !117, !119, !121, !125, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145, !147, !149, !151, !153, !157, !159, !161, !163, !167, !171, !173, !175, !180, !184, !186, !188, !190, !192, !194, !196, !198, !200, !205, !209, !211, !213, !217, !219, !221, !223, !225, !227, !231, !233, !235, !240, !248, !252, !254, !256, !260, !262, !264, !268, !270, !272, !276, !278, !280, !282, !284, !286, !288, !290, !292, !294, !299, !301, !303, !307, !309, !311, !313, !315, !317, !319, !321, !325, !329, !331, !333, !338, !340, !342, !344, !346, !348, !350, !354, !360, !364, !368, !373, !376, !380, !384, !397, !401, !405, !409, !413, !418, !420, !424, !428, !432, !440, !444, !448, !452, !456, !461, !467, !471, !475, !477, !485, !489, !497, !499, !501, !505, !509, !513, !518, !522, !527, !528, !529, !530, !533, !534, !535, !536, !537, !538, !539, !542, !544, !546, !548, !550, !552, !554, !556, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !591, !593, !595, !597, !599, !601, !603, !605, !607, !609, !611, !613, !615, !617, !619, !621, !623, !627, !628, !630, !632, !634, !636, !638, !640, !642, !644, !646, !648, !650, !652, !654}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !104, line: 189)
!102 = !DINamespace(name: "std", scope: null, file: !103, line: 188)
!103 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!104 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !103, file: !103, line: 44, type: !105, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !107}
!107 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !109, line: 190)
!109 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !103, file: !103, line: 46, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !112}
!112 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !114, line: 191)
!114 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !103, file: !103, line: 48, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !116, line: 192)
!116 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !103, file: !103, line: 50, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !118, line: 193)
!118 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !103, file: !103, line: 52, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !120, line: 194)
!120 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !103, file: !103, line: 56, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !122, line: 195)
!122 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !103, file: !103, line: 54, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!123 = !DISubroutineType(types: !124)
!124 = !{!112, !112, !112}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !126, line: 196)
!126 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !103, file: !103, line: 58, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !128, line: 197)
!128 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !103, file: !103, line: 60, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !130, line: 198)
!130 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !103, file: !103, line: 62, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !132, line: 199)
!132 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !103, file: !103, line: 64, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !134, line: 200)
!134 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !103, file: !103, line: 66, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !136, line: 201)
!136 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !103, file: !103, line: 68, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !138, line: 202)
!138 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !103, file: !103, line: 72, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !140, line: 203)
!140 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !103, file: !103, line: 70, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !142, line: 204)
!142 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !103, file: !103, line: 76, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !144, line: 205)
!144 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !103, file: !103, line: 74, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !146, line: 206)
!146 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !103, file: !103, line: 78, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !148, line: 207)
!148 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !103, file: !103, line: 80, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !150, line: 208)
!150 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !103, file: !103, line: 82, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !152, line: 209)
!152 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !103, file: !103, line: 84, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !154, line: 210)
!154 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !103, file: !103, line: 86, type: !155, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!155 = !DISubroutineType(types: !156)
!156 = !{!112, !112, !112, !112}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !158, line: 211)
!158 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !103, file: !103, line: 88, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !160, line: 212)
!160 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !103, file: !103, line: 90, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !162, line: 213)
!162 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !103, file: !103, line: 92, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !164, line: 214)
!164 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !103, file: !103, line: 94, type: !165, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!165 = !DISubroutineType(types: !166)
!166 = !{!9, !112}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !168, line: 215)
!168 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !103, file: !103, line: 96, type: !169, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!169 = !DISubroutineType(types: !170)
!170 = !{!112, !112, !16}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !172, line: 216)
!172 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !103, file: !103, line: 98, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !174, line: 217)
!174 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !103, file: !103, line: 100, type: !165, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !176, line: 218)
!176 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !103, file: !103, line: 102, type: !177, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!177 = !DISubroutineType(types: !178)
!178 = !{!179, !112}
!179 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !181, line: 219)
!181 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !103, file: !103, line: 106, type: !182, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!182 = !DISubroutineType(types: !183)
!183 = !{!179, !112, !112}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !185, line: 220)
!185 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !103, file: !103, line: 105, type: !182, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !187, line: 221)
!187 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !103, file: !103, line: 108, type: !177, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !189, line: 222)
!189 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !103, file: !103, line: 112, type: !182, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !191, line: 223)
!191 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !103, file: !103, line: 111, type: !182, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !193, line: 224)
!193 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !103, file: !103, line: 114, type: !182, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !195, line: 225)
!195 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !103, file: !103, line: 116, type: !177, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !197, line: 226)
!197 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !103, file: !103, line: 118, type: !177, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !199, line: 227)
!199 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !103, file: !103, line: 120, type: !182, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !201, line: 228)
!201 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !103, file: !103, line: 121, type: !202, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !204}
!204 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !206, line: 229)
!206 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !103, file: !103, line: 123, type: !207, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!207 = !DISubroutineType(types: !208)
!208 = !{!112, !112, !9}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !210, line: 230)
!210 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !103, file: !103, line: 125, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !212, line: 231)
!212 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !103, file: !103, line: 126, type: !105, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !214, line: 232)
!214 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !103, file: !103, line: 128, type: !215, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!215 = !DISubroutineType(types: !216)
!216 = !{!107, !112}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !218, line: 233)
!218 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !103, file: !103, line: 138, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !220, line: 234)
!220 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !103, file: !103, line: 130, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !222, line: 235)
!222 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !103, file: !103, line: 132, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !224, line: 236)
!224 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !103, file: !103, line: 134, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !226, line: 237)
!226 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !103, file: !103, line: 136, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !228, line: 238)
!228 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !103, file: !103, line: 140, type: !229, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!229 = !DISubroutineType(types: !230)
!230 = !{!204, !112}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !232, line: 239)
!232 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !103, file: !103, line: 142, type: !229, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !234, line: 240)
!234 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !103, file: !103, line: 143, type: !215, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !236, line: 241)
!236 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !103, file: !103, line: 145, type: !237, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!237 = !DISubroutineType(types: !238)
!238 = !{!112, !112, !239}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !241, line: 242)
!241 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !103, file: !103, line: 146, type: !242, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !245}
!244 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!247 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !249, line: 243)
!249 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !103, file: !103, line: 147, type: !250, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!250 = !DISubroutineType(types: !251)
!251 = !{!112, !245}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !253, line: 244)
!253 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !103, file: !103, line: 149, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !255, line: 245)
!255 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !103, file: !103, line: 151, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !257, line: 246)
!257 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !103, file: !103, line: 153, type: !258, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!258 = !DISubroutineType(types: !259)
!259 = !{!112, !112, !244}
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !261, line: 247)
!261 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !103, file: !103, line: 158, type: !207, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !263, line: 248)
!263 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !103, file: !103, line: 160, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !265, line: 249)
!265 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !103, file: !103, line: 162, type: !266, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!266 = !DISubroutineType(types: !267)
!267 = !{!112, !112, !112, !16}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !269, line: 250)
!269 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !103, file: !103, line: 164, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !271, line: 251)
!271 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !103, file: !103, line: 166, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !273, line: 252)
!273 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !103, file: !103, line: 168, type: !274, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!274 = !DISubroutineType(types: !275)
!275 = !{!112, !112, !204}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !277, line: 253)
!277 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !103, file: !103, line: 170, type: !207, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !279, line: 254)
!279 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !103, file: !103, line: 172, type: !177, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !281, line: 255)
!281 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !103, file: !103, line: 174, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !283, line: 256)
!283 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !103, file: !103, line: 176, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !285, line: 257)
!285 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !103, file: !103, line: 178, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !287, line: 258)
!287 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !103, file: !103, line: 180, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !289, line: 259)
!289 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !103, file: !103, line: 182, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !291, line: 260)
!291 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !103, file: !103, line: 184, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !293, line: 261)
!293 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !103, file: !103, line: 186, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !295, line: 102)
!295 = !DISubprogram(name: "acos", scope: !296, file: !296, line: 54, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!296 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!297 = !DISubroutineType(types: !298)
!298 = !{!244, !244}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !300, line: 121)
!300 = !DISubprogram(name: "asin", scope: !296, file: !296, line: 56, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !302, line: 140)
!302 = !DISubprogram(name: "atan", scope: !296, file: !296, line: 58, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !304, line: 159)
!304 = !DISubprogram(name: "atan2", scope: !296, file: !296, line: 60, type: !305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!305 = !DISubroutineType(types: !306)
!306 = !{!244, !244, !244}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !308, line: 180)
!308 = !DISubprogram(name: "ceil", scope: !296, file: !296, line: 179, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !310, line: 199)
!310 = !DISubprogram(name: "cos", scope: !296, file: !296, line: 63, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !312, line: 218)
!312 = !DISubprogram(name: "cosh", scope: !296, file: !296, line: 72, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !314, line: 237)
!314 = !DISubprogram(name: "exp", scope: !296, file: !296, line: 100, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !316, line: 256)
!316 = !DISubprogram(name: "fabs", scope: !296, file: !296, line: 182, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !318, line: 275)
!318 = !DISubprogram(name: "floor", scope: !296, file: !296, line: 185, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !320, line: 294)
!320 = !DISubprogram(name: "fmod", scope: !296, file: !296, line: 188, type: !305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !322, line: 315)
!322 = !DISubprogram(name: "frexp", scope: !296, file: !296, line: 103, type: !323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!323 = !DISubroutineType(types: !324)
!324 = !{!244, !244, !16}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !326, line: 334)
!326 = !DISubprogram(name: "ldexp", scope: !296, file: !296, line: 106, type: !327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!327 = !DISubroutineType(types: !328)
!328 = !{!244, !244, !9}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !330, line: 353)
!330 = !DISubprogram(name: "log", scope: !296, file: !296, line: 109, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !332, line: 372)
!332 = !DISubprogram(name: "log10", scope: !296, file: !296, line: 112, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !334, line: 391)
!334 = !DISubprogram(name: "modf", scope: !296, file: !296, line: 115, type: !335, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!335 = !DISubroutineType(types: !336)
!336 = !{!244, !244, !337}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !339, line: 403)
!339 = !DISubprogram(name: "pow", scope: !296, file: !296, line: 154, type: !305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !341, line: 440)
!341 = !DISubprogram(name: "sin", scope: !296, file: !296, line: 65, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !343, line: 459)
!343 = !DISubprogram(name: "sinh", scope: !296, file: !296, line: 74, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !345, line: 478)
!345 = !DISubprogram(name: "sqrt", scope: !296, file: !296, line: 157, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !347, line: 497)
!347 = !DISubprogram(name: "tan", scope: !296, file: !296, line: 67, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !349, line: 516)
!349 = !DISubprogram(name: "tanh", scope: !296, file: !296, line: 76, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !351, line: 118)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !352, line: 101, baseType: !353)
!352 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !352, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !355, line: 119)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !352, line: 109, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !352, line: 105, size: 128, align: 64, elements: !357, identifier: "_ZTS6ldiv_t")
!357 = !{!358, !359}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !356, file: !352, line: 107, baseType: !204, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !356, file: !352, line: 108, baseType: !204, size: 64, align: 64, offset: 64)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !361, line: 121)
!361 = !DISubprogram(name: "abort", scope: !352, file: !352, line: 514, type: !362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!362 = !DISubroutineType(types: !363)
!363 = !{null}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !365, line: 122)
!365 = !DISubprogram(name: "abs", scope: !352, file: !352, line: 770, type: !366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!366 = !DISubroutineType(types: !367)
!367 = !{!9, !9}
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !369, line: 123)
!369 = !DISubprogram(name: "atexit", scope: !352, file: !352, line: 518, type: !370, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!370 = !DISubroutineType(types: !371)
!371 = !{!9, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, align: 64)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !374, line: 129)
!374 = !DISubprogram(name: "atof", scope: !375, file: !375, line: 26, type: !242, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!375 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !377, line: 130)
!377 = !DISubprogram(name: "atoi", scope: !352, file: !352, line: 278, type: !378, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!378 = !DISubroutineType(types: !379)
!379 = !{!9, !245}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !381, line: 131)
!381 = !DISubprogram(name: "atol", scope: !352, file: !352, line: 283, type: !382, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!382 = !DISubroutineType(types: !383)
!383 = !{!204, !245}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !385, line: 132)
!385 = !DISubprogram(name: "bsearch", scope: !352, file: !352, line: 754, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !389, !389, !391, !391, !393}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64, align: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !392, line: 62, baseType: !8)
!392 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !352, line: 741, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, align: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!9, !389, !389}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !398, line: 133)
!398 = !DISubprogram(name: "calloc", scope: !352, file: !352, line: 467, type: !399, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!399 = !DISubroutineType(types: !400)
!400 = !{!388, !391, !391}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !402, line: 134)
!402 = !DISubprogram(name: "div", scope: !352, file: !352, line: 784, type: !403, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!403 = !DISubroutineType(types: !404)
!404 = !{!351, !9, !9}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !406, line: 135)
!406 = !DISubprogram(name: "exit", scope: !352, file: !352, line: 542, type: !407, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !9}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !410, line: 136)
!410 = !DISubprogram(name: "free", scope: !352, file: !352, line: 482, type: !411, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !388}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !414, line: 137)
!414 = !DISubprogram(name: "getenv", scope: !352, file: !352, line: 563, type: !415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !245}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !419, line: 138)
!419 = !DISubprogram(name: "labs", scope: !352, file: !352, line: 771, type: !202, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !421, line: 139)
!421 = !DISubprogram(name: "ldiv", scope: !352, file: !352, line: 786, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!422 = !DISubroutineType(types: !423)
!423 = !{!355, !204, !204}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !425, line: 140)
!425 = !DISubprogram(name: "malloc", scope: !352, file: !352, line: 465, type: !426, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!426 = !DISubroutineType(types: !427)
!427 = !{!388, !391}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !429, line: 142)
!429 = !DISubprogram(name: "mblen", scope: !352, file: !352, line: 859, type: !430, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!430 = !DISubroutineType(types: !431)
!431 = !{!9, !245, !391}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !433, line: 143)
!433 = !DISubprogram(name: "mbstowcs", scope: !352, file: !352, line: 870, type: !434, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!434 = !DISubroutineType(types: !435)
!435 = !{!391, !436, !439, !391}
!436 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64, align: 64)
!438 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!439 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !245)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !441, line: 144)
!441 = !DISubprogram(name: "mbtowc", scope: !352, file: !352, line: 862, type: !442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!442 = !DISubroutineType(types: !443)
!443 = !{!9, !436, !439, !391}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !445, line: 146)
!445 = !DISubprogram(name: "qsort", scope: !352, file: !352, line: 760, type: !446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !388, !391, !391, !393}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !449, line: 152)
!449 = !DISubprogram(name: "rand", scope: !352, file: !352, line: 374, type: !450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!450 = !DISubroutineType(types: !451)
!451 = !{!9}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !453, line: 153)
!453 = !DISubprogram(name: "realloc", scope: !352, file: !352, line: 479, type: !454, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!454 = !DISubroutineType(types: !455)
!455 = !{!388, !388, !391}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !457, line: 154)
!457 = !DISubprogram(name: "srand", scope: !352, file: !352, line: 376, type: !458, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !460}
!460 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !462, line: 155)
!462 = !DISubprogram(name: "strtod", scope: !352, file: !352, line: 164, type: !463, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!463 = !DISubroutineType(types: !464)
!464 = !{!244, !439, !465}
!465 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, align: 64)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !468, line: 156)
!468 = !DISubprogram(name: "strtol", scope: !352, file: !352, line: 183, type: !469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!469 = !DISubroutineType(types: !470)
!470 = !{!204, !439, !465, !9}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !472, line: 157)
!472 = !DISubprogram(name: "strtoul", scope: !352, file: !352, line: 187, type: !473, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!473 = !DISubroutineType(types: !474)
!474 = !{!8, !439, !465, !9}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !476, line: 158)
!476 = !DISubprogram(name: "system", scope: !352, file: !352, line: 716, type: !378, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !478, line: 160)
!478 = !DISubprogram(name: "wcstombs", scope: !352, file: !352, line: 873, type: !479, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!479 = !DISubroutineType(types: !480)
!480 = !{!391, !481, !482, !391}
!481 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !417)
!482 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64, align: 64)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !486, line: 161)
!486 = !DISubprogram(name: "wctomb", scope: !352, file: !352, line: 866, type: !487, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!487 = !DISubroutineType(types: !488)
!488 = !{!9, !417, !438}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !492, line: 201)
!490 = !DINamespace(name: "__gnu_cxx", scope: null, file: !491, line: 68)
!491 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !352, line: 121, baseType: !493)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !352, line: 117, size: 128, align: 64, elements: !494, identifier: "_ZTS7lldiv_t")
!494 = !{!495, !496}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !493, file: !352, line: 119, baseType: !107, size: 64, align: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !493, file: !352, line: 120, baseType: !107, size: 64, align: 64, offset: 64)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !498, line: 207)
!498 = !DISubprogram(name: "_Exit", scope: !352, file: !352, line: 556, type: !407, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !500, line: 211)
!500 = !DISubprogram(name: "llabs", scope: !352, file: !352, line: 775, type: !105, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !502, line: 217)
!502 = !DISubprogram(name: "lldiv", scope: !352, file: !352, line: 792, type: !503, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!503 = !DISubroutineType(types: !504)
!504 = !{!492, !107, !107}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !506, line: 228)
!506 = !DISubprogram(name: "atoll", scope: !352, file: !352, line: 292, type: !507, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!507 = !DISubroutineType(types: !508)
!508 = !{!107, !245}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !510, line: 229)
!510 = !DISubprogram(name: "strtoll", scope: !352, file: !352, line: 209, type: !511, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!511 = !DISubroutineType(types: !512)
!512 = !{!107, !439, !465, !9}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !514, line: 230)
!514 = !DISubprogram(name: "strtoull", scope: !352, file: !352, line: 214, type: !515, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!515 = !DISubroutineType(types: !516)
!516 = !{!517, !439, !465, !9}
!517 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !519, line: 232)
!519 = !DISubprogram(name: "strtof", scope: !352, file: !352, line: 172, type: !520, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!520 = !DISubroutineType(types: !521)
!521 = !{!112, !439, !465}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !523, line: 233)
!523 = !DISubprogram(name: "strtold", scope: !352, file: !352, line: 175, type: !524, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!524 = !DISubroutineType(types: !525)
!525 = !{!526, !439, !465}
!526 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !492, line: 241)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !498, line: 243)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !500, line: 245)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !531, line: 246)
!531 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !490, file: !532, line: 214, type: !503, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!532 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !502, line: 247)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !506, line: 249)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !519, line: 250)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !510, line: 251)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !514, line: 252)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !523, line: 253)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !540, line: 366)
!540 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !541, file: !541, line: 1300, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!541 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !543, line: 367)
!543 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !541, file: !541, line: 1328, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !545, line: 368)
!545 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !541, file: !541, line: 1295, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !547, line: 369)
!547 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !541, file: !541, line: 1333, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !549, line: 370)
!549 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !541, file: !541, line: 1285, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !551, line: 371)
!551 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !541, file: !541, line: 1290, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !553, line: 372)
!553 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !541, file: !541, line: 1338, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !555, line: 373)
!555 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !541, file: !541, line: 1388, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !557, line: 374)
!557 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !558, file: !558, line: 667, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!558 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !560, line: 375)
!560 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !541, file: !541, line: 1147, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !562, line: 376)
!562 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !541, file: !541, line: 1201, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !564, line: 377)
!564 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !541, file: !541, line: 1270, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !566, line: 378)
!566 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !541, file: !541, line: 1448, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !568, line: 379)
!568 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !541, file: !541, line: 1438, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !570, line: 380)
!570 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !558, file: !558, line: 657, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !572, line: 381)
!572 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !541, file: !541, line: 1252, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !574, line: 382)
!574 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !541, file: !541, line: 1343, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !576, line: 383)
!576 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !558, file: !558, line: 607, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !578, line: 384)
!578 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !541, file: !541, line: 1574, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !580, line: 385)
!580 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !558, file: !558, line: 597, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !582, line: 386)
!582 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !541, file: !541, line: 1526, type: !155, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !584, line: 387)
!584 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !558, file: !558, line: 622, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !586, line: 388)
!586 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !558, file: !558, line: 617, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !588, line: 389)
!588 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !541, file: !541, line: 1511, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !590, line: 390)
!590 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !541, file: !541, line: 1501, type: !169, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !592, line: 391)
!592 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !541, file: !541, line: 1348, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !594, line: 392)
!594 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !541, file: !541, line: 1579, type: !165, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !596, line: 393)
!596 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !541, file: !541, line: 1478, type: !207, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !598, line: 394)
!598 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !541, file: !541, line: 1473, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !600, line: 395)
!600 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !541, file: !541, line: 1107, type: !215, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !602, line: 396)
!602 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !541, file: !541, line: 1560, type: !215, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !604, line: 397)
!604 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !541, file: !541, line: 1314, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !606, line: 398)
!606 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !541, file: !541, line: 1323, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !608, line: 399)
!608 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !541, file: !541, line: 1243, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !610, line: 400)
!610 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !541, file: !541, line: 1584, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !612, line: 401)
!612 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !541, file: !541, line: 1305, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !614, line: 402)
!614 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !541, file: !541, line: 1098, type: !229, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !616, line: 403)
!616 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !541, file: !541, line: 1565, type: !229, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !618, line: 404)
!618 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !541, file: !541, line: 1506, type: !237, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !620, line: 405)
!620 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !541, file: !541, line: 1112, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !622, line: 406)
!622 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !541, file: !541, line: 1176, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !624, line: 407)
!624 = !DISubprogram(name: "nexttowardf", scope: !296, file: !296, line: 285, type: !625, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!625 = !DISubroutineType(types: !626)
!626 = !{!112, !112, !526}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !624, line: 408)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !629, line: 409)
!629 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !541, file: !541, line: 1541, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !631, line: 410)
!631 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !541, file: !541, line: 1516, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !633, line: 411)
!633 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !541, file: !541, line: 1521, type: !266, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !635, line: 412)
!635 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !541, file: !541, line: 1093, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !637, line: 413)
!637 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !541, file: !541, line: 1555, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !639, line: 414)
!639 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !541, file: !541, line: 1488, type: !274, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !641, line: 415)
!641 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !541, file: !541, line: 1483, type: !207, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !643, line: 416)
!643 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !541, file: !541, line: 1192, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !645, line: 417)
!645 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !541, file: !541, line: 1275, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !647, line: 418)
!647 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !558, file: !558, line: 907, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !649, line: 419)
!649 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !541, file: !541, line: 1234, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !651, line: 420)
!651 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !541, file: !541, line: 1280, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !653, line: 421)
!653 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !541, file: !541, line: 1550, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !655, line: 422)
!655 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !558, file: !558, line: 662, type: !110, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!656 = !{void (i32*, i32*, i32, i32, i32, i32)* @_Z20needle_cuda_shared_1PiS_iiii, !"kernel", i32 1}
!657 = !{void (i32*, i32*, i32, i32, i32, i32)* @_Z20needle_cuda_shared_2PiS_iiii, !"kernel", i32 1}
!658 = !{null, !"align", i32 8}
!659 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!660 = !{null, !"align", i32 16}
!661 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!662 = !{i32 2, !"Dwarf Version", i32 4}
!663 = !{i32 2, !"Debug Info Version", i32 3}
!664 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!665 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!666 = !{i32 1, i32 2}
!667 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !668, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !670)
!668 = !DISubroutineType(types: !669)
!669 = !{!9, !460, !9}
!670 = !{!671, !672}
!671 = !DILocalVariable(name: "bitArray", arg: 1, scope: !667, file: !5, line: 11, type: !460)
!672 = !DILocalVariable(name: "nth", arg: 2, scope: !667, file: !5, line: 11, type: !9)
!673 = !DIExpression()
!674 = !DILocation(line: 11, column: 39, scope: !667)
!675 = !DILocation(line: 11, column: 53, scope: !667)
!676 = !DILocation(line: 12, column: 24, scope: !667)
!677 = !DILocation(line: 12, column: 12, scope: !667)
!678 = !DILocation(line: 12, column: 3, scope: !667)
!679 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !680, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !682)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !388, !417, !417, !417, !9, !9, !9, !9}
!682 = !{!683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !697, !698, !700, !702, !707, !708, !711, !713, !714, !716, !718, !719, !721, !725, !727}
!683 = !DILocalVariable(name: "addressP", arg: 1, scope: !679, file: !5, line: 34, type: !388)
!684 = !DILocalVariable(name: "moduleName", arg: 2, scope: !679, file: !5, line: 34, type: !417)
!685 = !DILocalVariable(name: "functionName", arg: 3, scope: !679, file: !5, line: 34, type: !417)
!686 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !679, file: !5, line: 35, type: !417)
!687 = !DILocalVariable(name: "lineNum", arg: 5, scope: !679, file: !5, line: 35, type: !9)
!688 = !DILocalVariable(name: "columnNum", arg: 6, scope: !679, file: !5, line: 35, type: !9)
!689 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !679, file: !5, line: 36, type: !9)
!690 = !DILocalVariable(name: "typeSize", arg: 8, scope: !679, file: !5, line: 36, type: !9)
!691 = !DILocalVariable(name: "activeThreads", scope: !679, file: !5, line: 43, type: !9)
!692 = !DILocalVariable(name: "address", scope: !679, file: !5, line: 47, type: !4)
!693 = !DILocalVariable(name: "addrArray", scope: !679, file: !5, line: 52, type: !694)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 64)
!697 = !DILocalVariable(name: "reduceThread", scope: !679, file: !5, line: 55, type: !9)
!698 = !DILocalVariable(name: "i", scope: !699, file: !5, line: 56, type: !9)
!699 = distinct !DILexicalBlock(scope: !679, file: !5, line: 56, column: 3)
!700 = !DILocalVariable(name: "i", scope: !701, file: !5, line: 64, type: !9)
!701 = distinct !DILexicalBlock(scope: !679, file: !5, line: 64, column: 3)
!702 = !DILocalVariable(name: "hob", scope: !703, file: !5, line: 69, type: !9)
!703 = distinct !DILexicalBlock(scope: !704, file: !5, line: 67, column: 9)
!704 = distinct !DILexicalBlock(scope: !705, file: !5, line: 65, column: 8)
!705 = distinct !DILexicalBlock(scope: !706, file: !5, line: 64, column: 37)
!706 = distinct !DILexicalBlock(scope: !701, file: !5, line: 64, column: 3)
!707 = !DILocalVariable(name: "lob", scope: !703, file: !5, line: 70, type: !9)
!708 = !DILocalVariable(name: "count", scope: !709, file: !5, line: 79, type: !9)
!709 = distinct !DILexicalBlock(scope: !710, file: !5, line: 77, column: 34)
!710 = distinct !DILexicalBlock(scope: !679, file: !5, line: 77, column: 6)
!711 = !DILocalVariable(name: "i", scope: !712, file: !5, line: 82, type: !9)
!712 = distinct !DILexicalBlock(scope: !709, file: !5, line: 82, column: 5)
!713 = !DILocalVariable(name: "min", scope: !709, file: !5, line: 85, type: !4)
!714 = !DILocalVariable(name: "i", scope: !715, file: !5, line: 88, type: !9)
!715 = distinct !DILexicalBlock(scope: !709, file: !5, line: 88, column: 5)
!716 = !DILocalVariable(name: "i", scope: !717, file: !5, line: 91, type: !9)
!717 = distinct !DILexicalBlock(scope: !709, file: !5, line: 91, column: 5)
!718 = !DILocalVariable(name: "myNone", scope: !709, file: !5, line: 95, type: !4)
!719 = !DILocalVariable(name: "i", scope: !720, file: !5, line: 97, type: !9)
!720 = distinct !DILexicalBlock(scope: !709, file: !5, line: 97, column: 5)
!721 = !DILocalVariable(name: "current", scope: !722, file: !5, line: 99, type: !4)
!722 = distinct !DILexicalBlock(scope: !723, file: !5, line: 98, column: 33)
!723 = distinct !DILexicalBlock(scope: !724, file: !5, line: 98, column: 10)
!724 = distinct !DILexicalBlock(scope: !720, file: !5, line: 97, column: 5)
!725 = !DILocalVariable(name: "j", scope: !726, file: !5, line: 102, type: !9)
!726 = distinct !DILexicalBlock(scope: !722, file: !5, line: 102, column: 9)
!727 = !DILocalVariable(name: "str", scope: !709, file: !5, line: 109, type: !417)
!728 = !DILocation(line: 34, column: 39, scope: !679)
!729 = !DILocation(line: 34, column: 55, scope: !679)
!730 = !DILocation(line: 34, column: 73, scope: !679)
!731 = !DILocation(line: 35, column: 39, scope: !679)
!732 = !DILocation(line: 35, column: 56, scope: !679)
!733 = !DILocation(line: 35, column: 69, scope: !679)
!734 = !DILocation(line: 36, column: 37, scope: !679)
!735 = !DILocation(line: 36, column: 52, scope: !679)
!736 = !DILocalVariable(name: "ptr", arg: 1, scope: !737, file: !738, line: 100, type: !389)
!737 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !738, file: !738, line: 100, type: !739, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !741)
!738 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!739 = !DISubroutineType(types: !740)
!740 = !{!460, !389}
!741 = !{!736, !742}
!742 = !DILocalVariable(name: "ret", scope: !737, file: !738, line: 102, type: !460)
!743 = !DILocation(line: 100, column: 63, scope: !737, inlinedAt: !744)
!744 = distinct !DILocation(line: 38, column: 11, scope: !745)
!745 = distinct !DILexicalBlock(scope: !679, file: !5, line: 38, column: 6)
!746 = !DILocation(line: 103, column: 5, scope: !737, inlinedAt: !744)
!747 = !{i32 3108331, i32 3108336, i32 3108379, i32 3108431, i32 3108483, i32 3108601}
!748 = !DILocation(line: 102, column: 18, scope: !737, inlinedAt: !744)
!749 = !DILocation(line: 38, column: 8, scope: !745)
!750 = !DILocation(line: 38, column: 6, scope: !679)
!751 = !DILocalVariable(name: "a", arg: 1, scope: !752, file: !558, line: 328, type: !9)
!752 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !558, file: !558, line: 328, type: !366, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !753)
!753 = !{!751, !754}
!754 = !DILocalVariable(name: "result", scope: !752, file: !558, line: 330, type: !9)
!755 = !DILocation(line: 328, column: 14, scope: !752, inlinedAt: !756)
!756 = distinct !DILocation(line: 43, column: 22, scope: !679)
!757 = !DILocation(line: 331, column: 3, scope: !752, inlinedAt: !756)
!758 = !{i32 2334043, i32 2334048, i32 2334082, i32 2334124, i32 2334167}
!759 = !DILocation(line: 330, column: 7, scope: !752, inlinedAt: !756)
!760 = !DILocation(line: 43, column: 7, scope: !679)
!761 = !DILocation(line: 47, column: 19, scope: !679)
!762 = !DILocation(line: 47, column: 9, scope: !679)
!763 = !DILocation(line: 52, column: 3, scope: !679)
!764 = !DILocation(line: 52, column: 9, scope: !679)
!765 = !DILocation(line: 55, column: 7, scope: !679)
!766 = !DILocation(line: 56, column: 11, scope: !699)
!767 = !DILocation(line: 56, column: 3, scope: !768)
!768 = !DILexicalBlockFile(scope: !769, file: !5, discriminator: 1)
!769 = distinct !DILexicalBlock(scope: !699, file: !5, line: 56, column: 3)
!770 = !DILocation(line: 57, column: 36, scope: !771)
!771 = distinct !DILexicalBlock(scope: !769, file: !5, line: 57, column: 8)
!772 = !DILocation(line: 57, column: 8, scope: !769)
!773 = !DILocation(line: 56, column: 34, scope: !774)
!774 = !DILexicalBlockFile(scope: !769, file: !5, discriminator: 3)
!775 = !DILocation(line: 64, column: 11, scope: !701)
!776 = !DILocation(line: 69, column: 31, scope: !703)
!777 = !DILocation(line: 69, column: 22, scope: !703)
!778 = !DILocation(line: 70, column: 17, scope: !703)
!779 = !DILocation(line: 64, column: 3, scope: !780)
!780 = !DILexicalBlockFile(scope: !706, file: !5, discriminator: 1)
!781 = !DILocation(line: 20, column: 3, scope: !782, inlinedAt: !788)
!782 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !783, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !786)
!783 = !DISubroutineType(types: !784)
!784 = !{!785}
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !460)
!786 = !{!787}
!787 = !DILocalVariable(name: "laneId", scope: !782, file: !5, line: 19, type: !785)
!788 = distinct !DILocation(line: 77, column: 22, scope: !710)
!789 = !{i32 4147553}
!790 = !DILocation(line: 19, column: 12, scope: !782, inlinedAt: !788)
!791 = !DILocation(line: 77, column: 19, scope: !710)
!792 = !DILocation(line: 77, column: 6, scope: !679)
!793 = !DILocation(line: 82, column: 13, scope: !712)
!794 = !DILocation(line: 83, column: 49, scope: !795)
!795 = distinct !DILexicalBlock(scope: !712, file: !5, line: 82, column: 5)
!796 = !DILocation(line: 83, column: 47, scope: !795)
!797 = !DILocation(line: 82, column: 5, scope: !798)
!798 = !DILexicalBlockFile(scope: !795, file: !5, discriminator: 1)
!799 = !DILocation(line: 65, column: 36, scope: !704)
!800 = !DILocation(line: 65, column: 8, scope: !705)
!801 = !DILocation(line: 66, column: 19, scope: !704)
!802 = !DILocation(line: 66, column: 7, scope: !704)
!803 = !DILocation(line: 66, column: 24, scope: !704)
!804 = !{!805, !805, i64 0}
!805 = !{!"long", !806, i64 0}
!806 = !{!"omnipotent char", !807, i64 0}
!807 = !{!"Simple C++ TBAA"}
!808 = !DILocation(line: 69, column: 11, scope: !703)
!809 = !DILocation(line: 70, column: 11, scope: !703)
!810 = !DILocalVariable(name: "__in", arg: 1, scope: !811, file: !812, line: 84, type: !9)
!811 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !812, file: !812, line: 84, type: !813, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !815)
!812 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!813 = !DISubroutineType(types: !814)
!814 = !{!9, !9, !9, !9}
!815 = !{!810, !816, !817}
!816 = !DILocalVariable(name: "__offset", arg: 2, scope: !811, file: !812, line: 84, type: !9)
!817 = !DILocalVariable(name: "__width", arg: 3, scope: !811, file: !812, line: 84, type: !9)
!818 = !DILocation(line: 84, column: 1, scope: !811, inlinedAt: !819)
!819 = distinct !DILocation(line: 71, column: 13, scope: !703)
!820 = !DILocation(line: 84, column: 1, scope: !811, inlinedAt: !821)
!821 = distinct !DILocation(line: 72, column: 13, scope: !703)
!822 = !DILocation(line: 73, column: 36, scope: !703)
!823 = !DILocation(line: 73, column: 41, scope: !703)
!824 = !DILocation(line: 73, column: 58, scope: !703)
!825 = !DILocation(line: 73, column: 48, scope: !703)
!826 = !DILocation(line: 73, column: 19, scope: !703)
!827 = !DILocation(line: 73, column: 7, scope: !703)
!828 = !DILocation(line: 73, column: 24, scope: !703)
!829 = !DILocation(line: 64, column: 34, scope: !830)
!830 = !DILexicalBlockFile(scope: !706, file: !5, discriminator: 3)
!831 = distinct !{!831, !832}
!832 = !DILocation(line: 64, column: 3, scope: !679)
!833 = !DILocation(line: 85, column: 17, scope: !709)
!834 = !DILocation(line: 85, column: 11, scope: !709)
!835 = !DILocation(line: 88, column: 13, scope: !715)
!836 = !DILocation(line: 88, column: 5, scope: !837)
!837 = !DILexicalBlockFile(scope: !838, file: !5, discriminator: 1)
!838 = distinct !DILexicalBlock(scope: !715, file: !5, line: 88, column: 5)
!839 = !DILocation(line: 83, column: 42, scope: !795)
!840 = !DILocation(line: 83, column: 30, scope: !795)
!841 = !DILocation(line: 83, column: 58, scope: !795)
!842 = !DILocation(line: 83, column: 23, scope: !795)
!843 = !DILocation(line: 83, column: 7, scope: !795)
!844 = !DILocation(line: 83, column: 28, scope: !795)
!845 = !DILocation(line: 82, column: 36, scope: !846)
!846 = !DILexicalBlockFile(scope: !795, file: !5, discriminator: 3)
!847 = distinct !{!847, !848}
!848 = !DILocation(line: 82, column: 5, scope: !709)
!849 = !DILocation(line: 92, column: 23, scope: !850)
!850 = distinct !DILexicalBlock(scope: !717, file: !5, line: 91, column: 5)
!851 = !DILocation(line: 92, column: 36, scope: !850)
!852 = !DILocation(line: 92, column: 43, scope: !850)
!853 = !DILocation(line: 92, column: 20, scope: !850)
!854 = !DILocation(line: 91, column: 13, scope: !717)
!855 = !DILocation(line: 91, column: 5, scope: !856)
!856 = !DILexicalBlockFile(scope: !850, file: !5, discriminator: 1)
!857 = !DILocation(line: 89, column: 16, scope: !858)
!858 = distinct !DILexicalBlock(scope: !838, file: !5, line: 89, column: 10)
!859 = !DILocation(line: 89, column: 14, scope: !858)
!860 = !DILocation(line: 89, column: 10, scope: !838)
!861 = !DILocation(line: 88, column: 40, scope: !862)
!862 = !DILexicalBlockFile(scope: !838, file: !5, discriminator: 3)
!863 = distinct !{!863, !864}
!864 = !DILocation(line: 88, column: 5, scope: !709)
!865 = !DILocation(line: 95, column: 20, scope: !709)
!866 = !DILocation(line: 95, column: 11, scope: !709)
!867 = !DILocation(line: 97, column: 13, scope: !720)
!868 = !DILocation(line: 97, column: 5, scope: !869)
!869 = !DILexicalBlockFile(scope: !724, file: !5, discriminator: 1)
!870 = !DILocation(line: 91, column: 40, scope: !871)
!871 = !DILexicalBlockFile(scope: !850, file: !5, discriminator: 3)
!872 = distinct !{!872, !873}
!873 = !DILocation(line: 91, column: 5, scope: !709)
!874 = !DILocation(line: 109, column: 11, scope: !709)
!875 = !DILocation(line: 110, column: 5, scope: !709)
!876 = !DILocation(line: 112, column: 3, scope: !709)
!877 = !DILocation(line: 98, column: 10, scope: !723)
!878 = !DILocation(line: 98, column: 23, scope: !723)
!879 = !DILocation(line: 98, column: 10, scope: !724)
!880 = !DILocation(line: 97, column: 40, scope: !881)
!881 = !DILexicalBlockFile(scope: !724, file: !5, discriminator: 3)
!882 = !DILocation(line: 99, column: 15, scope: !722)
!883 = !DILocation(line: 100, column: 14, scope: !722)
!884 = !DILocation(line: 79, column: 9, scope: !709)
!885 = !DILocation(line: 102, column: 48, scope: !886)
!886 = !DILexicalBlockFile(scope: !887, file: !5, discriminator: 3)
!887 = distinct !DILexicalBlock(scope: !726, file: !5, line: 102, column: 9)
!888 = !DILocation(line: 102, column: 17, scope: !726)
!889 = !DILocation(line: 102, column: 30, scope: !890)
!890 = !DILexicalBlockFile(scope: !887, file: !5, discriminator: 1)
!891 = !DILocation(line: 102, column: 9, scope: !890)
!892 = !DILocation(line: 103, column: 14, scope: !893)
!893 = distinct !DILexicalBlock(scope: !887, file: !5, line: 103, column: 14)
!894 = !DILocation(line: 103, column: 27, scope: !893)
!895 = !DILocation(line: 103, column: 14, scope: !887)
!896 = !DILocation(line: 104, column: 26, scope: !893)
!897 = !DILocation(line: 104, column: 13, scope: !893)
!898 = distinct !{!898, !899}
!899 = !{!"llvm.loop.unroll.disable"}
!900 = distinct !{!900, !901}
!901 = !DILocation(line: 97, column: 5, scope: !709)
!902 = !DILocation(line: 115, column: 1, scope: !679)
!903 = !DILocation(line: 115, column: 1, scope: !904)
!904 = !DILexicalBlockFile(scope: !679, file: !5, discriminator: 1)
!905 = !DILocation(line: 56, column: 20, scope: !768)
!906 = distinct !{!906, !907}
!907 = !DILocation(line: 56, column: 3, scope: !679)
!908 = distinct !DISubprogram(name: "maximum", linkageName: "_Z7maximumiii", scope: !13, file: !13, line: 9, type: !813, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !909)
!909 = !{!910, !911, !912, !913}
!910 = !DILocalVariable(name: "a", arg: 1, scope: !908, file: !13, line: 9, type: !9)
!911 = !DILocalVariable(name: "b", arg: 2, scope: !908, file: !13, line: 10, type: !9)
!912 = !DILocalVariable(name: "c", arg: 3, scope: !908, file: !13, line: 11, type: !9)
!913 = !DILocalVariable(name: "k", scope: !908, file: !13, line: 13, type: !9)
!914 = !DILocation(line: 9, column: 14, scope: !908)
!915 = !DILocation(line: 10, column: 8, scope: !908)
!916 = !DILocation(line: 11, column: 8, scope: !908)
!917 = !DILocation(line: 14, column: 7, scope: !918)
!918 = distinct !DILexicalBlock(scope: !908, file: !13, line: 14, column: 5)
!919 = !DILocation(line: 17, column: 5, scope: !918)
!920 = !DILocation(line: 13, column: 5, scope: !908)
!921 = !DILocation(line: 19, column: 7, scope: !922)
!922 = distinct !DILexicalBlock(scope: !908, file: !13, line: 19, column: 5)
!923 = !DILocation(line: 22, column: 8, scope: !922)
!924 = !DILocation(line: 24, column: 1, scope: !908)
!925 = !DILocation(line: 27, column: 29, scope: !12)
!926 = !DILocation(line: 28, column: 11, scope: !12)
!927 = !DILocation(line: 29, column: 10, scope: !12)
!928 = !DILocation(line: 30, column: 10, scope: !12)
!929 = !DILocation(line: 31, column: 10, scope: !12)
!930 = !DILocation(line: 32, column: 10, scope: !12)
!931 = !DILocation(line: 78, column: 3, scope: !932, inlinedAt: !966)
!932 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !933, file: !98, line: 78, type: !936, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !935, variables: !2)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !98, line: 77, size: 8, align: 8, elements: !934, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!934 = !{!935, !938, !939, !940, !951, !955, !959, !962}
!935 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !933, file: !98, line: 78, type: !936, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!936 = !DISubroutineType(types: !937)
!937 = !{!460}
!938 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !933, file: !98, line: 79, type: !936, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!939 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !933, file: !98, line: 80, type: !936, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!940 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !933, file: !98, line: 83, type: !941, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !949}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !944, line: 190, size: 96, align: 32, elements: !945, identifier: "_ZTS5uint3")
!944 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!945 = !{!946, !947, !948}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !943, file: !944, line: 192, baseType: !460, size: 32, align: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !943, file: !944, line: 192, baseType: !460, size: 32, align: 32, offset: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !943, file: !944, line: 192, baseType: !460, size: 32, align: 32, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!951 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !933, file: !98, line: 85, type: !952, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !954}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!955 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !933, file: !98, line: 85, type: !956, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !954, !958}
!958 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !950, size: 64, align: 64)
!959 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !933, file: !98, line: 85, type: !960, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !949, !958}
!962 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !933, file: !98, line: 85, type: !963, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!963 = !DISubroutineType(types: !964)
!964 = !{!965, !949}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!966 = distinct !DILocation(line: 34, column: 12, scope: !12)
!967 = !{i32 0, i32 2147483647}
!968 = !DILocation(line: 34, column: 7, scope: !12)
!969 = !DILocation(line: 67, column: 3, scope: !970, inlinedAt: !996)
!970 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !971, file: !98, line: 67, type: !936, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !973, variables: !2)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !98, line: 66, size: 8, align: 8, elements: !972, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!972 = !{!973, !974, !975, !976, !981, !985, !989, !992}
!973 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !971, file: !98, line: 67, type: !936, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!974 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !971, file: !98, line: 68, type: !936, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!975 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !971, file: !98, line: 69, type: !936, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!976 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !971, file: !98, line: 72, type: !977, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!977 = !DISubroutineType(types: !978)
!978 = !{!943, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!981 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !971, file: !98, line: 74, type: !982, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!985 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !971, file: !98, line: 74, type: !986, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !984, !988}
!988 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !980, size: 64, align: 64)
!989 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !971, file: !98, line: 74, type: !990, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !979, !988}
!992 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !971, file: !98, line: 74, type: !993, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !979}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!996 = distinct !DILocation(line: 35, column: 12, scope: !12)
!997 = !{i32 0, i32 1024}
!998 = !DILocation(line: 35, column: 7, scope: !12)
!999 = !DILocation(line: 37, column: 7, scope: !12)
!1000 = !DILocation(line: 38, column: 21, scope: !12)
!1001 = !DILocation(line: 38, column: 25, scope: !12)
!1002 = !DILocation(line: 38, column: 7, scope: !12)
!1003 = !DILocation(line: 40, column: 22, scope: !12)
!1004 = !DILocation(line: 40, column: 35, scope: !12)
!1005 = !DILocation(line: 40, column: 60, scope: !12)
!1006 = !DILocation(line: 40, column: 47, scope: !12)
!1007 = !DILocation(line: 40, column: 72, scope: !12)
!1008 = !DILocation(line: 40, column: 86, scope: !12)
!1009 = !DILocation(line: 40, column: 77, scope: !12)
!1010 = !DILocation(line: 40, column: 7, scope: !12)
!1011 = !DILocation(line: 41, column: 79, scope: !12)
!1012 = !DILocation(line: 41, column: 7, scope: !12)
!1013 = !DILocation(line: 42, column: 7, scope: !12)
!1014 = !DILocation(line: 43, column: 7, scope: !12)
!1015 = !DILocation(line: 48, column: 11, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !12, file: !13, line: 48, column: 8)
!1017 = !DILocation(line: 48, column: 8, scope: !12)
!1018 = !DILocation(line: 49, column: 19, scope: !1016)
!1019 = !{!1020, !1020, i64 0}
!1020 = !{!"int", !806, i64 0}
!1021 = !DILocation(line: 49, column: 17, scope: !1016)
!1022 = !DILocation(line: 49, column: 5, scope: !1016)
!1023 = !DILocation(line: 52, column: 13, scope: !33)
!1024 = !DILocation(line: 53, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !33, file: !13, line: 52, column: 3)
!1026 = !DILocation(line: 52, column: 3, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !1025, file: !13, discriminator: 1)
!1028 = !DILocation(line: 55, column: 3, scope: !12)
!1029 = !DILocation(line: 57, column: 48, scope: !12)
!1030 = !DILocation(line: 42, column: 74, scope: !12)
!1031 = !DILocation(line: 57, column: 41, scope: !12)
!1032 = !DILocation(line: 57, column: 21, scope: !12)
!1033 = !DILocation(line: 57, column: 11, scope: !12)
!1034 = !DILocation(line: 57, column: 3, scope: !12)
!1035 = !DILocation(line: 57, column: 19, scope: !12)
!1036 = !DILocation(line: 59, column: 3, scope: !12)
!1037 = !DILocation(line: 61, column: 21, scope: !12)
!1038 = !DILocation(line: 61, column: 3, scope: !12)
!1039 = !DILocation(line: 61, column: 19, scope: !12)
!1040 = !DILocation(line: 63, column: 3, scope: !12)
!1041 = !DILocation(line: 66, column: 12, scope: !35)
!1042 = !DILocation(line: 66, column: 3, scope: !1043)
!1043 = !DILexicalBlockFile(scope: !40, file: !13, discriminator: 1)
!1044 = !DILocation(line: 53, column: 41, scope: !1025)
!1045 = !DILocation(line: 53, column: 34, scope: !1025)
!1046 = !DILocation(line: 53, column: 17, scope: !1025)
!1047 = !DILocation(line: 53, column: 15, scope: !1025)
!1048 = !DILocation(line: 52, column: 42, scope: !1049)
!1049 = !DILexicalBlockFile(scope: !1025, file: !13, discriminator: 3)
!1050 = distinct !{!1050, !1051}
!1051 = !DILocation(line: 52, column: 3, scope: !12)
!1052 = !DILocation(line: 85, column: 11, scope: !43)
!1053 = !DILocation(line: 89, column: 25, scope: !45)
!1054 = !DILocation(line: 90, column: 33, scope: !45)
!1055 = !DILocation(line: 92, column: 63, scope: !45)
!1056 = !DILocation(line: 92, column: 49, scope: !45)
!1057 = !DILocation(line: 93, column: 43, scope: !45)
!1058 = !DILocation(line: 85, column: 2, scope: !1059)
!1059 = !DILexicalBlockFile(scope: !48, file: !13, discriminator: 1)
!1060 = !DILocation(line: 68, column: 12, scope: !38)
!1061 = !DILocation(line: 68, column: 9, scope: !39)
!1062 = !DILocation(line: 70, column: 9, scope: !37)
!1063 = !DILocation(line: 71, column: 24, scope: !37)
!1064 = !DILocation(line: 71, column: 29, scope: !37)
!1065 = !DILocation(line: 71, column: 9, scope: !37)
!1066 = !DILocation(line: 73, column: 49, scope: !37)
!1067 = !DILocation(line: 73, column: 82, scope: !37)
!1068 = !DILocation(line: 73, column: 80, scope: !37)
!1069 = !DILocation(line: 74, column: 43, scope: !37)
!1070 = !DILocation(line: 74, column: 73, scope: !37)
!1071 = !DILocation(line: 75, column: 13, scope: !37)
!1072 = !DILocation(line: 75, column: 43, scope: !37)
!1073 = !DILocation(line: 9, column: 14, scope: !908, inlinedAt: !1074)
!1074 = distinct !DILocation(line: 73, column: 40, scope: !37)
!1075 = !DILocation(line: 10, column: 8, scope: !908, inlinedAt: !1074)
!1076 = !DILocation(line: 11, column: 8, scope: !908, inlinedAt: !1074)
!1077 = !DILocation(line: 14, column: 7, scope: !918, inlinedAt: !1074)
!1078 = !DILocation(line: 17, column: 5, scope: !918, inlinedAt: !1074)
!1079 = !DILocation(line: 13, column: 5, scope: !908, inlinedAt: !1074)
!1080 = !DILocation(line: 19, column: 7, scope: !922, inlinedAt: !1074)
!1081 = !DILocation(line: 22, column: 8, scope: !922, inlinedAt: !1074)
!1082 = !DILocation(line: 73, column: 11, scope: !37)
!1083 = !DILocation(line: 73, column: 38, scope: !37)
!1084 = !DILocation(line: 79, column: 4, scope: !37)
!1085 = !DILocation(line: 81, column: 4, scope: !39)
!1086 = !DILocation(line: 66, column: 38, scope: !1087)
!1087 = !DILexicalBlockFile(scope: !40, file: !13, discriminator: 3)
!1088 = distinct !{!1088, !1089}
!1089 = !DILocation(line: 66, column: 3, scope: !12)
!1090 = !DILocation(line: 87, column: 12, scope: !46)
!1091 = !DILocation(line: 87, column: 9, scope: !47)
!1092 = !DILocation(line: 89, column: 38, scope: !45)
!1093 = !DILocation(line: 89, column: 9, scope: !45)
!1094 = !DILocation(line: 90, column: 9, scope: !45)
!1095 = !DILocation(line: 92, column: 76, scope: !45)
!1096 = !DILocation(line: 92, column: 82, scope: !45)
!1097 = !DILocation(line: 92, column: 80, scope: !45)
!1098 = !DILocation(line: 93, column: 73, scope: !45)
!1099 = !DILocation(line: 94, column: 13, scope: !45)
!1100 = !DILocation(line: 94, column: 43, scope: !45)
!1101 = !DILocation(line: 9, column: 14, scope: !908, inlinedAt: !1102)
!1102 = distinct !DILocation(line: 92, column: 40, scope: !45)
!1103 = !DILocation(line: 10, column: 8, scope: !908, inlinedAt: !1102)
!1104 = !DILocation(line: 11, column: 8, scope: !908, inlinedAt: !1102)
!1105 = !DILocation(line: 14, column: 7, scope: !918, inlinedAt: !1102)
!1106 = !DILocation(line: 17, column: 5, scope: !918, inlinedAt: !1102)
!1107 = !DILocation(line: 13, column: 5, scope: !908, inlinedAt: !1102)
!1108 = !DILocation(line: 19, column: 7, scope: !922, inlinedAt: !1102)
!1109 = !DILocation(line: 22, column: 8, scope: !922, inlinedAt: !1102)
!1110 = !DILocation(line: 92, column: 11, scope: !45)
!1111 = !DILocation(line: 92, column: 38, scope: !45)
!1112 = !DILocation(line: 96, column: 4, scope: !45)
!1113 = !DILocation(line: 98, column: 4, scope: !47)
!1114 = !DILocation(line: 85, column: 41, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !48, file: !13, discriminator: 3)
!1116 = !DILocation(line: 85, column: 34, scope: !1059)
!1117 = distinct !{!1117, !1118}
!1118 = !DILocation(line: 85, column: 2, scope: !12)
!1119 = !DILocation(line: 102, column: 43, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !51, file: !13, line: 101, column: 3)
!1121 = !DILocation(line: 104, column: 1, scope: !12)
!1122 = !DILocation(line: 102, column: 36, scope: !1120)
!1123 = !DILocation(line: 102, column: 26, scope: !1120)
!1124 = !DILocation(line: 102, column: 21, scope: !1120)
!1125 = !DILocation(line: 102, column: 3, scope: !1120)
!1126 = !DILocation(line: 102, column: 34, scope: !1120)
!1127 = !DILocation(line: 101, column: 13, scope: !51)
!1128 = !DILocation(line: 101, column: 3, scope: !1129)
!1129 = !DILexicalBlockFile(scope: !1120, file: !13, discriminator: 1)
!1130 = distinct !{!1130, !1131}
!1131 = !DILocation(line: 101, column: 3, scope: !12)
!1132 = !DILocation(line: 108, column: 29, scope: !60)
!1133 = !DILocation(line: 109, column: 11, scope: !60)
!1134 = !DILocation(line: 111, column: 10, scope: !60)
!1135 = !DILocation(line: 112, column: 10, scope: !60)
!1136 = !DILocation(line: 113, column: 10, scope: !60)
!1137 = !DILocation(line: 114, column: 10, scope: !60)
!1138 = !DILocation(line: 78, column: 3, scope: !932, inlinedAt: !1139)
!1139 = distinct !DILocation(line: 117, column: 12, scope: !60)
!1140 = !DILocation(line: 117, column: 7, scope: !60)
!1141 = !DILocation(line: 67, column: 3, scope: !970, inlinedAt: !1142)
!1142 = distinct !DILocation(line: 118, column: 12, scope: !60)
!1143 = !DILocation(line: 118, column: 7, scope: !60)
!1144 = !DILocation(line: 120, column: 22, scope: !60)
!1145 = !DILocation(line: 120, column: 36, scope: !60)
!1146 = !DILocation(line: 120, column: 7, scope: !60)
!1147 = !DILocation(line: 121, column: 31, scope: !60)
!1148 = !DILocation(line: 121, column: 36, scope: !60)
!1149 = !DILocation(line: 121, column: 7, scope: !60)
!1150 = !DILocation(line: 123, column: 22, scope: !60)
!1151 = !DILocation(line: 123, column: 35, scope: !60)
!1152 = !DILocation(line: 123, column: 60, scope: !60)
!1153 = !DILocation(line: 123, column: 47, scope: !60)
!1154 = !DILocation(line: 123, column: 72, scope: !60)
!1155 = !DILocation(line: 123, column: 86, scope: !60)
!1156 = !DILocation(line: 123, column: 77, scope: !60)
!1157 = !DILocation(line: 123, column: 7, scope: !60)
!1158 = !DILocation(line: 124, column: 7, scope: !60)
!1159 = !DILocation(line: 125, column: 7, scope: !60)
!1160 = !DILocation(line: 126, column: 9, scope: !60)
!1161 = !DILocation(line: 131, column: 13, scope: !77)
!1162 = !DILocation(line: 132, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !77, file: !13, line: 131, column: 3)
!1164 = !DILocation(line: 131, column: 3, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1163, file: !13, discriminator: 1)
!1166 = !DILocation(line: 124, column: 79, scope: !60)
!1167 = !DILocation(line: 134, column: 3, scope: !60)
!1168 = !DILocation(line: 136, column: 11, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !60, file: !13, line: 136, column: 8)
!1170 = !DILocation(line: 136, column: 8, scope: !60)
!1171 = !DILocation(line: 132, column: 41, scope: !1163)
!1172 = !DILocation(line: 132, column: 34, scope: !1163)
!1173 = !DILocation(line: 132, column: 17, scope: !1163)
!1174 = !DILocation(line: 132, column: 15, scope: !1163)
!1175 = !DILocation(line: 131, column: 42, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !1163, file: !13, discriminator: 3)
!1177 = distinct !{!1177, !1178}
!1178 = !DILocation(line: 131, column: 3, scope: !60)
!1179 = !DILocation(line: 137, column: 19, scope: !1169)
!1180 = !DILocation(line: 137, column: 17, scope: !1169)
!1181 = !DILocation(line: 137, column: 5, scope: !1169)
!1182 = !DILocation(line: 140, column: 48, scope: !60)
!1183 = !DILocation(line: 125, column: 74, scope: !60)
!1184 = !DILocation(line: 140, column: 41, scope: !60)
!1185 = !DILocation(line: 140, column: 21, scope: !60)
!1186 = !DILocation(line: 140, column: 11, scope: !60)
!1187 = !DILocation(line: 140, column: 3, scope: !60)
!1188 = !DILocation(line: 140, column: 19, scope: !60)
!1189 = !DILocation(line: 142, column: 3, scope: !60)
!1190 = !DILocation(line: 144, column: 21, scope: !60)
!1191 = !DILocation(line: 144, column: 3, scope: !60)
!1192 = !DILocation(line: 144, column: 19, scope: !60)
!1193 = !DILocation(line: 146, column: 3, scope: !60)
!1194 = !DILocation(line: 149, column: 12, scope: !79)
!1195 = !DILocation(line: 149, column: 3, scope: !1196)
!1196 = !DILexicalBlockFile(scope: !84, file: !13, discriminator: 1)
!1197 = !DILocation(line: 167, column: 11, scope: !87)
!1198 = !DILocation(line: 171, column: 25, scope: !89)
!1199 = !DILocation(line: 172, column: 33, scope: !89)
!1200 = !DILocation(line: 174, column: 63, scope: !89)
!1201 = !DILocation(line: 174, column: 49, scope: !89)
!1202 = !DILocation(line: 175, column: 43, scope: !89)
!1203 = !DILocation(line: 167, column: 2, scope: !1204)
!1204 = !DILexicalBlockFile(scope: !92, file: !13, discriminator: 1)
!1205 = !DILocation(line: 151, column: 12, scope: !82)
!1206 = !DILocation(line: 151, column: 9, scope: !83)
!1207 = !DILocation(line: 153, column: 9, scope: !81)
!1208 = !DILocation(line: 154, column: 24, scope: !81)
!1209 = !DILocation(line: 154, column: 29, scope: !81)
!1210 = !DILocation(line: 154, column: 9, scope: !81)
!1211 = !DILocation(line: 156, column: 49, scope: !81)
!1212 = !DILocation(line: 156, column: 82, scope: !81)
!1213 = !DILocation(line: 156, column: 80, scope: !81)
!1214 = !DILocation(line: 157, column: 43, scope: !81)
!1215 = !DILocation(line: 157, column: 73, scope: !81)
!1216 = !DILocation(line: 158, column: 13, scope: !81)
!1217 = !DILocation(line: 158, column: 43, scope: !81)
!1218 = !DILocation(line: 9, column: 14, scope: !908, inlinedAt: !1219)
!1219 = distinct !DILocation(line: 156, column: 40, scope: !81)
!1220 = !DILocation(line: 10, column: 8, scope: !908, inlinedAt: !1219)
!1221 = !DILocation(line: 11, column: 8, scope: !908, inlinedAt: !1219)
!1222 = !DILocation(line: 14, column: 7, scope: !918, inlinedAt: !1219)
!1223 = !DILocation(line: 17, column: 5, scope: !918, inlinedAt: !1219)
!1224 = !DILocation(line: 13, column: 5, scope: !908, inlinedAt: !1219)
!1225 = !DILocation(line: 19, column: 7, scope: !922, inlinedAt: !1219)
!1226 = !DILocation(line: 22, column: 8, scope: !922, inlinedAt: !1219)
!1227 = !DILocation(line: 156, column: 11, scope: !81)
!1228 = !DILocation(line: 156, column: 38, scope: !81)
!1229 = !DILocation(line: 160, column: 4, scope: !81)
!1230 = !DILocation(line: 162, column: 4, scope: !83)
!1231 = !DILocation(line: 149, column: 38, scope: !1232)
!1232 = !DILexicalBlockFile(scope: !84, file: !13, discriminator: 3)
!1233 = distinct !{!1233, !1234}
!1234 = !DILocation(line: 149, column: 3, scope: !60)
!1235 = !DILocation(line: 169, column: 12, scope: !90)
!1236 = !DILocation(line: 169, column: 9, scope: !91)
!1237 = !DILocation(line: 171, column: 38, scope: !89)
!1238 = !DILocation(line: 171, column: 9, scope: !89)
!1239 = !DILocation(line: 172, column: 9, scope: !89)
!1240 = !DILocation(line: 174, column: 76, scope: !89)
!1241 = !DILocation(line: 174, column: 82, scope: !89)
!1242 = !DILocation(line: 174, column: 80, scope: !89)
!1243 = !DILocation(line: 175, column: 73, scope: !89)
!1244 = !DILocation(line: 176, column: 13, scope: !89)
!1245 = !DILocation(line: 176, column: 43, scope: !89)
!1246 = !DILocation(line: 9, column: 14, scope: !908, inlinedAt: !1247)
!1247 = distinct !DILocation(line: 174, column: 40, scope: !89)
!1248 = !DILocation(line: 10, column: 8, scope: !908, inlinedAt: !1247)
!1249 = !DILocation(line: 11, column: 8, scope: !908, inlinedAt: !1247)
!1250 = !DILocation(line: 14, column: 7, scope: !918, inlinedAt: !1247)
!1251 = !DILocation(line: 17, column: 5, scope: !918, inlinedAt: !1247)
!1252 = !DILocation(line: 13, column: 5, scope: !908, inlinedAt: !1247)
!1253 = !DILocation(line: 19, column: 7, scope: !922, inlinedAt: !1247)
!1254 = !DILocation(line: 22, column: 8, scope: !922, inlinedAt: !1247)
!1255 = !DILocation(line: 174, column: 11, scope: !89)
!1256 = !DILocation(line: 174, column: 38, scope: !89)
!1257 = !DILocation(line: 179, column: 4, scope: !89)
!1258 = !DILocation(line: 181, column: 4, scope: !91)
!1259 = !DILocation(line: 167, column: 41, scope: !1260)
!1260 = !DILexicalBlockFile(scope: !92, file: !13, discriminator: 3)
!1261 = !DILocation(line: 167, column: 34, scope: !1204)
!1262 = distinct !{!1262, !1263}
!1263 = !DILocation(line: 167, column: 2, scope: !60)
!1264 = !DILocation(line: 186, column: 43, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !95, file: !13, line: 185, column: 3)
!1266 = !DILocation(line: 188, column: 1, scope: !60)
!1267 = !DILocation(line: 186, column: 36, scope: !1265)
!1268 = !DILocation(line: 186, column: 26, scope: !1265)
!1269 = !DILocation(line: 186, column: 21, scope: !1265)
!1270 = !DILocation(line: 186, column: 3, scope: !1265)
!1271 = !DILocation(line: 186, column: 34, scope: !1265)
!1272 = !DILocation(line: 185, column: 13, scope: !95)
!1273 = !DILocation(line: 185, column: 3, scope: !1274)
!1274 = !DILexicalBlockFile(scope: !1265, file: !13, discriminator: 1)
!1275 = distinct !{!1275, !1276}
!1276 = !DILocation(line: 185, column: 3, scope: !60)
