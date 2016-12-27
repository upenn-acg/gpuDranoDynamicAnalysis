; ModuleID = '3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "/home/ec2-user/rodinia_3.1/cuda/hotspot3D/3D.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@0 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@2 = private unnamed_addr constant [6 x i8] c"store\00"
@3 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@5 = private unnamed_addr constant [6 x i8] c"store\00"
@6 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@11 = private unnamed_addr constant [5 x i8] c"load\00"
@12 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@14 = private unnamed_addr constant [6 x i8] c"store\00"
@15 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@17 = private unnamed_addr constant [5 x i8] c"load\00"
@18 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@20 = private unnamed_addr constant [6 x i8] c"store\00"
@21 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@23 = private unnamed_addr constant [5 x i8] c"load\00"
@24 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@26 = private unnamed_addr constant [5 x i8] c"load\00"
@27 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@29 = private unnamed_addr constant [6 x i8] c"store\00"
@30 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@32 = private unnamed_addr constant [5 x i8] c"load\00"
@33 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@35 = private unnamed_addr constant [6 x i8] c"store\00"
@36 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@38 = private unnamed_addr constant [5 x i8] c"load\00"
@39 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@41 = private unnamed_addr constant [6 x i8] c"store\00"
@42 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@44 = private unnamed_addr constant [5 x i8] c"load\00"
@45 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@46 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@47 = private unnamed_addr constant [6 x i8] c"store\00"
@48 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@49 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@50 = private unnamed_addr constant [6 x i8] c"store\00"
@51 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@52 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@53 = private unnamed_addr constant [6 x i8] c"store\00"
@54 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@55 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@56 = private unnamed_addr constant [6 x i8] c"store\00"
@57 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@58 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@59 = private unnamed_addr constant [6 x i8] c"store\00"
@60 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@61 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@62 = private unnamed_addr constant [6 x i8] c"store\00"
@63 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@64 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@65 = private unnamed_addr constant [6 x i8] c"store\00"
@66 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@67 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@68 = private unnamed_addr constant [6 x i8] c"store\00"
@69 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@70 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@71 = private unnamed_addr constant [5 x i8] c"load\00"
@72 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@73 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@74 = private unnamed_addr constant [5 x i8] c"load\00"
@75 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@76 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@77 = private unnamed_addr constant [6 x i8] c"store\00"
@78 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@79 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@80 = private unnamed_addr constant [5 x i8] c"load\00"
@81 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@82 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@83 = private unnamed_addr constant [5 x i8] c"load\00"
@84 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@85 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@86 = private unnamed_addr constant [6 x i8] c"store\00"
@87 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@88 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@89 = private unnamed_addr constant [6 x i8] c"store\00"
@90 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@91 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@92 = private unnamed_addr constant [5 x i8] c"load\00"
@93 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@94 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@95 = private unnamed_addr constant [6 x i8] c"store\00"
@96 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@97 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@98 = private unnamed_addr constant [5 x i8] c"load\00"
@99 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@100 = private unnamed_addr constant [16 x i8] c"countCacheLines\00"
@101 = private unnamed_addr constant [6 x i8] c"store\00"
@102 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@103 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@104 = private unnamed_addr constant [5 x i8] c"load\00"
@105 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@106 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@107 = private unnamed_addr constant [5 x i8] c"load\00"
@108 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@109 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@110 = private unnamed_addr constant [5 x i8] c"load\00"
@111 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@112 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@113 = private unnamed_addr constant [5 x i8] c"load\00"
@114 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@115 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@116 = private unnamed_addr constant [5 x i8] c"load\00"
@117 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@118 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@119 = private unnamed_addr constant [5 x i8] c"load\00"
@120 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@121 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@122 = private unnamed_addr constant [5 x i8] c"load\00"
@123 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@124 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@125 = private unnamed_addr constant [6 x i8] c"store\00"
@126 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@127 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@128 = private unnamed_addr constant [5 x i8] c"load\00"
@129 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@130 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@131 = private unnamed_addr constant [5 x i8] c"load\00"
@132 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@133 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@134 = private unnamed_addr constant [5 x i8] c"load\00"
@135 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@136 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@137 = private unnamed_addr constant [5 x i8] c"load\00"
@138 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@139 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@140 = private unnamed_addr constant [5 x i8] c"load\00"
@141 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@142 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@143 = private unnamed_addr constant [6 x i8] c"store\00"
@144 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@145 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@146 = private unnamed_addr constant [5 x i8] c"load\00"
@147 = private unnamed_addr constant [44 x i8] c"3D-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@148 = private unnamed_addr constant [12 x i8] c"hotspotOpt1\00"
@149 = private unnamed_addr constant [6 x i8] c"store\00"

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
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !597, metadata !587), !dbg !642
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !598, metadata !587), !dbg !643
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !599, metadata !587), !dbg !644
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !600, metadata !587), !dbg !645
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !601, metadata !587), !dbg !646
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !602, metadata !587), !dbg !647
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !603, metadata !587), !dbg !648
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !604, metadata !587), !dbg !649
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !650, metadata !587) #6, !dbg !657
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #7, !dbg !660, !srcloc !661
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !656, metadata !587) #6, !dbg !662
  %cmp = icmp eq i32 %0, 1, !dbg !663
  br i1 %cmp, label %if.end, label %return, !dbg !664

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !665, metadata !587) #6, !dbg !669
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #7, !dbg !671, !srcloc !672
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !668, metadata !587) #6, !dbg !673
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !605, metadata !587), !dbg !674
  %2 = ptrtoint i8* %addressP to i64, !dbg !675
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !606, metadata !587), !dbg !676
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !677
  call void @llvm.lifetime.start(i64 512, i8* %3) #6, !dbg !677
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !607, metadata !587), !dbg !678
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !611, metadata !587), !dbg !679
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !612, metadata !587), !dbg !680
  br label %for.body, !dbg !681

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink197 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink197, !dbg !684
  %and.i189 = and i32 %4, %1, !dbg !684
  %cmp4 = icmp eq i32 %and.i189, 0, !dbg !684
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !686

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink197, 1, !dbg !687
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !612, metadata !587), !dbg !680
  %5 = shl i32 1, %inc, !dbg !684
  %and.i189.1 = and i32 %5, %1, !dbg !684
  %cmp4.1 = icmp eq i32 %and.i189.1, 0, !dbg !684
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !686

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink197, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !614, metadata !587), !dbg !689
  %shr = lshr i64 %2, 32, !dbg !690
  %conv = trunc i64 %shr to i32, !dbg !691
  %conv15 = trunc i64 %2 to i32, !dbg !692
  br label %for.body11, !dbg !693

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #6, !dbg !695, !range !731
  %rem = and i32 %6, 31, !dbg !732
  %cmp29 = icmp eq i32 %reduceThread.0, %rem, !dbg !733
  br i1 %cmp29, label %for.cond32.preheader, label %if.end116, !dbg !734

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !625, metadata !587), !dbg !735
  %conv38 = sext i32 %typeSize to i64, !dbg !736
  %add = add nsw i64 %conv38, -1, !dbg !739
  br label %for.body35, !dbg !740

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink196 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink196, !dbg !742
  %and.i187188 = and i32 %7, %1, !dbg !742
  %cmp13 = icmp eq i32 %and.i187188, 0, !dbg !742
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !743

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink196, 1, !dbg !744
  %idxprom = sext i32 %mul to i64, !dbg !745
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !745
  %8 = bitcast i64* %arrayidx to i8*, !dbg !746
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 57, i32 24, i32 0, i32 8), !dbg !746
  store i64 %2, i64* %arrayidx, align 8, !dbg !746, !tbaa !747
  br label %for.inc24, !dbg !745

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !616, metadata !587), !dbg !751
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !621, metadata !587), !dbg !752
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !753, metadata !587) #6, !dbg !761
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink196, i64 0, metadata !759, metadata !587) #6, !dbg !761
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !760, metadata !587) #6, !dbg !761
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink196, i32 31) #6, !dbg !761
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !616, metadata !587), !dbg !751
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !753, metadata !587) #6, !dbg !763
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink196, i64 0, metadata !759, metadata !587) #6, !dbg !763
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !760, metadata !587) #6, !dbg !763
  %10 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink196, i32 31) #6, !dbg !763
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !621, metadata !587), !dbg !752
  %conv18185 = zext i32 %9 to i64, !dbg !765
  %shl = shl nuw i64 %conv18185, 32, !dbg !766
  %conv19 = sext i32 %10 to i64, !dbg !767
  %or = or i64 %shl, %conv19, !dbg !768
  %mul20 = shl nsw i32 %inc25.sink196, 1, !dbg !769
  %idxprom21 = sext i32 %mul20 to i64, !dbg !770
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !770
  %11 = bitcast i64* %arrayidx22 to i8*, !dbg !771
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 64, i32 24, i32 1, i32 8), !dbg !771
  store i64 %or, i64* %arrayidx22, align 8, !dbg !771, !tbaa !747
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink196, 1, !dbg !772
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !614, metadata !587), !dbg !689
  %exitcond201 = icmp eq i32 %inc25, 32, !dbg !693
  br i1 %exitcond201, label %for.cond.cleanup10, label %for.body11, !dbg !693, !llvm.loop !774

