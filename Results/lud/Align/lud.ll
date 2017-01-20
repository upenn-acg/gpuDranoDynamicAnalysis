; ModuleID = 'Results/lud/cuda/lud.cu'
source_filename = "Results/lud/cuda/lud.cu"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i8*, i32, i32*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__stopwatch_t = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [29 x i8] c"WG size of kernel = %d X %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"::vs:i:\00", align 1
@_ZL12long_options = internal global [4 x %struct.option] [%struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 1, i32* null, i32 105 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i32 1, i32* null, i32 115 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i32 0, i32* null, i32 118 }, %struct.option zeroinitializer], align 16
@optarg = external local_unnamed_addr global i8*, align 8
@_ZL9do_verify = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [44 x i8] c"Generate input matrix internally, size =%d\0A\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"invalid option\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"missing argument\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Usage: %s [-v] [-s matrix_size|-i input_file]\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [29 x i8] c"Reading matrix from file %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"error create matrix from file %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Creating matrix internally size=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"error create matrix internally size=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Time consumed(ms): %lf\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@str = private unnamed_addr constant [25 x i8] c"No input file specified!\00"
@str.18 = private unnamed_addr constant [10 x i8] c"After LUD\00"
@str.19 = private unnamed_addr constant [14 x i8] c">>>Verify<<<<\00"
@str.20 = private unnamed_addr constant [11 x i8] c"Before LUD\00"

; Function Attrs: norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr #0 !dbg !595 {
entry:
  %matrix_dim = alloca i32, align 4
  %option_index = alloca i32, align 4
  %m = alloca float*, align 8
  %d_m = alloca float*, align 8
  %mm = alloca float*, align 8
  %sw = alloca %struct.__stopwatch_t, align 8
  tail call void @llvm.dbg.value(metadata i32 %argc, i64 0, metadata !599, metadata !624), !dbg !625
  tail call void @llvm.dbg.value(metadata i8** %argv, i64 0, metadata !600, metadata !624), !dbg !626
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 16, i32 16), !dbg !627
  %0 = bitcast i32* %matrix_dim to i8*, !dbg !628
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !628
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !601, metadata !624), !dbg !629
  store i32 32, i32* %matrix_dim, align 4, !dbg !629, !tbaa !630
  %1 = bitcast i32* %option_index to i8*, !dbg !634
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !634
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !603, metadata !624), !dbg !635
  store i32 0, i32* %option_index, align 4, !dbg !635, !tbaa !630
  tail call void @llvm.dbg.value(metadata i8* null, i64 0, metadata !606, metadata !624), !dbg !636
  %2 = bitcast float** %m to i8*, !dbg !637
  call void @llvm.lifetime.start(i64 8, i8* %2) #6, !dbg !637
  %3 = bitcast float** %d_m to i8*, !dbg !637
  call void @llvm.lifetime.start(i64 8, i8* %3) #6, !dbg !637
  %4 = bitcast float** %mm to i8*, !dbg !637
  call void @llvm.lifetime.start(i64 8, i8* %4) #6, !dbg !637
  %5 = bitcast %struct.__stopwatch_t* %sw to i8*, !dbg !638
  call void @llvm.lifetime.start(i64 32, i8* %5) #6, !dbg !638
  br label %while.cond.outer, !dbg !639

while.cond.outer:                                 ; preds = %sw.bb, %entry
  %input_file.0.ph = phi i8* [ %6, %sw.bb ], [ null, %entry ]
  br label %while.cond, !dbg !635

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  call void @llvm.dbg.value(metadata i32* %option_index, i64 0, metadata !603, metadata !640), !dbg !635
  %call1 = call i32 @getopt_long(i32 %argc, i8** %argv, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), %struct.option* getelementptr inbounds ([4 x %struct.option], [4 x %struct.option]* @_ZL12long_options, i64 0, i64 0), i32* nonnull %option_index) #6, !dbg !641
  call void @llvm.dbg.value(metadata i32 %call1, i64 0, metadata !602, metadata !624), !dbg !643
  switch i32 %call1, label %sw.default [
    i32 -1, label %while.end
    i32 105, label %sw.bb
    i32 118, label %sw.bb2
    i32 115, label %sw.bb3
    i32 63, label %sw.bb6
    i32 58, label %sw.bb8
  ], !dbg !644

sw.bb:                                            ; preds = %while.cond
  %6 = load i8*, i8** @optarg, align 8, !dbg !645, !tbaa !648
  call void @llvm.dbg.value(metadata i8* %6, i64 0, metadata !606, metadata !624), !dbg !636
  br label %while.cond.outer, !dbg !650

sw.bb2:                                           ; preds = %while.cond
  store i1 true, i1* @_ZL9do_verify, align 4
  br label %while.cond.backedge, !dbg !651

sw.bb3:                                           ; preds = %while.cond
  %7 = load i8*, i8** @optarg, align 8, !dbg !652, !tbaa !648
  call void @llvm.dbg.value(metadata i8* %7, i64 0, metadata !317, metadata !624) #6, !dbg !653
  %call.i = call i64 @strtol(i8* nocapture nonnull %7, i8** null, i32 10) #6, !dbg !655
  %conv.i = trunc i64 %call.i to i32, !dbg !655
  call void @llvm.dbg.value(metadata i32 %conv.i, i64 0, metadata !601, metadata !624), !dbg !629
  store i32 %conv.i, i32* %matrix_dim, align 4, !dbg !656, !tbaa !630
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0), i32 %conv.i), !dbg !657
  br label %while.cond.backedge, !dbg !658

sw.bb6:                                           ; preds = %while.cond
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !659, !tbaa !648
  %9 = call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 15, i64 1, %struct._IO_FILE* %8) #7, !dbg !660
  br label %while.cond.backedge, !dbg !661

sw.bb8:                                           ; preds = %while.cond
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !662, !tbaa !648
  %11 = call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i64 17, i64 1, %struct._IO_FILE* %10) #7, !dbg !663
  br label %while.cond.backedge, !dbg !664

while.cond.backedge:                              ; preds = %sw.bb8, %sw.bb6, %sw.bb3, %sw.bb2
  br label %while.cond, !dbg !635

sw.default:                                       ; preds = %while.cond
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !665, !tbaa !648
  %13 = load i8*, i8** %argv, align 8, !dbg !666, !tbaa !648
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.5, i64 0, i64 0), i8* %13) #7, !dbg !667
  call void @exit(i32 1) #8, !dbg !668
  unreachable, !dbg !668

while.end:                                        ; preds = %while.cond
  %14 = load i32, i32* @optind, align 4, !dbg !669, !tbaa !630
  %cmp11 = icmp slt i32 %14, %argc, !dbg !671
  %cmp12 = icmp eq i32 %14, 1, !dbg !672
  %or.cond = or i1 %cmp11, %cmp12, !dbg !674
  br i1 %or.cond, label %if.then, label %if.end, !dbg !674

if.then:                                          ; preds = %while.end
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !675, !tbaa !648
  %16 = load i8*, i8** %argv, align 8, !dbg !677, !tbaa !648
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.5, i64 0, i64 0), i8* %16) #7, !dbg !678
  call void @exit(i32 1) #8, !dbg !679
  unreachable, !dbg !679

