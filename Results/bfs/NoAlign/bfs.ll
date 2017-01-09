; ModuleID = 'bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/bfs/bfs.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }
%struct.Node = type { i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@0 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@2 = private unnamed_addr constant [6 x i8] c"store\00"
@3 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@5 = private unnamed_addr constant [6 x i8] c"store\00"
@6 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@11 = private unnamed_addr constant [5 x i8] c"load\00"
@12 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@14 = private unnamed_addr constant [6 x i8] c"store\00"
@15 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@17 = private unnamed_addr constant [5 x i8] c"load\00"
@18 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@20 = private unnamed_addr constant [6 x i8] c"store\00"
@21 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@23 = private unnamed_addr constant [5 x i8] c"load\00"
@24 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@26 = private unnamed_addr constant [5 x i8] c"load\00"
@27 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@29 = private unnamed_addr constant [6 x i8] c"store\00"
@30 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@32 = private unnamed_addr constant [5 x i8] c"load\00"
@33 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@35 = private unnamed_addr constant [6 x i8] c"store\00"
@36 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@38 = private unnamed_addr constant [5 x i8] c"load\00"
@39 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@41 = private unnamed_addr constant [6 x i8] c"store\00"
@42 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@44 = private unnamed_addr constant [5 x i8] c"load\00"
@45 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@46 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@47 = private unnamed_addr constant [6 x i8] c"store\00"
@48 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@49 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@50 = private unnamed_addr constant [6 x i8] c"store\00"
@51 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@52 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@53 = private unnamed_addr constant [6 x i8] c"store\00"
@54 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@55 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@56 = private unnamed_addr constant [6 x i8] c"store\00"
@57 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@58 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@59 = private unnamed_addr constant [6 x i8] c"store\00"
@60 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@61 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@62 = private unnamed_addr constant [6 x i8] c"store\00"
@63 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@64 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@65 = private unnamed_addr constant [6 x i8] c"store\00"
@66 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@67 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@68 = private unnamed_addr constant [6 x i8] c"store\00"
@69 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@70 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@71 = private unnamed_addr constant [5 x i8] c"load\00"
@72 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@73 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@74 = private unnamed_addr constant [5 x i8] c"load\00"
@75 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@76 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@77 = private unnamed_addr constant [6 x i8] c"store\00"
@78 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@79 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@80 = private unnamed_addr constant [5 x i8] c"load\00"
@81 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@82 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@83 = private unnamed_addr constant [5 x i8] c"load\00"
@84 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@85 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@86 = private unnamed_addr constant [6 x i8] c"store\00"
@87 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@88 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@89 = private unnamed_addr constant [6 x i8] c"store\00"
@90 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@91 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@92 = private unnamed_addr constant [5 x i8] c"load\00"
@93 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@94 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@95 = private unnamed_addr constant [6 x i8] c"store\00"
@96 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@97 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@98 = private unnamed_addr constant [5 x i8] c"load\00"
@99 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@100 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@101 = private unnamed_addr constant [6 x i8] c"store\00"
@102 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@103 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@104 = private unnamed_addr constant [5 x i8] c"load\00"
@105 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@106 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@107 = private unnamed_addr constant [6 x i8] c"store\00"
@108 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@109 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@110 = private unnamed_addr constant [5 x i8] c"load\00"
@111 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@112 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@113 = private unnamed_addr constant [5 x i8] c"load\00"
@114 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@115 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@116 = private unnamed_addr constant [5 x i8] c"load\00"
@117 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@118 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@119 = private unnamed_addr constant [5 x i8] c"load\00"
@120 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@121 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@122 = private unnamed_addr constant [5 x i8] c"load\00"
@123 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@124 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@125 = private unnamed_addr constant [6 x i8] c"store\00"
@126 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@127 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@128 = private unnamed_addr constant [6 x i8] c"store\00"
@129 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@130 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@131 = private unnamed_addr constant [5 x i8] c"load\00"
@132 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@133 = private unnamed_addr constant [7 x i8] c"Kernel\00"
@134 = private unnamed_addr constant [5 x i8] c"load\00"
@135 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@136 = private unnamed_addr constant [8 x i8] c"Kernel2\00"
@137 = private unnamed_addr constant [5 x i8] c"load\00"
@138 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@139 = private unnamed_addr constant [8 x i8] c"Kernel2\00"
@140 = private unnamed_addr constant [6 x i8] c"store\00"
@141 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@142 = private unnamed_addr constant [8 x i8] c"Kernel2\00"
@143 = private unnamed_addr constant [6 x i8] c"store\00"
@144 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@145 = private unnamed_addr constant [8 x i8] c"Kernel2\00"
@146 = private unnamed_addr constant [6 x i8] c"store\00"
@147 = private unnamed_addr constant [45 x i8] c"bfs-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@148 = private unnamed_addr constant [8 x i8] c"Kernel2\00"
@149 = private unnamed_addr constant [6 x i8] c"store\00"

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
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !598, metadata !588), !dbg !643
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !599, metadata !588), !dbg !644
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !600, metadata !588), !dbg !645
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !601, metadata !588), !dbg !646
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !602, metadata !588), !dbg !647
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !603, metadata !588), !dbg !648
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !604, metadata !588), !dbg !649
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !605, metadata !588), !dbg !650
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !651, metadata !588) #6, !dbg !658
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #7, !dbg !661, !srcloc !662
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !657, metadata !588) #6, !dbg !663
  %cmp = icmp eq i32 %0, 1, !dbg !664
  br i1 %cmp, label %if.end, label %return, !dbg !665

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !666, metadata !588) #6, !dbg !670
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #7, !dbg !672, !srcloc !673
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !669, metadata !588) #6, !dbg !674
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !606, metadata !588), !dbg !675
  %2 = ptrtoint i8* %addressP to i64, !dbg !676
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !607, metadata !588), !dbg !677
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !678
  call void @llvm.lifetime.start(i64 512, i8* %3) #6, !dbg !678
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !608, metadata !588), !dbg !679
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !612, metadata !588), !dbg !680
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !613, metadata !588), !dbg !681
  br label %for.body, !dbg !682

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink197 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink197, !dbg !685
  %and.i189 = and i32 %4, %1, !dbg !685
  %cmp4 = icmp eq i32 %and.i189, 0, !dbg !685
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !687

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink197, 1, !dbg !688
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !613, metadata !588), !dbg !681
  %5 = shl i32 1, %inc, !dbg !685
  %and.i189.1 = and i32 %5, %1, !dbg !685
  %cmp4.1 = icmp eq i32 %and.i189.1, 0, !dbg !685
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !687

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink197, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !615, metadata !588), !dbg !690
  %shr = lshr i64 %2, 32, !dbg !691
  %conv = trunc i64 %shr to i32, !dbg !692
  %conv15 = trunc i64 %2 to i32, !dbg !693
  br label %for.body11, !dbg !694

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #6, !dbg !696, !range !732
  %rem = and i32 %6, 31, !dbg !733
  %cmp29 = icmp eq i32 %reduceThread.0, %rem, !dbg !734
  br i1 %cmp29, label %for.cond32.preheader, label %if.end116, !dbg !735

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !626, metadata !588), !dbg !736
  %conv38 = sext i32 %typeSize to i64, !dbg !737
  %add = add nsw i64 %conv38, -1, !dbg !740
  br label %for.body35, !dbg !741

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink196 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink196, !dbg !743
  %and.i187188 = and i32 %7, %1, !dbg !743
  %cmp13 = icmp eq i32 %and.i187188, 0, !dbg !743
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !744

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink196, 1, !dbg !745
  %idxprom = sext i32 %mul to i64, !dbg !746
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !746
  %8 = bitcast i64* %arrayidx to i8*, !dbg !747
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 57, i32 24, i32 0, i32 8), !dbg !747
  store i64 %2, i64* %arrayidx, align 8, !dbg !747, !tbaa !748
  br label %for.inc24, !dbg !746

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !617, metadata !588), !dbg !752
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !622, metadata !588), !dbg !753
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !754, metadata !588) #6, !dbg !762
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink196, i64 0, metadata !760, metadata !588) #6, !dbg !762
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !761, metadata !588) #6, !dbg !762
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink196, i32 31) #6, !dbg !762
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !617, metadata !588), !dbg !752
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !754, metadata !588) #6, !dbg !764
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink196, i64 0, metadata !760, metadata !588) #6, !dbg !764
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !761, metadata !588) #6, !dbg !764
  %10 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink196, i32 31) #6, !dbg !764
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !622, metadata !588), !dbg !753
  %conv18185 = zext i32 %9 to i64, !dbg !766
  %shl = shl nuw i64 %conv18185, 32, !dbg !767
  %conv19 = sext i32 %10 to i64, !dbg !768
  %or = or i64 %shl, %conv19, !dbg !769
  %mul20 = shl nsw i32 %inc25.sink196, 1, !dbg !770
  %idxprom21 = sext i32 %mul20 to i64, !dbg !771
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !771
  %11 = bitcast i64* %arrayidx22 to i8*, !dbg !772
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 64, i32 24, i32 1, i32 8), !dbg !772
  store i64 %or, i64* %arrayidx22, align 8, !dbg !772, !tbaa !748
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink196, 1, !dbg !773
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !615, metadata !588), !dbg !690
  %exitcond201 = icmp eq i32 %inc25, 32, !dbg !694
  br i1 %exitcond201, label %for.cond.cleanup10, label %for.body11, !dbg !694, !llvm.loop !775