for.cond.cleanup34:                               ; preds = %for.body35
  %idxprom46 = sext i32 %reduceThread.0 to i64, !dbg !776
  %arrayidx47 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom46, !dbg !776
  %12 = bitcast i64* %arrayidx47 to i8*, !dbg !776
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 78, i32 17, i32 2, i32 8), !dbg !776
  %13 = load i64, i64* %arrayidx47, align 8, !dbg !776, !tbaa !747
  tail call void @llvm.dbg.value(metadata i64 %13, i64 0, metadata !627, metadata !587), !dbg !777
  br label %for.body69, !dbg !778

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %add43.sink195 = phi i32 [ 0, %for.cond32.preheader ], [ %add43.1, %for.body35 ]
  %idxprom36 = sext i32 %add43.sink195 to i64, !dbg !781
  %arrayidx37 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom36, !dbg !781
  %14 = bitcast i64* %arrayidx37 to i8*, !dbg !781
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 75, i32 26, i32 3, i32 8), !dbg !781
  %15 = load i64, i64* %arrayidx37, align 8, !dbg !781, !tbaa !747
  %sub = add i64 %add, %15, !dbg !782
  %add39 = or i32 %add43.sink195, 1, !dbg !783
  %idxprom40 = sext i32 %add39 to i64, !dbg !784
  %arrayidx41 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom40, !dbg !784
  %16 = bitcast i64* %arrayidx41 to i8*, !dbg !785
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 75, i32 24, i32 4, i32 8), !dbg !785
  store i64 %sub, i64* %arrayidx41, align 8, !dbg !785, !tbaa !747
  %add43 = or i32 %add43.sink195, 2, !dbg !786
  tail call void @llvm.dbg.value(metadata i32 %add43, i64 0, metadata !625, metadata !587), !dbg !735
  %idxprom36.1 = sext i32 %add43 to i64, !dbg !781
  %arrayidx37.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom36.1, !dbg !781
  %17 = bitcast i64* %arrayidx37.1 to i8*, !dbg !781
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %17, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 75, i32 26, i32 5, i32 8), !dbg !781
  %18 = load i64, i64* %arrayidx37.1, align 8, !dbg !781, !tbaa !747
  %sub.1 = add i64 %add, %18, !dbg !782
  %add39.1 = or i32 %add43.sink195, 3, !dbg !783
  %idxprom40.1 = sext i32 %add39.1 to i64, !dbg !784
  %arrayidx41.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom40.1, !dbg !784
  %19 = bitcast i64* %arrayidx41.1 to i8*, !dbg !785
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %19, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i32 75, i32 24, i32 6, i32 8), !dbg !785
  store i64 %sub.1, i64* %arrayidx41.1, align 8, !dbg !785, !tbaa !747
  %add43.1 = add nsw i32 %add43.sink195, 4, !dbg !786
  tail call void @llvm.dbg.value(metadata i32 %add43, i64 0, metadata !625, metadata !587), !dbg !735
  %cmp33.1 = icmp slt i32 %add43.1, 64, !dbg !788
  br i1 %cmp33.1, label %for.body35, label %for.cond.cleanup34, !dbg !740, !llvm.loop !789

for.cond.cleanup68:                               ; preds = %for.body69
  %20 = bitcast i64* %arrayidx47 to i8*, !dbg !791
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i32 89, i32 20, i32 7, i32 8), !dbg !791
  %21 = load i64, i64* %arrayidx47, align 8, !dbg !791, !tbaa !747
  tail call void @llvm.dbg.value(metadata i64 %21, i64 0, metadata !632, metadata !587), !dbg !792
  br label %for.cond84.outer, !dbg !793

for.body69:                                       ; preds = %for.body69, %for.cond.cleanup34
  %inc77.sink194 = phi i32 [ 0, %for.cond.cleanup34 ], [ %inc77.3, %for.body69 ]
  %idxprom70 = sext i32 %inc77.sink194 to i64, !dbg !778
  %arrayidx71 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70, !dbg !778
  %22 = bitcast i64* %arrayidx71 to i8*, !dbg !778
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 86, i32 23, i32 8, i32 8), !dbg !778
  %23 = load i64, i64* %arrayidx71, align 8, !dbg !778, !tbaa !747
  %sub72 = sub i64 %23, %13, !dbg !794
  %shr73 = lshr i64 %sub72, 7, !dbg !795
  %24 = bitcast i64* %arrayidx71 to i8*, !dbg !796
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 86, i32 20, i32 9, i32 8), !dbg !796
  store i64 %shr73, i64* %arrayidx71, align 8, !dbg !796, !tbaa !747
  %inc77 = or i32 %inc77.sink194, 1, !dbg !797
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !630, metadata !587), !dbg !799
  %idxprom70.1 = sext i32 %inc77 to i64, !dbg !778
  %arrayidx71.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.1, !dbg !778
  %25 = bitcast i64* %arrayidx71.1 to i8*, !dbg !778
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %25, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 86, i32 23, i32 10, i32 8), !dbg !778
  %26 = load i64, i64* %arrayidx71.1, align 8, !dbg !778, !tbaa !747
  %sub72.1 = sub i64 %26, %13, !dbg !794
  %shr73.1 = lshr i64 %sub72.1, 7, !dbg !795
  %27 = bitcast i64* %arrayidx71.1 to i8*, !dbg !796
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %27, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i32 86, i32 20, i32 11, i32 8), !dbg !796
  store i64 %shr73.1, i64* %arrayidx71.1, align 8, !dbg !796, !tbaa !747
  %inc77.1 = or i32 %inc77.sink194, 2, !dbg !797
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !630, metadata !587), !dbg !799
  %idxprom70.2 = sext i32 %inc77.1 to i64, !dbg !778
  %arrayidx71.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.2, !dbg !778
  %28 = bitcast i64* %arrayidx71.2 to i8*, !dbg !778
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i32 86, i32 23, i32 12, i32 8), !dbg !778
  %29 = load i64, i64* %arrayidx71.2, align 8, !dbg !778, !tbaa !747
  %sub72.2 = sub i64 %29, %13, !dbg !794
  %shr73.2 = lshr i64 %sub72.2, 7, !dbg !795
  %30 = bitcast i64* %arrayidx71.2 to i8*, !dbg !796
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i32 86, i32 20, i32 13, i32 8), !dbg !796
  store i64 %shr73.2, i64* %arrayidx71.2, align 8, !dbg !796, !tbaa !747
  %inc77.2 = or i32 %inc77.sink194, 3, !dbg !797
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !630, metadata !587), !dbg !799
  %idxprom70.3 = sext i32 %inc77.2 to i64, !dbg !778
  %arrayidx71.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.3, !dbg !778
  %31 = bitcast i64* %arrayidx71.3 to i8*, !dbg !778
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i32 86, i32 23, i32 14, i32 8), !dbg !778
  %32 = load i64, i64* %arrayidx71.3, align 8, !dbg !778, !tbaa !747
  %sub72.3 = sub i64 %32, %13, !dbg !794
  %shr73.3 = lshr i64 %sub72.3, 7, !dbg !795
  %33 = bitcast i64* %arrayidx71.3 to i8*, !dbg !796
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %33, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i32 86, i32 20, i32 15, i32 8), !dbg !796
  store i64 %shr73.3, i64* %arrayidx71.3, align 8, !dbg !796, !tbaa !747
  %inc77.3 = add nsw i32 %inc77.sink194, 4, !dbg !797
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !630, metadata !587), !dbg !799
  %exitcond200.3 = icmp eq i32 %inc77.3, 64, !dbg !800
  br i1 %exitcond200.3, label %for.cond.cleanup68, label %for.body69, !dbg !800, !llvm.loop !802

for.cond84.outer.loopexit.unr-lcssa:              ; preds = %for.cond96.backedge.3
  br label %for.cond84.outer.loopexit, !dbg !804

for.cond84.outer.loopexit:                        ; preds = %for.body99.prol.loopexit, %for.cond84.outer.loopexit.unr-lcssa
  br label %for.cond84.outer.backedge, !dbg !804

for.cond84.outer:                                 ; preds = %for.cond84.outer.backedge, %for.cond.cleanup68
  %count.0.ph = phi i32 [ 1, %for.cond.cleanup68 ], [ %inc94, %for.cond84.outer.backedge ]
  %i82.sink.sroa.speculated.ph = phi i32 [ %reduceThread.0, %for.cond.cleanup68 ], [ %inc113, %for.cond84.outer.backedge ]
  br label %for.cond84, !dbg !804

for.cond84:                                       ; preds = %for.body87, %for.cond84.outer
  %i82.sink.sroa.speculated = phi i32 [ %inc113, %for.body87 ], [ %i82.sink.sroa.speculated.ph, %for.cond84.outer ]
  %inc113 = add nsw i32 %i82.sink.sroa.speculated, 1, !dbg !804
  tail call void @llvm.dbg.value(metadata i32 %inc113, i64 0, metadata !633, metadata !587), !dbg !806
  %cmp85 = icmp slt i32 %inc113, 64, !dbg !807
  br i1 %cmp85, label %for.body87, label %for.cond.cleanup86, !dbg !809

for.cond.cleanup86:                               ; preds = %for.cond84
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !641, metadata !587), !dbg !810
  %34 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !811
  %35 = bitcast i8** %34 to i8*, !dbg !811
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i32 105, i32 5, i32 16, i32 8), !dbg !811
  store i8* %moduleName, i8** %34, align 8, !dbg !811
  %36 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !811
  %37 = bitcast i8** %36 to i8*, !dbg !811
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %37, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i32 105, i32 5, i32 17, i32 8), !dbg !811
  store i8* %functionName, i8** %36, align 8, !dbg !811
  %38 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !811
  %39 = bitcast i32* %38 to i8*, !dbg !811
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %39, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0), i32 105, i32 5, i32 18, i32 4), !dbg !811
  store i32 %dynamicId, i32* %38, align 8, !dbg !811
  %40 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !811
  %41 = bitcast i8** %40 to i8*, !dbg !811
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %41, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i32 105, i32 5, i32 19, i32 8), !dbg !811
  store i8* %loadOrStore, i8** %40, align 8, !dbg !811
  %42 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !811
  %43 = bitcast i32* %42 to i8*, !dbg !811
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %43, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i32 0, i32 0), i32 105, i32 5, i32 20, i32 4), !dbg !811
  store i32 %lineNum, i32* %42, align 8, !dbg !811
  %44 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !811
  %45 = bitcast i32* %44 to i8*, !dbg !811
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %45, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i32 0, i32 0), i32 105, i32 5, i32 21, i32 4), !dbg !811
  store i32 %columnNum, i32* %44, align 4, !dbg !811
  %46 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !811
  %47 = bitcast i32* %46 to i8*, !dbg !811
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %47, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i32 105, i32 5, i32 22, i32 4), !dbg !811
  store i32 %count.0.ph, i32* %46, align 8, !dbg !811
  %48 = bitcast %printf_args* %tmp to i8*, !dbg !811
  %49 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %48), !dbg !811
  br label %if.end116, !dbg !812

