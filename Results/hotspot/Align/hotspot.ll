; ModuleID = 'hotspot-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "WorkingResults/hotspot/hotspot.cu"
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
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !652, metadata !642), !dbg !692
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !653, metadata !642), !dbg !693
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !654, metadata !642), !dbg !694
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !655, metadata !642), !dbg !695
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !656, metadata !642), !dbg !696
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !657, metadata !642), !dbg !697
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !658, metadata !642), !dbg !698
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !659, metadata !642), !dbg !699
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !700, metadata !642) #7, !dbg !707
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #5, !dbg !710, !srcloc !711
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !706, metadata !642) #7, !dbg !712
  %cmp = icmp eq i32 %0, 1, !dbg !713
  br i1 %cmp, label %if.end, label %return, !dbg !714

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !715, metadata !642) #7, !dbg !719
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #5, !dbg !721, !srcloc !722
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !718, metadata !642) #7, !dbg !723
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !660, metadata !642), !dbg !724
  %2 = ptrtoint i8* %addressP to i64, !dbg !725
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !661, metadata !642), !dbg !726
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !727
  call void @llvm.lifetime.start(i64 512, i8* %3) #7, !dbg !727
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !662, metadata !642), !dbg !728
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !666, metadata !642), !dbg !729
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !667, metadata !642), !dbg !730
  br label %for.body, !dbg !731

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink153 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink153, !dbg !734
  %and.i146 = and i32 %4, %1, !dbg !734
  %cmp4 = icmp eq i32 %and.i146, 0, !dbg !734
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !736

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink153, 1, !dbg !737
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !667, metadata !642), !dbg !730
  %5 = shl i32 1, %inc, !dbg !734
  %and.i146.1 = and i32 %5, %1, !dbg !734
  %cmp4.1 = icmp eq i32 %and.i146.1, 0, !dbg !734
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !736

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink153, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !669, metadata !642), !dbg !739
  %shr = lshr i64 %2, 32, !dbg !740
  %conv = trunc i64 %shr to i32, !dbg !741
  %conv15 = trunc i64 %2 to i32, !dbg !742
  br label %for.body11, !dbg !743

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !745, !range !781
  %rem = and i32 %6, 31, !dbg !782
  %cmp29 = icmp eq i32 %reduceThread.0, %rem, !dbg !783
  br i1 %cmp29, label %for.cond32.preheader, label %if.end86, !dbg !784

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !680, metadata !642), !dbg !785
  %conv38 = sext i32 %typeSize to i64, !dbg !786
  %add = add nsw i64 %conv38, -1, !dbg !789
  br label %for.body35, !dbg !790

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink152 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink152, !dbg !792
  %and.i144145 = and i32 %7, %1, !dbg !792
  %cmp13 = icmp eq i32 %and.i144145, 0, !dbg !792
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !793

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink152, 1, !dbg !794
  %idxprom = sext i32 %mul to i64, !dbg !795
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !795
  store i64 %2, i64* %arrayidx, align 8, !dbg !796, !tbaa !797
  br label %for.inc24, !dbg !795

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !671, metadata !642), !dbg !801
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !676, metadata !642), !dbg !802
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !803, metadata !642) #7, !dbg !811
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink152, i64 0, metadata !809, metadata !642) #7, !dbg !811
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !810, metadata !642) #7, !dbg !811
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink152, i32 31) #7, !dbg !811
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !671, metadata !642), !dbg !801
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !803, metadata !642) #7, !dbg !813
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink152, i64 0, metadata !809, metadata !642) #7, !dbg !813
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !810, metadata !642) #7, !dbg !813
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink152, i32 31) #7, !dbg !813
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !676, metadata !642), !dbg !802
  %conv18142 = zext i32 %8 to i64, !dbg !815
  %shl = shl nuw i64 %conv18142, 32, !dbg !816
  %conv19 = sext i32 %9 to i64, !dbg !817
  %or = or i64 %shl, %conv19, !dbg !818
  %mul20 = shl nsw i32 %inc25.sink152, 1, !dbg !819
  %idxprom21 = sext i32 %mul20 to i64, !dbg !820
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !820
  store i64 %or, i64* %arrayidx22, align 8, !dbg !821, !tbaa !797
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink152, 1, !dbg !822
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !669, metadata !642), !dbg !739
  %exitcond156 = icmp eq i32 %inc25, 32, !dbg !743
  br i1 %exitcond156, label %for.cond.cleanup10, label %for.body11, !dbg !743, !llvm.loop !824

for.cond.cleanup34:                               ; preds = %for.body35
  %idxprom50 = sext i32 %reduceThread.0 to i64, !dbg !826
  %arrayidx51 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom50, !dbg !826
  %10 = load i64, i64* %arrayidx51, align 8, !dbg !826, !tbaa !797
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !682, metadata !642), !dbg !827
  br label %for.cond54.outer, !dbg !828

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %add47.sink151 = phi i32 [ 0, %for.cond32.preheader ], [ %add47.1, %for.body35 ]
  %idxprom36 = sext i32 %add47.sink151 to i64, !dbg !829
  %arrayidx37 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom36, !dbg !829
  %11 = load i64, i64* %arrayidx37, align 8, !dbg !829, !tbaa !797
  %sub = add i64 %add, %11, !dbg !830
  %shr39 = lshr i64 %sub, 7, !dbg !831
  %add40 = or i32 %add47.sink151, 1, !dbg !832
  %idxprom41 = sext i32 %add40 to i64, !dbg !833
  %arrayidx42 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom41, !dbg !833
  store i64 %shr39, i64* %arrayidx42, align 8, !dbg !834, !tbaa !797
  %shr45 = lshr i64 %11, 7, !dbg !835
  store i64 %shr45, i64* %arrayidx37, align 8, !dbg !835, !tbaa !797
  %add47 = or i32 %add47.sink151, 2, !dbg !836
  tail call void @llvm.dbg.value(metadata i32 %add47, i64 0, metadata !680, metadata !642), !dbg !785
  %idxprom36.1 = sext i32 %add47 to i64, !dbg !829
  %arrayidx37.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom36.1, !dbg !829
  %12 = load i64, i64* %arrayidx37.1, align 8, !dbg !829, !tbaa !797
  %sub.1 = add i64 %add, %12, !dbg !830
  %shr39.1 = lshr i64 %sub.1, 7, !dbg !831
  %add40.1 = or i32 %add47.sink151, 3, !dbg !832
  %idxprom41.1 = sext i32 %add40.1 to i64, !dbg !833
  %arrayidx42.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom41.1, !dbg !833
  store i64 %shr39.1, i64* %arrayidx42.1, align 8, !dbg !834, !tbaa !797
  %shr45.1 = lshr i64 %12, 7, !dbg !835
  store i64 %shr45.1, i64* %arrayidx37.1, align 8, !dbg !835, !tbaa !797
  %add47.1 = add nsw i32 %add47.sink151, 4, !dbg !836
  tail call void @llvm.dbg.value(metadata i32 %add47, i64 0, metadata !680, metadata !642), !dbg !785
  %cmp33.1 = icmp slt i32 %add47.1, 64, !dbg !838
  br i1 %cmp33.1, label %for.body35, label %for.cond.cleanup34, !dbg !790, !llvm.loop !839

for.cond54.outer.loopexit.unr-lcssa:              ; preds = %for.cond66.backedge.3
  br label %for.cond54.outer.loopexit, !dbg !841

for.cond54.outer.loopexit:                        ; preds = %for.body69.prol.loopexit, %for.cond54.outer.loopexit.unr-lcssa
  br label %for.cond54.outer.backedge, !dbg !841

for.cond54.outer:                                 ; preds = %for.cond54.outer.backedge, %for.cond.cleanup34
  %count.0.ph = phi i32 [ 1, %for.cond.cleanup34 ], [ %inc64, %for.cond54.outer.backedge ]
  %i52.sink.sroa.speculated.ph = phi i32 [ %reduceThread.0, %for.cond.cleanup34 ], [ %inc83, %for.cond54.outer.backedge ]
  br label %for.cond54, !dbg !841

for.cond54:                                       ; preds = %for.body57, %for.cond54.outer
  %i52.sink.sroa.speculated = phi i32 [ %inc83, %for.body57 ], [ %i52.sink.sroa.speculated.ph, %for.cond54.outer ]
  %inc83 = add nsw i32 %i52.sink.sroa.speculated, 1, !dbg !841
  tail call void @llvm.dbg.value(metadata i32 %inc83, i64 0, metadata !683, metadata !642), !dbg !843
  %cmp55 = icmp slt i32 %inc83, 64, !dbg !844
  br i1 %cmp55, label %for.body57, label %for.cond.cleanup56, !dbg !846

