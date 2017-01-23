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
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !632, metadata !622), !dbg !672
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !633, metadata !622), !dbg !673
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !634, metadata !622), !dbg !674
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !635, metadata !622), !dbg !675
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !636, metadata !622), !dbg !676
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !637, metadata !622), !dbg !677
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !638, metadata !622), !dbg !678
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !639, metadata !622), !dbg !679
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !680, metadata !622) #8, !dbg !687
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #6, !dbg !690, !srcloc !691
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !686, metadata !622) #8, !dbg !692
  %cmp = icmp eq i32 %0, 1, !dbg !693
  br i1 %cmp, label %if.end, label %return, !dbg !694

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !695, metadata !622) #8, !dbg !699
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #6, !dbg !701, !srcloc !702
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !698, metadata !622) #8, !dbg !703
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !640, metadata !622), !dbg !704
  %2 = ptrtoint i8* %addressP to i64, !dbg !705
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !641, metadata !622), !dbg !706
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !707
  call void @llvm.lifetime.start(i64 512, i8* %3) #8, !dbg !707
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !642, metadata !622), !dbg !708
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !646, metadata !622), !dbg !709
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !647, metadata !622), !dbg !710
  br label %for.body, !dbg !711

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink149 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink149, !dbg !714
  %and.i141 = and i32 %4, %1, !dbg !714
  %cmp4 = icmp eq i32 %and.i141, 0, !dbg !714
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !716

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink149, 1, !dbg !717
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !647, metadata !622), !dbg !710
  %5 = shl i32 1, %inc, !dbg !714
  %and.i141.1 = and i32 %5, %1, !dbg !714
  %cmp4.1 = icmp eq i32 %and.i141.1, 0, !dbg !714
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !716

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink149, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !649, metadata !622), !dbg !719
  %shr = lshr i64 %2, 32, !dbg !720
  %conv = trunc i64 %shr to i32, !dbg !721
  %conv15 = trunc i64 %2 to i32, !dbg !722
  br label %for.body11, !dbg !723

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #6, !dbg !725, !srcloc !733
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !731, metadata !622) #8, !dbg !734
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !735
  br i1 %cmp29, label %for.cond32.preheader, label %if.end87, !dbg !736

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !660, metadata !622), !dbg !737
  %conv39 = sext i32 %typeSize to i64, !dbg !738
  %add = add nsw i64 %conv39, -1, !dbg !741
  br label %for.body35, !dbg !742

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink148 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink148, !dbg !744
  %and.i139140 = and i32 %7, %1, !dbg !744
  %cmp13 = icmp eq i32 %and.i139140, 0, !dbg !744
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !745

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink148, 1, !dbg !746
  %idxprom = sext i32 %mul to i64, !dbg !747
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !747
  store i64 %2, i64* %arrayidx, align 8, !dbg !748, !tbaa !749
  br label %for.inc24, !dbg !747

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !651, metadata !622), !dbg !753
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !656, metadata !622), !dbg !754
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !755, metadata !622) #8, !dbg !763
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !761, metadata !622) #8, !dbg !763
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !762, metadata !622) #8, !dbg !763
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink148, i32 31) #8, !dbg !763
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !651, metadata !622), !dbg !753
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !755, metadata !622) #8, !dbg !765
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !761, metadata !622) #8, !dbg !765
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !762, metadata !622) #8, !dbg !765
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink148, i32 31) #8, !dbg !765
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !656, metadata !622), !dbg !754
  %conv18137 = zext i32 %8 to i64, !dbg !767
  %shl = shl nuw i64 %conv18137, 32, !dbg !768
  %conv19 = sext i32 %9 to i64, !dbg !769
  %or = or i64 %shl, %conv19, !dbg !770
  %mul20 = shl nsw i32 %inc25.sink148, 1, !dbg !771
  %idxprom21 = sext i32 %mul20 to i64, !dbg !772
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !772
  store i64 %or, i64* %arrayidx22, align 8, !dbg !773, !tbaa !749
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink148, 1, !dbg !774
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !649, metadata !622), !dbg !719
  %exitcond152 = icmp eq i32 %inc25, 32, !dbg !723
  br i1 %exitcond152, label %for.cond.cleanup10, label %for.body11, !dbg !723, !llvm.loop !776

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx53 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !778
  %10 = load i64, i64* %arrayidx53, align 8, !dbg !778, !tbaa !749
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !662, metadata !622), !dbg !779
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !663, metadata !622), !dbg !780
  br label %for.body58, !dbg !781

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc50.sink147 = phi i32 [ 0, %for.cond32.preheader ], [ %inc50.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc50.sink147, 1, !dbg !783
  %idxprom37 = sext i32 %mul36 to i64, !dbg !784
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !784
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !784, !tbaa !749
  %sub = add i64 %add, %11, !dbg !785
  %shr40 = lshr i64 %sub, 7, !dbg !786
  %add42 = or i32 %mul36, 1, !dbg !787
  %idxprom43 = sext i32 %add42 to i64, !dbg !788
  %arrayidx44 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43, !dbg !788
  store i64 %shr40, i64* %arrayidx44, align 8, !dbg !789, !tbaa !749
  %shr48 = lshr i64 %11, 7, !dbg !790
  store i64 %shr48, i64* %arrayidx38, align 8, !dbg !790, !tbaa !749
  %inc50 = shl i32 %inc50.sink147, 1, !dbg !783
  %mul36.1 = or i32 %inc50, 2, !dbg !783
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !784
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !784
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !784, !tbaa !749
  %sub.1 = add i64 %add, %12, !dbg !785
  %shr40.1 = lshr i64 %sub.1, 7, !dbg !786
  %add42.1 = or i32 %inc50, 3, !dbg !787
  %idxprom43.1 = sext i32 %add42.1 to i64, !dbg !788
  %arrayidx44.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43.1, !dbg !788
  store i64 %shr40.1, i64* %arrayidx44.1, align 8, !dbg !789, !tbaa !749
  %shr48.1 = lshr i64 %12, 7, !dbg !790
  store i64 %shr48.1, i64* %arrayidx38.1, align 8, !dbg !790, !tbaa !749
  %inc50.1 = add nsw i32 %inc50.sink147, 2, !dbg !791
  %exitcond151.1 = icmp eq i32 %inc50.1, 32, !dbg !742
  br i1 %exitcond151.1, label %for.cond.cleanup34, label %for.body35, !dbg !742, !llvm.loop !793

for.cond.cleanup57:                               ; preds = %for.inc83
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !671, metadata !622), !dbg !795
  %13 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !796
  store i8* %moduleName, i8** %13, align 8, !dbg !796
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !796
  store i8* %functionName, i8** %14, align 8, !dbg !796
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !796
  store i32 %dynamicId, i32* %15, align 8, !dbg !796
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !796
  store i8* %loadOrStore, i8** %16, align 8, !dbg !796
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !796
  store i32 %lineNum, i32* %17, align 8, !dbg !796
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !796
  store i32 %columnNum, i32* %18, align 4, !dbg !796
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !796
  store i32 %count.1, i32* %19, align 8, !dbg !796
  %20 = bitcast %printf_args* %tmp to i8*, !dbg !796
  %21 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %20), !dbg !796
  br label %if.end87, !dbg !797

for.body58:                                       ; preds = %for.inc83.for.body58_crit_edge, %for.cond.cleanup34
  %22 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.pre, %for.inc83.for.body58_crit_edge ], !dbg !798
  %inc84.sink146 = phi i32 [ 0, %for.cond.cleanup34 ], [ %inc84.pre-phi, %for.inc83.for.body58_crit_edge ]
  %count.0145 = phi i32 [ 1, %for.cond.cleanup34 ], [ %count.1, %for.inc83.for.body58_crit_edge ]
  %cmp61 = icmp eq i64 %22, %10, !dbg !799
  br i1 %cmp61, label %for.body58.for.inc83_crit_edge, label %if.then62, !dbg !800

for.body58.for.inc83_crit_edge:                   ; preds = %for.body58
  %.pre153 = add nuw nsw i32 %inc84.sink146, 1, !dbg !801
  br label %for.inc83, !dbg !800

if.then62:                                        ; preds = %for.body58
  tail call void @llvm.dbg.value(metadata i64 %22, i64 0, metadata !665, metadata !622), !dbg !803
  %inc65 = add nsw i32 %count.0145, 1, !dbg !804
  tail call void @llvm.dbg.value(metadata i32 %inc65, i64 0, metadata !657, metadata !622), !dbg !805
  %inc79142 = add nuw nsw i32 %inc84.sink146, 1, !dbg !806
  tail call void @llvm.dbg.value(metadata i32 %inc79142, i64 0, metadata !669, metadata !622), !dbg !809
  %cmp68143 = icmp slt i32 %inc79142, 64, !dbg !810
  br i1 %cmp68143, label %for.body70.preheader, label %for.inc83, !dbg !812

for.body70.preheader:                             ; preds = %if.then62
  %23 = sub i32 63, %inc84.sink146, !dbg !813
  %24 = sub i32 62, %inc84.sink146, !dbg !813
  %xtraiter = and i32 %23, 3, !dbg !813
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !813
  br i1 %lcmp.mod, label %for.body70.prol.loopexit, label %for.body70.prol.preheader, !dbg !813

for.body70.prol.preheader:                        ; preds = %for.body70.preheader
  br label %for.body70.prol, !dbg !813

for.body70.prol:                                  ; preds = %for.cond67.backedge.prol, %for.body70.prol.preheader
  %inc79144.prol = phi i32 [ %inc79.prol, %for.cond67.backedge.prol ], [ %inc79142, %for.body70.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond67.backedge.prol ], [ %xtraiter, %for.body70.prol.preheader ]
  %idxprom71.prol = sext i32 %inc79144.prol to i64, !dbg !813
  %arrayidx72.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.prol, !dbg !813
  %25 = load i64, i64* %arrayidx72.prol, align 8, !dbg !813, !tbaa !749
  %cmp73.prol = icmp eq i64 %25, %22, !dbg !815
  br i1 %cmp73.prol, label %if.then74.prol, label %for.cond67.backedge.prol, !dbg !816

if.then74.prol:                                   ; preds = %for.body70.prol
  store i64 %10, i64* %arrayidx72.prol, align 8, !dbg !817, !tbaa !749
  br label %for.cond67.backedge.prol, !dbg !818

for.cond67.backedge.prol:                         ; preds = %if.then74.prol, %for.body70.prol
  %inc79.prol = add nuw nsw i32 %inc79144.prol, 1, !dbg !806
  tail call void @llvm.dbg.value(metadata i32 %inc79.prol, i64 0, metadata !669, metadata !622), !dbg !809
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !812
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !812
  br i1 %prol.iter.cmp, label %for.body70.prol.loopexit.unr-lcssa, label %for.body70.prol, !dbg !812, !llvm.loop !819

for.body70.prol.loopexit.unr-lcssa:               ; preds = %for.cond67.backedge.prol
  br label %for.body70.prol.loopexit, !dbg !813

for.body70.prol.loopexit:                         ; preds = %for.body70.prol.loopexit.unr-lcssa, %for.body70.preheader
  %inc79144.unr = phi i32 [ %inc79142, %for.body70.preheader ], [ %inc79.prol, %for.body70.prol.loopexit.unr-lcssa ]
  %26 = icmp ult i32 %24, 3, !dbg !813
  br i1 %26, label %for.inc83.loopexit, label %for.body70.preheader.new, !dbg !813

for.body70.preheader.new:                         ; preds = %for.body70.prol.loopexit
  br label %for.body70, !dbg !813

for.body70:                                       ; preds = %for.cond67.backedge.3, %for.body70.preheader.new
  %inc79144 = phi i32 [ %inc79144.unr, %for.body70.preheader.new ], [ %inc79.3, %for.cond67.backedge.3 ]
  %idxprom71 = sext i32 %inc79144 to i64, !dbg !813
  %arrayidx72 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71, !dbg !813
  %27 = load i64, i64* %arrayidx72, align 8, !dbg !813, !tbaa !749
  %cmp73 = icmp eq i64 %27, %22, !dbg !815
  br i1 %cmp73, label %if.then74, label %for.cond67.backedge, !dbg !816

for.cond67.backedge:                              ; preds = %if.then74, %for.body70
  %inc79 = add nuw nsw i32 %inc79144, 1, !dbg !806
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !669, metadata !622), !dbg !809
  %idxprom71.1 = sext i32 %inc79 to i64, !dbg !813
  %arrayidx72.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.1, !dbg !813
  %28 = load i64, i64* %arrayidx72.1, align 8, !dbg !813, !tbaa !749
  %cmp73.1 = icmp eq i64 %28, %22, !dbg !815
  br i1 %cmp73.1, label %if.then74.1, label %for.cond67.backedge.1, !dbg !816

if.then74:                                        ; preds = %for.body70
  store i64 %10, i64* %arrayidx72, align 8, !dbg !817, !tbaa !749
  br label %for.cond67.backedge, !dbg !818

for.inc83.loopexit.unr-lcssa:                     ; preds = %for.cond67.backedge.3
  br label %for.inc83.loopexit, !dbg !780

for.inc83.loopexit:                               ; preds = %for.inc83.loopexit.unr-lcssa, %for.body70.prol.loopexit
  br label %for.inc83, !dbg !780

for.inc83:                                        ; preds = %for.inc83.loopexit, %if.then62, %for.body58.for.inc83_crit_edge
  %inc84.pre-phi = phi i32 [ %.pre153, %for.body58.for.inc83_crit_edge ], [ %inc79142, %if.then62 ], [ %inc79142, %for.inc83.loopexit ], !dbg !801
  %count.1 = phi i32 [ %count.0145, %for.body58.for.inc83_crit_edge ], [ %inc65, %if.then62 ], [ %inc65, %for.inc83.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc84.pre-phi, i64 0, metadata !663, metadata !622), !dbg !780
  %exitcond150 = icmp eq i32 %inc84.pre-phi, 64, !dbg !781
  br i1 %exitcond150, label %for.cond.cleanup57, label %for.inc83.for.body58_crit_edge, !dbg !781, !llvm.loop !821

for.inc83.for.body58_crit_edge:                   ; preds = %for.inc83
  %idxprom59.phi.trans.insert = sext i32 %inc84.pre-phi to i64, !dbg !798
  %arrayidx60.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom59.phi.trans.insert, !dbg !798
  %.pre = load i64, i64* %arrayidx60.phi.trans.insert, align 8, !dbg !798, !tbaa !749
  br label %for.body58, !dbg !781

if.end87:                                         ; preds = %for.cond.cleanup57, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #8, !dbg !823
  br label %return

return:                                           ; preds = %if.end87, %entry
  ret void, !dbg !824

if.then74.1:                                      ; preds = %for.cond67.backedge
  store i64 %10, i64* %arrayidx72.1, align 8, !dbg !817, !tbaa !749
  br label %for.cond67.backedge.1, !dbg !818

for.cond67.backedge.1:                            ; preds = %if.then74.1, %for.cond67.backedge
  %inc79.1 = add nsw i32 %inc79144, 2, !dbg !806
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !669, metadata !622), !dbg !809
  %idxprom71.2 = sext i32 %inc79.1 to i64, !dbg !813
  %arrayidx72.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.2, !dbg !813
  %29 = load i64, i64* %arrayidx72.2, align 8, !dbg !813, !tbaa !749
  %cmp73.2 = icmp eq i64 %29, %22, !dbg !815
  br i1 %cmp73.2, label %if.then74.2, label %for.cond67.backedge.2, !dbg !816

if.then74.2:                                      ; preds = %for.cond67.backedge.1
  store i64 %10, i64* %arrayidx72.2, align 8, !dbg !817, !tbaa !749
  br label %for.cond67.backedge.2, !dbg !818

for.cond67.backedge.2:                            ; preds = %if.then74.2, %for.cond67.backedge.1
  %inc79.2 = add nsw i32 %inc79144, 3, !dbg !806
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !669, metadata !622), !dbg !809
  %idxprom71.3 = sext i32 %inc79.2 to i64, !dbg !813
  %arrayidx72.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.3, !dbg !813
  %30 = load i64, i64* %arrayidx72.3, align 8, !dbg !813, !tbaa !749
  %cmp73.3 = icmp eq i64 %30, %22, !dbg !815
  br i1 %cmp73.3, label %if.then74.3, label %for.cond67.backedge.3, !dbg !816

if.then74.3:                                      ; preds = %for.cond67.backedge.2
  store i64 %10, i64* %arrayidx72.3, align 8, !dbg !817, !tbaa !749
  br label %for.cond67.backedge.3, !dbg !818

for.cond67.backedge.3:                            ; preds = %if.then74.3, %for.cond67.backedge.2
  %inc79.3 = add nsw i32 %inc79144, 4, !dbg !806
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !669, metadata !622), !dbg !809
  %exitcond.3 = icmp eq i32 %inc79.3, 64, !dbg !812
  br i1 %exitcond.3, label %for.inc83.loopexit.unr-lcssa, label %for.body70, !dbg !812

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink149, 2, !dbg !717
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !647, metadata !622), !dbg !710
  %31 = shl i32 1, %inc.1, !dbg !714
  %and.i141.2 = and i32 %31, %1, !dbg !714
  %cmp4.2 = icmp eq i32 %and.i141.2, 0, !dbg !714
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !716

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink149, 3, !dbg !717
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !647, metadata !622), !dbg !710
  %32 = shl i32 1, %inc.2, !dbg !714
  %and.i141.3 = and i32 %32, %1, !dbg !714
  %cmp4.3 = icmp eq i32 %and.i141.3, 0, !dbg !714
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !716

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink149, 4, !dbg !717
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !647, metadata !622), !dbg !710
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !826
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !711, !llvm.loop !827
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: nounwind
define void @_Z7extractlPf(i64 %d_Ne, float* nocapture %d_I) local_unnamed_addr #4 !dbg !829 {
entry:
  tail call void @llvm.dbg.value(metadata i64 %d_Ne, i64 0, metadata !834, metadata !622), !dbg !839
  tail call void @llvm.dbg.value(metadata float* %d_I, i64 0, metadata !835, metadata !622), !dbg !840
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !841, !range !877
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !836, metadata !622), !dbg !878
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !879, !range !907
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !837, metadata !622), !dbg !908
  %mul = shl i32 %0, 9, !dbg !909
  %add = add nsw i32 %mul, %1, !dbg !910
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !838, metadata !622), !dbg !911
  %conv = sext i32 %add to i64, !dbg !912
  %cmp = icmp slt i64 %conv, %d_Ne, !dbg !914
  br i1 %cmp, label %if.then, label %if.end, !dbg !915

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds float, float* %d_I, i64 %conv, !dbg !916
  %2 = bitcast float* %arrayidx to i8*, !dbg !916
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 13, i32 17, i32 0, i32 4), !dbg !916
  %3 = load float, float* %arrayidx, align 4, !dbg !916, !tbaa !918
  %div = fdiv float %3, 2.550000e+02, !dbg !920
  tail call void @llvm.dbg.value(metadata float %div, i64 0, metadata !82, metadata !622) #8, !dbg !921
  tail call void @llvm.dbg.value(metadata float %div, i64 0, metadata !515, metadata !622) #8, !dbg !923
  %4 = fmul float %div, 0x3FF7154760000000, !dbg !925
  %5 = tail call float @llvm.nvvm.trunc.f(float %4) #8, !dbg !925
  %6 = tail call float @llvm.nvvm.fma.rn.f(float %5, float 0xBFE62E4000000000, float %div) #8, !dbg !925
  %7 = tail call float @llvm.nvvm.fma.rn.f(float %5, float 0xBEB7F7D1C0000000, float %6) #8, !dbg !925
  %8 = fmul float %7, 0x3FF7154760000000, !dbg !925
  %9 = tail call float asm "ex2.approx.ftz.f32 $0,$1;", "=f,f"(float %8) #8, !dbg !925
  %10 = fadd float %5, 0.000000e+00, !dbg !925
  %11 = tail call float @llvm.nvvm.ex2.approx.f(float %10) #8, !dbg !925
  %12 = fmul float %9, %11, !dbg !925
  %13 = fcmp olt float %div, -1.050000e+02, !dbg !925
  %z.0.i.i.i.i = select i1 %13, float 0.000000e+00, float %12, !dbg !925
  %14 = fcmp ogt float %div, 1.050000e+02, !dbg !925
  %z.1.i.i.i.i = select i1 %14, float 0x7FF0000000000000, float %z.0.i.i.i.i, !dbg !925
  %15 = bitcast float* %arrayidx to i8*, !dbg !926
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %15, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 13, i32 11, i32 1, i32 4), !dbg !926
  store float %z.1.i.i.i.i, float* %arrayidx, align 4, !dbg !926, !tbaa !918
  br label %if.end, !dbg !927

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !928
}