for.cond.cleanup34:                               ; preds = %for.body35
  %idxprom46 = sext i32 %reduceThread.0 to i64, !dbg !777
  %arrayidx47 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom46, !dbg !777
  %12 = bitcast i64* %arrayidx47 to i8*, !dbg !777
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 78, i32 17, i32 2, i32 8), !dbg !777
  %13 = load i64, i64* %arrayidx47, align 8, !dbg !777, !tbaa !748
  tail call void @llvm.dbg.value(metadata i64 %13, i64 0, metadata !628, metadata !588), !dbg !778
  br label %for.body69, !dbg !779

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %add43.sink195 = phi i32 [ 0, %for.cond32.preheader ], [ %add43.1, %for.body35 ]
  %idxprom36 = sext i32 %add43.sink195 to i64, !dbg !782
  %arrayidx37 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom36, !dbg !782
  %14 = bitcast i64* %arrayidx37 to i8*, !dbg !782
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 75, i32 26, i32 3, i32 8), !dbg !782
  %15 = load i64, i64* %arrayidx37, align 8, !dbg !782, !tbaa !748
  %sub = add i64 %add, %15, !dbg !783
  %add39 = or i32 %add43.sink195, 1, !dbg !784
  %idxprom40 = sext i32 %add39 to i64, !dbg !785
  %arrayidx41 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom40, !dbg !785
  %16 = bitcast i64* %arrayidx41 to i8*, !dbg !786
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 75, i32 24, i32 4, i32 8), !dbg !786
  store i64 %sub, i64* %arrayidx41, align 8, !dbg !786, !tbaa !748
  %add43 = or i32 %add43.sink195, 2, !dbg !787
  tail call void @llvm.dbg.value(metadata i32 %add43, i64 0, metadata !626, metadata !588), !dbg !736
  %idxprom36.1 = sext i32 %add43 to i64, !dbg !782
  %arrayidx37.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom36.1, !dbg !782
  %17 = bitcast i64* %arrayidx37.1 to i8*, !dbg !782
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %17, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 75, i32 26, i32 5, i32 8), !dbg !782
  %18 = load i64, i64* %arrayidx37.1, align 8, !dbg !782, !tbaa !748
  %sub.1 = add i64 %add, %18, !dbg !783
  %add39.1 = or i32 %add43.sink195, 3, !dbg !784
  %idxprom40.1 = sext i32 %add39.1 to i64, !dbg !785
  %arrayidx41.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom40.1, !dbg !785
  %19 = bitcast i64* %arrayidx41.1 to i8*, !dbg !786
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %19, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i32 75, i32 24, i32 6, i32 8), !dbg !786
  store i64 %sub.1, i64* %arrayidx41.1, align 8, !dbg !786, !tbaa !748
  %add43.1 = add nsw i32 %add43.sink195, 4, !dbg !787
  tail call void @llvm.dbg.value(metadata i32 %add43, i64 0, metadata !626, metadata !588), !dbg !736
  %cmp33.1 = icmp slt i32 %add43.1, 64, !dbg !789
  br i1 %cmp33.1, label %for.body35, label %for.cond.cleanup34, !dbg !741, !llvm.loop !790

for.cond.cleanup68:                               ; preds = %for.body69
  %20 = bitcast i64* %arrayidx47 to i8*, !dbg !792
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i32 89, i32 20, i32 7, i32 8), !dbg !792
  %21 = load i64, i64* %arrayidx47, align 8, !dbg !792, !tbaa !748
  tail call void @llvm.dbg.value(metadata i64 %21, i64 0, metadata !633, metadata !588), !dbg !793
  br label %for.cond84.outer, !dbg !794

for.body69:                                       ; preds = %for.body69, %for.cond.cleanup34
  %inc77.sink194 = phi i32 [ 0, %for.cond.cleanup34 ], [ %inc77.3, %for.body69 ]
  %idxprom70 = sext i32 %inc77.sink194 to i64, !dbg !779
  %arrayidx71 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70, !dbg !779
  %22 = bitcast i64* %arrayidx71 to i8*, !dbg !779
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 86, i32 23, i32 8, i32 8), !dbg !779
  %23 = load i64, i64* %arrayidx71, align 8, !dbg !779, !tbaa !748
  %sub72 = sub i64 %23, %13, !dbg !795
  %shr73 = lshr i64 %sub72, 7, !dbg !796
  %24 = bitcast i64* %arrayidx71 to i8*, !dbg !797
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 86, i32 20, i32 9, i32 8), !dbg !797
  store i64 %shr73, i64* %arrayidx71, align 8, !dbg !797, !tbaa !748
  %inc77 = or i32 %inc77.sink194, 1, !dbg !798
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !631, metadata !588), !dbg !800
  %idxprom70.1 = sext i32 %inc77 to i64, !dbg !779
  %arrayidx71.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.1, !dbg !779
  %25 = bitcast i64* %arrayidx71.1 to i8*, !dbg !779
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %25, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 86, i32 23, i32 10, i32 8), !dbg !779
  %26 = load i64, i64* %arrayidx71.1, align 8, !dbg !779, !tbaa !748
  %sub72.1 = sub i64 %26, %13, !dbg !795
  %shr73.1 = lshr i64 %sub72.1, 7, !dbg !796
  %27 = bitcast i64* %arrayidx71.1 to i8*, !dbg !797
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %27, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i32 86, i32 20, i32 11, i32 8), !dbg !797
  store i64 %shr73.1, i64* %arrayidx71.1, align 8, !dbg !797, !tbaa !748
  %inc77.1 = or i32 %inc77.sink194, 2, !dbg !798
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !631, metadata !588), !dbg !800
  %idxprom70.2 = sext i32 %inc77.1 to i64, !dbg !779
  %arrayidx71.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.2, !dbg !779
  %28 = bitcast i64* %arrayidx71.2 to i8*, !dbg !779
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i32 86, i32 23, i32 12, i32 8), !dbg !779
  %29 = load i64, i64* %arrayidx71.2, align 8, !dbg !779, !tbaa !748
  %sub72.2 = sub i64 %29, %13, !dbg !795
  %shr73.2 = lshr i64 %sub72.2, 7, !dbg !796
  %30 = bitcast i64* %arrayidx71.2 to i8*, !dbg !797
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i32 86, i32 20, i32 13, i32 8), !dbg !797
  store i64 %shr73.2, i64* %arrayidx71.2, align 8, !dbg !797, !tbaa !748
  %inc77.2 = or i32 %inc77.sink194, 3, !dbg !798
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !631, metadata !588), !dbg !800
  %idxprom70.3 = sext i32 %inc77.2 to i64, !dbg !779
  %arrayidx71.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.3, !dbg !779
  %31 = bitcast i64* %arrayidx71.3 to i8*, !dbg !779
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i32 86, i32 23, i32 14, i32 8), !dbg !779
  %32 = load i64, i64* %arrayidx71.3, align 8, !dbg !779, !tbaa !748
  %sub72.3 = sub i64 %32, %13, !dbg !795
  %shr73.3 = lshr i64 %sub72.3, 7, !dbg !796
  %33 = bitcast i64* %arrayidx71.3 to i8*, !dbg !797
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %33, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i32 86, i32 20, i32 15, i32 8), !dbg !797
  store i64 %shr73.3, i64* %arrayidx71.3, align 8, !dbg !797, !tbaa !748
  %inc77.3 = add nsw i32 %inc77.sink194, 4, !dbg !798
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !631, metadata !588), !dbg !800
  %exitcond200.3 = icmp eq i32 %inc77.3, 64, !dbg !801
  br i1 %exitcond200.3, label %for.cond.cleanup68, label %for.body69, !dbg !801, !llvm.loop !803

for.cond84.outer.loopexit.unr-lcssa:              ; preds = %for.cond96.backedge.3
  br label %for.cond84.outer.loopexit, !dbg !805

for.cond84.outer.loopexit:                        ; preds = %for.body99.prol.loopexit, %for.cond84.outer.loopexit.unr-lcssa
  br label %for.cond84.outer.backedge, !dbg !805