for.body87:                                       ; preds = %for.cond84
  %idxprom88 = sext i32 %inc113 to i64, !dbg !813
  %arrayidx89 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom88, !dbg !813
  %50 = bitcast i64* %arrayidx89 to i8*, !dbg !813
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %50, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i32 93, i32 10, i32 23, i32 8), !dbg !813
  %51 = load i64, i64* %arrayidx89, align 8, !dbg !813, !tbaa !747
  %cmp90 = icmp eq i64 %51, %21, !dbg !814
  br i1 %cmp90, label %for.cond84, label %if.then91, !dbg !815

if.then91:                                        ; preds = %for.body87
  tail call void @llvm.dbg.value(metadata i64 %51, i64 0, metadata !635, metadata !587), !dbg !816
  %inc94 = add nuw nsw i32 %count.0.ph, 1, !dbg !817
  tail call void @llvm.dbg.value(metadata i32 %inc94, i64 0, metadata !622, metadata !587), !dbg !818
  %inc108191 = add nsw i32 %i82.sink.sroa.speculated, 2, !dbg !819
  tail call void @llvm.dbg.value(metadata i32 %inc108191, i64 0, metadata !639, metadata !587), !dbg !822
  %cmp97192 = icmp slt i32 %inc108191, 64, !dbg !823
  br i1 %cmp97192, label %for.body99.preheader, label %for.cond84.outer.backedge, !dbg !825

for.cond84.outer.backedge:                        ; preds = %if.then91, %for.cond84.outer.loopexit
  br label %for.cond84.outer, !dbg !804

for.body99.preheader:                             ; preds = %if.then91
  %52 = sub i32 62, %i82.sink.sroa.speculated, !dbg !826
  %53 = sub i32 61, %i82.sink.sroa.speculated, !dbg !826
  %xtraiter = and i32 %52, 3, !dbg !826
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !826
  br i1 %lcmp.mod, label %for.body99.prol.loopexit, label %for.body99.prol.preheader, !dbg !826

for.body99.prol.preheader:                        ; preds = %for.body99.preheader
  br label %for.body99.prol, !dbg !826

for.body99.prol:                                  ; preds = %for.cond96.backedge.prol, %for.body99.prol.preheader
  %inc108193.prol = phi i32 [ %inc108.prol, %for.cond96.backedge.prol ], [ %inc108191, %for.body99.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond96.backedge.prol ], [ %xtraiter, %for.body99.prol.preheader ]
  %idxprom100.prol = sext i32 %inc108193.prol to i64, !dbg !826
  %arrayidx101.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom100.prol, !dbg !826
  %54 = bitcast i64* %arrayidx101.prol to i8*, !dbg !826
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %54, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i32 98, i32 14, i32 24, i32 8), !dbg !826
  %55 = load i64, i64* %arrayidx101.prol, align 8, !dbg !826, !tbaa !747
  %cmp102.prol = icmp eq i64 %55, %51, !dbg !828
  br i1 %cmp102.prol, label %if.then103.prol, label %for.cond96.backedge.prol, !dbg !829

if.then103.prol:                                  ; preds = %for.body99.prol
  %56 = bitcast i64* %arrayidx101.prol to i8*, !dbg !830
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %56, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i32 99, i32 26, i32 25, i32 8), !dbg !830
  store i64 %21, i64* %arrayidx101.prol, align 8, !dbg !830, !tbaa !747
  br label %for.cond96.backedge.prol, !dbg !831

for.cond96.backedge.prol:                         ; preds = %if.then103.prol, %for.body99.prol
  %inc108.prol = add nsw i32 %inc108193.prol, 1, !dbg !819
  tail call void @llvm.dbg.value(metadata i32 %inc108.prol, i64 0, metadata !639, metadata !587), !dbg !822
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !825
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !825
  br i1 %prol.iter.cmp, label %for.body99.prol.loopexit.unr-lcssa, label %for.body99.prol, !dbg !825, !llvm.loop !832

for.body99.prol.loopexit.unr-lcssa:               ; preds = %for.cond96.backedge.prol
  br label %for.body99.prol.loopexit, !dbg !826

for.body99.prol.loopexit:                         ; preds = %for.body99.prol.loopexit.unr-lcssa, %for.body99.preheader
  %inc108193.unr = phi i32 [ %inc108191, %for.body99.preheader ], [ %inc108.prol, %for.body99.prol.loopexit.unr-lcssa ]
  %57 = icmp ult i32 %53, 3, !dbg !826
  br i1 %57, label %for.cond84.outer.loopexit, label %for.body99.preheader.new, !dbg !826

for.body99.preheader.new:                         ; preds = %for.body99.prol.loopexit
  br label %for.body99, !dbg !826

for.body99:                                       ; preds = %for.cond96.backedge.3, %for.body99.preheader.new
  %inc108193 = phi i32 [ %inc108193.unr, %for.body99.preheader.new ], [ %inc108.3, %for.cond96.backedge.3 ]
  %idxprom100 = sext i32 %inc108193 to i64, !dbg !826
  %arrayidx101 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom100, !dbg !826
  %58 = bitcast i64* %arrayidx101 to i8*, !dbg !826
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %58, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i32 98, i32 14, i32 26, i32 8), !dbg !826
  %59 = load i64, i64* %arrayidx101, align 8, !dbg !826, !tbaa !747
  %cmp102 = icmp eq i64 %59, %51, !dbg !828
  br i1 %cmp102, label %if.then103, label %for.cond96.backedge, !dbg !829

for.cond96.backedge:                              ; preds = %if.then103, %for.body99
  %inc108 = add nsw i32 %inc108193, 1, !dbg !819
  tail call void @llvm.dbg.value(metadata i32 %inc108, i64 0, metadata !639, metadata !587), !dbg !822
  %idxprom100.1 = sext i32 %inc108 to i64, !dbg !826
  %arrayidx101.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom100.1, !dbg !826
  %60 = bitcast i64* %arrayidx101.1 to i8*, !dbg !826
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %60, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0), i32 98, i32 14, i32 27, i32 8), !dbg !826
  %61 = load i64, i64* %arrayidx101.1, align 8, !dbg !826, !tbaa !747
  %cmp102.1 = icmp eq i64 %61, %51, !dbg !828
  br i1 %cmp102.1, label %if.then103.1, label %for.cond96.backedge.1, !dbg !829

if.then103:                                       ; preds = %for.body99
  %62 = bitcast i64* %arrayidx101 to i8*, !dbg !830
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %62, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i32 0, i32 0), i32 99, i32 26, i32 28, i32 8), !dbg !830
  store i64 %21, i64* %arrayidx101, align 8, !dbg !830, !tbaa !747
  br label %for.cond96.backedge, !dbg !831

if.end116:                                        ; preds = %for.cond.cleanup86, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #6, !dbg !834
  br label %return

return:                                           ; preds = %if.end116, %entry
  ret void, !dbg !835

if.then103.1:                                     ; preds = %for.cond96.backedge
  %63 = bitcast i64* %arrayidx101.1 to i8*, !dbg !830
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %63, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0), i32 99, i32 26, i32 29, i32 8), !dbg !830
  store i64 %21, i64* %arrayidx101.1, align 8, !dbg !830, !tbaa !747
  br label %for.cond96.backedge.1, !dbg !831

for.cond96.backedge.1:                            ; preds = %if.then103.1, %for.cond96.backedge
  %inc108.1 = add nsw i32 %inc108193, 2, !dbg !819
  tail call void @llvm.dbg.value(metadata i32 %inc108, i64 0, metadata !639, metadata !587), !dbg !822
  %idxprom100.2 = sext i32 %inc108.1 to i64, !dbg !826
  %arrayidx101.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom100.2, !dbg !826
  %64 = bitcast i64* %arrayidx101.2 to i8*, !dbg !826
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %64, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0), i32 98, i32 14, i32 30, i32 8), !dbg !826
  %65 = load i64, i64* %arrayidx101.2, align 8, !dbg !826, !tbaa !747
  %cmp102.2 = icmp eq i64 %65, %51, !dbg !828
  br i1 %cmp102.2, label %if.then103.2, label %for.cond96.backedge.2, !dbg !829

if.then103.2:                                     ; preds = %for.cond96.backedge.1
  %66 = bitcast i64* %arrayidx101.2 to i8*, !dbg !830
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %66, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0), i32 99, i32 26, i32 31, i32 8), !dbg !830
  store i64 %21, i64* %arrayidx101.2, align 8, !dbg !830, !tbaa !747
  br label %for.cond96.backedge.2, !dbg !831

for.cond96.backedge.2:                            ; preds = %if.then103.2, %for.cond96.backedge.1
  %inc108.2 = add nsw i32 %inc108193, 3, !dbg !819
  tail call void @llvm.dbg.value(metadata i32 %inc108, i64 0, metadata !639, metadata !587), !dbg !822
  %idxprom100.3 = sext i32 %inc108.2 to i64, !dbg !826
  %arrayidx101.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom100.3, !dbg !826
  %67 = bitcast i64* %arrayidx101.3 to i8*, !dbg !826
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %67, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0), i32 98, i32 14, i32 32, i32 8), !dbg !826
  %68 = load i64, i64* %arrayidx101.3, align 8, !dbg !826, !tbaa !747
  %cmp102.3 = icmp eq i64 %68, %51, !dbg !828
  br i1 %cmp102.3, label %if.then103.3, label %for.cond96.backedge.3, !dbg !829

if.then103.3:                                     ; preds = %for.cond96.backedge.2
  %69 = bitcast i64* %arrayidx101.3 to i8*, !dbg !830
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %69, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @101, i32 0, i32 0), i32 99, i32 26, i32 33, i32 8), !dbg !830
  store i64 %21, i64* %arrayidx101.3, align 8, !dbg !830, !tbaa !747
  br label %for.cond96.backedge.3, !dbg !831