; Function Attrs: nounwind
define void @_Z7preparelPfS_S_(i64 %d_Ne, float* nocapture readonly %d_I, float* nocapture %d_sums, float* nocapture %d_sums2) local_unnamed_addr #4 !dbg !929 {
entry:
  tail call void @llvm.dbg.value(metadata i64 %d_Ne, i64 0, metadata !934, metadata !622), !dbg !941
  tail call void @llvm.dbg.value(metadata float* %d_I, i64 0, metadata !935, metadata !622), !dbg !942
  tail call void @llvm.dbg.value(metadata float* %d_sums, i64 0, metadata !936, metadata !622), !dbg !943
  tail call void @llvm.dbg.value(metadata float* %d_sums2, i64 0, metadata !937, metadata !622), !dbg !944
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !945, !range !877
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !938, metadata !622), !dbg !947
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !948, !range !907
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !939, metadata !622), !dbg !950
  %mul = shl i32 %0, 9, !dbg !951
  %add = add nsw i32 %mul, %1, !dbg !952
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !940, metadata !622), !dbg !953
  %conv = sext i32 %add to i64, !dbg !954
  %cmp = icmp slt i64 %conv, %d_Ne, !dbg !956
  br i1 %cmp, label %if.then, label %if.end, !dbg !957

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds float, float* %d_I, i64 %conv, !dbg !958
  %2 = bitcast float* %arrayidx to i32*, !dbg !958
  %3 = bitcast i32* %2 to i8*, !dbg !958
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 15, i32 16, i32 2, i32 4), !dbg !958
  %4 = load i32, i32* %2, align 4, !dbg !958, !tbaa !918
  %arrayidx3 = getelementptr inbounds float, float* %d_sums, i64 %conv, !dbg !960
  %5 = bitcast float* %arrayidx3 to i32*, !dbg !961
  %6 = bitcast i32* %5 to i8*, !dbg !961
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 15, i32 14, i32 3, i32 4), !dbg !961
  store i32 %4, i32* %5, align 4, !dbg !961, !tbaa !918
  %7 = bitcast float* %arrayidx to i8*, !dbg !962
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 16, i32 17, i32 4, i32 4), !dbg !962
  %8 = load float, float* %arrayidx, align 4, !dbg !962, !tbaa !918
  %mul8 = fmul float %8, %8, !dbg !963
  %arrayidx10 = getelementptr inbounds float, float* %d_sums2, i64 %conv, !dbg !964
  %9 = bitcast float* %arrayidx10 to i8*, !dbg !965
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 16, i32 15, i32 5, i32 4), !dbg !965
  store float %mul8, float* %arrayidx10, align 4, !dbg !965, !tbaa !918
  br label %if.end, !dbg !966

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !967
}

; Function Attrs: convergent nounwind
define void @_Z6reduceliiPfS_(i64 %d_Ne, i32 %d_no, i32 %d_mul, float* nocapture %d_sums, float* nocapture %d_sums2) local_unnamed_addr #5 !dbg !12 {
entry:
  tail call void @llvm.dbg.value(metadata i64 %d_Ne, i64 0, metadata !20, metadata !622), !dbg !968
  tail call void @llvm.dbg.value(metadata i32 %d_no, i64 0, metadata !21, metadata !622), !dbg !969
  tail call void @llvm.dbg.value(metadata i32 %d_mul, i64 0, metadata !22, metadata !622), !dbg !970
  tail call void @llvm.dbg.value(metadata float* %d_sums, i64 0, metadata !23, metadata !622), !dbg !971
  tail call void @llvm.dbg.value(metadata float* %d_sums2, i64 0, metadata !24, metadata !622), !dbg !972
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !973, !range !877
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !25, metadata !622), !dbg !975
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !976, !range !907
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !26, metadata !622), !dbg !978
  %mul = shl nsw i32 %0, 9, !dbg !979
  %add = add nsw i32 %mul, %1, !dbg !980
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !27, metadata !622), !dbg !981
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.nctaid.x() #8, !dbg !982, !range !1026
  %mul3 = shl i32 %2, 9, !dbg !1027
  %sub275 = sub i32 %d_no, %mul3, !dbg !1028
  %sub4 = add i32 %sub275, 512, !dbg !1028
  tail call void @llvm.dbg.value(metadata i32 %sub4, i64 0, metadata !28, metadata !622), !dbg !1029
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !29, metadata !622), !dbg !1030
  %cmp = icmp slt i32 %add, %d_no, !dbg !1031
  br i1 %cmp, label %if.then, label %if.end, !dbg !1033

if.then:                                          ; preds = %entry
  %mul5 = mul nsw i32 %add, %d_mul, !dbg !1034
  %idxprom = sext i32 %mul5 to i64, !dbg !1036
  %arrayidx = getelementptr inbounds float, float* %d_sums, i64 %idxprom, !dbg !1036
  %3 = bitcast float* %arrayidx to i32*, !dbg !1036
  %4 = bitcast i32* %3 to i8*, !dbg !1036
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 25, i32 16, i32 6, i32 4), !dbg !1036
  %5 = load i32, i32* %3, align 4, !dbg !1036, !tbaa !918
  %idxprom6303 = zext i32 %1 to i64, !dbg !1037
  %arrayidx7295 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 %idxprom6303, !dbg !1037
  %6 = bitcast float addrspace(3)* %arrayidx7295 to i32 addrspace(3)*, !dbg !1038
  %7 = addrspacecast i32 addrspace(3)* %6 to i32*, !dbg !1038
  %8 = bitcast i32* %7 to i8*, !dbg !1038
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i32 25, i32 14, i32 7, i32 4), !dbg !1038
  store i32 %5, i32* %7, align 4, !dbg !1038, !tbaa !918
  %arrayidx10 = getelementptr inbounds float, float* %d_sums2, i64 %idxprom, !dbg !1039
  %9 = bitcast float* %arrayidx10 to i32*, !dbg !1039
  %10 = bitcast i32* %9 to i8*, !dbg !1039
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 26, i32 17, i32 8, i32 4), !dbg !1039
  %11 = load i32, i32* %9, align 4, !dbg !1039, !tbaa !918
  %arrayidx12296 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 %idxprom6303, !dbg !1040
  %12 = bitcast float addrspace(3)* %arrayidx12296 to i32 addrspace(3)*, !dbg !1041
  %13 = addrspacecast i32 addrspace(3)* %12 to i32*, !dbg !1041
  %14 = bitcast i32* %13 to i8*, !dbg !1041
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 26, i32 15, i32 9, i32 4), !dbg !1041
  store i32 %11, i32* %13, align 4, !dbg !1041, !tbaa !918
  br label %if.end, !dbg !1042

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.nvvm.barrier0(), !dbg !1043
  %cmp13 = icmp eq i32 %sub275, 0, !dbg !1044
  br i1 %cmp13, label %for.cond.preheader, label %if.else, !dbg !1046

for.cond.preheader:                               ; preds = %if.end
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !30, metadata !622), !dbg !1047
  %add16 = add nuw nsw i32 %1, 1, !dbg !1048
  %idxprom19302 = zext i32 %1 to i64, !dbg !1054
  %arrayidx20291 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 %idxprom19302, !dbg !1054
  %arrayidx20 = addrspacecast float addrspace(3)* %arrayidx20291 to float*, !dbg !1054
  %arrayidx28293 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 %idxprom19302, !dbg !1056
  %arrayidx28 = addrspacecast float addrspace(3)* %arrayidx28293 to float*, !dbg !1056
  br label %for.body, !dbg !1057

for.body:                                         ; preds = %if.end36, %for.cond.preheader
  %mul37.sink304 = phi i32 [ 2, %for.cond.preheader ], [ %mul37, %if.end36 ]
  %rem = srem i32 %add16, %mul37.sink304, !dbg !1059
  %cmp17 = icmp eq i32 %rem, 0, !dbg !1060
  br i1 %cmp17, label %if.then18, label %if.end36, !dbg !1061

if.then18:                                        ; preds = %for.body
  %15 = bitcast float* %arrayidx20 to i8*, !dbg !1054
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %15, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 40, i32 18, i32 10, i32 4), !dbg !1054
  %16 = load float, float* %arrayidx20, align 4, !dbg !1054, !tbaa !918
  %div = sdiv i32 %mul37.sink304, 2, !dbg !1062
  %sub21 = sub nsw i32 %1, %div, !dbg !1063
  %idxprom22 = sext i32 %sub21 to i64, !dbg !1064
  %arrayidx23292 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 %idxprom22, !dbg !1064
  %arrayidx23 = addrspacecast float addrspace(3)* %arrayidx23292 to float*, !dbg !1064
  %17 = bitcast float* %arrayidx23 to i8*, !dbg !1064
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %17, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i32 40, i32 31, i32 11, i32 4), !dbg !1064
  %18 = load float, float* %arrayidx23, align 4, !dbg !1064, !tbaa !918
  %add24 = fadd float %16, %18, !dbg !1065
  %19 = bitcast float* %arrayidx20 to i8*, !dbg !1066
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %19, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i32 40, i32 16, i32 12, i32 4), !dbg !1066
  store float %add24, float* %arrayidx20, align 4, !dbg !1066, !tbaa !918
  %20 = bitcast float* %arrayidx28 to i8*, !dbg !1056
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i32 41, i32 19, i32 13, i32 4), !dbg !1056
  %21 = load float, float* %arrayidx28, align 4, !dbg !1056, !tbaa !918
  %arrayidx32294 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 %idxprom22, !dbg !1067
  %arrayidx32 = addrspacecast float addrspace(3)* %arrayidx32294 to float*, !dbg !1067
  %22 = bitcast float* %arrayidx32 to i8*, !dbg !1067
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i32 41, i32 33, i32 14, i32 4), !dbg !1067
  %23 = load float, float* %arrayidx32, align 4, !dbg !1067, !tbaa !918
  %add33 = fadd float %21, %23, !dbg !1068
  %24 = bitcast float* %arrayidx28 to i8*, !dbg !1069
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i32 41, i32 17, i32 15, i32 4), !dbg !1069
  store float %add33, float* %arrayidx28, align 4, !dbg !1069, !tbaa !918
  br label %if.end36, !dbg !1070

if.end36:                                         ; preds = %if.then18, %for.body
  tail call void @llvm.nvvm.barrier0(), !dbg !1071
  %mul37 = shl nsw i32 %mul37.sink304, 1, !dbg !1072
  tail call void @llvm.dbg.value(metadata i32 %mul37, i64 0, metadata !30, metadata !622), !dbg !1047
  %cmp15 = icmp slt i32 %mul37, 513, !dbg !1074
  br i1 %cmp15, label %for.body, label %for.end, !dbg !1057, !llvm.loop !1075

for.end:                                          ; preds = %if.end36
  %cmp38 = icmp eq i32 %1, 511, !dbg !1077
  br i1 %cmp38, label %if.then39, label %if.end181, !dbg !1079

if.then39:                                        ; preds = %for.end
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (float addrspace(3)* getelementptr inbounds ([512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 511) to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), i32 48, i32 38, i32 16, i32 4), !dbg !1080
  %25 = load i32, i32* addrspacecast (i32 addrspace(3)* bitcast (float addrspace(3)* getelementptr inbounds ([512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 511) to i32 addrspace(3)*) to i32*), align 4, !dbg !1080, !tbaa !918
  %mul42 = shl i32 %d_mul, 9, !dbg !1082
  %mul43 = mul i32 %mul42, %0, !dbg !1083
  %idxprom44 = sext i32 %mul43 to i64, !dbg !1084
  %arrayidx45 = getelementptr inbounds float, float* %d_sums, i64 %idxprom44, !dbg !1084
  %26 = bitcast float* %arrayidx45 to i32*, !dbg !1085
  %27 = bitcast i32* %26 to i8*, !dbg !1085
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %27, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i32 48, i32 36, i32 17, i32 4), !dbg !1085
  store i32 %25, i32* %26, align 4, !dbg !1085, !tbaa !918
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (float addrspace(3)* getelementptr inbounds ([512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 511) to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i32 49, i32 39, i32 18, i32 4), !dbg !1086
  %28 = load i32, i32* addrspacecast (i32 addrspace(3)* bitcast (float addrspace(3)* getelementptr inbounds ([512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 511) to i32 addrspace(3)*) to i32*), align 4, !dbg !1086, !tbaa !918
  %arrayidx51 = getelementptr inbounds float, float* %d_sums2, i64 %idxprom44, !dbg !1087
  %29 = bitcast float* %arrayidx51 to i32*, !dbg !1088
  %30 = bitcast i32* %29 to i8*, !dbg !1088
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i32 49, i32 37, i32 19, i32 4), !dbg !1088
  store i32 %28, i32* %29, align 4, !dbg !1088, !tbaa !918
  br label %if.end181, !dbg !1089

if.else:                                          ; preds = %if.end
  %sub54 = add nsw i32 %2, -1, !dbg !1090
  %cmp55 = icmp eq i32 %0, %sub54, !dbg !1093
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !30, metadata !622), !dbg !1047
  br i1 %cmp55, label %for.body104.preheader, label %for.cond57.preheader, !dbg !1094

for.body104.preheader:                            ; preds = %if.else
  %cmp105 = icmp slt i32 %sub4, 2, !dbg !1095
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1030
  %df.0.i.1 = select i1 %cmp105, i32 0, i32 2, !dbg !1101
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1047
  %cmp105.1 = icmp slt i32 %sub4, 4, !dbg !1095
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1030
  %df.0.i.1.1 = select i1 %cmp105.1, i32 %df.0.i.1, i32 4, !dbg !1101
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1047
  %cmp105.2 = icmp slt i32 %sub4, 8, !dbg !1095
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1030
  %df.0.i.1.2 = select i1 %cmp105.2, i32 %df.0.i.1.1, i32 8, !dbg !1101
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1047
  %cmp105.3 = icmp slt i32 %sub4, 16, !dbg !1095
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1030
  %df.0.i.1.3 = select i1 %cmp105.3, i32 %df.0.i.1.2, i32 16, !dbg !1101
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1047
  %cmp105.4 = icmp slt i32 %sub4, 32, !dbg !1095
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1030
  %df.0.i.1.4 = select i1 %cmp105.4, i32 %df.0.i.1.3, i32 32, !dbg !1101
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1047
  %cmp105.5 = icmp slt i32 %sub4, 64, !dbg !1095
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1030
  %df.0.i.1.5 = select i1 %cmp105.5, i32 %df.0.i.1.4, i32 64, !dbg !1101
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1047
  %cmp105.6 = icmp slt i32 %sub4, 128, !dbg !1095
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1030
  %df.0.i.1.6 = select i1 %cmp105.6, i32 %df.0.i.1.5, i32 128, !dbg !1101
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1047
  %cmp105.7 = icmp slt i32 %sub4, 256, !dbg !1095
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1030
  %df.0.i.1.7 = select i1 %cmp105.7, i32 %df.0.i.1.6, i32 256, !dbg !1101
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1047
  %cmp105.8 = icmp slt i32 %sub4, 512, !dbg !1095
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !29, metadata !622), !dbg !1030
  %df.0.i.1.8 = select i1 %cmp105.8, i32 %df.0.i.1.7, i32 512, !dbg !1101
  tail call void @llvm.dbg.value(metadata i32 4, i64 0, metadata !30, metadata !622), !dbg !1047
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !30, metadata !622), !dbg !1047
  %cmp112308 = icmp slt i32 %df.0.i.1.8, 2, !dbg !1102
  br i1 %cmp112308, label %for.end140, label %for.body113.lr.ph, !dbg !1106

for.cond57.preheader:                             ; preds = %if.else
  %add60 = add nuw nsw i32 %1, 1, !dbg !1107
  %idxprom64298 = zext i32 %1 to i64, !dbg !1113
  %arrayidx65285 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 %idxprom64298, !dbg !1113
  %arrayidx65 = addrspacecast float addrspace(3)* %arrayidx65285 to float*, !dbg !1113
  %arrayidx74287 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 %idxprom64298, !dbg !1115
  %arrayidx74 = addrspacecast float addrspace(3)* %arrayidx74287 to float*, !dbg !1115
  br label %for.body59, !dbg !1116

for.body59:                                       ; preds = %if.end82, %for.cond57.preheader
  %i.0312 = phi i32 [ 2, %for.cond57.preheader ], [ %mul84, %if.end82 ]
  %rem61 = srem i32 %add60, %i.0312, !dbg !1118
  %cmp62 = icmp eq i32 %rem61, 0, !dbg !1119
  br i1 %cmp62, label %if.then63, label %if.end82, !dbg !1120

