; ModuleID = 'lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/lud/cuda/lud_kernel.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@_ZZ12lud_diagonalPfiiE6shadow = internal unnamed_addr addrspace(3) global [16 x [16 x float]] zeroinitializer, align 4
@_ZZ13lud_perimeterPfiiE3dia = internal unnamed_addr addrspace(3) global [16 x [16 x float]] zeroinitializer, align 4
@_ZZ13lud_perimeterPfiiE8peri_row = internal unnamed_addr addrspace(3) global [16 x [16 x float]] zeroinitializer, align 4
@_ZZ13lud_perimeterPfiiE8peri_col = internal unnamed_addr addrspace(3) global [16 x [16 x float]] zeroinitializer, align 4
@_ZZ12lud_internalPfiiE8peri_row = internal unnamed_addr addrspace(3) global [16 x [16 x float]] zeroinitializer, align 4
@_ZZ12lud_internalPfiiE8peri_col = internal unnamed_addr addrspace(3) global [16 x [16 x float]] zeroinitializer, align 4
@0 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@5 = private unnamed_addr constant [6 x i8] c"store\00"
@6 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@11 = private unnamed_addr constant [6 x i8] c"store\00"
@12 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@14 = private unnamed_addr constant [5 x i8] c"load\00"
@15 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@17 = private unnamed_addr constant [5 x i8] c"load\00"
@18 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@20 = private unnamed_addr constant [5 x i8] c"load\00"
@21 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@23 = private unnamed_addr constant [6 x i8] c"store\00"
@24 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@26 = private unnamed_addr constant [5 x i8] c"load\00"
@27 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@29 = private unnamed_addr constant [5 x i8] c"load\00"
@30 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@32 = private unnamed_addr constant [6 x i8] c"store\00"
@33 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@35 = private unnamed_addr constant [5 x i8] c"load\00"
@36 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@38 = private unnamed_addr constant [5 x i8] c"load\00"
@39 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@41 = private unnamed_addr constant [6 x i8] c"store\00"
@42 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@44 = private unnamed_addr constant [5 x i8] c"load\00"
@45 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@46 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@47 = private unnamed_addr constant [6 x i8] c"store\00"
@48 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@49 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@50 = private unnamed_addr constant [5 x i8] c"load\00"
@51 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@52 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@53 = private unnamed_addr constant [5 x i8] c"load\00"
@54 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@55 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@56 = private unnamed_addr constant [5 x i8] c"load\00"
@57 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@58 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@59 = private unnamed_addr constant [6 x i8] c"store\00"
@60 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@61 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@62 = private unnamed_addr constant [5 x i8] c"load\00"
@63 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@64 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@65 = private unnamed_addr constant [5 x i8] c"load\00"
@66 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@67 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@68 = private unnamed_addr constant [6 x i8] c"store\00"
@69 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@70 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@71 = private unnamed_addr constant [5 x i8] c"load\00"
@72 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@73 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@74 = private unnamed_addr constant [5 x i8] c"load\00"
@75 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@76 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@77 = private unnamed_addr constant [6 x i8] c"store\00"
@78 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@79 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@80 = private unnamed_addr constant [5 x i8] c"load\00"
@81 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@82 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@83 = private unnamed_addr constant [6 x i8] c"store\00"
@84 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@85 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@86 = private unnamed_addr constant [5 x i8] c"load\00"
@87 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@88 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@89 = private unnamed_addr constant [6 x i8] c"store\00"
@90 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@91 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@92 = private unnamed_addr constant [5 x i8] c"load\00"
@93 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@94 = private unnamed_addr constant [13 x i8] c"lud_diagonal\00"
@95 = private unnamed_addr constant [6 x i8] c"store\00"
@96 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@97 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@98 = private unnamed_addr constant [5 x i8] c"load\00"
@99 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@100 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@101 = private unnamed_addr constant [6 x i8] c"store\00"
@102 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@103 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@104 = private unnamed_addr constant [5 x i8] c"load\00"
@105 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@106 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@107 = private unnamed_addr constant [6 x i8] c"store\00"
@108 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@109 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@110 = private unnamed_addr constant [5 x i8] c"load\00"
@111 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@112 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@113 = private unnamed_addr constant [6 x i8] c"store\00"
@114 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@115 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@116 = private unnamed_addr constant [5 x i8] c"load\00"
@117 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@118 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@119 = private unnamed_addr constant [6 x i8] c"store\00"
@120 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@121 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@122 = private unnamed_addr constant [5 x i8] c"load\00"
@123 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@124 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@125 = private unnamed_addr constant [6 x i8] c"store\00"
@126 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@127 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@128 = private unnamed_addr constant [5 x i8] c"load\00"
@129 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@130 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@131 = private unnamed_addr constant [6 x i8] c"store\00"
@132 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@133 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@134 = private unnamed_addr constant [5 x i8] c"load\00"
@135 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@136 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@137 = private unnamed_addr constant [6 x i8] c"store\00"
@138 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@139 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@140 = private unnamed_addr constant [5 x i8] c"load\00"
@141 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@142 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@143 = private unnamed_addr constant [6 x i8] c"store\00"
@144 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@145 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@146 = private unnamed_addr constant [5 x i8] c"load\00"
@147 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@148 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@149 = private unnamed_addr constant [6 x i8] c"store\00"
@150 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@151 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@152 = private unnamed_addr constant [5 x i8] c"load\00"
@153 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@154 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@155 = private unnamed_addr constant [6 x i8] c"store\00"
@156 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@157 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@158 = private unnamed_addr constant [5 x i8] c"load\00"
@159 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@160 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@161 = private unnamed_addr constant [6 x i8] c"store\00"
@162 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@163 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@164 = private unnamed_addr constant [5 x i8] c"load\00"
@165 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@166 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@167 = private unnamed_addr constant [6 x i8] c"store\00"
@168 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@169 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@170 = private unnamed_addr constant [5 x i8] c"load\00"
@171 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@172 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@173 = private unnamed_addr constant [6 x i8] c"store\00"
@174 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@175 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@176 = private unnamed_addr constant [5 x i8] c"load\00"
@177 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@178 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@179 = private unnamed_addr constant [6 x i8] c"store\00"
@180 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@181 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@182 = private unnamed_addr constant [5 x i8] c"load\00"
@183 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@184 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@185 = private unnamed_addr constant [6 x i8] c"store\00"
@186 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@187 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@188 = private unnamed_addr constant [5 x i8] c"load\00"
@189 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@190 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@191 = private unnamed_addr constant [6 x i8] c"store\00"
@192 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@193 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@194 = private unnamed_addr constant [5 x i8] c"load\00"
@195 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@196 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@197 = private unnamed_addr constant [6 x i8] c"store\00"
@198 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@199 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@200 = private unnamed_addr constant [5 x i8] c"load\00"
@201 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@202 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@203 = private unnamed_addr constant [6 x i8] c"store\00"
@204 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@205 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@206 = private unnamed_addr constant [5 x i8] c"load\00"
@207 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@208 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@209 = private unnamed_addr constant [6 x i8] c"store\00"
@210 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@211 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@212 = private unnamed_addr constant [5 x i8] c"load\00"
@213 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@214 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@215 = private unnamed_addr constant [6 x i8] c"store\00"
@216 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@217 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@218 = private unnamed_addr constant [5 x i8] c"load\00"
@219 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@220 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@221 = private unnamed_addr constant [5 x i8] c"load\00"
@222 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@223 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@224 = private unnamed_addr constant [5 x i8] c"load\00"
@225 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@226 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@227 = private unnamed_addr constant [6 x i8] c"store\00"
@228 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@229 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@230 = private unnamed_addr constant [5 x i8] c"load\00"
@231 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@232 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@233 = private unnamed_addr constant [5 x i8] c"load\00"
@234 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@235 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@236 = private unnamed_addr constant [6 x i8] c"store\00"
@237 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@238 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@239 = private unnamed_addr constant [5 x i8] c"load\00"
@240 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@241 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@242 = private unnamed_addr constant [5 x i8] c"load\00"
@243 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@244 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@245 = private unnamed_addr constant [6 x i8] c"store\00"
@246 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@247 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@248 = private unnamed_addr constant [5 x i8] c"load\00"
@249 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@250 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@251 = private unnamed_addr constant [5 x i8] c"load\00"
@252 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@253 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@254 = private unnamed_addr constant [5 x i8] c"load\00"
@255 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@256 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@257 = private unnamed_addr constant [6 x i8] c"store\00"
@258 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@259 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@260 = private unnamed_addr constant [5 x i8] c"load\00"
@261 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@262 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@263 = private unnamed_addr constant [5 x i8] c"load\00"
@264 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@265 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@266 = private unnamed_addr constant [6 x i8] c"store\00"
@267 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@268 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@269 = private unnamed_addr constant [5 x i8] c"load\00"
@270 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@271 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@272 = private unnamed_addr constant [5 x i8] c"load\00"
@273 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@274 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@275 = private unnamed_addr constant [6 x i8] c"store\00"
@276 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@277 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@278 = private unnamed_addr constant [5 x i8] c"load\00"
@279 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@280 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@281 = private unnamed_addr constant [6 x i8] c"store\00"
@282 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@283 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@284 = private unnamed_addr constant [5 x i8] c"load\00"
@285 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@286 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@287 = private unnamed_addr constant [6 x i8] c"store\00"
@288 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@289 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@290 = private unnamed_addr constant [5 x i8] c"load\00"
@291 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@292 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@293 = private unnamed_addr constant [6 x i8] c"store\00"
@294 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@295 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@296 = private unnamed_addr constant [5 x i8] c"load\00"
@297 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@298 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@299 = private unnamed_addr constant [6 x i8] c"store\00"
@300 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@301 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@302 = private unnamed_addr constant [5 x i8] c"load\00"
@303 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@304 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@305 = private unnamed_addr constant [6 x i8] c"store\00"
@306 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@307 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@308 = private unnamed_addr constant [5 x i8] c"load\00"
@309 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@310 = private unnamed_addr constant [14 x i8] c"lud_perimeter\00"
@311 = private unnamed_addr constant [6 x i8] c"store\00"
@312 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@313 = private unnamed_addr constant [13 x i8] c"lud_internal\00"
@314 = private unnamed_addr constant [5 x i8] c"load\00"
@315 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@316 = private unnamed_addr constant [13 x i8] c"lud_internal\00"
@317 = private unnamed_addr constant [6 x i8] c"store\00"
@318 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@319 = private unnamed_addr constant [13 x i8] c"lud_internal\00"
@320 = private unnamed_addr constant [5 x i8] c"load\00"
@321 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@322 = private unnamed_addr constant [13 x i8] c"lud_internal\00"
@323 = private unnamed_addr constant [6 x i8] c"store\00"
@324 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@325 = private unnamed_addr constant [13 x i8] c"lud_internal\00"
@326 = private unnamed_addr constant [5 x i8] c"load\00"
@327 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@328 = private unnamed_addr constant [13 x i8] c"lud_internal\00"
@329 = private unnamed_addr constant [5 x i8] c"load\00"
@330 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@331 = private unnamed_addr constant [13 x i8] c"lud_internal\00"
@332 = private unnamed_addr constant [5 x i8] c"load\00"
@333 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@334 = private unnamed_addr constant [13 x i8] c"lud_internal\00"
@335 = private unnamed_addr constant [5 x i8] c"load\00"
@336 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@337 = private unnamed_addr constant [13 x i8] c"lud_internal\00"
@338 = private unnamed_addr constant [5 x i8] c"load\00"
@339 = private unnamed_addr constant [52 x i8] c"lud_kernel-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@340 = private unnamed_addr constant [13 x i8] c"lud_internal\00"
@341 = private unnamed_addr constant [6 x i8] c"store\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !620 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !624, metadata !626), !dbg !627
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !625, metadata !626), !dbg !628
  %shr = lshr i32 %bitArray, %nth, !dbg !629
  %and = and i32 %shr, 1, !dbg !630
  ret i32 %and, !dbg !631
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !632 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !636, metadata !626), !dbg !676
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !637, metadata !626), !dbg !677
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !638, metadata !626), !dbg !678
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !639, metadata !626), !dbg !679
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !640, metadata !626), !dbg !680
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !641, metadata !626), !dbg !681
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !642, metadata !626), !dbg !682
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !643, metadata !626), !dbg !683
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !684, metadata !626) #7, !dbg !691
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #5, !dbg !694, !srcloc !695
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !690, metadata !626) #7, !dbg !696
  %cmp = icmp eq i32 %0, 1, !dbg !697
  br i1 %cmp, label %if.end, label %return, !dbg !698

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !699, metadata !626) #7, !dbg !703
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #5, !dbg !705, !srcloc !706
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !702, metadata !626) #7, !dbg !707
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !644, metadata !626), !dbg !708
  %2 = ptrtoint i8* %addressP to i64, !dbg !709
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !645, metadata !626), !dbg !710
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !711
  call void @llvm.lifetime.start(i64 512, i8* %3) #7, !dbg !711
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !646, metadata !626), !dbg !712
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !650, metadata !626), !dbg !713
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !651, metadata !626), !dbg !714
  br label %for.body, !dbg !715

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink149 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink149, !dbg !718
  %and.i141 = and i32 %4, %1, !dbg !718
  %cmp4 = icmp eq i32 %and.i141, 0, !dbg !718
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !720

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink149, 1, !dbg !721
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !651, metadata !626), !dbg !714
  %5 = shl i32 1, %inc, !dbg !718
  %and.i141.1 = and i32 %5, %1, !dbg !718
  %cmp4.1 = icmp eq i32 %and.i141.1, 0, !dbg !718
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !720

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink149, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !653, metadata !626), !dbg !723
  %shr = lshr i64 %2, 32, !dbg !724
  %conv = trunc i64 %shr to i32, !dbg !725
  %conv15 = trunc i64 %2 to i32, !dbg !726
  br label %for.body11, !dbg !727

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #5, !dbg !729, !srcloc !737
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !735, metadata !626) #7, !dbg !738
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !739
  br i1 %cmp29, label %for.cond32.preheader, label %if.end87, !dbg !740

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !664, metadata !626), !dbg !741
  %conv39 = sext i32 %typeSize to i64, !dbg !742
  %add = add nsw i64 %conv39, -1, !dbg !745
  br label %for.body35, !dbg !746

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink148 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink148, !dbg !748
  %and.i139140 = and i32 %7, %1, !dbg !748
  %cmp13 = icmp eq i32 %and.i139140, 0, !dbg !748
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !749

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink148, 1, !dbg !750
  %idxprom = sext i32 %mul to i64, !dbg !751
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !751
  store i64 %2, i64* %arrayidx, align 8, !dbg !752, !tbaa !753
  br label %for.inc24, !dbg !751

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !655, metadata !626), !dbg !757
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !660, metadata !626), !dbg !758
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !759, metadata !626) #7, !dbg !767
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !765, metadata !626) #7, !dbg !767
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !766, metadata !626) #7, !dbg !767
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink148, i32 31) #7, !dbg !767
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !655, metadata !626), !dbg !757
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !759, metadata !626) #7, !dbg !769
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink148, i64 0, metadata !765, metadata !626) #7, !dbg !769
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !766, metadata !626) #7, !dbg !769
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink148, i32 31) #7, !dbg !769
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !660, metadata !626), !dbg !758
  %conv18137 = zext i32 %8 to i64, !dbg !771
  %shl = shl nuw i64 %conv18137, 32, !dbg !772
  %conv19 = sext i32 %9 to i64, !dbg !773
  %or = or i64 %shl, %conv19, !dbg !774
  %mul20 = shl nsw i32 %inc25.sink148, 1, !dbg !775
  %idxprom21 = sext i32 %mul20 to i64, !dbg !776
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !776
  store i64 %or, i64* %arrayidx22, align 8, !dbg !777, !tbaa !753
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink148, 1, !dbg !778
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !653, metadata !626), !dbg !723
  %exitcond152 = icmp eq i32 %inc25, 32, !dbg !727
  br i1 %exitcond152, label %for.cond.cleanup10, label %for.body11, !dbg !727, !llvm.loop !780

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx53 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !782
  %10 = load i64, i64* %arrayidx53, align 8, !dbg !782, !tbaa !753
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !666, metadata !626), !dbg !783
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !667, metadata !626), !dbg !784
  br label %for.body58, !dbg !785

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc50.sink147 = phi i32 [ 0, %for.cond32.preheader ], [ %inc50.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc50.sink147, 1, !dbg !787
  %idxprom37 = sext i32 %mul36 to i64, !dbg !788
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !788
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !788, !tbaa !753
  %sub = add i64 %add, %11, !dbg !789
  %shr40 = lshr i64 %sub, 7, !dbg !790
  %add42 = or i32 %mul36, 1, !dbg !791
  %idxprom43 = sext i32 %add42 to i64, !dbg !792
  %arrayidx44 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43, !dbg !792
  store i64 %shr40, i64* %arrayidx44, align 8, !dbg !793, !tbaa !753
  %shr48 = lshr i64 %11, 7, !dbg !794
  store i64 %shr48, i64* %arrayidx38, align 8, !dbg !794, !tbaa !753
  %inc50 = shl i32 %inc50.sink147, 1, !dbg !787
  %mul36.1 = or i32 %inc50, 2, !dbg !787
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !788
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !788
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !788, !tbaa !753
  %sub.1 = add i64 %add, %12, !dbg !789
  %shr40.1 = lshr i64 %sub.1, 7, !dbg !790
  %add42.1 = or i32 %inc50, 3, !dbg !791
  %idxprom43.1 = sext i32 %add42.1 to i64, !dbg !792
  %arrayidx44.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom43.1, !dbg !792
  store i64 %shr40.1, i64* %arrayidx44.1, align 8, !dbg !793, !tbaa !753
  %shr48.1 = lshr i64 %12, 7, !dbg !794
  store i64 %shr48.1, i64* %arrayidx38.1, align 8, !dbg !794, !tbaa !753
  %inc50.1 = add nsw i32 %inc50.sink147, 2, !dbg !795
  %exitcond151.1 = icmp eq i32 %inc50.1, 32, !dbg !746
  br i1 %exitcond151.1, label %for.cond.cleanup34, label %for.body35, !dbg !746, !llvm.loop !797

for.cond.cleanup57:                               ; preds = %for.inc83
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !675, metadata !626), !dbg !799
  %13 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !800
  store i8* %moduleName, i8** %13, align 8, !dbg !800
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !800
  store i8* %functionName, i8** %14, align 8, !dbg !800
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !800
  store i32 %dynamicId, i32* %15, align 8, !dbg !800
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !800
  store i8* %loadOrStore, i8** %16, align 8, !dbg !800
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !800
  store i32 %lineNum, i32* %17, align 8, !dbg !800
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !800
  store i32 %columnNum, i32* %18, align 4, !dbg !800
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !800
  store i32 %count.1, i32* %19, align 8, !dbg !800
  %20 = bitcast %printf_args* %tmp to i8*, !dbg !800
  %21 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %20), !dbg !800
  br label %if.end87, !dbg !801

for.body58:                                       ; preds = %for.inc83.for.body58_crit_edge, %for.cond.cleanup34
  %22 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.pre, %for.inc83.for.body58_crit_edge ], !dbg !802
  %inc84.sink146 = phi i32 [ 0, %for.cond.cleanup34 ], [ %inc84.pre-phi, %for.inc83.for.body58_crit_edge ]
  %count.0145 = phi i32 [ 1, %for.cond.cleanup34 ], [ %count.1, %for.inc83.for.body58_crit_edge ]
  %cmp61 = icmp eq i64 %22, %10, !dbg !803
  br i1 %cmp61, label %for.body58.for.inc83_crit_edge, label %if.then62, !dbg !804

for.body58.for.inc83_crit_edge:                   ; preds = %for.body58
  %.pre153 = add nuw nsw i32 %inc84.sink146, 1, !dbg !805
  br label %for.inc83, !dbg !804

if.then62:                                        ; preds = %for.body58
  tail call void @llvm.dbg.value(metadata i64 %22, i64 0, metadata !669, metadata !626), !dbg !807
  %inc65 = add nsw i32 %count.0145, 1, !dbg !808
  tail call void @llvm.dbg.value(metadata i32 %inc65, i64 0, metadata !661, metadata !626), !dbg !809
  %inc79142 = add nuw nsw i32 %inc84.sink146, 1, !dbg !810
  tail call void @llvm.dbg.value(metadata i32 %inc79142, i64 0, metadata !673, metadata !626), !dbg !813
  %cmp68143 = icmp slt i32 %inc79142, 64, !dbg !814
  br i1 %cmp68143, label %for.body70.preheader, label %for.inc83, !dbg !816

for.body70.preheader:                             ; preds = %if.then62
  %23 = sub i32 63, %inc84.sink146, !dbg !817
  %24 = sub i32 62, %inc84.sink146, !dbg !817
  %xtraiter = and i32 %23, 3, !dbg !817
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !817
  br i1 %lcmp.mod, label %for.body70.prol.loopexit, label %for.body70.prol.preheader, !dbg !817

for.body70.prol.preheader:                        ; preds = %for.body70.preheader
  br label %for.body70.prol, !dbg !817

for.body70.prol:                                  ; preds = %for.cond67.backedge.prol, %for.body70.prol.preheader
  %inc79144.prol = phi i32 [ %inc79.prol, %for.cond67.backedge.prol ], [ %inc79142, %for.body70.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond67.backedge.prol ], [ %xtraiter, %for.body70.prol.preheader ]
  %idxprom71.prol = sext i32 %inc79144.prol to i64, !dbg !817
  %arrayidx72.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.prol, !dbg !817
  %25 = load i64, i64* %arrayidx72.prol, align 8, !dbg !817, !tbaa !753
  %cmp73.prol = icmp eq i64 %25, %22, !dbg !819
  br i1 %cmp73.prol, label %if.then74.prol, label %for.cond67.backedge.prol, !dbg !820

if.then74.prol:                                   ; preds = %for.body70.prol
  store i64 %10, i64* %arrayidx72.prol, align 8, !dbg !821, !tbaa !753
  br label %for.cond67.backedge.prol, !dbg !822

for.cond67.backedge.prol:                         ; preds = %if.then74.prol, %for.body70.prol
  %inc79.prol = add nuw nsw i32 %inc79144.prol, 1, !dbg !810
  tail call void @llvm.dbg.value(metadata i32 %inc79.prol, i64 0, metadata !673, metadata !626), !dbg !813
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !816
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !816
  br i1 %prol.iter.cmp, label %for.body70.prol.loopexit.unr-lcssa, label %for.body70.prol, !dbg !816, !llvm.loop !823

for.body70.prol.loopexit.unr-lcssa:               ; preds = %for.cond67.backedge.prol
  br label %for.body70.prol.loopexit, !dbg !817

for.body70.prol.loopexit:                         ; preds = %for.body70.prol.loopexit.unr-lcssa, %for.body70.preheader
  %inc79144.unr = phi i32 [ %inc79142, %for.body70.preheader ], [ %inc79.prol, %for.body70.prol.loopexit.unr-lcssa ]
  %26 = icmp ult i32 %24, 3, !dbg !817
  br i1 %26, label %for.inc83.loopexit, label %for.body70.preheader.new, !dbg !817

for.body70.preheader.new:                         ; preds = %for.body70.prol.loopexit
  br label %for.body70, !dbg !817

for.body70:                                       ; preds = %for.cond67.backedge.3, %for.body70.preheader.new
  %inc79144 = phi i32 [ %inc79144.unr, %for.body70.preheader.new ], [ %inc79.3, %for.cond67.backedge.3 ]
  %idxprom71 = sext i32 %inc79144 to i64, !dbg !817
  %arrayidx72 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71, !dbg !817
  %27 = load i64, i64* %arrayidx72, align 8, !dbg !817, !tbaa !753
  %cmp73 = icmp eq i64 %27, %22, !dbg !819
  br i1 %cmp73, label %if.then74, label %for.cond67.backedge, !dbg !820

for.cond67.backedge:                              ; preds = %if.then74, %for.body70
  %inc79 = add nuw nsw i32 %inc79144, 1, !dbg !810
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !673, metadata !626), !dbg !813
  %idxprom71.1 = sext i32 %inc79 to i64, !dbg !817
  %arrayidx72.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.1, !dbg !817
  %28 = load i64, i64* %arrayidx72.1, align 8, !dbg !817, !tbaa !753
  %cmp73.1 = icmp eq i64 %28, %22, !dbg !819
  br i1 %cmp73.1, label %if.then74.1, label %for.cond67.backedge.1, !dbg !820

if.then74:                                        ; preds = %for.body70
  store i64 %10, i64* %arrayidx72, align 8, !dbg !821, !tbaa !753
  br label %for.cond67.backedge, !dbg !822

for.inc83.loopexit.unr-lcssa:                     ; preds = %for.cond67.backedge.3
  br label %for.inc83.loopexit, !dbg !784

