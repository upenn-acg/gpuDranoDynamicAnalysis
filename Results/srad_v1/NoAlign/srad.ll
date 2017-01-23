; ModuleID = 'main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/srad_v1/main.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@_ZZ6reduceliiPfS_E6d_psum = internal unnamed_addr addrspace(3) global [512 x float] zeroinitializer, align 4
@_ZZ6reduceliiPfS_E7d_psum2 = internal unnamed_addr addrspace(3) global [512 x float] zeroinitializer, align 4
@0 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [8 x i8] c"extract\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [8 x i8] c"extract\00"
@5 = private unnamed_addr constant [6 x i8] c"store\00"
@6 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [8 x i8] c"prepare\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [8 x i8] c"prepare\00"
@11 = private unnamed_addr constant [6 x i8] c"store\00"
@12 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [8 x i8] c"prepare\00"
@14 = private unnamed_addr constant [5 x i8] c"load\00"
@15 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [8 x i8] c"prepare\00"
@17 = private unnamed_addr constant [6 x i8] c"store\00"
@18 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [7 x i8] c"reduce\00"
@20 = private unnamed_addr constant [5 x i8] c"load\00"
@21 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [7 x i8] c"reduce\00"
@23 = private unnamed_addr constant [6 x i8] c"store\00"
@24 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [7 x i8] c"reduce\00"
@26 = private unnamed_addr constant [5 x i8] c"load\00"
@27 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [7 x i8] c"reduce\00"
@29 = private unnamed_addr constant [6 x i8] c"store\00"
@30 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [7 x i8] c"reduce\00"
@32 = private unnamed_addr constant [5 x i8] c"load\00"
@33 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [7 x i8] c"reduce\00"
@35 = private unnamed_addr constant [5 x i8] c"load\00"
@36 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [7 x i8] c"reduce\00"
@38 = private unnamed_addr constant [6 x i8] c"store\00"
@39 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [7 x i8] c"reduce\00"
@41 = private unnamed_addr constant [5 x i8] c"load\00"
@42 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [7 x i8] c"reduce\00"
@44 = private unnamed_addr constant [5 x i8] c"load\00"
@45 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@46 = private unnamed_addr constant [7 x i8] c"reduce\00"
@47 = private unnamed_addr constant [6 x i8] c"store\00"
@48 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@49 = private unnamed_addr constant [7 x i8] c"reduce\00"
@50 = private unnamed_addr constant [5 x i8] c"load\00"
@51 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@52 = private unnamed_addr constant [7 x i8] c"reduce\00"
@53 = private unnamed_addr constant [6 x i8] c"store\00"
@54 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@55 = private unnamed_addr constant [7 x i8] c"reduce\00"
@56 = private unnamed_addr constant [5 x i8] c"load\00"
@57 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@58 = private unnamed_addr constant [7 x i8] c"reduce\00"
@59 = private unnamed_addr constant [6 x i8] c"store\00"
@60 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@61 = private unnamed_addr constant [7 x i8] c"reduce\00"
@62 = private unnamed_addr constant [5 x i8] c"load\00"
@63 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@64 = private unnamed_addr constant [7 x i8] c"reduce\00"
@65 = private unnamed_addr constant [5 x i8] c"load\00"
@66 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@67 = private unnamed_addr constant [7 x i8] c"reduce\00"
@68 = private unnamed_addr constant [6 x i8] c"store\00"
@69 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@70 = private unnamed_addr constant [7 x i8] c"reduce\00"
@71 = private unnamed_addr constant [5 x i8] c"load\00"
@72 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@73 = private unnamed_addr constant [7 x i8] c"reduce\00"
@74 = private unnamed_addr constant [5 x i8] c"load\00"
@75 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@76 = private unnamed_addr constant [7 x i8] c"reduce\00"
@77 = private unnamed_addr constant [6 x i8] c"store\00"
@78 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@79 = private unnamed_addr constant [7 x i8] c"reduce\00"
@80 = private unnamed_addr constant [5 x i8] c"load\00"
@81 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@82 = private unnamed_addr constant [7 x i8] c"reduce\00"
@83 = private unnamed_addr constant [6 x i8] c"store\00"
@84 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@85 = private unnamed_addr constant [7 x i8] c"reduce\00"
@86 = private unnamed_addr constant [5 x i8] c"load\00"
@87 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@88 = private unnamed_addr constant [7 x i8] c"reduce\00"
@89 = private unnamed_addr constant [6 x i8] c"store\00"
@90 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@91 = private unnamed_addr constant [7 x i8] c"reduce\00"
@92 = private unnamed_addr constant [5 x i8] c"load\00"
@93 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@94 = private unnamed_addr constant [7 x i8] c"reduce\00"
@95 = private unnamed_addr constant [5 x i8] c"load\00"
@96 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@97 = private unnamed_addr constant [7 x i8] c"reduce\00"
@98 = private unnamed_addr constant [6 x i8] c"store\00"
@99 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@100 = private unnamed_addr constant [7 x i8] c"reduce\00"
@101 = private unnamed_addr constant [5 x i8] c"load\00"
@102 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@103 = private unnamed_addr constant [7 x i8] c"reduce\00"
@104 = private unnamed_addr constant [5 x i8] c"load\00"
@105 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@106 = private unnamed_addr constant [7 x i8] c"reduce\00"
@107 = private unnamed_addr constant [6 x i8] c"store\00"
@108 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@109 = private unnamed_addr constant [7 x i8] c"reduce\00"
@110 = private unnamed_addr constant [5 x i8] c"load\00"
@111 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@112 = private unnamed_addr constant [7 x i8] c"reduce\00"
@113 = private unnamed_addr constant [5 x i8] c"load\00"
@114 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@115 = private unnamed_addr constant [7 x i8] c"reduce\00"
@116 = private unnamed_addr constant [5 x i8] c"load\00"
@117 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@118 = private unnamed_addr constant [7 x i8] c"reduce\00"
@119 = private unnamed_addr constant [6 x i8] c"store\00"
@120 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@121 = private unnamed_addr constant [7 x i8] c"reduce\00"
@122 = private unnamed_addr constant [5 x i8] c"load\00"
@123 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@124 = private unnamed_addr constant [7 x i8] c"reduce\00"
@125 = private unnamed_addr constant [6 x i8] c"store\00"
@126 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@127 = private unnamed_addr constant [7 x i8] c"reduce\00"
@128 = private unnamed_addr constant [5 x i8] c"load\00"
@129 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@130 = private unnamed_addr constant [7 x i8] c"reduce\00"
@131 = private unnamed_addr constant [6 x i8] c"store\00"
@132 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@133 = private unnamed_addr constant [7 x i8] c"reduce\00"
@134 = private unnamed_addr constant [5 x i8] c"load\00"
@135 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@136 = private unnamed_addr constant [7 x i8] c"reduce\00"
@137 = private unnamed_addr constant [6 x i8] c"store\00"
@138 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@139 = private unnamed_addr constant [7 x i8] c"reduce\00"
@140 = private unnamed_addr constant [5 x i8] c"load\00"
@141 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@142 = private unnamed_addr constant [7 x i8] c"reduce\00"
@143 = private unnamed_addr constant [6 x i8] c"store\00"
@144 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@145 = private unnamed_addr constant [7 x i8] c"reduce\00"
@146 = private unnamed_addr constant [5 x i8] c"load\00"
@147 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@148 = private unnamed_addr constant [7 x i8] c"reduce\00"
@149 = private unnamed_addr constant [6 x i8] c"store\00"
@150 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@151 = private unnamed_addr constant [7 x i8] c"reduce\00"
@152 = private unnamed_addr constant [6 x i8] c"store\00"
@153 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@154 = private unnamed_addr constant [7 x i8] c"reduce\00"
@155 = private unnamed_addr constant [5 x i8] c"load\00"
@156 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@157 = private unnamed_addr constant [7 x i8] c"reduce\00"
@158 = private unnamed_addr constant [6 x i8] c"store\00"
@159 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@160 = private unnamed_addr constant [5 x i8] c"srad\00"
@161 = private unnamed_addr constant [5 x i8] c"load\00"
@162 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@163 = private unnamed_addr constant [5 x i8] c"srad\00"
@164 = private unnamed_addr constant [5 x i8] c"load\00"
@165 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@166 = private unnamed_addr constant [5 x i8] c"srad\00"
@167 = private unnamed_addr constant [5 x i8] c"load\00"
@168 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@169 = private unnamed_addr constant [5 x i8] c"srad\00"
@170 = private unnamed_addr constant [5 x i8] c"load\00"
@171 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@172 = private unnamed_addr constant [5 x i8] c"srad\00"
@173 = private unnamed_addr constant [5 x i8] c"load\00"
@174 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@175 = private unnamed_addr constant [5 x i8] c"srad\00"
@176 = private unnamed_addr constant [5 x i8] c"load\00"
@177 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@178 = private unnamed_addr constant [5 x i8] c"srad\00"
@179 = private unnamed_addr constant [5 x i8] c"load\00"
@180 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@181 = private unnamed_addr constant [5 x i8] c"srad\00"
@182 = private unnamed_addr constant [5 x i8] c"load\00"
@183 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@184 = private unnamed_addr constant [5 x i8] c"srad\00"
@185 = private unnamed_addr constant [5 x i8] c"load\00"
@186 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@187 = private unnamed_addr constant [5 x i8] c"srad\00"
@188 = private unnamed_addr constant [6 x i8] c"store\00"
@189 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@190 = private unnamed_addr constant [5 x i8] c"srad\00"
@191 = private unnamed_addr constant [6 x i8] c"store\00"
@192 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@193 = private unnamed_addr constant [5 x i8] c"srad\00"
@194 = private unnamed_addr constant [6 x i8] c"store\00"
@195 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@196 = private unnamed_addr constant [5 x i8] c"srad\00"
@197 = private unnamed_addr constant [6 x i8] c"store\00"
@198 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@199 = private unnamed_addr constant [5 x i8] c"srad\00"
@200 = private unnamed_addr constant [6 x i8] c"store\00"
@201 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@202 = private unnamed_addr constant [6 x i8] c"srad2\00"
@203 = private unnamed_addr constant [5 x i8] c"load\00"
@204 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@205 = private unnamed_addr constant [6 x i8] c"srad2\00"
@206 = private unnamed_addr constant [5 x i8] c"load\00"
@207 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@208 = private unnamed_addr constant [6 x i8] c"srad2\00"
@209 = private unnamed_addr constant [5 x i8] c"load\00"
@210 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@211 = private unnamed_addr constant [6 x i8] c"srad2\00"
@212 = private unnamed_addr constant [5 x i8] c"load\00"
@213 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@214 = private unnamed_addr constant [6 x i8] c"srad2\00"
@215 = private unnamed_addr constant [5 x i8] c"load\00"
@216 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@217 = private unnamed_addr constant [6 x i8] c"srad2\00"
@218 = private unnamed_addr constant [5 x i8] c"load\00"
@219 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@220 = private unnamed_addr constant [6 x i8] c"srad2\00"
@221 = private unnamed_addr constant [5 x i8] c"load\00"
@222 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@223 = private unnamed_addr constant [6 x i8] c"srad2\00"
@224 = private unnamed_addr constant [5 x i8] c"load\00"
@225 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@226 = private unnamed_addr constant [6 x i8] c"srad2\00"
@227 = private unnamed_addr constant [5 x i8] c"load\00"
@228 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@229 = private unnamed_addr constant [6 x i8] c"srad2\00"
@230 = private unnamed_addr constant [5 x i8] c"load\00"
@231 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@232 = private unnamed_addr constant [6 x i8] c"srad2\00"
@233 = private unnamed_addr constant [6 x i8] c"store\00"
@234 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@235 = private unnamed_addr constant [9 x i8] c"compress\00"
@236 = private unnamed_addr constant [5 x i8] c"load\00"
@237 = private unnamed_addr constant [46 x i8] c"main-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@238 = private unnamed_addr constant [9 x i8] c"compress\00"
@239 = private unnamed_addr constant [6 x i8] c"store\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !616 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !620, metadata !622), !dbg !623
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !621, metadata !622), !dbg !624
  %shr = lshr i32 %bitArray, %nth, !dbg !625
  %and = and i32 %shr, 1, !dbg !626
  ret i32 %and, !dbg !627
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !628 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !632, metadata !622), !dbg !677
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !633, metadata !622), !dbg !678
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !634, metadata !622), !dbg !679
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !635, metadata !622), !dbg !680
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !636, metadata !622), !dbg !681
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !637, metadata !622), !dbg !682
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !638, metadata !622), !dbg !683
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !639, metadata !622), !dbg !684
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !685, metadata !622) #8, !dbg !692
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #6, !dbg !695, !srcloc !696
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !691, metadata !622) #8, !dbg !697
  %cmp = icmp eq i32 %0, 1, !dbg !698
  br i1 %cmp, label %if.end, label %return, !dbg !699

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !700, metadata !622) #8, !dbg !704
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #6, !dbg !706, !srcloc !707
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !703, metadata !622) #8, !dbg !708
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !640, metadata !622), !dbg !709
  %2 = ptrtoint i8* %addressP to i64, !dbg !710
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !641, metadata !622), !dbg !711
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !712
  call void @llvm.lifetime.start(i64 512, i8* %3) #8, !dbg !712
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !642, metadata !622), !dbg !713
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !646, metadata !622), !dbg !714
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !647, metadata !622), !dbg !715
  br label %for.body, !dbg !716

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink188 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink188, !dbg !719
  %and.i177 = and i32 %4, %1, !dbg !719
  %cmp4 = icmp eq i32 %and.i177, 0, !dbg !719
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !721

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink188, 1, !dbg !722
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !647, metadata !622), !dbg !715
  %5 = shl i32 1, %inc, !dbg !719
  %and.i177.1 = and i32 %5, %1, !dbg !719
  %cmp4.1 = icmp eq i32 %and.i177.1, 0, !dbg !719
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !721

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink188, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !649, metadata !622), !dbg !724
  %shr = lshr i64 %2, 32, !dbg !725
  %conv = trunc i64 %shr to i32, !dbg !726
  %conv15 = trunc i64 %2 to i32, !dbg !727
  br label %for.body11, !dbg !728

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #6, !dbg !730, !srcloc !738
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !736, metadata !622) #8, !dbg !739
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !740
  br i1 %cmp29, label %for.cond32.preheader, label %if.end114, !dbg !741

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !660, metadata !622), !dbg !742
  %conv39 = sext i32 %typeSize to i64, !dbg !743
  %add = add nsw i64 %conv39, -1, !dbg !745
  br label %for.body35, !dbg !746

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink187 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink187, !dbg !748
  %and.i175176 = and i32 %7, %1, !dbg !748
  %cmp13 = icmp eq i32 %and.i175176, 0, !dbg !748
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !749

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink187, 1, !dbg !750
  %idxprom = sext i32 %mul to i64, !dbg !751
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !751
  store i64 %2, i64* %arrayidx, align 8, !dbg !752, !tbaa !753
  br label %for.inc24, !dbg !751

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !651, metadata !622), !dbg !757
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !656, metadata !622), !dbg !758
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !759, metadata !622) #8, !dbg !767
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !765, metadata !622) #8, !dbg !767
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !766, metadata !622) #8, !dbg !767
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink187, i32 31) #8, !dbg !767
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !651, metadata !622), !dbg !757
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !759, metadata !622) #8, !dbg !769
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !765, metadata !622) #8, !dbg !769
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !766, metadata !622) #8, !dbg !769
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink187, i32 31) #8, !dbg !769
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !656, metadata !622), !dbg !758
  %conv18173 = zext i32 %8 to i64, !dbg !771
  %shl = shl nuw i64 %conv18173, 32, !dbg !772
  %conv19 = sext i32 %9 to i64, !dbg !773
  %or = or i64 %shl, %conv19, !dbg !774
  %mul20 = shl nsw i32 %inc25.sink187, 1, !dbg !775
  %idxprom21 = sext i32 %mul20 to i64, !dbg !776
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !776
  store i64 %or, i64* %arrayidx22, align 8, !dbg !777, !tbaa !753
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink187, 1, !dbg !778
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !649, metadata !622), !dbg !724
  %exitcond193 = icmp eq i32 %inc25, 32, !dbg !728
  br i1 %exitcond193, label %for.cond.cleanup10, label %for.body11, !dbg !728, !llvm.loop !780

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx48 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !782
  %10 = load i64, i64* %arrayidx48, align 8, !dbg !782, !tbaa !753
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !662, metadata !622), !dbg !783
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !663, metadata !622), !dbg !784
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !662, metadata !622), !dbg !783
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !663, metadata !622), !dbg !784
  br label %for.body53.for.body53_crit_edge, !dbg !785

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc45.sink186 = phi i32 [ 0, %for.cond32.preheader ], [ %inc45.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc45.sink186, 1, !dbg !788
  %idxprom37 = sext i32 %mul36 to i64, !dbg !789
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !789
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !789, !tbaa !753
  %sub = add i64 %add, %11, !dbg !790
  %add41 = or i32 %mul36, 1, !dbg !791
  %idxprom42 = sext i32 %add41 to i64, !dbg !792
  %arrayidx43 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42, !dbg !792
  store i64 %sub, i64* %arrayidx43, align 8, !dbg !793, !tbaa !753
  %inc45 = shl i32 %inc45.sink186, 1, !dbg !788
  %mul36.1 = or i32 %inc45, 2, !dbg !788
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !789
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !789
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !789, !tbaa !753
  %sub.1 = add i64 %add, %12, !dbg !790
  %add41.1 = or i32 %inc45, 3, !dbg !791
  %idxprom42.1 = sext i32 %add41.1 to i64, !dbg !792
  %arrayidx43.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42.1, !dbg !792
  store i64 %sub.1, i64* %arrayidx43.1, align 8, !dbg !793, !tbaa !753
  %inc45.1 = add nsw i32 %inc45.sink186, 2, !dbg !794
  %exitcond192.1 = icmp eq i32 %inc45.1, 32, !dbg !746
  br i1 %exitcond192.1, label %for.cond.cleanup34, label %for.body35, !dbg !746, !llvm.loop !796

for.body69.preheader:                             ; preds = %for.body53.for.body53_crit_edge
  %arrayidx71197 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !798
  %sub72198 = sub i64 %10, %.min.0.2, !dbg !800
  %shr73199 = lshr i64 %sub72198, 7, !dbg !801
  store i64 %shr73199, i64* %arrayidx71197, align 8, !dbg !802, !tbaa !753
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !665, metadata !622), !dbg !803
  br label %for.body69.for.body69_crit_edge, !dbg !804

for.body53.for.body53_crit_edge:                  ; preds = %for.body53.for.body53_crit_edge, %for.cond.cleanup34
  %inc62202 = phi i32 [ 1, %for.cond.cleanup34 ], [ %inc62.2, %for.body53.for.body53_crit_edge ]
  %.min.0201 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.min.0.2, %for.body53.for.body53_crit_edge ]
  %idxprom54.phi.trans.insert = sext i32 %inc62202 to i64, !dbg !806
  %arrayidx55.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert, !dbg !806
  %.pre = load i64, i64* %arrayidx55.phi.trans.insert, align 8, !dbg !806, !tbaa !753
  %cmp56 = icmp ugt i64 %.min.0201, %.pre, !dbg !808
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !662, metadata !622), !dbg !783
  %.min.0 = select i1 %cmp56, i64 %.pre, i64 %.min.0201, !dbg !809
  %inc62 = add nuw nsw i32 %inc62202, 1, !dbg !810
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !663, metadata !622), !dbg !784
  %idxprom54.phi.trans.insert.1 = sext i32 %inc62 to i64, !dbg !806
  %arrayidx55.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.1, !dbg !806
  %.pre.1 = load i64, i64* %arrayidx55.phi.trans.insert.1, align 8, !dbg !806, !tbaa !753
  %cmp56.1 = icmp ugt i64 %.min.0, %.pre.1, !dbg !808
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !662, metadata !622), !dbg !783
  %.min.0.1 = select i1 %cmp56.1, i64 %.pre.1, i64 %.min.0, !dbg !809
  %inc62.1 = add nsw i32 %inc62202, 2, !dbg !810
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !663, metadata !622), !dbg !784
  %idxprom54.phi.trans.insert.2 = sext i32 %inc62.1 to i64, !dbg !806
  %arrayidx55.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.2, !dbg !806
  %.pre.2 = load i64, i64* %arrayidx55.phi.trans.insert.2, align 8, !dbg !806, !tbaa !753
  %cmp56.2 = icmp ugt i64 %.min.0.1, %.pre.2, !dbg !808
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !662, metadata !622), !dbg !783
  %.min.0.2 = select i1 %cmp56.2, i64 %.pre.2, i64 %.min.0.1, !dbg !809
  %inc62.2 = add nsw i32 %inc62202, 3, !dbg !810
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !663, metadata !622), !dbg !784
  %exitcond191.2 = icmp eq i32 %inc62.2, 64, !dbg !785
  br i1 %exitcond191.2, label %for.body69.preheader, label %for.body53.for.body53_crit_edge, !dbg !785, !llvm.loop !812

for.cond.cleanup68:                               ; preds = %for.body69.for.body69_crit_edge
  %13 = load i64, i64* %arrayidx48, align 8, !dbg !814, !tbaa !753
  tail call void @llvm.dbg.value(metadata i64 %13, i64 0, metadata !667, metadata !622), !dbg !815
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !668, metadata !622), !dbg !816
  br label %for.body85, !dbg !817

for.body69.for.body69_crit_edge:                  ; preds = %for.body69.for.body69_crit_edge, %for.body69.preheader
  %inc77200 = phi i32 [ 1, %for.body69.preheader ], [ %inc77.2, %for.body69.for.body69_crit_edge ]
  %idxprom70.phi.trans.insert = sext i32 %inc77200 to i64, !dbg !798
  %arrayidx71.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert, !dbg !798
  %.pre194 = load i64, i64* %arrayidx71.phi.trans.insert, align 8, !dbg !798, !tbaa !753
  %idxprom70 = sext i32 %inc77200 to i64, !dbg !798
  %arrayidx71 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70, !dbg !798
  %sub72 = sub i64 %.pre194, %.min.0.2, !dbg !800
  %shr73 = lshr i64 %sub72, 7, !dbg !801
  store i64 %shr73, i64* %arrayidx71, align 8, !dbg !802, !tbaa !753
  %inc77 = add nuw nsw i32 %inc77200, 1, !dbg !819
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !665, metadata !622), !dbg !803
  %idxprom70.phi.trans.insert.1 = sext i32 %inc77 to i64, !dbg !798
  %arrayidx71.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.1, !dbg !798
  %.pre194.1 = load i64, i64* %arrayidx71.phi.trans.insert.1, align 8, !dbg !798, !tbaa !753
  %idxprom70.1 = sext i32 %inc77 to i64, !dbg !798
  %arrayidx71.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.1, !dbg !798
  %sub72.1 = sub i64 %.pre194.1, %.min.0.2, !dbg !800
  %shr73.1 = lshr i64 %sub72.1, 7, !dbg !801
  store i64 %shr73.1, i64* %arrayidx71.1, align 8, !dbg !802, !tbaa !753
  %inc77.1 = add nsw i32 %inc77200, 2, !dbg !819
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !665, metadata !622), !dbg !803
  %idxprom70.phi.trans.insert.2 = sext i32 %inc77.1 to i64, !dbg !798
  %arrayidx71.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.2, !dbg !798
  %.pre194.2 = load i64, i64* %arrayidx71.phi.trans.insert.2, align 8, !dbg !798, !tbaa !753
  %idxprom70.2 = sext i32 %inc77.1 to i64, !dbg !798
  %arrayidx71.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.2, !dbg !798
  %sub72.2 = sub i64 %.pre194.2, %.min.0.2, !dbg !800
  %shr73.2 = lshr i64 %sub72.2, 7, !dbg !801
  store i64 %shr73.2, i64* %arrayidx71.2, align 8, !dbg !802, !tbaa !753
  %inc77.2 = add nsw i32 %inc77200, 3, !dbg !819
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !665, metadata !622), !dbg !803
  %exitcond190.2 = icmp eq i32 %inc77.2, 64, !dbg !804
  br i1 %exitcond190.2, label %for.cond.cleanup68, label %for.body69.for.body69_crit_edge, !dbg !804, !llvm.loop !821

for.cond.cleanup84:                               ; preds = %for.inc110
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !676, metadata !622), !dbg !823
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !824
  store i8* %moduleName, i8** %14, align 8, !dbg !824
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !824
  store i8* %functionName, i8** %15, align 8, !dbg !824
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !824
  store i32 %dynamicId, i32* %16, align 8, !dbg !824
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !824
  store i8* %loadOrStore, i8** %17, align 8, !dbg !824
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !824
  store i32 %lineNum, i32* %18, align 8, !dbg !824
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !824
  store i32 %columnNum, i32* %19, align 4, !dbg !824
  %20 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !824
  store i32 %count.1, i32* %20, align 8, !dbg !824
  %21 = bitcast %printf_args* %tmp to i8*, !dbg !824
  %22 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %21), !dbg !824
  br label %if.end114, !dbg !825