for.cond.cleanup56:                               ; preds = %for.cond54
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !691, metadata !642), !dbg !847
  %13 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !848
  store i8* %moduleName, i8** %13, align 8, !dbg !848
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !848
  store i8* %functionName, i8** %14, align 8, !dbg !848
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !848
  store i32 %dynamicId, i32* %15, align 8, !dbg !848
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !848
  store i8* %loadOrStore, i8** %16, align 8, !dbg !848
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !848
  store i32 %lineNum, i32* %17, align 8, !dbg !848
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !848
  store i32 %columnNum, i32* %18, align 4, !dbg !848
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !848
  store i32 %count.0.ph, i32* %19, align 8, !dbg !848
  %20 = bitcast %printf_args* %tmp to i8*, !dbg !848
  %21 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %20), !dbg !848
  br label %if.end86, !dbg !849

for.body57:                                       ; preds = %for.cond54
  %idxprom58 = sext i32 %inc83 to i64, !dbg !850
  %arrayidx59 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom58, !dbg !850
  %22 = load i64, i64* %arrayidx59, align 8, !dbg !850, !tbaa !797
  %cmp60 = icmp eq i64 %22, %10, !dbg !851
  br i1 %cmp60, label %for.cond54, label %if.then61, !dbg !852

if.then61:                                        ; preds = %for.body57
  tail call void @llvm.dbg.value(metadata i64 %22, i64 0, metadata !685, metadata !642), !dbg !853
  %inc64 = add nuw nsw i32 %count.0.ph, 1, !dbg !854
  tail call void @llvm.dbg.value(metadata i32 %inc64, i64 0, metadata !677, metadata !642), !dbg !855
  %inc78148 = add nsw i32 %i52.sink.sroa.speculated, 2, !dbg !856
  tail call void @llvm.dbg.value(metadata i32 %inc78148, i64 0, metadata !689, metadata !642), !dbg !859
  %cmp67149 = icmp slt i32 %inc78148, 64, !dbg !860
  br i1 %cmp67149, label %for.body69.preheader, label %for.cond54.outer.backedge, !dbg !862

for.cond54.outer.backedge:                        ; preds = %if.then61, %for.cond54.outer.loopexit
  br label %for.cond54.outer, !dbg !841

for.body69.preheader:                             ; preds = %if.then61
  %23 = sub i32 62, %i52.sink.sroa.speculated, !dbg !863
  %24 = sub i32 61, %i52.sink.sroa.speculated, !dbg !863
  %xtraiter = and i32 %23, 3, !dbg !863
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !863
  br i1 %lcmp.mod, label %for.body69.prol.loopexit, label %for.body69.prol.preheader, !dbg !863

for.body69.prol.preheader:                        ; preds = %for.body69.preheader
  br label %for.body69.prol, !dbg !863

for.body69.prol:                                  ; preds = %for.cond66.backedge.prol, %for.body69.prol.preheader
  %inc78150.prol = phi i32 [ %inc78.prol, %for.cond66.backedge.prol ], [ %inc78148, %for.body69.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond66.backedge.prol ], [ %xtraiter, %for.body69.prol.preheader ]
  %idxprom70.prol = sext i32 %inc78150.prol to i64, !dbg !863
  %arrayidx71.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.prol, !dbg !863
  %25 = load i64, i64* %arrayidx71.prol, align 8, !dbg !863, !tbaa !797
  %cmp72.prol = icmp eq i64 %25, %22, !dbg !865
  br i1 %cmp72.prol, label %if.then73.prol, label %for.cond66.backedge.prol, !dbg !866

if.then73.prol:                                   ; preds = %for.body69.prol
  store i64 %10, i64* %arrayidx71.prol, align 8, !dbg !867, !tbaa !797
  br label %for.cond66.backedge.prol, !dbg !868

for.cond66.backedge.prol:                         ; preds = %if.then73.prol, %for.body69.prol
  %inc78.prol = add nsw i32 %inc78150.prol, 1, !dbg !856
  tail call void @llvm.dbg.value(metadata i32 %inc78.prol, i64 0, metadata !689, metadata !642), !dbg !859
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !862
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !862
  br i1 %prol.iter.cmp, label %for.body69.prol.loopexit.unr-lcssa, label %for.body69.prol, !dbg !862, !llvm.loop !869

for.body69.prol.loopexit.unr-lcssa:               ; preds = %for.cond66.backedge.prol
  br label %for.body69.prol.loopexit, !dbg !863

for.body69.prol.loopexit:                         ; preds = %for.body69.prol.loopexit.unr-lcssa, %for.body69.preheader
  %inc78150.unr = phi i32 [ %inc78148, %for.body69.preheader ], [ %inc78.prol, %for.body69.prol.loopexit.unr-lcssa ]
  %26 = icmp ult i32 %24, 3, !dbg !863
  br i1 %26, label %for.cond54.outer.loopexit, label %for.body69.preheader.new, !dbg !863

for.body69.preheader.new:                         ; preds = %for.body69.prol.loopexit
  br label %for.body69, !dbg !863

for.body69:                                       ; preds = %for.cond66.backedge.3, %for.body69.preheader.new
  %inc78150 = phi i32 [ %inc78150.unr, %for.body69.preheader.new ], [ %inc78.3, %for.cond66.backedge.3 ]
  %idxprom70 = sext i32 %inc78150 to i64, !dbg !863
  %arrayidx71 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70, !dbg !863
  %27 = load i64, i64* %arrayidx71, align 8, !dbg !863, !tbaa !797
  %cmp72 = icmp eq i64 %27, %22, !dbg !865
  br i1 %cmp72, label %if.then73, label %for.cond66.backedge, !dbg !866

for.cond66.backedge:                              ; preds = %if.then73, %for.body69
  %inc78 = add nsw i32 %inc78150, 1, !dbg !856
  tail call void @llvm.dbg.value(metadata i32 %inc78, i64 0, metadata !689, metadata !642), !dbg !859
  %idxprom70.1 = sext i32 %inc78 to i64, !dbg !863
  %arrayidx71.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.1, !dbg !863
  %28 = load i64, i64* %arrayidx71.1, align 8, !dbg !863, !tbaa !797
  %cmp72.1 = icmp eq i64 %28, %22, !dbg !865
  br i1 %cmp72.1, label %if.then73.1, label %for.cond66.backedge.1, !dbg !866

if.then73:                                        ; preds = %for.body69
  store i64 %10, i64* %arrayidx71, align 8, !dbg !867, !tbaa !797
  br label %for.cond66.backedge, !dbg !868

if.end86:                                         ; preds = %for.cond.cleanup56, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #7, !dbg !871
  br label %return

return:                                           ; preds = %if.end86, %entry
  ret void, !dbg !872

if.then73.1:                                      ; preds = %for.cond66.backedge
  store i64 %10, i64* %arrayidx71.1, align 8, !dbg !867, !tbaa !797
  br label %for.cond66.backedge.1, !dbg !868

for.cond66.backedge.1:                            ; preds = %if.then73.1, %for.cond66.backedge
  %inc78.1 = add nsw i32 %inc78150, 2, !dbg !856
  tail call void @llvm.dbg.value(metadata i32 %inc78, i64 0, metadata !689, metadata !642), !dbg !859
  %idxprom70.2 = sext i32 %inc78.1 to i64, !dbg !863
  %arrayidx71.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.2, !dbg !863
  %29 = load i64, i64* %arrayidx71.2, align 8, !dbg !863, !tbaa !797
  %cmp72.2 = icmp eq i64 %29, %22, !dbg !865
  br i1 %cmp72.2, label %if.then73.2, label %for.cond66.backedge.2, !dbg !866

if.then73.2:                                      ; preds = %for.cond66.backedge.1
  store i64 %10, i64* %arrayidx71.2, align 8, !dbg !867, !tbaa !797
  br label %for.cond66.backedge.2, !dbg !868

for.cond66.backedge.2:                            ; preds = %if.then73.2, %for.cond66.backedge.1
  %inc78.2 = add nsw i32 %inc78150, 3, !dbg !856
  tail call void @llvm.dbg.value(metadata i32 %inc78, i64 0, metadata !689, metadata !642), !dbg !859
  %idxprom70.3 = sext i32 %inc78.2 to i64, !dbg !863
  %arrayidx71.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.3, !dbg !863
  %30 = load i64, i64* %arrayidx71.3, align 8, !dbg !863, !tbaa !797
  %cmp72.3 = icmp eq i64 %30, %22, !dbg !865
  br i1 %cmp72.3, label %if.then73.3, label %for.cond66.backedge.3, !dbg !866