for.inc83.loopexit:                               ; preds = %for.inc83.loopexit.unr-lcssa, %for.body70.prol.loopexit
  br label %for.inc83, !dbg !784

for.inc83:                                        ; preds = %for.inc83.loopexit, %if.then62, %for.body58.for.inc83_crit_edge
  %inc84.pre-phi = phi i32 [ %.pre153, %for.body58.for.inc83_crit_edge ], [ %inc79142, %if.then62 ], [ %inc79142, %for.inc83.loopexit ], !dbg !805
  %count.1 = phi i32 [ %count.0145, %for.body58.for.inc83_crit_edge ], [ %inc65, %if.then62 ], [ %inc65, %for.inc83.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc84.pre-phi, i64 0, metadata !667, metadata !626), !dbg !784
  %exitcond150 = icmp eq i32 %inc84.pre-phi, 64, !dbg !785
  br i1 %exitcond150, label %for.cond.cleanup57, label %for.inc83.for.body58_crit_edge, !dbg !785, !llvm.loop !825

for.inc83.for.body58_crit_edge:                   ; preds = %for.inc83
  %idxprom59.phi.trans.insert = sext i32 %inc84.pre-phi to i64, !dbg !802
  %arrayidx60.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom59.phi.trans.insert, !dbg !802
  %.pre = load i64, i64* %arrayidx60.phi.trans.insert, align 8, !dbg !802, !tbaa !753
  br label %for.body58, !dbg !785

if.end87:                                         ; preds = %for.cond.cleanup57, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #7, !dbg !827
  br label %return

return:                                           ; preds = %if.end87, %entry
  ret void, !dbg !828

if.then74.1:                                      ; preds = %for.cond67.backedge
  store i64 %10, i64* %arrayidx72.1, align 8, !dbg !821, !tbaa !753
  br label %for.cond67.backedge.1, !dbg !822

for.cond67.backedge.1:                            ; preds = %if.then74.1, %for.cond67.backedge
  %inc79.1 = add nsw i32 %inc79144, 2, !dbg !810
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !673, metadata !626), !dbg !813
  %idxprom71.2 = sext i32 %inc79.1 to i64, !dbg !817
  %arrayidx72.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.2, !dbg !817
  %29 = load i64, i64* %arrayidx72.2, align 8, !dbg !817, !tbaa !753
  %cmp73.2 = icmp eq i64 %29, %22, !dbg !819
  br i1 %cmp73.2, label %if.then74.2, label %for.cond67.backedge.2, !dbg !820

if.then74.2:                                      ; preds = %for.cond67.backedge.1
  store i64 %10, i64* %arrayidx72.2, align 8, !dbg !821, !tbaa !753
  br label %for.cond67.backedge.2, !dbg !822

for.cond67.backedge.2:                            ; preds = %if.then74.2, %for.cond67.backedge.1
  %inc79.2 = add nsw i32 %inc79144, 3, !dbg !810
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !673, metadata !626), !dbg !813
  %idxprom71.3 = sext i32 %inc79.2 to i64, !dbg !817
  %arrayidx72.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom71.3, !dbg !817
  %30 = load i64, i64* %arrayidx72.3, align 8, !dbg !817, !tbaa !753
  %cmp73.3 = icmp eq i64 %30, %22, !dbg !819
  br i1 %cmp73.3, label %if.then74.3, label %for.cond67.backedge.3, !dbg !820

if.then74.3:                                      ; preds = %for.cond67.backedge.2
  store i64 %10, i64* %arrayidx72.3, align 8, !dbg !821, !tbaa !753
  br label %for.cond67.backedge.3, !dbg !822

for.cond67.backedge.3:                            ; preds = %if.then74.3, %for.cond67.backedge.2
  %inc79.3 = add nsw i32 %inc79144, 4, !dbg !810
  tail call void @llvm.dbg.value(metadata i32 %inc79, i64 0, metadata !673, metadata !626), !dbg !813
  %exitcond.3 = icmp eq i32 %inc79.3, 64, !dbg !816
  br i1 %exitcond.3, label %for.inc83.loopexit.unr-lcssa, label %for.body70, !dbg !816

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink149, 2, !dbg !721
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !651, metadata !626), !dbg !714
  %31 = shl i32 1, %inc.1, !dbg !718
  %and.i141.2 = and i32 %31, %1, !dbg !718
  %cmp4.2 = icmp eq i32 %and.i141.2, 0, !dbg !718
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !720

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink149, 3, !dbg !721
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !651, metadata !626), !dbg !714
  %32 = shl i32 1, %inc.2, !dbg !718
  %and.i141.3 = and i32 %32, %1, !dbg !718
  %cmp4.3 = icmp eq i32 %and.i141.3, 0, !dbg !718
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !720

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink149, 4, !dbg !721
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !651, metadata !626), !dbg !714
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !830
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !715, !llvm.loop !831
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: convergent nounwind
define void @_Z12lud_diagonalPfii(float* nocapture %m, i32 %matrix_dim, i32 %offset) local_unnamed_addr #4 !dbg !12 {
entry:
  tail call void @llvm.dbg.value(metadata float* %m, i64 0, metadata !18, metadata !626), !dbg !833
  tail call void @llvm.dbg.value(metadata i32 %matrix_dim, i64 0, metadata !19, metadata !626), !dbg !834
  tail call void @llvm.dbg.value(metadata i32 %offset, i64 0, metadata !20, metadata !626), !dbg !835
  %mul = mul nsw i32 %offset, %matrix_dim, !dbg !836
  %add = add nsw i32 %mul, %offset, !dbg !837
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !23, metadata !626), !dbg !838
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !21, metadata !626), !dbg !839
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !840, !range !879
  %idxprom3 = zext i32 %0 to i64, !dbg !880
  br label %for.body, !dbg !881

for.body:                                         ; preds = %for.body, %entry
  %inc.sink161 = phi i32 [ 0, %entry ], [ %inc.1, %for.body ]
  %array_offset.0160 = phi i32 [ %add, %entry ], [ %add7.1, %for.body ]
  %add1 = add i32 %0, %array_offset.0160, !dbg !883
  %idxprom = zext i32 %add1 to i64, !dbg !884
  %arrayidx = getelementptr inbounds float, float* %m, i64 %idxprom, !dbg !884
  %1 = bitcast float* %arrayidx to i32*, !dbg !884
  %2 = bitcast i32* %1 to i8*, !dbg !884
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 23, i32 28, i32 0, i32 4), !dbg !884
  %3 = load i32, i32* %1, align 4, !dbg !884, !tbaa !885
  %idxprom4 = sext i32 %inc.sink161 to i64, !dbg !880
  %arrayidx6150 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom4, i64 %idxprom3, !dbg !880
  %4 = bitcast float addrspace(3)* %arrayidx6150 to i32 addrspace(3)*, !dbg !887
  %5 = addrspacecast i32 addrspace(3)* %4 to i32*, !dbg !887
  %6 = bitcast i32* %5 to i8*, !dbg !887
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 23, i32 27, i32 1, i32 4), !dbg !887
  store i32 %3, i32* %5, align 4, !dbg !887, !tbaa !885
  %add7 = add nsw i32 %array_offset.0160, %matrix_dim, !dbg !888
  tail call void @llvm.dbg.value(metadata i32 %add7, i64 0, metadata !23, metadata !626), !dbg !838
  %inc = or i32 %inc.sink161, 1, !dbg !889
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !21, metadata !626), !dbg !839
  %add1.1 = add i32 %0, %add7, !dbg !883
  %idxprom.1 = zext i32 %add1.1 to i64, !dbg !884
  %arrayidx.1 = getelementptr inbounds float, float* %m, i64 %idxprom.1, !dbg !884
  %7 = bitcast float* %arrayidx.1 to i32*, !dbg !884
  %8 = bitcast i32* %7 to i8*, !dbg !884
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 23, i32 28, i32 2, i32 4), !dbg !884
  %9 = load i32, i32* %7, align 4, !dbg !884, !tbaa !885
  %idxprom4.1 = sext i32 %inc to i64, !dbg !880
  %arrayidx6150.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom4.1, i64 %idxprom3, !dbg !880
  %10 = bitcast float addrspace(3)* %arrayidx6150.1 to i32 addrspace(3)*, !dbg !887
  %11 = addrspacecast i32 addrspace(3)* %10 to i32*, !dbg !887
  %12 = bitcast i32* %11 to i8*, !dbg !887
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 23, i32 27, i32 3, i32 4), !dbg !887
  store i32 %9, i32* %11, align 4, !dbg !887, !tbaa !885
  %add7.1 = add nsw i32 %add7, %matrix_dim, !dbg !888
  tail call void @llvm.dbg.value(metadata i32 %add7, i64 0, metadata !23, metadata !626), !dbg !838
  %inc.1 = add nsw i32 %inc.sink161, 2, !dbg !889
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !21, metadata !626), !dbg !839
  %exitcond167.1 = icmp eq i32 %inc.1, 16, !dbg !881
  br i1 %exitcond167.1, label %for.end, label %for.body, !dbg !881, !llvm.loop !891

for.end:                                          ; preds = %for.body
  tail call void @llvm.nvvm.barrier0(), !dbg !893
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !21, metadata !626), !dbg !839
  %arrayidx20144.prol = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom3, i64 0, !dbg !894
  %arrayidx20.prol = addrspacecast float addrspace(3)* %arrayidx20144.prol to float*, !dbg !894
  %arrayidx59137.prol = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 0, i64 %idxprom3, !dbg !902
  %arrayidx59.prol = addrspacecast float addrspace(3)* %arrayidx59137.prol to float*, !dbg !902
  br label %for.body10, !dbg !907

for.body10:                                       ; preds = %if.end71, %for.end
  %indvars.iv163 = phi i32 [ 1, %for.end ], [ %indvars.iv.next164, %if.end71 ]
  %indvars.iv = phi i32 [ 0, %for.end ], [ %.pre170, %if.end71 ]
  %cmp12 = icmp ugt i32 %0, %indvars.iv, !dbg !909
  br i1 %cmp12, label %for.cond13.preheader, label %if.end, !dbg !910

for.cond13.preheader:                             ; preds = %for.body10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !22, metadata !626), !dbg !911
  %cmp14153 = icmp sgt i32 %indvars.iv, 0, !dbg !912
  %idxprom21 = sext i32 %indvars.iv to i64, !dbg !914
  %arrayidx30148 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom3, i64 %idxprom21, !dbg !915
  %arrayidx30 = addrspacecast float addrspace(3)* %arrayidx30148 to float*, !dbg !915
  %13 = bitcast float* %arrayidx30 to i8*, !dbg !916
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %13, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 31, i32 32, i32 4, i32 4), !dbg !916
  %.pre = load float, float* %arrayidx30, align 4, !dbg !916, !tbaa !885
  br i1 %cmp14153, label %for.body15.preheader, label %for.end33, !dbg !917

for.body15.preheader:                             ; preds = %for.cond13.preheader
  %xtraiter = and i32 %indvars.iv, 1, !dbg !894
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !894
  br i1 %lcmp.mod, label %for.body15.prol.loopexit.unr-lcssa, label %for.body15.prol.preheader, !dbg !894

for.body15.prol.preheader:                        ; preds = %for.body15.preheader
  br label %for.body15.prol, !dbg !894

for.body15.prol:                                  ; preds = %for.body15.prol.preheader
  %14 = bitcast float* %arrayidx20.prol to i8*, !dbg !894
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 31, i32 35, i32 5, i32 4), !dbg !894
  %15 = load float, float* %arrayidx20.prol, align 4, !dbg !894, !tbaa !885
  %arrayidx24146.prol = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 0, i64 %idxprom21, !dbg !914
  %arrayidx24.prol = addrspacecast float addrspace(3)* %arrayidx24146.prol to float*, !dbg !914
  %16 = bitcast float* %arrayidx24.prol to i8*, !dbg !914
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 31, i32 58, i32 6, i32 4), !dbg !914
  %17 = load float, float* %arrayidx24.prol, align 4, !dbg !914, !tbaa !885
  %mul25.prol = fmul float %15, %17, !dbg !918
  %sub.prol = fsub float %.pre, %mul25.prol, !dbg !916
  %18 = bitcast float* %arrayidx30 to i8*, !dbg !916
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i32 31, i32 32, i32 7, i32 4), !dbg !916
  store float %sub.prol, float* %arrayidx30, align 4, !dbg !916, !tbaa !885
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !22, metadata !626), !dbg !911
  br label %for.body15.prol.loopexit.unr-lcssa, !dbg !917

for.body15.prol.loopexit.unr-lcssa:               ; preds = %for.body15.prol, %for.body15.preheader
  %sub.lcssa.unr.ph = phi float [ %sub.prol, %for.body15.prol ], [ undef, %for.body15.preheader ]
  %.unr.ph = phi float [ %sub.prol, %for.body15.prol ], [ %.pre, %for.body15.preheader ]
  %inc32.sink154.unr.ph = phi i32 [ 1, %for.body15.prol ], [ 0, %for.body15.preheader ]
  br label %for.body15.prol.loopexit, !dbg !894

for.body15.prol.loopexit:                         ; preds = %for.body15.prol.loopexit.unr-lcssa
  %19 = icmp eq i32 %indvars.iv, 1, !dbg !894
  br i1 %19, label %for.end33.loopexit, label %for.body15.preheader.new, !dbg !894

for.body15.preheader.new:                         ; preds = %for.body15.prol.loopexit
  br label %for.body15, !dbg !894

for.body15:                                       ; preds = %for.body15, %for.body15.preheader.new
  %20 = phi float [ %.unr.ph, %for.body15.preheader.new ], [ %sub.1, %for.body15 ], !dbg !916
  %inc32.sink154 = phi i32 [ %inc32.sink154.unr.ph, %for.body15.preheader.new ], [ %inc32.1, %for.body15 ]
  %idxprom16 = sext i32 %inc32.sink154 to i64, !dbg !894
  %arrayidx20144 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom3, i64 %idxprom16, !dbg !894
  %arrayidx20 = addrspacecast float addrspace(3)* %arrayidx20144 to float*, !dbg !894
  %21 = bitcast float* %arrayidx20 to i8*, !dbg !894
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %21, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 31, i32 35, i32 8, i32 4), !dbg !894
  %22 = load float, float* %arrayidx20, align 4, !dbg !894, !tbaa !885
  %arrayidx24146 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom16, i64 %idxprom21, !dbg !914
  %arrayidx24 = addrspacecast float addrspace(3)* %arrayidx24146 to float*, !dbg !914
  %23 = bitcast float* %arrayidx24 to i8*, !dbg !914
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %23, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i32 31, i32 58, i32 9, i32 4), !dbg !914
  %24 = load float, float* %arrayidx24, align 4, !dbg !914, !tbaa !885
  %mul25 = fmul float %22, %24, !dbg !918
  %sub = fsub float %20, %mul25, !dbg !916
  %25 = bitcast float* %arrayidx30 to i8*, !dbg !916
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %25, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i32 31, i32 32, i32 10, i32 4), !dbg !916
  store float %sub, float* %arrayidx30, align 4, !dbg !916, !tbaa !885
  %inc32 = add nuw nsw i32 %inc32.sink154, 1, !dbg !919
  tail call void @llvm.dbg.value(metadata i32 %inc32, i64 0, metadata !22, metadata !626), !dbg !911
  %idxprom16.1 = sext i32 %inc32 to i64, !dbg !894
  %arrayidx20144.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom3, i64 %idxprom16.1, !dbg !894
  %arrayidx20.1 = addrspacecast float addrspace(3)* %arrayidx20144.1 to float*, !dbg !894
  %26 = bitcast float* %arrayidx20.1 to i8*, !dbg !894
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %26, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i32 31, i32 35, i32 11, i32 4), !dbg !894
  %27 = load float, float* %arrayidx20.1, align 4, !dbg !894, !tbaa !885
  %arrayidx24146.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom16.1, i64 %idxprom21, !dbg !914
  %arrayidx24.1 = addrspacecast float addrspace(3)* %arrayidx24146.1 to float*, !dbg !914
  %28 = bitcast float* %arrayidx24.1 to i8*, !dbg !914
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i32 31, i32 58, i32 12, i32 4), !dbg !914
  %29 = load float, float* %arrayidx24.1, align 4, !dbg !914, !tbaa !885
  %mul25.1 = fmul float %27, %29, !dbg !918
  %sub.1 = fsub float %sub, %mul25.1, !dbg !916
  %30 = bitcast float* %arrayidx30 to i8*, !dbg !916
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i32 31, i32 32, i32 13, i32 4), !dbg !916
  store float %sub.1, float* %arrayidx30, align 4, !dbg !916, !tbaa !885
  %inc32.1 = add nsw i32 %inc32.sink154, 2, !dbg !919
  tail call void @llvm.dbg.value(metadata i32 %inc32, i64 0, metadata !22, metadata !626), !dbg !911
  %exitcond162.1 = icmp eq i32 %inc32.1, %indvars.iv, !dbg !917
  br i1 %exitcond162.1, label %for.end33.loopexit.unr-lcssa, label %for.body15, !dbg !917, !llvm.loop !921

for.end33.loopexit.unr-lcssa:                     ; preds = %for.body15
  br label %for.end33.loopexit, !dbg !923

for.end33.loopexit:                               ; preds = %for.end33.loopexit.unr-lcssa, %for.body15.prol.loopexit
  %sub.lcssa = phi float [ %sub.lcssa.unr.ph, %for.body15.prol.loopexit ], [ %sub.1, %for.end33.loopexit.unr-lcssa ]
  br label %for.end33, !dbg !923

for.end33:                                        ; preds = %for.end33.loopexit, %for.cond13.preheader
  %idxprom34.pre-phi = phi i64 [ 0, %for.cond13.preheader ], [ %idxprom21, %for.end33.loopexit ], !dbg !923
  %31 = phi float [ %.pre, %for.cond13.preheader ], [ %sub.lcssa, %for.end33.loopexit ], !dbg !924
  %arrayidx37140 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom34.pre-phi, i64 %idxprom34.pre-phi, !dbg !923
  %arrayidx37 = addrspacecast float addrspace(3)* %arrayidx37140 to float*, !dbg !923
  %32 = bitcast float* %arrayidx37 to i8*, !dbg !923
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %32, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i32 32, i32 33, i32 14, i32 4), !dbg !923
  %33 = load float, float* %arrayidx37, align 4, !dbg !923, !tbaa !885
  %arrayidx42 = addrspacecast float addrspace(3)* %arrayidx30148 to float*, !dbg !925
  %div = fdiv float %31, %33, !dbg !924
  %34 = bitcast float* %arrayidx42 to i8*, !dbg !924
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %34, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i32 32, i32 30, i32 15, i32 4), !dbg !924
  store float %div, float* %arrayidx42, align 4, !dbg !924, !tbaa !885
  br label %if.end, !dbg !926

if.end:                                           ; preds = %for.end33, %for.body10
  %cmp12.pr = phi i1 [ false, %for.end33 ], [ true, %for.body10 ]
  tail call void @llvm.nvvm.barrier0(), !dbg !927
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !22, metadata !626), !dbg !911
  %.pre170 = add nuw nsw i32 %indvars.iv, 1, !dbg !907
  br i1 %cmp12.pr, label %if.end71, label %for.body49.lr.ph, !dbg !928

for.body49.lr.ph:                                 ; preds = %if.end
  %idxprom52 = sext i32 %.pre170 to i64, !dbg !929
  %arrayidx66138 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom52, i64 %idxprom3, !dbg !930
  %arrayidx66 = addrspacecast float addrspace(3)* %arrayidx66138 to float*, !dbg !930
  %35 = bitcast float* %arrayidx66 to i8*, !dbg !931
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), i32 39, i32 34, i32 16, i32 4), !dbg !931
  %.pre169 = load float, float* %arrayidx66, align 4, !dbg !931, !tbaa !885
  %36 = and i32 %indvars.iv, 1, !dbg !932
  %lcmp.mod172 = icmp eq i32 %36, 0, !dbg !932
  br i1 %lcmp.mod172, label %for.body49.prol.preheader, label %for.body49.prol.loopexit.unr-lcssa, !dbg !932

for.body49.prol.preheader:                        ; preds = %for.body49.lr.ph
  br label %for.body49.prol, !dbg !932

for.body49.prol:                                  ; preds = %for.body49.prol.preheader
  %arrayidx54135.prol = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom52, i64 0, !dbg !929
  %arrayidx54.prol = addrspacecast float addrspace(3)* %arrayidx54135.prol to float*, !dbg !929
  %37 = bitcast float* %arrayidx54.prol to i8*, !dbg !929
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %37, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0), i32 39, i32 37, i32 17, i32 4), !dbg !929
  %38 = load float, float* %arrayidx54.prol, align 4, !dbg !929, !tbaa !885
  %39 = bitcast float* %arrayidx59.prol to i8*, !dbg !902
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %39, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i32 39, i32 52, i32 18, i32 4), !dbg !902
  %40 = load float, float* %arrayidx59.prol, align 4, !dbg !902, !tbaa !885
  %mul60.prol = fmul float %38, %40, !dbg !934
  %sub67.prol = fsub float %.pre169, %mul60.prol, !dbg !931
  %41 = bitcast float* %arrayidx66 to i8*, !dbg !931
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %41, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i32 39, i32 34, i32 19, i32 4), !dbg !931
  store float %sub67.prol, float* %arrayidx66, align 4, !dbg !931, !tbaa !885
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !22, metadata !626), !dbg !911
  br label %for.body49.prol.loopexit.unr-lcssa, !dbg !932

for.body49.prol.loopexit.unr-lcssa:               ; preds = %for.body49.prol, %for.body49.lr.ph
  %.unr173.ph = phi float [ %sub67.prol, %for.body49.prol ], [ %.pre169, %for.body49.lr.ph ]
  %inc69.sink156.unr.ph = phi i32 [ 1, %for.body49.prol ], [ 0, %for.body49.lr.ph ]
  br label %for.body49.prol.loopexit, !dbg !932

for.body49.prol.loopexit:                         ; preds = %for.body49.prol.loopexit.unr-lcssa
  %42 = icmp eq i32 %indvars.iv, 0, !dbg !932
  br i1 %42, label %if.end71.loopexit, label %for.body49.lr.ph.new, !dbg !932

for.body49.lr.ph.new:                             ; preds = %for.body49.prol.loopexit
  br label %for.body49, !dbg !932

for.body49:                                       ; preds = %for.body49, %for.body49.lr.ph.new
  %43 = phi float [ %.unr173.ph, %for.body49.lr.ph.new ], [ %sub67.1, %for.body49 ], !dbg !931
  %inc69.sink156 = phi i32 [ %inc69.sink156.unr.ph, %for.body49.lr.ph.new ], [ %inc69.1, %for.body49 ]
  %idxprom50 = sext i32 %inc69.sink156 to i64, !dbg !929
  %arrayidx54135 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom52, i64 %idxprom50, !dbg !929
  %arrayidx54 = addrspacecast float addrspace(3)* %arrayidx54135 to float*, !dbg !929
  %44 = bitcast float* %arrayidx54 to i8*, !dbg !929
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %44, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i32 39, i32 37, i32 20, i32 4), !dbg !929
  %45 = load float, float* %arrayidx54, align 4, !dbg !929, !tbaa !885
  %arrayidx59137 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom50, i64 %idxprom3, !dbg !902
  %arrayidx59 = addrspacecast float addrspace(3)* %arrayidx59137 to float*, !dbg !902
  %46 = bitcast float* %arrayidx59 to i8*, !dbg !902
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %46, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i32 39, i32 52, i32 21, i32 4), !dbg !902
  %47 = load float, float* %arrayidx59, align 4, !dbg !902, !tbaa !885
  %mul60 = fmul float %45, %47, !dbg !934
  %sub67 = fsub float %43, %mul60, !dbg !931
  %48 = bitcast float* %arrayidx66 to i8*, !dbg !931
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %48, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i32 39, i32 34, i32 22, i32 4), !dbg !931
  store float %sub67, float* %arrayidx66, align 4, !dbg !931, !tbaa !885
  %inc69 = add nuw nsw i32 %inc69.sink156, 1, !dbg !935
  tail call void @llvm.dbg.value(metadata i32 %inc69, i64 0, metadata !22, metadata !626), !dbg !911
  %idxprom50.1 = sext i32 %inc69 to i64, !dbg !929
  %arrayidx54135.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom52, i64 %idxprom50.1, !dbg !929
  %arrayidx54.1 = addrspacecast float addrspace(3)* %arrayidx54135.1 to float*, !dbg !929
  %49 = bitcast float* %arrayidx54.1 to i8*, !dbg !929
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %49, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i32 39, i32 37, i32 23, i32 4), !dbg !929
  %50 = load float, float* %arrayidx54.1, align 4, !dbg !929, !tbaa !885
  %arrayidx59137.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom50.1, i64 %idxprom3, !dbg !902
  %arrayidx59.1 = addrspacecast float addrspace(3)* %arrayidx59137.1 to float*, !dbg !902
  %51 = bitcast float* %arrayidx59.1 to i8*, !dbg !902
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %51, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i32 39, i32 52, i32 24, i32 4), !dbg !902
  %52 = load float, float* %arrayidx59.1, align 4, !dbg !902, !tbaa !885
  %mul60.1 = fmul float %50, %52, !dbg !934
  %sub67.1 = fsub float %sub67, %mul60.1, !dbg !931
  %53 = bitcast float* %arrayidx66 to i8*, !dbg !931
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %53, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i32 39, i32 34, i32 25, i32 4), !dbg !931
  store float %sub67.1, float* %arrayidx66, align 4, !dbg !931, !tbaa !885
  %inc69.1 = add nsw i32 %inc69.sink156, 2, !dbg !935
  tail call void @llvm.dbg.value(metadata i32 %inc69, i64 0, metadata !22, metadata !626), !dbg !911
  %exitcond165.1 = icmp eq i32 %inc69.1, %indvars.iv163, !dbg !932
  br i1 %exitcond165.1, label %if.end71.loopexit.unr-lcssa, label %for.body49, !dbg !932, !llvm.loop !937