for.cond84.outer:                                 ; preds = %for.cond84.outer.backedge, %for.cond.cleanup68
  %count.0.ph = phi i32 [ 1, %for.cond.cleanup68 ], [ %inc94, %for.cond84.outer.backedge ]
  %i82.sink.sroa.speculated.ph = phi i32 [ %reduceThread.0, %for.cond.cleanup68 ], [ %inc113, %for.cond84.outer.backedge ]
  br label %for.cond84, !dbg !805

for.cond84:                                       ; preds = %for.body87, %for.cond84.outer
  %i82.sink.sroa.speculated = phi i32 [ %inc113, %for.body87 ], [ %i82.sink.sroa.speculated.ph, %for.cond84.outer ]
  %inc113 = add nsw i32 %i82.sink.sroa.speculated, 1, !dbg !805
  tail call void @llvm.dbg.value(metadata i32 %inc113, i64 0, metadata !634, metadata !588), !dbg !807
  %cmp85 = icmp slt i32 %inc113, 64, !dbg !808
  br i1 %cmp85, label %for.body87, label %for.cond.cleanup86, !dbg !810

for.cond.cleanup86:                               ; preds = %for.cond84
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !642, metadata !588), !dbg !811
  %34 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !812
  %35 = bitcast i8** %34 to i8*, !dbg !812
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i32 105, i32 5, i32 16, i32 8), !dbg !812
  store i8* %moduleName, i8** %34, align 8, !dbg !812
  %36 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !812
  %37 = bitcast i8** %36 to i8*, !dbg !812
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %37, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i32 105, i32 5, i32 17, i32 8), !dbg !812
  store i8* %functionName, i8** %36, align 8, !dbg !812
  %38 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !812
  %39 = bitcast i32* %38 to i8*, !dbg !812
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %39, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0), i32 105, i32 5, i32 18, i32 4), !dbg !812
  store i32 %dynamicId, i32* %38, align 8, !dbg !812
  %40 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !812
  %41 = bitcast i8** %40 to i8*, !dbg !812
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %41, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i32 105, i32 5, i32 19, i32 8), !dbg !812
  store i8* %loadOrStore, i8** %40, align 8, !dbg !812
  %42 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !812
  %43 = bitcast i32* %42 to i8*, !dbg !812
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %43, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i32 0, i32 0), i32 105, i32 5, i32 20, i32 4), !dbg !812
  store i32 %lineNum, i32* %42, align 8, !dbg !812
  %44 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !812
  %45 = bitcast i32* %44 to i8*, !dbg !812
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %45, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i32 0, i32 0), i32 105, i32 5, i32 21, i32 4), !dbg !812
  store i32 %columnNum, i32* %44, align 4, !dbg !812
  %46 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !812
  %47 = bitcast i32* %46 to i8*, !dbg !812
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %47, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i32 105, i32 5, i32 22, i32 4), !dbg !812
  store i32 %count.0.ph, i32* %46, align 8, !dbg !812
  %48 = bitcast %printf_args* %tmp to i8*, !dbg !812
  %49 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %48), !dbg !812
  br label %if.end116, !dbg !813

for.body87:                                       ; preds = %for.cond84
  %idxprom88 = sext i32 %inc113 to i64, !dbg !814
  %arrayidx89 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom88, !dbg !814
  %50 = bitcast i64* %arrayidx89 to i8*, !dbg !814
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %50, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i32 93, i32 10, i32 23, i32 8), !dbg !814
  %51 = load i64, i64* %arrayidx89, align 8, !dbg !814, !tbaa !748
  %cmp90 = icmp eq i64 %51, %21, !dbg !815
  br i1 %cmp90, label %for.cond84, label %if.then91, !dbg !816

if.then91:                                        ; preds = %for.body87
  tail call void @llvm.dbg.value(metadata i64 %51, i64 0, metadata !636, metadata !588), !dbg !817
  %inc94 = add nuw nsw i32 %count.0.ph, 1, !dbg !818
  tail call void @llvm.dbg.value(metadata i32 %inc94, i64 0, metadata !623, metadata !588), !dbg !819
  %inc108191 = add nsw i32 %i82.sink.sroa.speculated, 2, !dbg !820
  tail call void @llvm.dbg.value(metadata i32 %inc108191, i64 0, metadata !640, metadata !588), !dbg !823
  %cmp97192 = icmp slt i32 %inc108191, 64, !dbg !824
  br i1 %cmp97192, label %for.body99.preheader, label %for.cond84.outer.backedge, !dbg !826

for.cond84.outer.backedge:                        ; preds = %if.then91, %for.cond84.outer.loopexit
  br label %for.cond84.outer, !dbg !805

for.body99.preheader:                             ; preds = %if.then91
  %52 = sub i32 62, %i82.sink.sroa.speculated, !dbg !827
  %53 = sub i32 61, %i82.sink.sroa.speculated, !dbg !827
  %xtraiter = and i32 %52, 3, !dbg !827
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !827
  br i1 %lcmp.mod, label %for.body99.prol.loopexit, label %for.body99.prol.preheader, !dbg !827

for.body99.prol.preheader:                        ; preds = %for.body99.preheader
  br label %for.body99.prol, !dbg !827

for.body99.prol:                                  ; preds = %for.cond96.backedge.prol, %for.body99.prol.preheader
  %inc108193.prol = phi i32 [ %inc108.prol, %for.cond96.backedge.prol ], [ %inc108191, %for.body99.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond96.backedge.prol ], [ %xtraiter, %for.body99.prol.preheader ]
  %idxprom100.prol = sext i32 %inc108193.prol to i64, !dbg !827
  %arrayidx101.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom100.prol, !dbg !827
  %54 = bitcast i64* %arrayidx101.prol to i8*, !dbg !827
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %54, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i32 98, i32 14, i32 24, i32 8), !dbg !827
  %55 = load i64, i64* %arrayidx101.prol, align 8, !dbg !827, !tbaa !748
  %cmp102.prol = icmp eq i64 %55, %51, !dbg !829
  br i1 %cmp102.prol, label %if.then103.prol, label %for.cond96.backedge.prol, !dbg !830

if.then103.prol:                                  ; preds = %for.body99.prol
  %56 = bitcast i64* %arrayidx101.prol to i8*, !dbg !831
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %56, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i32 99, i32 26, i32 25, i32 8), !dbg !831
  store i64 %21, i64* %arrayidx101.prol, align 8, !dbg !831, !tbaa !748
  br label %for.cond96.backedge.prol, !dbg !832

for.cond96.backedge.prol:                         ; preds = %if.then103.prol, %for.body99.prol
  %inc108.prol = add nsw i32 %inc108193.prol, 1, !dbg !820
  tail call void @llvm.dbg.value(metadata i32 %inc108.prol, i64 0, metadata !640, metadata !588), !dbg !823
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !826
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !826
  br i1 %prol.iter.cmp, label %for.body99.prol.loopexit.unr-lcssa, label %for.body99.prol, !dbg !826, !llvm.loop !833

for.body99.prol.loopexit.unr-lcssa:               ; preds = %for.cond96.backedge.prol
  br label %for.body99.prol.loopexit, !dbg !827

for.body99.prol.loopexit:                         ; preds = %for.body99.prol.loopexit.unr-lcssa, %for.body99.preheader
  %inc108193.unr = phi i32 [ %inc108191, %for.body99.preheader ], [ %inc108.prol, %for.body99.prol.loopexit.unr-lcssa ]
  %57 = icmp ult i32 %53, 3, !dbg !827
  br i1 %57, label %for.cond84.outer.loopexit, label %for.body99.preheader.new, !dbg !827

for.body99.preheader.new:                         ; preds = %for.body99.prol.loopexit
  br label %for.body99, !dbg !827

for.body99:                                       ; preds = %for.cond96.backedge.3, %for.body99.preheader.new
  %inc108193 = phi i32 [ %inc108193.unr, %for.body99.preheader.new ], [ %inc108.3, %for.cond96.backedge.3 ]
  %idxprom100 = sext i32 %inc108193 to i64, !dbg !827
  %arrayidx101 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom100, !dbg !827
  %58 = bitcast i64* %arrayidx101 to i8*, !dbg !827
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %58, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i32 98, i32 14, i32 26, i32 8), !dbg !827
  %59 = load i64, i64* %arrayidx101, align 8, !dbg !827, !tbaa !748
  %cmp102 = icmp eq i64 %59, %51, !dbg !829
  br i1 %cmp102, label %if.then103, label %for.cond96.backedge, !dbg !830

