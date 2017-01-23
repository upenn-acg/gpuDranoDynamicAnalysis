; ModuleID = 'scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/huffman/scan.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }

$_ZL10uniformAddPjS_iii = comdat any

$_ZL7prescanILb1ELb0EEvPjPKjS0_iii = comdat any

$_ZL7prescanILb1ELb1EEvPjPKjS0_iii = comdat any

$_ZL7prescanILb0ELb0EEvPjPKjS0_iii = comdat any

$_ZL7prescanILb0ELb1EEvPjPKjS0_iii = comdat any

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@_ZZL10uniformAddPjS_iiiE3uni = internal unnamed_addr addrspace(3) global i32 0, align 4
@s_data = external addrspace(3) global [0 x i32], align 4
@0 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [11 x i8] c"uniformAdd\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [11 x i8] c"uniformAdd\00"
@5 = private unnamed_addr constant [6 x i8] c"store\00"
@6 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [11 x i8] c"uniformAdd\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [11 x i8] c"uniformAdd\00"
@11 = private unnamed_addr constant [5 x i8] c"load\00"
@12 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [11 x i8] c"uniformAdd\00"
@14 = private unnamed_addr constant [6 x i8] c"store\00"
@15 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [11 x i8] c"uniformAdd\00"
@17 = private unnamed_addr constant [5 x i8] c"load\00"
@18 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [11 x i8] c"uniformAdd\00"
@20 = private unnamed_addr constant [5 x i8] c"load\00"
@21 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [11 x i8] c"uniformAdd\00"
@23 = private unnamed_addr constant [6 x i8] c"store\00"
@24 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@26 = private unnamed_addr constant [5 x i8] c"load\00"
@27 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@29 = private unnamed_addr constant [6 x i8] c"store\00"
@30 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@32 = private unnamed_addr constant [5 x i8] c"load\00"
@33 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@35 = private unnamed_addr constant [6 x i8] c"store\00"
@36 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@38 = private unnamed_addr constant [5 x i8] c"load\00"
@39 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@41 = private unnamed_addr constant [5 x i8] c"load\00"
@42 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@44 = private unnamed_addr constant [6 x i8] c"store\00"
@45 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@46 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@47 = private unnamed_addr constant [5 x i8] c"load\00"
@48 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@49 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@50 = private unnamed_addr constant [6 x i8] c"store\00"
@51 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@52 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@53 = private unnamed_addr constant [6 x i8] c"store\00"
@54 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@55 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@56 = private unnamed_addr constant [5 x i8] c"load\00"
@57 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@58 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@59 = private unnamed_addr constant [5 x i8] c"load\00"
@60 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@61 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@62 = private unnamed_addr constant [6 x i8] c"store\00"
@63 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@64 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@65 = private unnamed_addr constant [5 x i8] c"load\00"
@66 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@67 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@68 = private unnamed_addr constant [6 x i8] c"store\00"
@69 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@70 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@71 = private unnamed_addr constant [5 x i8] c"load\00"
@72 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@73 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@74 = private unnamed_addr constant [6 x i8] c"store\00"
@75 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@76 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@77 = private unnamed_addr constant [5 x i8] c"load\00"
@78 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@79 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@80 = private unnamed_addr constant [6 x i8] c"store\00"
@81 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@82 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@83 = private unnamed_addr constant [5 x i8] c"load\00"
@84 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@85 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@86 = private unnamed_addr constant [6 x i8] c"store\00"
@87 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@88 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@89 = private unnamed_addr constant [5 x i8] c"load\00"
@90 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@91 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@92 = private unnamed_addr constant [6 x i8] c"store\00"
@93 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@94 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@95 = private unnamed_addr constant [5 x i8] c"load\00"
@96 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@97 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@98 = private unnamed_addr constant [5 x i8] c"load\00"
@99 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@100 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@101 = private unnamed_addr constant [6 x i8] c"store\00"
@102 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@103 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@104 = private unnamed_addr constant [5 x i8] c"load\00"
@105 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@106 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@107 = private unnamed_addr constant [6 x i8] c"store\00"
@108 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@109 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@110 = private unnamed_addr constant [6 x i8] c"store\00"
@111 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@112 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@113 = private unnamed_addr constant [5 x i8] c"load\00"
@114 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@115 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@116 = private unnamed_addr constant [5 x i8] c"load\00"
@117 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@118 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@119 = private unnamed_addr constant [6 x i8] c"store\00"
@120 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@121 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@122 = private unnamed_addr constant [5 x i8] c"load\00"
@123 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@124 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@125 = private unnamed_addr constant [6 x i8] c"store\00"
@126 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@127 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@128 = private unnamed_addr constant [5 x i8] c"load\00"
@129 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@130 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@131 = private unnamed_addr constant [6 x i8] c"store\00"
@132 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@133 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@134 = private unnamed_addr constant [5 x i8] c"load\00"
@135 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@136 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@137 = private unnamed_addr constant [6 x i8] c"store\00"
@138 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@139 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@140 = private unnamed_addr constant [5 x i8] c"load\00"
@141 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@142 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@143 = private unnamed_addr constant [6 x i8] c"store\00"
@144 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@145 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@146 = private unnamed_addr constant [5 x i8] c"load\00"
@147 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@148 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@149 = private unnamed_addr constant [6 x i8] c"store\00"
@150 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@151 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@152 = private unnamed_addr constant [5 x i8] c"load\00"
@153 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@154 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@155 = private unnamed_addr constant [5 x i8] c"load\00"
@156 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@157 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@158 = private unnamed_addr constant [6 x i8] c"store\00"
@159 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@160 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@161 = private unnamed_addr constant [6 x i8] c"store\00"
@162 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@163 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@164 = private unnamed_addr constant [5 x i8] c"load\00"
@165 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@166 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@167 = private unnamed_addr constant [5 x i8] c"load\00"
@168 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@169 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@170 = private unnamed_addr constant [6 x i8] c"store\00"
@171 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@172 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@173 = private unnamed_addr constant [5 x i8] c"load\00"
@174 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@175 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@176 = private unnamed_addr constant [6 x i8] c"store\00"
@177 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@178 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@179 = private unnamed_addr constant [5 x i8] c"load\00"
@180 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@181 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@182 = private unnamed_addr constant [6 x i8] c"store\00"
@183 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@184 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@185 = private unnamed_addr constant [5 x i8] c"load\00"
@186 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@187 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@188 = private unnamed_addr constant [6 x i8] c"store\00"
@189 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@190 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@191 = private unnamed_addr constant [5 x i8] c"load\00"
@192 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@193 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@194 = private unnamed_addr constant [6 x i8] c"store\00"
@195 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@196 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@197 = private unnamed_addr constant [5 x i8] c"load\00"
@198 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@199 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@200 = private unnamed_addr constant [6 x i8] c"store\00"
@201 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@202 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@203 = private unnamed_addr constant [5 x i8] c"load\00"
@204 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@205 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@206 = private unnamed_addr constant [5 x i8] c"load\00"
@207 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@208 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@209 = private unnamed_addr constant [6 x i8] c"store\00"
@210 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@211 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@212 = private unnamed_addr constant [6 x i8] c"store\00"
@213 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@214 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@215 = private unnamed_addr constant [5 x i8] c"load\00"
@216 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@217 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@218 = private unnamed_addr constant [5 x i8] c"load\00"
@219 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@220 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@221 = private unnamed_addr constant [6 x i8] c"store\00"
@222 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@223 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@224 = private unnamed_addr constant [5 x i8] c"load\00"
@225 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@226 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@227 = private unnamed_addr constant [6 x i8] c"store\00"
@228 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@229 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@230 = private unnamed_addr constant [5 x i8] c"load\00"
@231 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@232 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@233 = private unnamed_addr constant [6 x i8] c"store\00"
@234 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@235 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@236 = private unnamed_addr constant [5 x i8] c"load\00"
@237 = private unnamed_addr constant [46 x i8] c"scan-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@238 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@239 = private unnamed_addr constant [6 x i8] c"store\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !598 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !602, metadata !604), !dbg !605
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !603, metadata !604), !dbg !606
  %shr = lshr i32 %bitArray, %nth, !dbg !607
  %and = and i32 %shr, 1, !dbg !608
  ret i32 %and, !dbg !609
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !610 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !614, metadata !604), !dbg !654
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !615, metadata !604), !dbg !655
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !616, metadata !604), !dbg !656
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !617, metadata !604), !dbg !657
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !618, metadata !604), !dbg !658
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !619, metadata !604), !dbg !659
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !620, metadata !604), !dbg !660
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !621, metadata !604), !dbg !661
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !662, metadata !604) #7, !dbg !669
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #5, !dbg !672, !srcloc !673
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !668, metadata !604) #7, !dbg !674
  %cmp = icmp eq i32 %0, 1, !dbg !675
  br i1 %cmp, label %if.end, label %return, !dbg !676

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !677, metadata !604) #7, !dbg !681
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #5, !dbg !683, !srcloc !684
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !680, metadata !604) #7, !dbg !685
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !622, metadata !604), !dbg !686
  %2 = ptrtoint i8* %addressP to i64, !dbg !687
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !623, metadata !604), !dbg !688
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !689
  call void @llvm.lifetime.start(i64 512, i8* %3) #7, !dbg !689
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !624, metadata !604), !dbg !690
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !628, metadata !604), !dbg !691
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !629, metadata !604), !dbg !692
  br label %for.body, !dbg !693

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink149 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink149, !dbg !696
  %and.i141 = and i32 %4, %1, !dbg !696
  %cmp4 = icmp eq i32 %and.i141, 0, !dbg !696
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !698

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink149, 1, !dbg !699
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !629, metadata !604), !dbg !692
  %5 = shl i32 1, %inc, !dbg !696
  %and.i141.1 = and i32 %5, %1, !dbg !696
  %cmp4.1 = icmp eq i32 %and.i141.1, 0, !dbg !696
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !698

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink149, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !631, metadata !604), !dbg !701
  %shr = lshr i64 %2, 32, !dbg !702
  %conv = trunc i64 %shr to i32, !dbg !703
  %conv15 = trunc i64 %2 to i32, !dbg !704
  br label %for.body11, !dbg !705

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #5, !dbg !707, !srcloc !715
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !713, metadata !604) #7, !dbg !716
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !717
  br i1 %cmp29, label %for.cond32.preheader, label %if.end87, !dbg !718

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !642, metadata !604), !dbg !719
  %conv39 = sext i32 %typeSize to i64, !dbg !720
  %add = add nsw i64 %conv39, -1, !dbg !723
  br label %for.body35, !dbg !724

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink148 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink148, !dbg !726
  %and.i139140 = and i32 %7, %1, !dbg !726
  %cmp13 = icmp eq i32 %and.i139140, 0, !dbg !726
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !727

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink148, 1, !dbg !728
  %idxprom = sext i32 %mul to i64, !dbg !729
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !729
  store i64 %2, i64* %arrayidx, align 8, !dbg !730, !tbaa !731
  br label %for.inc24, !dbg !729

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !633, metadata !604), !dbg !735
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !638, metadata !604), !dbg !736
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !737, metadata !604) #7, !dbg !745
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !743, metadata !604) #7, !dbg !745
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !744, metadata !604) #7, !dbg !745
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink148, i32 31) #7, !dbg !745
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !633, metadata !604), !dbg !735
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !737, metadata !604) #7, !dbg !747
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !743, metadata !604) #7, !dbg !747
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !744, metadata !604) #7, !dbg !747
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink148, i32 31) #7, !dbg !747
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !638, metadata !604), !dbg !736
  %conv18137 = zext i32 %8 to i64, !dbg !749
  %shl = shl nuw i64 %conv18137, 32, !dbg !750
  %conv19 = sext i32 %9 to i64, !dbg !751
  %or = or i64 %shl, %conv19, !dbg !752
  %mul20 = shl nsw i32 %inc25.sink148, 1, !dbg !753
  %idxprom21 = sext i32 %mul20 to i64, !dbg !754
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !754
  store i64 %or, i64* %arrayidx22, align 8, !dbg !755, !tbaa !731
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink148, 1, !dbg !756
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !631, metadata !604), !dbg !701
  %exitcond152 = icmp eq i32 %inc25, 32, !dbg !705
  br i1 %exitcond152, label %for.cond.cleanup10, label %for.body11, !dbg !705, !llvm.loop !758

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx53 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !760
  %10 = load i64, i64* %arrayidx53, align 8, !dbg !760, !tbaa !731
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !644, metadata !604), !dbg !761
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !645, metadata !604), !dbg !762
  br label %for.body58, !dbg !763

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc50.sink147 = phi i32 [ 0, %for.cond32.preheader ], [ %inc50.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc50.sink147, 1, !dbg !765
  %idxprom37 = sext i32 %mul36 to i64, !dbg !766
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !766
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !766, !tbaa !731
  %sub = add i64 %add, %11, !dbg !767
  %shr40 = lshr i64 %sub, 7, !dbg !768
  %add42 = or i32 %mul36, 1, !dbg !769
  %idxprom43 = sext i32 %add42 to i64, !dbg !770
  %arrayidx44 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43, !dbg !770
  store i64 %shr40, i64* %arrayidx44, align 8, !dbg !771, !tbaa !731
  %shr48 = lshr i64 %11, 7, !dbg !772
  store i64 %shr48, i64* %arrayidx38, align 8, !dbg !772, !tbaa !731
  %inc50 = shl i32 %inc50.sink147, 1, !dbg !765
  %mul36.1 = or i32 %inc50, 2, !dbg !765
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !766
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !766
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !766, !tbaa !731
  %sub.1 = add i64 %add, %12, !dbg !767
  %shr40.1 = lshr i64 %sub.1, 7, !dbg !768
  %add42.1 = or i32 %inc50, 3, !dbg !769
  %idxprom43.1 = sext i32 %add42.1 to i64, !dbg !770
  %arrayidx44.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43.1, !dbg !770
  store i64 %shr40.1, i64* %arrayidx44.1, align 8, !dbg !771, !tbaa !731
  %shr48.1 = lshr i64 %12, 7, !dbg !772
  store i64 %shr48.1, i64* %arrayidx38.1, align 8, !dbg !772, !tbaa !731
  %inc50.1 = add nsw i32 %inc50.sink147, 2, !dbg !773
  %exitcond151.1 = icmp eq i32 %inc50.1, 32, !dbg !724
  br i1 %exitcond151.1, label %for.cond.cleanup34, label %for.body35, !dbg !724, !llvm.loop !775

for.cond.cleanup57:                               ; preds = %for.inc83
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !653, metadata !604), !dbg !777
  %13 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !778
  store i8* %moduleName, i8** %13, align 8, !dbg !778
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !778
  store i8* %functionName, i8** %14, align 8, !dbg !778
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !778
  store i32 %dynamicId, i32* %15, align 8, !dbg !778
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !778
  store i8* %loadOrStore, i8** %16, align 8, !dbg !778
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !778
  store i32 %lineNum, i32* %17, align 8, !dbg !778
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !778
  store i32 %columnNum, i32* %18, align 4, !dbg !778
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !778
  store i32 %count.1, i32* %19, align 8, !dbg !778
  %20 = bitcast %printf_args* %tmp to i8*, !dbg !778
  %21 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %20), !dbg !778
  br label %if.end87, !dbg !779

for.body58:                                       ; preds = %for.inc83.for.body58_crit_edge, %for.cond.cleanup34
  %22 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.pre, %for.inc83.for.body58_crit_edge ], !dbg !780
  %inc84.sink146 = phi i32 [ 0, %for.cond.cleanup34 ], [ %inc84.pre-phi, %for.inc83.for.body58_crit_edge ]
  %count.0145 = phi i32 [ 1, %for.cond.cleanup34 ], [ %count.1, %for.inc83.for.body58_crit_edge ]
  %cmp61 = icmp eq i64 %22, %10, !dbg !781
  br i1 %cmp61, label %for.body58.for.inc83_crit_edge, label %if.then62, !dbg !782

for.body58.for.inc83_crit_edge:                   ; preds = %for.body58
  %.pre153 = add nuw nsw i32 %inc84.sink146, 1, !dbg !783
  br label %for.inc83, !dbg !782

if.then62:                                        ; preds = %for.body58
  tail call void @llvm.dbg.value(metadata i64 %22, i64 0, metadata !647, metadata !604), !dbg !785
  %inc65 = add nsw i32 %count.0145, 1, !dbg !786
  tail call void @llvm.dbg.value(metadata i32 %inc65, i64 0, metadata !639, metadata !604), !dbg !787
  %inc79142 = add nuw nsw i32 %inc84.sink146, 1, !dbg !788
  tail call void @llvm.dbg.value(metadata i32 %inc79142, i64 0, metadata !651, metadata !604), !dbg !791
  %cmp68143 = icmp slt i32 %inc79142, 64, !dbg !792
  br i1 %cmp68143, label %for.body70.preheader, label %for.inc83, !dbg !794

for.body70.preheader:                             ; preds = %if.then62
  %23 = sub i32 63, %inc84.sink146, !dbg !795
  %24 = sub i32 62, %inc84.sink146, !dbg !795
  %xtraiter = and i32 %23, 3, !dbg !795
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !795
  br i1 %lcmp.mod, label %for.body70.prol.loopexit, label %for.body70.prol.preheader, !dbg !795

for.body70.prol.preheader:                        ; preds = %for.body70.preheader
  br label %for.body70.prol, !dbg !795

for.body70.prol:                                  ; preds = %for.cond67.backedge.prol, %for.body70.prol.preheader
  %inc79144.prol = phi i32 [ %inc79.prol, %for.cond67.backedge.prol ], [ %inc79142, %for.body70.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond67.backedge.prol ], [ %xtraiter, %for.body70.prol.preheader ]
  %idxprom71.prol = sext i32 %inc79144.prol to i64, !dbg !795
  %arrayidx72.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.prol, !dbg !795
  %25 = load i64, i64* %arrayidx72.prol, align 8, !dbg !795, !tbaa !731
  %cmp73.prol = icmp eq i64 %25, %22, !dbg !797
  br i1 %cmp73.prol, label %if.then74.prol, label %for.cond67.backedge.prol, !dbg !798

if.then74.prol:                                   ; preds = %for.body70.prol
  store i64 %10, i64* %arrayidx72.prol, align 8, !dbg !799, !tbaa !731
  br label %for.cond67.backedge.prol, !dbg !800

for.cond67.backedge.prol:                         ; preds = %if.then74.prol, %for.body70.prol
  %inc79.prol = add nuw nsw i32 %inc79144.prol, 1, !dbg !788
  tail call void @llvm.dbg.value(metadata i32 %inc79.prol, i64 0, metadata !651, metadata !604), !dbg !791
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !794
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !794
  br i1 %prol.iter.cmp, label %for.body70.prol.loopexit.unr-lcssa, label %for.body70.prol, !dbg !794, !llvm.loop !801

for.body70.prol.loopexit.unr-lcssa:               ; preds = %for.cond67.backedge.prol
  br label %for.body70.prol.loopexit, !dbg !795

for.body70.prol.loopexit:                         ; preds = %for.body70.prol.loopexit.unr-lcssa, %for.body70.preheader
  %inc79144.unr = phi i32 [ %inc79142, %for.body70.preheader ], [ %inc79.prol, %for.body70.prol.loopexit.unr-lcssa ]
  %26 = icmp ult i32 %24, 3, !dbg !795
  br i1 %26, label %for.inc83.loopexit, label %for.body70.preheader.new, !dbg !795

for.body70.preheader.new:                         ; preds = %for.body70.prol.loopexit
  br label %for.body70, !dbg !795

for.body70:                                       ; preds = %for.cond67.backedge.3, %for.body70.preheader.new
  %inc79144 = phi i32 [ %inc79144.unr, %for.body70.preheader.new ], [ %inc79.3, %for.cond67.backedge.3 ]
  %idxprom71 = sext i32 %inc79144 to i64, !dbg !795
  %arrayidx72 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71, !dbg !795
  %27 = load i64, i64* %arrayidx72, align 8, !dbg !795, !tbaa !731
  %cmp73 = icmp eq i64 %27, %22, !dbg !797
  br i1 %cmp73, label %if.then74, label %for.cond67.backedge, !dbg !798

for.cond67.backedge:                              ; preds = %if.then74, %for.body70
  %inc79 = add nuw nsw i32 %inc79144, 1, !dbg !788
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !651, metadata !604), !dbg !791
  %idxprom71.1 = sext i32 %inc79 to i64, !dbg !795
  %arrayidx72.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.1, !dbg !795
  %28 = load i64, i64* %arrayidx72.1, align 8, !dbg !795, !tbaa !731
  %cmp73.1 = icmp eq i64 %28, %22, !dbg !797
  br i1 %cmp73.1, label %if.then74.1, label %for.cond67.backedge.1, !dbg !798

if.then74:                                        ; preds = %for.body70
  store i64 %10, i64* %arrayidx72, align 8, !dbg !799, !tbaa !731
  br label %for.cond67.backedge, !dbg !800

for.inc83.loopexit.unr-lcssa:                     ; preds = %for.cond67.backedge.3
  br label %for.inc83.loopexit, !dbg !762

for.inc83.loopexit:                               ; preds = %for.inc83.loopexit.unr-lcssa, %for.body70.prol.loopexit
  br label %for.inc83, !dbg !762

for.inc83:                                        ; preds = %for.inc83.loopexit, %if.then62, %for.body58.for.inc83_crit_edge
  %inc84.pre-phi = phi i32 [ %.pre153, %for.body58.for.inc83_crit_edge ], [ %inc79142, %if.then62 ], [ %inc79142, %for.inc83.loopexit ], !dbg !783
  %count.1 = phi i32 [ %count.0145, %for.body58.for.inc83_crit_edge ], [ %inc65, %if.then62 ], [ %inc65, %for.inc83.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc84.pre-phi, i64 0, metadata !645, metadata !604), !dbg !762
  %exitcond150 = icmp eq i32 %inc84.pre-phi, 64, !dbg !763
  br i1 %exitcond150, label %for.cond.cleanup57, label %for.inc83.for.body58_crit_edge, !dbg !763, !llvm.loop !803

for.inc83.for.body58_crit_edge:                   ; preds = %for.inc83
  %idxprom59.phi.trans.insert = sext i32 %inc84.pre-phi to i64, !dbg !780
  %arrayidx60.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom59.phi.trans.insert, !dbg !780
  %.pre = load i64, i64* %arrayidx60.phi.trans.insert, align 8, !dbg !780, !tbaa !731
  br label %for.body58, !dbg !763

if.end87:                                         ; preds = %for.cond.cleanup57, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #7, !dbg !805
  br label %return

return:                                           ; preds = %if.end87, %entry
  ret void, !dbg !806

if.then74.1:                                      ; preds = %for.cond67.backedge
  store i64 %10, i64* %arrayidx72.1, align 8, !dbg !799, !tbaa !731
  br label %for.cond67.backedge.1, !dbg !800

for.cond67.backedge.1:                            ; preds = %if.then74.1, %for.cond67.backedge
  %inc79.1 = add nsw i32 %inc79144, 2, !dbg !788
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !651, metadata !604), !dbg !791
  %idxprom71.2 = sext i32 %inc79.1 to i64, !dbg !795
  %arrayidx72.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.2, !dbg !795
  %29 = load i64, i64* %arrayidx72.2, align 8, !dbg !795, !tbaa !731
  %cmp73.2 = icmp eq i64 %29, %22, !dbg !797
  br i1 %cmp73.2, label %if.then74.2, label %for.cond67.backedge.2, !dbg !798

if.then74.2:                                      ; preds = %for.cond67.backedge.1
  store i64 %10, i64* %arrayidx72.2, align 8, !dbg !799, !tbaa !731
  br label %for.cond67.backedge.2, !dbg !800

for.cond67.backedge.2:                            ; preds = %if.then74.2, %for.cond67.backedge.1
  %inc79.2 = add nsw i32 %inc79144, 3, !dbg !788
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !651, metadata !604), !dbg !791
  %idxprom71.3 = sext i32 %inc79.2 to i64, !dbg !795
  %arrayidx72.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.3, !dbg !795
  %30 = load i64, i64* %arrayidx72.3, align 8, !dbg !795, !tbaa !731
  %cmp73.3 = icmp eq i64 %30, %22, !dbg !797
  br i1 %cmp73.3, label %if.then74.3, label %for.cond67.backedge.3, !dbg !798

if.then74.3:                                      ; preds = %for.cond67.backedge.2
  store i64 %10, i64* %arrayidx72.3, align 8, !dbg !799, !tbaa !731
  br label %for.cond67.backedge.3, !dbg !800

for.cond67.backedge.3:                            ; preds = %if.then74.3, %for.cond67.backedge.2
  %inc79.3 = add nsw i32 %inc79144, 4, !dbg !788
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !651, metadata !604), !dbg !791
  %exitcond.3 = icmp eq i32 %inc79.3, 64, !dbg !794
  br i1 %exitcond.3, label %for.inc83.loopexit.unr-lcssa, label %for.body70, !dbg !794

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink149, 2, !dbg !699
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !629, metadata !604), !dbg !692
  %31 = shl i32 1, %inc.1, !dbg !696
  %and.i141.2 = and i32 %31, %1, !dbg !696
  %cmp4.2 = icmp eq i32 %and.i141.2, 0, !dbg !696
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !698

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink149, 3, !dbg !699
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !629, metadata !604), !dbg !692
  %32 = shl i32 1, %inc.2, !dbg !696
  %and.i141.3 = and i32 %32, %1, !dbg !696
  %cmp4.3 = icmp eq i32 %and.i141.3, 0, !dbg !696
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !698

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink149, 4, !dbg !699
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !629, metadata !604), !dbg !692
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !808
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !693, !llvm.loop !809
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: convergent nounwind
define void @_ZL10uniformAddPjS_iii(i32* nocapture %g_data, i32* nocapture readonly %uniforms, i32 %n, i32 %blockOffset, i32 %baseIndex) local_unnamed_addr #4 comdat !dbg !12 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %g_data, i64 0, metadata !19, metadata !604), !dbg !811
  tail call void @llvm.dbg.value(metadata i32* %uniforms, i64 0, metadata !20, metadata !604), !dbg !812
  tail call void @llvm.dbg.value(metadata i32 %n, i64 0, metadata !21, metadata !604), !dbg !813
  tail call void @llvm.dbg.value(metadata i32 %blockOffset, i64 0, metadata !22, metadata !604), !dbg !814
  tail call void @llvm.dbg.value(metadata i32 %baseIndex, i64 0, metadata !23, metadata !604), !dbg !815
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !816, !range !853
  %cmp = icmp eq i32 %0, 0, !dbg !854
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !855, !range !883
  br i1 %cmp, label %if.then, label %if.end, !dbg !884

if.then:                                          ; preds = %entry
  %add = add i32 %1, %blockOffset, !dbg !885
  %idxprom = zext i32 %add to i64, !dbg !886
  %arrayidx = getelementptr inbounds i32, i32* %uniforms, i64 %idxprom, !dbg !886
  %2 = bitcast i32* %arrayidx to i8*, !dbg !886
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 249, i32 15, i32 0, i32 4), !dbg !886
  %3 = load i32, i32* %arrayidx, align 4, !dbg !886, !tbaa !887
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (i32 addrspace(3)* @_ZZL10uniformAddPjS_iiiE3uni to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 249, i32 13, i32 1, i32 4), !dbg !889
  store i32 %3, i32* addrspacecast (i32 addrspace(3)* @_ZZL10uniformAddPjS_iiiE3uni to i32*), align 4, !dbg !889, !tbaa !887
  br label %if.end, !dbg !890

if.end:                                           ; preds = %if.then, %entry
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #7, !dbg !891, !range !936
  %shl = shl nuw nsw i32 %4, 1, !dbg !937
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !938, metadata !604) #7, !dbg !944
  tail call void @llvm.dbg.value(metadata i32 %shl, i64 0, metadata !943, metadata !604) #7, !dbg !947
  %5 = tail call i32 @llvm.nvvm.mul24.i(i32 %1, i32 %shl) #7, !dbg !948
  %add5 = add i32 %0, %baseIndex, !dbg !949
  %add7 = add i32 %add5, %5, !dbg !950
  tail call void @llvm.dbg.value(metadata i32 %add7, i64 0, metadata !24, metadata !604), !dbg !951
  tail call void @llvm.nvvm.barrier0(), !dbg !952
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (i32 addrspace(3)* @_ZZL10uniformAddPjS_iiiE3uni to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 256, i32 37, i32 2, i32 4), !dbg !953
  %6 = load i32, i32* addrspacecast (i32 addrspace(3)* @_ZZL10uniformAddPjS_iiiE3uni to i32*), align 4, !dbg !953, !tbaa !887
  %idxprom8 = zext i32 %add7 to i64, !dbg !954
  %arrayidx9 = getelementptr inbounds i32, i32* %g_data, i64 %idxprom8, !dbg !954
  %7 = bitcast i32* %arrayidx9 to i8*, !dbg !955
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 256, i32 34, i32 3, i32 4), !dbg !955
  %8 = load i32, i32* %arrayidx9, align 4, !dbg !955, !tbaa !887
  %add10 = add i32 %8, %6, !dbg !955
  %9 = bitcast i32* %arrayidx9 to i8*, !dbg !955
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 256, i32 34, i32 4, i32 4), !dbg !955
  store i32 %add10, i32* %arrayidx9, align 4, !dbg !955, !tbaa !887
  %add13 = add nuw nsw i32 %4, %0, !dbg !956
  %cmp14 = icmp ult i32 %add13, %n, !dbg !957
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (i32 addrspace(3)* @_ZZL10uniformAddPjS_iiiE3uni to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 257, i32 70, i32 5, i32 4), !dbg !958
  %10 = load i32, i32* addrspacecast (i32 addrspace(3)* @_ZZL10uniformAddPjS_iiiE3uni to i32*), align 4, !dbg !958, !tbaa !887
  %mul = select i1 %cmp14, i32 %10, i32 0, !dbg !959
  %add16 = add i32 %add7, %4, !dbg !960
  %idxprom17 = zext i32 %add16 to i64, !dbg !961
  %arrayidx18 = getelementptr inbounds i32, i32* %g_data, i64 %idxprom17, !dbg !961
  %11 = bitcast i32* %arrayidx18 to i8*, !dbg !962
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 257, i32 34, i32 6, i32 4), !dbg !962
  %12 = load i32, i32* %arrayidx18, align 4, !dbg !962, !tbaa !887
  %add19 = add i32 %12, %mul, !dbg !962
  %13 = bitcast i32* %arrayidx18 to i8*, !dbg !962
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %13, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i32 257, i32 34, i32 7, i32 4), !dbg !962
  store i32 %add19, i32* %arrayidx18, align 4, !dbg !962, !tbaa !887
  ret void, !dbg !963
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
declare i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #1