if.then63:                                        ; preds = %for.body59
  %31 = bitcast float* %arrayidx65 to i8*, !dbg !1113
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i32 60, i32 19, i32 20, i32 4), !dbg !1113
  %32 = load float, float* %arrayidx65, align 4, !dbg !1113, !tbaa !918
  %div66 = sdiv i32 %i.0312, 2, !dbg !1121
  %sub67 = sub nsw i32 %1, %div66, !dbg !1122
  %idxprom68 = sext i32 %sub67 to i64, !dbg !1123
  %arrayidx69286 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 %idxprom68, !dbg !1123
  %arrayidx69 = addrspacecast float addrspace(3)* %arrayidx69286 to float*, !dbg !1123
  %33 = bitcast float* %arrayidx69 to i8*, !dbg !1123
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %33, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i32 60, i32 32, i32 21, i32 4), !dbg !1123
  %34 = load float, float* %arrayidx69, align 4, !dbg !1123, !tbaa !918
  %add70 = fadd float %32, %34, !dbg !1124
  %35 = bitcast float* %arrayidx65 to i8*, !dbg !1125
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i32 60, i32 17, i32 22, i32 4), !dbg !1125
  store float %add70, float* %arrayidx65, align 4, !dbg !1125, !tbaa !918
  %36 = bitcast float* %arrayidx74 to i8*, !dbg !1115
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %36, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i32 61, i32 20, i32 23, i32 4), !dbg !1115
  %37 = load float, float* %arrayidx74, align 4, !dbg !1115, !tbaa !918
  %arrayidx78288 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 %idxprom68, !dbg !1126
  %arrayidx78 = addrspacecast float addrspace(3)* %arrayidx78288 to float*, !dbg !1126
  %38 = bitcast float* %arrayidx78 to i8*, !dbg !1126
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %38, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i32 61, i32 34, i32 24, i32 4), !dbg !1126
  %39 = load float, float* %arrayidx78, align 4, !dbg !1126, !tbaa !918
  %add79 = fadd float %37, %39, !dbg !1127
  %40 = bitcast float* %arrayidx74 to i8*, !dbg !1128
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %40, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i32 61, i32 18, i32 25, i32 4), !dbg !1128
  store float %add79, float* %arrayidx74, align 4, !dbg !1128, !tbaa !918
  br label %if.end82, !dbg !1129

if.end82:                                         ; preds = %if.then63, %for.body59
  tail call void @llvm.nvvm.barrier0(), !dbg !1130
  %mul84 = shl nsw i32 %i.0312, 1, !dbg !1131
  tail call void @llvm.dbg.value(metadata i32 %mul84, i64 0, metadata !30, metadata !622), !dbg !1047
  %cmp58 = icmp slt i32 %mul84, 513, !dbg !1133
  br i1 %cmp58, label %for.body59, label %for.end85, !dbg !1116, !llvm.loop !1134

for.end85:                                        ; preds = %if.end82
  %cmp86 = icmp eq i32 %1, 511, !dbg !1136
  br i1 %cmp86, label %if.then87, label %if.end181, !dbg !1138

if.then87:                                        ; preds = %for.end85
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (float addrspace(3)* getelementptr inbounds ([512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 511) to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i32 68, i32 39, i32 26, i32 4), !dbg !1139
  %41 = load i32, i32* addrspacecast (i32 addrspace(3)* bitcast (float addrspace(3)* getelementptr inbounds ([512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 511) to i32 addrspace(3)*) to i32*), align 4, !dbg !1139, !tbaa !918
  %mul90 = shl i32 %d_mul, 9, !dbg !1141
  %mul91 = mul i32 %mul90, %0, !dbg !1142
  %idxprom92 = sext i32 %mul91 to i64, !dbg !1143
  %arrayidx93 = getelementptr inbounds float, float* %d_sums, i64 %idxprom92, !dbg !1143
  %42 = bitcast float* %arrayidx93 to i32*, !dbg !1144
  %43 = bitcast i32* %42 to i8*, !dbg !1144
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %43, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0), i32 68, i32 37, i32 27, i32 4), !dbg !1144
  store i32 %41, i32* %42, align 4, !dbg !1144, !tbaa !918
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (float addrspace(3)* getelementptr inbounds ([512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 511) to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0), i32 69, i32 40, i32 28, i32 4), !dbg !1145
  %44 = load i32, i32* addrspacecast (i32 addrspace(3)* bitcast (float addrspace(3)* getelementptr inbounds ([512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 511) to i32 addrspace(3)*) to i32*), align 4, !dbg !1145, !tbaa !918
  %arrayidx99 = getelementptr inbounds float, float* %d_sums2, i64 %idxprom92, !dbg !1146
  %45 = bitcast float* %arrayidx99 to i32*, !dbg !1147
  %46 = bitcast i32* %45 to i8*, !dbg !1147
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %46, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0), i32 69, i32 38, i32 29, i32 4), !dbg !1147
  store i32 %44, i32* %45, align 4, !dbg !1147, !tbaa !918
  br label %if.end181, !dbg !1148

for.body113.lr.ph:                                ; preds = %for.body104.preheader
  %add114 = add nuw nsw i32 %1, 1, !dbg !1149
  %cmp117 = icmp slt i32 %1, %df.0.i.1.8, !dbg !1152
  %idxprom119299 = zext i32 %1 to i64, !dbg !1154
  %arrayidx120279 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 %idxprom119299, !dbg !1154
  %arrayidx120 = addrspacecast float addrspace(3)* %arrayidx120279 to float*, !dbg !1154
  %arrayidx129281 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 %idxprom119299, !dbg !1156
  %arrayidx129 = addrspacecast float addrspace(3)* %arrayidx129281 to float*, !dbg !1156
  br label %for.body113, !dbg !1106

for.body113:                                      ; preds = %if.end137, %for.body113.lr.ph
  %mul139.sink309 = phi i32 [ 2, %for.body113.lr.ph ], [ %mul139, %if.end137 ]
  %rem115 = srem i32 %add114, %mul139.sink309, !dbg !1157
  %cmp116 = icmp eq i32 %rem115, 0, !dbg !1158
  %or.cond = and i1 %cmp117, %cmp116, !dbg !1159
  br i1 %or.cond, label %if.then118, label %if.end137, !dbg !1159

if.then118:                                       ; preds = %for.body113
  %47 = bitcast float* %arrayidx120 to i8*, !dbg !1154
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %47, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0), i32 84, i32 19, i32 30, i32 4), !dbg !1154
  %48 = load float, float* %arrayidx120, align 4, !dbg !1154, !tbaa !918
  %div121 = sdiv i32 %mul139.sink309, 2, !dbg !1160
  %sub122 = sub nsw i32 %1, %div121, !dbg !1161
  %idxprom123 = sext i32 %sub122 to i64, !dbg !1162
  %arrayidx124280 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 %idxprom123, !dbg !1162
  %arrayidx124 = addrspacecast float addrspace(3)* %arrayidx124280 to float*, !dbg !1162
  %49 = bitcast float* %arrayidx124 to i8*, !dbg !1162
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %49, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i32 0, i32 0), i32 84, i32 32, i32 31, i32 4), !dbg !1162
  %50 = load float, float* %arrayidx124, align 4, !dbg !1162, !tbaa !918
  %add125 = fadd float %48, %50, !dbg !1163
  %51 = bitcast float* %arrayidx120 to i8*, !dbg !1164
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %51, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i32 0, i32 0), i32 84, i32 17, i32 32, i32 4), !dbg !1164
  store float %add125, float* %arrayidx120, align 4, !dbg !1164, !tbaa !918
  %52 = bitcast float* %arrayidx129 to i8*, !dbg !1156
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %52, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i32 0, i32 0), i32 85, i32 20, i32 33, i32 4), !dbg !1156
  %53 = load float, float* %arrayidx129, align 4, !dbg !1156, !tbaa !918
  %arrayidx133282 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 %idxprom123, !dbg !1165
  %arrayidx133 = addrspacecast float addrspace(3)* %arrayidx133282 to float*, !dbg !1165
  %54 = bitcast float* %arrayidx133 to i8*, !dbg !1165
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %54, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0), i32 85, i32 34, i32 34, i32 4), !dbg !1165
  %55 = load float, float* %arrayidx133, align 4, !dbg !1165, !tbaa !918
  %add134 = fadd float %53, %55, !dbg !1166
  %56 = bitcast float* %arrayidx129 to i8*, !dbg !1167
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %56, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i32 0, i32 0), i32 85, i32 18, i32 35, i32 4), !dbg !1167
  store float %add134, float* %arrayidx129, align 4, !dbg !1167, !tbaa !918
  br label %if.end137, !dbg !1168

if.end137:                                        ; preds = %if.then118, %for.body113
  tail call void @llvm.nvvm.barrier0(), !dbg !1169
  %mul139 = shl nsw i32 %mul139.sink309, 1, !dbg !1170
  tail call void @llvm.dbg.value(metadata i32 %mul139, i64 0, metadata !30, metadata !622), !dbg !1047
  %cmp112 = icmp sgt i32 %mul139, %df.0.i.1.8, !dbg !1102
  br i1 %cmp112, label %for.end140.loopexit, label %for.body113, !dbg !1106, !llvm.loop !1172

for.end140.loopexit:                              ; preds = %if.end137
  br label %for.end140, !dbg !1174

for.end140:                                       ; preds = %for.end140.loopexit, %for.body104.preheader
  %sub141 = add nsw i32 %df.0.i.1.8, -1, !dbg !1174
  %cmp142 = icmp eq i32 %1, %sub141, !dbg !1176
  br i1 %cmp142, label %if.then143, label %if.end181, !dbg !1177

if.then143:                                       ; preds = %for.end140
  %add145 = add nsw i32 %df.0.i.1.8, %mul, !dbg !1178
  tail call void @llvm.dbg.value(metadata i32 %add145, i64 0, metadata !30, metadata !622), !dbg !1047
  %add148 = add nsw i32 %sub4, %mul, !dbg !1181
  %cmp149305 = icmp slt i32 %add145, %add148, !dbg !1184
  %idxprom151300 = zext i32 %1 to i64, !dbg !1185
  %arrayidx152276 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E6d_psum, i64 0, i64 %idxprom151300, !dbg !1185
  %arrayidx152 = addrspacecast float addrspace(3)* %arrayidx152276 to float*, !dbg !1185
  %57 = bitcast float* %arrayidx152 to i8*, !dbg !1185
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %57, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0), i32 94, i32 19, i32 36, i32 4), !dbg !1185
  %58 = load float, float* %arrayidx152, align 4, !dbg !1185, !tbaa !918
  %arrayidx159278 = getelementptr inbounds [512 x float], [512 x float] addrspace(3)* @_ZZ6reduceliiPfS_E7d_psum2, i64 0, i64 %idxprom151300, !dbg !1187
  br i1 %cmp149305, label %for.body150.lr.ph, label %for.end166, !dbg !1188

for.body150.lr.ph:                                ; preds = %if.then143
  %arrayidx159 = addrspacecast float addrspace(3)* %arrayidx159278 to float*, !dbg !1187
  %59 = bitcast float* %arrayidx159 to i8*, !dbg !1187
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %59, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0), i32 95, i32 20, i32 37, i32 4), !dbg !1187
  %.pre = load float, float* %arrayidx159, align 4, !dbg !1187, !tbaa !918
  %60 = sub i32 %d_no, %df.0.i.1.8, !dbg !1188
  %61 = sub i32 %60, %mul3, !dbg !1188
  %62 = add i32 %d_no, 511, !dbg !1188
  %63 = sub i32 %62, %df.0.i.1.8, !dbg !1188
  %xtraiter = and i32 %61, 1, !dbg !1188
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !1188
  br i1 %lcmp.mod, label %for.body150.prol.loopexit, label %for.body150.prol.preheader, !dbg !1188

for.body150.prol.preheader:                       ; preds = %for.body150.lr.ph
  br label %for.body150.prol, !dbg !1188

for.body150.prol:                                 ; preds = %for.body150.prol.preheader
  %idxprom153.prol = sext i32 %add145 to i64, !dbg !1189
  %arrayidx154.prol = getelementptr inbounds float, float* %d_sums, i64 %idxprom153.prol, !dbg !1189
  %64 = bitcast float* %arrayidx154.prol to i8*, !dbg !1189
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %64, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i32 94, i32 32, i32 38, i32 4), !dbg !1189
  %65 = load float, float* %arrayidx154.prol, align 4, !dbg !1189, !tbaa !918
  %add155.prol = fadd float %58, %65, !dbg !1190
  %66 = bitcast float* %arrayidx152 to i8*, !dbg !1191
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %66, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @119, i32 0, i32 0), i32 94, i32 17, i32 39, i32 4), !dbg !1191
  store float %add155.prol, float* %arrayidx152, align 4, !dbg !1191, !tbaa !918
  %arrayidx161.prol = getelementptr inbounds float, float* %d_sums2, i64 %idxprom153.prol, !dbg !1192
  %67 = bitcast float* %arrayidx161.prol to i8*, !dbg !1192
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %67, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i32 95, i32 34, i32 40, i32 4), !dbg !1192
  %68 = load float, float* %arrayidx161.prol, align 4, !dbg !1192, !tbaa !918
  %add162.prol = fadd float %.pre, %68, !dbg !1193
  %69 = bitcast float* %arrayidx159 to i8*, !dbg !1194
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %69, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @125, i32 0, i32 0), i32 95, i32 18, i32 41, i32 4), !dbg !1194
  store float %add162.prol, float* %arrayidx159, align 4, !dbg !1194, !tbaa !918
  %inc.prol = add nsw i32 %add145, 1, !dbg !1195
  tail call void @llvm.dbg.value(metadata i32 %inc.prol, i64 0, metadata !30, metadata !622), !dbg !1047
  br label %for.body150.prol.loopexit, !dbg !1188

for.body150.prol.loopexit:                        ; preds = %for.body150.prol, %for.body150.lr.ph
  %add155.lcssa.unr = phi float [ undef, %for.body150.lr.ph ], [ %add155.prol, %for.body150.prol ]
  %.unr = phi float [ %.pre, %for.body150.lr.ph ], [ %add162.prol, %for.body150.prol ]
  %.unr315 = phi float [ %58, %for.body150.lr.ph ], [ %add155.prol, %for.body150.prol ]
  %inc.sink306.unr = phi i32 [ %add145, %for.body150.lr.ph ], [ %inc.prol, %for.body150.prol ]
  %70 = icmp eq i32 %63, %mul3, !dbg !1188
  br i1 %70, label %for.end166.loopexit, label %for.body150.lr.ph.new, !dbg !1188

for.body150.lr.ph.new:                            ; preds = %for.body150.prol.loopexit
  br label %for.body150, !dbg !1188

for.body150:                                      ; preds = %for.body150, %for.body150.lr.ph.new
  %71 = phi float [ %.unr, %for.body150.lr.ph.new ], [ %add162.1, %for.body150 ], !dbg !1187
  %72 = phi float [ %.unr315, %for.body150.lr.ph.new ], [ %add155.1, %for.body150 ]
  %inc.sink306 = phi i32 [ %inc.sink306.unr, %for.body150.lr.ph.new ], [ %inc.1, %for.body150 ]
  %idxprom153 = sext i32 %inc.sink306 to i64, !dbg !1189
  %arrayidx154 = getelementptr inbounds float, float* %d_sums, i64 %idxprom153, !dbg !1189
  %73 = bitcast float* %arrayidx154 to i8*, !dbg !1189
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %73, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @128, i32 0, i32 0), i32 94, i32 32, i32 42, i32 4), !dbg !1189
  %74 = load float, float* %arrayidx154, align 4, !dbg !1189, !tbaa !918
  %add155 = fadd float %72, %74, !dbg !1190
  %75 = bitcast float* %arrayidx152 to i8*, !dbg !1191
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %75, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i32 0, i32 0), i32 94, i32 17, i32 43, i32 4), !dbg !1191
  store float %add155, float* %arrayidx152, align 4, !dbg !1191, !tbaa !918
  %arrayidx161 = getelementptr inbounds float, float* %d_sums2, i64 %idxprom153, !dbg !1192
  %76 = bitcast float* %arrayidx161 to i8*, !dbg !1192
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %76, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @134, i32 0, i32 0), i32 95, i32 34, i32 44, i32 4), !dbg !1192
  %77 = load float, float* %arrayidx161, align 4, !dbg !1192, !tbaa !918
  %add162 = fadd float %71, %77, !dbg !1193
  %78 = bitcast float* %arrayidx159 to i8*, !dbg !1194
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %78, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @137, i32 0, i32 0), i32 95, i32 18, i32 45, i32 4), !dbg !1194
  store float %add162, float* %arrayidx159, align 4, !dbg !1194, !tbaa !918
  %inc = add nsw i32 %inc.sink306, 1, !dbg !1195
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !30, metadata !622), !dbg !1047
  %idxprom153.1 = sext i32 %inc to i64, !dbg !1189
  %arrayidx154.1 = getelementptr inbounds float, float* %d_sums, i64 %idxprom153.1, !dbg !1189
  %79 = bitcast float* %arrayidx154.1 to i8*, !dbg !1189
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %79, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0), i32 94, i32 32, i32 46, i32 4), !dbg !1189
  %80 = load float, float* %arrayidx154.1, align 4, !dbg !1189, !tbaa !918
  %add155.1 = fadd float %add155, %80, !dbg !1190
  %81 = bitcast float* %arrayidx152 to i8*, !dbg !1191
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %81, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i32 0, i32 0), i32 94, i32 17, i32 47, i32 4), !dbg !1191
  store float %add155.1, float* %arrayidx152, align 4, !dbg !1191, !tbaa !918
  %arrayidx161.1 = getelementptr inbounds float, float* %d_sums2, i64 %idxprom153.1, !dbg !1192
  %82 = bitcast float* %arrayidx161.1 to i8*, !dbg !1192
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %82, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @145, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0), i32 95, i32 34, i32 48, i32 4), !dbg !1192
  %83 = load float, float* %arrayidx161.1, align 4, !dbg !1192, !tbaa !918
  %add162.1 = fadd float %add162, %83, !dbg !1193
  %84 = bitcast float* %arrayidx159 to i8*, !dbg !1194
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %84, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i32 0, i32 0), i32 95, i32 18, i32 49, i32 4), !dbg !1194
  store float %add162.1, float* %arrayidx159, align 4, !dbg !1194, !tbaa !918
  %inc.1 = add nsw i32 %inc.sink306, 2, !dbg !1195
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !30, metadata !622), !dbg !1047
  %exitcond.1 = icmp eq i32 %inc.1, %add148, !dbg !1188
  br i1 %exitcond.1, label %for.end166.loopexit.unr-lcssa, label %for.body150, !dbg !1188, !llvm.loop !1197

for.end166.loopexit.unr-lcssa:                    ; preds = %for.body150
  br label %for.end166.loopexit, !dbg !1199

