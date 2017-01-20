; ModuleID = 'Results/bfs2/bfs.cu'
source_filename = "Results/bfs2/bfs.cu"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Node = type { i32, i32 }
%struct.dim3 = type { i32, i32, i32 }
%struct.CUstream_st = type opaque

@no_of_nodes = global i32 0, align 4
@edge_list_size = global i32 0, align 4
@fp = local_unnamed_addr global %struct._IO_FILE* null, align 8
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [24 x i8] c"Usage: %s <input_file>\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Kernel Executed %d times\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"result.txt\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%d) cost:%d\0A\00", align 1
@str = private unnamed_addr constant [13 x i8] c"Reading File\00"
@str.14 = private unnamed_addr constant [25 x i8] c"Error Reading graph file\00"
@str.15 = private unnamed_addr constant [10 x i8] c"Read File\00"
@str.16 = private unnamed_addr constant [32 x i8] c"Copied Everything to GPU memory\00"
@str.17 = private unnamed_addr constant [26 x i8] c"Start traversing the tree\00"
@str.18 = private unnamed_addr constant [28 x i8] c"Result stored in result.txt\00"

; Function Attrs: uwtable
define void @_Z6KernelP4NodePiPbS2_S2_S1_i(%struct.Node* %g_graph_nodes, i32* %g_graph_edges, i8* %g_graph_mask, i8* %g_updating_graph_mask, i8* %g_graph_visited, i32* %g_cost, i32 %no_of_nodes) #0 !dbg !636 {
entry:
  %g_graph_nodes.addr = alloca %struct.Node*, align 8
  %g_graph_edges.addr = alloca i32*, align 8
  %g_graph_mask.addr = alloca i8*, align 8
  %g_updating_graph_mask.addr = alloca i8*, align 8
  %g_graph_visited.addr = alloca i8*, align 8
  %g_cost.addr = alloca i32*, align 8
  %no_of_nodes.addr = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata %struct.Node* %g_graph_nodes, i64 0, metadata !641, metadata !648), !dbg !649
  store %struct.Node* %g_graph_nodes, %struct.Node** %g_graph_nodes.addr, align 8, !tbaa !650
  tail call void @llvm.dbg.value(metadata i32* %g_graph_edges, i64 0, metadata !642, metadata !648), !dbg !654
  store i32* %g_graph_edges, i32** %g_graph_edges.addr, align 8, !tbaa !650
  tail call void @llvm.dbg.value(metadata i8* %g_graph_mask, i64 0, metadata !643, metadata !648), !dbg !655
  store i8* %g_graph_mask, i8** %g_graph_mask.addr, align 8, !tbaa !650
  tail call void @llvm.dbg.value(metadata i8* %g_updating_graph_mask, i64 0, metadata !644, metadata !648), !dbg !656
  store i8* %g_updating_graph_mask, i8** %g_updating_graph_mask.addr, align 8, !tbaa !650
  tail call void @llvm.dbg.value(metadata i8* %g_graph_visited, i64 0, metadata !645, metadata !648), !dbg !657
  store i8* %g_graph_visited, i8** %g_graph_visited.addr, align 8, !tbaa !650
  tail call void @llvm.dbg.value(metadata i32* %g_cost, i64 0, metadata !646, metadata !648), !dbg !658
  store i32* %g_cost, i32** %g_cost.addr, align 8, !tbaa !650
  tail call void @llvm.dbg.value(metadata i32 %no_of_nodes, i64 0, metadata !647, metadata !648), !dbg !659
  store i32 %no_of_nodes, i32* %no_of_nodes.addr, align 4, !tbaa !660
  %0 = bitcast %struct.Node** %g_graph_nodes.addr to i8*, !dbg !662
  %1 = call i32 @cudaSetupArgument(i8* %0, i64 8, i64 0), !dbg !662
  %2 = icmp eq i32 %1, 0, !dbg !662
  br i1 %2, label %setup.next, label %setup.end, !dbg !662

setup.next:                                       ; preds = %entry
  %3 = bitcast i32** %g_graph_edges.addr to i8*, !dbg !663
  %4 = call i32 @cudaSetupArgument(i8* %3, i64 8, i64 8), !dbg !663
  %5 = icmp eq i32 %4, 0, !dbg !663
  br i1 %5, label %setup.next1, label %setup.end, !dbg !663

setup.next1:                                      ; preds = %setup.next
  %6 = bitcast i8** %g_graph_mask.addr to i8*, !dbg !665
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 8, i64 16), !dbg !665
  %8 = icmp eq i32 %7, 0, !dbg !665
  br i1 %8, label %setup.next2, label %setup.end, !dbg !665

setup.next2:                                      ; preds = %setup.next1
  %9 = bitcast i8** %g_updating_graph_mask.addr to i8*, !dbg !667
  %10 = call i32 @cudaSetupArgument(i8* %9, i64 8, i64 24), !dbg !667
  %11 = icmp eq i32 %10, 0, !dbg !667
  br i1 %11, label %setup.next3, label %setup.end, !dbg !667

setup.next3:                                      ; preds = %setup.next2
  %12 = bitcast i8** %g_graph_visited.addr to i8*, !dbg !669
  %13 = call i32 @cudaSetupArgument(i8* %12, i64 8, i64 32), !dbg !669
  %14 = icmp eq i32 %13, 0, !dbg !669
  br i1 %14, label %setup.next4, label %setup.end, !dbg !669

setup.next4:                                      ; preds = %setup.next3
  %15 = bitcast i32** %g_cost.addr to i8*, !dbg !671
  %16 = call i32 @cudaSetupArgument(i8* %15, i64 8, i64 40), !dbg !671
  %17 = icmp eq i32 %16, 0, !dbg !671
  br i1 %17, label %setup.next5, label %setup.end, !dbg !671

setup.next5:                                      ; preds = %setup.next4
  %18 = bitcast i32* %no_of_nodes.addr to i8*, !dbg !673
  %19 = call i32 @cudaSetupArgument(i8* %18, i64 4, i64 48), !dbg !673
  %20 = icmp eq i32 %19, 0, !dbg !673
  br i1 %20, label %setup.next6, label %setup.end, !dbg !673

setup.next6:                                      ; preds = %setup.next5
  %21 = call i32 @cudaLaunch(i8* bitcast (void (%struct.Node*, i32*, i8*, i8*, i8*, i32*, i32)* @_Z6KernelP4NodePiPbS2_S2_S1_i to i8*)), !dbg !675
  br label %setup.end, !dbg !675

setup.end:                                        ; preds = %setup.next6, %setup.next5, %setup.next4, %setup.next3, %setup.next2, %setup.next1, %setup.next, %entry
  ret void, !dbg !677
}

declare i32 @cudaSetupArgument(i8*, i64, i64) local_unnamed_addr

declare i32 @cudaLaunch(i8*) local_unnamed_addr

; Function Attrs: uwtable
define void @_Z7Kernel2PbS_S_S_i(i8* %g_graph_mask, i8* %g_updating_graph_mask, i8* %g_graph_visited, i8* %g_over, i32 %no_of_nodes) #0 !dbg !678 {
entry:
  %g_graph_mask.addr = alloca i8*, align 8
  %g_updating_graph_mask.addr = alloca i8*, align 8
  %g_graph_visited.addr = alloca i8*, align 8
  %g_over.addr = alloca i8*, align 8
  %no_of_nodes.addr = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata i8* %g_graph_mask, i64 0, metadata !683, metadata !648), !dbg !688
  store i8* %g_graph_mask, i8** %g_graph_mask.addr, align 8, !tbaa !650
  tail call void @llvm.dbg.value(metadata i8* %g_updating_graph_mask, i64 0, metadata !684, metadata !648), !dbg !689
  store i8* %g_updating_graph_mask, i8** %g_updating_graph_mask.addr, align 8, !tbaa !650
  tail call void @llvm.dbg.value(metadata i8* %g_graph_visited, i64 0, metadata !685, metadata !648), !dbg !690
  store i8* %g_graph_visited, i8** %g_graph_visited.addr, align 8, !tbaa !650
  tail call void @llvm.dbg.value(metadata i8* %g_over, i64 0, metadata !686, metadata !648), !dbg !691
  store i8* %g_over, i8** %g_over.addr, align 8, !tbaa !650
  tail call void @llvm.dbg.value(metadata i32 %no_of_nodes, i64 0, metadata !687, metadata !648), !dbg !692
  store i32 %no_of_nodes, i32* %no_of_nodes.addr, align 4, !tbaa !660
  %0 = bitcast i8** %g_graph_mask.addr to i8*, !dbg !693
  %1 = call i32 @cudaSetupArgument(i8* %0, i64 8, i64 0), !dbg !693
  %2 = icmp eq i32 %1, 0, !dbg !693
  br i1 %2, label %setup.next, label %setup.end, !dbg !693

setup.next:                                       ; preds = %entry
  %3 = bitcast i8** %g_updating_graph_mask.addr to i8*, !dbg !694
  %4 = call i32 @cudaSetupArgument(i8* %3, i64 8, i64 8), !dbg !694
  %5 = icmp eq i32 %4, 0, !dbg !694
  br i1 %5, label %setup.next1, label %setup.end, !dbg !694

setup.next1:                                      ; preds = %setup.next
  %6 = bitcast i8** %g_graph_visited.addr to i8*, !dbg !696
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 8, i64 16), !dbg !696
  %8 = icmp eq i32 %7, 0, !dbg !696
  br i1 %8, label %setup.next2, label %setup.end, !dbg !696

setup.next2:                                      ; preds = %setup.next1
  %9 = bitcast i8** %g_over.addr to i8*, !dbg !698
  %10 = call i32 @cudaSetupArgument(i8* %9, i64 8, i64 24), !dbg !698
  %11 = icmp eq i32 %10, 0, !dbg !698
  br i1 %11, label %setup.next3, label %setup.end, !dbg !698

setup.next3:                                      ; preds = %setup.next2
  %12 = bitcast i32* %no_of_nodes.addr to i8*, !dbg !700
  %13 = call i32 @cudaSetupArgument(i8* %12, i64 4, i64 32), !dbg !700
  %14 = icmp eq i32 %13, 0, !dbg !700
  br i1 %14, label %setup.next4, label %setup.end, !dbg !700

setup.next4:                                      ; preds = %setup.next3
  %15 = call i32 @cudaLaunch(i8* bitcast (void (i8*, i8*, i8*, i8*, i32)* @_Z7Kernel2PbS_S_S_i to i8*)), !dbg !702
  br label %setup.end, !dbg !702

setup.end:                                        ; preds = %setup.next4, %setup.next3, %setup.next2, %setup.next1, %setup.next, %entry
  ret void, !dbg !704
}

; Function Attrs: norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readonly %argv) local_unnamed_addr #1 !dbg !705 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %argc, i64 0, metadata !709, metadata !648), !dbg !711
  tail call void @llvm.dbg.value(metadata i8** %argv, i64 0, metadata !710, metadata !648), !dbg !712
  store i32 0, i32* @no_of_nodes, align 4, !dbg !713, !tbaa !660
  store i32 0, i32* @edge_list_size, align 4, !dbg !714, !tbaa !660
  tail call void @_Z8BFSGraphiPPc(i32 %argc, i8** %argv), !dbg !715
  ret i32 0, !dbg !716
}

; Function Attrs: uwtable
define void @_Z8BFSGraphiPPc(i32 %argc, i8** nocapture readonly %argv) local_unnamed_addr #0 !dbg !717 {
entry:
  %source = alloca i32, align 4
  %start = alloca i32, align 4
  %edgeno = alloca i32, align 4
  %id = alloca i32, align 4
  %cost = alloca i32, align 4
  %d_graph_nodes = alloca %struct.Node*, align 8
  %d_graph_edges = alloca i32*, align 8
  %d_graph_mask = alloca i8*, align 8
  %d_updating_graph_mask = alloca i8*, align 8
  %d_graph_visited = alloca i8*, align 8
  %d_cost = alloca i32*, align 8
  %d_over = alloca i8*, align 8
  %stop = alloca i8, align 1
  tail call void @llvm.dbg.value(metadata i32 %argc, i64 0, metadata !721, metadata !648), !dbg !780
  tail call void @llvm.dbg.value(metadata i8** %argv, i64 0, metadata !722, metadata !648), !dbg !781
  %cmp = icmp eq i32 %argc, 2, !dbg !782
  br i1 %cmp, label %if.end, label %if.then, !dbg !784

if.then:                                          ; preds = %entry
  tail call void @_Z5UsageiPPc(i32 undef, i8** %argv), !dbg !785
  tail call void @exit(i32 0) #10, !dbg !787
  unreachable, !dbg !787

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8*, i8** %argv, i64 1, !dbg !788
  %0 = load i8*, i8** %arrayidx, align 8, !dbg !788, !tbaa !650
  tail call void @llvm.dbg.value(metadata i8* %0, i64 0, metadata !723, metadata !648), !dbg !789
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str, i64 0, i64 0)), !dbg !790
  %call1 = tail call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !791
  store %struct._IO_FILE* %call1, %struct._IO_FILE** @fp, align 8, !dbg !792, !tbaa !650
  %tobool = icmp eq %struct._IO_FILE* %call1, null, !dbg !793
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !795

