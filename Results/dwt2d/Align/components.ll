; ModuleID = 'Results/dwt2d/components.cu'
source_filename = "Results/dwt2d/components.cu"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.dim3 = type { i32, i32, i32 }
%struct.CUstream_st = type opaque

$_Z15rgbToComponentsIfEvPT_S1_S1_Phii = comdat any

$_Z21c_CopySrcToComponentsIfEvPT_S1_S1_Phi = comdat any

$_Z15rgbToComponentsIiEvPT_S1_S1_Phii = comdat any

$_Z21c_CopySrcToComponentsIiEvPT_S1_S1_Phi = comdat any

$_Z13bwToComponentIfEvPT_Phii = comdat any

$_Z20c_CopySrcToComponentIfEvPT_Phi = comdat any

$_Z13bwToComponentIiEvPT_Phii = comdat any

$_Z20c_CopySrcToComponentIiEvPT_Phi = comdat any

@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [17 x i8] c"%s: %i: %s: %s.\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Results/dwt2d/components.cu\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Cuda malloc\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Copy data to device\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"alignedSize%(256*3) == 0\00", align 1
@__PRETTY_FUNCTION__._Z15rgbToComponentsIfEvPT_S1_S1_Phii = private unnamed_addr constant [75 x i8] c"void rgbToComponents(T *, T *, T *, unsigned char *, int, int) [T = float]\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"CopySrcToComponents kernel\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Free memory\00", align 1
@__PRETTY_FUNCTION__._Z15rgbToComponentsIiEvPT_S1_S1_Phii = private unnamed_addr constant [73 x i8] c"void rgbToComponents(T *, T *, T *, unsigned char *, int, int) [T = int]\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"CopySrcToComponent kernel\00", align 1

; Function Attrs: uwtable
define weak_odr void @_Z15rgbToComponentsIfEvPT_S1_S1_Phii(float* %d_r, float* %d_g, float* %d_b, i8* %src, i32 %width, i32 %height) local_unnamed_addr #0 comdat !dbg !657 {
entry:
  %d_src = alloca i8*, align 8
  tail call void @llvm.dbg.value(metadata float* %d_r, i64 0, metadata !665, metadata !711), !dbg !712
  tail call void @llvm.dbg.value(metadata float* %d_g, i64 0, metadata !666, metadata !711), !dbg !713
  tail call void @llvm.dbg.value(metadata float* %d_b, i64 0, metadata !667, metadata !711), !dbg !714
  tail call void @llvm.dbg.value(metadata i8* %src, i64 0, metadata !668, metadata !711), !dbg !715
  tail call void @llvm.dbg.value(metadata i32 %width, i64 0, metadata !669, metadata !711), !dbg !716
  tail call void @llvm.dbg.value(metadata i32 %height, i64 0, metadata !670, metadata !711), !dbg !717
  %0 = bitcast i8** %d_src to i8*, !dbg !718
  call void @llvm.lifetime.start(i64 8, i8* %0) #6, !dbg !718
  %mul = mul nsw i32 %height, %width, !dbg !719
  tail call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !672, metadata !711), !dbg !720
  %rem71 = and i32 %mul, 255, !dbg !721
  %cmp = icmp ne i32 %rem71, 0, !dbg !721
  %div = sdiv i32 %mul, 256, !dbg !722
  %add = zext i1 %cmp to i32, !dbg !721
  %cond = add nsw i32 %add, %div, !dbg !721
  %mul6 = mul nsw i32 %cond, 768, !dbg !724
  tail call void @llvm.dbg.value(metadata i32 %mul6, i64 0, metadata !673, metadata !711), !dbg !726
  %conv = sext i32 %mul6 to i64, !dbg !727
  tail call void @llvm.dbg.value(metadata i8** %d_src, i64 0, metadata !671, metadata !728), !dbg !729
  %call = call i32 @cudaMalloc(i8** nonnull %d_src, i64 %conv), !dbg !730
  %call7 = call i32 @cudaThreadSynchronize(), !dbg !731
  %call8 = call i32 @cudaGetLastError(), !dbg !732
  call void @llvm.dbg.value(metadata i32 %call8, i64 0, metadata !674, metadata !711), !dbg !734
  %cmp9 = icmp eq i32 %call8, 0, !dbg !735
  br i1 %cmp9, label %if.end, label %if.then, !dbg !734

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !737, !tbaa !740
  %call10 = call i8* @cudaGetErrorString(i32 %call8), !dbg !737
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 141, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* %call10) #7, !dbg !744
  call void @exit(i32 -1) #8, !dbg !746
  unreachable, !dbg !737

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %d_src, align 8, !dbg !748, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %2, i64 0, metadata !671, metadata !711), !dbg !729
  %call13 = call i32 @cudaMemset(i8* %2, i32 0, i64 %conv), !dbg !749
  %3 = load i8*, i8** %d_src, align 8, !dbg !750, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %3, i64 0, metadata !671, metadata !711), !dbg !729
  %mul14 = mul nsw i32 %mul, 3, !dbg !751
  %conv15 = sext i32 %mul14 to i64, !dbg !752
  %call16 = call i32 @cudaMemcpy(i8* %3, i8* %src, i64 %conv15, i32 1), !dbg !753
  %call18 = call i32 @cudaGetLastError(), !dbg !754
  call void @llvm.dbg.value(metadata i32 %call18, i64 0, metadata !678, metadata !711), !dbg !754
  %cmp19 = icmp eq i32 %call18, 0, !dbg !755
  br i1 %cmp19, label %if.end23, label %if.then20, !dbg !754

if.then20:                                        ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !757, !tbaa !740
  %call21 = call i8* @cudaGetErrorString(i32 %call18), !dbg !757
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 146, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i8* %call21) #7, !dbg !760
  call void @exit(i32 -1) #8, !dbg !762
  unreachable, !dbg !757

if.end23:                                         ; preds = %if.end
  call void @llvm.dbg.value(metadata %struct.dim3* undef, i64 0, metadata !680, metadata !728), !dbg !764
  call void @llvm.dbg.value(metadata %struct.dim3* undef, i64 0, metadata !704, metadata !728), !dbg !765
  %rem25 = srem i32 %mul6, 768, !dbg !766
  %cmp26 = icmp eq i32 %rem25, 0, !dbg !766
  br i1 %cmp26, label %cond.end29, label %cond.false28, !dbg !766

cond.false28:                                     ; preds = %if.end23
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 151, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__PRETTY_FUNCTION__._Z15rgbToComponentsIfEvPT_S1_S1_Phii, i64 0, i64 0)) #8, !dbg !767
  unreachable, !dbg !767

cond.end29:                                       ; preds = %if.end23
  %grid.sroa.0.sroa.0.0.insert.ext = zext i32 %cond to i64, !dbg !769
  %grid.sroa.0.sroa.0.0.insert.insert = or i64 %grid.sroa.0.sroa.0.0.insert.ext, 4294967296, !dbg !769
  %call31 = call i32 @cudaConfigureCall(i64 %grid.sroa.0.sroa.0.0.insert.insert, i32 1, i64 4294967552, i32 1, i64 0, %struct.CUstream_st* null), !dbg !770
  %tobool = icmp eq i32 %call31, 0, !dbg !770
  br i1 %tobool, label %kcall.configok, label %kcall.end, !dbg !771

kcall.configok:                                   ; preds = %cond.end29
  %5 = load i8*, i8** %d_src, align 8, !dbg !772, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %5, i64 0, metadata !671, metadata !711), !dbg !729
  call void @_Z21c_CopySrcToComponentsIfEvPT_S1_S1_Phi(float* %d_r, float* %d_g, float* %d_b, i8* %5, i32 %mul), !dbg !773
  br label %kcall.end, !dbg !773

kcall.end:                                        ; preds = %cond.end29, %kcall.configok
  %call32 = call i32 @cudaThreadSynchronize(), !dbg !774
  %call34 = call i32 @cudaGetLastError(), !dbg !775
  call void @llvm.dbg.value(metadata i32 %call34, i64 0, metadata !705, metadata !711), !dbg !777
  %cmp35 = icmp eq i32 %call34, 0, !dbg !778
  br i1 %cmp35, label %if.end39, label %if.then36, !dbg !777

if.then36:                                        ; preds = %kcall.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !780, !tbaa !740
  %call37 = call i8* @cudaGetErrorString(i32 %call34), !dbg !780
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 153, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), i8* %call37) #7, !dbg !783
  call void @exit(i32 -1) #8, !dbg !785
  unreachable, !dbg !780

if.end39:                                         ; preds = %kcall.end
  %7 = load i8*, i8** %d_src, align 8, !dbg !787, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %7, i64 0, metadata !671, metadata !711), !dbg !729
  %call40 = call i32 @cudaFree(i8* %7), !dbg !788
  %call41 = call i32 @cudaThreadSynchronize(), !dbg !789
  %call43 = call i32 @cudaGetLastError(), !dbg !790
  call void @llvm.dbg.value(metadata i32 %call43, i64 0, metadata !708, metadata !711), !dbg !792
  %cmp44 = icmp eq i32 %call43, 0, !dbg !793
  br i1 %cmp44, label %if.end48, label %if.then45, !dbg !792

if.then45:                                        ; preds = %if.end39
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !795, !tbaa !740
  %call46 = call i8* @cudaGetErrorString(i32 %call43), !dbg !795
  %call47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i8* %call46) #7, !dbg !798
  call void @exit(i32 -1) #8, !dbg !800
  unreachable, !dbg !795

if.end48:                                         ; preds = %if.end39
  call void @llvm.lifetime.end(i64 8, i8* nonnull %0) #6, !dbg !802
  ret void, !dbg !802
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

declare i32 @cudaMalloc(i8**, i64) local_unnamed_addr #2

declare i32 @cudaThreadSynchronize() local_unnamed_addr #2

declare i32 @cudaGetLastError() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare i8* @cudaGetErrorString(i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

declare i32 @cudaMemset(i8*, i32, i64) local_unnamed_addr #2

declare i32 @cudaMemcpy(i8*, i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

declare i32 @cudaConfigureCall(i64, i32, i64, i32, i64, %struct.CUstream_st*) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr void @_Z21c_CopySrcToComponentsIfEvPT_S1_S1_Phi(float* %d_r, float* %d_g, float* %d_b, i8* %d_src, i32 %pixels) #0 comdat !dbg !803 {
entry:
  %d_r.addr = alloca float*, align 8
  %d_g.addr = alloca float*, align 8
  %d_b.addr = alloca float*, align 8
  %d_src.addr = alloca i8*, align 8
  %pixels.addr = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata float* %d_r, i64 0, metadata !807, metadata !711), !dbg !812
  store float* %d_r, float** %d_r.addr, align 8, !tbaa !740
  tail call void @llvm.dbg.value(metadata float* %d_g, i64 0, metadata !808, metadata !711), !dbg !813
  store float* %d_g, float** %d_g.addr, align 8, !tbaa !740
  tail call void @llvm.dbg.value(metadata float* %d_b, i64 0, metadata !809, metadata !711), !dbg !814
  store float* %d_b, float** %d_b.addr, align 8, !tbaa !740
  tail call void @llvm.dbg.value(metadata i8* %d_src, i64 0, metadata !810, metadata !711), !dbg !815
  store i8* %d_src, i8** %d_src.addr, align 8, !tbaa !740
  tail call void @llvm.dbg.value(metadata i32 %pixels, i64 0, metadata !811, metadata !711), !dbg !816
  store i32 %pixels, i32* %pixels.addr, align 4, !tbaa !817
  %0 = bitcast float** %d_r.addr to i8*, !dbg !819
  %1 = call i32 @cudaSetupArgument(i8* %0, i64 8, i64 0), !dbg !819
  %2 = icmp eq i32 %1, 0, !dbg !819
  br i1 %2, label %setup.next, label %setup.end, !dbg !819

setup.next:                                       ; preds = %entry
  %3 = bitcast float** %d_g.addr to i8*, !dbg !820
  %4 = call i32 @cudaSetupArgument(i8* %3, i64 8, i64 8), !dbg !820
  %5 = icmp eq i32 %4, 0, !dbg !820
  br i1 %5, label %setup.next1, label %setup.end, !dbg !820

setup.next1:                                      ; preds = %setup.next
  %6 = bitcast float** %d_b.addr to i8*, !dbg !822
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 8, i64 16), !dbg !822
  %8 = icmp eq i32 %7, 0, !dbg !822
  br i1 %8, label %setup.next2, label %setup.end, !dbg !822

setup.next2:                                      ; preds = %setup.next1
  %9 = bitcast i8** %d_src.addr to i8*, !dbg !824
  %10 = call i32 @cudaSetupArgument(i8* %9, i64 8, i64 24), !dbg !824
  %11 = icmp eq i32 %10, 0, !dbg !824
  br i1 %11, label %setup.next3, label %setup.end, !dbg !824

setup.next3:                                      ; preds = %setup.next2
  %12 = bitcast i32* %pixels.addr to i8*, !dbg !826
  %13 = call i32 @cudaSetupArgument(i8* %12, i64 4, i64 32), !dbg !826
  %14 = icmp eq i32 %13, 0, !dbg !826
  br i1 %14, label %setup.next4, label %setup.end, !dbg !826

setup.next4:                                      ; preds = %setup.next3
  %15 = call i32 @cudaLaunch(i8* bitcast (void (float*, float*, float*, i8*, i32)* @_Z21c_CopySrcToComponentsIfEvPT_S1_S1_Phi to i8*)), !dbg !828
  br label %setup.end, !dbg !828

setup.end:                                        ; preds = %setup.next4, %setup.next3, %setup.next2, %setup.next1, %setup.next, %entry
  ret void, !dbg !830
}

declare i32 @cudaFree(i8*) local_unnamed_addr #2

; Function Attrs: uwtable
define weak_odr void @_Z15rgbToComponentsIiEvPT_S1_S1_Phii(i32* %d_r, i32* %d_g, i32* %d_b, i8* %src, i32 %width, i32 %height) local_unnamed_addr #0 comdat !dbg !831 {
entry:
  %d_src = alloca i8*, align 8
  tail call void @llvm.dbg.value(metadata i32* %d_r, i64 0, metadata !837, metadata !711), !dbg !859
  tail call void @llvm.dbg.value(metadata i32* %d_g, i64 0, metadata !838, metadata !711), !dbg !860
  tail call void @llvm.dbg.value(metadata i32* %d_b, i64 0, metadata !839, metadata !711), !dbg !861
  tail call void @llvm.dbg.value(metadata i8* %src, i64 0, metadata !840, metadata !711), !dbg !862
  tail call void @llvm.dbg.value(metadata i32 %width, i64 0, metadata !841, metadata !711), !dbg !863
  tail call void @llvm.dbg.value(metadata i32 %height, i64 0, metadata !842, metadata !711), !dbg !864
  %0 = bitcast i8** %d_src to i8*, !dbg !865
  call void @llvm.lifetime.start(i64 8, i8* %0) #6, !dbg !865
  %mul = mul nsw i32 %height, %width, !dbg !866
  tail call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !844, metadata !711), !dbg !867
  %rem71 = and i32 %mul, 255, !dbg !868
  %cmp = icmp ne i32 %rem71, 0, !dbg !868
  %div = sdiv i32 %mul, 256, !dbg !869
  %add = zext i1 %cmp to i32, !dbg !868
  %cond = add nsw i32 %add, %div, !dbg !868
  %mul6 = mul nsw i32 %cond, 768, !dbg !871
  tail call void @llvm.dbg.value(metadata i32 %mul6, i64 0, metadata !845, metadata !711), !dbg !873
  %conv = sext i32 %mul6 to i64, !dbg !874
  tail call void @llvm.dbg.value(metadata i8** %d_src, i64 0, metadata !843, metadata !728), !dbg !875
  %call = call i32 @cudaMalloc(i8** nonnull %d_src, i64 %conv), !dbg !876
  %call7 = call i32 @cudaThreadSynchronize(), !dbg !877
  %call8 = call i32 @cudaGetLastError(), !dbg !878
  call void @llvm.dbg.value(metadata i32 %call8, i64 0, metadata !846, metadata !711), !dbg !880
  %cmp9 = icmp eq i32 %call8, 0, !dbg !881
  br i1 %cmp9, label %if.end, label %if.then, !dbg !880

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !883, !tbaa !740
  %call10 = call i8* @cudaGetErrorString(i32 %call8), !dbg !883
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 141, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* %call10) #7, !dbg !886
  call void @exit(i32 -1) #8, !dbg !888
  unreachable, !dbg !883

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %d_src, align 8, !dbg !890, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %2, i64 0, metadata !843, metadata !711), !dbg !875
  %call13 = call i32 @cudaMemset(i8* %2, i32 0, i64 %conv), !dbg !891
  %3 = load i8*, i8** %d_src, align 8, !dbg !892, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %3, i64 0, metadata !843, metadata !711), !dbg !875
  %mul14 = mul nsw i32 %mul, 3, !dbg !893
  %conv15 = sext i32 %mul14 to i64, !dbg !894
  %call16 = call i32 @cudaMemcpy(i8* %3, i8* %src, i64 %conv15, i32 1), !dbg !895
  %call18 = call i32 @cudaGetLastError(), !dbg !896
  call void @llvm.dbg.value(metadata i32 %call18, i64 0, metadata !849, metadata !711), !dbg !896
  %cmp19 = icmp eq i32 %call18, 0, !dbg !897
  br i1 %cmp19, label %if.end23, label %if.then20, !dbg !896