for.body85:                                       ; preds = %for.inc110.for.body85_crit_edge, %for.cond.cleanup68
  %23 = phi i64 [ %13, %for.cond.cleanup68 ], [ %.pre195, %for.inc110.for.body85_crit_edge ], !dbg !826
  %inc111.sink182 = phi i32 [ 0, %for.cond.cleanup68 ], [ %inc111.pre-phi, %for.inc110.for.body85_crit_edge ]
  %count.0181 = phi i32 [ 1, %for.cond.cleanup68 ], [ %count.1, %for.inc110.for.body85_crit_edge ]
  %cmp88 = icmp eq i64 %23, %13, !dbg !827
  br i1 %cmp88, label %for.body85.for.inc110_crit_edge, label %if.then89, !dbg !828

for.body85.for.inc110_crit_edge:                  ; preds = %for.body85
  %.pre196 = add nuw nsw i32 %inc111.sink182, 1, !dbg !829
  br label %for.inc110, !dbg !828

if.then89:                                        ; preds = %for.body85
  tail call void @llvm.dbg.value(metadata i64 %23, i64 0, metadata !670, metadata !622), !dbg !831
  %inc92 = add nsw i32 %count.0181, 1, !dbg !832
  tail call void @llvm.dbg.value(metadata i32 %inc92, i64 0, metadata !657, metadata !622), !dbg !833
  %inc106178 = add nuw nsw i32 %inc111.sink182, 1, !dbg !834
  tail call void @llvm.dbg.value(metadata i32 %inc106178, i64 0, metadata !674, metadata !622), !dbg !837
  %cmp95179 = icmp slt i32 %inc106178, 64, !dbg !838
  br i1 %cmp95179, label %for.body97.preheader, label %for.inc110, !dbg !840

for.body97.preheader:                             ; preds = %if.then89
  %24 = sub i32 63, %inc111.sink182, !dbg !841
  %25 = sub i32 62, %inc111.sink182, !dbg !841
  %xtraiter = and i32 %24, 3, !dbg !841
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !841
  br i1 %lcmp.mod, label %for.body97.prol.loopexit, label %for.body97.prol.preheader, !dbg !841

for.body97.prol.preheader:                        ; preds = %for.body97.preheader
  br label %for.body97.prol, !dbg !841

for.body97.prol:                                  ; preds = %for.cond94.backedge.prol, %for.body97.prol.preheader
  %inc106180.prol = phi i32 [ %inc106.prol, %for.cond94.backedge.prol ], [ %inc106178, %for.body97.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond94.backedge.prol ], [ %xtraiter, %for.body97.prol.preheader ]
  %idxprom98.prol = sext i32 %inc106180.prol to i64, !dbg !841
  %arrayidx99.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.prol, !dbg !841
  %26 = load i64, i64* %arrayidx99.prol, align 8, !dbg !841, !tbaa !753
  %cmp100.prol = icmp eq i64 %26, %23, !dbg !843
  br i1 %cmp100.prol, label %if.then101.prol, label %for.cond94.backedge.prol, !dbg !844

if.then101.prol:                                  ; preds = %for.body97.prol
  store i64 %13, i64* %arrayidx99.prol, align 8, !dbg !845, !tbaa !753
  br label %for.cond94.backedge.prol, !dbg !846

for.cond94.backedge.prol:                         ; preds = %if.then101.prol, %for.body97.prol
  %inc106.prol = add nuw nsw i32 %inc106180.prol, 1, !dbg !834
  tail call void @llvm.dbg.value(metadata i32 %inc106.prol, i64 0, metadata !674, metadata !622), !dbg !837
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !840
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !840
  br i1 %prol.iter.cmp, label %for.body97.prol.loopexit.unr-lcssa, label %for.body97.prol, !dbg !840, !llvm.loop !847

for.body97.prol.loopexit.unr-lcssa:               ; preds = %for.cond94.backedge.prol
  br label %for.body97.prol.loopexit, !dbg !841

for.body97.prol.loopexit:                         ; preds = %for.body97.prol.loopexit.unr-lcssa, %for.body97.preheader
  %inc106180.unr = phi i32 [ %inc106178, %for.body97.preheader ], [ %inc106.prol, %for.body97.prol.loopexit.unr-lcssa ]
  %27 = icmp ult i32 %25, 3, !dbg !841
  br i1 %27, label %for.inc110.loopexit, label %for.body97.preheader.new, !dbg !841

for.body97.preheader.new:                         ; preds = %for.body97.prol.loopexit
  br label %for.body97, !dbg !841

for.body97:                                       ; preds = %for.cond94.backedge.3, %for.body97.preheader.new
  %inc106180 = phi i32 [ %inc106180.unr, %for.body97.preheader.new ], [ %inc106.3, %for.cond94.backedge.3 ]
  %idxprom98 = sext i32 %inc106180 to i64, !dbg !841
  %arrayidx99 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98, !dbg !841
  %28 = load i64, i64* %arrayidx99, align 8, !dbg !841, !tbaa !753
  %cmp100 = icmp eq i64 %28, %23, !dbg !843
  br i1 %cmp100, label %if.then101, label %for.cond94.backedge, !dbg !844

for.cond94.backedge:                              ; preds = %if.then101, %for.body97
  %inc106 = add nuw nsw i32 %inc106180, 1, !dbg !834
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !674, metadata !622), !dbg !837
  %idxprom98.1 = sext i32 %inc106 to i64, !dbg !841
  %arrayidx99.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.1, !dbg !841
  %29 = load i64, i64* %arrayidx99.1, align 8, !dbg !841, !tbaa !753
  %cmp100.1 = icmp eq i64 %29, %23, !dbg !843
  br i1 %cmp100.1, label %if.then101.1, label %for.cond94.backedge.1, !dbg !844

if.then101:                                       ; preds = %for.body97
  store i64 %13, i64* %arrayidx99, align 8, !dbg !845, !tbaa !753
  br label %for.cond94.backedge, !dbg !846

for.inc110.loopexit.unr-lcssa:                    ; preds = %for.cond94.backedge.3
  br label %for.inc110.loopexit, !dbg !816

for.inc110.loopexit:                              ; preds = %for.inc110.loopexit.unr-lcssa, %for.body97.prol.loopexit
  br label %for.inc110, !dbg !816

for.inc110:                                       ; preds = %for.inc110.loopexit, %if.then89, %for.body85.for.inc110_crit_edge
  %inc111.pre-phi = phi i32 [ %.pre196, %for.body85.for.inc110_crit_edge ], [ %inc106178, %if.then89 ], [ %inc106178, %for.inc110.loopexit ], !dbg !829
  %count.1 = phi i32 [ %count.0181, %for.body85.for.inc110_crit_edge ], [ %inc92, %if.then89 ], [ %inc92, %for.inc110.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc111.pre-phi, i64 0, metadata !668, metadata !622), !dbg !816
  %exitcond189 = icmp eq i32 %inc111.pre-phi, 64, !dbg !817
  br i1 %exitcond189, label %for.cond.cleanup84, label %for.inc110.for.body85_crit_edge, !dbg !817, !llvm.loop !849

for.inc110.for.body85_crit_edge:                  ; preds = %for.inc110
  %idxprom86.phi.trans.insert = sext i32 %inc111.pre-phi to i64, !dbg !826
  %arrayidx87.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom86.phi.trans.insert, !dbg !826
  %.pre195 = load i64, i64* %arrayidx87.phi.trans.insert, align 8, !dbg !826, !tbaa !753
  br label %for.body85, !dbg !817

if.end114:                                        ; preds = %for.cond.cleanup84, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #8, !dbg !851
  br label %return

return:                                           ; preds = %if.end114, %entry
  ret void, !dbg !852

if.then101.1:                                     ; preds = %for.cond94.backedge
  store i64 %13, i64* %arrayidx99.1, align 8, !dbg !845, !tbaa !753
  br label %for.cond94.backedge.1, !dbg !846

for.cond94.backedge.1:                            ; preds = %if.then101.1, %for.cond94.backedge
  %inc106.1 = add nsw i32 %inc106180, 2, !dbg !834
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !674, metadata !622), !dbg !837
  %idxprom98.2 = sext i32 %inc106.1 to i64, !dbg !841
  %arrayidx99.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.2, !dbg !841
  %30 = load i64, i64* %arrayidx99.2, align 8, !dbg !841, !tbaa !753
  %cmp100.2 = icmp eq i64 %30, %23, !dbg !843
  br i1 %cmp100.2, label %if.then101.2, label %for.cond94.backedge.2, !dbg !844

if.then101.2:                                     ; preds = %for.cond94.backedge.1
  store i64 %13, i64* %arrayidx99.2, align 8, !dbg !845, !tbaa !753
  br label %for.cond94.backedge.2, !dbg !846

for.cond94.backedge.2:                            ; preds = %if.then101.2, %for.cond94.backedge.1
  %inc106.2 = add nsw i32 %inc106180, 3, !dbg !834
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !674, metadata !622), !dbg !837
  %idxprom98.3 = sext i32 %inc106.2 to i64, !dbg !841
  %arrayidx99.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.3, !dbg !841
  %31 = load i64, i64* %arrayidx99.3, align 8, !dbg !841, !tbaa !753
  %cmp100.3 = icmp eq i64 %31, %23, !dbg !843
  br i1 %cmp100.3, label %if.then101.3, label %for.cond94.backedge.3, !dbg !844

if.then101.3:                                     ; preds = %for.cond94.backedge.2
  store i64 %13, i64* %arrayidx99.3, align 8, !dbg !845, !tbaa !753
  br label %for.cond94.backedge.3, !dbg !846

for.cond94.backedge.3:                            ; preds = %if.then101.3, %for.cond94.backedge.2
  %inc106.3 = add nsw i32 %inc106180, 4, !dbg !834
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !674, metadata !622), !dbg !837
  %exitcond.3 = icmp eq i32 %inc106.3, 64, !dbg !840
  br i1 %exitcond.3, label %for.inc110.loopexit.unr-lcssa, label %for.body97, !dbg !840

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink188, 2, !dbg !722
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !647, metadata !622), !dbg !715
  %32 = shl i32 1, %inc.1, !dbg !719
  %and.i177.2 = and i32 %32, %1, !dbg !719
  %cmp4.2 = icmp eq i32 %and.i177.2, 0, !dbg !719
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !721

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink188, 3, !dbg !722
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !647, metadata !622), !dbg !715
  %33 = shl i32 1, %inc.2, !dbg !719
  %and.i177.3 = and i32 %33, %1, !dbg !719
  %cmp4.3 = icmp eq i32 %and.i177.3, 0, !dbg !719
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !721

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink188, 4, !dbg !722
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !647, metadata !622), !dbg !715
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !854
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !716, !llvm.loop !855
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: nounwind
define void @_Z7extractlPf(i64 %d_Ne, float* nocapture %d_I) local_unnamed_addr #4 !dbg !857 {
entry:
  tail call void @llvm.dbg.value(metadata i64 %d_Ne, i64 0, metadata !862, metadata !622), !dbg !867
  tail call void @llvm.dbg.value(metadata float* %d_I, i64 0, metadata !863, metadata !622), !dbg !868
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !869, !range !905
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !864, metadata !622), !dbg !906
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !907, !range !935
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !865, metadata !622), !dbg !936
  %mul = shl i32 %0, 9, !dbg !937
  %add = add nsw i32 %mul, %1, !dbg !938
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !866, metadata !622), !dbg !939
  %conv = sext i32 %add to i64, !dbg !940
  %cmp = icmp slt i64 %conv, %d_Ne, !dbg !942
  br i1 %cmp, label %if.then, label %if.end, !dbg !943

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds float, float* %d_I, i64 %conv, !dbg !944
  %2 = bitcast float* %arrayidx to i8*, !dbg !944
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 13, i32 17, i32 0, i32 4), !dbg !944
  %3 = load float, float* %arrayidx, align 4, !dbg !944, !tbaa !946
  %div = fdiv float %3, 2.550000e+02, !dbg !948
  tail call void @llvm.dbg.value(metadata float %div, i64 0, metadata !82, metadata !622) #8, !dbg !949
  tail call void @llvm.dbg.value(metadata float %div, i64 0, metadata !515, metadata !622) #8, !dbg !951
  %4 = fmul float %div, 0x3FF7154760000000, !dbg !953
  %5 = tail call float @llvm.nvvm.trunc.f(float %4) #8, !dbg !953
  %6 = tail call float @llvm.nvvm.fma.rn.f(float %5, float 0xBFE62E4000000000, float %div) #8, !dbg !953
  %7 = tail call float @llvm.nvvm.fma.rn.f(float %5, float 0xBEB7F7D1C0000000, float %6) #8, !dbg !953
  %8 = fmul float %7, 0x3FF7154760000000, !dbg !953
  %9 = tail call float asm "ex2.approx.ftz.f32 $0,$1;", "=f,f"(float %8) #8, !dbg !953
  %10 = fadd float %5, 0.000000e+00, !dbg !953
  %11 = tail call float @llvm.nvvm.ex2.approx.f(float %10) #8, !dbg !953
  %12 = fmul float %9, %11, !dbg !953
  %13 = fcmp olt float %div, -1.050000e+02, !dbg !953
  %z.0.i.i.i.i = select i1 %13, float 0.000000e+00, float %12, !dbg !953
  %14 = fcmp ogt float %div, 1.050000e+02, !dbg !953
  %z.1.i.i.i.i = select i1 %14, float 0x7FF0000000000000, float %z.0.i.i.i.i, !dbg !953
  %15 = bitcast float* %arrayidx to i8*, !dbg !954
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %15, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 13, i32 11, i32 1, i32 4), !dbg !954
  store float %z.1.i.i.i.i, float* %arrayidx, align 4, !dbg !954, !tbaa !946
  br label %if.end, !dbg !955

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !956
}

; Function Attrs: nounwind
define void @_Z7preparelPfS_S_(i64 %d_Ne, float* nocapture readonly %d_I, float* nocapture %d_sums, float* nocapture %d_sums2) local_unnamed_addr #4 !dbg !957 {
entry:
  tail call void @llvm.dbg.value(metadata i64 %d_Ne, i64 0, metadata !962, metadata !622), !dbg !969
  tail call void @llvm.dbg.value(metadata float* %d_I, i64 0, metadata !963, metadata !622), !dbg !970
  tail call void @llvm.dbg.value(metadata float* %d_sums, i64 0, metadata !964, metadata !622), !dbg !971
  tail call void @llvm.dbg.value(metadata float* %d_sums2, i64 0, metadata !965, metadata !622), !dbg !972
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !973, !range !905
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !966, metadata !622), !dbg !975
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !976, !range !935
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !967, metadata !622), !dbg !978
  %mul = shl i32 %0, 9, !dbg !979
  %add = add nsw i32 %mul, %1, !dbg !980
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !968, metadata !622), !dbg !981
  %conv = sext i32 %add to i64, !dbg !982
  %cmp = icmp slt i64 %conv, %d_Ne, !dbg !984
  br i1 %cmp, label %if.then, label %if.end, !dbg !985

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds float, float* %d_I, i64 %conv, !dbg !986
  %2 = bitcast float* %arrayidx to i32*, !dbg !986
  %3 = bitcast i32* %2 to i8*, !dbg !986
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 15, i32 16, i32 2, i32 4), !dbg !986
  %4 = load i32, i32* %2, align 4, !dbg !986, !tbaa !946
  %arrayidx3 = getelementptr inbounds float, float* %d_sums, i64 %conv, !dbg !988
  %5 = bitcast float* %arrayidx3 to i32*, !dbg !989
  %6 = bitcast i32* %5 to i8*, !dbg !989
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 15, i32 14, i32 3, i32 4), !dbg !989
  store i32 %4, i32* %5, align 4, !dbg !989, !tbaa !946
  %7 = bitcast float* %arrayidx to i8*, !dbg !990
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 16, i32 17, i32 4, i32 4), !dbg !990
  %8 = load float, float* %arrayidx, align 4, !dbg !990, !tbaa !946
  %mul8 = fmul float %8, %8, !dbg !991
  %arrayidx10 = getelementptr inbounds float, float* %d_sums2, i64 %conv, !dbg !992
  %9 = bitcast float* %arrayidx10 to i8*, !dbg !993
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 16, i32 15, i32 5, i32 4), !dbg !993
  store float %mul8, float* %arrayidx10, align 4, !dbg !993, !tbaa !946
  br label %if.end, !dbg !994

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !995
}

; Function Attrs: convergent nounwind
define void @_Z6reduceliiPfS_(i64 %d_Ne, i32 %d_no, i32 %d_mul, float* nocapture %d_sums, float* nocapture %d_sums2) local_unnamed_addr #5 !dbg !12 {
entry:
  tail call void @llvm.dbg.value(metadata i64 %d_Ne, i64 0, metadata !20, metadata !622), !dbg !996
  tail call void @llvm.dbg.value(metadata i32 %d_no, i64 0, metadata !21, metadata !622), !dbg !997
  tail call void @llvm.dbg.value(metadata i32 %d_mul, i64 0, metadata !22, metadata !622), !dbg !998
  tail call void @llvm.dbg.value(metadata float* %d_sums, i64 0, metadata !23, metadata !622), !dbg !999
  tail call void @llvm.dbg.value(metadata float* %d_sums2, i64 0, metadata !24, metadata !622), !dbg !1000
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !1001, !range !905
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !25, metadata !622), !dbg !1003
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !1004, !range !935
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !26, metadata !622), !dbg !1006
  %mul = shl nsw i32 %0, 9, !dbg !1007
  %add = add nsw i32 %mul, %1, !dbg !1008
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !27, metadata !622), !dbg !1009
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.nctaid.x() #8, !dbg !1010, !range !1054
  %mul3 = shl i32 %2, 9, !dbg !1055
  %sub275 = sub i32 %d_no, %mul3, !dbg !1056
  %sub4 = add i32 %sub275, 512, !dbg !1056
  tail call void @llvm.dbg.value(metadata i32 %sub4, i64 0, metadata !28, metadata !622), !dbg !1057
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !29, metadata !622), !dbg !1058
  %cmp = icmp slt i32 %add, %d_no, !dbg !1059
  br i1 %cmp, label %if.then, label %if.end, !dbg !1061

if.then:                                          ; preds = %entry
  %mul5 = mul nsw i32 %add, %d_mul, !dbg !1062
  %idxprom = sext i32 %mul5 to i64, !dbg !1064
  %arrayidx = getelementptr inbounds float, float* %d_sums, i64 %idxprom, !dbg !1064
  %3 = bitcast float* %arrayidx to i32*, !dbg !1064
  %4 = bitcast i32* %3 to i8*, !dbg !1064
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 25, i32 16, i32 6, i32 4), !dbg !1064
  %5 = load i32, i32* %3, align 4, !dbg !1064, !tbaa !946
  %idxprom6303 = zext i32 %1 to i64, !dbg !1065
  %arrayidx7295 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 %idxprom6303, !dbg !1065
  %6 = bitcast float addrspace(3)* %arrayidx7295 to i32 addrspace(3)*, !dbg !1066
  %7 = addrspacecast i32 addrspace(3)* %6 to i32*, !dbg !1066
  %8 = bitcast i32* %7 to i8*, !dbg !1066
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i32 25, i32 14, i32 7, i32 4), !dbg !1066
  store i32 %5, i32* %7, align 4, !dbg !1066, !tbaa !946
  %arrayidx10 = getelementptr inbounds float, float* %d_sums2, i64 %idxprom, !dbg !1067
  %9 = bitcast float* %arrayidx10 to i32*, !dbg !1067
  %10 = bitcast i32* %9 to i8*, !dbg !1067
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 26, i32 17, i32 8, i32 4), !dbg !1067
  %11 = load i32, i32* %9, align 4, !dbg !1067, !tbaa !946
  %arrayidx12296 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 %idxprom6303, !dbg !1068
  %12 = bitcast float addrspace(3)* %arrayidx12296 to i32 addrspace(3)*, !dbg !1069
  %13 = addrspacecast i32 addrspace(3)* %12 to i32*, !dbg !1069
  %14 = bitcast i32* %13 to i8*, !dbg !1069
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 26, i32 15, i32 9, i32 4), !dbg !1069
  store i32 %11, i32* %13, align 4, !dbg !1069, !tbaa !946
  br label %if.end, !dbg !1070

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.nvvm.barrier0(), !dbg !1071
  %cmp13 = icmp eq i32 %sub275, 0, !dbg !1072
  br i1 %cmp13, label %for.cond.preheader, label %if.else, !dbg !1074

for.cond.preheader:                               ; preds = %if.end
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !30, metadata !622), !dbg !1075
  %add16 = add nuw nsw i32 %1, 1, !dbg !1076
  %idxprom19302 = zext i32 %1 to i64, !dbg !1082
  %arrayidx20291 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 %idxprom19302, !dbg !1082
  %arrayidx20 = addrspacecast float addrspace(3)* %arrayidx20291 to float*, !dbg !1082
  %arrayidx28293 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 %idxprom19302, !dbg !1084
  %arrayidx28 = addrspacecast float addrspace(3)* %arrayidx28293 to float*, !dbg !1084
  br label %for.body, !dbg !1085

for.body:                                         ; preds = %if.end36, %for.cond.preheader
  %mul37.sink304 = phi i32 [ 2, %for.cond.preheader ], [ %mul37, %if.end36 ]
  %rem = srem i32 %add16, %mul37.sink304, !dbg !1087
  %cmp17 = icmp eq i32 %rem, 0, !dbg !1088
  br i1 %cmp17, label %if.then18, label %if.end36, !dbg !1089

if.then18:                                        ; preds = %for.body
  %15 = bitcast float* %arrayidx20 to i8*, !dbg !1082
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %15, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 40, i32 18, i32 10, i32 4), !dbg !1082
  %16 = load float, float* %arrayidx20, align 4, !dbg !1082, !tbaa !946
  %div = sdiv i32 %mul37.sink304, 2, !dbg !1090
  %sub21 = sub nsw i32 %1, %div, !dbg !1091
  %idxprom22 = sext i32 %sub21 to i64, !dbg !1092
  %arrayidx23292 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 %idxprom22, !dbg !1092
  %arrayidx23 = addrspacecast float addrspace(3)* %arrayidx23292 to float*, !dbg !1092
  %17 = bitcast float* %arrayidx23 to i8*, !dbg !1092
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %17, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i32 40, i32 31, i32 11, i32 4), !dbg !1092
  %18 = load float, float* %arrayidx23, align 4, !dbg !1092, !tbaa !946
  %add24 = fadd float %16, %18, !dbg !1093
  %19 = bitcast float* %arrayidx20 to i8*, !dbg !1094
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %19, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i32 40, i32 16, i32 12, i32 4), !dbg !1094
  store float %add24, float* %arrayidx20, align 4, !dbg !1094, !tbaa !946
  %20 = bitcast float* %arrayidx28 to i8*, !dbg !1084
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i32 41, i32 19, i32 13, i32 4), !dbg !1084
  %21 = load float, float* %arrayidx28, align 4, !dbg !1084, !tbaa !946
  %arrayidx32294 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 %idxprom22, !dbg !1095
  %arrayidx32 = addrspacecast float addrspace(3)* %arrayidx32294 to float*, !dbg !1095
  %22 = bitcast float* %arrayidx32 to i8*, !dbg !1095
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i32 41, i32 33, i32 14, i32 4), !dbg !1095
  %23 = load float, float* %arrayidx32, align 4, !dbg !1095, !tbaa !946
  %add33 = fadd float %21, %23, !dbg !1096
  %24 = bitcast float* %arrayidx28 to i8*, !dbg !1097
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i32 41, i32 17, i32 15, i32 4), !dbg !1097
  store float %add33, float* %arrayidx28, align 4, !dbg !1097, !tbaa !946
  br label %if.end36, !dbg !1098

if.end36:                                         ; preds = %if.then18, %for.body
  tail call void @llvm.nvvm.barrier0(), !dbg !1099
  %mul37 = shl nsw i32 %mul37.sink304, 1, !dbg !1100
  tail call void @llvm.dbg.value(metadata i32 %mul37, i64 0, metadata !30, metadata !622), !dbg !1075
  %cmp15 = icmp slt i32 %mul37, 513, !dbg !1102
  br i1 %cmp15, label %for.body, label %for.end, !dbg !1085, !llvm.loop !1103

for.end:                                          ; preds = %if.end36
  %cmp38 = icmp eq i32 %1, 511, !dbg !1105
  br i1 %cmp38, label %if.then39, label %if.end181, !dbg !1107