; Function Attrs: convergent nounwind
define void @_ZL7prescanILb1ELb0EEvPjPKjS0_iii(i32* nocapture %g_odata, i32* nocapture readonly %g_idata, i32* nocapture %g_blockSums, i32 %n, i32 %blockIndex, i32 %baseIndex) local_unnamed_addr #4 comdat !dbg !964 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %g_odata, i64 0, metadata !973, metadata !604), !dbg !985
  tail call void @llvm.dbg.value(metadata i32* %g_idata, i64 0, metadata !974, metadata !604), !dbg !986
  tail call void @llvm.dbg.value(metadata i32* %g_blockSums, i64 0, metadata !975, metadata !604), !dbg !987
  tail call void @llvm.dbg.value(metadata i32 %n, i64 0, metadata !976, metadata !604), !dbg !988
  tail call void @llvm.dbg.value(metadata i32 %blockIndex, i64 0, metadata !977, metadata !604), !dbg !989
  tail call void @llvm.dbg.value(metadata i32 %baseIndex, i64 0, metadata !978, metadata !604), !dbg !990
  %cmp = icmp eq i32 %baseIndex, 0, !dbg !991
  br i1 %cmp, label %cond.true, label %entry.cond.end_crit_edge, !dbg !992

entry.cond.end_crit_edge:                         ; preds = %entry
  %.pre = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #7, !dbg !993, !range !936
  br label %cond.end, !dbg !992

cond.true:                                        ; preds = %entry
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !1014, !range !883
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #7, !dbg !1016, !range !936
  %shl = shl nuw nsw i32 %1, 1, !dbg !1019
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !938, metadata !604) #7, !dbg !1020
  tail call void @llvm.dbg.value(metadata i32 %shl, i64 0, metadata !943, metadata !604) #7, !dbg !1023
  %2 = tail call i32 @llvm.nvvm.mul24.i(i32 %0, i32 %shl) #7, !dbg !1024
  br label %cond.end, !dbg !1025

cond.end:                                         ; preds = %cond.true, %entry.cond.end_crit_edge
  %.pre-phi = phi i32 [ %.pre, %entry.cond.end_crit_edge ], [ %1, %cond.true ], !dbg !993
  %cond = phi i32 [ %baseIndex, %entry.cond.end_crit_edge ], [ %2, %cond.true ], !dbg !1026
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1001, metadata !604) #7, !dbg !1027
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1003, metadata !604) #7, !dbg !1028
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !1029, !range !853
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1011, metadata !604) #7, !dbg !1031
  %add.i5 = add i32 %3, %cond, !dbg !1032
  %add3.i6 = add i32 %.pre-phi, %add.i5, !dbg !1033
  %add5.i = add nuw nsw i32 %.pre-phi, %3, !dbg !1034
  %shr.i23 = lshr i32 %3, 4, !dbg !1035
  %shr6.i24 = lshr i32 %add5.i, 4, !dbg !1036
  %idxprom.i7 = sext i32 %add.i5 to i64, !dbg !1037
  %arrayidx.i8 = getelementptr inbounds i32, i32* %g_idata, i64 %idxprom.i7, !dbg !1037
  %4 = bitcast i32* %arrayidx.i8 to i8*, !dbg !1037
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 96, i32 32, i32 8, i32 4), !dbg !1037
  %5 = load i32, i32* %arrayidx.i8, align 4, !dbg !1037, !tbaa !887
  %add7.i = add nuw nsw i32 %shr.i23, %3, !dbg !1038
  %idxprom8.i25 = zext i32 %add7.i to i64, !dbg !1039
  %arrayidx91.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom8.i25, !dbg !1039
  %arrayidx9.i = addrspacecast i32 addrspace(3)* %arrayidx91.i to i32*, !dbg !1039
  %6 = bitcast i32* %arrayidx9.i to i8*, !dbg !1040
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 96, i32 30, i32 9, i32 4), !dbg !1040
  store i32 %5, i32* %arrayidx9.i, align 4, !dbg !1040, !tbaa !887
  %idxprom10.i = sext i32 %add3.i6 to i64, !dbg !1041
  %arrayidx11.i = getelementptr inbounds i32, i32* %g_idata, i64 %idxprom10.i, !dbg !1041
  %7 = bitcast i32* %arrayidx11.i to i8*, !dbg !1041
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 104, i32 36, i32 10, i32 4), !dbg !1041
  %8 = load i32, i32* %arrayidx11.i, align 4, !dbg !1041, !tbaa !887
  %add12.i = add nuw nsw i32 %shr6.i24, %add5.i, !dbg !1044
  %idxprom13.i26 = zext i32 %add12.i to i64, !dbg !1045
  %arrayidx142.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom13.i26, !dbg !1045
  %arrayidx14.i = addrspacecast i32 addrspace(3)* %arrayidx142.i to i32*, !dbg !1045
  %9 = bitcast i32* %arrayidx14.i to i8*, !dbg !1046
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i32 104, i32 34, i32 11, i32 4), !dbg !1046
  store i32 %8, i32* %arrayidx14.i, align 4, !dbg !1046, !tbaa !887
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1047, metadata !604) #7, !dbg !1056
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1058, metadata !604) #7, !dbg !1074
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1063, metadata !604) #7, !dbg !1076
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !1064, metadata !604) #7, !dbg !1077
  tail call void @llvm.dbg.value(metadata i32 %.pre-phi, i64 0, metadata !1065, metadata !604) #7, !dbg !1078
  br label %for.body.i.i, !dbg !1079

for.body.i.i:                                     ; preds = %if.end.i.i, %cond.end
  %shr12.sink4.i.i = phi i32 [ %.pre-phi, %cond.end ], [ %shr12.i.i, %if.end.i.i ], !dbg !1081
  %stride.03.i.i = phi i32 [ 1, %cond.end ], [ %mul.i.i, %if.end.i.i ], !dbg !1081
  tail call void @llvm.nvvm.barrier0() #7, !dbg !1082
  %cmp2.i.i = icmp ult i32 %3, %shr12.sink4.i.i, !dbg !1083
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i, !dbg !1084

if.then.i.i:                                      ; preds = %for.body.i.i
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !938, metadata !604) #7, !dbg !1085
  tail call void @llvm.dbg.value(metadata i32 %stride.03.i.i, i64 0, metadata !943, metadata !604) #7, !dbg !1087
  %10 = tail call i32 @llvm.nvvm.mul24.i(i32 2, i32 %stride.03.i.i) #7, !dbg !1088
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !938, metadata !604) #7, !dbg !1089
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !943, metadata !604) #7, !dbg !1092
  %11 = tail call i32 @llvm.nvvm.mul24.i(i32 %10, i32 %3) #7, !dbg !1093
  tail call void @llvm.dbg.value(metadata i32 %11, i64 0, metadata !1067, metadata !604) #7, !dbg !1094
  %add.i.i = add i32 %stride.03.i.i, -1, !dbg !1095
  %sub.i.i = add i32 %add.i.i, %11, !dbg !1096
  tail call void @llvm.dbg.value(metadata i32 %sub.i.i, i64 0, metadata !1072, metadata !604) #7, !dbg !1097
  %add5.i.i = add i32 %sub.i.i, %stride.03.i.i, !dbg !1098
  tail call void @llvm.dbg.value(metadata i32 %add5.i.i, i64 0, metadata !1073, metadata !604) #7, !dbg !1099
  %shr.i.i = ashr i32 %sub.i.i, 4, !dbg !1100
  %add6.i.i = add nsw i32 %shr.i.i, %sub.i.i, !dbg !1101
  tail call void @llvm.dbg.value(metadata i32 %add6.i.i, i64 0, metadata !1072, metadata !604) #7, !dbg !1097
  %shr7.i.i = ashr i32 %add5.i.i, 4, !dbg !1102
  %add8.i.i = add nsw i32 %shr7.i.i, %add5.i.i, !dbg !1103
  tail call void @llvm.dbg.value(metadata i32 %add8.i.i, i64 0, metadata !1073, metadata !604) #7, !dbg !1099
  %idxprom.i.i = sext i32 %add6.i.i to i64, !dbg !1104
  %arrayidx1.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i.i, !dbg !1104
  %arrayidx.i.i = addrspacecast i32 addrspace(3)* %arrayidx1.i.i to i32*, !dbg !1104
  %12 = bitcast i32* %arrayidx.i.i to i8*, !dbg !1104
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i32 171, i32 27, i32 12, i32 4), !dbg !1104
  %13 = load i32, i32* %arrayidx.i.i, align 4, !dbg !1104, !tbaa !887
  %idxprom9.i.i = sext i32 %add8.i.i to i64, !dbg !1105
  %arrayidx102.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom9.i.i, !dbg !1105
  %arrayidx10.i.i = addrspacecast i32 addrspace(3)* %arrayidx102.i.i to i32*, !dbg !1105
  %14 = bitcast i32* %arrayidx10.i.i to i8*, !dbg !1106
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i32 171, i32 24, i32 13, i32 4), !dbg !1106
  %15 = load i32, i32* %arrayidx10.i.i, align 4, !dbg !1106, !tbaa !887
  %add11.i.i = add i32 %15, %13, !dbg !1106
  %16 = bitcast i32* %arrayidx10.i.i to i8*, !dbg !1106
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i32 171, i32 24, i32 14, i32 4), !dbg !1106
  store i32 %add11.i.i, i32* %arrayidx10.i.i, align 4, !dbg !1106, !tbaa !887
  br label %if.end.i.i, !dbg !1107

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %mul.i.i = shl i32 %stride.03.i.i, 1, !dbg !1108
  tail call void @llvm.dbg.value(metadata i32 %mul.i.i, i64 0, metadata !1064, metadata !604) #7, !dbg !1077
  %shr12.i.i = ashr i32 %shr12.sink4.i.i, 1, !dbg !1109
  tail call void @llvm.dbg.value(metadata i32 %shr12.i.i, i64 0, metadata !1065, metadata !604) #7, !dbg !1078
  %cmp.i.i = icmp sgt i32 %shr12.i.i, 0, !dbg !1111
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZL8buildSumPj.exit.i, !dbg !1079, !llvm.loop !1112

_ZL8buildSumPj.exit.i:                            ; preds = %if.end.i.i
  tail call void @llvm.dbg.value(metadata i32 %mul.i.i, i64 0, metadata !1055, metadata !604) #7, !dbg !1114
  %cmp.i = icmp eq i32 %blockIndex, 0, !dbg !1115
  br i1 %cmp.i, label %cond.true.i, label %cond.end.i, !dbg !1116

cond.true.i:                                      ; preds = %_ZL8buildSumPj.exit.i
  %17 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !1117, !range !883
  br label %cond.end.i, !dbg !1120

cond.end.i:                                       ; preds = %cond.true.i, %_ZL8buildSumPj.exit.i
  %cond.i = phi i32 [ %17, %cond.true.i ], [ %blockIndex, %_ZL8buildSumPj.exit.i ], !dbg !1121
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1123, metadata !604) #7, !dbg !1133
  %cmp.i13.i = icmp eq i32 %3, 0, !dbg !1135
  br i1 %cmp.i13.i, label %if.then.i20.i, label %for.body.i3.i.preheader, !dbg !1136

if.then.i20.i:                                    ; preds = %cond.end.i
  %shl.i.i = shl nuw nsw i32 %.pre-phi, 1, !dbg !1137
  %sub.i14.i = add nsw i32 %shl.i.i, -1, !dbg !1138
  tail call void @llvm.dbg.value(metadata i32 %sub.i14.i, i64 0, metadata !1130, metadata !604) #7, !dbg !1139
  %shr.i15.i = ashr i32 %sub.i14.i, 4, !dbg !1140
  %add.i16.i = add nsw i32 %shr.i15.i, %sub.i14.i, !dbg !1141
  tail call void @llvm.dbg.value(metadata i32 %add.i16.i, i64 0, metadata !1130, metadata !604) #7, !dbg !1139
  %idxprom.i17.i = sext i32 %add.i16.i to i64, !dbg !1142
  %arrayidx1.i18.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i17.i, !dbg !1142
  %arrayidx.i19.i = addrspacecast i32 addrspace(3)* %arrayidx1.i18.i to i32*, !dbg !1142
  %18 = bitcast i32* %arrayidx.i19.i to i8*, !dbg !1142
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i32 144, i32 39, i32 15, i32 4), !dbg !1142
  %19 = load i32, i32* %arrayidx.i19.i, align 4, !dbg !1142, !tbaa !887
  %idxprom2.i.i = sext i32 %cond.i to i64, !dbg !1145
  %arrayidx3.i.i = getelementptr inbounds i32, i32* %g_blockSums, i64 %idxprom2.i.i, !dbg !1145
  %20 = bitcast i32* %arrayidx3.i.i to i8*, !dbg !1146
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i32 144, i32 37, i32 16, i32 4), !dbg !1146
  store i32 %19, i32* %arrayidx3.i.i, align 4, !dbg !1146, !tbaa !887
  %21 = bitcast i32* %arrayidx.i19.i to i8*, !dbg !1147
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %21, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i32 148, i32 23, i32 17, i32 4), !dbg !1147
  store i32 0, i32* %arrayidx.i19.i, align 4, !dbg !1147, !tbaa !887
  br label %for.body.i3.i.preheader, !dbg !1148

for.body.i3.i.preheader:                          ; preds = %if.then.i20.i, %cond.end.i
  br label %for.body.i3.i, !dbg !1149

for.body.i3.i:                                    ; preds = %for.inc.i.i, %for.body.i3.i.preheader
  %mul.sink4.i.i = phi i32 [ %mul.i11.i, %for.inc.i.i ], [ 1, %for.body.i3.i.preheader ], !dbg !1168
  %stride.addr.03.i.i = phi i32 [ %shr.i1.i, %for.inc.i.i ], [ %mul.i.i, %for.body.i3.i.preheader ], !dbg !1168
  %shr.i1.i = lshr i32 %stride.addr.03.i.i, 1, !dbg !1149
  tail call void @llvm.dbg.value(metadata i32 %shr.i1.i, i64 0, metadata !1158, metadata !604) #7, !dbg !1169
  tail call void @llvm.nvvm.barrier0() #7, !dbg !1170
  %cmp2.i2.i = icmp ult i32 %3, %mul.sink4.i.i, !dbg !1171
  br i1 %cmp2.i2.i, label %if.then.i10.i, label %for.inc.i.i, !dbg !1172

if.then.i10.i:                                    ; preds = %for.body.i3.i
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !938, metadata !604) #7, !dbg !1173
  tail call void @llvm.dbg.value(metadata i32 %shr.i1.i, i64 0, metadata !943, metadata !604) #7, !dbg !1175
  %22 = tail call i32 @llvm.nvvm.mul24.i(i32 2, i32 %shr.i1.i) #7, !dbg !1176
  tail call void @llvm.dbg.value(metadata i32 %22, i64 0, metadata !938, metadata !604) #7, !dbg !1177
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !943, metadata !604) #7, !dbg !1180
  %23 = tail call i32 @llvm.nvvm.mul24.i(i32 %22, i32 %3) #7, !dbg !1181
  tail call void @llvm.dbg.value(metadata i32 %23, i64 0, metadata !1161, metadata !604) #7, !dbg !1182
  %add.i4.i = add nsw i32 %shr.i1.i, -1, !dbg !1183
  %sub.i5.i = add i32 %add.i4.i, %23, !dbg !1184
  tail call void @llvm.dbg.value(metadata i32 %sub.i5.i, i64 0, metadata !1164, metadata !604) #7, !dbg !1185
  %add5.i6.i = add i32 %sub.i5.i, %shr.i1.i, !dbg !1186
  tail call void @llvm.dbg.value(metadata i32 %add5.i6.i, i64 0, metadata !1165, metadata !604) #7, !dbg !1187
  %shr6.i.i = ashr i32 %sub.i5.i, 4, !dbg !1188
  %add7.i.i = add nsw i32 %shr6.i.i, %sub.i5.i, !dbg !1189
  tail call void @llvm.dbg.value(metadata i32 %add7.i.i, i64 0, metadata !1164, metadata !604) #7, !dbg !1185
  %shr8.i.i = ashr i32 %add5.i6.i, 4, !dbg !1190
  %add9.i.i = add nsw i32 %shr8.i.i, %add5.i6.i, !dbg !1191
  tail call void @llvm.dbg.value(metadata i32 %add9.i.i, i64 0, metadata !1165, metadata !604) #7, !dbg !1187
  %idxprom.i7.i = sext i32 %add7.i.i to i64, !dbg !1192
  %arrayidx1.i8.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i7.i, !dbg !1192
  %arrayidx.i9.i = addrspacecast i32 addrspace(3)* %arrayidx1.i8.i to i32*, !dbg !1192
  %24 = bitcast i32* %arrayidx.i9.i to i8*, !dbg !1192
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i32 200, i32 31, i32 18, i32 4), !dbg !1192
  %25 = load i32, i32* %arrayidx.i9.i, align 4, !dbg !1192, !tbaa !887
  tail call void @llvm.dbg.value(metadata i32 %25, i64 0, metadata !1166, metadata !604) #7, !dbg !1193
  %idxprom10.i.i = sext i32 %add9.i.i to i64, !dbg !1194
  %arrayidx112.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom10.i.i, !dbg !1194
  %arrayidx11.i.i = addrspacecast i32 addrspace(3)* %arrayidx112.i.i to i32*, !dbg !1194
  %26 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !1194
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %26, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i32 201, i32 26, i32 19, i32 4), !dbg !1194
  %27 = load i32, i32* %arrayidx11.i.i, align 4, !dbg !1194, !tbaa !887
  %28 = bitcast i32* %arrayidx.i9.i to i8*, !dbg !1195
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i32 0, i32 0), i32 201, i32 24, i32 20, i32 4), !dbg !1195
  store i32 %27, i32* %arrayidx.i9.i, align 4, !dbg !1195, !tbaa !887
  %29 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !1196
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %29, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i32 202, i32 24, i32 21, i32 4), !dbg !1196
  %30 = load i32, i32* %arrayidx11.i.i, align 4, !dbg !1196, !tbaa !887
  %add16.i.i = add i32 %30, %25, !dbg !1196
  %31 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !1196
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i32 202, i32 24, i32 22, i32 4), !dbg !1196
  store i32 %add16.i.i, i32* %arrayidx11.i.i, align 4, !dbg !1196, !tbaa !887
  br label %for.inc.i.i, !dbg !1197

for.inc.i.i:                                      ; preds = %if.then.i10.i, %for.body.i3.i
  %mul.i11.i = shl nsw i32 %mul.sink4.i.i, 1, !dbg !1198
  tail call void @llvm.dbg.value(metadata i32 %mul.i11.i, i64 0, metadata !1160, metadata !604) #7, !dbg !1200
  %cmp.i12.i = icmp ugt i32 %mul.i11.i, %.pre-phi, !dbg !1201
  br i1 %cmp.i12.i, label %_ZL12prescanBlockILb1EEvPjiS0_.exit, label %for.body.i3.i, !dbg !1203, !llvm.loop !1204

_ZL12prescanBlockILb1EEvPjiS0_.exit:              ; preds = %for.inc.i.i
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !979, metadata !604), !dbg !1206
  tail call void @llvm.dbg.value(metadata i32 %add5.i, i64 0, metadata !980, metadata !604), !dbg !1207
  tail call void @llvm.dbg.value(metadata i32 %add.i5, i64 0, metadata !981, metadata !604), !dbg !1208
  tail call void @llvm.dbg.value(metadata i32 %add3.i6, i64 0, metadata !982, metadata !604), !dbg !1209
  tail call void @llvm.dbg.value(metadata i32 %shr.i23, i64 0, metadata !983, metadata !604), !dbg !1210
  tail call void @llvm.dbg.value(metadata i32 %shr6.i24, i64 0, metadata !984, metadata !604), !dbg !1211
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1212, metadata !604) #7, !dbg !1225
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1218, metadata !604) #7, !dbg !1227
  tail call void @llvm.nvvm.barrier0() #7, !dbg !1228
  %32 = bitcast i32* %arrayidx9.i to i8*, !dbg !1229
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %32, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i32 119, i32 23, i32 23, i32 4), !dbg !1229
  %33 = load i32, i32* %arrayidx9.i, align 4, !dbg !1229, !tbaa !887
  %arrayidx2.i = getelementptr inbounds i32, i32* %g_odata, i64 %idxprom.i7, !dbg !1230
  %34 = bitcast i32* %arrayidx2.i to i8*, !dbg !1231
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %34, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), i32 119, i32 21, i32 24, i32 4), !dbg !1231
  store i32 %33, i32* %arrayidx2.i, align 4, !dbg !1231, !tbaa !887
  %35 = bitcast i32* %arrayidx14.i to i8*, !dbg !1232
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i32 127, i32 27, i32 25, i32 4), !dbg !1232
  %36 = load i32, i32* %arrayidx14.i, align 4, !dbg !1232, !tbaa !887
  %arrayidx7.i = getelementptr inbounds i32, i32* %g_odata, i64 %idxprom10.i, !dbg !1235
  %37 = bitcast i32* %arrayidx7.i to i8*, !dbg !1236
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %37, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0), i32 127, i32 25, i32 26, i32 4), !dbg !1236
  store i32 %36, i32* %arrayidx7.i, align 4, !dbg !1236, !tbaa !887
  ret void, !dbg !1237
}

; Function Attrs: convergent nounwind
define void @_ZL7prescanILb1ELb1EEvPjPKjS0_iii(i32* nocapture %g_odata, i32* nocapture readonly %g_idata, i32* nocapture %g_blockSums, i32 %n, i32 %blockIndex, i32 %baseIndex) local_unnamed_addr #4 comdat !dbg !1238 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %g_odata, i64 0, metadata !1242, metadata !604), !dbg !1254
  tail call void @llvm.dbg.value(metadata i32* %g_idata, i64 0, metadata !1243, metadata !604), !dbg !1255
  tail call void @llvm.dbg.value(metadata i32* %g_blockSums, i64 0, metadata !1244, metadata !604), !dbg !1256
  tail call void @llvm.dbg.value(metadata i32 %n, i64 0, metadata !1245, metadata !604), !dbg !1257
  tail call void @llvm.dbg.value(metadata i32 %blockIndex, i64 0, metadata !1246, metadata !604), !dbg !1258
  tail call void @llvm.dbg.value(metadata i32 %baseIndex, i64 0, metadata !1247, metadata !604), !dbg !1259
  %cmp = icmp eq i32 %baseIndex, 0, !dbg !1260
  br i1 %cmp, label %cond.true, label %entry.cond.end_crit_edge, !dbg !1261

entry.cond.end_crit_edge:                         ; preds = %entry
  %.pre = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #7, !dbg !1262, !range !936
  br label %cond.end, !dbg !1261

cond.true:                                        ; preds = %entry
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !1280, !range !883
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #7, !dbg !1282, !range !936
  %shl = shl nuw nsw i32 %1, 1, !dbg !1285
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !938, metadata !604) #7, !dbg !1286
  tail call void @llvm.dbg.value(metadata i32 %shl, i64 0, metadata !943, metadata !604) #7, !dbg !1289
  %2 = tail call i32 @llvm.nvvm.mul24.i(i32 %0, i32 %shl) #7, !dbg !1290
  br label %cond.end, !dbg !1291

cond.end:                                         ; preds = %cond.true, %entry.cond.end_crit_edge
  %.pre-phi = phi i32 [ %.pre, %entry.cond.end_crit_edge ], [ %1, %cond.true ], !dbg !1262
  %cond = phi i32 [ %baseIndex, %entry.cond.end_crit_edge ], [ %2, %cond.true ], !dbg !1292
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1267, metadata !604) #7, !dbg !1293
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !1294, !range !853
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1277, metadata !604) #7, !dbg !1296
  %add.i6 = add i32 %3, %cond, !dbg !1297
  %add3.i7 = add i32 %.pre-phi, %add.i6, !dbg !1298
  %add5.i = add nuw nsw i32 %.pre-phi, %3, !dbg !1299
  %shr.i28 = lshr i32 %3, 4, !dbg !1300
  %shr6.i29 = lshr i32 %add5.i, 4, !dbg !1301
  %idxprom.i8 = sext i32 %add.i6 to i64, !dbg !1302
  %arrayidx.i9 = getelementptr inbounds i32, i32* %g_idata, i64 %idxprom.i8, !dbg !1302
  %4 = bitcast i32* %arrayidx.i9 to i8*, !dbg !1302
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0), i32 96, i32 32, i32 27, i32 4), !dbg !1302
  %5 = load i32, i32* %arrayidx.i9, align 4, !dbg !1302, !tbaa !887
  %add7.i = add nuw nsw i32 %shr.i28, %3, !dbg !1303
  %idxprom8.i30 = zext i32 %add7.i to i64, !dbg !1304
  %arrayidx91.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom8.i30, !dbg !1304
  %arrayidx9.i = addrspacecast i32 addrspace(3)* %arrayidx91.i to i32*, !dbg !1304
  %6 = bitcast i32* %arrayidx9.i to i8*, !dbg !1305
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @86, i32 0, i32 0), i32 96, i32 30, i32 28, i32 4), !dbg !1305
  store i32 %5, i32* %arrayidx9.i, align 4, !dbg !1305, !tbaa !887
  %cmp.i10 = icmp slt i32 %add5.i, %n, !dbg !1306
  br i1 %cmp.i10, label %cond.true.i11, label %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit, !dbg !1309

cond.true.i11:                                    ; preds = %cond.end
  %idxprom10.i = sext i32 %add3.i7 to i64, !dbg !1310
  %arrayidx11.i = getelementptr inbounds i32, i32* %g_idata, i64 %idxprom10.i, !dbg !1310
  %7 = bitcast i32* %arrayidx11.i to i8*, !dbg !1310
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0), i32 100, i32 47, i32 29, i32 4), !dbg !1310
  %8 = load i32, i32* %arrayidx11.i, align 4, !dbg !1310, !tbaa !887
  br label %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit, !dbg !1312

_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit: ; preds = %cond.true.i11, %cond.end
  %cond.i12 = phi i32 [ %8, %cond.true.i11 ], [ 0, %cond.end ], !dbg !1313
  %add12.i = add nuw nsw i32 %shr6.i29, %add5.i, !dbg !1315
  %idxprom13.i31 = zext i32 %add12.i to i64, !dbg !1316
  %arrayidx142.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom13.i31, !dbg !1316
  %arrayidx14.i = addrspacecast i32 addrspace(3)* %arrayidx142.i to i32*, !dbg !1316
  %9 = bitcast i32* %arrayidx14.i to i8*, !dbg !1317
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @92, i32 0, i32 0), i32 100, i32 34, i32 30, i32 4), !dbg !1317
  store i32 %cond.i12, i32* %arrayidx14.i, align 4, !dbg !1317, !tbaa !887
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1047, metadata !604) #7, !dbg !1318
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1058, metadata !604) #7, !dbg !1320
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1063, metadata !604) #7, !dbg !1322
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !1064, metadata !604) #7, !dbg !1323
  tail call void @llvm.dbg.value(metadata i32 %.pre-phi, i64 0, metadata !1065, metadata !604) #7, !dbg !1324
  br label %for.body.i.i, !dbg !1325

for.body.i.i:                                     ; preds = %if.end.i.i, %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit
  %shr12.sink4.i.i = phi i32 [ %.pre-phi, %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit ], [ %shr12.i.i, %if.end.i.i ], !dbg !1326
  %stride.03.i.i = phi i32 [ 1, %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit ], [ %mul.i.i, %if.end.i.i ], !dbg !1326
  tail call void @llvm.nvvm.barrier0() #7, !dbg !1327
  %cmp2.i.i = icmp ult i32 %3, %shr12.sink4.i.i, !dbg !1328
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i, !dbg !1329