if.then73.3:                                      ; preds = %for.cond66.backedge.2
  store i64 %10, i64* %arrayidx71.3, align 8, !dbg !867, !tbaa !797
  br label %for.cond66.backedge.3, !dbg !868

for.cond66.backedge.3:                            ; preds = %if.then73.3, %for.cond66.backedge.2
  %inc78.3 = add nsw i32 %inc78150, 4, !dbg !856
  tail call void @llvm.dbg.value(metadata i32 %inc78, i64 0, metadata !689, metadata !642), !dbg !859
  %exitcond.3 = icmp eq i32 %inc78.3, 64, !dbg !862
  br i1 %exitcond.3, label %for.cond54.outer.loopexit.unr-lcssa, label %for.body69, !dbg !862

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink153, 2, !dbg !737
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !667, metadata !642), !dbg !730
  %31 = shl i32 1, %inc.1, !dbg !734
  %and.i146.2 = and i32 %31, %1, !dbg !734
  %cmp4.2 = icmp eq i32 %and.i146.2, 0, !dbg !734
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !736

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink153, 3, !dbg !737
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !667, metadata !642), !dbg !730
  %32 = shl i32 1, %inc.2, !dbg !734
  %and.i146.3 = and i32 %32, %1, !dbg !734
  %cmp4.3 = icmp eq i32 %and.i146.3, 0, !dbg !734
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !736

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink153, 4, !dbg !737
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !667, metadata !642), !dbg !730
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !874
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !731, !llvm.loop !875
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
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !892, !range !920
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !37, metadata !642), !dbg !921
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y() #7, !dbg !922, !range !925
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !38, metadata !642), !dbg !926
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !927, !range !781
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !39, metadata !642), !dbg !929
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y() #7, !dbg !930, !range !781
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !40, metadata !642), !dbg !933
  %div = fdiv float %step, %Cap, !dbg !934
  tail call void @llvm.dbg.value(metadata float %div, i64 0, metadata !33, metadata !642), !dbg !935
  %div4 = fdiv float 1.000000e+00, %Rx, !dbg !936
  tail call void @llvm.dbg.value(metadata float %div4, i64 0, metadata !34, metadata !642), !dbg !937
  %div5 = fdiv float 1.000000e+00, %Ry, !dbg !938
  tail call void @llvm.dbg.value(metadata float %div5, i64 0, metadata !35, metadata !642), !dbg !939
  %div6 = fdiv float 1.000000e+00, %Rz, !dbg !940
  tail call void @llvm.dbg.value(metadata float %div6, i64 0, metadata !36, metadata !642), !dbg !941
  %mul = shl nsw i32 %iteration, 1, !dbg !942
  %sub = sub nsw i32 16, %mul, !dbg !943
  tail call void @llvm.dbg.value(metadata i32 %sub, i64 0, metadata !41, metadata !642), !dbg !944
  tail call void @llvm.dbg.value(metadata i32 %sub, i64 0, metadata !42, metadata !642), !dbg !945
  %mul9 = mul nsw i32 %1, %sub, !dbg !946
  %sub10 = sub nsw i32 %mul9, %border_rows, !dbg !947
  tail call void @llvm.dbg.value(metadata i32 %sub10, i64 0, metadata !43, metadata !642), !dbg !948
  %mul11 = mul nsw i32 %0, %sub, !dbg !949
  %sub12 = sub nsw i32 %mul11, %border_cols, !dbg !950
  tail call void @llvm.dbg.value(metadata i32 %sub12, i64 0, metadata !44, metadata !642), !dbg !951
  %sub13 = add nsw i32 %sub10, 15, !dbg !952
  tail call void @llvm.dbg.value(metadata i32 %sub13, i64 0, metadata !45, metadata !642), !dbg !953
  %sub15 = add nsw i32 %sub12, 15, !dbg !954
  tail call void @llvm.dbg.value(metadata i32 %sub15, i64 0, metadata !46, metadata !642), !dbg !955
  %add16 = add nsw i32 %sub10, %3, !dbg !956
  tail call void @llvm.dbg.value(metadata i32 %add16, i64 0, metadata !47, metadata !642), !dbg !957
  %add17 = add nsw i32 %sub12, %2, !dbg !958
  tail call void @llvm.dbg.value(metadata i32 %add17, i64 0, metadata !48, metadata !642), !dbg !959
  tail call void @llvm.dbg.value(metadata i32 %add16, i64 0, metadata !49, metadata !642), !dbg !960
  tail call void @llvm.dbg.value(metadata i32 %add17, i64 0, metadata !50, metadata !642), !dbg !961
  %mul18 = mul nsw i32 %add16, %grid_cols, !dbg !962
  %add19 = add nsw i32 %mul18, %add17, !dbg !963
  tail call void @llvm.dbg.value(metadata i32 %add19, i64 0, metadata !51, metadata !642), !dbg !964
  %cmp = icmp sgt i32 %add16, -1, !dbg !965
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !965

land.lhs.true:                                    ; preds = %entry
  %cmp21 = icmp slt i32 %add16, %grid_rows, !dbg !967
  %cmp23 = icmp sgt i32 %add17, -1, !dbg !969
  %or.cond = and i1 %cmp23, %cmp21, !dbg !971
  %cmp26 = icmp slt i32 %add17, %grid_cols, !dbg !972
  %or.cond351 = and i1 %cmp26, %or.cond, !dbg !971
  br i1 %or.cond351, label %if.then, label %if.end, !dbg !971

if.then:                                          ; preds = %land.lhs.true
  %idxprom = sext i32 %add19 to i64, !dbg !974
  %arrayidx = getelementptr inbounds float, float* %temp_src, i64 %idxprom, !dbg !974
  %4 = bitcast float* %arrayidx to i32*, !dbg !974
  %5 = bitcast i32* %4 to i8*, !dbg !974
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 164, i32 28, i32 0, i32 4), !dbg !974
  %6 = load i32, i32* %4, align 4, !dbg !974, !tbaa !976
  %idxprom27364 = zext i32 %2 to i64, !dbg !978
  %idxprom28365 = zext i32 %3 to i64, !dbg !978
  %arrayidx30348 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE12temp_on_cuda, i64 0, i64 %idxprom28365, i64 %idxprom27364, !dbg !978
  %7 = bitcast float addrspace(3)* %arrayidx30348 to i32 addrspace(3)*, !dbg !979
  %8 = addrspacecast i32 addrspace(3)* %7 to i32*, !dbg !979
  %9 = bitcast i32* %8 to i8*, !dbg !979
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 164, i32 26, i32 1, i32 4), !dbg !979
  store i32 %6, i32* %8, align 4, !dbg !979, !tbaa !976
  %arrayidx32 = getelementptr inbounds float, float* %power, i64 %idxprom, !dbg !980
  %10 = bitcast float* %arrayidx32 to i32*, !dbg !980
  %11 = bitcast i32* %10 to i8*, !dbg !980
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 165, i32 29, i32 2, i32 4), !dbg !980
  %12 = load i32, i32* %10, align 4, !dbg !980, !tbaa !976
  %arrayidx36350 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE13power_on_cuda, i64 0, i64 %idxprom28365, i64 %idxprom27364, !dbg !981
  %13 = bitcast float addrspace(3)* %arrayidx36350 to i32 addrspace(3)*, !dbg !982
  %14 = addrspacecast i32 addrspace(3)* %13 to i32*, !dbg !982
  %15 = bitcast i32* %14 to i8*, !dbg !982
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %15, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 165, i32 27, i32 3, i32 4), !dbg !982
  store i32 %12, i32* %14, align 4, !dbg !982, !tbaa !976
  br label %if.end, !dbg !983

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  tail call void @llvm.nvvm.barrier0(), !dbg !984
  %cmp37 = icmp slt i32 %sub10, 0, !dbg !985
  %sub38 = sub nsw i32 0, %sub10, !dbg !986
  %cond = select i1 %cmp37, i32 %sub38, i32 0, !dbg !988
  tail call void @llvm.dbg.value(metadata i32 %cond, i64 0, metadata !52, metadata !642), !dbg !989
  %cmp40 = icmp slt i32 %sub13, %grid_rows, !dbg !990
  %sub13.neg = sub i32 -15, %sub10
  %sub42346 = add i32 %grid_rows, 14, !dbg !991
  %sub44 = add i32 %sub42346, %sub13.neg, !dbg !991
  %cond47 = select i1 %cmp40, i32 15, i32 %sub44, !dbg !992
  tail call void @llvm.dbg.value(metadata i32 %cond47, i64 0, metadata !53, metadata !642), !dbg !993
  %cmp48 = icmp slt i32 %sub12, 0, !dbg !994
  %sub50 = sub nsw i32 0, %sub12, !dbg !995
  %cond53 = select i1 %cmp48, i32 %sub50, i32 0, !dbg !996
  tail call void @llvm.dbg.value(metadata i32 %cond53, i64 0, metadata !54, metadata !642), !dbg !997
  %cmp55 = icmp slt i32 %sub15, %grid_cols, !dbg !998
  %sub15.neg = sub i32 -15, %sub12
  %sub57345 = add i32 %grid_cols, 14, !dbg !999
  %sub59 = add i32 %sub57345, %sub15.neg, !dbg !999
  %cond62 = select i1 %cmp55, i32 15, i32 %sub59, !dbg !1000
  tail call void @llvm.dbg.value(metadata i32 %cond62, i64 0, metadata !55, metadata !642), !dbg !1001
  %sub63 = add nsw i32 %3, -1, !dbg !1002
  tail call void @llvm.dbg.value(metadata i32 %sub63, i64 0, metadata !56, metadata !642), !dbg !1003
  %add64 = add nuw nsw i32 %3, 1, !dbg !1004
  tail call void @llvm.dbg.value(metadata i32 %add64, i64 0, metadata !57, metadata !642), !dbg !1005
  %sub65 = add nsw i32 %2, -1, !dbg !1006
  tail call void @llvm.dbg.value(metadata i32 %sub65, i64 0, metadata !58, metadata !642), !dbg !1007
  %add66 = add nuw nsw i32 %2, 1, !dbg !1008
  tail call void @llvm.dbg.value(metadata i32 %add66, i64 0, metadata !59, metadata !642), !dbg !1009
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated229, i64 0, metadata !56, metadata !642), !dbg !1003
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated222, i64 0, metadata !57, metadata !642), !dbg !1005
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated215, i64 0, metadata !58, metadata !642), !dbg !1007
  tail call void @llvm.dbg.value(metadata i32 %.sroa.speculated, i64 0, metadata !59, metadata !642), !dbg !1009
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !62, metadata !642), !dbg !1010
  %cmp87366 = icmp sgt i32 %iteration, 0, !dbg !1011
  br i1 %cmp87366, label %for.body.lr.ph, label %if.then191, !dbg !1014