if.end71.loopexit.unr-lcssa:                      ; preds = %for.body49
  br label %if.end71.loopexit, !dbg !939

if.end71.loopexit:                                ; preds = %if.end71.loopexit.unr-lcssa, %for.body49.prol.loopexit
  br label %if.end71, !dbg !939

if.end71:                                         ; preds = %if.end71.loopexit, %if.end
  tail call void @llvm.nvvm.barrier0(), !dbg !939
  tail call void @llvm.dbg.value(metadata i32 %.pre170, i64 0, metadata !21, metadata !626), !dbg !839
  %indvars.iv.next164 = add nuw nsw i32 %indvars.iv163, 1, !dbg !907
  %exitcond166 = icmp eq i32 %.pre170, 15, !dbg !907
  br i1 %exitcond166, label %for.end74, label %for.body10, !dbg !907, !llvm.loop !940

for.end74:                                        ; preds = %if.end71
  %add75 = add nsw i32 %offset, 1, !dbg !942
  %mul76 = mul nsw i32 %add75, %matrix_dim, !dbg !943
  %add77 = add nsw i32 %mul76, %offset, !dbg !944
  tail call void @llvm.dbg.value(metadata i32 %add77, i64 0, metadata !23, metadata !626), !dbg !838
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !21, metadata !626), !dbg !839
  br label %for.body80, !dbg !945

for.body80:                                       ; preds = %for.body80, %for.end74
  %inc92.sink152 = phi i32 [ 1, %for.end74 ], [ %inc92.2, %for.body80 ]
  %array_offset.1151 = phi i32 [ %add77, %for.end74 ], [ %add90.2, %for.body80 ]
  %idxprom83 = sext i32 %inc92.sink152 to i64, !dbg !949
  %arrayidx85133 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom83, i64 %idxprom3, !dbg !949
  %54 = bitcast float addrspace(3)* %arrayidx85133 to i32 addrspace(3)*, !dbg !949
  %55 = addrspacecast i32 addrspace(3)* %54 to i32*, !dbg !949
  %56 = bitcast i32* %55 to i8*, !dbg !949
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %56, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i32 52, i32 33, i32 26, i32 4), !dbg !949
  %57 = load i32, i32* %55, align 4, !dbg !949, !tbaa !885
  %add87 = add i32 %0, %array_offset.1151, !dbg !951
  %idxprom88 = zext i32 %add87 to i64, !dbg !952
  %arrayidx89 = getelementptr inbounds float, float* %m, i64 %idxprom88, !dbg !952
  %58 = bitcast float* %arrayidx89 to i32*, !dbg !953
  %59 = bitcast i32* %58 to i8*, !dbg !953
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %59, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0), i32 52, i32 32, i32 27, i32 4), !dbg !953
  store i32 %57, i32* %58, align 4, !dbg !953, !tbaa !885
  %add90 = add nsw i32 %array_offset.1151, %matrix_dim, !dbg !954
  tail call void @llvm.dbg.value(metadata i32 %add90, i64 0, metadata !23, metadata !626), !dbg !838
  %inc92 = add nuw nsw i32 %inc92.sink152, 1, !dbg !955
  tail call void @llvm.dbg.value(metadata i32 %inc92, i64 0, metadata !21, metadata !626), !dbg !839
  %idxprom83.1 = sext i32 %inc92 to i64, !dbg !949
  %arrayidx85133.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom83.1, i64 %idxprom3, !dbg !949
  %60 = bitcast float addrspace(3)* %arrayidx85133.1 to i32 addrspace(3)*, !dbg !949
  %61 = addrspacecast i32 addrspace(3)* %60 to i32*, !dbg !949
  %62 = bitcast i32* %61 to i8*, !dbg !949
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %62, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0), i32 52, i32 33, i32 28, i32 4), !dbg !949
  %63 = load i32, i32* %61, align 4, !dbg !949, !tbaa !885
  %add87.1 = add i32 %0, %add90, !dbg !951
  %idxprom88.1 = zext i32 %add87.1 to i64, !dbg !952
  %arrayidx89.1 = getelementptr inbounds float, float* %m, i64 %idxprom88.1, !dbg !952
  %64 = bitcast float* %arrayidx89.1 to i32*, !dbg !953
  %65 = bitcast i32* %64 to i8*, !dbg !953
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %65, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0), i32 52, i32 32, i32 29, i32 4), !dbg !953
  store i32 %63, i32* %64, align 4, !dbg !953, !tbaa !885
  %add90.1 = add nsw i32 %add90, %matrix_dim, !dbg !954
  tail call void @llvm.dbg.value(metadata i32 %add90, i64 0, metadata !23, metadata !626), !dbg !838
  %inc92.1 = add nsw i32 %inc92.sink152, 2, !dbg !955
  tail call void @llvm.dbg.value(metadata i32 %inc92, i64 0, metadata !21, metadata !626), !dbg !839
  %idxprom83.2 = sext i32 %inc92.1 to i64, !dbg !949
  %arrayidx85133.2 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow, i64 0, i64 %idxprom83.2, i64 %idxprom3, !dbg !949
  %66 = bitcast float addrspace(3)* %arrayidx85133.2 to i32 addrspace(3)*, !dbg !949
  %67 = addrspacecast i32 addrspace(3)* %66 to i32*, !dbg !949
  %68 = bitcast i32* %67 to i8*, !dbg !949
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %68, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0), i32 52, i32 33, i32 30, i32 4), !dbg !949
  %69 = load i32, i32* %67, align 4, !dbg !949, !tbaa !885
  %add87.2 = add i32 %0, %add90.1, !dbg !951
  %idxprom88.2 = zext i32 %add87.2 to i64, !dbg !952
  %arrayidx89.2 = getelementptr inbounds float, float* %m, i64 %idxprom88.2, !dbg !952
  %70 = bitcast float* %arrayidx89.2 to i32*, !dbg !953
  %71 = bitcast i32* %70 to i8*, !dbg !953
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %71, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0), i32 52, i32 32, i32 31, i32 4), !dbg !953
  store i32 %69, i32* %70, align 4, !dbg !953, !tbaa !885
  %add90.2 = add nsw i32 %add90.1, %matrix_dim, !dbg !954
  tail call void @llvm.dbg.value(metadata i32 %add90, i64 0, metadata !23, metadata !626), !dbg !838
  %inc92.2 = add nsw i32 %inc92.sink152, 3, !dbg !955
  tail call void @llvm.dbg.value(metadata i32 %inc92, i64 0, metadata !21, metadata !626), !dbg !839
  %exitcond.2 = icmp eq i32 %inc92.2, 16, !dbg !945
  br i1 %exitcond.2, label %for.end93, label %for.body80, !dbg !945, !llvm.loop !957

for.end93:                                        ; preds = %for.body80
  ret void, !dbg !959
}

; Function Attrs: convergent nounwind
declare void @llvm.nvvm.barrier0() #5

; Function Attrs: convergent nounwind
define void @_Z13lud_perimeterPfii(float* nocapture %m, i32 %matrix_dim, i32 %offset) local_unnamed_addr #4 !dbg !28 {
entry:
  tail call void @llvm.dbg.value(metadata float* %m, i64 0, metadata !30, metadata !626), !dbg !960
  tail call void @llvm.dbg.value(metadata i32 %matrix_dim, i64 0, metadata !31, metadata !626), !dbg !961
  tail call void @llvm.dbg.value(metadata i32 %offset, i64 0, metadata !32, metadata !626), !dbg !962
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !963, !range !879
  %cmp = icmp ult i32 %0, 16, !dbg !966
  br i1 %cmp, label %if.then, label %if.else, !dbg !967

if.then:                                          ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !36, metadata !626), !dbg !968
  %mul = mul nsw i32 %offset, %matrix_dim, !dbg !969
  %add = add nsw i32 %mul, %offset, !dbg !971
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !33, metadata !626), !dbg !973
  %idxprom4309 = zext i32 %0 to i64, !dbg !974
  %add3 = add nsw i32 %add, %0, !dbg !978
  %idxprom = sext i32 %add3 to i64, !dbg !979
  %arrayidx = getelementptr inbounds float, float* %m, i64 %idxprom, !dbg !979
  %1 = bitcast float* %arrayidx to i32*, !dbg !979
  %2 = bitcast i32* %1 to i8*, !dbg !979
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0), i32 72, i32 19, i32 32, i32 4), !dbg !979
  %3 = load i32, i32* %1, align 4, !dbg !979, !tbaa !885
  %arrayidx7305 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 0, i64 %idxprom4309, !dbg !974
  %4 = bitcast float addrspace(3)* %arrayidx7305 to i32 addrspace(3)*, !dbg !980
  %5 = addrspacecast i32 addrspace(3)* %4 to i32*, !dbg !980
  %6 = bitcast i32* %5 to i8*, !dbg !980
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @101, i32 0, i32 0), i32 72, i32 18, i32 33, i32 4), !dbg !980
  store i32 %3, i32* %5, align 4, !dbg !980, !tbaa !885
  %add8 = add nsw i32 %add, %matrix_dim, !dbg !981
  tail call void @llvm.dbg.value(metadata i32 %add8, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !33, metadata !626), !dbg !973
  %add3.1 = add nsw i32 %add8, %0, !dbg !978
  %idxprom.1 = sext i32 %add3.1 to i64, !dbg !979
  %arrayidx.1 = getelementptr inbounds float, float* %m, i64 %idxprom.1, !dbg !979
  %7 = bitcast float* %arrayidx.1 to i32*, !dbg !979
  %8 = bitcast i32* %7 to i8*, !dbg !979
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0), i32 72, i32 19, i32 34, i32 4), !dbg !979
  %9 = load i32, i32* %7, align 4, !dbg !979, !tbaa !885
  %arrayidx7305.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 1, i64 %idxprom4309, !dbg !974
  %10 = bitcast float addrspace(3)* %arrayidx7305.1 to i32 addrspace(3)*, !dbg !980
  %11 = addrspacecast i32 addrspace(3)* %10 to i32*, !dbg !980
  %12 = bitcast i32* %11 to i8*, !dbg !980
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i32 0, i32 0), i32 72, i32 18, i32 35, i32 4), !dbg !980
  store i32 %9, i32* %11, align 4, !dbg !980, !tbaa !885
  %add8.1 = add nsw i32 %add8, %matrix_dim, !dbg !981
  tail call void @llvm.dbg.value(metadata i32 %add8, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !33, metadata !626), !dbg !973
  %add3.2 = add nsw i32 %add8.1, %0, !dbg !978
  %idxprom.2 = sext i32 %add3.2 to i64, !dbg !979
  %arrayidx.2 = getelementptr inbounds float, float* %m, i64 %idxprom.2, !dbg !979
  %13 = bitcast float* %arrayidx.2 to i32*, !dbg !979
  %14 = bitcast i32* %13 to i8*, !dbg !979
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0), i32 72, i32 19, i32 36, i32 4), !dbg !979
  %15 = load i32, i32* %13, align 4, !dbg !979, !tbaa !885
  %arrayidx7305.2 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 2, i64 %idxprom4309, !dbg !974
  %16 = bitcast float addrspace(3)* %arrayidx7305.2 to i32 addrspace(3)*, !dbg !980
  %17 = addrspacecast i32 addrspace(3)* %16 to i32*, !dbg !980
  %18 = bitcast i32* %17 to i8*, !dbg !980
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @113, i32 0, i32 0), i32 72, i32 18, i32 37, i32 4), !dbg !980
  store i32 %15, i32* %17, align 4, !dbg !980, !tbaa !885
  %add8.2 = add nsw i32 %add8.1, %matrix_dim, !dbg !981
  tail call void @llvm.dbg.value(metadata i32 %add8, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !33, metadata !626), !dbg !973
  %add3.3 = add nsw i32 %add8.2, %0, !dbg !978
  %idxprom.3 = sext i32 %add3.3 to i64, !dbg !979
  %arrayidx.3 = getelementptr inbounds float, float* %m, i64 %idxprom.3, !dbg !979
  %19 = bitcast float* %arrayidx.3 to i32*, !dbg !979
  %20 = bitcast i32* %19 to i8*, !dbg !979
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i32 72, i32 19, i32 38, i32 4), !dbg !979
  %21 = load i32, i32* %19, align 4, !dbg !979, !tbaa !885
  %arrayidx7305.3 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 3, i64 %idxprom4309, !dbg !974
  %22 = bitcast float addrspace(3)* %arrayidx7305.3 to i32 addrspace(3)*, !dbg !980
  %23 = addrspacecast i32 addrspace(3)* %22 to i32*, !dbg !980
  %24 = bitcast i32* %23 to i8*, !dbg !980
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @119, i32 0, i32 0), i32 72, i32 18, i32 39, i32 4), !dbg !980
  store i32 %21, i32* %23, align 4, !dbg !980, !tbaa !885
  %add8.3 = add nsw i32 %add8.2, %matrix_dim, !dbg !981
  tail call void @llvm.dbg.value(metadata i32 %add8, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !33, metadata !626), !dbg !973
  %add3.4 = add nsw i32 %add8.3, %0, !dbg !978
  %idxprom.4 = sext i32 %add3.4 to i64, !dbg !979
  %arrayidx.4 = getelementptr inbounds float, float* %m, i64 %idxprom.4, !dbg !979
  %25 = bitcast float* %arrayidx.4 to i32*, !dbg !979
  %26 = bitcast i32* %25 to i8*, !dbg !979
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %26, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i32 72, i32 19, i32 40, i32 4), !dbg !979
  %27 = load i32, i32* %25, align 4, !dbg !979, !tbaa !885
  %arrayidx7305.4 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 4, i64 %idxprom4309, !dbg !974
  %28 = bitcast float addrspace(3)* %arrayidx7305.4 to i32 addrspace(3)*, !dbg !980
  %29 = addrspacecast i32 addrspace(3)* %28 to i32*, !dbg !980
  %30 = bitcast i32* %29 to i8*, !dbg !980
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @125, i32 0, i32 0), i32 72, i32 18, i32 41, i32 4), !dbg !980
  store i32 %27, i32* %29, align 4, !dbg !980, !tbaa !885
  %add8.4 = add nsw i32 %add8.3, %matrix_dim, !dbg !981
  tail call void @llvm.dbg.value(metadata i32 %add8, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !33, metadata !626), !dbg !973
  %add3.5 = add nsw i32 %add8.4, %0, !dbg !978
  %idxprom.5 = sext i32 %add3.5 to i64, !dbg !979
  %arrayidx.5 = getelementptr inbounds float, float* %m, i64 %idxprom.5, !dbg !979
  %31 = bitcast float* %arrayidx.5 to i32*, !dbg !979
  %32 = bitcast i32* %31 to i8*, !dbg !979
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %32, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @128, i32 0, i32 0), i32 72, i32 19, i32 42, i32 4), !dbg !979
  %33 = load i32, i32* %31, align 4, !dbg !979, !tbaa !885
  %arrayidx7305.5 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 5, i64 %idxprom4309, !dbg !974
  %34 = bitcast float addrspace(3)* %arrayidx7305.5 to i32 addrspace(3)*, !dbg !980
  %35 = addrspacecast i32 addrspace(3)* %34 to i32*, !dbg !980
  %36 = bitcast i32* %35 to i8*, !dbg !980
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %36, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i32 0, i32 0), i32 72, i32 18, i32 43, i32 4), !dbg !980
  store i32 %33, i32* %35, align 4, !dbg !980, !tbaa !885
  %add8.5 = add nsw i32 %add8.4, %matrix_dim, !dbg !981
  tail call void @llvm.dbg.value(metadata i32 %add8, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !33, metadata !626), !dbg !973
  %add3.6 = add nsw i32 %add8.5, %0, !dbg !978
  %idxprom.6 = sext i32 %add3.6 to i64, !dbg !979
  %arrayidx.6 = getelementptr inbounds float, float* %m, i64 %idxprom.6, !dbg !979
  %37 = bitcast float* %arrayidx.6 to i32*, !dbg !979
  %38 = bitcast i32* %37 to i8*, !dbg !979
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %38, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @134, i32 0, i32 0), i32 72, i32 19, i32 44, i32 4), !dbg !979
  %39 = load i32, i32* %37, align 4, !dbg !979, !tbaa !885
  %arrayidx7305.6 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 6, i64 %idxprom4309, !dbg !974
  %40 = bitcast float addrspace(3)* %arrayidx7305.6 to i32 addrspace(3)*, !dbg !980
  %41 = addrspacecast i32 addrspace(3)* %40 to i32*, !dbg !980
  %42 = bitcast i32* %41 to i8*, !dbg !980
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %42, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @137, i32 0, i32 0), i32 72, i32 18, i32 45, i32 4), !dbg !980
  store i32 %39, i32* %41, align 4, !dbg !980, !tbaa !885
  %add8.6 = add nsw i32 %add8.5, %matrix_dim, !dbg !981
  tail call void @llvm.dbg.value(metadata i32 %add8, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !33, metadata !626), !dbg !973
  %add3.7 = add nsw i32 %add8.6, %0, !dbg !978
  %idxprom.7 = sext i32 %add3.7 to i64, !dbg !979
  %arrayidx.7 = getelementptr inbounds float, float* %m, i64 %idxprom.7, !dbg !979
  %43 = bitcast float* %arrayidx.7 to i32*, !dbg !979
  %44 = bitcast i32* %43 to i8*, !dbg !979
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %44, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0), i32 72, i32 19, i32 46, i32 4), !dbg !979
  %45 = load i32, i32* %43, align 4, !dbg !979, !tbaa !885
  %arrayidx7305.7 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 7, i64 %idxprom4309, !dbg !974
  %46 = bitcast float addrspace(3)* %arrayidx7305.7 to i32 addrspace(3)*, !dbg !980
  %47 = addrspacecast i32 addrspace(3)* %46 to i32*, !dbg !980
  %48 = bitcast i32* %47 to i8*, !dbg !980
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %48, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i32 0, i32 0), i32 72, i32 18, i32 47, i32 4), !dbg !980
  store i32 %45, i32* %47, align 4, !dbg !980, !tbaa !885
  tail call void @llvm.dbg.value(metadata i32 %add8, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !33, metadata !626), !dbg !973
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !33, metadata !626), !dbg !973
  %49 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !982, !range !1013
  %add15 = shl i32 %49, 4, !dbg !1014
  %mul16 = add nuw nsw i32 %0, 16, !dbg !1014
  br label %for.body13, !dbg !1015