if.end:                                           ; preds = %while.end
  %tobool = icmp eq i8* %input_file.0.ph, null, !dbg !680
  br i1 %tobool, label %if.else, label %if.then15, !dbg !682

if.then15:                                        ; preds = %if.end
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %input_file.0.ph), !dbg !683
  call void @llvm.dbg.value(metadata i32* %matrix_dim, i64 0, metadata !601, metadata !640), !dbg !629
  call void @llvm.dbg.value(metadata float** %m, i64 0, metadata !607, metadata !640), !dbg !685
  %call17 = call i32 @create_matrix_from_file(float** nonnull %m, i8* nonnull %input_file.0.ph, i32* nonnull %matrix_dim), !dbg !686
  call void @llvm.dbg.value(metadata i32 %call17, i64 0, metadata !604, metadata !624), !dbg !687
  %cmp18 = icmp eq i32 %call17, 0, !dbg !688
  br i1 %cmp18, label %if.end33, label %if.then19, !dbg !690

if.then19:                                        ; preds = %if.then15
  call void @llvm.dbg.value(metadata float* null, i64 0, metadata !607, metadata !624), !dbg !685
  store float* null, float** %m, align 8, !dbg !691, !tbaa !648
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !693, !tbaa !648
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %input_file.0.ph) #7, !dbg !694
  call void @exit(i32 1) #8, !dbg !695
  unreachable, !dbg !695

if.else:                                          ; preds = %if.end
  %18 = load i32, i32* %matrix_dim, align 4, !dbg !696, !tbaa !630
  call void @llvm.dbg.value(metadata i32 %18, i64 0, metadata !601, metadata !624), !dbg !629
  %tobool22 = icmp eq i32 %18, 0, !dbg !696
  br i1 %tobool22, label %if.else30, label %if.then23, !dbg !698

if.then23:                                        ; preds = %if.else
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 %18), !dbg !699
  %19 = load i32, i32* %matrix_dim, align 4, !dbg !701, !tbaa !630
  call void @llvm.dbg.value(metadata i32 %19, i64 0, metadata !601, metadata !624), !dbg !629
  call void @llvm.dbg.value(metadata float** %m, i64 0, metadata !607, metadata !640), !dbg !685
  %call25 = call i32 @create_matrix(float** nonnull %m, i32 %19), !dbg !702
  call void @llvm.dbg.value(metadata i32 %call25, i64 0, metadata !604, metadata !624), !dbg !687
  %cmp26 = icmp eq i32 %call25, 0, !dbg !703
  br i1 %cmp26, label %if.end33, label %if.then27, !dbg !705

if.then27:                                        ; preds = %if.then23
  call void @llvm.dbg.value(metadata float* null, i64 0, metadata !607, metadata !624), !dbg !685
  store float* null, float** %m, align 8, !dbg !706, !tbaa !648
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !708, !tbaa !648
  %21 = load i32, i32* %matrix_dim, align 4, !dbg !709, !tbaa !630
  call void @llvm.dbg.value(metadata i32 %21, i64 0, metadata !601, metadata !624), !dbg !629
  %call28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0), i32 %21) #7, !dbg !710
  call void @exit(i32 1) #8, !dbg !711
  unreachable, !dbg !711

if.else30:                                        ; preds = %if.else
  %puts = call i32 @puts(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str, i64 0, i64 0)), !dbg !712
  call void @exit(i32 1) #8, !dbg !714
  unreachable, !dbg !714

if.end33:                                         ; preds = %if.then15, %if.then23
  %.b68 = load i1, i1* @_ZL9do_verify, align 4
  br i1 %.b68, label %if.then35, label %if.end37, !dbg !715

if.then35:                                        ; preds = %if.end33
  %puts74 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str.20, i64 0, i64 0)), !dbg !716
  %22 = load float*, float** %m, align 8, !dbg !719, !tbaa !648
  call void @llvm.dbg.value(metadata float* %22, i64 0, metadata !607, metadata !624), !dbg !685
  %23 = load i32, i32* %matrix_dim, align 4, !dbg !720, !tbaa !630
  call void @llvm.dbg.value(metadata i32 %23, i64 0, metadata !601, metadata !624), !dbg !629
  call void @llvm.dbg.value(metadata float** %mm, i64 0, metadata !609, metadata !640), !dbg !721
  call void @matrix_duplicate(float* %22, float** nonnull %mm, i32 %23), !dbg !722
  br label %if.end37, !dbg !723

if.end37:                                         ; preds = %if.then35, %if.end33
  %24 = bitcast float** %d_m to i8**, !dbg !724
  %25 = load i32, i32* %matrix_dim, align 4, !dbg !725, !tbaa !630
  call void @llvm.dbg.value(metadata i32 %25, i64 0, metadata !601, metadata !624), !dbg !629
  %mul = mul nsw i32 %25, %25, !dbg !726
  %conv69 = zext i32 %mul to i64, !dbg !725
  %mul38 = shl nuw nsw i64 %conv69, 2, !dbg !727
  %call39 = call i32 @cudaMalloc(i8** %24, i64 %mul38), !dbg !728
  call void @llvm.dbg.value(metadata %struct.__stopwatch_t* %sw, i64 0, metadata !610, metadata !640), !dbg !729
  call void @stopwatch_start(%struct.__stopwatch_t* nonnull %sw), !dbg !730
  %26 = load i8*, i8** %24, align 8, !dbg !731, !tbaa !648
  %27 = bitcast float** %m to i8**, !dbg !732
  %28 = load i8*, i8** %27, align 8, !dbg !732, !tbaa !648
  %29 = load i32, i32* %matrix_dim, align 4, !dbg !733, !tbaa !630
  call void @llvm.dbg.value(metadata i32 %29, i64 0, metadata !601, metadata !624), !dbg !629
  %mul40 = mul nsw i32 %29, %29, !dbg !734
  %conv4170 = zext i32 %mul40 to i64, !dbg !733
  %mul42 = shl nuw nsw i64 %conv4170, 2, !dbg !735
  %call43 = call i32 @cudaMemcpy(i8* %26, i8* %28, i64 %mul42, i32 1), !dbg !736
  %30 = load float*, float** %d_m, align 8, !dbg !737, !tbaa !648
  call void @llvm.dbg.value(metadata float* %30, i64 0, metadata !608, metadata !624), !dbg !738
  %31 = load i32, i32* %matrix_dim, align 4, !dbg !739, !tbaa !630
  call void @llvm.dbg.value(metadata i32 %31, i64 0, metadata !601, metadata !624), !dbg !629
  call void @_Z8lud_cudaPfi(float* %30, i32 %31), !dbg !740
  %32 = load i8*, i8** %27, align 8, !dbg !741, !tbaa !648
  %33 = load i8*, i8** %24, align 8, !dbg !742, !tbaa !648
  %34 = load i32, i32* %matrix_dim, align 4, !dbg !743, !tbaa !630
  call void @llvm.dbg.value(metadata i32 %34, i64 0, metadata !601, metadata !624), !dbg !629
  %mul44 = mul nsw i32 %34, %34, !dbg !744
  %conv4571 = zext i32 %mul44 to i64, !dbg !743
  %mul46 = shl nuw nsw i64 %conv4571, 2, !dbg !745
  %call47 = call i32 @cudaMemcpy(i8* %32, i8* %33, i64 %mul46, i32 2), !dbg !746
  call void @llvm.dbg.value(metadata %struct.__stopwatch_t* %sw, i64 0, metadata !610, metadata !640), !dbg !729
  call void @stopwatch_stop(%struct.__stopwatch_t* nonnull %sw), !dbg !747
  call void @llvm.dbg.value(metadata %struct.__stopwatch_t* %sw, i64 0, metadata !610, metadata !640), !dbg !729
  %call48 = call double @get_interval_by_sec(%struct.__stopwatch_t* nonnull %sw), !dbg !748
  %mul49 = fmul double %call48, 1.000000e+03, !dbg !749
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0), double %mul49), !dbg !750
  %35 = load i8*, i8** %24, align 8, !dbg !751, !tbaa !648
  %call51 = call i32 @cudaFree(i8* %35), !dbg !752
  %.b = load i1, i1* @_ZL9do_verify, align 4
  br i1 %.b, label %if.then53, label %if.end57, !dbg !753