for.cond96.backedge.3:                            ; preds = %if.then103.3, %for.cond96.backedge.2
  %inc108.3 = add nsw i32 %inc108193, 4, !dbg !819
  tail call void @llvm.dbg.value(metadata i32 %inc108, i64 0, metadata !639, metadata !587), !dbg !822
  %exitcond.3 = icmp eq i32 %inc108.3, 64, !dbg !825
  br i1 %exitcond.3, label %for.cond84.outer.loopexit.unr-lcssa, label %for.body99, !dbg !825

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink197, 2, !dbg !687
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !612, metadata !587), !dbg !680
  %70 = shl i32 1, %inc.1, !dbg !684
  %and.i189.2 = and i32 %70, %1, !dbg !684
  %cmp4.2 = icmp eq i32 %and.i189.2, 0, !dbg !684
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !686

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink197, 3, !dbg !687
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !612, metadata !587), !dbg !680
  %71 = shl i32 1, %inc.2, !dbg !684
  %and.i189.3 = and i32 %71, %1, !dbg !684
  %cmp4.3 = icmp eq i32 %and.i189.3, 0, !dbg !684
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !686

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink197, 4, !dbg !687
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !612, metadata !587), !dbg !680
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !837
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !681, !llvm.loop !838
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: nounwind
define void @_Z11hotspotOpt1PfS_S_fiiifffffff(float* nocapture readonly %p, float* nocapture readonly %tIn, float* nocapture %tOut, float %sdc, i32 %nx, i32 %ny, i32 %nz, float %ce, float %cw, float %cn, float %cs, float %ct, float %cb, float %cc) local_unnamed_addr #4 !dbg !840 {
entry:
  tail call void @llvm.dbg.value(metadata float* %p, i64 0, metadata !845, metadata !587), !dbg !873
  tail call void @llvm.dbg.value(metadata float* %tIn, i64 0, metadata !846, metadata !587), !dbg !874
  tail call void @llvm.dbg.value(metadata float* %tOut, i64 0, metadata !847, metadata !587), !dbg !875
  tail call void @llvm.dbg.value(metadata float %sdc, i64 0, metadata !848, metadata !587), !dbg !876
  tail call void @llvm.dbg.value(metadata i32 %nx, i64 0, metadata !849, metadata !587), !dbg !877
  tail call void @llvm.dbg.value(metadata i32 %ny, i64 0, metadata !850, metadata !587), !dbg !878
  tail call void @llvm.dbg.value(metadata i32 %nz, i64 0, metadata !851, metadata !587), !dbg !879
  tail call void @llvm.dbg.value(metadata float %ce, i64 0, metadata !852, metadata !587), !dbg !880
  tail call void @llvm.dbg.value(metadata float %cw, i64 0, metadata !853, metadata !587), !dbg !881
  tail call void @llvm.dbg.value(metadata float %cn, i64 0, metadata !854, metadata !587), !dbg !882
  tail call void @llvm.dbg.value(metadata float %cs, i64 0, metadata !855, metadata !587), !dbg !883
  tail call void @llvm.dbg.value(metadata float %ct, i64 0, metadata !856, metadata !587), !dbg !884
  tail call void @llvm.dbg.value(metadata float %cb, i64 0, metadata !857, metadata !587), !dbg !885
  tail call void @llvm.dbg.value(metadata float %cc, i64 0, metadata !858, metadata !587), !dbg !886
  tail call void @llvm.dbg.value(metadata float 8.000000e+01, i64 0, metadata !859, metadata !587), !dbg !887
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #6, !dbg !888, !range !932
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #6, !dbg !933, !range !962
  %mul = mul i32 %1, %0, !dbg !963
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #6, !dbg !964, !range !731
  %add = add i32 %mul, %2, !dbg !967
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !860, metadata !587), !dbg !968
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y() #6, !dbg !969, !range !932
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y() #6, !dbg !972, !range !975
  %mul5 = mul nuw nsw i32 %4, %3, !dbg !976
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y() #6, !dbg !977, !range !731
  %add7 = add nuw nsw i32 %mul5, %5, !dbg !980
  tail call void @llvm.dbg.value(metadata i32 %add7, i64 0, metadata !861, metadata !587), !dbg !981
  %mul8 = mul nsw i32 %add7, %nx, !dbg !982
  %add9 = add nsw i32 %mul8, %add, !dbg !983
  tail call void @llvm.dbg.value(metadata i32 %add9, i64 0, metadata !862, metadata !587), !dbg !984
  %mul10 = mul nsw i32 %ny, %nx, !dbg !985
  tail call void @llvm.dbg.value(metadata i32 %mul10, i64 0, metadata !863, metadata !587), !dbg !986
  %not.cmp = icmp ne i32 %add, 0, !dbg !987
  %sub = sext i1 %not.cmp to i32, !dbg !987
  %cond = add nsw i32 %add9, %sub, !dbg !987
  tail call void @llvm.dbg.value(metadata i32 %cond, i64 0, metadata !864, metadata !587), !dbg !988
  %sub11 = add nsw i32 %nx, -1, !dbg !989
  %not.cmp12 = icmp ne i32 %add, %sub11, !dbg !990
  %add15 = zext i1 %not.cmp12 to i32, !dbg !990
  %cond17 = add nsw i32 %add9, %add15, !dbg !990
  tail call void @llvm.dbg.value(metadata i32 %cond17, i64 0, metadata !865, metadata !587), !dbg !991
  %cmp18 = icmp eq i32 %add7, 0, !dbg !992
  %sub21 = select i1 %cmp18, i32 0, i32 %nx, !dbg !993
  %cond23 = sub nsw i32 %add9, %sub21, !dbg !993
  tail call void @llvm.dbg.value(metadata i32 %cond23, i64 0, metadata !866, metadata !587), !dbg !994
  %sub24 = add nsw i32 %ny, -1, !dbg !995
  %cmp25 = icmp eq i32 %add7, %sub24, !dbg !996
  %add28 = select i1 %cmp25, i32 0, i32 %nx, !dbg !997
  %cond30 = add nsw i32 %add9, %add28, !dbg !997
  tail call void @llvm.dbg.value(metadata i32 %cond30, i64 0, metadata !867, metadata !587), !dbg !998
  %idxprom = sext i32 %add9 to i64, !dbg !999
  %arrayidx = getelementptr inbounds float, float* %tIn, i64 %idxprom, !dbg !999
  %6 = bitcast float* %arrayidx to i8*, !dbg !999
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0), i32 28, i32 21, i32 34, i32 4), !dbg !999
  %7 = load float, float* %arrayidx, align 4, !dbg !999, !tbaa !1000
  tail call void @llvm.dbg.value(metadata float %7, i64 0, metadata !869, metadata !587), !dbg !1002
  tail call void @llvm.dbg.value(metadata float %7, i64 0, metadata !868, metadata !587), !dbg !1003
  %add31 = add nsw i32 %add9, %mul10, !dbg !1004
  %idxprom32 = sext i32 %add31 to i64, !dbg !1005
  %arrayidx33 = getelementptr inbounds float, float* %tIn, i64 %idxprom32, !dbg !1005
  %8 = bitcast float* %arrayidx33 to i8*, !dbg !1005
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @107, i32 0, i32 0), i32 29, i32 13, i32 35, i32 4), !dbg !1005
  %9 = load float, float* %arrayidx33, align 4, !dbg !1005, !tbaa !1000
  tail call void @llvm.dbg.value(metadata float %9, i64 0, metadata !870, metadata !587), !dbg !1006
  %mul34 = fmul float %7, %cc, !dbg !1007
  %idxprom35 = sext i32 %cond to i64, !dbg !1008
  %arrayidx36 = getelementptr inbounds float, float* %tIn, i64 %idxprom35, !dbg !1008
  %10 = bitcast float* %arrayidx36 to i8*, !dbg !1008
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0), i32 30, i32 33, i32 36, i32 4), !dbg !1008
  %11 = load float, float* %arrayidx36, align 4, !dbg !1008, !tbaa !1000
  %mul37 = fmul float %11, %cw, !dbg !1009
  %add38 = fadd float %mul34, %mul37, !dbg !1010
  %idxprom39 = sext i32 %cond17 to i64, !dbg !1011
  %arrayidx40 = getelementptr inbounds float, float* %tIn, i64 %idxprom39, !dbg !1011
  %12 = bitcast float* %arrayidx40 to i8*, !dbg !1011
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0), i32 30, i32 47, i32 37, i32 4), !dbg !1011
  %13 = load float, float* %arrayidx40, align 4, !dbg !1011, !tbaa !1000
  %mul41 = fmul float %13, %ce, !dbg !1012
  %add42 = fadd float %add38, %mul41, !dbg !1013
  %idxprom43 = sext i32 %cond30 to i64, !dbg !1014
  %arrayidx44 = getelementptr inbounds float, float* %tIn, i64 %idxprom43, !dbg !1014
  %14 = bitcast float* %arrayidx44 to i8*, !dbg !1014
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i32 30, i32 61, i32 38, i32 4), !dbg !1014
  %15 = load float, float* %arrayidx44, align 4, !dbg !1014, !tbaa !1000
  %mul45 = fmul float %15, %cs, !dbg !1015
  %add46 = fadd float %add42, %mul45, !dbg !1016
  %idxprom47 = sext i32 %cond23 to i64, !dbg !1017
  %arrayidx48 = getelementptr inbounds float, float* %tIn, i64 %idxprom47, !dbg !1017
  %16 = bitcast float* %arrayidx48 to i8*, !dbg !1017
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i32 0, i32 0), i32 31, i32 16, i32 39, i32 4), !dbg !1017
  %17 = load float, float* %arrayidx48, align 4, !dbg !1017, !tbaa !1000
  %mul49 = fmul float %17, %cn, !dbg !1018
  %add50 = fadd float %add46, %mul49, !dbg !1019
  %mul51 = fmul float %7, %cb, !dbg !1020
  %add52 = fadd float %mul51, %add50, !dbg !1021
  %mul53 = fmul float %9, %ct, !dbg !1022
  %add54 = fadd float %mul53, %add52, !dbg !1023
  %arrayidx56 = getelementptr inbounds float, float* %p, i64 %idxprom, !dbg !1024
  %18 = bitcast float* %arrayidx56 to i8*, !dbg !1024
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i32 31, i32 57, i32 40, i32 4), !dbg !1024
  %19 = load float, float* %arrayidx56, align 4, !dbg !1024, !tbaa !1000
  %mul57 = fmul float %19, %sdc, !dbg !1025
  %add58 = fadd float %mul57, %add54, !dbg !1026
  %mul59 = fmul float %ct, 8.000000e+01, !dbg !1027
  %add60 = fadd float %mul59, %add58, !dbg !1028
  %arrayidx62 = getelementptr inbounds float, float* %tOut, i64 %idxprom, !dbg !1029
  %20 = bitcast float* %arrayidx62 to i8*, !dbg !1030
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @125, i32 0, i32 0), i32 30, i32 13, i32 41, i32 4), !dbg !1030
  store float %add60, float* %arrayidx62, align 4, !dbg !1030, !tbaa !1000
  tail call void @llvm.dbg.value(metadata i32 %add31, i64 0, metadata !862, metadata !587), !dbg !984
  %sub68 = add nsw i32 %nz, -1, !dbg !1031
  br label %for.cond, !dbg !1034