if.then20:                                        ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !899, !tbaa !740
  %call21 = call i8* @cudaGetErrorString(i32 %call18), !dbg !899
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 146, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i8* %call21) #7, !dbg !902
  call void @exit(i32 -1) #8, !dbg !904
  unreachable, !dbg !899

if.end23:                                         ; preds = %if.end
  call void @llvm.dbg.value(metadata %struct.dim3* undef, i64 0, metadata !851, metadata !728), !dbg !906
  call void @llvm.dbg.value(metadata %struct.dim3* undef, i64 0, metadata !852, metadata !728), !dbg !907
  %rem25 = srem i32 %mul6, 768, !dbg !908
  %cmp26 = icmp eq i32 %rem25, 0, !dbg !908
  br i1 %cmp26, label %cond.end29, label %cond.false28, !dbg !908

cond.false28:                                     ; preds = %if.end23
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 151, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__PRETTY_FUNCTION__._Z15rgbToComponentsIiEvPT_S1_S1_Phii, i64 0, i64 0)) #8, !dbg !909
  unreachable, !dbg !909

cond.end29:                                       ; preds = %if.end23
  %grid.sroa.0.sroa.0.0.insert.ext = zext i32 %cond to i64, !dbg !911
  %grid.sroa.0.sroa.0.0.insert.insert = or i64 %grid.sroa.0.sroa.0.0.insert.ext, 4294967296, !dbg !911
  %call31 = call i32 @cudaConfigureCall(i64 %grid.sroa.0.sroa.0.0.insert.insert, i32 1, i64 4294967552, i32 1, i64 0, %struct.CUstream_st* null), !dbg !912
  %tobool = icmp eq i32 %call31, 0, !dbg !912
  br i1 %tobool, label %kcall.configok, label %kcall.end, !dbg !913

kcall.configok:                                   ; preds = %cond.end29
  %5 = load i8*, i8** %d_src, align 8, !dbg !914, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %5, i64 0, metadata !843, metadata !711), !dbg !875
  call void @_Z21c_CopySrcToComponentsIiEvPT_S1_S1_Phi(i32* %d_r, i32* %d_g, i32* %d_b, i8* %5, i32 %mul), !dbg !915
  br label %kcall.end, !dbg !915

kcall.end:                                        ; preds = %cond.end29, %kcall.configok
  %call32 = call i32 @cudaThreadSynchronize(), !dbg !916
  %call34 = call i32 @cudaGetLastError(), !dbg !917
  call void @llvm.dbg.value(metadata i32 %call34, i64 0, metadata !853, metadata !711), !dbg !919
  %cmp35 = icmp eq i32 %call34, 0, !dbg !920
  br i1 %cmp35, label %if.end39, label %if.then36, !dbg !919

if.then36:                                        ; preds = %kcall.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !922, !tbaa !740
  %call37 = call i8* @cudaGetErrorString(i32 %call34), !dbg !922
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 153, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), i8* %call37) #7, !dbg !925
  call void @exit(i32 -1) #8, !dbg !927
  unreachable, !dbg !922

if.end39:                                         ; preds = %kcall.end
  %7 = load i8*, i8** %d_src, align 8, !dbg !929, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %7, i64 0, metadata !843, metadata !711), !dbg !875
  %call40 = call i32 @cudaFree(i8* %7), !dbg !930
  %call41 = call i32 @cudaThreadSynchronize(), !dbg !931
  %call43 = call i32 @cudaGetLastError(), !dbg !932
  call void @llvm.dbg.value(metadata i32 %call43, i64 0, metadata !856, metadata !711), !dbg !934
  %cmp44 = icmp eq i32 %call43, 0, !dbg !935
  br i1 %cmp44, label %if.end48, label %if.then45, !dbg !934

if.then45:                                        ; preds = %if.end39
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !937, !tbaa !740
  %call46 = call i8* @cudaGetErrorString(i32 %call43), !dbg !937
  %call47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i8* %call46) #7, !dbg !940
  call void @exit(i32 -1) #8, !dbg !942
  unreachable, !dbg !937

if.end48:                                         ; preds = %if.end39
  call void @llvm.lifetime.end(i64 8, i8* nonnull %0) #6, !dbg !944
  ret void, !dbg !944
}

; Function Attrs: uwtable
define linkonce_odr void @_Z21c_CopySrcToComponentsIiEvPT_S1_S1_Phi(i32* %d_r, i32* %d_g, i32* %d_b, i8* %d_src, i32 %pixels) #0 comdat !dbg !945 {
entry:
  %d_r.addr = alloca i32*, align 8
  %d_g.addr = alloca i32*, align 8
  %d_b.addr = alloca i32*, align 8
  %d_src.addr = alloca i8*, align 8
  %pixels.addr = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata i32* %d_r, i64 0, metadata !949, metadata !711), !dbg !954
  store i32* %d_r, i32** %d_r.addr, align 8, !tbaa !740
  tail call void @llvm.dbg.value(metadata i32* %d_g, i64 0, metadata !950, metadata !711), !dbg !955
  store i32* %d_g, i32** %d_g.addr, align 8, !tbaa !740
  tail call void @llvm.dbg.value(metadata i32* %d_b, i64 0, metadata !951, metadata !711), !dbg !956
  store i32* %d_b, i32** %d_b.addr, align 8, !tbaa !740
  tail call void @llvm.dbg.value(metadata i8* %d_src, i64 0, metadata !952, metadata !711), !dbg !957
  store i8* %d_src, i8** %d_src.addr, align 8, !tbaa !740
  tail call void @llvm.dbg.value(metadata i32 %pixels, i64 0, metadata !953, metadata !711), !dbg !958
  store i32 %pixels, i32* %pixels.addr, align 4, !tbaa !817
  %0 = bitcast i32** %d_r.addr to i8*, !dbg !959
  %1 = call i32 @cudaSetupArgument(i8* %0, i64 8, i64 0), !dbg !959
  %2 = icmp eq i32 %1, 0, !dbg !959
  br i1 %2, label %setup.next, label %setup.end, !dbg !959

setup.next:                                       ; preds = %entry
  %3 = bitcast i32** %d_g.addr to i8*, !dbg !960
  %4 = call i32 @cudaSetupArgument(i8* %3, i64 8, i64 8), !dbg !960
  %5 = icmp eq i32 %4, 0, !dbg !960
  br i1 %5, label %setup.next1, label %setup.end, !dbg !960

setup.next1:                                      ; preds = %setup.next
  %6 = bitcast i32** %d_b.addr to i8*, !dbg !962
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 8, i64 16), !dbg !962
  %8 = icmp eq i32 %7, 0, !dbg !962
  br i1 %8, label %setup.next2, label %setup.end, !dbg !962

setup.next2:                                      ; preds = %setup.next1
  %9 = bitcast i8** %d_src.addr to i8*, !dbg !964
  %10 = call i32 @cudaSetupArgument(i8* %9, i64 8, i64 24), !dbg !964
  %11 = icmp eq i32 %10, 0, !dbg !964
  br i1 %11, label %setup.next3, label %setup.end, !dbg !964

setup.next3:                                      ; preds = %setup.next2
  %12 = bitcast i32* %pixels.addr to i8*, !dbg !966
  %13 = call i32 @cudaSetupArgument(i8* %12, i64 4, i64 32), !dbg !966
  %14 = icmp eq i32 %13, 0, !dbg !966
  br i1 %14, label %setup.next4, label %setup.end, !dbg !966

setup.next4:                                      ; preds = %setup.next3
  %15 = call i32 @cudaLaunch(i8* bitcast (void (i32*, i32*, i32*, i8*, i32)* @_Z21c_CopySrcToComponentsIiEvPT_S1_S1_Phi to i8*)), !dbg !968
  br label %setup.end, !dbg !968

setup.end:                                        ; preds = %setup.next4, %setup.next3, %setup.next2, %setup.next1, %setup.next, %entry
  ret void, !dbg !970
}

; Function Attrs: uwtable
define weak_odr void @_Z13bwToComponentIfEvPT_Phii(float* %d_c, i8* %src, i32 %width, i32 %height) local_unnamed_addr #0 comdat !dbg !971 {
entry:
  %d_c.addr.i = alloca float*, align 8
  %d_src.addr.i = alloca i8*, align 8
  %pixels.addr.i = alloca i32, align 4
  %d_src = alloca i8*, align 8
  tail call void @llvm.dbg.value(metadata float* %d_c, i64 0, metadata !975, metadata !711), !dbg !995
  tail call void @llvm.dbg.value(metadata i8* %src, i64 0, metadata !976, metadata !711), !dbg !996
  tail call void @llvm.dbg.value(metadata i32 %width, i64 0, metadata !977, metadata !711), !dbg !997
  tail call void @llvm.dbg.value(metadata i32 %height, i64 0, metadata !978, metadata !711), !dbg !998
  %0 = bitcast i8** %d_src to i8*, !dbg !999
  call void @llvm.lifetime.start(i64 8, i8* %0) #6, !dbg !999
  %mul = mul nsw i32 %height, %width, !dbg !1000
  tail call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !980, metadata !711), !dbg !1001
  %rem64 = and i32 %mul, 255, !dbg !1002
  %cmp = icmp ne i32 %rem64, 0, !dbg !1002
  %div = sdiv i32 %mul, 256, !dbg !1003
  %add = zext i1 %cmp to i32, !dbg !1002
  %cond = add nsw i32 %add, %div, !dbg !1002
  %mul2 = shl nsw i32 %cond, 8, !dbg !1005
  tail call void @llvm.dbg.value(metadata i32 %mul2, i64 0, metadata !981, metadata !711), !dbg !1007
  %conv = sext i32 %mul2 to i64, !dbg !1008
  tail call void @llvm.dbg.value(metadata i8** %d_src, i64 0, metadata !979, metadata !728), !dbg !1009
  %call = call i32 @cudaMalloc(i8** nonnull %d_src, i64 %conv), !dbg !1010
  %call3 = call i32 @cudaThreadSynchronize(), !dbg !1011
  %call4 = call i32 @cudaGetLastError(), !dbg !1012
  call void @llvm.dbg.value(metadata i32 %call4, i64 0, metadata !982, metadata !711), !dbg !1014
  %cmp5 = icmp eq i32 %call4, 0, !dbg !1015
  br i1 %cmp5, label %if.end, label %if.then, !dbg !1014

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1017, !tbaa !740
  %call6 = call i8* @cudaGetErrorString(i32 %call4), !dbg !1017
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 173, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* %call6) #7, !dbg !1020
  call void @exit(i32 -1) #8, !dbg !1022
  unreachable, !dbg !1017

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %d_src, align 8, !dbg !1024, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %2, i64 0, metadata !979, metadata !711), !dbg !1009
  %call9 = call i32 @cudaMemset(i8* %2, i32 0, i64 %conv), !dbg !1025
  %3 = load i8*, i8** %d_src, align 8, !dbg !1026, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %3, i64 0, metadata !979, metadata !711), !dbg !1009
  %conv10 = sext i32 %mul to i64, !dbg !1027
  %call11 = call i32 @cudaMemcpy(i8* %3, i8* %src, i64 %conv10, i32 1), !dbg !1028
  %call13 = call i32 @cudaGetLastError(), !dbg !1029
  call void @llvm.dbg.value(metadata i32 %call13, i64 0, metadata !985, metadata !711), !dbg !1029
  %cmp14 = icmp eq i32 %call13, 0, !dbg !1030
  br i1 %cmp14, label %if.end18, label %if.then15, !dbg !1029

if.then15:                                        ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1032, !tbaa !740
  %call16 = call i8* @cudaGetErrorString(i32 %call13), !dbg !1032
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 178, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i8* %call16) #7, !dbg !1035
  call void @exit(i32 -1) #8, !dbg !1037
  unreachable, !dbg !1032

if.end18:                                         ; preds = %if.end
  call void @llvm.dbg.value(metadata %struct.dim3* undef, i64 0, metadata !987, metadata !728), !dbg !1039
  call void @llvm.dbg.value(metadata %struct.dim3* undef, i64 0, metadata !988, metadata !728), !dbg !1040
  %grid.sroa.0.sroa.0.0.insert.ext = zext i32 %cond to i64, !dbg !1041
  %grid.sroa.0.sroa.0.0.insert.insert = or i64 %grid.sroa.0.sroa.0.0.insert.ext, 4294967296, !dbg !1041
  %call26 = call i32 @cudaConfigureCall(i64 %grid.sroa.0.sroa.0.0.insert.insert, i32 1, i64 4294967552, i32 1, i64 0, %struct.CUstream_st* null), !dbg !1042
  %tobool = icmp eq i32 %call26, 0, !dbg !1042
  br i1 %tobool, label %kcall.configok, label %kcall.end, !dbg !1043

kcall.configok:                                   ; preds = %if.end18
  %5 = bitcast i8** %d_src to i64*, !dbg !1044
  %6 = load i64, i64* %5, align 8, !dbg !1044, !tbaa !740
  %7 = bitcast float** %d_c.addr.i to i8*, !dbg !1045
  call void @llvm.lifetime.start(i64 8, i8* %7), !dbg !1045
  %8 = bitcast i8** %d_src.addr.i to i8*, !dbg !1045
  call void @llvm.lifetime.start(i64 8, i8* %8), !dbg !1045
  %9 = bitcast i32* %pixels.addr.i to i8*, !dbg !1045
  call void @llvm.lifetime.start(i64 4, i8* %9), !dbg !1045
  call void @llvm.dbg.value(metadata float* %d_c, i64 0, metadata !1050, metadata !711), !dbg !1045
  store float* %d_c, float** %d_c.addr.i, align 8, !dbg !1054, !tbaa !740
  %10 = bitcast i8** %d_src.addr.i to i64*, !dbg !1054
  store i64 %6, i64* %10, align 8, !dbg !1054, !tbaa !740
  call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !1052, metadata !711), !dbg !1055
  store i32 %mul, i32* %pixels.addr.i, align 4, !dbg !1054, !tbaa !817
  %11 = call i32 @cudaSetupArgument(i8* %7, i64 8, i64 0), !dbg !1056
  %12 = icmp eq i32 %11, 0, !dbg !1056
  br i1 %12, label %setup.next.i, label %_Z20c_CopySrcToComponentIfEvPT_Phi.exit, !dbg !1056