if.then2:                                         ; preds = %if.end
  %puts208 = tail call i32 @puts(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str.14, i64 0, i64 0)), !dbg !796
  br label %cleanup, !dbg !798

if.end4:                                          ; preds = %if.end
  %1 = bitcast i32* %source to i8*, !dbg !799
  call void @llvm.lifetime.start(i64 4, i8* %1) #9, !dbg !799
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !724, metadata !648), !dbg !800
  store i32 0, i32* %source, align 4, !dbg !800, !tbaa !660
  %call5 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* nonnull %call1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @no_of_nodes), !dbg !801
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !725, metadata !648), !dbg !802
  %2 = load i32, i32* @no_of_nodes, align 4, !dbg !803, !tbaa !660
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !726, metadata !648), !dbg !806
  %cmp6 = icmp sgt i32 %2, 512, !dbg !807
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !809

if.then7:                                         ; preds = %if.end4
  %conv = sitofp i32 %2 to double, !dbg !810
  %div = fmul double %conv, 1.953125e-03, !dbg !812
  %call8 = tail call double @ceil(double %div) #8, !dbg !813
  %conv9 = fptosi double %call8 to i32, !dbg !813
  tail call void @llvm.dbg.value(metadata i32 %conv9, i64 0, metadata !725, metadata !648), !dbg !802
  tail call void @llvm.dbg.value(metadata i32 512, i64 0, metadata !726, metadata !648), !dbg !806
  %phitmp = zext i32 %conv9 to i64, !dbg !814
  %phitmp240 = or i64 %phitmp, 4294967296, !dbg !814
  br label %if.end10, !dbg !814

if.end10:                                         ; preds = %if.then7, %if.end4
  %num_of_threads_per_block.0 = phi i32 [ 512, %if.then7 ], [ %2, %if.end4 ]
  %num_of_blocks.0 = phi i64 [ %phitmp240, %if.then7 ], [ 4294967297, %if.end4 ]
  %conv11 = sext i32 %2 to i64, !dbg !815
  %mul = shl nsw i64 %conv11, 3, !dbg !816
  %call12 = tail call noalias i8* @malloc(i64 %mul) #9, !dbg !817
  %3 = bitcast i8* %call12 to %struct.Node*, !dbg !818
  tail call void @llvm.dbg.value(metadata %struct.Node* %3, i64 0, metadata !727, metadata !648), !dbg !819
  %call15 = tail call noalias i8* @malloc(i64 %conv11) #9, !dbg !820
  tail call void @llvm.dbg.value(metadata i8* %call15, i64 0, metadata !728, metadata !648), !dbg !821
  %call18 = tail call noalias i8* @malloc(i64 %conv11) #9, !dbg !822
  tail call void @llvm.dbg.value(metadata i8* %call18, i64 0, metadata !729, metadata !648), !dbg !823
  %call21 = tail call noalias i8* @malloc(i64 %conv11) #9, !dbg !824
  tail call void @llvm.dbg.value(metadata i8* %call21, i64 0, metadata !730, metadata !648), !dbg !825
  %4 = bitcast i32* %start to i8*, !dbg !826
  call void @llvm.lifetime.start(i64 4, i8* %4) #9, !dbg !826
  %5 = bitcast i32* %edgeno to i8*, !dbg !826
  call void @llvm.lifetime.start(i64 4, i8* %5) #9, !dbg !826
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !733, metadata !648), !dbg !827
  %cmp22248 = icmp eq i32 %2, 0, !dbg !828
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8, !dbg !829, !tbaa !650
  br i1 %cmp22248, label %for.cond.cleanup, label %for.body.preheader, !dbg !831

for.body.preheader:                               ; preds = %if.end10
  br label %for.body, !dbg !832

for.cond.cleanup.loopexit:                        ; preds = %for.body
  br label %for.cond.cleanup, !dbg !800

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.end10
  %.lcssa241 = phi %struct._IO_FILE* [ %6, %if.end10 ], [ %17, %for.cond.cleanup.loopexit ]
  call void @llvm.dbg.value(metadata i32* %source, i64 0, metadata !724, metadata !833), !dbg !800
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %.lcssa241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %source), !dbg !834
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !724, metadata !648), !dbg !800
  store i32 0, i32* %source, align 4, !dbg !835, !tbaa !660
  store i8 1, i8* %call15, align 1, !dbg !836, !tbaa !837
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !724, metadata !648), !dbg !800
  store i8 1, i8* %call21, align 1, !dbg !839, !tbaa !837
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8, !dbg !840, !tbaa !650
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @edge_list_size), !dbg !841
  %8 = bitcast i32* %id to i8*, !dbg !842
  call void @llvm.lifetime.start(i64 4, i8* %8) #9, !dbg !842
  %9 = bitcast i32* %cost to i8*, !dbg !842
  call void @llvm.lifetime.start(i64 4, i8* %9) #9, !dbg !842
  %10 = load i32, i32* @edge_list_size, align 4, !dbg !843, !tbaa !660
  %conv39 = sext i32 %10 to i64, !dbg !843
  %mul40 = shl nsw i64 %conv39, 2, !dbg !844
  %call41 = call noalias i8* @malloc(i64 %mul40) #9, !dbg !845
  %11 = bitcast i8* %call41 to i32*, !dbg !846
  call void @llvm.dbg.value(metadata i32* %11, i64 0, metadata !737, metadata !648), !dbg !847
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !738, metadata !648), !dbg !848
  %cmp44246 = icmp sgt i32 %10, 0, !dbg !849
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8, !dbg !852, !tbaa !650
  br i1 %cmp44246, label %for.body46.preheader, label %for.cond.cleanup45, !dbg !854

for.body46.preheader:                             ; preds = %for.cond.cleanup
  br label %for.body46, !dbg !855

for.body:                                         ; preds = %for.body.preheader, %for.body
  %13 = phi %struct._IO_FILE* [ %17, %for.body ], [ %6, %for.body.preheader ]
  %inc.sink249 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  call void @llvm.dbg.value(metadata i32* %start, i64 0, metadata !731, metadata !833), !dbg !832
  call void @llvm.dbg.value(metadata i32* %edgeno, i64 0, metadata !732, metadata !833), !dbg !856
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %start, i32* nonnull %edgeno), !dbg !857
  %14 = load i32, i32* %start, align 4, !dbg !858, !tbaa !660
  call void @llvm.dbg.value(metadata i32 %14, i64 0, metadata !731, metadata !648), !dbg !832
  %idxprom = zext i32 %inc.sink249 to i64, !dbg !859
  %starting = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 %idxprom, i32 0, !dbg !860
  store i32 %14, i32* %starting, align 4, !dbg !861, !tbaa !862
  %15 = load i32, i32* %edgeno, align 4, !dbg !864, !tbaa !660
  call void @llvm.dbg.value(metadata i32 %15, i64 0, metadata !732, metadata !648), !dbg !856
  %no_of_edges = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 %idxprom, i32 1, !dbg !865
  store i32 %15, i32* %no_of_edges, align 4, !dbg !866, !tbaa !867
  %arrayidx28 = getelementptr inbounds i8, i8* %call15, i64 %idxprom, !dbg !868
  store i8 0, i8* %arrayidx28, align 1, !dbg !869, !tbaa !837
  %arrayidx30 = getelementptr inbounds i8, i8* %call18, i64 %idxprom, !dbg !870
  store i8 0, i8* %arrayidx30, align 1, !dbg !871, !tbaa !837
  %arrayidx32 = getelementptr inbounds i8, i8* %call21, i64 %idxprom, !dbg !872
  store i8 0, i8* %arrayidx32, align 1, !dbg !873, !tbaa !837
  %inc = add i32 %inc.sink249, 1, !dbg !874
  call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !733, metadata !648), !dbg !827
  %16 = load i32, i32* @no_of_nodes, align 4, !dbg !803, !tbaa !660
  %cmp22 = icmp ult i32 %inc, %16, !dbg !828
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8, !dbg !829, !tbaa !650
  br i1 %cmp22, label %for.body, label %for.cond.cleanup.loopexit, !dbg !831, !llvm.loop !876

for.cond.cleanup45.loopexit:                      ; preds = %for.body46
  br label %for.cond.cleanup45, !dbg !878

for.cond.cleanup45:                               ; preds = %for.cond.cleanup45.loopexit, %for.cond.cleanup
  %.lcssa = phi %struct._IO_FILE* [ %12, %for.cond.cleanup ], [ %23, %for.cond.cleanup45.loopexit ]
  %tobool54 = icmp eq %struct._IO_FILE* %.lcssa, null, !dbg !878
  br i1 %tobool54, label %if.end57, label %if.then55, !dbg !880

for.body46:                                       ; preds = %for.body46.preheader, %for.body46
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %for.body46 ], [ 0, %for.body46.preheader ]
  %18 = phi %struct._IO_FILE* [ %23, %for.body46 ], [ %12, %for.body46.preheader ]
  call void @llvm.dbg.value(metadata i32* %id, i64 0, metadata !735, metadata !833), !dbg !855
  %call47 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %id), !dbg !881
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8, !dbg !882, !tbaa !650
  call void @llvm.dbg.value(metadata i32* %cost, i64 0, metadata !736, metadata !833), !dbg !883
  %call48 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %cost), !dbg !884
  %20 = load i32, i32* %id, align 4, !dbg !885, !tbaa !660
  call void @llvm.dbg.value(metadata i32 %20, i64 0, metadata !735, metadata !648), !dbg !855
  %arrayidx50 = getelementptr inbounds i32, i32* %11, i64 %indvars.iv255, !dbg !886
  store i32 %20, i32* %arrayidx50, align 4, !dbg !887, !tbaa !660
  %indvars.iv.next256 = add nuw i64 %indvars.iv255, 1, !dbg !854
  %21 = load i32, i32* @edge_list_size, align 4, !dbg !888, !tbaa !660
  %22 = sext i32 %21 to i64, !dbg !849
  %cmp44 = icmp slt i64 %indvars.iv.next256, %22, !dbg !849
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8, !dbg !852, !tbaa !650
  br i1 %cmp44, label %for.body46, label %for.cond.cleanup45.loopexit, !dbg !854, !llvm.loop !889

if.then55:                                        ; preds = %for.cond.cleanup45
  %call56 = call i32 @fclose(%struct._IO_FILE* nonnull %.lcssa), !dbg !891
  br label %if.end57, !dbg !891