for.body13:                                       ; preds = %for.body13, %if.then
  %inc27.sink327 = phi i32 [ 0, %if.then ], [ %inc27.1, %for.body13 ]
  %array_offset.1326 = phi i32 [ %add, %if.then ], [ %add25.1, %for.body13 ]
  %add17 = add i32 %mul16, %array_offset.1326, !dbg !1017
  %add18 = add i32 %add17, %add15, !dbg !1018
  %idxprom19 = zext i32 %add18 to i64, !dbg !1019
  %arrayidx20 = getelementptr inbounds float, float* %m, i64 %idxprom19, !dbg !1019
  %50 = bitcast float* %arrayidx20 to i32*, !dbg !1019
  %51 = bitcast i32* %50 to i8*, !dbg !1019
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %51, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @145, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0), i32 78, i32 24, i32 48, i32 4), !dbg !1019
  %52 = load i32, i32* %50, align 4, !dbg !1019, !tbaa !885
  %idxprom22 = sext i32 %inc27.sink327 to i64, !dbg !1020
  %arrayidx24303 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_row, i64 0, i64 %idxprom22, i64 %idxprom4309, !dbg !1020
  %53 = bitcast float addrspace(3)* %arrayidx24303 to i32 addrspace(3)*, !dbg !1021
  %54 = addrspacecast i32 addrspace(3)* %53 to i32*, !dbg !1021
  %55 = bitcast i32* %54 to i8*, !dbg !1021
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %55, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i32 0, i32 0), i32 78, i32 23, i32 49, i32 4), !dbg !1021
  store i32 %52, i32* %54, align 4, !dbg !1021, !tbaa !885
  %add25 = add nsw i32 %array_offset.1326, %matrix_dim, !dbg !1022
  tail call void @llvm.dbg.value(metadata i32 %add25, i64 0, metadata !35, metadata !626), !dbg !972
  %inc27 = or i32 %inc27.sink327, 1, !dbg !1023
  tail call void @llvm.dbg.value(metadata i32 %inc27, i64 0, metadata !33, metadata !626), !dbg !973
  %add17.1 = add i32 %mul16, %add25, !dbg !1017
  %add18.1 = add i32 %add17.1, %add15, !dbg !1018
  %idxprom19.1 = zext i32 %add18.1 to i64, !dbg !1019
  %arrayidx20.1 = getelementptr inbounds float, float* %m, i64 %idxprom19.1, !dbg !1019
  %56 = bitcast float* %arrayidx20.1 to i32*, !dbg !1019
  %57 = bitcast i32* %56 to i8*, !dbg !1019
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %57, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @152, i32 0, i32 0), i32 78, i32 24, i32 50, i32 4), !dbg !1019
  %58 = load i32, i32* %56, align 4, !dbg !1019, !tbaa !885
  %idxprom22.1 = sext i32 %inc27 to i64, !dbg !1020
  %arrayidx24303.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_row, i64 0, i64 %idxprom22.1, i64 %idxprom4309, !dbg !1020
  %59 = bitcast float addrspace(3)* %arrayidx24303.1 to i32 addrspace(3)*, !dbg !1021
  %60 = addrspacecast i32 addrspace(3)* %59 to i32*, !dbg !1021
  %61 = bitcast i32* %60 to i8*, !dbg !1021
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %61, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @155, i32 0, i32 0), i32 78, i32 23, i32 51, i32 4), !dbg !1021
  store i32 %58, i32* %60, align 4, !dbg !1021, !tbaa !885
  %add25.1 = add nsw i32 %add25, %matrix_dim, !dbg !1022
  tail call void @llvm.dbg.value(metadata i32 %add25, i64 0, metadata !35, metadata !626), !dbg !972
  %inc27.1 = add nsw i32 %inc27.sink327, 2, !dbg !1023
  tail call void @llvm.dbg.value(metadata i32 %inc27, i64 0, metadata !33, metadata !626), !dbg !973
  %exitcond344.1 = icmp eq i32 %inc27.1, 16, !dbg !1015
  br i1 %exitcond344.1, label %if.end.loopexit, label %for.body13, !dbg !1015, !llvm.loop !1025

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %0, -16, !dbg !1027
  tail call void @llvm.dbg.value(metadata i32 %sub, i64 0, metadata !36, metadata !626), !dbg !968
  %add30 = add nsw i32 %offset, 8, !dbg !1029
  %mul31 = mul nsw i32 %add30, %matrix_dim, !dbg !1030
  %add32 = add nsw i32 %mul31, %offset, !dbg !1031
  tail call void @llvm.dbg.value(metadata i32 %add32, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 8, i64 0, metadata !33, metadata !626), !dbg !973
  %idxprom39 = sext i32 %sub to i64, !dbg !1032
  %add36 = add nsw i32 %add32, %sub, !dbg !1036
  %idxprom37 = sext i32 %add36 to i64, !dbg !1037
  %arrayidx38 = getelementptr inbounds float, float* %m, i64 %idxprom37, !dbg !1037
  %62 = bitcast float* %arrayidx38 to i32*, !dbg !1037
  %63 = bitcast i32* %62 to i8*, !dbg !1037
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %63, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i32 0, i32 0), i32 87, i32 19, i32 52, i32 4), !dbg !1037
  %64 = load i32, i32* %62, align 4, !dbg !1037, !tbaa !885
  %arrayidx42301 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 8, i64 %idxprom39, !dbg !1032
  %65 = bitcast float addrspace(3)* %arrayidx42301 to i32 addrspace(3)*, !dbg !1038
  %66 = addrspacecast i32 addrspace(3)* %65 to i32*, !dbg !1038
  %67 = bitcast i32* %66 to i8*, !dbg !1038
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %67, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @161, i32 0, i32 0), i32 87, i32 18, i32 53, i32 4), !dbg !1038
  store i32 %64, i32* %66, align 4, !dbg !1038, !tbaa !885
  %add43 = add nsw i32 %add32, %matrix_dim, !dbg !1039
  tail call void @llvm.dbg.value(metadata i32 %add43, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 9, i64 0, metadata !33, metadata !626), !dbg !973
  %add36.1 = add nsw i32 %add43, %sub, !dbg !1036
  %idxprom37.1 = sext i32 %add36.1 to i64, !dbg !1037
  %arrayidx38.1 = getelementptr inbounds float, float* %m, i64 %idxprom37.1, !dbg !1037
  %68 = bitcast float* %arrayidx38.1 to i32*, !dbg !1037
  %69 = bitcast i32* %68 to i8*, !dbg !1037
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %69, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @164, i32 0, i32 0), i32 87, i32 19, i32 54, i32 4), !dbg !1037
  %70 = load i32, i32* %68, align 4, !dbg !1037, !tbaa !885
  %arrayidx42301.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 9, i64 %idxprom39, !dbg !1032
  %71 = bitcast float addrspace(3)* %arrayidx42301.1 to i32 addrspace(3)*, !dbg !1038
  %72 = addrspacecast i32 addrspace(3)* %71 to i32*, !dbg !1038
  %73 = bitcast i32* %72 to i8*, !dbg !1038
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %73, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @165, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @167, i32 0, i32 0), i32 87, i32 18, i32 55, i32 4), !dbg !1038
  store i32 %70, i32* %72, align 4, !dbg !1038, !tbaa !885
  %add43.1 = add nsw i32 %add43, %matrix_dim, !dbg !1039
  tail call void @llvm.dbg.value(metadata i32 %add43, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 9, i64 0, metadata !33, metadata !626), !dbg !973
  %add36.2 = add nsw i32 %add43.1, %sub, !dbg !1036
  %idxprom37.2 = sext i32 %add36.2 to i64, !dbg !1037
  %arrayidx38.2 = getelementptr inbounds float, float* %m, i64 %idxprom37.2, !dbg !1037
  %74 = bitcast float* %arrayidx38.2 to i32*, !dbg !1037
  %75 = bitcast i32* %74 to i8*, !dbg !1037
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %75, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @169, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @170, i32 0, i32 0), i32 87, i32 19, i32 56, i32 4), !dbg !1037
  %76 = load i32, i32* %74, align 4, !dbg !1037, !tbaa !885
  %arrayidx42301.2 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 10, i64 %idxprom39, !dbg !1032
  %77 = bitcast float addrspace(3)* %arrayidx42301.2 to i32 addrspace(3)*, !dbg !1038
  %78 = addrspacecast i32 addrspace(3)* %77 to i32*, !dbg !1038
  %79 = bitcast i32* %78 to i8*, !dbg !1038
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %79, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @171, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @172, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @173, i32 0, i32 0), i32 87, i32 18, i32 57, i32 4), !dbg !1038
  store i32 %76, i32* %78, align 4, !dbg !1038, !tbaa !885
  %add43.2 = add nsw i32 %add43.1, %matrix_dim, !dbg !1039
  tail call void @llvm.dbg.value(metadata i32 %add43, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 9, i64 0, metadata !33, metadata !626), !dbg !973
  %add36.3 = add nsw i32 %add43.2, %sub, !dbg !1036
  %idxprom37.3 = sext i32 %add36.3 to i64, !dbg !1037
  %arrayidx38.3 = getelementptr inbounds float, float* %m, i64 %idxprom37.3, !dbg !1037
  %80 = bitcast float* %arrayidx38.3 to i32*, !dbg !1037
  %81 = bitcast i32* %80 to i8*, !dbg !1037
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %81, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @174, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i32 87, i32 19, i32 58, i32 4), !dbg !1037
  %82 = load i32, i32* %80, align 4, !dbg !1037, !tbaa !885
  %arrayidx42301.3 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 11, i64 %idxprom39, !dbg !1032
  %83 = bitcast float addrspace(3)* %arrayidx42301.3 to i32 addrspace(3)*, !dbg !1038
  %84 = addrspacecast i32 addrspace(3)* %83 to i32*, !dbg !1038
  %85 = bitcast i32* %84 to i8*, !dbg !1038
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %85, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @179, i32 0, i32 0), i32 87, i32 18, i32 59, i32 4), !dbg !1038
  store i32 %82, i32* %84, align 4, !dbg !1038, !tbaa !885
  %add43.3 = add nsw i32 %add43.2, %matrix_dim, !dbg !1039
  tail call void @llvm.dbg.value(metadata i32 %add43, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 9, i64 0, metadata !33, metadata !626), !dbg !973
  %add36.4 = add nsw i32 %add43.3, %sub, !dbg !1036
  %idxprom37.4 = sext i32 %add36.4 to i64, !dbg !1037
  %arrayidx38.4 = getelementptr inbounds float, float* %m, i64 %idxprom37.4, !dbg !1037
  %86 = bitcast float* %arrayidx38.4 to i32*, !dbg !1037
  %87 = bitcast i32* %86 to i8*, !dbg !1037
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %87, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @180, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @181, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @182, i32 0, i32 0), i32 87, i32 19, i32 60, i32 4), !dbg !1037
  %88 = load i32, i32* %86, align 4, !dbg !1037, !tbaa !885
  %arrayidx42301.4 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 12, i64 %idxprom39, !dbg !1032
  %89 = bitcast float addrspace(3)* %arrayidx42301.4 to i32 addrspace(3)*, !dbg !1038
  %90 = addrspacecast i32 addrspace(3)* %89 to i32*, !dbg !1038
  %91 = bitcast i32* %90 to i8*, !dbg !1038
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %91, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @183, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @184, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @185, i32 0, i32 0), i32 87, i32 18, i32 61, i32 4), !dbg !1038
  store i32 %88, i32* %90, align 4, !dbg !1038, !tbaa !885
  %add43.4 = add nsw i32 %add43.3, %matrix_dim, !dbg !1039
  tail call void @llvm.dbg.value(metadata i32 %add43, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 9, i64 0, metadata !33, metadata !626), !dbg !973
  %add36.5 = add nsw i32 %add43.4, %sub, !dbg !1036
  %idxprom37.5 = sext i32 %add36.5 to i64, !dbg !1037
  %arrayidx38.5 = getelementptr inbounds float, float* %m, i64 %idxprom37.5, !dbg !1037
  %92 = bitcast float* %arrayidx38.5 to i32*, !dbg !1037
  %93 = bitcast i32* %92 to i8*, !dbg !1037
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %93, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @186, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @187, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @188, i32 0, i32 0), i32 87, i32 19, i32 62, i32 4), !dbg !1037
  %94 = load i32, i32* %92, align 4, !dbg !1037, !tbaa !885
  %arrayidx42301.5 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 13, i64 %idxprom39, !dbg !1032
  %95 = bitcast float addrspace(3)* %arrayidx42301.5 to i32 addrspace(3)*, !dbg !1038
  %96 = addrspacecast i32 addrspace(3)* %95 to i32*, !dbg !1038
  %97 = bitcast i32* %96 to i8*, !dbg !1038
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %97, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @189, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @191, i32 0, i32 0), i32 87, i32 18, i32 63, i32 4), !dbg !1038
  store i32 %94, i32* %96, align 4, !dbg !1038, !tbaa !885
  %add43.5 = add nsw i32 %add43.4, %matrix_dim, !dbg !1039
  tail call void @llvm.dbg.value(metadata i32 %add43, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 9, i64 0, metadata !33, metadata !626), !dbg !973
  %add36.6 = add nsw i32 %add43.5, %sub, !dbg !1036
  %idxprom37.6 = sext i32 %add36.6 to i64, !dbg !1037
  %arrayidx38.6 = getelementptr inbounds float, float* %m, i64 %idxprom37.6, !dbg !1037
  %98 = bitcast float* %arrayidx38.6 to i32*, !dbg !1037
  %99 = bitcast i32* %98 to i8*, !dbg !1037
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %99, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @192, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i32 0, i32 0), i32 87, i32 19, i32 64, i32 4), !dbg !1037
  %100 = load i32, i32* %98, align 4, !dbg !1037, !tbaa !885
  %arrayidx42301.6 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 14, i64 %idxprom39, !dbg !1032
  %101 = bitcast float addrspace(3)* %arrayidx42301.6 to i32 addrspace(3)*, !dbg !1038
  %102 = addrspacecast i32 addrspace(3)* %101 to i32*, !dbg !1038
  %103 = bitcast i32* %102 to i8*, !dbg !1038
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %103, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @195, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @196, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @197, i32 0, i32 0), i32 87, i32 18, i32 65, i32 4), !dbg !1038
  store i32 %100, i32* %102, align 4, !dbg !1038, !tbaa !885
  %add43.6 = add nsw i32 %add43.5, %matrix_dim, !dbg !1039
  tail call void @llvm.dbg.value(metadata i32 %add43, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 9, i64 0, metadata !33, metadata !626), !dbg !973
  %add36.7 = add nsw i32 %add43.6, %sub, !dbg !1036
  %idxprom37.7 = sext i32 %add36.7 to i64, !dbg !1037
  %arrayidx38.7 = getelementptr inbounds float, float* %m, i64 %idxprom37.7, !dbg !1037
  %104 = bitcast float* %arrayidx38.7 to i32*, !dbg !1037
  %105 = bitcast i32* %104 to i8*, !dbg !1037
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %105, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @199, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @200, i32 0, i32 0), i32 87, i32 19, i32 66, i32 4), !dbg !1037
  %106 = load i32, i32* %104, align 4, !dbg !1037, !tbaa !885
  %arrayidx42301.7 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 15, i64 %idxprom39, !dbg !1032
  %107 = bitcast float addrspace(3)* %arrayidx42301.7 to i32 addrspace(3)*, !dbg !1038
  %108 = addrspacecast i32 addrspace(3)* %107 to i32*, !dbg !1038
  %109 = bitcast i32* %108 to i8*, !dbg !1038
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %109, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @201, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @202, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @203, i32 0, i32 0), i32 87, i32 18, i32 67, i32 4), !dbg !1038
  store i32 %106, i32* %108, align 4, !dbg !1038, !tbaa !885
  tail call void @llvm.dbg.value(metadata i32 %add43, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 9, i64 0, metadata !33, metadata !626), !dbg !973
  %110 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !1040, !range !1013
  %add48 = shl i32 %110, 4, !dbg !1042
  %mul49 = add i32 %offset, 16, !dbg !1042
  %add50 = add i32 %mul49, %add48, !dbg !1043
  %mul51 = mul i32 %add50, %matrix_dim, !dbg !1044
  %add52 = add i32 %mul51, %offset, !dbg !1045
  tail call void @llvm.dbg.value(metadata i32 %add52, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !33, metadata !626), !dbg !973
  br label %for.body55, !dbg !1046

for.body55:                                       ; preds = %for.body55, %if.else
  %inc65.sink331 = phi i32 [ 0, %if.else ], [ %inc65.1, %for.body55 ]
  %array_offset.3330 = phi i32 [ %add52, %if.else ], [ %add63.1, %for.body55 ]
  %add56 = add nsw i32 %array_offset.3330, %sub, !dbg !1050
  %idxprom57 = sext i32 %add56 to i64, !dbg !1052
  %arrayidx58 = getelementptr inbounds float, float* %m, i64 %idxprom57, !dbg !1052
  %111 = bitcast float* %arrayidx58 to i32*, !dbg !1052
  %112 = bitcast i32* %111 to i8*, !dbg !1052
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %112, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @204, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @205, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @206, i32 0, i32 0), i32 93, i32 26, i32 68, i32 4), !dbg !1052
  %113 = load i32, i32* %111, align 4, !dbg !1052, !tbaa !885
  %idxprom60 = sext i32 %inc65.sink331 to i64, !dbg !1053
  %arrayidx62299 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_col, i64 0, i64 %idxprom60, i64 %idxprom39, !dbg !1053
  %114 = bitcast float addrspace(3)* %arrayidx62299 to i32 addrspace(3)*, !dbg !1054
  %115 = addrspacecast i32 addrspace(3)* %114 to i32*, !dbg !1054
  %116 = bitcast i32* %115 to i8*, !dbg !1054
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %116, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @207, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @209, i32 0, i32 0), i32 93, i32 24, i32 69, i32 4), !dbg !1054
  store i32 %113, i32* %115, align 4, !dbg !1054, !tbaa !885
  %add63 = add nsw i32 %array_offset.3330, %matrix_dim, !dbg !1055
  tail call void @llvm.dbg.value(metadata i32 %add63, i64 0, metadata !35, metadata !626), !dbg !972
  %inc65 = or i32 %inc65.sink331, 1, !dbg !1056
  tail call void @llvm.dbg.value(metadata i32 %inc65, i64 0, metadata !33, metadata !626), !dbg !973
  %add56.1 = add nsw i32 %add63, %sub, !dbg !1050
  %idxprom57.1 = sext i32 %add56.1 to i64, !dbg !1052
  %arrayidx58.1 = getelementptr inbounds float, float* %m, i64 %idxprom57.1, !dbg !1052
  %117 = bitcast float* %arrayidx58.1 to i32*, !dbg !1052
  %118 = bitcast i32* %117 to i8*, !dbg !1052
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %118, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @210, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @211, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @212, i32 0, i32 0), i32 93, i32 26, i32 70, i32 4), !dbg !1052
  %119 = load i32, i32* %117, align 4, !dbg !1052, !tbaa !885
  %idxprom60.1 = sext i32 %inc65 to i64, !dbg !1053
  %arrayidx62299.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_col, i64 0, i64 %idxprom60.1, i64 %idxprom39, !dbg !1053
  %120 = bitcast float addrspace(3)* %arrayidx62299.1 to i32 addrspace(3)*, !dbg !1054
  %121 = addrspacecast i32 addrspace(3)* %120 to i32*, !dbg !1054
  %122 = bitcast i32* %121 to i8*, !dbg !1054
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %122, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @213, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @214, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @215, i32 0, i32 0), i32 93, i32 24, i32 71, i32 4), !dbg !1054
  store i32 %119, i32* %121, align 4, !dbg !1054, !tbaa !885
  %add63.1 = add nsw i32 %add63, %matrix_dim, !dbg !1055
  tail call void @llvm.dbg.value(metadata i32 %add63, i64 0, metadata !35, metadata !626), !dbg !972
  %inc65.1 = add nsw i32 %inc65.sink331, 2, !dbg !1056
  tail call void @llvm.dbg.value(metadata i32 %inc65, i64 0, metadata !33, metadata !626), !dbg !973
  %exitcond346.1 = icmp eq i32 %inc65.1, 16, !dbg !1046
  br i1 %exitcond346.1, label %if.end.loopexit356, label %for.body55, !dbg !1046, !llvm.loop !1058

if.end.loopexit:                                  ; preds = %for.body13
  br label %if.end, !dbg !1060

if.end.loopexit356:                               ; preds = %for.body55
  br label %if.end, !dbg !1060

if.end:                                           ; preds = %if.end.loopexit356, %if.end.loopexit
  tail call void @llvm.nvvm.barrier0(), !dbg !1060
  br i1 %cmp, label %for.cond71.preheader, label %if.else97, !dbg !1061

for.cond71.preheader:                             ; preds = %if.end
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !33, metadata !626), !dbg !973
  %idxprom81307 = zext i32 %0 to i64, !dbg !1062
  %arrayidx84295.prol = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_row, i64 0, i64 0, i64 %idxprom81307, !dbg !1062
  %arrayidx84.prol = addrspacecast float addrspace(3)* %arrayidx84295.prol to float*, !dbg !1062
  br label %for.body76.lr.ph, !dbg !1070

for.body76.lr.ph:                                 ; preds = %for.inc94, %for.cond71.preheader
  %indvar = phi i32 [ 0, %for.cond71.preheader ], [ %indvar.next, %for.inc94 ]
  %indvars.iv = phi i32 [ 1, %for.cond71.preheader ], [ %indvars.iv.next, %for.inc94 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !34, metadata !626), !dbg !1072
  %idxprom78 = sext i32 %indvars.iv to i64, !dbg !1073
  %arrayidx89297 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_row, i64 0, i64 %idxprom78, i64 %idxprom81307, !dbg !1074
  %arrayidx89 = addrspacecast float addrspace(3)* %arrayidx89297 to float*, !dbg !1074
  %123 = bitcast float* %arrayidx89 to i8*, !dbg !1075
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %123, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @216, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @217, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @218, i32 0, i32 0), i32 136, i32 25, i32 72, i32 4), !dbg !1075
  %.pre = load float, float* %arrayidx89, align 4, !dbg !1075, !tbaa !885
  %124 = and i32 %indvar, 1, !dbg !1076
  %lcmp.mod = icmp eq i32 %124, 0, !dbg !1076
  br i1 %lcmp.mod, label %for.body76.prol.preheader, label %for.body76.prol.loopexit.unr-lcssa, !dbg !1076

for.body76.prol.preheader:                        ; preds = %for.body76.lr.ph
  br label %for.body76.prol, !dbg !1076

for.body76.prol:                                  ; preds = %for.body76.prol.preheader
  %arrayidx80293.prol = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 %idxprom78, i64 0, !dbg !1073
  %arrayidx80.prol = addrspacecast float addrspace(3)* %arrayidx80293.prol to float*, !dbg !1073
  %125 = bitcast float* %arrayidx80.prol to i8*, !dbg !1073
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %125, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @219, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @220, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @221, i32 0, i32 0), i32 136, i32 27, i32 73, i32 4), !dbg !1073
  %126 = load float, float* %arrayidx80.prol, align 4, !dbg !1073, !tbaa !885
  %127 = bitcast float* %arrayidx84.prol to i8*, !dbg !1062
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %127, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @222, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @223, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @224, i32 0, i32 0), i32 136, i32 37, i32 74, i32 4), !dbg !1062
  %128 = load float, float* %arrayidx84.prol, align 4, !dbg !1062, !tbaa !885
  %mul85.prol = fmul float %126, %128, !dbg !1078
  %sub90.prol = fsub float %.pre, %mul85.prol, !dbg !1075
  %129 = bitcast float* %arrayidx89 to i8*, !dbg !1075
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %129, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @225, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @226, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @227, i32 0, i32 0), i32 136, i32 25, i32 75, i32 4), !dbg !1075
  store float %sub90.prol, float* %arrayidx89, align 4, !dbg !1075, !tbaa !885
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !34, metadata !626), !dbg !1072
  br label %for.body76.prol.loopexit.unr-lcssa, !dbg !1076

for.body76.prol.loopexit.unr-lcssa:               ; preds = %for.body76.prol, %for.body76.lr.ph
  %.unr.ph = phi float [ %sub90.prol, %for.body76.prol ], [ %.pre, %for.body76.lr.ph ]
  %inc92.sink319.unr.ph = phi i32 [ 1, %for.body76.prol ], [ 0, %for.body76.lr.ph ]
  br label %for.body76.prol.loopexit, !dbg !1076

for.body76.prol.loopexit:                         ; preds = %for.body76.prol.loopexit.unr-lcssa
  %130 = icmp eq i32 %indvar, 0, !dbg !1076
  br i1 %130, label %for.inc94, label %for.body76.lr.ph.new, !dbg !1076

for.body76.lr.ph.new:                             ; preds = %for.body76.prol.loopexit
  br label %for.body76, !dbg !1076

for.body76:                                       ; preds = %for.body76, %for.body76.lr.ph.new
  %131 = phi float [ %.unr.ph, %for.body76.lr.ph.new ], [ %sub90.1, %for.body76 ], !dbg !1075
  %inc92.sink319 = phi i32 [ %inc92.sink319.unr.ph, %for.body76.lr.ph.new ], [ %inc92.1, %for.body76 ]
  %idxprom77 = sext i32 %inc92.sink319 to i64, !dbg !1073
  %arrayidx80293 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 %idxprom78, i64 %idxprom77, !dbg !1073
  %arrayidx80 = addrspacecast float addrspace(3)* %arrayidx80293 to float*, !dbg !1073
  %132 = bitcast float* %arrayidx80 to i8*, !dbg !1073
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %132, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @228, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @229, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @230, i32 0, i32 0), i32 136, i32 27, i32 76, i32 4), !dbg !1073
  %133 = load float, float* %arrayidx80, align 4, !dbg !1073, !tbaa !885
  %arrayidx84295 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_row, i64 0, i64 %idxprom77, i64 %idxprom81307, !dbg !1062
  %arrayidx84 = addrspacecast float addrspace(3)* %arrayidx84295 to float*, !dbg !1062
  %134 = bitcast float* %arrayidx84 to i8*, !dbg !1062
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %134, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @231, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @232, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @233, i32 0, i32 0), i32 136, i32 37, i32 77, i32 4), !dbg !1062
  %135 = load float, float* %arrayidx84, align 4, !dbg !1062, !tbaa !885
  %mul85 = fmul float %133, %135, !dbg !1078
  %sub90 = fsub float %131, %mul85, !dbg !1075
  %136 = bitcast float* %arrayidx89 to i8*, !dbg !1075
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %136, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @234, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @235, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @236, i32 0, i32 0), i32 136, i32 25, i32 78, i32 4), !dbg !1075
  store float %sub90, float* %arrayidx89, align 4, !dbg !1075, !tbaa !885
  %inc92 = add nuw nsw i32 %inc92.sink319, 1, !dbg !1079
  tail call void @llvm.dbg.value(metadata i32 %inc92, i64 0, metadata !34, metadata !626), !dbg !1072
  %idxprom77.1 = sext i32 %inc92 to i64, !dbg !1073
  %arrayidx80293.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 %idxprom78, i64 %idxprom77.1, !dbg !1073
  %arrayidx80.1 = addrspacecast float addrspace(3)* %arrayidx80293.1 to float*, !dbg !1073
  %137 = bitcast float* %arrayidx80.1 to i8*, !dbg !1073
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %137, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @237, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @238, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @239, i32 0, i32 0), i32 136, i32 27, i32 79, i32 4), !dbg !1073
  %138 = load float, float* %arrayidx80.1, align 4, !dbg !1073, !tbaa !885
  %arrayidx84295.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_row, i64 0, i64 %idxprom77.1, i64 %idxprom81307, !dbg !1062
  %arrayidx84.1 = addrspacecast float addrspace(3)* %arrayidx84295.1 to float*, !dbg !1062
  %139 = bitcast float* %arrayidx84.1 to i8*, !dbg !1062
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %139, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @240, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @241, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @242, i32 0, i32 0), i32 136, i32 37, i32 80, i32 4), !dbg !1062
  %140 = load float, float* %arrayidx84.1, align 4, !dbg !1062, !tbaa !885
  %mul85.1 = fmul float %138, %140, !dbg !1078
  %sub90.1 = fsub float %sub90, %mul85.1, !dbg !1075
  %141 = bitcast float* %arrayidx89 to i8*, !dbg !1075
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %141, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @243, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @244, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @245, i32 0, i32 0), i32 136, i32 25, i32 81, i32 4), !dbg !1075
  store float %sub90.1, float* %arrayidx89, align 4, !dbg !1075, !tbaa !885
  %inc92.1 = add nsw i32 %inc92.sink319, 2, !dbg !1079
  tail call void @llvm.dbg.value(metadata i32 %inc92, i64 0, metadata !34, metadata !626), !dbg !1072
  %exitcond338.1 = icmp eq i32 %inc92.1, %indvars.iv, !dbg !1076
  br i1 %exitcond338.1, label %for.inc94.unr-lcssa, label %for.body76, !dbg !1076, !llvm.loop !1081

for.inc94.unr-lcssa:                              ; preds = %for.body76
  br label %for.inc94, !dbg !1070

for.inc94:                                        ; preds = %for.inc94.unr-lcssa, %for.body76.prol.loopexit
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1, !dbg !1070
  tail call void @llvm.dbg.value(metadata i32 %indvars.iv.next, i64 0, metadata !33, metadata !626), !dbg !973
  %exitcond339 = icmp eq i32 %indvars.iv.next, 16, !dbg !1070
  %indvar.next = add i32 %indvar, 1, !dbg !1070
  br i1 %exitcond339, label %if.end134.loopexit, label %for.body76.lr.ph, !dbg !1070, !llvm.loop !1083