for.cond96.backedge:                              ; preds = %if.then103, %for.body99
  %inc108 = add nsw i32 %inc108193, 1, !dbg !820
  tail call void @llvm.dbg.value(metadata i32 %inc108, i64 0, metadata !640, metadata !588), !dbg !823
  %idxprom100.1 = sext i32 %inc108 to i64, !dbg !827
  %arrayidx101.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom100.1, !dbg !827
  %60 = bitcast i64* %arrayidx101.1 to i8*, !dbg !827
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %60, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0), i32 98, i32 14, i32 27, i32 8), !dbg !827
  %61 = load i64, i64* %arrayidx101.1, align 8, !dbg !827, !tbaa !748
  %cmp102.1 = icmp eq i64 %61, %51, !dbg !829
  br i1 %cmp102.1, label %if.then103.1, label %for.cond96.backedge.1, !dbg !830

if.then103:                                       ; preds = %for.body99
  %62 = bitcast i64* %arrayidx101 to i8*, !dbg !831
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %62, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i32 0, i32 0), i32 99, i32 26, i32 28, i32 8), !dbg !831
  store i64 %21, i64* %arrayidx101, align 8, !dbg !831, !tbaa !748
  br label %for.cond96.backedge, !dbg !832

if.end116:                                        ; preds = %for.cond.cleanup86, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #6, !dbg !835
  br label %return

return:                                           ; preds = %if.end116, %entry
  ret void, !dbg !836

if.then103.1:                                     ; preds = %for.cond96.backedge
  %63 = bitcast i64* %arrayidx101.1 to i8*, !dbg !831
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %63, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0), i32 99, i32 26, i32 29, i32 8), !dbg !831
  store i64 %21, i64* %arrayidx101.1, align 8, !dbg !831, !tbaa !748
  br label %for.cond96.backedge.1, !dbg !832

for.cond96.backedge.1:                            ; preds = %if.then103.1, %for.cond96.backedge
  %inc108.1 = add nsw i32 %inc108193, 2, !dbg !820
  tail call void @llvm.dbg.value(metadata i32 %inc108, i64 0, metadata !640, metadata !588), !dbg !823
  %idxprom100.2 = sext i32 %inc108.1 to i64, !dbg !827
  %arrayidx101.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom100.2, !dbg !827
  %64 = bitcast i64* %arrayidx101.2 to i8*, !dbg !827
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %64, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0), i32 98, i32 14, i32 30, i32 8), !dbg !827
  %65 = load i64, i64* %arrayidx101.2, align 8, !dbg !827, !tbaa !748
  %cmp102.2 = icmp eq i64 %65, %51, !dbg !829
  br i1 %cmp102.2, label %if.then103.2, label %for.cond96.backedge.2, !dbg !830

if.then103.2:                                     ; preds = %for.cond96.backedge.1
  %66 = bitcast i64* %arrayidx101.2 to i8*, !dbg !831
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %66, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0), i32 99, i32 26, i32 31, i32 8), !dbg !831
  store i64 %21, i64* %arrayidx101.2, align 8, !dbg !831, !tbaa !748
  br label %for.cond96.backedge.2, !dbg !832

for.cond96.backedge.2:                            ; preds = %if.then103.2, %for.cond96.backedge.1
  %inc108.2 = add nsw i32 %inc108193, 3, !dbg !820
  tail call void @llvm.dbg.value(metadata i32 %inc108, i64 0, metadata !640, metadata !588), !dbg !823
  %idxprom100.3 = sext i32 %inc108.2 to i64, !dbg !827
  %arrayidx101.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom100.3, !dbg !827
  %67 = bitcast i64* %arrayidx101.3 to i8*, !dbg !827
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %67, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0), i32 98, i32 14, i32 32, i32 8), !dbg !827
  %68 = load i64, i64* %arrayidx101.3, align 8, !dbg !827, !tbaa !748
  %cmp102.3 = icmp eq i64 %68, %51, !dbg !829
  br i1 %cmp102.3, label %if.then103.3, label %for.cond96.backedge.3, !dbg !830

if.then103.3:                                     ; preds = %for.cond96.backedge.2
  %69 = bitcast i64* %arrayidx101.3 to i8*, !dbg !831
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %69, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @101, i32 0, i32 0), i32 99, i32 26, i32 33, i32 8), !dbg !831
  store i64 %21, i64* %arrayidx101.3, align 8, !dbg !831, !tbaa !748
  br label %for.cond96.backedge.3, !dbg !832

for.cond96.backedge.3:                            ; preds = %if.then103.3, %for.cond96.backedge.2
  %inc108.3 = add nsw i32 %inc108193, 4, !dbg !820
  tail call void @llvm.dbg.value(metadata i32 %inc108, i64 0, metadata !640, metadata !588), !dbg !823
  %exitcond.3 = icmp eq i32 %inc108.3, 64, !dbg !826
  br i1 %exitcond.3, label %for.cond84.outer.loopexit.unr-lcssa, label %for.body99, !dbg !826

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink197, 2, !dbg !688
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !613, metadata !588), !dbg !681
  %70 = shl i32 1, %inc.1, !dbg !685
  %and.i189.2 = and i32 %70, %1, !dbg !685
  %cmp4.2 = icmp eq i32 %and.i189.2, 0, !dbg !685
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !687

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink197, 3, !dbg !688
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !613, metadata !588), !dbg !681
  %71 = shl i32 1, %inc.2, !dbg !685
  %and.i189.3 = and i32 %71, %1, !dbg !685
  %cmp4.3 = icmp eq i32 %and.i189.3, 0, !dbg !685
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !687

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink197, 4, !dbg !688
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !613, metadata !588), !dbg !681
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !838
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !682, !llvm.loop !839
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: nounwind
define void @_Z6KernelP4NodePiPbS2_S2_S1_i(%struct.Node* nocapture readonly %g_graph_nodes, i32* nocapture readonly %g_graph_edges, i8* nocapture %g_graph_mask, i8* nocapture %g_updating_graph_mask, i8* nocapture readonly %g_graph_visited, i32* nocapture %g_cost, i32 %no_of_nodes) local_unnamed_addr #4 !dbg !841 {
entry:
  tail call void @llvm.dbg.value(metadata %struct.Node* %g_graph_nodes, i64 0, metadata !852, metadata !588), !dbg !867
  tail call void @llvm.dbg.value(metadata i32* %g_graph_edges, i64 0, metadata !853, metadata !588), !dbg !868
  tail call void @llvm.dbg.value(metadata i8* %g_graph_mask, i64 0, metadata !854, metadata !588), !dbg !869
  tail call void @llvm.dbg.value(metadata i8* %g_updating_graph_mask, i64 0, metadata !855, metadata !588), !dbg !870
  tail call void @llvm.dbg.value(metadata i8* %g_graph_visited, i64 0, metadata !856, metadata !588), !dbg !871
  tail call void @llvm.dbg.value(metadata i32* %g_cost, i64 0, metadata !857, metadata !588), !dbg !872
  tail call void @llvm.dbg.value(metadata i32 %no_of_nodes, i64 0, metadata !858, metadata !588), !dbg !873
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #6, !dbg !874, !range !902
  %mul = shl i32 %0, 9, !dbg !903
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #6, !dbg !904, !range !732
  %add = add i32 %mul, %1, !dbg !907
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !859, metadata !588), !dbg !908
  %cmp = icmp slt i32 %add, %no_of_nodes, !dbg !909
  br i1 %cmp, label %land.lhs.true, label %if.end26, !dbg !910

land.lhs.true:                                    ; preds = %entry
  %idxprom = sext i32 %add to i64, !dbg !911
  %arrayidx = getelementptr inbounds i8, i8* %g_graph_mask, i64 %idxprom, !dbg !911
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0), i32 25, i32 25, i32 34, i32 1), !dbg !911
  %2 = load i8, i8* %arrayidx, align 1, !dbg !911, !tbaa !913, !range !915
  %tobool = icmp eq i8 %2, 0, !dbg !911
  br i1 %tobool, label %if.end26, label %if.then, !dbg !916

if.then:                                          ; preds = %land.lhs.true
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i32 0, i32 0), i32 27, i32 20, i32 35, i32 1), !dbg !917
  store i8 0, i8* %arrayidx, align 1, !dbg !917, !tbaa !913
  %starting = getelementptr inbounds %struct.Node, %struct.Node* %g_graph_nodes, i64 %idxprom, i32 0, !dbg !918
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !860, metadata !588), !dbg !919
  %no_of_edges = getelementptr inbounds %struct.Node, %struct.Node* %g_graph_nodes, i64 %idxprom, i32 1, !dbg !920
  %3 = bitcast i32* %no_of_edges to i8*, !dbg !920
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0), i32 28, i32 64, i32 36, i32 4), !dbg !920
  %4 = load i32, i32* %no_of_edges, align 4, !dbg !920, !tbaa !922
  %cmp1245 = icmp sgt i32 %4, 0, !dbg !925
  br i1 %cmp1245, label %for.body.lr.ph, label %if.end26, !dbg !926