for.cond:                                         ; preds = %for.body, %entry
  %cond.pn = phi i32 [ %cond, %entry ], [ %W.0, %for.body ]
  %cond17.pn = phi i32 [ %cond17, %entry ], [ %E.0, %for.body ]
  %cond23.pn = phi i32 [ %cond23, %entry ], [ %N.0, %for.body ]
  %cond30.pn = phi i32 [ %cond30, %entry ], [ %S.0, %for.body ]
  %temp2.0 = phi float [ %7, %entry ], [ %temp3.0, %for.body ]
  %temp3.0 = phi float [ %9, %entry ], [ %38, %for.body ]
  %c.0 = phi i32 [ %add31, %entry ], [ %add70, %for.body ]
  %inc.sink = phi i32 [ 1, %entry ], [ %inc, %for.body ]
  %S.0 = add nsw i32 %cond30.pn, %mul10, !dbg !1035
  %N.0 = add nsw i32 %cond23.pn, %mul10, !dbg !1036
  %E.0 = add nsw i32 %cond17.pn, %mul10, !dbg !1037
  %W.0 = add nsw i32 %cond.pn, %mul10, !dbg !1038
  tail call void @llvm.dbg.value(metadata i32 %inc.sink, i64 0, metadata !871, metadata !587), !dbg !1039
  %cmp69 = icmp slt i32 %inc.sink, %sub68, !dbg !1040
  %idxprom94 = sext i32 %c.0 to i64, !dbg !1041
  %idxprom78 = sext i32 %E.0 to i64, !dbg !1043
  %mul73 = fmul float %temp3.0, %cc, !dbg !1044
  %mul90 = fmul float %temp2.0, %cb, !dbg !1045
  %idxprom82 = sext i32 %S.0 to i64, !dbg !1046
  %idxprom86 = sext i32 %N.0 to i64, !dbg !1047
  %idxprom74 = sext i32 %W.0 to i64, !dbg !1048
  %21 = getelementptr inbounds float, float* %tIn, i64 %idxprom86, !dbg !1047
  %22 = bitcast float* %21 to i8*, !dbg !1047
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @128, i32 0, i32 0), i32 43, i32 20, i32 42, i32 4), !dbg !1047
  %23 = load float, float* %21, align 4, !dbg !1047, !tbaa !1000
  %24 = getelementptr inbounds float, float* %tIn, i64 %idxprom78, !dbg !1043
  %25 = bitcast float* %24 to i8*, !dbg !1043
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %25, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @131, i32 0, i32 0), i32 42, i32 51, i32 43, i32 4), !dbg !1043
  %26 = load float, float* %24, align 4, !dbg !1043, !tbaa !1000
  %27 = getelementptr inbounds float, float* %tIn, i64 %idxprom74, !dbg !1048
  %28 = bitcast float* %27 to i8*, !dbg !1048
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @134, i32 0, i32 0), i32 42, i32 37, i32 44, i32 4), !dbg !1048
  %29 = load float, float* %27, align 4, !dbg !1048, !tbaa !1000
  %30 = getelementptr inbounds float, float* %tIn, i64 %idxprom82, !dbg !1046
  %31 = bitcast float* %30 to i8*, !dbg !1046
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @137, i32 0, i32 0), i32 42, i32 65, i32 45, i32 4), !dbg !1046
  %32 = load float, float* %30, align 4, !dbg !1046, !tbaa !1000
  %33 = getelementptr inbounds float, float* %p, i64 %idxprom94, !dbg !1041
  %34 = bitcast float* %33 to i8*, !dbg !1041
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %34, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0), i32 43, i32 61, i32 46, i32 4), !dbg !1041
  %35 = load float, float* %33, align 4, !dbg !1041, !tbaa !1000
  %mul80 = fmul float %26, %ce, !dbg !1049
  %mul76 = fmul float %29, %cw, !dbg !1050
  %mul88 = fmul float %23, %cn, !dbg !1051
  %mul96 = fmul float %35, %sdc, !dbg !1052
  %add77 = fadd float %mul73, %mul76, !dbg !1053
  %mul84 = fmul float %32, %cs, !dbg !1054
  %add81 = fadd float %mul80, %add77, !dbg !1055
  %add85 = fadd float %mul84, %add81, !dbg !1056
  %add89 = fadd float %mul88, %add85, !dbg !1057
  %add91 = fadd float %mul90, %add89, !dbg !1058
  tail call void @llvm.dbg.value(metadata float %temp2.0, i64 0, metadata !868, metadata !587), !dbg !1003
  tail call void @llvm.dbg.value(metadata float %temp3.0, i64 0, metadata !869, metadata !587), !dbg !1002
  br i1 %cmp69, label %for.body, label %for.cond.cleanup, !dbg !1059

for.cond.cleanup:                                 ; preds = %for.cond
  %mul126 = fmul float %temp3.0, %ct, !dbg !1060
  %add127 = fadd float %mul126, %add91, !dbg !1061
  %add131 = fadd float %mul96, %add127, !dbg !1062
  %add133 = fadd float %mul59, %add131, !dbg !1063
  %arrayidx135 = getelementptr inbounds float, float* %tOut, i64 %idxprom94, !dbg !1064
  %36 = bitcast float* %arrayidx135 to i8*, !dbg !1065
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %36, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i32 0, i32 0), i32 52, i32 13, i32 47, i32 4), !dbg !1065
  store float %add133, float* %arrayidx135, align 4, !dbg !1065, !tbaa !1000
  ret void, !dbg !1066