if.end57:                                         ; preds = %for.cond.cleanup45, %if.then55
  %puts209 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str.15, i64 0, i64 0)), !dbg !892
  %24 = bitcast %struct.Node** %d_graph_nodes to i8*, !dbg !893
  call void @llvm.lifetime.start(i64 8, i8* %24) #9, !dbg !893
  %25 = bitcast %struct.Node** %d_graph_nodes to i8**, !dbg !894
  %26 = load i32, i32* @no_of_nodes, align 4, !dbg !895, !tbaa !660
  %conv59 = sext i32 %26 to i64, !dbg !895
  %mul60 = shl nsw i64 %conv59, 3, !dbg !896
  %call61 = call i32 @cudaMalloc(i8** %25, i64 %mul60), !dbg !897
  %27 = load i8*, i8** %25, align 8, !dbg !898, !tbaa !650
  %28 = load i32, i32* @no_of_nodes, align 4, !dbg !899, !tbaa !660
  %conv62 = sext i32 %28 to i64, !dbg !899
  %mul63 = shl nsw i64 %conv62, 3, !dbg !900
  %call64 = call i32 @cudaMemcpy(i8* %27, i8* %call12, i64 %mul63, i32 1), !dbg !901
  %29 = bitcast i32** %d_graph_edges to i8*, !dbg !902
  call void @llvm.lifetime.start(i64 8, i8* %29) #9, !dbg !902
  %30 = bitcast i32** %d_graph_edges to i8**, !dbg !903
  %31 = load i32, i32* @edge_list_size, align 4, !dbg !904, !tbaa !660
  %conv65 = sext i32 %31 to i64, !dbg !904
  %mul66 = shl nsw i64 %conv65, 2, !dbg !905
  %call67 = call i32 @cudaMalloc(i8** %30, i64 %mul66), !dbg !906
  %32 = load i8*, i8** %30, align 8, !dbg !907, !tbaa !650
  %33 = load i32, i32* @edge_list_size, align 4, !dbg !908, !tbaa !660
  %conv68 = sext i32 %33 to i64, !dbg !908
  %mul69 = shl nsw i64 %conv68, 2, !dbg !909
  %call70 = call i32 @cudaMemcpy(i8* %32, i8* %call41, i64 %mul69, i32 1), !dbg !910
  %34 = bitcast i8** %d_graph_mask to i8*, !dbg !911
  call void @llvm.lifetime.start(i64 8, i8* %34) #9, !dbg !911
  %35 = load i32, i32* @no_of_nodes, align 4, !dbg !912, !tbaa !660
  %conv71 = sext i32 %35 to i64, !dbg !912
  call void @llvm.dbg.value(metadata i8** %d_graph_mask, i64 0, metadata !742, metadata !833), !dbg !913
  %call73 = call i32 @cudaMalloc(i8** nonnull %d_graph_mask, i64 %conv71), !dbg !914
  %36 = load i8*, i8** %d_graph_mask, align 8, !dbg !915, !tbaa !650
  call void @llvm.dbg.value(metadata i8* %36, i64 0, metadata !742, metadata !648), !dbg !913
  %37 = load i32, i32* @no_of_nodes, align 4, !dbg !916, !tbaa !660
  %conv74 = sext i32 %37 to i64, !dbg !916
  %call76 = call i32 @cudaMemcpy(i8* %36, i8* %call15, i64 %conv74, i32 1), !dbg !917
  %38 = bitcast i8** %d_updating_graph_mask to i8*, !dbg !918
  call void @llvm.lifetime.start(i64 8, i8* %38) #9, !dbg !918
  %39 = load i32, i32* @no_of_nodes, align 4, !dbg !919, !tbaa !660
  %conv77 = sext i32 %39 to i64, !dbg !919
  call void @llvm.dbg.value(metadata i8** %d_updating_graph_mask, i64 0, metadata !743, metadata !833), !dbg !920
  %call79 = call i32 @cudaMalloc(i8** nonnull %d_updating_graph_mask, i64 %conv77), !dbg !921
  %40 = load i8*, i8** %d_updating_graph_mask, align 8, !dbg !922, !tbaa !650
  call void @llvm.dbg.value(metadata i8* %40, i64 0, metadata !743, metadata !648), !dbg !920
  %41 = load i32, i32* @no_of_nodes, align 4, !dbg !923, !tbaa !660
  %conv80 = sext i32 %41 to i64, !dbg !923
  %call82 = call i32 @cudaMemcpy(i8* %40, i8* %call18, i64 %conv80, i32 1), !dbg !924
  %42 = bitcast i8** %d_graph_visited to i8*, !dbg !925
  call void @llvm.lifetime.start(i64 8, i8* %42) #9, !dbg !925
  %43 = load i32, i32* @no_of_nodes, align 4, !dbg !926, !tbaa !660
  %conv83 = sext i32 %43 to i64, !dbg !926
  call void @llvm.dbg.value(metadata i8** %d_graph_visited, i64 0, metadata !744, metadata !833), !dbg !927
  %call85 = call i32 @cudaMalloc(i8** nonnull %d_graph_visited, i64 %conv83), !dbg !928
  %44 = load i8*, i8** %d_graph_visited, align 8, !dbg !929, !tbaa !650
  call void @llvm.dbg.value(metadata i8* %44, i64 0, metadata !744, metadata !648), !dbg !927
  %45 = load i32, i32* @no_of_nodes, align 4, !dbg !930, !tbaa !660
  %conv86 = sext i32 %45 to i64, !dbg !930
  %call88 = call i32 @cudaMemcpy(i8* %44, i8* %call21, i64 %conv86, i32 1), !dbg !931
  %46 = load i32, i32* @no_of_nodes, align 4, !dbg !932, !tbaa !660
  %conv89 = sext i32 %46 to i64, !dbg !933
  %mul90 = shl nsw i64 %conv89, 2, !dbg !934
  %call91 = call noalias i8* @malloc(i64 %mul90) #9, !dbg !935
  %47 = bitcast i8* %call91 to i32*, !dbg !936
  call void @llvm.dbg.value(metadata i32* %47, i64 0, metadata !745, metadata !648), !dbg !937
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !746, metadata !648), !dbg !938
  %cmp94244 = icmp sgt i32 %46, 0, !dbg !939
  br i1 %cmp94244, label %for.body96.lr.ph, label %for.cond.cleanup95, !dbg !942

for.body96.lr.ph:                                 ; preds = %if.end57
  %48 = add i32 %46, -1, !dbg !942
  %49 = zext i32 %48 to i64, !dbg !942
  %50 = shl nuw nsw i64 %49, 2, !dbg !942
  %51 = add nuw nsw i64 %50, 4, !dbg !942
  call void @llvm.memset.p0i8.i64(i8* %call91, i8 -1, i64 %51, i32 4, i1 false), !dbg !943
  br label %for.cond.cleanup95, !dbg !944

for.cond.cleanup95:                               ; preds = %for.body96.lr.ph, %if.end57
  %52 = load i32, i32* %source, align 4, !dbg !944, !tbaa !660
  call void @llvm.dbg.value(metadata i32 %52, i64 0, metadata !724, metadata !648), !dbg !800
  %idxprom102 = sext i32 %52 to i64, !dbg !945
  %arrayidx103 = getelementptr inbounds i32, i32* %47, i64 %idxprom102, !dbg !945
  store i32 0, i32* %arrayidx103, align 4, !dbg !946, !tbaa !660
  %53 = bitcast i32** %d_cost to i8*, !dbg !947
  call void @llvm.lifetime.start(i64 8, i8* %53) #9, !dbg !947
  %54 = bitcast i32** %d_cost to i8**, !dbg !948
  %call106 = call i32 @cudaMalloc(i8** %54, i64 %mul90), !dbg !949
  %55 = load i8*, i8** %54, align 8, !dbg !950, !tbaa !650
  %56 = load i32, i32* @no_of_nodes, align 4, !dbg !951, !tbaa !660
  %conv107 = sext i32 %56 to i64, !dbg !951
  %mul108 = shl nsw i64 %conv107, 2, !dbg !952
  %call109 = call i32 @cudaMemcpy(i8* %55, i8* %call91, i64 %mul108, i32 1), !dbg !953
  %57 = bitcast i8** %d_over to i8*, !dbg !954
  call void @llvm.lifetime.start(i64 8, i8* %57) #9, !dbg !954
  call void @llvm.dbg.value(metadata i8** %d_over, i64 0, metadata !749, metadata !833), !dbg !955
  %call110 = call i32 @cudaMalloc(i8** nonnull %d_over, i64 1), !dbg !956
  %puts210 = call i32 @puts(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @str.16, i64 0, i64 0)), !dbg !957
  call void @llvm.dbg.value(metadata %struct.dim3* undef, i64 0, metadata !750, metadata !833), !dbg !958
  call void @llvm.dbg.value(metadata %struct.dim3* undef, i64 0, metadata !774, metadata !833), !dbg !959
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !775, metadata !648), !dbg !960
  %puts211 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.17, i64 0, i64 0)), !dbg !961
  call void @llvm.dbg.value(metadata i8* %stop, i64 0, metadata !776, metadata !833), !dbg !962
  call void @llvm.lifetime.start(i64 1, i8* nonnull %stop) #9, !dbg !963
  %threads.sroa.0.sroa.0.0.insert.ext = zext i32 %num_of_threads_per_block.0 to i64, !dbg !964
  %threads.sroa.0.sroa.0.0.insert.insert = or i64 %threads.sroa.0.sroa.0.0.insert.ext, 4294967296, !dbg !964
  br label %do.body, !dbg !966, !llvm.loop !967

do.body:                                          ; preds = %kcall.end122, %for.cond.cleanup95
  %k.0 = phi i32 [ 0, %for.cond.cleanup95 ], [ %inc124, %kcall.end122 ]
  call void @llvm.dbg.value(metadata i8 0, i64 0, metadata !776, metadata !648), !dbg !962
  store i8 0, i8* %stop, align 1, !dbg !968, !tbaa !837
  %58 = load i8*, i8** %d_over, align 8, !dbg !969, !tbaa !650
  call void @llvm.dbg.value(metadata i8* %58, i64 0, metadata !749, metadata !648), !dbg !955
  call void @llvm.dbg.value(metadata i8* %stop, i64 0, metadata !776, metadata !833), !dbg !962
  %call113 = call i32 @cudaMemcpy(i8* %58, i8* nonnull %stop, i64 1, i32 1), !dbg !970
  %call115 = call i32 @cudaConfigureCall(i64 %num_of_blocks.0, i32 1, i64 %threads.sroa.0.sroa.0.0.insert.insert, i32 1, i64 0, %struct.CUstream_st* null), !dbg !971
  %tobool116 = icmp eq i32 %call115, 0, !dbg !971
  br i1 %tobool116, label %kcall.configok, label %kcall.end, !dbg !972

kcall.configok:                                   ; preds = %do.body
  %59 = load %struct.Node*, %struct.Node** %d_graph_nodes, align 8, !dbg !973, !tbaa !650
  call void @llvm.dbg.value(metadata %struct.Node* %59, i64 0, metadata !740, metadata !648), !dbg !975
  %60 = load i32*, i32** %d_graph_edges, align 8, !dbg !976, !tbaa !650
  call void @llvm.dbg.value(metadata i32* %60, i64 0, metadata !741, metadata !648), !dbg !977
  %61 = load i8*, i8** %d_graph_mask, align 8, !dbg !978, !tbaa !650
  call void @llvm.dbg.value(metadata i8* %61, i64 0, metadata !742, metadata !648), !dbg !913
  %62 = load i8*, i8** %d_updating_graph_mask, align 8, !dbg !979, !tbaa !650
  call void @llvm.dbg.value(metadata i8* %62, i64 0, metadata !743, metadata !648), !dbg !920
  %63 = load i8*, i8** %d_graph_visited, align 8, !dbg !980, !tbaa !650
  call void @llvm.dbg.value(metadata i8* %63, i64 0, metadata !744, metadata !648), !dbg !927
  %64 = load i32*, i32** %d_cost, align 8, !dbg !981, !tbaa !650
  call void @llvm.dbg.value(metadata i32* %64, i64 0, metadata !748, metadata !648), !dbg !982
  %65 = load i32, i32* @no_of_nodes, align 4, !dbg !983, !tbaa !660
  call void @_Z6KernelP4NodePiPbS2_S2_S1_i(%struct.Node* %59, i32* %60, i8* %61, i8* %62, i8* %63, i32* %64, i32 %65), !dbg !984
  br label %kcall.end, !dbg !984

kcall.end:                                        ; preds = %do.body, %kcall.configok
  %call119 = call i32 @cudaConfigureCall(i64 %num_of_blocks.0, i32 1, i64 %threads.sroa.0.sroa.0.0.insert.insert, i32 1, i64 0, %struct.CUstream_st* null), !dbg !985
  %tobool120 = icmp eq i32 %call119, 0, !dbg !985
  br i1 %tobool120, label %kcall.configok121, label %kcall.end122, !dbg !986

kcall.configok121:                                ; preds = %kcall.end
  %66 = load i8*, i8** %d_graph_mask, align 8, !dbg !987, !tbaa !650
  call void @llvm.dbg.value(metadata i8* %66, i64 0, metadata !742, metadata !648), !dbg !913
  %67 = load i8*, i8** %d_updating_graph_mask, align 8, !dbg !988, !tbaa !650
  call void @llvm.dbg.value(metadata i8* %67, i64 0, metadata !743, metadata !648), !dbg !920
  %68 = load i8*, i8** %d_graph_visited, align 8, !dbg !989, !tbaa !650
  call void @llvm.dbg.value(metadata i8* %68, i64 0, metadata !744, metadata !648), !dbg !927
  %69 = load i8*, i8** %d_over, align 8, !dbg !990, !tbaa !650
  call void @llvm.dbg.value(metadata i8* %69, i64 0, metadata !749, metadata !648), !dbg !955
  %70 = load i32, i32* @no_of_nodes, align 4, !dbg !991, !tbaa !660
  call void @_Z7Kernel2PbS_S_S_i(i8* %66, i8* %67, i8* %68, i8* %69, i32 %70), !dbg !992
  br label %kcall.end122, !dbg !992

kcall.end122:                                     ; preds = %kcall.end, %kcall.configok121
  %71 = load i8*, i8** %d_over, align 8, !dbg !993, !tbaa !650
  call void @llvm.dbg.value(metadata i8* %71, i64 0, metadata !749, metadata !648), !dbg !955
  call void @llvm.dbg.value(metadata i8* %stop, i64 0, metadata !776, metadata !833), !dbg !962
  %call123 = call i32 @cudaMemcpy(i8* nonnull %stop, i8* %71, i64 1, i32 2), !dbg !994
  %inc124 = add nuw nsw i32 %k.0, 1, !dbg !995
  call void @llvm.dbg.value(metadata i32 %inc124, i64 0, metadata !775, metadata !648), !dbg !960
  %72 = load i8, i8* %stop, align 1, !dbg !996, !tbaa !837, !range !997
  call void @llvm.dbg.value(metadata i8 %72, i64 0, metadata !776, metadata !648), !dbg !962
  %tobool125 = icmp eq i8 %72, 0, !dbg !996
  br i1 %tobool125, label %do.end, label %do.body, !dbg !998, !llvm.loop !967