if.then39:                                        ; preds = %for.end
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (float addrspace(3)* getelementptr inbounds ([512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 511) to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), i32 48, i32 38, i32 16, i32 4), !dbg !1108
  %25 = load i32, i32* addrspacecast (i32 addrspace(3)* bitcast (float addrspace(3)* getelementptr inbounds ([512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 511) to i32 addrspace(3)*) to i32*), align 4, !dbg !1108, !tbaa !946
  %mul42 = shl i32 %d_mul, 9, !dbg !1110
  %mul43 = mul i32 %mul42, %0, !dbg !1111
  %idxprom44 = sext i32 %mul43 to i64, !dbg !1112
  %arrayidx45 = getelementptr inbounds float, float* %d_sums, i64 %idxprom44, !dbg !1112
  %26 = bitcast float* %arrayidx45 to i32*, !dbg !1113
  %27 = bitcast i32* %26 to i8*, !dbg !1113
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %27, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i32 48, i32 36, i32 17, i32 4), !dbg !1113
  store i32 %25, i32* %26, align 4, !dbg !1113, !tbaa !946
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (float addrspace(3)* getelementptr inbounds ([512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 511) to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i32 49, i32 39, i32 18, i32 4), !dbg !1114
  %28 = load i32, i32* addrspacecast (i32 addrspace(3)* bitcast (float addrspace(3)* getelementptr inbounds ([512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 511) to i32 addrspace(3)*) to i32*), align 4, !dbg !1114, !tbaa !946
  %arrayidx51 = getelementptr inbounds float, float* %d_sums2, i64 %idxprom44, !dbg !1115
  %29 = bitcast float* %arrayidx51 to i32*, !dbg !1116
  %30 = bitcast i32* %29 to i8*, !dbg !1116
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i32 49, i32 37, i32 19, i32 4), !dbg !1116
  store i32 %28, i32* %29, align 4, !dbg !1116, !tbaa !946
  br label %if.end181, !dbg !1117

if.else:                                          ; preds = %if.end
  %sub54 = add nsw i32 %2, -1, !dbg !1118
  %cmp55 = icmp eq i32 %0, %sub54, !dbg !1121
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !30, metadata !622), !dbg !1075
  br i1 %cmp55, label %for.body104.preheader, label %for.cond57.preheader, !dbg !1122

for.body104.preheader:                            ; preds = %if.else
  %cmp105 = icmp slt i32 %sub4, 2, !dbg !1123
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1058
  %df.0.i.1 = select i1 %cmp105, i32 0, i32 2, !dbg !1129
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1075
  %cmp105.1 = icmp slt i32 %sub4, 4, !dbg !1123
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1058
  %df.0.i.1.1 = select i1 %cmp105.1, i32 %df.0.i.1, i32 4, !dbg !1129
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1075
  %cmp105.2 = icmp slt i32 %sub4, 8, !dbg !1123
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1058
  %df.0.i.1.2 = select i1 %cmp105.2, i32 %df.0.i.1.1, i32 8, !dbg !1129
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1075
  %cmp105.3 = icmp slt i32 %sub4, 16, !dbg !1123
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1058
  %df.0.i.1.3 = select i1 %cmp105.3, i32 %df.0.i.1.2, i32 16, !dbg !1129
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1075
  %cmp105.4 = icmp slt i32 %sub4, 32, !dbg !1123
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1058
  %df.0.i.1.4 = select i1 %cmp105.4, i32 %df.0.i.1.3, i32 32, !dbg !1129
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1075
  %cmp105.5 = icmp slt i32 %sub4, 64, !dbg !1123
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1058
  %df.0.i.1.5 = select i1 %cmp105.5, i32 %df.0.i.1.4, i32 64, !dbg !1129
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1075
  %cmp105.6 = icmp slt i32 %sub4, 128, !dbg !1123
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1058
  %df.0.i.1.6 = select i1 %cmp105.6, i32 %df.0.i.1.5, i32 128, !dbg !1129
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1075
  %cmp105.7 = icmp slt i32 %sub4, 256, !dbg !1123
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1058
  %df.0.i.1.7 = select i1 %cmp105.7, i32 %df.0.i.1.6, i32 256, !dbg !1129
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1075
  %cmp105.8 = icmp slt i32 %sub4, 512, !dbg !1123
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1058
  %df.0.i.1.8 = select i1 %cmp105.8, i32 %df.0.i.1.7, i32 512, !dbg !1129
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1075
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !30, metadata !622), !dbg !1075
  %cmp112308 = icmp slt i32 %df.0.i.1.8, 2, !dbg !1130
  br i1 %cmp112308, label %for.end140, label %for.body113.lr.ph, !dbg !1134

for.cond57.preheader:                             ; preds = %if.else
  %add60 = add nuw nsw i32 %1, 1, !dbg !1135
  %idxprom64298 = zext i32 %1 to i64, !dbg !1141
  %arrayidx65285 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 %idxprom64298, !dbg !1141
  %arrayidx65 = addrspacecast float addrspace(3)* %arrayidx65285 to float*, !dbg !1141
  %arrayidx74287 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 %idxprom64298, !dbg !1143
  %arrayidx74 = addrspacecast float addrspace(3)* %arrayidx74287 to float*, !dbg !1143
  br label %for.body59, !dbg !1144

for.body59:                                       ; preds = %if.end82, %for.cond57.preheader
  %i.0312 = phi i32 [ 2, %for.cond57.preheader ], [ %mul84, %if.end82 ]
  %rem61 = srem i32 %add60, %i.0312, !dbg !1146
  %cmp62 = icmp eq i32 %rem61, 0, !dbg !1147
  br i1 %cmp62, label %if.then63, label %if.end82, !dbg !1148

if.then63:                                        ; preds = %for.body59
  %31 = bitcast float* %arrayidx65 to i8*, !dbg !1141
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i32 60, i32 19, i32 20, i32 4), !dbg !1141
  %32 = load float, float* %arrayidx65, align 4, !dbg !1141, !tbaa !946
  %div66 = sdiv i32 %i.0312, 2, !dbg !1149
  %sub67 = sub nsw i32 %1, %div66, !dbg !1150
  %idxprom68 = sext i32 %sub67 to i64, !dbg !1151
  %arrayidx69286 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 %idxprom68, !dbg !1151
  %arrayidx69 = addrspacecast float addrspace(3)* %arrayidx69286 to float*, !dbg !1151
  %33 = bitcast float* %arrayidx69 to i8*, !dbg !1151
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %33, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i32 60, i32 32, i32 21, i32 4), !dbg !1151
  %34 = load float, float* %arrayidx69, align 4, !dbg !1151, !tbaa !946
  %add70 = fadd float %32, %34, !dbg !1152
  %35 = bitcast float* %arrayidx65 to i8*, !dbg !1153
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i32 60, i32 17, i32 22, i32 4), !dbg !1153
  store float %add70, float* %arrayidx65, align 4, !dbg !1153, !tbaa !946
  %36 = bitcast float* %arrayidx74 to i8*, !dbg !1143
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %36, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i32 61, i32 20, i32 23, i32 4), !dbg !1143
  %37 = load float, float* %arrayidx74, align 4, !dbg !1143, !tbaa !946
  %arrayidx78288 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 %idxprom68, !dbg !1154
  %arrayidx78 = addrspacecast float addrspace(3)* %arrayidx78288 to float*, !dbg !1154
  %38 = bitcast float* %arrayidx78 to i8*, !dbg !1154
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %38, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i32 61, i32 34, i32 24, i32 4), !dbg !1154
  %39 = load float, float* %arrayidx78, align 4, !dbg !1154, !tbaa !946
  %add79 = fadd float %37, %39, !dbg !1155
  %40 = bitcast float* %arrayidx74 to i8*, !dbg !1156
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %40, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i32 61, i32 18, i32 25, i32 4), !dbg !1156
  store float %add79, float* %arrayidx74, align 4, !dbg !1156, !tbaa !946
  br label %if.end82, !dbg !1157

if.end82:                                         ; preds = %if.then63, %for.body59
  tail call void @llvm.nvvm.barrier0(), !dbg !1158
  %mul84 = shl nsw i32 %i.0312, 1, !dbg !1159
  tail call void @llvm.dbg.value(metadata i32 %mul84, i64 0, metadata !30, metadata !622), !dbg !1075
  %cmp58 = icmp slt i32 %mul84, 513, !dbg !1161
  br i1 %cmp58, label %for.body59, label %for.end85, !dbg !1144, !llvm.loop !1162

for.end85:                                        ; preds = %if.end82
  %cmp86 = icmp eq i32 %1, 511, !dbg !1164
  br i1 %cmp86, label %if.then87, label %if.end181, !dbg !1166

if.then87:                                        ; preds = %for.end85
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (float addrspace(3)* getelementptr inbounds ([512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 511) to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i32 68, i32 39, i32 26, i32 4), !dbg !1167
  %41 = load i32, i32* addrspacecast (i32 addrspace(3)* bitcast (float addrspace(3)* getelementptr inbounds ([512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 511) to i32 addrspace(3)*) to i32*), align 4, !dbg !1167, !tbaa !946
  %mul90 = shl i32 %d_mul, 9, !dbg !1169
  %mul91 = mul i32 %mul90, %0, !dbg !1170
  %idxprom92 = sext i32 %mul91 to i64, !dbg !1171
  %arrayidx93 = getelementptr inbounds float, float* %d_sums, i64 %idxprom92, !dbg !1171
  %42 = bitcast float* %arrayidx93 to i32*, !dbg !1172
  %43 = bitcast i32* %42 to i8*, !dbg !1172
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %43, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0), i32 68, i32 37, i32 27, i32 4), !dbg !1172
  store i32 %41, i32* %42, align 4, !dbg !1172, !tbaa !946
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (float addrspace(3)* getelementptr inbounds ([512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 511) to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0), i32 69, i32 40, i32 28, i32 4), !dbg !1173
  %44 = load i32, i32* addrspacecast (i32 addrspace(3)* bitcast (float addrspace(3)* getelementptr inbounds ([512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 511) to i32 addrspace(3)*) to i32*), align 4, !dbg !1173, !tbaa !946
  %arrayidx99 = getelementptr inbounds float, float* %d_sums2, i64 %idxprom92, !dbg !1174
  %45 = bitcast float* %arrayidx99 to i32*, !dbg !1175
  %46 = bitcast i32* %45 to i8*, !dbg !1175
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %46, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0), i32 69, i32 38, i32 29, i32 4), !dbg !1175
  store i32 %44, i32* %45, align 4, !dbg !1175, !tbaa !946
  br label %if.end181, !dbg !1176

for.body113.lr.ph:                                ; preds = %for.body104.preheader
  %add114 = add nuw nsw i32 %1, 1, !dbg !1177
  %cmp117 = icmp slt i32 %1, %df.0.i.1.8, !dbg !1180
  %idxprom119299 = zext i32 %1 to i64, !dbg !1182
  %arrayidx120279 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 %idxprom119299, !dbg !1182
  %arrayidx120 = addrspacecast float addrspace(3)* %arrayidx120279 to float*, !dbg !1182
  %arrayidx129281 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 %idxprom119299, !dbg !1184
  %arrayidx129 = addrspacecast float addrspace(3)* %arrayidx129281 to float*, !dbg !1184
  br label %for.body113, !dbg !1134

for.body113:                                      ; preds = %if.end137, %for.body113.lr.ph
  %mul139.sink309 = phi i32 [ 2, %for.body113.lr.ph ], [ %mul139, %if.end137 ]
  %rem115 = srem i32 %add114, %mul139.sink309, !dbg !1185
  %cmp116 = icmp eq i32 %rem115, 0, !dbg !1186
  %or.cond = and i1 %cmp117, %cmp116, !dbg !1187
  br i1 %or.cond, label %if.then118, label %if.end137, !dbg !1187

if.then118:                                       ; preds = %for.body113
  %47 = bitcast float* %arrayidx120 to i8*, !dbg !1182
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %47, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0), i32 84, i32 19, i32 30, i32 4), !dbg !1182
  %48 = load float, float* %arrayidx120, align 4, !dbg !1182, !tbaa !946
  %div121 = sdiv i32 %mul139.sink309, 2, !dbg !1188
  %sub122 = sub nsw i32 %1, %div121, !dbg !1189
  %idxprom123 = sext i32 %sub122 to i64, !dbg !1190
  %arrayidx124280 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 %idxprom123, !dbg !1190
  %arrayidx124 = addrspacecast float addrspace(3)* %arrayidx124280 to float*, !dbg !1190
  %49 = bitcast float* %arrayidx124 to i8*, !dbg !1190
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %49, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i32 0, i32 0), i32 84, i32 32, i32 31, i32 4), !dbg !1190
  %50 = load float, float* %arrayidx124, align 4, !dbg !1190, !tbaa !946
  %add125 = fadd float %48, %50, !dbg !1191
  %51 = bitcast float* %arrayidx120 to i8*, !dbg !1192
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %51, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i32 0, i32 0), i32 84, i32 17, i32 32, i32 4), !dbg !1192
  store float %add125, float* %arrayidx120, align 4, !dbg !1192, !tbaa !946
  %52 = bitcast float* %arrayidx129 to i8*, !dbg !1184
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %52, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i32 0, i32 0), i32 85, i32 20, i32 33, i32 4), !dbg !1184
  %53 = load float, float* %arrayidx129, align 4, !dbg !1184, !tbaa !946
  %arrayidx133282 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 %idxprom123, !dbg !1193
  %arrayidx133 = addrspacecast float addrspace(3)* %arrayidx133282 to float*, !dbg !1193
  %54 = bitcast float* %arrayidx133 to i8*, !dbg !1193
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %54, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0), i32 85, i32 34, i32 34, i32 4), !dbg !1193
  %55 = load float, float* %arrayidx133, align 4, !dbg !1193, !tbaa !946
  %add134 = fadd float %53, %55, !dbg !1194
  %56 = bitcast float* %arrayidx129 to i8*, !dbg !1195
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %56, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i32 0, i32 0), i32 85, i32 18, i32 35, i32 4), !dbg !1195
  store float %add134, float* %arrayidx129, align 4, !dbg !1195, !tbaa !946
  br label %if.end137, !dbg !1196

if.end137:                                        ; preds = %if.then118, %for.body113
  tail call void @llvm.nvvm.barrier0(), !dbg !1197
  %mul139 = shl nsw i32 %mul139.sink309, 1, !dbg !1198
  tail call void @llvm.dbg.value(metadata i32 %mul139, i64 0, metadata !30, metadata !622), !dbg !1075
  %cmp112 = icmp sgt i32 %mul139, %df.0.i.1.8, !dbg !1130
  br i1 %cmp112, label %for.end140.loopexit, label %for.body113, !dbg !1134, !llvm.loop !1200

for.end140.loopexit:                              ; preds = %if.end137
  br label %for.end140, !dbg !1202

for.end140:                                       ; preds = %for.end140.loopexit, %for.body104.preheader
  %sub141 = add nsw i32 %df.0.i.1.8, -1, !dbg !1202
  %cmp142 = icmp eq i32 %1, %sub141, !dbg !1204
  br i1 %cmp142, label %if.then143, label %if.end181, !dbg !1205

if.then143:                                       ; preds = %for.end140
  %add145 = add nsw i32 %df.0.i.1.8, %mul, !dbg !1206
  tail call void @llvm.dbg.value(metadata i32 %add145, i64 0, metadata !30, metadata !622), !dbg !1075
  %add148 = add nsw i32 %sub4, %mul, !dbg !1209
  %cmp149305 = icmp slt i32 %add145, %add148, !dbg !1212
  %idxprom151300 = zext i32 %1 to i64, !dbg !1213
  %arrayidx152276 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 %idxprom151300, !dbg !1213
  %arrayidx152 = addrspacecast float addrspace(3)* %arrayidx152276 to float*, !dbg !1213
  %57 = bitcast float* %arrayidx152 to i8*, !dbg !1213
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %57, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0), i32 94, i32 19, i32 36, i32 4), !dbg !1213
  %58 = load float, float* %arrayidx152, align 4, !dbg !1213, !tbaa !946
  %arrayidx159278 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 %idxprom151300, !dbg !1215
  br i1 %cmp149305, label %for.body150.lr.ph, label %for.end166, !dbg !1216

for.body150.lr.ph:                                ; preds = %if.then143
  %arrayidx159 = addrspacecast float addrspace(3)* %arrayidx159278 to float*, !dbg !1215
  %59 = bitcast float* %arrayidx159 to i8*, !dbg !1215
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %59, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0), i32 95, i32 20, i32 37, i32 4), !dbg !1215
  %.pre = load float, float* %arrayidx159, align 4, !dbg !1215, !tbaa !946
  %60 = sub i32 %d_no, %df.0.i.1.8, !dbg !1216
  %61 = sub i32 %60, %mul3, !dbg !1216
  %62 = add i32 %d_no, 511, !dbg !1216
  %63 = sub i32 %62, %df.0.i.1.8, !dbg !1216
  %xtraiter = and i32 %61, 1, !dbg !1216
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !1216
  br i1 %lcmp.mod, label %for.body150.prol.loopexit, label %for.body150.prol.preheader, !dbg !1216

for.body150.prol.preheader:                       ; preds = %for.body150.lr.ph
  br label %for.body150.prol, !dbg !1216

for.body150.prol:                                 ; preds = %for.body150.prol.preheader
  %idxprom153.prol = sext i32 %add145 to i64, !dbg !1217
  %arrayidx154.prol = getelementptr inbounds float, float* %d_sums, i64 %idxprom153.prol, !dbg !1217
  %64 = bitcast float* %arrayidx154.prol to i8*, !dbg !1217
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %64, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i32 94, i32 32, i32 38, i32 4), !dbg !1217
  %65 = load float, float* %arrayidx154.prol, align 4, !dbg !1217, !tbaa !946
  %add155.prol = fadd float %58, %65, !dbg !1218
  %66 = bitcast float* %arrayidx152 to i8*, !dbg !1219
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %66, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @119, i32 0, i32 0), i32 94, i32 17, i32 39, i32 4), !dbg !1219
  store float %add155.prol, float* %arrayidx152, align 4, !dbg !1219, !tbaa !946
  %arrayidx161.prol = getelementptr inbounds float, float* %d_sums2, i64 %idxprom153.prol, !dbg !1220
  %67 = bitcast float* %arrayidx161.prol to i8*, !dbg !1220
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %67, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i32 95, i32 34, i32 40, i32 4), !dbg !1220
  %68 = load float, float* %arrayidx161.prol, align 4, !dbg !1220, !tbaa !946
  %add162.prol = fadd float %.pre, %68, !dbg !1221
  %69 = bitcast float* %arrayidx159 to i8*, !dbg !1222
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %69, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @125, i32 0, i32 0), i32 95, i32 18, i32 41, i32 4), !dbg !1222
  store float %add162.prol, float* %arrayidx159, align 4, !dbg !1222, !tbaa !946
  %inc.prol = add nsw i32 %add145, 1, !dbg !1223
  tail call void @llvm.dbg.value(metadata i32 %inc.prol, i64 0, metadata !30, metadata !622), !dbg !1075
  br label %for.body150.prol.loopexit, !dbg !1216

for.body150.prol.loopexit:                        ; preds = %for.body150.prol, %for.body150.lr.ph
  %add155.lcssa.unr = phi float [ undef, %for.body150.lr.ph ], [ %add155.prol, %for.body150.prol ]
  %.unr = phi float [ %.pre, %for.body150.lr.ph ], [ %add162.prol, %for.body150.prol ]
  %.unr315 = phi float [ %58, %for.body150.lr.ph ], [ %add155.prol, %for.body150.prol ]
  %inc.sink306.unr = phi i32 [ %add145, %for.body150.lr.ph ], [ %inc.prol, %for.body150.prol ]
  %70 = icmp eq i32 %63, %mul3, !dbg !1216
  br i1 %70, label %for.end166.loopexit, label %for.body150.lr.ph.new, !dbg !1216

for.body150.lr.ph.new:                            ; preds = %for.body150.prol.loopexit
  br label %for.body150, !dbg !1216

for.body150:                                      ; preds = %for.body150, %for.body150.lr.ph.new
  %71 = phi float [ %.unr, %for.body150.lr.ph.new ], [ %add162.1, %for.body150 ], !dbg !1215
  %72 = phi float [ %.unr315, %for.body150.lr.ph.new ], [ %add155.1, %for.body150 ]
  %inc.sink306 = phi i32 [ %inc.sink306.unr, %for.body150.lr.ph.new ], [ %inc.1, %for.body150 ]
  %idxprom153 = sext i32 %inc.sink306 to i64, !dbg !1217
  %arrayidx154 = getelementptr inbounds float, float* %d_sums, i64 %idxprom153, !dbg !1217
  %73 = bitcast float* %arrayidx154 to i8*, !dbg !1217
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %73, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @128, i32 0, i32 0), i32 94, i32 32, i32 42, i32 4), !dbg !1217
  %74 = load float, float* %arrayidx154, align 4, !dbg !1217, !tbaa !946
  %add155 = fadd float %72, %74, !dbg !1218
  %75 = bitcast float* %arrayidx152 to i8*, !dbg !1219
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %75, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i32 0, i32 0), i32 94, i32 17, i32 43, i32 4), !dbg !1219
  store float %add155, float* %arrayidx152, align 4, !dbg !1219, !tbaa !946
  %arrayidx161 = getelementptr inbounds float, float* %d_sums2, i64 %idxprom153, !dbg !1220
  %76 = bitcast float* %arrayidx161 to i8*, !dbg !1220
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %76, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @134, i32 0, i32 0), i32 95, i32 34, i32 44, i32 4), !dbg !1220
  %77 = load float, float* %arrayidx161, align 4, !dbg !1220, !tbaa !946
  %add162 = fadd float %71, %77, !dbg !1221
  %78 = bitcast float* %arrayidx159 to i8*, !dbg !1222
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %78, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @137, i32 0, i32 0), i32 95, i32 18, i32 45, i32 4), !dbg !1222
  store float %add162, float* %arrayidx159, align 4, !dbg !1222, !tbaa !946
  %inc = add nsw i32 %inc.sink306, 1, !dbg !1223
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !30, metadata !622), !dbg !1075
  %idxprom153.1 = sext i32 %inc to i64, !dbg !1217
  %arrayidx154.1 = getelementptr inbounds float, float* %d_sums, i64 %idxprom153.1, !dbg !1217
  %79 = bitcast float* %arrayidx154.1 to i8*, !dbg !1217
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %79, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0), i32 94, i32 32, i32 46, i32 4), !dbg !1217
  %80 = load float, float* %arrayidx154.1, align 4, !dbg !1217, !tbaa !946
  %add155.1 = fadd float %add155, %80, !dbg !1218
  %81 = bitcast float* %arrayidx152 to i8*, !dbg !1219
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %81, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i32 0, i32 0), i32 94, i32 17, i32 47, i32 4), !dbg !1219
  store float %add155.1, float* %arrayidx152, align 4, !dbg !1219, !tbaa !946
  %arrayidx161.1 = getelementptr inbounds float, float* %d_sums2, i64 %idxprom153.1, !dbg !1220
  %82 = bitcast float* %arrayidx161.1 to i8*, !dbg !1220
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %82, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @145, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0), i32 95, i32 34, i32 48, i32 4), !dbg !1220
  %83 = load float, float* %arrayidx161.1, align 4, !dbg !1220, !tbaa !946
  %add162.1 = fadd float %add162, %83, !dbg !1221
  %84 = bitcast float* %arrayidx159 to i8*, !dbg !1222
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %84, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i32 0, i32 0), i32 95, i32 18, i32 49, i32 4), !dbg !1222
  store float %add162.1, float* %arrayidx159, align 4, !dbg !1222, !tbaa !946
  %inc.1 = add nsw i32 %inc.sink306, 2, !dbg !1223
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !30, metadata !622), !dbg !1075
  %exitcond.1 = icmp eq i32 %inc.1, %add148, !dbg !1216
  br i1 %exitcond.1, label %for.end166.loopexit.unr-lcssa, label %for.body150, !dbg !1216, !llvm.loop !1225

for.end166.loopexit.unr-lcssa:                    ; preds = %for.body150
  br label %for.end166.loopexit, !dbg !1227

for.end166.loopexit:                              ; preds = %for.end166.loopexit.unr-lcssa, %for.body150.prol.loopexit
  %add155.lcssa = phi float [ %add155.lcssa.unr, %for.body150.prol.loopexit ], [ %add155.1, %for.end166.loopexit.unr-lcssa ]
  br label %for.end166, !dbg !1227

for.end166:                                       ; preds = %for.end166.loopexit, %if.then143
  %.lcssa = phi float [ %58, %if.then143 ], [ %add155.lcssa, %for.end166.loopexit ]
  %mul169 = shl i32 %d_mul, 9, !dbg !1227
  %mul170 = mul i32 %mul169, %0, !dbg !1228
  %idxprom171 = sext i32 %mul170 to i64, !dbg !1229
  %arrayidx172 = getelementptr inbounds float, float* %d_sums, i64 %idxprom171, !dbg !1229
  %85 = bitcast float* %arrayidx172 to i8*, !dbg !1230
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %85, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @152, i32 0, i32 0), i32 98, i32 37, i32 50, i32 4), !dbg !1230
  store float %.lcssa, float* %arrayidx172, align 4, !dbg !1230, !tbaa !946
  %86 = bitcast float addrspace(3)* %arrayidx159278 to i32 addrspace(3)*, !dbg !1231
  %87 = addrspacecast i32 addrspace(3)* %86 to i32*, !dbg !1231
  %88 = bitcast i32* %87 to i8*, !dbg !1231
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %88, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @155, i32 0, i32 0), i32 99, i32 40, i32 51, i32 4), !dbg !1231
  %89 = load i32, i32* %87, align 4, !dbg !1231, !tbaa !946
  %arrayidx178 = getelementptr inbounds float, float* %d_sums2, i64 %idxprom171, !dbg !1232
  %90 = bitcast float* %arrayidx178 to i32*, !dbg !1233
  %91 = bitcast i32* %90 to i8*, !dbg !1233
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %91, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @158, i32 0, i32 0), i32 99, i32 38, i32 52, i32 4), !dbg !1233
  store i32 %89, i32* %90, align 4, !dbg !1233, !tbaa !946
  br label %if.end181, !dbg !1234