if.else97:                                        ; preds = %if.end
  %sub99 = add nsw i32 %0, -16, !dbg !1085
  tail call void @llvm.dbg.value(metadata i32 %sub99, i64 0, metadata !36, metadata !626), !dbg !968
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !33, metadata !626), !dbg !973
  %idxprom107 = sext i32 %sub99 to i64, !dbg !1087
  %arrayidx109288.prol = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_col, i64 0, i64 %idxprom107, i64 0, !dbg !1087
  %arrayidx109.prol = addrspacecast float addrspace(3)* %arrayidx109288.prol to float*, !dbg !1087
  br label %for.cond103.preheader, !dbg !1093

for.cond103.preheader:                            ; preds = %for.end122, %if.else97
  %indvars.iv340 = phi i32 [ 0, %if.else97 ], [ %indvars.iv.next341, %for.end122 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !34, metadata !626), !dbg !1072
  %cmp104321 = icmp sgt i32 %indvars.iv340, 0, !dbg !1095
  %idxprom110 = sext i32 %indvars.iv340 to i64, !dbg !1097
  %142 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_col, i64 0, i64 %idxprom107, i64 %idxprom110, !dbg !1098
  %143 = addrspacecast float addrspace(3)* %142 to float*, !dbg !1098
  %144 = bitcast float* %143 to i8*, !dbg !1099
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %144, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @246, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @247, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @248, i32 0, i32 0), i32 142, i32 25, i32 82, i32 4), !dbg !1099
  %145 = load float, float* %143, align 4, !dbg !1099, !tbaa !885
  br i1 %cmp104321, label %for.body105.preheader, label %for.end122, !dbg !1100

for.body105.preheader:                            ; preds = %for.cond103.preheader
  %xtraiter357 = and i32 %indvars.iv340, 1, !dbg !1087
  %lcmp.mod358 = icmp eq i32 %xtraiter357, 0, !dbg !1087
  br i1 %lcmp.mod358, label %for.body105.prol.loopexit.unr-lcssa, label %for.body105.prol.preheader, !dbg !1087

for.body105.prol.preheader:                       ; preds = %for.body105.preheader
  br label %for.body105.prol, !dbg !1087

for.body105.prol:                                 ; preds = %for.body105.prol.preheader
  %146 = bitcast float* %arrayidx109.prol to i8*, !dbg !1087
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %146, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @250, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @251, i32 0, i32 0), i32 142, i32 27, i32 83, i32 4), !dbg !1087
  %147 = load float, float* %arrayidx109.prol, align 4, !dbg !1087, !tbaa !885
  %arrayidx113290.prol = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 0, i64 %idxprom110, !dbg !1097
  %arrayidx113.prol = addrspacecast float addrspace(3)* %arrayidx113290.prol to float*, !dbg !1097
  %148 = bitcast float* %arrayidx113.prol to i8*, !dbg !1097
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %148, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @252, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @253, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @254, i32 0, i32 0), i32 142, i32 44, i32 84, i32 4), !dbg !1097
  %149 = load float, float* %arrayidx113.prol, align 4, !dbg !1097, !tbaa !885
  %mul114.prol = fmul float %147, %149, !dbg !1101
  %sub119.prol = fsub float %145, %mul114.prol, !dbg !1099
  %150 = bitcast float* %143 to i8*, !dbg !1099
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %150, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @255, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @256, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @257, i32 0, i32 0), i32 142, i32 25, i32 85, i32 4), !dbg !1099
  store float %sub119.prol, float* %143, align 4, !dbg !1099, !tbaa !885
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !34, metadata !626), !dbg !1072
  br label %for.body105.prol.loopexit.unr-lcssa, !dbg !1100

for.body105.prol.loopexit.unr-lcssa:              ; preds = %for.body105.prol, %for.body105.preheader
  %sub119.lcssa.unr.ph = phi float [ %sub119.prol, %for.body105.prol ], [ undef, %for.body105.preheader ]
  %.unr359.ph = phi float [ %sub119.prol, %for.body105.prol ], [ %145, %for.body105.preheader ]
  %inc121.sink322.unr.ph = phi i32 [ 1, %for.body105.prol ], [ 0, %for.body105.preheader ]
  br label %for.body105.prol.loopexit, !dbg !1087

for.body105.prol.loopexit:                        ; preds = %for.body105.prol.loopexit.unr-lcssa
  %151 = icmp eq i32 %indvars.iv340, 1, !dbg !1087
  br i1 %151, label %for.end122.loopexit, label %for.body105.preheader.new, !dbg !1087

for.body105.preheader.new:                        ; preds = %for.body105.prol.loopexit
  br label %for.body105, !dbg !1087

for.body105:                                      ; preds = %for.body105, %for.body105.preheader.new
  %152 = phi float [ %.unr359.ph, %for.body105.preheader.new ], [ %sub119.1, %for.body105 ]
  %inc121.sink322 = phi i32 [ %inc121.sink322.unr.ph, %for.body105.preheader.new ], [ %inc121.1, %for.body105 ]
  %idxprom106 = sext i32 %inc121.sink322 to i64, !dbg !1087
  %arrayidx109288 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_col, i64 0, i64 %idxprom107, i64 %idxprom106, !dbg !1087
  %arrayidx109 = addrspacecast float addrspace(3)* %arrayidx109288 to float*, !dbg !1087
  %153 = bitcast float* %arrayidx109 to i8*, !dbg !1087
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %153, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @258, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @259, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @260, i32 0, i32 0), i32 142, i32 27, i32 86, i32 4), !dbg !1087
  %154 = load float, float* %arrayidx109, align 4, !dbg !1087, !tbaa !885
  %arrayidx113290 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 %idxprom106, i64 %idxprom110, !dbg !1097
  %arrayidx113 = addrspacecast float addrspace(3)* %arrayidx113290 to float*, !dbg !1097
  %155 = bitcast float* %arrayidx113 to i8*, !dbg !1097
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %155, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @262, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @263, i32 0, i32 0), i32 142, i32 44, i32 87, i32 4), !dbg !1097
  %156 = load float, float* %arrayidx113, align 4, !dbg !1097, !tbaa !885
  %mul114 = fmul float %154, %156, !dbg !1101
  %sub119 = fsub float %152, %mul114, !dbg !1099
  %157 = bitcast float* %143 to i8*, !dbg !1099
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %157, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @264, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @265, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @266, i32 0, i32 0), i32 142, i32 25, i32 88, i32 4), !dbg !1099
  store float %sub119, float* %143, align 4, !dbg !1099, !tbaa !885
  %inc121 = add nuw nsw i32 %inc121.sink322, 1, !dbg !1102
  tail call void @llvm.dbg.value(metadata i32 %inc121, i64 0, metadata !34, metadata !626), !dbg !1072
  %idxprom106.1 = sext i32 %inc121 to i64, !dbg !1087
  %arrayidx109288.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_col, i64 0, i64 %idxprom107, i64 %idxprom106.1, !dbg !1087
  %arrayidx109.1 = addrspacecast float addrspace(3)* %arrayidx109288.1 to float*, !dbg !1087
  %158 = bitcast float* %arrayidx109.1 to i8*, !dbg !1087
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %158, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @267, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @268, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @269, i32 0, i32 0), i32 142, i32 27, i32 89, i32 4), !dbg !1087
  %159 = load float, float* %arrayidx109.1, align 4, !dbg !1087, !tbaa !885
  %arrayidx113290.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 %idxprom106.1, i64 %idxprom110, !dbg !1097
  %arrayidx113.1 = addrspacecast float addrspace(3)* %arrayidx113290.1 to float*, !dbg !1097
  %160 = bitcast float* %arrayidx113.1 to i8*, !dbg !1097
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %160, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @271, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @272, i32 0, i32 0), i32 142, i32 44, i32 90, i32 4), !dbg !1097
  %161 = load float, float* %arrayidx113.1, align 4, !dbg !1097, !tbaa !885
  %mul114.1 = fmul float %159, %161, !dbg !1101
  %sub119.1 = fsub float %sub119, %mul114.1, !dbg !1099
  %162 = bitcast float* %143 to i8*, !dbg !1099
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %162, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @273, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @274, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @275, i32 0, i32 0), i32 142, i32 25, i32 91, i32 4), !dbg !1099
  store float %sub119.1, float* %143, align 4, !dbg !1099, !tbaa !885
  %inc121.1 = add nsw i32 %inc121.sink322, 2, !dbg !1102
  tail call void @llvm.dbg.value(metadata i32 %inc121, i64 0, metadata !34, metadata !626), !dbg !1072
  %exitcond342.1 = icmp eq i32 %inc121.1, %indvars.iv340, !dbg !1100
  br i1 %exitcond342.1, label %for.end122.loopexit.unr-lcssa, label %for.body105, !dbg !1100, !llvm.loop !1104

for.end122.loopexit.unr-lcssa:                    ; preds = %for.body105
  br label %for.end122.loopexit, !dbg !1106

for.end122.loopexit:                              ; preds = %for.end122.loopexit.unr-lcssa, %for.body105.prol.loopexit
  %sub119.lcssa = phi float [ %sub119.lcssa.unr.ph, %for.body105.prol.loopexit ], [ %sub119.1, %for.end122.loopexit.unr-lcssa ]
  br label %for.end122, !dbg !1106

for.end122:                                       ; preds = %for.end122.loopexit, %for.cond103.preheader
  %.lcssa = phi float [ %145, %for.cond103.preheader ], [ %sub119.lcssa, %for.end122.loopexit ]
  %arrayidx126284 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia, i64 0, i64 %idxprom110, i64 %idxprom110, !dbg !1106
  %arrayidx126 = addrspacecast float addrspace(3)* %arrayidx126284 to float*, !dbg !1106
  %163 = bitcast float* %arrayidx126 to i8*, !dbg !1106
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %163, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @276, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @277, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @278, i32 0, i32 0), i32 143, i32 27, i32 92, i32 4), !dbg !1106
  %164 = load float, float* %arrayidx126, align 4, !dbg !1106, !tbaa !885
  %div = fdiv float %.lcssa, %164, !dbg !1107
  %165 = bitcast float* %143 to i8*, !dbg !1107
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %165, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @279, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @280, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @281, i32 0, i32 0), i32 143, i32 24, i32 93, i32 4), !dbg !1107
  store float %div, float* %143, align 4, !dbg !1107, !tbaa !885
  %indvars.iv.next341 = add nuw nsw i32 %indvars.iv340, 1, !dbg !1093
  tail call void @llvm.dbg.value(metadata i32 %indvars.iv.next341, i64 0, metadata !33, metadata !626), !dbg !973
  %exitcond343 = icmp eq i32 %indvars.iv.next341, 16, !dbg !1093
  br i1 %exitcond343, label %if.end134.loopexit355, label %for.cond103.preheader, !dbg !1093, !llvm.loop !1108

if.end134.loopexit:                               ; preds = %for.inc94
  br label %if.end134, !dbg !1110

if.end134.loopexit355:                            ; preds = %for.end122
  br label %if.end134, !dbg !1110

if.end134:                                        ; preds = %if.end134.loopexit355, %if.end134.loopexit
  tail call void @llvm.nvvm.barrier0(), !dbg !1110
  br i1 %cmp, label %if.then137, label %if.else160, !dbg !1111

if.then137:                                       ; preds = %if.end134
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !36, metadata !626), !dbg !968
  %add139 = add nsw i32 %offset, 1, !dbg !1112
  %mul140 = mul nsw i32 %add139, %matrix_dim, !dbg !1115
  %add141 = add nsw i32 %mul140, %offset, !dbg !1116
  tail call void @llvm.dbg.value(metadata i32 %add141, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !33, metadata !626), !dbg !973
  %idxprom145306 = zext i32 %0 to i64, !dbg !1117
  %166 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !1121, !range !1013
  %add150 = shl i32 %166, 4, !dbg !1123
  %mul151 = add nuw nsw i32 %0, 16, !dbg !1123
  br label %for.body144, !dbg !1124

for.body144:                                      ; preds = %for.body144, %if.then137
  %inc158.sink315 = phi i32 [ 1, %if.then137 ], [ %inc158.2, %for.body144 ]
  %array_offset.4314 = phi i32 [ %add141, %if.then137 ], [ %add156.2, %for.body144 ]
  %idxprom146 = sext i32 %inc158.sink315 to i64, !dbg !1117
  %arrayidx148282 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_row, i64 0, i64 %idxprom146, i64 %idxprom145306, !dbg !1117
  %167 = bitcast float addrspace(3)* %arrayidx148282 to i32 addrspace(3)*, !dbg !1117
  %168 = addrspacecast i32 addrspace(3)* %167 to i32*, !dbg !1117
  %169 = bitcast i32* %168 to i8*, !dbg !1117
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %169, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @282, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @283, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @284, i32 0, i32 0), i32 153, i32 55, i32 94, i32 4), !dbg !1117
  %170 = load i32, i32* %168, align 4, !dbg !1117, !tbaa !885
  %add152 = add i32 %mul151, %array_offset.4314, !dbg !1126
  %add153 = add i32 %add152, %add150, !dbg !1127
  %idxprom154 = zext i32 %add153 to i64, !dbg !1128
  %arrayidx155 = getelementptr inbounds float, float* %m, i64 %idxprom154, !dbg !1128
  %171 = bitcast float* %arrayidx155 to i32*, !dbg !1129
  %172 = bitcast i32* %171 to i8*, !dbg !1129
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %172, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @285, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @286, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @287, i32 0, i32 0), i32 153, i32 53, i32 95, i32 4), !dbg !1129
  store i32 %170, i32* %171, align 4, !dbg !1129, !tbaa !885
  %add156 = add nsw i32 %array_offset.4314, %matrix_dim, !dbg !1130
  tail call void @llvm.dbg.value(metadata i32 %add156, i64 0, metadata !35, metadata !626), !dbg !972
  %inc158 = add nuw nsw i32 %inc158.sink315, 1, !dbg !1131
  tail call void @llvm.dbg.value(metadata i32 %inc158, i64 0, metadata !33, metadata !626), !dbg !973
  %idxprom146.1 = sext i32 %inc158 to i64, !dbg !1117
  %arrayidx148282.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_row, i64 0, i64 %idxprom146.1, i64 %idxprom145306, !dbg !1117
  %173 = bitcast float addrspace(3)* %arrayidx148282.1 to i32 addrspace(3)*, !dbg !1117
  %174 = addrspacecast i32 addrspace(3)* %173 to i32*, !dbg !1117
  %175 = bitcast i32* %174 to i8*, !dbg !1117
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %175, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @288, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @289, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @290, i32 0, i32 0), i32 153, i32 55, i32 96, i32 4), !dbg !1117
  %176 = load i32, i32* %174, align 4, !dbg !1117, !tbaa !885
  %add152.1 = add i32 %mul151, %add156, !dbg !1126
  %add153.1 = add i32 %add152.1, %add150, !dbg !1127
  %idxprom154.1 = zext i32 %add153.1 to i64, !dbg !1128
  %arrayidx155.1 = getelementptr inbounds float, float* %m, i64 %idxprom154.1, !dbg !1128
  %177 = bitcast float* %arrayidx155.1 to i32*, !dbg !1129
  %178 = bitcast i32* %177 to i8*, !dbg !1129
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %178, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @291, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @292, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @293, i32 0, i32 0), i32 153, i32 53, i32 97, i32 4), !dbg !1129
  store i32 %176, i32* %177, align 4, !dbg !1129, !tbaa !885
  %add156.1 = add nsw i32 %add156, %matrix_dim, !dbg !1130
  tail call void @llvm.dbg.value(metadata i32 %add156, i64 0, metadata !35, metadata !626), !dbg !972
  %inc158.1 = add nsw i32 %inc158.sink315, 2, !dbg !1131
  tail call void @llvm.dbg.value(metadata i32 %inc158, i64 0, metadata !33, metadata !626), !dbg !973
  %idxprom146.2 = sext i32 %inc158.1 to i64, !dbg !1117
  %arrayidx148282.2 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_row, i64 0, i64 %idxprom146.2, i64 %idxprom145306, !dbg !1117
  %179 = bitcast float addrspace(3)* %arrayidx148282.2 to i32 addrspace(3)*, !dbg !1117
  %180 = addrspacecast i32 addrspace(3)* %179 to i32*, !dbg !1117
  %181 = bitcast i32* %180 to i8*, !dbg !1117
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %181, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @294, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @295, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @296, i32 0, i32 0), i32 153, i32 55, i32 98, i32 4), !dbg !1117
  %182 = load i32, i32* %180, align 4, !dbg !1117, !tbaa !885
  %add152.2 = add i32 %mul151, %add156.1, !dbg !1126
  %add153.2 = add i32 %add152.2, %add150, !dbg !1127
  %idxprom154.2 = zext i32 %add153.2 to i64, !dbg !1128
  %arrayidx155.2 = getelementptr inbounds float, float* %m, i64 %idxprom154.2, !dbg !1128
  %183 = bitcast float* %arrayidx155.2 to i32*, !dbg !1129
  %184 = bitcast i32* %183 to i8*, !dbg !1129
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %184, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @297, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @298, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @299, i32 0, i32 0), i32 153, i32 53, i32 99, i32 4), !dbg !1129
  store i32 %182, i32* %183, align 4, !dbg !1129, !tbaa !885
  %add156.2 = add nsw i32 %add156.1, %matrix_dim, !dbg !1130
  tail call void @llvm.dbg.value(metadata i32 %add156, i64 0, metadata !35, metadata !626), !dbg !972
  %inc158.2 = add nsw i32 %inc158.sink315, 3, !dbg !1131
  tail call void @llvm.dbg.value(metadata i32 %inc158, i64 0, metadata !33, metadata !626), !dbg !973
  %exitcond.2 = icmp eq i32 %inc158.2, 16, !dbg !1124
  br i1 %exitcond.2, label %if.end183.loopexit, label %for.body144, !dbg !1124, !llvm.loop !1133

if.else160:                                       ; preds = %if.end134
  %sub162 = add nsw i32 %0, -16, !dbg !1135
  tail call void @llvm.dbg.value(metadata i32 %sub162, i64 0, metadata !36, metadata !626), !dbg !968
  %185 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !1137, !range !1013
  %add164 = shl i32 %185, 4, !dbg !1139
  %mul165 = add i32 %offset, 16, !dbg !1139
  %add166 = add i32 %mul165, %add164, !dbg !1140
  %mul167 = mul i32 %add166, %matrix_dim, !dbg !1141
  %add168 = add i32 %mul167, %offset, !dbg !1142
  tail call void @llvm.dbg.value(metadata i32 %add168, i64 0, metadata !35, metadata !626), !dbg !972
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !33, metadata !626), !dbg !973
  %idxprom172 = sext i32 %sub162 to i64, !dbg !1143
  br label %for.body171, !dbg !1147

for.body171:                                      ; preds = %for.body171, %if.else160
  %inc181.sink317 = phi i32 [ 0, %if.else160 ], [ %inc181.1, %for.body171 ]
  %array_offset.5316 = phi i32 [ %add168, %if.else160 ], [ %add179.1, %for.body171 ]
  %idxprom173 = sext i32 %inc181.sink317 to i64, !dbg !1143
  %arrayidx175280 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_col, i64 0, i64 %idxprom173, i64 %idxprom172, !dbg !1143
  %186 = bitcast float addrspace(3)* %arrayidx175280 to i32 addrspace(3)*, !dbg !1143
  %187 = addrspacecast i32 addrspace(3)* %186 to i32*, !dbg !1143
  %188 = bitcast i32* %187 to i8*, !dbg !1143
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %188, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @300, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @301, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @302, i32 0, i32 0), i32 160, i32 30, i32 100, i32 4), !dbg !1143
  %189 = load i32, i32* %187, align 4, !dbg !1143, !tbaa !885
  %add176 = add nsw i32 %array_offset.5316, %sub162, !dbg !1149
  %idxprom177 = sext i32 %add176 to i64, !dbg !1150
  %arrayidx178 = getelementptr inbounds float, float* %m, i64 %idxprom177, !dbg !1150
  %190 = bitcast float* %arrayidx178 to i32*, !dbg !1151
  %191 = bitcast i32* %190 to i8*, !dbg !1151
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %191, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @303, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @304, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @305, i32 0, i32 0), i32 160, i32 27, i32 101, i32 4), !dbg !1151
  store i32 %189, i32* %190, align 4, !dbg !1151, !tbaa !885
  %add179 = add nsw i32 %array_offset.5316, %matrix_dim, !dbg !1152
  tail call void @llvm.dbg.value(metadata i32 %add179, i64 0, metadata !35, metadata !626), !dbg !972
  %inc181 = or i32 %inc181.sink317, 1, !dbg !1153
  tail call void @llvm.dbg.value(metadata i32 %inc181, i64 0, metadata !33, metadata !626), !dbg !973
  %idxprom173.1 = sext i32 %inc181 to i64, !dbg !1143
  %arrayidx175280.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_col, i64 0, i64 %idxprom173.1, i64 %idxprom172, !dbg !1143
  %192 = bitcast float addrspace(3)* %arrayidx175280.1 to i32 addrspace(3)*, !dbg !1143
  %193 = addrspacecast i32 addrspace(3)* %192 to i32*, !dbg !1143
  %194 = bitcast i32* %193 to i8*, !dbg !1143
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %194, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @306, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @307, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @308, i32 0, i32 0), i32 160, i32 30, i32 102, i32 4), !dbg !1143
  %195 = load i32, i32* %193, align 4, !dbg !1143, !tbaa !885
  %add176.1 = add nsw i32 %add179, %sub162, !dbg !1149
  %idxprom177.1 = sext i32 %add176.1 to i64, !dbg !1150
  %arrayidx178.1 = getelementptr inbounds float, float* %m, i64 %idxprom177.1, !dbg !1150
  %196 = bitcast float* %arrayidx178.1 to i32*, !dbg !1151
  %197 = bitcast i32* %196 to i8*, !dbg !1151
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %197, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @309, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @310, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @311, i32 0, i32 0), i32 160, i32 27, i32 103, i32 4), !dbg !1151
  store i32 %195, i32* %196, align 4, !dbg !1151, !tbaa !885
  %add179.1 = add nsw i32 %add179, %matrix_dim, !dbg !1152
  tail call void @llvm.dbg.value(metadata i32 %add179, i64 0, metadata !35, metadata !626), !dbg !972
  %inc181.1 = add nsw i32 %inc181.sink317, 2, !dbg !1153
  tail call void @llvm.dbg.value(metadata i32 %inc181, i64 0, metadata !33, metadata !626), !dbg !973
  %exitcond337.1 = icmp eq i32 %inc181.1, 16, !dbg !1147
  br i1 %exitcond337.1, label %if.end183.loopexit354, label %for.body171, !dbg !1147, !llvm.loop !1155

if.end183.loopexit:                               ; preds = %for.body144
  br label %if.end183, !dbg !1157

if.end183.loopexit354:                            ; preds = %for.body171
  br label %if.end183, !dbg !1157

if.end183:                                        ; preds = %if.end183.loopexit354, %if.end183.loopexit
  ret void, !dbg !1157
}