do.end:                                           ; preds = %kcall.end122
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0), i32 %inc124), !dbg !999
  %73 = load i8*, i8** %54, align 8, !dbg !1000, !tbaa !650
  %74 = load i32, i32* @no_of_nodes, align 4, !dbg !1001, !tbaa !660
  %conv127 = sext i32 %74 to i64, !dbg !1001
  %mul128 = shl nsw i64 %conv127, 2, !dbg !1002
  %call129 = call i32 @cudaMemcpy(i8* %call91, i8* %73, i64 %mul128, i32 2), !dbg !1003
  %call130 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !1004
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %call130, i64 0, metadata !777, metadata !648), !dbg !1005
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !778, metadata !648), !dbg !1006
  %75 = load i32, i32* @no_of_nodes, align 4, !dbg !1007, !tbaa !660
  %cmp133242 = icmp sgt i32 %75, 0, !dbg !1010
  br i1 %cmp133242, label %for.body135.preheader, label %for.cond.cleanup134, !dbg !1011

for.body135.preheader:                            ; preds = %do.end
  br label %for.body135, !dbg !1012

for.cond.cleanup134.loopexit:                     ; preds = %for.body135
  br label %for.cond.cleanup134, !dbg !1013

for.cond.cleanup134:                              ; preds = %for.cond.cleanup134.loopexit, %do.end
  %call142 = call i32 @fclose(%struct._IO_FILE* %call130), !dbg !1013
  %puts212 = call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.18, i64 0, i64 0)), !dbg !1014
  call void @free(i8* %call12) #9, !dbg !1015
  call void @free(i8* %call41) #9, !dbg !1016
  call void @free(i8* %call15) #9, !dbg !1017
  call void @free(i8* %call18) #9, !dbg !1018
  call void @free(i8* %call21) #9, !dbg !1019
  call void @free(i8* %call91) #9, !dbg !1020
  %76 = load i8*, i8** %25, align 8, !dbg !1021, !tbaa !650
  %call144 = call i32 @cudaFree(i8* %76), !dbg !1022
  %77 = load i8*, i8** %30, align 8, !dbg !1023, !tbaa !650
  %call145 = call i32 @cudaFree(i8* %77), !dbg !1024
  %78 = load i8*, i8** %d_graph_mask, align 8, !dbg !1025, !tbaa !650
  call void @llvm.dbg.value(metadata i8* %78, i64 0, metadata !742, metadata !648), !dbg !913
  %call146 = call i32 @cudaFree(i8* %78), !dbg !1026
  %79 = load i8*, i8** %d_updating_graph_mask, align 8, !dbg !1027, !tbaa !650
  call void @llvm.dbg.value(metadata i8* %79, i64 0, metadata !743, metadata !648), !dbg !920
  %call147 = call i32 @cudaFree(i8* %79), !dbg !1028
  %80 = load i8*, i8** %d_graph_visited, align 8, !dbg !1029, !tbaa !650
  call void @llvm.dbg.value(metadata i8* %80, i64 0, metadata !744, metadata !648), !dbg !927
  %call148 = call i32 @cudaFree(i8* %80), !dbg !1030
  %81 = load i8*, i8** %54, align 8, !dbg !1031, !tbaa !650
  %call149 = call i32 @cudaFree(i8* %81), !dbg !1032
  call void @llvm.dbg.value(metadata i8* %stop, i64 0, metadata !776, metadata !833), !dbg !962
  call void @llvm.lifetime.end(i64 1, i8* nonnull %stop) #9, !dbg !1033
  call void @llvm.lifetime.end(i64 8, i8* %57) #9, !dbg !1033
  call void @llvm.lifetime.end(i64 8, i8* %53) #9, !dbg !1033
  call void @llvm.lifetime.end(i64 8, i8* %42) #9, !dbg !1033
  call void @llvm.lifetime.end(i64 8, i8* %38) #9, !dbg !1033
  call void @llvm.lifetime.end(i64 8, i8* %34) #9, !dbg !1033
  call void @llvm.lifetime.end(i64 8, i8* %29) #9, !dbg !1033
  call void @llvm.lifetime.end(i64 8, i8* %24) #9, !dbg !1033
  call void @llvm.lifetime.end(i64 4, i8* %9) #9, !dbg !1033
  call void @llvm.lifetime.end(i64 4, i8* %8) #9, !dbg !1033
  call void @llvm.lifetime.end(i64 4, i8* %5) #9, !dbg !1033
  call void @llvm.lifetime.end(i64 4, i8* %4) #9, !dbg !1033
  call void @llvm.lifetime.end(i64 4, i8* %1) #9, !dbg !1033
  br label %cleanup, !dbg !1033

for.body135:                                      ; preds = %for.body135.preheader, %for.body135
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body135 ], [ 0, %for.body135.preheader ]
  %arrayidx137 = getelementptr inbounds i32, i32* %47, i64 %indvars.iv, !dbg !1012
  %82 = load i32, i32* %arrayidx137, align 4, !dbg !1012, !tbaa !660
  %83 = trunc i64 %indvars.iv to i32, !dbg !1034
  %call138 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call130, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 %83, i32 %82), !dbg !1034
  %indvars.iv.next = add nuw i64 %indvars.iv, 1, !dbg !1011
  %84 = load i32, i32* @no_of_nodes, align 4, !dbg !1007, !tbaa !660
  %85 = sext i32 %84 to i64, !dbg !1010
  %cmp133 = icmp slt i64 %indvars.iv.next, %85, !dbg !1010
  br i1 %cmp133, label %for.body135, label %for.cond.cleanup134.loopexit, !dbg !1011, !llvm.loop !1035

cleanup:                                          ; preds = %for.cond.cleanup134, %if.then2
  ret void, !dbg !1037
}

; Function Attrs: nounwind uwtable
define void @_Z5UsageiPPc(i32 %argc, i8** nocapture readonly %argv) local_unnamed_addr #2 !dbg !1039 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %argc, i64 0, metadata !1041, metadata !648), !dbg !1043
  tail call void @llvm.dbg.value(metadata i8** %argv, i64 0, metadata !1042, metadata !648), !dbg !1044
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1045, !tbaa !650
  %1 = load i8*, i8** %argv, align 8, !dbg !1046, !tbaa !650
  %call = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* %1) #11, !dbg !1047
  ret void, !dbg !1048
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fscanf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare double @ceil(double) local_unnamed_addr #6

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #4

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

declare i32 @cudaMalloc(i8**, i64) local_unnamed_addr #7

declare i32 @cudaMemcpy(i8*, i8*, i64, i32) local_unnamed_addr #7