if.end181:                                        ; preds = %for.end166, %for.end140, %if.then87, %for.end85, %if.then39, %for.end
  ret void, !dbg !1235
}

; Function Attrs: convergent nounwind
declare void @llvm.nvvm.barrier0() #6

; Function Attrs: nounwind
define void @_Z4sradfiilPiS_S_S_PfS0_S0_S0_fS0_S0_(float %d_lambda, i32 %d_Nr, i32 %d_Nc, i64 %d_Ne, i32* nocapture readonly %d_iN, i32* nocapture readonly %d_iS, i32* nocapture readonly %d_jE, i32* nocapture readonly %d_jW, float* nocapture %d_dN, float* nocapture %d_dS, float* nocapture %d_dE, float* nocapture %d_dW, float %d_q0sqr, float* nocapture %d_c, float* nocapture readonly %d_I) local_unnamed_addr #4 !dbg !1236 {
entry:
  tail call void @llvm.dbg.value(metadata float %d_lambda, i64 0, metadata !1241, metadata !622), !dbg !1272
  tail call void @llvm.dbg.value(metadata i32 %d_Nr, i64 0, metadata !1242, metadata !622), !dbg !1273
  tail call void @llvm.dbg.value(metadata i32 %d_Nc, i64 0, metadata !1243, metadata !622), !dbg !1274
  tail call void @llvm.dbg.value(metadata i64 %d_Ne, i64 0, metadata !1244, metadata !622), !dbg !1275
  tail call void @llvm.dbg.value(metadata i32* %d_iN, i64 0, metadata !1245, metadata !622), !dbg !1276
  tail call void @llvm.dbg.value(metadata i32* %d_iS, i64 0, metadata !1246, metadata !622), !dbg !1277
  tail call void @llvm.dbg.value(metadata i32* %d_jE, i64 0, metadata !1247, metadata !622), !dbg !1278
  tail call void @llvm.dbg.value(metadata i32* %d_jW, i64 0, metadata !1248, metadata !622), !dbg !1279
  tail call void @llvm.dbg.value(metadata float* %d_dN, i64 0, metadata !1249, metadata !622), !dbg !1280
  tail call void @llvm.dbg.value(metadata float* %d_dS, i64 0, metadata !1250, metadata !622), !dbg !1281
  tail call void @llvm.dbg.value(metadata float* %d_dE, i64 0, metadata !1251, metadata !622), !dbg !1282
  tail call void @llvm.dbg.value(metadata float* %d_dW, i64 0, metadata !1252, metadata !622), !dbg !1283
  tail call void @llvm.dbg.value(metadata float %d_q0sqr, i64 0, metadata !1253, metadata !622), !dbg !1284
  tail call void @llvm.dbg.value(metadata float* %d_c, i64 0, metadata !1254, metadata !622), !dbg !1285
  tail call void @llvm.dbg.value(metadata float* %d_I, i64 0, metadata !1255, metadata !622), !dbg !1286
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !1287, !range !905
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !1256, metadata !622), !dbg !1289
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !1290, !range !935
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !1257, metadata !622), !dbg !1292
  %mul = shl nsw i32 %0, 9, !dbg !1293
  %add = add nsw i32 %mul, %1, !dbg !1294
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1258, metadata !622), !dbg !1295
  %add2 = add nsw i32 %add, 1, !dbg !1296
  %rem = srem i32 %add2, %d_Nr, !dbg !1297
  %div = sdiv i32 %add2, %d_Nr, !dbg !1298
  tail call void @llvm.dbg.value(metadata i32 %div, i64 0, metadata !1260, metadata !622), !dbg !1299
  %cmp = icmp eq i32 %rem, 0, !dbg !1300
  %sub9 = sext i1 %cmp to i32, !dbg !1302
  %sub9.div = add nsw i32 %sub9, %div, !dbg !1302
  %d_Nr.rem = select i1 %cmp, i32 %d_Nr, i32 %rem, !dbg !1302
  %row.0 = add nsw i32 %d_Nr.rem, -1, !dbg !1303
  %conv = sext i32 %add to i64, !dbg !1305
  %cmp10 = icmp slt i64 %conv, %d_Ne, !dbg !1307
  br i1 %cmp10, label %if.then11, label %if.end90, !dbg !1308

if.then11:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds float, float* %d_I, i64 %conv, !dbg !1309
  %2 = bitcast float* %arrayidx to i8*, !dbg !1309
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @161, i32 0, i32 0), i32 44, i32 10, i32 53, i32 4), !dbg !1309
  %3 = load float, float* %arrayidx, align 4, !dbg !1309, !tbaa !946
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !1261, metadata !622), !dbg !1311
  %idxprom12 = sext i32 %row.0 to i64, !dbg !1312
  %arrayidx13 = getelementptr inbounds i32, i32* %d_iN, i64 %idxprom12, !dbg !1312
  %4 = bitcast i32* %arrayidx13 to i8*, !dbg !1312
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @164, i32 0, i32 0), i32 47, i32 18, i32 54, i32 4), !dbg !1312
  %5 = load i32, i32* %arrayidx13, align 4, !dbg !1312, !tbaa !1313
  %mul14 = mul nsw i32 %sub9.div, %d_Nr, !dbg !1315
  %add15 = add nsw i32 %5, %mul14, !dbg !1316
  %idxprom16 = sext i32 %add15 to i64, !dbg !1317
  %arrayidx17 = getelementptr inbounds float, float* %d_I, i64 %idxprom16, !dbg !1317
  %6 = bitcast float* %arrayidx17 to i8*, !dbg !1317
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @165, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @167, i32 0, i32 0), i32 47, i32 14, i32 55, i32 4), !dbg !1317
  %7 = load float, float* %arrayidx17, align 4, !dbg !1317, !tbaa !946
  %sub18 = fsub float %7, %3, !dbg !1318
  tail call void @llvm.dbg.value(metadata float %sub18, i64 0, metadata !1262, metadata !622), !dbg !1319
  %arrayidx20 = getelementptr inbounds i32, i32* %d_iS, i64 %idxprom12, !dbg !1320
  %8 = bitcast i32* %arrayidx20 to i8*, !dbg !1320
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @169, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @170, i32 0, i32 0), i32 48, i32 18, i32 56, i32 4), !dbg !1320
  %9 = load i32, i32* %arrayidx20, align 4, !dbg !1320, !tbaa !1313
  %add22 = add nsw i32 %9, %mul14, !dbg !1321
  %idxprom23 = sext i32 %add22 to i64, !dbg !1322
  %arrayidx24 = getelementptr inbounds float, float* %d_I, i64 %idxprom23, !dbg !1322
  %10 = bitcast float* %arrayidx24 to i8*, !dbg !1322
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @171, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i32 0, i32 0), i32 48, i32 14, i32 57, i32 4), !dbg !1322
  %11 = load float, float* %arrayidx24, align 4, !dbg !1322, !tbaa !946
  %sub25 = fsub float %11, %3, !dbg !1323
  tail call void @llvm.dbg.value(metadata float %sub25, i64 0, metadata !1263, metadata !622), !dbg !1324
  %idxprom26 = sext i32 %sub9.div to i64, !dbg !1325
  %arrayidx27 = getelementptr inbounds i32, i32* %d_jW, i64 %idxprom26, !dbg !1325
  %12 = bitcast i32* %arrayidx27 to i8*, !dbg !1325
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @174, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i32 49, i32 29, i32 58, i32 4), !dbg !1325
  %13 = load i32, i32* %arrayidx27, align 4, !dbg !1325, !tbaa !1313
  %mul28 = mul nsw i32 %13, %d_Nr, !dbg !1326
  %add29 = add nsw i32 %mul28, %row.0, !dbg !1327
  %idxprom30 = sext i32 %add29 to i64, !dbg !1328
  %arrayidx31 = getelementptr inbounds float, float* %d_I, i64 %idxprom30, !dbg !1328
  %14 = bitcast float* %arrayidx31 to i8*, !dbg !1328
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @179, i32 0, i32 0), i32 49, i32 14, i32 59, i32 4), !dbg !1328
  %15 = load float, float* %arrayidx31, align 4, !dbg !1328, !tbaa !946
  %sub32 = fsub float %15, %3, !dbg !1329
  tail call void @llvm.dbg.value(metadata float %sub32, i64 0, metadata !1264, metadata !622), !dbg !1330
  %arrayidx34 = getelementptr inbounds i32, i32* %d_jE, i64 %idxprom26, !dbg !1331
  %16 = bitcast i32* %arrayidx34 to i8*, !dbg !1331
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @180, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @181, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @182, i32 0, i32 0), i32 50, i32 29, i32 60, i32 4), !dbg !1331
  %17 = load i32, i32* %arrayidx34, align 4, !dbg !1331, !tbaa !1313
  %mul35 = mul nsw i32 %17, %d_Nr, !dbg !1332
  %add36 = add nsw i32 %mul35, %row.0, !dbg !1333
  %idxprom37 = sext i32 %add36 to i64, !dbg !1334
  %arrayidx38 = getelementptr inbounds float, float* %d_I, i64 %idxprom37, !dbg !1334
  %18 = bitcast float* %arrayidx38 to i8*, !dbg !1334
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @183, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @184, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @185, i32 0, i32 0), i32 50, i32 14, i32 61, i32 4), !dbg !1334
  %19 = load float, float* %arrayidx38, align 4, !dbg !1334, !tbaa !946
  %sub39 = fsub float %19, %3, !dbg !1335
  tail call void @llvm.dbg.value(metadata float %sub39, i64 0, metadata !1265, metadata !622), !dbg !1336
  %mul40 = fmul float %sub18, %sub18, !dbg !1337
  %mul41 = fmul float %sub25, %sub25, !dbg !1338
  %add42 = fadd float %mul40, %mul41, !dbg !1339
  %mul43 = fmul float %sub32, %sub32, !dbg !1340
  %add44 = fadd float %add42, %mul43, !dbg !1341
  %mul45 = fmul float %sub39, %sub39, !dbg !1342
  %add46 = fadd float %add44, %mul45, !dbg !1343
  %mul47 = fmul float %3, %3, !dbg !1344
  %div48 = fdiv float %add46, %mul47, !dbg !1345
  tail call void @llvm.dbg.value(metadata float %div48, i64 0, metadata !1267, metadata !622), !dbg !1346
  %add49 = fadd float %sub18, %sub25, !dbg !1347
  %add50 = fadd float %add49, %sub32, !dbg !1348
  %add51 = fadd float %add50, %sub39, !dbg !1349
  %div52 = fdiv float %add51, %3, !dbg !1350
  tail call void @llvm.dbg.value(metadata float %div52, i64 0, metadata !1268, metadata !622), !dbg !1351
  %conv53 = fpext float %div48 to double, !dbg !1352
  %mul54 = fmul double %conv53, 5.000000e-01, !dbg !1353
  %mul55 = fmul float %div52, %div52, !dbg !1354
  %conv56 = fpext float %mul55 to double, !dbg !1355
  %mul57 = fmul double %conv56, 6.250000e-02, !dbg !1356
  %sub58 = fsub double %mul54, %mul57, !dbg !1357
  %conv59 = fptrunc double %sub58 to float, !dbg !1358
  tail call void @llvm.dbg.value(metadata float %conv59, i64 0, metadata !1269, metadata !622), !dbg !1359
  %conv60 = fpext float %div52 to double, !dbg !1360
  %mul61 = fmul double %conv60, 2.500000e-01, !dbg !1361
  %add62 = fadd double %mul61, 1.000000e+00, !dbg !1362
  %conv63 = fptrunc double %add62 to float, !dbg !1363
  tail call void @llvm.dbg.value(metadata float %conv63, i64 0, metadata !1270, metadata !622), !dbg !1364
  %mul64 = fmul float %conv63, %conv63, !dbg !1365
  %div65 = fdiv float %conv59, %mul64, !dbg !1366
  tail call void @llvm.dbg.value(metadata float %div65, i64 0, metadata !1271, metadata !622), !dbg !1367
  %sub66 = fsub float %div65, %d_q0sqr, !dbg !1368
  %add67 = fadd float %d_q0sqr, 1.000000e+00, !dbg !1369
  %mul68 = fmul float %add67, %d_q0sqr, !dbg !1370
  %div69 = fdiv float %sub66, %mul68, !dbg !1371
  tail call void @llvm.dbg.value(metadata float %div69, i64 0, metadata !1270, metadata !622), !dbg !1364
  %conv70 = fpext float %div69 to double, !dbg !1372
  %add71 = fadd double %conv70, 1.000000e+00, !dbg !1373
  %div72 = fdiv double 1.000000e+00, %add71, !dbg !1374
  %conv73 = fptrunc double %div72 to float, !dbg !1375
  tail call void @llvm.dbg.value(metadata float %conv73, i64 0, metadata !1266, metadata !622), !dbg !1376
  %cmp74 = fcmp olt float %conv73, 0.000000e+00, !dbg !1377
  br i1 %cmp74, label %if.end79, label %if.else, !dbg !1379

if.else:                                          ; preds = %if.then11
  %cmp76 = fcmp ogt float %conv73, 1.000000e+00, !dbg !1380
  br i1 %cmp76, label %if.then77, label %if.end79, !dbg !1382

if.then77:                                        ; preds = %if.else
  tail call void @llvm.dbg.value(metadata float 1.000000e+00, i64 0, metadata !1266, metadata !622), !dbg !1376
  br label %if.end79, !dbg !1383

if.end79:                                         ; preds = %if.then77, %if.else, %if.then11
  %d_c_loc.0 = phi float [ 1.000000e+00, %if.then77 ], [ %conv73, %if.else ], [ 0.000000e+00, %if.then11 ]
  %arrayidx81 = getelementptr inbounds float, float* %d_dN, i64 %conv, !dbg !1385
  %20 = bitcast float* %arrayidx81 to i8*, !dbg !1386
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @186, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @187, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @188, i32 0, i32 0), i32 76, i32 12, i32 62, i32 4), !dbg !1386
  store float %sub18, float* %arrayidx81, align 4, !dbg !1386, !tbaa !946
  %arrayidx83 = getelementptr inbounds float, float* %d_dS, i64 %conv, !dbg !1387
  %21 = bitcast float* %arrayidx83 to i8*, !dbg !1388
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %21, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @189, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @191, i32 0, i32 0), i32 77, i32 12, i32 63, i32 4), !dbg !1388
  store float %sub25, float* %arrayidx83, align 4, !dbg !1388, !tbaa !946
  %arrayidx85 = getelementptr inbounds float, float* %d_dW, i64 %conv, !dbg !1389
  %22 = bitcast float* %arrayidx85 to i8*, !dbg !1390
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @192, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @194, i32 0, i32 0), i32 78, i32 12, i32 64, i32 4), !dbg !1390
  store float %sub32, float* %arrayidx85, align 4, !dbg !1390, !tbaa !946
  %arrayidx87 = getelementptr inbounds float, float* %d_dE, i64 %conv, !dbg !1391
  %23 = bitcast float* %arrayidx87 to i8*, !dbg !1392
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %23, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @195, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @196, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @197, i32 0, i32 0), i32 79, i32 12, i32 65, i32 4), !dbg !1392
  store float %sub39, float* %arrayidx87, align 4, !dbg !1392, !tbaa !946
  %arrayidx89 = getelementptr inbounds float, float* %d_c, i64 %conv, !dbg !1393
  %24 = bitcast float* %arrayidx89 to i8*, !dbg !1394
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @199, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @200, i32 0, i32 0), i32 80, i32 11, i32 66, i32 4), !dbg !1394
  store float %d_c_loc.0, float* %arrayidx89, align 4, !dbg !1394, !tbaa !946
  br label %if.end90, !dbg !1395

if.end90:                                         ; preds = %if.end79, %entry
  ret void, !dbg !1396
}

; Function Attrs: nounwind
define void @_Z5srad2fiilPiS_S_S_PfS0_S0_S0_S0_S0_(float %d_lambda, i32 %d_Nr, i32 %d_Nc, i64 %d_Ne, i32* nocapture readnone %d_iN, i32* nocapture readonly %d_iS, i32* nocapture readonly %d_jE, i32* nocapture readnone %d_jW, float* nocapture readonly %d_dN, float* nocapture readonly %d_dS, float* nocapture readonly %d_dE, float* nocapture readonly %d_dW, float* nocapture readonly %d_c, float* nocapture %d_I) local_unnamed_addr #4 !dbg !1397 {
entry:
  tail call void @llvm.dbg.value(metadata float %d_lambda, i64 0, metadata !1402, metadata !622), !dbg !1426
  tail call void @llvm.dbg.value(metadata i32 %d_Nr, i64 0, metadata !1403, metadata !622), !dbg !1427
  tail call void @llvm.dbg.value(metadata i32 %d_Nc, i64 0, metadata !1404, metadata !622), !dbg !1428
  tail call void @llvm.dbg.value(metadata i64 %d_Ne, i64 0, metadata !1405, metadata !622), !dbg !1429
  tail call void @llvm.dbg.value(metadata i32* %d_iN, i64 0, metadata !1406, metadata !622), !dbg !1430
  tail call void @llvm.dbg.value(metadata i32* %d_iS, i64 0, metadata !1407, metadata !622), !dbg !1431
  tail call void @llvm.dbg.value(metadata i32* %d_jE, i64 0, metadata !1408, metadata !622), !dbg !1432
  tail call void @llvm.dbg.value(metadata i32* %d_jW, i64 0, metadata !1409, metadata !622), !dbg !1433
  tail call void @llvm.dbg.value(metadata float* %d_dN, i64 0, metadata !1410, metadata !622), !dbg !1434
  tail call void @llvm.dbg.value(metadata float* %d_dS, i64 0, metadata !1411, metadata !622), !dbg !1435
  tail call void @llvm.dbg.value(metadata float* %d_dE, i64 0, metadata !1412, metadata !622), !dbg !1436
  tail call void @llvm.dbg.value(metadata float* %d_dW, i64 0, metadata !1413, metadata !622), !dbg !1437
  tail call void @llvm.dbg.value(metadata float* %d_c, i64 0, metadata !1414, metadata !622), !dbg !1438
  tail call void @llvm.dbg.value(metadata float* %d_I, i64 0, metadata !1415, metadata !622), !dbg !1439
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !1440, !range !905
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !1416, metadata !622), !dbg !1442
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !1443, !range !935
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !1417, metadata !622), !dbg !1445
  %mul = shl nsw i32 %0, 9, !dbg !1446
  %add = add nsw i32 %mul, %1, !dbg !1447
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1418, metadata !622), !dbg !1448
  %add2 = add nsw i32 %add, 1, !dbg !1449
  %rem = srem i32 %add2, %d_Nr, !dbg !1450
  %div = sdiv i32 %add2, %d_Nr, !dbg !1451
  tail call void @llvm.dbg.value(metadata i32 %div, i64 0, metadata !1420, metadata !622), !dbg !1452
  %cmp = icmp eq i32 %rem, 0, !dbg !1453
  %sub9 = sext i1 %cmp to i32, !dbg !1455
  %sub9.div = add nsw i32 %sub9, %div, !dbg !1455
  %d_Nr.rem = select i1 %cmp, i32 %d_Nr, i32 %rem, !dbg !1455
  %row.0 = add nsw i32 %d_Nr.rem, -1, !dbg !1456
  %conv = sext i32 %add to i64, !dbg !1458
  %cmp10 = icmp slt i64 %conv, %d_Ne, !dbg !1460
  br i1 %cmp10, label %if.then11, label %if.end52, !dbg !1461

if.then11:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds float, float* %d_c, i64 %conv, !dbg !1462
  %2 = bitcast float* %arrayidx to i8*, !dbg !1462
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @201, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @202, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @203, i32 0, i32 0), i32 41, i32 10, i32 67, i32 4), !dbg !1462
  %3 = load float, float* %arrayidx, align 4, !dbg !1462, !tbaa !946
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !1421, metadata !622), !dbg !1464
  %idxprom12 = sext i32 %row.0 to i64, !dbg !1465
  %arrayidx13 = getelementptr inbounds i32, i32* %d_iS, i64 %idxprom12, !dbg !1465
  %4 = bitcast i32* %arrayidx13 to i8*, !dbg !1465
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @204, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @205, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @206, i32 0, i32 0), i32 42, i32 14, i32 68, i32 4), !dbg !1465
  %5 = load i32, i32* %arrayidx13, align 4, !dbg !1465, !tbaa !1313
  %mul14 = mul nsw i32 %sub9.div, %d_Nr, !dbg !1466
  %add15 = add nsw i32 %5, %mul14, !dbg !1467
  %idxprom16 = sext i32 %add15 to i64, !dbg !1468
  %arrayidx17 = getelementptr inbounds float, float* %d_c, i64 %idxprom16, !dbg !1468
  %6 = bitcast float* %arrayidx17 to i8*, !dbg !1468
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @207, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @209, i32 0, i32 0), i32 42, i32 10, i32 69, i32 4), !dbg !1468
  %7 = load float, float* %arrayidx17, align 4, !dbg !1468, !tbaa !946
  tail call void @llvm.dbg.value(metadata float %7, i64 0, metadata !1422, metadata !622), !dbg !1469
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !1423, metadata !622), !dbg !1470
  %idxprom20 = sext i32 %sub9.div to i64, !dbg !1471
  %arrayidx21 = getelementptr inbounds i32, i32* %d_jE, i64 %idxprom20, !dbg !1471
  %8 = bitcast i32* %arrayidx21 to i8*, !dbg !1471
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @210, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @211, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @212, i32 0, i32 0), i32 44, i32 27, i32 70, i32 4), !dbg !1471
  %9 = load i32, i32* %arrayidx21, align 4, !dbg !1471, !tbaa !1313
  %mul22 = mul nsw i32 %9, %d_Nr, !dbg !1472
  %add23 = add nsw i32 %mul22, %row.0, !dbg !1473
  %idxprom24 = sext i32 %add23 to i64, !dbg !1474
  %arrayidx25 = getelementptr inbounds float, float* %d_c, i64 %idxprom24, !dbg !1474
  %10 = bitcast float* %arrayidx25 to i8*, !dbg !1474
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @213, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @214, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @215, i32 0, i32 0), i32 44, i32 10, i32 71, i32 4), !dbg !1474
  %11 = load float, float* %arrayidx25, align 4, !dbg !1474, !tbaa !946
  tail call void @llvm.dbg.value(metadata float %11, i64 0, metadata !1424, metadata !622), !dbg !1475
  %arrayidx27 = getelementptr inbounds float, float* %d_dN, i64 %conv, !dbg !1476
  %12 = bitcast float* %arrayidx27 to i8*, !dbg !1476
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @216, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @217, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @218, i32 0, i32 0), i32 47, i32 14, i32 72, i32 4), !dbg !1476
  %13 = load float, float* %arrayidx27, align 4, !dbg !1476, !tbaa !946
  %mul28 = fmul float %3, %13, !dbg !1477
  %arrayidx30 = getelementptr inbounds float, float* %d_dS, i64 %conv, !dbg !1478
  %14 = bitcast float* %arrayidx30 to i8*, !dbg !1478
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @219, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @220, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @221, i32 0, i32 0), i32 47, i32 30, i32 73, i32 4), !dbg !1478
  %15 = load float, float* %arrayidx30, align 4, !dbg !1478, !tbaa !946
  %mul31 = fmul float %7, %15, !dbg !1479
  %add32 = fadd float %mul28, %mul31, !dbg !1480
  %arrayidx34 = getelementptr inbounds float, float* %d_dW, i64 %conv, !dbg !1481
  %16 = bitcast float* %arrayidx34 to i8*, !dbg !1481
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @222, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @223, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @224, i32 0, i32 0), i32 47, i32 46, i32 74, i32 4), !dbg !1481
  %17 = load float, float* %arrayidx34, align 4, !dbg !1481, !tbaa !946
  %mul35 = fmul float %3, %17, !dbg !1482
  %add36 = fadd float %add32, %mul35, !dbg !1483
  %arrayidx38 = getelementptr inbounds float, float* %d_dE, i64 %conv, !dbg !1484
  %18 = bitcast float* %arrayidx38 to i8*, !dbg !1484
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @225, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @226, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @227, i32 0, i32 0), i32 47, i32 62, i32 75, i32 4), !dbg !1484
  %19 = load float, float* %arrayidx38, align 4, !dbg !1484, !tbaa !946
  %mul39 = fmul float %11, %19, !dbg !1485
  %add40 = fadd float %add36, %mul39, !dbg !1486
  tail call void @llvm.dbg.value(metadata float %add40, i64 0, metadata !1425, metadata !622), !dbg !1487
  %arrayidx42 = getelementptr inbounds float, float* %d_I, i64 %conv, !dbg !1488
  %20 = bitcast float* %arrayidx42 to i8*, !dbg !1488
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @228, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @229, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @230, i32 0, i32 0), i32 50, i32 13, i32 76, i32 4), !dbg !1488
  %21 = load float, float* %arrayidx42, align 4, !dbg !1488, !tbaa !946
  %conv43 = fpext float %21 to double, !dbg !1488
  %conv44 = fpext float %d_lambda to double, !dbg !1489
  %mul45 = fmul double %conv44, 2.500000e-01, !dbg !1490
  %conv46 = fpext float %add40 to double, !dbg !1491
  %mul47 = fmul double %mul45, %conv46, !dbg !1492
  %add48 = fadd double %conv43, %mul47, !dbg !1493
  %conv49 = fptrunc double %add48 to float, !dbg !1488
  %22 = bitcast float* %arrayidx42 to i8*, !dbg !1494
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @231, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @232, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @233, i32 0, i32 0), i32 50, i32 11, i32 77, i32 4), !dbg !1494
  store float %conv49, float* %arrayidx42, align 4, !dbg !1494, !tbaa !946
  br label %if.end52, !dbg !1495