if.then.i.i:                                      ; preds = %for.body.i.i
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !938, metadata !604) #7, !dbg !1330
  tail call void @llvm.dbg.value(metadata i32 %stride.03.i.i, i64 0, metadata !943, metadata !604) #7, !dbg !1332
  %10 = tail call i32 @llvm.nvvm.mul24.i(i32 2, i32 %stride.03.i.i) #7, !dbg !1333
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !938, metadata !604) #7, !dbg !1334
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !943, metadata !604) #7, !dbg !1336
  %11 = tail call i32 @llvm.nvvm.mul24.i(i32 %10, i32 %3) #7, !dbg !1337
  tail call void @llvm.dbg.value(metadata i32 %11, i64 0, metadata !1067, metadata !604) #7, !dbg !1338
  %add.i.i = add i32 %stride.03.i.i, -1, !dbg !1339
  %sub.i.i = add i32 %add.i.i, %11, !dbg !1340
  tail call void @llvm.dbg.value(metadata i32 %sub.i.i, i64 0, metadata !1072, metadata !604) #7, !dbg !1341
  %add5.i.i = add i32 %sub.i.i, %stride.03.i.i, !dbg !1342
  tail call void @llvm.dbg.value(metadata i32 %add5.i.i, i64 0, metadata !1073, metadata !604) #7, !dbg !1343
  %shr.i.i = ashr i32 %sub.i.i, 4, !dbg !1344
  %add6.i.i = add nsw i32 %shr.i.i, %sub.i.i, !dbg !1345
  tail call void @llvm.dbg.value(metadata i32 %add6.i.i, i64 0, metadata !1072, metadata !604) #7, !dbg !1341
  %shr7.i.i = ashr i32 %add5.i.i, 4, !dbg !1346
  %add8.i.i = add nsw i32 %shr7.i.i, %add5.i.i, !dbg !1347
  tail call void @llvm.dbg.value(metadata i32 %add8.i.i, i64 0, metadata !1073, metadata !604) #7, !dbg !1343
  %idxprom.i.i = sext i32 %add6.i.i to i64, !dbg !1348
  %arrayidx1.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i.i, !dbg !1348
  %arrayidx.i.i = addrspacecast i32 addrspace(3)* %arrayidx1.i.i to i32*, !dbg !1348
  %12 = bitcast i32* %arrayidx.i.i to i8*, !dbg !1348
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i32 0, i32 0), i32 171, i32 27, i32 31, i32 4), !dbg !1348
  %13 = load i32, i32* %arrayidx.i.i, align 4, !dbg !1348, !tbaa !887
  %idxprom9.i.i = sext i32 %add8.i.i to i64, !dbg !1349
  %arrayidx102.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom9.i.i, !dbg !1349
  %arrayidx10.i.i = addrspacecast i32 addrspace(3)* %arrayidx102.i.i to i32*, !dbg !1349
  %14 = bitcast i32* %arrayidx10.i.i to i8*, !dbg !1350
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0), i32 171, i32 24, i32 32, i32 4), !dbg !1350
  %15 = load i32, i32* %arrayidx10.i.i, align 4, !dbg !1350, !tbaa !887
  %add11.i.i = add i32 %15, %13, !dbg !1350
  %16 = bitcast i32* %arrayidx10.i.i to i8*, !dbg !1350
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @101, i32 0, i32 0), i32 171, i32 24, i32 33, i32 4), !dbg !1350
  store i32 %add11.i.i, i32* %arrayidx10.i.i, align 4, !dbg !1350, !tbaa !887
  br label %if.end.i.i, !dbg !1351

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %mul.i.i = shl i32 %stride.03.i.i, 1, !dbg !1352
  tail call void @llvm.dbg.value(metadata i32 %mul.i.i, i64 0, metadata !1064, metadata !604) #7, !dbg !1323
  %shr12.i.i = ashr i32 %shr12.sink4.i.i, 1, !dbg !1353
  tail call void @llvm.dbg.value(metadata i32 %shr12.i.i, i64 0, metadata !1065, metadata !604) #7, !dbg !1324
  %cmp.i.i = icmp sgt i32 %shr12.i.i, 0, !dbg !1354
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZL8buildSumPj.exit.i, !dbg !1325, !llvm.loop !1112

_ZL8buildSumPj.exit.i:                            ; preds = %if.end.i.i
  tail call void @llvm.dbg.value(metadata i32 %mul.i.i, i64 0, metadata !1055, metadata !604) #7, !dbg !1355
  %cmp.i5 = icmp eq i32 %blockIndex, 0, !dbg !1356
  br i1 %cmp.i5, label %cond.true.i, label %cond.end.i, !dbg !1357

cond.true.i:                                      ; preds = %_ZL8buildSumPj.exit.i
  %17 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !1358, !range !883
  br label %cond.end.i, !dbg !1360

cond.end.i:                                       ; preds = %cond.true.i, %_ZL8buildSumPj.exit.i
  %cond.i = phi i32 [ %17, %cond.true.i ], [ %blockIndex, %_ZL8buildSumPj.exit.i ], !dbg !1361
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1123, metadata !604) #7, !dbg !1362
  %cmp.i13.i = icmp eq i32 %3, 0, !dbg !1364
  br i1 %cmp.i13.i, label %if.then.i20.i, label %for.body.i3.i.preheader, !dbg !1365

if.then.i20.i:                                    ; preds = %cond.end.i
  %shl.i.i = shl nuw nsw i32 %.pre-phi, 1, !dbg !1366
  %sub.i14.i = add nsw i32 %shl.i.i, -1, !dbg !1367
  tail call void @llvm.dbg.value(metadata i32 %sub.i14.i, i64 0, metadata !1130, metadata !604) #7, !dbg !1368
  %shr.i15.i = ashr i32 %sub.i14.i, 4, !dbg !1369
  %add.i16.i = add nsw i32 %shr.i15.i, %sub.i14.i, !dbg !1370
  tail call void @llvm.dbg.value(metadata i32 %add.i16.i, i64 0, metadata !1130, metadata !604) #7, !dbg !1368
  %idxprom.i17.i = sext i32 %add.i16.i to i64, !dbg !1371
  %arrayidx1.i18.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i17.i, !dbg !1371
  %arrayidx.i19.i = addrspacecast i32 addrspace(3)* %arrayidx1.i18.i to i32*, !dbg !1371
  %18 = bitcast i32* %arrayidx.i19.i to i8*, !dbg !1371
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0), i32 144, i32 39, i32 34, i32 4), !dbg !1371
  %19 = load i32, i32* %arrayidx.i19.i, align 4, !dbg !1371, !tbaa !887
  %idxprom2.i.i = sext i32 %cond.i to i64, !dbg !1372
  %arrayidx3.i.i = getelementptr inbounds i32, i32* %g_blockSums, i64 %idxprom2.i.i, !dbg !1372
  %20 = bitcast i32* %arrayidx3.i.i to i8*, !dbg !1373
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i32 0, i32 0), i32 144, i32 37, i32 35, i32 4), !dbg !1373
  store i32 %19, i32* %arrayidx3.i.i, align 4, !dbg !1373, !tbaa !887
  %21 = bitcast i32* %arrayidx.i19.i to i8*, !dbg !1374
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %21, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i32 0, i32 0), i32 148, i32 23, i32 36, i32 4), !dbg !1374
  store i32 0, i32* %arrayidx.i19.i, align 4, !dbg !1374, !tbaa !887
  br label %for.body.i3.i.preheader, !dbg !1375

for.body.i3.i.preheader:                          ; preds = %if.then.i20.i, %cond.end.i
  br label %for.body.i3.i, !dbg !1376

for.body.i3.i:                                    ; preds = %for.inc.i.i, %for.body.i3.i.preheader
  %mul.sink4.i.i = phi i32 [ %mul.i11.i, %for.inc.i.i ], [ 1, %for.body.i3.i.preheader ], !dbg !1378
  %stride.addr.03.i.i = phi i32 [ %shr.i1.i, %for.inc.i.i ], [ %mul.i.i, %for.body.i3.i.preheader ], !dbg !1378
  %shr.i1.i = lshr i32 %stride.addr.03.i.i, 1, !dbg !1376
  tail call void @llvm.dbg.value(metadata i32 %shr.i1.i, i64 0, metadata !1158, metadata !604) #7, !dbg !1379
  tail call void @llvm.nvvm.barrier0() #7, !dbg !1380
  %cmp2.i2.i = icmp ult i32 %3, %mul.sink4.i.i, !dbg !1381
  br i1 %cmp2.i2.i, label %if.then.i10.i, label %for.inc.i.i, !dbg !1382

if.then.i10.i:                                    ; preds = %for.body.i3.i
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !938, metadata !604) #7, !dbg !1383
  tail call void @llvm.dbg.value(metadata i32 %shr.i1.i, i64 0, metadata !943, metadata !604) #7, !dbg !1385
  %22 = tail call i32 @llvm.nvvm.mul24.i(i32 2, i32 %shr.i1.i) #7, !dbg !1386
  tail call void @llvm.dbg.value(metadata i32 %22, i64 0, metadata !938, metadata !604) #7, !dbg !1387
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !943, metadata !604) #7, !dbg !1389
  %23 = tail call i32 @llvm.nvvm.mul24.i(i32 %22, i32 %3) #7, !dbg !1390
  tail call void @llvm.dbg.value(metadata i32 %23, i64 0, metadata !1161, metadata !604) #7, !dbg !1391
  %add.i4.i = add nsw i32 %shr.i1.i, -1, !dbg !1392
  %sub.i5.i = add i32 %add.i4.i, %23, !dbg !1393
  tail call void @llvm.dbg.value(metadata i32 %sub.i5.i, i64 0, metadata !1164, metadata !604) #7, !dbg !1394
  %add5.i6.i = add i32 %sub.i5.i, %shr.i1.i, !dbg !1395
  tail call void @llvm.dbg.value(metadata i32 %add5.i6.i, i64 0, metadata !1165, metadata !604) #7, !dbg !1396
  %shr6.i.i = ashr i32 %sub.i5.i, 4, !dbg !1397
  %add7.i.i = add nsw i32 %shr6.i.i, %sub.i5.i, !dbg !1398
  tail call void @llvm.dbg.value(metadata i32 %add7.i.i, i64 0, metadata !1164, metadata !604) #7, !dbg !1394
  %shr8.i.i = ashr i32 %add5.i6.i, 4, !dbg !1399
  %add9.i.i = add nsw i32 %shr8.i.i, %add5.i6.i, !dbg !1400
  tail call void @llvm.dbg.value(metadata i32 %add9.i.i, i64 0, metadata !1165, metadata !604) #7, !dbg !1396
  %idxprom.i7.i = sext i32 %add7.i.i to i64, !dbg !1401
  %arrayidx1.i8.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i7.i, !dbg !1401
  %arrayidx.i9.i = addrspacecast i32 addrspace(3)* %arrayidx1.i8.i to i32*, !dbg !1401
  %24 = bitcast i32* %arrayidx.i9.i to i8*, !dbg !1401
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0), i32 200, i32 31, i32 37, i32 4), !dbg !1401
  %25 = load i32, i32* %arrayidx.i9.i, align 4, !dbg !1401, !tbaa !887
  tail call void @llvm.dbg.value(metadata i32 %25, i64 0, metadata !1166, metadata !604) #7, !dbg !1402
  %idxprom10.i.i = sext i32 %add9.i.i to i64, !dbg !1403
  %arrayidx112.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom10.i.i, !dbg !1403
  %arrayidx11.i.i = addrspacecast i32 addrspace(3)* %arrayidx112.i.i to i32*, !dbg !1403
  %26 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !1403
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %26, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i32 201, i32 26, i32 38, i32 4), !dbg !1403
  %27 = load i32, i32* %arrayidx11.i.i, align 4, !dbg !1403, !tbaa !887
  %28 = bitcast i32* %arrayidx.i9.i to i8*, !dbg !1404
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @119, i32 0, i32 0), i32 201, i32 24, i32 39, i32 4), !dbg !1404
  store i32 %27, i32* %arrayidx.i9.i, align 4, !dbg !1404, !tbaa !887
  %29 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !1405
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %29, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i32 202, i32 24, i32 40, i32 4), !dbg !1405
  %30 = load i32, i32* %arrayidx11.i.i, align 4, !dbg !1405, !tbaa !887
  %add16.i.i = add i32 %30, %25, !dbg !1405
  %31 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !1405
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @125, i32 0, i32 0), i32 202, i32 24, i32 41, i32 4), !dbg !1405
  store i32 %add16.i.i, i32* %arrayidx11.i.i, align 4, !dbg !1405, !tbaa !887
  br label %for.inc.i.i, !dbg !1406

for.inc.i.i:                                      ; preds = %if.then.i10.i, %for.body.i3.i
  %mul.i11.i = shl nsw i32 %mul.sink4.i.i, 1, !dbg !1407
  tail call void @llvm.dbg.value(metadata i32 %mul.i11.i, i64 0, metadata !1160, metadata !604) #7, !dbg !1408
  %cmp.i12.i = icmp ugt i32 %mul.i11.i, %.pre-phi, !dbg !1409
  br i1 %cmp.i12.i, label %_ZL12prescanBlockILb1EEvPjiS0_.exit, label %for.body.i3.i, !dbg !1410, !llvm.loop !1204

_ZL12prescanBlockILb1EEvPjiS0_.exit:              ; preds = %for.inc.i.i
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1248, metadata !604), !dbg !1411
  tail call void @llvm.dbg.value(metadata i32 %add5.i, i64 0, metadata !1249, metadata !604), !dbg !1412
  tail call void @llvm.dbg.value(metadata i32 %add.i6, i64 0, metadata !1250, metadata !604), !dbg !1413
  tail call void @llvm.dbg.value(metadata i32 %add3.i7, i64 0, metadata !1251, metadata !604), !dbg !1414
  tail call void @llvm.dbg.value(metadata i32 %shr.i28, i64 0, metadata !1252, metadata !604), !dbg !1415
  tail call void @llvm.dbg.value(metadata i32 %shr6.i29, i64 0, metadata !1253, metadata !604), !dbg !1416
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1417, metadata !604) #7, !dbg !1428
  tail call void @llvm.nvvm.barrier0() #7, !dbg !1430
  %32 = bitcast i32* %arrayidx9.i to i8*, !dbg !1431
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %32, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @128, i32 0, i32 0), i32 119, i32 23, i32 42, i32 4), !dbg !1431
  %33 = load i32, i32* %arrayidx9.i, align 4, !dbg !1431, !tbaa !887
  %arrayidx2.i = getelementptr inbounds i32, i32* %g_odata, i64 %idxprom.i8, !dbg !1432
  %34 = bitcast i32* %arrayidx2.i to i8*, !dbg !1433
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %34, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i32 0, i32 0), i32 119, i32 21, i32 43, i32 4), !dbg !1433
  store i32 %33, i32* %arrayidx2.i, align 4, !dbg !1433, !tbaa !887
  br i1 %cmp.i10, label %if.then.i, label %_ZL21storeSharedChunkToMemILb1EEvPjPKjiiiiiii.exit, !dbg !1434

if.then.i:                                        ; preds = %_ZL12prescanBlockILb1EEvPjiS0_.exit
  %idxprom6.i = sext i32 %add3.i7 to i64, !dbg !1437
  %arrayidx7.i = getelementptr inbounds i32, i32* %g_odata, i64 %idxprom6.i, !dbg !1437
  %35 = bitcast i32* %arrayidx14.i to i8*, !dbg !1439
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @134, i32 0, i32 0), i32 123, i32 31, i32 44, i32 4), !dbg !1439
  %36 = load i32, i32* %arrayidx14.i, align 4, !dbg !1439, !tbaa !887
  %37 = bitcast i32* %arrayidx7.i to i8*, !dbg !1440
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %37, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @137, i32 0, i32 0), i32 123, i32 29, i32 45, i32 4), !dbg !1440
  store i32 %36, i32* %arrayidx7.i, align 4, !dbg !1440, !tbaa !887
  br label %_ZL21storeSharedChunkToMemILb1EEvPjPKjiiiiiii.exit, !dbg !1437

_ZL21storeSharedChunkToMemILb1EEvPjPKjiiiiiii.exit: ; preds = %if.then.i, %_ZL12prescanBlockILb1EEvPjiS0_.exit
  ret void, !dbg !1441
}

; Function Attrs: convergent nounwind
define void @_ZL7prescanILb0ELb0EEvPjPKjS0_iii(i32* nocapture %g_odata, i32* nocapture readonly %g_idata, i32* nocapture readnone %g_blockSums, i32 %n, i32 %blockIndex, i32 %baseIndex) local_unnamed_addr #4 comdat !dbg !1442 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %g_odata, i64 0, metadata !1446, metadata !604), !dbg !1458
  tail call void @llvm.dbg.value(metadata i32* %g_idata, i64 0, metadata !1447, metadata !604), !dbg !1459
  tail call void @llvm.dbg.value(metadata i32* %g_blockSums, i64 0, metadata !1448, metadata !604), !dbg !1460
  tail call void @llvm.dbg.value(metadata i32 %n, i64 0, metadata !1449, metadata !604), !dbg !1461
  tail call void @llvm.dbg.value(metadata i32 %blockIndex, i64 0, metadata !1450, metadata !604), !dbg !1462
  tail call void @llvm.dbg.value(metadata i32 %baseIndex, i64 0, metadata !1451, metadata !604), !dbg !1463
  %cmp = icmp eq i32 %baseIndex, 0, !dbg !1464
  br i1 %cmp, label %cond.true, label %entry.cond.end_crit_edge, !dbg !1465

entry.cond.end_crit_edge:                         ; preds = %entry
  %.pre = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #7, !dbg !1466, !range !936
  br label %cond.end, !dbg !1465

cond.true:                                        ; preds = %entry
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !1470, !range !883
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #7, !dbg !1472, !range !936
  %shl = shl nuw nsw i32 %1, 1, !dbg !1475
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !938, metadata !604) #7, !dbg !1476
  tail call void @llvm.dbg.value(metadata i32 %shl, i64 0, metadata !943, metadata !604) #7, !dbg !1479
  %2 = tail call i32 @llvm.nvvm.mul24.i(i32 %0, i32 %shl) #7, !dbg !1480
  br label %cond.end, !dbg !1481

cond.end:                                         ; preds = %cond.true, %entry.cond.end_crit_edge
  %.pre-phi = phi i32 [ %.pre, %entry.cond.end_crit_edge ], [ %1, %cond.true ], !dbg !1466
  %cond = phi i32 [ %baseIndex, %entry.cond.end_crit_edge ], [ %2, %cond.true ], !dbg !1482
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1001, metadata !604) #7, !dbg !1483
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1003, metadata !604) #7, !dbg !1484
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !1485, !range !853
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1011, metadata !604) #7, !dbg !1487
  %add.i5 = add i32 %3, %cond, !dbg !1488
  %add3.i6 = add i32 %.pre-phi, %add.i5, !dbg !1489
  %add5.i = add nuw nsw i32 %.pre-phi, %3, !dbg !1490
  %shr.i23 = lshr i32 %3, 4, !dbg !1491
  %shr6.i24 = lshr i32 %add5.i, 4, !dbg !1492
  %idxprom.i7 = sext i32 %add.i5 to i64, !dbg !1493
  %arrayidx.i8 = getelementptr inbounds i32, i32* %g_idata, i64 %idxprom.i7, !dbg !1493
  %4 = bitcast i32* %arrayidx.i8 to i8*, !dbg !1493
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0), i32 96, i32 32, i32 46, i32 4), !dbg !1493
  %5 = load i32, i32* %arrayidx.i8, align 4, !dbg !1493, !tbaa !887
  %add7.i = add nuw nsw i32 %shr.i23, %3, !dbg !1494
  %idxprom8.i25 = zext i32 %add7.i to i64, !dbg !1495
  %arrayidx91.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom8.i25, !dbg !1495
  %arrayidx9.i = addrspacecast i32 addrspace(3)* %arrayidx91.i to i32*, !dbg !1495
  %6 = bitcast i32* %arrayidx9.i to i8*, !dbg !1496
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i32 0, i32 0), i32 96, i32 30, i32 47, i32 4), !dbg !1496
  store i32 %5, i32* %arrayidx9.i, align 4, !dbg !1496, !tbaa !887
  %idxprom10.i = sext i32 %add3.i6 to i64, !dbg !1497
  %arrayidx11.i = getelementptr inbounds i32, i32* %g_idata, i64 %idxprom10.i, !dbg !1497
  %7 = bitcast i32* %arrayidx11.i to i8*, !dbg !1497
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @145, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0), i32 104, i32 36, i32 48, i32 4), !dbg !1497
  %8 = load i32, i32* %arrayidx11.i, align 4, !dbg !1497, !tbaa !887
  %add12.i = add nuw nsw i32 %shr6.i24, %add5.i, !dbg !1498
  %idxprom13.i26 = zext i32 %add12.i to i64, !dbg !1499
  %arrayidx142.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom13.i26, !dbg !1499
  %arrayidx14.i = addrspacecast i32 addrspace(3)* %arrayidx142.i to i32*, !dbg !1499
  %9 = bitcast i32* %arrayidx14.i to i8*, !dbg !1500
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i32 0, i32 0), i32 104, i32 34, i32 49, i32 4), !dbg !1500
  store i32 %8, i32* %arrayidx14.i, align 4, !dbg !1500, !tbaa !887
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1501, metadata !604) #7, !dbg !1508
  tail call void @llvm.dbg.value(metadata i32* null, i64 0, metadata !1506, metadata !604) #7, !dbg !1510
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1058, metadata !604) #7, !dbg !1511
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1063, metadata !604) #7, !dbg !1513
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !1064, metadata !604) #7, !dbg !1514
  tail call void @llvm.dbg.value(metadata i32 %.pre-phi, i64 0, metadata !1065, metadata !604) #7, !dbg !1515
  br label %for.body.i.i, !dbg !1516

for.body.i.i:                                     ; preds = %if.end.i.i, %cond.end
  %shr12.sink4.i.i = phi i32 [ %.pre-phi, %cond.end ], [ %shr12.i.i, %if.end.i.i ], !dbg !1517
  %stride.03.i.i = phi i32 [ 1, %cond.end ], [ %mul.i.i, %if.end.i.i ], !dbg !1517
  tail call void @llvm.nvvm.barrier0() #7, !dbg !1518
  %cmp2.i.i = icmp ult i32 %3, %shr12.sink4.i.i, !dbg !1519
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i, !dbg !1520

if.then.i.i:                                      ; preds = %for.body.i.i
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !938, metadata !604) #7, !dbg !1521
  tail call void @llvm.dbg.value(metadata i32 %stride.03.i.i, i64 0, metadata !943, metadata !604) #7, !dbg !1523
  %10 = tail call i32 @llvm.nvvm.mul24.i(i32 2, i32 %stride.03.i.i) #7, !dbg !1524
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !938, metadata !604) #7, !dbg !1525
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !943, metadata !604) #7, !dbg !1527
  %11 = tail call i32 @llvm.nvvm.mul24.i(i32 %10, i32 %3) #7, !dbg !1528
  tail call void @llvm.dbg.value(metadata i32 %11, i64 0, metadata !1067, metadata !604) #7, !dbg !1529
  %add.i.i = add i32 %stride.03.i.i, -1, !dbg !1530
  %sub.i.i = add i32 %add.i.i, %11, !dbg !1531
  tail call void @llvm.dbg.value(metadata i32 %sub.i.i, i64 0, metadata !1072, metadata !604) #7, !dbg !1532
  %add5.i.i = add i32 %sub.i.i, %stride.03.i.i, !dbg !1533
  tail call void @llvm.dbg.value(metadata i32 %add5.i.i, i64 0, metadata !1073, metadata !604) #7, !dbg !1534
  %shr.i.i = ashr i32 %sub.i.i, 4, !dbg !1535
  %add6.i.i = add nsw i32 %shr.i.i, %sub.i.i, !dbg !1536
  tail call void @llvm.dbg.value(metadata i32 %add6.i.i, i64 0, metadata !1072, metadata !604) #7, !dbg !1532
  %shr7.i.i = ashr i32 %add5.i.i, 4, !dbg !1537
  %add8.i.i = add nsw i32 %shr7.i.i, %add5.i.i, !dbg !1538
  tail call void @llvm.dbg.value(metadata i32 %add8.i.i, i64 0, metadata !1073, metadata !604) #7, !dbg !1534
  %idxprom.i.i = sext i32 %add6.i.i to i64, !dbg !1539
  %arrayidx1.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i.i, !dbg !1539
  %arrayidx.i.i = addrspacecast i32 addrspace(3)* %arrayidx1.i.i to i32*, !dbg !1539
  %12 = bitcast i32* %arrayidx.i.i to i8*, !dbg !1539
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @152, i32 0, i32 0), i32 171, i32 27, i32 50, i32 4), !dbg !1539
  %13 = load i32, i32* %arrayidx.i.i, align 4, !dbg !1539, !tbaa !887
  %idxprom9.i.i = sext i32 %add8.i.i to i64, !dbg !1540
  %arrayidx102.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom9.i.i, !dbg !1540
  %arrayidx10.i.i = addrspacecast i32 addrspace(3)* %arrayidx102.i.i to i32*, !dbg !1540
  %14 = bitcast i32* %arrayidx10.i.i to i8*, !dbg !1541
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @155, i32 0, i32 0), i32 171, i32 24, i32 51, i32 4), !dbg !1541
  %15 = load i32, i32* %arrayidx10.i.i, align 4, !dbg !1541, !tbaa !887
  %add11.i.i = add i32 %15, %13, !dbg !1541
  %16 = bitcast i32* %arrayidx10.i.i to i8*, !dbg !1541
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @158, i32 0, i32 0), i32 171, i32 24, i32 52, i32 4), !dbg !1541
  store i32 %add11.i.i, i32* %arrayidx10.i.i, align 4, !dbg !1541, !tbaa !887
  br label %if.end.i.i, !dbg !1542

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %mul.i.i = shl i32 %stride.03.i.i, 1, !dbg !1543
  tail call void @llvm.dbg.value(metadata i32 %mul.i.i, i64 0, metadata !1064, metadata !604) #7, !dbg !1514
  %shr12.i.i = ashr i32 %shr12.sink4.i.i, 1, !dbg !1544
  tail call void @llvm.dbg.value(metadata i32 %shr12.i.i, i64 0, metadata !1065, metadata !604) #7, !dbg !1515
  %cmp.i.i = icmp sgt i32 %shr12.i.i, 0, !dbg !1545
  br i1 %cmp.i.i, label %for.body.i.i, label %cond.end.i, !dbg !1516, !llvm.loop !1112

cond.end.i:                                       ; preds = %if.end.i.i
  tail call void @llvm.dbg.value(metadata i32 %mul.i.i, i64 0, metadata !1507, metadata !604) #7, !dbg !1546
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1547, metadata !604) #7, !dbg !1555
  tail call void @llvm.dbg.value(metadata i32* null, i64 0, metadata !1550, metadata !604) #7, !dbg !1558
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1551, metadata !604) #7, !dbg !1559
  %cmp.i13.i = icmp eq i32 %3, 0, !dbg !1560
  %shl.i.i = shl nuw nsw i32 %.pre-phi, 1, !dbg !1561
  %sub.i14.i = add nsw i32 %shl.i.i, -1, !dbg !1562
  br i1 %cmp.i13.i, label %if.then.i20.i, label %for.body.i3.i.preheader, !dbg !1563

if.then.i20.i:                                    ; preds = %cond.end.i
  %shr.i15.i = ashr i32 %sub.i14.i, 4, !dbg !1564
  %add.i16.i = add nsw i32 %shr.i15.i, %sub.i14.i, !dbg !1565
  %idxprom.i17.i = sext i32 %add.i16.i to i64, !dbg !1566
  %arrayidx1.i18.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i17.i, !dbg !1566
  tail call void @llvm.dbg.value(metadata i32 %sub.i14.i, i64 0, metadata !1552, metadata !604) #7, !dbg !1567
  tail call void @llvm.dbg.value(metadata i32 %add.i16.i, i64 0, metadata !1552, metadata !604) #7, !dbg !1567
  %arrayidx.i19.i = addrspacecast i32 addrspace(3)* %arrayidx1.i18.i to i32*, !dbg !1566
  %17 = bitcast i32* %arrayidx.i19.i to i8*, !dbg !1568
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %17, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @161, i32 0, i32 0), i32 148, i32 23, i32 53, i32 4), !dbg !1568
  store i32 0, i32* %arrayidx.i19.i, align 4, !dbg !1568, !tbaa !887
  br label %for.body.i3.i.preheader, !dbg !1569

for.body.i3.i.preheader:                          ; preds = %if.then.i20.i, %cond.end.i
  br label %for.body.i3.i, !dbg !1570

for.body.i3.i:                                    ; preds = %for.inc.i.i, %for.body.i3.i.preheader
  %mul.sink4.i.i = phi i32 [ %mul.i11.i, %for.inc.i.i ], [ 1, %for.body.i3.i.preheader ], !dbg !1572
  %stride.addr.03.i.i = phi i32 [ %shr.i1.i, %for.inc.i.i ], [ %mul.i.i, %for.body.i3.i.preheader ], !dbg !1572
  %shr.i1.i = lshr i32 %stride.addr.03.i.i, 1, !dbg !1570
  tail call void @llvm.dbg.value(metadata i32 %shr.i1.i, i64 0, metadata !1158, metadata !604) #7, !dbg !1573
  tail call void @llvm.nvvm.barrier0() #7, !dbg !1574
  %cmp2.i2.i = icmp ult i32 %3, %mul.sink4.i.i, !dbg !1575
  br i1 %cmp2.i2.i, label %if.then.i10.i, label %for.inc.i.i, !dbg !1576