; Function Attrs: convergent nounwind
define void @_Z12lud_internalPfii(float* nocapture %m, i32 %matrix_dim, i32 %offset) local_unnamed_addr #4 !dbg !40 {
entry:
  tail call void @llvm.dbg.value(metadata float* %m, i64 0, metadata !42, metadata !626), !dbg !1158
  tail call void @llvm.dbg.value(metadata i32 %matrix_dim, i64 0, metadata !43, metadata !626), !dbg !1159
  tail call void @llvm.dbg.value(metadata i32 %offset, i64 0, metadata !44, metadata !626), !dbg !1160
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y() #7, !dbg !1161, !range !1164
  %add = shl nuw nsw i32 %0, 4, !dbg !1165
  tail call void @llvm.dbg.value(metadata i32 %add1, i64 0, metadata !47, metadata !626), !dbg !1166
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #7, !dbg !1167, !range !1013
  %add3 = shl i32 %1, 4, !dbg !1169
  %mul4 = add i32 %offset, 16, !dbg !1169
  %add5 = add i32 %mul4, %add3, !dbg !1170
  tail call void @llvm.dbg.value(metadata i32 %add5, i64 0, metadata !48, metadata !626), !dbg !1171
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y() #7, !dbg !1172, !range !879
  %add7 = add i32 %2, %offset, !dbg !1175
  %mul8 = mul i32 %add7, %matrix_dim, !dbg !1176
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #7, !dbg !1177, !range !879
  %add9 = add i32 %add5, %3, !dbg !1180
  %add11 = add i32 %add9, %mul8, !dbg !1181
  %idxprom = zext i32 %add11 to i64, !dbg !1182
  %arrayidx = getelementptr inbounds float, float* %m, i64 %idxprom, !dbg !1182
  %4 = bitcast float* %arrayidx to i32*, !dbg !1182
  %5 = bitcast i32* %4 to i8*, !dbg !1182
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @312, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @313, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @314, i32 0, i32 0), i32 179, i32 40, i32 104, i32 4), !dbg !1182
  %6 = load i32, i32* %4, align 4, !dbg !1182, !tbaa !885
  %idxprom13 = zext i32 %3 to i64, !dbg !1183
  %idxprom15 = zext i32 %2 to i64, !dbg !1183
  %arrayidx1770 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_internalPfiiE8peri_row, i64 0, i64 %idxprom15, i64 %idxprom13, !dbg !1183
  %7 = bitcast float addrspace(3)* %arrayidx1770 to i32 addrspace(3)*, !dbg !1184
  %8 = addrspacecast i32 addrspace(3)* %7 to i32*, !dbg !1184
  %9 = bitcast i32* %8 to i8*, !dbg !1184
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @315, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @316, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @317, i32 0, i32 0), i32 179, i32 38, i32 105, i32 4), !dbg !1184
  store i32 %6, i32* %8, align 4, !dbg !1184, !tbaa !885
  %add1 = add i32 %mul4, %add, !dbg !1185
  %add19 = add i32 %add1, %2, !dbg !1186
  %mul20 = mul i32 %add19, %matrix_dim, !dbg !1187
  %add21 = add i32 %3, %offset, !dbg !1188
  %add23 = add i32 %add21, %mul20, !dbg !1189
  %idxprom24 = zext i32 %add23 to i64, !dbg !1190
  %arrayidx25 = getelementptr inbounds float, float* %m, i64 %idxprom24, !dbg !1190
  %10 = bitcast float* %arrayidx25 to i32*, !dbg !1190
  %11 = bitcast i32* %10 to i8*, !dbg !1190
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @318, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @319, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @320, i32 0, i32 0), i32 180, i32 40, i32 106, i32 4), !dbg !1190
  %12 = load i32, i32* %10, align 4, !dbg !1190, !tbaa !885
  %arrayidx3172 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_internalPfiiE8peri_col, i64 0, i64 %idxprom15, i64 %idxprom13, !dbg !1191
  %13 = bitcast float addrspace(3)* %arrayidx3172 to i32 addrspace(3)*, !dbg !1192
  %14 = addrspacecast i32 addrspace(3)* %13 to i32*, !dbg !1192
  %15 = bitcast i32* %14 to i8*, !dbg !1192
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %15, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @321, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @322, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @323, i32 0, i32 0), i32 180, i32 38, i32 107, i32 4), !dbg !1192
  store i32 %12, i32* %14, align 4, !dbg !1192, !tbaa !885
  tail call void @llvm.nvvm.barrier0(), !dbg !1193
  tail call void @llvm.dbg.value(metadata float 0.000000e+00, i64 0, metadata !46, metadata !626), !dbg !1194
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !45, metadata !626), !dbg !1195
  br label %for.body, !dbg !1196

for.body:                                         ; preds = %for.body, %entry
  %inc.sink78 = phi i32 [ 0, %entry ], [ %inc.1, %for.body ]
  %sum.077 = phi float [ 0.000000e+00, %entry ], [ %add43.1, %for.body ]
  %idxprom32 = sext i32 %inc.sink78 to i64, !dbg !1200
  %arrayidx3674 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_internalPfiiE8peri_col, i64 0, i64 %idxprom15, i64 %idxprom32, !dbg !1200
  %arrayidx36 = addrspacecast float addrspace(3)* %arrayidx3674 to float*, !dbg !1200
  %16 = bitcast float* %arrayidx36 to i8*, !dbg !1200
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @324, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @325, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @326, i32 0, i32 0), i32 186, i32 12, i32 108, i32 4), !dbg !1200
  %17 = load float, float* %arrayidx36, align 4, !dbg !1200, !tbaa !885
  %arrayidx4176 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_internalPfiiE8peri_row, i64 0, i64 %idxprom32, i64 %idxprom13, !dbg !1201
  %arrayidx41 = addrspacecast float addrspace(3)* %arrayidx4176 to float*, !dbg !1201
  %18 = bitcast float* %arrayidx41 to i8*, !dbg !1201
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @327, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @328, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @329, i32 0, i32 0), i32 186, i32 39, i32 109, i32 4), !dbg !1201
  %19 = load float, float* %arrayidx41, align 4, !dbg !1201, !tbaa !885
  %mul42 = fmul float %17, %19, !dbg !1202
  %add43 = fadd float %sum.077, %mul42, !dbg !1203
  tail call void @llvm.dbg.value(metadata float %add43, i64 0, metadata !46, metadata !626), !dbg !1194
  %inc = or i32 %inc.sink78, 1, !dbg !1204
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !45, metadata !626), !dbg !1195
  %idxprom32.1 = sext i32 %inc to i64, !dbg !1200
  %arrayidx3674.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_internalPfiiE8peri_col, i64 0, i64 %idxprom15, i64 %idxprom32.1, !dbg !1200
  %arrayidx36.1 = addrspacecast float addrspace(3)* %arrayidx3674.1 to float*, !dbg !1200
  %20 = bitcast float* %arrayidx36.1 to i8*, !dbg !1200
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @330, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @331, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @332, i32 0, i32 0), i32 186, i32 12, i32 110, i32 4), !dbg !1200
  %21 = load float, float* %arrayidx36.1, align 4, !dbg !1200, !tbaa !885
  %arrayidx4176.1 = getelementptr inbounds [16 x [16 x float]], [16 x [16 x float]] addrspace(3)* @_ZZ12lud_internalPfiiE8peri_row, i64 0, i64 %idxprom32.1, i64 %idxprom13, !dbg !1201
  %arrayidx41.1 = addrspacecast float addrspace(3)* %arrayidx4176.1 to float*, !dbg !1201
  %22 = bitcast float* %arrayidx41.1 to i8*, !dbg !1201
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @333, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @334, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @335, i32 0, i32 0), i32 186, i32 39, i32 111, i32 4), !dbg !1201
  %23 = load float, float* %arrayidx41.1, align 4, !dbg !1201, !tbaa !885
  %mul42.1 = fmul float %21, %23, !dbg !1202
  %add43.1 = fadd float %add43, %mul42.1, !dbg !1203
  tail call void @llvm.dbg.value(metadata float %add43, i64 0, metadata !46, metadata !626), !dbg !1194
  %inc.1 = add nsw i32 %inc.sink78, 2, !dbg !1204
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !45, metadata !626), !dbg !1195
  %exitcond.1 = icmp eq i32 %inc.1, 16, !dbg !1196
  br i1 %exitcond.1, label %for.end, label %for.body, !dbg !1196, !llvm.loop !1206