if.then53:                                        ; preds = %if.end37
  %puts72 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str.18, i64 0, i64 0)), !dbg !754
  %puts73 = call i32 @puts(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str.19, i64 0, i64 0)), !dbg !757
  %36 = load float*, float** %mm, align 8, !dbg !758, !tbaa !648
  call void @llvm.dbg.value(metadata float* %36, i64 0, metadata !609, metadata !624), !dbg !721
  %37 = load float*, float** %m, align 8, !dbg !759, !tbaa !648
  call void @llvm.dbg.value(metadata float* %37, i64 0, metadata !607, metadata !624), !dbg !685
  %38 = load i32, i32* %matrix_dim, align 4, !dbg !760, !tbaa !630
  call void @llvm.dbg.value(metadata i32 %38, i64 0, metadata !601, metadata !624), !dbg !629
  %call56 = call i32 @lud_verify(float* %36, float* %37, i32 %38), !dbg !761
  %39 = bitcast float** %mm to i8**, !dbg !762
  %40 = load i8*, i8** %39, align 8, !dbg !762, !tbaa !648
  call void @free(i8* %40) #6, !dbg !763
  br label %if.end57, !dbg !764

if.end57:                                         ; preds = %if.then53, %if.end37
  %41 = load i8*, i8** %27, align 8, !dbg !765, !tbaa !648
  call void @free(i8* %41) #6, !dbg !766
  call void @llvm.lifetime.end(i64 32, i8* %5) #6, !dbg !767
  call void @llvm.lifetime.end(i64 8, i8* %4) #6, !dbg !767
  call void @llvm.lifetime.end(i64 8, i8* nonnull %3) #6, !dbg !767
  call void @llvm.lifetime.end(i64 8, i8* nonnull %2) #6, !dbg !767
  call void @llvm.lifetime.end(i64 4, i8* %1) #6, !dbg !767
  call void @llvm.lifetime.end(i64 4, i8* nonnull %0) #6, !dbg !767
  ret i32 0, !dbg !768
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

declare i32 @create_matrix_from_file(float**, i8*, i32*) local_unnamed_addr #4

declare i32 @create_matrix(float**, i32) local_unnamed_addr #4

declare void @matrix_duplicate(float*, float**, i32) local_unnamed_addr #4

declare i32 @cudaMalloc(i8**, i64) local_unnamed_addr #4

declare void @stopwatch_start(%struct.__stopwatch_t*) local_unnamed_addr #4

declare i32 @cudaMemcpy(i8*, i8*, i64, i32) local_unnamed_addr #4

declare void @_Z8lud_cudaPfi(float*, i32) local_unnamed_addr #4

declare void @stopwatch_stop(%struct.__stopwatch_t*) local_unnamed_addr #4

declare double @get_interval_by_sec(%struct.__stopwatch_t*) local_unnamed_addr #4

declare i32 @cudaFree(i8*) local_unnamed_addr #4