for.body.lr.ph:                                   ; preds = %if.end
  %cmp82 = icmp sgt i32 %add66, %cond62, !dbg !1015
  %.sroa.speculated = select i1 %cmp82, i32 %cond62, i32 %add66, !dbg !1016
  %cmp77 = icmp slt i32 %sub65, %cond53, !dbg !1018
  %.sroa.speculated215 = select i1 %cmp77, i32 %cond53, i32 %sub65, !dbg !1019
  %cmp72 = icmp sgt i32 %add64, %cond47, !dbg !1020
  %.sroa.speculated222 = select i1 %cmp72, i32 %cond47, i32 %add64, !dbg !1021
  %cmp67 = icmp slt i32 %sub63, %cond, !dbg !1022
  %.sroa.speculated229 = select i1 %cmp67, i32 %cond, i32 %sub63, !dbg !1023
  %cmp102 = icmp slt i32 %2, %cond53, !dbg !1024
  %cmp104 = icmp sgt i32 %2, %cond62, !dbg !1027
  %cmp106 = icmp slt i32 %3, %cond, !dbg !1029
  %cmp108 = icmp sgt i32 %3, %cond47, !dbg !1030
  %idxprom110362 = zext i32 %2 to i64, !dbg !1031
  %idxprom111363 = zext i32 %3 to i64, !dbg !1031
  %arrayidx113334 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE12temp_on_cuda, i64 0, i64 %idxprom111363, i64 %idxprom110362, !dbg !1031
  %arrayidx113 = addrspacecast float addrspace(3)* %arrayidx113334 to float*, !dbg !1031
  %conv114 = fpext float %div to double, !dbg !1033
  %arrayidx118336 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE13power_on_cuda, i64 0, i64 %idxprom111363, i64 %idxprom110362, !dbg !1034
  %arrayidx118 = addrspacecast float addrspace(3)* %arrayidx118336 to float*, !dbg !1034
  %idxprom121 = sext i32 %.sroa.speculated222 to i64, !dbg !1035
  %arrayidx123338 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE12temp_on_cuda, i64 0, i64 %idxprom121, i64 %idxprom110362, !dbg !1035
  %arrayidx123 = addrspacecast float addrspace(3)* %arrayidx123338 to float*, !dbg !1035
  %idxprom125 = sext i32 %.sroa.speculated229 to i64, !dbg !1036
  %arrayidx127340 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE12temp_on_cuda, i64 0, i64 %idxprom125, i64 %idxprom110362, !dbg !1036
  %arrayidx127 = addrspacecast float addrspace(3)* %arrayidx127340 to float*, !dbg !1036
  %conv137 = fpext float %div5 to double, !dbg !1037
  %idxprom140 = sext i32 %.sroa.speculated to i64, !dbg !1038
  %arrayidx143341 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE12temp_on_cuda, i64 0, i64 %idxprom111363, i64 %idxprom140, !dbg !1038
  %arrayidx143 = addrspacecast float addrspace(3)* %arrayidx143341 to float*, !dbg !1038
  %idxprom144 = sext i32 %.sroa.speculated215 to i64, !dbg !1039
  %arrayidx147342 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE12temp_on_cuda, i64 0, i64 %idxprom111363, i64 %idxprom144, !dbg !1039
  %arrayidx147 = addrspacecast float addrspace(3)* %arrayidx147342 to float*, !dbg !1039
  %conv157 = fpext float %div4 to double, !dbg !1040
  %arrayidx174344 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE6temp_t, i64 0, i64 %idxprom111363, i64 %idxprom110362, !dbg !1041
  %arrayidx174 = addrspacecast float addrspace(3)* %arrayidx174344 to float*, !dbg !1041
  %sub176 = add nsw i32 %iteration, -1, !dbg !1042
  %16 = bitcast float addrspace(3)* %arrayidx174344 to i32 addrspace(3)*, !dbg !1044
  %17 = addrspacecast i32 addrspace(3)* %16 to i32*, !dbg !1044
  %18 = bitcast float addrspace(3)* %arrayidx113334 to i32 addrspace(3)*, !dbg !1046
  %19 = addrspacecast i32 addrspace(3)* %18 to i32*, !dbg !1046
  br label %for.body, !dbg !1014

for.body:                                         ; preds = %if.end189, %for.body.lr.ph
  %inc.sink367 = phi i32 [ 0, %for.body.lr.ph ], [ %add88, %if.end189 ]
  tail call void @llvm.dbg.value(metadata i8 0, i64 0, metadata !60, metadata !642), !dbg !1047
  %add88 = add nuw nsw i32 %inc.sink367, 1, !dbg !1048
  %cmp89 = icmp sgt i32 %2, %inc.sink367, !dbg !1048
  br i1 %cmp89, label %land.lhs.true90, label %if.end175, !dbg !1048

land.lhs.true90:                                  ; preds = %for.body
  %sub91 = sub nsw i32 16, %inc.sink367, !dbg !1049
  %sub92 = add nsw i32 %sub91, -2, !dbg !1049
  %notlhs = icmp sgt i32 %2, %sub92, !dbg !1050
  %notrhs = icmp sle i32 %3, %inc.sink367, !dbg !1050
  %or.cond352.not = or i1 %notrhs, %notlhs, !dbg !1050
  %cmp100 = icmp sgt i32 %3, %sub92, !dbg !1051
  %or.cond353 = or i1 %cmp100, %or.cond352.not, !dbg !1050
  %or.cond354 = or i1 %cmp102, %or.cond353, !dbg !1050
  %or.cond355 = or i1 %cmp104, %or.cond354, !dbg !1050
  %or.cond356 = or i1 %cmp106, %or.cond355, !dbg !1050
  %or.cond357 = or i1 %cmp108, %or.cond356, !dbg !1050
  br i1 %or.cond357, label %if.end175, label %if.then109, !dbg !1050