if.end52:                                         ; preds = %if.then11, %entry
  ret void, !dbg !1496
}

; Function Attrs: nounwind
define void @_Z8compresslPf(i64 %d_Ne, float* nocapture %d_I) local_unnamed_addr #4 !dbg !1497 {
entry:
  tail call void @llvm.dbg.value(metadata i64 %d_Ne, i64 0, metadata !1500, metadata !622), !dbg !1505
  tail call void @llvm.dbg.value(metadata float* %d_I, i64 0, metadata !1501, metadata !622), !dbg !1506
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !1507, !range !905
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !1502, metadata !622), !dbg !1509
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !1510, !range !935
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !1503, metadata !622), !dbg !1512
  %mul = shl i32 %0, 9, !dbg !1513
  %add = add nsw i32 %mul, %1, !dbg !1514
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1504, metadata !622), !dbg !1515
  %conv = sext i32 %add to i64, !dbg !1516
  %cmp = icmp slt i64 %conv, %d_Ne, !dbg !1518
  br i1 %cmp, label %if.then, label %if.end, !dbg !1519

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds float, float* %d_I, i64 %conv, !dbg !1520
  %2 = bitcast float* %arrayidx to i8*, !dbg !1520
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @234, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @235, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @236, i32 0, i32 0), i32 13, i32 17, i32 78, i32 4), !dbg !1520
  %3 = load float, float* %arrayidx, align 4, !dbg !1520, !tbaa !946
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !160, metadata !622) #8, !dbg !1522
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !557, metadata !622) #8, !dbg !1524
  %4 = fcmp ogt float %3, 0.000000e+00, !dbg !1526
  %5 = fcmp olt float %3, 0x7FF0000000000000, !dbg !1526
  %6 = and i1 %4, %5, !dbg !1526
  br i1 %6, label %__nv_fmul_rn.exit.i.i.i.i, label %33, !dbg !1526

__nv_fmul_rn.exit.i.i.i.i:                        ; preds = %if.then
  %7 = fcmp olt float %3, 0x3810000000000000, !dbg !1526
  %8 = fmul float %3, 0x4170000000000000, !dbg !1526
  %a.addr.0.i.i.i.i = select i1 %7, float %8, float %3, !dbg !1526
  %e.0.i.i.i.i = select i1 %7, float -1.510000e+02, float -1.270000e+02, !dbg !1526
  %9 = bitcast float %a.addr.0.i.i.i.i to i32, !dbg !1526
  %10 = and i32 %9, 8388607, !dbg !1526
  %11 = or i32 %10, 1065353216, !dbg !1526
  %12 = bitcast i32 %11 to float, !dbg !1526
  %13 = lshr i32 %9, 23, !dbg !1526
  %14 = uitofp i32 %13 to float, !dbg !1526
  %15 = fadd float %e.0.i.i.i.i, %14, !dbg !1526
  %16 = fcmp ogt float %12, 0x3FF5C28F60000000, !dbg !1526
  %17 = fmul float %12, 5.000000e-01, !dbg !1526
  %18 = fadd float %15, 1.000000e+00, !dbg !1526
  %m.0.i.i.i.i = select i1 %16, float %17, float %12, !dbg !1526
  %e.2.i.i.i.i = select i1 %16, float %18, float %15, !dbg !1526
  %19 = fadd float %m.0.i.i.i.i, 1.000000e+00, !dbg !1526
  %20 = fadd float %m.0.i.i.i.i, -1.000000e+00, !dbg !1526
  %21 = tail call float asm "rcp.approx.ftz.f32 $0,$1;", "=f,f"(float %19) #8, !dbg !1526
  %22 = fmul float %20, %20, !dbg !1526
  %23 = fsub float -0.000000e+00, %22, !dbg !1526
  %24 = tail call float @llvm.nvvm.mul.rn.f(float %21, float %23) #8, !dbg !1526
  %25 = tail call float @llvm.nvvm.add.rn.f(float %20, float %24) #8, !dbg !1526
  %26 = fmul float %25, %25, !dbg !1526
  %27 = tail call float @llvm.nvvm.fma.rn.f(float 0x3F63D29CC0000000, float %26, float 0x3F898D46C0000000) #8, !dbg !1526
  %28 = tail call float @llvm.nvvm.fma.rn.f(float %27, float %26, float 0x3FB5556340000000) #8, !dbg !1526
  %29 = fmul float %26, %28, !dbg !1526
  %30 = tail call float @llvm.nvvm.fma.rn.f(float %29, float %25, float %24) #8, !dbg !1526
  %31 = fadd float %20, %30, !dbg !1526
  %32 = tail call float @llvm.nvvm.fma.rn.f(float %e.2.i.i.i.i, float 0x3FE62E4300000000, float %31) #8, !dbg !1526
  br label %_ZL3logf.exit, !dbg !1526

; <label>:33:                                     ; preds = %if.then
  %34 = tail call float @llvm.nvvm.lg2.approx.f(float %3) #8, !dbg !1526
  br label %_ZL3logf.exit, !dbg !1526

_ZL3logf.exit:                                    ; preds = %33, %__nv_fmul_rn.exit.i.i.i.i
  %z.0.i.i.i.i = phi float [ %32, %__nv_fmul_rn.exit.i.i.i.i ], [ %34, %33 ], !dbg !1526
  %mul3 = fmul float %z.0.i.i.i.i, 2.550000e+02, !dbg !1527
  %35 = bitcast float* %arrayidx to i8*, !dbg !1528
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @237, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @238, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @239, i32 0, i32 0), i32 13, i32 11, i32 79, i32 4), !dbg !1528
  store float %mul3, float* %arrayidx, align 4, !dbg !1528, !tbaa !946
  br label %if.end, !dbg !1529

if.end:                                           ; preds = %_ZL3logf.exit, %entry
  ret void, !dbg !1530
}

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.nvvm.shfl.idx.i32(i32, i32, i32) #7

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.nctaid.x() #1

; Function Attrs: nounwind readnone
declare float @llvm.nvvm.trunc.f(float) #1

; Function Attrs: nounwind readnone
declare float @llvm.nvvm.fma.rn.f(float, float, float) #1

; Function Attrs: nounwind readnone
declare float @llvm.nvvm.ex2.approx.f(float) #1

; Function Attrs: nounwind readnone
declare float @llvm.nvvm.mul.rn.f(float, float) #1

; Function Attrs: nounwind readnone
declare float @llvm.nvvm.add.rn.f(float, float) #1

; Function Attrs: nounwind readnone
declare float @llvm.nvvm.lg2.approx.f(float) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #1