for.end166.loopexit:                              ; preds = %for.end166.loopexit.unr-lcssa, %for.body150.prol.loopexit
  %add155.lcssa = phi float [ %add155.lcssa.unr, %for.body150.prol.loopexit ], [ %add155.1, %for.end166.loopexit.unr-lcssa ]
  br label %for.end166, !dbg !1199

for.end166:                                       ; preds = %for.end166.loopexit, %if.then143
  %.lcssa = phi float [ %58, %if.then143 ], [ %add155.lcssa, %for.end166.loopexit ]
  %mul169 = shl i32 %d_mul, 9, !dbg !1199
  %mul170 = mul i32 %mul169, %0, !dbg !1200
  %idxprom171 = sext i32 %mul170 to i64, !dbg !1201
  %arrayidx172 = getelementptr inbounds float, float* %d_sums, i64 %idxprom171, !dbg !1201
  %85 = bitcast float* %arrayidx172 to i8*, !dbg !1202
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %85, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @152, i32 0, i32 0), i32 98, i32 37, i32 50, i32 4), !dbg !1202
  store float %.lcssa, float* %arrayidx172, align 4, !dbg !1202, !tbaa !918
  %86 = bitcast float addrspace(3)* %arrayidx159278 to i32 addrspace(3)*, !dbg !1203
  %87 = addrspacecast i32 addrspace(3)* %86 to i32*, !dbg !1203
  %88 = bitcast i32* %87 to i8*, !dbg !1203
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %88, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @155, i32 0, i32 0), i32 99, i32 40, i32 51, i32 4), !dbg !1203
  %89 = load i32, i32* %87, align 4, !dbg !1203, !tbaa !918
  %arrayidx178 = getelementptr inbounds float, float* %d_sums2, i64 %idxprom171, !dbg !1204
  %90 = bitcast float* %arrayidx178 to i32*, !dbg !1205
  %91 = bitcast i32* %90 to i8*, !dbg !1205
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %91, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @158, i32 0, i32 0), i32 99, i32 38, i32 52, i32 4), !dbg !1205
  store i32 %89, i32* %90, align 4, !dbg !1205, !tbaa !918
  br label %if.end181, !dbg !1206

if.end181:                                        ; preds = %for.end166, %for.end140, %if.then87, %for.end85, %if.then39, %for.end
  ret void, !dbg !1207
}

; Function Attrs: convergent nounwind
declare void @llvm.nvvm.barrier0() #6

; Function Attrs: nounwind
define void @_Z4sradfiilPiS_S_S_PfS0_S0_S0_fS0_S0_(float %d_lambda, i32 %d_Nr, i32 %d_Nc, i64 %d_Ne, i32* nocapture readonly %d_iN, i32* nocapture readonly %d_iS, i32* nocapture readonly %d_jE, i32* nocapture readonly %d_jW, float* nocapture %d_dN, float* nocapture %d_dS, float* nocapture %d_dE, float* nocapture %d_dW, float %d_q0sqr, float* nocapture %d_c, float* nocapture readonly %d_I) local_unnamed_addr #4 !dbg !1208 {
entry:
  tail call void @llvm.dbg.value(metadata float %d_lambda, i64 0, metadata !1213, metadata !622), !dbg !1244
  tail call void @llvm.dbg.value(metadata i32 %d_Nr, i64 0, metadata !1214, metadata !622), !dbg !1245
  tail call void @llvm.dbg.value(metadata i32 %d_Nc, i64 0, metadata !1215, metadata !622), !dbg !1246
  tail call void @llvm.dbg.value(metadata i64 %d_Ne, i64 0, metadata !1216, metadata !622), !dbg !1247
  tail call void @llvm.dbg.value(metadata i32* %d_iN, i64 0, metadata !1217, metadata !622), !dbg !1248
  tail call void @llvm.dbg.value(metadata i32* %d_iS, i64 0, metadata !1218, metadata !622), !dbg !1249
  tail call void @llvm.dbg.value(metadata i32* %d_jE, i64 0, metadata !1219, metadata !622), !dbg !1250
  tail call void @llvm.dbg.value(metadata i32* %d_jW, i64 0, metadata !1220, metadata !622), !dbg !1251
  tail call void @llvm.dbg.value(metadata float* %d_dN, i64 0, metadata !1221, metadata !622), !dbg !1252
  tail call void @llvm.dbg.value(metadata float* %d_dS, i64 0, metadata !1222, metadata !622), !dbg !1253
  tail call void @llvm.dbg.value(metadata float* %d_dE, i64 0, metadata !1223, metadata !622), !dbg !1254
  tail call void @llvm.dbg.value(metadata float* %d_dW, i64 0, metadata !1224, metadata !622), !dbg !1255
  tail call void @llvm.dbg.value(metadata float %d_q0sqr, i64 0, metadata !1225, metadata !622), !dbg !1256
  tail call void @llvm.dbg.value(metadata float* %d_c, i64 0, metadata !1226, metadata !622), !dbg !1257
  tail call void @llvm.dbg.value(metadata float* %d_I, i64 0, metadata !1227, metadata !622), !dbg !1258
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !1259, !range !877
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !1228, metadata !622), !dbg !1261
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !1262, !range !907
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !1229, metadata !622), !dbg !1264
  %mul = shl nsw i32 %0, 9, !dbg !1265
  %add = add nsw i32 %mul, %1, !dbg !1266
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1230, metadata !622), !dbg !1267
  %add2 = add nsw i32 %add, 1, !dbg !1268
  %rem = srem i32 %add2, %d_Nr, !dbg !1269
  %div = sdiv i32 %add2, %d_Nr, !dbg !1270
  tail call void @llvm.dbg.value(metadata i32 %div, i64 0, metadata !1232, metadata !622), !dbg !1271
  %cmp = icmp eq i32 %rem, 0, !dbg !1272
  %sub9 = sext i1 %cmp to i32, !dbg !1274
  %sub9.div = add nsw i32 %sub9, %div, !dbg !1274
  %d_Nr.rem = select i1 %cmp, i32 %d_Nr, i32 %rem, !dbg !1274
  %row.0 = add nsw i32 %d_Nr.rem, -1, !dbg !1275
  %conv = sext i32 %add to i64, !dbg !1277
  %cmp10 = icmp slt i64 %conv, %d_Ne, !dbg !1279
  br i1 %cmp10, label %if.then11, label %if.end90, !dbg !1280

if.then11:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds float, float* %d_I, i64 %conv, !dbg !1281
  %2 = bitcast float* %arrayidx to i8*, !dbg !1281
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @161, i32 0, i32 0), i32 44, i32 10, i32 53, i32 4), !dbg !1281
  %3 = load float, float* %arrayidx, align 4, !dbg !1281, !tbaa !918
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !1233, metadata !622), !dbg !1283
  %idxprom12 = sext i32 %row.0 to i64, !dbg !1284
  %arrayidx13 = getelementptr inbounds i32, i32* %d_iN, i64 %idxprom12, !dbg !1284
  %4 = bitcast i32* %arrayidx13 to i8*, !dbg !1284
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @164, i32 0, i32 0), i32 47, i32 18, i32 54, i32 4), !dbg !1284
  %5 = load i32, i32* %arrayidx13, align 4, !dbg !1284, !tbaa !1285
  %mul14 = mul nsw i32 %sub9.div, %d_Nr, !dbg !1287
  %add15 = add nsw i32 %5, %mul14, !dbg !1288
  %idxprom16 = sext i32 %add15 to i64, !dbg !1289
  %arrayidx17 = getelementptr inbounds float, float* %d_I, i64 %idxprom16, !dbg !1289
  %6 = bitcast float* %arrayidx17 to i8*, !dbg !1289
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @165, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @167, i32 0, i32 0), i32 47, i32 14, i32 55, i32 4), !dbg !1289
  %7 = load float, float* %arrayidx17, align 4, !dbg !1289, !tbaa !918
  %sub18 = fsub float %7, %3, !dbg !1290
  tail call void @llvm.dbg.value(metadata float %sub18, i64 0, metadata !1234, metadata !622), !dbg !1291
  %arrayidx20 = getelementptr inbounds i32, i32* %d_iS, i64 %idxprom12, !dbg !1292
  %8 = bitcast i32* %arrayidx20 to i8*, !dbg !1292
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @169, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @170, i32 0, i32 0), i32 48, i32 18, i32 56, i32 4), !dbg !1292
  %9 = load i32, i32* %arrayidx20, align 4, !dbg !1292, !tbaa !1285
  %add22 = add nsw i32 %9, %mul14, !dbg !1293
  %idxprom23 = sext i32 %add22 to i64, !dbg !1294
  %arrayidx24 = getelementptr inbounds float, float* %d_I, i64 %idxprom23, !dbg !1294
  %10 = bitcast float* %arrayidx24 to i8*, !dbg !1294
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @171, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @172, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i32 0, i32 0), i32 48, i32 14, i32 57, i32 4), !dbg !1294
  %11 = load float, float* %arrayidx24, align 4, !dbg !1294, !tbaa !918
  %sub25 = fsub float %11, %3, !dbg !1295
  tail call void @llvm.dbg.value(metadata float %sub25, i64 0, metadata !1235, metadata !622), !dbg !1296
  %idxprom26 = sext i32 %sub9.div to i64, !dbg !1297
  %arrayidx27 = getelementptr inbounds i32, i32* %d_jW, i64 %idxprom26, !dbg !1297
  %12 = bitcast i32* %arrayidx27 to i8*, !dbg !1297
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @174, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i32 49, i32 29, i32 58, i32 4), !dbg !1297
  %13 = load i32, i32* %arrayidx27, align 4, !dbg !1297, !tbaa !1285
  %mul28 = mul nsw i32 %13, %d_Nr, !dbg !1298
  %add29 = add nsw i32 %mul28, %row.0, !dbg !1299
  %idxprom30 = sext i32 %add29 to i64, !dbg !1300
  %arrayidx31 = getelementptr inbounds float, float* %d_I, i64 %idxprom30, !dbg !1300
  %14 = bitcast float* %arrayidx31 to i8*, !dbg !1300
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @179, i32 0, i32 0), i32 49, i32 14, i32 59, i32 4), !dbg !1300
  %15 = load float, float* %arrayidx31, align 4, !dbg !1300, !tbaa !918
  %sub32 = fsub float %15, %3, !dbg !1301
  tail call void @llvm.dbg.value(metadata float %sub32, i64 0, metadata !1236, metadata !622), !dbg !1302
  %arrayidx34 = getelementptr inbounds i32, i32* %d_jE, i64 %idxprom26, !dbg !1303
  %16 = bitcast i32* %arrayidx34 to i8*, !dbg !1303
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @180, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @181, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @182, i32 0, i32 0), i32 50, i32 29, i32 60, i32 4), !dbg !1303
  %17 = load i32, i32* %arrayidx34, align 4, !dbg !1303, !tbaa !1285
  %mul35 = mul nsw i32 %17, %d_Nr, !dbg !1304
  %add36 = add nsw i32 %mul35, %row.0, !dbg !1305
  %idxprom37 = sext i32 %add36 to i64, !dbg !1306
  %arrayidx38 = getelementptr inbounds float, float* %d_I, i64 %idxprom37, !dbg !1306
  %18 = bitcast float* %arrayidx38 to i8*, !dbg !1306
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @183, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @184, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @185, i32 0, i32 0), i32 50, i32 14, i32 61, i32 4), !dbg !1306
  %19 = load float, float* %arrayidx38, align 4, !dbg !1306, !tbaa !918
  %sub39 = fsub float %19, %3, !dbg !1307
  tail call void @llvm.dbg.value(metadata float %sub39, i64 0, metadata !1237, metadata !622), !dbg !1308
  %mul40 = fmul float %sub18, %sub18, !dbg !1309
  %mul41 = fmul float %sub25, %sub25, !dbg !1310
  %add42 = fadd float %mul40, %mul41, !dbg !1311
  %mul43 = fmul float %sub32, %sub32, !dbg !1312
  %add44 = fadd float %add42, %mul43, !dbg !1313
  %mul45 = fmul float %sub39, %sub39, !dbg !1314
  %add46 = fadd float %add44, %mul45, !dbg !1315
  %mul47 = fmul float %3, %3, !dbg !1316
  %div48 = fdiv float %add46, %mul47, !dbg !1317
  tail call void @llvm.dbg.value(metadata float %div48, i64 0, metadata !1239, metadata !622), !dbg !1318
  %add49 = fadd float %sub18, %sub25, !dbg !1319
  %add50 = fadd float %add49, %sub32, !dbg !1320
  %add51 = fadd float %add50, %sub39, !dbg !1321
  %div52 = fdiv float %add51, %3, !dbg !1322
  tail call void @llvm.dbg.value(metadata float %div52, i64 0, metadata !1240, metadata !622), !dbg !1323
  %conv53 = fpext float %div48 to double, !dbg !1324
  %mul54 = fmul double %conv53, 5.000000e-01, !dbg !1325
  %mul55 = fmul float %div52, %div52, !dbg !1326
  %conv56 = fpext float %mul55 to double, !dbg !1327
  %mul57 = fmul double %conv56, 6.250000e-02, !dbg !1328
  %sub58 = fsub double %mul54, %mul57, !dbg !1329
  %conv59 = fptrunc double %sub58 to float, !dbg !1330
  tail call void @llvm.dbg.value(metadata float %conv59, i64 0, metadata !1241, metadata !622), !dbg !1331
  %conv60 = fpext float %div52 to double, !dbg !1332
  %mul61 = fmul double %conv60, 2.500000e-01, !dbg !1333
  %add62 = fadd double %mul61, 1.000000e+00, !dbg !1334
  %conv63 = fptrunc double %add62 to float, !dbg !1335
  tail call void @llvm.dbg.value(metadata float %conv63, i64 0, metadata !1242, metadata !622), !dbg !1336
  %mul64 = fmul float %conv63, %conv63, !dbg !1337
  %div65 = fdiv float %conv59, %mul64, !dbg !1338
  tail call void @llvm.dbg.value(metadata float %div65, i64 0, metadata !1243, metadata !622), !dbg !1339
  %sub66 = fsub float %div65, %d_q0sqr, !dbg !1340
  %add67 = fadd float %d_q0sqr, 1.000000e+00, !dbg !1341
  %mul68 = fmul float %add67, %d_q0sqr, !dbg !1342
  %div69 = fdiv float %sub66, %mul68, !dbg !1343
  tail call void @llvm.dbg.value(metadata float %div69, i64 0, metadata !1242, metadata !622), !dbg !1336
  %conv70 = fpext float %div69 to double, !dbg !1344
  %add71 = fadd double %conv70, 1.000000e+00, !dbg !1345
  %div72 = fdiv double 1.000000e+00, %add71, !dbg !1346
  %conv73 = fptrunc double %div72 to float, !dbg !1347
  tail call void @llvm.dbg.value(metadata float %conv73, i64 0, metadata !1238, metadata !622), !dbg !1348
  %cmp74 = fcmp olt float %conv73, 0.000000e+00, !dbg !1349
  br i1 %cmp74, label %if.end79, label %if.else, !dbg !1351

if.else:                                          ; preds = %if.then11
  %cmp76 = fcmp ogt float %conv73, 1.000000e+00, !dbg !1352
  br i1 %cmp76, label %if.then77, label %if.end79, !dbg !1354

if.then77:                                        ; preds = %if.else
  tail call void @llvm.dbg.value(metadata float 1.000000e+00, i64 0, metadata !1238, metadata !622), !dbg !1348
  br label %if.end79, !dbg !1355

if.end79:                                         ; preds = %if.then77, %if.else, %if.then11
  %d_c_loc.0 = phi float [ 1.000000e+00, %if.then77 ], [ %conv73, %if.else ], [ 0.000000e+00, %if.then11 ]
  %arrayidx81 = getelementptr inbounds float, float* %d_dN, i64 %conv, !dbg !1357
  %20 = bitcast float* %arrayidx81 to i8*, !dbg !1358
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @186, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @187, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @188, i32 0, i32 0), i32 76, i32 12, i32 62, i32 4), !dbg !1358
  store float %sub18, float* %arrayidx81, align 4, !dbg !1358, !tbaa !918
  %arrayidx83 = getelementptr inbounds float, float* %d_dS, i64 %conv, !dbg !1359
  %21 = bitcast float* %arrayidx83 to i8*, !dbg !1360
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %21, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @189, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @191, i32 0, i32 0), i32 77, i32 12, i32 63, i32 4), !dbg !1360
  store float %sub25, float* %arrayidx83, align 4, !dbg !1360, !tbaa !918
  %arrayidx85 = getelementptr inbounds float, float* %d_dW, i64 %conv, !dbg !1361
  %22 = bitcast float* %arrayidx85 to i8*, !dbg !1362
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @192, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @194, i32 0, i32 0), i32 78, i32 12, i32 64, i32 4), !dbg !1362
  store float %sub32, float* %arrayidx85, align 4, !dbg !1362, !tbaa !918
  %arrayidx87 = getelementptr inbounds float, float* %d_dE, i64 %conv, !dbg !1363
  %23 = bitcast float* %arrayidx87 to i8*, !dbg !1364
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %23, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @195, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @196, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @197, i32 0, i32 0), i32 79, i32 12, i32 65, i32 4), !dbg !1364
  store float %sub39, float* %arrayidx87, align 4, !dbg !1364, !tbaa !918
  %arrayidx89 = getelementptr inbounds float, float* %d_c, i64 %conv, !dbg !1365
  %24 = bitcast float* %arrayidx89 to i8*, !dbg !1366
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @199, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @200, i32 0, i32 0), i32 80, i32 11, i32 66, i32 4), !dbg !1366
  store float %d_c_loc.0, float* %arrayidx89, align 4, !dbg !1366, !tbaa !918
  br label %if.end90, !dbg !1367

if.end90:                                         ; preds = %if.end79, %entry
  ret void, !dbg !1368
}