declare i32 @cudaConfigureCall(i64, i32, i64, i32, i64, %struct.CUstream_st*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

declare i32 @cudaFree(i8*) local_unnamed_addr #7

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #8

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!633, !634}
!llvm.ident = !{!635}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !11, globals: !24, imports: !85)
!1 = !DIFile(filename: "Results/bfs2/bfs.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cudaMemcpyKind", file: !4, line: 797, size: 32, align: 32, elements: !5, identifier: "_ZTS14cudaMemcpyKind")
!4 = !DIFile(filename: "/usr/local/cuda/include/driver_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!5 = !{!6, !7, !8, !9, !10}
!6 = !DIEnumerator(name: "cudaMemcpyHostToHost", value: 0)
!7 = !DIEnumerator(name: "cudaMemcpyHostToDevice", value: 1)
!8 = !DIEnumerator(name: "cudaMemcpyDeviceToHost", value: 2)
!9 = !DIEnumerator(name: "cudaMemcpyDeviceToDevice", value: 3)
!10 = !DIEnumerator(name: "cudaMemcpyDefault", value: 4)
!11 = !{!12, !13, !14, !19, !21, !22}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", file: !1, line: 31, size: 64, align: 32, elements: !16, identifier: "_ZTS4Node")
!16 = !{!17, !18}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "starting", scope: !15, file: !1, line: 33, baseType: !12, size: 32, align: 32)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "no_of_edges", scope: !15, file: !1, line: 34, baseType: !12, size: 32, align: 32, offset: 32)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!24 = !{!25, !26, !27}
!25 = distinct !DIGlobalVariable(name: "no_of_nodes", scope: !0, file: !1, line: 26, type: !12, isLocal: false, isDefinition: true, variable: i32* @no_of_nodes)
!26 = distinct !DIGlobalVariable(name: "edge_list_size", scope: !0, file: !1, line: 27, type: !12, isLocal: false, isDefinition: true, variable: i32* @edge_list_size)
!27 = distinct !DIGlobalVariable(name: "fp", scope: !0, file: !1, line: 28, type: !28, isLocal: false, isDefinition: true, variable: %struct._IO_FILE** @fp)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !30, line: 48, baseType: !31)
!30 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ec2-user/DynamicAnalyis")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !32, line: 246, size: 1728, align: 64, elements: !33, identifier: "_ZTS8_IO_FILE")
!32 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ec2-user/DynamicAnalyis")
!33 = !{!34, !35, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !51, !53, !54, !55, !59, !61, !63, !67, !70, !72, !73, !74, !75, !76, !80, !81}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !31, file: !32, line: 247, baseType: !12, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !31, file: !32, line: 252, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !31, file: !32, line: 253, baseType: !36, size: 64, align: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !31, file: !32, line: 254, baseType: !36, size: 64, align: 64, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !31, file: !32, line: 255, baseType: !36, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !31, file: !32, line: 256, baseType: !36, size: 64, align: 64, offset: 320)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !31, file: !32, line: 257, baseType: !36, size: 64, align: 64, offset: 384)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !31, file: !32, line: 258, baseType: !36, size: 64, align: 64, offset: 448)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !31, file: !32, line: 259, baseType: !36, size: 64, align: 64, offset: 512)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !31, file: !32, line: 261, baseType: !36, size: 64, align: 64, offset: 576)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !31, file: !32, line: 262, baseType: !36, size: 64, align: 64, offset: 640)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !31, file: !32, line: 263, baseType: !36, size: 64, align: 64, offset: 704)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !31, file: !32, line: 265, baseType: !49, size: 64, align: 64, offset: 768)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !32, line: 161, size: 192, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS10_IO_marker")
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !31, file: !32, line: 267, baseType: !52, size: 64, align: 64, offset: 832)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !31, file: !32, line: 269, baseType: !12, size: 32, align: 32, offset: 896)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !31, file: !32, line: 273, baseType: !12, size: 32, align: 32, offset: 928)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !31, file: !32, line: 275, baseType: !56, size: 64, align: 64, offset: 960)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !57, line: 140, baseType: !58)
!57 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/ec2-user/DynamicAnalyis")
!58 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !31, file: !32, line: 279, baseType: !60, size: 16, align: 16, offset: 1024)
!60 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !31, file: !32, line: 280, baseType: !62, size: 8, align: 8, offset: 1040)
!62 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !31, file: !32, line: 281, baseType: !64, size: 8, align: 8, offset: 1048)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 8, align: 8, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 1)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !31, file: !32, line: 285, baseType: !68, size: 64, align: 64, offset: 1088)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !32, line: 155, baseType: null)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !31, file: !32, line: 294, baseType: !71, size: 64, align: 64, offset: 1152)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !57, line: 141, baseType: !58)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !31, file: !32, line: 303, baseType: !23, size: 64, align: 64, offset: 1216)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !31, file: !32, line: 304, baseType: !23, size: 64, align: 64, offset: 1280)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !31, file: !32, line: 305, baseType: !23, size: 64, align: 64, offset: 1344)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !31, file: !32, line: 306, baseType: !23, size: 64, align: 64, offset: 1408)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !31, file: !32, line: 307, baseType: !77, size: 64, align: 64, offset: 1472)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !78, line: 62, baseType: !79)
!78 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!79 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !31, file: !32, line: 309, baseType: !12, size: 32, align: 32, offset: 1536)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !31, file: !32, line: 311, baseType: !82, size: 160, align: 8, offset: 1568)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 160, align: 8, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 20)
!85 = !{!86, !93, !98, !100, !102, !104, !106, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !142, !144, !146, !148, !152, !156, !158, !160, !164, !168, !170, !172, !174, !176, !178, !180, !182, !184, !188, !192, !194, !196, !200, !202, !204, !206, !208, !210, !214, !216, !218, !223, !229, !233, !235, !237, !241, !243, !245, !249, !251, !253, !257, !259, !261, !263, !265, !267, !269, !271, !273, !275, !280, !282, !284, !288, !290, !292, !294, !296, !298, !300, !302, !306, !310, !312, !314, !319, !321, !323, !325, !327, !329, !331, !335, !341, !345, !349, !354, !357, !361, !365, !375, !379, !383, !387, !391, !395, !397, !401, !405, !409, !417, !421, !425, !429, !433, !438, !444, !448, !452, !454, !462, !466, !474, !476, !478, !482, !486, !490, !495, !499, !504, !505, !506, !507, !510, !511, !512, !513, !514, !515, !516, !519, !521, !523, !525, !527, !529, !531, !533, !536, !538, !540, !542, !544, !546, !548, !550, !552, !554, !556, !558, !560, !562, !564, !566, !568, !570, !572, !574, !576, !578, !580, !582, !584, !586, !588, !590, !592, !594, !596, !598, !600, !604, !605, !607, !609, !611, !613, !615, !617, !619, !621, !623, !625, !627, !629, !631}
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !89, line: 189)
!87 = !DINamespace(name: "std", scope: null, file: !88, line: 188)
!88 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!89 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !88, file: !88, line: 44, type: !90, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !92}
!92 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !94, line: 190)
!94 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !88, file: !88, line: 46, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !97}
!97 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !99, line: 191)
!99 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !88, file: !88, line: 48, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !101, line: 192)
!101 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !88, file: !88, line: 50, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !103, line: 193)
!103 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !88, file: !88, line: 52, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !105, line: 194)
!105 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !88, file: !88, line: 56, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !107, line: 195)
!107 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !88, file: !88, line: 54, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!108 = !DISubroutineType(types: !109)
!109 = !{!97, !97, !97}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !111, line: 196)
!111 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !88, file: !88, line: 58, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !113, line: 197)
!113 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !88, file: !88, line: 60, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !115, line: 198)
!115 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !88, file: !88, line: 62, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !117, line: 199)
!117 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !88, file: !88, line: 64, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !119, line: 200)
!119 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !88, file: !88, line: 66, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !121, line: 201)
!121 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !88, file: !88, line: 68, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !123, line: 202)
!123 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !88, file: !88, line: 72, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !125, line: 203)
!125 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !88, file: !88, line: 70, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !127, line: 204)
!127 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !88, file: !88, line: 76, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !129, line: 205)
!129 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !88, file: !88, line: 74, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !131, line: 206)
!131 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !88, file: !88, line: 78, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !133, line: 207)
!133 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !88, file: !88, line: 80, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !135, line: 208)
!135 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !88, file: !88, line: 82, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !137, line: 209)
!137 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !88, file: !88, line: 84, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !139, line: 210)
!139 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !88, file: !88, line: 86, type: !140, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!140 = !DISubroutineType(types: !141)
!141 = !{!97, !97, !97, !97}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !143, line: 211)
!143 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !88, file: !88, line: 88, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !145, line: 212)
!145 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !88, file: !88, line: 90, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !147, line: 213)
!147 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !88, file: !88, line: 92, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !149, line: 214)
!149 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !88, file: !88, line: 94, type: !150, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!150 = !DISubroutineType(types: !151)
!151 = !{!12, !97}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !153, line: 215)
!153 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !88, file: !88, line: 96, type: !154, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!154 = !DISubroutineType(types: !155)
!155 = !{!97, !97, !21}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !157, line: 216)
!157 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !88, file: !88, line: 98, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !159, line: 217)
!159 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !88, file: !88, line: 100, type: !150, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !161, line: 218)
!161 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !88, file: !88, line: 102, type: !162, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!162 = !DISubroutineType(types: !163)
!163 = !{!20, !97}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !165, line: 219)
!165 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !88, file: !88, line: 106, type: !166, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!166 = !DISubroutineType(types: !167)
!167 = !{!20, !97, !97}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !169, line: 220)
!169 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !88, file: !88, line: 105, type: !166, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !171, line: 221)
!171 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !88, file: !88, line: 108, type: !162, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !173, line: 222)
!173 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !88, file: !88, line: 112, type: !166, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !175, line: 223)
!175 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !88, file: !88, line: 111, type: !166, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !177, line: 224)
!177 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !88, file: !88, line: 114, type: !166, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !179, line: 225)
!179 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !88, file: !88, line: 116, type: !162, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !181, line: 226)
!181 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !88, file: !88, line: 118, type: !162, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !183, line: 227)
!183 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !88, file: !88, line: 120, type: !166, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !185, line: 228)
!185 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !88, file: !88, line: 121, type: !186, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!186 = !DISubroutineType(types: !187)
!187 = !{!58, !58}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !189, line: 229)
!189 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !88, file: !88, line: 123, type: !190, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!190 = !DISubroutineType(types: !191)
!191 = !{!97, !97, !12}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !193, line: 230)
!193 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !88, file: !88, line: 125, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !195, line: 231)
!195 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !88, file: !88, line: 126, type: !90, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !197, line: 232)
!197 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !88, file: !88, line: 128, type: !198, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!198 = !DISubroutineType(types: !199)
!199 = !{!92, !97}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !201, line: 233)
!201 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !88, file: !88, line: 138, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !203, line: 234)
!203 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !88, file: !88, line: 130, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !205, line: 235)
!205 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !88, file: !88, line: 132, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !207, line: 236)
!207 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !88, file: !88, line: 134, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !209, line: 237)
!209 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !88, file: !88, line: 136, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !211, line: 238)
!211 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !88, file: !88, line: 140, type: !212, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!212 = !DISubroutineType(types: !213)
!213 = !{!58, !97}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !215, line: 239)
!215 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !88, file: !88, line: 142, type: !212, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !217, line: 240)
!217 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !88, file: !88, line: 143, type: !198, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !219, line: 241)
!219 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !88, file: !88, line: 145, type: !220, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!220 = !DISubroutineType(types: !221)
!221 = !{!97, !97, !222}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !224, line: 242)
!224 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !88, file: !88, line: 146, type: !225, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!225 = !DISubroutineType(types: !226)
!226 = !{!13, !227}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !230, line: 243)
!230 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !88, file: !88, line: 147, type: !231, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!231 = !DISubroutineType(types: !232)
!232 = !{!97, !227}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !234, line: 244)
!234 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !88, file: !88, line: 149, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !236, line: 245)
!236 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !88, file: !88, line: 151, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !238, line: 246)
!238 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !88, file: !88, line: 153, type: !239, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!239 = !DISubroutineType(types: !240)
!240 = !{!97, !97, !13}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !242, line: 247)
!242 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !88, file: !88, line: 158, type: !190, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !244, line: 248)
!244 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !88, file: !88, line: 160, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !246, line: 249)
!246 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !88, file: !88, line: 162, type: !247, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!247 = !DISubroutineType(types: !248)
!248 = !{!97, !97, !97, !21}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !250, line: 250)
!250 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !88, file: !88, line: 164, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !252, line: 251)
!252 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !88, file: !88, line: 166, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !254, line: 252)
!254 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !88, file: !88, line: 168, type: !255, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!255 = !DISubroutineType(types: !256)
!256 = !{!97, !97, !58}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !258, line: 253)
!258 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !88, file: !88, line: 170, type: !190, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !260, line: 254)
!260 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !88, file: !88, line: 172, type: !162, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !262, line: 255)
!262 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !88, file: !88, line: 174, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !264, line: 256)
!264 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !88, file: !88, line: 176, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !266, line: 257)
!266 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !88, file: !88, line: 178, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !268, line: 258)
!268 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !88, file: !88, line: 180, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !270, line: 259)
!270 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !88, file: !88, line: 182, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !272, line: 260)
!272 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !88, file: !88, line: 184, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !274, line: 261)
!274 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !88, file: !88, line: 186, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !276, line: 102)
!276 = !DISubprogram(name: "acos", scope: !277, file: !277, line: 54, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!277 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!278 = !DISubroutineType(types: !279)
!279 = !{!13, !13}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !281, line: 121)
!281 = !DISubprogram(name: "asin", scope: !277, file: !277, line: 56, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !283, line: 140)
!283 = !DISubprogram(name: "atan", scope: !277, file: !277, line: 58, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !285, line: 159)
!285 = !DISubprogram(name: "atan2", scope: !277, file: !277, line: 60, type: !286, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!286 = !DISubroutineType(types: !287)
!287 = !{!13, !13, !13}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !289, line: 180)
!289 = !DISubprogram(name: "ceil", scope: !277, file: !277, line: 179, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !291, line: 199)
!291 = !DISubprogram(name: "cos", scope: !277, file: !277, line: 63, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !293, line: 218)
!293 = !DISubprogram(name: "cosh", scope: !277, file: !277, line: 72, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !295, line: 237)
!295 = !DISubprogram(name: "exp", scope: !277, file: !277, line: 100, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !297, line: 256)
!297 = !DISubprogram(name: "fabs", scope: !277, file: !277, line: 182, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !299, line: 275)
!299 = !DISubprogram(name: "floor", scope: !277, file: !277, line: 185, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !301, line: 294)
!301 = !DISubprogram(name: "fmod", scope: !277, file: !277, line: 188, type: !286, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !303, line: 315)
!303 = !DISubprogram(name: "frexp", scope: !277, file: !277, line: 103, type: !304, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!304 = !DISubroutineType(types: !305)
!305 = !{!13, !13, !21}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !307, line: 334)
!307 = !DISubprogram(name: "ldexp", scope: !277, file: !277, line: 106, type: !308, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!308 = !DISubroutineType(types: !309)
!309 = !{!13, !13, !12}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !311, line: 353)
!311 = !DISubprogram(name: "log", scope: !277, file: !277, line: 109, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !313, line: 372)
!313 = !DISubprogram(name: "log10", scope: !277, file: !277, line: 112, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !315, line: 391)
!315 = !DISubprogram(name: "modf", scope: !277, file: !277, line: 115, type: !316, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!316 = !DISubroutineType(types: !317)
!317 = !{!13, !13, !318}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !320, line: 403)
!320 = !DISubprogram(name: "pow", scope: !277, file: !277, line: 154, type: !286, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !322, line: 440)
!322 = !DISubprogram(name: "sin", scope: !277, file: !277, line: 65, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !324, line: 459)
!324 = !DISubprogram(name: "sinh", scope: !277, file: !277, line: 74, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !326, line: 478)
!326 = !DISubprogram(name: "sqrt", scope: !277, file: !277, line: 157, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !328, line: 497)
!328 = !DISubprogram(name: "tan", scope: !277, file: !277, line: 67, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !330, line: 516)
!330 = !DISubprogram(name: "tanh", scope: !277, file: !277, line: 76, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !332, line: 118)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !333, line: 101, baseType: !334)
!333 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!334 = !DICompositeType(tag: DW_TAG_structure_type, file: !333, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !336, line: 119)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !333, line: 109, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !333, line: 105, size: 128, align: 64, elements: !338, identifier: "_ZTS6ldiv_t")
!338 = !{!339, !340}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !337, file: !333, line: 107, baseType: !58, size: 64, align: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !337, file: !333, line: 108, baseType: !58, size: 64, align: 64, offset: 64)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !342, line: 121)
!342 = !DISubprogram(name: "abort", scope: !333, file: !333, line: 514, type: !343, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!343 = !DISubroutineType(types: !344)
!344 = !{null}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !346, line: 122)
!346 = !DISubprogram(name: "abs", scope: !333, file: !333, line: 770, type: !347, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!347 = !DISubroutineType(types: !348)
!348 = !{!12, !12}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !350, line: 123)
!350 = !DISubprogram(name: "atexit", scope: !333, file: !333, line: 518, type: !351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!351 = !DISubroutineType(types: !352)
!352 = !{!12, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, align: 64)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !355, line: 129)
!355 = !DISubprogram(name: "atof", scope: !356, file: !356, line: 26, type: !225, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!356 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !358, line: 130)
!358 = !DISubprogram(name: "atoi", scope: !333, file: !333, line: 278, type: !359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!359 = !DISubroutineType(types: !360)
!360 = !{!12, !227}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !362, line: 131)
!362 = !DISubprogram(name: "atol", scope: !333, file: !333, line: 283, type: !363, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!363 = !DISubroutineType(types: !364)
!364 = !{!58, !227}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !366, line: 132)
!366 = !DISubprogram(name: "bsearch", scope: !333, file: !333, line: 754, type: !367, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!367 = !DISubroutineType(types: !368)
!368 = !{!23, !369, !369, !77, !77, !371}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64, align: 64)
!370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !333, line: 741, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, align: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!12, !369, !369}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !376, line: 133)
!376 = !DISubprogram(name: "calloc", scope: !333, file: !333, line: 467, type: !377, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!377 = !DISubroutineType(types: !378)
!378 = !{!23, !77, !77}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !380, line: 134)
!380 = !DISubprogram(name: "div", scope: !333, file: !333, line: 784, type: !381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!381 = !DISubroutineType(types: !382)
!382 = !{!332, !12, !12}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !384, line: 135)
!384 = !DISubprogram(name: "exit", scope: !333, file: !333, line: 542, type: !385, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !12}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !388, line: 136)
!388 = !DISubprogram(name: "free", scope: !333, file: !333, line: 482, type: !389, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !23}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !392, line: 137)
!392 = !DISubprogram(name: "getenv", scope: !333, file: !333, line: 563, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!393 = !DISubroutineType(types: !394)
!394 = !{!36, !227}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !396, line: 138)
!396 = !DISubprogram(name: "labs", scope: !333, file: !333, line: 771, type: !186, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !398, line: 139)
!398 = !DISubprogram(name: "ldiv", scope: !333, file: !333, line: 786, type: !399, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!399 = !DISubroutineType(types: !400)
!400 = !{!336, !58, !58}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !402, line: 140)
!402 = !DISubprogram(name: "malloc", scope: !333, file: !333, line: 465, type: !403, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!403 = !DISubroutineType(types: !404)
!404 = !{!23, !77}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !406, line: 142)
!406 = !DISubprogram(name: "mblen", scope: !333, file: !333, line: 859, type: !407, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!407 = !DISubroutineType(types: !408)
!408 = !{!12, !227, !77}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !410, line: 143)
!410 = !DISubprogram(name: "mbstowcs", scope: !333, file: !333, line: 870, type: !411, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!411 = !DISubroutineType(types: !412)
!412 = !{!77, !413, !416, !77}
!413 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64, align: 64)
!415 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!416 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !227)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !418, line: 144)
!418 = !DISubprogram(name: "mbtowc", scope: !333, file: !333, line: 862, type: !419, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!419 = !DISubroutineType(types: !420)
!420 = !{!12, !413, !416, !77}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !422, line: 146)
!422 = !DISubprogram(name: "qsort", scope: !333, file: !333, line: 760, type: !423, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !23, !77, !77, !371}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !426, line: 152)
!426 = !DISubprogram(name: "rand", scope: !333, file: !333, line: 374, type: !427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!427 = !DISubroutineType(types: !428)
!428 = !{!12}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !430, line: 153)
!430 = !DISubprogram(name: "realloc", scope: !333, file: !333, line: 479, type: !431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!431 = !DISubroutineType(types: !432)
!432 = !{!23, !23, !77}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !434, line: 154)
!434 = !DISubprogram(name: "srand", scope: !333, file: !333, line: 376, type: !435, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !437}
!437 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !439, line: 155)
!439 = !DISubprogram(name: "strtod", scope: !333, file: !333, line: 164, type: !440, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!440 = !DISubroutineType(types: !441)
!441 = !{!13, !416, !442}
!442 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !445, line: 156)
!445 = !DISubprogram(name: "strtol", scope: !333, file: !333, line: 183, type: !446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!446 = !DISubroutineType(types: !447)
!447 = !{!58, !416, !442, !12}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !449, line: 157)
!449 = !DISubprogram(name: "strtoul", scope: !333, file: !333, line: 187, type: !450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!450 = !DISubroutineType(types: !451)
!451 = !{!79, !416, !442, !12}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !453, line: 158)
!453 = !DISubprogram(name: "system", scope: !333, file: !333, line: 716, type: !359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !455, line: 160)
!455 = !DISubprogram(name: "wcstombs", scope: !333, file: !333, line: 873, type: !456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!456 = !DISubroutineType(types: !457)
!457 = !{!77, !458, !459, !77}
!458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !36)
!459 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64, align: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !463, line: 161)
!463 = !DISubprogram(name: "wctomb", scope: !333, file: !333, line: 866, type: !464, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!464 = !DISubroutineType(types: !465)
!465 = !{!12, !36, !415}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !469, line: 201)
!467 = !DINamespace(name: "__gnu_cxx", scope: null, file: !468, line: 68)
!468 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !333, line: 121, baseType: !470)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !333, line: 117, size: 128, align: 64, elements: !471, identifier: "_ZTS7lldiv_t")
!471 = !{!472, !473}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !470, file: !333, line: 119, baseType: !92, size: 64, align: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !470, file: !333, line: 120, baseType: !92, size: 64, align: 64, offset: 64)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !475, line: 207)
!475 = !DISubprogram(name: "_Exit", scope: !333, file: !333, line: 556, type: !385, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !477, line: 211)
!477 = !DISubprogram(name: "llabs", scope: !333, file: !333, line: 775, type: !90, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !479, line: 217)
!479 = !DISubprogram(name: "lldiv", scope: !333, file: !333, line: 792, type: !480, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!480 = !DISubroutineType(types: !481)
!481 = !{!469, !92, !92}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !483, line: 228)
!483 = !DISubprogram(name: "atoll", scope: !333, file: !333, line: 292, type: !484, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!484 = !DISubroutineType(types: !485)
!485 = !{!92, !227}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !487, line: 229)
!487 = !DISubprogram(name: "strtoll", scope: !333, file: !333, line: 209, type: !488, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!488 = !DISubroutineType(types: !489)
!489 = !{!92, !416, !442, !12}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !491, line: 230)
!491 = !DISubprogram(name: "strtoull", scope: !333, file: !333, line: 214, type: !492, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !416, !442, !12}
!494 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !496, line: 232)
!496 = !DISubprogram(name: "strtof", scope: !333, file: !333, line: 172, type: !497, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!497 = !DISubroutineType(types: !498)
!498 = !{!97, !416, !442}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !500, line: 233)
!500 = !DISubprogram(name: "strtold", scope: !333, file: !333, line: 175, type: !501, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!501 = !DISubroutineType(types: !502)
!502 = !{!503, !416, !442}
!503 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !469, line: 241)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !475, line: 243)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !477, line: 245)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !508, line: 246)
!508 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !467, file: !509, line: 214, type: !480, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!509 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !479, line: 247)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !483, line: 249)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !496, line: 250)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !487, line: 251)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !491, line: 252)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !500, line: 253)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !517, line: 366)
!517 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !518, file: !518, line: 1300, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!518 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !520, line: 367)
!520 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !518, file: !518, line: 1328, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !522, line: 368)
!522 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !518, file: !518, line: 1295, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !524, line: 369)
!524 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !518, file: !518, line: 1333, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !526, line: 370)
!526 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !518, file: !518, line: 1285, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !528, line: 371)
!528 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !518, file: !518, line: 1290, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !530, line: 372)
!530 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !518, file: !518, line: 1338, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !532, line: 373)
!532 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !518, file: !518, line: 1388, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !534, line: 374)
!534 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !535, file: !535, line: 667, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!535 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !537, line: 375)
!537 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !518, file: !518, line: 1147, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !539, line: 376)
!539 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !518, file: !518, line: 1201, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !541, line: 377)
!541 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !518, file: !518, line: 1270, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !543, line: 378)
!543 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !518, file: !518, line: 1448, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !545, line: 379)
!545 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !518, file: !518, line: 1438, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !547, line: 380)
!547 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !535, file: !535, line: 657, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !549, line: 381)
!549 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !518, file: !518, line: 1252, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !551, line: 382)
!551 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !518, file: !518, line: 1343, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !553, line: 383)
!553 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !535, file: !535, line: 607, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !555, line: 384)
!555 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !518, file: !518, line: 1574, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !557, line: 385)
!557 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !535, file: !535, line: 597, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !559, line: 386)
!559 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !518, file: !518, line: 1526, type: !140, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !561, line: 387)
!561 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !535, file: !535, line: 622, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !563, line: 388)
!563 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !535, file: !535, line: 617, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !565, line: 389)
!565 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !518, file: !518, line: 1511, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !567, line: 390)
!567 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !518, file: !518, line: 1501, type: !154, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !569, line: 391)
!569 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !518, file: !518, line: 1348, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !571, line: 392)
!571 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !518, file: !518, line: 1579, type: !150, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !573, line: 393)
!573 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !518, file: !518, line: 1478, type: !190, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !575, line: 394)
!575 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !518, file: !518, line: 1473, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !577, line: 395)
!577 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !518, file: !518, line: 1107, type: !198, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !579, line: 396)
!579 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !518, file: !518, line: 1560, type: !198, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !581, line: 397)
!581 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !518, file: !518, line: 1314, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !583, line: 398)
!583 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !518, file: !518, line: 1323, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !585, line: 399)
!585 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !518, file: !518, line: 1243, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !587, line: 400)
!587 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !518, file: !518, line: 1584, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !589, line: 401)
!589 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !518, file: !518, line: 1305, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !591, line: 402)
!591 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !518, file: !518, line: 1098, type: !212, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !593, line: 403)
!593 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !518, file: !518, line: 1565, type: !212, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !595, line: 404)
!595 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !518, file: !518, line: 1506, type: !220, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !597, line: 405)
!597 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !518, file: !518, line: 1112, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !599, line: 406)
!599 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !518, file: !518, line: 1176, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !601, line: 407)
!601 = !DISubprogram(name: "nexttowardf", scope: !277, file: !277, line: 285, type: !602, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!602 = !DISubroutineType(types: !603)
!603 = !{!97, !97, !503}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !601, line: 408)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !606, line: 409)
!606 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !518, file: !518, line: 1541, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !608, line: 410)
!608 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !518, file: !518, line: 1516, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !610, line: 411)
!610 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !518, file: !518, line: 1521, type: !247, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !612, line: 412)
!612 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !518, file: !518, line: 1093, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !614, line: 413)
!614 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !518, file: !518, line: 1555, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !616, line: 414)
!616 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !518, file: !518, line: 1488, type: !255, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !618, line: 415)
!618 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !518, file: !518, line: 1483, type: !190, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !620, line: 416)
!620 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !518, file: !518, line: 1192, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !622, line: 417)
!622 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !518, file: !518, line: 1275, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !624, line: 418)
!624 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !535, file: !535, line: 907, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !626, line: 419)
!626 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !518, file: !518, line: 1234, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !628, line: 420)
!628 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !518, file: !518, line: 1280, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !630, line: 421)
!630 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !518, file: !518, line: 1550, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !632, line: 422)
!632 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !535, file: !535, line: 662, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!633 = !{i32 2, !"Dwarf Version", i32 4}
!634 = !{i32 2, !"Debug Info Version", i32 3}
!635 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!636 = distinct !DISubprogram(name: "Kernel", linkageName: "_Z6KernelP4NodePiPbS2_S2_S1_i", scope: !637, file: !637, line: 22, type: !638, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !640)
!637 = !DIFile(filename: "Results/bfs2/kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!638 = !DISubroutineType(types: !639)
!639 = !{null, !14, !21, !19, !19, !19, !21, !12}
!640 = !{!641, !642, !643, !644, !645, !646, !647}
!641 = !DILocalVariable(name: "g_graph_nodes", arg: 1, scope: !636, file: !637, line: 22, type: !14)
!642 = !DILocalVariable(name: "g_graph_edges", arg: 2, scope: !636, file: !637, line: 22, type: !21)
!643 = !DILocalVariable(name: "g_graph_mask", arg: 3, scope: !636, file: !637, line: 22, type: !19)
!644 = !DILocalVariable(name: "g_updating_graph_mask", arg: 4, scope: !636, file: !637, line: 22, type: !19)
!645 = !DILocalVariable(name: "g_graph_visited", arg: 5, scope: !636, file: !637, line: 22, type: !19)
!646 = !DILocalVariable(name: "g_cost", arg: 6, scope: !636, file: !637, line: 22, type: !21)
!647 = !DILocalVariable(name: "no_of_nodes", arg: 7, scope: !636, file: !637, line: 22, type: !12)
!648 = !DIExpression()
!649 = !DILocation(line: 22, column: 15, scope: !636)
!650 = !{!651, !651, i64 0}
!651 = !{!"any pointer", !652, i64 0}
!652 = !{!"omnipotent char", !653, i64 0}
!653 = !{!"Simple C++ TBAA"}
!654 = !DILocation(line: 22, column: 35, scope: !636)
!655 = !DILocation(line: 22, column: 56, scope: !636)
!656 = !DILocation(line: 22, column: 76, scope: !636)
!657 = !DILocation(line: 22, column: 105, scope: !636)
!658 = !DILocation(line: 22, column: 127, scope: !636)
!659 = !DILocation(line: 22, column: 139, scope: !636)
!660 = !{!661, !661, i64 0}
!661 = !{!"int", !652, i64 0}
!662 = !DILocation(line: 23, column: 1, scope: !636)
!663 = !DILocation(line: 23, column: 1, scope: !664)
!664 = !DILexicalBlockFile(scope: !636, file: !637, discriminator: 1)
!665 = !DILocation(line: 23, column: 1, scope: !666)
!666 = !DILexicalBlockFile(scope: !636, file: !637, discriminator: 2)
!667 = !DILocation(line: 23, column: 1, scope: !668)
!668 = !DILexicalBlockFile(scope: !636, file: !637, discriminator: 3)
!669 = !DILocation(line: 23, column: 1, scope: !670)
!670 = !DILexicalBlockFile(scope: !636, file: !637, discriminator: 4)
!671 = !DILocation(line: 23, column: 1, scope: !672)
!672 = !DILexicalBlockFile(scope: !636, file: !637, discriminator: 5)
!673 = !DILocation(line: 23, column: 1, scope: !674)
!674 = !DILexicalBlockFile(scope: !636, file: !637, discriminator: 6)
!675 = !DILocation(line: 23, column: 1, scope: !676)
!676 = !DILexicalBlockFile(scope: !636, file: !637, discriminator: 7)
!677 = !DILocation(line: 38, column: 1, scope: !636)
!678 = distinct !DISubprogram(name: "Kernel2", linkageName: "_Z7Kernel2PbS_S_S_i", scope: !679, file: !679, line: 22, type: !680, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !682)
!679 = !DIFile(filename: "Results/bfs2/kernel2.cu", directory: "/home/ec2-user/DynamicAnalyis")
!680 = !DISubroutineType(types: !681)
!681 = !{null, !19, !19, !19, !19, !12}
!682 = !{!683, !684, !685, !686, !687}
!683 = !DILocalVariable(name: "g_graph_mask", arg: 1, scope: !678, file: !679, line: 22, type: !19)
!684 = !DILocalVariable(name: "g_updating_graph_mask", arg: 2, scope: !678, file: !679, line: 22, type: !19)
!685 = !DILocalVariable(name: "g_graph_visited", arg: 3, scope: !678, file: !679, line: 22, type: !19)
!686 = !DILocalVariable(name: "g_over", arg: 4, scope: !678, file: !679, line: 22, type: !19)
!687 = !DILocalVariable(name: "no_of_nodes", arg: 5, scope: !678, file: !679, line: 22, type: !12)
!688 = !DILocation(line: 22, column: 16, scope: !678)
!689 = !DILocation(line: 22, column: 36, scope: !678)
!690 = !DILocation(line: 22, column: 65, scope: !678)
!691 = !DILocation(line: 22, column: 88, scope: !678)
!692 = !DILocation(line: 22, column: 100, scope: !678)
!693 = !DILocation(line: 23, column: 1, scope: !678)
!694 = !DILocation(line: 23, column: 1, scope: !695)
!695 = !DILexicalBlockFile(scope: !678, file: !679, discriminator: 1)
!696 = !DILocation(line: 23, column: 1, scope: !697)
!697 = !DILexicalBlockFile(scope: !678, file: !679, discriminator: 2)
!698 = !DILocation(line: 23, column: 1, scope: !699)
!699 = !DILexicalBlockFile(scope: !678, file: !679, discriminator: 3)
!700 = !DILocation(line: 23, column: 1, scope: !701)
!701 = !DILexicalBlockFile(scope: !678, file: !679, discriminator: 4)
!702 = !DILocation(line: 23, column: 1, scope: !703)
!703 = !DILexicalBlockFile(scope: !678, file: !679, discriminator: 5)
!704 = !DILocation(line: 33, column: 1, scope: !678)
!705 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 45, type: !706, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !708)
!706 = !DISubroutineType(types: !707)
!707 = !{!12, !12, !443}
!708 = !{!709, !710}
!709 = !DILocalVariable(name: "argc", arg: 1, scope: !705, file: !1, line: 45, type: !12)
!710 = !DILocalVariable(name: "argv", arg: 2, scope: !705, file: !1, line: 45, type: !443)
!711 = !DILocation(line: 45, column: 15, scope: !705)
!712 = !DILocation(line: 45, column: 28, scope: !705)
!713 = !DILocation(line: 47, column: 13, scope: !705)
!714 = !DILocation(line: 48, column: 16, scope: !705)
!715 = !DILocation(line: 49, column: 2, scope: !705)
!716 = !DILocation(line: 50, column: 1, scope: !705)
!717 = distinct !DISubprogram(name: "BFSGraph", linkageName: "_Z8BFSGraphiPPc", scope: !1, file: !1, line: 60, type: !718, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !720)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !12, !443}
!720 = !{!721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !735, !736, !737, !738, !740, !741, !742, !743, !744, !745, !746, !748, !749, !750, !774, !775, !776, !777, !778}
!721 = !DILocalVariable(name: "argc", arg: 1, scope: !717, file: !1, line: 60, type: !12)
!722 = !DILocalVariable(name: "argv", arg: 2, scope: !717, file: !1, line: 60, type: !443)
!723 = !DILocalVariable(name: "input_f", scope: !717, file: !1, line: 63, type: !36)
!724 = !DILocalVariable(name: "source", scope: !717, file: !1, line: 79, type: !12)
!725 = !DILocalVariable(name: "num_of_blocks", scope: !717, file: !1, line: 83, type: !12)
!726 = !DILocalVariable(name: "num_of_threads_per_block", scope: !717, file: !1, line: 84, type: !12)
!727 = !DILocalVariable(name: "h_graph_nodes", scope: !717, file: !1, line: 95, type: !14)
!728 = !DILocalVariable(name: "h_graph_mask", scope: !717, file: !1, line: 96, type: !19)
!729 = !DILocalVariable(name: "h_updating_graph_mask", scope: !717, file: !1, line: 97, type: !19)
!730 = !DILocalVariable(name: "h_graph_visited", scope: !717, file: !1, line: 98, type: !19)
!731 = !DILocalVariable(name: "start", scope: !717, file: !1, line: 100, type: !12)
!732 = !DILocalVariable(name: "edgeno", scope: !717, file: !1, line: 100, type: !12)
!733 = !DILocalVariable(name: "i", scope: !734, file: !1, line: 102, type: !437)
!734 = distinct !DILexicalBlock(scope: !717, file: !1, line: 102, column: 2)
!735 = !DILocalVariable(name: "id", scope: !717, file: !1, line: 122, type: !12)
!736 = !DILocalVariable(name: "cost", scope: !717, file: !1, line: 122, type: !12)
!737 = !DILocalVariable(name: "h_graph_edges", scope: !717, file: !1, line: 123, type: !21)
!738 = !DILocalVariable(name: "i", scope: !739, file: !1, line: 124, type: !12)
!739 = distinct !DILexicalBlock(scope: !717, file: !1, line: 124, column: 2)
!740 = !DILocalVariable(name: "d_graph_nodes", scope: !717, file: !1, line: 137, type: !14)
!741 = !DILocalVariable(name: "d_graph_edges", scope: !717, file: !1, line: 142, type: !21)
!742 = !DILocalVariable(name: "d_graph_mask", scope: !717, file: !1, line: 147, type: !19)
!743 = !DILocalVariable(name: "d_updating_graph_mask", scope: !717, file: !1, line: 151, type: !19)
!744 = !DILocalVariable(name: "d_graph_visited", scope: !717, file: !1, line: 156, type: !19)
!745 = !DILocalVariable(name: "h_cost", scope: !717, file: !1, line: 161, type: !21)
!746 = !DILocalVariable(name: "i", scope: !747, file: !1, line: 162, type: !12)
!747 = distinct !DILexicalBlock(scope: !717, file: !1, line: 162, column: 2)
!748 = !DILocalVariable(name: "d_cost", scope: !717, file: !1, line: 167, type: !21)
!749 = !DILocalVariable(name: "d_over", scope: !717, file: !1, line: 172, type: !19)
!750 = !DILocalVariable(name: "grid", scope: !717, file: !1, line: 178, type: !751)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "dim3", file: !752, line: 427, baseType: !753)
!752 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dim3", file: !752, line: 417, size: 96, align: 32, elements: !754, identifier: "_ZTS4dim3")
!754 = !{!755, !756, !757, !758, !762, !771}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !753, file: !752, line: 419, baseType: !437, size: 32, align: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !753, file: !752, line: 419, baseType: !437, size: 32, align: 32, offset: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !753, file: !752, line: 419, baseType: !437, size: 32, align: 32, offset: 64)
!758 = !DISubprogram(name: "dim3", scope: !753, file: !752, line: 421, type: !759, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: true)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !761, !437, !437, !437}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!762 = !DISubprogram(name: "dim3", scope: !753, file: !752, line: 422, type: !763, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: true)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !761, !765}
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint3", file: !752, line: 383, baseType: !766)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !752, line: 190, size: 96, align: 32, elements: !767, identifier: "_ZTS5uint3")
!767 = !{!768, !769, !770}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !766, file: !752, line: 192, baseType: !437, size: 32, align: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !766, file: !752, line: 192, baseType: !437, size: 32, align: 32, offset: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !766, file: !752, line: 192, baseType: !437, size: 32, align: 32, offset: 64)
!771 = !DISubprogram(name: "operator uint3", linkageName: "_ZN4dim3cv5uint3Ev", scope: !753, file: !752, line: 423, type: !772, isLocal: false, isDefinition: false, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true)
!772 = !DISubroutineType(types: !773)
!773 = !{!765, !761}
!774 = !DILocalVariable(name: "threads", scope: !717, file: !1, line: 179, type: !751)
!775 = !DILocalVariable(name: "k", scope: !717, file: !1, line: 181, type: !12)
!776 = !DILocalVariable(name: "stop", scope: !717, file: !1, line: 183, type: !20)
!777 = !DILocalVariable(name: "fpo", scope: !717, file: !1, line: 210, type: !28)
!778 = !DILocalVariable(name: "i", scope: !779, file: !1, line: 211, type: !12)
!779 = distinct !DILexicalBlock(scope: !717, file: !1, line: 211, column: 2)
!780 = !DILocation(line: 60, column: 20, scope: !717)
!781 = !DILocation(line: 60, column: 33, scope: !717)
!782 = !DILocation(line: 64, column: 9, scope: !783)
!783 = distinct !DILexicalBlock(scope: !717, file: !1, line: 64, column: 5)
!784 = !DILocation(line: 64, column: 5, scope: !717)
!785 = !DILocation(line: 65, column: 2, scope: !786)
!786 = distinct !DILexicalBlock(scope: !783, file: !1, line: 64, column: 13)
!787 = !DILocation(line: 66, column: 2, scope: !786)
!788 = !DILocation(line: 69, column: 12, scope: !717)
!789 = !DILocation(line: 63, column: 11, scope: !717)
!790 = !DILocation(line: 70, column: 2, scope: !717)
!791 = !DILocation(line: 81, column: 9, scope: !717)
!792 = !DILocation(line: 72, column: 5, scope: !717)
!793 = !DILocation(line: 73, column: 6, scope: !794)
!794 = distinct !DILexicalBlock(scope: !717, file: !1, line: 73, column: 5)
!795 = !DILocation(line: 73, column: 5, scope: !717)
!796 = !DILocation(line: 75, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !794, file: !1, line: 74, column: 2)
!798 = !DILocation(line: 76, column: 3, scope: !797)
!799 = !DILocation(line: 79, column: 2, scope: !717)
!800 = !DILocation(line: 79, column: 6, scope: !717)
!801 = !DILocation(line: 81, column: 2, scope: !717)
!802 = !DILocation(line: 83, column: 6, scope: !717)
!803 = !DILocation(line: 102, column: 31, scope: !804)
!804 = !DILexicalBlockFile(scope: !805, file: !1, discriminator: 1)
!805 = distinct !DILexicalBlock(scope: !734, file: !1, line: 102, column: 2)
!806 = !DILocation(line: 84, column: 6, scope: !717)
!807 = !DILocation(line: 88, column: 16, scope: !808)
!808 = distinct !DILexicalBlock(scope: !717, file: !1, line: 88, column: 5)
!809 = !DILocation(line: 88, column: 5, scope: !717)
!810 = !DILocation(line: 90, column: 29, scope: !811)
!811 = distinct !DILexicalBlock(scope: !808, file: !1, line: 89, column: 2)
!812 = !DILocation(line: 90, column: 40, scope: !811)
!813 = !DILocation(line: 90, column: 24, scope: !811)
!814 = !DILocation(line: 92, column: 2, scope: !811)
!815 = !DILocation(line: 95, column: 52, scope: !717)
!816 = !DILocation(line: 95, column: 51, scope: !717)
!817 = !DILocation(line: 95, column: 32, scope: !717)
!818 = !DILocation(line: 95, column: 24, scope: !717)
!819 = !DILocation(line: 95, column: 8, scope: !717)
!820 = !DILocation(line: 96, column: 31, scope: !717)
!821 = !DILocation(line: 96, column: 8, scope: !717)
!822 = !DILocation(line: 97, column: 40, scope: !717)
!823 = !DILocation(line: 97, column: 8, scope: !717)
!824 = !DILocation(line: 98, column: 34, scope: !717)
!825 = !DILocation(line: 98, column: 8, scope: !717)
!826 = !DILocation(line: 100, column: 2, scope: !717)
!827 = !DILocation(line: 102, column: 20, scope: !734)
!828 = !DILocation(line: 102, column: 29, scope: !804)
!829 = !DILocation(line: 104, column: 10, scope: !830)
!830 = distinct !DILexicalBlock(scope: !805, file: !1, line: 103, column: 2)
!831 = !DILocation(line: 102, column: 2, scope: !804)
!832 = !DILocation(line: 100, column: 6, scope: !717)
!833 = !DIExpression(DW_OP_deref)
!834 = !DILocation(line: 113, column: 2, scope: !717)
!835 = !DILocation(line: 114, column: 8, scope: !717)
!836 = !DILocation(line: 117, column: 22, scope: !717)
!837 = !{!838, !838, i64 0}
!838 = !{!"bool", !652, i64 0}
!839 = !DILocation(line: 118, column: 25, scope: !717)
!840 = !DILocation(line: 120, column: 9, scope: !717)
!841 = !DILocation(line: 120, column: 2, scope: !717)
!842 = !DILocation(line: 122, column: 2, scope: !717)
!843 = !DILocation(line: 123, column: 49, scope: !717)
!844 = !DILocation(line: 123, column: 48, scope: !717)
!845 = !DILocation(line: 123, column: 30, scope: !717)
!846 = !DILocation(line: 123, column: 23, scope: !717)
!847 = !DILocation(line: 123, column: 7, scope: !717)
!848 = !DILocation(line: 124, column: 10, scope: !739)
!849 = !DILocation(line: 124, column: 17, scope: !850)
!850 = !DILexicalBlockFile(scope: !851, file: !1, discriminator: 1)
!851 = distinct !DILexicalBlock(scope: !739, file: !1, line: 124, column: 2)
!852 = !DILocation(line: 126, column: 10, scope: !853)
!853 = distinct !DILexicalBlock(scope: !851, file: !1, line: 125, column: 2)
!854 = !DILocation(line: 124, column: 2, scope: !850)
!855 = !DILocation(line: 122, column: 6, scope: !717)
!856 = !DILocation(line: 100, column: 13, scope: !717)
!857 = !DILocation(line: 104, column: 3, scope: !830)
!858 = !DILocation(line: 105, column: 31, scope: !830)
!859 = !DILocation(line: 105, column: 3, scope: !830)
!860 = !DILocation(line: 105, column: 20, scope: !830)
!861 = !DILocation(line: 105, column: 29, scope: !830)
!862 = !{!863, !661, i64 0}
!863 = !{!"_ZTS4Node", !661, i64 0, !661, i64 4}
!864 = !DILocation(line: 106, column: 34, scope: !830)
!865 = !DILocation(line: 106, column: 20, scope: !830)
!866 = !DILocation(line: 106, column: 32, scope: !830)
!867 = !{!863, !661, i64 4}
!868 = !DILocation(line: 107, column: 3, scope: !830)
!869 = !DILocation(line: 107, column: 18, scope: !830)
!870 = !DILocation(line: 108, column: 3, scope: !830)
!871 = !DILocation(line: 108, column: 27, scope: !830)
!872 = !DILocation(line: 109, column: 3, scope: !830)
!873 = !DILocation(line: 109, column: 21, scope: !830)
!874 = !DILocation(line: 102, column: 45, scope: !875)
!875 = !DILexicalBlockFile(scope: !805, file: !1, discriminator: 3)
!876 = distinct !{!876, !877}
!877 = !DILocation(line: 102, column: 2, scope: !717)
!878 = !DILocation(line: 131, column: 5, scope: !879)
!879 = distinct !DILexicalBlock(scope: !717, file: !1, line: 131, column: 5)
!880 = !DILocation(line: 131, column: 5, scope: !717)
!881 = !DILocation(line: 126, column: 3, scope: !853)
!882 = !DILocation(line: 127, column: 10, scope: !853)
!883 = !DILocation(line: 122, column: 9, scope: !717)
!884 = !DILocation(line: 127, column: 3, scope: !853)
!885 = !DILocation(line: 128, column: 22, scope: !853)
!886 = !DILocation(line: 128, column: 3, scope: !853)
!887 = !DILocation(line: 128, column: 20, scope: !853)
!888 = !DILocation(line: 124, column: 19, scope: !850)
!889 = distinct !{!889, !890}
!890 = !DILocation(line: 124, column: 2, scope: !717)
!891 = !DILocation(line: 132, column: 3, scope: !879)
!892 = !DILocation(line: 134, column: 2, scope: !717)
!893 = !DILocation(line: 137, column: 2, scope: !717)
!894 = !DILocation(line: 138, column: 14, scope: !717)
!895 = !DILocation(line: 138, column: 52, scope: !717)
!896 = !DILocation(line: 138, column: 51, scope: !717)
!897 = !DILocation(line: 138, column: 2, scope: !717)
!898 = !DILocation(line: 139, column: 14, scope: !717)
!899 = !DILocation(line: 139, column: 57, scope: !717)
!900 = !DILocation(line: 139, column: 56, scope: !717)
!901 = !DILocation(line: 139, column: 2, scope: !717)
!902 = !DILocation(line: 142, column: 2, scope: !717)
!903 = !DILocation(line: 143, column: 14, scope: !717)
!904 = !DILocation(line: 143, column: 51, scope: !717)
!905 = !DILocation(line: 143, column: 50, scope: !717)
!906 = !DILocation(line: 143, column: 2, scope: !717)
!907 = !DILocation(line: 144, column: 14, scope: !717)
!908 = !DILocation(line: 144, column: 56, scope: !717)
!909 = !DILocation(line: 144, column: 55, scope: !717)
!910 = !DILocation(line: 144, column: 2, scope: !717)
!911 = !DILocation(line: 147, column: 2, scope: !717)
!912 = !DILocation(line: 148, column: 51, scope: !717)
!913 = !DILocation(line: 147, column: 8, scope: !717)
!914 = !DILocation(line: 148, column: 2, scope: !717)
!915 = !DILocation(line: 149, column: 14, scope: !717)
!916 = !DILocation(line: 149, column: 55, scope: !717)
!917 = !DILocation(line: 149, column: 2, scope: !717)
!918 = !DILocation(line: 151, column: 2, scope: !717)
!919 = !DILocation(line: 152, column: 60, scope: !717)
!920 = !DILocation(line: 151, column: 8, scope: !717)
!921 = !DILocation(line: 152, column: 2, scope: !717)
!922 = !DILocation(line: 153, column: 14, scope: !717)
!923 = !DILocation(line: 153, column: 73, scope: !717)
!924 = !DILocation(line: 153, column: 2, scope: !717)
!925 = !DILocation(line: 156, column: 2, scope: !717)
!926 = !DILocation(line: 157, column: 54, scope: !717)
!927 = !DILocation(line: 156, column: 8, scope: !717)
!928 = !DILocation(line: 157, column: 2, scope: !717)
!929 = !DILocation(line: 158, column: 14, scope: !717)
!930 = !DILocation(line: 158, column: 61, scope: !717)
!931 = !DILocation(line: 158, column: 2, scope: !717)
!932 = !DILocation(line: 168, column: 44, scope: !717)
!933 = !DILocation(line: 161, column: 43, scope: !717)
!934 = !DILocation(line: 161, column: 42, scope: !717)
!935 = !DILocation(line: 161, column: 23, scope: !717)
!936 = !DILocation(line: 161, column: 16, scope: !717)
!937 = !DILocation(line: 161, column: 7, scope: !717)
!938 = !DILocation(line: 162, column: 10, scope: !747)
!939 = !DILocation(line: 162, column: 15, scope: !940)
!940 = !DILexicalBlockFile(scope: !941, file: !1, discriminator: 1)
!941 = distinct !DILexicalBlock(scope: !747, file: !1, line: 162, column: 2)
!942 = !DILocation(line: 162, column: 2, scope: !940)
!943 = !DILocation(line: 163, column: 12, scope: !941)
!944 = !DILocation(line: 164, column: 9, scope: !717)
!945 = !DILocation(line: 164, column: 2, scope: !717)
!946 = !DILocation(line: 164, column: 16, scope: !717)
!947 = !DILocation(line: 167, column: 2, scope: !717)
!948 = !DILocation(line: 168, column: 14, scope: !717)
!949 = !DILocation(line: 168, column: 2, scope: !717)
!950 = !DILocation(line: 169, column: 14, scope: !717)
!951 = !DILocation(line: 169, column: 42, scope: !717)
!952 = !DILocation(line: 169, column: 41, scope: !717)
!953 = !DILocation(line: 169, column: 2, scope: !717)
!954 = !DILocation(line: 172, column: 2, scope: !717)
!955 = !DILocation(line: 172, column: 8, scope: !717)
!956 = !DILocation(line: 173, column: 2, scope: !717)
!957 = !DILocation(line: 175, column: 2, scope: !717)
!958 = !DILocation(line: 178, column: 8, scope: !717)
!959 = !DILocation(line: 179, column: 8, scope: !717)
!960 = !DILocation(line: 181, column: 6, scope: !717)
!961 = !DILocation(line: 182, column: 2, scope: !717)
!962 = !DILocation(line: 183, column: 7, scope: !717)
!963 = !DILocation(line: 183, column: 2, scope: !717)
!964 = !DILocation(line: 190, column: 19, scope: !965)
!965 = distinct !DILexicalBlock(scope: !717, file: !1, line: 186, column: 2)
!966 = !DILocation(line: 185, column: 2, scope: !717)
!967 = distinct !{!967, !966}
!968 = !DILocation(line: 188, column: 7, scope: !965)
!969 = !DILocation(line: 189, column: 15, scope: !965)
!970 = !DILocation(line: 189, column: 3, scope: !965)
!971 = !DILocation(line: 190, column: 9, scope: !965)
!972 = !DILocation(line: 190, column: 3, scope: !965)
!973 = !DILocation(line: 190, column: 35, scope: !974)
!974 = !DILexicalBlockFile(scope: !965, file: !1, discriminator: 1)
!975 = !DILocation(line: 137, column: 8, scope: !717)
!976 = !DILocation(line: 190, column: 50, scope: !974)
!977 = !DILocation(line: 142, column: 7, scope: !717)
!978 = !DILocation(line: 190, column: 65, scope: !974)
!979 = !DILocation(line: 190, column: 79, scope: !974)
!980 = !DILocation(line: 190, column: 102, scope: !974)
!981 = !DILocation(line: 190, column: 119, scope: !974)
!982 = !DILocation(line: 167, column: 7, scope: !717)
!983 = !DILocation(line: 190, column: 127, scope: !974)
!984 = !DILocation(line: 190, column: 3, scope: !974)
!985 = !DILocation(line: 194, column: 10, scope: !965)
!986 = !DILocation(line: 194, column: 3, scope: !965)
!987 = !DILocation(line: 194, column: 36, scope: !974)
!988 = !DILocation(line: 194, column: 50, scope: !974)
!989 = !DILocation(line: 194, column: 73, scope: !974)
!990 = !DILocation(line: 194, column: 90, scope: !974)
!991 = !DILocation(line: 194, column: 98, scope: !974)
!992 = !DILocation(line: 194, column: 3, scope: !974)
!993 = !DILocation(line: 198, column: 22, scope: !965)
!994 = !DILocation(line: 198, column: 3, scope: !965)
!995 = !DILocation(line: 199, column: 4, scope: !965)
!996 = !DILocation(line: 201, column: 8, scope: !717)
!997 = !{i8 0, i8 2}
!998 = !DILocation(line: 200, column: 2, scope: !974)
!999 = !DILocation(line: 204, column: 2, scope: !717)
!1000 = !DILocation(line: 207, column: 22, scope: !717)
!1001 = !DILocation(line: 207, column: 42, scope: !717)
!1002 = !DILocation(line: 207, column: 41, scope: !717)
!1003 = !DILocation(line: 207, column: 2, scope: !717)
!1004 = !DILocation(line: 210, column: 14, scope: !717)
!1005 = !DILocation(line: 210, column: 8, scope: !717)
!1006 = !DILocation(line: 211, column: 10, scope: !779)
!1007 = !DILocation(line: 211, column: 16, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !1009, file: !1, discriminator: 1)
!1009 = distinct !DILexicalBlock(scope: !779, file: !1, line: 211, column: 2)
!1010 = !DILocation(line: 211, column: 15, scope: !1008)
!1011 = !DILocation(line: 211, column: 2, scope: !1008)
!1012 = !DILocation(line: 212, column: 33, scope: !1009)
!1013 = !DILocation(line: 213, column: 2, scope: !717)
!1014 = !DILocation(line: 214, column: 2, scope: !717)
!1015 = !DILocation(line: 218, column: 2, scope: !717)
!1016 = !DILocation(line: 219, column: 2, scope: !717)
!1017 = !DILocation(line: 220, column: 2, scope: !717)
!1018 = !DILocation(line: 221, column: 2, scope: !717)
!1019 = !DILocation(line: 222, column: 2, scope: !717)
!1020 = !DILocation(line: 223, column: 2, scope: !717)
!1021 = !DILocation(line: 224, column: 11, scope: !717)
!1022 = !DILocation(line: 224, column: 2, scope: !717)
!1023 = !DILocation(line: 225, column: 11, scope: !717)
!1024 = !DILocation(line: 225, column: 2, scope: !717)
!1025 = !DILocation(line: 226, column: 11, scope: !717)
!1026 = !DILocation(line: 226, column: 2, scope: !717)
!1027 = !DILocation(line: 227, column: 11, scope: !717)
!1028 = !DILocation(line: 227, column: 2, scope: !717)
!1029 = !DILocation(line: 228, column: 11, scope: !717)
!1030 = !DILocation(line: 228, column: 2, scope: !717)
!1031 = !DILocation(line: 229, column: 11, scope: !717)
!1032 = !DILocation(line: 229, column: 2, scope: !717)
!1033 = !DILocation(line: 230, column: 1, scope: !717)
!1034 = !DILocation(line: 212, column: 3, scope: !1009)
!1035 = distinct !{!1035, !1036}
!1036 = !DILocation(line: 211, column: 2, scope: !717)
!1037 = !DILocation(line: 230, column: 1, scope: !1038)
!1038 = !DILexicalBlockFile(scope: !717, file: !1, discriminator: 2)
!1039 = distinct !DISubprogram(name: "Usage", linkageName: "_Z5UsageiPPc", scope: !1, file: !1, line: 52, type: !718, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1040)
!1040 = !{!1041, !1042}
!1041 = !DILocalVariable(name: "argc", arg: 1, scope: !1039, file: !1, line: 52, type: !12)
!1042 = !DILocalVariable(name: "argv", arg: 2, scope: !1039, file: !1, line: 52, type: !443)
!1043 = !DILocation(line: 52, column: 16, scope: !1039)
!1044 = !DILocation(line: 52, column: 28, scope: !1039)
!1045 = !DILocation(line: 54, column: 9, scope: !1039)
!1046 = !DILocation(line: 54, column: 44, scope: !1039)
!1047 = !DILocation(line: 54, column: 1, scope: !1039)
!1048 = !DILocation(line: 56, column: 1, scope: !1039)