for.body:                                         ; preds = %for.cond
  %add70 = add nsw i32 %c.0, %mul10, !dbg !1067
  %idxprom71 = sext i32 %add70 to i64, !dbg !1068
  %arrayidx72 = getelementptr inbounds float, float* %tIn, i64 %idxprom71, !dbg !1068
  %37 = bitcast float* %arrayidx72 to i8*, !dbg !1068
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %37, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @145, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0), i32 41, i32 17, i32 48, i32 4), !dbg !1068
  %38 = load float, float* %arrayidx72, align 4, !dbg !1068, !tbaa !1000
  tail call void @llvm.dbg.value(metadata float %38, i64 0, metadata !870, metadata !587), !dbg !1006
  %mul92 = fmul float %38, %ct, !dbg !1069
  %add93 = fadd float %add91, %mul92, !dbg !1070
  %add97 = fadd float %mul96, %add93, !dbg !1071
  %add99 = fadd float %mul59, %add97, !dbg !1072
  %arrayidx101 = getelementptr inbounds float, float* %tOut, i64 %idxprom94, !dbg !1073
  %39 = bitcast float* %arrayidx101 to i8*, !dbg !1074
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %39, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i32 0, i32 0), i32 42, i32 17, i32 49, i32 4), !dbg !1074
  store float %add99, float* %arrayidx101, align 4, !dbg !1074, !tbaa !1000
  tail call void @llvm.dbg.value(metadata i32 %add70, i64 0, metadata !862, metadata !587), !dbg !984
  %inc = add nuw nsw i32 %inc.sink, 1, !dbg !1075
  br label %for.cond, !dbg !1077, !llvm.loop !1078
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
!596 = !{!597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !611, !612, !614, !616, !621, !622, !625, !627, !628, !630, !632, !633, !635, !639, !641}
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
!607 = !DILocalVariable(name: "addrArray", scope: !593, file: !5, line: 43, type: !608)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 64)
!611 = !DILocalVariable(name: "reduceThread", scope: !593, file: !5, line: 46, type: !9)
!612 = !DILocalVariable(name: "i", scope: !613, file: !5, line: 47, type: !9)
!613 = distinct !DILexicalBlock(scope: !593, file: !5, line: 47, column: 3)
!614 = !DILocalVariable(name: "i", scope: !615, file: !5, line: 55, type: !9)
!615 = distinct !DILexicalBlock(scope: !593, file: !5, line: 55, column: 3)
!616 = !DILocalVariable(name: "hob", scope: !617, file: !5, line: 60, type: !9)
!617 = distinct !DILexicalBlock(scope: !618, file: !5, line: 58, column: 9)
!618 = distinct !DILexicalBlock(scope: !619, file: !5, line: 56, column: 8)
!619 = distinct !DILexicalBlock(scope: !620, file: !5, line: 55, column: 37)
!620 = distinct !DILexicalBlock(scope: !615, file: !5, line: 55, column: 3)
!621 = !DILocalVariable(name: "lob", scope: !617, file: !5, line: 61, type: !9)
!622 = !DILocalVariable(name: "count", scope: !623, file: !5, line: 71, type: !9)
!623 = distinct !DILexicalBlock(scope: !624, file: !5, line: 69, column: 48)
!624 = distinct !DILexicalBlock(scope: !593, file: !5, line: 69, column: 6)
!625 = !DILocalVariable(name: "i", scope: !626, file: !5, line: 74, type: !9)
!626 = distinct !DILexicalBlock(scope: !623, file: !5, line: 74, column: 5)
!627 = !DILocalVariable(name: "min", scope: !623, file: !5, line: 78, type: !4)
!628 = !DILocalVariable(name: "i", scope: !629, file: !5, line: 80, type: !9)
!629 = distinct !DILexicalBlock(scope: !623, file: !5, line: 80, column: 5)
!630 = !DILocalVariable(name: "i", scope: !631, file: !5, line: 85, type: !9)
!631 = distinct !DILexicalBlock(scope: !623, file: !5, line: 85, column: 5)
!632 = !DILocalVariable(name: "myNone", scope: !623, file: !5, line: 89, type: !4)
!633 = !DILocalVariable(name: "i", scope: !634, file: !5, line: 92, type: !9)
!634 = distinct !DILexicalBlock(scope: !623, file: !5, line: 92, column: 5)
!635 = !DILocalVariable(name: "current", scope: !636, file: !5, line: 94, type: !4)
!636 = distinct !DILexicalBlock(scope: !637, file: !5, line: 93, column: 33)
!637 = distinct !DILexicalBlock(scope: !638, file: !5, line: 93, column: 10)
!638 = distinct !DILexicalBlock(scope: !634, file: !5, line: 92, column: 5)
!639 = !DILocalVariable(name: "j", scope: !640, file: !5, line: 97, type: !9)
!640 = distinct !DILexicalBlock(scope: !636, file: !5, line: 97, column: 9)
!641 = !DILocalVariable(name: "str", scope: !623, file: !5, line: 104, type: !332)
!642 = !DILocation(line: 25, column: 39, scope: !593)
!643 = !DILocation(line: 25, column: 55, scope: !593)
!644 = !DILocation(line: 25, column: 73, scope: !593)
!645 = !DILocation(line: 26, column: 39, scope: !593)
!646 = !DILocation(line: 26, column: 56, scope: !593)
!647 = !DILocation(line: 26, column: 69, scope: !593)
!648 = !DILocation(line: 27, column: 37, scope: !593)
!649 = !DILocation(line: 27, column: 52, scope: !593)
!650 = !DILocalVariable(name: "ptr", arg: 1, scope: !651, file: !652, line: 100, type: !304)
!651 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !652, file: !652, line: 100, type: !653, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !655)
!652 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!653 = !DISubroutineType(types: !654)
!654 = !{!375, !304}
!655 = !{!650, !656}
!656 = !DILocalVariable(name: "ret", scope: !651, file: !652, line: 102, type: !375)
!657 = !DILocation(line: 100, column: 63, scope: !651, inlinedAt: !658)
!658 = distinct !DILocation(line: 29, column: 11, scope: !659)
!659 = distinct !DILexicalBlock(scope: !593, file: !5, line: 29, column: 6)
!660 = !DILocation(line: 103, column: 5, scope: !651, inlinedAt: !658)
!661 = !{i32 3106119, i32 3106124, i32 3106167, i32 3106219, i32 3106271, i32 3106389}
!662 = !DILocation(line: 102, column: 18, scope: !651, inlinedAt: !658)
!663 = !DILocation(line: 29, column: 8, scope: !659)
!664 = !DILocation(line: 29, column: 6, scope: !593)
!665 = !DILocalVariable(name: "a", arg: 1, scope: !666, file: !473, line: 328, type: !9)
!666 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !473, file: !473, line: 328, type: !281, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !667)
!667 = !{!665, !668}
!668 = !DILocalVariable(name: "result", scope: !666, file: !473, line: 330, type: !9)
!669 = !DILocation(line: 328, column: 14, scope: !666, inlinedAt: !670)
!670 = distinct !DILocation(line: 34, column: 22, scope: !593)
!671 = !DILocation(line: 331, column: 3, scope: !666, inlinedAt: !670)
!672 = !{i32 2331831, i32 2331836, i32 2331870, i32 2331912, i32 2331955}
!673 = !DILocation(line: 330, column: 7, scope: !666, inlinedAt: !670)
!674 = !DILocation(line: 34, column: 7, scope: !593)
!675 = !DILocation(line: 38, column: 19, scope: !593)
!676 = !DILocation(line: 38, column: 9, scope: !593)
!677 = !DILocation(line: 43, column: 3, scope: !593)
!678 = !DILocation(line: 43, column: 9, scope: !593)
!679 = !DILocation(line: 46, column: 7, scope: !593)
!680 = !DILocation(line: 47, column: 11, scope: !613)
!681 = !DILocation(line: 47, column: 3, scope: !682)
!682 = !DILexicalBlockFile(scope: !683, file: !5, discriminator: 1)
!683 = distinct !DILexicalBlock(scope: !613, file: !5, line: 47, column: 3)
!684 = !DILocation(line: 48, column: 36, scope: !685)
!685 = distinct !DILexicalBlock(scope: !683, file: !5, line: 48, column: 8)
!686 = !DILocation(line: 48, column: 8, scope: !683)
!687 = !DILocation(line: 47, column: 34, scope: !688)
!688 = !DILexicalBlockFile(scope: !683, file: !5, discriminator: 3)
!689 = !DILocation(line: 55, column: 11, scope: !615)
!690 = !DILocation(line: 60, column: 31, scope: !617)
!691 = !DILocation(line: 60, column: 22, scope: !617)
!692 = !DILocation(line: 61, column: 17, scope: !617)
!693 = !DILocation(line: 55, column: 3, scope: !694)
!694 = !DILexicalBlockFile(scope: !620, file: !5, discriminator: 1)
!695 = !DILocation(line: 67, column: 3, scope: !696, inlinedAt: !730)
!696 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !697, file: !12, line: 67, type: !700, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !699, variables: !2)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !12, line: 66, size: 8, align: 8, elements: !698, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!698 = !{!699, !702, !703, !704, !715, !719, !723, !726}
!699 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !697, file: !12, line: 67, type: !700, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!700 = !DISubroutineType(types: !701)
!701 = !{!375}
!702 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !697, file: !12, line: 68, type: !700, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!703 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !697, file: !12, line: 69, type: !700, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!704 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !697, file: !12, line: 72, type: !705, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !713}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !708, line: 190, size: 96, align: 32, elements: !709, identifier: "_ZTS5uint3")
!708 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!709 = !{!710, !711, !712}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !707, file: !708, line: 192, baseType: !375, size: 32, align: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !707, file: !708, line: 192, baseType: !375, size: 32, align: 32, offset: 32)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !707, file: !708, line: 192, baseType: !375, size: 32, align: 32, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !697)
!715 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !697, file: !12, line: 74, type: !716, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !718}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!719 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !697, file: !12, line: 74, type: !720, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !718, !722}
!722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !714, size: 64, align: 64)
!723 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !697, file: !12, line: 74, type: !724, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !713, !722}
!726 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !697, file: !12, line: 74, type: !727, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!727 = !DISubroutineType(types: !728)
!728 = !{!729, !713}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64, align: 64)
!730 = distinct !DILocation(line: 69, column: 23, scope: !624)
!731 = !{i32 0, i32 1024}
!732 = !DILocation(line: 69, column: 35, scope: !624)
!733 = !DILocation(line: 69, column: 19, scope: !624)
!734 = !DILocation(line: 69, column: 6, scope: !593)
!735 = !DILocation(line: 74, column: 13, scope: !626)
!736 = !DILocation(line: 75, column: 41, scope: !737)
!737 = distinct !DILexicalBlock(scope: !738, file: !5, line: 74, column: 46)
!738 = distinct !DILexicalBlock(scope: !626, file: !5, line: 74, column: 5)
!739 = !DILocation(line: 75, column: 39, scope: !737)
!740 = !DILocation(line: 74, column: 5, scope: !741)
!741 = !DILexicalBlockFile(scope: !738, file: !5, discriminator: 1)
!742 = !DILocation(line: 56, column: 36, scope: !618)
!743 = !DILocation(line: 56, column: 8, scope: !619)
!744 = !DILocation(line: 57, column: 19, scope: !618)
!745 = !DILocation(line: 57, column: 7, scope: !618)
!746 = !DILocation(line: 57, column: 24, scope: !618)
!747 = !{!748, !748, i64 0}
!748 = !{!"long", !749, i64 0}
!749 = !{!"omnipotent char", !750, i64 0}
!750 = !{!"Simple C++ TBAA"}
!751 = !DILocation(line: 60, column: 11, scope: !617)
!752 = !DILocation(line: 61, column: 11, scope: !617)
!753 = !DILocalVariable(name: "__in", arg: 1, scope: !754, file: !755, line: 84, type: !9)
!754 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !755, file: !755, line: 84, type: !756, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !758)
!755 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!756 = !DISubroutineType(types: !757)
!757 = !{!9, !9, !9, !9}
!758 = !{!753, !759, !760}
!759 = !DILocalVariable(name: "__offset", arg: 2, scope: !754, file: !755, line: 84, type: !9)
!760 = !DILocalVariable(name: "__width", arg: 3, scope: !754, file: !755, line: 84, type: !9)
!761 = !DILocation(line: 84, column: 1, scope: !754, inlinedAt: !762)
!762 = distinct !DILocation(line: 62, column: 13, scope: !617)
!763 = !DILocation(line: 84, column: 1, scope: !754, inlinedAt: !764)
!764 = distinct !DILocation(line: 63, column: 13, scope: !617)
!765 = !DILocation(line: 64, column: 36, scope: !617)
!766 = !DILocation(line: 64, column: 41, scope: !617)
!767 = !DILocation(line: 64, column: 58, scope: !617)
!768 = !DILocation(line: 64, column: 48, scope: !617)
!769 = !DILocation(line: 64, column: 19, scope: !617)
!770 = !DILocation(line: 64, column: 7, scope: !617)
!771 = !DILocation(line: 64, column: 24, scope: !617)
!772 = !DILocation(line: 55, column: 34, scope: !773)
!773 = !DILexicalBlockFile(scope: !620, file: !5, discriminator: 3)
!774 = distinct !{!774, !775}
!775 = !DILocation(line: 55, column: 3, scope: !593)
!776 = !DILocation(line: 78, column: 17, scope: !623)
!777 = !DILocation(line: 78, column: 11, scope: !623)
!778 = !DILocation(line: 86, column: 23, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !5, line: 85, column: 44)
!780 = distinct !DILexicalBlock(scope: !631, file: !5, line: 85, column: 5)
!781 = !DILocation(line: 75, column: 26, scope: !737)
!782 = !DILocation(line: 75, column: 50, scope: !737)
!783 = !DILocation(line: 75, column: 19, scope: !737)
!784 = !DILocation(line: 75, column: 7, scope: !737)
!785 = !DILocation(line: 75, column: 24, scope: !737)
!786 = !DILocation(line: 74, column: 41, scope: !787)
!787 = !DILexicalBlockFile(scope: !738, file: !5, discriminator: 3)
!788 = !DILocation(line: 74, column: 22, scope: !741)
!789 = distinct !{!789, !790}
!790 = !DILocation(line: 74, column: 5, scope: !623)
!791 = !DILocation(line: 89, column: 20, scope: !623)
!792 = !DILocation(line: 89, column: 11, scope: !623)
!793 = !DILocation(line: 92, column: 9, scope: !634)
!794 = !DILocation(line: 86, column: 36, scope: !779)
!795 = !DILocation(line: 86, column: 43, scope: !779)
!796 = !DILocation(line: 86, column: 20, scope: !779)
!797 = !DILocation(line: 85, column: 41, scope: !798)
!798 = !DILexicalBlockFile(scope: !780, file: !5, discriminator: 3)
!799 = !DILocation(line: 85, column: 13, scope: !631)
!800 = !DILocation(line: 85, column: 5, scope: !801)
!801 = !DILexicalBlockFile(scope: !780, file: !5, discriminator: 1)
!802 = distinct !{!802, !803}
!803 = !DILocation(line: 85, column: 5, scope: !623)
!804 = !DILocation(line: 92, column: 55, scope: !805)
!805 = !DILexicalBlockFile(scope: !638, file: !5, discriminator: 3)
!806 = !DILocation(line: 92, column: 13, scope: !634)
!807 = !DILocation(line: 92, column: 37, scope: !808)
!808 = !DILexicalBlockFile(scope: !638, file: !5, discriminator: 1)
!809 = !DILocation(line: 92, column: 5, scope: !808)
!810 = !DILocation(line: 104, column: 11, scope: !623)
!811 = !DILocation(line: 105, column: 5, scope: !623)
!812 = !DILocation(line: 107, column: 3, scope: !623)
!813 = !DILocation(line: 93, column: 10, scope: !637)
!814 = !DILocation(line: 93, column: 23, scope: !637)
!815 = !DILocation(line: 93, column: 10, scope: !638)
!816 = !DILocation(line: 94, column: 15, scope: !636)
!817 = !DILocation(line: 95, column: 14, scope: !636)
!818 = !DILocation(line: 71, column: 9, scope: !623)
!819 = !DILocation(line: 97, column: 48, scope: !820)
!820 = !DILexicalBlockFile(scope: !821, file: !5, discriminator: 3)
!821 = distinct !DILexicalBlock(scope: !640, file: !5, line: 97, column: 9)
!822 = !DILocation(line: 97, column: 17, scope: !640)
!823 = !DILocation(line: 97, column: 30, scope: !824)
!824 = !DILexicalBlockFile(scope: !821, file: !5, discriminator: 1)
!825 = !DILocation(line: 97, column: 9, scope: !824)
!826 = !DILocation(line: 98, column: 14, scope: !827)
!827 = distinct !DILexicalBlock(scope: !821, file: !5, line: 98, column: 14)
!828 = !DILocation(line: 98, column: 27, scope: !827)
!829 = !DILocation(line: 98, column: 14, scope: !821)
!830 = !DILocation(line: 99, column: 26, scope: !827)
!831 = !DILocation(line: 99, column: 13, scope: !827)
!832 = distinct !{!832, !833}
!833 = !{!"llvm.loop.unroll.disable"}
!834 = !DILocation(line: 110, column: 1, scope: !593)
!835 = !DILocation(line: 110, column: 1, scope: !836)
!836 = !DILexicalBlockFile(scope: !593, file: !5, discriminator: 1)
!837 = !DILocation(line: 47, column: 20, scope: !682)
!838 = distinct !{!838, !839}
!839 = !DILocation(line: 47, column: 3, scope: !593)
!840 = distinct !DISubprogram(name: "hotspotOpt1", linkageName: "_Z11hotspotOpt1PfS_S_fiiifffffff", scope: !841, file: !841, line: 7, type: !842, isLocal: false, isDefinition: true, scopeLine: 13, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !844)
!841 = !DIFile(filename: "/home/ec2-user/rodinia_3.1/cuda/hotspot3D/opt1.cu", directory: "/home/ec2-user/DynamicAnalyis")
!842 = !DISubroutineType(types: !843)
!843 = !{null, !154, !154, !154, !26, !9, !9, !9, !26, !26, !26, !26, !26, !26, !26}
!844 = !{!845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871}
!845 = !DILocalVariable(name: "p", arg: 1, scope: !840, file: !841, line: 7, type: !154)
!846 = !DILocalVariable(name: "tIn", arg: 2, scope: !840, file: !841, line: 7, type: !154)
!847 = !DILocalVariable(name: "tOut", arg: 3, scope: !840, file: !841, line: 7, type: !154)
!848 = !DILocalVariable(name: "sdc", arg: 4, scope: !840, file: !841, line: 7, type: !26)
!849 = !DILocalVariable(name: "nx", arg: 5, scope: !840, file: !841, line: 8, type: !9)
!850 = !DILocalVariable(name: "ny", arg: 6, scope: !840, file: !841, line: 8, type: !9)
!851 = !DILocalVariable(name: "nz", arg: 7, scope: !840, file: !841, line: 8, type: !9)
!852 = !DILocalVariable(name: "ce", arg: 8, scope: !840, file: !841, line: 9, type: !26)
!853 = !DILocalVariable(name: "cw", arg: 9, scope: !840, file: !841, line: 9, type: !26)
!854 = !DILocalVariable(name: "cn", arg: 10, scope: !840, file: !841, line: 10, type: !26)
!855 = !DILocalVariable(name: "cs", arg: 11, scope: !840, file: !841, line: 10, type: !26)
!856 = !DILocalVariable(name: "ct", arg: 12, scope: !840, file: !841, line: 11, type: !26)
!857 = !DILocalVariable(name: "cb", arg: 13, scope: !840, file: !841, line: 11, type: !26)
!858 = !DILocalVariable(name: "cc", arg: 14, scope: !840, file: !841, line: 12, type: !26)
!859 = !DILocalVariable(name: "amb_temp", scope: !840, file: !841, line: 14, type: !26)
!860 = !DILocalVariable(name: "i", scope: !840, file: !841, line: 16, type: !9)
!861 = !DILocalVariable(name: "j", scope: !840, file: !841, line: 17, type: !9)
!862 = !DILocalVariable(name: "c", scope: !840, file: !841, line: 19, type: !9)
!863 = !DILocalVariable(name: "xy", scope: !840, file: !841, line: 20, type: !9)
!864 = !DILocalVariable(name: "W", scope: !840, file: !841, line: 22, type: !9)
!865 = !DILocalVariable(name: "E", scope: !840, file: !841, line: 23, type: !9)
!866 = !DILocalVariable(name: "N", scope: !840, file: !841, line: 24, type: !9)
!867 = !DILocalVariable(name: "S", scope: !840, file: !841, line: 25, type: !9)
!868 = !DILocalVariable(name: "temp1", scope: !840, file: !841, line: 27, type: !26)
!869 = !DILocalVariable(name: "temp2", scope: !840, file: !841, line: 27, type: !26)
!870 = !DILocalVariable(name: "temp3", scope: !840, file: !841, line: 27, type: !26)
!871 = !DILocalVariable(name: "k", scope: !872, file: !841, line: 38, type: !9)
!872 = distinct !DILexicalBlock(scope: !840, file: !841, line: 38, column: 5)
!873 = !DILocation(line: 7, column: 36, scope: !840)
!874 = !DILocation(line: 7, column: 46, scope: !840)
!875 = !DILocation(line: 7, column: 58, scope: !840)
!876 = !DILocation(line: 7, column: 70, scope: !840)
!877 = !DILocation(line: 8, column: 13, scope: !840)
!878 = !DILocation(line: 8, column: 21, scope: !840)
!879 = !DILocation(line: 8, column: 29, scope: !840)
!880 = !DILocation(line: 9, column: 15, scope: !840)
!881 = !DILocation(line: 9, column: 25, scope: !840)
!882 = !DILocation(line: 10, column: 15, scope: !840)
!883 = !DILocation(line: 10, column: 25, scope: !840)
!884 = !DILocation(line: 11, column: 15, scope: !840)
!885 = !DILocation(line: 11, column: 25, scope: !840)
!886 = !DILocation(line: 12, column: 15, scope: !840)
!887 = !DILocation(line: 14, column: 11, scope: !840)
!888 = !DILocation(line: 89, column: 3, scope: !889, inlinedAt: !931)
!889 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !890, file: !12, line: 89, type: !700, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !892, variables: !2)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockDim_t", file: !12, line: 88, size: 8, align: 8, elements: !891, identifier: "_ZTS25__cuda_builtin_blockDim_t")
!891 = !{!892, !893, !894, !895, !916, !920, !924, !927}
!892 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !890, file: !12, line: 89, type: !700, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true)
!893 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_yEv", scope: !890, file: !12, line: 90, type: !700, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: true)
!894 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_zEv", scope: !890, file: !12, line: 91, type: !700, isLocal: false, isDefinition: false, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: true)
!895 = !DISubprogram(name: "operator dim3", linkageName: "_ZNK25__cuda_builtin_blockDim_tcv4dim3Ev", scope: !890, file: !12, line: 94, type: !896, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: true)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !914}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dim3", file: !708, line: 417, size: 96, align: 32, elements: !899, identifier: "_ZTS4dim3")
!899 = !{!900, !901, !902, !903, !907, !911}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !898, file: !708, line: 419, baseType: !375, size: 32, align: 32)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !898, file: !708, line: 419, baseType: !375, size: 32, align: 32, offset: 32)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !898, file: !708, line: 419, baseType: !375, size: 32, align: 32, offset: 64)
!903 = !DISubprogram(name: "dim3", scope: !898, file: !708, line: 421, type: !904, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: true)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !906, !375, !375, !375}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!907 = !DISubprogram(name: "dim3", scope: !898, file: !708, line: 422, type: !908, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: true)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !906, !910}
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint3", file: !708, line: 383, baseType: !707)
!911 = !DISubprogram(name: "operator uint3", linkageName: "_ZN4dim3cv5uint3Ev", scope: !898, file: !708, line: 423, type: !912, isLocal: false, isDefinition: false, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true)
!912 = !DISubroutineType(types: !913)
!913 = !{!910, !906}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!916 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !890, file: !12, line: 96, type: !917, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !919}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!920 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !890, file: !12, line: 96, type: !921, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !919, !923}
!923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !915, size: 64, align: 64)
!924 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockDim_taSERKS_", scope: !890, file: !12, line: 96, type: !925, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !914, !923}
!927 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockDim_tadEv", scope: !890, file: !12, line: 96, type: !928, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !914}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64)
!931 = distinct !DILocation(line: 16, column: 13, scope: !840)
!932 = !{i32 1, i32 1025}
!933 = !DILocation(line: 78, column: 3, scope: !934, inlinedAt: !960)
!934 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !935, file: !12, line: 78, type: !700, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !937, variables: !2)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !12, line: 77, size: 8, align: 8, elements: !936, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!936 = !{!937, !938, !939, !940, !945, !949, !953, !956}
!937 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !935, file: !12, line: 78, type: !700, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!938 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !935, file: !12, line: 79, type: !700, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!939 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !935, file: !12, line: 80, type: !700, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!940 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !935, file: !12, line: 83, type: !941, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!941 = !DISubroutineType(types: !942)
!942 = !{!707, !943}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!945 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !935, file: !12, line: 85, type: !946, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !948}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!949 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !935, file: !12, line: 85, type: !950, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !948, !952}
!952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !944, size: 64, align: 64)
!953 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !935, file: !12, line: 85, type: !954, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !943, !952}
!956 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !935, file: !12, line: 85, type: !957, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!957 = !DISubroutineType(types: !958)
!958 = !{!959, !943}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!960 = distinct !DILocation(line: 16, column: 26, scope: !961)
!961 = !DILexicalBlockFile(scope: !840, file: !841, discriminator: 1)
!962 = !{i32 0, i32 2147483647}
!963 = !DILocation(line: 16, column: 24, scope: !840)
!964 = !DILocation(line: 67, column: 3, scope: !696, inlinedAt: !965)
!965 = distinct !DILocation(line: 16, column: 39, scope: !966)
!966 = !DILexicalBlockFile(scope: !840, file: !841, discriminator: 2)
!967 = !DILocation(line: 16, column: 37, scope: !840)
!968 = !DILocation(line: 16, column: 9, scope: !840)
!969 = !DILocation(line: 90, column: 3, scope: !970, inlinedAt: !971)
!970 = distinct !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_yEv", scope: !890, file: !12, line: 90, type: !700, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !893, variables: !2)
!971 = distinct !DILocation(line: 17, column: 13, scope: !840)
!972 = !DILocation(line: 79, column: 3, scope: !973, inlinedAt: !974)
!973 = distinct !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !935, file: !12, line: 79, type: !700, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !938, variables: !2)
!974 = distinct !DILocation(line: 17, column: 26, scope: !961)
!975 = !{i32 0, i32 65535}
!976 = !DILocation(line: 17, column: 24, scope: !840)
!977 = !DILocation(line: 68, column: 3, scope: !978, inlinedAt: !979)
!978 = distinct !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !697, file: !12, line: 68, type: !700, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !702, variables: !2)
!979 = distinct !DILocation(line: 17, column: 39, scope: !966)
!980 = !DILocation(line: 17, column: 37, scope: !840)
!981 = !DILocation(line: 17, column: 9, scope: !840)
!982 = !DILocation(line: 19, column: 19, scope: !840)
!983 = !DILocation(line: 19, column: 15, scope: !840)
!984 = !DILocation(line: 19, column: 9, scope: !840)
!985 = !DILocation(line: 20, column: 17, scope: !840)
!986 = !DILocation(line: 20, column: 9, scope: !840)
!987 = !DILocation(line: 22, column: 13, scope: !840)
!988 = !DILocation(line: 22, column: 9, scope: !840)
!989 = !DILocation(line: 23, column: 21, scope: !840)
!990 = !DILocation(line: 23, column: 13, scope: !840)
!991 = !DILocation(line: 23, column: 9, scope: !840)
!992 = !DILocation(line: 24, column: 16, scope: !840)
!993 = !DILocation(line: 24, column: 13, scope: !840)
!994 = !DILocation(line: 24, column: 9, scope: !840)
!995 = !DILocation(line: 25, column: 21, scope: !840)
!996 = !DILocation(line: 25, column: 16, scope: !840)
!997 = !DILocation(line: 25, column: 13, scope: !840)
!998 = !DILocation(line: 25, column: 9, scope: !840)
!999 = !DILocation(line: 28, column: 21, scope: !840)
!1000 = !{!1001, !1001, i64 0}
!1001 = !{!"float", !749, i64 0}
!1002 = !DILocation(line: 27, column: 18, scope: !840)
!1003 = !DILocation(line: 27, column: 11, scope: !840)
!1004 = !DILocation(line: 29, column: 18, scope: !840)
!1005 = !DILocation(line: 29, column: 13, scope: !840)
!1006 = !DILocation(line: 27, column: 25, scope: !840)
!1007 = !DILocation(line: 30, column: 18, scope: !840)
!1008 = !DILocation(line: 30, column: 33, scope: !840)
!1009 = !DILocation(line: 30, column: 31, scope: !840)
!1010 = !DILocation(line: 30, column: 26, scope: !840)
!1011 = !DILocation(line: 30, column: 47, scope: !840)
!1012 = !DILocation(line: 30, column: 45, scope: !840)
!1013 = !DILocation(line: 30, column: 40, scope: !840)
!1014 = !DILocation(line: 30, column: 61, scope: !840)
!1015 = !DILocation(line: 30, column: 59, scope: !840)
!1016 = !DILocation(line: 30, column: 54, scope: !840)
!1017 = !DILocation(line: 31, column: 16, scope: !840)
!1018 = !DILocation(line: 31, column: 14, scope: !840)
!1019 = !DILocation(line: 31, column: 9, scope: !840)
!1020 = !DILocation(line: 31, column: 28, scope: !840)
!1021 = !DILocation(line: 31, column: 23, scope: !840)
!1022 = !DILocation(line: 31, column: 41, scope: !840)
!1023 = !DILocation(line: 31, column: 36, scope: !840)
!1024 = !DILocation(line: 31, column: 57, scope: !840)
!1025 = !DILocation(line: 31, column: 55, scope: !840)
!1026 = !DILocation(line: 31, column: 49, scope: !840)
!1027 = !DILocation(line: 31, column: 67, scope: !840)
!1028 = !DILocation(line: 31, column: 62, scope: !840)
!1029 = !DILocation(line: 30, column: 5, scope: !840)
!1030 = !DILocation(line: 30, column: 13, scope: !840)
!1031 = !DILocation(line: 38, column: 27, scope: !1032)
!1032 = !DILexicalBlockFile(scope: !1033, file: !841, discriminator: 1)
!1033 = distinct !DILexicalBlock(scope: !872, file: !841, line: 38, column: 5)
!1034 = !DILocation(line: 38, column: 10, scope: !872)
!1035 = !DILocation(line: 36, column: 7, scope: !840)
!1036 = !DILocation(line: 35, column: 7, scope: !840)
!1037 = !DILocation(line: 34, column: 7, scope: !840)
!1038 = !DILocation(line: 33, column: 7, scope: !840)
!1039 = !DILocation(line: 38, column: 14, scope: !872)
!1040 = !DILocation(line: 38, column: 23, scope: !1032)
!1041 = !DILocation(line: 43, column: 61, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1033, file: !841, line: 38, column: 36)
!1043 = !DILocation(line: 42, column: 51, scope: !1042)
!1044 = !DILocation(line: 42, column: 22, scope: !1042)
!1045 = !DILocation(line: 43, column: 32, scope: !1042)
!1046 = !DILocation(line: 42, column: 65, scope: !1042)
!1047 = !DILocation(line: 43, column: 20, scope: !1042)
!1048 = !DILocation(line: 42, column: 37, scope: !1042)
!1049 = !DILocation(line: 42, column: 49, scope: !1042)
!1050 = !DILocation(line: 42, column: 35, scope: !1042)
!1051 = !DILocation(line: 43, column: 18, scope: !1042)
!1052 = !DILocation(line: 43, column: 59, scope: !1042)
!1053 = !DILocation(line: 42, column: 30, scope: !1042)
!1054 = !DILocation(line: 42, column: 63, scope: !1042)
!1055 = !DILocation(line: 42, column: 44, scope: !1042)
!1056 = !DILocation(line: 42, column: 58, scope: !1042)
!1057 = !DILocation(line: 43, column: 13, scope: !1042)
!1058 = !DILocation(line: 43, column: 27, scope: !1042)
!1059 = !DILocation(line: 38, column: 5, scope: !1032)
!1060 = !DILocation(line: 53, column: 41, scope: !840)
!1061 = !DILocation(line: 53, column: 36, scope: !840)
!1062 = !DILocation(line: 53, column: 49, scope: !840)
!1063 = !DILocation(line: 53, column: 62, scope: !840)
!1064 = !DILocation(line: 52, column: 5, scope: !840)
!1065 = !DILocation(line: 52, column: 13, scope: !840)
!1066 = !DILocation(line: 55, column: 1, scope: !840)
!1067 = !DILocation(line: 41, column: 22, scope: !1042)
!1068 = !DILocation(line: 41, column: 17, scope: !1042)
!1069 = !DILocation(line: 43, column: 45, scope: !1042)
!1070 = !DILocation(line: 43, column: 40, scope: !1042)
!1071 = !DILocation(line: 43, column: 53, scope: !1042)
!1072 = !DILocation(line: 43, column: 66, scope: !1042)
!1073 = !DILocation(line: 42, column: 9, scope: !1042)
!1074 = !DILocation(line: 42, column: 17, scope: !1042)
!1075 = !DILocation(line: 38, column: 31, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1033, file: !841, discriminator: 3)
!1077 = !DILocation(line: 38, column: 5, scope: !1076)
!1078 = distinct !{!1078, !1079}
!1079 = !DILocation(line: 38, column: 5, scope: !840)