for.body.lr.ph:                                   ; preds = %if.then
  %5 = bitcast i32* %starting to i8*, !dbg !918
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0), i32 28, i32 32, i32 37, i32 4), !dbg !918
  %6 = load i32, i32* %starting, align 4, !dbg !918, !tbaa !927
  %arrayidx20 = getelementptr inbounds i32, i32* %g_cost, i64 %idxprom, !dbg !928
  br label %for.body, !dbg !926

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %7 = phi i32 [ %6, %for.body.lr.ph ], [ %17, %if.end ]
  %8 = phi i32 [ %4, %for.body.lr.ph ], [ %18, %if.end ]
  %inc.sink46 = phi i32 [ %6, %for.body.lr.ph ], [ %inc, %if.end ]
  %idxprom13 = sext i32 %inc.sink46 to i64, !dbg !931
  %arrayidx14 = getelementptr inbounds i32, i32* %g_graph_edges, i64 %idxprom13, !dbg !931
  %9 = bitcast i32* %arrayidx14 to i8*, !dbg !931
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i32 30, i32 13, i32 38, i32 4), !dbg !931
  %10 = load i32, i32* %arrayidx14, align 4, !dbg !931, !tbaa !932
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !864, metadata !588), !dbg !933
  %idxprom15 = sext i32 %10 to i64, !dbg !934
  %arrayidx16 = getelementptr inbounds i8, i8* %g_graph_visited, i64 %idxprom15, !dbg !934
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i32 0, i32 0), i32 31, i32 8, i32 39, i32 1), !dbg !934
  %11 = load i8, i8* %arrayidx16, align 1, !dbg !934, !tbaa !913, !range !915
  %tobool17 = icmp eq i8 %11, 0, !dbg !934
  br i1 %tobool17, label %if.then18, label %if.end, !dbg !935

if.then18:                                        ; preds = %for.body
  %arrayidx25 = getelementptr inbounds i8, i8* %g_updating_graph_mask, i64 %idxprom15, !dbg !936
  %arrayidx23 = getelementptr inbounds i32, i32* %g_cost, i64 %idxprom15, !dbg !937
  %12 = bitcast i32* %arrayidx20 to i8*, !dbg !928
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i32 33, i32 16, i32 40, i32 4), !dbg !928
  %13 = load i32, i32* %arrayidx20, align 4, !dbg !928, !tbaa !932
  %add21 = add nsw i32 %13, 1, !dbg !938
  %14 = bitcast i32* %arrayidx23 to i8*, !dbg !939
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @125, i32 0, i32 0), i32 33, i32 15, i32 41, i32 4), !dbg !939
  store i32 %add21, i32* %arrayidx23, align 4, !dbg !939, !tbaa !932
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx25, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @128, i32 0, i32 0), i32 34, i32 30, i32 42, i32 1), !dbg !940
  store i8 1, i8* %arrayidx25, align 1, !dbg !940, !tbaa !913
  %15 = bitcast i32* %no_of_edges to i8*, !dbg !920
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %15, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @131, i32 0, i32 0), i32 28, i32 64, i32 43, i32 4), !dbg !920
  %.pre = load i32, i32* %no_of_edges, align 4, !dbg !920, !tbaa !922
  %16 = bitcast i32* %starting to i8*, !dbg !941
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @134, i32 0, i32 0), i32 28, i32 97, i32 44, i32 4), !dbg !941
  %.pre47 = load i32, i32* %starting, align 4, !dbg !941, !tbaa !927
  br label %if.end, !dbg !942

if.end:                                           ; preds = %if.then18, %for.body
  %17 = phi i32 [ %7, %for.body ], [ %.pre47, %if.then18 ], !dbg !941
  %18 = phi i32 [ %8, %for.body ], [ %.pre, %if.then18 ], !dbg !920
  %inc = add nsw i32 %inc.sink46, 1, !dbg !943
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !860, metadata !588), !dbg !919
  %add11 = add nsw i32 %17, %18, !dbg !945
  %cmp12 = icmp slt i32 %inc, %add11, !dbg !925
  br i1 %cmp12, label %for.body, label %if.end26.loopexit, !dbg !926, !llvm.loop !946

if.end26.loopexit:                                ; preds = %if.end
  br label %if.end26, !dbg !948

if.end26:                                         ; preds = %if.end26.loopexit, %if.then, %land.lhs.true, %entry
  ret void, !dbg !948
}

; Function Attrs: nounwind
define void @_Z7Kernel2PbS_S_S_i(i8* nocapture %g_graph_mask, i8* nocapture %g_updating_graph_mask, i8* nocapture %g_graph_visited, i8* nocapture %g_over, i32 %no_of_nodes) local_unnamed_addr #4 !dbg !949 {
entry:
  tail call void @llvm.dbg.value(metadata i8* %g_graph_mask, i64 0, metadata !954, metadata !588), !dbg !960
  tail call void @llvm.dbg.value(metadata i8* %g_updating_graph_mask, i64 0, metadata !955, metadata !588), !dbg !961
  tail call void @llvm.dbg.value(metadata i8* %g_graph_visited, i64 0, metadata !956, metadata !588), !dbg !962
  tail call void @llvm.dbg.value(metadata i8* %g_over, i64 0, metadata !957, metadata !588), !dbg !963
  tail call void @llvm.dbg.value(metadata i32 %no_of_nodes, i64 0, metadata !958, metadata !588), !dbg !964
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #6, !dbg !965, !range !902
  %mul = shl i32 %0, 9, !dbg !967
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #6, !dbg !968, !range !732
  %add = add i32 %mul, %1, !dbg !971
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !959, metadata !588), !dbg !972
  %cmp = icmp slt i32 %add, %no_of_nodes, !dbg !973
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !975

land.lhs.true:                                    ; preds = %entry
  %idxprom = sext i32 %add to i64, !dbg !976
  %arrayidx = getelementptr inbounds i8, i8* %g_updating_graph_mask, i64 %idxprom, !dbg !976
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @137, i32 0, i32 0), i32 25, i32 25, i32 45, i32 1), !dbg !976
  %2 = load i8, i8* %arrayidx, align 1, !dbg !976, !tbaa !913, !range !915
  %tobool = icmp eq i8 %2, 0, !dbg !976
  br i1 %tobool, label %if.end, label %if.then, !dbg !978