if.then109:                                       ; preds = %land.lhs.true90
  tail call void @llvm.dbg.value(metadata i8 1, i64 0, metadata !60, metadata !642), !dbg !1047
  %20 = bitcast float* %arrayidx113 to i8*, !dbg !1031
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 195, i32 26, i32 4, i32 4), !dbg !1031
  %21 = load float, float* %arrayidx113, align 4, !dbg !1031, !tbaa !976
  %conv = fpext float %21 to double, !dbg !1031
  %22 = bitcast float* %arrayidx118 to i8*, !dbg !1034
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 195, i32 65, i32 5, i32 4), !dbg !1034
  %23 = load float, float* %arrayidx118, align 4, !dbg !1034, !tbaa !976
  %conv119 = fpext float %23 to double, !dbg !1034
  %24 = bitcast float* %arrayidx123 to i8*, !dbg !1035
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 196, i32 66, i32 6, i32 4), !dbg !1035
  %25 = load float, float* %arrayidx123, align 4, !dbg !1035, !tbaa !976
  %26 = bitcast float* %arrayidx127 to i8*, !dbg !1036
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %26, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i32 196, i32 88, i32 7, i32 4), !dbg !1036
  %27 = load float, float* %arrayidx127, align 4, !dbg !1036, !tbaa !976
  %add128 = fadd float %25, %27, !dbg !1052
  %conv129 = fpext float %add128 to double, !dbg !1035
  %mul135 = fmul double %conv, 2.000000e+00, !dbg !1053
  %sub136 = fsub double %conv129, %mul135, !dbg !1054
  %mul138 = fmul double %conv137, %sub136, !dbg !1055
  %add139 = fadd double %conv119, %mul138, !dbg !1056
  %28 = bitcast float* %arrayidx143 to i8*, !dbg !1038
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 197, i32 66, i32 8, i32 4), !dbg !1038
  %29 = load float, float* %arrayidx143, align 4, !dbg !1038, !tbaa !976
  %30 = bitcast float* %arrayidx147 to i8*, !dbg !1039
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i32 197, i32 88, i32 9, i32 4), !dbg !1039
  %31 = load float, float* %arrayidx147, align 4, !dbg !1039, !tbaa !976
  %add148 = fadd float %29, %31, !dbg !1057
  %conv149 = fpext float %add148 to double, !dbg !1038
  %sub156 = fsub double %conv149, %mul135, !dbg !1058
  %mul158 = fmul double %conv157, %sub156, !dbg !1059
  %add159 = fadd double %add139, %mul158, !dbg !1060
  %sub164 = fsub float 8.000000e+01, %21, !dbg !1061
  %mul165 = fmul float %div6, %sub164, !dbg !1062
  %conv166 = fpext float %mul165 to double, !dbg !1063
  %add167 = fadd double %conv166, %add159, !dbg !1064
  %mul168 = fmul double %conv114, %add167, !dbg !1065
  %add169 = fadd double %conv, %mul168, !dbg !1066
  %conv170 = fptrunc double %add169 to float, !dbg !1031
  %32 = bitcast float* %arrayidx174 to i8*, !dbg !1067
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %32, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i32 195, i32 22, i32 10, i32 4), !dbg !1067
  store float %conv170, float* %arrayidx174, align 4, !dbg !1067, !tbaa !976
  br label %if.end175, !dbg !1068

if.end175:                                        ; preds = %if.then109, %land.lhs.true90, %for.body
  %computed.1 = phi i1 [ false, %if.then109 ], [ true, %land.lhs.true90 ], [ true, %for.body ]
  tail call void @llvm.nvvm.barrier0(), !dbg !1069
  %cmp177 = icmp eq i32 %inc.sink367, %sub176, !dbg !1070
  br i1 %cmp177, label %if.end175.cleanup_crit_edge, label %if.end179, !dbg !1071

if.end179:                                        ; preds = %if.end175
  br i1 %computed.1, label %if.end189, label %if.then180, !dbg !1072

if.then180:                                       ; preds = %if.end179
  %33 = bitcast i32* %17 to i8*, !dbg !1044
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %33, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i32 205, i32 29, i32 11, i32 4), !dbg !1044
  %34 = load i32, i32* %17, align 4, !dbg !1044, !tbaa !976
  %35 = bitcast i32* %19 to i8*, !dbg !1046
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i32 205, i32 27, i32 12, i32 4), !dbg !1046
  store i32 %34, i32* %19, align 4, !dbg !1046, !tbaa !976
  br label %if.end189, !dbg !1073

if.end189:                                        ; preds = %if.then180, %if.end179
  tail call void @llvm.nvvm.barrier0(), !dbg !1074
  tail call void @llvm.dbg.value(metadata i32 %add88, i64 0, metadata !62, metadata !642), !dbg !1010
  %cmp87 = icmp slt i32 %add88, %iteration, !dbg !1011
  br i1 %cmp87, label %for.body, label %cleanup, !dbg !1014, !llvm.loop !1075

if.end175.cleanup_crit_edge:                      ; preds = %if.end175
  br i1 %computed.1, label %if.end198, label %if.then191, !dbg !1077

cleanup:                                          ; preds = %if.end189
  br i1 %computed.1, label %if.end198, label %if.then191, !dbg !1077

if.then191:                                       ; preds = %cleanup, %if.end175.cleanup_crit_edge, %if.end
  %idxprom192358 = zext i32 %2 to i64, !dbg !1078
  %idxprom193359 = zext i32 %3 to i64, !dbg !1078
  %arrayidx195328 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ14calculate_tempiPfS_S_iiiiffffffE6temp_t, i64 0, i64 %idxprom193359, i64 %idxprom192358, !dbg !1078
  %36 = bitcast float addrspace(3)* %arrayidx195328 to i32 addrspace(3)*, !dbg !1078
  %37 = addrspacecast i32 addrspace(3)* %36 to i32*, !dbg !1078
  %38 = bitcast i32* %37 to i8*, !dbg !1078
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %38, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i32 213, i32 22, i32 13, i32 4), !dbg !1078
  %39 = load i32, i32* %37, align 4, !dbg !1078, !tbaa !976
  %idxprom196 = sext i32 %add19 to i64, !dbg !1081
  %arrayidx197 = getelementptr inbounds float, float* %temp_dst, i64 %idxprom196, !dbg !1081
  %40 = bitcast float* %arrayidx197 to i32*, !dbg !1082
  %41 = bitcast i32* %40 to i8*, !dbg !1082
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %41, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i32 213, i32 20, i32 14, i32 4), !dbg !1082
  store i32 %39, i32* %40, align 4, !dbg !1082, !tbaa !976
  br label %if.end198, !dbg !1083