setup.next.i:                                     ; preds = %kcall.configok
  %13 = call i32 @cudaSetupArgument(i8* %8, i64 8, i64 8), !dbg !1057
  %14 = icmp eq i32 %13, 0, !dbg !1057
  br i1 %14, label %setup.next1.i, label %_Z20c_CopySrcToComponentIfEvPT_Phi.exit, !dbg !1057

setup.next1.i:                                    ; preds = %setup.next.i
  %15 = call i32 @cudaSetupArgument(i8* %9, i64 4, i64 16), !dbg !1059
  %16 = icmp eq i32 %15, 0, !dbg !1059
  br i1 %16, label %setup.next2.i, label %_Z20c_CopySrcToComponentIfEvPT_Phi.exit, !dbg !1059

setup.next2.i:                                    ; preds = %setup.next1.i
  %17 = call i32 @cudaLaunch(i8* bitcast (void (float*, i8*, i32)* @_Z20c_CopySrcToComponentIfEvPT_Phi to i8*)), !dbg !1061
  br label %_Z20c_CopySrcToComponentIfEvPT_Phi.exit, !dbg !1061

_Z20c_CopySrcToComponentIfEvPT_Phi.exit:          ; preds = %kcall.configok, %setup.next.i, %setup.next1.i, %setup.next2.i
  call void @llvm.lifetime.end(i64 8, i8* %7), !dbg !1063
  call void @llvm.lifetime.end(i64 8, i8* %8), !dbg !1063
  call void @llvm.lifetime.end(i64 4, i8* %9), !dbg !1063
  br label %kcall.end, !dbg !1054

kcall.end:                                        ; preds = %if.end18, %_Z20c_CopySrcToComponentIfEvPT_Phi.exit
  %call27 = call i32 @cudaThreadSynchronize(), !dbg !1064
  %call29 = call i32 @cudaGetLastError(), !dbg !1065
  call void @llvm.dbg.value(metadata i32 %call29, i64 0, metadata !989, metadata !711), !dbg !1067
  %cmp30 = icmp eq i32 %call29, 0, !dbg !1068
  br i1 %cmp30, label %if.end34, label %if.then31, !dbg !1067

if.then31:                                        ; preds = %kcall.end
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1070, !tbaa !740
  %call32 = call i8* @cudaGetErrorString(i32 %call29), !dbg !1070
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 185, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0), i8* %call32) #7, !dbg !1073
  call void @exit(i32 -1) #8, !dbg !1075
  unreachable, !dbg !1070

if.end34:                                         ; preds = %kcall.end
  %19 = load i8*, i8** %d_src, align 8, !dbg !1077, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %19, i64 0, metadata !979, metadata !711), !dbg !1009
  %call35 = call i32 @cudaFree(i8* %19), !dbg !1078
  %call36 = call i32 @cudaThreadSynchronize(), !dbg !1079
  %call38 = call i32 @cudaGetLastError(), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %call38, i64 0, metadata !992, metadata !711), !dbg !1082
  %cmp39 = icmp eq i32 %call38, 0, !dbg !1083
  br i1 %cmp39, label %if.end43, label %if.then40, !dbg !1082

if.then40:                                        ; preds = %if.end34
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1085, !tbaa !740
  %call41 = call i8* @cudaGetErrorString(i32 %call38), !dbg !1085
  %call42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 189, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i8* %call41) #7, !dbg !1088
  call void @exit(i32 -1) #8, !dbg !1090
  unreachable, !dbg !1085

if.end43:                                         ; preds = %if.end34
  call void @llvm.lifetime.end(i64 8, i8* nonnull %0) #6, !dbg !1092
  ret void, !dbg !1092
}

; Function Attrs: uwtable
define linkonce_odr void @_Z20c_CopySrcToComponentIfEvPT_Phi(float* %d_c, i8* %d_src, i32 %pixels) #0 comdat !dbg !1046 {
entry:
  %d_c.addr = alloca float*, align 8
  %d_src.addr = alloca i8*, align 8
  %pixels.addr = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata float* %d_c, i64 0, metadata !1050, metadata !711), !dbg !1093
  store float* %d_c, float** %d_c.addr, align 8, !tbaa !740
  tail call void @llvm.dbg.value(metadata i8* %d_src, i64 0, metadata !1051, metadata !711), !dbg !1094
  store i8* %d_src, i8** %d_src.addr, align 8, !tbaa !740
  tail call void @llvm.dbg.value(metadata i32 %pixels, i64 0, metadata !1052, metadata !711), !dbg !1095
  store i32 %pixels, i32* %pixels.addr, align 4, !tbaa !817
  %0 = bitcast float** %d_c.addr to i8*, !dbg !1096
  %1 = call i32 @cudaSetupArgument(i8* %0, i64 8, i64 0), !dbg !1096
  %2 = icmp eq i32 %1, 0, !dbg !1096
  br i1 %2, label %setup.next, label %setup.end, !dbg !1096

setup.next:                                       ; preds = %entry
  %3 = bitcast i8** %d_src.addr to i8*, !dbg !1097
  %4 = call i32 @cudaSetupArgument(i8* %3, i64 8, i64 8), !dbg !1097
  %5 = icmp eq i32 %4, 0, !dbg !1097
  br i1 %5, label %setup.next1, label %setup.end, !dbg !1097

setup.next1:                                      ; preds = %setup.next
  %6 = bitcast i32* %pixels.addr to i8*, !dbg !1098
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 4, i64 16), !dbg !1098
  %8 = icmp eq i32 %7, 0, !dbg !1098
  br i1 %8, label %setup.next2, label %setup.end, !dbg !1098

setup.next2:                                      ; preds = %setup.next1
  %9 = call i32 @cudaLaunch(i8* bitcast (void (float*, i8*, i32)* @_Z20c_CopySrcToComponentIfEvPT_Phi to i8*)), !dbg !1099
  br label %setup.end, !dbg !1099

setup.end:                                        ; preds = %setup.next2, %setup.next1, %setup.next, %entry
  ret void, !dbg !1100
}

; Function Attrs: uwtable
define weak_odr void @_Z13bwToComponentIiEvPT_Phii(i32* %d_c, i8* %src, i32 %width, i32 %height) local_unnamed_addr #0 comdat !dbg !1101 {
entry:
  %d_c.addr.i = alloca i32*, align 8
  %d_src.addr.i = alloca i8*, align 8
  %pixels.addr.i = alloca i32, align 4
  %d_src = alloca i8*, align 8
  tail call void @llvm.dbg.value(metadata i32* %d_c, i64 0, metadata !1105, metadata !711), !dbg !1125
  tail call void @llvm.dbg.value(metadata i8* %src, i64 0, metadata !1106, metadata !711), !dbg !1126
  tail call void @llvm.dbg.value(metadata i32 %width, i64 0, metadata !1107, metadata !711), !dbg !1127
  tail call void @llvm.dbg.value(metadata i32 %height, i64 0, metadata !1108, metadata !711), !dbg !1128
  %0 = bitcast i8** %d_src to i8*, !dbg !1129
  call void @llvm.lifetime.start(i64 8, i8* %0) #6, !dbg !1129
  %mul = mul nsw i32 %height, %width, !dbg !1130
  tail call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !1110, metadata !711), !dbg !1131
  %rem64 = and i32 %mul, 255, !dbg !1132
  %cmp = icmp ne i32 %rem64, 0, !dbg !1132
  %div = sdiv i32 %mul, 256, !dbg !1133
  %add = zext i1 %cmp to i32, !dbg !1132
  %cond = add nsw i32 %add, %div, !dbg !1132
  %mul2 = shl nsw i32 %cond, 8, !dbg !1135
  tail call void @llvm.dbg.value(metadata i32 %mul2, i64 0, metadata !1111, metadata !711), !dbg !1137
  %conv = sext i32 %mul2 to i64, !dbg !1138
  tail call void @llvm.dbg.value(metadata i8** %d_src, i64 0, metadata !1109, metadata !728), !dbg !1139
  %call = call i32 @cudaMalloc(i8** nonnull %d_src, i64 %conv), !dbg !1140
  %call3 = call i32 @cudaThreadSynchronize(), !dbg !1141
  %call4 = call i32 @cudaGetLastError(), !dbg !1142
  call void @llvm.dbg.value(metadata i32 %call4, i64 0, metadata !1112, metadata !711), !dbg !1144
  %cmp5 = icmp eq i32 %call4, 0, !dbg !1145
  br i1 %cmp5, label %if.end, label %if.then, !dbg !1144

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1147, !tbaa !740
  %call6 = call i8* @cudaGetErrorString(i32 %call4), !dbg !1147
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 173, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* %call6) #7, !dbg !1150
  call void @exit(i32 -1) #8, !dbg !1152
  unreachable, !dbg !1147

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %d_src, align 8, !dbg !1154, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %2, i64 0, metadata !1109, metadata !711), !dbg !1139
  %call9 = call i32 @cudaMemset(i8* %2, i32 0, i64 %conv), !dbg !1155
  %3 = load i8*, i8** %d_src, align 8, !dbg !1156, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %3, i64 0, metadata !1109, metadata !711), !dbg !1139
  %conv10 = sext i32 %mul to i64, !dbg !1157
  %call11 = call i32 @cudaMemcpy(i8* %3, i8* %src, i64 %conv10, i32 1), !dbg !1158
  %call13 = call i32 @cudaGetLastError(), !dbg !1159
  call void @llvm.dbg.value(metadata i32 %call13, i64 0, metadata !1115, metadata !711), !dbg !1159
  %cmp14 = icmp eq i32 %call13, 0, !dbg !1160
  br i1 %cmp14, label %if.end18, label %if.then15, !dbg !1159

if.then15:                                        ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1162, !tbaa !740
  %call16 = call i8* @cudaGetErrorString(i32 %call13), !dbg !1162
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 178, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i8* %call16) #7, !dbg !1165
  call void @exit(i32 -1) #8, !dbg !1167
  unreachable, !dbg !1162

if.end18:                                         ; preds = %if.end
  call void @llvm.dbg.value(metadata %struct.dim3* undef, i64 0, metadata !1117, metadata !728), !dbg !1169
  call void @llvm.dbg.value(metadata %struct.dim3* undef, i64 0, metadata !1118, metadata !728), !dbg !1170
  %grid.sroa.0.sroa.0.0.insert.ext = zext i32 %cond to i64, !dbg !1171
  %grid.sroa.0.sroa.0.0.insert.insert = or i64 %grid.sroa.0.sroa.0.0.insert.ext, 4294967296, !dbg !1171
  %call26 = call i32 @cudaConfigureCall(i64 %grid.sroa.0.sroa.0.0.insert.insert, i32 1, i64 4294967552, i32 1, i64 0, %struct.CUstream_st* null), !dbg !1172
  %tobool = icmp eq i32 %call26, 0, !dbg !1172
  br i1 %tobool, label %kcall.configok, label %kcall.end, !dbg !1173

kcall.configok:                                   ; preds = %if.end18
  %5 = bitcast i8** %d_src to i64*, !dbg !1174
  %6 = load i64, i64* %5, align 8, !dbg !1174, !tbaa !740
  %7 = bitcast i32** %d_c.addr.i to i8*, !dbg !1175
  call void @llvm.lifetime.start(i64 8, i8* %7), !dbg !1175
  %8 = bitcast i8** %d_src.addr.i to i8*, !dbg !1175
  call void @llvm.lifetime.start(i64 8, i8* %8), !dbg !1175
  %9 = bitcast i32* %pixels.addr.i to i8*, !dbg !1175
  call void @llvm.lifetime.start(i64 4, i8* %9), !dbg !1175
  call void @llvm.dbg.value(metadata i32* %d_c, i64 0, metadata !1180, metadata !711), !dbg !1175
  store i32* %d_c, i32** %d_c.addr.i, align 8, !dbg !1184, !tbaa !740
  %10 = bitcast i8** %d_src.addr.i to i64*, !dbg !1184
  store i64 %6, i64* %10, align 8, !dbg !1184, !tbaa !740
  call void @llvm.dbg.value(metadata i32 %mul, i64 0, metadata !1182, metadata !711), !dbg !1185
  store i32 %mul, i32* %pixels.addr.i, align 4, !dbg !1184, !tbaa !817
  %11 = call i32 @cudaSetupArgument(i8* %7, i64 8, i64 0), !dbg !1186
  %12 = icmp eq i32 %11, 0, !dbg !1186
  br i1 %12, label %setup.next.i, label %_Z20c_CopySrcToComponentIiEvPT_Phi.exit, !dbg !1186

setup.next.i:                                     ; preds = %kcall.configok
  %13 = call i32 @cudaSetupArgument(i8* %8, i64 8, i64 8), !dbg !1187
  %14 = icmp eq i32 %13, 0, !dbg !1187
  br i1 %14, label %setup.next1.i, label %_Z20c_CopySrcToComponentIiEvPT_Phi.exit, !dbg !1187

setup.next1.i:                                    ; preds = %setup.next.i
  %15 = call i32 @cudaSetupArgument(i8* %9, i64 4, i64 16), !dbg !1189
  %16 = icmp eq i32 %15, 0, !dbg !1189
  br i1 %16, label %setup.next2.i, label %_Z20c_CopySrcToComponentIiEvPT_Phi.exit, !dbg !1189

setup.next2.i:                                    ; preds = %setup.next1.i
  %17 = call i32 @cudaLaunch(i8* bitcast (void (i32*, i8*, i32)* @_Z20c_CopySrcToComponentIiEvPT_Phi to i8*)), !dbg !1191
  br label %_Z20c_CopySrcToComponentIiEvPT_Phi.exit, !dbg !1191

_Z20c_CopySrcToComponentIiEvPT_Phi.exit:          ; preds = %kcall.configok, %setup.next.i, %setup.next1.i, %setup.next2.i
  call void @llvm.lifetime.end(i64 8, i8* %7), !dbg !1193
  call void @llvm.lifetime.end(i64 8, i8* %8), !dbg !1193
  call void @llvm.lifetime.end(i64 4, i8* %9), !dbg !1193
  br label %kcall.end, !dbg !1184

kcall.end:                                        ; preds = %if.end18, %_Z20c_CopySrcToComponentIiEvPT_Phi.exit
  %call27 = call i32 @cudaThreadSynchronize(), !dbg !1194
  %call29 = call i32 @cudaGetLastError(), !dbg !1195
  call void @llvm.dbg.value(metadata i32 %call29, i64 0, metadata !1119, metadata !711), !dbg !1197
  %cmp30 = icmp eq i32 %call29, 0, !dbg !1198
  br i1 %cmp30, label %if.end34, label %if.then31, !dbg !1197

if.then31:                                        ; preds = %kcall.end
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1200, !tbaa !740
  %call32 = call i8* @cudaGetErrorString(i32 %call29), !dbg !1200
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 185, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0), i8* %call32) #7, !dbg !1203
  call void @exit(i32 -1) #8, !dbg !1205
  unreachable, !dbg !1200

if.end34:                                         ; preds = %kcall.end
  %19 = load i8*, i8** %d_src, align 8, !dbg !1207, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %19, i64 0, metadata !1109, metadata !711), !dbg !1139
  %call35 = call i32 @cudaFree(i8* %19), !dbg !1208
  %call36 = call i32 @cudaThreadSynchronize(), !dbg !1209
  %call38 = call i32 @cudaGetLastError(), !dbg !1210
  call void @llvm.dbg.value(metadata i32 %call38, i64 0, metadata !1122, metadata !711), !dbg !1212
  %cmp39 = icmp eq i32 %call38, 0, !dbg !1213
  br i1 %cmp39, label %if.end43, label %if.then40, !dbg !1212