if.then:                                          ; preds = %land.lhs.true
  %arrayidx5 = getelementptr inbounds i8, i8* %g_graph_visited, i64 %idxprom, !dbg !979
  %arrayidx3 = getelementptr inbounds i8, i8* %g_graph_mask, i64 %idxprom, !dbg !981
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @140, i32 0, i32 0), i32 28, i32 20, i32 46, i32 1), !dbg !982
  store i8 1, i8* %arrayidx3, align 1, !dbg !982, !tbaa !913
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx5, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i32 0, i32 0), i32 29, i32 23, i32 47, i32 1), !dbg !983
  store i8 1, i8* %arrayidx5, align 1, !dbg !983, !tbaa !913
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %g_over, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @145, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @146, i32 0, i32 0), i32 30, i32 10, i32 48, i32 1), !dbg !984
  store i8 1, i8* %g_over, align 1, !dbg !984, !tbaa !913
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i32 0, i32 0), i32 31, i32 29, i32 49, i32 1), !dbg !985
  store i8 0, i8* %arrayidx, align 1, !dbg !985, !tbaa !913
  br label %if.end, !dbg !986

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !987
}

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.nvvm.shfl.idx.i32(i32, i32, i32) #5

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
!5 = !DIFile(filename: "./dynamicAnalysisCodeNoAlignment.cu", directory: "/home/ec2-user/DynamicAnalyis")
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
!594 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 25, type: !595, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !597)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !303, !332, !332, !332, !9, !9, !9, !9}
!597 = !{!598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !612, !613, !615, !617, !622, !623, !626, !628, !629, !631, !633, !634, !636, !640, !642}
!598 = !DILocalVariable(name: "addressP", arg: 1, scope: !594, file: !5, line: 25, type: !303)
!599 = !DILocalVariable(name: "moduleName", arg: 2, scope: !594, file: !5, line: 25, type: !332)
!600 = !DILocalVariable(name: "functionName", arg: 3, scope: !594, file: !5, line: 25, type: !332)
!601 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !594, file: !5, line: 26, type: !332)
!602 = !DILocalVariable(name: "lineNum", arg: 5, scope: !594, file: !5, line: 26, type: !9)
!603 = !DILocalVariable(name: "columnNum", arg: 6, scope: !594, file: !5, line: 26, type: !9)
!604 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !594, file: !5, line: 27, type: !9)
!605 = !DILocalVariable(name: "typeSize", arg: 8, scope: !594, file: !5, line: 27, type: !9)
!606 = !DILocalVariable(name: "activeThreads", scope: !594, file: !5, line: 34, type: !9)
!607 = !DILocalVariable(name: "address", scope: !594, file: !5, line: 38, type: !4)
!608 = !DILocalVariable(name: "addrArray", scope: !594, file: !5, line: 43, type: !609)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 64)
!612 = !DILocalVariable(name: "reduceThread", scope: !594, file: !5, line: 46, type: !9)
!613 = !DILocalVariable(name: "i", scope: !614, file: !5, line: 47, type: !9)
!614 = distinct !DILexicalBlock(scope: !594, file: !5, line: 47, column: 3)
!615 = !DILocalVariable(name: "i", scope: !616, file: !5, line: 55, type: !9)
!616 = distinct !DILexicalBlock(scope: !594, file: !5, line: 55, column: 3)
!617 = !DILocalVariable(name: "hob", scope: !618, file: !5, line: 60, type: !9)
!618 = distinct !DILexicalBlock(scope: !619, file: !5, line: 58, column: 9)
!619 = distinct !DILexicalBlock(scope: !620, file: !5, line: 56, column: 8)
!620 = distinct !DILexicalBlock(scope: !621, file: !5, line: 55, column: 37)
!621 = distinct !DILexicalBlock(scope: !616, file: !5, line: 55, column: 3)
!622 = !DILocalVariable(name: "lob", scope: !618, file: !5, line: 61, type: !9)
!623 = !DILocalVariable(name: "count", scope: !624, file: !5, line: 71, type: !9)
!624 = distinct !DILexicalBlock(scope: !625, file: !5, line: 69, column: 48)
!625 = distinct !DILexicalBlock(scope: !594, file: !5, line: 69, column: 6)
!626 = !DILocalVariable(name: "i", scope: !627, file: !5, line: 74, type: !9)
!627 = distinct !DILexicalBlock(scope: !624, file: !5, line: 74, column: 5)
!628 = !DILocalVariable(name: "min", scope: !624, file: !5, line: 78, type: !4)
!629 = !DILocalVariable(name: "i", scope: !630, file: !5, line: 80, type: !9)
!630 = distinct !DILexicalBlock(scope: !624, file: !5, line: 80, column: 5)
!631 = !DILocalVariable(name: "i", scope: !632, file: !5, line: 85, type: !9)
!632 = distinct !DILexicalBlock(scope: !624, file: !5, line: 85, column: 5)
!633 = !DILocalVariable(name: "myNone", scope: !624, file: !5, line: 89, type: !4)
!634 = !DILocalVariable(name: "i", scope: !635, file: !5, line: 92, type: !9)
!635 = distinct !DILexicalBlock(scope: !624, file: !5, line: 92, column: 5)
!636 = !DILocalVariable(name: "current", scope: !637, file: !5, line: 94, type: !4)
!637 = distinct !DILexicalBlock(scope: !638, file: !5, line: 93, column: 33)
!638 = distinct !DILexicalBlock(scope: !639, file: !5, line: 93, column: 10)
!639 = distinct !DILexicalBlock(scope: !635, file: !5, line: 92, column: 5)
!640 = !DILocalVariable(name: "j", scope: !641, file: !5, line: 97, type: !9)
!641 = distinct !DILexicalBlock(scope: !637, file: !5, line: 97, column: 9)
!642 = !DILocalVariable(name: "str", scope: !624, file: !5, line: 104, type: !332)
!643 = !DILocation(line: 25, column: 39, scope: !594)
!644 = !DILocation(line: 25, column: 55, scope: !594)
!645 = !DILocation(line: 25, column: 73, scope: !594)
!646 = !DILocation(line: 26, column: 39, scope: !594)
!647 = !DILocation(line: 26, column: 56, scope: !594)
!648 = !DILocation(line: 26, column: 69, scope: !594)
!649 = !DILocation(line: 27, column: 37, scope: !594)
!650 = !DILocation(line: 27, column: 52, scope: !594)
!651 = !DILocalVariable(name: "ptr", arg: 1, scope: !652, file: !653, line: 100, type: !304)
!652 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !653, file: !653, line: 100, type: !654, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !656)
!653 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!654 = !DISubroutineType(types: !655)
!655 = !{!375, !304}
!656 = !{!651, !657}
!657 = !DILocalVariable(name: "ret", scope: !652, file: !653, line: 102, type: !375)
!658 = !DILocation(line: 100, column: 63, scope: !652, inlinedAt: !659)
!659 = distinct !DILocation(line: 29, column: 11, scope: !660)
!660 = distinct !DILexicalBlock(scope: !594, file: !5, line: 29, column: 6)
!661 = !DILocation(line: 103, column: 5, scope: !652, inlinedAt: !659)
!662 = !{i32 3107285, i32 3107290, i32 3107333, i32 3107385, i32 3107437, i32 3107555}
!663 = !DILocation(line: 102, column: 18, scope: !652, inlinedAt: !659)
!664 = !DILocation(line: 29, column: 8, scope: !660)
!665 = !DILocation(line: 29, column: 6, scope: !594)
!666 = !DILocalVariable(name: "a", arg: 1, scope: !667, file: !473, line: 328, type: !9)
!667 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !473, file: !473, line: 328, type: !281, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !668)
!668 = !{!666, !669}
!669 = !DILocalVariable(name: "result", scope: !667, file: !473, line: 330, type: !9)
!670 = !DILocation(line: 328, column: 14, scope: !667, inlinedAt: !671)
!671 = distinct !DILocation(line: 34, column: 22, scope: !594)
!672 = !DILocation(line: 331, column: 3, scope: !667, inlinedAt: !671)
!673 = !{i32 2332997, i32 2333002, i32 2333036, i32 2333078, i32 2333121}
!674 = !DILocation(line: 330, column: 7, scope: !667, inlinedAt: !671)
!675 = !DILocation(line: 34, column: 7, scope: !594)
!676 = !DILocation(line: 38, column: 19, scope: !594)
!677 = !DILocation(line: 38, column: 9, scope: !594)
!678 = !DILocation(line: 43, column: 3, scope: !594)
!679 = !DILocation(line: 43, column: 9, scope: !594)
!680 = !DILocation(line: 46, column: 7, scope: !594)
!681 = !DILocation(line: 47, column: 11, scope: !614)
!682 = !DILocation(line: 47, column: 3, scope: !683)
!683 = !DILexicalBlockFile(scope: !684, file: !5, discriminator: 1)
!684 = distinct !DILexicalBlock(scope: !614, file: !5, line: 47, column: 3)
!685 = !DILocation(line: 48, column: 36, scope: !686)
!686 = distinct !DILexicalBlock(scope: !684, file: !5, line: 48, column: 8)
!687 = !DILocation(line: 48, column: 8, scope: !684)
!688 = !DILocation(line: 47, column: 34, scope: !689)
!689 = !DILexicalBlockFile(scope: !684, file: !5, discriminator: 3)
!690 = !DILocation(line: 55, column: 11, scope: !616)
!691 = !DILocation(line: 60, column: 31, scope: !618)
!692 = !DILocation(line: 60, column: 22, scope: !618)
!693 = !DILocation(line: 61, column: 17, scope: !618)
!694 = !DILocation(line: 55, column: 3, scope: !695)
!695 = !DILexicalBlockFile(scope: !621, file: !5, discriminator: 1)
!696 = !DILocation(line: 67, column: 3, scope: !697, inlinedAt: !731)
!697 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !698, file: !12, line: 67, type: !701, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !700, variables: !2)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !12, line: 66, size: 8, align: 8, elements: !699, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!699 = !{!700, !703, !704, !705, !716, !720, !724, !727}
!700 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !698, file: !12, line: 67, type: !701, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!701 = !DISubroutineType(types: !702)
!702 = !{!375}
!703 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !698, file: !12, line: 68, type: !701, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!704 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !698, file: !12, line: 69, type: !701, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!705 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !698, file: !12, line: 72, type: !706, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !714}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !709, line: 190, size: 96, align: 32, elements: !710, identifier: "_ZTS5uint3")
!709 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!710 = !{!711, !712, !713}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !708, file: !709, line: 192, baseType: !375, size: 32, align: 32)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !708, file: !709, line: 192, baseType: !375, size: 32, align: 32, offset: 32)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !708, file: !709, line: 192, baseType: !375, size: 32, align: 32, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !698)
!716 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !698, file: !12, line: 74, type: !717, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !719}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!720 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !698, file: !12, line: 74, type: !721, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !719, !723}
!723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !715, size: 64, align: 64)
!724 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !698, file: !12, line: 74, type: !725, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !714, !723}
!727 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !698, file: !12, line: 74, type: !728, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!728 = !DISubroutineType(types: !729)
!729 = !{!730, !714}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, align: 64)
!731 = distinct !DILocation(line: 69, column: 23, scope: !625)
!732 = !{i32 0, i32 1024}
!733 = !DILocation(line: 69, column: 35, scope: !625)
!734 = !DILocation(line: 69, column: 19, scope: !625)
!735 = !DILocation(line: 69, column: 6, scope: !594)
!736 = !DILocation(line: 74, column: 13, scope: !627)
!737 = !DILocation(line: 75, column: 41, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !5, line: 74, column: 46)
!739 = distinct !DILexicalBlock(scope: !627, file: !5, line: 74, column: 5)
!740 = !DILocation(line: 75, column: 39, scope: !738)
!741 = !DILocation(line: 74, column: 5, scope: !742)
!742 = !DILexicalBlockFile(scope: !739, file: !5, discriminator: 1)
!743 = !DILocation(line: 56, column: 36, scope: !619)
!744 = !DILocation(line: 56, column: 8, scope: !620)
!745 = !DILocation(line: 57, column: 19, scope: !619)
!746 = !DILocation(line: 57, column: 7, scope: !619)
!747 = !DILocation(line: 57, column: 24, scope: !619)
!748 = !{!749, !749, i64 0}
!749 = !{!"long", !750, i64 0}
!750 = !{!"omnipotent char", !751, i64 0}
!751 = !{!"Simple C++ TBAA"}
!752 = !DILocation(line: 60, column: 11, scope: !618)
!753 = !DILocation(line: 61, column: 11, scope: !618)
!754 = !DILocalVariable(name: "__in", arg: 1, scope: !755, file: !756, line: 84, type: !9)
!755 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !756, file: !756, line: 84, type: !757, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !759)
!756 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!757 = !DISubroutineType(types: !758)
!758 = !{!9, !9, !9, !9}
!759 = !{!754, !760, !761}
!760 = !DILocalVariable(name: "__offset", arg: 2, scope: !755, file: !756, line: 84, type: !9)
!761 = !DILocalVariable(name: "__width", arg: 3, scope: !755, file: !756, line: 84, type: !9)
!762 = !DILocation(line: 84, column: 1, scope: !755, inlinedAt: !763)
!763 = distinct !DILocation(line: 62, column: 13, scope: !618)
!764 = !DILocation(line: 84, column: 1, scope: !755, inlinedAt: !765)
!765 = distinct !DILocation(line: 63, column: 13, scope: !618)
!766 = !DILocation(line: 64, column: 36, scope: !618)
!767 = !DILocation(line: 64, column: 41, scope: !618)
!768 = !DILocation(line: 64, column: 58, scope: !618)
!769 = !DILocation(line: 64, column: 48, scope: !618)
!770 = !DILocation(line: 64, column: 19, scope: !618)
!771 = !DILocation(line: 64, column: 7, scope: !618)
!772 = !DILocation(line: 64, column: 24, scope: !618)
!773 = !DILocation(line: 55, column: 34, scope: !774)
!774 = !DILexicalBlockFile(scope: !621, file: !5, discriminator: 3)
!775 = distinct !{!775, !776}
!776 = !DILocation(line: 55, column: 3, scope: !594)
!777 = !DILocation(line: 78, column: 17, scope: !624)
!778 = !DILocation(line: 78, column: 11, scope: !624)
!779 = !DILocation(line: 86, column: 23, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !5, line: 85, column: 44)
!781 = distinct !DILexicalBlock(scope: !632, file: !5, line: 85, column: 5)
!782 = !DILocation(line: 75, column: 26, scope: !738)
!783 = !DILocation(line: 75, column: 50, scope: !738)
!784 = !DILocation(line: 75, column: 19, scope: !738)
!785 = !DILocation(line: 75, column: 7, scope: !738)
!786 = !DILocation(line: 75, column: 24, scope: !738)
!787 = !DILocation(line: 74, column: 41, scope: !788)
!788 = !DILexicalBlockFile(scope: !739, file: !5, discriminator: 3)
!789 = !DILocation(line: 74, column: 22, scope: !742)
!790 = distinct !{!790, !791}
!791 = !DILocation(line: 74, column: 5, scope: !624)
!792 = !DILocation(line: 89, column: 20, scope: !624)
!793 = !DILocation(line: 89, column: 11, scope: !624)
!794 = !DILocation(line: 92, column: 9, scope: !635)
!795 = !DILocation(line: 86, column: 36, scope: !780)
!796 = !DILocation(line: 86, column: 43, scope: !780)
!797 = !DILocation(line: 86, column: 20, scope: !780)
!798 = !DILocation(line: 85, column: 41, scope: !799)
!799 = !DILexicalBlockFile(scope: !781, file: !5, discriminator: 3)
!800 = !DILocation(line: 85, column: 13, scope: !632)
!801 = !DILocation(line: 85, column: 5, scope: !802)
!802 = !DILexicalBlockFile(scope: !781, file: !5, discriminator: 1)
!803 = distinct !{!803, !804}
!804 = !DILocation(line: 85, column: 5, scope: !624)
!805 = !DILocation(line: 92, column: 55, scope: !806)
!806 = !DILexicalBlockFile(scope: !639, file: !5, discriminator: 3)
!807 = !DILocation(line: 92, column: 13, scope: !635)
!808 = !DILocation(line: 92, column: 37, scope: !809)
!809 = !DILexicalBlockFile(scope: !639, file: !5, discriminator: 1)
!810 = !DILocation(line: 92, column: 5, scope: !809)
!811 = !DILocation(line: 104, column: 11, scope: !624)
!812 = !DILocation(line: 105, column: 5, scope: !624)
!813 = !DILocation(line: 107, column: 3, scope: !624)
!814 = !DILocation(line: 93, column: 10, scope: !638)
!815 = !DILocation(line: 93, column: 23, scope: !638)
!816 = !DILocation(line: 93, column: 10, scope: !639)
!817 = !DILocation(line: 94, column: 15, scope: !637)
!818 = !DILocation(line: 95, column: 14, scope: !637)
!819 = !DILocation(line: 71, column: 9, scope: !624)
!820 = !DILocation(line: 97, column: 48, scope: !821)
!821 = !DILexicalBlockFile(scope: !822, file: !5, discriminator: 3)
!822 = distinct !DILexicalBlock(scope: !641, file: !5, line: 97, column: 9)
!823 = !DILocation(line: 97, column: 17, scope: !641)
!824 = !DILocation(line: 97, column: 30, scope: !825)
!825 = !DILexicalBlockFile(scope: !822, file: !5, discriminator: 1)
!826 = !DILocation(line: 97, column: 9, scope: !825)
!827 = !DILocation(line: 98, column: 14, scope: !828)
!828 = distinct !DILexicalBlock(scope: !822, file: !5, line: 98, column: 14)
!829 = !DILocation(line: 98, column: 27, scope: !828)
!830 = !DILocation(line: 98, column: 14, scope: !822)
!831 = !DILocation(line: 99, column: 26, scope: !828)
!832 = !DILocation(line: 99, column: 13, scope: !828)
!833 = distinct !{!833, !834}
!834 = !{!"llvm.loop.unroll.disable"}
!835 = !DILocation(line: 110, column: 1, scope: !594)
!836 = !DILocation(line: 110, column: 1, scope: !837)
!837 = !DILexicalBlockFile(scope: !594, file: !5, discriminator: 1)
!838 = !DILocation(line: 47, column: 20, scope: !683)
!839 = distinct !{!839, !840}
!840 = !DILocation(line: 47, column: 3, scope: !594)
!841 = distinct !DISubprogram(name: "Kernel", linkageName: "_Z6KernelP4NodePiPbS2_S2_S1_i", scope: !842, file: !842, line: 22, type: !843, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !851)
!842 = !DIFile(filename: "Results/bfs/kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!843 = !DISubroutineType(types: !844)
!844 = !{null, !845, !85, !850, !850, !850, !85, !9}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64, align: 64)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", file: !1, line: 31, size: 64, align: 32, elements: !847, identifier: "_ZTS4Node")
!847 = !{!848, !849}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "starting", scope: !846, file: !1, line: 33, baseType: !9, size: 32, align: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "no_of_edges", scope: !846, file: !1, line: 34, baseType: !9, size: 32, align: 32, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!851 = !{!852, !853, !854, !855, !856, !857, !858, !859, !860, !864}
!852 = !DILocalVariable(name: "g_graph_nodes", arg: 1, scope: !841, file: !842, line: 22, type: !845)
!853 = !DILocalVariable(name: "g_graph_edges", arg: 2, scope: !841, file: !842, line: 22, type: !85)
!854 = !DILocalVariable(name: "g_graph_mask", arg: 3, scope: !841, file: !842, line: 22, type: !850)
!855 = !DILocalVariable(name: "g_updating_graph_mask", arg: 4, scope: !841, file: !842, line: 22, type: !850)
!856 = !DILocalVariable(name: "g_graph_visited", arg: 5, scope: !841, file: !842, line: 22, type: !850)
!857 = !DILocalVariable(name: "g_cost", arg: 6, scope: !841, file: !842, line: 22, type: !85)
!858 = !DILocalVariable(name: "no_of_nodes", arg: 7, scope: !841, file: !842, line: 22, type: !9)
!859 = !DILocalVariable(name: "tid", scope: !841, file: !842, line: 24, type: !9)
!860 = !DILocalVariable(name: "i", scope: !861, file: !842, line: 28, type: !9)
!861 = distinct !DILexicalBlock(scope: !862, file: !842, line: 28, column: 3)
!862 = distinct !DILexicalBlock(scope: !863, file: !842, line: 26, column: 2)
!863 = distinct !DILexicalBlock(scope: !841, file: !842, line: 25, column: 6)
!864 = !DILocalVariable(name: "id", scope: !865, file: !842, line: 30, type: !9)
!865 = distinct !DILexicalBlock(scope: !866, file: !842, line: 29, column: 4)
!866 = distinct !DILexicalBlock(scope: !861, file: !842, line: 28, column: 3)
!867 = !DILocation(line: 22, column: 15, scope: !841)
!868 = !DILocation(line: 22, column: 35, scope: !841)
!869 = !DILocation(line: 22, column: 56, scope: !841)
!870 = !DILocation(line: 22, column: 76, scope: !841)
!871 = !DILocation(line: 22, column: 105, scope: !841)
!872 = !DILocation(line: 22, column: 127, scope: !841)
!873 = !DILocation(line: 22, column: 139, scope: !841)
!874 = !DILocation(line: 78, column: 3, scope: !875, inlinedAt: !901)
!875 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !876, file: !12, line: 78, type: !701, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !878, variables: !2)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !12, line: 77, size: 8, align: 8, elements: !877, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!877 = !{!878, !879, !880, !881, !886, !890, !894, !897}
!878 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !876, file: !12, line: 78, type: !701, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!879 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !876, file: !12, line: 79, type: !701, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!880 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !876, file: !12, line: 80, type: !701, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!881 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !876, file: !12, line: 83, type: !882, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!882 = !DISubroutineType(types: !883)
!883 = !{!708, !884}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !876)
!886 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !876, file: !12, line: 85, type: !887, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !889}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!890 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !876, file: !12, line: 85, type: !891, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !889, !893}
!893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !885, size: 64, align: 64)
!894 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !876, file: !12, line: 85, type: !895, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !884, !893}
!897 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !876, file: !12, line: 85, type: !898, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!898 = !DISubroutineType(types: !899)
!899 = !{!900, !884}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64, align: 64)
!901 = distinct !DILocation(line: 24, column: 12, scope: !841)
!902 = !{i32 0, i32 2147483647}
!903 = !DILocation(line: 24, column: 22, scope: !841)
!904 = !DILocation(line: 67, column: 3, scope: !697, inlinedAt: !905)
!905 = distinct !DILocation(line: 24, column: 47, scope: !906)
!906 = !DILexicalBlockFile(scope: !841, file: !842, discriminator: 1)
!907 = !DILocation(line: 24, column: 45, scope: !841)
!908 = !DILocation(line: 24, column: 6, scope: !841)
!909 = !DILocation(line: 25, column: 9, scope: !863)
!910 = !DILocation(line: 25, column: 22, scope: !863)
!911 = !DILocation(line: 25, column: 25, scope: !912)
!912 = !DILexicalBlockFile(scope: !863, file: !842, discriminator: 1)
!913 = !{!914, !914, i64 0}
!914 = !{!"bool", !750, i64 0}
!915 = !{i8 0, i8 2}
!916 = !DILocation(line: 25, column: 6, scope: !912)
!917 = !DILocation(line: 27, column: 20, scope: !862)
!918 = !DILocation(line: 28, column: 32, scope: !861)
!919 = !DILocation(line: 28, column: 11, scope: !861)
!920 = !DILocation(line: 28, column: 64, scope: !921)
!921 = !DILexicalBlockFile(scope: !866, file: !842, discriminator: 1)
!922 = !{!923, !924, i64 4}
!923 = !{!"_ZTS4Node", !924, i64 0, !924, i64 4}
!924 = !{!"int", !750, i64 0}
!925 = !DILocation(line: 28, column: 43, scope: !921)
!926 = !DILocation(line: 28, column: 3, scope: !921)
!927 = !{!923, !924, i64 0}
!928 = !DILocation(line: 33, column: 16, scope: !929)
!929 = distinct !DILexicalBlock(scope: !930, file: !842, line: 32, column: 5)
!930 = distinct !DILexicalBlock(scope: !865, file: !842, line: 31, column: 7)
!931 = !DILocation(line: 30, column: 13, scope: !865)
!932 = !{!924, !924, i64 0}
!933 = !DILocation(line: 30, column: 8, scope: !865)
!934 = !DILocation(line: 31, column: 8, scope: !930)
!935 = !DILocation(line: 31, column: 7, scope: !865)
!936 = !DILocation(line: 34, column: 5, scope: !929)
!937 = !DILocation(line: 33, column: 5, scope: !929)
!938 = !DILocation(line: 33, column: 27, scope: !929)
!939 = !DILocation(line: 33, column: 15, scope: !929)
!940 = !DILocation(line: 34, column: 30, scope: !929)
!941 = !DILocation(line: 28, column: 97, scope: !921)
!942 = !DILocation(line: 35, column: 5, scope: !929)
!943 = !DILocation(line: 28, column: 109, scope: !944)
!944 = !DILexicalBlockFile(scope: !866, file: !842, discriminator: 3)
!945 = !DILocation(line: 28, column: 76, scope: !921)
!946 = distinct !{!946, !947}
!947 = !DILocation(line: 28, column: 3, scope: !862)
!948 = !DILocation(line: 38, column: 1, scope: !841)
!949 = distinct !DISubprogram(name: "Kernel2", linkageName: "_Z7Kernel2PbS_S_S_i", scope: !950, file: !950, line: 22, type: !951, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !953)
!950 = !DIFile(filename: "Results/bfs/kernel2.cu", directory: "/home/ec2-user/DynamicAnalyis")
!951 = !DISubroutineType(types: !952)
!952 = !{null, !850, !850, !850, !850, !9}
!953 = !{!954, !955, !956, !957, !958, !959}
!954 = !DILocalVariable(name: "g_graph_mask", arg: 1, scope: !949, file: !950, line: 22, type: !850)
!955 = !DILocalVariable(name: "g_updating_graph_mask", arg: 2, scope: !949, file: !950, line: 22, type: !850)
!956 = !DILocalVariable(name: "g_graph_visited", arg: 3, scope: !949, file: !950, line: 22, type: !850)
!957 = !DILocalVariable(name: "g_over", arg: 4, scope: !949, file: !950, line: 22, type: !850)
!958 = !DILocalVariable(name: "no_of_nodes", arg: 5, scope: !949, file: !950, line: 22, type: !9)
!959 = !DILocalVariable(name: "tid", scope: !949, file: !950, line: 24, type: !9)
!960 = !DILocation(line: 22, column: 16, scope: !949)
!961 = !DILocation(line: 22, column: 36, scope: !949)
!962 = !DILocation(line: 22, column: 65, scope: !949)
!963 = !DILocation(line: 22, column: 88, scope: !949)
!964 = !DILocation(line: 22, column: 100, scope: !949)
!965 = !DILocation(line: 78, column: 3, scope: !875, inlinedAt: !966)
!966 = distinct !DILocation(line: 24, column: 12, scope: !949)
!967 = !DILocation(line: 24, column: 22, scope: !949)
!968 = !DILocation(line: 67, column: 3, scope: !697, inlinedAt: !969)
!969 = distinct !DILocation(line: 24, column: 47, scope: !970)
!970 = !DILexicalBlockFile(scope: !949, file: !950, discriminator: 1)
!971 = !DILocation(line: 24, column: 45, scope: !949)
!972 = !DILocation(line: 24, column: 6, scope: !949)
!973 = !DILocation(line: 25, column: 9, scope: !974)
!974 = distinct !DILexicalBlock(scope: !949, file: !950, line: 25, column: 6)
!975 = !DILocation(line: 25, column: 22, scope: !974)
!976 = !DILocation(line: 25, column: 25, scope: !977)
!977 = !DILexicalBlockFile(scope: !974, file: !950, discriminator: 1)
!978 = !DILocation(line: 25, column: 6, scope: !977)
!979 = !DILocation(line: 29, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !974, file: !950, line: 26, column: 2)
!981 = !DILocation(line: 28, column: 3, scope: !980)
!982 = !DILocation(line: 28, column: 20, scope: !980)
!983 = !DILocation(line: 29, column: 23, scope: !980)
!984 = !DILocation(line: 30, column: 10, scope: !980)
!985 = !DILocation(line: 31, column: 29, scope: !980)
!986 = !DILocation(line: 32, column: 2, scope: !980)
!987 = !DILocation(line: 33, column: 1, scope: !949)