if.end198:                                        ; preds = %if.then191, %cleanup, %if.end175.cleanup_crit_edge
  ret void, !dbg !1084
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
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.y() #1

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
!1 = !DIFile(filename: "WorkingResults/hotspot/hotspot.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCode.cu", directory: "/home/ec2-user/DynamicAnalyis")
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
!648 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 25, type: !649, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !651)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !358, !387, !387, !387, !9, !9, !9, !9}
!651 = !{!652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !666, !667, !669, !671, !676, !677, !680, !682, !683, !685, !689, !691}
!652 = !DILocalVariable(name: "addressP", arg: 1, scope: !648, file: !5, line: 25, type: !358)
!653 = !DILocalVariable(name: "moduleName", arg: 2, scope: !648, file: !5, line: 25, type: !387)
!654 = !DILocalVariable(name: "functionName", arg: 3, scope: !648, file: !5, line: 25, type: !387)
!655 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !648, file: !5, line: 26, type: !387)
!656 = !DILocalVariable(name: "lineNum", arg: 5, scope: !648, file: !5, line: 26, type: !9)
!657 = !DILocalVariable(name: "columnNum", arg: 6, scope: !648, file: !5, line: 26, type: !9)
!658 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !648, file: !5, line: 27, type: !9)
!659 = !DILocalVariable(name: "typeSize", arg: 8, scope: !648, file: !5, line: 27, type: !9)
!660 = !DILocalVariable(name: "activeThreads", scope: !648, file: !5, line: 34, type: !9)
!661 = !DILocalVariable(name: "address", scope: !648, file: !5, line: 38, type: !4)
!662 = !DILocalVariable(name: "addrArray", scope: !648, file: !5, line: 44, type: !663)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !664)
!664 = !{!665}
!665 = !DISubrange(count: 64)
!666 = !DILocalVariable(name: "reduceThread", scope: !648, file: !5, line: 47, type: !9)
!667 = !DILocalVariable(name: "i", scope: !668, file: !5, line: 48, type: !9)
!668 = distinct !DILexicalBlock(scope: !648, file: !5, line: 48, column: 3)
!669 = !DILocalVariable(name: "i", scope: !670, file: !5, line: 56, type: !9)
!670 = distinct !DILexicalBlock(scope: !648, file: !5, line: 56, column: 3)
!671 = !DILocalVariable(name: "hob", scope: !672, file: !5, line: 61, type: !9)
!672 = distinct !DILexicalBlock(scope: !673, file: !5, line: 59, column: 9)
!673 = distinct !DILexicalBlock(scope: !674, file: !5, line: 57, column: 8)
!674 = distinct !DILexicalBlock(scope: !675, file: !5, line: 56, column: 37)
!675 = distinct !DILexicalBlock(scope: !670, file: !5, line: 56, column: 3)
!676 = !DILocalVariable(name: "lob", scope: !672, file: !5, line: 62, type: !9)
!677 = !DILocalVariable(name: "count", scope: !678, file: !5, line: 72, type: !9)
!678 = distinct !DILexicalBlock(scope: !679, file: !5, line: 70, column: 48)
!679 = distinct !DILexicalBlock(scope: !648, file: !5, line: 70, column: 6)
!680 = !DILocalVariable(name: "i", scope: !681, file: !5, line: 76, type: !9)
!681 = distinct !DILexicalBlock(scope: !678, file: !5, line: 76, column: 5)
!682 = !DILocalVariable(name: "myNone", scope: !678, file: !5, line: 81, type: !4)
!683 = !DILocalVariable(name: "i", scope: !684, file: !5, line: 84, type: !9)
!684 = distinct !DILexicalBlock(scope: !678, file: !5, line: 84, column: 5)
!685 = !DILocalVariable(name: "current", scope: !686, file: !5, line: 86, type: !4)
!686 = distinct !DILexicalBlock(scope: !687, file: !5, line: 85, column: 33)
!687 = distinct !DILexicalBlock(scope: !688, file: !5, line: 85, column: 10)
!688 = distinct !DILexicalBlock(scope: !684, file: !5, line: 84, column: 5)
!689 = !DILocalVariable(name: "j", scope: !690, file: !5, line: 89, type: !9)
!690 = distinct !DILexicalBlock(scope: !686, file: !5, line: 89, column: 9)
!691 = !DILocalVariable(name: "str", scope: !678, file: !5, line: 96, type: !387)
!692 = !DILocation(line: 25, column: 39, scope: !648)
!693 = !DILocation(line: 25, column: 55, scope: !648)
!694 = !DILocation(line: 25, column: 73, scope: !648)
!695 = !DILocation(line: 26, column: 39, scope: !648)
!696 = !DILocation(line: 26, column: 56, scope: !648)
!697 = !DILocation(line: 26, column: 69, scope: !648)
!698 = !DILocation(line: 27, column: 37, scope: !648)
!699 = !DILocation(line: 27, column: 52, scope: !648)
!700 = !DILocalVariable(name: "ptr", arg: 1, scope: !701, file: !702, line: 100, type: !359)
!701 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !702, file: !702, line: 100, type: !703, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !705)
!702 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!703 = !DISubroutineType(types: !704)
!704 = !{!430, !359}
!705 = !{!700, !706}
!706 = !DILocalVariable(name: "ret", scope: !701, file: !702, line: 102, type: !430)
!707 = !DILocation(line: 100, column: 63, scope: !701, inlinedAt: !708)
!708 = distinct !DILocation(line: 29, column: 11, scope: !709)
!709 = distinct !DILexicalBlock(scope: !648, file: !5, line: 29, column: 6)
!710 = !DILocation(line: 103, column: 5, scope: !701, inlinedAt: !708)
!711 = !{i32 3111842, i32 3111847, i32 3111890, i32 3111942, i32 3111994, i32 3112112}
!712 = !DILocation(line: 102, column: 18, scope: !701, inlinedAt: !708)
!713 = !DILocation(line: 29, column: 8, scope: !709)
!714 = !DILocation(line: 29, column: 6, scope: !648)
!715 = !DILocalVariable(name: "a", arg: 1, scope: !716, file: !528, line: 328, type: !9)
!716 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !528, file: !528, line: 328, type: !336, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !717)
!717 = !{!715, !718}
!718 = !DILocalVariable(name: "result", scope: !716, file: !528, line: 330, type: !9)
!719 = !DILocation(line: 328, column: 14, scope: !716, inlinedAt: !720)
!720 = distinct !DILocation(line: 34, column: 22, scope: !648)
!721 = !DILocation(line: 331, column: 3, scope: !716, inlinedAt: !720)
!722 = !{i32 2337554, i32 2337559, i32 2337593, i32 2337635, i32 2337678}
!723 = !DILocation(line: 330, column: 7, scope: !716, inlinedAt: !720)
!724 = !DILocation(line: 34, column: 7, scope: !648)
!725 = !DILocation(line: 38, column: 19, scope: !648)
!726 = !DILocation(line: 38, column: 9, scope: !648)
!727 = !DILocation(line: 44, column: 3, scope: !648)
!728 = !DILocation(line: 44, column: 9, scope: !648)
!729 = !DILocation(line: 47, column: 7, scope: !648)
!730 = !DILocation(line: 48, column: 11, scope: !668)
!731 = !DILocation(line: 48, column: 3, scope: !732)
!732 = !DILexicalBlockFile(scope: !733, file: !5, discriminator: 1)
!733 = distinct !DILexicalBlock(scope: !668, file: !5, line: 48, column: 3)
!734 = !DILocation(line: 49, column: 36, scope: !735)
!735 = distinct !DILexicalBlock(scope: !733, file: !5, line: 49, column: 8)
!736 = !DILocation(line: 49, column: 8, scope: !733)
!737 = !DILocation(line: 48, column: 34, scope: !738)
!738 = !DILexicalBlockFile(scope: !733, file: !5, discriminator: 3)
!739 = !DILocation(line: 56, column: 11, scope: !670)
!740 = !DILocation(line: 61, column: 31, scope: !672)
!741 = !DILocation(line: 61, column: 22, scope: !672)
!742 = !DILocation(line: 62, column: 17, scope: !672)
!743 = !DILocation(line: 56, column: 3, scope: !744)
!744 = !DILexicalBlockFile(scope: !675, file: !5, discriminator: 1)
!745 = !DILocation(line: 67, column: 3, scope: !746, inlinedAt: !780)
!746 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !747, file: !70, line: 67, type: !750, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !749, variables: !2)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !70, line: 66, size: 8, align: 8, elements: !748, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!748 = !{!749, !752, !753, !754, !765, !769, !773, !776}
!749 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !747, file: !70, line: 67, type: !750, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!750 = !DISubroutineType(types: !751)
!751 = !{!430}
!752 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !747, file: !70, line: 68, type: !750, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!753 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !747, file: !70, line: 69, type: !750, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!754 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !747, file: !70, line: 72, type: !755, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!755 = !DISubroutineType(types: !756)
!756 = !{!757, !763}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !758, line: 190, size: 96, align: 32, elements: !759, identifier: "_ZTS5uint3")
!758 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!759 = !{!760, !761, !762}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !757, file: !758, line: 192, baseType: !430, size: 32, align: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !757, file: !758, line: 192, baseType: !430, size: 32, align: 32, offset: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !757, file: !758, line: 192, baseType: !430, size: 32, align: 32, offset: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!765 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !747, file: !70, line: 74, type: !766, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !768}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!769 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !747, file: !70, line: 74, type: !770, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !768, !772}
!772 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !764, size: 64, align: 64)
!773 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !747, file: !70, line: 74, type: !774, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !763, !772}
!776 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !747, file: !70, line: 74, type: !777, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!777 = !DISubroutineType(types: !778)
!778 = !{!779, !763}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, align: 64)
!780 = distinct !DILocation(line: 70, column: 23, scope: !679)
!781 = !{i32 0, i32 1024}
!782 = !DILocation(line: 70, column: 35, scope: !679)
!783 = !DILocation(line: 70, column: 19, scope: !679)
!784 = !DILocation(line: 70, column: 6, scope: !648)
!785 = !DILocation(line: 76, column: 13, scope: !681)
!786 = !DILocation(line: 77, column: 42, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !5, line: 76, column: 46)
!788 = distinct !DILexicalBlock(scope: !681, file: !5, line: 76, column: 5)
!789 = !DILocation(line: 77, column: 40, scope: !787)
!790 = !DILocation(line: 76, column: 5, scope: !791)
!791 = !DILexicalBlockFile(scope: !788, file: !5, discriminator: 1)
!792 = !DILocation(line: 57, column: 36, scope: !673)
!793 = !DILocation(line: 57, column: 8, scope: !674)
!794 = !DILocation(line: 58, column: 19, scope: !673)
!795 = !DILocation(line: 58, column: 7, scope: !673)
!796 = !DILocation(line: 58, column: 24, scope: !673)
!797 = !{!798, !798, i64 0}
!798 = !{!"long", !799, i64 0}
!799 = !{!"omnipotent char", !800, i64 0}
!800 = !{!"Simple C++ TBAA"}
!801 = !DILocation(line: 61, column: 11, scope: !672)
!802 = !DILocation(line: 62, column: 11, scope: !672)
!803 = !DILocalVariable(name: "__in", arg: 1, scope: !804, file: !805, line: 84, type: !9)
!804 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !805, file: !805, line: 84, type: !806, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !808)
!805 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!806 = !DISubroutineType(types: !807)
!807 = !{!9, !9, !9, !9}
!808 = !{!803, !809, !810}
!809 = !DILocalVariable(name: "__offset", arg: 2, scope: !804, file: !805, line: 84, type: !9)
!810 = !DILocalVariable(name: "__width", arg: 3, scope: !804, file: !805, line: 84, type: !9)
!811 = !DILocation(line: 84, column: 1, scope: !804, inlinedAt: !812)
!812 = distinct !DILocation(line: 63, column: 13, scope: !672)
!813 = !DILocation(line: 84, column: 1, scope: !804, inlinedAt: !814)
!814 = distinct !DILocation(line: 64, column: 13, scope: !672)
!815 = !DILocation(line: 65, column: 36, scope: !672)
!816 = !DILocation(line: 65, column: 41, scope: !672)
!817 = !DILocation(line: 65, column: 58, scope: !672)
!818 = !DILocation(line: 65, column: 48, scope: !672)
!819 = !DILocation(line: 65, column: 19, scope: !672)
!820 = !DILocation(line: 65, column: 7, scope: !672)
!821 = !DILocation(line: 65, column: 24, scope: !672)
!822 = !DILocation(line: 56, column: 34, scope: !823)
!823 = !DILexicalBlockFile(scope: !675, file: !5, discriminator: 3)
!824 = distinct !{!824, !825}
!825 = !DILocation(line: 56, column: 3, scope: !648)
!826 = !DILocation(line: 81, column: 20, scope: !678)
!827 = !DILocation(line: 81, column: 11, scope: !678)
!828 = !DILocation(line: 84, column: 9, scope: !684)
!829 = !DILocation(line: 77, column: 27, scope: !787)
!830 = !DILocation(line: 77, column: 51, scope: !787)
!831 = !DILocation(line: 77, column: 56, scope: !787)
!832 = !DILocation(line: 77, column: 19, scope: !787)
!833 = !DILocation(line: 77, column: 7, scope: !787)
!834 = !DILocation(line: 77, column: 24, scope: !787)
!835 = !DILocation(line: 78, column: 20, scope: !787)
!836 = !DILocation(line: 76, column: 41, scope: !837)
!837 = !DILexicalBlockFile(scope: !788, file: !5, discriminator: 3)
!838 = !DILocation(line: 76, column: 22, scope: !791)
!839 = distinct !{!839, !840}
!840 = !DILocation(line: 76, column: 5, scope: !678)
!841 = !DILocation(line: 84, column: 55, scope: !842)
!842 = !DILexicalBlockFile(scope: !688, file: !5, discriminator: 3)
!843 = !DILocation(line: 84, column: 13, scope: !684)
!844 = !DILocation(line: 84, column: 37, scope: !845)
!845 = !DILexicalBlockFile(scope: !688, file: !5, discriminator: 1)
!846 = !DILocation(line: 84, column: 5, scope: !845)
!847 = !DILocation(line: 96, column: 11, scope: !678)
!848 = !DILocation(line: 97, column: 5, scope: !678)
!849 = !DILocation(line: 99, column: 3, scope: !678)
!850 = !DILocation(line: 85, column: 10, scope: !687)
!851 = !DILocation(line: 85, column: 23, scope: !687)
!852 = !DILocation(line: 85, column: 10, scope: !688)
!853 = !DILocation(line: 86, column: 15, scope: !686)
!854 = !DILocation(line: 87, column: 14, scope: !686)
!855 = !DILocation(line: 72, column: 9, scope: !678)
!856 = !DILocation(line: 89, column: 48, scope: !857)
!857 = !DILexicalBlockFile(scope: !858, file: !5, discriminator: 3)
!858 = distinct !DILexicalBlock(scope: !690, file: !5, line: 89, column: 9)
!859 = !DILocation(line: 89, column: 17, scope: !690)
!860 = !DILocation(line: 89, column: 30, scope: !861)
!861 = !DILexicalBlockFile(scope: !858, file: !5, discriminator: 1)
!862 = !DILocation(line: 89, column: 9, scope: !861)
!863 = !DILocation(line: 90, column: 14, scope: !864)
!864 = distinct !DILexicalBlock(scope: !858, file: !5, line: 90, column: 14)
!865 = !DILocation(line: 90, column: 27, scope: !864)
!866 = !DILocation(line: 90, column: 14, scope: !858)
!867 = !DILocation(line: 91, column: 26, scope: !864)
!868 = !DILocation(line: 91, column: 13, scope: !864)
!869 = distinct !{!869, !870}
!870 = !{!"llvm.loop.unroll.disable"}
!871 = !DILocation(line: 102, column: 1, scope: !648)
!872 = !DILocation(line: 102, column: 1, scope: !873)
!873 = !DILexicalBlockFile(scope: !648, file: !5, discriminator: 1)
!874 = !DILocation(line: 48, column: 20, scope: !732)
!875 = distinct !{!875, !876}
!876 = !DILocation(line: 48, column: 3, scope: !648)
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
!892 = !DILocation(line: 78, column: 3, scope: !893, inlinedAt: !919)
!893 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !894, file: !70, line: 78, type: !750, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !896, variables: !2)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !70, line: 77, size: 8, align: 8, elements: !895, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!895 = !{!896, !897, !898, !899, !904, !908, !912, !915}
!896 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !894, file: !70, line: 78, type: !750, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!897 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !894, file: !70, line: 79, type: !750, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!898 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !894, file: !70, line: 80, type: !750, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!899 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !894, file: !70, line: 83, type: !900, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!900 = !DISubroutineType(types: !901)
!901 = !{!757, !902}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!904 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !894, file: !70, line: 85, type: !905, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!908 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !894, file: !70, line: 85, type: !909, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !907, !911}
!911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !903, size: 64, align: 64)
!912 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !894, file: !70, line: 85, type: !913, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !902, !911}
!915 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !894, file: !70, line: 85, type: !916, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!916 = !DISubroutineType(types: !917)
!917 = !{!918, !902}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!919 = distinct !DILocation(line: 127, column: 12, scope: !12)
!920 = !{i32 0, i32 2147483647}
!921 = !DILocation(line: 127, column: 7, scope: !12)
!922 = !DILocation(line: 79, column: 3, scope: !923, inlinedAt: !924)
!923 = distinct !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !894, file: !70, line: 79, type: !750, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !897, variables: !2)
!924 = distinct !DILocation(line: 128, column: 12, scope: !12)
!925 = !{i32 0, i32 65535}
!926 = !DILocation(line: 128, column: 7, scope: !12)
!927 = !DILocation(line: 67, column: 3, scope: !746, inlinedAt: !928)
!928 = distinct !DILocation(line: 130, column: 10, scope: !12)
!929 = !DILocation(line: 130, column: 7, scope: !12)
!930 = !DILocation(line: 68, column: 3, scope: !931, inlinedAt: !932)
!931 = distinct !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !747, file: !70, line: 68, type: !750, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !752, variables: !2)
!932 = distinct !DILocation(line: 131, column: 10, scope: !12)
!933 = !DILocation(line: 131, column: 7, scope: !12)
!934 = !DILocation(line: 133, column: 20, scope: !12)
!935 = !DILocation(line: 124, column: 9, scope: !12)
!936 = !DILocation(line: 135, column: 9, scope: !12)
!937 = !DILocation(line: 125, column: 9, scope: !12)
!938 = !DILocation(line: 136, column: 9, scope: !12)
!939 = !DILocation(line: 125, column: 14, scope: !12)
!940 = !DILocation(line: 137, column: 9, scope: !12)
!941 = !DILocation(line: 125, column: 19, scope: !12)
!942 = !DILocation(line: 145, column: 46, scope: !12)
!943 = !DILocation(line: 145, column: 36, scope: !12)
!944 = !DILocation(line: 145, column: 7, scope: !12)
!945 = !DILocation(line: 146, column: 7, scope: !12)
!946 = !DILocation(line: 150, column: 30, scope: !12)
!947 = !DILocation(line: 150, column: 33, scope: !12)
!948 = !DILocation(line: 150, column: 7, scope: !12)
!949 = !DILocation(line: 151, column: 30, scope: !12)
!950 = !DILocation(line: 151, column: 33, scope: !12)
!951 = !DILocation(line: 151, column: 7, scope: !12)
!952 = !DILocation(line: 152, column: 32, scope: !12)
!953 = !DILocation(line: 152, column: 7, scope: !12)
!954 = !DILocation(line: 153, column: 32, scope: !12)
!955 = !DILocation(line: 153, column: 7, scope: !12)
!956 = !DILocation(line: 156, column: 18, scope: !12)
!957 = !DILocation(line: 156, column: 7, scope: !12)
!958 = !DILocation(line: 157, column: 18, scope: !12)
!959 = !DILocation(line: 157, column: 7, scope: !12)
!960 = !DILocation(line: 160, column: 7, scope: !12)
!961 = !DILocation(line: 160, column: 22, scope: !12)
!962 = !DILocation(line: 161, column: 24, scope: !12)
!963 = !DILocation(line: 161, column: 33, scope: !12)
!964 = !DILocation(line: 161, column: 7, scope: !12)
!965 = !DILocation(line: 163, column: 6, scope: !966)
!966 = distinct !DILexicalBlock(scope: !12, file: !1, line: 163, column: 6)
!967 = !DILocation(line: 163, column: 6, scope: !968)
!968 = !DILexicalBlockFile(scope: !966, file: !1, discriminator: 1)
!969 = !DILocation(line: 163, column: 44, scope: !970)
!970 = !DILexicalBlockFile(scope: !966, file: !1, discriminator: 2)
!971 = !DILocation(line: 163, column: 41, scope: !968)
!972 = !DILocation(line: 163, column: 44, scope: !973)
!973 = !DILexicalBlockFile(scope: !966, file: !1, discriminator: 3)
!974 = !DILocation(line: 164, column: 28, scope: !975)
!975 = distinct !DILexicalBlock(scope: !966, file: !1, line: 163, column: 79)
!976 = !{!977, !977, i64 0}
!977 = !{!"float", !799, i64 0}
!978 = !DILocation(line: 164, column: 5, scope: !975)
!979 = !DILocation(line: 164, column: 26, scope: !975)
!980 = !DILocation(line: 165, column: 29, scope: !975)
!981 = !DILocation(line: 165, column: 5, scope: !975)
!982 = !DILocation(line: 165, column: 27, scope: !975)
!983 = !DILocation(line: 166, column: 3, scope: !975)
!984 = !DILocation(line: 167, column: 3, scope: !12)
!985 = !DILocation(line: 172, column: 25, scope: !12)
!986 = !DILocation(line: 172, column: 32, scope: !987)
!987 = !DILexicalBlockFile(scope: !12, file: !1, discriminator: 1)
!988 = !DILocation(line: 172, column: 19, scope: !12)
!989 = !DILocation(line: 172, column: 7, scope: !12)
!990 = !DILocation(line: 173, column: 28, scope: !12)
!991 = !DILocation(line: 173, column: 57, scope: !987)
!992 = !DILocation(line: 173, column: 19, scope: !12)
!993 = !DILocation(line: 173, column: 7, scope: !12)
!994 = !DILocation(line: 174, column: 25, scope: !12)
!995 = !DILocation(line: 174, column: 32, scope: !987)
!996 = !DILocation(line: 174, column: 19, scope: !12)
!997 = !DILocation(line: 174, column: 7, scope: !12)
!998 = !DILocation(line: 175, column: 28, scope: !12)
!999 = !DILocation(line: 175, column: 57, scope: !987)
!1000 = !DILocation(line: 175, column: 19, scope: !12)
!1001 = !DILocation(line: 175, column: 7, scope: !12)
!1002 = !DILocation(line: 177, column: 13, scope: !12)
!1003 = !DILocation(line: 177, column: 7, scope: !12)
!1004 = !DILocation(line: 178, column: 13, scope: !12)
!1005 = !DILocation(line: 178, column: 7, scope: !12)
!1006 = !DILocation(line: 179, column: 13, scope: !12)
!1007 = !DILocation(line: 179, column: 7, scope: !12)
!1008 = !DILocation(line: 180, column: 13, scope: !12)
!1009 = !DILocation(line: 180, column: 7, scope: !12)
!1010 = !DILocation(line: 188, column: 12, scope: !63)
!1011 = !DILocation(line: 188, column: 18, scope: !1012)
!1012 = !DILexicalBlockFile(scope: !1013, file: !1, discriminator: 1)
!1013 = distinct !DILexicalBlock(scope: !63, file: !1, line: 188, column: 3)
!1014 = !DILocation(line: 188, column: 3, scope: !1012)
!1015 = !DILocation(line: 185, column: 10, scope: !12)
!1016 = !DILocation(line: 185, column: 37, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !12, file: !1, discriminator: 2)
!1018 = !DILocation(line: 184, column: 10, scope: !12)
!1019 = !DILocation(line: 184, column: 37, scope: !1017)
!1020 = !DILocation(line: 183, column: 10, scope: !12)
!1021 = !DILocation(line: 183, column: 37, scope: !1017)
!1022 = !DILocation(line: 182, column: 10, scope: !12)
!1023 = !DILocation(line: 182, column: 37, scope: !1017)
!1024 = !DILocation(line: 192, column: 9, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !1, line: 190, column: 9)
!1026 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 188, column: 35)
!1027 = !DILocation(line: 192, column: 9, scope: !1028)
!1028 = !DILexicalBlockFile(scope: !1025, file: !1, discriminator: 1)
!1029 = !DILocation(line: 193, column: 9, scope: !1025)
!1030 = !DILocation(line: 193, column: 9, scope: !1028)
!1031 = !DILocation(line: 195, column: 26, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1025, file: !1, line: 193, column: 46)
!1033 = !DILocation(line: 195, column: 49, scope: !1032)
!1034 = !DILocation(line: 195, column: 65, scope: !1032)
!1035 = !DILocation(line: 196, column: 66, scope: !1032)
!1036 = !DILocation(line: 196, column: 88, scope: !1032)
!1037 = !DILocation(line: 196, column: 138, scope: !1032)
!1038 = !DILocation(line: 197, column: 66, scope: !1032)
!1039 = !DILocation(line: 197, column: 88, scope: !1032)
!1040 = !DILocation(line: 197, column: 138, scope: !1032)
!1041 = !DILocation(line: 195, column: 7, scope: !1032)
!1042 = !DILocation(line: 202, column: 20, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1026, file: !1, line: 202, column: 8)
!1044 = !DILocation(line: 205, column: 29, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1026, file: !1, line: 204, column: 8)
!1046 = !DILocation(line: 205, column: 27, scope: !1045)
!1047 = !DILocation(line: 187, column: 8, scope: !12)
!1048 = !DILocation(line: 190, column: 9, scope: !1025)
!1049 = !DILocation(line: 190, column: 9, scope: !1028)
!1050 = !DILocation(line: 190, column: 43, scope: !1028)
!1051 = !DILocation(line: 191, column: 9, scope: !1028)
!1052 = !DILocation(line: 196, column: 86, scope: !1032)
!1053 = !DILocation(line: 196, column: 113, scope: !1032)
!1054 = !DILocation(line: 196, column: 108, scope: !1032)
!1055 = !DILocation(line: 196, column: 136, scope: !1032)
!1056 = !DILocation(line: 195, column: 87, scope: !1032)
!1057 = !DILocation(line: 197, column: 86, scope: !1032)
!1058 = !DILocation(line: 197, column: 108, scope: !1032)
!1059 = !DILocation(line: 197, column: 136, scope: !1032)
!1060 = !DILocation(line: 196, column: 143, scope: !1032)
!1061 = !DILocation(line: 198, column: 75, scope: !1032)
!1062 = !DILocation(line: 198, column: 99, scope: !1032)
!1063 = !DILocation(line: 198, column: 65, scope: !1032)
!1064 = !DILocation(line: 197, column: 143, scope: !1032)
!1065 = !DILocation(line: 195, column: 62, scope: !1032)
!1066 = !DILocation(line: 195, column: 47, scope: !1032)
!1067 = !DILocation(line: 195, column: 22, scope: !1032)
!1068 = !DILocation(line: 200, column: 5, scope: !1032)
!1069 = !DILocation(line: 201, column: 5, scope: !1026)
!1070 = !DILocation(line: 202, column: 9, scope: !1043)
!1071 = !DILocation(line: 202, column: 8, scope: !1026)
!1072 = !DILocation(line: 204, column: 8, scope: !1026)
!1073 = !DILocation(line: 205, column: 7, scope: !1045)
!1074 = !DILocation(line: 206, column: 5, scope: !1026)
!1075 = distinct !{!1075, !1076}
!1076 = !DILocation(line: 188, column: 3, scope: !12)
!1077 = !DILocation(line: 212, column: 7, scope: !12)
!1078 = !DILocation(line: 213, column: 22, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !1, line: 212, column: 16)
!1080 = distinct !DILexicalBlock(scope: !12, file: !1, line: 212, column: 7)
!1081 = !DILocation(line: 213, column: 5, scope: !1079)
!1082 = !DILocation(line: 213, column: 20, scope: !1079)
!1083 = !DILocation(line: 214, column: 3, scope: !1079)
!1084 = !DILocation(line: 215, column: 1, scope: !12)