declare i32 @lud_verify(float*, float*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #5

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #6

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #6

attributes #0 = { norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!592, !593}
!llvm.ident = !{!594}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !16, globals: !23, imports: !39)
!1 = !DIFile(filename: "Results/lud/cuda/lud.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{!3, !8}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_FUNC_RETURN_CODE", file: !4, line: 18, size: 32, align: 32, elements: !5, identifier: "_ZTS17_FUNC_RETURN_CODE")
!4 = !DIFile(filename: "/home/ec2-user/DynamicAnalyis/Results/lud/common/common.h", directory: "/home/ec2-user/DynamicAnalyis")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "RET_SUCCESS", value: 0)
!7 = !DIEnumerator(name: "RET_FAILURE", value: 1)
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cudaMemcpyKind", file: !9, line: 797, size: 32, align: 32, elements: !10, identifier: "_ZTS14cudaMemcpyKind")
!9 = !DIFile(filename: "/usr/local/cuda/include/driver_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!10 = !{!11, !12, !13, !14, !15}
!11 = !DIEnumerator(name: "cudaMemcpyHostToHost", value: 0)
!12 = !DIEnumerator(name: "cudaMemcpyHostToDevice", value: 1)
!13 = !DIEnumerator(name: "cudaMemcpyDeviceToHost", value: 2)
!14 = !DIEnumerator(name: "cudaMemcpyDeviceToDevice", value: 3)
!15 = !DIEnumerator(name: "cudaMemcpyDefault", value: 4)
!16 = !{!17, !19, !20}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!19 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!23 = !{!24, !38}
!24 = distinct !DIGlobalVariable(name: "long_options", linkageName: "_ZL12long_options", scope: !0, file: !1, line: 40, type: !25, isLocal: true, isDefinition: true, variable: [4 x %struct.option]* @_ZL12long_options)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 1024, align: 64, elements: !36)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "option", file: !27, line: 105, size: 256, align: 64, elements: !28, identifier: "_ZTS6option")
!27 = !DIFile(filename: "/usr/include/getopt.h", directory: "/home/ec2-user/DynamicAnalyis")
!28 = !{!29, !32, !33, !35}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !26, file: !27, line: 107, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "has_arg", scope: !26, file: !27, line: 110, baseType: !19, size: 32, align: 32, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !26, file: !27, line: 111, baseType: !34, size: 64, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !26, file: !27, line: 112, baseType: !19, size: 32, align: 32, offset: 192)
!36 = !{!37}
!37 = !DISubrange(count: 4)
!38 = distinct !DIGlobalVariable(name: "do_verify", linkageName: "_ZL9do_verify", scope: !0, file: !1, line: 38, type: !19, isLocal: true, isDefinition: true)
!39 = !{!40, !47, !52, !54, !56, !58, !60, !64, !66, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !88, !90, !92, !96, !98, !100, !102, !106, !110, !112, !114, !119, !123, !125, !127, !129, !131, !133, !135, !137, !139, !144, !148, !150, !152, !156, !158, !160, !162, !164, !166, !170, !172, !174, !179, !184, !188, !190, !192, !196, !198, !200, !204, !206, !208, !212, !214, !216, !218, !220, !222, !224, !226, !228, !230, !235, !237, !239, !243, !245, !247, !249, !251, !253, !255, !257, !261, !265, !267, !269, !274, !276, !278, !280, !282, !284, !286, !290, !296, !300, !304, !309, !312, !318, !322, !335, !339, !343, !347, !351, !355, !357, !361, !365, !369, !377, !381, !385, !389, !393, !398, !403, !407, !411, !413, !421, !425, !433, !435, !437, !441, !445, !449, !454, !458, !463, !464, !465, !466, !469, !470, !471, !472, !473, !474, !475, !478, !480, !482, !484, !486, !488, !490, !492, !495, !497, !499, !501, !503, !505, !507, !509, !511, !513, !515, !517, !519, !521, !523, !525, !527, !529, !531, !533, !535, !537, !539, !541, !543, !545, !547, !549, !551, !553, !555, !557, !559, !563, !564, !566, !568, !570, !572, !574, !576, !578, !580, !582, !584, !586, !588, !590}
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !43, line: 189)
!41 = !DINamespace(name: "std", scope: null, file: !42, line: 188)
!42 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!43 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !42, file: !42, line: 44, type: !44, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !46}
!46 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !48, line: 190)
!48 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !42, file: !42, line: 46, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !51}
!51 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !53, line: 191)
!53 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !42, file: !42, line: 48, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !55, line: 192)
!55 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !42, file: !42, line: 50, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !57, line: 193)
!57 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !42, file: !42, line: 52, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !59, line: 194)
!59 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !42, file: !42, line: 56, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !61, line: 195)
!61 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !42, file: !42, line: 54, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!62 = !DISubroutineType(types: !63)
!63 = !{!51, !51, !51}
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !65, line: 196)
!65 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !42, file: !42, line: 58, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !67, line: 197)
!67 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !42, file: !42, line: 60, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !69, line: 198)
!69 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !42, file: !42, line: 62, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !71, line: 199)
!71 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !42, file: !42, line: 64, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !73, line: 200)
!73 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !42, file: !42, line: 66, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !75, line: 201)
!75 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !42, file: !42, line: 68, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !77, line: 202)
!77 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !42, file: !42, line: 72, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !79, line: 203)
!79 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !42, file: !42, line: 70, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !81, line: 204)
!81 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !42, file: !42, line: 76, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !83, line: 205)
!83 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !42, file: !42, line: 74, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !85, line: 206)
!85 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !42, file: !42, line: 78, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !87, line: 207)
!87 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !42, file: !42, line: 80, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !89, line: 208)
!89 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !42, file: !42, line: 82, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !91, line: 209)
!91 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !42, file: !42, line: 84, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !93, line: 210)
!93 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !42, file: !42, line: 86, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!94 = !DISubroutineType(types: !95)
!95 = !{!51, !51, !51, !51}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !97, line: 211)
!97 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !42, file: !42, line: 88, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !99, line: 212)
!99 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !42, file: !42, line: 90, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !101, line: 213)
!101 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !42, file: !42, line: 92, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !103, line: 214)
!103 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !42, file: !42, line: 94, type: !104, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!104 = !DISubroutineType(types: !105)
!105 = !{!19, !51}
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !107, line: 215)
!107 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !42, file: !42, line: 96, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!108 = !DISubroutineType(types: !109)
!109 = !{!51, !51, !34}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !111, line: 216)
!111 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !42, file: !42, line: 98, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !113, line: 217)
!113 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !42, file: !42, line: 100, type: !104, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !115, line: 218)
!115 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !42, file: !42, line: 102, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !51}
!118 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !120, line: 219)
!120 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !42, file: !42, line: 106, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!121 = !DISubroutineType(types: !122)
!122 = !{!118, !51, !51}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !124, line: 220)
!124 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !42, file: !42, line: 105, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !126, line: 221)
!126 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !42, file: !42, line: 108, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !128, line: 222)
!128 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !42, file: !42, line: 112, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !130, line: 223)
!130 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !42, file: !42, line: 111, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !132, line: 224)
!132 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !42, file: !42, line: 114, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !134, line: 225)
!134 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !42, file: !42, line: 116, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !136, line: 226)
!136 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !42, file: !42, line: 118, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !138, line: 227)
!138 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !42, file: !42, line: 120, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !140, line: 228)
!140 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !42, file: !42, line: 121, type: !141, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !143}
!143 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !145, line: 229)
!145 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !42, file: !42, line: 123, type: !146, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!146 = !DISubroutineType(types: !147)
!147 = !{!51, !51, !19}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !149, line: 230)
!149 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !42, file: !42, line: 125, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !151, line: 231)
!151 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !42, file: !42, line: 126, type: !44, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !153, line: 232)
!153 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !42, file: !42, line: 128, type: !154, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!154 = !DISubroutineType(types: !155)
!155 = !{!46, !51}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !157, line: 233)
!157 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !42, file: !42, line: 138, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !159, line: 234)
!159 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !42, file: !42, line: 130, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !161, line: 235)
!161 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !42, file: !42, line: 132, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !163, line: 236)
!163 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !42, file: !42, line: 134, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !165, line: 237)
!165 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !42, file: !42, line: 136, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !167, line: 238)
!167 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !42, file: !42, line: 140, type: !168, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!168 = !DISubroutineType(types: !169)
!169 = !{!143, !51}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !171, line: 239)
!171 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !42, file: !42, line: 142, type: !168, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !173, line: 240)
!173 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !42, file: !42, line: 143, type: !154, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !175, line: 241)
!175 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !42, file: !42, line: 145, type: !176, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!176 = !DISubroutineType(types: !177)
!177 = !{!51, !51, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !180, line: 242)
!180 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !42, file: !42, line: 146, type: !181, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!181 = !DISubroutineType(types: !182)
!182 = !{!183, !30}
!183 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !185, line: 243)
!185 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !42, file: !42, line: 147, type: !186, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!186 = !DISubroutineType(types: !187)
!187 = !{!51, !30}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !189, line: 244)
!189 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !42, file: !42, line: 149, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !191, line: 245)
!191 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !42, file: !42, line: 151, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !193, line: 246)
!193 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !42, file: !42, line: 153, type: !194, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!194 = !DISubroutineType(types: !195)
!195 = !{!51, !51, !183}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !197, line: 247)
!197 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !42, file: !42, line: 158, type: !146, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !199, line: 248)
!199 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !42, file: !42, line: 160, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !201, line: 249)
!201 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !42, file: !42, line: 162, type: !202, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!202 = !DISubroutineType(types: !203)
!203 = !{!51, !51, !51, !34}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !205, line: 250)
!205 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !42, file: !42, line: 164, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !207, line: 251)
!207 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !42, file: !42, line: 166, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !209, line: 252)
!209 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !42, file: !42, line: 168, type: !210, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!210 = !DISubroutineType(types: !211)
!211 = !{!51, !51, !143}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !213, line: 253)
!213 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !42, file: !42, line: 170, type: !146, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !215, line: 254)
!215 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !42, file: !42, line: 172, type: !116, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !217, line: 255)
!217 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !42, file: !42, line: 174, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !219, line: 256)
!219 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !42, file: !42, line: 176, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !221, line: 257)
!221 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !42, file: !42, line: 178, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !223, line: 258)
!223 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !42, file: !42, line: 180, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !225, line: 259)
!225 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !42, file: !42, line: 182, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !227, line: 260)
!227 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !42, file: !42, line: 184, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !229, line: 261)
!229 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !42, file: !42, line: 186, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !231, line: 102)
!231 = !DISubprogram(name: "acos", scope: !232, file: !232, line: 54, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!232 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!233 = !DISubroutineType(types: !234)
!234 = !{!183, !183}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !236, line: 121)
!236 = !DISubprogram(name: "asin", scope: !232, file: !232, line: 56, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !238, line: 140)
!238 = !DISubprogram(name: "atan", scope: !232, file: !232, line: 58, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !240, line: 159)
!240 = !DISubprogram(name: "atan2", scope: !232, file: !232, line: 60, type: !241, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!241 = !DISubroutineType(types: !242)
!242 = !{!183, !183, !183}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !244, line: 180)
!244 = !DISubprogram(name: "ceil", scope: !232, file: !232, line: 179, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !246, line: 199)
!246 = !DISubprogram(name: "cos", scope: !232, file: !232, line: 63, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !248, line: 218)
!248 = !DISubprogram(name: "cosh", scope: !232, file: !232, line: 72, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !250, line: 237)
!250 = !DISubprogram(name: "exp", scope: !232, file: !232, line: 100, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !252, line: 256)
!252 = !DISubprogram(name: "fabs", scope: !232, file: !232, line: 182, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !254, line: 275)
!254 = !DISubprogram(name: "floor", scope: !232, file: !232, line: 185, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !256, line: 294)
!256 = !DISubprogram(name: "fmod", scope: !232, file: !232, line: 188, type: !241, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !258, line: 315)
!258 = !DISubprogram(name: "frexp", scope: !232, file: !232, line: 103, type: !259, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!259 = !DISubroutineType(types: !260)
!260 = !{!183, !183, !34}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !262, line: 334)
!262 = !DISubprogram(name: "ldexp", scope: !232, file: !232, line: 106, type: !263, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!263 = !DISubroutineType(types: !264)
!264 = !{!183, !183, !19}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !266, line: 353)
!266 = !DISubprogram(name: "log", scope: !232, file: !232, line: 109, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !268, line: 372)
!268 = !DISubprogram(name: "log10", scope: !232, file: !232, line: 112, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !270, line: 391)
!270 = !DISubprogram(name: "modf", scope: !232, file: !232, line: 115, type: !271, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!271 = !DISubroutineType(types: !272)
!272 = !{!183, !183, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !275, line: 403)
!275 = !DISubprogram(name: "pow", scope: !232, file: !232, line: 154, type: !241, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !277, line: 440)
!277 = !DISubprogram(name: "sin", scope: !232, file: !232, line: 65, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !279, line: 459)
!279 = !DISubprogram(name: "sinh", scope: !232, file: !232, line: 74, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !281, line: 478)
!281 = !DISubprogram(name: "sqrt", scope: !232, file: !232, line: 157, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !283, line: 497)
!283 = !DISubprogram(name: "tan", scope: !232, file: !232, line: 67, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !285, line: 516)
!285 = !DISubprogram(name: "tanh", scope: !232, file: !232, line: 76, type: !233, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !287, line: 118)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !288, line: 101, baseType: !289)
!288 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!289 = !DICompositeType(tag: DW_TAG_structure_type, file: !288, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !291, line: 119)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !288, line: 109, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !288, line: 105, size: 128, align: 64, elements: !293, identifier: "_ZTS6ldiv_t")
!293 = !{!294, !295}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !292, file: !288, line: 107, baseType: !143, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !292, file: !288, line: 108, baseType: !143, size: 64, align: 64, offset: 64)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !297, line: 121)
!297 = !DISubprogram(name: "abort", scope: !288, file: !288, line: 514, type: !298, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!298 = !DISubroutineType(types: !299)
!299 = !{null}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !301, line: 122)
!301 = !DISubprogram(name: "abs", scope: !288, file: !288, line: 770, type: !302, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!302 = !DISubroutineType(types: !303)
!303 = !{!19, !19}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !305, line: 123)
!305 = !DISubprogram(name: "atexit", scope: !288, file: !288, line: 518, type: !306, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!306 = !DISubroutineType(types: !307)
!307 = !{!19, !308}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !310, line: 129)
!310 = !DISubprogram(name: "atof", scope: !311, file: !311, line: 26, type: !181, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!311 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !313, line: 130)
!313 = distinct !DISubprogram(name: "atoi", scope: !288, file: !288, line: 278, type: !314, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !316)
!314 = !DISubroutineType(types: !315)
!315 = !{!19, !30}
!316 = !{!317}
!317 = !DILocalVariable(name: "__nptr", arg: 1, scope: !313, file: !288, line: 278, type: !30)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !319, line: 131)
!319 = !DISubprogram(name: "atol", scope: !288, file: !288, line: 283, type: !320, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!320 = !DISubroutineType(types: !321)
!321 = !{!143, !30}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !323, line: 132)
!323 = !DISubprogram(name: "bsearch", scope: !288, file: !288, line: 754, type: !324, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!324 = !DISubroutineType(types: !325)
!325 = !{!18, !326, !326, !328, !328, !331}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, align: 64)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !329, line: 62, baseType: !330)
!329 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!330 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !288, line: 741, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, align: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!19, !326, !326}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !336, line: 133)
!336 = !DISubprogram(name: "calloc", scope: !288, file: !288, line: 467, type: !337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!337 = !DISubroutineType(types: !338)
!338 = !{!18, !328, !328}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !340, line: 134)
!340 = !DISubprogram(name: "div", scope: !288, file: !288, line: 784, type: !341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!341 = !DISubroutineType(types: !342)
!342 = !{!287, !19, !19}
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !344, line: 135)
!344 = !DISubprogram(name: "exit", scope: !288, file: !288, line: 542, type: !345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !19}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !348, line: 136)
!348 = !DISubprogram(name: "free", scope: !288, file: !288, line: 482, type: !349, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !18}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !352, line: 137)
!352 = !DISubprogram(name: "getenv", scope: !288, file: !288, line: 563, type: !353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!353 = !DISubroutineType(types: !354)
!354 = !{!21, !30}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !356, line: 138)
!356 = !DISubprogram(name: "labs", scope: !288, file: !288, line: 771, type: !141, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !358, line: 139)
!358 = !DISubprogram(name: "ldiv", scope: !288, file: !288, line: 786, type: !359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!359 = !DISubroutineType(types: !360)
!360 = !{!291, !143, !143}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !362, line: 140)
!362 = !DISubprogram(name: "malloc", scope: !288, file: !288, line: 465, type: !363, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!363 = !DISubroutineType(types: !364)
!364 = !{!18, !328}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !366, line: 142)
!366 = !DISubprogram(name: "mblen", scope: !288, file: !288, line: 859, type: !367, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!367 = !DISubroutineType(types: !368)
!368 = !{!19, !30, !328}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !370, line: 143)
!370 = !DISubprogram(name: "mbstowcs", scope: !288, file: !288, line: 870, type: !371, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!371 = !DISubroutineType(types: !372)
!372 = !{!328, !373, !376, !328}
!373 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64, align: 64)
!375 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!376 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !30)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !378, line: 144)
!378 = !DISubprogram(name: "mbtowc", scope: !288, file: !288, line: 862, type: !379, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!379 = !DISubroutineType(types: !380)
!380 = !{!19, !373, !376, !328}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !382, line: 146)
!382 = !DISubprogram(name: "qsort", scope: !288, file: !288, line: 760, type: !383, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !18, !328, !328, !331}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !386, line: 152)
!386 = !DISubprogram(name: "rand", scope: !288, file: !288, line: 374, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!387 = !DISubroutineType(types: !388)
!388 = !{!19}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !390, line: 153)
!390 = !DISubprogram(name: "realloc", scope: !288, file: !288, line: 479, type: !391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!391 = !DISubroutineType(types: !392)
!392 = !{!18, !18, !328}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !394, line: 154)
!394 = !DISubprogram(name: "srand", scope: !288, file: !288, line: 376, type: !395, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !397}
!397 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !399, line: 155)
!399 = !DISubprogram(name: "strtod", scope: !288, file: !288, line: 164, type: !400, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!400 = !DISubroutineType(types: !401)
!401 = !{!183, !376, !402}
!402 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !20)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !404, line: 156)
!404 = !DISubprogram(name: "strtol", scope: !288, file: !288, line: 183, type: !405, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!405 = !DISubroutineType(types: !406)
!406 = !{!143, !376, !402, !19}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !408, line: 157)
!408 = !DISubprogram(name: "strtoul", scope: !288, file: !288, line: 187, type: !409, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!409 = !DISubroutineType(types: !410)
!410 = !{!330, !376, !402, !19}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !412, line: 158)
!412 = !DISubprogram(name: "system", scope: !288, file: !288, line: 716, type: !314, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !414, line: 160)
!414 = !DISubprogram(name: "wcstombs", scope: !288, file: !288, line: 873, type: !415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!415 = !DISubroutineType(types: !416)
!416 = !{!328, !417, !418, !328}
!417 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !21)
!418 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !375)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !422, line: 161)
!422 = !DISubprogram(name: "wctomb", scope: !288, file: !288, line: 866, type: !423, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!423 = !DISubroutineType(types: !424)
!424 = !{!19, !21, !375}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !426, entity: !428, line: 201)
!426 = !DINamespace(name: "__gnu_cxx", scope: null, file: !427, line: 68)
!427 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !288, line: 121, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !288, line: 117, size: 128, align: 64, elements: !430, identifier: "_ZTS7lldiv_t")
!430 = !{!431, !432}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !429, file: !288, line: 119, baseType: !46, size: 64, align: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !429, file: !288, line: 120, baseType: !46, size: 64, align: 64, offset: 64)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !426, entity: !434, line: 207)
!434 = !DISubprogram(name: "_Exit", scope: !288, file: !288, line: 556, type: !345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !426, entity: !436, line: 211)
!436 = !DISubprogram(name: "llabs", scope: !288, file: !288, line: 775, type: !44, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !426, entity: !438, line: 217)
!438 = !DISubprogram(name: "lldiv", scope: !288, file: !288, line: 792, type: !439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!439 = !DISubroutineType(types: !440)
!440 = !{!428, !46, !46}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !426, entity: !442, line: 228)
!442 = !DISubprogram(name: "atoll", scope: !288, file: !288, line: 292, type: !443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!443 = !DISubroutineType(types: !444)
!444 = !{!46, !30}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !426, entity: !446, line: 229)
!446 = !DISubprogram(name: "strtoll", scope: !288, file: !288, line: 209, type: !447, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!447 = !DISubroutineType(types: !448)
!448 = !{!46, !376, !402, !19}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !426, entity: !450, line: 230)
!450 = !DISubprogram(name: "strtoull", scope: !288, file: !288, line: 214, type: !451, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !376, !402, !19}
!453 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !426, entity: !455, line: 232)
!455 = !DISubprogram(name: "strtof", scope: !288, file: !288, line: 172, type: !456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!456 = !DISubroutineType(types: !457)
!457 = !{!51, !376, !402}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !426, entity: !459, line: 233)
!459 = !DISubprogram(name: "strtold", scope: !288, file: !288, line: 175, type: !460, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !376, !402}
!462 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !428, line: 241)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !434, line: 243)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !436, line: 245)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !467, line: 246)
!467 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !426, file: !468, line: 214, type: !439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!468 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !438, line: 247)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !442, line: 249)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !455, line: 250)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !446, line: 251)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !450, line: 252)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !459, line: 253)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !476, line: 366)
!476 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !477, file: !477, line: 1300, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!477 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !479, line: 367)
!479 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !477, file: !477, line: 1328, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !481, line: 368)
!481 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !477, file: !477, line: 1295, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !483, line: 369)
!483 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !477, file: !477, line: 1333, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !485, line: 370)
!485 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !477, file: !477, line: 1285, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !487, line: 371)
!487 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !477, file: !477, line: 1290, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !489, line: 372)
!489 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !477, file: !477, line: 1338, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !491, line: 373)
!491 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !477, file: !477, line: 1388, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !493, line: 374)
!493 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !494, file: !494, line: 667, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!494 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !496, line: 375)
!496 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !477, file: !477, line: 1147, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !498, line: 376)
!498 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !477, file: !477, line: 1201, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !500, line: 377)
!500 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !477, file: !477, line: 1270, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !502, line: 378)
!502 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !477, file: !477, line: 1448, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !504, line: 379)
!504 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !477, file: !477, line: 1438, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !506, line: 380)
!506 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !494, file: !494, line: 657, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !508, line: 381)
!508 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !477, file: !477, line: 1252, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !510, line: 382)
!510 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !477, file: !477, line: 1343, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !512, line: 383)
!512 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !494, file: !494, line: 607, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !514, line: 384)
!514 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !477, file: !477, line: 1574, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !516, line: 385)
!516 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !494, file: !494, line: 597, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !518, line: 386)
!518 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !477, file: !477, line: 1526, type: !94, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !520, line: 387)
!520 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !494, file: !494, line: 622, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !522, line: 388)
!522 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !494, file: !494, line: 617, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !524, line: 389)
!524 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !477, file: !477, line: 1511, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !526, line: 390)
!526 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !477, file: !477, line: 1501, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !528, line: 391)
!528 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !477, file: !477, line: 1348, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !530, line: 392)
!530 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !477, file: !477, line: 1579, type: !104, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !532, line: 393)
!532 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !477, file: !477, line: 1478, type: !146, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !534, line: 394)
!534 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !477, file: !477, line: 1473, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !536, line: 395)
!536 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !477, file: !477, line: 1107, type: !154, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !538, line: 396)
!538 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !477, file: !477, line: 1560, type: !154, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !540, line: 397)
!540 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !477, file: !477, line: 1314, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !542, line: 398)
!542 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !477, file: !477, line: 1323, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !544, line: 399)
!544 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !477, file: !477, line: 1243, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !546, line: 400)
!546 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !477, file: !477, line: 1584, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !548, line: 401)
!548 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !477, file: !477, line: 1305, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !550, line: 402)
!550 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !477, file: !477, line: 1098, type: !168, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !552, line: 403)
!552 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !477, file: !477, line: 1565, type: !168, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !554, line: 404)
!554 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !477, file: !477, line: 1506, type: !176, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !556, line: 405)
!556 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !477, file: !477, line: 1112, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !558, line: 406)
!558 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !477, file: !477, line: 1176, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !560, line: 407)
!560 = !DISubprogram(name: "nexttowardf", scope: !232, file: !232, line: 285, type: !561, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!561 = !DISubroutineType(types: !562)
!562 = !{!51, !51, !462}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !560, line: 408)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !565, line: 409)
!565 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !477, file: !477, line: 1541, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !567, line: 410)
!567 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !477, file: !477, line: 1516, type: !62, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !569, line: 411)
!569 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !477, file: !477, line: 1521, type: !202, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !571, line: 412)
!571 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !477, file: !477, line: 1093, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !573, line: 413)
!573 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !477, file: !477, line: 1555, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !575, line: 414)
!575 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !477, file: !477, line: 1488, type: !210, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !577, line: 415)
!577 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !477, file: !477, line: 1483, type: !146, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !579, line: 416)
!579 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !477, file: !477, line: 1192, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !581, line: 417)
!581 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !477, file: !477, line: 1275, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !583, line: 418)
!583 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !494, file: !494, line: 907, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !585, line: 419)
!585 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !477, file: !477, line: 1234, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !587, line: 420)
!587 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !477, file: !477, line: 1280, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !589, line: 421)
!589 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !477, file: !477, line: 1550, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !41, entity: !591, line: 422)
!591 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !494, file: !494, line: 662, type: !49, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!592 = !{i32 2, !"Dwarf Version", i32 4}
!593 = !{i32 2, !"Debug Info Version", i32 3}
!594 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!595 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 53, type: !596, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !598)
!596 = !DISubroutineType(types: !597)
!597 = !{!19, !19, !20}
!598 = !{!599, !600, !601, !602, !603, !604, !606, !607, !608, !609, !610}
!599 = !DILocalVariable(name: "argc", arg: 1, scope: !595, file: !1, line: 53, type: !19)
!600 = !DILocalVariable(name: "argv", arg: 2, scope: !595, file: !1, line: 53, type: !20)
!601 = !DILocalVariable(name: "matrix_dim", scope: !595, file: !1, line: 57, type: !19)
!602 = !DILocalVariable(name: "opt", scope: !595, file: !1, line: 58, type: !19)
!603 = !DILocalVariable(name: "option_index", scope: !595, file: !1, line: 58, type: !19)
!604 = !DILocalVariable(name: "ret", scope: !595, file: !1, line: 59, type: !605)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "func_ret_t", file: !4, line: 21, baseType: !3)
!606 = !DILocalVariable(name: "input_file", scope: !595, file: !1, line: 60, type: !30)
!607 = !DILocalVariable(name: "m", scope: !595, file: !1, line: 61, type: !178)
!608 = !DILocalVariable(name: "d_m", scope: !595, file: !1, line: 61, type: !178)
!609 = !DILocalVariable(name: "mm", scope: !595, file: !1, line: 61, type: !178)
!610 = !DILocalVariable(name: "sw", scope: !595, file: !1, line: 62, type: !611)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "stopwatch", file: !4, line: 26, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__stopwatch_t", file: !4, line: 23, size: 256, align: 64, elements: !613, identifier: "_ZTS13__stopwatch_t")
!613 = !{!614, !623}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !612, file: !4, line: 24, baseType: !615, size: 128, align: 64)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !616, line: 30, size: 128, align: 64, elements: !617, identifier: "_ZTS7timeval")
!616 = !DIFile(filename: "/usr/include/bits/time.h", directory: "/home/ec2-user/DynamicAnalyis")
!617 = !{!618, !621}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !615, file: !616, line: 32, baseType: !619, size: 64, align: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !620, line: 148, baseType: !143)
!620 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/ec2-user/DynamicAnalyis")
!621 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !615, file: !616, line: 33, baseType: !622, size: 64, align: 64, offset: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !620, line: 150, baseType: !143)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !612, file: !4, line: 25, baseType: !615, size: 128, align: 64, offset: 128)
!624 = !DIExpression()
!625 = !DILocation(line: 53, column: 12, scope: !595)
!626 = !DILocation(line: 53, column: 24, scope: !595)
!627 = !DILocation(line: 55, column: 3, scope: !595)
!628 = !DILocation(line: 57, column: 3, scope: !595)
!629 = !DILocation(line: 57, column: 7, scope: !595)
!630 = !{!631, !631, i64 0}
!631 = !{!"int", !632, i64 0}
!632 = !{!"omnipotent char", !633, i64 0}
!633 = !{!"Simple C++ TBAA"}
!634 = !DILocation(line: 58, column: 3, scope: !595)
!635 = !DILocation(line: 58, column: 12, scope: !595)
!636 = !DILocation(line: 60, column: 15, scope: !595)
!637 = !DILocation(line: 61, column: 3, scope: !595)
!638 = !DILocation(line: 62, column: 3, scope: !595)
!639 = !DILocation(line: 64, column: 3, scope: !595)
!640 = !DIExpression(DW_OP_deref)
!641 = !DILocation(line: 64, column: 17, scope: !642)
!642 = !DILexicalBlockFile(scope: !595, file: !1, discriminator: 1)
!643 = !DILocation(line: 58, column: 7, scope: !595)
!644 = !DILocation(line: 64, column: 3, scope: !642)
!645 = !DILocation(line: 68, column: 20, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !1, line: 66, column: 16)
!647 = distinct !DILexicalBlock(scope: !595, file: !1, line: 65, column: 67)
!648 = !{!649, !649, i64 0}
!649 = !{!"any pointer", !632, i64 0}
!650 = !DILocation(line: 69, column: 7, scope: !646)
!651 = !DILocation(line: 72, column: 7, scope: !646)
!652 = !DILocation(line: 74, column: 25, scope: !646)
!653 = !DILocation(line: 278, column: 1, scope: !313, inlinedAt: !654)
!654 = distinct !DILocation(line: 74, column: 20, scope: !646)
!655 = !DILocation(line: 280, column: 16, scope: !313, inlinedAt: !654)
!656 = !DILocation(line: 74, column: 18, scope: !646)
!657 = !DILocation(line: 75, column: 7, scope: !646)
!658 = !DILocation(line: 79, column: 7, scope: !646)
!659 = !DILocation(line: 81, column: 15, scope: !646)
!660 = !DILocation(line: 81, column: 7, scope: !646)
!661 = !DILocation(line: 82, column: 7, scope: !646)
!662 = !DILocation(line: 84, column: 15, scope: !646)
!663 = !DILocation(line: 84, column: 7, scope: !646)
!664 = !DILocation(line: 85, column: 7, scope: !646)
!665 = !DILocation(line: 87, column: 15, scope: !646)
!666 = !DILocation(line: 88, column: 8, scope: !646)
!667 = !DILocation(line: 87, column: 7, scope: !646)
!668 = !DILocation(line: 89, column: 7, scope: !646)
!669 = !DILocation(line: 93, column: 9, scope: !670)
!670 = distinct !DILexicalBlock(scope: !595, file: !1, line: 93, column: 8)
!671 = !DILocation(line: 93, column: 16, scope: !670)
!672 = !DILocation(line: 93, column: 35, scope: !673)
!673 = !DILexicalBlockFile(scope: !670, file: !1, discriminator: 1)
!674 = !DILocation(line: 93, column: 24, scope: !670)
!675 = !DILocation(line: 94, column: 13, scope: !676)
!676 = distinct !DILexicalBlock(scope: !670, file: !1, line: 93, column: 42)
!677 = !DILocation(line: 94, column: 72, scope: !676)
!678 = !DILocation(line: 94, column: 5, scope: !676)
!679 = !DILocation(line: 95, column: 5, scope: !676)
!680 = !DILocation(line: 98, column: 7, scope: !681)
!681 = distinct !DILexicalBlock(scope: !595, file: !1, line: 98, column: 7)
!682 = !DILocation(line: 98, column: 7, scope: !595)
!683 = !DILocation(line: 99, column: 5, scope: !684)
!684 = distinct !DILexicalBlock(scope: !681, file: !1, line: 98, column: 19)
!685 = !DILocation(line: 61, column: 10, scope: !595)
!686 = !DILocation(line: 100, column: 11, scope: !684)
!687 = !DILocation(line: 59, column: 14, scope: !595)
!688 = !DILocation(line: 101, column: 13, scope: !689)
!689 = distinct !DILexicalBlock(scope: !684, file: !1, line: 101, column: 9)
!690 = !DILocation(line: 101, column: 9, scope: !684)
!691 = !DILocation(line: 102, column: 9, scope: !692)
!692 = distinct !DILexicalBlock(scope: !689, file: !1, line: 101, column: 29)
!693 = !DILocation(line: 103, column: 15, scope: !692)
!694 = !DILocation(line: 103, column: 7, scope: !692)
!695 = !DILocation(line: 104, column: 7, scope: !692)
!696 = !DILocation(line: 107, column: 12, scope: !697)
!697 = distinct !DILexicalBlock(scope: !681, file: !1, line: 107, column: 12)
!698 = !DILocation(line: 107, column: 12, scope: !681)
!699 = !DILocation(line: 108, column: 5, scope: !700)
!700 = distinct !DILexicalBlock(scope: !697, file: !1, line: 107, column: 24)
!701 = !DILocation(line: 109, column: 29, scope: !700)
!702 = !DILocation(line: 109, column: 11, scope: !700)
!703 = !DILocation(line: 110, column: 13, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !1, line: 110, column: 9)
!705 = !DILocation(line: 110, column: 9, scope: !700)
!706 = !DILocation(line: 111, column: 9, scope: !707)
!707 = distinct !DILexicalBlock(scope: !704, file: !1, line: 110, column: 29)
!708 = !DILocation(line: 112, column: 15, scope: !707)
!709 = !DILocation(line: 112, column: 67, scope: !707)
!710 = !DILocation(line: 112, column: 7, scope: !707)
!711 = !DILocation(line: 113, column: 7, scope: !707)
!712 = !DILocation(line: 119, column: 5, scope: !713)
!713 = distinct !DILexicalBlock(scope: !697, file: !1, line: 118, column: 8)
!714 = !DILocation(line: 120, column: 5, scope: !713)
!715 = !DILocation(line: 123, column: 7, scope: !595)
!716 = !DILocation(line: 124, column: 5, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !1, line: 123, column: 17)
!718 = distinct !DILexicalBlock(scope: !595, file: !1, line: 123, column: 7)
!719 = !DILocation(line: 126, column: 22, scope: !717)
!720 = !DILocation(line: 126, column: 30, scope: !717)
!721 = !DILocation(line: 61, column: 20, scope: !595)
!722 = !DILocation(line: 126, column: 5, scope: !717)
!723 = !DILocation(line: 127, column: 3, scope: !717)
!724 = !DILocation(line: 129, column: 14, scope: !595)
!725 = !DILocation(line: 130, column: 14, scope: !595)
!726 = !DILocation(line: 130, column: 24, scope: !595)
!727 = !DILocation(line: 130, column: 35, scope: !595)
!728 = !DILocation(line: 129, column: 3, scope: !595)
!729 = !DILocation(line: 62, column: 13, scope: !595)
!730 = !DILocation(line: 133, column: 3, scope: !595)
!731 = !DILocation(line: 134, column: 14, scope: !595)
!732 = !DILocation(line: 134, column: 19, scope: !595)
!733 = !DILocation(line: 134, column: 22, scope: !595)
!734 = !DILocation(line: 134, column: 32, scope: !595)
!735 = !DILocation(line: 134, column: 43, scope: !595)
!736 = !DILocation(line: 134, column: 3, scope: !595)
!737 = !DILocation(line: 137, column: 12, scope: !595)
!738 = !DILocation(line: 61, column: 14, scope: !595)
!739 = !DILocation(line: 137, column: 17, scope: !595)
!740 = !DILocation(line: 137, column: 3, scope: !595)
!741 = !DILocation(line: 139, column: 14, scope: !595)
!742 = !DILocation(line: 139, column: 17, scope: !595)
!743 = !DILocation(line: 139, column: 22, scope: !595)
!744 = !DILocation(line: 139, column: 32, scope: !595)
!745 = !DILocation(line: 139, column: 43, scope: !595)
!746 = !DILocation(line: 139, column: 3, scope: !595)
!747 = !DILocation(line: 143, column: 3, scope: !595)
!748 = !DILocation(line: 144, column: 43, scope: !595)
!749 = !DILocation(line: 144, column: 42, scope: !595)
!750 = !DILocation(line: 144, column: 3, scope: !642)
!751 = !DILocation(line: 146, column: 12, scope: !595)
!752 = !DILocation(line: 146, column: 3, scope: !595)
!753 = !DILocation(line: 149, column: 7, scope: !595)
!754 = !DILocation(line: 150, column: 5, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !1, line: 149, column: 17)
!756 = distinct !DILexicalBlock(scope: !595, file: !1, line: 149, column: 7)
!757 = !DILocation(line: 152, column: 5, scope: !755)
!758 = !DILocation(line: 153, column: 16, scope: !755)
!759 = !DILocation(line: 153, column: 20, scope: !755)
!760 = !DILocation(line: 153, column: 23, scope: !755)
!761 = !DILocation(line: 153, column: 5, scope: !755)
!762 = !DILocation(line: 154, column: 10, scope: !755)
!763 = !DILocation(line: 154, column: 5, scope: !755)
!764 = !DILocation(line: 155, column: 3, scope: !755)
!765 = !DILocation(line: 157, column: 8, scope: !595)
!766 = !DILocation(line: 157, column: 3, scope: !595)
!767 = !DILocation(line: 160, column: 1, scope: !595)
!768 = !DILocation(line: 159, column: 3, scope: !595)