for.end:                                          ; preds = %for.body
  %add49 = add i32 %add9, %mul20, !dbg !1208
  %idxprom50 = zext i32 %add49 to i64, !dbg !1209
  %arrayidx51 = getelementptr inbounds float, float* %m, i64 %idxprom50, !dbg !1209
  %24 = bitcast float* %arrayidx51 to i8*, !dbg !1210
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @336, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @337, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @338, i32 0, i32 0), i32 187, i32 71, i32 112, i32 4), !dbg !1210
  %25 = load float, float* %arrayidx51, align 4, !dbg !1210, !tbaa !885
  %sub = fsub float %25, %add43.1, !dbg !1210
  %26 = bitcast float* %arrayidx51 to i8*, !dbg !1210
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %26, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @339, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @340, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @341, i32 0, i32 0), i32 187, i32 71, i32 113, i32 4), !dbg !1210
  store float %sub, float* %arrayidx51, align 4, !dbg !1210, !tbaa !885
  ret void, !dbg !1211
}

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
!nvvm.annotations = !{!608, !609, !610, !611, !612, !611, !613, !613, !613, !613, !614, !614, !613}
!llvm.module.flags = !{!615, !616, !617}
!llvm.ident = !{!618}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!619}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10, imports: !53)
!1 = !DIFile(filename: "Results/lud/cuda/lud_kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCode.cu", directory: "/home/ec2-user/DynamicAnalyis")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ec2-user/DynamicAnalyis")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !{!11, !27, !37, !38, !39, !49, !50}
!11 = distinct !DIGlobalVariable(name: "shadow", scope: !12, file: !1, line: 19, type: !24, isLocal: true, isDefinition: true, variable: [16 x [16 x float]] addrspace(3)* @_ZZ12lud_diagonalPfiiE6shadow)
!12 = distinct !DISubprogram(name: "lud_diagonal", linkageName: "_Z12lud_diagonalPfii", scope: !1, file: !1, line: 16, type: !13, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !17)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !9, !9}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!17 = !{!18, !19, !20, !21, !22, !23}
!18 = !DILocalVariable(name: "m", arg: 1, scope: !12, file: !1, line: 16, type: !15)
!19 = !DILocalVariable(name: "matrix_dim", arg: 2, scope: !12, file: !1, line: 16, type: !9)
!20 = !DILocalVariable(name: "offset", arg: 3, scope: !12, file: !1, line: 16, type: !9)
!21 = !DILocalVariable(name: "i", scope: !12, file: !1, line: 18, type: !9)
!22 = !DILocalVariable(name: "j", scope: !12, file: !1, line: 18, type: !9)
!23 = !DILocalVariable(name: "array_offset", scope: !12, file: !1, line: 21, type: !9)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8192, align: 32, elements: !25)
!25 = !{!26, !26}
!26 = !DISubrange(count: 16)
!27 = distinct !DIGlobalVariable(name: "dia", scope: !28, file: !1, line: 60, type: !24, isLocal: true, isDefinition: true, variable: [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE3dia)
!28 = distinct !DISubprogram(name: "lud_perimeter", linkageName: "_Z13lud_perimeterPfii", scope: !1, file: !1, line: 58, type: !13, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !29)
!29 = !{!30, !31, !32, !33, !34, !35, !36}
!30 = !DILocalVariable(name: "m", arg: 1, scope: !28, file: !1, line: 58, type: !15)
!31 = !DILocalVariable(name: "matrix_dim", arg: 2, scope: !28, file: !1, line: 58, type: !9)
!32 = !DILocalVariable(name: "offset", arg: 3, scope: !28, file: !1, line: 58, type: !9)
!33 = !DILocalVariable(name: "i", scope: !28, file: !1, line: 64, type: !9)
!34 = !DILocalVariable(name: "j", scope: !28, file: !1, line: 64, type: !9)
!35 = !DILocalVariable(name: "array_offset", scope: !28, file: !1, line: 64, type: !9)
!36 = !DILocalVariable(name: "idx", scope: !28, file: !1, line: 65, type: !9)
!37 = distinct !DIGlobalVariable(name: "peri_row", scope: !28, file: !1, line: 61, type: !24, isLocal: true, isDefinition: true, variable: [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_row)
!38 = distinct !DIGlobalVariable(name: "peri_col", scope: !28, file: !1, line: 62, type: !24, isLocal: true, isDefinition: true, variable: [16 x [16 x float]] addrspace(3)* @_ZZ13lud_perimeterPfiiE8peri_col)
!39 = distinct !DIGlobalVariable(name: "peri_row", scope: !40, file: !1, line: 170, type: !24, isLocal: true, isDefinition: true, variable: [16 x [16 x float]] addrspace(3)* @_ZZ12lud_internalPfiiE8peri_row)
!40 = distinct !DISubprogram(name: "lud_internal", linkageName: "_Z12lud_internalPfii", scope: !1, file: !1, line: 168, type: !13, isLocal: false, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !41)
!41 = !{!42, !43, !44, !45, !46, !47, !48}
!42 = !DILocalVariable(name: "m", arg: 1, scope: !40, file: !1, line: 168, type: !15)
!43 = !DILocalVariable(name: "matrix_dim", arg: 2, scope: !40, file: !1, line: 168, type: !9)
!44 = !DILocalVariable(name: "offset", arg: 3, scope: !40, file: !1, line: 168, type: !9)
!45 = !DILocalVariable(name: "i", scope: !40, file: !1, line: 173, type: !9)
!46 = !DILocalVariable(name: "sum", scope: !40, file: !1, line: 174, type: !16)
!47 = !DILocalVariable(name: "global_row_id", scope: !40, file: !1, line: 176, type: !9)
!48 = !DILocalVariable(name: "global_col_id", scope: !40, file: !1, line: 177, type: !9)
!49 = distinct !DIGlobalVariable(name: "peri_col", scope: !40, file: !1, line: 171, type: !24, isLocal: true, isDefinition: true, variable: [16 x [16 x float]] addrspace(3)* @_ZZ12lud_internalPfiiE8peri_col)
!50 = distinct !DIGlobalVariable(name: "warpSize", scope: !0, file: !51, line: 120, type: !52, isLocal: true, isDefinition: true, variable: i32 32)
!51 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/cuda_builtin_vars.h", directory: "/home/ec2-user/DynamicAnalyis")
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!53 = !{!54, !61, !65, !67, !69, !71, !73, !77, !79, !81, !83, !85, !87, !89, !91, !93, !95, !97, !99, !101, !103, !105, !109, !111, !113, !115, !119, !124, !126, !128, !133, !137, !139, !141, !143, !145, !147, !149, !151, !153, !158, !162, !164, !166, !170, !172, !174, !176, !178, !180, !184, !186, !188, !192, !200, !204, !206, !208, !212, !214, !216, !220, !222, !224, !228, !230, !232, !234, !236, !238, !240, !242, !244, !246, !251, !253, !255, !259, !261, !263, !265, !267, !269, !271, !273, !277, !281, !283, !285, !290, !292, !294, !296, !298, !300, !302, !306, !312, !316, !320, !325, !328, !332, !336, !349, !353, !357, !361, !365, !370, !372, !376, !380, !384, !392, !396, !400, !404, !408, !413, !419, !423, !427, !429, !437, !441, !449, !451, !453, !457, !461, !465, !470, !474, !479, !480, !481, !482, !485, !486, !487, !488, !489, !490, !491, !494, !496, !498, !500, !502, !504, !506, !508, !511, !513, !515, !517, !519, !521, !523, !525, !527, !529, !531, !533, !535, !537, !539, !541, !543, !545, !547, !549, !551, !553, !555, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !579, !580, !582, !584, !586, !588, !590, !592, !594, !596, !598, !600, !602, !604, !606}
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !57, line: 189)
!55 = !DINamespace(name: "std", scope: null, file: !56, line: 188)
!56 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!57 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !56, file: !56, line: 44, type: !58, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !60}
!60 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !62, line: 190)
!62 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !56, file: !56, line: 46, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!63 = !DISubroutineType(types: !64)
!64 = !{!16, !16}
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !66, line: 191)
!66 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !56, file: !56, line: 48, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !68, line: 192)
!68 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !56, file: !56, line: 50, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !70, line: 193)
!70 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !56, file: !56, line: 52, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !72, line: 194)
!72 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !56, file: !56, line: 56, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !74, line: 195)
!74 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !56, file: !56, line: 54, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!75 = !DISubroutineType(types: !76)
!76 = !{!16, !16, !16}
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !78, line: 196)
!78 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !56, file: !56, line: 58, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !80, line: 197)
!80 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !56, file: !56, line: 60, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !82, line: 198)
!82 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !56, file: !56, line: 62, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !84, line: 199)
!84 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !56, file: !56, line: 64, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !86, line: 200)
!86 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !56, file: !56, line: 66, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !88, line: 201)
!88 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !56, file: !56, line: 68, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !90, line: 202)
!90 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !56, file: !56, line: 72, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !92, line: 203)
!92 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !56, file: !56, line: 70, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !94, line: 204)
!94 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !56, file: !56, line: 76, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !96, line: 205)
!96 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !56, file: !56, line: 74, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !98, line: 206)
!98 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !56, file: !56, line: 78, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !100, line: 207)
!100 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !56, file: !56, line: 80, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !102, line: 208)
!102 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !56, file: !56, line: 82, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !104, line: 209)
!104 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !56, file: !56, line: 84, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !106, line: 210)
!106 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !56, file: !56, line: 86, type: !107, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!107 = !DISubroutineType(types: !108)
!108 = !{!16, !16, !16, !16}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !110, line: 211)
!110 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !56, file: !56, line: 88, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !112, line: 212)
!112 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !56, file: !56, line: 90, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !114, line: 213)
!114 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !56, file: !56, line: 92, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !116, line: 214)
!116 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !56, file: !56, line: 94, type: !117, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!117 = !DISubroutineType(types: !118)
!118 = !{!9, !16}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !120, line: 215)
!120 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !56, file: !56, line: 96, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!121 = !DISubroutineType(types: !122)
!122 = !{!16, !16, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !125, line: 216)
!125 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !56, file: !56, line: 98, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !127, line: 217)
!127 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !56, file: !56, line: 100, type: !117, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !129, line: 218)
!129 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !56, file: !56, line: 102, type: !130, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !16}
!132 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !134, line: 219)
!134 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !56, file: !56, line: 106, type: !135, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!135 = !DISubroutineType(types: !136)
!136 = !{!132, !16, !16}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !138, line: 220)
!138 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !56, file: !56, line: 105, type: !135, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !140, line: 221)
!140 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !56, file: !56, line: 108, type: !130, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !142, line: 222)
!142 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !56, file: !56, line: 112, type: !135, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !144, line: 223)
!144 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !56, file: !56, line: 111, type: !135, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !146, line: 224)
!146 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !56, file: !56, line: 114, type: !135, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !148, line: 225)
!148 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !56, file: !56, line: 116, type: !130, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !150, line: 226)
!150 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !56, file: !56, line: 118, type: !130, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !152, line: 227)
!152 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !56, file: !56, line: 120, type: !135, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !154, line: 228)
!154 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !56, file: !56, line: 121, type: !155, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !157}
!157 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !159, line: 229)
!159 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !56, file: !56, line: 123, type: !160, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!160 = !DISubroutineType(types: !161)
!161 = !{!16, !16, !9}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !163, line: 230)
!163 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !56, file: !56, line: 125, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !165, line: 231)
!165 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !56, file: !56, line: 126, type: !58, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !167, line: 232)
!167 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !56, file: !56, line: 128, type: !168, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!168 = !DISubroutineType(types: !169)
!169 = !{!60, !16}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !171, line: 233)
!171 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !56, file: !56, line: 138, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !173, line: 234)
!173 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !56, file: !56, line: 130, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !175, line: 235)
!175 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !56, file: !56, line: 132, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !177, line: 236)
!177 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !56, file: !56, line: 134, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !179, line: 237)
!179 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !56, file: !56, line: 136, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !181, line: 238)
!181 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !56, file: !56, line: 140, type: !182, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!182 = !DISubroutineType(types: !183)
!183 = !{!157, !16}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !185, line: 239)
!185 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !56, file: !56, line: 142, type: !182, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !187, line: 240)
!187 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !56, file: !56, line: 143, type: !168, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !189, line: 241)
!189 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !56, file: !56, line: 145, type: !190, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!190 = !DISubroutineType(types: !191)
!191 = !{!16, !16, !15}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !193, line: 242)
!193 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !56, file: !56, line: 146, type: !194, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !197}
!196 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!199 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !201, line: 243)
!201 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !56, file: !56, line: 147, type: !202, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!202 = !DISubroutineType(types: !203)
!203 = !{!16, !197}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !205, line: 244)
!205 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !56, file: !56, line: 149, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !207, line: 245)
!207 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !56, file: !56, line: 151, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !209, line: 246)
!209 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !56, file: !56, line: 153, type: !210, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!210 = !DISubroutineType(types: !211)
!211 = !{!16, !16, !196}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !213, line: 247)
!213 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !56, file: !56, line: 158, type: !160, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !215, line: 248)
!215 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !56, file: !56, line: 160, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !217, line: 249)
!217 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !56, file: !56, line: 162, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!218 = !DISubroutineType(types: !219)
!219 = !{!16, !16, !16, !123}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !221, line: 250)
!221 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !56, file: !56, line: 164, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !223, line: 251)
!223 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !56, file: !56, line: 166, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !225, line: 252)
!225 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !56, file: !56, line: 168, type: !226, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!226 = !DISubroutineType(types: !227)
!227 = !{!16, !16, !157}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !229, line: 253)
!229 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !56, file: !56, line: 170, type: !160, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !231, line: 254)
!231 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !56, file: !56, line: 172, type: !130, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !233, line: 255)
!233 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !56, file: !56, line: 174, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !235, line: 256)
!235 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !56, file: !56, line: 176, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !237, line: 257)
!237 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !56, file: !56, line: 178, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !239, line: 258)
!239 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !56, file: !56, line: 180, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !241, line: 259)
!241 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !56, file: !56, line: 182, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !243, line: 260)
!243 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !56, file: !56, line: 184, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !245, line: 261)
!245 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !56, file: !56, line: 186, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !247, line: 102)
!247 = !DISubprogram(name: "acos", scope: !248, file: !248, line: 54, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!248 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!249 = !DISubroutineType(types: !250)
!250 = !{!196, !196}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !252, line: 121)
!252 = !DISubprogram(name: "asin", scope: !248, file: !248, line: 56, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !254, line: 140)
!254 = !DISubprogram(name: "atan", scope: !248, file: !248, line: 58, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !256, line: 159)
!256 = !DISubprogram(name: "atan2", scope: !248, file: !248, line: 60, type: !257, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!257 = !DISubroutineType(types: !258)
!258 = !{!196, !196, !196}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !260, line: 180)
!260 = !DISubprogram(name: "ceil", scope: !248, file: !248, line: 179, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !262, line: 199)
!262 = !DISubprogram(name: "cos", scope: !248, file: !248, line: 63, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !264, line: 218)
!264 = !DISubprogram(name: "cosh", scope: !248, file: !248, line: 72, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !266, line: 237)
!266 = !DISubprogram(name: "exp", scope: !248, file: !248, line: 100, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !268, line: 256)
!268 = !DISubprogram(name: "fabs", scope: !248, file: !248, line: 182, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !270, line: 275)
!270 = !DISubprogram(name: "floor", scope: !248, file: !248, line: 185, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !272, line: 294)
!272 = !DISubprogram(name: "fmod", scope: !248, file: !248, line: 188, type: !257, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !274, line: 315)
!274 = !DISubprogram(name: "frexp", scope: !248, file: !248, line: 103, type: !275, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!275 = !DISubroutineType(types: !276)
!276 = !{!196, !196, !123}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !278, line: 334)
!278 = !DISubprogram(name: "ldexp", scope: !248, file: !248, line: 106, type: !279, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!279 = !DISubroutineType(types: !280)
!280 = !{!196, !196, !9}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !282, line: 353)
!282 = !DISubprogram(name: "log", scope: !248, file: !248, line: 109, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !284, line: 372)
!284 = !DISubprogram(name: "log10", scope: !248, file: !248, line: 112, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !286, line: 391)
!286 = !DISubprogram(name: "modf", scope: !248, file: !248, line: 115, type: !287, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!287 = !DISubroutineType(types: !288)
!288 = !{!196, !196, !289}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !291, line: 403)
!291 = !DISubprogram(name: "pow", scope: !248, file: !248, line: 154, type: !257, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !293, line: 440)
!293 = !DISubprogram(name: "sin", scope: !248, file: !248, line: 65, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !295, line: 459)
!295 = !DISubprogram(name: "sinh", scope: !248, file: !248, line: 74, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !297, line: 478)
!297 = !DISubprogram(name: "sqrt", scope: !248, file: !248, line: 157, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !299, line: 497)
!299 = !DISubprogram(name: "tan", scope: !248, file: !248, line: 67, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !301, line: 516)
!301 = !DISubprogram(name: "tanh", scope: !248, file: !248, line: 76, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !303, line: 118)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !304, line: 101, baseType: !305)
!304 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !304, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !307, line: 119)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !304, line: 109, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !304, line: 105, size: 128, align: 64, elements: !309, identifier: "_ZTS6ldiv_t")
!309 = !{!310, !311}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !308, file: !304, line: 107, baseType: !157, size: 64, align: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !308, file: !304, line: 108, baseType: !157, size: 64, align: 64, offset: 64)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !313, line: 121)
!313 = !DISubprogram(name: "abort", scope: !304, file: !304, line: 514, type: !314, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!314 = !DISubroutineType(types: !315)
!315 = !{null}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !317, line: 122)
!317 = !DISubprogram(name: "abs", scope: !304, file: !304, line: 770, type: !318, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!318 = !DISubroutineType(types: !319)
!319 = !{!9, !9}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !321, line: 123)
!321 = !DISubprogram(name: "atexit", scope: !304, file: !304, line: 518, type: !322, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!322 = !DISubroutineType(types: !323)
!323 = !{!9, !324}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, align: 64)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !326, line: 129)
!326 = !DISubprogram(name: "atof", scope: !327, file: !327, line: 26, type: !194, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!327 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !329, line: 130)
!329 = !DISubprogram(name: "atoi", scope: !304, file: !304, line: 278, type: !330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!330 = !DISubroutineType(types: !331)
!331 = !{!9, !197}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !333, line: 131)
!333 = !DISubprogram(name: "atol", scope: !304, file: !304, line: 283, type: !334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!334 = !DISubroutineType(types: !335)
!335 = !{!157, !197}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !337, line: 132)
!337 = !DISubprogram(name: "bsearch", scope: !304, file: !304, line: 754, type: !338, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !341, !341, !343, !343, !345}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64, align: 64)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !344, line: 62, baseType: !8)
!344 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !304, line: 741, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, align: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!9, !341, !341}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !350, line: 133)
!350 = !DISubprogram(name: "calloc", scope: !304, file: !304, line: 467, type: !351, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!351 = !DISubroutineType(types: !352)
!352 = !{!340, !343, !343}
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !354, line: 134)
!354 = !DISubprogram(name: "div", scope: !304, file: !304, line: 784, type: !355, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!355 = !DISubroutineType(types: !356)
!356 = !{!303, !9, !9}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !358, line: 135)
!358 = !DISubprogram(name: "exit", scope: !304, file: !304, line: 542, type: !359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !9}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !362, line: 136)
!362 = !DISubprogram(name: "free", scope: !304, file: !304, line: 482, type: !363, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !340}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !366, line: 137)
!366 = !DISubprogram(name: "getenv", scope: !304, file: !304, line: 563, type: !367, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!367 = !DISubroutineType(types: !368)
!368 = !{!369, !197}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !371, line: 138)
!371 = !DISubprogram(name: "labs", scope: !304, file: !304, line: 771, type: !155, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !373, line: 139)
!373 = !DISubprogram(name: "ldiv", scope: !304, file: !304, line: 786, type: !374, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!374 = !DISubroutineType(types: !375)
!375 = !{!307, !157, !157}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !377, line: 140)
!377 = !DISubprogram(name: "malloc", scope: !304, file: !304, line: 465, type: !378, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!378 = !DISubroutineType(types: !379)
!379 = !{!340, !343}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !381, line: 142)
!381 = !DISubprogram(name: "mblen", scope: !304, file: !304, line: 859, type: !382, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!382 = !DISubroutineType(types: !383)
!383 = !{!9, !197, !343}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !385, line: 143)
!385 = !DISubprogram(name: "mbstowcs", scope: !304, file: !304, line: 870, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!386 = !DISubroutineType(types: !387)
!387 = !{!343, !388, !391, !343}
!388 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64, align: 64)
!390 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!391 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !393, line: 144)
!393 = !DISubprogram(name: "mbtowc", scope: !304, file: !304, line: 862, type: !394, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!394 = !DISubroutineType(types: !395)
!395 = !{!9, !388, !391, !343}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !397, line: 146)
!397 = !DISubprogram(name: "qsort", scope: !304, file: !304, line: 760, type: !398, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !340, !343, !343, !345}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !401, line: 152)
!401 = !DISubprogram(name: "rand", scope: !304, file: !304, line: 374, type: !402, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!402 = !DISubroutineType(types: !403)
!403 = !{!9}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !405, line: 153)
!405 = !DISubprogram(name: "realloc", scope: !304, file: !304, line: 479, type: !406, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!406 = !DISubroutineType(types: !407)
!407 = !{!340, !340, !343}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !409, line: 154)
!409 = !DISubprogram(name: "srand", scope: !304, file: !304, line: 376, type: !410, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412}
!412 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !414, line: 155)
!414 = !DISubprogram(name: "strtod", scope: !304, file: !304, line: 164, type: !415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!415 = !DISubroutineType(types: !416)
!416 = !{!196, !391, !417}
!417 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64, align: 64)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !420, line: 156)
!420 = !DISubprogram(name: "strtol", scope: !304, file: !304, line: 183, type: !421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!421 = !DISubroutineType(types: !422)
!422 = !{!157, !391, !417, !9}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !424, line: 157)
!424 = !DISubprogram(name: "strtoul", scope: !304, file: !304, line: 187, type: !425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!425 = !DISubroutineType(types: !426)
!426 = !{!8, !391, !417, !9}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !428, line: 158)
!428 = !DISubprogram(name: "system", scope: !304, file: !304, line: 716, type: !330, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !430, line: 160)
!430 = !DISubprogram(name: "wcstombs", scope: !304, file: !304, line: 873, type: !431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!431 = !DISubroutineType(types: !432)
!432 = !{!343, !433, !434, !343}
!433 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !369)
!434 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, align: 64)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !438, line: 161)
!438 = !DISubprogram(name: "wctomb", scope: !304, file: !304, line: 866, type: !439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!439 = !DISubroutineType(types: !440)
!440 = !{!9, !369, !390}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !444, line: 201)
!442 = !DINamespace(name: "__gnu_cxx", scope: null, file: !443, line: 68)
!443 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !304, line: 121, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !304, line: 117, size: 128, align: 64, elements: !446, identifier: "_ZTS7lldiv_t")
!446 = !{!447, !448}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !445, file: !304, line: 119, baseType: !60, size: 64, align: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !445, file: !304, line: 120, baseType: !60, size: 64, align: 64, offset: 64)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !450, line: 207)
!450 = !DISubprogram(name: "_Exit", scope: !304, file: !304, line: 556, type: !359, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !452, line: 211)
!452 = !DISubprogram(name: "llabs", scope: !304, file: !304, line: 775, type: !58, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !454, line: 217)
!454 = !DISubprogram(name: "lldiv", scope: !304, file: !304, line: 792, type: !455, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!455 = !DISubroutineType(types: !456)
!456 = !{!444, !60, !60}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !458, line: 228)
!458 = !DISubprogram(name: "atoll", scope: !304, file: !304, line: 292, type: !459, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!459 = !DISubroutineType(types: !460)
!460 = !{!60, !197}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !462, line: 229)
!462 = !DISubprogram(name: "strtoll", scope: !304, file: !304, line: 209, type: !463, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!463 = !DISubroutineType(types: !464)
!464 = !{!60, !391, !417, !9}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !466, line: 230)
!466 = !DISubprogram(name: "strtoull", scope: !304, file: !304, line: 214, type: !467, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !391, !417, !9}
!469 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !471, line: 232)
!471 = !DISubprogram(name: "strtof", scope: !304, file: !304, line: 172, type: !472, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!472 = !DISubroutineType(types: !473)
!473 = !{!16, !391, !417}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !475, line: 233)
!475 = !DISubprogram(name: "strtold", scope: !304, file: !304, line: 175, type: !476, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !391, !417}
!478 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !444, line: 241)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !450, line: 243)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !452, line: 245)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !483, line: 246)
!483 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !442, file: !484, line: 214, type: !455, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!484 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !454, line: 247)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !458, line: 249)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !471, line: 250)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !462, line: 251)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !466, line: 252)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !475, line: 253)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !492, line: 366)
!492 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !493, file: !493, line: 1300, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!493 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !495, line: 367)
!495 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !493, file: !493, line: 1328, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !497, line: 368)
!497 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !493, file: !493, line: 1295, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !499, line: 369)
!499 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !493, file: !493, line: 1333, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !501, line: 370)
!501 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !493, file: !493, line: 1285, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !503, line: 371)
!503 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !493, file: !493, line: 1290, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !505, line: 372)
!505 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !493, file: !493, line: 1338, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !507, line: 373)
!507 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !493, file: !493, line: 1388, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !509, line: 374)
!509 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !510, file: !510, line: 667, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!510 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !512, line: 375)
!512 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !493, file: !493, line: 1147, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !514, line: 376)
!514 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !493, file: !493, line: 1201, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !516, line: 377)
!516 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !493, file: !493, line: 1270, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !518, line: 378)
!518 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !493, file: !493, line: 1448, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !520, line: 379)
!520 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !493, file: !493, line: 1438, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !522, line: 380)
!522 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !510, file: !510, line: 657, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !524, line: 381)
!524 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !493, file: !493, line: 1252, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !526, line: 382)
!526 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !493, file: !493, line: 1343, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !528, line: 383)
!528 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !510, file: !510, line: 607, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !530, line: 384)
!530 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !493, file: !493, line: 1574, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !532, line: 385)
!532 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !510, file: !510, line: 597, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !534, line: 386)
!534 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !493, file: !493, line: 1526, type: !107, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !536, line: 387)
!536 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !510, file: !510, line: 622, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !538, line: 388)
!538 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !510, file: !510, line: 617, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !540, line: 389)
!540 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !493, file: !493, line: 1511, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !542, line: 390)
!542 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !493, file: !493, line: 1501, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !544, line: 391)
!544 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !493, file: !493, line: 1348, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !546, line: 392)
!546 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !493, file: !493, line: 1579, type: !117, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !548, line: 393)
!548 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !493, file: !493, line: 1478, type: !160, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !550, line: 394)
!550 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !493, file: !493, line: 1473, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !552, line: 395)
!552 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !493, file: !493, line: 1107, type: !168, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !554, line: 396)
!554 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !493, file: !493, line: 1560, type: !168, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !556, line: 397)
!556 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !493, file: !493, line: 1314, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !558, line: 398)
!558 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !493, file: !493, line: 1323, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !560, line: 399)
!560 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !493, file: !493, line: 1243, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !562, line: 400)
!562 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !493, file: !493, line: 1584, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !564, line: 401)
!564 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !493, file: !493, line: 1305, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !566, line: 402)
!566 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !493, file: !493, line: 1098, type: !182, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !568, line: 403)
!568 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !493, file: !493, line: 1565, type: !182, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !570, line: 404)
!570 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !493, file: !493, line: 1506, type: !190, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !572, line: 405)
!572 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !493, file: !493, line: 1112, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !574, line: 406)
!574 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !493, file: !493, line: 1176, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !576, line: 407)
!576 = !DISubprogram(name: "nexttowardf", scope: !248, file: !248, line: 285, type: !577, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!577 = !DISubroutineType(types: !578)
!578 = !{!16, !16, !478}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !576, line: 408)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !581, line: 409)
!581 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !493, file: !493, line: 1541, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !583, line: 410)
!583 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !493, file: !493, line: 1516, type: !75, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !585, line: 411)
!585 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !493, file: !493, line: 1521, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !587, line: 412)
!587 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !493, file: !493, line: 1093, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !589, line: 413)
!589 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !493, file: !493, line: 1555, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !591, line: 414)
!591 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !493, file: !493, line: 1488, type: !226, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !593, line: 415)
!593 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !493, file: !493, line: 1483, type: !160, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !595, line: 416)
!595 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !493, file: !493, line: 1192, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !597, line: 417)
!597 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !493, file: !493, line: 1275, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !599, line: 418)
!599 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !510, file: !510, line: 907, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !601, line: 419)
!601 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !493, file: !493, line: 1234, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !603, line: 420)
!603 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !493, file: !493, line: 1280, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !605, line: 421)
!605 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !493, file: !493, line: 1550, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !55, entity: !607, line: 422)
!607 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !510, file: !510, line: 662, type: !63, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!608 = !{void (float*, i32, i32)* @_Z12lud_diagonalPfii, !"kernel", i32 1}
!609 = !{void (float*, i32, i32)* @_Z13lud_perimeterPfii, !"kernel", i32 1}
!610 = !{void (float*, i32, i32)* @_Z12lud_internalPfii, !"kernel", i32 1}
!611 = !{null, !"align", i32 8}
!612 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!613 = !{null, !"align", i32 16}
!614 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!615 = !{i32 2, !"Dwarf Version", i32 4}
!616 = !{i32 2, !"Debug Info Version", i32 3}
!617 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!618 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!619 = !{i32 1, i32 2}
!620 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !621, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !623)
!621 = !DISubroutineType(types: !622)
!622 = !{!9, !412, !9}
!623 = !{!624, !625}
!624 = !DILocalVariable(name: "bitArray", arg: 1, scope: !620, file: !5, line: 11, type: !412)
!625 = !DILocalVariable(name: "nth", arg: 2, scope: !620, file: !5, line: 11, type: !9)
!626 = !DIExpression()
!627 = !DILocation(line: 11, column: 39, scope: !620)
!628 = !DILocation(line: 11, column: 53, scope: !620)
!629 = !DILocation(line: 12, column: 24, scope: !620)
!630 = !DILocation(line: 12, column: 12, scope: !620)
!631 = !DILocation(line: 12, column: 3, scope: !620)
!632 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !633, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !635)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !340, !369, !369, !369, !9, !9, !9, !9}
!635 = !{!636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !650, !651, !653, !655, !660, !661, !664, !666, !667, !669, !673, !675}
!636 = !DILocalVariable(name: "addressP", arg: 1, scope: !632, file: !5, line: 34, type: !340)
!637 = !DILocalVariable(name: "moduleName", arg: 2, scope: !632, file: !5, line: 34, type: !369)
!638 = !DILocalVariable(name: "functionName", arg: 3, scope: !632, file: !5, line: 34, type: !369)
!639 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !632, file: !5, line: 35, type: !369)
!640 = !DILocalVariable(name: "lineNum", arg: 5, scope: !632, file: !5, line: 35, type: !9)
!641 = !DILocalVariable(name: "columnNum", arg: 6, scope: !632, file: !5, line: 35, type: !9)
!642 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !632, file: !5, line: 36, type: !9)
!643 = !DILocalVariable(name: "typeSize", arg: 8, scope: !632, file: !5, line: 36, type: !9)
!644 = !DILocalVariable(name: "activeThreads", scope: !632, file: !5, line: 43, type: !9)
!645 = !DILocalVariable(name: "address", scope: !632, file: !5, line: 47, type: !4)
!646 = !DILocalVariable(name: "addrArray", scope: !632, file: !5, line: 52, type: !647)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !648)
!648 = !{!649}
!649 = !DISubrange(count: 64)
!650 = !DILocalVariable(name: "reduceThread", scope: !632, file: !5, line: 55, type: !9)
!651 = !DILocalVariable(name: "i", scope: !652, file: !5, line: 56, type: !9)
!652 = distinct !DILexicalBlock(scope: !632, file: !5, line: 56, column: 3)
!653 = !DILocalVariable(name: "i", scope: !654, file: !5, line: 64, type: !9)
!654 = distinct !DILexicalBlock(scope: !632, file: !5, line: 64, column: 3)
!655 = !DILocalVariable(name: "hob", scope: !656, file: !5, line: 69, type: !9)
!656 = distinct !DILexicalBlock(scope: !657, file: !5, line: 67, column: 9)
!657 = distinct !DILexicalBlock(scope: !658, file: !5, line: 65, column: 8)
!658 = distinct !DILexicalBlock(scope: !659, file: !5, line: 64, column: 37)
!659 = distinct !DILexicalBlock(scope: !654, file: !5, line: 64, column: 3)
!660 = !DILocalVariable(name: "lob", scope: !656, file: !5, line: 70, type: !9)
!661 = !DILocalVariable(name: "count", scope: !662, file: !5, line: 79, type: !9)
!662 = distinct !DILexicalBlock(scope: !663, file: !5, line: 77, column: 34)
!663 = distinct !DILexicalBlock(scope: !632, file: !5, line: 77, column: 6)
!664 = !DILocalVariable(name: "i", scope: !665, file: !5, line: 82, type: !9)
!665 = distinct !DILexicalBlock(scope: !662, file: !5, line: 82, column: 5)
!666 = !DILocalVariable(name: "myNone", scope: !662, file: !5, line: 88, type: !4)
!667 = !DILocalVariable(name: "i", scope: !668, file: !5, line: 90, type: !9)
!668 = distinct !DILexicalBlock(scope: !662, file: !5, line: 90, column: 5)
!669 = !DILocalVariable(name: "current", scope: !670, file: !5, line: 92, type: !4)
!670 = distinct !DILexicalBlock(scope: !671, file: !5, line: 91, column: 33)
!671 = distinct !DILexicalBlock(scope: !672, file: !5, line: 91, column: 10)
!672 = distinct !DILexicalBlock(scope: !668, file: !5, line: 90, column: 5)
!673 = !DILocalVariable(name: "j", scope: !674, file: !5, line: 95, type: !9)
!674 = distinct !DILexicalBlock(scope: !670, file: !5, line: 95, column: 9)
!675 = !DILocalVariable(name: "str", scope: !662, file: !5, line: 102, type: !369)
!676 = !DILocation(line: 34, column: 39, scope: !632)
!677 = !DILocation(line: 34, column: 55, scope: !632)
!678 = !DILocation(line: 34, column: 73, scope: !632)
!679 = !DILocation(line: 35, column: 39, scope: !632)
!680 = !DILocation(line: 35, column: 56, scope: !632)
!681 = !DILocation(line: 35, column: 69, scope: !632)
!682 = !DILocation(line: 36, column: 37, scope: !632)
!683 = !DILocation(line: 36, column: 52, scope: !632)
!684 = !DILocalVariable(name: "ptr", arg: 1, scope: !685, file: !686, line: 100, type: !341)
!685 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !686, file: !686, line: 100, type: !687, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !689)
!686 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!687 = !DISubroutineType(types: !688)
!688 = !{!412, !341}
!689 = !{!684, !690}
!690 = !DILocalVariable(name: "ret", scope: !685, file: !686, line: 102, type: !412)
!691 = !DILocation(line: 100, column: 63, scope: !685, inlinedAt: !692)
!692 = distinct !DILocation(line: 38, column: 11, scope: !693)
!693 = distinct !DILexicalBlock(scope: !632, file: !5, line: 38, column: 6)
!694 = !DILocation(line: 103, column: 5, scope: !685, inlinedAt: !692)
!695 = !{i32 3106051, i32 3106056, i32 3106099, i32 3106151, i32 3106203, i32 3106321}
!696 = !DILocation(line: 102, column: 18, scope: !685, inlinedAt: !692)
!697 = !DILocation(line: 38, column: 8, scope: !693)
!698 = !DILocation(line: 38, column: 6, scope: !632)
!699 = !DILocalVariable(name: "a", arg: 1, scope: !700, file: !510, line: 328, type: !9)
!700 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !510, file: !510, line: 328, type: !318, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !701)
!701 = !{!699, !702}
!702 = !DILocalVariable(name: "result", scope: !700, file: !510, line: 330, type: !9)
!703 = !DILocation(line: 328, column: 14, scope: !700, inlinedAt: !704)
!704 = distinct !DILocation(line: 43, column: 22, scope: !632)
!705 = !DILocation(line: 331, column: 3, scope: !700, inlinedAt: !704)
!706 = !{i32 2331763, i32 2331768, i32 2331802, i32 2331844, i32 2331887}
!707 = !DILocation(line: 330, column: 7, scope: !700, inlinedAt: !704)
!708 = !DILocation(line: 43, column: 7, scope: !632)
!709 = !DILocation(line: 47, column: 19, scope: !632)
!710 = !DILocation(line: 47, column: 9, scope: !632)
!711 = !DILocation(line: 52, column: 3, scope: !632)
!712 = !DILocation(line: 52, column: 9, scope: !632)
!713 = !DILocation(line: 55, column: 7, scope: !632)
!714 = !DILocation(line: 56, column: 11, scope: !652)
!715 = !DILocation(line: 56, column: 3, scope: !716)
!716 = !DILexicalBlockFile(scope: !717, file: !5, discriminator: 1)
!717 = distinct !DILexicalBlock(scope: !652, file: !5, line: 56, column: 3)
!718 = !DILocation(line: 57, column: 36, scope: !719)
!719 = distinct !DILexicalBlock(scope: !717, file: !5, line: 57, column: 8)
!720 = !DILocation(line: 57, column: 8, scope: !717)
!721 = !DILocation(line: 56, column: 34, scope: !722)
!722 = !DILexicalBlockFile(scope: !717, file: !5, discriminator: 3)
!723 = !DILocation(line: 64, column: 11, scope: !654)
!724 = !DILocation(line: 69, column: 31, scope: !656)
!725 = !DILocation(line: 69, column: 22, scope: !656)
!726 = !DILocation(line: 70, column: 17, scope: !656)
!727 = !DILocation(line: 64, column: 3, scope: !728)
!728 = !DILexicalBlockFile(scope: !659, file: !5, discriminator: 1)
!729 = !DILocation(line: 20, column: 3, scope: !730, inlinedAt: !736)
!730 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !731, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !734)
!731 = !DISubroutineType(types: !732)
!732 = !{!733}
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !412)
!734 = !{!735}
!735 = !DILocalVariable(name: "laneId", scope: !730, file: !5, line: 19, type: !733)
!736 = distinct !DILocation(line: 77, column: 22, scope: !663)
!737 = !{i32 4145273}
!738 = !DILocation(line: 19, column: 12, scope: !730, inlinedAt: !736)
!739 = !DILocation(line: 77, column: 19, scope: !663)
!740 = !DILocation(line: 77, column: 6, scope: !632)
!741 = !DILocation(line: 82, column: 13, scope: !665)
!742 = !DILocation(line: 83, column: 50, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !5, line: 82, column: 39)
!744 = distinct !DILexicalBlock(scope: !665, file: !5, line: 82, column: 5)
!745 = !DILocation(line: 83, column: 48, scope: !743)
!746 = !DILocation(line: 82, column: 5, scope: !747)
!747 = !DILexicalBlockFile(scope: !744, file: !5, discriminator: 1)
!748 = !DILocation(line: 65, column: 36, scope: !657)
!749 = !DILocation(line: 65, column: 8, scope: !658)
!750 = !DILocation(line: 66, column: 19, scope: !657)
!751 = !DILocation(line: 66, column: 7, scope: !657)
!752 = !DILocation(line: 66, column: 24, scope: !657)
!753 = !{!754, !754, i64 0}
!754 = !{!"long", !755, i64 0}
!755 = !{!"omnipotent char", !756, i64 0}
!756 = !{!"Simple C++ TBAA"}
!757 = !DILocation(line: 69, column: 11, scope: !656)
!758 = !DILocation(line: 70, column: 11, scope: !656)
!759 = !DILocalVariable(name: "__in", arg: 1, scope: !760, file: !761, line: 84, type: !9)
!760 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !761, file: !761, line: 84, type: !762, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !764)
!761 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!762 = !DISubroutineType(types: !763)
!763 = !{!9, !9, !9, !9}
!764 = !{!759, !765, !766}
!765 = !DILocalVariable(name: "__offset", arg: 2, scope: !760, file: !761, line: 84, type: !9)
!766 = !DILocalVariable(name: "__width", arg: 3, scope: !760, file: !761, line: 84, type: !9)
!767 = !DILocation(line: 84, column: 1, scope: !760, inlinedAt: !768)
!768 = distinct !DILocation(line: 71, column: 13, scope: !656)
!769 = !DILocation(line: 84, column: 1, scope: !760, inlinedAt: !770)
!770 = distinct !DILocation(line: 72, column: 13, scope: !656)
!771 = !DILocation(line: 73, column: 36, scope: !656)
!772 = !DILocation(line: 73, column: 41, scope: !656)
!773 = !DILocation(line: 73, column: 58, scope: !656)
!774 = !DILocation(line: 73, column: 48, scope: !656)
!775 = !DILocation(line: 73, column: 19, scope: !656)
!776 = !DILocation(line: 73, column: 7, scope: !656)
!777 = !DILocation(line: 73, column: 24, scope: !656)
!778 = !DILocation(line: 64, column: 34, scope: !779)
!779 = !DILexicalBlockFile(scope: !659, file: !5, discriminator: 3)
!780 = distinct !{!780, !781}
!781 = !DILocation(line: 64, column: 3, scope: !632)
!782 = !DILocation(line: 88, column: 20, scope: !662)
!783 = !DILocation(line: 88, column: 11, scope: !662)
!784 = !DILocation(line: 90, column: 13, scope: !668)
!785 = !DILocation(line: 90, column: 5, scope: !786)
!786 = !DILexicalBlockFile(scope: !672, file: !5, discriminator: 1)
!787 = !DILocation(line: 83, column: 43, scope: !743)
!788 = !DILocation(line: 83, column: 31, scope: !743)
!789 = !DILocation(line: 83, column: 59, scope: !743)
!790 = !DILocation(line: 83, column: 64, scope: !743)
!791 = !DILocation(line: 83, column: 23, scope: !743)
!792 = !DILocation(line: 83, column: 7, scope: !743)
!793 = !DILocation(line: 83, column: 28, scope: !743)
!794 = !DILocation(line: 84, column: 24, scope: !743)
!795 = !DILocation(line: 82, column: 36, scope: !796)
!796 = !DILexicalBlockFile(scope: !744, file: !5, discriminator: 3)
!797 = distinct !{!797, !798}
!798 = !DILocation(line: 82, column: 5, scope: !662)
!799 = !DILocation(line: 102, column: 11, scope: !662)
!800 = !DILocation(line: 103, column: 5, scope: !662)
!801 = !DILocation(line: 105, column: 3, scope: !662)
!802 = !DILocation(line: 91, column: 10, scope: !671)
!803 = !DILocation(line: 91, column: 23, scope: !671)
!804 = !DILocation(line: 91, column: 10, scope: !672)
!805 = !DILocation(line: 90, column: 40, scope: !806)
!806 = !DILexicalBlockFile(scope: !672, file: !5, discriminator: 3)
!807 = !DILocation(line: 92, column: 15, scope: !670)
!808 = !DILocation(line: 93, column: 14, scope: !670)
!809 = !DILocation(line: 79, column: 9, scope: !662)
!810 = !DILocation(line: 95, column: 48, scope: !811)
!811 = !DILexicalBlockFile(scope: !812, file: !5, discriminator: 3)
!812 = distinct !DILexicalBlock(scope: !674, file: !5, line: 95, column: 9)
!813 = !DILocation(line: 95, column: 17, scope: !674)
!814 = !DILocation(line: 95, column: 30, scope: !815)
!815 = !DILexicalBlockFile(scope: !812, file: !5, discriminator: 1)
!816 = !DILocation(line: 95, column: 9, scope: !815)
!817 = !DILocation(line: 96, column: 14, scope: !818)
!818 = distinct !DILexicalBlock(scope: !812, file: !5, line: 96, column: 14)
!819 = !DILocation(line: 96, column: 27, scope: !818)
!820 = !DILocation(line: 96, column: 14, scope: !812)
!821 = !DILocation(line: 97, column: 26, scope: !818)
!822 = !DILocation(line: 97, column: 13, scope: !818)
!823 = distinct !{!823, !824}
!824 = !{!"llvm.loop.unroll.disable"}
!825 = distinct !{!825, !826}
!826 = !DILocation(line: 90, column: 5, scope: !662)
!827 = !DILocation(line: 108, column: 1, scope: !632)
!828 = !DILocation(line: 108, column: 1, scope: !829)
!829 = !DILexicalBlockFile(scope: !632, file: !5, discriminator: 1)
!830 = !DILocation(line: 56, column: 20, scope: !716)
!831 = distinct !{!831, !832}
!832 = !DILocation(line: 56, column: 3, scope: !632)
!833 = !DILocation(line: 16, column: 21, scope: !12)
!834 = !DILocation(line: 16, column: 28, scope: !12)
!835 = !DILocation(line: 16, column: 44, scope: !12)
!836 = !DILocation(line: 21, column: 28, scope: !12)
!837 = !DILocation(line: 21, column: 39, scope: !12)
!838 = !DILocation(line: 21, column: 7, scope: !12)
!839 = !DILocation(line: 18, column: 7, scope: !12)
!840 = !DILocation(line: 67, column: 3, scope: !841, inlinedAt: !875)
!841 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !842, file: !51, line: 67, type: !845, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !844, variables: !2)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !51, line: 66, size: 8, align: 8, elements: !843, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!843 = !{!844, !847, !848, !849, !860, !864, !868, !871}
!844 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !842, file: !51, line: 67, type: !845, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!845 = !DISubroutineType(types: !846)
!846 = !{!412}
!847 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !842, file: !51, line: 68, type: !845, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!848 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !842, file: !51, line: 69, type: !845, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!849 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !842, file: !51, line: 72, type: !850, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !858}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !853, line: 190, size: 96, align: 32, elements: !854, identifier: "_ZTS5uint3")
!853 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!854 = !{!855, !856, !857}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !852, file: !853, line: 192, baseType: !412, size: 32, align: 32)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !852, file: !853, line: 192, baseType: !412, size: 32, align: 32, offset: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !852, file: !853, line: 192, baseType: !412, size: 32, align: 32, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !842)
!860 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !842, file: !51, line: 74, type: !861, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !863}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !842, file: !51, line: 74, type: !865, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !863, !867}
!867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !859, size: 64, align: 64)
!868 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !842, file: !51, line: 74, type: !869, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !858, !867}
!871 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !842, file: !51, line: 74, type: !872, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !858}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64, align: 64)
!875 = distinct !DILocation(line: 23, column: 43, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !1, line: 22, column: 32)
!877 = distinct !DILexicalBlock(scope: !878, file: !1, line: 22, column: 3)
!878 = distinct !DILexicalBlock(scope: !12, file: !1, line: 22, column: 3)
!879 = !{i32 0, i32 1024}
!880 = !DILocation(line: 23, column: 5, scope: !876)
!881 = !DILocation(line: 22, column: 3, scope: !882)
!882 = !DILexicalBlockFile(scope: !877, file: !1, discriminator: 1)
!883 = !DILocation(line: 23, column: 42, scope: !876)
!884 = !DILocation(line: 23, column: 28, scope: !876)
!885 = !{!886, !886, i64 0}
!886 = !{!"float", !755, i64 0}
!887 = !DILocation(line: 23, column: 27, scope: !876)
!888 = !DILocation(line: 24, column: 18, scope: !876)
!889 = !DILocation(line: 22, column: 29, scope: !890)
!890 = !DILexicalBlockFile(scope: !877, file: !1, discriminator: 2)
!891 = distinct !{!891, !892}
!892 = !DILocation(line: 22, column: 3, scope: !12)
!893 = !DILocation(line: 26, column: 3, scope: !12)
!894 = !DILocation(line: 31, column: 35, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !1, line: 30, column: 7)
!896 = distinct !DILexicalBlock(scope: !897, file: !1, line: 30, column: 7)
!897 = distinct !DILexicalBlock(scope: !898, file: !1, line: 29, column: 23)
!898 = distinct !DILexicalBlock(scope: !899, file: !1, line: 29, column: 9)
!899 = distinct !DILexicalBlock(scope: !900, file: !1, line: 27, column: 35)
!900 = distinct !DILexicalBlock(scope: !901, file: !1, line: 27, column: 3)
!901 = distinct !DILexicalBlock(scope: !12, file: !1, line: 27, column: 3)
!902 = !DILocation(line: 39, column: 52, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !1, line: 38, column: 7)
!904 = distinct !DILexicalBlock(scope: !905, file: !1, line: 38, column: 7)
!905 = distinct !DILexicalBlock(scope: !906, file: !1, line: 36, column: 23)
!906 = distinct !DILexicalBlock(scope: !899, file: !1, line: 36, column: 9)
!907 = !DILocation(line: 27, column: 3, scope: !908)
!908 = !DILexicalBlockFile(scope: !900, file: !1, discriminator: 1)
!909 = !DILocation(line: 29, column: 20, scope: !898)
!910 = !DILocation(line: 29, column: 9, scope: !899)
!911 = !DILocation(line: 18, column: 9, scope: !12)
!912 = !DILocation(line: 30, column: 18, scope: !913)
!913 = !DILexicalBlockFile(scope: !895, file: !1, discriminator: 1)
!914 = !DILocation(line: 31, column: 58, scope: !895)
!915 = !DILocation(line: 31, column: 9, scope: !895)
!916 = !DILocation(line: 31, column: 32, scope: !895)
!917 = !DILocation(line: 30, column: 7, scope: !913)
!918 = !DILocation(line: 31, column: 57, scope: !895)
!919 = !DILocation(line: 30, column: 24, scope: !920)
!920 = !DILexicalBlockFile(scope: !895, file: !1, discriminator: 2)
!921 = distinct !{!921, !922}
!922 = !DILocation(line: 30, column: 7, scope: !897)
!923 = !DILocation(line: 32, column: 33, scope: !897)
!924 = !DILocation(line: 32, column: 30, scope: !897)
!925 = !DILocation(line: 32, column: 7, scope: !897)
!926 = !DILocation(line: 33, column: 5, scope: !897)
!927 = !DILocation(line: 35, column: 5, scope: !899)
!928 = !DILocation(line: 36, column: 9, scope: !899)
!929 = !DILocation(line: 39, column: 37, scope: !903)
!930 = !DILocation(line: 39, column: 9, scope: !903)
!931 = !DILocation(line: 39, column: 34, scope: !903)
!932 = !DILocation(line: 38, column: 7, scope: !933)
!933 = !DILexicalBlockFile(scope: !903, file: !1, discriminator: 1)
!934 = !DILocation(line: 39, column: 51, scope: !903)
!935 = !DILocation(line: 38, column: 26, scope: !936)
!936 = !DILexicalBlockFile(scope: !903, file: !1, discriminator: 2)
!937 = distinct !{!937, !938}
!938 = !DILocation(line: 38, column: 7, scope: !905)
!939 = !DILocation(line: 41, column: 5, scope: !899)
!940 = distinct !{!940, !941}
!941 = !DILocation(line: 27, column: 3, scope: !12)
!942 = !DILocation(line: 50, column: 25, scope: !12)
!943 = !DILocation(line: 50, column: 28, scope: !12)
!944 = !DILocation(line: 50, column: 39, scope: !12)
!945 = !DILocation(line: 51, column: 3, scope: !946)
!946 = !DILexicalBlockFile(scope: !947, file: !1, discriminator: 1)
!947 = distinct !DILexicalBlock(scope: !948, file: !1, line: 51, column: 3)
!948 = distinct !DILexicalBlock(scope: !12, file: !1, line: 51, column: 3)
!949 = !DILocation(line: 52, column: 33, scope: !950)
!950 = distinct !DILexicalBlock(scope: !947, file: !1, line: 51, column: 32)
!951 = !DILocation(line: 52, column: 19, scope: !950)
!952 = !DILocation(line: 52, column: 5, scope: !950)
!953 = !DILocation(line: 52, column: 32, scope: !950)
!954 = !DILocation(line: 53, column: 18, scope: !950)
!955 = !DILocation(line: 51, column: 29, scope: !956)
!956 = !DILexicalBlockFile(scope: !947, file: !1, discriminator: 2)
!957 = distinct !{!957, !958}
!958 = !DILocation(line: 51, column: 3, scope: !12)
!959 = !DILocation(line: 55, column: 1, scope: !12)
!960 = !DILocation(line: 58, column: 22, scope: !28)
!961 = !DILocation(line: 58, column: 29, scope: !28)
!962 = !DILocation(line: 58, column: 45, scope: !28)
!963 = !DILocation(line: 67, column: 3, scope: !841, inlinedAt: !964)
!964 = distinct !DILocation(line: 67, column: 7, scope: !965)
!965 = distinct !DILexicalBlock(scope: !28, file: !1, line: 67, column: 7)
!966 = !DILocation(line: 67, column: 19, scope: !965)
!967 = !DILocation(line: 67, column: 7, scope: !28)
!968 = !DILocation(line: 65, column: 7, scope: !28)
!969 = !DILocation(line: 70, column: 26, scope: !970)
!970 = distinct !DILexicalBlock(scope: !965, file: !1, line: 67, column: 33)
!971 = !DILocation(line: 70, column: 37, scope: !970)
!972 = !DILocation(line: 64, column: 12, scope: !28)
!973 = !DILocation(line: 64, column: 7, scope: !28)
!974 = !DILocation(line: 72, column: 7, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !1, line: 71, column: 37)
!976 = distinct !DILexicalBlock(scope: !977, file: !1, line: 71, column: 5)
!977 = distinct !DILexicalBlock(scope: !970, file: !1, line: 71, column: 5)
!978 = !DILocation(line: 72, column: 33, scope: !975)
!979 = !DILocation(line: 72, column: 19, scope: !975)
!980 = !DILocation(line: 72, column: 18, scope: !975)
!981 = !DILocation(line: 73, column: 20, scope: !975)
!982 = !DILocation(line: 78, column: 3, scope: !983, inlinedAt: !1009)
!983 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !984, file: !51, line: 78, type: !845, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !986, variables: !2)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !51, line: 77, size: 8, align: 8, elements: !985, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!985 = !{!986, !987, !988, !989, !994, !998, !1002, !1005}
!986 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !984, file: !51, line: 78, type: !845, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!987 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !984, file: !51, line: 79, type: !845, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!988 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !984, file: !51, line: 80, type: !845, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!989 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !984, file: !51, line: 83, type: !990, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!990 = !DISubroutineType(types: !991)
!991 = !{!852, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!994 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !984, file: !51, line: 85, type: !995, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!998 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !984, file: !51, line: 85, type: !999, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !997, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !993, size: 64, align: 64)
!1002 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !984, file: !51, line: 85, type: !1003, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !992, !1001}
!1005 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !984, file: !51, line: 85, type: !1006, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!1008, !992}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!1009 = distinct !DILocation(line: 78, column: 40, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !1, line: 77, column: 36)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 77, column: 5)
!1012 = distinct !DILexicalBlock(scope: !970, file: !1, line: 77, column: 5)
!1013 = !{i32 0, i32 2147483647}
!1014 = !DILocation(line: 78, column: 53, scope: !1010)
!1015 = !DILocation(line: 77, column: 5, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !1011, file: !1, discriminator: 1)
!1017 = !DILocation(line: 78, column: 38, scope: !1010)
!1018 = !DILocation(line: 78, column: 64, scope: !1010)
!1019 = !DILocation(line: 78, column: 24, scope: !1010)
!1020 = !DILocation(line: 78, column: 7, scope: !1010)
!1021 = !DILocation(line: 78, column: 23, scope: !1010)
!1022 = !DILocation(line: 79, column: 20, scope: !1010)
!1023 = !DILocation(line: 77, column: 32, scope: !1024)
!1024 = !DILexicalBlockFile(scope: !1011, file: !1, discriminator: 2)
!1025 = distinct !{!1025, !1026}
!1026 = !DILocation(line: 77, column: 5, scope: !970)
!1027 = !DILocation(line: 83, column: 22, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !965, file: !1, line: 82, column: 10)
!1029 = !DILocation(line: 85, column: 27, scope: !1028)
!1030 = !DILocation(line: 85, column: 41, scope: !1028)
!1031 = !DILocation(line: 85, column: 52, scope: !1028)
!1032 = !DILocation(line: 87, column: 7, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 86, column: 46)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 86, column: 5)
!1035 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 86, column: 5)
!1036 = !DILocation(line: 87, column: 33, scope: !1033)
!1037 = !DILocation(line: 87, column: 19, scope: !1033)
!1038 = !DILocation(line: 87, column: 18, scope: !1033)
!1039 = !DILocation(line: 88, column: 20, scope: !1033)
!1040 = !DILocation(line: 78, column: 3, scope: !983, inlinedAt: !1041)
!1041 = distinct !DILocation(line: 91, column: 29, scope: !1028)
!1042 = !DILocation(line: 91, column: 42, scope: !1028)
!1043 = !DILocation(line: 91, column: 27, scope: !1028)
!1044 = !DILocation(line: 91, column: 54, scope: !1028)
!1045 = !DILocation(line: 91, column: 65, scope: !1028)
!1046 = !DILocation(line: 92, column: 5, scope: !1047)
!1047 = !DILexicalBlockFile(scope: !1048, file: !1, discriminator: 1)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !1, line: 92, column: 5)
!1049 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 92, column: 5)
!1050 = !DILocation(line: 93, column: 40, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 92, column: 36)
!1052 = !DILocation(line: 93, column: 26, scope: !1051)
!1053 = !DILocation(line: 93, column: 7, scope: !1051)
!1054 = !DILocation(line: 93, column: 24, scope: !1051)
!1055 = !DILocation(line: 94, column: 20, scope: !1051)
!1056 = !DILocation(line: 92, column: 32, scope: !1057)
!1057 = !DILexicalBlockFile(scope: !1048, file: !1, discriminator: 2)
!1058 = distinct !{!1058, !1059}
!1059 = !DILocation(line: 92, column: 5, scope: !1028)
!1060 = !DILocation(line: 98, column: 3, scope: !28)
!1061 = !DILocation(line: 132, column: 7, scope: !28)
!1062 = !DILocation(line: 136, column: 37, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 135, column: 7)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !1, line: 135, column: 7)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !1, line: 134, column: 34)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !1, line: 134, column: 5)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 134, column: 5)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 132, column: 33)
!1069 = distinct !DILexicalBlock(scope: !28, file: !1, line: 132, column: 7)
!1070 = !DILocation(line: 134, column: 5, scope: !1071)
!1071 = !DILexicalBlockFile(scope: !1066, file: !1, discriminator: 1)
!1072 = !DILocation(line: 64, column: 9, scope: !28)
!1073 = !DILocation(line: 136, column: 27, scope: !1063)
!1074 = !DILocation(line: 136, column: 9, scope: !1063)
!1075 = !DILocation(line: 136, column: 25, scope: !1063)
!1076 = !DILocation(line: 135, column: 7, scope: !1077)
!1077 = !DILexicalBlockFile(scope: !1063, file: !1, discriminator: 1)
!1078 = !DILocation(line: 136, column: 36, scope: !1063)
!1079 = !DILocation(line: 135, column: 25, scope: !1080)
!1080 = !DILexicalBlockFile(scope: !1063, file: !1, discriminator: 2)
!1081 = distinct !{!1081, !1082}
!1082 = !DILocation(line: 135, column: 7, scope: !1065)
!1083 = distinct !{!1083, !1084}
!1084 = !DILocation(line: 134, column: 5, scope: !1068)
!1085 = !DILocation(line: 139, column: 21, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 138, column: 10)
!1087 = !DILocation(line: 142, column: 27, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 141, column: 7)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !1, line: 141, column: 7)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 140, column: 34)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 140, column: 5)
!1092 = distinct !DILexicalBlock(scope: !1086, file: !1, line: 140, column: 5)
!1093 = !DILocation(line: 140, column: 5, scope: !1094)
!1094 = !DILexicalBlockFile(scope: !1091, file: !1, discriminator: 1)
!1095 = !DILocation(line: 141, column: 18, scope: !1096)
!1096 = !DILexicalBlockFile(scope: !1088, file: !1, discriminator: 1)
!1097 = !DILocation(line: 142, column: 44, scope: !1088)
!1098 = !DILocation(line: 142, column: 9, scope: !1088)
!1099 = !DILocation(line: 142, column: 25, scope: !1088)
!1100 = !DILocation(line: 141, column: 7, scope: !1096)
!1101 = !DILocation(line: 142, column: 43, scope: !1088)
!1102 = !DILocation(line: 141, column: 24, scope: !1103)
!1103 = !DILexicalBlockFile(scope: !1088, file: !1, discriminator: 2)
!1104 = distinct !{!1104, !1105}
!1105 = !DILocation(line: 141, column: 7, scope: !1090)
!1106 = !DILocation(line: 143, column: 27, scope: !1090)
!1107 = !DILocation(line: 143, column: 24, scope: !1090)
!1108 = distinct !{!1108, !1109}
!1109 = !DILocation(line: 140, column: 5, scope: !1086)
!1110 = !DILocation(line: 147, column: 3, scope: !28)
!1111 = !DILocation(line: 149, column: 7, scope: !28)
!1112 = !DILocation(line: 151, column: 27, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !1, line: 149, column: 33)
!1114 = distinct !DILexicalBlock(scope: !28, file: !1, line: 149, column: 7)
!1115 = !DILocation(line: 151, column: 30, scope: !1113)
!1116 = !DILocation(line: 151, column: 41, scope: !1113)
!1117 = !DILocation(line: 153, column: 55, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !1, line: 152, column: 34)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 152, column: 5)
!1120 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 152, column: 5)
!1121 = !DILocation(line: 78, column: 3, scope: !983, inlinedAt: !1122)
!1122 = distinct !DILocation(line: 153, column: 23, scope: !1118)
!1123 = !DILocation(line: 153, column: 36, scope: !1118)
!1124 = !DILocation(line: 152, column: 5, scope: !1125)
!1125 = !DILexicalBlockFile(scope: !1119, file: !1, discriminator: 1)
!1126 = !DILocation(line: 153, column: 21, scope: !1118)
!1127 = !DILocation(line: 153, column: 47, scope: !1118)
!1128 = !DILocation(line: 153, column: 7, scope: !1118)
!1129 = !DILocation(line: 153, column: 53, scope: !1118)
!1130 = !DILocation(line: 154, column: 20, scope: !1118)
!1131 = !DILocation(line: 152, column: 31, scope: !1132)
!1132 = !DILexicalBlockFile(scope: !1119, file: !1, discriminator: 2)
!1133 = distinct !{!1133, !1134}
!1134 = !DILocation(line: 152, column: 5, scope: !1113)
!1135 = !DILocation(line: 157, column: 21, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1114, file: !1, line: 156, column: 10)
!1137 = !DILocation(line: 78, column: 3, scope: !983, inlinedAt: !1138)
!1138 = distinct !DILocation(line: 158, column: 29, scope: !1136)
!1139 = !DILocation(line: 158, column: 42, scope: !1136)
!1140 = !DILocation(line: 158, column: 27, scope: !1136)
!1141 = !DILocation(line: 158, column: 54, scope: !1136)
!1142 = !DILocation(line: 158, column: 65, scope: !1136)
!1143 = !DILocation(line: 160, column: 30, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !1, line: 159, column: 34)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 159, column: 5)
!1146 = distinct !DILexicalBlock(scope: !1136, file: !1, line: 159, column: 5)
!1147 = !DILocation(line: 159, column: 5, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1145, file: !1, discriminator: 1)
!1149 = !DILocation(line: 160, column: 21, scope: !1144)
!1150 = !DILocation(line: 160, column: 7, scope: !1144)
!1151 = !DILocation(line: 160, column: 27, scope: !1144)
!1152 = !DILocation(line: 161, column: 20, scope: !1144)
!1153 = !DILocation(line: 159, column: 31, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1145, file: !1, discriminator: 2)
!1155 = distinct !{!1155, !1156}
!1156 = !DILocation(line: 159, column: 5, scope: !1136)
!1157 = !DILocation(line: 165, column: 1, scope: !28)
!1158 = !DILocation(line: 168, column: 21, scope: !40)
!1159 = !DILocation(line: 168, column: 28, scope: !40)
!1160 = !DILocation(line: 168, column: 44, scope: !40)
!1161 = !DILocation(line: 79, column: 3, scope: !1162, inlinedAt: !1163)
!1162 = distinct !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !984, file: !51, line: 79, type: !845, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !987, variables: !2)
!1163 = distinct !DILocation(line: 176, column: 33, scope: !40)
!1164 = !{i32 0, i32 65535}
!1165 = !DILocation(line: 176, column: 46, scope: !40)
!1166 = !DILocation(line: 176, column: 7, scope: !40)
!1167 = !DILocation(line: 78, column: 3, scope: !983, inlinedAt: !1168)
!1168 = distinct !DILocation(line: 177, column: 33, scope: !40)
!1169 = !DILocation(line: 177, column: 46, scope: !40)
!1170 = !DILocation(line: 177, column: 30, scope: !40)
!1171 = !DILocation(line: 177, column: 7, scope: !40)
!1172 = !DILocation(line: 68, column: 3, scope: !1173, inlinedAt: !1174)
!1173 = distinct !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !842, file: !51, line: 68, type: !845, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !847, variables: !2)
!1174 = distinct !DILocation(line: 179, column: 50, scope: !40)
!1175 = !DILocation(line: 179, column: 49, scope: !40)
!1176 = !DILocation(line: 179, column: 62, scope: !40)
!1177 = !DILocation(line: 67, column: 3, scope: !841, inlinedAt: !1178)
!1178 = distinct !DILocation(line: 179, column: 88, scope: !1179)
!1179 = !DILexicalBlockFile(scope: !40, file: !1, discriminator: 1)
!1180 = !DILocation(line: 179, column: 73, scope: !40)
!1181 = !DILocation(line: 179, column: 87, scope: !40)
!1182 = !DILocation(line: 179, column: 40, scope: !40)
!1183 = !DILocation(line: 179, column: 3, scope: !40)
!1184 = !DILocation(line: 179, column: 38, scope: !40)
!1185 = !DILocation(line: 176, column: 30, scope: !40)
!1186 = !DILocation(line: 180, column: 56, scope: !40)
!1187 = !DILocation(line: 180, column: 69, scope: !40)
!1188 = !DILocation(line: 180, column: 80, scope: !40)
!1189 = !DILocation(line: 180, column: 87, scope: !40)
!1190 = !DILocation(line: 180, column: 40, scope: !40)
!1191 = !DILocation(line: 180, column: 3, scope: !40)
!1192 = !DILocation(line: 180, column: 38, scope: !40)
!1193 = !DILocation(line: 182, column: 3, scope: !40)
!1194 = !DILocation(line: 174, column: 9, scope: !40)
!1195 = !DILocation(line: 173, column: 7, scope: !40)
!1196 = !DILocation(line: 185, column: 3, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !1198, file: !1, discriminator: 1)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 185, column: 3)
!1199 = distinct !DILexicalBlock(scope: !40, file: !1, line: 185, column: 3)
!1200 = !DILocation(line: 186, column: 12, scope: !1198)
!1201 = !DILocation(line: 186, column: 39, scope: !1198)
!1202 = !DILocation(line: 186, column: 37, scope: !1198)
!1203 = !DILocation(line: 186, column: 9, scope: !1198)
!1204 = !DILocation(line: 185, column: 30, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1198, file: !1, discriminator: 2)
!1206 = distinct !{!1206, !1207}
!1207 = !DILocation(line: 185, column: 3, scope: !40)
!1208 = !DILocation(line: 187, column: 57, scope: !40)
!1209 = !DILocation(line: 187, column: 3, scope: !40)
!1210 = !DILocation(line: 187, column: 71, scope: !40)
!1211 = !DILocation(line: 190, column: 1, scope: !40)