attributes #0 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { convergent "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { convergent nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { convergent nounwind }
attributes #7 = { convergent nounwind readnone }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!nvvm.annotations = !{!601, !602, !603, !604, !605, !606, !607, !608, !607, !609, !609, !609, !609, !610, !610, !609}
!llvm.module.flags = !{!611, !612, !613}
!llvm.ident = !{!614}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!615}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10, imports: !38)
!1 = !DIFile(filename: "Results/srad_v1/main.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCodeNoAlignment.cu", directory: "/home/ec2-user/DynamicAnalyis")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ec2-user/DynamicAnalyis")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !{!11, !34, !35}
!11 = distinct !DIGlobalVariable(name: "d_psum", scope: !12, file: !13, line: 16, type: !31, isLocal: true, isDefinition: true, variable: [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum)
!12 = distinct !DISubprogram(name: "reduce", linkageName: "_Z6reduceliiPfS_", scope: !13, file: !13, line: 2, type: !14, isLocal: false, isDefinition: true, scopeLine: 6, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !19)
!13 = !DIFile(filename: "Results/srad_v1/reduce_kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16, !9, !9, !17, !17}
!16 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!20 = !DILocalVariable(name: "d_Ne", arg: 1, scope: !12, file: !13, line: 2, type: !16)
!21 = !DILocalVariable(name: "d_no", arg: 2, scope: !12, file: !13, line: 3, type: !9)
!22 = !DILocalVariable(name: "d_mul", arg: 3, scope: !12, file: !13, line: 4, type: !9)
!23 = !DILocalVariable(name: "d_sums", arg: 4, scope: !12, file: !13, line: 5, type: !17)
!24 = !DILocalVariable(name: "d_sums2", arg: 5, scope: !12, file: !13, line: 6, type: !17)
!25 = !DILocalVariable(name: "bx", scope: !12, file: !13, line: 9, type: !9)
!26 = !DILocalVariable(name: "tx", scope: !12, file: !13, line: 10, type: !9)
!27 = !DILocalVariable(name: "ei", scope: !12, file: !13, line: 11, type: !9)
!28 = !DILocalVariable(name: "nf", scope: !12, file: !13, line: 12, type: !9)
!29 = !DILocalVariable(name: "df", scope: !12, file: !13, line: 13, type: !9)
!30 = !DILocalVariable(name: "i", scope: !12, file: !13, line: 20, type: !9)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 16384, align: 32, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 512)
!34 = distinct !DIGlobalVariable(name: "d_psum2", scope: !12, file: !13, line: 17, type: !31, isLocal: true, isDefinition: true, variable: [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2)
!35 = distinct !DIGlobalVariable(name: "warpSize", scope: !0, file: !36, line: 120, type: !37, isLocal: true, isDefinition: true, variable: i32 32)
!36 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/cuda_builtin_vars.h", directory: "/home/ec2-user/DynamicAnalyis")
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!38 = !{!39, !46, !50, !52, !54, !56, !58, !62, !64, !66, !68, !70, !72, !74, !76, !78, !83, !85, !87, !89, !91, !93, !97, !99, !101, !103, !107, !112, !114, !116, !121, !125, !127, !129, !131, !133, !135, !137, !139, !141, !145, !149, !151, !153, !157, !161, !163, !165, !167, !169, !173, !175, !177, !181, !189, !193, !195, !197, !201, !203, !205, !209, !211, !213, !217, !219, !221, !223, !225, !227, !229, !231, !233, !235, !240, !242, !244, !248, !250, !252, !254, !256, !258, !260, !262, !266, !270, !272, !274, !279, !281, !283, !285, !287, !289, !291, !295, !301, !305, !309, !314, !317, !321, !325, !338, !342, !346, !350, !354, !359, !361, !365, !369, !373, !381, !385, !389, !393, !397, !402, !408, !412, !416, !418, !426, !430, !438, !440, !442, !446, !450, !454, !459, !463, !468, !469, !470, !471, !474, !475, !476, !477, !478, !479, !480, !483, !485, !487, !489, !491, !493, !495, !497, !500, !502, !504, !506, !508, !510, !512, !516, !518, !520, !522, !524, !526, !528, !530, !532, !534, !536, !538, !540, !542, !544, !546, !548, !550, !552, !554, !558, !560, !562, !564, !566, !568, !572, !573, !575, !577, !579, !581, !583, !585, !587, !589, !591, !593, !595, !597, !599}
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !42, line: 189)
!40 = !DINamespace(name: "std", scope: null, file: !41, line: 188)
!41 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!42 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !41, file: !41, line: 44, type: !43, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !45}
!45 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !47, line: 190)
!47 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !41, file: !41, line: 46, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!48 = !DISubroutineType(types: !49)
!49 = !{!18, !18}
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !51, line: 191)
!51 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !41, file: !41, line: 48, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !53, line: 192)
!53 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !41, file: !41, line: 50, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !55, line: 193)
!55 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !41, file: !41, line: 52, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !57, line: 194)
!57 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !41, file: !41, line: 56, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !59, line: 195)
!59 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !41, file: !41, line: 54, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!60 = !DISubroutineType(types: !61)
!61 = !{!18, !18, !18}
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !63, line: 196)
!63 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !41, file: !41, line: 58, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !65, line: 197)
!65 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !41, file: !41, line: 60, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !67, line: 198)
!67 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !41, file: !41, line: 62, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !69, line: 199)
!69 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !41, file: !41, line: 64, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !71, line: 200)
!71 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !41, file: !41, line: 66, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !73, line: 201)
!73 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !41, file: !41, line: 68, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !75, line: 202)
!75 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !41, file: !41, line: 72, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !77, line: 203)
!77 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !41, file: !41, line: 70, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !79, line: 204)
!79 = distinct !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !80, file: !80, line: 60, type: !48, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !81)
!80 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_cmath.h", directory: "/home/ec2-user/DynamicAnalyis")
!81 = !{!82}
!82 = !DILocalVariable(name: "__x", arg: 1, scope: !79, file: !80, line: 60, type: !18)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !84, line: 205)
!84 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !41, file: !41, line: 74, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !86, line: 206)
!86 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !41, file: !41, line: 78, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !88, line: 207)
!88 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !41, file: !41, line: 80, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !90, line: 208)
!90 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !41, file: !41, line: 82, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !92, line: 209)
!92 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !41, file: !41, line: 84, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !94, line: 210)
!94 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !41, file: !41, line: 86, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!95 = !DISubroutineType(types: !96)
!96 = !{!18, !18, !18, !18}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !98, line: 211)
!98 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !41, file: !41, line: 88, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !100, line: 212)
!100 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !41, file: !41, line: 90, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !102, line: 213)
!102 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !41, file: !41, line: 92, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !104, line: 214)
!104 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !41, file: !41, line: 94, type: !105, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!105 = !DISubroutineType(types: !106)
!106 = !{!9, !18}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !108, line: 215)
!108 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !41, file: !41, line: 96, type: !109, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!109 = !DISubroutineType(types: !110)
!110 = !{!18, !18, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !113, line: 216)
!113 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !41, file: !41, line: 98, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !115, line: 217)
!115 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !41, file: !41, line: 100, type: !105, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !117, line: 218)
!117 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !41, file: !41, line: 102, type: !118, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !18}
!120 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !122, line: 219)
!122 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !41, file: !41, line: 106, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!123 = !DISubroutineType(types: !124)
!124 = !{!120, !18, !18}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !126, line: 220)
!126 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !41, file: !41, line: 105, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !128, line: 221)
!128 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !41, file: !41, line: 108, type: !118, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !130, line: 222)
!130 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !41, file: !41, line: 112, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !132, line: 223)
!132 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !41, file: !41, line: 111, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !134, line: 224)
!134 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !41, file: !41, line: 114, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !136, line: 225)
!136 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !41, file: !41, line: 116, type: !118, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !138, line: 226)
!138 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !41, file: !41, line: 118, type: !118, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !140, line: 227)
!140 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !41, file: !41, line: 120, type: !123, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !142, line: 228)
!142 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !41, file: !41, line: 121, type: !143, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!143 = !DISubroutineType(types: !144)
!144 = !{!16, !16}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !146, line: 229)
!146 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !41, file: !41, line: 123, type: !147, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!147 = !DISubroutineType(types: !148)
!148 = !{!18, !18, !9}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !150, line: 230)
!150 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !41, file: !41, line: 125, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !152, line: 231)
!152 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !41, file: !41, line: 126, type: !43, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !154, line: 232)
!154 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !41, file: !41, line: 128, type: !155, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!155 = !DISubroutineType(types: !156)
!156 = !{!45, !18}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !158, line: 233)
!158 = distinct !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !80, file: !80, line: 122, type: !48, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !159)
!159 = !{!160}
!160 = !DILocalVariable(name: "__x", arg: 1, scope: !158, file: !80, line: 122, type: !18)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !162, line: 234)
!162 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !41, file: !41, line: 130, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !164, line: 235)
!164 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !41, file: !41, line: 132, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !166, line: 236)
!166 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !41, file: !41, line: 134, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !168, line: 237)
!168 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !41, file: !41, line: 136, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !170, line: 238)
!170 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !41, file: !41, line: 140, type: !171, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!171 = !DISubroutineType(types: !172)
!172 = !{!16, !18}
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !174, line: 239)
!174 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !41, file: !41, line: 142, type: !171, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !176, line: 240)
!176 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !41, file: !41, line: 143, type: !155, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !178, line: 241)
!178 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !41, file: !41, line: 145, type: !179, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!179 = !DISubroutineType(types: !180)
!180 = !{!18, !18, !17}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !182, line: 242)
!182 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !41, file: !41, line: 146, type: !183, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !186}
!185 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!188 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !190, line: 243)
!190 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !41, file: !41, line: 147, type: !191, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!191 = !DISubroutineType(types: !192)
!192 = !{!18, !186}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !194, line: 244)
!194 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !41, file: !41, line: 149, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !196, line: 245)
!196 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !41, file: !41, line: 151, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !198, line: 246)
!198 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !41, file: !41, line: 153, type: !199, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!199 = !DISubroutineType(types: !200)
!200 = !{!18, !18, !185}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !202, line: 247)
!202 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !41, file: !41, line: 158, type: !147, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !204, line: 248)
!204 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !41, file: !41, line: 160, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !206, line: 249)
!206 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !41, file: !41, line: 162, type: !207, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!207 = !DISubroutineType(types: !208)
!208 = !{!18, !18, !18, !111}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !210, line: 250)
!210 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !41, file: !41, line: 164, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !212, line: 251)
!212 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !41, file: !41, line: 166, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !214, line: 252)
!214 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !41, file: !41, line: 168, type: !215, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!215 = !DISubroutineType(types: !216)
!216 = !{!18, !18, !16}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !218, line: 253)
!218 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !41, file: !41, line: 170, type: !147, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !220, line: 254)
!220 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !41, file: !41, line: 172, type: !118, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !222, line: 255)
!222 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !41, file: !41, line: 174, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !224, line: 256)
!224 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !41, file: !41, line: 176, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !226, line: 257)
!226 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !41, file: !41, line: 178, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !228, line: 258)
!228 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !41, file: !41, line: 180, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !230, line: 259)
!230 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !41, file: !41, line: 182, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !232, line: 260)
!232 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !41, file: !41, line: 184, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !234, line: 261)
!234 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !41, file: !41, line: 186, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !236, line: 102)
!236 = !DISubprogram(name: "acos", scope: !237, file: !237, line: 54, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!237 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!238 = !DISubroutineType(types: !239)
!239 = !{!185, !185}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !241, line: 121)
!241 = !DISubprogram(name: "asin", scope: !237, file: !237, line: 56, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !243, line: 140)
!243 = !DISubprogram(name: "atan", scope: !237, file: !237, line: 58, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !245, line: 159)
!245 = !DISubprogram(name: "atan2", scope: !237, file: !237, line: 60, type: !246, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!246 = !DISubroutineType(types: !247)
!247 = !{!185, !185, !185}
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !249, line: 180)
!249 = !DISubprogram(name: "ceil", scope: !237, file: !237, line: 179, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !251, line: 199)
!251 = !DISubprogram(name: "cos", scope: !237, file: !237, line: 63, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !253, line: 218)
!253 = !DISubprogram(name: "cosh", scope: !237, file: !237, line: 72, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !255, line: 237)
!255 = !DISubprogram(name: "exp", scope: !237, file: !237, line: 100, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !257, line: 256)
!257 = !DISubprogram(name: "fabs", scope: !237, file: !237, line: 182, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !259, line: 275)
!259 = !DISubprogram(name: "floor", scope: !237, file: !237, line: 185, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !261, line: 294)
!261 = !DISubprogram(name: "fmod", scope: !237, file: !237, line: 188, type: !246, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !263, line: 315)
!263 = !DISubprogram(name: "frexp", scope: !237, file: !237, line: 103, type: !264, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!264 = !DISubroutineType(types: !265)
!265 = !{!185, !185, !111}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !267, line: 334)
!267 = !DISubprogram(name: "ldexp", scope: !237, file: !237, line: 106, type: !268, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!268 = !DISubroutineType(types: !269)
!269 = !{!185, !185, !9}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !271, line: 353)
!271 = !DISubprogram(name: "log", scope: !237, file: !237, line: 109, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !273, line: 372)
!273 = !DISubprogram(name: "log10", scope: !237, file: !237, line: 112, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !275, line: 391)
!275 = !DISubprogram(name: "modf", scope: !237, file: !237, line: 115, type: !276, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!276 = !DISubroutineType(types: !277)
!277 = !{!185, !185, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !280, line: 403)
!280 = !DISubprogram(name: "pow", scope: !237, file: !237, line: 154, type: !246, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !282, line: 440)
!282 = !DISubprogram(name: "sin", scope: !237, file: !237, line: 65, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !284, line: 459)
!284 = !DISubprogram(name: "sinh", scope: !237, file: !237, line: 74, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !286, line: 478)
!286 = !DISubprogram(name: "sqrt", scope: !237, file: !237, line: 157, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !288, line: 497)
!288 = !DISubprogram(name: "tan", scope: !237, file: !237, line: 67, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !290, line: 516)
!290 = !DISubprogram(name: "tanh", scope: !237, file: !237, line: 76, type: !238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !292, line: 118)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !293, line: 101, baseType: !294)
!293 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !293, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !296, line: 119)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !293, line: 109, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !293, line: 105, size: 128, align: 64, elements: !298, identifier: "_ZTS6ldiv_t")
!298 = !{!299, !300}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !297, file: !293, line: 107, baseType: !16, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !297, file: !293, line: 108, baseType: !16, size: 64, align: 64, offset: 64)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !302, line: 121)
!302 = !DISubprogram(name: "abort", scope: !293, file: !293, line: 514, type: !303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!303 = !DISubroutineType(types: !304)
!304 = !{null}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !306, line: 122)
!306 = !DISubprogram(name: "abs", scope: !293, file: !293, line: 770, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!307 = !DISubroutineType(types: !308)
!308 = !{!9, !9}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !310, line: 123)
!310 = !DISubprogram(name: "atexit", scope: !293, file: !293, line: 518, type: !311, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!311 = !DISubroutineType(types: !312)
!312 = !{!9, !313}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, align: 64)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !315, line: 129)
!315 = !DISubprogram(name: "atof", scope: !316, file: !316, line: 26, type: !183, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!316 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !318, line: 130)
!318 = !DISubprogram(name: "atoi", scope: !293, file: !293, line: 278, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!319 = !DISubroutineType(types: !320)
!320 = !{!9, !186}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !322, line: 131)
!322 = !DISubprogram(name: "atol", scope: !293, file: !293, line: 283, type: !323, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!323 = !DISubroutineType(types: !324)
!324 = !{!16, !186}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !326, line: 132)
!326 = !DISubprogram(name: "bsearch", scope: !293, file: !293, line: 754, type: !327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !330, !330, !332, !332, !334}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64, align: 64)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !333, line: 62, baseType: !8)
!333 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !293, line: 741, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, align: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!9, !330, !330}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !339, line: 133)
!339 = !DISubprogram(name: "calloc", scope: !293, file: !293, line: 467, type: !340, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!340 = !DISubroutineType(types: !341)
!341 = !{!329, !332, !332}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !343, line: 134)
!343 = !DISubprogram(name: "div", scope: !293, file: !293, line: 784, type: !344, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!344 = !DISubroutineType(types: !345)
!345 = !{!292, !9, !9}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !347, line: 135)
!347 = !DISubprogram(name: "exit", scope: !293, file: !293, line: 542, type: !348, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !9}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !351, line: 136)
!351 = !DISubprogram(name: "free", scope: !293, file: !293, line: 482, type: !352, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !329}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !355, line: 137)
!355 = !DISubprogram(name: "getenv", scope: !293, file: !293, line: 563, type: !356, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!356 = !DISubroutineType(types: !357)
!357 = !{!358, !186}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !360, line: 138)
!360 = !DISubprogram(name: "labs", scope: !293, file: !293, line: 771, type: !143, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !362, line: 139)
!362 = !DISubprogram(name: "ldiv", scope: !293, file: !293, line: 786, type: !363, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!363 = !DISubroutineType(types: !364)
!364 = !{!296, !16, !16}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !366, line: 140)
!366 = !DISubprogram(name: "malloc", scope: !293, file: !293, line: 465, type: !367, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!367 = !DISubroutineType(types: !368)
!368 = !{!329, !332}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !370, line: 142)
!370 = !DISubprogram(name: "mblen", scope: !293, file: !293, line: 859, type: !371, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!371 = !DISubroutineType(types: !372)
!372 = !{!9, !186, !332}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !374, line: 143)
!374 = !DISubprogram(name: "mbstowcs", scope: !293, file: !293, line: 870, type: !375, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!375 = !DISubroutineType(types: !376)
!376 = !{!332, !377, !380, !332}
!377 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, align: 64)
!379 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!380 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !186)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !382, line: 144)
!382 = !DISubprogram(name: "mbtowc", scope: !293, file: !293, line: 862, type: !383, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!383 = !DISubroutineType(types: !384)
!384 = !{!9, !377, !380, !332}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !386, line: 146)
!386 = !DISubprogram(name: "qsort", scope: !293, file: !293, line: 760, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !329, !332, !332, !334}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !390, line: 152)
!390 = !DISubprogram(name: "rand", scope: !293, file: !293, line: 374, type: !391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!391 = !DISubroutineType(types: !392)
!392 = !{!9}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !394, line: 153)
!394 = !DISubprogram(name: "realloc", scope: !293, file: !293, line: 479, type: !395, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!395 = !DISubroutineType(types: !396)
!396 = !{!329, !329, !332}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !398, line: 154)
!398 = !DISubprogram(name: "srand", scope: !293, file: !293, line: 376, type: !399, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401}
!401 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !403, line: 155)
!403 = !DISubprogram(name: "strtod", scope: !293, file: !293, line: 164, type: !404, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!404 = !DISubroutineType(types: !405)
!405 = !{!185, !380, !406}
!406 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, align: 64)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !409, line: 156)
!409 = !DISubprogram(name: "strtol", scope: !293, file: !293, line: 183, type: !410, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!410 = !DISubroutineType(types: !411)
!411 = !{!16, !380, !406, !9}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !413, line: 157)
!413 = !DISubprogram(name: "strtoul", scope: !293, file: !293, line: 187, type: !414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!414 = !DISubroutineType(types: !415)
!415 = !{!8, !380, !406, !9}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !417, line: 158)
!417 = !DISubprogram(name: "system", scope: !293, file: !293, line: 716, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !419, line: 160)
!419 = !DISubprogram(name: "wcstombs", scope: !293, file: !293, line: 873, type: !420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!420 = !DISubroutineType(types: !421)
!421 = !{!332, !422, !423, !332}
!422 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !358)
!423 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64, align: 64)
!425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !427, line: 161)
!427 = !DISubprogram(name: "wctomb", scope: !293, file: !293, line: 866, type: !428, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!428 = !DISubroutineType(types: !429)
!429 = !{!9, !358, !379}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !433, line: 201)
!431 = !DINamespace(name: "__gnu_cxx", scope: null, file: !432, line: 68)
!432 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !293, line: 121, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !293, line: 117, size: 128, align: 64, elements: !435, identifier: "_ZTS7lldiv_t")
!435 = !{!436, !437}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !434, file: !293, line: 119, baseType: !45, size: 64, align: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !434, file: !293, line: 120, baseType: !45, size: 64, align: 64, offset: 64)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !439, line: 207)
!439 = !DISubprogram(name: "_Exit", scope: !293, file: !293, line: 556, type: !348, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !441, line: 211)
!441 = !DISubprogram(name: "llabs", scope: !293, file: !293, line: 775, type: !43, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !443, line: 217)
!443 = !DISubprogram(name: "lldiv", scope: !293, file: !293, line: 792, type: !444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!444 = !DISubroutineType(types: !445)
!445 = !{!433, !45, !45}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !447, line: 228)
!447 = !DISubprogram(name: "atoll", scope: !293, file: !293, line: 292, type: !448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!448 = !DISubroutineType(types: !449)
!449 = !{!45, !186}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !451, line: 229)
!451 = !DISubprogram(name: "strtoll", scope: !293, file: !293, line: 209, type: !452, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!452 = !DISubroutineType(types: !453)
!453 = !{!45, !380, !406, !9}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !455, line: 230)
!455 = !DISubprogram(name: "strtoull", scope: !293, file: !293, line: 214, type: !456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !380, !406, !9}
!458 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !460, line: 232)
!460 = !DISubprogram(name: "strtof", scope: !293, file: !293, line: 172, type: !461, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!461 = !DISubroutineType(types: !462)
!462 = !{!18, !380, !406}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !431, entity: !464, line: 233)
!464 = !DISubprogram(name: "strtold", scope: !293, file: !293, line: 175, type: !465, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !380, !406}
!467 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !433, line: 241)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !439, line: 243)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !441, line: 245)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !472, line: 246)
!472 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !431, file: !473, line: 214, type: !444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!473 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !443, line: 247)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !447, line: 249)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !460, line: 250)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !451, line: 251)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !455, line: 252)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !464, line: 253)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !481, line: 366)
!481 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !482, file: !482, line: 1300, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!482 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !484, line: 367)
!484 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !482, file: !482, line: 1328, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !486, line: 368)
!486 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !482, file: !482, line: 1295, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !488, line: 369)
!488 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !482, file: !482, line: 1333, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !490, line: 370)
!490 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !482, file: !482, line: 1285, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !492, line: 371)
!492 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !482, file: !482, line: 1290, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !494, line: 372)
!494 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !482, file: !482, line: 1338, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !496, line: 373)
!496 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !482, file: !482, line: 1388, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !498, line: 374)
!498 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !499, file: !499, line: 667, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!499 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !501, line: 375)
!501 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !482, file: !482, line: 1147, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !503, line: 376)
!503 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !482, file: !482, line: 1201, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !505, line: 377)
!505 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !482, file: !482, line: 1270, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !507, line: 378)
!507 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !482, file: !482, line: 1448, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !509, line: 379)
!509 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !482, file: !482, line: 1438, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !511, line: 380)
!511 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !499, file: !499, line: 657, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !513, line: 381)
!513 = distinct !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !482, file: !482, line: 1252, type: !48, isLocal: true, isDefinition: true, scopeLine: 1253, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !514)
!514 = !{!515}
!515 = !DILocalVariable(name: "a", arg: 1, scope: !513, file: !482, line: 1252, type: !18)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !517, line: 382)
!517 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !482, file: !482, line: 1343, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !519, line: 383)
!519 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !499, file: !499, line: 607, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !521, line: 384)
!521 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !482, file: !482, line: 1574, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !523, line: 385)
!523 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !499, file: !499, line: 597, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !525, line: 386)
!525 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !482, file: !482, line: 1526, type: !95, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !527, line: 387)
!527 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !499, file: !499, line: 622, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !529, line: 388)
!529 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !499, file: !499, line: 617, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !531, line: 389)
!531 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !482, file: !482, line: 1511, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !533, line: 390)
!533 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !482, file: !482, line: 1501, type: !109, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !535, line: 391)
!535 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !482, file: !482, line: 1348, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !537, line: 392)
!537 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !482, file: !482, line: 1579, type: !105, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !539, line: 393)
!539 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !482, file: !482, line: 1478, type: !147, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !541, line: 394)
!541 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !482, file: !482, line: 1473, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !543, line: 395)
!543 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !482, file: !482, line: 1107, type: !155, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !545, line: 396)
!545 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !482, file: !482, line: 1560, type: !155, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !547, line: 397)
!547 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !482, file: !482, line: 1314, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !549, line: 398)
!549 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !482, file: !482, line: 1323, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !551, line: 399)
!551 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !482, file: !482, line: 1243, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !553, line: 400)
!553 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !482, file: !482, line: 1584, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !555, line: 401)
!555 = distinct !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !482, file: !482, line: 1305, type: !48, isLocal: true, isDefinition: true, scopeLine: 1306, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !556)
!556 = !{!557}
!557 = !DILocalVariable(name: "a", arg: 1, scope: !555, file: !482, line: 1305, type: !18)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !559, line: 402)
!559 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !482, file: !482, line: 1098, type: !171, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !561, line: 403)
!561 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !482, file: !482, line: 1565, type: !171, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !563, line: 404)
!563 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !482, file: !482, line: 1506, type: !179, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !565, line: 405)
!565 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !482, file: !482, line: 1112, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !567, line: 406)
!567 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !482, file: !482, line: 1176, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !569, line: 407)
!569 = !DISubprogram(name: "nexttowardf", scope: !237, file: !237, line: 285, type: !570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!570 = !DISubroutineType(types: !571)
!571 = !{!18, !18, !467}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !569, line: 408)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !574, line: 409)
!574 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !482, file: !482, line: 1541, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !576, line: 410)
!576 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !482, file: !482, line: 1516, type: !60, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !578, line: 411)
!578 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !482, file: !482, line: 1521, type: !207, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !580, line: 412)
!580 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !482, file: !482, line: 1093, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !582, line: 413)
!582 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !482, file: !482, line: 1555, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !584, line: 414)
!584 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !482, file: !482, line: 1488, type: !215, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !586, line: 415)
!586 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !482, file: !482, line: 1483, type: !147, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !588, line: 416)
!588 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !482, file: !482, line: 1192, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !590, line: 417)
!590 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !482, file: !482, line: 1275, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !592, line: 418)
!592 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !499, file: !499, line: 907, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !594, line: 419)
!594 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !482, file: !482, line: 1234, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !596, line: 420)
!596 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !482, file: !482, line: 1280, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !598, line: 421)
!598 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !482, file: !482, line: 1550, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !600, line: 422)
!600 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !499, file: !499, line: 662, type: !48, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!601 = !{void (i64, float*)* @_Z7extractlPf, !"kernel", i32 1}
!602 = !{void (i64, float*, float*, float*)* @_Z7preparelPfS_S_, !"kernel", i32 1}
!603 = !{void (i64, i32, i32, float*, float*)* @_Z6reduceliiPfS_, !"kernel", i32 1}
!604 = !{void (float, i32, i32, i64, i32*, i32*, i32*, i32*, float*, float*, float*, float*, float, float*, float*)* @_Z4sradfiilPiS_S_S_PfS0_S0_S0_fS0_S0_, !"kernel", i32 1}
!605 = !{void (float, i32, i32, i64, i32*, i32*, i32*, i32*, float*, float*, float*, float*, float*, float*)* @_Z5srad2fiilPiS_S_S_PfS0_S0_S0_S0_S0_, !"kernel", i32 1}
!606 = !{void (i64, float*)* @_Z8compresslPf, !"kernel", i32 1}
!607 = !{null, !"align", i32 8}
!608 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!609 = !{null, !"align", i32 16}
!610 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!611 = !{i32 2, !"Dwarf Version", i32 4}
!612 = !{i32 2, !"Debug Info Version", i32 3}
!613 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!614 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!615 = !{i32 1, i32 2}
!616 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !617, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !619)
!617 = !DISubroutineType(types: !618)
!618 = !{!9, !401, !9}
!619 = !{!620, !621}
!620 = !DILocalVariable(name: "bitArray", arg: 1, scope: !616, file: !5, line: 11, type: !401)
!621 = !DILocalVariable(name: "nth", arg: 2, scope: !616, file: !5, line: 11, type: !9)
!622 = !DIExpression()
!623 = !DILocation(line: 11, column: 39, scope: !616)
!624 = !DILocation(line: 11, column: 53, scope: !616)
!625 = !DILocation(line: 12, column: 24, scope: !616)
!626 = !DILocation(line: 12, column: 12, scope: !616)
!627 = !DILocation(line: 12, column: 3, scope: !616)
!628 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !629, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !631)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !329, !358, !358, !358, !9, !9, !9, !9}
!631 = !{!632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !646, !647, !649, !651, !656, !657, !660, !662, !663, !665, !667, !668, !670, !674, !676}
!632 = !DILocalVariable(name: "addressP", arg: 1, scope: !628, file: !5, line: 34, type: !329)
!633 = !DILocalVariable(name: "moduleName", arg: 2, scope: !628, file: !5, line: 34, type: !358)
!634 = !DILocalVariable(name: "functionName", arg: 3, scope: !628, file: !5, line: 34, type: !358)
!635 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !628, file: !5, line: 35, type: !358)
!636 = !DILocalVariable(name: "lineNum", arg: 5, scope: !628, file: !5, line: 35, type: !9)
!637 = !DILocalVariable(name: "columnNum", arg: 6, scope: !628, file: !5, line: 35, type: !9)
!638 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !628, file: !5, line: 36, type: !9)
!639 = !DILocalVariable(name: "typeSize", arg: 8, scope: !628, file: !5, line: 36, type: !9)
!640 = !DILocalVariable(name: "activeThreads", scope: !628, file: !5, line: 43, type: !9)
!641 = !DILocalVariable(name: "address", scope: !628, file: !5, line: 47, type: !4)
!642 = !DILocalVariable(name: "addrArray", scope: !628, file: !5, line: 52, type: !643)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !644)
!644 = !{!645}
!645 = !DISubrange(count: 64)
!646 = !DILocalVariable(name: "reduceThread", scope: !628, file: !5, line: 55, type: !9)
!647 = !DILocalVariable(name: "i", scope: !648, file: !5, line: 56, type: !9)
!648 = distinct !DILexicalBlock(scope: !628, file: !5, line: 56, column: 3)
!649 = !DILocalVariable(name: "i", scope: !650, file: !5, line: 64, type: !9)
!650 = distinct !DILexicalBlock(scope: !628, file: !5, line: 64, column: 3)
!651 = !DILocalVariable(name: "hob", scope: !652, file: !5, line: 69, type: !9)
!652 = distinct !DILexicalBlock(scope: !653, file: !5, line: 67, column: 9)
!653 = distinct !DILexicalBlock(scope: !654, file: !5, line: 65, column: 8)
!654 = distinct !DILexicalBlock(scope: !655, file: !5, line: 64, column: 37)
!655 = distinct !DILexicalBlock(scope: !650, file: !5, line: 64, column: 3)
!656 = !DILocalVariable(name: "lob", scope: !652, file: !5, line: 70, type: !9)
!657 = !DILocalVariable(name: "count", scope: !658, file: !5, line: 79, type: !9)
!658 = distinct !DILexicalBlock(scope: !659, file: !5, line: 77, column: 34)
!659 = distinct !DILexicalBlock(scope: !628, file: !5, line: 77, column: 6)
!660 = !DILocalVariable(name: "i", scope: !661, file: !5, line: 82, type: !9)
!661 = distinct !DILexicalBlock(scope: !658, file: !5, line: 82, column: 5)
!662 = !DILocalVariable(name: "min", scope: !658, file: !5, line: 85, type: !4)
!663 = !DILocalVariable(name: "i", scope: !664, file: !5, line: 88, type: !9)
!664 = distinct !DILexicalBlock(scope: !658, file: !5, line: 88, column: 5)
!665 = !DILocalVariable(name: "i", scope: !666, file: !5, line: 91, type: !9)
!666 = distinct !DILexicalBlock(scope: !658, file: !5, line: 91, column: 5)
!667 = !DILocalVariable(name: "myNone", scope: !658, file: !5, line: 95, type: !4)
!668 = !DILocalVariable(name: "i", scope: !669, file: !5, line: 97, type: !9)
!669 = distinct !DILexicalBlock(scope: !658, file: !5, line: 97, column: 5)
!670 = !DILocalVariable(name: "current", scope: !671, file: !5, line: 99, type: !4)
!671 = distinct !DILexicalBlock(scope: !672, file: !5, line: 98, column: 33)
!672 = distinct !DILexicalBlock(scope: !673, file: !5, line: 98, column: 10)
!673 = distinct !DILexicalBlock(scope: !669, file: !5, line: 97, column: 5)
!674 = !DILocalVariable(name: "j", scope: !675, file: !5, line: 102, type: !9)
!675 = distinct !DILexicalBlock(scope: !671, file: !5, line: 102, column: 9)
!676 = !DILocalVariable(name: "str", scope: !658, file: !5, line: 109, type: !358)
!677 = !DILocation(line: 34, column: 39, scope: !628)
!678 = !DILocation(line: 34, column: 55, scope: !628)
!679 = !DILocation(line: 34, column: 73, scope: !628)
!680 = !DILocation(line: 35, column: 39, scope: !628)
!681 = !DILocation(line: 35, column: 56, scope: !628)
!682 = !DILocation(line: 35, column: 69, scope: !628)
!683 = !DILocation(line: 36, column: 37, scope: !628)
!684 = !DILocation(line: 36, column: 52, scope: !628)
!685 = !DILocalVariable(name: "ptr", arg: 1, scope: !686, file: !687, line: 100, type: !330)
!686 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !687, file: !687, line: 100, type: !688, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !690)
!687 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!688 = !DISubroutineType(types: !689)
!689 = !{!401, !330}
!690 = !{!685, !691}
!691 = !DILocalVariable(name: "ret", scope: !686, file: !687, line: 102, type: !401)
!692 = !DILocation(line: 100, column: 63, scope: !686, inlinedAt: !693)
!693 = distinct !DILocation(line: 38, column: 11, scope: !694)
!694 = distinct !DILexicalBlock(scope: !628, file: !5, line: 38, column: 6)
!695 = !DILocation(line: 103, column: 5, scope: !686, inlinedAt: !693)
!696 = !{i32 3117628, i32 3117633, i32 3117676, i32 3117728, i32 3117780, i32 3117898}
!697 = !DILocation(line: 102, column: 18, scope: !686, inlinedAt: !693)
!698 = !DILocation(line: 38, column: 8, scope: !694)
!699 = !DILocation(line: 38, column: 6, scope: !628)
!700 = !DILocalVariable(name: "a", arg: 1, scope: !701, file: !499, line: 328, type: !9)
!701 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !499, file: !499, line: 328, type: !307, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !702)
!702 = !{!700, !703}
!703 = !DILocalVariable(name: "result", scope: !701, file: !499, line: 330, type: !9)
!704 = !DILocation(line: 328, column: 14, scope: !701, inlinedAt: !705)
!705 = distinct !DILocation(line: 43, column: 22, scope: !628)
!706 = !DILocation(line: 331, column: 3, scope: !701, inlinedAt: !705)
!707 = !{i32 2343340, i32 2343345, i32 2343379, i32 2343421, i32 2343464}
!708 = !DILocation(line: 330, column: 7, scope: !701, inlinedAt: !705)
!709 = !DILocation(line: 43, column: 7, scope: !628)
!710 = !DILocation(line: 47, column: 19, scope: !628)
!711 = !DILocation(line: 47, column: 9, scope: !628)
!712 = !DILocation(line: 52, column: 3, scope: !628)
!713 = !DILocation(line: 52, column: 9, scope: !628)
!714 = !DILocation(line: 55, column: 7, scope: !628)
!715 = !DILocation(line: 56, column: 11, scope: !648)
!716 = !DILocation(line: 56, column: 3, scope: !717)
!717 = !DILexicalBlockFile(scope: !718, file: !5, discriminator: 1)
!718 = distinct !DILexicalBlock(scope: !648, file: !5, line: 56, column: 3)
!719 = !DILocation(line: 57, column: 36, scope: !720)
!720 = distinct !DILexicalBlock(scope: !718, file: !5, line: 57, column: 8)
!721 = !DILocation(line: 57, column: 8, scope: !718)
!722 = !DILocation(line: 56, column: 34, scope: !723)
!723 = !DILexicalBlockFile(scope: !718, file: !5, discriminator: 3)
!724 = !DILocation(line: 64, column: 11, scope: !650)
!725 = !DILocation(line: 69, column: 31, scope: !652)
!726 = !DILocation(line: 69, column: 22, scope: !652)
!727 = !DILocation(line: 70, column: 17, scope: !652)
!728 = !DILocation(line: 64, column: 3, scope: !729)
!729 = !DILexicalBlockFile(scope: !655, file: !5, discriminator: 1)
!730 = !DILocation(line: 20, column: 3, scope: !731, inlinedAt: !737)
!731 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !732, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !735)
!732 = !DISubroutineType(types: !733)
!733 = !{!734}
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !401)
!735 = !{!736}
!736 = !DILocalVariable(name: "laneId", scope: !731, file: !5, line: 19, type: !734)
!737 = distinct !DILocation(line: 77, column: 22, scope: !659)
!738 = !{i32 4156850}
!739 = !DILocation(line: 19, column: 12, scope: !731, inlinedAt: !737)
!740 = !DILocation(line: 77, column: 19, scope: !659)
!741 = !DILocation(line: 77, column: 6, scope: !628)
!742 = !DILocation(line: 82, column: 13, scope: !661)
!743 = !DILocation(line: 83, column: 49, scope: !744)
!744 = distinct !DILexicalBlock(scope: !661, file: !5, line: 82, column: 5)
!745 = !DILocation(line: 83, column: 47, scope: !744)
!746 = !DILocation(line: 82, column: 5, scope: !747)
!747 = !DILexicalBlockFile(scope: !744, file: !5, discriminator: 1)
!748 = !DILocation(line: 65, column: 36, scope: !653)
!749 = !DILocation(line: 65, column: 8, scope: !654)
!750 = !DILocation(line: 66, column: 19, scope: !653)
!751 = !DILocation(line: 66, column: 7, scope: !653)
!752 = !DILocation(line: 66, column: 24, scope: !653)
!753 = !{!754, !754, i64 0}
!754 = !{!"long", !755, i64 0}
!755 = !{!"omnipotent char", !756, i64 0}
!756 = !{!"Simple C++ TBAA"}
!757 = !DILocation(line: 69, column: 11, scope: !652)
!758 = !DILocation(line: 70, column: 11, scope: !652)
!759 = !DILocalVariable(name: "__in", arg: 1, scope: !760, file: !761, line: 84, type: !9)
!760 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !761, file: !761, line: 84, type: !762, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !764)
!761 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!762 = !DISubroutineType(types: !763)
!763 = !{!9, !9, !9, !9}
!764 = !{!759, !765, !766}
!765 = !DILocalVariable(name: "__offset", arg: 2, scope: !760, file: !761, line: 84, type: !9)
!766 = !DILocalVariable(name: "__width", arg: 3, scope: !760, file: !761, line: 84, type: !9)
!767 = !DILocation(line: 84, column: 1, scope: !760, inlinedAt: !768)
!768 = distinct !DILocation(line: 71, column: 13, scope: !652)
!769 = !DILocation(line: 84, column: 1, scope: !760, inlinedAt: !770)
!770 = distinct !DILocation(line: 72, column: 13, scope: !652)
!771 = !DILocation(line: 73, column: 36, scope: !652)
!772 = !DILocation(line: 73, column: 41, scope: !652)
!773 = !DILocation(line: 73, column: 58, scope: !652)
!774 = !DILocation(line: 73, column: 48, scope: !652)
!775 = !DILocation(line: 73, column: 19, scope: !652)
!776 = !DILocation(line: 73, column: 7, scope: !652)
!777 = !DILocation(line: 73, column: 24, scope: !652)
!778 = !DILocation(line: 64, column: 34, scope: !779)
!779 = !DILexicalBlockFile(scope: !655, file: !5, discriminator: 3)
!780 = distinct !{!780, !781}
!781 = !DILocation(line: 64, column: 3, scope: !628)
!782 = !DILocation(line: 85, column: 17, scope: !658)
!783 = !DILocation(line: 85, column: 11, scope: !658)
!784 = !DILocation(line: 88, column: 13, scope: !664)
!785 = !DILocation(line: 88, column: 5, scope: !786)
!786 = !DILexicalBlockFile(scope: !787, file: !5, discriminator: 1)
!787 = distinct !DILexicalBlock(scope: !664, file: !5, line: 88, column: 5)
!788 = !DILocation(line: 83, column: 42, scope: !744)
!789 = !DILocation(line: 83, column: 30, scope: !744)
!790 = !DILocation(line: 83, column: 58, scope: !744)
!791 = !DILocation(line: 83, column: 23, scope: !744)
!792 = !DILocation(line: 83, column: 7, scope: !744)
!793 = !DILocation(line: 83, column: 28, scope: !744)
!794 = !DILocation(line: 82, column: 36, scope: !795)
!795 = !DILexicalBlockFile(scope: !744, file: !5, discriminator: 3)
!796 = distinct !{!796, !797}
!797 = !DILocation(line: 82, column: 5, scope: !658)
!798 = !DILocation(line: 92, column: 23, scope: !799)
!799 = distinct !DILexicalBlock(scope: !666, file: !5, line: 91, column: 5)
!800 = !DILocation(line: 92, column: 36, scope: !799)
!801 = !DILocation(line: 92, column: 43, scope: !799)
!802 = !DILocation(line: 92, column: 20, scope: !799)
!803 = !DILocation(line: 91, column: 13, scope: !666)
!804 = !DILocation(line: 91, column: 5, scope: !805)
!805 = !DILexicalBlockFile(scope: !799, file: !5, discriminator: 1)
!806 = !DILocation(line: 89, column: 16, scope: !807)
!807 = distinct !DILexicalBlock(scope: !787, file: !5, line: 89, column: 10)
!808 = !DILocation(line: 89, column: 14, scope: !807)
!809 = !DILocation(line: 89, column: 10, scope: !787)
!810 = !DILocation(line: 88, column: 40, scope: !811)
!811 = !DILexicalBlockFile(scope: !787, file: !5, discriminator: 3)
!812 = distinct !{!812, !813}
!813 = !DILocation(line: 88, column: 5, scope: !658)
!814 = !DILocation(line: 95, column: 20, scope: !658)
!815 = !DILocation(line: 95, column: 11, scope: !658)
!816 = !DILocation(line: 97, column: 13, scope: !669)
!817 = !DILocation(line: 97, column: 5, scope: !818)
!818 = !DILexicalBlockFile(scope: !673, file: !5, discriminator: 1)
!819 = !DILocation(line: 91, column: 40, scope: !820)
!820 = !DILexicalBlockFile(scope: !799, file: !5, discriminator: 3)
!821 = distinct !{!821, !822}
!822 = !DILocation(line: 91, column: 5, scope: !658)
!823 = !DILocation(line: 109, column: 11, scope: !658)
!824 = !DILocation(line: 110, column: 5, scope: !658)
!825 = !DILocation(line: 112, column: 3, scope: !658)
!826 = !DILocation(line: 98, column: 10, scope: !672)
!827 = !DILocation(line: 98, column: 23, scope: !672)
!828 = !DILocation(line: 98, column: 10, scope: !673)
!829 = !DILocation(line: 97, column: 40, scope: !830)
!830 = !DILexicalBlockFile(scope: !673, file: !5, discriminator: 3)
!831 = !DILocation(line: 99, column: 15, scope: !671)
!832 = !DILocation(line: 100, column: 14, scope: !671)
!833 = !DILocation(line: 79, column: 9, scope: !658)
!834 = !DILocation(line: 102, column: 48, scope: !835)
!835 = !DILexicalBlockFile(scope: !836, file: !5, discriminator: 3)
!836 = distinct !DILexicalBlock(scope: !675, file: !5, line: 102, column: 9)
!837 = !DILocation(line: 102, column: 17, scope: !675)
!838 = !DILocation(line: 102, column: 30, scope: !839)
!839 = !DILexicalBlockFile(scope: !836, file: !5, discriminator: 1)
!840 = !DILocation(line: 102, column: 9, scope: !839)
!841 = !DILocation(line: 103, column: 14, scope: !842)
!842 = distinct !DILexicalBlock(scope: !836, file: !5, line: 103, column: 14)
!843 = !DILocation(line: 103, column: 27, scope: !842)
!844 = !DILocation(line: 103, column: 14, scope: !836)
!845 = !DILocation(line: 104, column: 26, scope: !842)
!846 = !DILocation(line: 104, column: 13, scope: !842)
!847 = distinct !{!847, !848}
!848 = !{!"llvm.loop.unroll.disable"}
!849 = distinct !{!849, !850}
!850 = !DILocation(line: 97, column: 5, scope: !658)
!851 = !DILocation(line: 115, column: 1, scope: !628)
!852 = !DILocation(line: 115, column: 1, scope: !853)
!853 = !DILexicalBlockFile(scope: !628, file: !5, discriminator: 1)
!854 = !DILocation(line: 56, column: 20, scope: !717)
!855 = distinct !{!855, !856}
!856 = !DILocation(line: 56, column: 3, scope: !628)
!857 = distinct !DISubprogram(name: "extract", linkageName: "_Z7extractlPf", scope: !858, file: !858, line: 2, type: !859, isLocal: false, isDefinition: true, scopeLine: 3, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !861)
!858 = !DIFile(filename: "Results/srad_v1/extract_kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!859 = !DISubroutineType(types: !860)
!860 = !{null, !16, !17}
!861 = !{!862, !863, !864, !865, !866}
!862 = !DILocalVariable(name: "d_Ne", arg: 1, scope: !857, file: !858, line: 2, type: !16)
!863 = !DILocalVariable(name: "d_I", arg: 2, scope: !857, file: !858, line: 3, type: !17)
!864 = !DILocalVariable(name: "bx", scope: !857, file: !858, line: 6, type: !9)
!865 = !DILocalVariable(name: "tx", scope: !857, file: !858, line: 7, type: !9)
!866 = !DILocalVariable(name: "ei", scope: !857, file: !858, line: 8, type: !9)
!867 = !DILocation(line: 2, column: 31, scope: !857)
!868 = !DILocation(line: 3, column: 16, scope: !857)
!869 = !DILocation(line: 78, column: 3, scope: !870, inlinedAt: !904)
!870 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !871, file: !36, line: 78, type: !874, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !873, variables: !2)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !36, line: 77, size: 8, align: 8, elements: !872, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!872 = !{!873, !876, !877, !878, !889, !893, !897, !900}
!873 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !871, file: !36, line: 78, type: !874, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!874 = !DISubroutineType(types: !875)
!875 = !{!401}
!876 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !871, file: !36, line: 79, type: !874, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!877 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !871, file: !36, line: 80, type: !874, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!878 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !871, file: !36, line: 83, type: !879, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!879 = !DISubroutineType(types: !880)
!880 = !{!881, !887}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !882, line: 190, size: 96, align: 32, elements: !883, identifier: "_ZTS5uint3")
!882 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!883 = !{!884, !885, !886}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !881, file: !882, line: 192, baseType: !401, size: 32, align: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !881, file: !882, line: 192, baseType: !401, size: 32, align: 32, offset: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !881, file: !882, line: 192, baseType: !401, size: 32, align: 32, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !871)
!889 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !871, file: !36, line: 85, type: !890, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !892}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!893 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !871, file: !36, line: 85, type: !894, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !892, !896}
!896 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !888, size: 64, align: 64)
!897 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !871, file: !36, line: 85, type: !898, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !887, !896}
!900 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !871, file: !36, line: 85, type: !901, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !887}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, align: 64)
!904 = distinct !DILocation(line: 6, column: 11, scope: !857)
!905 = !{i32 0, i32 2147483647}
!906 = !DILocation(line: 6, column: 6, scope: !857)
!907 = !DILocation(line: 67, column: 3, scope: !908, inlinedAt: !934)
!908 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !909, file: !36, line: 67, type: !874, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !911, variables: !2)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !36, line: 66, size: 8, align: 8, elements: !910, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!910 = !{!911, !912, !913, !914, !919, !923, !927, !930}
!911 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !909, file: !36, line: 67, type: !874, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!912 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !909, file: !36, line: 68, type: !874, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!913 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !909, file: !36, line: 69, type: !874, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!914 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !909, file: !36, line: 72, type: !915, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!915 = !DISubroutineType(types: !916)
!916 = !{!881, !917}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!919 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !909, file: !36, line: 74, type: !920, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !922}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!923 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !909, file: !36, line: 74, type: !924, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !922, !926}
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !918, size: 64, align: 64)
!927 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !909, file: !36, line: 74, type: !928, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !917, !926}
!930 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !909, file: !36, line: 74, type: !931, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !917}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!934 = distinct !DILocation(line: 7, column: 11, scope: !857)
!935 = !{i32 0, i32 1024}
!936 = !DILocation(line: 7, column: 6, scope: !857)
!937 = !DILocation(line: 8, column: 14, scope: !857)
!938 = !DILocation(line: 8, column: 30, scope: !857)
!939 = !DILocation(line: 8, column: 6, scope: !857)
!940 = !DILocation(line: 11, column: 5, scope: !941)
!941 = distinct !DILexicalBlock(scope: !857, file: !858, line: 11, column: 5)
!942 = !DILocation(line: 11, column: 7, scope: !941)
!943 = !DILocation(line: 11, column: 5, scope: !857)
!944 = !DILocation(line: 13, column: 17, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !858, line: 11, column: 13)
!946 = !{!947, !947, i64 0}
!947 = !{!"float", !755, i64 0}
!948 = !DILocation(line: 13, column: 24, scope: !945)
!949 = !DILocation(line: 60, column: 28, scope: !79, inlinedAt: !950)
!950 = distinct !DILocation(line: 13, column: 13, scope: !945)
!951 = !DILocation(line: 1252, column: 42, scope: !513, inlinedAt: !952)
!952 = distinct !DILocation(line: 60, column: 42, scope: !79, inlinedAt: !950)
!953 = !DILocation(line: 1257, column: 10, scope: !513, inlinedAt: !952)
!954 = !DILocation(line: 13, column: 11, scope: !945)
!955 = !DILocation(line: 15, column: 2, scope: !945)
!956 = !DILocation(line: 17, column: 1, scope: !857)
!957 = distinct !DISubprogram(name: "prepare", linkageName: "_Z7preparelPfS_S_", scope: !958, file: !958, line: 2, type: !959, isLocal: false, isDefinition: true, scopeLine: 5, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !961)
!958 = !DIFile(filename: "Results/srad_v1/prepare_kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!959 = !DISubroutineType(types: !960)
!960 = !{null, !16, !17, !17, !17}
!961 = !{!962, !963, !964, !965, !966, !967, !968}
!962 = !DILocalVariable(name: "d_Ne", arg: 1, scope: !957, file: !958, line: 2, type: !16)
!963 = !DILocalVariable(name: "d_I", arg: 2, scope: !957, file: !958, line: 3, type: !17)
!964 = !DILocalVariable(name: "d_sums", arg: 3, scope: !957, file: !958, line: 4, type: !17)
!965 = !DILocalVariable(name: "d_sums2", arg: 4, scope: !957, file: !958, line: 5, type: !17)
!966 = !DILocalVariable(name: "bx", scope: !957, file: !958, line: 8, type: !9)
!967 = !DILocalVariable(name: "tx", scope: !957, file: !958, line: 9, type: !9)
!968 = !DILocalVariable(name: "ei", scope: !957, file: !958, line: 10, type: !9)
!969 = !DILocation(line: 2, column: 31, scope: !957)
!970 = !DILocation(line: 3, column: 16, scope: !957)
!971 = !DILocation(line: 4, column: 16, scope: !957)
!972 = !DILocation(line: 5, column: 16, scope: !957)
!973 = !DILocation(line: 78, column: 3, scope: !870, inlinedAt: !974)
!974 = distinct !DILocation(line: 8, column: 11, scope: !957)
!975 = !DILocation(line: 8, column: 6, scope: !957)
!976 = !DILocation(line: 67, column: 3, scope: !908, inlinedAt: !977)
!977 = distinct !DILocation(line: 9, column: 11, scope: !957)
!978 = !DILocation(line: 9, column: 6, scope: !957)
!979 = !DILocation(line: 10, column: 14, scope: !957)
!980 = !DILocation(line: 10, column: 30, scope: !957)
!981 = !DILocation(line: 10, column: 6, scope: !957)
!982 = !DILocation(line: 13, column: 5, scope: !983)
!983 = distinct !DILexicalBlock(scope: !957, file: !958, line: 13, column: 5)
!984 = !DILocation(line: 13, column: 7, scope: !983)
!985 = !DILocation(line: 13, column: 5, scope: !957)
!986 = !DILocation(line: 15, column: 16, scope: !987)
!987 = distinct !DILexicalBlock(scope: !983, file: !958, line: 13, column: 13)
!988 = !DILocation(line: 15, column: 3, scope: !987)
!989 = !DILocation(line: 15, column: 14, scope: !987)
!990 = !DILocation(line: 16, column: 17, scope: !987)
!991 = !DILocation(line: 16, column: 24, scope: !987)
!992 = !DILocation(line: 16, column: 3, scope: !987)
!993 = !DILocation(line: 16, column: 15, scope: !987)
!994 = !DILocation(line: 18, column: 2, scope: !987)
!995 = !DILocation(line: 20, column: 1, scope: !957)
!996 = !DILocation(line: 2, column: 30, scope: !12)
!997 = !DILocation(line: 3, column: 15, scope: !12)
!998 = !DILocation(line: 4, column: 15, scope: !12)
!999 = !DILocation(line: 5, column: 15, scope: !12)
!1000 = !DILocation(line: 6, column: 15, scope: !12)
!1001 = !DILocation(line: 78, column: 3, scope: !870, inlinedAt: !1002)
!1002 = distinct !DILocation(line: 9, column: 14, scope: !12)
!1003 = !DILocation(line: 9, column: 9, scope: !12)
!1004 = !DILocation(line: 67, column: 3, scope: !908, inlinedAt: !1005)
!1005 = distinct !DILocation(line: 10, column: 11, scope: !12)
!1006 = !DILocation(line: 10, column: 6, scope: !12)
!1007 = !DILocation(line: 11, column: 14, scope: !12)
!1008 = !DILocation(line: 11, column: 30, scope: !12)
!1009 = !DILocation(line: 11, column: 6, scope: !12)
!1010 = !DILocation(line: 100, column: 3, scope: !1011, inlinedAt: !1053)
!1011 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN24__cuda_builtin_gridDim_t17__fetch_builtin_xEv", scope: !1012, file: !36, line: 100, type: !874, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !1014, variables: !2)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_gridDim_t", file: !36, line: 99, size: 8, align: 8, elements: !1013, identifier: "_ZTS24__cuda_builtin_gridDim_t")
!1013 = !{!1014, !1015, !1016, !1017, !1038, !1042, !1046, !1049}
!1014 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN24__cuda_builtin_gridDim_t17__fetch_builtin_xEv", scope: !1012, file: !36, line: 100, type: !874, isLocal: false, isDefinition: false, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: true)
!1015 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN24__cuda_builtin_gridDim_t17__fetch_builtin_yEv", scope: !1012, file: !36, line: 101, type: !874, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true)
!1016 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN24__cuda_builtin_gridDim_t17__fetch_builtin_zEv", scope: !1012, file: !36, line: 102, type: !874, isLocal: false, isDefinition: false, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: true)
!1017 = !DISubprogram(name: "operator dim3", linkageName: "_ZNK24__cuda_builtin_gridDim_tcv4dim3Ev", scope: !1012, file: !36, line: 105, type: !1018, isLocal: false, isDefinition: false, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: true)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !1036}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dim3", file: !882, line: 417, size: 96, align: 32, elements: !1021, identifier: "_ZTS4dim3")
!1021 = !{!1022, !1023, !1024, !1025, !1029, !1033}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1020, file: !882, line: 419, baseType: !401, size: 32, align: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1020, file: !882, line: 419, baseType: !401, size: 32, align: 32, offset: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !1020, file: !882, line: 419, baseType: !401, size: 32, align: 32, offset: 64)
!1025 = !DISubprogram(name: "dim3", scope: !1020, file: !882, line: 421, type: !1026, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: true)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !1028, !401, !401, !401}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1029 = !DISubprogram(name: "dim3", scope: !1020, file: !882, line: 422, type: !1030, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: true)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !1028, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint3", file: !882, line: 383, baseType: !881)
!1033 = !DISubprogram(name: "operator uint3", linkageName: "_ZN4dim3cv5uint3Ev", scope: !1020, file: !882, line: 423, type: !1034, isLocal: false, isDefinition: false, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1032, !1028}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1038 = !DISubprogram(name: "__cuda_builtin_gridDim_t", scope: !1012, file: !36, line: 107, type: !1039, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1042 = !DISubprogram(name: "__cuda_builtin_gridDim_t", scope: !1012, file: !36, line: 107, type: !1043, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !1041, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1037, size: 64, align: 64)
!1046 = !DISubprogram(name: "operator=", linkageName: "_ZNK24__cuda_builtin_gridDim_taSERKS_", scope: !1012, file: !36, line: 107, type: !1047, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1036, !1045}
!1049 = !DISubprogram(name: "operator&", linkageName: "_ZNK24__cuda_builtin_gridDim_tadEv", scope: !1012, file: !36, line: 107, type: !1050, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !1036}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1053 = distinct !DILocation(line: 12, column: 27, scope: !12)
!1054 = !{i32 1, i32 -2147483648}
!1055 = !DILocation(line: 12, column: 36, scope: !12)
!1056 = !DILocation(line: 12, column: 25, scope: !12)
!1057 = !DILocation(line: 12, column: 6, scope: !12)
!1058 = !DILocation(line: 13, column: 6, scope: !12)
!1059 = !DILocation(line: 23, column: 7, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !12, file: !13, line: 23, column: 5)
!1061 = !DILocation(line: 23, column: 5, scope: !12)
!1062 = !DILocation(line: 25, column: 25, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1060, file: !13, line: 23, column: 13)
!1064 = !DILocation(line: 25, column: 16, scope: !1063)
!1065 = !DILocation(line: 25, column: 3, scope: !1063)
!1066 = !DILocation(line: 25, column: 14, scope: !1063)
!1067 = !DILocation(line: 26, column: 17, scope: !1063)
!1068 = !DILocation(line: 26, column: 3, scope: !1063)
!1069 = !DILocation(line: 26, column: 15, scope: !1063)
!1070 = !DILocation(line: 28, column: 2, scope: !1063)
!1071 = !DILocation(line: 31, column: 5, scope: !12)
!1072 = !DILocation(line: 35, column: 8, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !12, file: !13, line: 35, column: 5)
!1074 = !DILocation(line: 35, column: 5, scope: !12)
!1075 = !DILocation(line: 20, column: 6, scope: !12)
!1076 = !DILocation(line: 39, column: 10, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !13, line: 39, column: 7)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !13, line: 37, column: 37)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !13, line: 37, column: 3)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !13, line: 37, column: 3)
!1081 = distinct !DILexicalBlock(scope: !1073, file: !13, line: 35, column: 26)
!1082 = !DILocation(line: 40, column: 18, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1077, file: !13, line: 39, column: 23)
!1084 = !DILocation(line: 41, column: 19, scope: !1083)
!1085 = !DILocation(line: 37, column: 3, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1079, file: !13, discriminator: 1)
!1087 = !DILocation(line: 39, column: 14, scope: !1077)
!1088 = !DILocation(line: 39, column: 18, scope: !1077)
!1089 = !DILocation(line: 39, column: 7, scope: !1078)
!1090 = !DILocation(line: 40, column: 42, scope: !1083)
!1091 = !DILocation(line: 40, column: 40, scope: !1083)
!1092 = !DILocation(line: 40, column: 31, scope: !1083)
!1093 = !DILocation(line: 40, column: 29, scope: !1083)
!1094 = !DILocation(line: 40, column: 16, scope: !1083)
!1095 = !DILocation(line: 41, column: 33, scope: !1083)
!1096 = !DILocation(line: 41, column: 31, scope: !1083)
!1097 = !DILocation(line: 41, column: 17, scope: !1083)
!1098 = !DILocation(line: 42, column: 4, scope: !1083)
!1099 = !DILocation(line: 44, column: 4, scope: !1078)
!1100 = !DILocation(line: 37, column: 34, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !1079, file: !13, discriminator: 2)
!1102 = !DILocation(line: 37, column: 13, scope: !1086)
!1103 = distinct !{!1103, !1104}
!1104 = !DILocation(line: 37, column: 3, scope: !1081)
!1105 = !DILocation(line: 47, column: 8, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1081, file: !13, line: 47, column: 6)
!1107 = !DILocation(line: 47, column: 6, scope: !1081)
!1108 = !DILocation(line: 48, column: 38, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1106, file: !13, line: 47, column: 29)
!1110 = !DILocation(line: 48, column: 13, scope: !1109)
!1111 = !DILocation(line: 48, column: 19, scope: !1109)
!1112 = !DILocation(line: 48, column: 4, scope: !1109)
!1113 = !DILocation(line: 48, column: 36, scope: !1109)
!1114 = !DILocation(line: 49, column: 39, scope: !1109)
!1115 = !DILocation(line: 49, column: 4, scope: !1109)
!1116 = !DILocation(line: 49, column: 37, scope: !1109)
!1117 = !DILocation(line: 50, column: 3, scope: !1109)
!1118 = !DILocation(line: 55, column: 23, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !13, line: 55, column: 6)
!1120 = distinct !DILexicalBlock(scope: !1073, file: !13, line: 53, column: 6)
!1121 = !DILocation(line: 55, column: 9, scope: !1119)
!1122 = !DILocation(line: 55, column: 6, scope: !1120)
!1123 = !DILocation(line: 76, column: 11, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !13, line: 76, column: 8)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !13, line: 75, column: 38)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !13, line: 75, column: 4)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !13, line: 75, column: 4)
!1128 = distinct !DILexicalBlock(scope: !1119, file: !13, line: 73, column: 7)
!1129 = !DILocation(line: 76, column: 8, scope: !1125)
!1130 = !DILocation(line: 81, column: 14, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !1132, file: !13, discriminator: 1)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !13, line: 81, column: 4)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !13, line: 81, column: 4)
!1134 = !DILocation(line: 81, column: 4, scope: !1131)
!1135 = !DILocation(line: 59, column: 11, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !13, line: 59, column: 8)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !13, line: 57, column: 38)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !13, line: 57, column: 4)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !13, line: 57, column: 4)
!1140 = distinct !DILexicalBlock(scope: !1119, file: !13, line: 55, column: 28)
!1141 = !DILocation(line: 60, column: 19, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1136, file: !13, line: 59, column: 24)
!1143 = !DILocation(line: 61, column: 20, scope: !1142)
!1144 = !DILocation(line: 57, column: 4, scope: !1145)
!1145 = !DILexicalBlockFile(scope: !1138, file: !13, discriminator: 1)
!1146 = !DILocation(line: 59, column: 15, scope: !1136)
!1147 = !DILocation(line: 59, column: 19, scope: !1136)
!1148 = !DILocation(line: 59, column: 8, scope: !1137)
!1149 = !DILocation(line: 60, column: 43, scope: !1142)
!1150 = !DILocation(line: 60, column: 41, scope: !1142)
!1151 = !DILocation(line: 60, column: 32, scope: !1142)
!1152 = !DILocation(line: 60, column: 30, scope: !1142)
!1153 = !DILocation(line: 60, column: 17, scope: !1142)
!1154 = !DILocation(line: 61, column: 34, scope: !1142)
!1155 = !DILocation(line: 61, column: 32, scope: !1142)
!1156 = !DILocation(line: 61, column: 18, scope: !1142)
!1157 = !DILocation(line: 62, column: 5, scope: !1142)
!1158 = !DILocation(line: 64, column: 5, scope: !1137)
!1159 = !DILocation(line: 57, column: 35, scope: !1160)
!1160 = !DILexicalBlockFile(scope: !1138, file: !13, discriminator: 2)
!1161 = !DILocation(line: 57, column: 14, scope: !1145)
!1162 = distinct !{!1162, !1163}
!1163 = !DILocation(line: 57, column: 4, scope: !1140)
!1164 = !DILocation(line: 67, column: 9, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1140, file: !13, line: 67, column: 7)
!1166 = !DILocation(line: 67, column: 7, scope: !1140)
!1167 = !DILocation(line: 68, column: 39, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1165, file: !13, line: 67, column: 30)
!1169 = !DILocation(line: 68, column: 14, scope: !1168)
!1170 = !DILocation(line: 68, column: 20, scope: !1168)
!1171 = !DILocation(line: 68, column: 5, scope: !1168)
!1172 = !DILocation(line: 68, column: 37, scope: !1168)
!1173 = !DILocation(line: 69, column: 40, scope: !1168)
!1174 = !DILocation(line: 69, column: 5, scope: !1168)
!1175 = !DILocation(line: 69, column: 38, scope: !1168)
!1176 = !DILocation(line: 70, column: 4, scope: !1168)
!1177 = !DILocation(line: 83, column: 11, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !13, line: 83, column: 8)
!1179 = distinct !DILexicalBlock(scope: !1132, file: !13, line: 81, column: 26)
!1180 = !DILocation(line: 83, column: 29, scope: !1181)
!1181 = !DILexicalBlockFile(scope: !1178, file: !13, discriminator: 1)
!1182 = !DILocation(line: 84, column: 19, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1178, file: !13, line: 83, column: 33)
!1184 = !DILocation(line: 85, column: 20, scope: !1183)
!1185 = !DILocation(line: 83, column: 15, scope: !1178)
!1186 = !DILocation(line: 83, column: 19, scope: !1178)
!1187 = !DILocation(line: 83, column: 24, scope: !1178)
!1188 = !DILocation(line: 84, column: 43, scope: !1183)
!1189 = !DILocation(line: 84, column: 41, scope: !1183)
!1190 = !DILocation(line: 84, column: 32, scope: !1183)
!1191 = !DILocation(line: 84, column: 30, scope: !1183)
!1192 = !DILocation(line: 84, column: 17, scope: !1183)
!1193 = !DILocation(line: 85, column: 34, scope: !1183)
!1194 = !DILocation(line: 85, column: 32, scope: !1183)
!1195 = !DILocation(line: 85, column: 18, scope: !1183)
!1196 = !DILocation(line: 86, column: 5, scope: !1183)
!1197 = !DILocation(line: 88, column: 5, scope: !1179)
!1198 = !DILocation(line: 81, column: 23, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1132, file: !13, discriminator: 2)
!1200 = distinct !{!1200, !1201}
!1201 = !DILocation(line: 81, column: 4, scope: !1128)
!1202 = !DILocation(line: 91, column: 14, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1128, file: !13, line: 91, column: 7)
!1204 = !DILocation(line: 91, column: 9, scope: !1203)
!1205 = !DILocation(line: 91, column: 7, scope: !1128)
!1206 = !DILocation(line: 93, column: 30, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !13, line: 93, column: 5)
!1208 = distinct !DILexicalBlock(scope: !1203, file: !13, line: 91, column: 18)
!1209 = !DILocation(line: 93, column: 56, scope: !1210)
!1210 = !DILexicalBlockFile(scope: !1211, file: !13, discriminator: 1)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !13, line: 93, column: 5)
!1212 = !DILocation(line: 93, column: 36, scope: !1210)
!1213 = !DILocation(line: 94, column: 19, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1211, file: !13, line: 93, column: 65)
!1215 = !DILocation(line: 95, column: 20, scope: !1214)
!1216 = !DILocation(line: 93, column: 5, scope: !1210)
!1217 = !DILocation(line: 94, column: 32, scope: !1214)
!1218 = !DILocation(line: 94, column: 30, scope: !1214)
!1219 = !DILocation(line: 94, column: 17, scope: !1214)
!1220 = !DILocation(line: 95, column: 34, scope: !1214)
!1221 = !DILocation(line: 95, column: 32, scope: !1214)
!1222 = !DILocation(line: 95, column: 18, scope: !1214)
!1223 = !DILocation(line: 93, column: 62, scope: !1224)
!1224 = !DILexicalBlockFile(scope: !1211, file: !13, discriminator: 2)
!1225 = distinct !{!1225, !1226}
!1226 = !DILocation(line: 93, column: 5, scope: !1208)
!1227 = !DILocation(line: 98, column: 14, scope: !1208)
!1228 = !DILocation(line: 98, column: 20, scope: !1208)
!1229 = !DILocation(line: 98, column: 5, scope: !1208)
!1230 = !DILocation(line: 98, column: 37, scope: !1208)
!1231 = !DILocation(line: 99, column: 40, scope: !1208)
!1232 = !DILocation(line: 99, column: 5, scope: !1208)
!1233 = !DILocation(line: 99, column: 38, scope: !1208)
!1234 = !DILocation(line: 100, column: 4, scope: !1208)
!1235 = !DILocation(line: 104, column: 1, scope: !12)
!1236 = distinct !DISubprogram(name: "srad", linkageName: "_Z4sradfiilPiS_S_S_PfS0_S0_S0_fS0_S0_", scope: !1237, file: !1237, line: 4, type: !1238, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1240)
!1237 = !DIFile(filename: "Results/srad_v1/srad_kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !18, !9, !9, !16, !111, !111, !111, !111, !17, !17, !17, !17, !18, !17, !17}
!1240 = !{!1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271}
!1241 = !DILocalVariable(name: "d_lambda", arg: 1, scope: !1236, file: !1237, line: 4, type: !18)
!1242 = !DILocalVariable(name: "d_Nr", arg: 2, scope: !1236, file: !1237, line: 5, type: !9)
!1243 = !DILocalVariable(name: "d_Nc", arg: 3, scope: !1236, file: !1237, line: 6, type: !9)
!1244 = !DILocalVariable(name: "d_Ne", arg: 4, scope: !1236, file: !1237, line: 7, type: !16)
!1245 = !DILocalVariable(name: "d_iN", arg: 5, scope: !1236, file: !1237, line: 8, type: !111)
!1246 = !DILocalVariable(name: "d_iS", arg: 6, scope: !1236, file: !1237, line: 9, type: !111)
!1247 = !DILocalVariable(name: "d_jE", arg: 7, scope: !1236, file: !1237, line: 10, type: !111)
!1248 = !DILocalVariable(name: "d_jW", arg: 8, scope: !1236, file: !1237, line: 11, type: !111)
!1249 = !DILocalVariable(name: "d_dN", arg: 9, scope: !1236, file: !1237, line: 12, type: !17)
!1250 = !DILocalVariable(name: "d_dS", arg: 10, scope: !1236, file: !1237, line: 13, type: !17)
!1251 = !DILocalVariable(name: "d_dE", arg: 11, scope: !1236, file: !1237, line: 14, type: !17)
!1252 = !DILocalVariable(name: "d_dW", arg: 12, scope: !1236, file: !1237, line: 15, type: !17)
!1253 = !DILocalVariable(name: "d_q0sqr", arg: 13, scope: !1236, file: !1237, line: 16, type: !18)
!1254 = !DILocalVariable(name: "d_c", arg: 14, scope: !1236, file: !1237, line: 17, type: !17)
!1255 = !DILocalVariable(name: "d_I", arg: 15, scope: !1236, file: !1237, line: 18, type: !17)
!1256 = !DILocalVariable(name: "bx", scope: !1236, file: !1237, line: 21, type: !9)
!1257 = !DILocalVariable(name: "tx", scope: !1236, file: !1237, line: 22, type: !9)
!1258 = !DILocalVariable(name: "ei", scope: !1236, file: !1237, line: 23, type: !9)
!1259 = !DILocalVariable(name: "row", scope: !1236, file: !1237, line: 24, type: !9)
!1260 = !DILocalVariable(name: "col", scope: !1236, file: !1237, line: 25, type: !9)
!1261 = !DILocalVariable(name: "d_Jc", scope: !1236, file: !1237, line: 28, type: !18)
!1262 = !DILocalVariable(name: "d_dN_loc", scope: !1236, file: !1237, line: 29, type: !18)
!1263 = !DILocalVariable(name: "d_dS_loc", scope: !1236, file: !1237, line: 29, type: !18)
!1264 = !DILocalVariable(name: "d_dW_loc", scope: !1236, file: !1237, line: 29, type: !18)
!1265 = !DILocalVariable(name: "d_dE_loc", scope: !1236, file: !1237, line: 29, type: !18)
!1266 = !DILocalVariable(name: "d_c_loc", scope: !1236, file: !1237, line: 30, type: !18)
!1267 = !DILocalVariable(name: "d_G2", scope: !1236, file: !1237, line: 31, type: !18)
!1268 = !DILocalVariable(name: "d_L", scope: !1236, file: !1237, line: 31, type: !18)
!1269 = !DILocalVariable(name: "d_num", scope: !1236, file: !1237, line: 31, type: !18)
!1270 = !DILocalVariable(name: "d_den", scope: !1236, file: !1237, line: 31, type: !18)
!1271 = !DILocalVariable(name: "d_qsqr", scope: !1236, file: !1237, line: 31, type: !18)
!1272 = !DILocation(line: 4, column: 26, scope: !1236)
!1273 = !DILocation(line: 5, column: 15, scope: !1236)
!1274 = !DILocation(line: 6, column: 15, scope: !1236)
!1275 = !DILocation(line: 7, column: 16, scope: !1236)
!1276 = !DILocation(line: 8, column: 16, scope: !1236)
!1277 = !DILocation(line: 9, column: 16, scope: !1236)
!1278 = !DILocation(line: 10, column: 16, scope: !1236)
!1279 = !DILocation(line: 11, column: 16, scope: !1236)
!1280 = !DILocation(line: 12, column: 15, scope: !1236)
!1281 = !DILocation(line: 13, column: 15, scope: !1236)
!1282 = !DILocation(line: 14, column: 15, scope: !1236)
!1283 = !DILocation(line: 15, column: 15, scope: !1236)
!1284 = !DILocation(line: 16, column: 14, scope: !1236)
!1285 = !DILocation(line: 17, column: 15, scope: !1236)
!1286 = !DILocation(line: 18, column: 15, scope: !1236)
!1287 = !DILocation(line: 78, column: 3, scope: !870, inlinedAt: !1288)
!1288 = distinct !DILocation(line: 21, column: 14, scope: !1236)
!1289 = !DILocation(line: 21, column: 9, scope: !1236)
!1290 = !DILocation(line: 67, column: 3, scope: !908, inlinedAt: !1291)
!1291 = distinct !DILocation(line: 22, column: 11, scope: !1236)
!1292 = !DILocation(line: 22, column: 6, scope: !1236)
!1293 = !DILocation(line: 23, column: 13, scope: !1236)
!1294 = !DILocation(line: 23, column: 28, scope: !1236)
!1295 = !DILocation(line: 23, column: 6, scope: !1236)
!1296 = !DILocation(line: 34, column: 11, scope: !1236)
!1297 = !DILocation(line: 34, column: 15, scope: !1236)
!1298 = !DILocation(line: 35, column: 15, scope: !1236)
!1299 = !DILocation(line: 25, column: 6, scope: !1236)
!1300 = !DILocation(line: 36, column: 19, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1236, file: !1237, line: 36, column: 5)
!1302 = !DILocation(line: 36, column: 5, scope: !1236)
!1303 = !DILocation(line: 37, column: 14, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !1237, line: 36, column: 24)
!1305 = !DILocation(line: 41, column: 5, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1236, file: !1237, line: 41, column: 5)
!1307 = !DILocation(line: 41, column: 7, scope: !1306)
!1308 = !DILocation(line: 41, column: 5, scope: !1236)
!1309 = !DILocation(line: 44, column: 10, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !1237, line: 41, column: 13)
!1311 = !DILocation(line: 28, column: 5, scope: !1236)
!1312 = !DILocation(line: 47, column: 18, scope: !1310)
!1313 = !{!1314, !1314, i64 0}
!1314 = !{!"int", !755, i64 0}
!1315 = !DILocation(line: 47, column: 34, scope: !1310)
!1316 = !DILocation(line: 47, column: 28, scope: !1310)
!1317 = !DILocation(line: 47, column: 14, scope: !1310)
!1318 = !DILocation(line: 47, column: 40, scope: !1310)
!1319 = !DILocation(line: 29, column: 5, scope: !1236)
!1320 = !DILocation(line: 48, column: 18, scope: !1310)
!1321 = !DILocation(line: 48, column: 28, scope: !1310)
!1322 = !DILocation(line: 48, column: 14, scope: !1310)
!1323 = !DILocation(line: 48, column: 40, scope: !1310)
!1324 = !DILocation(line: 29, column: 15, scope: !1236)
!1325 = !DILocation(line: 49, column: 29, scope: !1310)
!1326 = !DILocation(line: 49, column: 28, scope: !1310)
!1327 = !DILocation(line: 49, column: 22, scope: !1310)
!1328 = !DILocation(line: 49, column: 14, scope: !1310)
!1329 = !DILocation(line: 49, column: 40, scope: !1310)
!1330 = !DILocation(line: 29, column: 25, scope: !1236)
!1331 = !DILocation(line: 50, column: 29, scope: !1310)
!1332 = !DILocation(line: 50, column: 28, scope: !1310)
!1333 = !DILocation(line: 50, column: 22, scope: !1310)
!1334 = !DILocation(line: 50, column: 14, scope: !1310)
!1335 = !DILocation(line: 50, column: 40, scope: !1310)
!1336 = !DILocation(line: 29, column: 35, scope: !1236)
!1337 = !DILocation(line: 53, column: 19, scope: !1310)
!1338 = !DILocation(line: 53, column: 39, scope: !1310)
!1339 = !DILocation(line: 53, column: 29, scope: !1310)
!1340 = !DILocation(line: 53, column: 59, scope: !1310)
!1341 = !DILocation(line: 53, column: 49, scope: !1310)
!1342 = !DILocation(line: 53, column: 79, scope: !1310)
!1343 = !DILocation(line: 53, column: 69, scope: !1310)
!1344 = !DILocation(line: 53, column: 97, scope: !1310)
!1345 = !DILocation(line: 53, column: 90, scope: !1310)
!1346 = !DILocation(line: 31, column: 5, scope: !1236)
!1347 = !DILocation(line: 56, column: 19, scope: !1310)
!1348 = !DILocation(line: 56, column: 30, scope: !1310)
!1349 = !DILocation(line: 56, column: 41, scope: !1310)
!1350 = !DILocation(line: 56, column: 53, scope: !1310)
!1351 = !DILocation(line: 31, column: 10, scope: !1236)
!1352 = !DILocation(line: 59, column: 17, scope: !1310)
!1353 = !DILocation(line: 59, column: 16, scope: !1310)
!1354 = !DILocation(line: 59, column: 41, scope: !1310)
!1355 = !DILocation(line: 59, column: 37, scope: !1310)
!1356 = !DILocation(line: 59, column: 36, scope: !1310)
!1357 = !DILocation(line: 59, column: 23, scope: !1310)
!1358 = !DILocation(line: 59, column: 12, scope: !1310)
!1359 = !DILocation(line: 31, column: 14, scope: !1236)
!1360 = !DILocation(line: 60, column: 22, scope: !1310)
!1361 = !DILocation(line: 60, column: 21, scope: !1310)
!1362 = !DILocation(line: 60, column: 14, scope: !1310)
!1363 = !DILocation(line: 60, column: 12, scope: !1310)
!1364 = !DILocation(line: 31, column: 20, scope: !1236)
!1365 = !DILocation(line: 61, column: 24, scope: !1310)
!1366 = !DILocation(line: 61, column: 17, scope: !1310)
!1367 = !DILocation(line: 31, column: 26, scope: !1236)
!1368 = !DILocation(line: 64, column: 18, scope: !1310)
!1369 = !DILocation(line: 64, column: 43, scope: !1310)
!1370 = !DILocation(line: 64, column: 39, scope: !1310)
!1371 = !DILocation(line: 64, column: 28, scope: !1310)
!1372 = !DILocation(line: 65, column: 24, scope: !1310)
!1373 = !DILocation(line: 65, column: 23, scope: !1310)
!1374 = !DILocation(line: 65, column: 17, scope: !1310)
!1375 = !DILocation(line: 65, column: 13, scope: !1310)
!1376 = !DILocation(line: 30, column: 5, scope: !1236)
!1377 = !DILocation(line: 68, column: 15, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1310, file: !1237, line: 68, column: 7)
!1379 = !DILocation(line: 68, column: 7, scope: !1310)
!1380 = !DILocation(line: 71, column: 20, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1378, file: !1237, line: 71, column: 12)
!1382 = !DILocation(line: 71, column: 12, scope: !1378)
!1383 = !DILocation(line: 73, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1381, file: !1237, line: 71, column: 24)
!1385 = !DILocation(line: 76, column: 3, scope: !1310)
!1386 = !DILocation(line: 76, column: 12, scope: !1310)
!1387 = !DILocation(line: 77, column: 3, scope: !1310)
!1388 = !DILocation(line: 77, column: 12, scope: !1310)
!1389 = !DILocation(line: 78, column: 3, scope: !1310)
!1390 = !DILocation(line: 78, column: 12, scope: !1310)
!1391 = !DILocation(line: 79, column: 3, scope: !1310)
!1392 = !DILocation(line: 79, column: 12, scope: !1310)
!1393 = !DILocation(line: 80, column: 3, scope: !1310)
!1394 = !DILocation(line: 80, column: 11, scope: !1310)
!1395 = !DILocation(line: 82, column: 2, scope: !1310)
!1396 = !DILocation(line: 84, column: 1, scope: !1236)
!1397 = distinct !DISubprogram(name: "srad2", linkageName: "_Z5srad2fiilPiS_S_S_PfS0_S0_S0_S0_S0_", scope: !1398, file: !1398, line: 4, type: !1399, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1401)
!1398 = !DIFile(filename: "Results/srad_v1/srad2_kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !18, !9, !9, !16, !111, !111, !111, !111, !17, !17, !17, !17, !17, !17}
!1401 = !{!1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425}
!1402 = !DILocalVariable(name: "d_lambda", arg: 1, scope: !1397, file: !1398, line: 4, type: !18)
!1403 = !DILocalVariable(name: "d_Nr", arg: 2, scope: !1397, file: !1398, line: 5, type: !9)
!1404 = !DILocalVariable(name: "d_Nc", arg: 3, scope: !1397, file: !1398, line: 6, type: !9)
!1405 = !DILocalVariable(name: "d_Ne", arg: 4, scope: !1397, file: !1398, line: 7, type: !16)
!1406 = !DILocalVariable(name: "d_iN", arg: 5, scope: !1397, file: !1398, line: 8, type: !111)
!1407 = !DILocalVariable(name: "d_iS", arg: 6, scope: !1397, file: !1398, line: 9, type: !111)
!1408 = !DILocalVariable(name: "d_jE", arg: 7, scope: !1397, file: !1398, line: 10, type: !111)
!1409 = !DILocalVariable(name: "d_jW", arg: 8, scope: !1397, file: !1398, line: 11, type: !111)
!1410 = !DILocalVariable(name: "d_dN", arg: 9, scope: !1397, file: !1398, line: 12, type: !17)
!1411 = !DILocalVariable(name: "d_dS", arg: 10, scope: !1397, file: !1398, line: 13, type: !17)
!1412 = !DILocalVariable(name: "d_dE", arg: 11, scope: !1397, file: !1398, line: 14, type: !17)
!1413 = !DILocalVariable(name: "d_dW", arg: 12, scope: !1397, file: !1398, line: 15, type: !17)
!1414 = !DILocalVariable(name: "d_c", arg: 13, scope: !1397, file: !1398, line: 16, type: !17)
!1415 = !DILocalVariable(name: "d_I", arg: 14, scope: !1397, file: !1398, line: 17, type: !17)
!1416 = !DILocalVariable(name: "bx", scope: !1397, file: !1398, line: 20, type: !9)
!1417 = !DILocalVariable(name: "tx", scope: !1397, file: !1398, line: 21, type: !9)
!1418 = !DILocalVariable(name: "ei", scope: !1397, file: !1398, line: 22, type: !9)
!1419 = !DILocalVariable(name: "row", scope: !1397, file: !1398, line: 23, type: !9)
!1420 = !DILocalVariable(name: "col", scope: !1397, file: !1398, line: 24, type: !9)
!1421 = !DILocalVariable(name: "d_cN", scope: !1397, file: !1398, line: 27, type: !18)
!1422 = !DILocalVariable(name: "d_cS", scope: !1397, file: !1398, line: 27, type: !18)
!1423 = !DILocalVariable(name: "d_cW", scope: !1397, file: !1398, line: 27, type: !18)
!1424 = !DILocalVariable(name: "d_cE", scope: !1397, file: !1398, line: 27, type: !18)
!1425 = !DILocalVariable(name: "d_D", scope: !1397, file: !1398, line: 28, type: !18)
!1426 = !DILocation(line: 4, column: 27, scope: !1397)
!1427 = !DILocation(line: 5, column: 15, scope: !1397)
!1428 = !DILocation(line: 6, column: 15, scope: !1397)
!1429 = !DILocation(line: 7, column: 16, scope: !1397)
!1430 = !DILocation(line: 8, column: 16, scope: !1397)
!1431 = !DILocation(line: 9, column: 16, scope: !1397)
!1432 = !DILocation(line: 10, column: 16, scope: !1397)
!1433 = !DILocation(line: 11, column: 16, scope: !1397)
!1434 = !DILocation(line: 12, column: 15, scope: !1397)
!1435 = !DILocation(line: 13, column: 15, scope: !1397)
!1436 = !DILocation(line: 14, column: 15, scope: !1397)
!1437 = !DILocation(line: 15, column: 15, scope: !1397)
!1438 = !DILocation(line: 16, column: 15, scope: !1397)
!1439 = !DILocation(line: 17, column: 15, scope: !1397)
!1440 = !DILocation(line: 78, column: 3, scope: !870, inlinedAt: !1441)
!1441 = distinct !DILocation(line: 20, column: 14, scope: !1397)
!1442 = !DILocation(line: 20, column: 9, scope: !1397)
!1443 = !DILocation(line: 67, column: 3, scope: !908, inlinedAt: !1444)
!1444 = distinct !DILocation(line: 21, column: 11, scope: !1397)
!1445 = !DILocation(line: 21, column: 6, scope: !1397)
!1446 = !DILocation(line: 22, column: 13, scope: !1397)
!1447 = !DILocation(line: 22, column: 28, scope: !1397)
!1448 = !DILocation(line: 22, column: 6, scope: !1397)
!1449 = !DILocation(line: 31, column: 11, scope: !1397)
!1450 = !DILocation(line: 31, column: 15, scope: !1397)
!1451 = !DILocation(line: 32, column: 15, scope: !1397)
!1452 = !DILocation(line: 24, column: 6, scope: !1397)
!1453 = !DILocation(line: 33, column: 19, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1397, file: !1398, line: 33, column: 5)
!1455 = !DILocation(line: 33, column: 5, scope: !1397)
!1456 = !DILocation(line: 34, column: 14, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1454, file: !1398, line: 33, column: 24)
!1458 = !DILocation(line: 38, column: 5, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1397, file: !1398, line: 38, column: 5)
!1460 = !DILocation(line: 38, column: 7, scope: !1459)
!1461 = !DILocation(line: 38, column: 5, scope: !1397)
!1462 = !DILocation(line: 41, column: 10, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1459, file: !1398, line: 38, column: 13)
!1464 = !DILocation(line: 27, column: 5, scope: !1397)
!1465 = !DILocation(line: 42, column: 14, scope: !1463)
!1466 = !DILocation(line: 42, column: 30, scope: !1463)
!1467 = !DILocation(line: 42, column: 24, scope: !1463)
!1468 = !DILocation(line: 42, column: 10, scope: !1463)
!1469 = !DILocation(line: 27, column: 10, scope: !1397)
!1470 = !DILocation(line: 27, column: 15, scope: !1397)
!1471 = !DILocation(line: 44, column: 27, scope: !1463)
!1472 = !DILocation(line: 44, column: 25, scope: !1463)
!1473 = !DILocation(line: 44, column: 18, scope: !1463)
!1474 = !DILocation(line: 44, column: 10, scope: !1463)
!1475 = !DILocation(line: 27, column: 20, scope: !1397)
!1476 = !DILocation(line: 47, column: 14, scope: !1463)
!1477 = !DILocation(line: 47, column: 13, scope: !1463)
!1478 = !DILocation(line: 47, column: 30, scope: !1463)
!1479 = !DILocation(line: 47, column: 29, scope: !1463)
!1480 = !DILocation(line: 47, column: 23, scope: !1463)
!1481 = !DILocation(line: 47, column: 46, scope: !1463)
!1482 = !DILocation(line: 47, column: 45, scope: !1463)
!1483 = !DILocation(line: 47, column: 39, scope: !1463)
!1484 = !DILocation(line: 47, column: 62, scope: !1463)
!1485 = !DILocation(line: 47, column: 61, scope: !1463)
!1486 = !DILocation(line: 47, column: 55, scope: !1463)
!1487 = !DILocation(line: 28, column: 5, scope: !1397)
!1488 = !DILocation(line: 50, column: 13, scope: !1463)
!1489 = !DILocation(line: 50, column: 28, scope: !1463)
!1490 = !DILocation(line: 50, column: 27, scope: !1463)
!1491 = !DILocation(line: 50, column: 37, scope: !1463)
!1492 = !DILocation(line: 50, column: 36, scope: !1463)
!1493 = !DILocation(line: 50, column: 21, scope: !1463)
!1494 = !DILocation(line: 50, column: 11, scope: !1463)
!1495 = !DILocation(line: 52, column: 2, scope: !1463)
!1496 = !DILocation(line: 54, column: 1, scope: !1397)
!1497 = distinct !DISubprogram(name: "compress", linkageName: "_Z8compresslPf", scope: !1498, file: !1498, line: 2, type: !859, isLocal: false, isDefinition: true, scopeLine: 3, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1499)
!1498 = !DIFile(filename: "Results/srad_v1/compress_kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!1499 = !{!1500, !1501, !1502, !1503, !1504}
!1500 = !DILocalVariable(name: "d_Ne", arg: 1, scope: !1497, file: !1498, line: 2, type: !16)
!1501 = !DILocalVariable(name: "d_I", arg: 2, scope: !1497, file: !1498, line: 3, type: !17)
!1502 = !DILocalVariable(name: "bx", scope: !1497, file: !1498, line: 6, type: !9)
!1503 = !DILocalVariable(name: "tx", scope: !1497, file: !1498, line: 7, type: !9)
!1504 = !DILocalVariable(name: "ei", scope: !1497, file: !1498, line: 8, type: !9)
!1505 = !DILocation(line: 2, column: 32, scope: !1497)
!1506 = !DILocation(line: 3, column: 16, scope: !1497)
!1507 = !DILocation(line: 78, column: 3, scope: !870, inlinedAt: !1508)
!1508 = distinct !DILocation(line: 6, column: 11, scope: !1497)
!1509 = !DILocation(line: 6, column: 6, scope: !1497)
!1510 = !DILocation(line: 67, column: 3, scope: !908, inlinedAt: !1511)
!1511 = distinct !DILocation(line: 7, column: 11, scope: !1497)
!1512 = !DILocation(line: 7, column: 6, scope: !1497)
!1513 = !DILocation(line: 8, column: 14, scope: !1497)
!1514 = !DILocation(line: 8, column: 30, scope: !1497)
!1515 = !DILocation(line: 8, column: 6, scope: !1497)
!1516 = !DILocation(line: 11, column: 5, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1497, file: !1498, line: 11, column: 5)
!1518 = !DILocation(line: 11, column: 7, scope: !1517)
!1519 = !DILocation(line: 11, column: 5, scope: !1497)
!1520 = !DILocation(line: 13, column: 17, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !1498, line: 11, column: 13)
!1522 = !DILocation(line: 122, column: 28, scope: !158, inlinedAt: !1523)
!1523 = distinct !DILocation(line: 13, column: 13, scope: !1521)
!1524 = !DILocation(line: 1305, column: 42, scope: !555, inlinedAt: !1525)
!1525 = distinct !DILocation(line: 122, column: 42, scope: !158, inlinedAt: !1523)
!1526 = !DILocation(line: 1310, column: 10, scope: !555, inlinedAt: !1525)
!1527 = !DILocation(line: 13, column: 25, scope: !1521)
!1528 = !DILocation(line: 13, column: 11, scope: !1521)
!1529 = !DILocation(line: 15, column: 2, scope: !1521)
!1530 = !DILocation(line: 17, column: 1, scope: !1497)