if.then.i10.i:                                    ; preds = %for.body.i3.i
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !938, metadata !604) #7, !dbg !1577
  tail call void @llvm.dbg.value(metadata i32 %shr.i1.i, i64 0, metadata !943, metadata !604) #7, !dbg !1579
  %18 = tail call i32 @llvm.nvvm.mul24.i(i32 2, i32 %shr.i1.i) #7, !dbg !1580
  tail call void @llvm.dbg.value(metadata i32 %18, i64 0, metadata !938, metadata !604) #7, !dbg !1581
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !943, metadata !604) #7, !dbg !1583
  %19 = tail call i32 @llvm.nvvm.mul24.i(i32 %18, i32 %3) #7, !dbg !1584
  tail call void @llvm.dbg.value(metadata i32 %19, i64 0, metadata !1161, metadata !604) #7, !dbg !1585
  %add.i4.i = add nsw i32 %shr.i1.i, -1, !dbg !1586
  %sub.i5.i = add i32 %add.i4.i, %19, !dbg !1587
  tail call void @llvm.dbg.value(metadata i32 %sub.i5.i, i64 0, metadata !1164, metadata !604) #7, !dbg !1588
  %add5.i6.i = add i32 %sub.i5.i, %shr.i1.i, !dbg !1589
  tail call void @llvm.dbg.value(metadata i32 %add5.i6.i, i64 0, metadata !1165, metadata !604) #7, !dbg !1590
  %shr6.i.i = ashr i32 %sub.i5.i, 4, !dbg !1591
  %add7.i.i = add nsw i32 %shr6.i.i, %sub.i5.i, !dbg !1592
  tail call void @llvm.dbg.value(metadata i32 %add7.i.i, i64 0, metadata !1164, metadata !604) #7, !dbg !1588
  %shr8.i.i = ashr i32 %add5.i6.i, 4, !dbg !1593
  %add9.i.i = add nsw i32 %shr8.i.i, %add5.i6.i, !dbg !1594
  tail call void @llvm.dbg.value(metadata i32 %add9.i.i, i64 0, metadata !1165, metadata !604) #7, !dbg !1590
  %idxprom.i7.i = sext i32 %add7.i.i to i64, !dbg !1595
  %arrayidx1.i8.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i7.i, !dbg !1595
  %arrayidx.i9.i = addrspacecast i32 addrspace(3)* %arrayidx1.i8.i to i32*, !dbg !1595
  %20 = bitcast i32* %arrayidx.i9.i to i8*, !dbg !1595
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @164, i32 0, i32 0), i32 200, i32 31, i32 54, i32 4), !dbg !1595
  %21 = load i32, i32* %arrayidx.i9.i, align 4, !dbg !1595, !tbaa !887
  tail call void @llvm.dbg.value(metadata i32 %21, i64 0, metadata !1166, metadata !604) #7, !dbg !1596
  %idxprom10.i.i = sext i32 %add9.i.i to i64, !dbg !1597
  %arrayidx112.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom10.i.i, !dbg !1597
  %arrayidx11.i.i = addrspacecast i32 addrspace(3)* %arrayidx112.i.i to i32*, !dbg !1597
  %22 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !1597
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @165, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @167, i32 0, i32 0), i32 201, i32 26, i32 55, i32 4), !dbg !1597
  %23 = load i32, i32* %arrayidx11.i.i, align 4, !dbg !1597, !tbaa !887
  %24 = bitcast i32* %arrayidx.i9.i to i8*, !dbg !1598
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @169, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @170, i32 0, i32 0), i32 201, i32 24, i32 56, i32 4), !dbg !1598
  store i32 %23, i32* %arrayidx.i9.i, align 4, !dbg !1598, !tbaa !887
  %25 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !1599
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %25, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @171, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @172, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i32 0, i32 0), i32 202, i32 24, i32 57, i32 4), !dbg !1599
  %26 = load i32, i32* %arrayidx11.i.i, align 4, !dbg !1599, !tbaa !887
  %add16.i.i = add i32 %26, %21, !dbg !1599
  %27 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !1599
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %27, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @174, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @176, i32 0, i32 0), i32 202, i32 24, i32 58, i32 4), !dbg !1599
  store i32 %add16.i.i, i32* %arrayidx11.i.i, align 4, !dbg !1599, !tbaa !887
  br label %for.inc.i.i, !dbg !1600

for.inc.i.i:                                      ; preds = %if.then.i10.i, %for.body.i3.i
  %mul.i11.i = shl nsw i32 %mul.sink4.i.i, 1, !dbg !1601
  tail call void @llvm.dbg.value(metadata i32 %mul.i11.i, i64 0, metadata !1160, metadata !604) #7, !dbg !1602
  %cmp.i12.i = icmp ugt i32 %mul.i11.i, %.pre-phi, !dbg !1603
  br i1 %cmp.i12.i, label %_ZL12prescanBlockILb0EEvPjiS0_.exit, label %for.body.i3.i, !dbg !1604, !llvm.loop !1204

_ZL12prescanBlockILb0EEvPjiS0_.exit:              ; preds = %for.inc.i.i
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1452, metadata !604), !dbg !1605
  tail call void @llvm.dbg.value(metadata i32 %add5.i, i64 0, metadata !1453, metadata !604), !dbg !1606
  tail call void @llvm.dbg.value(metadata i32 %add.i5, i64 0, metadata !1454, metadata !604), !dbg !1607
  tail call void @llvm.dbg.value(metadata i32 %add3.i6, i64 0, metadata !1455, metadata !604), !dbg !1608
  tail call void @llvm.dbg.value(metadata i32 %shr.i23, i64 0, metadata !1456, metadata !604), !dbg !1609
  tail call void @llvm.dbg.value(metadata i32 %shr6.i24, i64 0, metadata !1457, metadata !604), !dbg !1610
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1212, metadata !604) #7, !dbg !1611
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1218, metadata !604) #7, !dbg !1613
  tail call void @llvm.nvvm.barrier0() #7, !dbg !1614
  %28 = bitcast i32* %arrayidx9.i to i8*, !dbg !1615
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @179, i32 0, i32 0), i32 119, i32 23, i32 59, i32 4), !dbg !1615
  %29 = load i32, i32* %arrayidx9.i, align 4, !dbg !1615, !tbaa !887
  %arrayidx2.i = getelementptr inbounds i32, i32* %g_odata, i64 %idxprom.i7, !dbg !1616
  %30 = bitcast i32* %arrayidx2.i to i8*, !dbg !1617
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @180, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @181, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @182, i32 0, i32 0), i32 119, i32 21, i32 60, i32 4), !dbg !1617
  store i32 %29, i32* %arrayidx2.i, align 4, !dbg !1617, !tbaa !887
  %31 = bitcast i32* %arrayidx14.i to i8*, !dbg !1618
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @183, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @184, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @185, i32 0, i32 0), i32 127, i32 27, i32 61, i32 4), !dbg !1618
  %32 = load i32, i32* %arrayidx14.i, align 4, !dbg !1618, !tbaa !887
  %arrayidx7.i = getelementptr inbounds i32, i32* %g_odata, i64 %idxprom10.i, !dbg !1619
  %33 = bitcast i32* %arrayidx7.i to i8*, !dbg !1620
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %33, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @186, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @187, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @188, i32 0, i32 0), i32 127, i32 25, i32 62, i32 4), !dbg !1620
  store i32 %32, i32* %arrayidx7.i, align 4, !dbg !1620, !tbaa !887
  ret void, !dbg !1621
}

; Function Attrs: convergent nounwind
define void @_ZL7prescanILb0ELb1EEvPjPKjS0_iii(i32* nocapture %g_odata, i32* nocapture readonly %g_idata, i32* nocapture readnone %g_blockSums, i32 %n, i32 %blockIndex, i32 %baseIndex) local_unnamed_addr #4 comdat !dbg !1622 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %g_odata, i64 0, metadata !1625, metadata !604), !dbg !1637
  tail call void @llvm.dbg.value(metadata i32* %g_idata, i64 0, metadata !1626, metadata !604), !dbg !1638
  tail call void @llvm.dbg.value(metadata i32* %g_blockSums, i64 0, metadata !1627, metadata !604), !dbg !1639
  tail call void @llvm.dbg.value(metadata i32 %n, i64 0, metadata !1628, metadata !604), !dbg !1640
  tail call void @llvm.dbg.value(metadata i32 %blockIndex, i64 0, metadata !1629, metadata !604), !dbg !1641
  tail call void @llvm.dbg.value(metadata i32 %baseIndex, i64 0, metadata !1630, metadata !604), !dbg !1642
  %cmp = icmp eq i32 %baseIndex, 0, !dbg !1643
  br i1 %cmp, label %cond.true, label %entry.cond.end_crit_edge, !dbg !1644

entry.cond.end_crit_edge:                         ; preds = %entry
  %.pre = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #7, !dbg !1645, !range !936
  br label %cond.end, !dbg !1644

cond.true:                                        ; preds = %entry
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !1649, !range !883
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #7, !dbg !1651, !range !936
  %shl = shl nuw nsw i32 %1, 1, !dbg !1654
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !938, metadata !604) #7, !dbg !1655
  tail call void @llvm.dbg.value(metadata i32 %shl, i64 0, metadata !943, metadata !604) #7, !dbg !1658
  %2 = tail call i32 @llvm.nvvm.mul24.i(i32 %0, i32 %shl) #7, !dbg !1659
  br label %cond.end, !dbg !1660

cond.end:                                         ; preds = %cond.true, %entry.cond.end_crit_edge
  %.pre-phi = phi i32 [ %.pre, %entry.cond.end_crit_edge ], [ %1, %cond.true ], !dbg !1645
  %cond = phi i32 [ %baseIndex, %entry.cond.end_crit_edge ], [ %2, %cond.true ], !dbg !1661
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1267, metadata !604) #7, !dbg !1662
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !1663, !range !853
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1277, metadata !604) #7, !dbg !1665
  %add.i5 = add i32 %3, %cond, !dbg !1666
  %add3.i6 = add i32 %.pre-phi, %add.i5, !dbg !1667
  %add5.i = add nuw nsw i32 %.pre-phi, %3, !dbg !1668
  %shr.i25 = lshr i32 %3, 4, !dbg !1669
  %shr6.i26 = lshr i32 %add5.i, 4, !dbg !1670
  %idxprom.i7 = sext i32 %add.i5 to i64, !dbg !1671
  %arrayidx.i8 = getelementptr inbounds i32, i32* %g_idata, i64 %idxprom.i7, !dbg !1671
  %4 = bitcast i32* %arrayidx.i8 to i8*, !dbg !1671
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @189, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @190, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @191, i32 0, i32 0), i32 96, i32 32, i32 63, i32 4), !dbg !1671
  %5 = load i32, i32* %arrayidx.i8, align 4, !dbg !1671, !tbaa !887
  %add7.i = add nuw nsw i32 %shr.i25, %3, !dbg !1672
  %idxprom8.i27 = zext i32 %add7.i to i64, !dbg !1673
  %arrayidx91.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom8.i27, !dbg !1673
  %arrayidx9.i = addrspacecast i32 addrspace(3)* %arrayidx91.i to i32*, !dbg !1673
  %6 = bitcast i32* %arrayidx9.i to i8*, !dbg !1674
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @192, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @194, i32 0, i32 0), i32 96, i32 30, i32 64, i32 4), !dbg !1674
  store i32 %5, i32* %arrayidx9.i, align 4, !dbg !1674, !tbaa !887
  %cmp.i9 = icmp slt i32 %add5.i, %n, !dbg !1675
  br i1 %cmp.i9, label %cond.true.i, label %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit, !dbg !1676

cond.true.i:                                      ; preds = %cond.end
  %idxprom10.i = sext i32 %add3.i6 to i64, !dbg !1677
  %arrayidx11.i = getelementptr inbounds i32, i32* %g_idata, i64 %idxprom10.i, !dbg !1677
  %7 = bitcast i32* %arrayidx11.i to i8*, !dbg !1677
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @195, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @196, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @197, i32 0, i32 0), i32 100, i32 47, i32 65, i32 4), !dbg !1677
  %8 = load i32, i32* %arrayidx11.i, align 4, !dbg !1677, !tbaa !887
  br label %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit, !dbg !1678

_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit: ; preds = %cond.true.i, %cond.end
  %cond.i = phi i32 [ %8, %cond.true.i ], [ 0, %cond.end ], !dbg !1679
  %add12.i = add nuw nsw i32 %shr6.i26, %add5.i, !dbg !1680
  %idxprom13.i28 = zext i32 %add12.i to i64, !dbg !1681
  %arrayidx142.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom13.i28, !dbg !1681
  %arrayidx14.i = addrspacecast i32 addrspace(3)* %arrayidx142.i to i32*, !dbg !1681
  %9 = bitcast i32* %arrayidx14.i to i8*, !dbg !1682
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @199, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @200, i32 0, i32 0), i32 100, i32 34, i32 66, i32 4), !dbg !1682
  store i32 %cond.i, i32* %arrayidx14.i, align 4, !dbg !1682, !tbaa !887
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1501, metadata !604) #7, !dbg !1683
  tail call void @llvm.dbg.value(metadata i32* null, i64 0, metadata !1506, metadata !604) #7, !dbg !1685
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1058, metadata !604) #7, !dbg !1686
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1063, metadata !604) #7, !dbg !1688
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !1064, metadata !604) #7, !dbg !1689
  tail call void @llvm.dbg.value(metadata i32 %.pre-phi, i64 0, metadata !1065, metadata !604) #7, !dbg !1690
  br label %for.body.i.i, !dbg !1691

for.body.i.i:                                     ; preds = %if.end.i.i, %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit
  %shr12.sink4.i.i = phi i32 [ %.pre-phi, %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit ], [ %shr12.i.i, %if.end.i.i ], !dbg !1692
  %stride.03.i.i = phi i32 [ 1, %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit ], [ %mul.i.i, %if.end.i.i ], !dbg !1692
  tail call void @llvm.nvvm.barrier0() #7, !dbg !1693
  %cmp2.i.i = icmp ult i32 %3, %shr12.sink4.i.i, !dbg !1694
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i, !dbg !1695

if.then.i.i:                                      ; preds = %for.body.i.i
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !938, metadata !604) #7, !dbg !1696
  tail call void @llvm.dbg.value(metadata i32 %stride.03.i.i, i64 0, metadata !943, metadata !604) #7, !dbg !1698
  %10 = tail call i32 @llvm.nvvm.mul24.i(i32 2, i32 %stride.03.i.i) #7, !dbg !1699
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !938, metadata !604) #7, !dbg !1700
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !943, metadata !604) #7, !dbg !1702
  %11 = tail call i32 @llvm.nvvm.mul24.i(i32 %10, i32 %3) #7, !dbg !1703
  tail call void @llvm.dbg.value(metadata i32 %11, i64 0, metadata !1067, metadata !604) #7, !dbg !1704
  %add.i.i = add i32 %stride.03.i.i, -1, !dbg !1705
  %sub.i.i = add i32 %add.i.i, %11, !dbg !1706
  tail call void @llvm.dbg.value(metadata i32 %sub.i.i, i64 0, metadata !1072, metadata !604) #7, !dbg !1707
  %add5.i.i = add i32 %sub.i.i, %stride.03.i.i, !dbg !1708
  tail call void @llvm.dbg.value(metadata i32 %add5.i.i, i64 0, metadata !1073, metadata !604) #7, !dbg !1709
  %shr.i.i = ashr i32 %sub.i.i, 4, !dbg !1710
  %add6.i.i = add nsw i32 %shr.i.i, %sub.i.i, !dbg !1711
  tail call void @llvm.dbg.value(metadata i32 %add6.i.i, i64 0, metadata !1072, metadata !604) #7, !dbg !1707
  %shr7.i.i = ashr i32 %add5.i.i, 4, !dbg !1712
  %add8.i.i = add nsw i32 %shr7.i.i, %add5.i.i, !dbg !1713
  tail call void @llvm.dbg.value(metadata i32 %add8.i.i, i64 0, metadata !1073, metadata !604) #7, !dbg !1709
  %idxprom.i.i = sext i32 %add6.i.i to i64, !dbg !1714
  %arrayidx1.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i.i, !dbg !1714
  %arrayidx.i.i = addrspacecast i32 addrspace(3)* %arrayidx1.i.i to i32*, !dbg !1714
  %12 = bitcast i32* %arrayidx.i.i to i8*, !dbg !1714
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @201, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @202, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @203, i32 0, i32 0), i32 171, i32 27, i32 67, i32 4), !dbg !1714
  %13 = load i32, i32* %arrayidx.i.i, align 4, !dbg !1714, !tbaa !887
  %idxprom9.i.i = sext i32 %add8.i.i to i64, !dbg !1715
  %arrayidx102.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom9.i.i, !dbg !1715
  %arrayidx10.i.i = addrspacecast i32 addrspace(3)* %arrayidx102.i.i to i32*, !dbg !1715
  %14 = bitcast i32* %arrayidx10.i.i to i8*, !dbg !1716
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @204, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @205, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @206, i32 0, i32 0), i32 171, i32 24, i32 68, i32 4), !dbg !1716
  %15 = load i32, i32* %arrayidx10.i.i, align 4, !dbg !1716, !tbaa !887
  %add11.i.i = add i32 %15, %13, !dbg !1716
  %16 = bitcast i32* %arrayidx10.i.i to i8*, !dbg !1716
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @207, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @209, i32 0, i32 0), i32 171, i32 24, i32 69, i32 4), !dbg !1716
  store i32 %add11.i.i, i32* %arrayidx10.i.i, align 4, !dbg !1716, !tbaa !887
  br label %if.end.i.i, !dbg !1717

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %mul.i.i = shl i32 %stride.03.i.i, 1, !dbg !1718
  tail call void @llvm.dbg.value(metadata i32 %mul.i.i, i64 0, metadata !1064, metadata !604) #7, !dbg !1689
  %shr12.i.i = ashr i32 %shr12.sink4.i.i, 1, !dbg !1719
  tail call void @llvm.dbg.value(metadata i32 %shr12.i.i, i64 0, metadata !1065, metadata !604) #7, !dbg !1690
  %cmp.i.i = icmp sgt i32 %shr12.i.i, 0, !dbg !1720
  br i1 %cmp.i.i, label %for.body.i.i, label %cond.end.i, !dbg !1691, !llvm.loop !1112

cond.end.i:                                       ; preds = %if.end.i.i
  tail call void @llvm.dbg.value(metadata i32 %mul.i.i, i64 0, metadata !1507, metadata !604) #7, !dbg !1721
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1547, metadata !604) #7, !dbg !1722
  tail call void @llvm.dbg.value(metadata i32* null, i64 0, metadata !1550, metadata !604) #7, !dbg !1724
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1551, metadata !604) #7, !dbg !1725
  %cmp.i13.i = icmp eq i32 %3, 0, !dbg !1726
  %shl.i.i = shl nuw nsw i32 %.pre-phi, 1, !dbg !1727
  %sub.i14.i = add nsw i32 %shl.i.i, -1, !dbg !1728
  br i1 %cmp.i13.i, label %if.then.i20.i, label %for.body.i3.i.preheader, !dbg !1729

if.then.i20.i:                                    ; preds = %cond.end.i
  %shr.i15.i = ashr i32 %sub.i14.i, 4, !dbg !1730
  %add.i16.i = add nsw i32 %shr.i15.i, %sub.i14.i, !dbg !1731
  %idxprom.i17.i = sext i32 %add.i16.i to i64, !dbg !1732
  %arrayidx1.i18.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i17.i, !dbg !1732
  tail call void @llvm.dbg.value(metadata i32 %sub.i14.i, i64 0, metadata !1552, metadata !604) #7, !dbg !1733
  tail call void @llvm.dbg.value(metadata i32 %add.i16.i, i64 0, metadata !1552, metadata !604) #7, !dbg !1733
  %arrayidx.i19.i = addrspacecast i32 addrspace(3)* %arrayidx1.i18.i to i32*, !dbg !1732
  %17 = bitcast i32* %arrayidx.i19.i to i8*, !dbg !1734
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %17, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @210, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @211, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @212, i32 0, i32 0), i32 148, i32 23, i32 70, i32 4), !dbg !1734
  store i32 0, i32* %arrayidx.i19.i, align 4, !dbg !1734, !tbaa !887
  br label %for.body.i3.i.preheader, !dbg !1735

for.body.i3.i.preheader:                          ; preds = %if.then.i20.i, %cond.end.i
  br label %for.body.i3.i, !dbg !1736

for.body.i3.i:                                    ; preds = %for.inc.i.i, %for.body.i3.i.preheader
  %mul.sink4.i.i = phi i32 [ %mul.i11.i, %for.inc.i.i ], [ 1, %for.body.i3.i.preheader ], !dbg !1738
  %stride.addr.03.i.i = phi i32 [ %shr.i1.i, %for.inc.i.i ], [ %mul.i.i, %for.body.i3.i.preheader ], !dbg !1738
  %shr.i1.i = lshr i32 %stride.addr.03.i.i, 1, !dbg !1736
  tail call void @llvm.dbg.value(metadata i32 %shr.i1.i, i64 0, metadata !1158, metadata !604) #7, !dbg !1739
  tail call void @llvm.nvvm.barrier0() #7, !dbg !1740
  %cmp2.i2.i = icmp ult i32 %3, %mul.sink4.i.i, !dbg !1741
  br i1 %cmp2.i2.i, label %if.then.i10.i, label %for.inc.i.i, !dbg !1742

if.then.i10.i:                                    ; preds = %for.body.i3.i
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !938, metadata !604) #7, !dbg !1743
  tail call void @llvm.dbg.value(metadata i32 %shr.i1.i, i64 0, metadata !943, metadata !604) #7, !dbg !1745
  %18 = tail call i32 @llvm.nvvm.mul24.i(i32 2, i32 %shr.i1.i) #7, !dbg !1746
  tail call void @llvm.dbg.value(metadata i32 %18, i64 0, metadata !938, metadata !604) #7, !dbg !1747
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !943, metadata !604) #7, !dbg !1749
  %19 = tail call i32 @llvm.nvvm.mul24.i(i32 %18, i32 %3) #7, !dbg !1750
  tail call void @llvm.dbg.value(metadata i32 %19, i64 0, metadata !1161, metadata !604) #7, !dbg !1751
  %add.i4.i = add nsw i32 %shr.i1.i, -1, !dbg !1752
  %sub.i5.i = add i32 %add.i4.i, %19, !dbg !1753
  tail call void @llvm.dbg.value(metadata i32 %sub.i5.i, i64 0, metadata !1164, metadata !604) #7, !dbg !1754
  %add5.i6.i = add i32 %sub.i5.i, %shr.i1.i, !dbg !1755
  tail call void @llvm.dbg.value(metadata i32 %add5.i6.i, i64 0, metadata !1165, metadata !604) #7, !dbg !1756
  %shr6.i.i = ashr i32 %sub.i5.i, 4, !dbg !1757
  %add7.i.i = add nsw i32 %shr6.i.i, %sub.i5.i, !dbg !1758
  tail call void @llvm.dbg.value(metadata i32 %add7.i.i, i64 0, metadata !1164, metadata !604) #7, !dbg !1754
  %shr8.i.i = ashr i32 %add5.i6.i, 4, !dbg !1759
  %add9.i.i = add nsw i32 %shr8.i.i, %add5.i6.i, !dbg !1760
  tail call void @llvm.dbg.value(metadata i32 %add9.i.i, i64 0, metadata !1165, metadata !604) #7, !dbg !1756
  %idxprom.i7.i = sext i32 %add7.i.i to i64, !dbg !1761
  %arrayidx1.i8.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i7.i, !dbg !1761
  %arrayidx.i9.i = addrspacecast i32 addrspace(3)* %arrayidx1.i8.i to i32*, !dbg !1761
  %20 = bitcast i32* %arrayidx.i9.i to i8*, !dbg !1761
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @213, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @214, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @215, i32 0, i32 0), i32 200, i32 31, i32 71, i32 4), !dbg !1761
  %21 = load i32, i32* %arrayidx.i9.i, align 4, !dbg !1761, !tbaa !887
  tail call void @llvm.dbg.value(metadata i32 %21, i64 0, metadata !1166, metadata !604) #7, !dbg !1762
  %idxprom10.i.i = sext i32 %add9.i.i to i64, !dbg !1763
  %arrayidx112.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom10.i.i, !dbg !1763
  %arrayidx11.i.i = addrspacecast i32 addrspace(3)* %arrayidx112.i.i to i32*, !dbg !1763
  %22 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !1763
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @216, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @217, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @218, i32 0, i32 0), i32 201, i32 26, i32 72, i32 4), !dbg !1763
  %23 = load i32, i32* %arrayidx11.i.i, align 4, !dbg !1763, !tbaa !887
  %24 = bitcast i32* %arrayidx.i9.i to i8*, !dbg !1764
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @219, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @220, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @221, i32 0, i32 0), i32 201, i32 24, i32 73, i32 4), !dbg !1764
  store i32 %23, i32* %arrayidx.i9.i, align 4, !dbg !1764, !tbaa !887
  %25 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !1765
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %25, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @222, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @223, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @224, i32 0, i32 0), i32 202, i32 24, i32 74, i32 4), !dbg !1765
  %26 = load i32, i32* %arrayidx11.i.i, align 4, !dbg !1765, !tbaa !887
  %add16.i.i = add i32 %26, %21, !dbg !1765
  %27 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !1765
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %27, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @225, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @226, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @227, i32 0, i32 0), i32 202, i32 24, i32 75, i32 4), !dbg !1765
  store i32 %add16.i.i, i32* %arrayidx11.i.i, align 4, !dbg !1765, !tbaa !887
  br label %for.inc.i.i, !dbg !1766

for.inc.i.i:                                      ; preds = %if.then.i10.i, %for.body.i3.i
  %mul.i11.i = shl nsw i32 %mul.sink4.i.i, 1, !dbg !1767
  tail call void @llvm.dbg.value(metadata i32 %mul.i11.i, i64 0, metadata !1160, metadata !604) #7, !dbg !1768
  %cmp.i12.i = icmp ugt i32 %mul.i11.i, %.pre-phi, !dbg !1769
  br i1 %cmp.i12.i, label %_ZL12prescanBlockILb0EEvPjiS0_.exit, label %for.body.i3.i, !dbg !1770, !llvm.loop !1204

_ZL12prescanBlockILb0EEvPjiS0_.exit:              ; preds = %for.inc.i.i
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1631, metadata !604), !dbg !1771
  tail call void @llvm.dbg.value(metadata i32 %add5.i, i64 0, metadata !1632, metadata !604), !dbg !1772
  tail call void @llvm.dbg.value(metadata i32 %add.i5, i64 0, metadata !1633, metadata !604), !dbg !1773
  tail call void @llvm.dbg.value(metadata i32 %add3.i6, i64 0, metadata !1634, metadata !604), !dbg !1774
  tail call void @llvm.dbg.value(metadata i32 %shr.i25, i64 0, metadata !1635, metadata !604), !dbg !1775
  tail call void @llvm.dbg.value(metadata i32 %shr6.i26, i64 0, metadata !1636, metadata !604), !dbg !1776
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1417, metadata !604) #7, !dbg !1777
  tail call void @llvm.nvvm.barrier0() #7, !dbg !1779
  %28 = bitcast i32* %arrayidx9.i to i8*, !dbg !1780
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @228, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @229, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @230, i32 0, i32 0), i32 119, i32 23, i32 76, i32 4), !dbg !1780
  %29 = load i32, i32* %arrayidx9.i, align 4, !dbg !1780, !tbaa !887
  %arrayidx2.i = getelementptr inbounds i32, i32* %g_odata, i64 %idxprom.i7, !dbg !1781
  %30 = bitcast i32* %arrayidx2.i to i8*, !dbg !1782
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @231, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @232, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @233, i32 0, i32 0), i32 119, i32 21, i32 77, i32 4), !dbg !1782
  store i32 %29, i32* %arrayidx2.i, align 4, !dbg !1782, !tbaa !887
  br i1 %cmp.i9, label %if.then.i, label %_ZL21storeSharedChunkToMemILb1EEvPjPKjiiiiiii.exit, !dbg !1783

if.then.i:                                        ; preds = %_ZL12prescanBlockILb0EEvPjiS0_.exit
  %idxprom6.i = sext i32 %add3.i6 to i64, !dbg !1784
  %arrayidx7.i = getelementptr inbounds i32, i32* %g_odata, i64 %idxprom6.i, !dbg !1784
  %31 = bitcast i32* %arrayidx14.i to i8*, !dbg !1785
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @234, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @235, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @236, i32 0, i32 0), i32 123, i32 31, i32 78, i32 4), !dbg !1785
  %32 = load i32, i32* %arrayidx14.i, align 4, !dbg !1785, !tbaa !887
  %33 = bitcast i32* %arrayidx7.i to i8*, !dbg !1786
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %33, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @237, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @238, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @239, i32 0, i32 0), i32 123, i32 29, i32 79, i32 4), !dbg !1786
  store i32 %32, i32* %arrayidx7.i, align 4, !dbg !1786, !tbaa !887
  br label %_ZL21storeSharedChunkToMemILb1EEvPjPKjiiiiiii.exit, !dbg !1784