; Function Attrs: nounwind
define void @_Z5srad2fiilPiS_S_S_PfS0_S0_S0_S0_S0_(float %d_lambda, i32 %d_Nr, i32 %d_Nc, i64 %d_Ne, i32* nocapture readnone %d_iN, i32* nocapture readonly %d_iS, i32* nocapture readonly %d_jE, i32* nocapture readnone %d_jW, float* nocapture readonly %d_dN, float* nocapture readonly %d_dS, float* nocapture readonly %d_dE, float* nocapture readonly %d_dW, float* nocapture readonly %d_c, float* nocapture %d_I) local_unnamed_addr #4 !dbg !1369 {
entry:
  tail call void @llvm.dbg.value(metadata float %d_lambda, i64 0, metadata !1374, metadata !622), !dbg !1398
  tail call void @llvm.dbg.value(metadata i32 %d_Nr, i64 0, metadata !1375, metadata !622), !dbg !1399
  tail call void @llvm.dbg.value(metadata i32 %d_Nc, i64 0, metadata !1376, metadata !622), !dbg !1400
  tail call void @llvm.dbg.value(metadata i64 %d_Ne, i64 0, metadata !1377, metadata !622), !dbg !1401
  tail call void @llvm.dbg.value(metadata i32* %d_iN, i64 0, metadata !1378, metadata !622), !dbg !1402
  tail call void @llvm.dbg.value(metadata i32* %d_iS, i64 0, metadata !1379, metadata !622), !dbg !1403
  tail call void @llvm.dbg.value(metadata i32* %d_jE, i64 0, metadata !1380, metadata !622), !dbg !1404
  tail call void @llvm.dbg.value(metadata i32* %d_jW, i64 0, metadata !1381, metadata !622), !dbg !1405
  tail call void @llvm.dbg.value(metadata float* %d_dN, i64 0, metadata !1382, metadata !622), !dbg !1406
  tail call void @llvm.dbg.value(metadata float* %d_dS, i64 0, metadata !1383, metadata !622), !dbg !1407
  tail call void @llvm.dbg.value(metadata float* %d_dE, i64 0, metadata !1384, metadata !622), !dbg !1408
  tail call void @llvm.dbg.value(metadata float* %d_dW, i64 0, metadata !1385, metadata !622), !dbg !1409
  tail call void @llvm.dbg.value(metadata float* %d_c, i64 0, metadata !1386, metadata !622), !dbg !1410
  tail call void @llvm.dbg.value(metadata float* %d_I, i64 0, metadata !1387, metadata !622), !dbg !1411
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !1412, !range !877
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !1388, metadata !622), !dbg !1414
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !1415, !range !907
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !1389, metadata !622), !dbg !1417
  %mul = shl nsw i32 %0, 9, !dbg !1418
  %add = add nsw i32 %mul, %1, !dbg !1419
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1390, metadata !622), !dbg !1420
  %add2 = add nsw i32 %add, 1, !dbg !1421
  %rem = srem i32 %add2, %d_Nr, !dbg !1422
  %div = sdiv i32 %add2, %d_Nr, !dbg !1423
  tail call void @llvm.dbg.value(metadata i32 %div, i64 0, metadata !1392, metadata !622), !dbg !1424
  %cmp = icmp eq i32 %rem, 0, !dbg !1425
  %sub9 = sext i1 %cmp to i32, !dbg !1427
  %sub9.div = add nsw i32 %sub9, %div, !dbg !1427
  %d_Nr.rem = select i1 %cmp, i32 %d_Nr, i32 %rem, !dbg !1427
  %row.0 = add nsw i32 %d_Nr.rem, -1, !dbg !1428
  %conv = sext i32 %add to i64, !dbg !1430
  %cmp10 = icmp slt i64 %conv, %d_Ne, !dbg !1432
  br i1 %cmp10, label %if.then11, label %if.end52, !dbg !1433

if.then11:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds float, float* %d_c, i64 %conv, !dbg !1434
  %2 = bitcast float* %arrayidx to i8*, !dbg !1434
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @201, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @202, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @203, i32 0, i32 0), i32 41, i32 10, i32 67, i32 4), !dbg !1434
  %3 = load float, float* %arrayidx, align 4, !dbg !1434, !tbaa !918
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !1393, metadata !622), !dbg !1436
  %idxprom12 = sext i32 %row.0 to i64, !dbg !1437
  %arrayidx13 = getelementptr inbounds i32, i32* %d_iS, i64 %idxprom12, !dbg !1437
  %4 = bitcast i32* %arrayidx13 to i8*, !dbg !1437
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @204, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @205, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @206, i32 0, i32 0), i32 42, i32 14, i32 68, i32 4), !dbg !1437
  %5 = load i32, i32* %arrayidx13, align 4, !dbg !1437, !tbaa !1285
  %mul14 = mul nsw i32 %sub9.div, %d_Nr, !dbg !1438
  %add15 = add nsw i32 %5, %mul14, !dbg !1439
  %idxprom16 = sext i32 %add15 to i64, !dbg !1440
  %arrayidx17 = getelementptr inbounds float, float* %d_c, i64 %idxprom16, !dbg !1440
  %6 = bitcast float* %arrayidx17 to i8*, !dbg !1440
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @207, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @209, i32 0, i32 0), i32 42, i32 10, i32 69, i32 4), !dbg !1440
  %7 = load float, float* %arrayidx17, align 4, !dbg !1440, !tbaa !918
  tail call void @llvm.dbg.value(metadata float %7, i64 0, metadata !1394, metadata !622), !dbg !1441
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !1395, metadata !622), !dbg !1442
  %idxprom20 = sext i32 %sub9.div to i64, !dbg !1443
  %arrayidx21 = getelementptr inbounds i32, i32* %d_jE, i64 %idxprom20, !dbg !1443
  %8 = bitcast i32* %arrayidx21 to i8*, !dbg !1443
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @210, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @211, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @212, i32 0, i32 0), i32 44, i32 27, i32 70, i32 4), !dbg !1443
  %9 = load i32, i32* %arrayidx21, align 4, !dbg !1443, !tbaa !1285
  %mul22 = mul nsw i32 %9, %d_Nr, !dbg !1444
  %add23 = add nsw i32 %mul22, %row.0, !dbg !1445
  %idxprom24 = sext i32 %add23 to i64, !dbg !1446
  %arrayidx25 = getelementptr inbounds float, float* %d_c, i64 %idxprom24, !dbg !1446
  %10 = bitcast float* %arrayidx25 to i8*, !dbg !1446
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @213, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @214, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @215, i32 0, i32 0), i32 44, i32 10, i32 71, i32 4), !dbg !1446
  %11 = load float, float* %arrayidx25, align 4, !dbg !1446, !tbaa !918
  tail call void @llvm.dbg.value(metadata float %11, i64 0, metadata !1396, metadata !622), !dbg !1447
  %arrayidx27 = getelementptr inbounds float, float* %d_dN, i64 %conv, !dbg !1448
  %12 = bitcast float* %arrayidx27 to i8*, !dbg !1448
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @216, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @217, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @218, i32 0, i32 0), i32 47, i32 14, i32 72, i32 4), !dbg !1448
  %13 = load float, float* %arrayidx27, align 4, !dbg !1448, !tbaa !918
  %mul28 = fmul float %3, %13, !dbg !1449
  %arrayidx30 = getelementptr inbounds float, float* %d_dS, i64 %conv, !dbg !1450
  %14 = bitcast float* %arrayidx30 to i8*, !dbg !1450
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @219, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @220, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @221, i32 0, i32 0), i32 47, i32 30, i32 73, i32 4), !dbg !1450
  %15 = load float, float* %arrayidx30, align 4, !dbg !1450, !tbaa !918
  %mul31 = fmul float %7, %15, !dbg !1451
  %add32 = fadd float %mul28, %mul31, !dbg !1452
  %arrayidx34 = getelementptr inbounds float, float* %d_dW, i64 %conv, !dbg !1453
  %16 = bitcast float* %arrayidx34 to i8*, !dbg !1453
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @222, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @223, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @224, i32 0, i32 0), i32 47, i32 46, i32 74, i32 4), !dbg !1453
  %17 = load float, float* %arrayidx34, align 4, !dbg !1453, !tbaa !918
  %mul35 = fmul float %3, %17, !dbg !1454
  %add36 = fadd float %add32, %mul35, !dbg !1455
  %arrayidx38 = getelementptr inbounds float, float* %d_dE, i64 %conv, !dbg !1456
  %18 = bitcast float* %arrayidx38 to i8*, !dbg !1456
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @225, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @226, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @227, i32 0, i32 0), i32 47, i32 62, i32 75, i32 4), !dbg !1456
  %19 = load float, float* %arrayidx38, align 4, !dbg !1456, !tbaa !918
  %mul39 = fmul float %11, %19, !dbg !1457
  %add40 = fadd float %add36, %mul39, !dbg !1458
  tail call void @llvm.dbg.value(metadata float %add40, i64 0, metadata !1397, metadata !622), !dbg !1459
  %arrayidx42 = getelementptr inbounds float, float* %d_I, i64 %conv, !dbg !1460
  %20 = bitcast float* %arrayidx42 to i8*, !dbg !1460
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @228, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @229, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @230, i32 0, i32 0), i32 50, i32 13, i32 76, i32 4), !dbg !1460
  %21 = load float, float* %arrayidx42, align 4, !dbg !1460, !tbaa !918
  %conv43 = fpext float %21 to double, !dbg !1460
  %conv44 = fpext float %d_lambda to double, !dbg !1461
  %mul45 = fmul double %conv44, 2.500000e-01, !dbg !1462
  %conv46 = fpext float %add40 to double, !dbg !1463
  %mul47 = fmul double %mul45, %conv46, !dbg !1464
  %add48 = fadd double %conv43, %mul47, !dbg !1465
  %conv49 = fptrunc double %add48 to float, !dbg !1460
  %22 = bitcast float* %arrayidx42 to i8*, !dbg !1466
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @231, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @232, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @233, i32 0, i32 0), i32 50, i32 11, i32 77, i32 4), !dbg !1466
  store float %conv49, float* %arrayidx42, align 4, !dbg !1466, !tbaa !918
  br label %if.end52, !dbg !1467

if.end52:                                         ; preds = %if.then11, %entry
  ret void, !dbg !1468
}

; Function Attrs: nounwind
define void @_Z8compresslPf(i64 %d_Ne, float* nocapture %d_I) local_unnamed_addr #4 !dbg !1469 {
entry:
  tail call void @llvm.dbg.value(metadata i64 %d_Ne, i64 0, metadata !1472, metadata !622), !dbg !1477
  tail call void @llvm.dbg.value(metadata float* %d_I, i64 0, metadata !1473, metadata !622), !dbg !1478
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !1479, !range !877
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !1474, metadata !622), !dbg !1481
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !1482, !range !907
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !1475, metadata !622), !dbg !1484
  %mul = shl i32 %0, 9, !dbg !1485
  %add = add nsw i32 %mul, %1, !dbg !1486
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1476, metadata !622), !dbg !1487
  %conv = sext i32 %add to i64, !dbg !1488
  %cmp = icmp slt i64 %conv, %d_Ne, !dbg !1490
  br i1 %cmp, label %if.then, label %if.end, !dbg !1491

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds float, float* %d_I, i64 %conv, !dbg !1492
  %2 = bitcast float* %arrayidx to i8*, !dbg !1492
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @234, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @235, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @236, i32 0, i32 0), i32 13, i32 17, i32 78, i32 4), !dbg !1492
  %3 = load float, float* %arrayidx, align 4, !dbg !1492, !tbaa !918
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !160, metadata !622) #8, !dbg !1494
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !557, metadata !622) #8, !dbg !1496
  %4 = fcmp ogt float %3, 0.000000e+00, !dbg !1498
  %5 = fcmp olt float %3, 0x7FF0000000000000, !dbg !1498
  %6 = and i1 %4, %5, !dbg !1498
  br i1 %6, label %__nv_fmul_rn.exit.i.i.i.i, label %33, !dbg !1498

__nv_fmul_rn.exit.i.i.i.i:                        ; preds = %if.then
  %7 = fcmp olt float %3, 0x3810000000000000, !dbg !1498
  %8 = fmul float %3, 0x4170000000000000, !dbg !1498
  %a.addr.0.i.i.i.i = select i1 %7, float %8, float %3, !dbg !1498
  %e.0.i.i.i.i = select i1 %7, float -1.510000e+02, float -1.270000e+02, !dbg !1498
  %9 = bitcast float %a.addr.0.i.i.i.i to i32, !dbg !1498
  %10 = and i32 %9, 8388607, !dbg !1498
  %11 = or i32 %10, 1065353216, !dbg !1498
  %12 = bitcast i32 %11 to float, !dbg !1498
  %13 = lshr i32 %9, 23, !dbg !1498
  %14 = uitofp i32 %13 to float, !dbg !1498
  %15 = fadd float %e.0.i.i.i.i, %14, !dbg !1498
  %16 = fcmp ogt float %12, 0x3FF5C28F60000000, !dbg !1498
  %17 = fmul float %12, 5.000000e-01, !dbg !1498
  %18 = fadd float %15, 1.000000e+00, !dbg !1498
  %m.0.i.i.i.i = select i1 %16, float %17, float %12, !dbg !1498
  %e.2.i.i.i.i = select i1 %16, float %18, float %15, !dbg !1498
  %19 = fadd float %m.0.i.i.i.i, 1.000000e+00, !dbg !1498
  %20 = fadd float %m.0.i.i.i.i, -1.000000e+00, !dbg !1498
  %21 = tail call float asm "rcp.approx.ftz.f32 $0,$1;", "=f,f"(float %19) #8, !dbg !1498
  %22 = fmul float %20, %20, !dbg !1498
  %23 = fsub float -0.000000e+00, %22, !dbg !1498
  %24 = tail call float @llvm.nvvm.mul.rn.f(float %21, float %23) #8, !dbg !1498
  %25 = tail call float @llvm.nvvm.add.rn.f(float %20, float %24) #8, !dbg !1498
  %26 = fmul float %25, %25, !dbg !1498
  %27 = tail call float @llvm.nvvm.fma.rn.f(float 0x3F63D29CC0000000, float %26, float 0x3F898D46C0000000) #8, !dbg !1498
  %28 = tail call float @llvm.nvvm.fma.rn.f(float %27, float %26, float 0x3FB5556340000000) #8, !dbg !1498
  %29 = fmul float %26, %28, !dbg !1498
  %30 = tail call float @llvm.nvvm.fma.rn.f(float %29, float %25, float %24) #8, !dbg !1498
  %31 = fadd float %20, %30, !dbg !1498
  %32 = tail call float @llvm.nvvm.fma.rn.f(float %e.2.i.i.i.i, float 0x3FE62E4300000000, float %31) #8, !dbg !1498
  br label %_ZL3logf.exit, !dbg !1498

; <label>:33:                                     ; preds = %if.then
  %34 = tail call float @llvm.nvvm.lg2.approx.f(float %3) #8, !dbg !1498
  br label %_ZL3logf.exit, !dbg !1498

_ZL3logf.exit:                                    ; preds = %33, %__nv_fmul_rn.exit.i.i.i.i
  %z.0.i.i.i.i = phi float [ %32, %__nv_fmul_rn.exit.i.i.i.i ], [ %34, %33 ], !dbg !1498
  %mul3 = fmul float %z.0.i.i.i.i, 2.550000e+02, !dbg !1499
  %35 = bitcast float* %arrayidx to i8*, !dbg !1500
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @237, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @238, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @239, i32 0, i32 0), i32 13, i32 11, i32 79, i32 4), !dbg !1500
  store float %mul3, float* %arrayidx, align 4, !dbg !1500, !tbaa !918
  br label %if.end, !dbg !1501