if.then40:                                        ; preds = %if.end34
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1215, !tbaa !740
  %call41 = call i8* @cudaGetErrorString(i32 %call38), !dbg !1215
  %call42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 189, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i8* %call41) #7, !dbg !1218
  call void @exit(i32 -1) #8, !dbg !1220
  unreachable, !dbg !1215

if.end43:                                         ; preds = %if.end34
  call void @llvm.lifetime.end(i64 8, i8* nonnull %0) #6, !dbg !1222
  ret void, !dbg !1222
}

; Function Attrs: uwtable
define linkonce_odr void @_Z20c_CopySrcToComponentIiEvPT_Phi(i32* %d_c, i8* %d_src, i32 %pixels) #0 comdat !dbg !1176 {
entry:
  %d_c.addr = alloca i32*, align 8
  %d_src.addr = alloca i8*, align 8
  %pixels.addr = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata i32* %d_c, i64 0, metadata !1180, metadata !711), !dbg !1223
  store i32* %d_c, i32** %d_c.addr, align 8, !tbaa !740
  tail call void @llvm.dbg.value(metadata i8* %d_src, i64 0, metadata !1181, metadata !711), !dbg !1224
  store i8* %d_src, i8** %d_src.addr, align 8, !tbaa !740
  tail call void @llvm.dbg.value(metadata i32 %pixels, i64 0, metadata !1182, metadata !711), !dbg !1225
  store i32 %pixels, i32* %pixels.addr, align 4, !tbaa !817
  %0 = bitcast i32** %d_c.addr to i8*, !dbg !1226
  %1 = call i32 @cudaSetupArgument(i8* %0, i64 8, i64 0), !dbg !1226
  %2 = icmp eq i32 %1, 0, !dbg !1226
  br i1 %2, label %setup.next, label %setup.end, !dbg !1226

setup.next:                                       ; preds = %entry
  %3 = bitcast i8** %d_src.addr to i8*, !dbg !1227
  %4 = call i32 @cudaSetupArgument(i8* %3, i64 8, i64 8), !dbg !1227
  %5 = icmp eq i32 %4, 0, !dbg !1227
  br i1 %5, label %setup.next1, label %setup.end, !dbg !1227

setup.next1:                                      ; preds = %setup.next
  %6 = bitcast i32* %pixels.addr to i8*, !dbg !1228
  %7 = call i32 @cudaSetupArgument(i8* %6, i64 4, i64 16), !dbg !1228
  %8 = icmp eq i32 %7, 0, !dbg !1228
  br i1 %8, label %setup.next2, label %setup.end, !dbg !1228

setup.next2:                                      ; preds = %setup.next1
  %9 = call i32 @cudaLaunch(i8* bitcast (void (i32*, i8*, i32)* @_Z20c_CopySrcToComponentIiEvPT_Phi to i8*)), !dbg !1229
  br label %setup.end, !dbg !1229

setup.end:                                        ; preds = %setup.next2, %setup.next1, %setup.next, %entry
  ret void, !dbg !1230
}

declare i32 @cudaSetupArgument(i8*, i64, i64) local_unnamed_addr

declare i32 @cudaLaunch(i8*) local_unnamed_addr

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #5