_ZL21storeSharedChunkToMemILb1EEvPjPKjiiiiiii.exit: ; preds = %if.then.i, %_ZL12prescanBlockILb0EEvPjiS0_.exit
  ret void, !dbg !1787
}

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.mul24.i(i32, i32) #1

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
!nvvm.annotations = !{!584, !585, !586, !587, !588, !589, !590, !589, !591, !591, !591, !591, !592, !592, !591}
!llvm.module.flags = !{!593, !594, !595}
!llvm.ident = !{!596}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!597}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10, imports: !28)
!1 = !DIFile(filename: "Results/huffman/scan.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCode.cu", directory: "/home/ec2-user/DynamicAnalyis")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ec2-user/DynamicAnalyis")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !{!11, !25}
!11 = distinct !DIGlobalVariable(name: "uni", scope: !12, file: !13, line: 247, type: !17, isLocal: true, isDefinition: true, variable: i32 addrspace(3)* @_ZZL10uniformAddPjS_iiiE3uni)
!12 = distinct !DISubprogram(name: "uniformAdd", linkageName: "_ZL10uniformAddPjS_iii", scope: !13, file: !13, line: 241, type: !14, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !18)
!13 = !DIFile(filename: "Results/huffman/scanLargeArray_kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16, !16, !9, !9, !9}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!18 = !{!19, !20, !21, !22, !23, !24}
!19 = !DILocalVariable(name: "g_data", arg: 1, scope: !12, file: !13, line: 241, type: !16)
!20 = !DILocalVariable(name: "uniforms", arg: 2, scope: !12, file: !13, line: 242, type: !16)
!21 = !DILocalVariable(name: "n", arg: 3, scope: !12, file: !13, line: 243, type: !9)
!22 = !DILocalVariable(name: "blockOffset", arg: 4, scope: !12, file: !13, line: 244, type: !9)
!23 = !DILocalVariable(name: "baseIndex", arg: 5, scope: !12, file: !13, line: 245, type: !9)
!24 = !DILocalVariable(name: "address", scope: !12, file: !13, line: 251, type: !17)
!25 = distinct !DIGlobalVariable(name: "warpSize", scope: !0, file: !26, line: 120, type: !27, isLocal: true, isDefinition: true, variable: i32 32)
!26 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/cuda_builtin_vars.h", directory: "/home/ec2-user/DynamicAnalyis")
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!28 = !{!29, !36, !41, !43, !45, !47, !49, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !85, !87, !89, !91, !95, !100, !102, !104, !109, !113, !115, !117, !119, !121, !123, !125, !127, !129, !134, !138, !140, !142, !146, !148, !150, !152, !154, !156, !160, !162, !164, !169, !177, !181, !183, !185, !189, !191, !193, !197, !199, !201, !205, !207, !209, !211, !213, !215, !217, !219, !221, !223, !228, !230, !232, !236, !238, !240, !242, !244, !246, !248, !250, !254, !258, !260, !262, !267, !269, !271, !273, !275, !277, !279, !283, !289, !293, !297, !302, !305, !309, !313, !326, !330, !334, !338, !342, !347, !349, !353, !357, !361, !369, !373, !377, !381, !385, !389, !395, !399, !403, !405, !413, !417, !425, !427, !429, !433, !437, !441, !446, !450, !455, !456, !457, !458, !461, !462, !463, !464, !465, !466, !467, !470, !472, !474, !476, !478, !480, !482, !484, !487, !489, !491, !493, !495, !497, !499, !501, !503, !505, !507, !509, !511, !513, !515, !517, !519, !521, !523, !525, !527, !529, !531, !533, !535, !537, !539, !541, !543, !545, !547, !549, !551, !555, !556, !558, !560, !562, !564, !566, !568, !570, !572, !574, !576, !578, !580, !582}
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !32, line: 189)
!30 = !DINamespace(name: "std", scope: null, file: !31, line: 188)
!31 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!32 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !31, file: !31, line: 44, type: !33, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !35}
!35 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !37, line: 190)
!37 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !31, file: !31, line: 46, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !40}
!40 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !42, line: 191)
!42 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !31, file: !31, line: 48, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !44, line: 192)
!44 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !31, file: !31, line: 50, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !46, line: 193)
!46 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !31, file: !31, line: 52, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !48, line: 194)
!48 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !31, file: !31, line: 56, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !50, line: 195)
!50 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !31, file: !31, line: 54, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!51 = !DISubroutineType(types: !52)
!52 = !{!40, !40, !40}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !54, line: 196)
!54 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !31, file: !31, line: 58, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !56, line: 197)
!56 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !31, file: !31, line: 60, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !58, line: 198)
!58 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !31, file: !31, line: 62, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !60, line: 199)
!60 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !31, file: !31, line: 64, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !62, line: 200)
!62 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !31, file: !31, line: 66, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !64, line: 201)
!64 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !31, file: !31, line: 68, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !66, line: 202)
!66 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !31, file: !31, line: 72, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !68, line: 203)
!68 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !31, file: !31, line: 70, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !70, line: 204)
!70 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !31, file: !31, line: 76, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !72, line: 205)
!72 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !31, file: !31, line: 74, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !74, line: 206)
!74 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !31, file: !31, line: 78, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !76, line: 207)
!76 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !31, file: !31, line: 80, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !78, line: 208)
!78 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !31, file: !31, line: 82, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !80, line: 209)
!80 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !31, file: !31, line: 84, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !82, line: 210)
!82 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !31, file: !31, line: 86, type: !83, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!83 = !DISubroutineType(types: !84)
!84 = !{!40, !40, !40, !40}
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !86, line: 211)
!86 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !31, file: !31, line: 88, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !88, line: 212)
!88 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !31, file: !31, line: 90, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !90, line: 213)
!90 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !31, file: !31, line: 92, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !92, line: 214)
!92 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !31, file: !31, line: 94, type: !93, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!93 = !DISubroutineType(types: !94)
!94 = !{!9, !40}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !96, line: 215)
!96 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !31, file: !31, line: 96, type: !97, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!97 = !DISubroutineType(types: !98)
!98 = !{!40, !40, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !101, line: 216)
!101 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !31, file: !31, line: 98, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !103, line: 217)
!103 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !31, file: !31, line: 100, type: !93, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !105, line: 218)
!105 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !31, file: !31, line: 102, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !40}
!108 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !110, line: 219)
!110 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !31, file: !31, line: 106, type: !111, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!111 = !DISubroutineType(types: !112)
!112 = !{!108, !40, !40}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !114, line: 220)
!114 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !31, file: !31, line: 105, type: !111, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !116, line: 221)
!116 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !31, file: !31, line: 108, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !118, line: 222)
!118 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !31, file: !31, line: 112, type: !111, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !120, line: 223)
!120 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !31, file: !31, line: 111, type: !111, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !122, line: 224)
!122 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !31, file: !31, line: 114, type: !111, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !124, line: 225)
!124 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !31, file: !31, line: 116, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !126, line: 226)
!126 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !31, file: !31, line: 118, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !128, line: 227)
!128 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !31, file: !31, line: 120, type: !111, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !130, line: 228)
!130 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !31, file: !31, line: 121, type: !131, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !133}
!133 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !135, line: 229)
!135 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !31, file: !31, line: 123, type: !136, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!136 = !DISubroutineType(types: !137)
!137 = !{!40, !40, !9}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !139, line: 230)
!139 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !31, file: !31, line: 125, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !141, line: 231)
!141 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !31, file: !31, line: 126, type: !33, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !143, line: 232)
!143 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !31, file: !31, line: 128, type: !144, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!144 = !DISubroutineType(types: !145)
!145 = !{!35, !40}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !147, line: 233)
!147 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !31, file: !31, line: 138, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !149, line: 234)
!149 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !31, file: !31, line: 130, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !151, line: 235)
!151 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !31, file: !31, line: 132, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !153, line: 236)
!153 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !31, file: !31, line: 134, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !155, line: 237)
!155 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !31, file: !31, line: 136, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !157, line: 238)
!157 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !31, file: !31, line: 140, type: !158, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!158 = !DISubroutineType(types: !159)
!159 = !{!133, !40}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !161, line: 239)
!161 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !31, file: !31, line: 142, type: !158, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !163, line: 240)
!163 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !31, file: !31, line: 143, type: !144, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !165, line: 241)
!165 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !31, file: !31, line: 145, type: !166, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!166 = !DISubroutineType(types: !167)
!167 = !{!40, !40, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !170, line: 242)
!170 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !31, file: !31, line: 146, type: !171, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !174}
!173 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!176 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !178, line: 243)
!178 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !31, file: !31, line: 147, type: !179, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!179 = !DISubroutineType(types: !180)
!180 = !{!40, !174}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !182, line: 244)
!182 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !31, file: !31, line: 149, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !184, line: 245)
!184 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !31, file: !31, line: 151, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !186, line: 246)
!186 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !31, file: !31, line: 153, type: !187, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!187 = !DISubroutineType(types: !188)
!188 = !{!40, !40, !173}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !190, line: 247)
!190 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !31, file: !31, line: 158, type: !136, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !192, line: 248)
!192 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !31, file: !31, line: 160, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !194, line: 249)
!194 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !31, file: !31, line: 162, type: !195, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!195 = !DISubroutineType(types: !196)
!196 = !{!40, !40, !40, !99}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !198, line: 250)
!198 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !31, file: !31, line: 164, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !200, line: 251)
!200 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !31, file: !31, line: 166, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !202, line: 252)
!202 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !31, file: !31, line: 168, type: !203, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!203 = !DISubroutineType(types: !204)
!204 = !{!40, !40, !133}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !206, line: 253)
!206 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !31, file: !31, line: 170, type: !136, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !208, line: 254)
!208 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !31, file: !31, line: 172, type: !106, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !210, line: 255)
!210 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !31, file: !31, line: 174, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !212, line: 256)
!212 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !31, file: !31, line: 176, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !214, line: 257)
!214 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !31, file: !31, line: 178, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !216, line: 258)
!216 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !31, file: !31, line: 180, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !218, line: 259)
!218 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !31, file: !31, line: 182, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !220, line: 260)
!220 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !31, file: !31, line: 184, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !222, line: 261)
!222 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !31, file: !31, line: 186, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !224, line: 102)
!224 = !DISubprogram(name: "acos", scope: !225, file: !225, line: 54, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!225 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!226 = !DISubroutineType(types: !227)
!227 = !{!173, !173}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !229, line: 121)
!229 = !DISubprogram(name: "asin", scope: !225, file: !225, line: 56, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !231, line: 140)
!231 = !DISubprogram(name: "atan", scope: !225, file: !225, line: 58, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !233, line: 159)
!233 = !DISubprogram(name: "atan2", scope: !225, file: !225, line: 60, type: !234, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!234 = !DISubroutineType(types: !235)
!235 = !{!173, !173, !173}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !237, line: 180)
!237 = !DISubprogram(name: "ceil", scope: !225, file: !225, line: 179, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !239, line: 199)
!239 = !DISubprogram(name: "cos", scope: !225, file: !225, line: 63, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !241, line: 218)
!241 = !DISubprogram(name: "cosh", scope: !225, file: !225, line: 72, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !243, line: 237)
!243 = !DISubprogram(name: "exp", scope: !225, file: !225, line: 100, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !245, line: 256)
!245 = !DISubprogram(name: "fabs", scope: !225, file: !225, line: 182, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !247, line: 275)
!247 = !DISubprogram(name: "floor", scope: !225, file: !225, line: 185, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !249, line: 294)
!249 = !DISubprogram(name: "fmod", scope: !225, file: !225, line: 188, type: !234, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !251, line: 315)
!251 = !DISubprogram(name: "frexp", scope: !225, file: !225, line: 103, type: !252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!252 = !DISubroutineType(types: !253)
!253 = !{!173, !173, !99}
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !255, line: 334)
!255 = !DISubprogram(name: "ldexp", scope: !225, file: !225, line: 106, type: !256, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!256 = !DISubroutineType(types: !257)
!257 = !{!173, !173, !9}
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !259, line: 353)
!259 = !DISubprogram(name: "log", scope: !225, file: !225, line: 109, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !261, line: 372)
!261 = !DISubprogram(name: "log10", scope: !225, file: !225, line: 112, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !263, line: 391)
!263 = !DISubprogram(name: "modf", scope: !225, file: !225, line: 115, type: !264, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!264 = !DISubroutineType(types: !265)
!265 = !{!173, !173, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !268, line: 403)
!268 = !DISubprogram(name: "pow", scope: !225, file: !225, line: 154, type: !234, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !270, line: 440)
!270 = !DISubprogram(name: "sin", scope: !225, file: !225, line: 65, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !272, line: 459)
!272 = !DISubprogram(name: "sinh", scope: !225, file: !225, line: 74, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !274, line: 478)
!274 = !DISubprogram(name: "sqrt", scope: !225, file: !225, line: 157, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !276, line: 497)
!276 = !DISubprogram(name: "tan", scope: !225, file: !225, line: 67, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !278, line: 516)
!278 = !DISubprogram(name: "tanh", scope: !225, file: !225, line: 76, type: !226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !280, line: 118)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !281, line: 101, baseType: !282)
!281 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !281, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !284, line: 119)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !281, line: 109, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !281, line: 105, size: 128, align: 64, elements: !286, identifier: "_ZTS6ldiv_t")
!286 = !{!287, !288}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !285, file: !281, line: 107, baseType: !133, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !285, file: !281, line: 108, baseType: !133, size: 64, align: 64, offset: 64)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !290, line: 121)
!290 = !DISubprogram(name: "abort", scope: !281, file: !281, line: 514, type: !291, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!291 = !DISubroutineType(types: !292)
!292 = !{null}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !294, line: 122)
!294 = !DISubprogram(name: "abs", scope: !281, file: !281, line: 770, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!295 = !DISubroutineType(types: !296)
!296 = !{!9, !9}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !298, line: 123)
!298 = !DISubprogram(name: "atexit", scope: !281, file: !281, line: 518, type: !299, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!299 = !DISubroutineType(types: !300)
!300 = !{!9, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !303, line: 129)
!303 = !DISubprogram(name: "atof", scope: !304, file: !304, line: 26, type: !171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!304 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !306, line: 130)
!306 = !DISubprogram(name: "atoi", scope: !281, file: !281, line: 278, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!307 = !DISubroutineType(types: !308)
!308 = !{!9, !174}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !310, line: 131)
!310 = !DISubprogram(name: "atol", scope: !281, file: !281, line: 283, type: !311, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!311 = !DISubroutineType(types: !312)
!312 = !{!133, !174}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !314, line: 132)
!314 = !DISubprogram(name: "bsearch", scope: !281, file: !281, line: 754, type: !315, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !318, !318, !320, !320, !322}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, align: 64)
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !321, line: 62, baseType: !8)
!321 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !281, line: 741, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64, align: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!9, !318, !318}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !327, line: 133)
!327 = !DISubprogram(name: "calloc", scope: !281, file: !281, line: 467, type: !328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!328 = !DISubroutineType(types: !329)
!329 = !{!317, !320, !320}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !331, line: 134)
!331 = !DISubprogram(name: "div", scope: !281, file: !281, line: 784, type: !332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!332 = !DISubroutineType(types: !333)
!333 = !{!280, !9, !9}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !335, line: 135)
!335 = !DISubprogram(name: "exit", scope: !281, file: !281, line: 542, type: !336, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !9}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !339, line: 136)
!339 = !DISubprogram(name: "free", scope: !281, file: !281, line: 482, type: !340, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !317}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !343, line: 137)
!343 = !DISubprogram(name: "getenv", scope: !281, file: !281, line: 563, type: !344, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !174}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !348, line: 138)
!348 = !DISubprogram(name: "labs", scope: !281, file: !281, line: 771, type: !131, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !350, line: 139)
!350 = !DISubprogram(name: "ldiv", scope: !281, file: !281, line: 786, type: !351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!351 = !DISubroutineType(types: !352)
!352 = !{!284, !133, !133}
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !354, line: 140)
!354 = !DISubprogram(name: "malloc", scope: !281, file: !281, line: 465, type: !355, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!355 = !DISubroutineType(types: !356)
!356 = !{!317, !320}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !358, line: 142)
!358 = !DISubprogram(name: "mblen", scope: !281, file: !281, line: 859, type: !359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!359 = !DISubroutineType(types: !360)
!360 = !{!9, !174, !320}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !362, line: 143)
!362 = !DISubprogram(name: "mbstowcs", scope: !281, file: !281, line: 870, type: !363, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!363 = !DISubroutineType(types: !364)
!364 = !{!320, !365, !368, !320}
!365 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64, align: 64)
!367 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!368 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !174)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !370, line: 144)
!370 = !DISubprogram(name: "mbtowc", scope: !281, file: !281, line: 862, type: !371, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!371 = !DISubroutineType(types: !372)
!372 = !{!9, !365, !368, !320}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !374, line: 146)
!374 = !DISubprogram(name: "qsort", scope: !281, file: !281, line: 760, type: !375, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !317, !320, !320, !322}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !378, line: 152)
!378 = !DISubprogram(name: "rand", scope: !281, file: !281, line: 374, type: !379, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!379 = !DISubroutineType(types: !380)
!380 = !{!9}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !382, line: 153)
!382 = !DISubprogram(name: "realloc", scope: !281, file: !281, line: 479, type: !383, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!383 = !DISubroutineType(types: !384)
!384 = !{!317, !317, !320}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !386, line: 154)
!386 = !DISubprogram(name: "srand", scope: !281, file: !281, line: 376, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !17}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !390, line: 155)
!390 = !DISubprogram(name: "strtod", scope: !281, file: !281, line: 164, type: !391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!391 = !DISubroutineType(types: !392)
!392 = !{!173, !368, !393}
!393 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64, align: 64)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !396, line: 156)
!396 = !DISubprogram(name: "strtol", scope: !281, file: !281, line: 183, type: !397, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!397 = !DISubroutineType(types: !398)
!398 = !{!133, !368, !393, !9}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !400, line: 157)
!400 = !DISubprogram(name: "strtoul", scope: !281, file: !281, line: 187, type: !401, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!401 = !DISubroutineType(types: !402)
!402 = !{!8, !368, !393, !9}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !404, line: 158)
!404 = !DISubprogram(name: "system", scope: !281, file: !281, line: 716, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !406, line: 160)
!406 = !DISubprogram(name: "wcstombs", scope: !281, file: !281, line: 873, type: !407, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!407 = !DISubroutineType(types: !408)
!408 = !{!320, !409, !410, !320}
!409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !346)
!410 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64, align: 64)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !414, line: 161)
!414 = !DISubprogram(name: "wctomb", scope: !281, file: !281, line: 866, type: !415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!415 = !DISubroutineType(types: !416)
!416 = !{!9, !346, !367}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !418, entity: !420, line: 201)
!418 = !DINamespace(name: "__gnu_cxx", scope: null, file: !419, line: 68)
!419 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !281, line: 121, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !281, line: 117, size: 128, align: 64, elements: !422, identifier: "_ZTS7lldiv_t")
!422 = !{!423, !424}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !421, file: !281, line: 119, baseType: !35, size: 64, align: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !421, file: !281, line: 120, baseType: !35, size: 64, align: 64, offset: 64)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !418, entity: !426, line: 207)
!426 = !DISubprogram(name: "_Exit", scope: !281, file: !281, line: 556, type: !336, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !418, entity: !428, line: 211)
!428 = !DISubprogram(name: "llabs", scope: !281, file: !281, line: 775, type: !33, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !418, entity: !430, line: 217)
!430 = !DISubprogram(name: "lldiv", scope: !281, file: !281, line: 792, type: !431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!431 = !DISubroutineType(types: !432)
!432 = !{!420, !35, !35}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !418, entity: !434, line: 228)
!434 = !DISubprogram(name: "atoll", scope: !281, file: !281, line: 292, type: !435, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!435 = !DISubroutineType(types: !436)
!436 = !{!35, !174}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !418, entity: !438, line: 229)
!438 = !DISubprogram(name: "strtoll", scope: !281, file: !281, line: 209, type: !439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!439 = !DISubroutineType(types: !440)
!440 = !{!35, !368, !393, !9}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !418, entity: !442, line: 230)
!442 = !DISubprogram(name: "strtoull", scope: !281, file: !281, line: 214, type: !443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !368, !393, !9}
!445 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !418, entity: !447, line: 232)
!447 = !DISubprogram(name: "strtof", scope: !281, file: !281, line: 172, type: !448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!448 = !DISubroutineType(types: !449)
!449 = !{!40, !368, !393}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !418, entity: !451, line: 233)
!451 = !DISubprogram(name: "strtold", scope: !281, file: !281, line: 175, type: !452, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !368, !393}
!454 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !420, line: 241)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !426, line: 243)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !428, line: 245)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !459, line: 246)
!459 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !418, file: !460, line: 214, type: !431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!460 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !430, line: 247)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !434, line: 249)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !447, line: 250)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !438, line: 251)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !442, line: 252)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !451, line: 253)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !468, line: 366)
!468 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !469, file: !469, line: 1300, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!469 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !471, line: 367)
!471 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !469, file: !469, line: 1328, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !473, line: 368)
!473 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !469, file: !469, line: 1295, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !475, line: 369)
!475 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !469, file: !469, line: 1333, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !477, line: 370)
!477 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !469, file: !469, line: 1285, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !479, line: 371)
!479 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !469, file: !469, line: 1290, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !481, line: 372)
!481 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !469, file: !469, line: 1338, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !483, line: 373)
!483 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !469, file: !469, line: 1388, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !485, line: 374)
!485 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !486, file: !486, line: 667, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!486 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !488, line: 375)
!488 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !469, file: !469, line: 1147, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !490, line: 376)
!490 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !469, file: !469, line: 1201, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !492, line: 377)
!492 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !469, file: !469, line: 1270, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !494, line: 378)
!494 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !469, file: !469, line: 1448, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !496, line: 379)
!496 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !469, file: !469, line: 1438, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !498, line: 380)
!498 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !486, file: !486, line: 657, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !500, line: 381)
!500 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !469, file: !469, line: 1252, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !502, line: 382)
!502 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !469, file: !469, line: 1343, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !504, line: 383)
!504 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !486, file: !486, line: 607, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !506, line: 384)
!506 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !469, file: !469, line: 1574, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !508, line: 385)
!508 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !486, file: !486, line: 597, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !510, line: 386)
!510 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !469, file: !469, line: 1526, type: !83, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !512, line: 387)
!512 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !486, file: !486, line: 622, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !514, line: 388)
!514 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !486, file: !486, line: 617, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !516, line: 389)
!516 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !469, file: !469, line: 1511, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !518, line: 390)
!518 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !469, file: !469, line: 1501, type: !97, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !520, line: 391)
!520 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !469, file: !469, line: 1348, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !522, line: 392)
!522 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !469, file: !469, line: 1579, type: !93, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !524, line: 393)
!524 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !469, file: !469, line: 1478, type: !136, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !526, line: 394)
!526 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !469, file: !469, line: 1473, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !528, line: 395)
!528 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !469, file: !469, line: 1107, type: !144, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !530, line: 396)
!530 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !469, file: !469, line: 1560, type: !144, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !532, line: 397)
!532 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !469, file: !469, line: 1314, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !534, line: 398)
!534 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !469, file: !469, line: 1323, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !536, line: 399)
!536 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !469, file: !469, line: 1243, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !538, line: 400)
!538 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !469, file: !469, line: 1584, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !540, line: 401)
!540 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !469, file: !469, line: 1305, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !542, line: 402)
!542 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !469, file: !469, line: 1098, type: !158, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !544, line: 403)
!544 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !469, file: !469, line: 1565, type: !158, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !546, line: 404)
!546 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !469, file: !469, line: 1506, type: !166, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !548, line: 405)
!548 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !469, file: !469, line: 1112, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !550, line: 406)
!550 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !469, file: !469, line: 1176, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !552, line: 407)
!552 = !DISubprogram(name: "nexttowardf", scope: !225, file: !225, line: 285, type: !553, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!553 = !DISubroutineType(types: !554)
!554 = !{!40, !40, !454}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !552, line: 408)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !557, line: 409)
!557 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !469, file: !469, line: 1541, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !559, line: 410)
!559 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !469, file: !469, line: 1516, type: !51, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !561, line: 411)
!561 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !469, file: !469, line: 1521, type: !195, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !563, line: 412)
!563 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !469, file: !469, line: 1093, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !565, line: 413)
!565 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !469, file: !469, line: 1555, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !567, line: 414)
!567 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !469, file: !469, line: 1488, type: !203, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !569, line: 415)
!569 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !469, file: !469, line: 1483, type: !136, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !571, line: 416)
!571 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !469, file: !469, line: 1192, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !573, line: 417)
!573 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !469, file: !469, line: 1275, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !575, line: 418)
!575 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !486, file: !486, line: 907, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !577, line: 419)
!577 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !469, file: !469, line: 1234, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !579, line: 420)
!579 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !469, file: !469, line: 1280, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !581, line: 421)
!581 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !469, file: !469, line: 1550, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !583, line: 422)
!583 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !486, file: !486, line: 662, type: !38, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!584 = !{void (i32*, i32*, i32, i32, i32)* @_ZL10uniformAddPjS_iii, !"kernel", i32 1}
!585 = !{void (i32*, i32*, i32*, i32, i32, i32)* @_ZL7prescanILb1ELb0EEvPjPKjS0_iii, !"kernel", i32 1}
!586 = !{void (i32*, i32*, i32*, i32, i32, i32)* @_ZL7prescanILb1ELb1EEvPjPKjS0_iii, !"kernel", i32 1}
!587 = !{void (i32*, i32*, i32*, i32, i32, i32)* @_ZL7prescanILb0ELb0EEvPjPKjS0_iii, !"kernel", i32 1}
!588 = !{void (i32*, i32*, i32*, i32, i32, i32)* @_ZL7prescanILb0ELb1EEvPjPKjS0_iii, !"kernel", i32 1}
!589 = !{null, !"align", i32 8}
!590 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!591 = !{null, !"align", i32 16}
!592 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!593 = !{i32 2, !"Dwarf Version", i32 4}
!594 = !{i32 2, !"Debug Info Version", i32 3}
!595 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!596 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!597 = !{i32 1, i32 2}
!598 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !599, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !601)
!599 = !DISubroutineType(types: !600)
!600 = !{!9, !17, !9}
!601 = !{!602, !603}
!602 = !DILocalVariable(name: "bitArray", arg: 1, scope: !598, file: !5, line: 11, type: !17)
!603 = !DILocalVariable(name: "nth", arg: 2, scope: !598, file: !5, line: 11, type: !9)
!604 = !DIExpression()
!605 = !DILocation(line: 11, column: 39, scope: !598)
!606 = !DILocation(line: 11, column: 53, scope: !598)
!607 = !DILocation(line: 12, column: 24, scope: !598)
!608 = !DILocation(line: 12, column: 12, scope: !598)
!609 = !DILocation(line: 12, column: 3, scope: !598)
!610 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !611, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !613)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !317, !346, !346, !346, !9, !9, !9, !9}
!613 = !{!614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !628, !629, !631, !633, !638, !639, !642, !644, !645, !647, !651, !653}
!614 = !DILocalVariable(name: "addressP", arg: 1, scope: !610, file: !5, line: 34, type: !317)
!615 = !DILocalVariable(name: "moduleName", arg: 2, scope: !610, file: !5, line: 34, type: !346)
!616 = !DILocalVariable(name: "functionName", arg: 3, scope: !610, file: !5, line: 34, type: !346)
!617 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !610, file: !5, line: 35, type: !346)
!618 = !DILocalVariable(name: "lineNum", arg: 5, scope: !610, file: !5, line: 35, type: !9)
!619 = !DILocalVariable(name: "columnNum", arg: 6, scope: !610, file: !5, line: 35, type: !9)
!620 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !610, file: !5, line: 36, type: !9)
!621 = !DILocalVariable(name: "typeSize", arg: 8, scope: !610, file: !5, line: 36, type: !9)
!622 = !DILocalVariable(name: "activeThreads", scope: !610, file: !5, line: 43, type: !9)
!623 = !DILocalVariable(name: "address", scope: !610, file: !5, line: 47, type: !4)
!624 = !DILocalVariable(name: "addrArray", scope: !610, file: !5, line: 52, type: !625)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 64)
!628 = !DILocalVariable(name: "reduceThread", scope: !610, file: !5, line: 55, type: !9)
!629 = !DILocalVariable(name: "i", scope: !630, file: !5, line: 56, type: !9)
!630 = distinct !DILexicalBlock(scope: !610, file: !5, line: 56, column: 3)
!631 = !DILocalVariable(name: "i", scope: !632, file: !5, line: 64, type: !9)
!632 = distinct !DILexicalBlock(scope: !610, file: !5, line: 64, column: 3)
!633 = !DILocalVariable(name: "hob", scope: !634, file: !5, line: 69, type: !9)
!634 = distinct !DILexicalBlock(scope: !635, file: !5, line: 67, column: 9)
!635 = distinct !DILexicalBlock(scope: !636, file: !5, line: 65, column: 8)
!636 = distinct !DILexicalBlock(scope: !637, file: !5, line: 64, column: 37)
!637 = distinct !DILexicalBlock(scope: !632, file: !5, line: 64, column: 3)
!638 = !DILocalVariable(name: "lob", scope: !634, file: !5, line: 70, type: !9)
!639 = !DILocalVariable(name: "count", scope: !640, file: !5, line: 79, type: !9)
!640 = distinct !DILexicalBlock(scope: !641, file: !5, line: 77, column: 34)
!641 = distinct !DILexicalBlock(scope: !610, file: !5, line: 77, column: 6)
!642 = !DILocalVariable(name: "i", scope: !643, file: !5, line: 82, type: !9)
!643 = distinct !DILexicalBlock(scope: !640, file: !5, line: 82, column: 5)
!644 = !DILocalVariable(name: "myNone", scope: !640, file: !5, line: 88, type: !4)
!645 = !DILocalVariable(name: "i", scope: !646, file: !5, line: 90, type: !9)
!646 = distinct !DILexicalBlock(scope: !640, file: !5, line: 90, column: 5)
!647 = !DILocalVariable(name: "current", scope: !648, file: !5, line: 92, type: !4)
!648 = distinct !DILexicalBlock(scope: !649, file: !5, line: 91, column: 33)
!649 = distinct !DILexicalBlock(scope: !650, file: !5, line: 91, column: 10)
!650 = distinct !DILexicalBlock(scope: !646, file: !5, line: 90, column: 5)
!651 = !DILocalVariable(name: "j", scope: !652, file: !5, line: 95, type: !9)
!652 = distinct !DILexicalBlock(scope: !648, file: !5, line: 95, column: 9)
!653 = !DILocalVariable(name: "str", scope: !640, file: !5, line: 102, type: !346)
!654 = !DILocation(line: 34, column: 39, scope: !610)
!655 = !DILocation(line: 34, column: 55, scope: !610)
!656 = !DILocation(line: 34, column: 73, scope: !610)
!657 = !DILocation(line: 35, column: 39, scope: !610)
!658 = !DILocation(line: 35, column: 56, scope: !610)
!659 = !DILocation(line: 35, column: 69, scope: !610)
!660 = !DILocation(line: 36, column: 37, scope: !610)
!661 = !DILocation(line: 36, column: 52, scope: !610)
!662 = !DILocalVariable(name: "ptr", arg: 1, scope: !663, file: !664, line: 100, type: !318)
!663 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !664, file: !664, line: 100, type: !665, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !667)
!664 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!665 = !DISubroutineType(types: !666)
!666 = !{!17, !318}
!667 = !{!662, !668}
!668 = !DILocalVariable(name: "ret", scope: !663, file: !664, line: 102, type: !17)
!669 = !DILocation(line: 100, column: 63, scope: !663, inlinedAt: !670)
!670 = distinct !DILocation(line: 38, column: 11, scope: !671)
!671 = distinct !DILexicalBlock(scope: !610, file: !5, line: 38, column: 6)
!672 = !DILocation(line: 103, column: 5, scope: !663, inlinedAt: !670)
!673 = !{i32 3108816, i32 3108821, i32 3108864, i32 3108916, i32 3108968, i32 3109086}
!674 = !DILocation(line: 102, column: 18, scope: !663, inlinedAt: !670)
!675 = !DILocation(line: 38, column: 8, scope: !671)
!676 = !DILocation(line: 38, column: 6, scope: !610)
!677 = !DILocalVariable(name: "a", arg: 1, scope: !678, file: !486, line: 328, type: !9)
!678 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !486, file: !486, line: 328, type: !295, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !679)
!679 = !{!677, !680}
!680 = !DILocalVariable(name: "result", scope: !678, file: !486, line: 330, type: !9)
!681 = !DILocation(line: 328, column: 14, scope: !678, inlinedAt: !682)
!682 = distinct !DILocation(line: 43, column: 22, scope: !610)
!683 = !DILocation(line: 331, column: 3, scope: !678, inlinedAt: !682)
!684 = !{i32 2334528, i32 2334533, i32 2334567, i32 2334609, i32 2334652}
!685 = !DILocation(line: 330, column: 7, scope: !678, inlinedAt: !682)
!686 = !DILocation(line: 43, column: 7, scope: !610)
!687 = !DILocation(line: 47, column: 19, scope: !610)
!688 = !DILocation(line: 47, column: 9, scope: !610)
!689 = !DILocation(line: 52, column: 3, scope: !610)
!690 = !DILocation(line: 52, column: 9, scope: !610)
!691 = !DILocation(line: 55, column: 7, scope: !610)
!692 = !DILocation(line: 56, column: 11, scope: !630)
!693 = !DILocation(line: 56, column: 3, scope: !694)
!694 = !DILexicalBlockFile(scope: !695, file: !5, discriminator: 1)
!695 = distinct !DILexicalBlock(scope: !630, file: !5, line: 56, column: 3)
!696 = !DILocation(line: 57, column: 36, scope: !697)
!697 = distinct !DILexicalBlock(scope: !695, file: !5, line: 57, column: 8)
!698 = !DILocation(line: 57, column: 8, scope: !695)
!699 = !DILocation(line: 56, column: 34, scope: !700)
!700 = !DILexicalBlockFile(scope: !695, file: !5, discriminator: 3)
!701 = !DILocation(line: 64, column: 11, scope: !632)
!702 = !DILocation(line: 69, column: 31, scope: !634)
!703 = !DILocation(line: 69, column: 22, scope: !634)
!704 = !DILocation(line: 70, column: 17, scope: !634)
!705 = !DILocation(line: 64, column: 3, scope: !706)
!706 = !DILexicalBlockFile(scope: !637, file: !5, discriminator: 1)
!707 = !DILocation(line: 20, column: 3, scope: !708, inlinedAt: !714)
!708 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !709, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !712)
!709 = !DISubroutineType(types: !710)
!710 = !{!711}
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !17)
!712 = !{!713}
!713 = !DILocalVariable(name: "laneId", scope: !708, file: !5, line: 19, type: !711)
!714 = distinct !DILocation(line: 77, column: 22, scope: !641)
!715 = !{i32 4148038}
!716 = !DILocation(line: 19, column: 12, scope: !708, inlinedAt: !714)
!717 = !DILocation(line: 77, column: 19, scope: !641)
!718 = !DILocation(line: 77, column: 6, scope: !610)
!719 = !DILocation(line: 82, column: 13, scope: !643)
!720 = !DILocation(line: 83, column: 50, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !5, line: 82, column: 39)
!722 = distinct !DILexicalBlock(scope: !643, file: !5, line: 82, column: 5)
!723 = !DILocation(line: 83, column: 48, scope: !721)
!724 = !DILocation(line: 82, column: 5, scope: !725)
!725 = !DILexicalBlockFile(scope: !722, file: !5, discriminator: 1)
!726 = !DILocation(line: 65, column: 36, scope: !635)
!727 = !DILocation(line: 65, column: 8, scope: !636)
!728 = !DILocation(line: 66, column: 19, scope: !635)
!729 = !DILocation(line: 66, column: 7, scope: !635)
!730 = !DILocation(line: 66, column: 24, scope: !635)
!731 = !{!732, !732, i64 0}
!732 = !{!"long", !733, i64 0}
!733 = !{!"omnipotent char", !734, i64 0}
!734 = !{!"Simple C++ TBAA"}
!735 = !DILocation(line: 69, column: 11, scope: !634)
!736 = !DILocation(line: 70, column: 11, scope: !634)
!737 = !DILocalVariable(name: "__in", arg: 1, scope: !738, file: !739, line: 84, type: !9)
!738 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !739, file: !739, line: 84, type: !740, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !742)
!739 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!740 = !DISubroutineType(types: !741)
!741 = !{!9, !9, !9, !9}
!742 = !{!737, !743, !744}
!743 = !DILocalVariable(name: "__offset", arg: 2, scope: !738, file: !739, line: 84, type: !9)
!744 = !DILocalVariable(name: "__width", arg: 3, scope: !738, file: !739, line: 84, type: !9)
!745 = !DILocation(line: 84, column: 1, scope: !738, inlinedAt: !746)
!746 = distinct !DILocation(line: 71, column: 13, scope: !634)
!747 = !DILocation(line: 84, column: 1, scope: !738, inlinedAt: !748)
!748 = distinct !DILocation(line: 72, column: 13, scope: !634)
!749 = !DILocation(line: 73, column: 36, scope: !634)
!750 = !DILocation(line: 73, column: 41, scope: !634)
!751 = !DILocation(line: 73, column: 58, scope: !634)
!752 = !DILocation(line: 73, column: 48, scope: !634)
!753 = !DILocation(line: 73, column: 19, scope: !634)
!754 = !DILocation(line: 73, column: 7, scope: !634)
!755 = !DILocation(line: 73, column: 24, scope: !634)
!756 = !DILocation(line: 64, column: 34, scope: !757)
!757 = !DILexicalBlockFile(scope: !637, file: !5, discriminator: 3)
!758 = distinct !{!758, !759}
!759 = !DILocation(line: 64, column: 3, scope: !610)
!760 = !DILocation(line: 88, column: 20, scope: !640)
!761 = !DILocation(line: 88, column: 11, scope: !640)
!762 = !DILocation(line: 90, column: 13, scope: !646)
!763 = !DILocation(line: 90, column: 5, scope: !764)
!764 = !DILexicalBlockFile(scope: !650, file: !5, discriminator: 1)
!765 = !DILocation(line: 83, column: 43, scope: !721)
!766 = !DILocation(line: 83, column: 31, scope: !721)
!767 = !DILocation(line: 83, column: 59, scope: !721)
!768 = !DILocation(line: 83, column: 64, scope: !721)
!769 = !DILocation(line: 83, column: 23, scope: !721)
!770 = !DILocation(line: 83, column: 7, scope: !721)
!771 = !DILocation(line: 83, column: 28, scope: !721)
!772 = !DILocation(line: 84, column: 24, scope: !721)
!773 = !DILocation(line: 82, column: 36, scope: !774)
!774 = !DILexicalBlockFile(scope: !722, file: !5, discriminator: 3)
!775 = distinct !{!775, !776}
!776 = !DILocation(line: 82, column: 5, scope: !640)
!777 = !DILocation(line: 102, column: 11, scope: !640)
!778 = !DILocation(line: 103, column: 5, scope: !640)
!779 = !DILocation(line: 105, column: 3, scope: !640)
!780 = !DILocation(line: 91, column: 10, scope: !649)
!781 = !DILocation(line: 91, column: 23, scope: !649)
!782 = !DILocation(line: 91, column: 10, scope: !650)
!783 = !DILocation(line: 90, column: 40, scope: !784)
!784 = !DILexicalBlockFile(scope: !650, file: !5, discriminator: 3)
!785 = !DILocation(line: 92, column: 15, scope: !648)
!786 = !DILocation(line: 93, column: 14, scope: !648)
!787 = !DILocation(line: 79, column: 9, scope: !640)
!788 = !DILocation(line: 95, column: 48, scope: !789)
!789 = !DILexicalBlockFile(scope: !790, file: !5, discriminator: 3)
!790 = distinct !DILexicalBlock(scope: !652, file: !5, line: 95, column: 9)
!791 = !DILocation(line: 95, column: 17, scope: !652)
!792 = !DILocation(line: 95, column: 30, scope: !793)
!793 = !DILexicalBlockFile(scope: !790, file: !5, discriminator: 1)
!794 = !DILocation(line: 95, column: 9, scope: !793)
!795 = !DILocation(line: 96, column: 14, scope: !796)
!796 = distinct !DILexicalBlock(scope: !790, file: !5, line: 96, column: 14)
!797 = !DILocation(line: 96, column: 27, scope: !796)
!798 = !DILocation(line: 96, column: 14, scope: !790)
!799 = !DILocation(line: 97, column: 26, scope: !796)
!800 = !DILocation(line: 97, column: 13, scope: !796)
!801 = distinct !{!801, !802}
!802 = !{!"llvm.loop.unroll.disable"}
!803 = distinct !{!803, !804}
!804 = !DILocation(line: 90, column: 5, scope: !640)
!805 = !DILocation(line: 108, column: 1, scope: !610)
!806 = !DILocation(line: 108, column: 1, scope: !807)
!807 = !DILexicalBlockFile(scope: !610, file: !5, discriminator: 1)
!808 = !DILocation(line: 56, column: 20, scope: !694)
!809 = distinct !{!809, !810}
!810 = !DILocation(line: 56, column: 3, scope: !610)
!811 = !DILocation(line: 241, column: 49, scope: !12)
!812 = !DILocation(line: 242, column: 42, scope: !12)
!813 = !DILocation(line: 243, column: 32, scope: !12)
!814 = !DILocation(line: 244, column: 32, scope: !12)
!815 = !DILocation(line: 245, column: 32, scope: !12)
!816 = !DILocation(line: 67, column: 3, scope: !817, inlinedAt: !851)
!817 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !818, file: !26, line: 67, type: !821, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !820, variables: !2)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !26, line: 66, size: 8, align: 8, elements: !819, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!819 = !{!820, !823, !824, !825, !836, !840, !844, !847}
!820 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !818, file: !26, line: 67, type: !821, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!821 = !DISubroutineType(types: !822)
!822 = !{!17}
!823 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !818, file: !26, line: 68, type: !821, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!824 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !818, file: !26, line: 69, type: !821, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!825 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !818, file: !26, line: 72, type: !826, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!826 = !DISubroutineType(types: !827)
!827 = !{!828, !834}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !829, line: 190, size: 96, align: 32, elements: !830, identifier: "_ZTS5uint3")
!829 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!830 = !{!831, !832, !833}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !828, file: !829, line: 192, baseType: !17, size: 32, align: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !828, file: !829, line: 192, baseType: !17, size: 32, align: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !828, file: !829, line: 192, baseType: !17, size: 32, align: 32, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!836 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !818, file: !26, line: 74, type: !837, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !839}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!840 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !818, file: !26, line: 74, type: !841, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !839, !843}
!843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !835, size: 64, align: 64)
!844 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !818, file: !26, line: 74, type: !845, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !834, !843}
!847 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !818, file: !26, line: 74, type: !848, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!848 = !DISubroutineType(types: !849)
!849 = !{!850, !834}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, align: 64)
!851 = distinct !DILocation(line: 248, column: 9, scope: !852)
!852 = distinct !DILexicalBlock(scope: !12, file: !13, line: 248, column: 9)
!853 = !{i32 0, i32 1024}
!854 = !DILocation(line: 248, column: 21, scope: !852)
!855 = !DILocation(line: 78, column: 3, scope: !856, inlinedAt: !882)
!856 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !857, file: !26, line: 78, type: !821, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !859, variables: !2)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !26, line: 77, size: 8, align: 8, elements: !858, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!858 = !{!859, !860, !861, !862, !867, !871, !875, !878}
!859 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !857, file: !26, line: 78, type: !821, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!860 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !857, file: !26, line: 79, type: !821, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!861 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !857, file: !26, line: 80, type: !821, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!862 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !857, file: !26, line: 83, type: !863, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!863 = !DISubroutineType(types: !864)
!864 = !{!828, !865}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !857)
!867 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !857, file: !26, line: 85, type: !868, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !870}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!871 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !857, file: !26, line: 85, type: !872, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !870, !874}
!874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !866, size: 64, align: 64)
!875 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !857, file: !26, line: 85, type: !876, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !865, !874}
!878 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !857, file: !26, line: 85, type: !879, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!879 = !DISubroutineType(types: !880)
!880 = !{!881, !865}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64, align: 64)
!882 = distinct !DILocation(line: 249, column: 24, scope: !852)
!883 = !{i32 0, i32 2147483647}
!884 = !DILocation(line: 248, column: 9, scope: !12)
!885 = !DILocation(line: 249, column: 35, scope: !852)
!886 = !DILocation(line: 249, column: 15, scope: !852)
!887 = !{!888, !888, i64 0}
!888 = !{!"int", !733, i64 0}
!889 = !DILocation(line: 249, column: 13, scope: !852)
!890 = !DILocation(line: 249, column: 9, scope: !852)
!891 = !DILocation(line: 89, column: 3, scope: !892, inlinedAt: !934)
!892 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !893, file: !26, line: 89, type: !821, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !895, variables: !2)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockDim_t", file: !26, line: 88, size: 8, align: 8, elements: !894, identifier: "_ZTS25__cuda_builtin_blockDim_t")
!894 = !{!895, !896, !897, !898, !919, !923, !927, !930}
!895 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !893, file: !26, line: 89, type: !821, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true)
!896 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_yEv", scope: !893, file: !26, line: 90, type: !821, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: true)
!897 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_zEv", scope: !893, file: !26, line: 91, type: !821, isLocal: false, isDefinition: false, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: true)
!898 = !DISubprogram(name: "operator dim3", linkageName: "_ZNK25__cuda_builtin_blockDim_tcv4dim3Ev", scope: !893, file: !26, line: 94, type: !899, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: true)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !917}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dim3", file: !829, line: 417, size: 96, align: 32, elements: !902, identifier: "_ZTS4dim3")
!902 = !{!903, !904, !905, !906, !910, !914}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !901, file: !829, line: 419, baseType: !17, size: 32, align: 32)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !901, file: !829, line: 419, baseType: !17, size: 32, align: 32, offset: 32)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !901, file: !829, line: 419, baseType: !17, size: 32, align: 32, offset: 64)
!906 = !DISubprogram(name: "dim3", scope: !901, file: !829, line: 421, type: !907, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: true)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !909, !17, !17, !17}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!910 = !DISubprogram(name: "dim3", scope: !901, file: !829, line: 422, type: !911, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: true)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !909, !913}
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint3", file: !829, line: 383, baseType: !828)
!914 = !DISubprogram(name: "operator uint3", linkageName: "_ZN4dim3cv5uint3Ev", scope: !901, file: !829, line: 423, type: !915, isLocal: false, isDefinition: false, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true)
!915 = !DISubroutineType(types: !916)
!916 = !{!913, !909}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!919 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !893, file: !26, line: 96, type: !920, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !922}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!923 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !893, file: !26, line: 96, type: !924, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !922, !926}
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !918, size: 64, align: 64)
!927 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockDim_taSERKS_", scope: !893, file: !26, line: 96, type: !928, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !917, !926}
!930 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockDim_tadEv", scope: !893, file: !26, line: 96, type: !931, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !917}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!934 = distinct !DILocation(line: 251, column: 49, scope: !935)
!935 = !DILexicalBlockFile(scope: !12, file: !13, discriminator: 1)
!936 = !{i32 1, i32 1025}
!937 = !DILocation(line: 251, column: 60, scope: !12)
!938 = !DILocalVariable(name: "x", arg: 1, scope: !939, file: !486, line: 537, type: !9)
!939 = distinct !DISubprogram(name: "__mul24", linkageName: "_ZL7__mul24ii", scope: !486, file: !486, line: 537, type: !940, isLocal: true, isDefinition: true, scopeLine: 538, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !942)
!940 = !DISubroutineType(types: !941)
!941 = !{!9, !9, !9}
!942 = !{!938, !943}
!943 = !DILocalVariable(name: "y", arg: 2, scope: !939, file: !486, line: 537, type: !9)
!944 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !945)
!945 = distinct !DILocation(line: 251, column: 28, scope: !946)
!946 = !DILexicalBlockFile(scope: !12, file: !13, discriminator: 2)
!947 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !945)
!948 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !945)
!949 = !DILocation(line: 251, column: 67, scope: !12)
!950 = !DILocation(line: 251, column: 79, scope: !12)
!951 = !DILocation(line: 251, column: 18, scope: !12)
!952 = !DILocation(line: 253, column: 5, scope: !12)
!953 = !DILocation(line: 256, column: 37, scope: !12)
!954 = !DILocation(line: 256, column: 5, scope: !12)
!955 = !DILocation(line: 256, column: 34, scope: !12)
!956 = !DILocation(line: 257, column: 50, scope: !12)
!957 = !DILocation(line: 257, column: 63, scope: !12)
!958 = !DILocation(line: 257, column: 70, scope: !12)
!959 = !DILocation(line: 257, column: 68, scope: !12)
!960 = !DILocation(line: 257, column: 20, scope: !12)
!961 = !DILocation(line: 257, column: 5, scope: !12)
!962 = !DILocation(line: 257, column: 34, scope: !12)
!963 = !DILocation(line: 258, column: 1, scope: !12)
!964 = distinct !DISubprogram(name: "prescan<true, false>", linkageName: "_ZL7prescanILb1ELb0EEvPjPKjS0_iii", scope: !13, file: !13, line: 217, type: !965, isLocal: false, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !969, variables: !972)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !16, !967, !16, !9, !9, !9}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!969 = !{!970, !971}
!970 = !DITemplateValueParameter(name: "storeSum", type: !108, value: i8 1)
!971 = !DITemplateValueParameter(name: "isNP2", type: !108, value: i8 0)
!972 = !{!973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984}
!973 = !DILocalVariable(name: "g_odata", arg: 1, scope: !964, file: !13, line: 217, type: !16)
!974 = !DILocalVariable(name: "g_idata", arg: 2, scope: !964, file: !13, line: 218, type: !967)
!975 = !DILocalVariable(name: "g_blockSums", arg: 3, scope: !964, file: !13, line: 219, type: !16)
!976 = !DILocalVariable(name: "n", arg: 4, scope: !964, file: !13, line: 220, type: !9)
!977 = !DILocalVariable(name: "blockIndex", arg: 5, scope: !964, file: !13, line: 221, type: !9)
!978 = !DILocalVariable(name: "baseIndex", arg: 6, scope: !964, file: !13, line: 222, type: !9)
!979 = !DILocalVariable(name: "ai", scope: !964, file: !13, line: 224, type: !9)
!980 = !DILocalVariable(name: "bi", scope: !964, file: !13, line: 224, type: !9)
!981 = !DILocalVariable(name: "mem_ai", scope: !964, file: !13, line: 224, type: !9)
!982 = !DILocalVariable(name: "mem_bi", scope: !964, file: !13, line: 224, type: !9)
!983 = !DILocalVariable(name: "bankOffsetA", scope: !964, file: !13, line: 224, type: !9)
!984 = !DILocalVariable(name: "bankOffsetB", scope: !964, file: !13, line: 224, type: !9)
!985 = !DILocation(line: 217, column: 46, scope: !964)
!986 = !DILocation(line: 218, column: 45, scope: !964)
!987 = !DILocation(line: 219, column: 39, scope: !964)
!988 = !DILocation(line: 220, column: 29, scope: !964)
!989 = !DILocation(line: 221, column: 29, scope: !964)
!990 = !DILocation(line: 222, column: 29, scope: !964)
!991 = !DILocation(line: 229, column: 46, scope: !964)
!992 = !DILocation(line: 229, column: 35, scope: !964)
!993 = !DILocation(line: 89, column: 3, scope: !892, inlinedAt: !994)
!994 = distinct !DILocation(line: 85, column: 23, scope: !995, inlinedAt: !1012)
!995 = distinct !DISubprogram(name: "loadSharedChunkFromMem<false>", linkageName: "_ZL22loadSharedChunkFromMemILb0EEvPjPKjiiRiS3_S3_S3_S3_S3_", scope: !13, file: !13, line: 76, type: !996, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !999, variables: !1000)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !16, !967, !9, !9, !998, !998, !998, !998, !998, !998}
!998 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64, align: 64)
!999 = !{!971}
!1000 = !{!1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011}
!1001 = !DILocalVariable(name: "s_data", arg: 1, scope: !995, file: !13, line: 76, type: !16)
!1002 = !DILocalVariable(name: "g_idata", arg: 2, scope: !995, file: !13, line: 77, type: !967)
!1003 = !DILocalVariable(name: "n", arg: 3, scope: !995, file: !13, line: 78, type: !9)
!1004 = !DILocalVariable(name: "baseIndex", arg: 4, scope: !995, file: !13, line: 78, type: !9)
!1005 = !DILocalVariable(name: "ai", arg: 5, scope: !995, file: !13, line: 79, type: !998)
!1006 = !DILocalVariable(name: "bi", arg: 6, scope: !995, file: !13, line: 79, type: !998)
!1007 = !DILocalVariable(name: "mem_ai", arg: 7, scope: !995, file: !13, line: 80, type: !998)
!1008 = !DILocalVariable(name: "mem_bi", arg: 8, scope: !995, file: !13, line: 80, type: !998)
!1009 = !DILocalVariable(name: "bankOffsetA", arg: 9, scope: !995, file: !13, line: 81, type: !998)
!1010 = !DILocalVariable(name: "bankOffsetB", arg: 10, scope: !995, file: !13, line: 81, type: !998)
!1011 = !DILocalVariable(name: "thid", scope: !995, file: !13, line: 83, type: !9)
!1012 = distinct !DILocation(line: 228, column: 5, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !964, file: !13, discriminator: 1)
!1014 = !DILocation(line: 78, column: 3, scope: !856, inlinedAt: !1015)
!1015 = distinct !DILocation(line: 230, column: 43, scope: !964)
!1016 = !DILocation(line: 89, column: 3, scope: !892, inlinedAt: !1017)
!1017 = distinct !DILocation(line: 230, column: 56, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !964, file: !13, discriminator: 2)
!1019 = !DILocation(line: 230, column: 67, scope: !964)
!1020 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1021)
!1021 = distinct !DILocation(line: 230, column: 35, scope: !1022)
!1022 = !DILexicalBlockFile(scope: !964, file: !13, discriminator: 3)
!1023 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1021)
!1024 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1021)
!1025 = !DILocation(line: 229, column: 35, scope: !1013)
!1026 = !DILocation(line: 229, column: 35, scope: !1022)
!1027 = !DILocation(line: 76, column: 61, scope: !995, inlinedAt: !1012)
!1028 = !DILocation(line: 78, column: 44, scope: !995, inlinedAt: !1012)
!1029 = !DILocation(line: 67, column: 3, scope: !817, inlinedAt: !1030)
!1030 = distinct !DILocation(line: 83, column: 16, scope: !995, inlinedAt: !1012)
!1031 = !DILocation(line: 83, column: 9, scope: !995, inlinedAt: !1012)
!1032 = !DILocation(line: 84, column: 24, scope: !995, inlinedAt: !1012)
!1033 = !DILocation(line: 85, column: 21, scope: !995, inlinedAt: !1012)
!1034 = !DILocation(line: 88, column: 15, scope: !995, inlinedAt: !1012)
!1035 = !DILocation(line: 91, column: 19, scope: !995, inlinedAt: !1012)
!1036 = !DILocation(line: 92, column: 19, scope: !995, inlinedAt: !1012)
!1037 = !DILocation(line: 96, column: 32, scope: !995, inlinedAt: !1012)
!1038 = !DILocation(line: 96, column: 15, scope: !995, inlinedAt: !1012)
!1039 = !DILocation(line: 96, column: 5, scope: !995, inlinedAt: !1012)
!1040 = !DILocation(line: 96, column: 30, scope: !995, inlinedAt: !1012)
!1041 = !DILocation(line: 104, column: 36, scope: !1042, inlinedAt: !1012)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !13, line: 103, column: 5)
!1043 = distinct !DILexicalBlock(scope: !995, file: !13, line: 98, column: 9)
!1044 = !DILocation(line: 104, column: 19, scope: !1042, inlinedAt: !1012)
!1045 = !DILocation(line: 104, column: 9, scope: !1042, inlinedAt: !1012)
!1046 = !DILocation(line: 104, column: 34, scope: !1042, inlinedAt: !1012)
!1047 = !DILocalVariable(name: "data", arg: 1, scope: !1048, file: !13, line: 208, type: !16)
!1048 = distinct !DISubprogram(name: "prescanBlock<true>", linkageName: "_ZL12prescanBlockILb1EEvPjiS0_", scope: !13, file: !13, line: 208, type: !1049, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !1051, variables: !1052)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !16, !9, !16}
!1051 = !{!970}
!1052 = !{!1047, !1053, !1054, !1055}
!1053 = !DILocalVariable(name: "blockIndex", arg: 2, scope: !1048, file: !13, line: 208, type: !9)
!1054 = !DILocalVariable(name: "blockSums", arg: 3, scope: !1048, file: !13, line: 208, type: !16)
!1055 = !DILocalVariable(name: "stride", scope: !1048, file: !13, line: 210, type: !9)
!1056 = !DILocation(line: 208, column: 51, scope: !1048, inlinedAt: !1057)
!1057 = distinct !DILocation(line: 234, column: 5, scope: !964)
!1058 = !DILocalVariable(name: "s_data", arg: 1, scope: !1059, file: !13, line: 152, type: !16)
!1059 = distinct !DISubprogram(name: "buildSum", linkageName: "_ZL8buildSumPj", scope: !13, file: !13, line: 152, type: !1060, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1062)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!17, !16}
!1062 = !{!1058, !1063, !1064, !1065, !1067, !1072, !1073}
!1063 = !DILocalVariable(name: "thid", scope: !1059, file: !13, line: 154, type: !17)
!1064 = !DILocalVariable(name: "stride", scope: !1059, file: !13, line: 155, type: !17)
!1065 = !DILocalVariable(name: "d", scope: !1066, file: !13, line: 158, type: !9)
!1066 = distinct !DILexicalBlock(scope: !1059, file: !13, line: 158, column: 5)
!1067 = !DILocalVariable(name: "i", scope: !1068, file: !13, line: 164, type: !9)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !13, line: 163, column: 9)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !13, line: 162, column: 13)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !13, line: 159, column: 5)
!1071 = distinct !DILexicalBlock(scope: !1066, file: !13, line: 158, column: 5)
!1072 = !DILocalVariable(name: "ai", scope: !1068, file: !13, line: 165, type: !9)
!1073 = !DILocalVariable(name: "bi", scope: !1068, file: !13, line: 166, type: !9)
!1074 = !DILocation(line: 152, column: 55, scope: !1059, inlinedAt: !1075)
!1075 = distinct !DILocation(line: 210, column: 18, scope: !1048, inlinedAt: !1057)
!1076 = !DILocation(line: 154, column: 18, scope: !1059, inlinedAt: !1075)
!1077 = !DILocation(line: 155, column: 18, scope: !1059, inlinedAt: !1075)
!1078 = !DILocation(line: 158, column: 14, scope: !1066, inlinedAt: !1075)
!1079 = !DILocation(line: 158, column: 5, scope: !1080, inlinedAt: !1075)
!1080 = !DILexicalBlockFile(scope: !1071, file: !13, discriminator: 1)
!1081 = !DILocation(line: 210, column: 18, scope: !1048, inlinedAt: !1057)
!1082 = !DILocation(line: 160, column: 9, scope: !1070, inlinedAt: !1075)
!1083 = !DILocation(line: 162, column: 18, scope: !1069, inlinedAt: !1075)
!1084 = !DILocation(line: 162, column: 13, scope: !1070, inlinedAt: !1075)
!1085 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1086)
!1086 = distinct !DILocation(line: 164, column: 30, scope: !1068, inlinedAt: !1075)
!1087 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1086)
!1088 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1086)
!1089 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1090)
!1090 = distinct !DILocation(line: 164, column: 22, scope: !1091, inlinedAt: !1075)
!1091 = !DILexicalBlockFile(scope: !1068, file: !13, discriminator: 1)
!1092 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1090)
!1093 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1090)
!1094 = !DILocation(line: 164, column: 17, scope: !1068, inlinedAt: !1075)
!1095 = !DILocation(line: 165, column: 24, scope: !1068, inlinedAt: !1075)
!1096 = !DILocation(line: 165, column: 33, scope: !1068, inlinedAt: !1075)
!1097 = !DILocation(line: 165, column: 17, scope: !1068, inlinedAt: !1075)
!1098 = !DILocation(line: 166, column: 25, scope: !1068, inlinedAt: !1075)
!1099 = !DILocation(line: 166, column: 17, scope: !1068, inlinedAt: !1075)
!1100 = !DILocation(line: 168, column: 19, scope: !1068, inlinedAt: !1075)
!1101 = !DILocation(line: 168, column: 16, scope: !1068, inlinedAt: !1075)
!1102 = !DILocation(line: 169, column: 19, scope: !1068, inlinedAt: !1075)
!1103 = !DILocation(line: 169, column: 16, scope: !1068, inlinedAt: !1075)
!1104 = !DILocation(line: 171, column: 27, scope: !1068, inlinedAt: !1075)
!1105 = !DILocation(line: 171, column: 13, scope: !1068, inlinedAt: !1075)
!1106 = !DILocation(line: 171, column: 24, scope: !1068, inlinedAt: !1075)
!1107 = !DILocation(line: 172, column: 9, scope: !1068, inlinedAt: !1075)
!1108 = !DILocation(line: 174, column: 16, scope: !1070, inlinedAt: !1075)
!1109 = !DILocation(line: 158, column: 39, scope: !1110, inlinedAt: !1075)
!1110 = !DILexicalBlockFile(scope: !1071, file: !13, discriminator: 3)
!1111 = !DILocation(line: 158, column: 32, scope: !1080, inlinedAt: !1075)
!1112 = distinct !{!1112, !1113}
!1113 = !DILocation(line: 158, column: 5, scope: !1059)
!1114 = !DILocation(line: 210, column: 9, scope: !1048, inlinedAt: !1057)
!1115 = !DILocation(line: 212, column: 44, scope: !1048, inlinedAt: !1057)
!1116 = !DILocation(line: 212, column: 32, scope: !1048, inlinedAt: !1057)
!1117 = !DILocation(line: 78, column: 3, scope: !856, inlinedAt: !1118)
!1118 = distinct !DILocation(line: 212, column: 52, scope: !1119, inlinedAt: !1057)
!1119 = !DILexicalBlockFile(scope: !1048, file: !13, discriminator: 1)
!1120 = !DILocation(line: 212, column: 32, scope: !1119, inlinedAt: !1057)
!1121 = !DILocation(line: 212, column: 32, scope: !1122, inlinedAt: !1057)
!1122 = !DILexicalBlockFile(scope: !1048, file: !13, discriminator: 3)
!1123 = !DILocalVariable(name: "s_data", arg: 1, scope: !1124, file: !13, line: 132, type: !16)
!1124 = distinct !DISubprogram(name: "clearLastElement<true>", linkageName: "_ZL16clearLastElementILb1EEvPjS0_i", scope: !13, file: !13, line: 132, type: !1125, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !1051, variables: !1127)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !16, !16, !9}
!1127 = !{!1123, !1128, !1129, !1130}
!1128 = !DILocalVariable(name: "g_blockSums", arg: 2, scope: !1124, file: !13, line: 133, type: !16)
!1129 = !DILocalVariable(name: "blockIndex", arg: 3, scope: !1124, file: !13, line: 134, type: !9)
!1130 = !DILocalVariable(name: "index", scope: !1131, file: !13, line: 138, type: !9)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !13, line: 137, column: 5)
!1132 = distinct !DILexicalBlock(scope: !1124, file: !13, line: 136, column: 9)
!1133 = !DILocation(line: 132, column: 55, scope: !1124, inlinedAt: !1134)
!1134 = distinct !DILocation(line: 211, column: 5, scope: !1119, inlinedAt: !1057)
!1135 = !DILocation(line: 136, column: 21, scope: !1132, inlinedAt: !1134)
!1136 = !DILocation(line: 136, column: 9, scope: !1124, inlinedAt: !1134)
!1137 = !DILocation(line: 138, column: 33, scope: !1131, inlinedAt: !1134)
!1138 = !DILocation(line: 138, column: 39, scope: !1131, inlinedAt: !1134)
!1139 = !DILocation(line: 138, column: 13, scope: !1131, inlinedAt: !1134)
!1140 = !DILocation(line: 139, column: 18, scope: !1131, inlinedAt: !1134)
!1141 = !DILocation(line: 139, column: 15, scope: !1131, inlinedAt: !1134)
!1142 = !DILocation(line: 144, column: 39, scope: !1143, inlinedAt: !1134)
!1143 = distinct !DILexicalBlock(scope: !1144, file: !13, line: 142, column: 9)
!1144 = distinct !DILexicalBlock(scope: !1131, file: !13, line: 141, column: 13)
!1145 = !DILocation(line: 144, column: 13, scope: !1143, inlinedAt: !1134)
!1146 = !DILocation(line: 144, column: 37, scope: !1143, inlinedAt: !1134)
!1147 = !DILocation(line: 148, column: 23, scope: !1131, inlinedAt: !1134)
!1148 = !DILocation(line: 149, column: 5, scope: !1131, inlinedAt: !1134)
!1149 = !DILocation(line: 187, column: 16, scope: !1150, inlinedAt: !1167)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !13, line: 186, column: 5)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !13, line: 185, column: 5)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !13, line: 185, column: 5)
!1153 = distinct !DISubprogram(name: "scanRootToLeaves", linkageName: "_ZL16scanRootToLeavesPjj", scope: !13, file: !13, line: 180, type: !1154, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1156)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !16, !17}
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1164, !1165, !1166}
!1157 = !DILocalVariable(name: "s_data", arg: 1, scope: !1153, file: !13, line: 180, type: !16)
!1158 = !DILocalVariable(name: "stride", arg: 2, scope: !1153, file: !13, line: 180, type: !17)
!1159 = !DILocalVariable(name: "thid", scope: !1153, file: !13, line: 182, type: !17)
!1160 = !DILocalVariable(name: "d", scope: !1152, file: !13, line: 185, type: !9)
!1161 = !DILocalVariable(name: "i", scope: !1162, file: !13, line: 193, type: !9)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !13, line: 192, column: 9)
!1163 = distinct !DILexicalBlock(scope: !1150, file: !13, line: 191, column: 13)
!1164 = !DILocalVariable(name: "ai", scope: !1162, file: !13, line: 194, type: !9)
!1165 = !DILocalVariable(name: "bi", scope: !1162, file: !13, line: 195, type: !9)
!1166 = !DILocalVariable(name: "t", scope: !1162, file: !13, line: 200, type: !17)
!1167 = distinct !DILocation(line: 213, column: 5, scope: !1048, inlinedAt: !1057)
!1168 = !DILocation(line: 213, column: 5, scope: !1048, inlinedAt: !1057)
!1169 = !DILocation(line: 180, column: 76, scope: !1153, inlinedAt: !1167)
!1170 = !DILocation(line: 189, column: 9, scope: !1150, inlinedAt: !1167)
!1171 = !DILocation(line: 191, column: 18, scope: !1163, inlinedAt: !1167)
!1172 = !DILocation(line: 191, column: 13, scope: !1150, inlinedAt: !1167)
!1173 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1174)
!1174 = distinct !DILocation(line: 193, column: 30, scope: !1162, inlinedAt: !1167)
!1175 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1174)
!1176 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1174)
!1177 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1178)
!1178 = distinct !DILocation(line: 193, column: 22, scope: !1179, inlinedAt: !1167)
!1179 = !DILexicalBlockFile(scope: !1162, file: !13, discriminator: 1)
!1180 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1178)
!1181 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1178)
!1182 = !DILocation(line: 193, column: 17, scope: !1162, inlinedAt: !1167)
!1183 = !DILocation(line: 194, column: 24, scope: !1162, inlinedAt: !1167)
!1184 = !DILocation(line: 194, column: 33, scope: !1162, inlinedAt: !1167)
!1185 = !DILocation(line: 194, column: 17, scope: !1162, inlinedAt: !1167)
!1186 = !DILocation(line: 195, column: 25, scope: !1162, inlinedAt: !1167)
!1187 = !DILocation(line: 195, column: 17, scope: !1162, inlinedAt: !1167)
!1188 = !DILocation(line: 197, column: 19, scope: !1162, inlinedAt: !1167)
!1189 = !DILocation(line: 197, column: 16, scope: !1162, inlinedAt: !1167)
!1190 = !DILocation(line: 198, column: 19, scope: !1162, inlinedAt: !1167)
!1191 = !DILocation(line: 198, column: 16, scope: !1162, inlinedAt: !1167)
!1192 = !DILocation(line: 200, column: 31, scope: !1162, inlinedAt: !1167)
!1193 = !DILocation(line: 200, column: 26, scope: !1162, inlinedAt: !1167)
!1194 = !DILocation(line: 201, column: 26, scope: !1162, inlinedAt: !1167)
!1195 = !DILocation(line: 201, column: 24, scope: !1162, inlinedAt: !1167)
!1196 = !DILocation(line: 202, column: 24, scope: !1162, inlinedAt: !1167)
!1197 = !DILocation(line: 203, column: 9, scope: !1162, inlinedAt: !1167)
!1198 = !DILocation(line: 185, column: 40, scope: !1199, inlinedAt: !1167)
!1199 = !DILexicalBlockFile(scope: !1151, file: !13, discriminator: 3)
!1200 = !DILocation(line: 185, column: 14, scope: !1152, inlinedAt: !1167)
!1201 = !DILocation(line: 185, column: 23, scope: !1202, inlinedAt: !1167)
!1202 = !DILexicalBlockFile(scope: !1151, file: !13, discriminator: 1)
!1203 = !DILocation(line: 185, column: 5, scope: !1202, inlinedAt: !1167)
!1204 = distinct !{!1204, !1205}
!1205 = !DILocation(line: 185, column: 5, scope: !1153)
!1206 = !DILocation(line: 224, column: 9, scope: !964)
!1207 = !DILocation(line: 224, column: 13, scope: !964)
!1208 = !DILocation(line: 224, column: 17, scope: !964)
!1209 = !DILocation(line: 224, column: 25, scope: !964)
!1210 = !DILocation(line: 224, column: 33, scope: !964)
!1211 = !DILocation(line: 224, column: 46, scope: !964)
!1212 = !DILocalVariable(name: "s_data", arg: 2, scope: !1213, file: !13, line: 110, type: !967)
!1213 = distinct !DISubprogram(name: "storeSharedChunkToMem<false>", linkageName: "_ZL21storeSharedChunkToMemILb0EEvPjPKjiiiiiii", scope: !13, file: !13, line: 109, type: !1214, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !999, variables: !1216)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !16, !967, !9, !9, !9, !9, !9, !9, !9}
!1216 = !{!1217, !1212, !1218, !1219, !1220, !1221, !1222, !1223, !1224}
!1217 = !DILocalVariable(name: "g_odata", arg: 1, scope: !1213, file: !13, line: 109, type: !16)
!1218 = !DILocalVariable(name: "n", arg: 3, scope: !1213, file: !13, line: 111, type: !9)
!1219 = !DILocalVariable(name: "ai", arg: 4, scope: !1213, file: !13, line: 112, type: !9)
!1220 = !DILocalVariable(name: "bi", arg: 5, scope: !1213, file: !13, line: 112, type: !9)
!1221 = !DILocalVariable(name: "mem_ai", arg: 6, scope: !1213, file: !13, line: 113, type: !9)
!1222 = !DILocalVariable(name: "mem_bi", arg: 7, scope: !1213, file: !13, line: 113, type: !9)
!1223 = !DILocalVariable(name: "bankOffsetA", arg: 8, scope: !1213, file: !13, line: 114, type: !9)
!1224 = !DILocalVariable(name: "bankOffsetB", arg: 9, scope: !1213, file: !13, line: 114, type: !9)
!1225 = !DILocation(line: 110, column: 59, scope: !1213, inlinedAt: !1226)
!1226 = distinct !DILocation(line: 236, column: 5, scope: !964)
!1227 = !DILocation(line: 111, column: 43, scope: !1213, inlinedAt: !1226)
!1228 = !DILocation(line: 116, column: 5, scope: !1213, inlinedAt: !1226)
!1229 = !DILocation(line: 119, column: 23, scope: !1213, inlinedAt: !1226)
!1230 = !DILocation(line: 119, column: 5, scope: !1213, inlinedAt: !1226)
!1231 = !DILocation(line: 119, column: 21, scope: !1213, inlinedAt: !1226)
!1232 = !DILocation(line: 127, column: 27, scope: !1233, inlinedAt: !1226)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !13, line: 126, column: 5)
!1234 = distinct !DILexicalBlock(scope: !1213, file: !13, line: 120, column: 9)
!1235 = !DILocation(line: 127, column: 9, scope: !1233, inlinedAt: !1226)
!1236 = !DILocation(line: 127, column: 25, scope: !1233, inlinedAt: !1226)
!1237 = !DILocation(line: 239, column: 1, scope: !964)
!1238 = distinct !DISubprogram(name: "prescan<true, true>", linkageName: "_ZL7prescanILb1ELb1EEvPjPKjS0_iii", scope: !13, file: !13, line: 217, type: !965, isLocal: false, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !1239, variables: !1241)
!1239 = !{!970, !1240}
!1240 = !DITemplateValueParameter(name: "isNP2", type: !108, value: i8 1)
!1241 = !{!1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!1242 = !DILocalVariable(name: "g_odata", arg: 1, scope: !1238, file: !13, line: 217, type: !16)
!1243 = !DILocalVariable(name: "g_idata", arg: 2, scope: !1238, file: !13, line: 218, type: !967)
!1244 = !DILocalVariable(name: "g_blockSums", arg: 3, scope: !1238, file: !13, line: 219, type: !16)
!1245 = !DILocalVariable(name: "n", arg: 4, scope: !1238, file: !13, line: 220, type: !9)
!1246 = !DILocalVariable(name: "blockIndex", arg: 5, scope: !1238, file: !13, line: 221, type: !9)
!1247 = !DILocalVariable(name: "baseIndex", arg: 6, scope: !1238, file: !13, line: 222, type: !9)
!1248 = !DILocalVariable(name: "ai", scope: !1238, file: !13, line: 224, type: !9)
!1249 = !DILocalVariable(name: "bi", scope: !1238, file: !13, line: 224, type: !9)
!1250 = !DILocalVariable(name: "mem_ai", scope: !1238, file: !13, line: 224, type: !9)
!1251 = !DILocalVariable(name: "mem_bi", scope: !1238, file: !13, line: 224, type: !9)
!1252 = !DILocalVariable(name: "bankOffsetA", scope: !1238, file: !13, line: 224, type: !9)
!1253 = !DILocalVariable(name: "bankOffsetB", scope: !1238, file: !13, line: 224, type: !9)
!1254 = !DILocation(line: 217, column: 46, scope: !1238)
!1255 = !DILocation(line: 218, column: 45, scope: !1238)
!1256 = !DILocation(line: 219, column: 39, scope: !1238)
!1257 = !DILocation(line: 220, column: 29, scope: !1238)
!1258 = !DILocation(line: 221, column: 29, scope: !1238)
!1259 = !DILocation(line: 222, column: 29, scope: !1238)
!1260 = !DILocation(line: 229, column: 46, scope: !1238)
!1261 = !DILocation(line: 229, column: 35, scope: !1238)
!1262 = !DILocation(line: 89, column: 3, scope: !892, inlinedAt: !1263)
!1263 = distinct !DILocation(line: 85, column: 23, scope: !1264, inlinedAt: !1278)
!1264 = distinct !DISubprogram(name: "loadSharedChunkFromMem<true>", linkageName: "_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_", scope: !13, file: !13, line: 76, type: !996, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !1265, variables: !1266)
!1265 = !{!1240}
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277}
!1267 = !DILocalVariable(name: "s_data", arg: 1, scope: !1264, file: !13, line: 76, type: !16)
!1268 = !DILocalVariable(name: "g_idata", arg: 2, scope: !1264, file: !13, line: 77, type: !967)
!1269 = !DILocalVariable(name: "n", arg: 3, scope: !1264, file: !13, line: 78, type: !9)
!1270 = !DILocalVariable(name: "baseIndex", arg: 4, scope: !1264, file: !13, line: 78, type: !9)
!1271 = !DILocalVariable(name: "ai", arg: 5, scope: !1264, file: !13, line: 79, type: !998)
!1272 = !DILocalVariable(name: "bi", arg: 6, scope: !1264, file: !13, line: 79, type: !998)
!1273 = !DILocalVariable(name: "mem_ai", arg: 7, scope: !1264, file: !13, line: 80, type: !998)
!1274 = !DILocalVariable(name: "mem_bi", arg: 8, scope: !1264, file: !13, line: 80, type: !998)
!1275 = !DILocalVariable(name: "bankOffsetA", arg: 9, scope: !1264, file: !13, line: 81, type: !998)
!1276 = !DILocalVariable(name: "bankOffsetB", arg: 10, scope: !1264, file: !13, line: 81, type: !998)
!1277 = !DILocalVariable(name: "thid", scope: !1264, file: !13, line: 83, type: !9)
!1278 = distinct !DILocation(line: 228, column: 5, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1238, file: !13, discriminator: 1)
!1280 = !DILocation(line: 78, column: 3, scope: !856, inlinedAt: !1281)
!1281 = distinct !DILocation(line: 230, column: 43, scope: !1238)
!1282 = !DILocation(line: 89, column: 3, scope: !892, inlinedAt: !1283)
!1283 = distinct !DILocation(line: 230, column: 56, scope: !1284)
!1284 = !DILexicalBlockFile(scope: !1238, file: !13, discriminator: 2)
!1285 = !DILocation(line: 230, column: 67, scope: !1238)
!1286 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1287)
!1287 = distinct !DILocation(line: 230, column: 35, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1238, file: !13, discriminator: 3)
!1289 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1287)
!1290 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1287)
!1291 = !DILocation(line: 229, column: 35, scope: !1279)
!1292 = !DILocation(line: 229, column: 35, scope: !1288)
!1293 = !DILocation(line: 76, column: 61, scope: !1264, inlinedAt: !1278)
!1294 = !DILocation(line: 67, column: 3, scope: !817, inlinedAt: !1295)
!1295 = distinct !DILocation(line: 83, column: 16, scope: !1264, inlinedAt: !1278)
!1296 = !DILocation(line: 83, column: 9, scope: !1264, inlinedAt: !1278)
!1297 = !DILocation(line: 84, column: 24, scope: !1264, inlinedAt: !1278)
!1298 = !DILocation(line: 85, column: 21, scope: !1264, inlinedAt: !1278)
!1299 = !DILocation(line: 88, column: 15, scope: !1264, inlinedAt: !1278)
!1300 = !DILocation(line: 91, column: 19, scope: !1264, inlinedAt: !1278)
!1301 = !DILocation(line: 92, column: 19, scope: !1264, inlinedAt: !1278)
!1302 = !DILocation(line: 96, column: 32, scope: !1264, inlinedAt: !1278)
!1303 = !DILocation(line: 96, column: 15, scope: !1264, inlinedAt: !1278)
!1304 = !DILocation(line: 96, column: 5, scope: !1264, inlinedAt: !1278)
!1305 = !DILocation(line: 96, column: 30, scope: !1264, inlinedAt: !1278)
!1306 = !DILocation(line: 100, column: 40, scope: !1307, inlinedAt: !1278)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !13, line: 99, column: 5)
!1308 = distinct !DILexicalBlock(scope: !1264, file: !13, line: 98, column: 9)
!1309 = !DILocation(line: 100, column: 36, scope: !1307, inlinedAt: !1278)
!1310 = !DILocation(line: 100, column: 47, scope: !1311, inlinedAt: !1278)
!1311 = !DILexicalBlockFile(scope: !1307, file: !13, discriminator: 1)
!1312 = !DILocation(line: 100, column: 36, scope: !1311, inlinedAt: !1278)
!1313 = !DILocation(line: 100, column: 36, scope: !1314, inlinedAt: !1278)
!1314 = !DILexicalBlockFile(scope: !1307, file: !13, discriminator: 3)
!1315 = !DILocation(line: 100, column: 19, scope: !1314, inlinedAt: !1278)
!1316 = !DILocation(line: 100, column: 9, scope: !1314, inlinedAt: !1278)
!1317 = !DILocation(line: 100, column: 34, scope: !1314, inlinedAt: !1278)
!1318 = !DILocation(line: 208, column: 51, scope: !1048, inlinedAt: !1319)
!1319 = distinct !DILocation(line: 234, column: 5, scope: !1238)
!1320 = !DILocation(line: 152, column: 55, scope: !1059, inlinedAt: !1321)
!1321 = distinct !DILocation(line: 210, column: 18, scope: !1048, inlinedAt: !1319)
!1322 = !DILocation(line: 154, column: 18, scope: !1059, inlinedAt: !1321)
!1323 = !DILocation(line: 155, column: 18, scope: !1059, inlinedAt: !1321)
!1324 = !DILocation(line: 158, column: 14, scope: !1066, inlinedAt: !1321)
!1325 = !DILocation(line: 158, column: 5, scope: !1080, inlinedAt: !1321)
!1326 = !DILocation(line: 210, column: 18, scope: !1048, inlinedAt: !1319)
!1327 = !DILocation(line: 160, column: 9, scope: !1070, inlinedAt: !1321)
!1328 = !DILocation(line: 162, column: 18, scope: !1069, inlinedAt: !1321)
!1329 = !DILocation(line: 162, column: 13, scope: !1070, inlinedAt: !1321)
!1330 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1331)
!1331 = distinct !DILocation(line: 164, column: 30, scope: !1068, inlinedAt: !1321)
!1332 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1331)
!1333 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1331)
!1334 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1335)
!1335 = distinct !DILocation(line: 164, column: 22, scope: !1091, inlinedAt: !1321)
!1336 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1335)
!1337 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1335)
!1338 = !DILocation(line: 164, column: 17, scope: !1068, inlinedAt: !1321)
!1339 = !DILocation(line: 165, column: 24, scope: !1068, inlinedAt: !1321)
!1340 = !DILocation(line: 165, column: 33, scope: !1068, inlinedAt: !1321)
!1341 = !DILocation(line: 165, column: 17, scope: !1068, inlinedAt: !1321)
!1342 = !DILocation(line: 166, column: 25, scope: !1068, inlinedAt: !1321)
!1343 = !DILocation(line: 166, column: 17, scope: !1068, inlinedAt: !1321)
!1344 = !DILocation(line: 168, column: 19, scope: !1068, inlinedAt: !1321)
!1345 = !DILocation(line: 168, column: 16, scope: !1068, inlinedAt: !1321)
!1346 = !DILocation(line: 169, column: 19, scope: !1068, inlinedAt: !1321)
!1347 = !DILocation(line: 169, column: 16, scope: !1068, inlinedAt: !1321)
!1348 = !DILocation(line: 171, column: 27, scope: !1068, inlinedAt: !1321)
!1349 = !DILocation(line: 171, column: 13, scope: !1068, inlinedAt: !1321)
!1350 = !DILocation(line: 171, column: 24, scope: !1068, inlinedAt: !1321)
!1351 = !DILocation(line: 172, column: 9, scope: !1068, inlinedAt: !1321)
!1352 = !DILocation(line: 174, column: 16, scope: !1070, inlinedAt: !1321)
!1353 = !DILocation(line: 158, column: 39, scope: !1110, inlinedAt: !1321)
!1354 = !DILocation(line: 158, column: 32, scope: !1080, inlinedAt: !1321)
!1355 = !DILocation(line: 210, column: 9, scope: !1048, inlinedAt: !1319)
!1356 = !DILocation(line: 212, column: 44, scope: !1048, inlinedAt: !1319)
!1357 = !DILocation(line: 212, column: 32, scope: !1048, inlinedAt: !1319)
!1358 = !DILocation(line: 78, column: 3, scope: !856, inlinedAt: !1359)
!1359 = distinct !DILocation(line: 212, column: 52, scope: !1119, inlinedAt: !1319)
!1360 = !DILocation(line: 212, column: 32, scope: !1119, inlinedAt: !1319)
!1361 = !DILocation(line: 212, column: 32, scope: !1122, inlinedAt: !1319)
!1362 = !DILocation(line: 132, column: 55, scope: !1124, inlinedAt: !1363)
!1363 = distinct !DILocation(line: 211, column: 5, scope: !1119, inlinedAt: !1319)
!1364 = !DILocation(line: 136, column: 21, scope: !1132, inlinedAt: !1363)
!1365 = !DILocation(line: 136, column: 9, scope: !1124, inlinedAt: !1363)
!1366 = !DILocation(line: 138, column: 33, scope: !1131, inlinedAt: !1363)
!1367 = !DILocation(line: 138, column: 39, scope: !1131, inlinedAt: !1363)
!1368 = !DILocation(line: 138, column: 13, scope: !1131, inlinedAt: !1363)
!1369 = !DILocation(line: 139, column: 18, scope: !1131, inlinedAt: !1363)
!1370 = !DILocation(line: 139, column: 15, scope: !1131, inlinedAt: !1363)
!1371 = !DILocation(line: 144, column: 39, scope: !1143, inlinedAt: !1363)
!1372 = !DILocation(line: 144, column: 13, scope: !1143, inlinedAt: !1363)
!1373 = !DILocation(line: 144, column: 37, scope: !1143, inlinedAt: !1363)
!1374 = !DILocation(line: 148, column: 23, scope: !1131, inlinedAt: !1363)
!1375 = !DILocation(line: 149, column: 5, scope: !1131, inlinedAt: !1363)
!1376 = !DILocation(line: 187, column: 16, scope: !1150, inlinedAt: !1377)
!1377 = distinct !DILocation(line: 213, column: 5, scope: !1048, inlinedAt: !1319)
!1378 = !DILocation(line: 213, column: 5, scope: !1048, inlinedAt: !1319)
!1379 = !DILocation(line: 180, column: 76, scope: !1153, inlinedAt: !1377)
!1380 = !DILocation(line: 189, column: 9, scope: !1150, inlinedAt: !1377)
!1381 = !DILocation(line: 191, column: 18, scope: !1163, inlinedAt: !1377)
!1382 = !DILocation(line: 191, column: 13, scope: !1150, inlinedAt: !1377)
!1383 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1384)
!1384 = distinct !DILocation(line: 193, column: 30, scope: !1162, inlinedAt: !1377)
!1385 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1384)
!1386 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1384)
!1387 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1388)
!1388 = distinct !DILocation(line: 193, column: 22, scope: !1179, inlinedAt: !1377)
!1389 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1388)
!1390 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1388)
!1391 = !DILocation(line: 193, column: 17, scope: !1162, inlinedAt: !1377)
!1392 = !DILocation(line: 194, column: 24, scope: !1162, inlinedAt: !1377)
!1393 = !DILocation(line: 194, column: 33, scope: !1162, inlinedAt: !1377)
!1394 = !DILocation(line: 194, column: 17, scope: !1162, inlinedAt: !1377)
!1395 = !DILocation(line: 195, column: 25, scope: !1162, inlinedAt: !1377)
!1396 = !DILocation(line: 195, column: 17, scope: !1162, inlinedAt: !1377)
!1397 = !DILocation(line: 197, column: 19, scope: !1162, inlinedAt: !1377)
!1398 = !DILocation(line: 197, column: 16, scope: !1162, inlinedAt: !1377)
!1399 = !DILocation(line: 198, column: 19, scope: !1162, inlinedAt: !1377)
!1400 = !DILocation(line: 198, column: 16, scope: !1162, inlinedAt: !1377)
!1401 = !DILocation(line: 200, column: 31, scope: !1162, inlinedAt: !1377)
!1402 = !DILocation(line: 200, column: 26, scope: !1162, inlinedAt: !1377)
!1403 = !DILocation(line: 201, column: 26, scope: !1162, inlinedAt: !1377)
!1404 = !DILocation(line: 201, column: 24, scope: !1162, inlinedAt: !1377)
!1405 = !DILocation(line: 202, column: 24, scope: !1162, inlinedAt: !1377)
!1406 = !DILocation(line: 203, column: 9, scope: !1162, inlinedAt: !1377)
!1407 = !DILocation(line: 185, column: 40, scope: !1199, inlinedAt: !1377)
!1408 = !DILocation(line: 185, column: 14, scope: !1152, inlinedAt: !1377)
!1409 = !DILocation(line: 185, column: 23, scope: !1202, inlinedAt: !1377)
!1410 = !DILocation(line: 185, column: 5, scope: !1202, inlinedAt: !1377)
!1411 = !DILocation(line: 224, column: 9, scope: !1238)
!1412 = !DILocation(line: 224, column: 13, scope: !1238)
!1413 = !DILocation(line: 224, column: 17, scope: !1238)
!1414 = !DILocation(line: 224, column: 25, scope: !1238)
!1415 = !DILocation(line: 224, column: 33, scope: !1238)
!1416 = !DILocation(line: 224, column: 46, scope: !1238)
!1417 = !DILocalVariable(name: "s_data", arg: 2, scope: !1418, file: !13, line: 110, type: !967)
!1418 = distinct !DISubprogram(name: "storeSharedChunkToMem<true>", linkageName: "_ZL21storeSharedChunkToMemILb1EEvPjPKjiiiiiii", scope: !13, file: !13, line: 109, type: !1214, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !1265, variables: !1419)
!1419 = !{!1420, !1417, !1421, !1422, !1423, !1424, !1425, !1426, !1427}
!1420 = !DILocalVariable(name: "g_odata", arg: 1, scope: !1418, file: !13, line: 109, type: !16)
!1421 = !DILocalVariable(name: "n", arg: 3, scope: !1418, file: !13, line: 111, type: !9)
!1422 = !DILocalVariable(name: "ai", arg: 4, scope: !1418, file: !13, line: 112, type: !9)
!1423 = !DILocalVariable(name: "bi", arg: 5, scope: !1418, file: !13, line: 112, type: !9)
!1424 = !DILocalVariable(name: "mem_ai", arg: 6, scope: !1418, file: !13, line: 113, type: !9)
!1425 = !DILocalVariable(name: "mem_bi", arg: 7, scope: !1418, file: !13, line: 113, type: !9)
!1426 = !DILocalVariable(name: "bankOffsetA", arg: 8, scope: !1418, file: !13, line: 114, type: !9)
!1427 = !DILocalVariable(name: "bankOffsetB", arg: 9, scope: !1418, file: !13, line: 114, type: !9)
!1428 = !DILocation(line: 110, column: 59, scope: !1418, inlinedAt: !1429)
!1429 = distinct !DILocation(line: 236, column: 5, scope: !1238)
!1430 = !DILocation(line: 116, column: 5, scope: !1418, inlinedAt: !1429)
!1431 = !DILocation(line: 119, column: 23, scope: !1418, inlinedAt: !1429)
!1432 = !DILocation(line: 119, column: 5, scope: !1418, inlinedAt: !1429)
!1433 = !DILocation(line: 119, column: 21, scope: !1418, inlinedAt: !1429)
!1434 = !DILocation(line: 122, column: 13, scope: !1435, inlinedAt: !1429)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !13, line: 121, column: 5)
!1436 = distinct !DILexicalBlock(scope: !1418, file: !13, line: 120, column: 9)
!1437 = !DILocation(line: 123, column: 13, scope: !1438, inlinedAt: !1429)
!1438 = distinct !DILexicalBlock(scope: !1435, file: !13, line: 122, column: 13)
!1439 = !DILocation(line: 123, column: 31, scope: !1438, inlinedAt: !1429)
!1440 = !DILocation(line: 123, column: 29, scope: !1438, inlinedAt: !1429)
!1441 = !DILocation(line: 239, column: 1, scope: !1238)
!1442 = distinct !DISubprogram(name: "prescan<false, false>", linkageName: "_ZL7prescanILb0ELb0EEvPjPKjS0_iii", scope: !13, file: !13, line: 217, type: !965, isLocal: false, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !1443, variables: !1445)
!1443 = !{!1444, !971}
!1444 = !DITemplateValueParameter(name: "storeSum", type: !108, value: i8 0)
!1445 = !{!1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457}
!1446 = !DILocalVariable(name: "g_odata", arg: 1, scope: !1442, file: !13, line: 217, type: !16)
!1447 = !DILocalVariable(name: "g_idata", arg: 2, scope: !1442, file: !13, line: 218, type: !967)
!1448 = !DILocalVariable(name: "g_blockSums", arg: 3, scope: !1442, file: !13, line: 219, type: !16)
!1449 = !DILocalVariable(name: "n", arg: 4, scope: !1442, file: !13, line: 220, type: !9)
!1450 = !DILocalVariable(name: "blockIndex", arg: 5, scope: !1442, file: !13, line: 221, type: !9)
!1451 = !DILocalVariable(name: "baseIndex", arg: 6, scope: !1442, file: !13, line: 222, type: !9)
!1452 = !DILocalVariable(name: "ai", scope: !1442, file: !13, line: 224, type: !9)
!1453 = !DILocalVariable(name: "bi", scope: !1442, file: !13, line: 224, type: !9)
!1454 = !DILocalVariable(name: "mem_ai", scope: !1442, file: !13, line: 224, type: !9)
!1455 = !DILocalVariable(name: "mem_bi", scope: !1442, file: !13, line: 224, type: !9)
!1456 = !DILocalVariable(name: "bankOffsetA", scope: !1442, file: !13, line: 224, type: !9)
!1457 = !DILocalVariable(name: "bankOffsetB", scope: !1442, file: !13, line: 224, type: !9)
!1458 = !DILocation(line: 217, column: 46, scope: !1442)
!1459 = !DILocation(line: 218, column: 45, scope: !1442)
!1460 = !DILocation(line: 219, column: 39, scope: !1442)
!1461 = !DILocation(line: 220, column: 29, scope: !1442)
!1462 = !DILocation(line: 221, column: 29, scope: !1442)
!1463 = !DILocation(line: 222, column: 29, scope: !1442)
!1464 = !DILocation(line: 229, column: 46, scope: !1442)
!1465 = !DILocation(line: 229, column: 35, scope: !1442)
!1466 = !DILocation(line: 89, column: 3, scope: !892, inlinedAt: !1467)
!1467 = distinct !DILocation(line: 85, column: 23, scope: !995, inlinedAt: !1468)
!1468 = distinct !DILocation(line: 228, column: 5, scope: !1469)
!1469 = !DILexicalBlockFile(scope: !1442, file: !13, discriminator: 1)
!1470 = !DILocation(line: 78, column: 3, scope: !856, inlinedAt: !1471)
!1471 = distinct !DILocation(line: 230, column: 43, scope: !1442)
!1472 = !DILocation(line: 89, column: 3, scope: !892, inlinedAt: !1473)
!1473 = distinct !DILocation(line: 230, column: 56, scope: !1474)
!1474 = !DILexicalBlockFile(scope: !1442, file: !13, discriminator: 2)
!1475 = !DILocation(line: 230, column: 67, scope: !1442)
!1476 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1477)
!1477 = distinct !DILocation(line: 230, column: 35, scope: !1478)
!1478 = !DILexicalBlockFile(scope: !1442, file: !13, discriminator: 3)
!1479 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1477)
!1480 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1477)
!1481 = !DILocation(line: 229, column: 35, scope: !1469)
!1482 = !DILocation(line: 229, column: 35, scope: !1478)
!1483 = !DILocation(line: 76, column: 61, scope: !995, inlinedAt: !1468)
!1484 = !DILocation(line: 78, column: 44, scope: !995, inlinedAt: !1468)
!1485 = !DILocation(line: 67, column: 3, scope: !817, inlinedAt: !1486)
!1486 = distinct !DILocation(line: 83, column: 16, scope: !995, inlinedAt: !1468)
!1487 = !DILocation(line: 83, column: 9, scope: !995, inlinedAt: !1468)
!1488 = !DILocation(line: 84, column: 24, scope: !995, inlinedAt: !1468)
!1489 = !DILocation(line: 85, column: 21, scope: !995, inlinedAt: !1468)
!1490 = !DILocation(line: 88, column: 15, scope: !995, inlinedAt: !1468)
!1491 = !DILocation(line: 91, column: 19, scope: !995, inlinedAt: !1468)
!1492 = !DILocation(line: 92, column: 19, scope: !995, inlinedAt: !1468)
!1493 = !DILocation(line: 96, column: 32, scope: !995, inlinedAt: !1468)
!1494 = !DILocation(line: 96, column: 15, scope: !995, inlinedAt: !1468)
!1495 = !DILocation(line: 96, column: 5, scope: !995, inlinedAt: !1468)
!1496 = !DILocation(line: 96, column: 30, scope: !995, inlinedAt: !1468)
!1497 = !DILocation(line: 104, column: 36, scope: !1042, inlinedAt: !1468)
!1498 = !DILocation(line: 104, column: 19, scope: !1042, inlinedAt: !1468)
!1499 = !DILocation(line: 104, column: 9, scope: !1042, inlinedAt: !1468)
!1500 = !DILocation(line: 104, column: 34, scope: !1042, inlinedAt: !1468)
!1501 = !DILocalVariable(name: "data", arg: 1, scope: !1502, file: !13, line: 208, type: !16)
!1502 = distinct !DISubprogram(name: "prescanBlock<false>", linkageName: "_ZL12prescanBlockILb0EEvPjiS0_", scope: !13, file: !13, line: 208, type: !1049, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !1503, variables: !1504)
!1503 = !{!1444}
!1504 = !{!1501, !1505, !1506, !1507}
!1505 = !DILocalVariable(name: "blockIndex", arg: 2, scope: !1502, file: !13, line: 208, type: !9)
!1506 = !DILocalVariable(name: "blockSums", arg: 3, scope: !1502, file: !13, line: 208, type: !16)
!1507 = !DILocalVariable(name: "stride", scope: !1502, file: !13, line: 210, type: !9)
!1508 = !DILocation(line: 208, column: 51, scope: !1502, inlinedAt: !1509)
!1509 = distinct !DILocation(line: 234, column: 5, scope: !1442)
!1510 = !DILocation(line: 208, column: 87, scope: !1502, inlinedAt: !1509)
!1511 = !DILocation(line: 152, column: 55, scope: !1059, inlinedAt: !1512)
!1512 = distinct !DILocation(line: 210, column: 18, scope: !1502, inlinedAt: !1509)
!1513 = !DILocation(line: 154, column: 18, scope: !1059, inlinedAt: !1512)
!1514 = !DILocation(line: 155, column: 18, scope: !1059, inlinedAt: !1512)
!1515 = !DILocation(line: 158, column: 14, scope: !1066, inlinedAt: !1512)
!1516 = !DILocation(line: 158, column: 5, scope: !1080, inlinedAt: !1512)
!1517 = !DILocation(line: 210, column: 18, scope: !1502, inlinedAt: !1509)
!1518 = !DILocation(line: 160, column: 9, scope: !1070, inlinedAt: !1512)
!1519 = !DILocation(line: 162, column: 18, scope: !1069, inlinedAt: !1512)
!1520 = !DILocation(line: 162, column: 13, scope: !1070, inlinedAt: !1512)
!1521 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1522)
!1522 = distinct !DILocation(line: 164, column: 30, scope: !1068, inlinedAt: !1512)
!1523 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1522)
!1524 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1522)
!1525 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1526)
!1526 = distinct !DILocation(line: 164, column: 22, scope: !1091, inlinedAt: !1512)
!1527 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1526)
!1528 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1526)
!1529 = !DILocation(line: 164, column: 17, scope: !1068, inlinedAt: !1512)
!1530 = !DILocation(line: 165, column: 24, scope: !1068, inlinedAt: !1512)
!1531 = !DILocation(line: 165, column: 33, scope: !1068, inlinedAt: !1512)
!1532 = !DILocation(line: 165, column: 17, scope: !1068, inlinedAt: !1512)
!1533 = !DILocation(line: 166, column: 25, scope: !1068, inlinedAt: !1512)
!1534 = !DILocation(line: 166, column: 17, scope: !1068, inlinedAt: !1512)
!1535 = !DILocation(line: 168, column: 19, scope: !1068, inlinedAt: !1512)
!1536 = !DILocation(line: 168, column: 16, scope: !1068, inlinedAt: !1512)
!1537 = !DILocation(line: 169, column: 19, scope: !1068, inlinedAt: !1512)
!1538 = !DILocation(line: 169, column: 16, scope: !1068, inlinedAt: !1512)
!1539 = !DILocation(line: 171, column: 27, scope: !1068, inlinedAt: !1512)
!1540 = !DILocation(line: 171, column: 13, scope: !1068, inlinedAt: !1512)
!1541 = !DILocation(line: 171, column: 24, scope: !1068, inlinedAt: !1512)
!1542 = !DILocation(line: 172, column: 9, scope: !1068, inlinedAt: !1512)
!1543 = !DILocation(line: 174, column: 16, scope: !1070, inlinedAt: !1512)
!1544 = !DILocation(line: 158, column: 39, scope: !1110, inlinedAt: !1512)
!1545 = !DILocation(line: 158, column: 32, scope: !1080, inlinedAt: !1512)
!1546 = !DILocation(line: 210, column: 9, scope: !1502, inlinedAt: !1509)
!1547 = !DILocalVariable(name: "s_data", arg: 1, scope: !1548, file: !13, line: 132, type: !16)
!1548 = distinct !DISubprogram(name: "clearLastElement<false>", linkageName: "_ZL16clearLastElementILb0EEvPjS0_i", scope: !13, file: !13, line: 132, type: !1125, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !1503, variables: !1549)
!1549 = !{!1547, !1550, !1551, !1552}
!1550 = !DILocalVariable(name: "g_blockSums", arg: 2, scope: !1548, file: !13, line: 133, type: !16)
!1551 = !DILocalVariable(name: "blockIndex", arg: 3, scope: !1548, file: !13, line: 134, type: !9)
!1552 = !DILocalVariable(name: "index", scope: !1553, file: !13, line: 138, type: !9)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !13, line: 137, column: 5)
!1554 = distinct !DILexicalBlock(scope: !1548, file: !13, line: 136, column: 9)
!1555 = !DILocation(line: 132, column: 55, scope: !1548, inlinedAt: !1556)
!1556 = distinct !DILocation(line: 211, column: 5, scope: !1557, inlinedAt: !1509)
!1557 = !DILexicalBlockFile(scope: !1502, file: !13, discriminator: 1)
!1558 = !DILocation(line: 133, column: 48, scope: !1548, inlinedAt: !1556)
!1559 = !DILocation(line: 134, column: 38, scope: !1548, inlinedAt: !1556)
!1560 = !DILocation(line: 136, column: 21, scope: !1554, inlinedAt: !1556)
!1561 = !DILocation(line: 138, column: 33, scope: !1553, inlinedAt: !1556)
!1562 = !DILocation(line: 138, column: 39, scope: !1553, inlinedAt: !1556)
!1563 = !DILocation(line: 136, column: 9, scope: !1548, inlinedAt: !1556)
!1564 = !DILocation(line: 139, column: 18, scope: !1553, inlinedAt: !1556)
!1565 = !DILocation(line: 139, column: 15, scope: !1553, inlinedAt: !1556)
!1566 = !DILocation(line: 148, column: 9, scope: !1553, inlinedAt: !1556)
!1567 = !DILocation(line: 138, column: 13, scope: !1553, inlinedAt: !1556)
!1568 = !DILocation(line: 148, column: 23, scope: !1553, inlinedAt: !1556)
!1569 = !DILocation(line: 149, column: 5, scope: !1553, inlinedAt: !1556)
!1570 = !DILocation(line: 187, column: 16, scope: !1150, inlinedAt: !1571)
!1571 = distinct !DILocation(line: 213, column: 5, scope: !1502, inlinedAt: !1509)
!1572 = !DILocation(line: 213, column: 5, scope: !1502, inlinedAt: !1509)
!1573 = !DILocation(line: 180, column: 76, scope: !1153, inlinedAt: !1571)
!1574 = !DILocation(line: 189, column: 9, scope: !1150, inlinedAt: !1571)
!1575 = !DILocation(line: 191, column: 18, scope: !1163, inlinedAt: !1571)
!1576 = !DILocation(line: 191, column: 13, scope: !1150, inlinedAt: !1571)
!1577 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1578)
!1578 = distinct !DILocation(line: 193, column: 30, scope: !1162, inlinedAt: !1571)
!1579 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1578)
!1580 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1578)
!1581 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1582)
!1582 = distinct !DILocation(line: 193, column: 22, scope: !1179, inlinedAt: !1571)
!1583 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1582)
!1584 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1582)
!1585 = !DILocation(line: 193, column: 17, scope: !1162, inlinedAt: !1571)
!1586 = !DILocation(line: 194, column: 24, scope: !1162, inlinedAt: !1571)
!1587 = !DILocation(line: 194, column: 33, scope: !1162, inlinedAt: !1571)
!1588 = !DILocation(line: 194, column: 17, scope: !1162, inlinedAt: !1571)
!1589 = !DILocation(line: 195, column: 25, scope: !1162, inlinedAt: !1571)
!1590 = !DILocation(line: 195, column: 17, scope: !1162, inlinedAt: !1571)
!1591 = !DILocation(line: 197, column: 19, scope: !1162, inlinedAt: !1571)
!1592 = !DILocation(line: 197, column: 16, scope: !1162, inlinedAt: !1571)
!1593 = !DILocation(line: 198, column: 19, scope: !1162, inlinedAt: !1571)
!1594 = !DILocation(line: 198, column: 16, scope: !1162, inlinedAt: !1571)
!1595 = !DILocation(line: 200, column: 31, scope: !1162, inlinedAt: !1571)
!1596 = !DILocation(line: 200, column: 26, scope: !1162, inlinedAt: !1571)
!1597 = !DILocation(line: 201, column: 26, scope: !1162, inlinedAt: !1571)
!1598 = !DILocation(line: 201, column: 24, scope: !1162, inlinedAt: !1571)
!1599 = !DILocation(line: 202, column: 24, scope: !1162, inlinedAt: !1571)
!1600 = !DILocation(line: 203, column: 9, scope: !1162, inlinedAt: !1571)
!1601 = !DILocation(line: 185, column: 40, scope: !1199, inlinedAt: !1571)
!1602 = !DILocation(line: 185, column: 14, scope: !1152, inlinedAt: !1571)
!1603 = !DILocation(line: 185, column: 23, scope: !1202, inlinedAt: !1571)
!1604 = !DILocation(line: 185, column: 5, scope: !1202, inlinedAt: !1571)
!1605 = !DILocation(line: 224, column: 9, scope: !1442)
!1606 = !DILocation(line: 224, column: 13, scope: !1442)
!1607 = !DILocation(line: 224, column: 17, scope: !1442)
!1608 = !DILocation(line: 224, column: 25, scope: !1442)
!1609 = !DILocation(line: 224, column: 33, scope: !1442)
!1610 = !DILocation(line: 224, column: 46, scope: !1442)
!1611 = !DILocation(line: 110, column: 59, scope: !1213, inlinedAt: !1612)
!1612 = distinct !DILocation(line: 236, column: 5, scope: !1442)
!1613 = !DILocation(line: 111, column: 43, scope: !1213, inlinedAt: !1612)
!1614 = !DILocation(line: 116, column: 5, scope: !1213, inlinedAt: !1612)
!1615 = !DILocation(line: 119, column: 23, scope: !1213, inlinedAt: !1612)
!1616 = !DILocation(line: 119, column: 5, scope: !1213, inlinedAt: !1612)
!1617 = !DILocation(line: 119, column: 21, scope: !1213, inlinedAt: !1612)
!1618 = !DILocation(line: 127, column: 27, scope: !1233, inlinedAt: !1612)
!1619 = !DILocation(line: 127, column: 9, scope: !1233, inlinedAt: !1612)
!1620 = !DILocation(line: 127, column: 25, scope: !1233, inlinedAt: !1612)
!1621 = !DILocation(line: 239, column: 1, scope: !1442)
!1622 = distinct !DISubprogram(name: "prescan<false, true>", linkageName: "_ZL7prescanILb0ELb1EEvPjPKjS0_iii", scope: !13, file: !13, line: 217, type: !965, isLocal: false, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !1623, variables: !1624)
!1623 = !{!1444, !1240}
!1624 = !{!1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636}
!1625 = !DILocalVariable(name: "g_odata", arg: 1, scope: !1622, file: !13, line: 217, type: !16)
!1626 = !DILocalVariable(name: "g_idata", arg: 2, scope: !1622, file: !13, line: 218, type: !967)
!1627 = !DILocalVariable(name: "g_blockSums", arg: 3, scope: !1622, file: !13, line: 219, type: !16)
!1628 = !DILocalVariable(name: "n", arg: 4, scope: !1622, file: !13, line: 220, type: !9)
!1629 = !DILocalVariable(name: "blockIndex", arg: 5, scope: !1622, file: !13, line: 221, type: !9)
!1630 = !DILocalVariable(name: "baseIndex", arg: 6, scope: !1622, file: !13, line: 222, type: !9)
!1631 = !DILocalVariable(name: "ai", scope: !1622, file: !13, line: 224, type: !9)
!1632 = !DILocalVariable(name: "bi", scope: !1622, file: !13, line: 224, type: !9)
!1633 = !DILocalVariable(name: "mem_ai", scope: !1622, file: !13, line: 224, type: !9)
!1634 = !DILocalVariable(name: "mem_bi", scope: !1622, file: !13, line: 224, type: !9)
!1635 = !DILocalVariable(name: "bankOffsetA", scope: !1622, file: !13, line: 224, type: !9)
!1636 = !DILocalVariable(name: "bankOffsetB", scope: !1622, file: !13, line: 224, type: !9)
!1637 = !DILocation(line: 217, column: 46, scope: !1622)
!1638 = !DILocation(line: 218, column: 45, scope: !1622)
!1639 = !DILocation(line: 219, column: 39, scope: !1622)
!1640 = !DILocation(line: 220, column: 29, scope: !1622)
!1641 = !DILocation(line: 221, column: 29, scope: !1622)
!1642 = !DILocation(line: 222, column: 29, scope: !1622)
!1643 = !DILocation(line: 229, column: 46, scope: !1622)
!1644 = !DILocation(line: 229, column: 35, scope: !1622)
!1645 = !DILocation(line: 89, column: 3, scope: !892, inlinedAt: !1646)
!1646 = distinct !DILocation(line: 85, column: 23, scope: !1264, inlinedAt: !1647)
!1647 = distinct !DILocation(line: 228, column: 5, scope: !1648)
!1648 = !DILexicalBlockFile(scope: !1622, file: !13, discriminator: 1)
!1649 = !DILocation(line: 78, column: 3, scope: !856, inlinedAt: !1650)
!1650 = distinct !DILocation(line: 230, column: 43, scope: !1622)
!1651 = !DILocation(line: 89, column: 3, scope: !892, inlinedAt: !1652)
!1652 = distinct !DILocation(line: 230, column: 56, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1622, file: !13, discriminator: 2)
!1654 = !DILocation(line: 230, column: 67, scope: !1622)
!1655 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1656)
!1656 = distinct !DILocation(line: 230, column: 35, scope: !1657)
!1657 = !DILexicalBlockFile(scope: !1622, file: !13, discriminator: 3)
!1658 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1656)
!1659 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1656)
!1660 = !DILocation(line: 229, column: 35, scope: !1648)
!1661 = !DILocation(line: 229, column: 35, scope: !1657)
!1662 = !DILocation(line: 76, column: 61, scope: !1264, inlinedAt: !1647)
!1663 = !DILocation(line: 67, column: 3, scope: !817, inlinedAt: !1664)
!1664 = distinct !DILocation(line: 83, column: 16, scope: !1264, inlinedAt: !1647)
!1665 = !DILocation(line: 83, column: 9, scope: !1264, inlinedAt: !1647)
!1666 = !DILocation(line: 84, column: 24, scope: !1264, inlinedAt: !1647)
!1667 = !DILocation(line: 85, column: 21, scope: !1264, inlinedAt: !1647)
!1668 = !DILocation(line: 88, column: 15, scope: !1264, inlinedAt: !1647)
!1669 = !DILocation(line: 91, column: 19, scope: !1264, inlinedAt: !1647)
!1670 = !DILocation(line: 92, column: 19, scope: !1264, inlinedAt: !1647)
!1671 = !DILocation(line: 96, column: 32, scope: !1264, inlinedAt: !1647)
!1672 = !DILocation(line: 96, column: 15, scope: !1264, inlinedAt: !1647)
!1673 = !DILocation(line: 96, column: 5, scope: !1264, inlinedAt: !1647)
!1674 = !DILocation(line: 96, column: 30, scope: !1264, inlinedAt: !1647)
!1675 = !DILocation(line: 100, column: 40, scope: !1307, inlinedAt: !1647)
!1676 = !DILocation(line: 100, column: 36, scope: !1307, inlinedAt: !1647)
!1677 = !DILocation(line: 100, column: 47, scope: !1311, inlinedAt: !1647)
!1678 = !DILocation(line: 100, column: 36, scope: !1311, inlinedAt: !1647)
!1679 = !DILocation(line: 100, column: 36, scope: !1314, inlinedAt: !1647)
!1680 = !DILocation(line: 100, column: 19, scope: !1314, inlinedAt: !1647)
!1681 = !DILocation(line: 100, column: 9, scope: !1314, inlinedAt: !1647)
!1682 = !DILocation(line: 100, column: 34, scope: !1314, inlinedAt: !1647)
!1683 = !DILocation(line: 208, column: 51, scope: !1502, inlinedAt: !1684)
!1684 = distinct !DILocation(line: 234, column: 5, scope: !1622)
!1685 = !DILocation(line: 208, column: 87, scope: !1502, inlinedAt: !1684)
!1686 = !DILocation(line: 152, column: 55, scope: !1059, inlinedAt: !1687)
!1687 = distinct !DILocation(line: 210, column: 18, scope: !1502, inlinedAt: !1684)
!1688 = !DILocation(line: 154, column: 18, scope: !1059, inlinedAt: !1687)
!1689 = !DILocation(line: 155, column: 18, scope: !1059, inlinedAt: !1687)
!1690 = !DILocation(line: 158, column: 14, scope: !1066, inlinedAt: !1687)
!1691 = !DILocation(line: 158, column: 5, scope: !1080, inlinedAt: !1687)
!1692 = !DILocation(line: 210, column: 18, scope: !1502, inlinedAt: !1684)
!1693 = !DILocation(line: 160, column: 9, scope: !1070, inlinedAt: !1687)
!1694 = !DILocation(line: 162, column: 18, scope: !1069, inlinedAt: !1687)
!1695 = !DILocation(line: 162, column: 13, scope: !1070, inlinedAt: !1687)
!1696 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1697)
!1697 = distinct !DILocation(line: 164, column: 30, scope: !1068, inlinedAt: !1687)
!1698 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1697)
!1699 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1697)
!1700 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1701)
!1701 = distinct !DILocation(line: 164, column: 22, scope: !1091, inlinedAt: !1687)
!1702 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1701)
!1703 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1701)
!1704 = !DILocation(line: 164, column: 17, scope: !1068, inlinedAt: !1687)
!1705 = !DILocation(line: 165, column: 24, scope: !1068, inlinedAt: !1687)
!1706 = !DILocation(line: 165, column: 33, scope: !1068, inlinedAt: !1687)
!1707 = !DILocation(line: 165, column: 17, scope: !1068, inlinedAt: !1687)
!1708 = !DILocation(line: 166, column: 25, scope: !1068, inlinedAt: !1687)
!1709 = !DILocation(line: 166, column: 17, scope: !1068, inlinedAt: !1687)
!1710 = !DILocation(line: 168, column: 19, scope: !1068, inlinedAt: !1687)
!1711 = !DILocation(line: 168, column: 16, scope: !1068, inlinedAt: !1687)
!1712 = !DILocation(line: 169, column: 19, scope: !1068, inlinedAt: !1687)
!1713 = !DILocation(line: 169, column: 16, scope: !1068, inlinedAt: !1687)
!1714 = !DILocation(line: 171, column: 27, scope: !1068, inlinedAt: !1687)
!1715 = !DILocation(line: 171, column: 13, scope: !1068, inlinedAt: !1687)
!1716 = !DILocation(line: 171, column: 24, scope: !1068, inlinedAt: !1687)
!1717 = !DILocation(line: 172, column: 9, scope: !1068, inlinedAt: !1687)
!1718 = !DILocation(line: 174, column: 16, scope: !1070, inlinedAt: !1687)
!1719 = !DILocation(line: 158, column: 39, scope: !1110, inlinedAt: !1687)
!1720 = !DILocation(line: 158, column: 32, scope: !1080, inlinedAt: !1687)
!1721 = !DILocation(line: 210, column: 9, scope: !1502, inlinedAt: !1684)
!1722 = !DILocation(line: 132, column: 55, scope: !1548, inlinedAt: !1723)
!1723 = distinct !DILocation(line: 211, column: 5, scope: !1557, inlinedAt: !1684)
!1724 = !DILocation(line: 133, column: 48, scope: !1548, inlinedAt: !1723)
!1725 = !DILocation(line: 134, column: 38, scope: !1548, inlinedAt: !1723)
!1726 = !DILocation(line: 136, column: 21, scope: !1554, inlinedAt: !1723)
!1727 = !DILocation(line: 138, column: 33, scope: !1553, inlinedAt: !1723)
!1728 = !DILocation(line: 138, column: 39, scope: !1553, inlinedAt: !1723)
!1729 = !DILocation(line: 136, column: 9, scope: !1548, inlinedAt: !1723)
!1730 = !DILocation(line: 139, column: 18, scope: !1553, inlinedAt: !1723)
!1731 = !DILocation(line: 139, column: 15, scope: !1553, inlinedAt: !1723)
!1732 = !DILocation(line: 148, column: 9, scope: !1553, inlinedAt: !1723)
!1733 = !DILocation(line: 138, column: 13, scope: !1553, inlinedAt: !1723)
!1734 = !DILocation(line: 148, column: 23, scope: !1553, inlinedAt: !1723)
!1735 = !DILocation(line: 149, column: 5, scope: !1553, inlinedAt: !1723)
!1736 = !DILocation(line: 187, column: 16, scope: !1150, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 213, column: 5, scope: !1502, inlinedAt: !1684)
!1738 = !DILocation(line: 213, column: 5, scope: !1502, inlinedAt: !1684)
!1739 = !DILocation(line: 180, column: 76, scope: !1153, inlinedAt: !1737)
!1740 = !DILocation(line: 189, column: 9, scope: !1150, inlinedAt: !1737)
!1741 = !DILocation(line: 191, column: 18, scope: !1163, inlinedAt: !1737)
!1742 = !DILocation(line: 191, column: 13, scope: !1150, inlinedAt: !1737)
!1743 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 193, column: 30, scope: !1162, inlinedAt: !1737)
!1745 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1744)
!1746 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1744)
!1747 = !DILocation(line: 537, column: 50, scope: !939, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 193, column: 22, scope: !1179, inlinedAt: !1737)
!1749 = !DILocation(line: 537, column: 57, scope: !939, inlinedAt: !1748)
!1750 = !DILocation(line: 539, column: 10, scope: !939, inlinedAt: !1748)
!1751 = !DILocation(line: 193, column: 17, scope: !1162, inlinedAt: !1737)
!1752 = !DILocation(line: 194, column: 24, scope: !1162, inlinedAt: !1737)
!1753 = !DILocation(line: 194, column: 33, scope: !1162, inlinedAt: !1737)
!1754 = !DILocation(line: 194, column: 17, scope: !1162, inlinedAt: !1737)
!1755 = !DILocation(line: 195, column: 25, scope: !1162, inlinedAt: !1737)
!1756 = !DILocation(line: 195, column: 17, scope: !1162, inlinedAt: !1737)
!1757 = !DILocation(line: 197, column: 19, scope: !1162, inlinedAt: !1737)
!1758 = !DILocation(line: 197, column: 16, scope: !1162, inlinedAt: !1737)
!1759 = !DILocation(line: 198, column: 19, scope: !1162, inlinedAt: !1737)
!1760 = !DILocation(line: 198, column: 16, scope: !1162, inlinedAt: !1737)
!1761 = !DILocation(line: 200, column: 31, scope: !1162, inlinedAt: !1737)
!1762 = !DILocation(line: 200, column: 26, scope: !1162, inlinedAt: !1737)
!1763 = !DILocation(line: 201, column: 26, scope: !1162, inlinedAt: !1737)
!1764 = !DILocation(line: 201, column: 24, scope: !1162, inlinedAt: !1737)
!1765 = !DILocation(line: 202, column: 24, scope: !1162, inlinedAt: !1737)
!1766 = !DILocation(line: 203, column: 9, scope: !1162, inlinedAt: !1737)
!1767 = !DILocation(line: 185, column: 40, scope: !1199, inlinedAt: !1737)
!1768 = !DILocation(line: 185, column: 14, scope: !1152, inlinedAt: !1737)
!1769 = !DILocation(line: 185, column: 23, scope: !1202, inlinedAt: !1737)
!1770 = !DILocation(line: 185, column: 5, scope: !1202, inlinedAt: !1737)
!1771 = !DILocation(line: 224, column: 9, scope: !1622)
!1772 = !DILocation(line: 224, column: 13, scope: !1622)
!1773 = !DILocation(line: 224, column: 17, scope: !1622)
!1774 = !DILocation(line: 224, column: 25, scope: !1622)
!1775 = !DILocation(line: 224, column: 33, scope: !1622)
!1776 = !DILocation(line: 224, column: 46, scope: !1622)
!1777 = !DILocation(line: 110, column: 59, scope: !1418, inlinedAt: !1778)
!1778 = distinct !DILocation(line: 236, column: 5, scope: !1622)
!1779 = !DILocation(line: 116, column: 5, scope: !1418, inlinedAt: !1778)
!1780 = !DILocation(line: 119, column: 23, scope: !1418, inlinedAt: !1778)
!1781 = !DILocation(line: 119, column: 5, scope: !1418, inlinedAt: !1778)
!1782 = !DILocation(line: 119, column: 21, scope: !1418, inlinedAt: !1778)
!1783 = !DILocation(line: 122, column: 13, scope: !1435, inlinedAt: !1778)
!1784 = !DILocation(line: 123, column: 13, scope: !1438, inlinedAt: !1778)
!1785 = !DILocation(line: 123, column: 31, scope: !1438, inlinedAt: !1778)
!1786 = !DILocation(line: 123, column: 29, scope: !1438, inlinedAt: !1778)
!1787 = !DILocation(line: 239, column: 1, scope: !1622)