if.end:                                           ; preds = %_ZL3logf.exit, %entry
  ret void, !dbg !1502
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
!5 = !DIFile(filename: "./dynamicAnalysisCode.cu", directory: "/home/ec2-user/DynamicAnalyis")
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
!631 = !{!632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !646, !647, !649, !651, !656, !657, !660, !662, !663, !665, !669, !671}
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
!662 = !DILocalVariable(name: "myNone", scope: !658, file: !5, line: 88, type: !4)
!663 = !DILocalVariable(name: "i", scope: !664, file: !5, line: 90, type: !9)
!664 = distinct !DILexicalBlock(scope: !658, file: !5, line: 90, column: 5)
!665 = !DILocalVariable(name: "current", scope: !666, file: !5, line: 92, type: !4)
!666 = distinct !DILexicalBlock(scope: !667, file: !5, line: 91, column: 33)
!667 = distinct !DILexicalBlock(scope: !668, file: !5, line: 91, column: 10)
!668 = distinct !DILexicalBlock(scope: !664, file: !5, line: 90, column: 5)
!669 = !DILocalVariable(name: "j", scope: !670, file: !5, line: 95, type: !9)
!670 = distinct !DILexicalBlock(scope: !666, file: !5, line: 95, column: 9)
!671 = !DILocalVariable(name: "str", scope: !658, file: !5, line: 102, type: !358)
!672 = !DILocation(line: 34, column: 39, scope: !628)
!673 = !DILocation(line: 34, column: 55, scope: !628)
!674 = !DILocation(line: 34, column: 73, scope: !628)
!675 = !DILocation(line: 35, column: 39, scope: !628)
!676 = !DILocation(line: 35, column: 56, scope: !628)
!677 = !DILocation(line: 35, column: 69, scope: !628)
!678 = !DILocation(line: 36, column: 37, scope: !628)
!679 = !DILocation(line: 36, column: 52, scope: !628)
!680 = !DILocalVariable(name: "ptr", arg: 1, scope: !681, file: !682, line: 100, type: !330)
!681 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !682, file: !682, line: 100, type: !683, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !685)
!682 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!683 = !DISubroutineType(types: !684)
!684 = !{!401, !330}
!685 = !{!680, !686}
!686 = !DILocalVariable(name: "ret", scope: !681, file: !682, line: 102, type: !401)
!687 = !DILocation(line: 100, column: 63, scope: !681, inlinedAt: !688)
!688 = distinct !DILocation(line: 38, column: 11, scope: !689)
!689 = distinct !DILexicalBlock(scope: !628, file: !5, line: 38, column: 6)
!690 = !DILocation(line: 103, column: 5, scope: !681, inlinedAt: !688)
!691 = !{i32 3117617, i32 3117622, i32 3117665, i32 3117717, i32 3117769, i32 3117887}
!692 = !DILocation(line: 102, column: 18, scope: !681, inlinedAt: !688)
!693 = !DILocation(line: 38, column: 8, scope: !689)
!694 = !DILocation(line: 38, column: 6, scope: !628)
!695 = !DILocalVariable(name: "a", arg: 1, scope: !696, file: !499, line: 328, type: !9)
!696 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !499, file: !499, line: 328, type: !307, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !697)
!697 = !{!695, !698}
!698 = !DILocalVariable(name: "result", scope: !696, file: !499, line: 330, type: !9)
!699 = !DILocation(line: 328, column: 14, scope: !696, inlinedAt: !700)
!700 = distinct !DILocation(line: 43, column: 22, scope: !628)
!701 = !DILocation(line: 331, column: 3, scope: !696, inlinedAt: !700)
!702 = !{i32 2343329, i32 2343334, i32 2343368, i32 2343410, i32 2343453}
!703 = !DILocation(line: 330, column: 7, scope: !696, inlinedAt: !700)
!704 = !DILocation(line: 43, column: 7, scope: !628)
!705 = !DILocation(line: 47, column: 19, scope: !628)
!706 = !DILocation(line: 47, column: 9, scope: !628)
!707 = !DILocation(line: 52, column: 3, scope: !628)
!708 = !DILocation(line: 52, column: 9, scope: !628)
!709 = !DILocation(line: 55, column: 7, scope: !628)
!710 = !DILocation(line: 56, column: 11, scope: !648)
!711 = !DILocation(line: 56, column: 3, scope: !712)
!712 = !DILexicalBlockFile(scope: !713, file: !5, discriminator: 1)
!713 = distinct !DILexicalBlock(scope: !648, file: !5, line: 56, column: 3)
!714 = !DILocation(line: 57, column: 36, scope: !715)
!715 = distinct !DILexicalBlock(scope: !713, file: !5, line: 57, column: 8)
!716 = !DILocation(line: 57, column: 8, scope: !713)
!717 = !DILocation(line: 56, column: 34, scope: !718)
!718 = !DILexicalBlockFile(scope: !713, file: !5, discriminator: 3)
!719 = !DILocation(line: 64, column: 11, scope: !650)
!720 = !DILocation(line: 69, column: 31, scope: !652)
!721 = !DILocation(line: 69, column: 22, scope: !652)
!722 = !DILocation(line: 70, column: 17, scope: !652)
!723 = !DILocation(line: 64, column: 3, scope: !724)
!724 = !DILexicalBlockFile(scope: !655, file: !5, discriminator: 1)
!725 = !DILocation(line: 20, column: 3, scope: !726, inlinedAt: !732)
!726 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !727, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !730)
!727 = !DISubroutineType(types: !728)
!728 = !{!729}
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !401)
!730 = !{!731}
!731 = !DILocalVariable(name: "laneId", scope: !726, file: !5, line: 19, type: !729)
!732 = distinct !DILocation(line: 77, column: 22, scope: !659)
!733 = !{i32 4156839}
!734 = !DILocation(line: 19, column: 12, scope: !726, inlinedAt: !732)
!735 = !DILocation(line: 77, column: 19, scope: !659)
!736 = !DILocation(line: 77, column: 6, scope: !628)
!737 = !DILocation(line: 82, column: 13, scope: !661)
!738 = !DILocation(line: 83, column: 50, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !5, line: 82, column: 39)
!740 = distinct !DILexicalBlock(scope: !661, file: !5, line: 82, column: 5)
!741 = !DILocation(line: 83, column: 48, scope: !739)
!742 = !DILocation(line: 82, column: 5, scope: !743)
!743 = !DILexicalBlockFile(scope: !740, file: !5, discriminator: 1)
!744 = !DILocation(line: 65, column: 36, scope: !653)
!745 = !DILocation(line: 65, column: 8, scope: !654)
!746 = !DILocation(line: 66, column: 19, scope: !653)
!747 = !DILocation(line: 66, column: 7, scope: !653)
!748 = !DILocation(line: 66, column: 24, scope: !653)
!749 = !{!750, !750, i64 0}
!750 = !{!"long", !751, i64 0}
!751 = !{!"omnipotent char", !752, i64 0}
!752 = !{!"Simple C++ TBAA"}
!753 = !DILocation(line: 69, column: 11, scope: !652)
!754 = !DILocation(line: 70, column: 11, scope: !652)
!755 = !DILocalVariable(name: "__in", arg: 1, scope: !756, file: !757, line: 84, type: !9)
!756 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !757, file: !757, line: 84, type: !758, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !760)
!757 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!758 = !DISubroutineType(types: !759)
!759 = !{!9, !9, !9, !9}
!760 = !{!755, !761, !762}
!761 = !DILocalVariable(name: "__offset", arg: 2, scope: !756, file: !757, line: 84, type: !9)
!762 = !DILocalVariable(name: "__width", arg: 3, scope: !756, file: !757, line: 84, type: !9)
!763 = !DILocation(line: 84, column: 1, scope: !756, inlinedAt: !764)
!764 = distinct !DILocation(line: 71, column: 13, scope: !652)
!765 = !DILocation(line: 84, column: 1, scope: !756, inlinedAt: !766)
!766 = distinct !DILocation(line: 72, column: 13, scope: !652)
!767 = !DILocation(line: 73, column: 36, scope: !652)
!768 = !DILocation(line: 73, column: 41, scope: !652)
!769 = !DILocation(line: 73, column: 58, scope: !652)
!770 = !DILocation(line: 73, column: 48, scope: !652)
!771 = !DILocation(line: 73, column: 19, scope: !652)
!772 = !DILocation(line: 73, column: 7, scope: !652)
!773 = !DILocation(line: 73, column: 24, scope: !652)
!774 = !DILocation(line: 64, column: 34, scope: !775)
!775 = !DILexicalBlockFile(scope: !655, file: !5, discriminator: 3)
!776 = distinct !{!776, !777}
!777 = !DILocation(line: 64, column: 3, scope: !628)
!778 = !DILocation(line: 88, column: 20, scope: !658)
!779 = !DILocation(line: 88, column: 11, scope: !658)
!780 = !DILocation(line: 90, column: 13, scope: !664)
!781 = !DILocation(line: 90, column: 5, scope: !782)
!782 = !DILexicalBlockFile(scope: !668, file: !5, discriminator: 1)
!783 = !DILocation(line: 83, column: 43, scope: !739)
!784 = !DILocation(line: 83, column: 31, scope: !739)
!785 = !DILocation(line: 83, column: 59, scope: !739)
!786 = !DILocation(line: 83, column: 64, scope: !739)
!787 = !DILocation(line: 83, column: 23, scope: !739)
!788 = !DILocation(line: 83, column: 7, scope: !739)
!789 = !DILocation(line: 83, column: 28, scope: !739)
!790 = !DILocation(line: 84, column: 24, scope: !739)
!791 = !DILocation(line: 82, column: 36, scope: !792)
!792 = !DILexicalBlockFile(scope: !740, file: !5, discriminator: 3)
!793 = distinct !{!793, !794}
!794 = !DILocation(line: 82, column: 5, scope: !658)
!795 = !DILocation(line: 102, column: 11, scope: !658)
!796 = !DILocation(line: 103, column: 5, scope: !658)
!797 = !DILocation(line: 105, column: 3, scope: !658)
!798 = !DILocation(line: 91, column: 10, scope: !667)
!799 = !DILocation(line: 91, column: 23, scope: !667)
!800 = !DILocation(line: 91, column: 10, scope: !668)
!801 = !DILocation(line: 90, column: 40, scope: !802)
!802 = !DILexicalBlockFile(scope: !668, file: !5, discriminator: 3)
!803 = !DILocation(line: 92, column: 15, scope: !666)
!804 = !DILocation(line: 93, column: 14, scope: !666)
!805 = !DILocation(line: 79, column: 9, scope: !658)
!806 = !DILocation(line: 95, column: 48, scope: !807)
!807 = !DILexicalBlockFile(scope: !808, file: !5, discriminator: 3)
!808 = distinct !DILexicalBlock(scope: !670, file: !5, line: 95, column: 9)
!809 = !DILocation(line: 95, column: 17, scope: !670)
!810 = !DILocation(line: 95, column: 30, scope: !811)
!811 = !DILexicalBlockFile(scope: !808, file: !5, discriminator: 1)
!812 = !DILocation(line: 95, column: 9, scope: !811)
!813 = !DILocation(line: 96, column: 14, scope: !814)
!814 = distinct !DILexicalBlock(scope: !808, file: !5, line: 96, column: 14)
!815 = !DILocation(line: 96, column: 27, scope: !814)
!816 = !DILocation(line: 96, column: 14, scope: !808)
!817 = !DILocation(line: 97, column: 26, scope: !814)
!818 = !DILocation(line: 97, column: 13, scope: !814)
!819 = distinct !{!819, !820}
!820 = !{!"llvm.loop.unroll.disable"}
!821 = distinct !{!821, !822}
!822 = !DILocation(line: 90, column: 5, scope: !658)
!823 = !DILocation(line: 108, column: 1, scope: !628)
!824 = !DILocation(line: 108, column: 1, scope: !825)
!825 = !DILexicalBlockFile(scope: !628, file: !5, discriminator: 1)
!826 = !DILocation(line: 56, column: 20, scope: !712)
!827 = distinct !{!827, !828}
!828 = !DILocation(line: 56, column: 3, scope: !628)
!829 = distinct !DISubprogram(name: "extract", linkageName: "_Z7extractlPf", scope: !830, file: !830, line: 2, type: !831, isLocal: false, isDefinition: true, scopeLine: 3, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !833)
!830 = !DIFile(filename: "Results/srad_v1/extract_kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!831 = !DISubroutineType(types: !832)
!832 = !{null, !16, !17}
!833 = !{!834, !835, !836, !837, !838}
!834 = !DILocalVariable(name: "d_Ne", arg: 1, scope: !829, file: !830, line: 2, type: !16)
!835 = !DILocalVariable(name: "d_I", arg: 2, scope: !829, file: !830, line: 3, type: !17)
!836 = !DILocalVariable(name: "bx", scope: !829, file: !830, line: 6, type: !9)
!837 = !DILocalVariable(name: "tx", scope: !829, file: !830, line: 7, type: !9)
!838 = !DILocalVariable(name: "ei", scope: !829, file: !830, line: 8, type: !9)
!839 = !DILocation(line: 2, column: 31, scope: !829)
!840 = !DILocation(line: 3, column: 16, scope: !829)
!841 = !DILocation(line: 78, column: 3, scope: !842, inlinedAt: !876)
!842 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !843, file: !36, line: 78, type: !846, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !845, variables: !2)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !36, line: 77, size: 8, align: 8, elements: !844, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!844 = !{!845, !848, !849, !850, !861, !865, !869, !872}
!845 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !843, file: !36, line: 78, type: !846, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!846 = !DISubroutineType(types: !847)
!847 = !{!401}
!848 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !843, file: !36, line: 79, type: !846, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!849 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !843, file: !36, line: 80, type: !846, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!850 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !843, file: !36, line: 83, type: !851, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!851 = !DISubroutineType(types: !852)
!852 = !{!853, !859}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !854, line: 190, size: 96, align: 32, elements: !855, identifier: "_ZTS5uint3")
!854 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!855 = !{!856, !857, !858}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !853, file: !854, line: 192, baseType: !401, size: 32, align: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !853, file: !854, line: 192, baseType: !401, size: 32, align: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !853, file: !854, line: 192, baseType: !401, size: 32, align: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !843)
!861 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !843, file: !36, line: 85, type: !862, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !864}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!865 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !843, file: !36, line: 85, type: !866, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !864, !868}
!868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !860, size: 64, align: 64)
!869 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !843, file: !36, line: 85, type: !870, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !859, !868}
!872 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !843, file: !36, line: 85, type: !873, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !859}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64, align: 64)
!876 = distinct !DILocation(line: 6, column: 11, scope: !829)
!877 = !{i32 0, i32 2147483647}
!878 = !DILocation(line: 6, column: 6, scope: !829)
!879 = !DILocation(line: 67, column: 3, scope: !880, inlinedAt: !906)
!880 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !881, file: !36, line: 67, type: !846, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !883, variables: !2)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !36, line: 66, size: 8, align: 8, elements: !882, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!882 = !{!883, !884, !885, !886, !891, !895, !899, !902}
!883 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !881, file: !36, line: 67, type: !846, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!884 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !881, file: !36, line: 68, type: !846, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!885 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !881, file: !36, line: 69, type: !846, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!886 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !881, file: !36, line: 72, type: !887, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!887 = !DISubroutineType(types: !888)
!888 = !{!853, !889}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !881)
!891 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !881, file: !36, line: 74, type: !892, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !894}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!895 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !881, file: !36, line: 74, type: !896, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !894, !898}
!898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !890, size: 64, align: 64)
!899 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !881, file: !36, line: 74, type: !900, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !889, !898}
!902 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !881, file: !36, line: 74, type: !903, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!903 = !DISubroutineType(types: !904)
!904 = !{!905, !889}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, align: 64)
!906 = distinct !DILocation(line: 7, column: 11, scope: !829)
!907 = !{i32 0, i32 1024}
!908 = !DILocation(line: 7, column: 6, scope: !829)
!909 = !DILocation(line: 8, column: 14, scope: !829)
!910 = !DILocation(line: 8, column: 30, scope: !829)
!911 = !DILocation(line: 8, column: 6, scope: !829)
!912 = !DILocation(line: 11, column: 5, scope: !913)
!913 = distinct !DILexicalBlock(scope: !829, file: !830, line: 11, column: 5)
!914 = !DILocation(line: 11, column: 7, scope: !913)
!915 = !DILocation(line: 11, column: 5, scope: !829)
!916 = !DILocation(line: 13, column: 17, scope: !917)
!917 = distinct !DILexicalBlock(scope: !913, file: !830, line: 11, column: 13)
!918 = !{!919, !919, i64 0}
!919 = !{!"float", !751, i64 0}
!920 = !DILocation(line: 13, column: 24, scope: !917)
!921 = !DILocation(line: 60, column: 28, scope: !79, inlinedAt: !922)
!922 = distinct !DILocation(line: 13, column: 13, scope: !917)
!923 = !DILocation(line: 1252, column: 42, scope: !513, inlinedAt: !924)
!924 = distinct !DILocation(line: 60, column: 42, scope: !79, inlinedAt: !922)
!925 = !DILocation(line: 1257, column: 10, scope: !513, inlinedAt: !924)
!926 = !DILocation(line: 13, column: 11, scope: !917)
!927 = !DILocation(line: 15, column: 2, scope: !917)
!928 = !DILocation(line: 17, column: 1, scope: !829)
!929 = distinct !DISubprogram(name: "prepare", linkageName: "_Z7preparelPfS_S_", scope: !930, file: !930, line: 2, type: !931, isLocal: false, isDefinition: true, scopeLine: 5, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !933)
!930 = !DIFile(filename: "Results/srad_v1/prepare_kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!931 = !DISubroutineType(types: !932)
!932 = !{null, !16, !17, !17, !17}
!933 = !{!934, !935, !936, !937, !938, !939, !940}
!934 = !DILocalVariable(name: "d_Ne", arg: 1, scope: !929, file: !930, line: 2, type: !16)
!935 = !DILocalVariable(name: "d_I", arg: 2, scope: !929, file: !930, line: 3, type: !17)
!936 = !DILocalVariable(name: "d_sums", arg: 3, scope: !929, file: !930, line: 4, type: !17)
!937 = !DILocalVariable(name: "d_sums2", arg: 4, scope: !929, file: !930, line: 5, type: !17)
!938 = !DILocalVariable(name: "bx", scope: !929, file: !930, line: 8, type: !9)
!939 = !DILocalVariable(name: "tx", scope: !929, file: !930, line: 9, type: !9)
!940 = !DILocalVariable(name: "ei", scope: !929, file: !930, line: 10, type: !9)
!941 = !DILocation(line: 2, column: 31, scope: !929)
!942 = !DILocation(line: 3, column: 16, scope: !929)
!943 = !DILocation(line: 4, column: 16, scope: !929)
!944 = !DILocation(line: 5, column: 16, scope: !929)
!945 = !DILocation(line: 78, column: 3, scope: !842, inlinedAt: !946)
!946 = distinct !DILocation(line: 8, column: 11, scope: !929)
!947 = !DILocation(line: 8, column: 6, scope: !929)
!948 = !DILocation(line: 67, column: 3, scope: !880, inlinedAt: !949)
!949 = distinct !DILocation(line: 9, column: 11, scope: !929)
!950 = !DILocation(line: 9, column: 6, scope: !929)
!951 = !DILocation(line: 10, column: 14, scope: !929)
!952 = !DILocation(line: 10, column: 30, scope: !929)
!953 = !DILocation(line: 10, column: 6, scope: !929)
!954 = !DILocation(line: 13, column: 5, scope: !955)
!955 = distinct !DILexicalBlock(scope: !929, file: !930, line: 13, column: 5)
!956 = !DILocation(line: 13, column: 7, scope: !955)
!957 = !DILocation(line: 13, column: 5, scope: !929)
!958 = !DILocation(line: 15, column: 16, scope: !959)
!959 = distinct !DILexicalBlock(scope: !955, file: !930, line: 13, column: 13)
!960 = !DILocation(line: 15, column: 3, scope: !959)
!961 = !DILocation(line: 15, column: 14, scope: !959)
!962 = !DILocation(line: 16, column: 17, scope: !959)
!963 = !DILocation(line: 16, column: 24, scope: !959)
!964 = !DILocation(line: 16, column: 3, scope: !959)
!965 = !DILocation(line: 16, column: 15, scope: !959)
!966 = !DILocation(line: 18, column: 2, scope: !959)
!967 = !DILocation(line: 20, column: 1, scope: !929)
!968 = !DILocation(line: 2, column: 30, scope: !12)
!969 = !DILocation(line: 3, column: 15, scope: !12)
!970 = !DILocation(line: 4, column: 15, scope: !12)
!971 = !DILocation(line: 5, column: 15, scope: !12)
!972 = !DILocation(line: 6, column: 15, scope: !12)
!973 = !DILocation(line: 78, column: 3, scope: !842, inlinedAt: !974)
!974 = distinct !DILocation(line: 9, column: 14, scope: !12)
!975 = !DILocation(line: 9, column: 9, scope: !12)
!976 = !DILocation(line: 67, column: 3, scope: !880, inlinedAt: !977)
!977 = distinct !DILocation(line: 10, column: 11, scope: !12)
!978 = !DILocation(line: 10, column: 6, scope: !12)
!979 = !DILocation(line: 11, column: 14, scope: !12)
!980 = !DILocation(line: 11, column: 30, scope: !12)
!981 = !DILocation(line: 11, column: 6, scope: !12)
!982 = !DILocation(line: 100, column: 3, scope: !983, inlinedAt: !1025)
!983 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN24__cuda_builtin_gridDim_t17__fetch_builtin_xEv", scope: !984, file: !36, line: 100, type: !846, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !986, variables: !2)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_gridDim_t", file: !36, line: 99, size: 8, align: 8, elements: !985, identifier: "_ZTS24__cuda_builtin_gridDim_t")
!985 = !{!986, !987, !988, !989, !1010, !1014, !1018, !1021}
!986 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN24__cuda_builtin_gridDim_t17__fetch_builtin_xEv", scope: !984, file: !36, line: 100, type: !846, isLocal: false, isDefinition: false, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: true)
!987 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN24__cuda_builtin_gridDim_t17__fetch_builtin_yEv", scope: !984, file: !36, line: 101, type: !846, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true)
!988 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN24__cuda_builtin_gridDim_t17__fetch_builtin_zEv", scope: !984, file: !36, line: 102, type: !846, isLocal: false, isDefinition: false, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: true)
!989 = !DISubprogram(name: "operator dim3", linkageName: "_ZNK24__cuda_builtin_gridDim_tcv4dim3Ev", scope: !984, file: !36, line: 105, type: !990, isLocal: false, isDefinition: false, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: true)
!990 = !DISubroutineType(types: !991)
!991 = !{!992, !1008}
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dim3", file: !854, line: 417, size: 96, align: 32, elements: !993, identifier: "_ZTS4dim3")
!993 = !{!994, !995, !996, !997, !1001, !1005}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !992, file: !854, line: 419, baseType: !401, size: 32, align: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !992, file: !854, line: 419, baseType: !401, size: 32, align: 32, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !992, file: !854, line: 419, baseType: !401, size: 32, align: 32, offset: 64)
!997 = !DISubprogram(name: "dim3", scope: !992, file: !854, line: 421, type: !998, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: true)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !1000, !401, !401, !401}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1001 = !DISubprogram(name: "dim3", scope: !992, file: !854, line: 422, type: !1002, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: true)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !1000, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint3", file: !854, line: 383, baseType: !853)
!1005 = !DISubprogram(name: "operator uint3", linkageName: "_ZN4dim3cv5uint3Ev", scope: !992, file: !854, line: 423, type: !1006, isLocal: false, isDefinition: false, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!1004, !1000}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1010 = !DISubprogram(name: "__cuda_builtin_gridDim_t", scope: !984, file: !36, line: 107, type: !1011, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1014 = !DISubprogram(name: "__cuda_builtin_gridDim_t", scope: !984, file: !36, line: 107, type: !1015, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !1013, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1009, size: 64, align: 64)
!1018 = !DISubprogram(name: "operator=", linkageName: "_ZNK24__cuda_builtin_gridDim_taSERKS_", scope: !984, file: !36, line: 107, type: !1019, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !1008, !1017}
!1021 = !DISubprogram(name: "operator&", linkageName: "_ZNK24__cuda_builtin_gridDim_tadEv", scope: !984, file: !36, line: 107, type: !1022, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !1008}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!1025 = distinct !DILocation(line: 12, column: 27, scope: !12)
!1026 = !{i32 1, i32 -2147483648}
!1027 = !DILocation(line: 12, column: 36, scope: !12)
!1028 = !DILocation(line: 12, column: 25, scope: !12)
!1029 = !DILocation(line: 12, column: 6, scope: !12)
!1030 = !DILocation(line: 13, column: 6, scope: !12)
!1031 = !DILocation(line: 23, column: 7, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !12, file: !13, line: 23, column: 5)
!1033 = !DILocation(line: 23, column: 5, scope: !12)
!1034 = !DILocation(line: 25, column: 25, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1032, file: !13, line: 23, column: 13)
!1036 = !DILocation(line: 25, column: 16, scope: !1035)
!1037 = !DILocation(line: 25, column: 3, scope: !1035)
!1038 = !DILocation(line: 25, column: 14, scope: !1035)
!1039 = !DILocation(line: 26, column: 17, scope: !1035)
!1040 = !DILocation(line: 26, column: 3, scope: !1035)
!1041 = !DILocation(line: 26, column: 15, scope: !1035)
!1042 = !DILocation(line: 28, column: 2, scope: !1035)
!1043 = !DILocation(line: 31, column: 5, scope: !12)
!1044 = !DILocation(line: 35, column: 8, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !12, file: !13, line: 35, column: 5)
!1046 = !DILocation(line: 35, column: 5, scope: !12)
!1047 = !DILocation(line: 20, column: 6, scope: !12)
!1048 = !DILocation(line: 39, column: 10, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !13, line: 39, column: 7)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !13, line: 37, column: 37)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !13, line: 37, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !13, line: 37, column: 3)
!1053 = distinct !DILexicalBlock(scope: !1045, file: !13, line: 35, column: 26)
!1054 = !DILocation(line: 40, column: 18, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1049, file: !13, line: 39, column: 23)
!1056 = !DILocation(line: 41, column: 19, scope: !1055)
!1057 = !DILocation(line: 37, column: 3, scope: !1058)
!1058 = !DILexicalBlockFile(scope: !1051, file: !13, discriminator: 1)
!1059 = !DILocation(line: 39, column: 14, scope: !1049)
!1060 = !DILocation(line: 39, column: 18, scope: !1049)
!1061 = !DILocation(line: 39, column: 7, scope: !1050)
!1062 = !DILocation(line: 40, column: 42, scope: !1055)
!1063 = !DILocation(line: 40, column: 40, scope: !1055)
!1064 = !DILocation(line: 40, column: 31, scope: !1055)
!1065 = !DILocation(line: 40, column: 29, scope: !1055)
!1066 = !DILocation(line: 40, column: 16, scope: !1055)
!1067 = !DILocation(line: 41, column: 33, scope: !1055)
!1068 = !DILocation(line: 41, column: 31, scope: !1055)
!1069 = !DILocation(line: 41, column: 17, scope: !1055)
!1070 = !DILocation(line: 42, column: 4, scope: !1055)
!1071 = !DILocation(line: 44, column: 4, scope: !1050)
!1072 = !DILocation(line: 37, column: 34, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1051, file: !13, discriminator: 2)
!1074 = !DILocation(line: 37, column: 13, scope: !1058)
!1075 = distinct !{!1075, !1076}
!1076 = !DILocation(line: 37, column: 3, scope: !1053)
!1077 = !DILocation(line: 47, column: 8, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1053, file: !13, line: 47, column: 6)
!1079 = !DILocation(line: 47, column: 6, scope: !1053)
!1080 = !DILocation(line: 48, column: 38, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1078, file: !13, line: 47, column: 29)
!1082 = !DILocation(line: 48, column: 13, scope: !1081)
!1083 = !DILocation(line: 48, column: 19, scope: !1081)
!1084 = !DILocation(line: 48, column: 4, scope: !1081)
!1085 = !DILocation(line: 48, column: 36, scope: !1081)
!1086 = !DILocation(line: 49, column: 39, scope: !1081)
!1087 = !DILocation(line: 49, column: 4, scope: !1081)
!1088 = !DILocation(line: 49, column: 37, scope: !1081)
!1089 = !DILocation(line: 50, column: 3, scope: !1081)
!1090 = !DILocation(line: 55, column: 23, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !13, line: 55, column: 6)
!1092 = distinct !DILexicalBlock(scope: !1045, file: !13, line: 53, column: 6)
!1093 = !DILocation(line: 55, column: 9, scope: !1091)
!1094 = !DILocation(line: 55, column: 6, scope: !1092)
!1095 = !DILocation(line: 76, column: 11, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !13, line: 76, column: 8)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !13, line: 75, column: 38)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !13, line: 75, column: 4)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !13, line: 75, column: 4)
!1100 = distinct !DILexicalBlock(scope: !1091, file: !13, line: 73, column: 7)
!1101 = !DILocation(line: 76, column: 8, scope: !1097)
!1102 = !DILocation(line: 81, column: 14, scope: !1103)
!1103 = !DILexicalBlockFile(scope: !1104, file: !13, discriminator: 1)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !13, line: 81, column: 4)
!1105 = distinct !DILexicalBlock(scope: !1100, file: !13, line: 81, column: 4)
!1106 = !DILocation(line: 81, column: 4, scope: !1103)
!1107 = !DILocation(line: 59, column: 11, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !13, line: 59, column: 8)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !13, line: 57, column: 38)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !13, line: 57, column: 4)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !13, line: 57, column: 4)
!1112 = distinct !DILexicalBlock(scope: !1091, file: !13, line: 55, column: 28)
!1113 = !DILocation(line: 60, column: 19, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1108, file: !13, line: 59, column: 24)
!1115 = !DILocation(line: 61, column: 20, scope: !1114)
!1116 = !DILocation(line: 57, column: 4, scope: !1117)
!1117 = !DILexicalBlockFile(scope: !1110, file: !13, discriminator: 1)
!1118 = !DILocation(line: 59, column: 15, scope: !1108)
!1119 = !DILocation(line: 59, column: 19, scope: !1108)
!1120 = !DILocation(line: 59, column: 8, scope: !1109)
!1121 = !DILocation(line: 60, column: 43, scope: !1114)
!1122 = !DILocation(line: 60, column: 41, scope: !1114)
!1123 = !DILocation(line: 60, column: 32, scope: !1114)
!1124 = !DILocation(line: 60, column: 30, scope: !1114)
!1125 = !DILocation(line: 60, column: 17, scope: !1114)
!1126 = !DILocation(line: 61, column: 34, scope: !1114)
!1127 = !DILocation(line: 61, column: 32, scope: !1114)
!1128 = !DILocation(line: 61, column: 18, scope: !1114)
!1129 = !DILocation(line: 62, column: 5, scope: !1114)
!1130 = !DILocation(line: 64, column: 5, scope: !1109)
!1131 = !DILocation(line: 57, column: 35, scope: !1132)
!1132 = !DILexicalBlockFile(scope: !1110, file: !13, discriminator: 2)
!1133 = !DILocation(line: 57, column: 14, scope: !1117)
!1134 = distinct !{!1134, !1135}
!1135 = !DILocation(line: 57, column: 4, scope: !1112)
!1136 = !DILocation(line: 67, column: 9, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1112, file: !13, line: 67, column: 7)
!1138 = !DILocation(line: 67, column: 7, scope: !1112)
!1139 = !DILocation(line: 68, column: 39, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1137, file: !13, line: 67, column: 30)
!1141 = !DILocation(line: 68, column: 14, scope: !1140)
!1142 = !DILocation(line: 68, column: 20, scope: !1140)
!1143 = !DILocation(line: 68, column: 5, scope: !1140)
!1144 = !DILocation(line: 68, column: 37, scope: !1140)
!1145 = !DILocation(line: 69, column: 40, scope: !1140)
!1146 = !DILocation(line: 69, column: 5, scope: !1140)
!1147 = !DILocation(line: 69, column: 38, scope: !1140)
!1148 = !DILocation(line: 70, column: 4, scope: !1140)
!1149 = !DILocation(line: 83, column: 11, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !13, line: 83, column: 8)
!1151 = distinct !DILexicalBlock(scope: !1104, file: !13, line: 81, column: 26)
!1152 = !DILocation(line: 83, column: 29, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1150, file: !13, discriminator: 1)
!1154 = !DILocation(line: 84, column: 19, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1150, file: !13, line: 83, column: 33)
!1156 = !DILocation(line: 85, column: 20, scope: !1155)
!1157 = !DILocation(line: 83, column: 15, scope: !1150)
!1158 = !DILocation(line: 83, column: 19, scope: !1150)
!1159 = !DILocation(line: 83, column: 24, scope: !1150)
!1160 = !DILocation(line: 84, column: 43, scope: !1155)
!1161 = !DILocation(line: 84, column: 41, scope: !1155)
!1162 = !DILocation(line: 84, column: 32, scope: !1155)
!1163 = !DILocation(line: 84, column: 30, scope: !1155)
!1164 = !DILocation(line: 84, column: 17, scope: !1155)
!1165 = !DILocation(line: 85, column: 34, scope: !1155)
!1166 = !DILocation(line: 85, column: 32, scope: !1155)
!1167 = !DILocation(line: 85, column: 18, scope: !1155)
!1168 = !DILocation(line: 86, column: 5, scope: !1155)
!1169 = !DILocation(line: 88, column: 5, scope: !1151)
!1170 = !DILocation(line: 81, column: 23, scope: !1171)
!1171 = !DILexicalBlockFile(scope: !1104, file: !13, discriminator: 2)
!1172 = distinct !{!1172, !1173}
!1173 = !DILocation(line: 81, column: 4, scope: !1100)
!1174 = !DILocation(line: 91, column: 14, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1100, file: !13, line: 91, column: 7)
!1176 = !DILocation(line: 91, column: 9, scope: !1175)
!1177 = !DILocation(line: 91, column: 7, scope: !1100)
!1178 = !DILocation(line: 93, column: 30, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !13, line: 93, column: 5)
!1180 = distinct !DILexicalBlock(scope: !1175, file: !13, line: 91, column: 18)
!1181 = !DILocation(line: 93, column: 56, scope: !1182)
!1182 = !DILexicalBlockFile(scope: !1183, file: !13, discriminator: 1)
!1183 = distinct !DILexicalBlock(scope: !1179, file: !13, line: 93, column: 5)
!1184 = !DILocation(line: 93, column: 36, scope: !1182)
!1185 = !DILocation(line: 94, column: 19, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1183, file: !13, line: 93, column: 65)
!1187 = !DILocation(line: 95, column: 20, scope: !1186)
!1188 = !DILocation(line: 93, column: 5, scope: !1182)
!1189 = !DILocation(line: 94, column: 32, scope: !1186)
!1190 = !DILocation(line: 94, column: 30, scope: !1186)
!1191 = !DILocation(line: 94, column: 17, scope: !1186)
!1192 = !DILocation(line: 95, column: 34, scope: !1186)
!1193 = !DILocation(line: 95, column: 32, scope: !1186)
!1194 = !DILocation(line: 95, column: 18, scope: !1186)
!1195 = !DILocation(line: 93, column: 62, scope: !1196)
!1196 = !DILexicalBlockFile(scope: !1183, file: !13, discriminator: 2)
!1197 = distinct !{!1197, !1198}
!1198 = !DILocation(line: 93, column: 5, scope: !1180)
!1199 = !DILocation(line: 98, column: 14, scope: !1180)
!1200 = !DILocation(line: 98, column: 20, scope: !1180)
!1201 = !DILocation(line: 98, column: 5, scope: !1180)
!1202 = !DILocation(line: 98, column: 37, scope: !1180)
!1203 = !DILocation(line: 99, column: 40, scope: !1180)
!1204 = !DILocation(line: 99, column: 5, scope: !1180)
!1205 = !DILocation(line: 99, column: 38, scope: !1180)
!1206 = !DILocation(line: 100, column: 4, scope: !1180)
!1207 = !DILocation(line: 104, column: 1, scope: !12)
!1208 = distinct !DISubprogram(name: "srad", linkageName: "_Z4sradfiilPiS_S_S_PfS0_S0_S0_fS0_S0_", scope: !1209, file: !1209, line: 4, type: !1210, isLocal: false, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1212)
!1209 = !DIFile(filename: "Results/srad_v1/srad_kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !18, !9, !9, !16, !111, !111, !111, !111, !17, !17, !17, !17, !18, !17, !17}
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243}
!1213 = !DILocalVariable(name: "d_lambda", arg: 1, scope: !1208, file: !1209, line: 4, type: !18)
!1214 = !DILocalVariable(name: "d_Nr", arg: 2, scope: !1208, file: !1209, line: 5, type: !9)
!1215 = !DILocalVariable(name: "d_Nc", arg: 3, scope: !1208, file: !1209, line: 6, type: !9)
!1216 = !DILocalVariable(name: "d_Ne", arg: 4, scope: !1208, file: !1209, line: 7, type: !16)
!1217 = !DILocalVariable(name: "d_iN", arg: 5, scope: !1208, file: !1209, line: 8, type: !111)
!1218 = !DILocalVariable(name: "d_iS", arg: 6, scope: !1208, file: !1209, line: 9, type: !111)
!1219 = !DILocalVariable(name: "d_jE", arg: 7, scope: !1208, file: !1209, line: 10, type: !111)
!1220 = !DILocalVariable(name: "d_jW", arg: 8, scope: !1208, file: !1209, line: 11, type: !111)
!1221 = !DILocalVariable(name: "d_dN", arg: 9, scope: !1208, file: !1209, line: 12, type: !17)
!1222 = !DILocalVariable(name: "d_dS", arg: 10, scope: !1208, file: !1209, line: 13, type: !17)
!1223 = !DILocalVariable(name: "d_dE", arg: 11, scope: !1208, file: !1209, line: 14, type: !17)
!1224 = !DILocalVariable(name: "d_dW", arg: 12, scope: !1208, file: !1209, line: 15, type: !17)
!1225 = !DILocalVariable(name: "d_q0sqr", arg: 13, scope: !1208, file: !1209, line: 16, type: !18)
!1226 = !DILocalVariable(name: "d_c", arg: 14, scope: !1208, file: !1209, line: 17, type: !17)
!1227 = !DILocalVariable(name: "d_I", arg: 15, scope: !1208, file: !1209, line: 18, type: !17)
!1228 = !DILocalVariable(name: "bx", scope: !1208, file: !1209, line: 21, type: !9)
!1229 = !DILocalVariable(name: "tx", scope: !1208, file: !1209, line: 22, type: !9)
!1230 = !DILocalVariable(name: "ei", scope: !1208, file: !1209, line: 23, type: !9)
!1231 = !DILocalVariable(name: "row", scope: !1208, file: !1209, line: 24, type: !9)
!1232 = !DILocalVariable(name: "col", scope: !1208, file: !1209, line: 25, type: !9)
!1233 = !DILocalVariable(name: "d_Jc", scope: !1208, file: !1209, line: 28, type: !18)
!1234 = !DILocalVariable(name: "d_dN_loc", scope: !1208, file: !1209, line: 29, type: !18)
!1235 = !DILocalVariable(name: "d_dS_loc", scope: !1208, file: !1209, line: 29, type: !18)
!1236 = !DILocalVariable(name: "d_dW_loc", scope: !1208, file: !1209, line: 29, type: !18)
!1237 = !DILocalVariable(name: "d_dE_loc", scope: !1208, file: !1209, line: 29, type: !18)
!1238 = !DILocalVariable(name: "d_c_loc", scope: !1208, file: !1209, line: 30, type: !18)
!1239 = !DILocalVariable(name: "d_G2", scope: !1208, file: !1209, line: 31, type: !18)
!1240 = !DILocalVariable(name: "d_L", scope: !1208, file: !1209, line: 31, type: !18)
!1241 = !DILocalVariable(name: "d_num", scope: !1208, file: !1209, line: 31, type: !18)
!1242 = !DILocalVariable(name: "d_den", scope: !1208, file: !1209, line: 31, type: !18)
!1243 = !DILocalVariable(name: "d_qsqr", scope: !1208, file: !1209, line: 31, type: !18)
!1244 = !DILocation(line: 4, column: 26, scope: !1208)
!1245 = !DILocation(line: 5, column: 15, scope: !1208)
!1246 = !DILocation(line: 6, column: 15, scope: !1208)
!1247 = !DILocation(line: 7, column: 16, scope: !1208)
!1248 = !DILocation(line: 8, column: 16, scope: !1208)
!1249 = !DILocation(line: 9, column: 16, scope: !1208)
!1250 = !DILocation(line: 10, column: 16, scope: !1208)
!1251 = !DILocation(line: 11, column: 16, scope: !1208)
!1252 = !DILocation(line: 12, column: 15, scope: !1208)
!1253 = !DILocation(line: 13, column: 15, scope: !1208)
!1254 = !DILocation(line: 14, column: 15, scope: !1208)
!1255 = !DILocation(line: 15, column: 15, scope: !1208)
!1256 = !DILocation(line: 16, column: 14, scope: !1208)
!1257 = !DILocation(line: 17, column: 15, scope: !1208)
!1258 = !DILocation(line: 18, column: 15, scope: !1208)
!1259 = !DILocation(line: 78, column: 3, scope: !842, inlinedAt: !1260)
!1260 = distinct !DILocation(line: 21, column: 14, scope: !1208)
!1261 = !DILocation(line: 21, column: 9, scope: !1208)
!1262 = !DILocation(line: 67, column: 3, scope: !880, inlinedAt: !1263)
!1263 = distinct !DILocation(line: 22, column: 11, scope: !1208)
!1264 = !DILocation(line: 22, column: 6, scope: !1208)
!1265 = !DILocation(line: 23, column: 13, scope: !1208)
!1266 = !DILocation(line: 23, column: 28, scope: !1208)
!1267 = !DILocation(line: 23, column: 6, scope: !1208)
!1268 = !DILocation(line: 34, column: 11, scope: !1208)
!1269 = !DILocation(line: 34, column: 15, scope: !1208)
!1270 = !DILocation(line: 35, column: 15, scope: !1208)
!1271 = !DILocation(line: 25, column: 6, scope: !1208)
!1272 = !DILocation(line: 36, column: 19, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1208, file: !1209, line: 36, column: 5)
!1274 = !DILocation(line: 36, column: 5, scope: !1208)
!1275 = !DILocation(line: 37, column: 14, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1273, file: !1209, line: 36, column: 24)
!1277 = !DILocation(line: 41, column: 5, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1208, file: !1209, line: 41, column: 5)
!1279 = !DILocation(line: 41, column: 7, scope: !1278)
!1280 = !DILocation(line: 41, column: 5, scope: !1208)
!1281 = !DILocation(line: 44, column: 10, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1278, file: !1209, line: 41, column: 13)
!1283 = !DILocation(line: 28, column: 5, scope: !1208)
!1284 = !DILocation(line: 47, column: 18, scope: !1282)
!1285 = !{!1286, !1286, i64 0}
!1286 = !{!"int", !751, i64 0}
!1287 = !DILocation(line: 47, column: 34, scope: !1282)
!1288 = !DILocation(line: 47, column: 28, scope: !1282)
!1289 = !DILocation(line: 47, column: 14, scope: !1282)
!1290 = !DILocation(line: 47, column: 40, scope: !1282)
!1291 = !DILocation(line: 29, column: 5, scope: !1208)
!1292 = !DILocation(line: 48, column: 18, scope: !1282)
!1293 = !DILocation(line: 48, column: 28, scope: !1282)
!1294 = !DILocation(line: 48, column: 14, scope: !1282)
!1295 = !DILocation(line: 48, column: 40, scope: !1282)
!1296 = !DILocation(line: 29, column: 15, scope: !1208)
!1297 = !DILocation(line: 49, column: 29, scope: !1282)
!1298 = !DILocation(line: 49, column: 28, scope: !1282)
!1299 = !DILocation(line: 49, column: 22, scope: !1282)
!1300 = !DILocation(line: 49, column: 14, scope: !1282)
!1301 = !DILocation(line: 49, column: 40, scope: !1282)
!1302 = !DILocation(line: 29, column: 25, scope: !1208)
!1303 = !DILocation(line: 50, column: 29, scope: !1282)
!1304 = !DILocation(line: 50, column: 28, scope: !1282)
!1305 = !DILocation(line: 50, column: 22, scope: !1282)
!1306 = !DILocation(line: 50, column: 14, scope: !1282)
!1307 = !DILocation(line: 50, column: 40, scope: !1282)
!1308 = !DILocation(line: 29, column: 35, scope: !1208)
!1309 = !DILocation(line: 53, column: 19, scope: !1282)
!1310 = !DILocation(line: 53, column: 39, scope: !1282)
!1311 = !DILocation(line: 53, column: 29, scope: !1282)
!1312 = !DILocation(line: 53, column: 59, scope: !1282)
!1313 = !DILocation(line: 53, column: 49, scope: !1282)
!1314 = !DILocation(line: 53, column: 79, scope: !1282)
!1315 = !DILocation(line: 53, column: 69, scope: !1282)
!1316 = !DILocation(line: 53, column: 97, scope: !1282)
!1317 = !DILocation(line: 53, column: 90, scope: !1282)
!1318 = !DILocation(line: 31, column: 5, scope: !1208)
!1319 = !DILocation(line: 56, column: 19, scope: !1282)
!1320 = !DILocation(line: 56, column: 30, scope: !1282)
!1321 = !DILocation(line: 56, column: 41, scope: !1282)
!1322 = !DILocation(line: 56, column: 53, scope: !1282)
!1323 = !DILocation(line: 31, column: 10, scope: !1208)
!1324 = !DILocation(line: 59, column: 17, scope: !1282)
!1325 = !DILocation(line: 59, column: 16, scope: !1282)
!1326 = !DILocation(line: 59, column: 41, scope: !1282)
!1327 = !DILocation(line: 59, column: 37, scope: !1282)
!1328 = !DILocation(line: 59, column: 36, scope: !1282)
!1329 = !DILocation(line: 59, column: 23, scope: !1282)
!1330 = !DILocation(line: 59, column: 12, scope: !1282)
!1331 = !DILocation(line: 31, column: 14, scope: !1208)
!1332 = !DILocation(line: 60, column: 22, scope: !1282)
!1333 = !DILocation(line: 60, column: 21, scope: !1282)
!1334 = !DILocation(line: 60, column: 14, scope: !1282)
!1335 = !DILocation(line: 60, column: 12, scope: !1282)
!1336 = !DILocation(line: 31, column: 20, scope: !1208)
!1337 = !DILocation(line: 61, column: 24, scope: !1282)
!1338 = !DILocation(line: 61, column: 17, scope: !1282)
!1339 = !DILocation(line: 31, column: 26, scope: !1208)
!1340 = !DILocation(line: 64, column: 18, scope: !1282)
!1341 = !DILocation(line: 64, column: 43, scope: !1282)
!1342 = !DILocation(line: 64, column: 39, scope: !1282)
!1343 = !DILocation(line: 64, column: 28, scope: !1282)
!1344 = !DILocation(line: 65, column: 24, scope: !1282)
!1345 = !DILocation(line: 65, column: 23, scope: !1282)
!1346 = !DILocation(line: 65, column: 17, scope: !1282)
!1347 = !DILocation(line: 65, column: 13, scope: !1282)
!1348 = !DILocation(line: 30, column: 5, scope: !1208)
!1349 = !DILocation(line: 68, column: 15, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1282, file: !1209, line: 68, column: 7)
!1351 = !DILocation(line: 68, column: 7, scope: !1282)
!1352 = !DILocation(line: 71, column: 20, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1350, file: !1209, line: 71, column: 12)
!1354 = !DILocation(line: 71, column: 12, scope: !1350)
!1355 = !DILocation(line: 73, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1353, file: !1209, line: 71, column: 24)
!1357 = !DILocation(line: 76, column: 3, scope: !1282)
!1358 = !DILocation(line: 76, column: 12, scope: !1282)
!1359 = !DILocation(line: 77, column: 3, scope: !1282)
!1360 = !DILocation(line: 77, column: 12, scope: !1282)
!1361 = !DILocation(line: 78, column: 3, scope: !1282)
!1362 = !DILocation(line: 78, column: 12, scope: !1282)
!1363 = !DILocation(line: 79, column: 3, scope: !1282)
!1364 = !DILocation(line: 79, column: 12, scope: !1282)
!1365 = !DILocation(line: 80, column: 3, scope: !1282)
!1366 = !DILocation(line: 80, column: 11, scope: !1282)
!1367 = !DILocation(line: 82, column: 2, scope: !1282)
!1368 = !DILocation(line: 84, column: 1, scope: !1208)
!1369 = distinct !DISubprogram(name: "srad2", linkageName: "_Z5srad2fiilPiS_S_S_PfS0_S0_S0_S0_S0_", scope: !1370, file: !1370, line: 4, type: !1371, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1373)
!1370 = !DIFile(filename: "Results/srad_v1/srad2_kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !18, !9, !9, !16, !111, !111, !111, !111, !17, !17, !17, !17, !17, !17}
!1373 = !{!1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397}
!1374 = !DILocalVariable(name: "d_lambda", arg: 1, scope: !1369, file: !1370, line: 4, type: !18)
!1375 = !DILocalVariable(name: "d_Nr", arg: 2, scope: !1369, file: !1370, line: 5, type: !9)
!1376 = !DILocalVariable(name: "d_Nc", arg: 3, scope: !1369, file: !1370, line: 6, type: !9)
!1377 = !DILocalVariable(name: "d_Ne", arg: 4, scope: !1369, file: !1370, line: 7, type: !16)
!1378 = !DILocalVariable(name: "d_iN", arg: 5, scope: !1369, file: !1370, line: 8, type: !111)
!1379 = !DILocalVariable(name: "d_iS", arg: 6, scope: !1369, file: !1370, line: 9, type: !111)
!1380 = !DILocalVariable(name: "d_jE", arg: 7, scope: !1369, file: !1370, line: 10, type: !111)
!1381 = !DILocalVariable(name: "d_jW", arg: 8, scope: !1369, file: !1370, line: 11, type: !111)
!1382 = !DILocalVariable(name: "d_dN", arg: 9, scope: !1369, file: !1370, line: 12, type: !17)
!1383 = !DILocalVariable(name: "d_dS", arg: 10, scope: !1369, file: !1370, line: 13, type: !17)
!1384 = !DILocalVariable(name: "d_dE", arg: 11, scope: !1369, file: !1370, line: 14, type: !17)
!1385 = !DILocalVariable(name: "d_dW", arg: 12, scope: !1369, file: !1370, line: 15, type: !17)
!1386 = !DILocalVariable(name: "d_c", arg: 13, scope: !1369, file: !1370, line: 16, type: !17)
!1387 = !DILocalVariable(name: "d_I", arg: 14, scope: !1369, file: !1370, line: 17, type: !17)
!1388 = !DILocalVariable(name: "bx", scope: !1369, file: !1370, line: 20, type: !9)
!1389 = !DILocalVariable(name: "tx", scope: !1369, file: !1370, line: 21, type: !9)
!1390 = !DILocalVariable(name: "ei", scope: !1369, file: !1370, line: 22, type: !9)
!1391 = !DILocalVariable(name: "row", scope: !1369, file: !1370, line: 23, type: !9)
!1392 = !DILocalVariable(name: "col", scope: !1369, file: !1370, line: 24, type: !9)
!1393 = !DILocalVariable(name: "d_cN", scope: !1369, file: !1370, line: 27, type: !18)
!1394 = !DILocalVariable(name: "d_cS", scope: !1369, file: !1370, line: 27, type: !18)
!1395 = !DILocalVariable(name: "d_cW", scope: !1369, file: !1370, line: 27, type: !18)
!1396 = !DILocalVariable(name: "d_cE", scope: !1369, file: !1370, line: 27, type: !18)
!1397 = !DILocalVariable(name: "d_D", scope: !1369, file: !1370, line: 28, type: !18)
!1398 = !DILocation(line: 4, column: 27, scope: !1369)
!1399 = !DILocation(line: 5, column: 15, scope: !1369)
!1400 = !DILocation(line: 6, column: 15, scope: !1369)
!1401 = !DILocation(line: 7, column: 16, scope: !1369)
!1402 = !DILocation(line: 8, column: 16, scope: !1369)
!1403 = !DILocation(line: 9, column: 16, scope: !1369)
!1404 = !DILocation(line: 10, column: 16, scope: !1369)
!1405 = !DILocation(line: 11, column: 16, scope: !1369)
!1406 = !DILocation(line: 12, column: 15, scope: !1369)
!1407 = !DILocation(line: 13, column: 15, scope: !1369)
!1408 = !DILocation(line: 14, column: 15, scope: !1369)
!1409 = !DILocation(line: 15, column: 15, scope: !1369)
!1410 = !DILocation(line: 16, column: 15, scope: !1369)
!1411 = !DILocation(line: 17, column: 15, scope: !1369)
!1412 = !DILocation(line: 78, column: 3, scope: !842, inlinedAt: !1413)
!1413 = distinct !DILocation(line: 20, column: 14, scope: !1369)
!1414 = !DILocation(line: 20, column: 9, scope: !1369)
!1415 = !DILocation(line: 67, column: 3, scope: !880, inlinedAt: !1416)
!1416 = distinct !DILocation(line: 21, column: 11, scope: !1369)
!1417 = !DILocation(line: 21, column: 6, scope: !1369)
!1418 = !DILocation(line: 22, column: 13, scope: !1369)
!1419 = !DILocation(line: 22, column: 28, scope: !1369)
!1420 = !DILocation(line: 22, column: 6, scope: !1369)
!1421 = !DILocation(line: 31, column: 11, scope: !1369)
!1422 = !DILocation(line: 31, column: 15, scope: !1369)
!1423 = !DILocation(line: 32, column: 15, scope: !1369)
!1424 = !DILocation(line: 24, column: 6, scope: !1369)
!1425 = !DILocation(line: 33, column: 19, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1369, file: !1370, line: 33, column: 5)
!1427 = !DILocation(line: 33, column: 5, scope: !1369)
!1428 = !DILocation(line: 34, column: 14, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1426, file: !1370, line: 33, column: 24)
!1430 = !DILocation(line: 38, column: 5, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1369, file: !1370, line: 38, column: 5)
!1432 = !DILocation(line: 38, column: 7, scope: !1431)
!1433 = !DILocation(line: 38, column: 5, scope: !1369)
!1434 = !DILocation(line: 41, column: 10, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !1370, line: 38, column: 13)
!1436 = !DILocation(line: 27, column: 5, scope: !1369)
!1437 = !DILocation(line: 42, column: 14, scope: !1435)
!1438 = !DILocation(line: 42, column: 30, scope: !1435)
!1439 = !DILocation(line: 42, column: 24, scope: !1435)
!1440 = !DILocation(line: 42, column: 10, scope: !1435)
!1441 = !DILocation(line: 27, column: 10, scope: !1369)
!1442 = !DILocation(line: 27, column: 15, scope: !1369)
!1443 = !DILocation(line: 44, column: 27, scope: !1435)
!1444 = !DILocation(line: 44, column: 25, scope: !1435)
!1445 = !DILocation(line: 44, column: 18, scope: !1435)
!1446 = !DILocation(line: 44, column: 10, scope: !1435)
!1447 = !DILocation(line: 27, column: 20, scope: !1369)
!1448 = !DILocation(line: 47, column: 14, scope: !1435)
!1449 = !DILocation(line: 47, column: 13, scope: !1435)
!1450 = !DILocation(line: 47, column: 30, scope: !1435)
!1451 = !DILocation(line: 47, column: 29, scope: !1435)
!1452 = !DILocation(line: 47, column: 23, scope: !1435)
!1453 = !DILocation(line: 47, column: 46, scope: !1435)
!1454 = !DILocation(line: 47, column: 45, scope: !1435)
!1455 = !DILocation(line: 47, column: 39, scope: !1435)
!1456 = !DILocation(line: 47, column: 62, scope: !1435)
!1457 = !DILocation(line: 47, column: 61, scope: !1435)
!1458 = !DILocation(line: 47, column: 55, scope: !1435)
!1459 = !DILocation(line: 28, column: 5, scope: !1369)
!1460 = !DILocation(line: 50, column: 13, scope: !1435)
!1461 = !DILocation(line: 50, column: 28, scope: !1435)
!1462 = !DILocation(line: 50, column: 27, scope: !1435)
!1463 = !DILocation(line: 50, column: 37, scope: !1435)
!1464 = !DILocation(line: 50, column: 36, scope: !1435)
!1465 = !DILocation(line: 50, column: 21, scope: !1435)
!1466 = !DILocation(line: 50, column: 11, scope: !1435)
!1467 = !DILocation(line: 52, column: 2, scope: !1435)
!1468 = !DILocation(line: 54, column: 1, scope: !1369)
!1469 = distinct !DISubprogram(name: "compress", linkageName: "_Z8compresslPf", scope: !1470, file: !1470, line: 2, type: !831, isLocal: false, isDefinition: true, scopeLine: 3, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1471)
!1470 = !DIFile(filename: "Results/srad_v1/compress_kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!1471 = !{!1472, !1473, !1474, !1475, !1476}
!1472 = !DILocalVariable(name: "d_Ne", arg: 1, scope: !1469, file: !1470, line: 2, type: !16)
!1473 = !DILocalVariable(name: "d_I", arg: 2, scope: !1469, file: !1470, line: 3, type: !17)
!1474 = !DILocalVariable(name: "bx", scope: !1469, file: !1470, line: 6, type: !9)
!1475 = !DILocalVariable(name: "tx", scope: !1469, file: !1470, line: 7, type: !9)
!1476 = !DILocalVariable(name: "ei", scope: !1469, file: !1470, line: 8, type: !9)
!1477 = !DILocation(line: 2, column: 32, scope: !1469)
!1478 = !DILocation(line: 3, column: 16, scope: !1469)
!1479 = !DILocation(line: 78, column: 3, scope: !842, inlinedAt: !1480)
!1480 = distinct !DILocation(line: 6, column: 11, scope: !1469)
!1481 = !DILocation(line: 6, column: 6, scope: !1469)
!1482 = !DILocation(line: 67, column: 3, scope: !880, inlinedAt: !1483)
!1483 = distinct !DILocation(line: 7, column: 11, scope: !1469)
!1484 = !DILocation(line: 7, column: 6, scope: !1469)
!1485 = !DILocation(line: 8, column: 14, scope: !1469)
!1486 = !DILocation(line: 8, column: 30, scope: !1469)
!1487 = !DILocation(line: 8, column: 6, scope: !1469)
!1488 = !DILocation(line: 11, column: 5, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1469, file: !1470, line: 11, column: 5)
!1490 = !DILocation(line: 11, column: 7, scope: !1489)
!1491 = !DILocation(line: 11, column: 5, scope: !1469)
!1492 = !DILocation(line: 13, column: 17, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1489, file: !1470, line: 11, column: 13)
!1494 = !DILocation(line: 122, column: 28, scope: !158, inlinedAt: !1495)
!1495 = distinct !DILocation(line: 13, column: 13, scope: !1493)
!1496 = !DILocation(line: 1305, column: 42, scope: !555, inlinedAt: !1497)
!1497 = distinct !DILocation(line: 122, column: 42, scope: !158, inlinedAt: !1495)
!1498 = !DILocation(line: 1310, column: 10, scope: !555, inlinedAt: !1497)
!1499 = !DILocation(line: 13, column: 25, scope: !1493)
!1500 = !DILocation(line: 13, column: 11, scope: !1493)
!1501 = !DILocation(line: 15, column: 2, scope: !1493)
!1502 = !DILocation(line: 17, column: 1, scope: !1469)