attributes #0 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!654, !655}
!llvm.ident = !{!656}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !93, imports: !96)
!1 = !DIFile(filename: "Results/dwt2d/components.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{!3, !86}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cudaError", file: !4, line: 151, size: 32, align: 32, elements: !5, identifier: "_ZTS9cudaError")
!4 = !DIFile(filename: "/usr/local/cuda/include/driver_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!6 = !DIEnumerator(name: "cudaSuccess", value: 0)
!7 = !DIEnumerator(name: "cudaErrorMissingConfiguration", value: 1)
!8 = !DIEnumerator(name: "cudaErrorMemoryAllocation", value: 2)
!9 = !DIEnumerator(name: "cudaErrorInitializationError", value: 3)
!10 = !DIEnumerator(name: "cudaErrorLaunchFailure", value: 4)
!11 = !DIEnumerator(name: "cudaErrorPriorLaunchFailure", value: 5)
!12 = !DIEnumerator(name: "cudaErrorLaunchTimeout", value: 6)
!13 = !DIEnumerator(name: "cudaErrorLaunchOutOfResources", value: 7)
!14 = !DIEnumerator(name: "cudaErrorInvalidDeviceFunction", value: 8)
!15 = !DIEnumerator(name: "cudaErrorInvalidConfiguration", value: 9)
!16 = !DIEnumerator(name: "cudaErrorInvalidDevice", value: 10)
!17 = !DIEnumerator(name: "cudaErrorInvalidValue", value: 11)
!18 = !DIEnumerator(name: "cudaErrorInvalidPitchValue", value: 12)
!19 = !DIEnumerator(name: "cudaErrorInvalidSymbol", value: 13)
!20 = !DIEnumerator(name: "cudaErrorMapBufferObjectFailed", value: 14)
!21 = !DIEnumerator(name: "cudaErrorUnmapBufferObjectFailed", value: 15)
!22 = !DIEnumerator(name: "cudaErrorInvalidHostPointer", value: 16)
!23 = !DIEnumerator(name: "cudaErrorInvalidDevicePointer", value: 17)
!24 = !DIEnumerator(name: "cudaErrorInvalidTexture", value: 18)
!25 = !DIEnumerator(name: "cudaErrorInvalidTextureBinding", value: 19)
!26 = !DIEnumerator(name: "cudaErrorInvalidChannelDescriptor", value: 20)
!27 = !DIEnumerator(name: "cudaErrorInvalidMemcpyDirection", value: 21)
!28 = !DIEnumerator(name: "cudaErrorAddressOfConstant", value: 22)
!29 = !DIEnumerator(name: "cudaErrorTextureFetchFailed", value: 23)
!30 = !DIEnumerator(name: "cudaErrorTextureNotBound", value: 24)
!31 = !DIEnumerator(name: "cudaErrorSynchronizationError", value: 25)
!32 = !DIEnumerator(name: "cudaErrorInvalidFilterSetting", value: 26)
!33 = !DIEnumerator(name: "cudaErrorInvalidNormSetting", value: 27)
!34 = !DIEnumerator(name: "cudaErrorMixedDeviceExecution", value: 28)
!35 = !DIEnumerator(name: "cudaErrorCudartUnloading", value: 29)
!36 = !DIEnumerator(name: "cudaErrorUnknown", value: 30)
!37 = !DIEnumerator(name: "cudaErrorNotYetImplemented", value: 31)
!38 = !DIEnumerator(name: "cudaErrorMemoryValueTooLarge", value: 32)
!39 = !DIEnumerator(name: "cudaErrorInvalidResourceHandle", value: 33)
!40 = !DIEnumerator(name: "cudaErrorNotReady", value: 34)
!41 = !DIEnumerator(name: "cudaErrorInsufficientDriver", value: 35)
!42 = !DIEnumerator(name: "cudaErrorSetOnActiveProcess", value: 36)
!43 = !DIEnumerator(name: "cudaErrorInvalidSurface", value: 37)
!44 = !DIEnumerator(name: "cudaErrorNoDevice", value: 38)
!45 = !DIEnumerator(name: "cudaErrorECCUncorrectable", value: 39)
!46 = !DIEnumerator(name: "cudaErrorSharedObjectSymbolNotFound", value: 40)
!47 = !DIEnumerator(name: "cudaErrorSharedObjectInitFailed", value: 41)
!48 = !DIEnumerator(name: "cudaErrorUnsupportedLimit", value: 42)
!49 = !DIEnumerator(name: "cudaErrorDuplicateVariableName", value: 43)
!50 = !DIEnumerator(name: "cudaErrorDuplicateTextureName", value: 44)
!51 = !DIEnumerator(name: "cudaErrorDuplicateSurfaceName", value: 45)
!52 = !DIEnumerator(name: "cudaErrorDevicesUnavailable", value: 46)
!53 = !DIEnumerator(name: "cudaErrorInvalidKernelImage", value: 47)
!54 = !DIEnumerator(name: "cudaErrorNoKernelImageForDevice", value: 48)
!55 = !DIEnumerator(name: "cudaErrorIncompatibleDriverContext", value: 49)
!56 = !DIEnumerator(name: "cudaErrorPeerAccessAlreadyEnabled", value: 50)
!57 = !DIEnumerator(name: "cudaErrorPeerAccessNotEnabled", value: 51)
!58 = !DIEnumerator(name: "cudaErrorDeviceAlreadyInUse", value: 54)
!59 = !DIEnumerator(name: "cudaErrorProfilerDisabled", value: 55)
!60 = !DIEnumerator(name: "cudaErrorProfilerNotInitialized", value: 56)
!61 = !DIEnumerator(name: "cudaErrorProfilerAlreadyStarted", value: 57)
!62 = !DIEnumerator(name: "cudaErrorProfilerAlreadyStopped", value: 58)
!63 = !DIEnumerator(name: "cudaErrorAssert", value: 59)
!64 = !DIEnumerator(name: "cudaErrorTooManyPeers", value: 60)
!65 = !DIEnumerator(name: "cudaErrorHostMemoryAlreadyRegistered", value: 61)
!66 = !DIEnumerator(name: "cudaErrorHostMemoryNotRegistered", value: 62)
!67 = !DIEnumerator(name: "cudaErrorOperatingSystem", value: 63)
!68 = !DIEnumerator(name: "cudaErrorPeerAccessUnsupported", value: 64)
!69 = !DIEnumerator(name: "cudaErrorLaunchMaxDepthExceeded", value: 65)
!70 = !DIEnumerator(name: "cudaErrorLaunchFileScopedTex", value: 66)
!71 = !DIEnumerator(name: "cudaErrorLaunchFileScopedSurf", value: 67)
!72 = !DIEnumerator(name: "cudaErrorSyncDepthExceeded", value: 68)
!73 = !DIEnumerator(name: "cudaErrorLaunchPendingCountExceeded", value: 69)
!74 = !DIEnumerator(name: "cudaErrorNotPermitted", value: 70)
!75 = !DIEnumerator(name: "cudaErrorNotSupported", value: 71)
!76 = !DIEnumerator(name: "cudaErrorHardwareStackError", value: 72)
!77 = !DIEnumerator(name: "cudaErrorIllegalInstruction", value: 73)
!78 = !DIEnumerator(name: "cudaErrorMisalignedAddress", value: 74)
!79 = !DIEnumerator(name: "cudaErrorInvalidAddressSpace", value: 75)
!80 = !DIEnumerator(name: "cudaErrorInvalidPc", value: 76)
!81 = !DIEnumerator(name: "cudaErrorIllegalAddress", value: 77)
!82 = !DIEnumerator(name: "cudaErrorInvalidPtx", value: 78)
!83 = !DIEnumerator(name: "cudaErrorInvalidGraphicsContext", value: 79)
!84 = !DIEnumerator(name: "cudaErrorStartupFailure", value: 127)
!85 = !DIEnumerator(name: "cudaErrorApiFailureBase", value: 10000)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cudaMemcpyKind", file: !4, line: 797, size: 32, align: 32, elements: !87, identifier: "_ZTS14cudaMemcpyKind")
!87 = !{!88, !89, !90, !91, !92}
!88 = !DIEnumerator(name: "cudaMemcpyHostToHost", value: 0)
!89 = !DIEnumerator(name: "cudaMemcpyHostToDevice", value: 1)
!90 = !DIEnumerator(name: "cudaMemcpyDeviceToHost", value: 2)
!91 = !DIEnumerator(name: "cudaMemcpyDeviceToDevice", value: 3)
!92 = !DIEnumerator(name: "cudaMemcpyDefault", value: 4)
!93 = !{!94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!96 = !{!97, !104, !109, !111, !113, !115, !117, !121, !123, !125, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145, !147, !149, !153, !155, !157, !159, !164, !169, !171, !173, !178, !182, !184, !186, !188, !190, !192, !194, !196, !198, !203, !207, !209, !211, !215, !217, !219, !221, !223, !225, !229, !231, !233, !238, !246, !250, !252, !254, !258, !260, !262, !266, !268, !270, !274, !276, !278, !280, !282, !284, !286, !288, !290, !292, !297, !299, !301, !305, !307, !309, !311, !313, !315, !317, !319, !323, !327, !329, !331, !336, !338, !340, !342, !344, !346, !348, !352, !358, !362, !366, !371, !374, !378, !382, !395, !399, !403, !407, !411, !416, !418, !422, !426, !430, !438, !442, !446, !450, !454, !459, !465, !469, !473, !475, !483, !487, !495, !497, !499, !503, !507, !511, !516, !520, !525, !526, !527, !528, !531, !532, !533, !534, !535, !536, !537, !540, !542, !544, !546, !548, !550, !552, !554, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !591, !593, !595, !597, !599, !601, !603, !605, !607, !609, !611, !613, !615, !617, !619, !621, !625, !626, !628, !630, !632, !634, !636, !638, !640, !642, !644, !646, !648, !650, !652}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !100, line: 189)
!98 = !DINamespace(name: "std", scope: null, file: !99, line: 188)
!99 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!100 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !99, file: !99, line: 44, type: !101, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!101 = !DISubroutineType(types: !102)
!102 = !{!103, !103}
!103 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !105, line: 190)
!105 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !99, file: !99, line: 46, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !108}
!108 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !110, line: 191)
!110 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !99, file: !99, line: 48, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !112, line: 192)
!112 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !99, file: !99, line: 50, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !114, line: 193)
!114 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !99, file: !99, line: 52, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !116, line: 194)
!116 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !99, file: !99, line: 56, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !118, line: 195)
!118 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !99, file: !99, line: 54, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!119 = !DISubroutineType(types: !120)
!120 = !{!108, !108, !108}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !122, line: 196)
!122 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !99, file: !99, line: 58, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !124, line: 197)
!124 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !99, file: !99, line: 60, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !126, line: 198)
!126 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !99, file: !99, line: 62, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !128, line: 199)
!128 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !99, file: !99, line: 64, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !130, line: 200)
!130 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !99, file: !99, line: 66, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !132, line: 201)
!132 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !99, file: !99, line: 68, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !134, line: 202)
!134 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !99, file: !99, line: 72, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !136, line: 203)
!136 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !99, file: !99, line: 70, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !138, line: 204)
!138 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !99, file: !99, line: 76, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !140, line: 205)
!140 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !99, file: !99, line: 74, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !142, line: 206)
!142 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !99, file: !99, line: 78, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !144, line: 207)
!144 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !99, file: !99, line: 80, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !146, line: 208)
!146 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !99, file: !99, line: 82, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !148, line: 209)
!148 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !99, file: !99, line: 84, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !150, line: 210)
!150 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !99, file: !99, line: 86, type: !151, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!151 = !DISubroutineType(types: !152)
!152 = !{!108, !108, !108, !108}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !154, line: 211)
!154 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !99, file: !99, line: 88, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !156, line: 212)
!156 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !99, file: !99, line: 90, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !158, line: 213)
!158 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !99, file: !99, line: 92, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !160, line: 214)
!160 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !99, file: !99, line: 94, type: !161, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !108}
!163 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !165, line: 215)
!165 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !99, file: !99, line: 96, type: !166, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!166 = !DISubroutineType(types: !167)
!167 = !{!108, !108, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !170, line: 216)
!170 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !99, file: !99, line: 98, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !172, line: 217)
!172 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !99, file: !99, line: 100, type: !161, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !174, line: 218)
!174 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !99, file: !99, line: 102, type: !175, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!175 = !DISubroutineType(types: !176)
!176 = !{!177, !108}
!177 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !179, line: 219)
!179 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !99, file: !99, line: 106, type: !180, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!180 = !DISubroutineType(types: !181)
!181 = !{!177, !108, !108}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !183, line: 220)
!183 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !99, file: !99, line: 105, type: !180, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !185, line: 221)
!185 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !99, file: !99, line: 108, type: !175, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !187, line: 222)
!187 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !99, file: !99, line: 112, type: !180, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !189, line: 223)
!189 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !99, file: !99, line: 111, type: !180, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !191, line: 224)
!191 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !99, file: !99, line: 114, type: !180, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !193, line: 225)
!193 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !99, file: !99, line: 116, type: !175, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !195, line: 226)
!195 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !99, file: !99, line: 118, type: !175, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !197, line: 227)
!197 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !99, file: !99, line: 120, type: !180, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !199, line: 228)
!199 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !99, file: !99, line: 121, type: !200, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !202}
!202 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !204, line: 229)
!204 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !99, file: !99, line: 123, type: !205, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!205 = !DISubroutineType(types: !206)
!206 = !{!108, !108, !163}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !208, line: 230)
!208 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !99, file: !99, line: 125, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !210, line: 231)
!210 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !99, file: !99, line: 126, type: !101, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !212, line: 232)
!212 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !99, file: !99, line: 128, type: !213, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!213 = !DISubroutineType(types: !214)
!214 = !{!103, !108}
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !216, line: 233)
!216 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !99, file: !99, line: 138, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !218, line: 234)
!218 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !99, file: !99, line: 130, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !220, line: 235)
!220 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !99, file: !99, line: 132, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !222, line: 236)
!222 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !99, file: !99, line: 134, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !224, line: 237)
!224 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !99, file: !99, line: 136, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !226, line: 238)
!226 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !99, file: !99, line: 140, type: !227, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!227 = !DISubroutineType(types: !228)
!228 = !{!202, !108}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !230, line: 239)
!230 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !99, file: !99, line: 142, type: !227, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !232, line: 240)
!232 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !99, file: !99, line: 143, type: !213, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !234, line: 241)
!234 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !99, file: !99, line: 145, type: !235, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!235 = !DISubroutineType(types: !236)
!236 = !{!108, !108, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !239, line: 242)
!239 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !99, file: !99, line: 146, type: !240, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !243}
!242 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!245 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !247, line: 243)
!247 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !99, file: !99, line: 147, type: !248, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!248 = !DISubroutineType(types: !249)
!249 = !{!108, !243}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !251, line: 244)
!251 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !99, file: !99, line: 149, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !253, line: 245)
!253 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !99, file: !99, line: 151, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !255, line: 246)
!255 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !99, file: !99, line: 153, type: !256, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!256 = !DISubroutineType(types: !257)
!257 = !{!108, !108, !242}
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !259, line: 247)
!259 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !99, file: !99, line: 158, type: !205, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !261, line: 248)
!261 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !99, file: !99, line: 160, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !263, line: 249)
!263 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !99, file: !99, line: 162, type: !264, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!264 = !DISubroutineType(types: !265)
!265 = !{!108, !108, !108, !168}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !267, line: 250)
!267 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !99, file: !99, line: 164, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !269, line: 251)
!269 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !99, file: !99, line: 166, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !271, line: 252)
!271 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !99, file: !99, line: 168, type: !272, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!272 = !DISubroutineType(types: !273)
!273 = !{!108, !108, !202}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !275, line: 253)
!275 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !99, file: !99, line: 170, type: !205, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !277, line: 254)
!277 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !99, file: !99, line: 172, type: !175, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !279, line: 255)
!279 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !99, file: !99, line: 174, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !281, line: 256)
!281 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !99, file: !99, line: 176, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !283, line: 257)
!283 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !99, file: !99, line: 178, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !285, line: 258)
!285 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !99, file: !99, line: 180, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !287, line: 259)
!287 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !99, file: !99, line: 182, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !289, line: 260)
!289 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !99, file: !99, line: 184, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !291, line: 261)
!291 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !99, file: !99, line: 186, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !293, line: 102)
!293 = !DISubprogram(name: "acos", scope: !294, file: !294, line: 54, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!294 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!295 = !DISubroutineType(types: !296)
!296 = !{!242, !242}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !298, line: 121)
!298 = !DISubprogram(name: "asin", scope: !294, file: !294, line: 56, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !300, line: 140)
!300 = !DISubprogram(name: "atan", scope: !294, file: !294, line: 58, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !302, line: 159)
!302 = !DISubprogram(name: "atan2", scope: !294, file: !294, line: 60, type: !303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!303 = !DISubroutineType(types: !304)
!304 = !{!242, !242, !242}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !306, line: 180)
!306 = !DISubprogram(name: "ceil", scope: !294, file: !294, line: 179, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !308, line: 199)
!308 = !DISubprogram(name: "cos", scope: !294, file: !294, line: 63, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !310, line: 218)
!310 = !DISubprogram(name: "cosh", scope: !294, file: !294, line: 72, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !312, line: 237)
!312 = !DISubprogram(name: "exp", scope: !294, file: !294, line: 100, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !314, line: 256)
!314 = !DISubprogram(name: "fabs", scope: !294, file: !294, line: 182, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !316, line: 275)
!316 = !DISubprogram(name: "floor", scope: !294, file: !294, line: 185, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !318, line: 294)
!318 = !DISubprogram(name: "fmod", scope: !294, file: !294, line: 188, type: !303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !320, line: 315)
!320 = !DISubprogram(name: "frexp", scope: !294, file: !294, line: 103, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!321 = !DISubroutineType(types: !322)
!322 = !{!242, !242, !168}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !324, line: 334)
!324 = !DISubprogram(name: "ldexp", scope: !294, file: !294, line: 106, type: !325, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!325 = !DISubroutineType(types: !326)
!326 = !{!242, !242, !163}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !328, line: 353)
!328 = !DISubprogram(name: "log", scope: !294, file: !294, line: 109, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !330, line: 372)
!330 = !DISubprogram(name: "log10", scope: !294, file: !294, line: 112, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !332, line: 391)
!332 = !DISubprogram(name: "modf", scope: !294, file: !294, line: 115, type: !333, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!333 = !DISubroutineType(types: !334)
!334 = !{!242, !242, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !337, line: 403)
!337 = !DISubprogram(name: "pow", scope: !294, file: !294, line: 154, type: !303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !339, line: 440)
!339 = !DISubprogram(name: "sin", scope: !294, file: !294, line: 65, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !341, line: 459)
!341 = !DISubprogram(name: "sinh", scope: !294, file: !294, line: 74, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !343, line: 478)
!343 = !DISubprogram(name: "sqrt", scope: !294, file: !294, line: 157, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !345, line: 497)
!345 = !DISubprogram(name: "tan", scope: !294, file: !294, line: 67, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !347, line: 516)
!347 = !DISubprogram(name: "tanh", scope: !294, file: !294, line: 76, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !349, line: 118)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !350, line: 101, baseType: !351)
!350 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!351 = !DICompositeType(tag: DW_TAG_structure_type, file: !350, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !353, line: 119)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !350, line: 109, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !350, line: 105, size: 128, align: 64, elements: !355, identifier: "_ZTS6ldiv_t")
!355 = !{!356, !357}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !354, file: !350, line: 107, baseType: !202, size: 64, align: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !354, file: !350, line: 108, baseType: !202, size: 64, align: 64, offset: 64)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !359, line: 121)
!359 = !DISubprogram(name: "abort", scope: !350, file: !350, line: 514, type: !360, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!360 = !DISubroutineType(types: !361)
!361 = !{null}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !363, line: 122)
!363 = !DISubprogram(name: "abs", scope: !350, file: !350, line: 770, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!364 = !DISubroutineType(types: !365)
!365 = !{!163, !163}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !367, line: 123)
!367 = !DISubprogram(name: "atexit", scope: !350, file: !350, line: 518, type: !368, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!368 = !DISubroutineType(types: !369)
!369 = !{!163, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, align: 64)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !372, line: 129)
!372 = !DISubprogram(name: "atof", scope: !373, file: !373, line: 26, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!373 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !375, line: 130)
!375 = !DISubprogram(name: "atoi", scope: !350, file: !350, line: 278, type: !376, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!376 = !DISubroutineType(types: !377)
!377 = !{!163, !243}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !379, line: 131)
!379 = !DISubprogram(name: "atol", scope: !350, file: !350, line: 283, type: !380, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!380 = !DISubroutineType(types: !381)
!381 = !{!202, !243}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !383, line: 132)
!383 = !DISubprogram(name: "bsearch", scope: !350, file: !350, line: 754, type: !384, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!384 = !DISubroutineType(types: !385)
!385 = !{!95, !386, !386, !388, !388, !391}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !389, line: 62, baseType: !390)
!389 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!390 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !350, line: 741, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64, align: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!163, !386, !386}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !396, line: 133)
!396 = !DISubprogram(name: "calloc", scope: !350, file: !350, line: 467, type: !397, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!397 = !DISubroutineType(types: !398)
!398 = !{!95, !388, !388}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !400, line: 134)
!400 = !DISubprogram(name: "div", scope: !350, file: !350, line: 784, type: !401, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!401 = !DISubroutineType(types: !402)
!402 = !{!349, !163, !163}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !404, line: 135)
!404 = !DISubprogram(name: "exit", scope: !350, file: !350, line: 542, type: !405, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !163}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !408, line: 136)
!408 = !DISubprogram(name: "free", scope: !350, file: !350, line: 482, type: !409, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !95}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !412, line: 137)
!412 = !DISubprogram(name: "getenv", scope: !350, file: !350, line: 563, type: !413, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !243}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !417, line: 138)
!417 = !DISubprogram(name: "labs", scope: !350, file: !350, line: 771, type: !200, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !419, line: 139)
!419 = !DISubprogram(name: "ldiv", scope: !350, file: !350, line: 786, type: !420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!420 = !DISubroutineType(types: !421)
!421 = !{!353, !202, !202}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !423, line: 140)
!423 = !DISubprogram(name: "malloc", scope: !350, file: !350, line: 465, type: !424, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!424 = !DISubroutineType(types: !425)
!425 = !{!95, !388}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !427, line: 142)
!427 = !DISubprogram(name: "mblen", scope: !350, file: !350, line: 859, type: !428, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!428 = !DISubroutineType(types: !429)
!429 = !{!163, !243, !388}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !431, line: 143)
!431 = !DISubprogram(name: "mbstowcs", scope: !350, file: !350, line: 870, type: !432, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!432 = !DISubroutineType(types: !433)
!433 = !{!388, !434, !437, !388}
!434 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, align: 64)
!436 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !243)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !439, line: 144)
!439 = !DISubprogram(name: "mbtowc", scope: !350, file: !350, line: 862, type: !440, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!440 = !DISubroutineType(types: !441)
!441 = !{!163, !434, !437, !388}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !443, line: 146)
!443 = !DISubprogram(name: "qsort", scope: !350, file: !350, line: 760, type: !444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !95, !388, !388, !391}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !447, line: 152)
!447 = !DISubprogram(name: "rand", scope: !350, file: !350, line: 374, type: !448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!448 = !DISubroutineType(types: !449)
!449 = !{!163}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !451, line: 153)
!451 = !DISubprogram(name: "realloc", scope: !350, file: !350, line: 479, type: !452, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!452 = !DISubroutineType(types: !453)
!453 = !{!95, !95, !388}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !455, line: 154)
!455 = !DISubprogram(name: "srand", scope: !350, file: !350, line: 376, type: !456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !458}
!458 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !460, line: 155)
!460 = !DISubprogram(name: "strtod", scope: !350, file: !350, line: 164, type: !461, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!461 = !DISubroutineType(types: !462)
!462 = !{!242, !437, !463}
!463 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64, align: 64)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !466, line: 156)
!466 = !DISubprogram(name: "strtol", scope: !350, file: !350, line: 183, type: !467, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!467 = !DISubroutineType(types: !468)
!468 = !{!202, !437, !463, !163}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !470, line: 157)
!470 = !DISubprogram(name: "strtoul", scope: !350, file: !350, line: 187, type: !471, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!471 = !DISubroutineType(types: !472)
!472 = !{!390, !437, !463, !163}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !474, line: 158)
!474 = !DISubprogram(name: "system", scope: !350, file: !350, line: 716, type: !376, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !476, line: 160)
!476 = !DISubprogram(name: "wcstombs", scope: !350, file: !350, line: 873, type: !477, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!477 = !DISubroutineType(types: !478)
!478 = !{!388, !479, !480, !388}
!479 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !415)
!480 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, align: 64)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !436)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !484, line: 161)
!484 = !DISubprogram(name: "wctomb", scope: !350, file: !350, line: 866, type: !485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!485 = !DISubroutineType(types: !486)
!486 = !{!163, !415, !436}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !490, line: 201)
!488 = !DINamespace(name: "__gnu_cxx", scope: null, file: !489, line: 68)
!489 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !350, line: 121, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !350, line: 117, size: 128, align: 64, elements: !492, identifier: "_ZTS7lldiv_t")
!492 = !{!493, !494}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !491, file: !350, line: 119, baseType: !103, size: 64, align: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !491, file: !350, line: 120, baseType: !103, size: 64, align: 64, offset: 64)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !496, line: 207)
!496 = !DISubprogram(name: "_Exit", scope: !350, file: !350, line: 556, type: !405, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !498, line: 211)
!498 = !DISubprogram(name: "llabs", scope: !350, file: !350, line: 775, type: !101, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !500, line: 217)
!500 = !DISubprogram(name: "lldiv", scope: !350, file: !350, line: 792, type: !501, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!501 = !DISubroutineType(types: !502)
!502 = !{!490, !103, !103}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !504, line: 228)
!504 = !DISubprogram(name: "atoll", scope: !350, file: !350, line: 292, type: !505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!505 = !DISubroutineType(types: !506)
!506 = !{!103, !243}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !508, line: 229)
!508 = !DISubprogram(name: "strtoll", scope: !350, file: !350, line: 209, type: !509, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!509 = !DISubroutineType(types: !510)
!510 = !{!103, !437, !463, !163}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !512, line: 230)
!512 = !DISubprogram(name: "strtoull", scope: !350, file: !350, line: 214, type: !513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !437, !463, !163}
!515 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !517, line: 232)
!517 = !DISubprogram(name: "strtof", scope: !350, file: !350, line: 172, type: !518, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!518 = !DISubroutineType(types: !519)
!519 = !{!108, !437, !463}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !521, line: 233)
!521 = !DISubprogram(name: "strtold", scope: !350, file: !350, line: 175, type: !522, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!522 = !DISubroutineType(types: !523)
!523 = !{!524, !437, !463}
!524 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !490, line: 241)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !496, line: 243)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !498, line: 245)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !529, line: 246)
!529 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !488, file: !530, line: 214, type: !501, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!530 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !500, line: 247)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !504, line: 249)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !517, line: 250)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !508, line: 251)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !512, line: 252)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !521, line: 253)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !538, line: 366)
!538 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !539, file: !539, line: 1300, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!539 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !541, line: 367)
!541 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !539, file: !539, line: 1328, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !543, line: 368)
!543 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !539, file: !539, line: 1295, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !545, line: 369)
!545 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !539, file: !539, line: 1333, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !547, line: 370)
!547 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !539, file: !539, line: 1285, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !549, line: 371)
!549 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !539, file: !539, line: 1290, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !551, line: 372)
!551 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !539, file: !539, line: 1338, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !553, line: 373)
!553 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !539, file: !539, line: 1388, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !555, line: 374)
!555 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !556, file: !556, line: 667, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!556 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !558, line: 375)
!558 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !539, file: !539, line: 1147, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !560, line: 376)
!560 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !539, file: !539, line: 1201, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !562, line: 377)
!562 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !539, file: !539, line: 1270, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !564, line: 378)
!564 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !539, file: !539, line: 1448, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !566, line: 379)
!566 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !539, file: !539, line: 1438, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !568, line: 380)
!568 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !556, file: !556, line: 657, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !570, line: 381)
!570 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !539, file: !539, line: 1252, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !572, line: 382)
!572 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !539, file: !539, line: 1343, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !574, line: 383)
!574 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !556, file: !556, line: 607, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !576, line: 384)
!576 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !539, file: !539, line: 1574, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !578, line: 385)
!578 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !556, file: !556, line: 597, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !580, line: 386)
!580 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !539, file: !539, line: 1526, type: !151, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !582, line: 387)
!582 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !556, file: !556, line: 622, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !584, line: 388)
!584 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !556, file: !556, line: 617, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !586, line: 389)
!586 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !539, file: !539, line: 1511, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !588, line: 390)
!588 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !539, file: !539, line: 1501, type: !166, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !590, line: 391)
!590 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !539, file: !539, line: 1348, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !592, line: 392)
!592 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !539, file: !539, line: 1579, type: !161, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !594, line: 393)
!594 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !539, file: !539, line: 1478, type: !205, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !596, line: 394)
!596 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !539, file: !539, line: 1473, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !598, line: 395)
!598 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !539, file: !539, line: 1107, type: !213, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !600, line: 396)
!600 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !539, file: !539, line: 1560, type: !213, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !602, line: 397)
!602 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !539, file: !539, line: 1314, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !604, line: 398)
!604 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !539, file: !539, line: 1323, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !606, line: 399)
!606 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !539, file: !539, line: 1243, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !608, line: 400)
!608 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !539, file: !539, line: 1584, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !610, line: 401)
!610 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !539, file: !539, line: 1305, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !612, line: 402)
!612 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !539, file: !539, line: 1098, type: !227, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !614, line: 403)
!614 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !539, file: !539, line: 1565, type: !227, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !616, line: 404)
!616 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !539, file: !539, line: 1506, type: !235, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !618, line: 405)
!618 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !539, file: !539, line: 1112, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !620, line: 406)
!620 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !539, file: !539, line: 1176, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !622, line: 407)
!622 = !DISubprogram(name: "nexttowardf", scope: !294, file: !294, line: 285, type: !623, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!623 = !DISubroutineType(types: !624)
!624 = !{!108, !108, !524}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !622, line: 408)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !627, line: 409)
!627 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !539, file: !539, line: 1541, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !629, line: 410)
!629 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !539, file: !539, line: 1516, type: !119, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !631, line: 411)
!631 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !539, file: !539, line: 1521, type: !264, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !633, line: 412)
!633 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !539, file: !539, line: 1093, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !635, line: 413)
!635 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !539, file: !539, line: 1555, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !637, line: 414)
!637 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !539, file: !539, line: 1488, type: !272, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !639, line: 415)
!639 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !539, file: !539, line: 1483, type: !205, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !641, line: 416)
!641 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !539, file: !539, line: 1192, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !643, line: 417)
!643 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !539, file: !539, line: 1275, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !645, line: 418)
!645 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !556, file: !556, line: 907, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !647, line: 419)
!647 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !539, file: !539, line: 1234, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !649, line: 420)
!649 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !539, file: !539, line: 1280, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !651, line: 421)
!651 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !539, file: !539, line: 1550, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !98, entity: !653, line: 422)
!653 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !556, file: !556, line: 662, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!654 = !{i32 2, !"Dwarf Version", i32 4}
!655 = !{i32 2, !"Debug Info Version", i32 3}
!656 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!657 = distinct !DISubprogram(name: "rgbToComponents<float>", linkageName: "_Z15rgbToComponentsIfEvPT_S1_S1_Phii", scope: !1, file: !1, line: 133, type: !658, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !662, variables: !664)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !237, !237, !237, !660, !163, !163}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, align: 64)
!661 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!662 = !{!663}
!663 = !DITemplateTypeParameter(name: "T", type: !108)
!664 = !{!665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !678, !680, !704, !705, !708}
!665 = !DILocalVariable(name: "d_r", arg: 1, scope: !657, file: !1, line: 133, type: !237)
!666 = !DILocalVariable(name: "d_g", arg: 2, scope: !657, file: !1, line: 133, type: !237)
!667 = !DILocalVariable(name: "d_b", arg: 3, scope: !657, file: !1, line: 133, type: !237)
!668 = !DILocalVariable(name: "src", arg: 4, scope: !657, file: !1, line: 133, type: !660)
!669 = !DILocalVariable(name: "width", arg: 5, scope: !657, file: !1, line: 133, type: !163)
!670 = !DILocalVariable(name: "height", arg: 6, scope: !657, file: !1, line: 133, type: !163)
!671 = !DILocalVariable(name: "d_src", scope: !657, file: !1, line: 135, type: !660)
!672 = !DILocalVariable(name: "pixels", scope: !657, file: !1, line: 136, type: !163)
!673 = !DILocalVariable(name: "alignedSize", scope: !657, file: !1, line: 137, type: !163)
!674 = !DILocalVariable(name: "err", scope: !675, file: !1, line: 141, type: !677)
!675 = distinct !DILexicalBlock(scope: !676, file: !1, line: 141, column: 5)
!676 = distinct !DILexicalBlock(scope: !657, file: !1, line: 141, column: 5)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "cudaError_t", file: !4, line: 1420, baseType: !3)
!678 = !DILocalVariable(name: "err", scope: !679, file: !1, line: 146, type: !677)
!679 = distinct !DILexicalBlock(scope: !657, file: !1, line: 146, column: 5)
!680 = !DILocalVariable(name: "threads", scope: !657, file: !1, line: 149, type: !681)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "dim3", file: !682, line: 427, baseType: !683)
!682 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dim3", file: !682, line: 417, size: 96, align: 32, elements: !684, identifier: "_ZTS4dim3")
!684 = !{!685, !686, !687, !688, !692, !701}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !683, file: !682, line: 419, baseType: !458, size: 32, align: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !683, file: !682, line: 419, baseType: !458, size: 32, align: 32, offset: 32)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !683, file: !682, line: 419, baseType: !458, size: 32, align: 32, offset: 64)
!688 = !DISubprogram(name: "dim3", scope: !683, file: !682, line: 421, type: !689, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: true)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !691, !458, !458, !458}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!692 = !DISubprogram(name: "dim3", scope: !683, file: !682, line: 422, type: !693, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: true)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !691, !695}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint3", file: !682, line: 383, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !682, line: 190, size: 96, align: 32, elements: !697, identifier: "_ZTS5uint3")
!697 = !{!698, !699, !700}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !696, file: !682, line: 192, baseType: !458, size: 32, align: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !696, file: !682, line: 192, baseType: !458, size: 32, align: 32, offset: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !696, file: !682, line: 192, baseType: !458, size: 32, align: 32, offset: 64)
!701 = !DISubprogram(name: "operator uint3", linkageName: "_ZN4dim3cv5uint3Ev", scope: !683, file: !682, line: 423, type: !702, isLocal: false, isDefinition: false, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true)
!702 = !DISubroutineType(types: !703)
!703 = !{!695, !691}
!704 = !DILocalVariable(name: "grid", scope: !657, file: !1, line: 150, type: !681)
!705 = !DILocalVariable(name: "err", scope: !706, file: !1, line: 153, type: !677)
!706 = distinct !DILexicalBlock(scope: !707, file: !1, line: 153, column: 5)
!707 = distinct !DILexicalBlock(scope: !657, file: !1, line: 153, column: 5)
!708 = !DILocalVariable(name: "err", scope: !709, file: !1, line: 157, type: !677)
!709 = distinct !DILexicalBlock(scope: !710, file: !1, line: 157, column: 5)
!710 = distinct !DILexicalBlock(scope: !657, file: !1, line: 157, column: 5)
!711 = !DIExpression()
!712 = !DILocation(line: 133, column: 25, scope: !657)
!713 = !DILocation(line: 133, column: 33, scope: !657)
!714 = !DILocation(line: 133, column: 41, scope: !657)
!715 = !DILocation(line: 133, column: 62, scope: !657)
!716 = !DILocation(line: 133, column: 71, scope: !657)
!717 = !DILocation(line: 133, column: 82, scope: !657)
!718 = !DILocation(line: 135, column: 5, scope: !657)
!719 = !DILocation(line: 136, column: 28, scope: !657)
!720 = !DILocation(line: 136, column: 9, scope: !657)
!721 = !DILocation(line: 137, column: 24, scope: !657)
!722 = !DILocation(line: 137, column: 24, scope: !723)
!723 = !DILexicalBlockFile(scope: !657, file: !1, discriminator: 1)
!724 = !DILocation(line: 137, column: 67, scope: !725)
!725 = !DILexicalBlockFile(scope: !657, file: !1, discriminator: 3)
!726 = !DILocation(line: 137, column: 9, scope: !657)
!727 = !DILocation(line: 140, column: 33, scope: !657)
!728 = !DIExpression(DW_OP_deref)
!729 = !DILocation(line: 135, column: 21, scope: !657)
!730 = !DILocation(line: 140, column: 5, scope: !657)
!731 = !DILocation(line: 141, column: 5, scope: !676)
!732 = !DILocation(line: 141, column: 5, scope: !733)
!733 = !DILexicalBlockFile(scope: !675, file: !1, discriminator: 3)
!734 = !DILocation(line: 141, column: 5, scope: !675)
!735 = !DILocation(line: 141, column: 5, scope: !736)
!736 = distinct !DILexicalBlock(scope: !675, file: !1, line: 141, column: 5)
!737 = !DILocation(line: 141, column: 5, scope: !738)
!738 = !DILexicalBlockFile(scope: !739, file: !1, discriminator: 1)
!739 = distinct !DILexicalBlock(scope: !736, file: !1, line: 141, column: 5)
!740 = !{!741, !741, i64 0}
!741 = !{!"any pointer", !742, i64 0}
!742 = !{!"omnipotent char", !743, i64 0}
!743 = !{!"Simple C++ TBAA"}
!744 = !DILocation(line: 141, column: 5, scope: !745)
!745 = !DILexicalBlockFile(scope: !738, file: !1, discriminator: 4)
!746 = !DILocation(line: 141, column: 5, scope: !747)
!747 = !DILexicalBlockFile(scope: !738, file: !1, discriminator: 5)
!748 = !DILocation(line: 142, column: 16, scope: !657)
!749 = !DILocation(line: 142, column: 5, scope: !657)
!750 = !DILocation(line: 145, column: 16, scope: !657)
!751 = !DILocation(line: 145, column: 34, scope: !657)
!752 = !DILocation(line: 145, column: 28, scope: !657)
!753 = !DILocation(line: 145, column: 5, scope: !657)
!754 = !DILocation(line: 146, column: 5, scope: !679)
!755 = !DILocation(line: 146, column: 5, scope: !756)
!756 = distinct !DILexicalBlock(scope: !679, file: !1, line: 146, column: 5)
!757 = !DILocation(line: 146, column: 5, scope: !758)
!758 = !DILexicalBlockFile(scope: !759, file: !1, discriminator: 1)
!759 = distinct !DILexicalBlock(scope: !756, file: !1, line: 146, column: 5)
!760 = !DILocation(line: 146, column: 5, scope: !761)
!761 = !DILexicalBlockFile(scope: !758, file: !1, discriminator: 3)
!762 = !DILocation(line: 146, column: 5, scope: !763)
!763 = !DILexicalBlockFile(scope: !758, file: !1, discriminator: 4)
!764 = !DILocation(line: 149, column: 10, scope: !657)
!765 = !DILocation(line: 150, column: 10, scope: !657)
!766 = !DILocation(line: 151, column: 5, scope: !657)
!767 = !DILocation(line: 151, column: 5, scope: !768)
!768 = !DILexicalBlockFile(scope: !657, file: !1, discriminator: 2)
!769 = !DILocation(line: 152, column: 29, scope: !657)
!770 = !DILocation(line: 152, column: 26, scope: !657)
!771 = !DILocation(line: 152, column: 5, scope: !657)
!772 = !DILocation(line: 152, column: 61, scope: !723)
!773 = !DILocation(line: 152, column: 5, scope: !723)
!774 = !DILocation(line: 153, column: 5, scope: !707)
!775 = !DILocation(line: 153, column: 5, scope: !776)
!776 = !DILexicalBlockFile(scope: !706, file: !1, discriminator: 3)
!777 = !DILocation(line: 153, column: 5, scope: !706)
!778 = !DILocation(line: 153, column: 5, scope: !779)
!779 = distinct !DILexicalBlock(scope: !706, file: !1, line: 153, column: 5)
!780 = !DILocation(line: 153, column: 5, scope: !781)
!781 = !DILexicalBlockFile(scope: !782, file: !1, discriminator: 1)
!782 = distinct !DILexicalBlock(scope: !779, file: !1, line: 153, column: 5)
!783 = !DILocation(line: 153, column: 5, scope: !784)
!784 = !DILexicalBlockFile(scope: !781, file: !1, discriminator: 4)
!785 = !DILocation(line: 153, column: 5, scope: !786)
!786 = !DILexicalBlockFile(scope: !781, file: !1, discriminator: 5)
!787 = !DILocation(line: 156, column: 14, scope: !657)
!788 = !DILocation(line: 156, column: 5, scope: !657)
!789 = !DILocation(line: 157, column: 5, scope: !710)
!790 = !DILocation(line: 157, column: 5, scope: !791)
!791 = !DILexicalBlockFile(scope: !709, file: !1, discriminator: 3)
!792 = !DILocation(line: 157, column: 5, scope: !709)
!793 = !DILocation(line: 157, column: 5, scope: !794)
!794 = distinct !DILexicalBlock(scope: !709, file: !1, line: 157, column: 5)
!795 = !DILocation(line: 157, column: 5, scope: !796)
!796 = !DILexicalBlockFile(scope: !797, file: !1, discriminator: 1)
!797 = distinct !DILexicalBlock(scope: !794, file: !1, line: 157, column: 5)
!798 = !DILocation(line: 157, column: 5, scope: !799)
!799 = !DILexicalBlockFile(scope: !796, file: !1, discriminator: 4)
!800 = !DILocation(line: 157, column: 5, scope: !801)
!801 = !DILexicalBlockFile(scope: !796, file: !1, discriminator: 5)
!802 = !DILocation(line: 158, column: 1, scope: !657)
!803 = distinct !DISubprogram(name: "c_CopySrcToComponents<float>", linkageName: "_Z21c_CopySrcToComponentsIfEvPT_S1_S1_Phi", scope: !1, file: !1, line: 69, type: !804, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !662, variables: !806)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !237, !237, !237, !660, !163}
!806 = !{!807, !808, !809, !810, !811}
!807 = !DILocalVariable(name: "d_r", arg: 1, scope: !803, file: !1, line: 69, type: !237)
!808 = !DILocalVariable(name: "d_g", arg: 2, scope: !803, file: !1, line: 69, type: !237)
!809 = !DILocalVariable(name: "d_b", arg: 3, scope: !803, file: !1, line: 69, type: !237)
!810 = !DILocalVariable(name: "d_src", arg: 4, scope: !803, file: !1, line: 70, type: !660)
!811 = !DILocalVariable(name: "pixels", arg: 5, scope: !803, file: !1, line: 71, type: !163)
!812 = !DILocation(line: 69, column: 42, scope: !803)
!813 = !DILocation(line: 69, column: 50, scope: !803)
!814 = !DILocation(line: 69, column: 58, scope: !803)
!815 = !DILocation(line: 70, column: 51, scope: !803)
!816 = !DILocation(line: 71, column: 39, scope: !803)
!817 = !{!818, !818, i64 0}
!818 = !{!"int", !742, i64 0}
!819 = !DILocation(line: 72, column: 1, scope: !803)
!820 = !DILocation(line: 72, column: 1, scope: !821)
!821 = !DILexicalBlockFile(scope: !803, file: !1, discriminator: 1)
!822 = !DILocation(line: 72, column: 1, scope: !823)
!823 = !DILexicalBlockFile(scope: !803, file: !1, discriminator: 2)
!824 = !DILocation(line: 72, column: 1, scope: !825)
!825 = !DILexicalBlockFile(scope: !803, file: !1, discriminator: 3)
!826 = !DILocation(line: 72, column: 1, scope: !827)
!827 = !DILexicalBlockFile(scope: !803, file: !1, discriminator: 4)
!828 = !DILocation(line: 72, column: 1, scope: !829)
!829 = !DILexicalBlockFile(scope: !803, file: !1, discriminator: 5)
!830 = !DILocation(line: 99, column: 1, scope: !803)
!831 = distinct !DISubprogram(name: "rgbToComponents<int>", linkageName: "_Z15rgbToComponentsIiEvPT_S1_S1_Phii", scope: !1, file: !1, line: 133, type: !832, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !834, variables: !836)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !168, !168, !168, !660, !163, !163}
!834 = !{!835}
!835 = !DITemplateTypeParameter(name: "T", type: !163)
!836 = !{!837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !849, !851, !852, !853, !856}
!837 = !DILocalVariable(name: "d_r", arg: 1, scope: !831, file: !1, line: 133, type: !168)
!838 = !DILocalVariable(name: "d_g", arg: 2, scope: !831, file: !1, line: 133, type: !168)
!839 = !DILocalVariable(name: "d_b", arg: 3, scope: !831, file: !1, line: 133, type: !168)
!840 = !DILocalVariable(name: "src", arg: 4, scope: !831, file: !1, line: 133, type: !660)
!841 = !DILocalVariable(name: "width", arg: 5, scope: !831, file: !1, line: 133, type: !163)
!842 = !DILocalVariable(name: "height", arg: 6, scope: !831, file: !1, line: 133, type: !163)
!843 = !DILocalVariable(name: "d_src", scope: !831, file: !1, line: 135, type: !660)
!844 = !DILocalVariable(name: "pixels", scope: !831, file: !1, line: 136, type: !163)
!845 = !DILocalVariable(name: "alignedSize", scope: !831, file: !1, line: 137, type: !163)
!846 = !DILocalVariable(name: "err", scope: !847, file: !1, line: 141, type: !677)
!847 = distinct !DILexicalBlock(scope: !848, file: !1, line: 141, column: 5)
!848 = distinct !DILexicalBlock(scope: !831, file: !1, line: 141, column: 5)
!849 = !DILocalVariable(name: "err", scope: !850, file: !1, line: 146, type: !677)
!850 = distinct !DILexicalBlock(scope: !831, file: !1, line: 146, column: 5)
!851 = !DILocalVariable(name: "threads", scope: !831, file: !1, line: 149, type: !681)
!852 = !DILocalVariable(name: "grid", scope: !831, file: !1, line: 150, type: !681)
!853 = !DILocalVariable(name: "err", scope: !854, file: !1, line: 153, type: !677)
!854 = distinct !DILexicalBlock(scope: !855, file: !1, line: 153, column: 5)
!855 = distinct !DILexicalBlock(scope: !831, file: !1, line: 153, column: 5)
!856 = !DILocalVariable(name: "err", scope: !857, file: !1, line: 157, type: !677)
!857 = distinct !DILexicalBlock(scope: !858, file: !1, line: 157, column: 5)
!858 = distinct !DILexicalBlock(scope: !831, file: !1, line: 157, column: 5)
!859 = !DILocation(line: 133, column: 25, scope: !831)
!860 = !DILocation(line: 133, column: 33, scope: !831)
!861 = !DILocation(line: 133, column: 41, scope: !831)
!862 = !DILocation(line: 133, column: 62, scope: !831)
!863 = !DILocation(line: 133, column: 71, scope: !831)
!864 = !DILocation(line: 133, column: 82, scope: !831)
!865 = !DILocation(line: 135, column: 5, scope: !831)
!866 = !DILocation(line: 136, column: 28, scope: !831)
!867 = !DILocation(line: 136, column: 9, scope: !831)
!868 = !DILocation(line: 137, column: 24, scope: !831)
!869 = !DILocation(line: 137, column: 24, scope: !870)
!870 = !DILexicalBlockFile(scope: !831, file: !1, discriminator: 1)
!871 = !DILocation(line: 137, column: 67, scope: !872)
!872 = !DILexicalBlockFile(scope: !831, file: !1, discriminator: 3)
!873 = !DILocation(line: 137, column: 9, scope: !831)
!874 = !DILocation(line: 140, column: 33, scope: !831)
!875 = !DILocation(line: 135, column: 21, scope: !831)
!876 = !DILocation(line: 140, column: 5, scope: !831)
!877 = !DILocation(line: 141, column: 5, scope: !848)
!878 = !DILocation(line: 141, column: 5, scope: !879)
!879 = !DILexicalBlockFile(scope: !847, file: !1, discriminator: 3)
!880 = !DILocation(line: 141, column: 5, scope: !847)
!881 = !DILocation(line: 141, column: 5, scope: !882)
!882 = distinct !DILexicalBlock(scope: !847, file: !1, line: 141, column: 5)
!883 = !DILocation(line: 141, column: 5, scope: !884)
!884 = !DILexicalBlockFile(scope: !885, file: !1, discriminator: 1)
!885 = distinct !DILexicalBlock(scope: !882, file: !1, line: 141, column: 5)
!886 = !DILocation(line: 141, column: 5, scope: !887)
!887 = !DILexicalBlockFile(scope: !884, file: !1, discriminator: 4)
!888 = !DILocation(line: 141, column: 5, scope: !889)
!889 = !DILexicalBlockFile(scope: !884, file: !1, discriminator: 5)
!890 = !DILocation(line: 142, column: 16, scope: !831)
!891 = !DILocation(line: 142, column: 5, scope: !831)
!892 = !DILocation(line: 145, column: 16, scope: !831)
!893 = !DILocation(line: 145, column: 34, scope: !831)
!894 = !DILocation(line: 145, column: 28, scope: !831)
!895 = !DILocation(line: 145, column: 5, scope: !831)
!896 = !DILocation(line: 146, column: 5, scope: !850)
!897 = !DILocation(line: 146, column: 5, scope: !898)
!898 = distinct !DILexicalBlock(scope: !850, file: !1, line: 146, column: 5)
!899 = !DILocation(line: 146, column: 5, scope: !900)
!900 = !DILexicalBlockFile(scope: !901, file: !1, discriminator: 1)
!901 = distinct !DILexicalBlock(scope: !898, file: !1, line: 146, column: 5)
!902 = !DILocation(line: 146, column: 5, scope: !903)
!903 = !DILexicalBlockFile(scope: !900, file: !1, discriminator: 3)
!904 = !DILocation(line: 146, column: 5, scope: !905)
!905 = !DILexicalBlockFile(scope: !900, file: !1, discriminator: 4)
!906 = !DILocation(line: 149, column: 10, scope: !831)
!907 = !DILocation(line: 150, column: 10, scope: !831)
!908 = !DILocation(line: 151, column: 5, scope: !831)
!909 = !DILocation(line: 151, column: 5, scope: !910)
!910 = !DILexicalBlockFile(scope: !831, file: !1, discriminator: 2)
!911 = !DILocation(line: 152, column: 29, scope: !831)
!912 = !DILocation(line: 152, column: 26, scope: !831)
!913 = !DILocation(line: 152, column: 5, scope: !831)
!914 = !DILocation(line: 152, column: 61, scope: !870)
!915 = !DILocation(line: 152, column: 5, scope: !870)
!916 = !DILocation(line: 153, column: 5, scope: !855)
!917 = !DILocation(line: 153, column: 5, scope: !918)
!918 = !DILexicalBlockFile(scope: !854, file: !1, discriminator: 3)
!919 = !DILocation(line: 153, column: 5, scope: !854)
!920 = !DILocation(line: 153, column: 5, scope: !921)
!921 = distinct !DILexicalBlock(scope: !854, file: !1, line: 153, column: 5)
!922 = !DILocation(line: 153, column: 5, scope: !923)
!923 = !DILexicalBlockFile(scope: !924, file: !1, discriminator: 1)
!924 = distinct !DILexicalBlock(scope: !921, file: !1, line: 153, column: 5)
!925 = !DILocation(line: 153, column: 5, scope: !926)
!926 = !DILexicalBlockFile(scope: !923, file: !1, discriminator: 4)
!927 = !DILocation(line: 153, column: 5, scope: !928)
!928 = !DILexicalBlockFile(scope: !923, file: !1, discriminator: 5)
!929 = !DILocation(line: 156, column: 14, scope: !831)
!930 = !DILocation(line: 156, column: 5, scope: !831)
!931 = !DILocation(line: 157, column: 5, scope: !858)
!932 = !DILocation(line: 157, column: 5, scope: !933)
!933 = !DILexicalBlockFile(scope: !857, file: !1, discriminator: 3)
!934 = !DILocation(line: 157, column: 5, scope: !857)
!935 = !DILocation(line: 157, column: 5, scope: !936)
!936 = distinct !DILexicalBlock(scope: !857, file: !1, line: 157, column: 5)
!937 = !DILocation(line: 157, column: 5, scope: !938)
!938 = !DILexicalBlockFile(scope: !939, file: !1, discriminator: 1)
!939 = distinct !DILexicalBlock(scope: !936, file: !1, line: 157, column: 5)
!940 = !DILocation(line: 157, column: 5, scope: !941)
!941 = !DILexicalBlockFile(scope: !938, file: !1, discriminator: 4)
!942 = !DILocation(line: 157, column: 5, scope: !943)
!943 = !DILexicalBlockFile(scope: !938, file: !1, discriminator: 5)
!944 = !DILocation(line: 158, column: 1, scope: !831)
!945 = distinct !DISubprogram(name: "c_CopySrcToComponents<int>", linkageName: "_Z21c_CopySrcToComponentsIiEvPT_S1_S1_Phi", scope: !1, file: !1, line: 69, type: !946, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !834, variables: !948)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !168, !168, !168, !660, !163}
!948 = !{!949, !950, !951, !952, !953}
!949 = !DILocalVariable(name: "d_r", arg: 1, scope: !945, file: !1, line: 69, type: !168)
!950 = !DILocalVariable(name: "d_g", arg: 2, scope: !945, file: !1, line: 69, type: !168)
!951 = !DILocalVariable(name: "d_b", arg: 3, scope: !945, file: !1, line: 69, type: !168)
!952 = !DILocalVariable(name: "d_src", arg: 4, scope: !945, file: !1, line: 70, type: !660)
!953 = !DILocalVariable(name: "pixels", arg: 5, scope: !945, file: !1, line: 71, type: !163)
!954 = !DILocation(line: 69, column: 42, scope: !945)
!955 = !DILocation(line: 69, column: 50, scope: !945)
!956 = !DILocation(line: 69, column: 58, scope: !945)
!957 = !DILocation(line: 70, column: 51, scope: !945)
!958 = !DILocation(line: 71, column: 39, scope: !945)
!959 = !DILocation(line: 72, column: 1, scope: !945)
!960 = !DILocation(line: 72, column: 1, scope: !961)
!961 = !DILexicalBlockFile(scope: !945, file: !1, discriminator: 1)
!962 = !DILocation(line: 72, column: 1, scope: !963)
!963 = !DILexicalBlockFile(scope: !945, file: !1, discriminator: 2)
!964 = !DILocation(line: 72, column: 1, scope: !965)
!965 = !DILexicalBlockFile(scope: !945, file: !1, discriminator: 3)
!966 = !DILocation(line: 72, column: 1, scope: !967)
!967 = !DILexicalBlockFile(scope: !945, file: !1, discriminator: 4)
!968 = !DILocation(line: 72, column: 1, scope: !969)
!969 = !DILexicalBlockFile(scope: !945, file: !1, discriminator: 5)
!970 = !DILocation(line: 99, column: 1, scope: !945)
!971 = distinct !DISubprogram(name: "bwToComponent<float>", linkageName: "_Z13bwToComponentIfEvPT_Phii", scope: !1, file: !1, line: 165, type: !972, isLocal: false, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !662, variables: !974)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !237, !660, !163, !163}
!974 = !{!975, !976, !977, !978, !979, !980, !981, !982, !985, !987, !988, !989, !992}
!975 = !DILocalVariable(name: "d_c", arg: 1, scope: !971, file: !1, line: 165, type: !237)
!976 = !DILocalVariable(name: "src", arg: 2, scope: !971, file: !1, line: 165, type: !660)
!977 = !DILocalVariable(name: "width", arg: 3, scope: !971, file: !1, line: 165, type: !163)
!978 = !DILocalVariable(name: "height", arg: 4, scope: !971, file: !1, line: 165, type: !163)
!979 = !DILocalVariable(name: "d_src", scope: !971, file: !1, line: 167, type: !660)
!980 = !DILocalVariable(name: "pixels", scope: !971, file: !1, line: 168, type: !163)
!981 = !DILocalVariable(name: "alignedSize", scope: !971, file: !1, line: 169, type: !163)
!982 = !DILocalVariable(name: "err", scope: !983, file: !1, line: 173, type: !677)
!983 = distinct !DILexicalBlock(scope: !984, file: !1, line: 173, column: 5)
!984 = distinct !DILexicalBlock(scope: !971, file: !1, line: 173, column: 5)
!985 = !DILocalVariable(name: "err", scope: !986, file: !1, line: 178, type: !677)
!986 = distinct !DILexicalBlock(scope: !971, file: !1, line: 178, column: 5)
!987 = !DILocalVariable(name: "threads", scope: !971, file: !1, line: 181, type: !681)
!988 = !DILocalVariable(name: "grid", scope: !971, file: !1, line: 182, type: !681)
!989 = !DILocalVariable(name: "err", scope: !990, file: !1, line: 185, type: !677)
!990 = distinct !DILexicalBlock(scope: !991, file: !1, line: 185, column: 5)
!991 = distinct !DILexicalBlock(scope: !971, file: !1, line: 185, column: 5)
!992 = !DILocalVariable(name: "err", scope: !993, file: !1, line: 189, type: !677)
!993 = distinct !DILexicalBlock(scope: !994, file: !1, line: 189, column: 5)
!994 = distinct !DILexicalBlock(scope: !971, file: !1, line: 189, column: 5)
!995 = !DILocation(line: 165, column: 23, scope: !971)
!996 = !DILocation(line: 165, column: 44, scope: !971)
!997 = !DILocation(line: 165, column: 53, scope: !971)
!998 = !DILocation(line: 165, column: 64, scope: !971)
!999 = !DILocation(line: 167, column: 5, scope: !971)
!1000 = !DILocation(line: 168, column: 28, scope: !971)
!1001 = !DILocation(line: 168, column: 9, scope: !971)
!1002 = !DILocation(line: 169, column: 24, scope: !971)
!1003 = !DILocation(line: 169, column: 24, scope: !1004)
!1004 = !DILexicalBlockFile(scope: !971, file: !1, discriminator: 1)
!1005 = !DILocation(line: 169, column: 51, scope: !1006)
!1006 = !DILexicalBlockFile(scope: !971, file: !1, discriminator: 3)
!1007 = !DILocation(line: 169, column: 9, scope: !971)
!1008 = !DILocation(line: 172, column: 33, scope: !971)
!1009 = !DILocation(line: 167, column: 21, scope: !971)
!1010 = !DILocation(line: 172, column: 5, scope: !971)
!1011 = !DILocation(line: 173, column: 5, scope: !984)
!1012 = !DILocation(line: 173, column: 5, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !983, file: !1, discriminator: 3)
!1014 = !DILocation(line: 173, column: 5, scope: !983)
!1015 = !DILocation(line: 173, column: 5, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !983, file: !1, line: 173, column: 5)
!1017 = !DILocation(line: 173, column: 5, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !1019, file: !1, discriminator: 1)
!1019 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 173, column: 5)
!1020 = !DILocation(line: 173, column: 5, scope: !1021)
!1021 = !DILexicalBlockFile(scope: !1018, file: !1, discriminator: 4)
!1022 = !DILocation(line: 173, column: 5, scope: !1023)
!1023 = !DILexicalBlockFile(scope: !1018, file: !1, discriminator: 5)
!1024 = !DILocation(line: 174, column: 16, scope: !971)
!1025 = !DILocation(line: 174, column: 5, scope: !971)
!1026 = !DILocation(line: 177, column: 16, scope: !971)
!1027 = !DILocation(line: 177, column: 28, scope: !971)
!1028 = !DILocation(line: 177, column: 5, scope: !971)
!1029 = !DILocation(line: 178, column: 5, scope: !986)
!1030 = !DILocation(line: 178, column: 5, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !986, file: !1, line: 178, column: 5)
!1032 = !DILocation(line: 178, column: 5, scope: !1033)
!1033 = !DILexicalBlockFile(scope: !1034, file: !1, discriminator: 1)
!1034 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 178, column: 5)
!1035 = !DILocation(line: 178, column: 5, scope: !1036)
!1036 = !DILexicalBlockFile(scope: !1033, file: !1, discriminator: 3)
!1037 = !DILocation(line: 178, column: 5, scope: !1038)
!1038 = !DILexicalBlockFile(scope: !1033, file: !1, discriminator: 4)
!1039 = !DILocation(line: 181, column: 10, scope: !971)
!1040 = !DILocation(line: 182, column: 10, scope: !971)
!1041 = !DILocation(line: 184, column: 28, scope: !971)
!1042 = !DILocation(line: 184, column: 25, scope: !971)
!1043 = !DILocation(line: 184, column: 5, scope: !971)
!1044 = !DILocation(line: 184, column: 50, scope: !1004)
!1045 = !DILocation(line: 103, column: 41, scope: !1046, inlinedAt: !1053)
!1046 = distinct !DISubprogram(name: "c_CopySrcToComponent<float>", linkageName: "_Z20c_CopySrcToComponentIfEvPT_Phi", scope: !1, file: !1, line: 103, type: !1047, isLocal: false, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !662, variables: !1049)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !237, !660, !163}
!1049 = !{!1050, !1051, !1052}
!1050 = !DILocalVariable(name: "d_c", arg: 1, scope: !1046, file: !1, line: 103, type: !237)
!1051 = !DILocalVariable(name: "d_src", arg: 2, scope: !1046, file: !1, line: 103, type: !660)
!1052 = !DILocalVariable(name: "pixels", arg: 3, scope: !1046, file: !1, line: 103, type: !163)
!1053 = distinct !DILocation(line: 184, column: 5, scope: !1004)
!1054 = !DILocation(line: 184, column: 5, scope: !1004)
!1055 = !DILocation(line: 103, column: 73, scope: !1046, inlinedAt: !1053)
!1056 = !DILocation(line: 104, column: 1, scope: !1046, inlinedAt: !1053)
!1057 = !DILocation(line: 104, column: 1, scope: !1058, inlinedAt: !1053)
!1058 = !DILexicalBlockFile(scope: !1046, file: !1, discriminator: 1)
!1059 = !DILocation(line: 104, column: 1, scope: !1060, inlinedAt: !1053)
!1060 = !DILexicalBlockFile(scope: !1046, file: !1, discriminator: 2)
!1061 = !DILocation(line: 104, column: 1, scope: !1062, inlinedAt: !1053)
!1062 = !DILexicalBlockFile(scope: !1046, file: !1, discriminator: 3)
!1063 = !DILocation(line: 128, column: 1, scope: !1046, inlinedAt: !1053)
!1064 = !DILocation(line: 185, column: 5, scope: !991)
!1065 = !DILocation(line: 185, column: 5, scope: !1066)
!1066 = !DILexicalBlockFile(scope: !990, file: !1, discriminator: 3)
!1067 = !DILocation(line: 185, column: 5, scope: !990)
!1068 = !DILocation(line: 185, column: 5, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !990, file: !1, line: 185, column: 5)
!1070 = !DILocation(line: 185, column: 5, scope: !1071)
!1071 = !DILexicalBlockFile(scope: !1072, file: !1, discriminator: 1)
!1072 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 185, column: 5)
!1073 = !DILocation(line: 185, column: 5, scope: !1074)
!1074 = !DILexicalBlockFile(scope: !1071, file: !1, discriminator: 4)
!1075 = !DILocation(line: 185, column: 5, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1071, file: !1, discriminator: 5)
!1077 = !DILocation(line: 188, column: 14, scope: !971)
!1078 = !DILocation(line: 188, column: 5, scope: !971)
!1079 = !DILocation(line: 189, column: 5, scope: !994)
!1080 = !DILocation(line: 189, column: 5, scope: !1081)
!1081 = !DILexicalBlockFile(scope: !993, file: !1, discriminator: 3)
!1082 = !DILocation(line: 189, column: 5, scope: !993)
!1083 = !DILocation(line: 189, column: 5, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !993, file: !1, line: 189, column: 5)
!1085 = !DILocation(line: 189, column: 5, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1087, file: !1, discriminator: 1)
!1087 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 189, column: 5)
!1088 = !DILocation(line: 189, column: 5, scope: !1089)
!1089 = !DILexicalBlockFile(scope: !1086, file: !1, discriminator: 4)
!1090 = !DILocation(line: 189, column: 5, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !1086, file: !1, discriminator: 5)
!1092 = !DILocation(line: 190, column: 1, scope: !971)
!1093 = !DILocation(line: 103, column: 41, scope: !1046)
!1094 = !DILocation(line: 103, column: 62, scope: !1046)
!1095 = !DILocation(line: 103, column: 73, scope: !1046)
!1096 = !DILocation(line: 104, column: 1, scope: !1046)
!1097 = !DILocation(line: 104, column: 1, scope: !1058)
!1098 = !DILocation(line: 104, column: 1, scope: !1060)
!1099 = !DILocation(line: 104, column: 1, scope: !1062)
!1100 = !DILocation(line: 128, column: 1, scope: !1046)
!1101 = distinct !DISubprogram(name: "bwToComponent<int>", linkageName: "_Z13bwToComponentIiEvPT_Phii", scope: !1, file: !1, line: 165, type: !1102, isLocal: false, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !834, variables: !1104)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !168, !660, !163, !163}
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1115, !1117, !1118, !1119, !1122}
!1105 = !DILocalVariable(name: "d_c", arg: 1, scope: !1101, file: !1, line: 165, type: !168)
!1106 = !DILocalVariable(name: "src", arg: 2, scope: !1101, file: !1, line: 165, type: !660)
!1107 = !DILocalVariable(name: "width", arg: 3, scope: !1101, file: !1, line: 165, type: !163)
!1108 = !DILocalVariable(name: "height", arg: 4, scope: !1101, file: !1, line: 165, type: !163)
!1109 = !DILocalVariable(name: "d_src", scope: !1101, file: !1, line: 167, type: !660)
!1110 = !DILocalVariable(name: "pixels", scope: !1101, file: !1, line: 168, type: !163)
!1111 = !DILocalVariable(name: "alignedSize", scope: !1101, file: !1, line: 169, type: !163)
!1112 = !DILocalVariable(name: "err", scope: !1113, file: !1, line: 173, type: !677)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !1, line: 173, column: 5)
!1114 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 173, column: 5)
!1115 = !DILocalVariable(name: "err", scope: !1116, file: !1, line: 178, type: !677)
!1116 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 178, column: 5)
!1117 = !DILocalVariable(name: "threads", scope: !1101, file: !1, line: 181, type: !681)
!1118 = !DILocalVariable(name: "grid", scope: !1101, file: !1, line: 182, type: !681)
!1119 = !DILocalVariable(name: "err", scope: !1120, file: !1, line: 185, type: !677)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 185, column: 5)
!1121 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 185, column: 5)
!1122 = !DILocalVariable(name: "err", scope: !1123, file: !1, line: 189, type: !677)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !1, line: 189, column: 5)
!1124 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 189, column: 5)
!1125 = !DILocation(line: 165, column: 23, scope: !1101)
!1126 = !DILocation(line: 165, column: 44, scope: !1101)
!1127 = !DILocation(line: 165, column: 53, scope: !1101)
!1128 = !DILocation(line: 165, column: 64, scope: !1101)
!1129 = !DILocation(line: 167, column: 5, scope: !1101)
!1130 = !DILocation(line: 168, column: 28, scope: !1101)
!1131 = !DILocation(line: 168, column: 9, scope: !1101)
!1132 = !DILocation(line: 169, column: 24, scope: !1101)
!1133 = !DILocation(line: 169, column: 24, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1101, file: !1, discriminator: 1)
!1135 = !DILocation(line: 169, column: 51, scope: !1136)
!1136 = !DILexicalBlockFile(scope: !1101, file: !1, discriminator: 3)
!1137 = !DILocation(line: 169, column: 9, scope: !1101)
!1138 = !DILocation(line: 172, column: 33, scope: !1101)
!1139 = !DILocation(line: 167, column: 21, scope: !1101)
!1140 = !DILocation(line: 172, column: 5, scope: !1101)
!1141 = !DILocation(line: 173, column: 5, scope: !1114)
!1142 = !DILocation(line: 173, column: 5, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !1113, file: !1, discriminator: 3)
!1144 = !DILocation(line: 173, column: 5, scope: !1113)
!1145 = !DILocation(line: 173, column: 5, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 173, column: 5)
!1147 = !DILocation(line: 173, column: 5, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1149, file: !1, discriminator: 1)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 173, column: 5)
!1150 = !DILocation(line: 173, column: 5, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1148, file: !1, discriminator: 4)
!1152 = !DILocation(line: 173, column: 5, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1148, file: !1, discriminator: 5)
!1154 = !DILocation(line: 174, column: 16, scope: !1101)
!1155 = !DILocation(line: 174, column: 5, scope: !1101)
!1156 = !DILocation(line: 177, column: 16, scope: !1101)
!1157 = !DILocation(line: 177, column: 28, scope: !1101)
!1158 = !DILocation(line: 177, column: 5, scope: !1101)
!1159 = !DILocation(line: 178, column: 5, scope: !1116)
!1160 = !DILocation(line: 178, column: 5, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1116, file: !1, line: 178, column: 5)
!1162 = !DILocation(line: 178, column: 5, scope: !1163)
!1163 = !DILexicalBlockFile(scope: !1164, file: !1, discriminator: 1)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !1, line: 178, column: 5)
!1165 = !DILocation(line: 178, column: 5, scope: !1166)
!1166 = !DILexicalBlockFile(scope: !1163, file: !1, discriminator: 3)
!1167 = !DILocation(line: 178, column: 5, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1163, file: !1, discriminator: 4)
!1169 = !DILocation(line: 181, column: 10, scope: !1101)
!1170 = !DILocation(line: 182, column: 10, scope: !1101)
!1171 = !DILocation(line: 184, column: 28, scope: !1101)
!1172 = !DILocation(line: 184, column: 25, scope: !1101)
!1173 = !DILocation(line: 184, column: 5, scope: !1101)
!1174 = !DILocation(line: 184, column: 50, scope: !1134)
!1175 = !DILocation(line: 103, column: 41, scope: !1176, inlinedAt: !1183)
!1176 = distinct !DISubprogram(name: "c_CopySrcToComponent<int>", linkageName: "_Z20c_CopySrcToComponentIiEvPT_Phi", scope: !1, file: !1, line: 103, type: !1177, isLocal: false, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !834, variables: !1179)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !168, !660, !163}
!1179 = !{!1180, !1181, !1182}
!1180 = !DILocalVariable(name: "d_c", arg: 1, scope: !1176, file: !1, line: 103, type: !168)
!1181 = !DILocalVariable(name: "d_src", arg: 2, scope: !1176, file: !1, line: 103, type: !660)
!1182 = !DILocalVariable(name: "pixels", arg: 3, scope: !1176, file: !1, line: 103, type: !163)
!1183 = distinct !DILocation(line: 184, column: 5, scope: !1134)
!1184 = !DILocation(line: 184, column: 5, scope: !1134)
!1185 = !DILocation(line: 103, column: 73, scope: !1176, inlinedAt: !1183)
!1186 = !DILocation(line: 104, column: 1, scope: !1176, inlinedAt: !1183)
!1187 = !DILocation(line: 104, column: 1, scope: !1188, inlinedAt: !1183)
!1188 = !DILexicalBlockFile(scope: !1176, file: !1, discriminator: 1)
!1189 = !DILocation(line: 104, column: 1, scope: !1190, inlinedAt: !1183)
!1190 = !DILexicalBlockFile(scope: !1176, file: !1, discriminator: 2)
!1191 = !DILocation(line: 104, column: 1, scope: !1192, inlinedAt: !1183)
!1192 = !DILexicalBlockFile(scope: !1176, file: !1, discriminator: 3)
!1193 = !DILocation(line: 128, column: 1, scope: !1176, inlinedAt: !1183)
!1194 = !DILocation(line: 185, column: 5, scope: !1121)
!1195 = !DILocation(line: 185, column: 5, scope: !1196)
!1196 = !DILexicalBlockFile(scope: !1120, file: !1, discriminator: 3)
!1197 = !DILocation(line: 185, column: 5, scope: !1120)
!1198 = !DILocation(line: 185, column: 5, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 185, column: 5)
!1200 = !DILocation(line: 185, column: 5, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1202, file: !1, discriminator: 1)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 185, column: 5)
!1203 = !DILocation(line: 185, column: 5, scope: !1204)
!1204 = !DILexicalBlockFile(scope: !1201, file: !1, discriminator: 4)
!1205 = !DILocation(line: 185, column: 5, scope: !1206)
!1206 = !DILexicalBlockFile(scope: !1201, file: !1, discriminator: 5)
!1207 = !DILocation(line: 188, column: 14, scope: !1101)
!1208 = !DILocation(line: 188, column: 5, scope: !1101)
!1209 = !DILocation(line: 189, column: 5, scope: !1124)
!1210 = !DILocation(line: 189, column: 5, scope: !1211)
!1211 = !DILexicalBlockFile(scope: !1123, file: !1, discriminator: 3)
!1212 = !DILocation(line: 189, column: 5, scope: !1123)
!1213 = !DILocation(line: 189, column: 5, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1123, file: !1, line: 189, column: 5)
!1215 = !DILocation(line: 189, column: 5, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !1217, file: !1, discriminator: 1)
!1217 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 189, column: 5)
!1218 = !DILocation(line: 189, column: 5, scope: !1219)
!1219 = !DILexicalBlockFile(scope: !1216, file: !1, discriminator: 4)
!1220 = !DILocation(line: 189, column: 5, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1216, file: !1, discriminator: 5)
!1222 = !DILocation(line: 190, column: 1, scope: !1101)
!1223 = !DILocation(line: 103, column: 41, scope: !1176)
!1224 = !DILocation(line: 103, column: 62, scope: !1176)
!1225 = !DILocation(line: 103, column: 73, scope: !1176)
!1226 = !DILocation(line: 104, column: 1, scope: !1176)
!1227 = !DILocation(line: 104, column: 1, scope: !1188)
!1228 = !DILocation(line: 104, column: 1, scope: !1190)
!1229 = !DILocation(line: 104, column: 1, scope: !1192)
!1230 = !DILocation(line: 128, column: 1, scope: !1176)
