; ModuleID = 'main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/huffman/main_test_cu.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }

$_ZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_ = comdat any

$_ZL10uniformAddPjS_iii = comdat any

$_ZL5pack2PjS_S_S_j = comdat any

$_ZL7prescanILb1ELb0EEvPjPKjS0_iii = comdat any

$_ZL7prescanILb1ELb1EEvPjPKjS0_iii = comdat any

$_ZL7prescanILb0ELb0EEvPjPKjS0_iii = comdat any

$_ZL7prescanILb0ELb1EEvPjPKjS0_iii = comdat any

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@_ZZ12histo_kernelPhlPjE4temp = internal addrspace(3) global [256 x i32] zeroinitializer, align 4
@_ZZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_E5kcmax = internal unnamed_addr addrspace(3) global i32 0, align 4
@sm = external addrspace(3) global [0 x i32], align 4
@_ZZL10uniformAddPjS_iiiE3uni = internal unnamed_addr addrspace(3) global i32 0, align 4
@s_data = external addrspace(3) global [0 x i32], align 4
@0 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [13 x i8] c"histo_kernel\00"
@2 = private unnamed_addr constant [6 x i8] c"store\00"
@3 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [13 x i8] c"histo_kernel\00"
@5 = private unnamed_addr constant [6 x i8] c"store\00"
@6 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [13 x i8] c"histo_kernel\00"
@8 = private unnamed_addr constant [6 x i8] c"store\00"
@9 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [13 x i8] c"histo_kernel\00"
@11 = private unnamed_addr constant [5 x i8] c"load\00"
@12 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [13 x i8] c"histo_kernel\00"
@14 = private unnamed_addr constant [5 x i8] c"load\00"
@15 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [13 x i8] c"histo_kernel\00"
@17 = private unnamed_addr constant [5 x i8] c"load\00"
@18 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [13 x i8] c"histo_kernel\00"
@20 = private unnamed_addr constant [6 x i8] c"store\00"
@21 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [13 x i8] c"histo_kernel\00"
@23 = private unnamed_addr constant [5 x i8] c"load\00"
@24 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@26 = private unnamed_addr constant [5 x i8] c"load\00"
@27 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@29 = private unnamed_addr constant [6 x i8] c"store\00"
@30 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@32 = private unnamed_addr constant [5 x i8] c"load\00"
@33 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@35 = private unnamed_addr constant [6 x i8] c"store\00"
@36 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@38 = private unnamed_addr constant [5 x i8] c"load\00"
@39 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@41 = private unnamed_addr constant [5 x i8] c"load\00"
@42 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@44 = private unnamed_addr constant [5 x i8] c"load\00"
@45 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@46 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@47 = private unnamed_addr constant [5 x i8] c"load\00"
@48 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@49 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@50 = private unnamed_addr constant [5 x i8] c"load\00"
@51 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@52 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@53 = private unnamed_addr constant [5 x i8] c"load\00"
@54 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@55 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@56 = private unnamed_addr constant [5 x i8] c"load\00"
@57 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@58 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@59 = private unnamed_addr constant [5 x i8] c"load\00"
@60 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@61 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@62 = private unnamed_addr constant [5 x i8] c"load\00"
@63 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@64 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@65 = private unnamed_addr constant [6 x i8] c"store\00"
@66 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@67 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@68 = private unnamed_addr constant [5 x i8] c"load\00"
@69 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@70 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@71 = private unnamed_addr constant [5 x i8] c"load\00"
@72 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@73 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@74 = private unnamed_addr constant [6 x i8] c"store\00"
@75 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@76 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@77 = private unnamed_addr constant [6 x i8] c"store\00"
@78 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@79 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@80 = private unnamed_addr constant [5 x i8] c"load\00"
@81 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@82 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@83 = private unnamed_addr constant [5 x i8] c"load\00"
@84 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@85 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@86 = private unnamed_addr constant [5 x i8] c"load\00"
@87 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@88 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@89 = private unnamed_addr constant [6 x i8] c"store\00"
@90 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@91 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@92 = private unnamed_addr constant [5 x i8] c"load\00"
@93 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@94 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@95 = private unnamed_addr constant [6 x i8] c"store\00"
@96 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@97 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@98 = private unnamed_addr constant [6 x i8] c"store\00"
@99 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@100 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@101 = private unnamed_addr constant [5 x i8] c"load\00"
@102 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@103 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@104 = private unnamed_addr constant [6 x i8] c"store\00"
@105 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@106 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@107 = private unnamed_addr constant [6 x i8] c"store\00"
@108 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@109 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@110 = private unnamed_addr constant [5 x i8] c"load\00"
@111 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@112 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@113 = private unnamed_addr constant [5 x i8] c"load\00"
@114 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@115 = private unnamed_addr constant [27 x i8] c"vlc_encode_kernel_sm64huff\00"
@116 = private unnamed_addr constant [6 x i8] c"store\00"
@117 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@118 = private unnamed_addr constant [11 x i8] c"uniformAdd\00"
@119 = private unnamed_addr constant [5 x i8] c"load\00"
@120 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@121 = private unnamed_addr constant [11 x i8] c"uniformAdd\00"
@122 = private unnamed_addr constant [6 x i8] c"store\00"
@123 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@124 = private unnamed_addr constant [11 x i8] c"uniformAdd\00"
@125 = private unnamed_addr constant [5 x i8] c"load\00"
@126 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@127 = private unnamed_addr constant [11 x i8] c"uniformAdd\00"
@128 = private unnamed_addr constant [5 x i8] c"load\00"
@129 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@130 = private unnamed_addr constant [11 x i8] c"uniformAdd\00"
@131 = private unnamed_addr constant [6 x i8] c"store\00"
@132 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@133 = private unnamed_addr constant [11 x i8] c"uniformAdd\00"
@134 = private unnamed_addr constant [5 x i8] c"load\00"
@135 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@136 = private unnamed_addr constant [11 x i8] c"uniformAdd\00"
@137 = private unnamed_addr constant [5 x i8] c"load\00"
@138 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@139 = private unnamed_addr constant [11 x i8] c"uniformAdd\00"
@140 = private unnamed_addr constant [6 x i8] c"store\00"
@141 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@142 = private unnamed_addr constant [6 x i8] c"pack2\00"
@143 = private unnamed_addr constant [5 x i8] c"load\00"
@144 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@145 = private unnamed_addr constant [6 x i8] c"pack2\00"
@146 = private unnamed_addr constant [5 x i8] c"load\00"
@147 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@148 = private unnamed_addr constant [6 x i8] c"pack2\00"
@149 = private unnamed_addr constant [5 x i8] c"load\00"
@150 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@151 = private unnamed_addr constant [6 x i8] c"pack2\00"
@152 = private unnamed_addr constant [5 x i8] c"load\00"
@153 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@154 = private unnamed_addr constant [6 x i8] c"pack2\00"
@155 = private unnamed_addr constant [6 x i8] c"store\00"
@156 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@157 = private unnamed_addr constant [6 x i8] c"pack2\00"
@158 = private unnamed_addr constant [5 x i8] c"load\00"
@159 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@160 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@161 = private unnamed_addr constant [5 x i8] c"load\00"
@162 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@163 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@164 = private unnamed_addr constant [6 x i8] c"store\00"
@165 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@166 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@167 = private unnamed_addr constant [5 x i8] c"load\00"
@168 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@169 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@170 = private unnamed_addr constant [6 x i8] c"store\00"
@171 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@172 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@173 = private unnamed_addr constant [5 x i8] c"load\00"
@174 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@175 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@176 = private unnamed_addr constant [5 x i8] c"load\00"
@177 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@178 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@179 = private unnamed_addr constant [6 x i8] c"store\00"
@180 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@181 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@182 = private unnamed_addr constant [5 x i8] c"load\00"
@183 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@184 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@185 = private unnamed_addr constant [6 x i8] c"store\00"
@186 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@187 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@188 = private unnamed_addr constant [6 x i8] c"store\00"
@189 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@190 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@191 = private unnamed_addr constant [5 x i8] c"load\00"
@192 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@193 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@194 = private unnamed_addr constant [5 x i8] c"load\00"
@195 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@196 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@197 = private unnamed_addr constant [6 x i8] c"store\00"
@198 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@199 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@200 = private unnamed_addr constant [5 x i8] c"load\00"
@201 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@202 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@203 = private unnamed_addr constant [6 x i8] c"store\00"
@204 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@205 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@206 = private unnamed_addr constant [5 x i8] c"load\00"
@207 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@208 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@209 = private unnamed_addr constant [6 x i8] c"store\00"
@210 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@211 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@212 = private unnamed_addr constant [5 x i8] c"load\00"
@213 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@214 = private unnamed_addr constant [21 x i8] c"prescan<true, false>\00"
@215 = private unnamed_addr constant [6 x i8] c"store\00"
@216 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@217 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@218 = private unnamed_addr constant [5 x i8] c"load\00"
@219 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@220 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@221 = private unnamed_addr constant [6 x i8] c"store\00"
@222 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@223 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@224 = private unnamed_addr constant [5 x i8] c"load\00"
@225 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@226 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@227 = private unnamed_addr constant [6 x i8] c"store\00"
@228 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@229 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@230 = private unnamed_addr constant [5 x i8] c"load\00"
@231 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@232 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@233 = private unnamed_addr constant [5 x i8] c"load\00"
@234 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@235 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@236 = private unnamed_addr constant [6 x i8] c"store\00"
@237 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@238 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@239 = private unnamed_addr constant [5 x i8] c"load\00"
@240 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@241 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@242 = private unnamed_addr constant [6 x i8] c"store\00"
@243 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@244 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@245 = private unnamed_addr constant [6 x i8] c"store\00"
@246 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@247 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@248 = private unnamed_addr constant [5 x i8] c"load\00"
@249 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@250 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@251 = private unnamed_addr constant [5 x i8] c"load\00"
@252 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@253 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@254 = private unnamed_addr constant [6 x i8] c"store\00"
@255 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@256 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@257 = private unnamed_addr constant [5 x i8] c"load\00"
@258 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@259 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@260 = private unnamed_addr constant [6 x i8] c"store\00"
@261 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@262 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@263 = private unnamed_addr constant [5 x i8] c"load\00"
@264 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@265 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@266 = private unnamed_addr constant [6 x i8] c"store\00"
@267 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@268 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@269 = private unnamed_addr constant [5 x i8] c"load\00"
@270 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@271 = private unnamed_addr constant [20 x i8] c"prescan<true, true>\00"
@272 = private unnamed_addr constant [6 x i8] c"store\00"
@273 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@274 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@275 = private unnamed_addr constant [5 x i8] c"load\00"
@276 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@277 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@278 = private unnamed_addr constant [6 x i8] c"store\00"
@279 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@280 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@281 = private unnamed_addr constant [5 x i8] c"load\00"
@282 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@283 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@284 = private unnamed_addr constant [6 x i8] c"store\00"
@285 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@286 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@287 = private unnamed_addr constant [5 x i8] c"load\00"
@288 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@289 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@290 = private unnamed_addr constant [5 x i8] c"load\00"
@291 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@292 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@293 = private unnamed_addr constant [6 x i8] c"store\00"
@294 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@295 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@296 = private unnamed_addr constant [6 x i8] c"store\00"
@297 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@298 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@299 = private unnamed_addr constant [5 x i8] c"load\00"
@300 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@301 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@302 = private unnamed_addr constant [5 x i8] c"load\00"
@303 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@304 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@305 = private unnamed_addr constant [6 x i8] c"store\00"
@306 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@307 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@308 = private unnamed_addr constant [5 x i8] c"load\00"
@309 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@310 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@311 = private unnamed_addr constant [6 x i8] c"store\00"
@312 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@313 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@314 = private unnamed_addr constant [5 x i8] c"load\00"
@315 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@316 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@317 = private unnamed_addr constant [6 x i8] c"store\00"
@318 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@319 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@320 = private unnamed_addr constant [5 x i8] c"load\00"
@321 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@322 = private unnamed_addr constant [22 x i8] c"prescan<false, false>\00"
@323 = private unnamed_addr constant [6 x i8] c"store\00"
@324 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@325 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@326 = private unnamed_addr constant [5 x i8] c"load\00"
@327 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@328 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@329 = private unnamed_addr constant [6 x i8] c"store\00"
@330 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@331 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@332 = private unnamed_addr constant [5 x i8] c"load\00"
@333 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@334 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@335 = private unnamed_addr constant [6 x i8] c"store\00"
@336 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@337 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@338 = private unnamed_addr constant [5 x i8] c"load\00"
@339 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@340 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@341 = private unnamed_addr constant [5 x i8] c"load\00"
@342 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@343 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@344 = private unnamed_addr constant [6 x i8] c"store\00"
@345 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@346 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@347 = private unnamed_addr constant [6 x i8] c"store\00"
@348 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@349 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@350 = private unnamed_addr constant [5 x i8] c"load\00"
@351 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@352 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@353 = private unnamed_addr constant [5 x i8] c"load\00"
@354 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@355 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@356 = private unnamed_addr constant [6 x i8] c"store\00"
@357 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@358 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@359 = private unnamed_addr constant [5 x i8] c"load\00"
@360 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@361 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@362 = private unnamed_addr constant [6 x i8] c"store\00"
@363 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@364 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@365 = private unnamed_addr constant [5 x i8] c"load\00"
@366 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@367 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@368 = private unnamed_addr constant [6 x i8] c"store\00"
@369 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@370 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@371 = private unnamed_addr constant [5 x i8] c"load\00"
@372 = private unnamed_addr constant [54 x i8] c"main_test_cu-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@373 = private unnamed_addr constant [21 x i8] c"prescan<false, true>\00"
@374 = private unnamed_addr constant [6 x i8] c"store\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !1148 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !1152, metadata !1154), !dbg !1155
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !1153, metadata !1154), !dbg !1156
  %shr = lshr i32 %bitArray, %nth, !dbg !1157
  %and = and i32 %shr, 1, !dbg !1158
  ret i32 %and, !dbg !1159
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !1160 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !1164, metadata !1154), !dbg !1209
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !1165, metadata !1154), !dbg !1210
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !1166, metadata !1154), !dbg !1211
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !1167, metadata !1154), !dbg !1212
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !1168, metadata !1154), !dbg !1213
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !1169, metadata !1154), !dbg !1214
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !1170, metadata !1154), !dbg !1215
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !1171, metadata !1154), !dbg !1216
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !1217, metadata !1154) #8, !dbg !1224
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #5, !dbg !1227, !srcloc !1228
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !1223, metadata !1154) #8, !dbg !1229
  %cmp = icmp eq i32 %0, 1, !dbg !1230
  br i1 %cmp, label %if.end, label %return, !dbg !1231

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !1232, metadata !1154) #8, !dbg !1236
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #5, !dbg !1238, !srcloc !1239
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !1235, metadata !1154) #8, !dbg !1240
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !1172, metadata !1154), !dbg !1241
  %2 = ptrtoint i8* %addressP to i64, !dbg !1242
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !1173, metadata !1154), !dbg !1243
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !1244
  call void @llvm.lifetime.start(i64 512, i8* %3) #8, !dbg !1244
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !1174, metadata !1154), !dbg !1245
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !1178, metadata !1154), !dbg !1246
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1179, metadata !1154), !dbg !1247
  br label %for.body, !dbg !1248

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink188 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink188, !dbg !1251
  %and.i177 = and i32 %4, %1, !dbg !1251
  %cmp4 = icmp eq i32 %and.i177, 0, !dbg !1251
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !1253

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink188, 1, !dbg !1254
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !1179, metadata !1154), !dbg !1247
  %5 = shl i32 1, %inc, !dbg !1251
  %and.i177.1 = and i32 %5, %1, !dbg !1251
  %cmp4.1 = icmp eq i32 %and.i177.1, 0, !dbg !1251
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !1253

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink188, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1181, metadata !1154), !dbg !1256
  %shr = lshr i64 %2, 32, !dbg !1257
  %conv = trunc i64 %shr to i32, !dbg !1258
  %conv15 = trunc i64 %2 to i32, !dbg !1259
  br label %for.body11, !dbg !1260

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #5, !dbg !1262, !srcloc !1270
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !1268, metadata !1154) #8, !dbg !1271
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !1272
  br i1 %cmp29, label %for.cond32.preheader, label %if.end114, !dbg !1273

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1192, metadata !1154), !dbg !1274
  %conv39 = sext i32 %typeSize to i64, !dbg !1275
  %add = add nsw i64 %conv39, -1, !dbg !1277
  br label %for.body35, !dbg !1278

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink187 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink187, !dbg !1280
  %and.i175176 = and i32 %7, %1, !dbg !1280
  %cmp13 = icmp eq i32 %and.i175176, 0, !dbg !1280
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !1281

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink187, 1, !dbg !1282
  %idxprom = sext i32 %mul to i64, !dbg !1283
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !1283
  store i64 %2, i64* %arrayidx, align 8, !dbg !1284, !tbaa !1285
  br label %for.inc24, !dbg !1283

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !1183, metadata !1154), !dbg !1289
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !1188, metadata !1154), !dbg !1290
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !1291, metadata !1154) #8, !dbg !1299
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !1297, metadata !1154) #8, !dbg !1299
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !1298, metadata !1154) #8, !dbg !1299
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink187, i32 31) #8, !dbg !1299
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !1183, metadata !1154), !dbg !1289
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !1291, metadata !1154) #8, !dbg !1301
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !1297, metadata !1154) #8, !dbg !1301
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !1298, metadata !1154) #8, !dbg !1301
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink187, i32 31) #8, !dbg !1301
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !1188, metadata !1154), !dbg !1290
  %conv18173 = zext i32 %8 to i64, !dbg !1303
  %shl = shl nuw i64 %conv18173, 32, !dbg !1304
  %conv19 = sext i32 %9 to i64, !dbg !1305
  %or = or i64 %shl, %conv19, !dbg !1306
  %mul20 = shl nsw i32 %inc25.sink187, 1, !dbg !1307
  %idxprom21 = sext i32 %mul20 to i64, !dbg !1308
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !1308
  store i64 %or, i64* %arrayidx22, align 8, !dbg !1309, !tbaa !1285
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink187, 1, !dbg !1310
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !1181, metadata !1154), !dbg !1256
  %exitcond193 = icmp eq i32 %inc25, 32, !dbg !1260
  br i1 %exitcond193, label %for.cond.cleanup10, label %for.body11, !dbg !1260, !llvm.loop !1312

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx48 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !1314
  %10 = load i64, i64* %arrayidx48, align 8, !dbg !1314, !tbaa !1285
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !1194, metadata !1154), !dbg !1315
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1195, metadata !1154), !dbg !1316
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !1194, metadata !1154), !dbg !1315
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !1195, metadata !1154), !dbg !1316
  br label %for.body53.for.body53_crit_edge, !dbg !1317

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc45.sink186 = phi i32 [ 0, %for.cond32.preheader ], [ %inc45.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc45.sink186, 1, !dbg !1320
  %idxprom37 = sext i32 %mul36 to i64, !dbg !1321
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !1321
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !1321, !tbaa !1285
  %sub = add i64 %add, %11, !dbg !1322
  %add41 = or i32 %mul36, 1, !dbg !1323
  %idxprom42 = sext i32 %add41 to i64, !dbg !1324
  %arrayidx43 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42, !dbg !1324
  store i64 %sub, i64* %arrayidx43, align 8, !dbg !1325, !tbaa !1285
  %inc45 = shl i32 %inc45.sink186, 1, !dbg !1320
  %mul36.1 = or i32 %inc45, 2, !dbg !1320
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !1321
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !1321
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !1321, !tbaa !1285
  %sub.1 = add i64 %add, %12, !dbg !1322
  %add41.1 = or i32 %inc45, 3, !dbg !1323
  %idxprom42.1 = sext i32 %add41.1 to i64, !dbg !1324
  %arrayidx43.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42.1, !dbg !1324
  store i64 %sub.1, i64* %arrayidx43.1, align 8, !dbg !1325, !tbaa !1285
  %inc45.1 = add nsw i32 %inc45.sink186, 2, !dbg !1326
  %exitcond192.1 = icmp eq i32 %inc45.1, 32, !dbg !1278
  br i1 %exitcond192.1, label %for.cond.cleanup34, label %for.body35, !dbg !1278, !llvm.loop !1328

for.body69.preheader:                             ; preds = %for.body53.for.body53_crit_edge
  %arrayidx71197 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !1330
  %sub72198 = sub i64 %10, %.min.0.2, !dbg !1332
  %shr73199 = lshr i64 %sub72198, 7, !dbg !1333
  store i64 %shr73199, i64* %arrayidx71197, align 8, !dbg !1334, !tbaa !1285
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !1197, metadata !1154), !dbg !1335
  br label %for.body69.for.body69_crit_edge, !dbg !1336

for.body53.for.body53_crit_edge:                  ; preds = %for.body53.for.body53_crit_edge, %for.cond.cleanup34
  %inc62202 = phi i32 [ 1, %for.cond.cleanup34 ], [ %inc62.2, %for.body53.for.body53_crit_edge ]
  %.min.0201 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.min.0.2, %for.body53.for.body53_crit_edge ]
  %idxprom54.phi.trans.insert = sext i32 %inc62202 to i64, !dbg !1338
  %arrayidx55.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert, !dbg !1338
  %.pre = load i64, i64* %arrayidx55.phi.trans.insert, align 8, !dbg !1338, !tbaa !1285
  %cmp56 = icmp ugt i64 %.min.0201, %.pre, !dbg !1340
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !1194, metadata !1154), !dbg !1315
  %.min.0 = select i1 %cmp56, i64 %.pre, i64 %.min.0201, !dbg !1341
  %inc62 = add nuw nsw i32 %inc62202, 1, !dbg !1342
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !1195, metadata !1154), !dbg !1316
  %idxprom54.phi.trans.insert.1 = sext i32 %inc62 to i64, !dbg !1338
  %arrayidx55.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.1, !dbg !1338
  %.pre.1 = load i64, i64* %arrayidx55.phi.trans.insert.1, align 8, !dbg !1338, !tbaa !1285
  %cmp56.1 = icmp ugt i64 %.min.0, %.pre.1, !dbg !1340
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !1194, metadata !1154), !dbg !1315
  %.min.0.1 = select i1 %cmp56.1, i64 %.pre.1, i64 %.min.0, !dbg !1341
  %inc62.1 = add nsw i32 %inc62202, 2, !dbg !1342
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !1195, metadata !1154), !dbg !1316
  %idxprom54.phi.trans.insert.2 = sext i32 %inc62.1 to i64, !dbg !1338
  %arrayidx55.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.2, !dbg !1338
  %.pre.2 = load i64, i64* %arrayidx55.phi.trans.insert.2, align 8, !dbg !1338, !tbaa !1285
  %cmp56.2 = icmp ugt i64 %.min.0.1, %.pre.2, !dbg !1340
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !1194, metadata !1154), !dbg !1315
  %.min.0.2 = select i1 %cmp56.2, i64 %.pre.2, i64 %.min.0.1, !dbg !1341
  %inc62.2 = add nsw i32 %inc62202, 3, !dbg !1342
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !1195, metadata !1154), !dbg !1316
  %exitcond191.2 = icmp eq i32 %inc62.2, 64, !dbg !1317
  br i1 %exitcond191.2, label %for.body69.preheader, label %for.body53.for.body53_crit_edge, !dbg !1317, !llvm.loop !1344

for.cond.cleanup68:                               ; preds = %for.body69.for.body69_crit_edge
  %13 = load i64, i64* %arrayidx48, align 8, !dbg !1346, !tbaa !1285
  tail call void @llvm.dbg.value(metadata i64 %13, i64 0, metadata !1199, metadata !1154), !dbg !1347
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1200, metadata !1154), !dbg !1348
  br label %for.body85, !dbg !1349

for.body69.for.body69_crit_edge:                  ; preds = %for.body69.for.body69_crit_edge, %for.body69.preheader
  %inc77200 = phi i32 [ 1, %for.body69.preheader ], [ %inc77.2, %for.body69.for.body69_crit_edge ]
  %idxprom70.phi.trans.insert = sext i32 %inc77200 to i64, !dbg !1330
  %arrayidx71.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert, !dbg !1330
  %.pre194 = load i64, i64* %arrayidx71.phi.trans.insert, align 8, !dbg !1330, !tbaa !1285
  %idxprom70 = sext i32 %inc77200 to i64, !dbg !1330
  %arrayidx71 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70, !dbg !1330
  %sub72 = sub i64 %.pre194, %.min.0.2, !dbg !1332
  %shr73 = lshr i64 %sub72, 7, !dbg !1333
  store i64 %shr73, i64* %arrayidx71, align 8, !dbg !1334, !tbaa !1285
  %inc77 = add nuw nsw i32 %inc77200, 1, !dbg !1351
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !1197, metadata !1154), !dbg !1335
  %idxprom70.phi.trans.insert.1 = sext i32 %inc77 to i64, !dbg !1330
  %arrayidx71.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.1, !dbg !1330
  %.pre194.1 = load i64, i64* %arrayidx71.phi.trans.insert.1, align 8, !dbg !1330, !tbaa !1285
  %idxprom70.1 = sext i32 %inc77 to i64, !dbg !1330
  %arrayidx71.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.1, !dbg !1330
  %sub72.1 = sub i64 %.pre194.1, %.min.0.2, !dbg !1332
  %shr73.1 = lshr i64 %sub72.1, 7, !dbg !1333
  store i64 %shr73.1, i64* %arrayidx71.1, align 8, !dbg !1334, !tbaa !1285
  %inc77.1 = add nsw i32 %inc77200, 2, !dbg !1351
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !1197, metadata !1154), !dbg !1335
  %idxprom70.phi.trans.insert.2 = sext i32 %inc77.1 to i64, !dbg !1330
  %arrayidx71.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.2, !dbg !1330
  %.pre194.2 = load i64, i64* %arrayidx71.phi.trans.insert.2, align 8, !dbg !1330, !tbaa !1285
  %idxprom70.2 = sext i32 %inc77.1 to i64, !dbg !1330
  %arrayidx71.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.2, !dbg !1330
  %sub72.2 = sub i64 %.pre194.2, %.min.0.2, !dbg !1332
  %shr73.2 = lshr i64 %sub72.2, 7, !dbg !1333
  store i64 %shr73.2, i64* %arrayidx71.2, align 8, !dbg !1334, !tbaa !1285
  %inc77.2 = add nsw i32 %inc77200, 3, !dbg !1351
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !1197, metadata !1154), !dbg !1335
  %exitcond190.2 = icmp eq i32 %inc77.2, 64, !dbg !1336
  br i1 %exitcond190.2, label %for.cond.cleanup68, label %for.body69.for.body69_crit_edge, !dbg !1336, !llvm.loop !1353

for.cond.cleanup84:                               ; preds = %for.inc110
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1208, metadata !1154), !dbg !1355
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !1356
  store i8* %moduleName, i8** %14, align 8, !dbg !1356
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !1356
  store i8* %functionName, i8** %15, align 8, !dbg !1356
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !1356
  store i32 %dynamicId, i32* %16, align 8, !dbg !1356
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !1356
  store i8* %loadOrStore, i8** %17, align 8, !dbg !1356
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !1356
  store i32 %lineNum, i32* %18, align 8, !dbg !1356
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !1356
  store i32 %columnNum, i32* %19, align 4, !dbg !1356
  %20 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !1356
  store i32 %count.1, i32* %20, align 8, !dbg !1356
  %21 = bitcast %printf_args* %tmp to i8*, !dbg !1356
  %22 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %21), !dbg !1356
  br label %if.end114, !dbg !1357

for.body85:                                       ; preds = %for.inc110.for.body85_crit_edge, %for.cond.cleanup68
  %23 = phi i64 [ %13, %for.cond.cleanup68 ], [ %.pre195, %for.inc110.for.body85_crit_edge ], !dbg !1358
  %inc111.sink182 = phi i32 [ 0, %for.cond.cleanup68 ], [ %inc111.pre-phi, %for.inc110.for.body85_crit_edge ]
  %count.0181 = phi i32 [ 1, %for.cond.cleanup68 ], [ %count.1, %for.inc110.for.body85_crit_edge ]
  %cmp88 = icmp eq i64 %23, %13, !dbg !1359
  br i1 %cmp88, label %for.body85.for.inc110_crit_edge, label %if.then89, !dbg !1360

for.body85.for.inc110_crit_edge:                  ; preds = %for.body85
  %.pre196 = add nuw nsw i32 %inc111.sink182, 1, !dbg !1361
  br label %for.inc110, !dbg !1360

if.then89:                                        ; preds = %for.body85
  tail call void @llvm.dbg.value(metadata i64 %23, i64 0, metadata !1202, metadata !1154), !dbg !1363
  %inc92 = add nsw i32 %count.0181, 1, !dbg !1364
  tail call void @llvm.dbg.value(metadata i32 %inc92, i64 0, metadata !1189, metadata !1154), !dbg !1365
  %inc106178 = add nuw nsw i32 %inc111.sink182, 1, !dbg !1366
  tail call void @llvm.dbg.value(metadata i32 %inc106178, i64 0, metadata !1206, metadata !1154), !dbg !1369
  %cmp95179 = icmp slt i32 %inc106178, 64, !dbg !1370
  br i1 %cmp95179, label %for.body97.preheader, label %for.inc110, !dbg !1372

for.body97.preheader:                             ; preds = %if.then89
  %24 = sub i32 63, %inc111.sink182, !dbg !1373
  %25 = sub i32 62, %inc111.sink182, !dbg !1373
  %xtraiter = and i32 %24, 3, !dbg !1373
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !1373
  br i1 %lcmp.mod, label %for.body97.prol.loopexit, label %for.body97.prol.preheader, !dbg !1373

for.body97.prol.preheader:                        ; preds = %for.body97.preheader
  br label %for.body97.prol, !dbg !1373

for.body97.prol:                                  ; preds = %for.cond94.backedge.prol, %for.body97.prol.preheader
  %inc106180.prol = phi i32 [ %inc106.prol, %for.cond94.backedge.prol ], [ %inc106178, %for.body97.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond94.backedge.prol ], [ %xtraiter, %for.body97.prol.preheader ]
  %idxprom98.prol = sext i32 %inc106180.prol to i64, !dbg !1373
  %arrayidx99.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.prol, !dbg !1373
  %26 = load i64, i64* %arrayidx99.prol, align 8, !dbg !1373, !tbaa !1285
  %cmp100.prol = icmp eq i64 %26, %23, !dbg !1375
  br i1 %cmp100.prol, label %if.then101.prol, label %for.cond94.backedge.prol, !dbg !1376

if.then101.prol:                                  ; preds = %for.body97.prol
  store i64 %13, i64* %arrayidx99.prol, align 8, !dbg !1377, !tbaa !1285
  br label %for.cond94.backedge.prol, !dbg !1378

for.cond94.backedge.prol:                         ; preds = %if.then101.prol, %for.body97.prol
  %inc106.prol = add nuw nsw i32 %inc106180.prol, 1, !dbg !1366
  tail call void @llvm.dbg.value(metadata i32 %inc106.prol, i64 0, metadata !1206, metadata !1154), !dbg !1369
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !1372
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !1372
  br i1 %prol.iter.cmp, label %for.body97.prol.loopexit.unr-lcssa, label %for.body97.prol, !dbg !1372, !llvm.loop !1379

for.body97.prol.loopexit.unr-lcssa:               ; preds = %for.cond94.backedge.prol
  br label %for.body97.prol.loopexit, !dbg !1373

for.body97.prol.loopexit:                         ; preds = %for.body97.prol.loopexit.unr-lcssa, %for.body97.preheader
  %inc106180.unr = phi i32 [ %inc106178, %for.body97.preheader ], [ %inc106.prol, %for.body97.prol.loopexit.unr-lcssa ]
  %27 = icmp ult i32 %25, 3, !dbg !1373
  br i1 %27, label %for.inc110.loopexit, label %for.body97.preheader.new, !dbg !1373

for.body97.preheader.new:                         ; preds = %for.body97.prol.loopexit
  br label %for.body97, !dbg !1373

for.body97:                                       ; preds = %for.cond94.backedge.3, %for.body97.preheader.new
  %inc106180 = phi i32 [ %inc106180.unr, %for.body97.preheader.new ], [ %inc106.3, %for.cond94.backedge.3 ]
  %idxprom98 = sext i32 %inc106180 to i64, !dbg !1373
  %arrayidx99 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98, !dbg !1373
  %28 = load i64, i64* %arrayidx99, align 8, !dbg !1373, !tbaa !1285
  %cmp100 = icmp eq i64 %28, %23, !dbg !1375
  br i1 %cmp100, label %if.then101, label %for.cond94.backedge, !dbg !1376

for.cond94.backedge:                              ; preds = %if.then101, %for.body97
  %inc106 = add nuw nsw i32 %inc106180, 1, !dbg !1366
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !1206, metadata !1154), !dbg !1369
  %idxprom98.1 = sext i32 %inc106 to i64, !dbg !1373
  %arrayidx99.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.1, !dbg !1373
  %29 = load i64, i64* %arrayidx99.1, align 8, !dbg !1373, !tbaa !1285
  %cmp100.1 = icmp eq i64 %29, %23, !dbg !1375
  br i1 %cmp100.1, label %if.then101.1, label %for.cond94.backedge.1, !dbg !1376

if.then101:                                       ; preds = %for.body97
  store i64 %13, i64* %arrayidx99, align 8, !dbg !1377, !tbaa !1285
  br label %for.cond94.backedge, !dbg !1378

for.inc110.loopexit.unr-lcssa:                    ; preds = %for.cond94.backedge.3
  br label %for.inc110.loopexit, !dbg !1348

for.inc110.loopexit:                              ; preds = %for.inc110.loopexit.unr-lcssa, %for.body97.prol.loopexit
  br label %for.inc110, !dbg !1348

for.inc110:                                       ; preds = %for.inc110.loopexit, %if.then89, %for.body85.for.inc110_crit_edge
  %inc111.pre-phi = phi i32 [ %.pre196, %for.body85.for.inc110_crit_edge ], [ %inc106178, %if.then89 ], [ %inc106178, %for.inc110.loopexit ], !dbg !1361
  %count.1 = phi i32 [ %count.0181, %for.body85.for.inc110_crit_edge ], [ %inc92, %if.then89 ], [ %inc92, %for.inc110.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc111.pre-phi, i64 0, metadata !1200, metadata !1154), !dbg !1348
  %exitcond189 = icmp eq i32 %inc111.pre-phi, 64, !dbg !1349
  br i1 %exitcond189, label %for.cond.cleanup84, label %for.inc110.for.body85_crit_edge, !dbg !1349, !llvm.loop !1381

for.inc110.for.body85_crit_edge:                  ; preds = %for.inc110
  %idxprom86.phi.trans.insert = sext i32 %inc111.pre-phi to i64, !dbg !1358
  %arrayidx87.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom86.phi.trans.insert, !dbg !1358
  %.pre195 = load i64, i64* %arrayidx87.phi.trans.insert, align 8, !dbg !1358, !tbaa !1285
  br label %for.body85, !dbg !1349

if.end114:                                        ; preds = %for.cond.cleanup84, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #8, !dbg !1383
  br label %return

return:                                           ; preds = %if.end114, %entry
  ret void, !dbg !1384

if.then101.1:                                     ; preds = %for.cond94.backedge
  store i64 %13, i64* %arrayidx99.1, align 8, !dbg !1377, !tbaa !1285
  br label %for.cond94.backedge.1, !dbg !1378

for.cond94.backedge.1:                            ; preds = %if.then101.1, %for.cond94.backedge
  %inc106.1 = add nsw i32 %inc106180, 2, !dbg !1366
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !1206, metadata !1154), !dbg !1369
  %idxprom98.2 = sext i32 %inc106.1 to i64, !dbg !1373
  %arrayidx99.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.2, !dbg !1373
  %30 = load i64, i64* %arrayidx99.2, align 8, !dbg !1373, !tbaa !1285
  %cmp100.2 = icmp eq i64 %30, %23, !dbg !1375
  br i1 %cmp100.2, label %if.then101.2, label %for.cond94.backedge.2, !dbg !1376

if.then101.2:                                     ; preds = %for.cond94.backedge.1
  store i64 %13, i64* %arrayidx99.2, align 8, !dbg !1377, !tbaa !1285
  br label %for.cond94.backedge.2, !dbg !1378

for.cond94.backedge.2:                            ; preds = %if.then101.2, %for.cond94.backedge.1
  %inc106.2 = add nsw i32 %inc106180, 3, !dbg !1366
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !1206, metadata !1154), !dbg !1369
  %idxprom98.3 = sext i32 %inc106.2 to i64, !dbg !1373
  %arrayidx99.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.3, !dbg !1373
  %31 = load i64, i64* %arrayidx99.3, align 8, !dbg !1373, !tbaa !1285
  %cmp100.3 = icmp eq i64 %31, %23, !dbg !1375
  br i1 %cmp100.3, label %if.then101.3, label %for.cond94.backedge.3, !dbg !1376

if.then101.3:                                     ; preds = %for.cond94.backedge.2
  store i64 %13, i64* %arrayidx99.3, align 8, !dbg !1377, !tbaa !1285
  br label %for.cond94.backedge.3, !dbg !1378

for.cond94.backedge.3:                            ; preds = %if.then101.3, %for.cond94.backedge.2
  %inc106.3 = add nsw i32 %inc106180, 4, !dbg !1366
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !1206, metadata !1154), !dbg !1369
  %exitcond.3 = icmp eq i32 %inc106.3, 64, !dbg !1372
  br i1 %exitcond.3, label %for.inc110.loopexit.unr-lcssa, label %for.body97, !dbg !1372

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink188, 2, !dbg !1254
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !1179, metadata !1154), !dbg !1247
  %32 = shl i32 1, %inc.1, !dbg !1251
  %and.i177.2 = and i32 %32, %1, !dbg !1251
  %cmp4.2 = icmp eq i32 %and.i177.2, 0, !dbg !1251
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !1253

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink188, 3, !dbg !1254
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !1179, metadata !1154), !dbg !1247
  %33 = shl i32 1, %inc.2, !dbg !1251
  %and.i177.3 = and i32 %33, %1, !dbg !1251
  %cmp4.3 = icmp eq i32 %and.i177.3, 0, !dbg !1251
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !1253

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink188, 4, !dbg !1254
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !1179, metadata !1154), !dbg !1247
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !1386
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !1248, !llvm.loop !1387
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: convergent nounwind
define void @_Z12histo_kernelPhlPj(i8* nocapture readonly %buffer, i64 %size, i32* nocapture %histo) local_unnamed_addr #4 !dbg !17 {
entry:
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata i8* %buffer, i64 0, metadata !24, metadata !1154), !dbg !1389
  tail call void @llvm.dbg.value(metadata i64 %size, i64 0, metadata !25, metadata !1154), !dbg !1390
  tail call void @llvm.dbg.value(metadata i32* %histo, i64 0, metadata !26, metadata !1154), !dbg !1391
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !1392, !range !1428
  %idxprom = zext i32 %0 to i64, !dbg !1429
  %arrayidx24 = getelementptr inbounds [256 x i32], [256 x i32] addrspace(3)* @_ZZ12histo_kernelPhlPjE4temp, i64 0, i64 %idxprom, !dbg !1429
  %arrayidx = addrspacecast i32 addrspace(3)* %arrayidx24 to i32*, !dbg !1429
  %1 = bitcast i32* %arrayidx to i8*, !dbg !1430
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %1, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 40, i32 23, i32 0, i32 4), !dbg !1430
  store i32 0, i32* %arrayidx, align 4, !dbg !1430, !tbaa !1431
  tail call void @llvm.nvvm.barrier0(), !dbg !1433
  %i.0.i.0..sroa_cast = bitcast i32* %i to i8*, !dbg !1434
  call void @llvm.lifetime.start(i64 4, i8* %i.0.i.0..sroa_cast), !dbg !1434
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !1435, !range !1464
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #8, !dbg !1465, !range !1510
  %mul = mul i32 %3, %2, !dbg !1511
  %add = add i32 %mul, %0, !dbg !1512
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !27, metadata !1154), !dbg !1513
  %4 = bitcast i32* %i to i8*, !dbg !1513
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 43, i32 9, i32 1, i32 4), !dbg !1513
  store i32 %add, i32* %i, align 4, !dbg !1513
  %offset.0.offset.0..sroa_cast = bitcast i32* %offset to i8*, !dbg !1514
  call void @llvm.lifetime.start(i64 4, i8* %offset.0.offset.0..sroa_cast), !dbg !1514
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.nctaid.x() #8, !dbg !1515, !range !1543
  %mul6 = mul i32 %5, %3, !dbg !1544
  %6 = bitcast i32* %offset to i8*, !dbg !1545
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i32 47, i32 11, i32 2, i32 4), !dbg !1545
  store i32 %mul6, i32* %offset, align 4, !dbg !1545, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !27, metadata !1154), !dbg !1513
  %conv30 = sext i32 %add to i64, !dbg !1547
  %cmp31 = icmp slt i64 %conv30, %size, !dbg !1548
  br i1 %cmp31, label %while.body.preheader, label %while.end, !dbg !1549

while.body.preheader:                             ; preds = %entry
  br label %while.body, !dbg !1550

while.body:                                       ; preds = %while.body, %while.body.preheader
  %conv32 = phi i64 [ %conv, %while.body ], [ %conv30, %while.body.preheader ]
  %arrayidx8 = getelementptr inbounds i8, i8* %buffer, i64 %conv32, !dbg !1550
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx8, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 46, i32 26, i32 3, i32 1), !dbg !1550
  %7 = load i8, i8* %arrayidx8, align 1, !dbg !1550, !tbaa !1551
  %idxprom9 = zext i8 %7 to i64, !dbg !1552
  %arrayidx1026 = getelementptr inbounds [256 x i32], [256 x i32] addrspace(3)* @_ZZ12histo_kernelPhlPjE4temp, i64 0, i64 %idxprom9, !dbg !1552
  %arrayidx10 = addrspacecast i32 addrspace(3)* %arrayidx1026 to i32*, !dbg !1552
  %8 = atomicrmw add i32* %arrayidx10, i32 1 seq_cst, !dbg !1553
  %9 = bitcast i32* %offset to i8*, !dbg !1567
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 47, i32 14, i32 4, i32 4), !dbg !1567
  %offset.0.offset.0. = load i32, i32* %offset, align 4, !dbg !1567
  tail call void @llvm.dbg.value(metadata i32 %offset.0.offset.0., i64 0, metadata !28, metadata !1154), !dbg !1568
  %10 = bitcast i32* %i to i8*, !dbg !1545
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 47, i32 11, i32 5, i32 4), !dbg !1545
  %i.0.i.0.22 = load i32, i32* %i, align 4, !dbg !1545
  tail call void @llvm.dbg.value(metadata i32 %i.0.i.0.22, i64 0, metadata !27, metadata !1154), !dbg !1513
  %add12 = add nsw i32 %i.0.i.0.22, %offset.0.offset.0., !dbg !1545
  %11 = bitcast i32* %i to i8*, !dbg !1545
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i32 47, i32 11, i32 6, i32 4), !dbg !1545
  store i32 %add12, i32* %i, align 4, !dbg !1545, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %add12, i64 0, metadata !27, metadata !1154), !dbg !1513
  %conv = sext i32 %add12 to i64, !dbg !1547
  %cmp = icmp slt i64 %conv, %size, !dbg !1548
  br i1 %cmp, label %while.body, label %while.end.loopexit, !dbg !1549, !llvm.loop !1569

while.end.loopexit:                               ; preds = %while.body
  br label %while.end, !dbg !1571

while.end:                                        ; preds = %while.end.loopexit, %entry
  tail call void @llvm.nvvm.barrier0(), !dbg !1571
  %arrayidx15 = getelementptr inbounds i32, i32* %histo, i64 %idxprom, !dbg !1572
  %12 = bitcast i32* %arrayidx to i8*, !dbg !1573
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i32 51, i32 39, i32 7, i32 4), !dbg !1573
  %13 = load i32, i32* %arrayidx, align 4, !dbg !1573, !tbaa !1431
  %14 = atomicrmw add i32* %arrayidx15, i32 %13 seq_cst, !dbg !1574
  call void @llvm.lifetime.end(i64 4, i8* %offset.0.offset.0..sroa_cast), !dbg !1577
  call void @llvm.lifetime.end(i64 4, i8* nonnull %i.0.i.0..sroa_cast), !dbg !1577
  ret void, !dbg !1577
}

; Function Attrs: convergent nounwind
declare void @llvm.nvvm.barrier0() #5

; Function Attrs: convergent nounwind
define void @_ZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_(i32* nocapture readonly %data, i32* nocapture readonly %gm_codewords, i32* nocapture readonly %gm_codewordlens, i32* nocapture readnone %cw32, i32* nocapture readnone %cw32len, i32* nocapture readnone %cw32idx, i32* nocapture %out, i32* nocapture %outidx) local_unnamed_addr #4 comdat !dbg !33 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %data, i64 0, metadata !40, metadata !1154), !dbg !1578
  tail call void @llvm.dbg.value(metadata i32* %gm_codewords, i64 0, metadata !41, metadata !1154), !dbg !1579
  tail call void @llvm.dbg.value(metadata i32* %gm_codewordlens, i64 0, metadata !42, metadata !1154), !dbg !1580
  tail call void @llvm.dbg.value(metadata i32* %cw32, i64 0, metadata !43, metadata !1154), !dbg !1581
  tail call void @llvm.dbg.value(metadata i32* %cw32len, i64 0, metadata !44, metadata !1154), !dbg !1582
  tail call void @llvm.dbg.value(metadata i32* %cw32idx, i64 0, metadata !45, metadata !1154), !dbg !1583
  tail call void @llvm.dbg.value(metadata i32* %out, i64 0, metadata !46, metadata !1154), !dbg !1584
  tail call void @llvm.dbg.value(metadata i32* %outidx, i64 0, metadata !47, metadata !1154), !dbg !1585
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !1586, !range !1464
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #8, !dbg !1588, !range !1510
  %mul = mul i32 %1, %0, !dbg !1591
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !1592, !range !1428
  %add = add i32 %mul, %2, !dbg !1595
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !48, metadata !1154), !dbg !1596
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !49, metadata !1154), !dbg !1597
  tail call void @llvm.dbg.value(metadata i64 0, i64 0, metadata !53, metadata !1154), !dbg !1598
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !56, metadata !1154), !dbg !1599
  tail call void @llvm.dbg.value(metadata i32* getelementptr inbounds ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i32 0, i32 0), i64 0, metadata !60, metadata !1154), !dbg !1600
  tail call void @llvm.dbg.value(metadata i32* getelementptr inbounds ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i32 0, i64 256), i64 0, metadata !61, metadata !1154), !dbg !1601
  tail call void @llvm.dbg.value(metadata i32* getelementptr inbounds ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i32 0, i64 512), i64 0, metadata !62, metadata !1154), !dbg !1602
  %idxprom = zext i32 %2 to i64, !dbg !1603
  %arrayidx = getelementptr inbounds i32, i32* %gm_codewords, i64 %idxprom, !dbg !1603
  %3 = bitcast i32* %arrayidx to i8*, !dbg !1603
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %3, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 62, i32 17, i32 8, i32 4), !dbg !1603
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1603, !tbaa !1431
  %arrayidx5268 = getelementptr [0 x i32], [0 x i32] addrspace(3)* @sm, i64 0, i64 %idxprom, !dbg !1604
  %arrayidx5 = addrspacecast i32 addrspace(3)* %arrayidx5268 to i32*, !dbg !1604
  %5 = bitcast i32* %arrayidx5 to i8*, !dbg !1605
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 62, i32 15, i32 9, i32 4), !dbg !1605
  store i32 %4, i32* %arrayidx5, align 4, !dbg !1605, !tbaa !1431
  %arrayidx7 = getelementptr inbounds i32, i32* %gm_codewordlens, i64 %idxprom, !dbg !1606
  %6 = bitcast i32* %arrayidx7 to i8*, !dbg !1606
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 63, i32 20, i32 10, i32 4), !dbg !1606
  %7 = load i32, i32* %arrayidx7, align 4, !dbg !1606, !tbaa !1431
  %arrayidx9 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 256), i64 %idxprom, !dbg !1607
  %8 = bitcast i32* %arrayidx9 to i8*, !dbg !1608
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i32 63, i32 18, i32 11, i32 4), !dbg !1608
  store i32 %7, i32* %arrayidx9, align 4, !dbg !1608, !tbaa !1431
  %idxprom10 = zext i32 %add to i64, !dbg !1609
  %arrayidx11 = getelementptr inbounds i32, i32* %data, i64 %idxprom10, !dbg !1609
  %9 = bitcast i32* %arrayidx11 to i8*, !dbg !1609
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i32 64, i32 12, i32 12, i32 4), !dbg !1609
  %10 = load i32, i32* %arrayidx11, align 4, !dbg !1609, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !55, metadata !1154), !dbg !1610
  tail call void @llvm.nvvm.barrier0(), !dbg !1611
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !63, metadata !1154), !dbg !1612
  %shr = lshr i32 %10, 24, !dbg !1613
  %idxprom13 = zext i32 %shr to i64, !dbg !1616
  %arrayidx14270 = getelementptr [0 x i32], [0 x i32] addrspace(3)* @sm, i64 0, i64 %idxprom13, !dbg !1616
  %arrayidx14 = addrspacecast i32 addrspace(3)* %arrayidx14270 to i32*, !dbg !1616
  %11 = bitcast i32* %arrayidx14 to i8*, !dbg !1616
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0), i32 68, i32 13, i32 13, i32 4), !dbg !1616
  %12 = load i32, i32* %arrayidx14, align 4, !dbg !1616, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %12, i64 0, metadata !59, metadata !1154), !dbg !1617
  %arrayidx16 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 256), i64 %idxprom13, !dbg !1618
  %13 = bitcast i32* %arrayidx16 to i8*, !dbg !1618
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %13, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i32 69, i32 14, i32 14, i32 4), !dbg !1618
  %14 = load i32, i32* %arrayidx16, align 4, !dbg !1618, !tbaa !1431
  %conv18 = and i32 %14, 255, !dbg !1619
  %conv19 = zext i32 %12 to i64, !dbg !1620
  tail call void @llvm.dbg.value(metadata i64 %conv19, i64 0, metadata !53, metadata !1154), !dbg !1598
  tail call void @llvm.dbg.value(metadata i32 %conv18, i64 0, metadata !56, metadata !1154), !dbg !1599
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !63, metadata !1154), !dbg !1612
  %shr.1 = lshr i32 %10, 16, !dbg !1613
  %15 = and i32 %shr.1, 255, !dbg !1616
  %idxprom13.1 = zext i32 %15 to i64, !dbg !1616
  %arrayidx14270.1 = getelementptr [0 x i32], [0 x i32] addrspace(3)* @sm, i64 0, i64 %idxprom13.1, !dbg !1616
  %arrayidx14.1 = addrspacecast i32 addrspace(3)* %arrayidx14270.1 to i32*, !dbg !1616
  %16 = bitcast i32* %arrayidx14.1 to i8*, !dbg !1616
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i32 68, i32 13, i32 15, i32 4), !dbg !1616
  %17 = load i32, i32* %arrayidx14.1, align 4, !dbg !1616, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %12, i64 0, metadata !59, metadata !1154), !dbg !1617
  %arrayidx16.1 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 256), i64 %idxprom13.1, !dbg !1618
  %18 = bitcast i32* %arrayidx16.1 to i8*, !dbg !1618
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), i32 69, i32 14, i32 16, i32 4), !dbg !1618
  %19 = load i32, i32* %arrayidx16.1, align 4, !dbg !1618, !tbaa !1431
  %conv18.1 = and i32 %19, 255, !dbg !1619
  %sh_prom.1 = zext i32 %conv18.1 to i64, !dbg !1621
  %shl.1 = shl i64 %conv19, %sh_prom.1, !dbg !1621
  %conv19.1 = zext i32 %17 to i64, !dbg !1620
  %or.1 = or i64 %shl.1, %conv19.1, !dbg !1622
  tail call void @llvm.dbg.value(metadata i64 %conv19, i64 0, metadata !53, metadata !1154), !dbg !1598
  %add21.1 = add nuw nsw i32 %conv18.1, %conv18, !dbg !1623
  tail call void @llvm.dbg.value(metadata i32 %conv18, i64 0, metadata !56, metadata !1154), !dbg !1599
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !63, metadata !1154), !dbg !1612
  %shr.2 = lshr i32 %10, 8, !dbg !1613
  %20 = and i32 %shr.2, 255, !dbg !1616
  %idxprom13.2 = zext i32 %20 to i64, !dbg !1616
  %arrayidx14270.2 = getelementptr [0 x i32], [0 x i32] addrspace(3)* @sm, i64 0, i64 %idxprom13.2, !dbg !1616
  %arrayidx14.2 = addrspacecast i32 addrspace(3)* %arrayidx14270.2 to i32*, !dbg !1616
  %21 = bitcast i32* %arrayidx14.2 to i8*, !dbg !1616
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %21, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0), i32 68, i32 13, i32 17, i32 4), !dbg !1616
  %22 = load i32, i32* %arrayidx14.2, align 4, !dbg !1616, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %12, i64 0, metadata !59, metadata !1154), !dbg !1617
  %arrayidx16.2 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 256), i64 %idxprom13.2, !dbg !1618
  %23 = bitcast i32* %arrayidx16.2 to i8*, !dbg !1618
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %23, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i32 69, i32 14, i32 18, i32 4), !dbg !1618
  %24 = load i32, i32* %arrayidx16.2, align 4, !dbg !1618, !tbaa !1431
  %conv18.2 = and i32 %24, 255, !dbg !1619
  %sh_prom.2 = zext i32 %conv18.2 to i64, !dbg !1621
  %shl.2 = shl i64 %or.1, %sh_prom.2, !dbg !1621
  %conv19.2 = zext i32 %22 to i64, !dbg !1620
  %or.2 = or i64 %shl.2, %conv19.2, !dbg !1622
  tail call void @llvm.dbg.value(metadata i64 %conv19, i64 0, metadata !53, metadata !1154), !dbg !1598
  %add21.2 = add nuw nsw i32 %conv18.2, %add21.1, !dbg !1623
  tail call void @llvm.dbg.value(metadata i32 %conv18, i64 0, metadata !56, metadata !1154), !dbg !1599
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !63, metadata !1154), !dbg !1612
  %25 = and i32 %10, 255, !dbg !1616
  %idxprom13.3 = zext i32 %25 to i64, !dbg !1616
  %arrayidx14270.3 = getelementptr [0 x i32], [0 x i32] addrspace(3)* @sm, i64 0, i64 %idxprom13.3, !dbg !1616
  %arrayidx14.3 = addrspacecast i32 addrspace(3)* %arrayidx14270.3 to i32*, !dbg !1616
  %26 = bitcast i32* %arrayidx14.3 to i8*, !dbg !1616
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %26, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i32 68, i32 13, i32 19, i32 4), !dbg !1616
  %27 = load i32, i32* %arrayidx14.3, align 4, !dbg !1616, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %12, i64 0, metadata !59, metadata !1154), !dbg !1617
  %arrayidx16.3 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 256), i64 %idxprom13.3, !dbg !1618
  %28 = bitcast i32* %arrayidx16.3 to i8*, !dbg !1618
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i32 69, i32 14, i32 20, i32 4), !dbg !1618
  %29 = load i32, i32* %arrayidx16.3, align 4, !dbg !1618, !tbaa !1431
  %conv18.3 = and i32 %29, 255, !dbg !1619
  %sh_prom.3 = zext i32 %conv18.3 to i64, !dbg !1621
  %shl.3 = shl i64 %or.2, %sh_prom.3, !dbg !1621
  %conv19.3 = zext i32 %27 to i64, !dbg !1620
  %or.3 = or i64 %shl.3, %conv19.3, !dbg !1622
  tail call void @llvm.dbg.value(metadata i64 %conv19, i64 0, metadata !53, metadata !1154), !dbg !1598
  %add21.3 = add nuw nsw i32 %conv18.3, %add21.2, !dbg !1623
  tail call void @llvm.dbg.value(metadata i32 %conv18, i64 0, metadata !56, metadata !1154), !dbg !1599
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !63, metadata !1154), !dbg !1612
  %arrayidx23 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom, !dbg !1624
  %30 = bitcast i32* %arrayidx23 to i8*, !dbg !1625
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i32 0, i32 0), i32 84, i32 8, i32 21, i32 4), !dbg !1625
  store i32 %add21.3, i32* %arrayidx23, align 4, !dbg !1625, !tbaa !1431
  tail call void @llvm.nvvm.barrier0(), !dbg !1626
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !65, metadata !1154), !dbg !1627
  %shr48275 = lshr i32 %1, 1, !dbg !1628
  tail call void @llvm.dbg.value(metadata i32 %shr48275, i64 0, metadata !66, metadata !1154), !dbg !1630
  %cmp27276 = icmp eq i32 %shr48275, 0, !dbg !1631
  br i1 %cmp27276, label %for.cond.cleanup28, label %for.body29.lr.ph, !dbg !1633

for.body29.lr.ph:                                 ; preds = %entry
  %mul31 = shl nuw nsw i32 %2, 1, !dbg !1634
  %add32 = or i32 %mul31, 1, !dbg !1635
  %add37 = add nuw nsw i32 %mul31, 2, !dbg !1636
  br label %for.body29, !dbg !1633

for.cond.cleanup28.loopexit:                      ; preds = %if.end
  br label %for.cond.cleanup28, !dbg !1637

for.cond.cleanup28:                               ; preds = %for.cond.cleanup28.loopexit, %entry
  %offset.0.lcssa = phi i32 [ 1, %entry ], [ %mul46, %for.cond.cleanup28.loopexit ]
  %cmp50 = icmp eq i32 %2, 0, !dbg !1637
  br i1 %cmp50, label %if.then51, label %for.cond58.preheader, !dbg !1639

for.body29:                                       ; preds = %if.end, %for.body29.lr.ph
  %shr48278 = phi i32 [ %shr48275, %for.body29.lr.ph ], [ %shr48, %if.end ]
  %offset.0277 = phi i32 [ 1, %for.body29.lr.ph ], [ %mul46, %if.end ]
  tail call void @llvm.nvvm.barrier0(), !dbg !1640
  %cmp30 = icmp ult i32 %2, %shr48278, !dbg !1641
  br i1 %cmp30, label %if.then, label %if.end, !dbg !1642

if.then:                                          ; preds = %for.body29
  %mul33 = mul i32 %offset.0277, %add32, !dbg !1643
  %sub34 = add i32 %mul33, 255, !dbg !1644
  %mul38 = mul i32 %offset.0277, %add37, !dbg !1645
  %sub39 = add i32 %mul38, 255, !dbg !1646
  %31 = and i32 %sub34, 255, !dbg !1647
  %idxprom41 = zext i32 %31 to i64, !dbg !1647
  %arrayidx42 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom41, !dbg !1647
  %32 = bitcast i32* %arrayidx42 to i8*, !dbg !1647
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %32, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i32 0, i32 0), i32 96, i32 23, i32 22, i32 4), !dbg !1647
  %33 = load i32, i32* %arrayidx42, align 4, !dbg !1647, !tbaa !1431
  %34 = and i32 %sub39, 255, !dbg !1648
  %idxprom43 = zext i32 %34 to i64, !dbg !1648
  %arrayidx44 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom43, !dbg !1648
  %35 = bitcast i32* %arrayidx44 to i8*, !dbg !1649
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i32 96, i32 20, i32 23, i32 4), !dbg !1649
  %36 = load i32, i32* %arrayidx44, align 4, !dbg !1649, !tbaa !1431
  %add45 = add i32 %36, %33, !dbg !1649
  %37 = bitcast i32* %arrayidx44 to i8*, !dbg !1649
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %37, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), i32 96, i32 20, i32 24, i32 4), !dbg !1649
  store i32 %add45, i32* %arrayidx44, align 4, !dbg !1649, !tbaa !1431
  br label %if.end, !dbg !1650

if.end:                                           ; preds = %if.then, %for.body29
  %mul46 = shl i32 %offset.0277, 1, !dbg !1651
  tail call void @llvm.dbg.value(metadata i32 %mul46, i64 0, metadata !65, metadata !1154), !dbg !1627
  %shr48 = lshr i32 %shr48278, 1, !dbg !1628
  tail call void @llvm.dbg.value(metadata i32 %shr48, i64 0, metadata !66, metadata !1154), !dbg !1630
  %cmp27 = icmp eq i32 %shr48, 0, !dbg !1631
  br i1 %cmp27, label %for.cond.cleanup28.loopexit, label %for.body29, !dbg !1633, !llvm.loop !1652

if.then51:                                        ; preds = %for.cond.cleanup28
  %sub53 = add nsw i32 %1, -1, !dbg !1654
  %idxprom54 = zext i32 %sub53 to i64, !dbg !1656
  %arrayidx55 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom54, !dbg !1656
  %38 = bitcast i32* %arrayidx55 to i8*, !dbg !1657
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %38, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i32 103, i32 36, i32 25, i32 4), !dbg !1657
  store i32 0, i32* %arrayidx55, align 4, !dbg !1657, !tbaa !1431
  br label %for.cond58.preheader, !dbg !1656

for.cond58.preheader:                             ; preds = %if.then51, %for.cond.cleanup28
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !74, metadata !1154), !dbg !1658
  %cmp60272 = icmp ugt i32 %1, 1, !dbg !1659
  br i1 %cmp60272, label %for.body62.lr.ph, label %for.cond.cleanup61, !dbg !1661

for.body62.lr.ph:                                 ; preds = %for.cond58.preheader
  %mul67 = shl nuw nsw i32 %2, 1, !dbg !1662
  %add68 = or i32 %mul67, 1, !dbg !1663
  %add74 = add nuw nsw i32 %mul67, 2, !dbg !1664
  br label %for.body62, !dbg !1661

for.cond.cleanup61.loopexit:                      ; preds = %for.inc88
  br label %for.cond.cleanup61, !dbg !1665

for.cond.cleanup61:                               ; preds = %for.cond.cleanup61.loopexit, %for.cond58.preheader
  tail call void @llvm.nvvm.barrier0(), !dbg !1665
  %sub92 = add nsw i32 %1, -1, !dbg !1666
  %cmp93 = icmp eq i32 %2, %sub92, !dbg !1668
  %39 = bitcast i32* %arrayidx23 to i8*, !dbg !1669
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %39, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i32 120, i32 24, i32 26, i32 4), !dbg !1669
  %40 = load i32, i32* %arrayidx23, align 4, !dbg !1669, !tbaa !1431
  br i1 %cmp93, label %if.then94, label %if.end104, !dbg !1671

for.body62:                                       ; preds = %for.inc88, %for.body62.lr.ph
  %mul89.sink274 = phi i32 [ 1, %for.body62.lr.ph ], [ %mul89, %for.inc88 ]
  %offset.1273 = phi i32 [ %offset.0.lcssa, %for.body62.lr.ph ], [ %shr63, %for.inc88 ]
  %shr63 = lshr i32 %offset.1273, 1, !dbg !1672
  tail call void @llvm.dbg.value(metadata i32 %shr63, i64 0, metadata !65, metadata !1154), !dbg !1627
  tail call void @llvm.nvvm.barrier0(), !dbg !1673
  %cmp64 = icmp ult i32 %2, %mul89.sink274, !dbg !1674
  br i1 %cmp64, label %if.then65, label %for.inc88, !dbg !1675

if.then65:                                        ; preds = %for.body62
  %mul69 = mul i32 %shr63, %add68, !dbg !1676
  %sub70 = add i32 %mul69, 255, !dbg !1677
  %mul75 = mul i32 %shr63, %add74, !dbg !1678
  %sub76 = add i32 %mul75, 255, !dbg !1679
  %41 = and i32 %sub70, 255, !dbg !1680
  %idxprom78 = zext i32 %41 to i64, !dbg !1680
  %arrayidx79 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom78, !dbg !1680
  %42 = bitcast i32* %arrayidx79 to i8*, !dbg !1680
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %42, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0), i32 112, i32 32, i32 27, i32 4), !dbg !1680
  %43 = load i32, i32* %arrayidx79, align 4, !dbg !1680, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %43, i64 0, metadata !82, metadata !1154), !dbg !1681
  %44 = and i32 %sub76, 255, !dbg !1682
  %idxprom80 = zext i32 %44 to i64, !dbg !1682
  %arrayidx81 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom80, !dbg !1682
  %45 = bitcast i32* %arrayidx81 to i8*, !dbg !1682
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %45, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0), i32 113, i32 23, i32 28, i32 4), !dbg !1682
  %46 = load i32, i32* %arrayidx81, align 4, !dbg !1682, !tbaa !1431
  %47 = bitcast i32* %arrayidx79 to i8*, !dbg !1683
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %47, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0), i32 113, i32 21, i32 29, i32 4), !dbg !1683
  store i32 %46, i32* %arrayidx79, align 4, !dbg !1683, !tbaa !1431
  %48 = bitcast i32* %arrayidx81 to i8*, !dbg !1684
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %48, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0), i32 114, i32 20, i32 30, i32 4), !dbg !1684
  %49 = load i32, i32* %arrayidx81, align 4, !dbg !1684, !tbaa !1431
  %add86 = add i32 %49, %43, !dbg !1684
  %50 = bitcast i32* %arrayidx81 to i8*, !dbg !1684
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %50, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0), i32 114, i32 20, i32 31, i32 4), !dbg !1684
  store i32 %add86, i32* %arrayidx81, align 4, !dbg !1684, !tbaa !1431
  br label %for.inc88, !dbg !1685

for.inc88:                                        ; preds = %if.then65, %for.body62
  %mul89 = shl i32 %mul89.sink274, 1, !dbg !1686
  tail call void @llvm.dbg.value(metadata i32 %mul89, i64 0, metadata !74, metadata !1154), !dbg !1658
  %cmp60 = icmp ult i32 %mul89, %1, !dbg !1659
  br i1 %cmp60, label %for.body62, label %for.cond.cleanup61.loopexit, !dbg !1661, !llvm.loop !1688

if.then94:                                        ; preds = %for.cond.cleanup61
  %add97 = add i32 %40, %add21.3, !dbg !1690
  %idxprom99 = zext i32 %0 to i64, !dbg !1691
  %arrayidx100 = getelementptr inbounds i32, i32* %outidx, i64 %idxprom99, !dbg !1691
  %51 = bitcast i32* %arrayidx100 to i8*, !dbg !1692
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %51, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i32 0, i32 0), i32 120, i32 22, i32 32, i32 4), !dbg !1692
  store i32 %add97, i32* %arrayidx100, align 4, !dbg !1692, !tbaa !1431
  %52 = bitcast i32* %arrayidx23 to i8*, !dbg !1693
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %52, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i32 0, i32 0), i32 121, i32 12, i32 33, i32 4), !dbg !1693
  %53 = load i32, i32* %arrayidx23, align 4, !dbg !1693, !tbaa !1431
  %add103 = add i32 %53, %add21.3, !dbg !1694
  %div = lshr i32 %add103, 5, !dbg !1695
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (i32 addrspace(3)* @_ZZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_E5kcmax to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @104, i32 0, i32 0), i32 121, i32 9, i32 34, i32 4), !dbg !1696
  store i32 %div, i32* addrspacecast (i32 addrspace(3)* @_ZZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_E5kcmax to i32*), align 4, !dbg !1696, !tbaa !1431
  br label %if.end104, !dbg !1697

if.end104:                                        ; preds = %if.then94, %for.cond.cleanup61
  %54 = phi i32 [ %53, %if.then94 ], [ %40, %for.cond.cleanup61 ], !dbg !1698
  %div107 = lshr i32 %54, 5, !dbg !1699
  tail call void @llvm.dbg.value(metadata i32 %div107, i64 0, metadata !50, metadata !1154), !dbg !1700
  %rem = and i32 %54, 31, !dbg !1701
  tail call void @llvm.dbg.value(metadata i32 %rem, i64 0, metadata !51, metadata !1154), !dbg !1702
  %55 = bitcast i32* %arrayidx23 to i8*, !dbg !1703
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %55, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @107, i32 0, i32 0), i32 127, i32 8, i32 35, i32 4), !dbg !1703
  store i32 0, i32* %arrayidx23, align 4, !dbg !1703, !tbaa !1431
  tail call void @llvm.nvvm.barrier0(), !dbg !1704
  %sub112 = sub nsw i32 32, %rem, !dbg !1705
  %cmp113 = icmp ugt i32 %add21.3, %sub112, !dbg !1706
  %cond = select i1 %cmp113, i32 %sub112, i32 %add21.3, !dbg !1707
  tail call void @llvm.dbg.value(metadata i32 %cond, i64 0, metadata !52, metadata !1154), !dbg !1708
  %sub115 = sub nsw i32 %add21.3, %cond, !dbg !1709
  %sh_prom116 = zext i32 %sub115 to i64, !dbg !1710
  %shr117 = lshr i64 %or.3, %sh_prom116, !dbg !1710
  %conv118 = trunc i64 %shr117 to i32, !dbg !1711
  tail call void @llvm.dbg.value(metadata i32 %conv118, i64 0, metadata !59, metadata !1154), !dbg !1617
  %idxprom119 = zext i32 %div107 to i64, !dbg !1712
  %arrayidx120 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom119, !dbg !1712
  %sub122 = sub nsw i32 %sub112, %cond, !dbg !1713
  %shl123 = shl i32 %conv118, %sub122, !dbg !1714
  %56 = atomicrmw or i32* %arrayidx120, i32 %shl123 seq_cst, !dbg !1715
  tail call void @llvm.dbg.value(metadata i32 %sub115, i64 0, metadata !56, metadata !1154), !dbg !1599
  %tobool = icmp eq i32 %sub115, 0, !dbg !1726
  br i1 %tobool, label %if.end159, label %if.end145, !dbg !1728

if.end145:                                        ; preds = %if.end104
  %cmp127 = icmp ugt i32 %sub115, 32, !dbg !1729
  %cond131 = select i1 %cmp127, i32 32, i32 %sub115, !dbg !1731
  tail call void @llvm.dbg.value(metadata i32 %cond131, i64 0, metadata !52, metadata !1154), !dbg !1708
  %sub132 = sub i32 %sub115, %cond131, !dbg !1732
  %sh_prom133 = zext i32 %sub132 to i64, !dbg !1733
  %shr134 = lshr i64 %or.3, %sh_prom133, !dbg !1733
  %conv135 = trunc i64 %shr134 to i32, !dbg !1734
  %shl136 = shl i32 1, %cond131, !dbg !1735
  %sub137 = add nsw i32 %shl136, -1, !dbg !1736
  %and = and i32 %conv135, %sub137, !dbg !1737
  tail call void @llvm.dbg.value(metadata i32 %and, i64 0, metadata !59, metadata !1154), !dbg !1617
  %add138 = add nuw nsw i32 %div107, 1, !dbg !1738
  %idxprom139 = zext i32 %add138 to i64, !dbg !1739
  %arrayidx140 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom139, !dbg !1739
  %sub141 = sub nsw i32 32, %cond131, !dbg !1740
  %shl142 = shl i32 %and, %sub141, !dbg !1741
  %57 = atomicrmw or i32* %arrayidx140, i32 %shl142 seq_cst, !dbg !1742
  tail call void @llvm.dbg.value(metadata i32 %sub132, i64 0, metadata !56, metadata !1154), !dbg !1599
  %tobool146 = icmp eq i32 %sub132, 0, !dbg !1745
  br i1 %tobool146, label %if.end159, label %if.then147, !dbg !1747

if.then147:                                       ; preds = %if.end145
  %shl148 = shl i32 1, %sub132, !dbg !1748
  %sub149 = add nsw i32 %shl148, -1, !dbg !1750
  %conv150269 = zext i32 %sub149 to i64, !dbg !1751
  %and151 = and i64 %conv150269, %or.3, !dbg !1752
  %conv152 = trunc i64 %and151 to i32, !dbg !1753
  tail call void @llvm.dbg.value(metadata i32 %conv152, i64 0, metadata !59, metadata !1154), !dbg !1617
  %add153 = add nuw nsw i32 %div107, 2, !dbg !1754
  %idxprom154 = zext i32 %add153 to i64, !dbg !1755
  %arrayidx155 = getelementptr inbounds i32, i32* getelementptr ([0 x i32], [0 x i32]* addrspacecast ([0 x i32] addrspace(3)* @sm to [0 x i32]*), i64 0, i64 512), i64 %idxprom154, !dbg !1755
  %sub156 = sub i32 32, %sub132, !dbg !1756
  %shl157 = shl i32 %conv152, %sub156, !dbg !1757
  %58 = atomicrmw or i32* %arrayidx155, i32 %shl157 seq_cst, !dbg !1758
  br label %if.end159, !dbg !1761

if.end159:                                        ; preds = %if.then147, %if.end145, %if.end104
  tail call void @llvm.nvvm.barrier0(), !dbg !1762
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (i32 addrspace(3)* @_ZZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_E5kcmax to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0), i32 158, i32 9, i32 36, i32 4), !dbg !1763
  %59 = load i32, i32* addrspacecast (i32 addrspace(3)* @_ZZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_E5kcmax to i32*), align 4, !dbg !1763, !tbaa !1431
  %cmp160 = icmp ugt i32 %2, %59, !dbg !1765
  br i1 %cmp160, label %if.end166, label %if.then161, !dbg !1766

if.then161:                                       ; preds = %if.end159
  %arrayidx165 = getelementptr inbounds i32, i32* %out, i64 %idxprom10, !dbg !1767
  %60 = bitcast i32* %arrayidx23 to i8*, !dbg !1769
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %60, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0), i32 158, i32 26, i32 37, i32 4), !dbg !1769
  %61 = load i32, i32* %arrayidx23, align 4, !dbg !1769, !tbaa !1431
  %62 = bitcast i32* %arrayidx165 to i8*, !dbg !1770
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %62, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @116, i32 0, i32 0), i32 158, i32 24, i32 38, i32 4), !dbg !1770
  store i32 %61, i32* %arrayidx165, align 4, !dbg !1770, !tbaa !1431
  br label %if.end166, !dbg !1767

if.end166:                                        ; preds = %if.then161, %if.end159
  ret void, !dbg !1771
}

; Function Attrs: convergent nounwind
define void @_ZL10uniformAddPjS_iii(i32* nocapture %g_data, i32* nocapture readonly %uniforms, i32 %n, i32 %blockOffset, i32 %baseIndex) local_unnamed_addr #4 comdat !dbg !84 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %g_data, i64 0, metadata !89, metadata !1154), !dbg !1772
  tail call void @llvm.dbg.value(metadata i32* %uniforms, i64 0, metadata !90, metadata !1154), !dbg !1773
  tail call void @llvm.dbg.value(metadata i32 %n, i64 0, metadata !91, metadata !1154), !dbg !1774
  tail call void @llvm.dbg.value(metadata i32 %blockOffset, i64 0, metadata !92, metadata !1154), !dbg !1775
  tail call void @llvm.dbg.value(metadata i32 %baseIndex, i64 0, metadata !93, metadata !1154), !dbg !1776
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !1777, !range !1428
  %cmp = icmp eq i32 %0, 0, !dbg !1780
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !1781, !range !1464
  br i1 %cmp, label %if.then, label %if.end, !dbg !1783

if.then:                                          ; preds = %entry
  %add = add i32 %1, %blockOffset, !dbg !1784
  %idxprom = zext i32 %add to i64, !dbg !1785
  %arrayidx = getelementptr inbounds i32, i32* %uniforms, i64 %idxprom, !dbg !1785
  %2 = bitcast i32* %arrayidx to i8*, !dbg !1785
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i32 0, i32 0), i32 249, i32 15, i32 39, i32 4), !dbg !1785
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1785, !tbaa !1431
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (i32 addrspace(3)* @_ZZL10uniformAddPjS_iiiE3uni to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i32 249, i32 13, i32 40, i32 4), !dbg !1786
  store i32 %3, i32* addrspacecast (i32 addrspace(3)* @_ZZL10uniformAddPjS_iiiE3uni to i32*), align 4, !dbg !1786, !tbaa !1431
  br label %if.end, !dbg !1787

if.end:                                           ; preds = %if.then, %entry
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #8, !dbg !1788, !range !1510
  %shl = shl nuw nsw i32 %4, 1, !dbg !1791
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !1792, metadata !1154) #8, !dbg !1798
  tail call void @llvm.dbg.value(metadata i32 %shl, i64 0, metadata !1797, metadata !1154) #8, !dbg !1801
  %5 = tail call i32 @llvm.nvvm.mul24.i(i32 %1, i32 %shl) #8, !dbg !1802
  %add5 = add i32 %0, %baseIndex, !dbg !1803
  %add7 = add i32 %add5, %5, !dbg !1804
  tail call void @llvm.dbg.value(metadata i32 %add7, i64 0, metadata !94, metadata !1154), !dbg !1805
  tail call void @llvm.nvvm.barrier0(), !dbg !1806
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (i32 addrspace(3)* @_ZZL10uniformAddPjS_iiiE3uni to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i32 0, i32 0), i32 256, i32 37, i32 41, i32 4), !dbg !1807
  %6 = load i32, i32* addrspacecast (i32 addrspace(3)* @_ZZL10uniformAddPjS_iiiE3uni to i32*), align 4, !dbg !1807, !tbaa !1431
  %idxprom8 = zext i32 %add7 to i64, !dbg !1808
  %arrayidx9 = getelementptr inbounds i32, i32* %g_data, i64 %idxprom8, !dbg !1808
  %7 = bitcast i32* %arrayidx9 to i8*, !dbg !1809
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @128, i32 0, i32 0), i32 256, i32 34, i32 42, i32 4), !dbg !1809
  %8 = load i32, i32* %arrayidx9, align 4, !dbg !1809, !tbaa !1431
  %add10 = add i32 %8, %6, !dbg !1809
  %9 = bitcast i32* %arrayidx9 to i8*, !dbg !1809
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i32 0, i32 0), i32 256, i32 34, i32 43, i32 4), !dbg !1809
  store i32 %add10, i32* %arrayidx9, align 4, !dbg !1809, !tbaa !1431
  %add13 = add nuw nsw i32 %4, %0, !dbg !1810
  %cmp14 = icmp ult i32 %add13, %n, !dbg !1811
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (i32 addrspace(3)* @_ZZL10uniformAddPjS_iiiE3uni to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @134, i32 0, i32 0), i32 257, i32 70, i32 44, i32 4), !dbg !1812
  %10 = load i32, i32* addrspacecast (i32 addrspace(3)* @_ZZL10uniformAddPjS_iiiE3uni to i32*), align 4, !dbg !1812, !tbaa !1431
  %mul = select i1 %cmp14, i32 %10, i32 0, !dbg !1813
  %add16 = add i32 %add7, %4, !dbg !1814
  %idxprom17 = zext i32 %add16 to i64, !dbg !1815
  %arrayidx18 = getelementptr inbounds i32, i32* %g_data, i64 %idxprom17, !dbg !1815
  %11 = bitcast i32* %arrayidx18 to i8*, !dbg !1816
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @137, i32 0, i32 0), i32 257, i32 34, i32 45, i32 4), !dbg !1816
  %12 = load i32, i32* %arrayidx18, align 4, !dbg !1816, !tbaa !1431
  %add19 = add i32 %12, %mul, !dbg !1816
  %13 = bitcast i32* %arrayidx18 to i8*, !dbg !1816
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %13, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @140, i32 0, i32 0), i32 257, i32 34, i32 46, i32 4), !dbg !1816
  store i32 %add19, i32* %arrayidx18, align 4, !dbg !1816, !tbaa !1431
  ret void, !dbg !1817
}

; Function Attrs: nounwind
define void @_ZL5pack2PjS_S_S_j(i32* nocapture readonly %srcData, i32* nocapture readonly %cindex, i32* nocapture readonly %cindex2, i32* nocapture %dstData, i32 %original_num_block_elements) local_unnamed_addr #6 comdat !dbg !1818 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %srcData, i64 0, metadata !1823, metadata !1154), !dbg !1837
  tail call void @llvm.dbg.value(metadata i32* %cindex, i64 0, metadata !1824, metadata !1154), !dbg !1838
  tail call void @llvm.dbg.value(metadata i32* %cindex2, i64 0, metadata !1825, metadata !1154), !dbg !1839
  tail call void @llvm.dbg.value(metadata i32* %dstData, i64 0, metadata !1826, metadata !1154), !dbg !1840
  tail call void @llvm.dbg.value(metadata i32 %original_num_block_elements, i64 0, metadata !1827, metadata !1154), !dbg !1841
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #8, !dbg !1842, !range !1510
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !1844, !range !1464
  %mul = mul i32 %1, %0, !dbg !1847
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !1848, !range !1428
  %add = add i32 %mul, %2, !dbg !1851
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1828, metadata !1154), !dbg !1852
  %mul3 = mul i32 %add, %original_num_block_elements, !dbg !1853
  tail call void @llvm.dbg.value(metadata i32 %mul3, i64 0, metadata !1829, metadata !1154), !dbg !1854
  %idxprom = zext i32 %add to i64, !dbg !1855
  %arrayidx = getelementptr inbounds i32, i32* %cindex, i64 %idxprom, !dbg !1855
  %3 = bitcast i32* %arrayidx to i8*, !dbg !1855
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %3, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @143, i32 0, i32 0), i32 24, i32 25, i32 47, i32 4), !dbg !1855
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1855, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %4, i64 0, metadata !1830, metadata !1154), !dbg !1856
  %arrayidx5 = getelementptr inbounds i32, i32* %cindex2, i64 %idxprom, !dbg !1857
  %5 = bitcast i32* %arrayidx5 to i8*, !dbg !1857
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @145, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0), i32 27, i32 21, i32 48, i32 4), !dbg !1857
  %6 = load i32, i32* %arrayidx5, align 4, !dbg !1857, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !1831, metadata !1154), !dbg !1858
  %div = lshr i32 %6, 5, !dbg !1859
  tail call void @llvm.dbg.value(metadata i32 %div, i64 0, metadata !1832, metadata !1154), !dbg !1860
  %rem = and i32 %6, 31, !dbg !1861
  tail call void @llvm.dbg.value(metadata i32 %rem, i64 0, metadata !1833, metadata !1154), !dbg !1862
  %idxprom6 = zext i32 %mul3 to i64, !dbg !1863
  %arrayidx7 = getelementptr inbounds i32, i32* %srcData, i64 %idxprom6, !dbg !1863
  %7 = bitcast i32* %arrayidx7 to i8*, !dbg !1863
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @149, i32 0, i32 0), i32 32, i32 7, i32 49, i32 4), !dbg !1863
  %8 = load i32, i32* %arrayidx7, align 4, !dbg !1863, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !1835, metadata !1154), !dbg !1864
  %shr = lshr i32 %8, %rem, !dbg !1865
  tail call void @llvm.dbg.value(metadata i32 %shr, i64 0, metadata !1836, metadata !1154), !dbg !1866
  %idxprom8 = zext i32 %div to i64, !dbg !1867
  %arrayidx9 = getelementptr inbounds i32, i32* %dstData, i64 %idxprom8, !dbg !1867
  %9 = atomicrmw or i32* %arrayidx9, i32 %shr seq_cst, !dbg !1868
  %sub = sub nsw i32 32, %rem, !dbg !1871
  %tmp.094 = shl i32 %8, %sub, !dbg !1872
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !1834, metadata !1154), !dbg !1873
  %div11 = lshr i32 %4, 5, !dbg !1874
  %cmp95 = icmp ugt i32 %4, 63, !dbg !1878
  br i1 %cmp95, label %for.body.preheader, label %for.end, !dbg !1879

for.body.preheader:                               ; preds = %entry
  br label %for.body, !dbg !1880

for.body:                                         ; preds = %for.body, %for.body.preheader
  %tmp.097 = phi i32 [ %tmp.0, %for.body ], [ %tmp.094, %for.body.preheader ]
  %inc.sink96 = phi i32 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %add12 = add i32 %inc.sink96, %mul3, !dbg !1880
  %idxprom13 = zext i32 %add12 to i64, !dbg !1882
  %arrayidx14 = getelementptr inbounds i32, i32* %srcData, i64 %idxprom13, !dbg !1882
  %10 = bitcast i32* %arrayidx14 to i8*, !dbg !1882
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @152, i32 0, i32 0), i32 37, i32 8, i32 50, i32 4), !dbg !1882
  %11 = load i32, i32* %arrayidx14, align 4, !dbg !1882, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %11, i64 0, metadata !1835, metadata !1154), !dbg !1864
  %shr15 = lshr i32 %11, %rem, !dbg !1883
  %or = or i32 %shr15, %tmp.097, !dbg !1884
  tail call void @llvm.dbg.value(metadata i32 %or, i64 0, metadata !1836, metadata !1154), !dbg !1866
  %add16 = add nuw nsw i32 %inc.sink96, %div, !dbg !1885
  %idxprom17 = zext i32 %add16 to i64, !dbg !1886
  %arrayidx18 = getelementptr inbounds i32, i32* %dstData, i64 %idxprom17, !dbg !1886
  %12 = bitcast i32* %arrayidx18 to i8*, !dbg !1887
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @155, i32 0, i32 0), i32 39, i32 20, i32 51, i32 4), !dbg !1887
  store i32 %or, i32* %arrayidx18, align 4, !dbg !1887, !tbaa !1431
  %inc = add nuw nsw i32 %inc.sink96, 1, !dbg !1888
  %tmp.0 = shl i32 %11, %sub, !dbg !1872
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !1834, metadata !1154), !dbg !1873
  %cmp = icmp ult i32 %inc, %div11, !dbg !1878
  br i1 %cmp, label %for.body, label %for.end.loopexit, !dbg !1879, !llvm.loop !1890

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end, !dbg !1892

for.end:                                          ; preds = %for.end.loopexit, %entry
  %inc.sink.lcssa = phi i32 [ 1, %entry ], [ %inc, %for.end.loopexit ]
  %tmp.0.lcssa = phi i32 [ %tmp.094, %entry ], [ %tmp.0, %for.end.loopexit ]
  %rem28 = and i32 %4, 31, !dbg !1892
  %cmp29 = icmp eq i32 %rem28, 0, !dbg !1894
  %13 = or i32 %6, %4, !dbg !1895
  %14 = and i32 %13, 31, !dbg !1895
  %15 = icmp eq i32 %14, 0, !dbg !1895
  br i1 %15, label %if.end, label %if.then, !dbg !1895

if.then:                                          ; preds = %for.end
  %add24 = add i32 %inc.sink.lcssa, %div, !dbg !1897
  %idxprom25 = zext i32 %add24 to i64, !dbg !1898
  %arrayidx26 = getelementptr inbounds i32, i32* %dstData, i64 %idxprom25, !dbg !1898
  %16 = atomicrmw or i32* %arrayidx26, i32 %tmp.0.lcssa seq_cst, !dbg !1899
  br label %if.end, !dbg !1902

if.end:                                           ; preds = %if.then, %for.end
  br i1 %cmp29, label %if.end46, label %if.then30, !dbg !1903

if.then30:                                        ; preds = %if.end
  %add31 = add i32 %inc.sink.lcssa, %mul3, !dbg !1904
  %idxprom32 = zext i32 %add31 to i64, !dbg !1906
  %arrayidx33 = getelementptr inbounds i32, i32* %srcData, i64 %idxprom32, !dbg !1906
  %17 = bitcast i32* %arrayidx33 to i8*, !dbg !1906
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %17, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i32 0, i32 0), i32 48, i32 8, i32 52, i32 4), !dbg !1906
  %18 = load i32, i32* %arrayidx33, align 4, !dbg !1906, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %18, i64 0, metadata !1835, metadata !1154), !dbg !1864
  %add34 = add i32 %inc.sink.lcssa, %div, !dbg !1907
  %idxprom35 = zext i32 %add34 to i64, !dbg !1908
  %arrayidx36 = getelementptr inbounds i32, i32* %dstData, i64 %idxprom35, !dbg !1908
  %shr37 = lshr i32 %18, %rem, !dbg !1909
  %19 = atomicrmw or i32* %arrayidx36, i32 %shr37 seq_cst, !dbg !1910
  %add40 = add i32 %add34, 1, !dbg !1913
  %idxprom41 = zext i32 %add40 to i64, !dbg !1914
  %arrayidx42 = getelementptr inbounds i32, i32* %dstData, i64 %idxprom41, !dbg !1914
  %shl44 = shl i32 %18, %sub, !dbg !1915
  %20 = atomicrmw or i32* %arrayidx42, i32 %shl44 seq_cst, !dbg !1916
  br label %if.end46, !dbg !1919

if.end46:                                         ; preds = %if.then30, %if.end
  ret void, !dbg !1920
}

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.nvvm.shfl.idx.i32(i32, i32, i32) #7

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.nctaid.x() #1

; Function Attrs: convergent nounwind
define void @_ZL7prescanILb1ELb0EEvPjPKjS0_iii(i32* nocapture %g_odata, i32* nocapture readonly %g_idata, i32* nocapture %g_blockSums, i32 %n, i32 %blockIndex, i32 %baseIndex) local_unnamed_addr #4 comdat !dbg !1921 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %g_odata, i64 0, metadata !1928, metadata !1154), !dbg !1940
  tail call void @llvm.dbg.value(metadata i32* %g_idata, i64 0, metadata !1929, metadata !1154), !dbg !1941
  tail call void @llvm.dbg.value(metadata i32* %g_blockSums, i64 0, metadata !1930, metadata !1154), !dbg !1942
  tail call void @llvm.dbg.value(metadata i32 %n, i64 0, metadata !1931, metadata !1154), !dbg !1943
  tail call void @llvm.dbg.value(metadata i32 %blockIndex, i64 0, metadata !1932, metadata !1154), !dbg !1944
  tail call void @llvm.dbg.value(metadata i32 %baseIndex, i64 0, metadata !1933, metadata !1154), !dbg !1945
  %cmp = icmp eq i32 %baseIndex, 0, !dbg !1946
  br i1 %cmp, label %cond.true, label %entry.cond.end_crit_edge, !dbg !1947

entry.cond.end_crit_edge:                         ; preds = %entry
  %.pre = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #8, !dbg !1948, !range !1510
  br label %cond.end, !dbg !1947

cond.true:                                        ; preds = %entry
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !1969, !range !1464
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #8, !dbg !1971, !range !1510
  %shl = shl nuw nsw i32 %1, 1, !dbg !1974
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !1792, metadata !1154) #8, !dbg !1975
  tail call void @llvm.dbg.value(metadata i32 %shl, i64 0, metadata !1797, metadata !1154) #8, !dbg !1978
  %2 = tail call i32 @llvm.nvvm.mul24.i(i32 %0, i32 %shl) #8, !dbg !1979
  br label %cond.end, !dbg !1980

cond.end:                                         ; preds = %cond.true, %entry.cond.end_crit_edge
  %.pre-phi = phi i32 [ %.pre, %entry.cond.end_crit_edge ], [ %1, %cond.true ], !dbg !1948
  %cond = phi i32 [ %baseIndex, %entry.cond.end_crit_edge ], [ %2, %cond.true ], !dbg !1981
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1956, metadata !1154) #8, !dbg !1982
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1958, metadata !1154) #8, !dbg !1983
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !1984, !range !1428
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1966, metadata !1154) #8, !dbg !1986
  %add.i5 = add i32 %3, %cond, !dbg !1987
  %add3.i6 = add i32 %.pre-phi, %add.i5, !dbg !1988
  %add5.i = add nuw nsw i32 %.pre-phi, %3, !dbg !1989
  %shr.i23 = lshr i32 %3, 4, !dbg !1990
  %shr6.i24 = lshr i32 %add5.i, 4, !dbg !1991
  %idxprom.i7 = sext i32 %add.i5 to i64, !dbg !1992
  %arrayidx.i8 = getelementptr inbounds i32, i32* %g_idata, i64 %idxprom.i7, !dbg !1992
  %4 = bitcast i32* %arrayidx.i8 to i8*, !dbg !1992
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @161, i32 0, i32 0), i32 96, i32 32, i32 53, i32 4), !dbg !1992
  %5 = load i32, i32* %arrayidx.i8, align 4, !dbg !1992, !tbaa !1431
  %add7.i = add nuw nsw i32 %shr.i23, %3, !dbg !1993
  %idxprom8.i25 = zext i32 %add7.i to i64, !dbg !1994
  %arrayidx91.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom8.i25, !dbg !1994
  %arrayidx9.i = addrspacecast i32 addrspace(3)* %arrayidx91.i to i32*, !dbg !1994
  %6 = bitcast i32* %arrayidx9.i to i8*, !dbg !1995
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @164, i32 0, i32 0), i32 96, i32 30, i32 54, i32 4), !dbg !1995
  store i32 %5, i32* %arrayidx9.i, align 4, !dbg !1995, !tbaa !1431
  %idxprom10.i = sext i32 %add3.i6 to i64, !dbg !1996
  %arrayidx11.i = getelementptr inbounds i32, i32* %g_idata, i64 %idxprom10.i, !dbg !1996
  %7 = bitcast i32* %arrayidx11.i to i8*, !dbg !1996
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @165, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @167, i32 0, i32 0), i32 104, i32 36, i32 55, i32 4), !dbg !1996
  %8 = load i32, i32* %arrayidx11.i, align 4, !dbg !1996, !tbaa !1431
  %add12.i = add nuw nsw i32 %shr6.i24, %add5.i, !dbg !1999
  %idxprom13.i26 = zext i32 %add12.i to i64, !dbg !2000
  %arrayidx142.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom13.i26, !dbg !2000
  %arrayidx14.i = addrspacecast i32 addrspace(3)* %arrayidx142.i to i32*, !dbg !2000
  %9 = bitcast i32* %arrayidx14.i to i8*, !dbg !2001
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @169, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @170, i32 0, i32 0), i32 104, i32 34, i32 56, i32 4), !dbg !2001
  store i32 %8, i32* %arrayidx14.i, align 4, !dbg !2001, !tbaa !1431
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2002, metadata !1154) #8, !dbg !2011
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2013, metadata !1154) #8, !dbg !2029
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !2018, metadata !1154) #8, !dbg !2031
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !2019, metadata !1154) #8, !dbg !2032
  tail call void @llvm.dbg.value(metadata i32 %.pre-phi, i64 0, metadata !2020, metadata !1154) #8, !dbg !2033
  br label %for.body.i.i, !dbg !2034

for.body.i.i:                                     ; preds = %if.end.i.i, %cond.end
  %shr12.sink4.i.i = phi i32 [ %.pre-phi, %cond.end ], [ %shr12.i.i, %if.end.i.i ], !dbg !2036
  %stride.03.i.i = phi i32 [ 1, %cond.end ], [ %mul.i.i, %if.end.i.i ], !dbg !2036
  tail call void @llvm.nvvm.barrier0() #8, !dbg !2037
  %cmp2.i.i = icmp ult i32 %3, %shr12.sink4.i.i, !dbg !2038
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i, !dbg !2039

if.then.i.i:                                      ; preds = %for.body.i.i
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !1792, metadata !1154) #8, !dbg !2040
  tail call void @llvm.dbg.value(metadata i32 %stride.03.i.i, i64 0, metadata !1797, metadata !1154) #8, !dbg !2042
  %10 = tail call i32 @llvm.nvvm.mul24.i(i32 2, i32 %stride.03.i.i) #8, !dbg !2043
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !1792, metadata !1154) #8, !dbg !2044
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1797, metadata !1154) #8, !dbg !2047
  %11 = tail call i32 @llvm.nvvm.mul24.i(i32 %10, i32 %3) #8, !dbg !2048
  tail call void @llvm.dbg.value(metadata i32 %11, i64 0, metadata !2022, metadata !1154) #8, !dbg !2049
  %add.i.i = add i32 %stride.03.i.i, -1, !dbg !2050
  %sub.i.i = add i32 %add.i.i, %11, !dbg !2051
  tail call void @llvm.dbg.value(metadata i32 %sub.i.i, i64 0, metadata !2027, metadata !1154) #8, !dbg !2052
  %add5.i.i = add i32 %sub.i.i, %stride.03.i.i, !dbg !2053
  tail call void @llvm.dbg.value(metadata i32 %add5.i.i, i64 0, metadata !2028, metadata !1154) #8, !dbg !2054
  %shr.i.i = ashr i32 %sub.i.i, 4, !dbg !2055
  %add6.i.i = add nsw i32 %shr.i.i, %sub.i.i, !dbg !2056
  tail call void @llvm.dbg.value(metadata i32 %add6.i.i, i64 0, metadata !2027, metadata !1154) #8, !dbg !2052
  %shr7.i.i = ashr i32 %add5.i.i, 4, !dbg !2057
  %add8.i.i = add nsw i32 %shr7.i.i, %add5.i.i, !dbg !2058
  tail call void @llvm.dbg.value(metadata i32 %add8.i.i, i64 0, metadata !2028, metadata !1154) #8, !dbg !2054
  %idxprom.i.i = sext i32 %add6.i.i to i64, !dbg !2059
  %arrayidx1.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i.i, !dbg !2059
  %arrayidx.i.i = addrspacecast i32 addrspace(3)* %arrayidx1.i.i to i32*, !dbg !2059
  %12 = bitcast i32* %arrayidx.i.i to i8*, !dbg !2059
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @171, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @172, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i32 0, i32 0), i32 171, i32 27, i32 57, i32 4), !dbg !2059
  %13 = load i32, i32* %arrayidx.i.i, align 4, !dbg !2059, !tbaa !1431
  %idxprom9.i.i = sext i32 %add8.i.i to i64, !dbg !2060
  %arrayidx102.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom9.i.i, !dbg !2060
  %arrayidx10.i.i = addrspacecast i32 addrspace(3)* %arrayidx102.i.i to i32*, !dbg !2060
  %14 = bitcast i32* %arrayidx10.i.i to i8*, !dbg !2061
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @174, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i32 171, i32 24, i32 58, i32 4), !dbg !2061
  %15 = load i32, i32* %arrayidx10.i.i, align 4, !dbg !2061, !tbaa !1431
  %add11.i.i = add i32 %15, %13, !dbg !2061
  %16 = bitcast i32* %arrayidx10.i.i to i8*, !dbg !2061
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @179, i32 0, i32 0), i32 171, i32 24, i32 59, i32 4), !dbg !2061
  store i32 %add11.i.i, i32* %arrayidx10.i.i, align 4, !dbg !2061, !tbaa !1431
  br label %if.end.i.i, !dbg !2062

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %mul.i.i = shl i32 %stride.03.i.i, 1, !dbg !2063
  tail call void @llvm.dbg.value(metadata i32 %mul.i.i, i64 0, metadata !2019, metadata !1154) #8, !dbg !2032
  %shr12.i.i = ashr i32 %shr12.sink4.i.i, 1, !dbg !2064
  tail call void @llvm.dbg.value(metadata i32 %shr12.i.i, i64 0, metadata !2020, metadata !1154) #8, !dbg !2033
  %cmp.i.i = icmp sgt i32 %shr12.i.i, 0, !dbg !2066
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZL8buildSumPj.exit.i, !dbg !2034, !llvm.loop !2067

_ZL8buildSumPj.exit.i:                            ; preds = %if.end.i.i
  tail call void @llvm.dbg.value(metadata i32 %mul.i.i, i64 0, metadata !2010, metadata !1154) #8, !dbg !2069
  %cmp.i = icmp eq i32 %blockIndex, 0, !dbg !2070
  br i1 %cmp.i, label %cond.true.i, label %cond.end.i, !dbg !2071

cond.true.i:                                      ; preds = %_ZL8buildSumPj.exit.i
  %17 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !2072, !range !1464
  br label %cond.end.i, !dbg !2075

cond.end.i:                                       ; preds = %cond.true.i, %_ZL8buildSumPj.exit.i
  %cond.i = phi i32 [ %17, %cond.true.i ], [ %blockIndex, %_ZL8buildSumPj.exit.i ], !dbg !2076
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2078, metadata !1154) #8, !dbg !2088
  %cmp.i13.i = icmp eq i32 %3, 0, !dbg !2090
  br i1 %cmp.i13.i, label %if.then.i20.i, label %for.body.i3.i.preheader, !dbg !2091

if.then.i20.i:                                    ; preds = %cond.end.i
  %shl.i.i = shl nuw nsw i32 %.pre-phi, 1, !dbg !2092
  %sub.i14.i = add nsw i32 %shl.i.i, -1, !dbg !2093
  tail call void @llvm.dbg.value(metadata i32 %sub.i14.i, i64 0, metadata !2085, metadata !1154) #8, !dbg !2094
  %shr.i15.i = ashr i32 %sub.i14.i, 4, !dbg !2095
  %add.i16.i = add nsw i32 %shr.i15.i, %sub.i14.i, !dbg !2096
  tail call void @llvm.dbg.value(metadata i32 %add.i16.i, i64 0, metadata !2085, metadata !1154) #8, !dbg !2094
  %idxprom.i17.i = sext i32 %add.i16.i to i64, !dbg !2097
  %arrayidx1.i18.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i17.i, !dbg !2097
  %arrayidx.i19.i = addrspacecast i32 addrspace(3)* %arrayidx1.i18.i to i32*, !dbg !2097
  %18 = bitcast i32* %arrayidx.i19.i to i8*, !dbg !2097
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @180, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @181, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @182, i32 0, i32 0), i32 144, i32 39, i32 60, i32 4), !dbg !2097
  %19 = load i32, i32* %arrayidx.i19.i, align 4, !dbg !2097, !tbaa !1431
  %idxprom2.i.i = sext i32 %cond.i to i64, !dbg !2100
  %arrayidx3.i.i = getelementptr inbounds i32, i32* %g_blockSums, i64 %idxprom2.i.i, !dbg !2100
  %20 = bitcast i32* %arrayidx3.i.i to i8*, !dbg !2101
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @183, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @184, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @185, i32 0, i32 0), i32 144, i32 37, i32 61, i32 4), !dbg !2101
  store i32 %19, i32* %arrayidx3.i.i, align 4, !dbg !2101, !tbaa !1431
  %21 = bitcast i32* %arrayidx.i19.i to i8*, !dbg !2102
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %21, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @186, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @187, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @188, i32 0, i32 0), i32 148, i32 23, i32 62, i32 4), !dbg !2102
  store i32 0, i32* %arrayidx.i19.i, align 4, !dbg !2102, !tbaa !1431
  br label %for.body.i3.i.preheader, !dbg !2103

for.body.i3.i.preheader:                          ; preds = %if.then.i20.i, %cond.end.i
  br label %for.body.i3.i, !dbg !2104

for.body.i3.i:                                    ; preds = %for.inc.i.i, %for.body.i3.i.preheader
  %mul.sink4.i.i = phi i32 [ %mul.i11.i, %for.inc.i.i ], [ 1, %for.body.i3.i.preheader ], !dbg !2123
  %stride.addr.03.i.i = phi i32 [ %shr.i1.i, %for.inc.i.i ], [ %mul.i.i, %for.body.i3.i.preheader ], !dbg !2123
  %shr.i1.i = lshr i32 %stride.addr.03.i.i, 1, !dbg !2104
  tail call void @llvm.dbg.value(metadata i32 %shr.i1.i, i64 0, metadata !2113, metadata !1154) #8, !dbg !2124
  tail call void @llvm.nvvm.barrier0() #8, !dbg !2125
  %cmp2.i2.i = icmp ult i32 %3, %mul.sink4.i.i, !dbg !2126
  br i1 %cmp2.i2.i, label %if.then.i10.i, label %for.inc.i.i, !dbg !2127

if.then.i10.i:                                    ; preds = %for.body.i3.i
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !1792, metadata !1154) #8, !dbg !2128
  tail call void @llvm.dbg.value(metadata i32 %shr.i1.i, i64 0, metadata !1797, metadata !1154) #8, !dbg !2130
  %22 = tail call i32 @llvm.nvvm.mul24.i(i32 2, i32 %shr.i1.i) #8, !dbg !2131
  tail call void @llvm.dbg.value(metadata i32 %22, i64 0, metadata !1792, metadata !1154) #8, !dbg !2132
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1797, metadata !1154) #8, !dbg !2135
  %23 = tail call i32 @llvm.nvvm.mul24.i(i32 %22, i32 %3) #8, !dbg !2136
  tail call void @llvm.dbg.value(metadata i32 %23, i64 0, metadata !2116, metadata !1154) #8, !dbg !2137
  %add.i4.i = add nsw i32 %shr.i1.i, -1, !dbg !2138
  %sub.i5.i = add i32 %add.i4.i, %23, !dbg !2139
  tail call void @llvm.dbg.value(metadata i32 %sub.i5.i, i64 0, metadata !2119, metadata !1154) #8, !dbg !2140
  %add5.i6.i = add i32 %sub.i5.i, %shr.i1.i, !dbg !2141
  tail call void @llvm.dbg.value(metadata i32 %add5.i6.i, i64 0, metadata !2120, metadata !1154) #8, !dbg !2142
  %shr6.i.i = ashr i32 %sub.i5.i, 4, !dbg !2143
  %add7.i.i = add nsw i32 %shr6.i.i, %sub.i5.i, !dbg !2144
  tail call void @llvm.dbg.value(metadata i32 %add7.i.i, i64 0, metadata !2119, metadata !1154) #8, !dbg !2140
  %shr8.i.i = ashr i32 %add5.i6.i, 4, !dbg !2145
  %add9.i.i = add nsw i32 %shr8.i.i, %add5.i6.i, !dbg !2146
  tail call void @llvm.dbg.value(metadata i32 %add9.i.i, i64 0, metadata !2120, metadata !1154) #8, !dbg !2142
  %idxprom.i7.i = sext i32 %add7.i.i to i64, !dbg !2147
  %arrayidx1.i8.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i7.i, !dbg !2147
  %arrayidx.i9.i = addrspacecast i32 addrspace(3)* %arrayidx1.i8.i to i32*, !dbg !2147
  %24 = bitcast i32* %arrayidx.i9.i to i8*, !dbg !2147
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @189, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @190, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @191, i32 0, i32 0), i32 200, i32 31, i32 63, i32 4), !dbg !2147
  %25 = load i32, i32* %arrayidx.i9.i, align 4, !dbg !2147, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %25, i64 0, metadata !2121, metadata !1154) #8, !dbg !2148
  %idxprom10.i.i = sext i32 %add9.i.i to i64, !dbg !2149
  %arrayidx112.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom10.i.i, !dbg !2149
  %arrayidx11.i.i = addrspacecast i32 addrspace(3)* %arrayidx112.i.i to i32*, !dbg !2149
  %26 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !2149
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %26, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @192, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @194, i32 0, i32 0), i32 201, i32 26, i32 64, i32 4), !dbg !2149
  %27 = load i32, i32* %arrayidx11.i.i, align 4, !dbg !2149, !tbaa !1431
  %28 = bitcast i32* %arrayidx.i9.i to i8*, !dbg !2150
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @195, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @196, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @197, i32 0, i32 0), i32 201, i32 24, i32 65, i32 4), !dbg !2150
  store i32 %27, i32* %arrayidx.i9.i, align 4, !dbg !2150, !tbaa !1431
  %29 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !2151
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %29, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @199, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @200, i32 0, i32 0), i32 202, i32 24, i32 66, i32 4), !dbg !2151
  %30 = load i32, i32* %arrayidx11.i.i, align 4, !dbg !2151, !tbaa !1431
  %add16.i.i = add i32 %30, %25, !dbg !2151
  %31 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !2151
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @201, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @202, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @203, i32 0, i32 0), i32 202, i32 24, i32 67, i32 4), !dbg !2151
  store i32 %add16.i.i, i32* %arrayidx11.i.i, align 4, !dbg !2151, !tbaa !1431
  br label %for.inc.i.i, !dbg !2152

for.inc.i.i:                                      ; preds = %if.then.i10.i, %for.body.i3.i
  %mul.i11.i = shl nsw i32 %mul.sink4.i.i, 1, !dbg !2153
  tail call void @llvm.dbg.value(metadata i32 %mul.i11.i, i64 0, metadata !2115, metadata !1154) #8, !dbg !2155
  %cmp.i12.i = icmp ugt i32 %mul.i11.i, %.pre-phi, !dbg !2156
  br i1 %cmp.i12.i, label %_ZL12prescanBlockILb1EEvPjiS0_.exit, label %for.body.i3.i, !dbg !2158, !llvm.loop !2159

_ZL12prescanBlockILb1EEvPjiS0_.exit:              ; preds = %for.inc.i.i
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1934, metadata !1154), !dbg !2161
  tail call void @llvm.dbg.value(metadata i32 %add5.i, i64 0, metadata !1935, metadata !1154), !dbg !2162
  tail call void @llvm.dbg.value(metadata i32 %add.i5, i64 0, metadata !1936, metadata !1154), !dbg !2163
  tail call void @llvm.dbg.value(metadata i32 %add3.i6, i64 0, metadata !1937, metadata !1154), !dbg !2164
  tail call void @llvm.dbg.value(metadata i32 %shr.i23, i64 0, metadata !1938, metadata !1154), !dbg !2165
  tail call void @llvm.dbg.value(metadata i32 %shr6.i24, i64 0, metadata !1939, metadata !1154), !dbg !2166
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2167, metadata !1154) #8, !dbg !2180
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !2173, metadata !1154) #8, !dbg !2182
  tail call void @llvm.nvvm.barrier0() #8, !dbg !2183
  %32 = bitcast i32* %arrayidx9.i to i8*, !dbg !2184
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %32, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @204, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @205, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @206, i32 0, i32 0), i32 119, i32 23, i32 68, i32 4), !dbg !2184
  %33 = load i32, i32* %arrayidx9.i, align 4, !dbg !2184, !tbaa !1431
  %arrayidx2.i = getelementptr inbounds i32, i32* %g_odata, i64 %idxprom.i7, !dbg !2185
  %34 = bitcast i32* %arrayidx2.i to i8*, !dbg !2186
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %34, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @207, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @209, i32 0, i32 0), i32 119, i32 21, i32 69, i32 4), !dbg !2186
  store i32 %33, i32* %arrayidx2.i, align 4, !dbg !2186, !tbaa !1431
  %35 = bitcast i32* %arrayidx14.i to i8*, !dbg !2187
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @210, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @211, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @212, i32 0, i32 0), i32 127, i32 27, i32 70, i32 4), !dbg !2187
  %36 = load i32, i32* %arrayidx14.i, align 4, !dbg !2187, !tbaa !1431
  %arrayidx7.i = getelementptr inbounds i32, i32* %g_odata, i64 %idxprom10.i, !dbg !2190
  %37 = bitcast i32* %arrayidx7.i to i8*, !dbg !2191
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %37, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @213, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @214, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @215, i32 0, i32 0), i32 127, i32 25, i32 71, i32 4), !dbg !2191
  store i32 %36, i32* %arrayidx7.i, align 4, !dbg !2191, !tbaa !1431
  ret void, !dbg !2192
}

; Function Attrs: convergent nounwind
define void @_ZL7prescanILb1ELb1EEvPjPKjS0_iii(i32* nocapture %g_odata, i32* nocapture readonly %g_idata, i32* nocapture %g_blockSums, i32 %n, i32 %blockIndex, i32 %baseIndex) local_unnamed_addr #4 comdat !dbg !2193 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %g_odata, i64 0, metadata !2197, metadata !1154), !dbg !2209
  tail call void @llvm.dbg.value(metadata i32* %g_idata, i64 0, metadata !2198, metadata !1154), !dbg !2210
  tail call void @llvm.dbg.value(metadata i32* %g_blockSums, i64 0, metadata !2199, metadata !1154), !dbg !2211
  tail call void @llvm.dbg.value(metadata i32 %n, i64 0, metadata !2200, metadata !1154), !dbg !2212
  tail call void @llvm.dbg.value(metadata i32 %blockIndex, i64 0, metadata !2201, metadata !1154), !dbg !2213
  tail call void @llvm.dbg.value(metadata i32 %baseIndex, i64 0, metadata !2202, metadata !1154), !dbg !2214
  %cmp = icmp eq i32 %baseIndex, 0, !dbg !2215
  br i1 %cmp, label %cond.true, label %entry.cond.end_crit_edge, !dbg !2216

entry.cond.end_crit_edge:                         ; preds = %entry
  %.pre = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #8, !dbg !2217, !range !1510
  br label %cond.end, !dbg !2216

cond.true:                                        ; preds = %entry
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !2235, !range !1464
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #8, !dbg !2237, !range !1510
  %shl = shl nuw nsw i32 %1, 1, !dbg !2240
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !1792, metadata !1154) #8, !dbg !2241
  tail call void @llvm.dbg.value(metadata i32 %shl, i64 0, metadata !1797, metadata !1154) #8, !dbg !2244
  %2 = tail call i32 @llvm.nvvm.mul24.i(i32 %0, i32 %shl) #8, !dbg !2245
  br label %cond.end, !dbg !2246

cond.end:                                         ; preds = %cond.true, %entry.cond.end_crit_edge
  %.pre-phi = phi i32 [ %.pre, %entry.cond.end_crit_edge ], [ %1, %cond.true ], !dbg !2217
  %cond = phi i32 [ %baseIndex, %entry.cond.end_crit_edge ], [ %2, %cond.true ], !dbg !2247
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2222, metadata !1154) #8, !dbg !2248
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !2249, !range !1428
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !2232, metadata !1154) #8, !dbg !2251
  %add.i6 = add i32 %3, %cond, !dbg !2252
  %add3.i7 = add i32 %.pre-phi, %add.i6, !dbg !2253
  %add5.i = add nuw nsw i32 %.pre-phi, %3, !dbg !2254
  %shr.i28 = lshr i32 %3, 4, !dbg !2255
  %shr6.i29 = lshr i32 %add5.i, 4, !dbg !2256
  %idxprom.i8 = sext i32 %add.i6 to i64, !dbg !2257
  %arrayidx.i9 = getelementptr inbounds i32, i32* %g_idata, i64 %idxprom.i8, !dbg !2257
  %4 = bitcast i32* %arrayidx.i9 to i8*, !dbg !2257
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @216, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @217, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @218, i32 0, i32 0), i32 96, i32 32, i32 72, i32 4), !dbg !2257
  %5 = load i32, i32* %arrayidx.i9, align 4, !dbg !2257, !tbaa !1431
  %add7.i = add nuw nsw i32 %shr.i28, %3, !dbg !2258
  %idxprom8.i30 = zext i32 %add7.i to i64, !dbg !2259
  %arrayidx91.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom8.i30, !dbg !2259
  %arrayidx9.i = addrspacecast i32 addrspace(3)* %arrayidx91.i to i32*, !dbg !2259
  %6 = bitcast i32* %arrayidx9.i to i8*, !dbg !2260
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @219, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @220, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @221, i32 0, i32 0), i32 96, i32 30, i32 73, i32 4), !dbg !2260
  store i32 %5, i32* %arrayidx9.i, align 4, !dbg !2260, !tbaa !1431
  %cmp.i10 = icmp slt i32 %add5.i, %n, !dbg !2261
  br i1 %cmp.i10, label %cond.true.i11, label %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit, !dbg !2264

cond.true.i11:                                    ; preds = %cond.end
  %idxprom10.i = sext i32 %add3.i7 to i64, !dbg !2265
  %arrayidx11.i = getelementptr inbounds i32, i32* %g_idata, i64 %idxprom10.i, !dbg !2265
  %7 = bitcast i32* %arrayidx11.i to i8*, !dbg !2265
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @222, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @223, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @224, i32 0, i32 0), i32 100, i32 47, i32 74, i32 4), !dbg !2265
  %8 = load i32, i32* %arrayidx11.i, align 4, !dbg !2265, !tbaa !1431
  br label %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit, !dbg !2267

_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit: ; preds = %cond.true.i11, %cond.end
  %cond.i12 = phi i32 [ %8, %cond.true.i11 ], [ 0, %cond.end ], !dbg !2268
  %add12.i = add nuw nsw i32 %shr6.i29, %add5.i, !dbg !2270
  %idxprom13.i31 = zext i32 %add12.i to i64, !dbg !2271
  %arrayidx142.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom13.i31, !dbg !2271
  %arrayidx14.i = addrspacecast i32 addrspace(3)* %arrayidx142.i to i32*, !dbg !2271
  %9 = bitcast i32* %arrayidx14.i to i8*, !dbg !2272
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @225, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @226, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @227, i32 0, i32 0), i32 100, i32 34, i32 75, i32 4), !dbg !2272
  store i32 %cond.i12, i32* %arrayidx14.i, align 4, !dbg !2272, !tbaa !1431
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2002, metadata !1154) #8, !dbg !2273
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2013, metadata !1154) #8, !dbg !2275
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !2018, metadata !1154) #8, !dbg !2277
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !2019, metadata !1154) #8, !dbg !2278
  tail call void @llvm.dbg.value(metadata i32 %.pre-phi, i64 0, metadata !2020, metadata !1154) #8, !dbg !2279
  br label %for.body.i.i, !dbg !2280

for.body.i.i:                                     ; preds = %if.end.i.i, %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit
  %shr12.sink4.i.i = phi i32 [ %.pre-phi, %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit ], [ %shr12.i.i, %if.end.i.i ], !dbg !2281
  %stride.03.i.i = phi i32 [ 1, %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit ], [ %mul.i.i, %if.end.i.i ], !dbg !2281
  tail call void @llvm.nvvm.barrier0() #8, !dbg !2282
  %cmp2.i.i = icmp ult i32 %3, %shr12.sink4.i.i, !dbg !2283
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i, !dbg !2284

if.then.i.i:                                      ; preds = %for.body.i.i
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !1792, metadata !1154) #8, !dbg !2285
  tail call void @llvm.dbg.value(metadata i32 %stride.03.i.i, i64 0, metadata !1797, metadata !1154) #8, !dbg !2287
  %10 = tail call i32 @llvm.nvvm.mul24.i(i32 2, i32 %stride.03.i.i) #8, !dbg !2288
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !1792, metadata !1154) #8, !dbg !2289
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1797, metadata !1154) #8, !dbg !2291
  %11 = tail call i32 @llvm.nvvm.mul24.i(i32 %10, i32 %3) #8, !dbg !2292
  tail call void @llvm.dbg.value(metadata i32 %11, i64 0, metadata !2022, metadata !1154) #8, !dbg !2293
  %add.i.i = add i32 %stride.03.i.i, -1, !dbg !2294
  %sub.i.i = add i32 %add.i.i, %11, !dbg !2295
  tail call void @llvm.dbg.value(metadata i32 %sub.i.i, i64 0, metadata !2027, metadata !1154) #8, !dbg !2296
  %add5.i.i = add i32 %sub.i.i, %stride.03.i.i, !dbg !2297
  tail call void @llvm.dbg.value(metadata i32 %add5.i.i, i64 0, metadata !2028, metadata !1154) #8, !dbg !2298
  %shr.i.i = ashr i32 %sub.i.i, 4, !dbg !2299
  %add6.i.i = add nsw i32 %shr.i.i, %sub.i.i, !dbg !2300
  tail call void @llvm.dbg.value(metadata i32 %add6.i.i, i64 0, metadata !2027, metadata !1154) #8, !dbg !2296
  %shr7.i.i = ashr i32 %add5.i.i, 4, !dbg !2301
  %add8.i.i = add nsw i32 %shr7.i.i, %add5.i.i, !dbg !2302
  tail call void @llvm.dbg.value(metadata i32 %add8.i.i, i64 0, metadata !2028, metadata !1154) #8, !dbg !2298
  %idxprom.i.i = sext i32 %add6.i.i to i64, !dbg !2303
  %arrayidx1.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i.i, !dbg !2303
  %arrayidx.i.i = addrspacecast i32 addrspace(3)* %arrayidx1.i.i to i32*, !dbg !2303
  %12 = bitcast i32* %arrayidx.i.i to i8*, !dbg !2303
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @228, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @229, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @230, i32 0, i32 0), i32 171, i32 27, i32 76, i32 4), !dbg !2303
  %13 = load i32, i32* %arrayidx.i.i, align 4, !dbg !2303, !tbaa !1431
  %idxprom9.i.i = sext i32 %add8.i.i to i64, !dbg !2304
  %arrayidx102.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom9.i.i, !dbg !2304
  %arrayidx10.i.i = addrspacecast i32 addrspace(3)* %arrayidx102.i.i to i32*, !dbg !2304
  %14 = bitcast i32* %arrayidx10.i.i to i8*, !dbg !2305
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @231, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @232, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @233, i32 0, i32 0), i32 171, i32 24, i32 77, i32 4), !dbg !2305
  %15 = load i32, i32* %arrayidx10.i.i, align 4, !dbg !2305, !tbaa !1431
  %add11.i.i = add i32 %15, %13, !dbg !2305
  %16 = bitcast i32* %arrayidx10.i.i to i8*, !dbg !2305
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @234, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @235, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @236, i32 0, i32 0), i32 171, i32 24, i32 78, i32 4), !dbg !2305
  store i32 %add11.i.i, i32* %arrayidx10.i.i, align 4, !dbg !2305, !tbaa !1431
  br label %if.end.i.i, !dbg !2306

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %mul.i.i = shl i32 %stride.03.i.i, 1, !dbg !2307
  tail call void @llvm.dbg.value(metadata i32 %mul.i.i, i64 0, metadata !2019, metadata !1154) #8, !dbg !2278
  %shr12.i.i = ashr i32 %shr12.sink4.i.i, 1, !dbg !2308
  tail call void @llvm.dbg.value(metadata i32 %shr12.i.i, i64 0, metadata !2020, metadata !1154) #8, !dbg !2279
  %cmp.i.i = icmp sgt i32 %shr12.i.i, 0, !dbg !2309
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZL8buildSumPj.exit.i, !dbg !2280, !llvm.loop !2067

_ZL8buildSumPj.exit.i:                            ; preds = %if.end.i.i
  tail call void @llvm.dbg.value(metadata i32 %mul.i.i, i64 0, metadata !2010, metadata !1154) #8, !dbg !2310
  %cmp.i5 = icmp eq i32 %blockIndex, 0, !dbg !2311
  br i1 %cmp.i5, label %cond.true.i, label %cond.end.i, !dbg !2312

cond.true.i:                                      ; preds = %_ZL8buildSumPj.exit.i
  %17 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !2313, !range !1464
  br label %cond.end.i, !dbg !2315

cond.end.i:                                       ; preds = %cond.true.i, %_ZL8buildSumPj.exit.i
  %cond.i = phi i32 [ %17, %cond.true.i ], [ %blockIndex, %_ZL8buildSumPj.exit.i ], !dbg !2316
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2078, metadata !1154) #8, !dbg !2317
  %cmp.i13.i = icmp eq i32 %3, 0, !dbg !2319
  br i1 %cmp.i13.i, label %if.then.i20.i, label %for.body.i3.i.preheader, !dbg !2320

if.then.i20.i:                                    ; preds = %cond.end.i
  %shl.i.i = shl nuw nsw i32 %.pre-phi, 1, !dbg !2321
  %sub.i14.i = add nsw i32 %shl.i.i, -1, !dbg !2322
  tail call void @llvm.dbg.value(metadata i32 %sub.i14.i, i64 0, metadata !2085, metadata !1154) #8, !dbg !2323
  %shr.i15.i = ashr i32 %sub.i14.i, 4, !dbg !2324
  %add.i16.i = add nsw i32 %shr.i15.i, %sub.i14.i, !dbg !2325
  tail call void @llvm.dbg.value(metadata i32 %add.i16.i, i64 0, metadata !2085, metadata !1154) #8, !dbg !2323
  %idxprom.i17.i = sext i32 %add.i16.i to i64, !dbg !2326
  %arrayidx1.i18.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i17.i, !dbg !2326
  %arrayidx.i19.i = addrspacecast i32 addrspace(3)* %arrayidx1.i18.i to i32*, !dbg !2326
  %18 = bitcast i32* %arrayidx.i19.i to i8*, !dbg !2326
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %18, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @237, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @238, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @239, i32 0, i32 0), i32 144, i32 39, i32 79, i32 4), !dbg !2326
  %19 = load i32, i32* %arrayidx.i19.i, align 4, !dbg !2326, !tbaa !1431
  %idxprom2.i.i = sext i32 %cond.i to i64, !dbg !2327
  %arrayidx3.i.i = getelementptr inbounds i32, i32* %g_blockSums, i64 %idxprom2.i.i, !dbg !2327
  %20 = bitcast i32* %arrayidx3.i.i to i8*, !dbg !2328
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @240, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @241, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @242, i32 0, i32 0), i32 144, i32 37, i32 80, i32 4), !dbg !2328
  store i32 %19, i32* %arrayidx3.i.i, align 4, !dbg !2328, !tbaa !1431
  %21 = bitcast i32* %arrayidx.i19.i to i8*, !dbg !2329
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %21, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @243, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @244, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @245, i32 0, i32 0), i32 148, i32 23, i32 81, i32 4), !dbg !2329
  store i32 0, i32* %arrayidx.i19.i, align 4, !dbg !2329, !tbaa !1431
  br label %for.body.i3.i.preheader, !dbg !2330

for.body.i3.i.preheader:                          ; preds = %if.then.i20.i, %cond.end.i
  br label %for.body.i3.i, !dbg !2331

for.body.i3.i:                                    ; preds = %for.inc.i.i, %for.body.i3.i.preheader
  %mul.sink4.i.i = phi i32 [ %mul.i11.i, %for.inc.i.i ], [ 1, %for.body.i3.i.preheader ], !dbg !2333
  %stride.addr.03.i.i = phi i32 [ %shr.i1.i, %for.inc.i.i ], [ %mul.i.i, %for.body.i3.i.preheader ], !dbg !2333
  %shr.i1.i = lshr i32 %stride.addr.03.i.i, 1, !dbg !2331
  tail call void @llvm.dbg.value(metadata i32 %shr.i1.i, i64 0, metadata !2113, metadata !1154) #8, !dbg !2334
  tail call void @llvm.nvvm.barrier0() #8, !dbg !2335
  %cmp2.i2.i = icmp ult i32 %3, %mul.sink4.i.i, !dbg !2336
  br i1 %cmp2.i2.i, label %if.then.i10.i, label %for.inc.i.i, !dbg !2337

if.then.i10.i:                                    ; preds = %for.body.i3.i
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !1792, metadata !1154) #8, !dbg !2338
  tail call void @llvm.dbg.value(metadata i32 %shr.i1.i, i64 0, metadata !1797, metadata !1154) #8, !dbg !2340
  %22 = tail call i32 @llvm.nvvm.mul24.i(i32 2, i32 %shr.i1.i) #8, !dbg !2341
  tail call void @llvm.dbg.value(metadata i32 %22, i64 0, metadata !1792, metadata !1154) #8, !dbg !2342
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1797, metadata !1154) #8, !dbg !2344
  %23 = tail call i32 @llvm.nvvm.mul24.i(i32 %22, i32 %3) #8, !dbg !2345
  tail call void @llvm.dbg.value(metadata i32 %23, i64 0, metadata !2116, metadata !1154) #8, !dbg !2346
  %add.i4.i = add nsw i32 %shr.i1.i, -1, !dbg !2347
  %sub.i5.i = add i32 %add.i4.i, %23, !dbg !2348
  tail call void @llvm.dbg.value(metadata i32 %sub.i5.i, i64 0, metadata !2119, metadata !1154) #8, !dbg !2349
  %add5.i6.i = add i32 %sub.i5.i, %shr.i1.i, !dbg !2350
  tail call void @llvm.dbg.value(metadata i32 %add5.i6.i, i64 0, metadata !2120, metadata !1154) #8, !dbg !2351
  %shr6.i.i = ashr i32 %sub.i5.i, 4, !dbg !2352
  %add7.i.i = add nsw i32 %shr6.i.i, %sub.i5.i, !dbg !2353
  tail call void @llvm.dbg.value(metadata i32 %add7.i.i, i64 0, metadata !2119, metadata !1154) #8, !dbg !2349
  %shr8.i.i = ashr i32 %add5.i6.i, 4, !dbg !2354
  %add9.i.i = add nsw i32 %shr8.i.i, %add5.i6.i, !dbg !2355
  tail call void @llvm.dbg.value(metadata i32 %add9.i.i, i64 0, metadata !2120, metadata !1154) #8, !dbg !2351
  %idxprom.i7.i = sext i32 %add7.i.i to i64, !dbg !2356
  %arrayidx1.i8.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i7.i, !dbg !2356
  %arrayidx.i9.i = addrspacecast i32 addrspace(3)* %arrayidx1.i8.i to i32*, !dbg !2356
  %24 = bitcast i32* %arrayidx.i9.i to i8*, !dbg !2356
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @246, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @247, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @248, i32 0, i32 0), i32 200, i32 31, i32 82, i32 4), !dbg !2356
  %25 = load i32, i32* %arrayidx.i9.i, align 4, !dbg !2356, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %25, i64 0, metadata !2121, metadata !1154) #8, !dbg !2357
  %idxprom10.i.i = sext i32 %add9.i.i to i64, !dbg !2358
  %arrayidx112.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom10.i.i, !dbg !2358
  %arrayidx11.i.i = addrspacecast i32 addrspace(3)* %arrayidx112.i.i to i32*, !dbg !2358
  %26 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !2358
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %26, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @250, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @251, i32 0, i32 0), i32 201, i32 26, i32 83, i32 4), !dbg !2358
  %27 = load i32, i32* %arrayidx11.i.i, align 4, !dbg !2358, !tbaa !1431
  %28 = bitcast i32* %arrayidx.i9.i to i8*, !dbg !2359
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @252, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @253, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @254, i32 0, i32 0), i32 201, i32 24, i32 84, i32 4), !dbg !2359
  store i32 %27, i32* %arrayidx.i9.i, align 4, !dbg !2359, !tbaa !1431
  %29 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !2360
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %29, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @255, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @256, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @257, i32 0, i32 0), i32 202, i32 24, i32 85, i32 4), !dbg !2360
  %30 = load i32, i32* %arrayidx11.i.i, align 4, !dbg !2360, !tbaa !1431
  %add16.i.i = add i32 %30, %25, !dbg !2360
  %31 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !2360
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @258, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @259, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @260, i32 0, i32 0), i32 202, i32 24, i32 86, i32 4), !dbg !2360
  store i32 %add16.i.i, i32* %arrayidx11.i.i, align 4, !dbg !2360, !tbaa !1431
  br label %for.inc.i.i, !dbg !2361

for.inc.i.i:                                      ; preds = %if.then.i10.i, %for.body.i3.i
  %mul.i11.i = shl nsw i32 %mul.sink4.i.i, 1, !dbg !2362
  tail call void @llvm.dbg.value(metadata i32 %mul.i11.i, i64 0, metadata !2115, metadata !1154) #8, !dbg !2363
  %cmp.i12.i = icmp ugt i32 %mul.i11.i, %.pre-phi, !dbg !2364
  br i1 %cmp.i12.i, label %_ZL12prescanBlockILb1EEvPjiS0_.exit, label %for.body.i3.i, !dbg !2365, !llvm.loop !2159

_ZL12prescanBlockILb1EEvPjiS0_.exit:              ; preds = %for.inc.i.i
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !2203, metadata !1154), !dbg !2366
  tail call void @llvm.dbg.value(metadata i32 %add5.i, i64 0, metadata !2204, metadata !1154), !dbg !2367
  tail call void @llvm.dbg.value(metadata i32 %add.i6, i64 0, metadata !2205, metadata !1154), !dbg !2368
  tail call void @llvm.dbg.value(metadata i32 %add3.i7, i64 0, metadata !2206, metadata !1154), !dbg !2369
  tail call void @llvm.dbg.value(metadata i32 %shr.i28, i64 0, metadata !2207, metadata !1154), !dbg !2370
  tail call void @llvm.dbg.value(metadata i32 %shr6.i29, i64 0, metadata !2208, metadata !1154), !dbg !2371
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2372, metadata !1154) #8, !dbg !2383
  tail call void @llvm.nvvm.barrier0() #8, !dbg !2385
  %32 = bitcast i32* %arrayidx9.i to i8*, !dbg !2386
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %32, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @262, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @263, i32 0, i32 0), i32 119, i32 23, i32 87, i32 4), !dbg !2386
  %33 = load i32, i32* %arrayidx9.i, align 4, !dbg !2386, !tbaa !1431
  %arrayidx2.i = getelementptr inbounds i32, i32* %g_odata, i64 %idxprom.i8, !dbg !2387
  %34 = bitcast i32* %arrayidx2.i to i8*, !dbg !2388
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %34, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @264, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @265, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @266, i32 0, i32 0), i32 119, i32 21, i32 88, i32 4), !dbg !2388
  store i32 %33, i32* %arrayidx2.i, align 4, !dbg !2388, !tbaa !1431
  br i1 %cmp.i10, label %if.then.i, label %_ZL21storeSharedChunkToMemILb1EEvPjPKjiiiiiii.exit, !dbg !2389

if.then.i:                                        ; preds = %_ZL12prescanBlockILb1EEvPjiS0_.exit
  %idxprom6.i = sext i32 %add3.i7 to i64, !dbg !2392
  %arrayidx7.i = getelementptr inbounds i32, i32* %g_odata, i64 %idxprom6.i, !dbg !2392
  %35 = bitcast i32* %arrayidx14.i to i8*, !dbg !2394
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @267, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @268, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @269, i32 0, i32 0), i32 123, i32 31, i32 89, i32 4), !dbg !2394
  %36 = load i32, i32* %arrayidx14.i, align 4, !dbg !2394, !tbaa !1431
  %37 = bitcast i32* %arrayidx7.i to i8*, !dbg !2395
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %37, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @271, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @272, i32 0, i32 0), i32 123, i32 29, i32 90, i32 4), !dbg !2395
  store i32 %36, i32* %arrayidx7.i, align 4, !dbg !2395, !tbaa !1431
  br label %_ZL21storeSharedChunkToMemILb1EEvPjPKjiiiiiii.exit, !dbg !2392

_ZL21storeSharedChunkToMemILb1EEvPjPKjiiiiiii.exit: ; preds = %if.then.i, %_ZL12prescanBlockILb1EEvPjiS0_.exit
  ret void, !dbg !2396
}

; Function Attrs: convergent nounwind
define void @_ZL7prescanILb0ELb0EEvPjPKjS0_iii(i32* nocapture %g_odata, i32* nocapture readonly %g_idata, i32* nocapture readnone %g_blockSums, i32 %n, i32 %blockIndex, i32 %baseIndex) local_unnamed_addr #4 comdat !dbg !2397 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %g_odata, i64 0, metadata !2401, metadata !1154), !dbg !2413
  tail call void @llvm.dbg.value(metadata i32* %g_idata, i64 0, metadata !2402, metadata !1154), !dbg !2414
  tail call void @llvm.dbg.value(metadata i32* %g_blockSums, i64 0, metadata !2403, metadata !1154), !dbg !2415
  tail call void @llvm.dbg.value(metadata i32 %n, i64 0, metadata !2404, metadata !1154), !dbg !2416
  tail call void @llvm.dbg.value(metadata i32 %blockIndex, i64 0, metadata !2405, metadata !1154), !dbg !2417
  tail call void @llvm.dbg.value(metadata i32 %baseIndex, i64 0, metadata !2406, metadata !1154), !dbg !2418
  %cmp = icmp eq i32 %baseIndex, 0, !dbg !2419
  br i1 %cmp, label %cond.true, label %entry.cond.end_crit_edge, !dbg !2420

entry.cond.end_crit_edge:                         ; preds = %entry
  %.pre = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #8, !dbg !2421, !range !1510
  br label %cond.end, !dbg !2420

cond.true:                                        ; preds = %entry
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !2425, !range !1464
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #8, !dbg !2427, !range !1510
  %shl = shl nuw nsw i32 %1, 1, !dbg !2430
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !1792, metadata !1154) #8, !dbg !2431
  tail call void @llvm.dbg.value(metadata i32 %shl, i64 0, metadata !1797, metadata !1154) #8, !dbg !2434
  %2 = tail call i32 @llvm.nvvm.mul24.i(i32 %0, i32 %shl) #8, !dbg !2435
  br label %cond.end, !dbg !2436

cond.end:                                         ; preds = %cond.true, %entry.cond.end_crit_edge
  %.pre-phi = phi i32 [ %.pre, %entry.cond.end_crit_edge ], [ %1, %cond.true ], !dbg !2421
  %cond = phi i32 [ %baseIndex, %entry.cond.end_crit_edge ], [ %2, %cond.true ], !dbg !2437
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !1956, metadata !1154) #8, !dbg !2438
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1958, metadata !1154) #8, !dbg !2439
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !2440, !range !1428
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1966, metadata !1154) #8, !dbg !2442
  %add.i5 = add i32 %3, %cond, !dbg !2443
  %add3.i6 = add i32 %.pre-phi, %add.i5, !dbg !2444
  %add5.i = add nuw nsw i32 %.pre-phi, %3, !dbg !2445
  %shr.i23 = lshr i32 %3, 4, !dbg !2446
  %shr6.i24 = lshr i32 %add5.i, 4, !dbg !2447
  %idxprom.i7 = sext i32 %add.i5 to i64, !dbg !2448
  %arrayidx.i8 = getelementptr inbounds i32, i32* %g_idata, i64 %idxprom.i7, !dbg !2448
  %4 = bitcast i32* %arrayidx.i8 to i8*, !dbg !2448
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @273, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @274, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @275, i32 0, i32 0), i32 96, i32 32, i32 91, i32 4), !dbg !2448
  %5 = load i32, i32* %arrayidx.i8, align 4, !dbg !2448, !tbaa !1431
  %add7.i = add nuw nsw i32 %shr.i23, %3, !dbg !2449
  %idxprom8.i25 = zext i32 %add7.i to i64, !dbg !2450
  %arrayidx91.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom8.i25, !dbg !2450
  %arrayidx9.i = addrspacecast i32 addrspace(3)* %arrayidx91.i to i32*, !dbg !2450
  %6 = bitcast i32* %arrayidx9.i to i8*, !dbg !2451
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @276, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @277, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @278, i32 0, i32 0), i32 96, i32 30, i32 92, i32 4), !dbg !2451
  store i32 %5, i32* %arrayidx9.i, align 4, !dbg !2451, !tbaa !1431
  %idxprom10.i = sext i32 %add3.i6 to i64, !dbg !2452
  %arrayidx11.i = getelementptr inbounds i32, i32* %g_idata, i64 %idxprom10.i, !dbg !2452
  %7 = bitcast i32* %arrayidx11.i to i8*, !dbg !2452
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @279, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @280, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @281, i32 0, i32 0), i32 104, i32 36, i32 93, i32 4), !dbg !2452
  %8 = load i32, i32* %arrayidx11.i, align 4, !dbg !2452, !tbaa !1431
  %add12.i = add nuw nsw i32 %shr6.i24, %add5.i, !dbg !2453
  %idxprom13.i26 = zext i32 %add12.i to i64, !dbg !2454
  %arrayidx142.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom13.i26, !dbg !2454
  %arrayidx14.i = addrspacecast i32 addrspace(3)* %arrayidx142.i to i32*, !dbg !2454
  %9 = bitcast i32* %arrayidx14.i to i8*, !dbg !2455
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @282, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @283, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @284, i32 0, i32 0), i32 104, i32 34, i32 94, i32 4), !dbg !2455
  store i32 %8, i32* %arrayidx14.i, align 4, !dbg !2455, !tbaa !1431
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2456, metadata !1154) #8, !dbg !2463
  tail call void @llvm.dbg.value(metadata i32* null, i64 0, metadata !2461, metadata !1154) #8, !dbg !2465
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2013, metadata !1154) #8, !dbg !2466
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !2018, metadata !1154) #8, !dbg !2468
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !2019, metadata !1154) #8, !dbg !2469
  tail call void @llvm.dbg.value(metadata i32 %.pre-phi, i64 0, metadata !2020, metadata !1154) #8, !dbg !2470
  br label %for.body.i.i, !dbg !2471

for.body.i.i:                                     ; preds = %if.end.i.i, %cond.end
  %shr12.sink4.i.i = phi i32 [ %.pre-phi, %cond.end ], [ %shr12.i.i, %if.end.i.i ], !dbg !2472
  %stride.03.i.i = phi i32 [ 1, %cond.end ], [ %mul.i.i, %if.end.i.i ], !dbg !2472
  tail call void @llvm.nvvm.barrier0() #8, !dbg !2473
  %cmp2.i.i = icmp ult i32 %3, %shr12.sink4.i.i, !dbg !2474
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i, !dbg !2475

if.then.i.i:                                      ; preds = %for.body.i.i
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !1792, metadata !1154) #8, !dbg !2476
  tail call void @llvm.dbg.value(metadata i32 %stride.03.i.i, i64 0, metadata !1797, metadata !1154) #8, !dbg !2478
  %10 = tail call i32 @llvm.nvvm.mul24.i(i32 2, i32 %stride.03.i.i) #8, !dbg !2479
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !1792, metadata !1154) #8, !dbg !2480
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1797, metadata !1154) #8, !dbg !2482
  %11 = tail call i32 @llvm.nvvm.mul24.i(i32 %10, i32 %3) #8, !dbg !2483
  tail call void @llvm.dbg.value(metadata i32 %11, i64 0, metadata !2022, metadata !1154) #8, !dbg !2484
  %add.i.i = add i32 %stride.03.i.i, -1, !dbg !2485
  %sub.i.i = add i32 %add.i.i, %11, !dbg !2486
  tail call void @llvm.dbg.value(metadata i32 %sub.i.i, i64 0, metadata !2027, metadata !1154) #8, !dbg !2487
  %add5.i.i = add i32 %sub.i.i, %stride.03.i.i, !dbg !2488
  tail call void @llvm.dbg.value(metadata i32 %add5.i.i, i64 0, metadata !2028, metadata !1154) #8, !dbg !2489
  %shr.i.i = ashr i32 %sub.i.i, 4, !dbg !2490
  %add6.i.i = add nsw i32 %shr.i.i, %sub.i.i, !dbg !2491
  tail call void @llvm.dbg.value(metadata i32 %add6.i.i, i64 0, metadata !2027, metadata !1154) #8, !dbg !2487
  %shr7.i.i = ashr i32 %add5.i.i, 4, !dbg !2492
  %add8.i.i = add nsw i32 %shr7.i.i, %add5.i.i, !dbg !2493
  tail call void @llvm.dbg.value(metadata i32 %add8.i.i, i64 0, metadata !2028, metadata !1154) #8, !dbg !2489
  %idxprom.i.i = sext i32 %add6.i.i to i64, !dbg !2494
  %arrayidx1.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i.i, !dbg !2494
  %arrayidx.i.i = addrspacecast i32 addrspace(3)* %arrayidx1.i.i to i32*, !dbg !2494
  %12 = bitcast i32* %arrayidx.i.i to i8*, !dbg !2494
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @285, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @286, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @287, i32 0, i32 0), i32 171, i32 27, i32 95, i32 4), !dbg !2494
  %13 = load i32, i32* %arrayidx.i.i, align 4, !dbg !2494, !tbaa !1431
  %idxprom9.i.i = sext i32 %add8.i.i to i64, !dbg !2495
  %arrayidx102.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom9.i.i, !dbg !2495
  %arrayidx10.i.i = addrspacecast i32 addrspace(3)* %arrayidx102.i.i to i32*, !dbg !2495
  %14 = bitcast i32* %arrayidx10.i.i to i8*, !dbg !2496
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @288, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @289, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @290, i32 0, i32 0), i32 171, i32 24, i32 96, i32 4), !dbg !2496
  %15 = load i32, i32* %arrayidx10.i.i, align 4, !dbg !2496, !tbaa !1431
  %add11.i.i = add i32 %15, %13, !dbg !2496
  %16 = bitcast i32* %arrayidx10.i.i to i8*, !dbg !2496
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @291, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @292, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @293, i32 0, i32 0), i32 171, i32 24, i32 97, i32 4), !dbg !2496
  store i32 %add11.i.i, i32* %arrayidx10.i.i, align 4, !dbg !2496, !tbaa !1431
  br label %if.end.i.i, !dbg !2497

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %mul.i.i = shl i32 %stride.03.i.i, 1, !dbg !2498
  tail call void @llvm.dbg.value(metadata i32 %mul.i.i, i64 0, metadata !2019, metadata !1154) #8, !dbg !2469
  %shr12.i.i = ashr i32 %shr12.sink4.i.i, 1, !dbg !2499
  tail call void @llvm.dbg.value(metadata i32 %shr12.i.i, i64 0, metadata !2020, metadata !1154) #8, !dbg !2470
  %cmp.i.i = icmp sgt i32 %shr12.i.i, 0, !dbg !2500
  br i1 %cmp.i.i, label %for.body.i.i, label %cond.end.i, !dbg !2471, !llvm.loop !2067

cond.end.i:                                       ; preds = %if.end.i.i
  tail call void @llvm.dbg.value(metadata i32 %mul.i.i, i64 0, metadata !2462, metadata !1154) #8, !dbg !2501
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2502, metadata !1154) #8, !dbg !2510
  tail call void @llvm.dbg.value(metadata i32* null, i64 0, metadata !2505, metadata !1154) #8, !dbg !2513
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !2506, metadata !1154) #8, !dbg !2514
  %cmp.i13.i = icmp eq i32 %3, 0, !dbg !2515
  %shl.i.i = shl nuw nsw i32 %.pre-phi, 1, !dbg !2516
  %sub.i14.i = add nsw i32 %shl.i.i, -1, !dbg !2517
  br i1 %cmp.i13.i, label %if.then.i20.i, label %for.body.i3.i.preheader, !dbg !2518

if.then.i20.i:                                    ; preds = %cond.end.i
  %shr.i15.i = ashr i32 %sub.i14.i, 4, !dbg !2519
  %add.i16.i = add nsw i32 %shr.i15.i, %sub.i14.i, !dbg !2520
  %idxprom.i17.i = sext i32 %add.i16.i to i64, !dbg !2521
  %arrayidx1.i18.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i17.i, !dbg !2521
  tail call void @llvm.dbg.value(metadata i32 %sub.i14.i, i64 0, metadata !2507, metadata !1154) #8, !dbg !2522
  tail call void @llvm.dbg.value(metadata i32 %add.i16.i, i64 0, metadata !2507, metadata !1154) #8, !dbg !2522
  %arrayidx.i19.i = addrspacecast i32 addrspace(3)* %arrayidx1.i18.i to i32*, !dbg !2521
  %17 = bitcast i32* %arrayidx.i19.i to i8*, !dbg !2523
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %17, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @294, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @295, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @296, i32 0, i32 0), i32 148, i32 23, i32 98, i32 4), !dbg !2523
  store i32 0, i32* %arrayidx.i19.i, align 4, !dbg !2523, !tbaa !1431
  br label %for.body.i3.i.preheader, !dbg !2524

for.body.i3.i.preheader:                          ; preds = %if.then.i20.i, %cond.end.i
  br label %for.body.i3.i, !dbg !2525

for.body.i3.i:                                    ; preds = %for.inc.i.i, %for.body.i3.i.preheader
  %mul.sink4.i.i = phi i32 [ %mul.i11.i, %for.inc.i.i ], [ 1, %for.body.i3.i.preheader ], !dbg !2527
  %stride.addr.03.i.i = phi i32 [ %shr.i1.i, %for.inc.i.i ], [ %mul.i.i, %for.body.i3.i.preheader ], !dbg !2527
  %shr.i1.i = lshr i32 %stride.addr.03.i.i, 1, !dbg !2525
  tail call void @llvm.dbg.value(metadata i32 %shr.i1.i, i64 0, metadata !2113, metadata !1154) #8, !dbg !2528
  tail call void @llvm.nvvm.barrier0() #8, !dbg !2529
  %cmp2.i2.i = icmp ult i32 %3, %mul.sink4.i.i, !dbg !2530
  br i1 %cmp2.i2.i, label %if.then.i10.i, label %for.inc.i.i, !dbg !2531

if.then.i10.i:                                    ; preds = %for.body.i3.i
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !1792, metadata !1154) #8, !dbg !2532
  tail call void @llvm.dbg.value(metadata i32 %shr.i1.i, i64 0, metadata !1797, metadata !1154) #8, !dbg !2534
  %18 = tail call i32 @llvm.nvvm.mul24.i(i32 2, i32 %shr.i1.i) #8, !dbg !2535
  tail call void @llvm.dbg.value(metadata i32 %18, i64 0, metadata !1792, metadata !1154) #8, !dbg !2536
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1797, metadata !1154) #8, !dbg !2538
  %19 = tail call i32 @llvm.nvvm.mul24.i(i32 %18, i32 %3) #8, !dbg !2539
  tail call void @llvm.dbg.value(metadata i32 %19, i64 0, metadata !2116, metadata !1154) #8, !dbg !2540
  %add.i4.i = add nsw i32 %shr.i1.i, -1, !dbg !2541
  %sub.i5.i = add i32 %add.i4.i, %19, !dbg !2542
  tail call void @llvm.dbg.value(metadata i32 %sub.i5.i, i64 0, metadata !2119, metadata !1154) #8, !dbg !2543
  %add5.i6.i = add i32 %sub.i5.i, %shr.i1.i, !dbg !2544
  tail call void @llvm.dbg.value(metadata i32 %add5.i6.i, i64 0, metadata !2120, metadata !1154) #8, !dbg !2545
  %shr6.i.i = ashr i32 %sub.i5.i, 4, !dbg !2546
  %add7.i.i = add nsw i32 %shr6.i.i, %sub.i5.i, !dbg !2547
  tail call void @llvm.dbg.value(metadata i32 %add7.i.i, i64 0, metadata !2119, metadata !1154) #8, !dbg !2543
  %shr8.i.i = ashr i32 %add5.i6.i, 4, !dbg !2548
  %add9.i.i = add nsw i32 %shr8.i.i, %add5.i6.i, !dbg !2549
  tail call void @llvm.dbg.value(metadata i32 %add9.i.i, i64 0, metadata !2120, metadata !1154) #8, !dbg !2545
  %idxprom.i7.i = sext i32 %add7.i.i to i64, !dbg !2550
  %arrayidx1.i8.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i7.i, !dbg !2550
  %arrayidx.i9.i = addrspacecast i32 addrspace(3)* %arrayidx1.i8.i to i32*, !dbg !2550
  %20 = bitcast i32* %arrayidx.i9.i to i8*, !dbg !2550
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @297, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @298, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @299, i32 0, i32 0), i32 200, i32 31, i32 99, i32 4), !dbg !2550
  %21 = load i32, i32* %arrayidx.i9.i, align 4, !dbg !2550, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %21, i64 0, metadata !2121, metadata !1154) #8, !dbg !2551
  %idxprom10.i.i = sext i32 %add9.i.i to i64, !dbg !2552
  %arrayidx112.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom10.i.i, !dbg !2552
  %arrayidx11.i.i = addrspacecast i32 addrspace(3)* %arrayidx112.i.i to i32*, !dbg !2552
  %22 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !2552
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @300, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @301, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @302, i32 0, i32 0), i32 201, i32 26, i32 100, i32 4), !dbg !2552
  %23 = load i32, i32* %arrayidx11.i.i, align 4, !dbg !2552, !tbaa !1431
  %24 = bitcast i32* %arrayidx.i9.i to i8*, !dbg !2553
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @303, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @304, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @305, i32 0, i32 0), i32 201, i32 24, i32 101, i32 4), !dbg !2553
  store i32 %23, i32* %arrayidx.i9.i, align 4, !dbg !2553, !tbaa !1431
  %25 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !2554
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %25, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @306, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @307, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @308, i32 0, i32 0), i32 202, i32 24, i32 102, i32 4), !dbg !2554
  %26 = load i32, i32* %arrayidx11.i.i, align 4, !dbg !2554, !tbaa !1431
  %add16.i.i = add i32 %26, %21, !dbg !2554
  %27 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !2554
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %27, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @309, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @310, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @311, i32 0, i32 0), i32 202, i32 24, i32 103, i32 4), !dbg !2554
  store i32 %add16.i.i, i32* %arrayidx11.i.i, align 4, !dbg !2554, !tbaa !1431
  br label %for.inc.i.i, !dbg !2555

for.inc.i.i:                                      ; preds = %if.then.i10.i, %for.body.i3.i
  %mul.i11.i = shl nsw i32 %mul.sink4.i.i, 1, !dbg !2556
  tail call void @llvm.dbg.value(metadata i32 %mul.i11.i, i64 0, metadata !2115, metadata !1154) #8, !dbg !2557
  %cmp.i12.i = icmp ugt i32 %mul.i11.i, %.pre-phi, !dbg !2558
  br i1 %cmp.i12.i, label %_ZL12prescanBlockILb0EEvPjiS0_.exit, label %for.body.i3.i, !dbg !2559, !llvm.loop !2159

_ZL12prescanBlockILb0EEvPjiS0_.exit:              ; preds = %for.inc.i.i
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !2407, metadata !1154), !dbg !2560
  tail call void @llvm.dbg.value(metadata i32 %add5.i, i64 0, metadata !2408, metadata !1154), !dbg !2561
  tail call void @llvm.dbg.value(metadata i32 %add.i5, i64 0, metadata !2409, metadata !1154), !dbg !2562
  tail call void @llvm.dbg.value(metadata i32 %add3.i6, i64 0, metadata !2410, metadata !1154), !dbg !2563
  tail call void @llvm.dbg.value(metadata i32 %shr.i23, i64 0, metadata !2411, metadata !1154), !dbg !2564
  tail call void @llvm.dbg.value(metadata i32 %shr6.i24, i64 0, metadata !2412, metadata !1154), !dbg !2565
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2167, metadata !1154) #8, !dbg !2566
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !2173, metadata !1154) #8, !dbg !2568
  tail call void @llvm.nvvm.barrier0() #8, !dbg !2569
  %28 = bitcast i32* %arrayidx9.i to i8*, !dbg !2570
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @312, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @313, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @314, i32 0, i32 0), i32 119, i32 23, i32 104, i32 4), !dbg !2570
  %29 = load i32, i32* %arrayidx9.i, align 4, !dbg !2570, !tbaa !1431
  %arrayidx2.i = getelementptr inbounds i32, i32* %g_odata, i64 %idxprom.i7, !dbg !2571
  %30 = bitcast i32* %arrayidx2.i to i8*, !dbg !2572
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @315, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @316, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @317, i32 0, i32 0), i32 119, i32 21, i32 105, i32 4), !dbg !2572
  store i32 %29, i32* %arrayidx2.i, align 4, !dbg !2572, !tbaa !1431
  %31 = bitcast i32* %arrayidx14.i to i8*, !dbg !2573
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @318, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @319, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @320, i32 0, i32 0), i32 127, i32 27, i32 106, i32 4), !dbg !2573
  %32 = load i32, i32* %arrayidx14.i, align 4, !dbg !2573, !tbaa !1431
  %arrayidx7.i = getelementptr inbounds i32, i32* %g_odata, i64 %idxprom10.i, !dbg !2574
  %33 = bitcast i32* %arrayidx7.i to i8*, !dbg !2575
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %33, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @321, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @322, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @323, i32 0, i32 0), i32 127, i32 25, i32 107, i32 4), !dbg !2575
  store i32 %32, i32* %arrayidx7.i, align 4, !dbg !2575, !tbaa !1431
  ret void, !dbg !2576
}

; Function Attrs: convergent nounwind
define void @_ZL7prescanILb0ELb1EEvPjPKjS0_iii(i32* nocapture %g_odata, i32* nocapture readonly %g_idata, i32* nocapture readnone %g_blockSums, i32 %n, i32 %blockIndex, i32 %baseIndex) local_unnamed_addr #4 comdat !dbg !2577 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %g_odata, i64 0, metadata !2580, metadata !1154), !dbg !2592
  tail call void @llvm.dbg.value(metadata i32* %g_idata, i64 0, metadata !2581, metadata !1154), !dbg !2593
  tail call void @llvm.dbg.value(metadata i32* %g_blockSums, i64 0, metadata !2582, metadata !1154), !dbg !2594
  tail call void @llvm.dbg.value(metadata i32 %n, i64 0, metadata !2583, metadata !1154), !dbg !2595
  tail call void @llvm.dbg.value(metadata i32 %blockIndex, i64 0, metadata !2584, metadata !1154), !dbg !2596
  tail call void @llvm.dbg.value(metadata i32 %baseIndex, i64 0, metadata !2585, metadata !1154), !dbg !2597
  %cmp = icmp eq i32 %baseIndex, 0, !dbg !2598
  br i1 %cmp, label %cond.true, label %entry.cond.end_crit_edge, !dbg !2599

entry.cond.end_crit_edge:                         ; preds = %entry
  %.pre = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #8, !dbg !2600, !range !1510
  br label %cond.end, !dbg !2599

cond.true:                                        ; preds = %entry
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #8, !dbg !2604, !range !1464
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #8, !dbg !2606, !range !1510
  %shl = shl nuw nsw i32 %1, 1, !dbg !2609
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !1792, metadata !1154) #8, !dbg !2610
  tail call void @llvm.dbg.value(metadata i32 %shl, i64 0, metadata !1797, metadata !1154) #8, !dbg !2613
  %2 = tail call i32 @llvm.nvvm.mul24.i(i32 %0, i32 %shl) #8, !dbg !2614
  br label %cond.end, !dbg !2615

cond.end:                                         ; preds = %cond.true, %entry.cond.end_crit_edge
  %.pre-phi = phi i32 [ %.pre, %entry.cond.end_crit_edge ], [ %1, %cond.true ], !dbg !2600
  %cond = phi i32 [ %baseIndex, %entry.cond.end_crit_edge ], [ %2, %cond.true ], !dbg !2616
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2222, metadata !1154) #8, !dbg !2617
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #8, !dbg !2618, !range !1428
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !2232, metadata !1154) #8, !dbg !2620
  %add.i5 = add i32 %3, %cond, !dbg !2621
  %add3.i6 = add i32 %.pre-phi, %add.i5, !dbg !2622
  %add5.i = add nuw nsw i32 %.pre-phi, %3, !dbg !2623
  %shr.i25 = lshr i32 %3, 4, !dbg !2624
  %shr6.i26 = lshr i32 %add5.i, 4, !dbg !2625
  %idxprom.i7 = sext i32 %add.i5 to i64, !dbg !2626
  %arrayidx.i8 = getelementptr inbounds i32, i32* %g_idata, i64 %idxprom.i7, !dbg !2626
  %4 = bitcast i32* %arrayidx.i8 to i8*, !dbg !2626
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @324, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @325, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @326, i32 0, i32 0), i32 96, i32 32, i32 108, i32 4), !dbg !2626
  %5 = load i32, i32* %arrayidx.i8, align 4, !dbg !2626, !tbaa !1431
  %add7.i = add nuw nsw i32 %shr.i25, %3, !dbg !2627
  %idxprom8.i27 = zext i32 %add7.i to i64, !dbg !2628
  %arrayidx91.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom8.i27, !dbg !2628
  %arrayidx9.i = addrspacecast i32 addrspace(3)* %arrayidx91.i to i32*, !dbg !2628
  %6 = bitcast i32* %arrayidx9.i to i8*, !dbg !2629
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @327, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @328, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @329, i32 0, i32 0), i32 96, i32 30, i32 109, i32 4), !dbg !2629
  store i32 %5, i32* %arrayidx9.i, align 4, !dbg !2629, !tbaa !1431
  %cmp.i9 = icmp slt i32 %add5.i, %n, !dbg !2630
  br i1 %cmp.i9, label %cond.true.i, label %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit, !dbg !2631

cond.true.i:                                      ; preds = %cond.end
  %idxprom10.i = sext i32 %add3.i6 to i64, !dbg !2632
  %arrayidx11.i = getelementptr inbounds i32, i32* %g_idata, i64 %idxprom10.i, !dbg !2632
  %7 = bitcast i32* %arrayidx11.i to i8*, !dbg !2632
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @330, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @331, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @332, i32 0, i32 0), i32 100, i32 47, i32 110, i32 4), !dbg !2632
  %8 = load i32, i32* %arrayidx11.i, align 4, !dbg !2632, !tbaa !1431
  br label %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit, !dbg !2633

_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit: ; preds = %cond.true.i, %cond.end
  %cond.i = phi i32 [ %8, %cond.true.i ], [ 0, %cond.end ], !dbg !2634
  %add12.i = add nuw nsw i32 %shr6.i26, %add5.i, !dbg !2635
  %idxprom13.i28 = zext i32 %add12.i to i64, !dbg !2636
  %arrayidx142.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom13.i28, !dbg !2636
  %arrayidx14.i = addrspacecast i32 addrspace(3)* %arrayidx142.i to i32*, !dbg !2636
  %9 = bitcast i32* %arrayidx14.i to i8*, !dbg !2637
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @333, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @334, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @335, i32 0, i32 0), i32 100, i32 34, i32 111, i32 4), !dbg !2637
  store i32 %cond.i, i32* %arrayidx14.i, align 4, !dbg !2637, !tbaa !1431
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2456, metadata !1154) #8, !dbg !2638
  tail call void @llvm.dbg.value(metadata i32* null, i64 0, metadata !2461, metadata !1154) #8, !dbg !2640
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2013, metadata !1154) #8, !dbg !2641
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !2018, metadata !1154) #8, !dbg !2643
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !2019, metadata !1154) #8, !dbg !2644
  tail call void @llvm.dbg.value(metadata i32 %.pre-phi, i64 0, metadata !2020, metadata !1154) #8, !dbg !2645
  br label %for.body.i.i, !dbg !2646

for.body.i.i:                                     ; preds = %if.end.i.i, %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit
  %shr12.sink4.i.i = phi i32 [ %.pre-phi, %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit ], [ %shr12.i.i, %if.end.i.i ], !dbg !2647
  %stride.03.i.i = phi i32 [ 1, %_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_.exit ], [ %mul.i.i, %if.end.i.i ], !dbg !2647
  tail call void @llvm.nvvm.barrier0() #8, !dbg !2648
  %cmp2.i.i = icmp ult i32 %3, %shr12.sink4.i.i, !dbg !2649
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i, !dbg !2650

if.then.i.i:                                      ; preds = %for.body.i.i
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !1792, metadata !1154) #8, !dbg !2651
  tail call void @llvm.dbg.value(metadata i32 %stride.03.i.i, i64 0, metadata !1797, metadata !1154) #8, !dbg !2653
  %10 = tail call i32 @llvm.nvvm.mul24.i(i32 2, i32 %stride.03.i.i) #8, !dbg !2654
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !1792, metadata !1154) #8, !dbg !2655
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1797, metadata !1154) #8, !dbg !2657
  %11 = tail call i32 @llvm.nvvm.mul24.i(i32 %10, i32 %3) #8, !dbg !2658
  tail call void @llvm.dbg.value(metadata i32 %11, i64 0, metadata !2022, metadata !1154) #8, !dbg !2659
  %add.i.i = add i32 %stride.03.i.i, -1, !dbg !2660
  %sub.i.i = add i32 %add.i.i, %11, !dbg !2661
  tail call void @llvm.dbg.value(metadata i32 %sub.i.i, i64 0, metadata !2027, metadata !1154) #8, !dbg !2662
  %add5.i.i = add i32 %sub.i.i, %stride.03.i.i, !dbg !2663
  tail call void @llvm.dbg.value(metadata i32 %add5.i.i, i64 0, metadata !2028, metadata !1154) #8, !dbg !2664
  %shr.i.i = ashr i32 %sub.i.i, 4, !dbg !2665
  %add6.i.i = add nsw i32 %shr.i.i, %sub.i.i, !dbg !2666
  tail call void @llvm.dbg.value(metadata i32 %add6.i.i, i64 0, metadata !2027, metadata !1154) #8, !dbg !2662
  %shr7.i.i = ashr i32 %add5.i.i, 4, !dbg !2667
  %add8.i.i = add nsw i32 %shr7.i.i, %add5.i.i, !dbg !2668
  tail call void @llvm.dbg.value(metadata i32 %add8.i.i, i64 0, metadata !2028, metadata !1154) #8, !dbg !2664
  %idxprom.i.i = sext i32 %add6.i.i to i64, !dbg !2669
  %arrayidx1.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i.i, !dbg !2669
  %arrayidx.i.i = addrspacecast i32 addrspace(3)* %arrayidx1.i.i to i32*, !dbg !2669
  %12 = bitcast i32* %arrayidx.i.i to i8*, !dbg !2669
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @336, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @337, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @338, i32 0, i32 0), i32 171, i32 27, i32 112, i32 4), !dbg !2669
  %13 = load i32, i32* %arrayidx.i.i, align 4, !dbg !2669, !tbaa !1431
  %idxprom9.i.i = sext i32 %add8.i.i to i64, !dbg !2670
  %arrayidx102.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom9.i.i, !dbg !2670
  %arrayidx10.i.i = addrspacecast i32 addrspace(3)* %arrayidx102.i.i to i32*, !dbg !2670
  %14 = bitcast i32* %arrayidx10.i.i to i8*, !dbg !2671
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @339, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @340, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @341, i32 0, i32 0), i32 171, i32 24, i32 113, i32 4), !dbg !2671
  %15 = load i32, i32* %arrayidx10.i.i, align 4, !dbg !2671, !tbaa !1431
  %add11.i.i = add i32 %15, %13, !dbg !2671
  %16 = bitcast i32* %arrayidx10.i.i to i8*, !dbg !2671
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @342, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @343, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @344, i32 0, i32 0), i32 171, i32 24, i32 114, i32 4), !dbg !2671
  store i32 %add11.i.i, i32* %arrayidx10.i.i, align 4, !dbg !2671, !tbaa !1431
  br label %if.end.i.i, !dbg !2672

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %mul.i.i = shl i32 %stride.03.i.i, 1, !dbg !2673
  tail call void @llvm.dbg.value(metadata i32 %mul.i.i, i64 0, metadata !2019, metadata !1154) #8, !dbg !2644
  %shr12.i.i = ashr i32 %shr12.sink4.i.i, 1, !dbg !2674
  tail call void @llvm.dbg.value(metadata i32 %shr12.i.i, i64 0, metadata !2020, metadata !1154) #8, !dbg !2645
  %cmp.i.i = icmp sgt i32 %shr12.i.i, 0, !dbg !2675
  br i1 %cmp.i.i, label %for.body.i.i, label %cond.end.i, !dbg !2646, !llvm.loop !2067

cond.end.i:                                       ; preds = %if.end.i.i
  tail call void @llvm.dbg.value(metadata i32 %mul.i.i, i64 0, metadata !2462, metadata !1154) #8, !dbg !2676
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2502, metadata !1154) #8, !dbg !2677
  tail call void @llvm.dbg.value(metadata i32* null, i64 0, metadata !2505, metadata !1154) #8, !dbg !2679
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !2506, metadata !1154) #8, !dbg !2680
  %cmp.i13.i = icmp eq i32 %3, 0, !dbg !2681
  %shl.i.i = shl nuw nsw i32 %.pre-phi, 1, !dbg !2682
  %sub.i14.i = add nsw i32 %shl.i.i, -1, !dbg !2683
  br i1 %cmp.i13.i, label %if.then.i20.i, label %for.body.i3.i.preheader, !dbg !2684

if.then.i20.i:                                    ; preds = %cond.end.i
  %shr.i15.i = ashr i32 %sub.i14.i, 4, !dbg !2685
  %add.i16.i = add nsw i32 %shr.i15.i, %sub.i14.i, !dbg !2686
  %idxprom.i17.i = sext i32 %add.i16.i to i64, !dbg !2687
  %arrayidx1.i18.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i17.i, !dbg !2687
  tail call void @llvm.dbg.value(metadata i32 %sub.i14.i, i64 0, metadata !2507, metadata !1154) #8, !dbg !2688
  tail call void @llvm.dbg.value(metadata i32 %add.i16.i, i64 0, metadata !2507, metadata !1154) #8, !dbg !2688
  %arrayidx.i19.i = addrspacecast i32 addrspace(3)* %arrayidx1.i18.i to i32*, !dbg !2687
  %17 = bitcast i32* %arrayidx.i19.i to i8*, !dbg !2689
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %17, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @345, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @346, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @347, i32 0, i32 0), i32 148, i32 23, i32 115, i32 4), !dbg !2689
  store i32 0, i32* %arrayidx.i19.i, align 4, !dbg !2689, !tbaa !1431
  br label %for.body.i3.i.preheader, !dbg !2690

for.body.i3.i.preheader:                          ; preds = %if.then.i20.i, %cond.end.i
  br label %for.body.i3.i, !dbg !2691

for.body.i3.i:                                    ; preds = %for.inc.i.i, %for.body.i3.i.preheader
  %mul.sink4.i.i = phi i32 [ %mul.i11.i, %for.inc.i.i ], [ 1, %for.body.i3.i.preheader ], !dbg !2693
  %stride.addr.03.i.i = phi i32 [ %shr.i1.i, %for.inc.i.i ], [ %mul.i.i, %for.body.i3.i.preheader ], !dbg !2693
  %shr.i1.i = lshr i32 %stride.addr.03.i.i, 1, !dbg !2691
  tail call void @llvm.dbg.value(metadata i32 %shr.i1.i, i64 0, metadata !2113, metadata !1154) #8, !dbg !2694
  tail call void @llvm.nvvm.barrier0() #8, !dbg !2695
  %cmp2.i2.i = icmp ult i32 %3, %mul.sink4.i.i, !dbg !2696
  br i1 %cmp2.i2.i, label %if.then.i10.i, label %for.inc.i.i, !dbg !2697

if.then.i10.i:                                    ; preds = %for.body.i3.i
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !1792, metadata !1154) #8, !dbg !2698
  tail call void @llvm.dbg.value(metadata i32 %shr.i1.i, i64 0, metadata !1797, metadata !1154) #8, !dbg !2700
  %18 = tail call i32 @llvm.nvvm.mul24.i(i32 2, i32 %shr.i1.i) #8, !dbg !2701
  tail call void @llvm.dbg.value(metadata i32 %18, i64 0, metadata !1792, metadata !1154) #8, !dbg !2702
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1797, metadata !1154) #8, !dbg !2704
  %19 = tail call i32 @llvm.nvvm.mul24.i(i32 %18, i32 %3) #8, !dbg !2705
  tail call void @llvm.dbg.value(metadata i32 %19, i64 0, metadata !2116, metadata !1154) #8, !dbg !2706
  %add.i4.i = add nsw i32 %shr.i1.i, -1, !dbg !2707
  %sub.i5.i = add i32 %add.i4.i, %19, !dbg !2708
  tail call void @llvm.dbg.value(metadata i32 %sub.i5.i, i64 0, metadata !2119, metadata !1154) #8, !dbg !2709
  %add5.i6.i = add i32 %sub.i5.i, %shr.i1.i, !dbg !2710
  tail call void @llvm.dbg.value(metadata i32 %add5.i6.i, i64 0, metadata !2120, metadata !1154) #8, !dbg !2711
  %shr6.i.i = ashr i32 %sub.i5.i, 4, !dbg !2712
  %add7.i.i = add nsw i32 %shr6.i.i, %sub.i5.i, !dbg !2713
  tail call void @llvm.dbg.value(metadata i32 %add7.i.i, i64 0, metadata !2119, metadata !1154) #8, !dbg !2709
  %shr8.i.i = ashr i32 %add5.i6.i, 4, !dbg !2714
  %add9.i.i = add nsw i32 %shr8.i.i, %add5.i6.i, !dbg !2715
  tail call void @llvm.dbg.value(metadata i32 %add9.i.i, i64 0, metadata !2120, metadata !1154) #8, !dbg !2711
  %idxprom.i7.i = sext i32 %add7.i.i to i64, !dbg !2716
  %arrayidx1.i8.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom.i7.i, !dbg !2716
  %arrayidx.i9.i = addrspacecast i32 addrspace(3)* %arrayidx1.i8.i to i32*, !dbg !2716
  %20 = bitcast i32* %arrayidx.i9.i to i8*, !dbg !2716
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @348, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @349, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @350, i32 0, i32 0), i32 200, i32 31, i32 116, i32 4), !dbg !2716
  %21 = load i32, i32* %arrayidx.i9.i, align 4, !dbg !2716, !tbaa !1431
  tail call void @llvm.dbg.value(metadata i32 %21, i64 0, metadata !2121, metadata !1154) #8, !dbg !2717
  %idxprom10.i.i = sext i32 %add9.i.i to i64, !dbg !2718
  %arrayidx112.i.i = getelementptr [0 x i32], [0 x i32] addrspace(3)* @s_data, i64 0, i64 %idxprom10.i.i, !dbg !2718
  %arrayidx11.i.i = addrspacecast i32 addrspace(3)* %arrayidx112.i.i to i32*, !dbg !2718
  %22 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !2718
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @351, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @352, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @353, i32 0, i32 0), i32 201, i32 26, i32 117, i32 4), !dbg !2718
  %23 = load i32, i32* %arrayidx11.i.i, align 4, !dbg !2718, !tbaa !1431
  %24 = bitcast i32* %arrayidx.i9.i to i8*, !dbg !2719
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @354, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @355, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @356, i32 0, i32 0), i32 201, i32 24, i32 118, i32 4), !dbg !2719
  store i32 %23, i32* %arrayidx.i9.i, align 4, !dbg !2719, !tbaa !1431
  %25 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !2720
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %25, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @357, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @358, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @359, i32 0, i32 0), i32 202, i32 24, i32 119, i32 4), !dbg !2720
  %26 = load i32, i32* %arrayidx11.i.i, align 4, !dbg !2720, !tbaa !1431
  %add16.i.i = add i32 %26, %21, !dbg !2720
  %27 = bitcast i32* %arrayidx11.i.i to i8*, !dbg !2720
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %27, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @360, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @361, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @362, i32 0, i32 0), i32 202, i32 24, i32 120, i32 4), !dbg !2720
  store i32 %add16.i.i, i32* %arrayidx11.i.i, align 4, !dbg !2720, !tbaa !1431
  br label %for.inc.i.i, !dbg !2721

for.inc.i.i:                                      ; preds = %if.then.i10.i, %for.body.i3.i
  %mul.i11.i = shl nsw i32 %mul.sink4.i.i, 1, !dbg !2722
  tail call void @llvm.dbg.value(metadata i32 %mul.i11.i, i64 0, metadata !2115, metadata !1154) #8, !dbg !2723
  %cmp.i12.i = icmp ugt i32 %mul.i11.i, %.pre-phi, !dbg !2724
  br i1 %cmp.i12.i, label %_ZL12prescanBlockILb0EEvPjiS0_.exit, label %for.body.i3.i, !dbg !2725, !llvm.loop !2159

_ZL12prescanBlockILb0EEvPjiS0_.exit:              ; preds = %for.inc.i.i
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !2586, metadata !1154), !dbg !2726
  tail call void @llvm.dbg.value(metadata i32 %add5.i, i64 0, metadata !2587, metadata !1154), !dbg !2727
  tail call void @llvm.dbg.value(metadata i32 %add.i5, i64 0, metadata !2588, metadata !1154), !dbg !2728
  tail call void @llvm.dbg.value(metadata i32 %add3.i6, i64 0, metadata !2589, metadata !1154), !dbg !2729
  tail call void @llvm.dbg.value(metadata i32 %shr.i25, i64 0, metadata !2590, metadata !1154), !dbg !2730
  tail call void @llvm.dbg.value(metadata i32 %shr6.i26, i64 0, metadata !2591, metadata !1154), !dbg !2731
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !2372, metadata !1154) #8, !dbg !2732
  tail call void @llvm.nvvm.barrier0() #8, !dbg !2734
  %28 = bitcast i32* %arrayidx9.i to i8*, !dbg !2735
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %28, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @363, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @364, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @365, i32 0, i32 0), i32 119, i32 23, i32 121, i32 4), !dbg !2735
  %29 = load i32, i32* %arrayidx9.i, align 4, !dbg !2735, !tbaa !1431
  %arrayidx2.i = getelementptr inbounds i32, i32* %g_odata, i64 %idxprom.i7, !dbg !2736
  %30 = bitcast i32* %arrayidx2.i to i8*, !dbg !2737
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @366, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @367, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @368, i32 0, i32 0), i32 119, i32 21, i32 122, i32 4), !dbg !2737
  store i32 %29, i32* %arrayidx2.i, align 4, !dbg !2737, !tbaa !1431
  br i1 %cmp.i9, label %if.then.i, label %_ZL21storeSharedChunkToMemILb1EEvPjPKjiiiiiii.exit, !dbg !2738

if.then.i:                                        ; preds = %_ZL12prescanBlockILb0EEvPjiS0_.exit
  %idxprom6.i = sext i32 %add3.i6 to i64, !dbg !2739
  %arrayidx7.i = getelementptr inbounds i32, i32* %g_odata, i64 %idxprom6.i, !dbg !2739
  %31 = bitcast i32* %arrayidx14.i to i8*, !dbg !2740
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %31, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @369, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @370, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @371, i32 0, i32 0), i32 123, i32 31, i32 123, i32 4), !dbg !2740
  %32 = load i32, i32* %arrayidx14.i, align 4, !dbg !2740, !tbaa !1431
  %33 = bitcast i32* %arrayidx7.i to i8*, !dbg !2741
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %33, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @372, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @373, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @374, i32 0, i32 0), i32 123, i32 29, i32 124, i32 4), !dbg !2741
  store i32 %32, i32* %arrayidx7.i, align 4, !dbg !2741, !tbaa !1431
  br label %_ZL21storeSharedChunkToMemILb1EEvPjPKjiiiiiii.exit, !dbg !2739

_ZL21storeSharedChunkToMemILb1EEvPjPKjiiiiiii.exit: ; preds = %if.then.i, %_ZL12prescanBlockILb0EEvPjiS0_.exit
  ret void, !dbg !2742
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { convergent nounwind readnone }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!nvvm.annotations = !{!1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1139, !1141, !1141, !1141, !1141, !1142, !1142, !1141}
!llvm.module.flags = !{!1143, !1144, !1145}
!llvm.ident = !{!1146}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!1147}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !15, imports: !98)
!1 = !DIFile(filename: "Results/huffman/main_test_cu.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9, !10, !12, !11, !13}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCodeNoAlignment.cu", directory: "/home/ec2-user/DynamicAnalyis")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ec2-user/DynamicAnalyis")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !9)
!15 = !{!16, !32, !83, !95}
!16 = distinct !DIGlobalVariable(name: "temp", scope: !17, file: !18, line: 38, type: !29, isLocal: true, isDefinition: true, variable: [256 x i32] addrspace(3)* @_ZZ12histo_kernelPhlPjE4temp)
!17 = distinct !DISubprogram(name: "histo_kernel", linkageName: "_Z12histo_kernelPhlPj", scope: !18, file: !18, line: 34, type: !19, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !23)
!18 = !DIFile(filename: "Results/huffman/hist.cu", directory: "/home/ec2-user/DynamicAnalyis")
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21, !22, !10}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!22 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!23 = !{!24, !25, !26, !27, !28}
!24 = !DILocalVariable(name: "buffer", arg: 1, scope: !17, file: !18, line: 34, type: !21)
!25 = !DILocalVariable(name: "size", arg: 2, scope: !17, file: !18, line: 35, type: !22)
!26 = !DILocalVariable(name: "histo", arg: 3, scope: !17, file: !18, line: 36, type: !10)
!27 = !DILocalVariable(name: "i", scope: !17, file: !18, line: 43, type: !9)
!28 = !DILocalVariable(name: "offset", scope: !17, file: !18, line: 44, type: !9)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 8192, align: 32, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 256)
!32 = distinct !DIGlobalVariable(name: "kcmax", scope: !33, file: !34, line: 54, type: !11, isLocal: true, isDefinition: true, variable: i32 addrspace(3)* @_ZZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_E5kcmax)
!33 = distinct !DISubprogram(name: "vlc_encode_kernel_sm64huff", linkageName: "_ZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_", scope: !34, file: !34, line: 37, type: !35, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !39)
!34 = !DIFile(filename: "Results/huffman/vlc_kernel_sm64huff.cu", directory: "/home/ec2-user/DynamicAnalyis")
!35 = !DISubroutineType(types: !36)
!36 = !{null, !10, !37, !37, !10, !10, !10, !10, !10}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !55, !56, !57, !58, !59, !60, !61, !62, !63, !65, !66, !68, !73, !74, !76, !81, !82}
!40 = !DILocalVariable(name: "data", arg: 1, scope: !33, file: !34, line: 37, type: !10)
!41 = !DILocalVariable(name: "gm_codewords", arg: 2, scope: !33, file: !34, line: 38, type: !37)
!42 = !DILocalVariable(name: "gm_codewordlens", arg: 3, scope: !33, file: !34, line: 38, type: !37)
!43 = !DILocalVariable(name: "cw32", arg: 4, scope: !33, file: !34, line: 40, type: !10)
!44 = !DILocalVariable(name: "cw32len", arg: 5, scope: !33, file: !34, line: 40, type: !10)
!45 = !DILocalVariable(name: "cw32idx", arg: 6, scope: !33, file: !34, line: 40, type: !10)
!46 = !DILocalVariable(name: "out", arg: 7, scope: !33, file: !34, line: 42, type: !10)
!47 = !DILocalVariable(name: "outidx", arg: 8, scope: !33, file: !34, line: 42, type: !10)
!48 = !DILocalVariable(name: "kn", scope: !33, file: !34, line: 44, type: !11)
!49 = !DILocalVariable(name: "k", scope: !33, file: !34, line: 45, type: !11)
!50 = !DILocalVariable(name: "kc", scope: !33, file: !34, line: 46, type: !11)
!51 = !DILocalVariable(name: "startbit", scope: !33, file: !34, line: 46, type: !11)
!52 = !DILocalVariable(name: "wrbits", scope: !33, file: !34, line: 46, type: !11)
!53 = !DILocalVariable(name: "cw64", scope: !33, file: !34, line: 48, type: !54)
!54 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!55 = !DILocalVariable(name: "val32", scope: !33, file: !34, line: 49, type: !11)
!56 = !DILocalVariable(name: "codewordlen", scope: !33, file: !34, line: 49, type: !11)
!57 = !DILocalVariable(name: "tmpbyte", scope: !33, file: !34, line: 50, type: !12)
!58 = !DILocalVariable(name: "tmpcwlen", scope: !33, file: !34, line: 50, type: !12)
!59 = !DILocalVariable(name: "tmpcw32", scope: !33, file: !34, line: 51, type: !11)
!60 = !DILocalVariable(name: "codewords", scope: !33, file: !34, line: 57, type: !10)
!61 = !DILocalVariable(name: "codewordlens", scope: !33, file: !34, line: 58, type: !10)
!62 = !DILocalVariable(name: "as", scope: !33, file: !34, line: 59, type: !10)
!63 = !DILocalVariable(name: "i", scope: !64, file: !34, line: 66, type: !11)
!64 = distinct !DILexicalBlock(scope: !33, file: !34, line: 66, column: 2)
!65 = !DILocalVariable(name: "offset", scope: !33, file: !34, line: 88, type: !11)
!66 = !DILocalVariable(name: "d", scope: !67, file: !34, line: 91, type: !11)
!67 = distinct !DILexicalBlock(scope: !33, file: !34, line: 91, column: 5)
!68 = !DILocalVariable(name: "ai", scope: !69, file: !34, line: 94, type: !12)
!69 = distinct !DILexicalBlock(scope: !70, file: !34, line: 93, column: 22)
!70 = distinct !DILexicalBlock(scope: !71, file: !34, line: 93, column: 13)
!71 = distinct !DILexicalBlock(scope: !72, file: !34, line: 91, column: 61)
!72 = distinct !DILexicalBlock(scope: !67, file: !34, line: 91, column: 5)
!73 = !DILocalVariable(name: "bi", scope: !69, file: !34, line: 95, type: !12)
!74 = !DILocalVariable(name: "d", scope: !75, file: !34, line: 106, type: !11)
!75 = distinct !DILexicalBlock(scope: !33, file: !34, line: 106, column: 5)
!76 = !DILocalVariable(name: "ai", scope: !77, file: !34, line: 110, type: !12)
!77 = distinct !DILexicalBlock(scope: !78, file: !34, line: 109, column: 22)
!78 = distinct !DILexicalBlock(scope: !79, file: !34, line: 109, column: 13)
!79 = distinct !DILexicalBlock(scope: !80, file: !34, line: 106, column: 57)
!80 = distinct !DILexicalBlock(scope: !75, file: !34, line: 106, column: 5)
!81 = !DILocalVariable(name: "bi", scope: !77, file: !34, line: 111, type: !12)
!82 = !DILocalVariable(name: "t", scope: !77, file: !34, line: 112, type: !11)
!83 = distinct !DIGlobalVariable(name: "uni", scope: !84, file: !85, line: 247, type: !11, isLocal: true, isDefinition: true, variable: i32 addrspace(3)* @_ZZL10uniformAddPjS_iiiE3uni)
!84 = distinct !DISubprogram(name: "uniformAdd", linkageName: "_ZL10uniformAddPjS_iii", scope: !85, file: !85, line: 241, type: !86, isLocal: false, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !88)
!85 = !DIFile(filename: "Results/huffman/scanLargeArray_kernel.cu", directory: "/home/ec2-user/DynamicAnalyis")
!86 = !DISubroutineType(types: !87)
!87 = !{null, !10, !10, !9, !9, !9}
!88 = !{!89, !90, !91, !92, !93, !94}
!89 = !DILocalVariable(name: "g_data", arg: 1, scope: !84, file: !85, line: 241, type: !10)
!90 = !DILocalVariable(name: "uniforms", arg: 2, scope: !84, file: !85, line: 242, type: !10)
!91 = !DILocalVariable(name: "n", arg: 3, scope: !84, file: !85, line: 243, type: !9)
!92 = !DILocalVariable(name: "blockOffset", arg: 4, scope: !84, file: !85, line: 244, type: !9)
!93 = !DILocalVariable(name: "baseIndex", arg: 5, scope: !84, file: !85, line: 245, type: !9)
!94 = !DILocalVariable(name: "address", scope: !84, file: !85, line: 251, type: !11)
!95 = distinct !DIGlobalVariable(name: "warpSize", scope: !0, file: !96, line: 120, type: !97, isLocal: true, isDefinition: true, variable: i32 32)
!96 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/cuda_builtin_vars.h", directory: "/home/ec2-user/DynamicAnalyis")
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!98 = !{!99, !106, !111, !113, !115, !117, !119, !123, !125, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145, !147, !149, !151, !155, !157, !159, !161, !165, !170, !172, !174, !179, !183, !185, !187, !189, !191, !193, !195, !197, !199, !203, !207, !209, !211, !215, !217, !219, !221, !223, !225, !229, !231, !233, !238, !246, !250, !252, !254, !258, !260, !262, !266, !268, !270, !274, !276, !278, !280, !282, !284, !286, !288, !290, !292, !297, !299, !301, !305, !307, !309, !311, !313, !315, !317, !319, !323, !327, !329, !331, !336, !338, !340, !342, !344, !346, !348, !352, !358, !362, !366, !371, !374, !378, !382, !395, !399, !403, !407, !411, !416, !418, !422, !426, !430, !438, !442, !446, !450, !454, !458, !464, !468, !472, !474, !482, !486, !494, !496, !498, !502, !506, !510, !514, !518, !523, !524, !525, !526, !529, !530, !531, !532, !533, !534, !535, !538, !540, !542, !544, !546, !548, !550, !552, !555, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !591, !593, !595, !597, !599, !601, !603, !605, !607, !609, !611, !613, !615, !617, !619, !623, !624, !626, !628, !630, !632, !634, !636, !638, !640, !642, !644, !646, !648, !650, !652, !667, !669, !673, !728, !733, !737, !741, !745, !749, !751, !753, !757, !763, !767, !773, !779, !781, !785, !789, !793, !797, !804, !806, !810, !814, !818, !820, !824, !828, !832, !834, !836, !840, !848, !852, !856, !860, !862, !868, !870, !876, !880, !884, !888, !892, !896, !900, !902, !904, !908, !912, !916, !918, !922, !926, !928, !930, !934, !938, !942, !946, !947, !948, !949, !953, !956, !960, !965, !968, !970, !972, !974, !976, !978, !980, !982, !984, !986, !988, !990, !992, !995, !997, !1003, !1005, !1006, !1008, !1010, !1012, !1014, !1018, !1020, !1022, !1024, !1026, !1028, !1030, !1032, !1034, !1038, !1042, !1044, !1048, !1052, !1057, !1061, !1067, !1071, !1075, !1079, !1083, !1085, !1087, !1091, !1095, !1099, !1103, !1107, !1109, !1111, !1113, !1117, !1121, !1125, !1127, !1129, !1130}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !102, line: 189)
!100 = !DINamespace(name: "std", scope: null, file: !101, line: 188)
!101 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!102 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !101, file: !101, line: 44, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !105}
!105 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !107, line: 190)
!107 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !101, file: !101, line: 46, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !110}
!110 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !112, line: 191)
!112 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !101, file: !101, line: 48, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !114, line: 192)
!114 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !101, file: !101, line: 50, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !116, line: 193)
!116 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !101, file: !101, line: 52, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !118, line: 194)
!118 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !101, file: !101, line: 56, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !120, line: 195)
!120 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !101, file: !101, line: 54, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!121 = !DISubroutineType(types: !122)
!122 = !{!110, !110, !110}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !124, line: 196)
!124 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !101, file: !101, line: 58, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !126, line: 197)
!126 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !101, file: !101, line: 60, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !128, line: 198)
!128 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !101, file: !101, line: 62, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !130, line: 199)
!130 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !101, file: !101, line: 64, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !132, line: 200)
!132 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !101, file: !101, line: 66, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !134, line: 201)
!134 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !101, file: !101, line: 68, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !136, line: 202)
!136 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !101, file: !101, line: 72, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !138, line: 203)
!138 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !101, file: !101, line: 70, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !140, line: 204)
!140 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !101, file: !101, line: 76, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !142, line: 205)
!142 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !101, file: !101, line: 74, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !144, line: 206)
!144 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !101, file: !101, line: 78, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !146, line: 207)
!146 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !101, file: !101, line: 80, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !148, line: 208)
!148 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !101, file: !101, line: 82, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !150, line: 209)
!150 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !101, file: !101, line: 84, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !152, line: 210)
!152 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !101, file: !101, line: 86, type: !153, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!153 = !DISubroutineType(types: !154)
!154 = !{!110, !110, !110, !110}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !156, line: 211)
!156 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !101, file: !101, line: 88, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !158, line: 212)
!158 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !101, file: !101, line: 90, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !160, line: 213)
!160 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !101, file: !101, line: 92, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !162, line: 214)
!162 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !101, file: !101, line: 94, type: !163, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!163 = !DISubroutineType(types: !164)
!164 = !{!9, !110}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !166, line: 215)
!166 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !101, file: !101, line: 96, type: !167, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!167 = !DISubroutineType(types: !168)
!168 = !{!110, !110, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !171, line: 216)
!171 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !101, file: !101, line: 98, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !173, line: 217)
!173 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !101, file: !101, line: 100, type: !163, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !175, line: 218)
!175 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !101, file: !101, line: 102, type: !176, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !110}
!178 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !180, line: 219)
!180 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !101, file: !101, line: 106, type: !181, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!181 = !DISubroutineType(types: !182)
!182 = !{!178, !110, !110}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !184, line: 220)
!184 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !101, file: !101, line: 105, type: !181, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !186, line: 221)
!186 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !101, file: !101, line: 108, type: !176, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !188, line: 222)
!188 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !101, file: !101, line: 112, type: !181, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !190, line: 223)
!190 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !101, file: !101, line: 111, type: !181, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !192, line: 224)
!192 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !101, file: !101, line: 114, type: !181, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !194, line: 225)
!194 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !101, file: !101, line: 116, type: !176, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !196, line: 226)
!196 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !101, file: !101, line: 118, type: !176, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !198, line: 227)
!198 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !101, file: !101, line: 120, type: !181, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !200, line: 228)
!200 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !101, file: !101, line: 121, type: !201, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!201 = !DISubroutineType(types: !202)
!202 = !{!22, !22}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !204, line: 229)
!204 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !101, file: !101, line: 123, type: !205, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!205 = !DISubroutineType(types: !206)
!206 = !{!110, !110, !9}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !208, line: 230)
!208 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !101, file: !101, line: 125, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !210, line: 231)
!210 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !101, file: !101, line: 126, type: !103, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !212, line: 232)
!212 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !101, file: !101, line: 128, type: !213, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!213 = !DISubroutineType(types: !214)
!214 = !{!105, !110}
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !216, line: 233)
!216 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !101, file: !101, line: 138, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !218, line: 234)
!218 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !101, file: !101, line: 130, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !220, line: 235)
!220 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !101, file: !101, line: 132, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !222, line: 236)
!222 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !101, file: !101, line: 134, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !224, line: 237)
!224 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !101, file: !101, line: 136, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !226, line: 238)
!226 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !101, file: !101, line: 140, type: !227, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!227 = !DISubroutineType(types: !228)
!228 = !{!22, !110}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !230, line: 239)
!230 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !101, file: !101, line: 142, type: !227, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !232, line: 240)
!232 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !101, file: !101, line: 143, type: !213, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !234, line: 241)
!234 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !101, file: !101, line: 145, type: !235, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!235 = !DISubroutineType(types: !236)
!236 = !{!110, !110, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !239, line: 242)
!239 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !101, file: !101, line: 146, type: !240, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !243}
!242 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!245 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !247, line: 243)
!247 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !101, file: !101, line: 147, type: !248, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!248 = !DISubroutineType(types: !249)
!249 = !{!110, !243}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !251, line: 244)
!251 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !101, file: !101, line: 149, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !253, line: 245)
!253 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !101, file: !101, line: 151, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !255, line: 246)
!255 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !101, file: !101, line: 153, type: !256, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!256 = !DISubroutineType(types: !257)
!257 = !{!110, !110, !242}
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !259, line: 247)
!259 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !101, file: !101, line: 158, type: !205, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !261, line: 248)
!261 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !101, file: !101, line: 160, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !263, line: 249)
!263 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !101, file: !101, line: 162, type: !264, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!264 = !DISubroutineType(types: !265)
!265 = !{!110, !110, !110, !169}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !267, line: 250)
!267 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !101, file: !101, line: 164, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !269, line: 251)
!269 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !101, file: !101, line: 166, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !271, line: 252)
!271 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !101, file: !101, line: 168, type: !272, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!272 = !DISubroutineType(types: !273)
!273 = !{!110, !110, !22}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !275, line: 253)
!275 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !101, file: !101, line: 170, type: !205, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !277, line: 254)
!277 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !101, file: !101, line: 172, type: !176, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !279, line: 255)
!279 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !101, file: !101, line: 174, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !281, line: 256)
!281 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !101, file: !101, line: 176, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !283, line: 257)
!283 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !101, file: !101, line: 178, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !285, line: 258)
!285 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !101, file: !101, line: 180, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !287, line: 259)
!287 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !101, file: !101, line: 182, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !289, line: 260)
!289 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !101, file: !101, line: 184, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !291, line: 261)
!291 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !101, file: !101, line: 186, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !293, line: 102)
!293 = !DISubprogram(name: "acos", scope: !294, file: !294, line: 54, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!294 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!295 = !DISubroutineType(types: !296)
!296 = !{!242, !242}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !298, line: 121)
!298 = !DISubprogram(name: "asin", scope: !294, file: !294, line: 56, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !300, line: 140)
!300 = !DISubprogram(name: "atan", scope: !294, file: !294, line: 58, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !302, line: 159)
!302 = !DISubprogram(name: "atan2", scope: !294, file: !294, line: 60, type: !303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!303 = !DISubroutineType(types: !304)
!304 = !{!242, !242, !242}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !306, line: 180)
!306 = !DISubprogram(name: "ceil", scope: !294, file: !294, line: 179, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !308, line: 199)
!308 = !DISubprogram(name: "cos", scope: !294, file: !294, line: 63, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !310, line: 218)
!310 = !DISubprogram(name: "cosh", scope: !294, file: !294, line: 72, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !312, line: 237)
!312 = !DISubprogram(name: "exp", scope: !294, file: !294, line: 100, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !314, line: 256)
!314 = !DISubprogram(name: "fabs", scope: !294, file: !294, line: 182, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !316, line: 275)
!316 = !DISubprogram(name: "floor", scope: !294, file: !294, line: 185, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !318, line: 294)
!318 = !DISubprogram(name: "fmod", scope: !294, file: !294, line: 188, type: !303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !320, line: 315)
!320 = !DISubprogram(name: "frexp", scope: !294, file: !294, line: 103, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!321 = !DISubroutineType(types: !322)
!322 = !{!242, !242, !169}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !324, line: 334)
!324 = !DISubprogram(name: "ldexp", scope: !294, file: !294, line: 106, type: !325, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!325 = !DISubroutineType(types: !326)
!326 = !{!242, !242, !9}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !328, line: 353)
!328 = !DISubprogram(name: "log", scope: !294, file: !294, line: 109, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !330, line: 372)
!330 = !DISubprogram(name: "log10", scope: !294, file: !294, line: 112, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !332, line: 391)
!332 = !DISubprogram(name: "modf", scope: !294, file: !294, line: 115, type: !333, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!333 = !DISubroutineType(types: !334)
!334 = !{!242, !242, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !337, line: 403)
!337 = !DISubprogram(name: "pow", scope: !294, file: !294, line: 154, type: !303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !339, line: 440)
!339 = !DISubprogram(name: "sin", scope: !294, file: !294, line: 65, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !341, line: 459)
!341 = !DISubprogram(name: "sinh", scope: !294, file: !294, line: 74, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !343, line: 478)
!343 = !DISubprogram(name: "sqrt", scope: !294, file: !294, line: 157, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !345, line: 497)
!345 = !DISubprogram(name: "tan", scope: !294, file: !294, line: 67, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !347, line: 516)
!347 = !DISubprogram(name: "tanh", scope: !294, file: !294, line: 76, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !349, line: 118)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !350, line: 101, baseType: !351)
!350 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !350, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !353, line: 119)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !350, line: 109, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !350, line: 105, size: 128, align: 64, elements: !355, identifier: "_ZTS6ldiv_t")
!355 = !{!356, !357}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !354, file: !350, line: 107, baseType: !22, size: 64, align: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !354, file: !350, line: 108, baseType: !22, size: 64, align: 64, offset: 64)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !359, line: 121)
!359 = !DISubprogram(name: "abort", scope: !350, file: !350, line: 514, type: !360, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!360 = !DISubroutineType(types: !361)
!361 = !{null}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !363, line: 122)
!363 = !DISubprogram(name: "abs", scope: !350, file: !350, line: 770, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!364 = !DISubroutineType(types: !365)
!365 = !{!9, !9}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !367, line: 123)
!367 = !DISubprogram(name: "atexit", scope: !350, file: !350, line: 518, type: !368, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!368 = !DISubroutineType(types: !369)
!369 = !{!9, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, align: 64)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !372, line: 129)
!372 = !DISubprogram(name: "atof", scope: !373, file: !373, line: 26, type: !240, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!373 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !375, line: 130)
!375 = !DISubprogram(name: "atoi", scope: !350, file: !350, line: 278, type: !376, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!376 = !DISubroutineType(types: !377)
!377 = !{!9, !243}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !379, line: 131)
!379 = !DISubprogram(name: "atol", scope: !350, file: !350, line: 283, type: !380, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!380 = !DISubroutineType(types: !381)
!381 = !{!22, !243}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !383, line: 132)
!383 = !DISubprogram(name: "bsearch", scope: !350, file: !350, line: 754, type: !384, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !387, !387, !389, !389, !391}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, align: 64)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !390, line: 62, baseType: !8)
!390 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !350, line: 741, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64, align: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!9, !387, !387}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !396, line: 133)
!396 = !DISubprogram(name: "calloc", scope: !350, file: !350, line: 467, type: !397, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!397 = !DISubroutineType(types: !398)
!398 = !{!386, !389, !389}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !400, line: 134)
!400 = !DISubprogram(name: "div", scope: !350, file: !350, line: 784, type: !401, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!401 = !DISubroutineType(types: !402)
!402 = !{!349, !9, !9}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !404, line: 135)
!404 = !DISubprogram(name: "exit", scope: !350, file: !350, line: 542, type: !405, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !9}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !408, line: 136)
!408 = !DISubprogram(name: "free", scope: !350, file: !350, line: 482, type: !409, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !386}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !412, line: 137)
!412 = !DISubprogram(name: "getenv", scope: !350, file: !350, line: 563, type: !413, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !243}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !417, line: 138)
!417 = !DISubprogram(name: "labs", scope: !350, file: !350, line: 771, type: !201, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !419, line: 139)
!419 = !DISubprogram(name: "ldiv", scope: !350, file: !350, line: 786, type: !420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!420 = !DISubroutineType(types: !421)
!421 = !{!353, !22, !22}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !423, line: 140)
!423 = !DISubprogram(name: "malloc", scope: !350, file: !350, line: 465, type: !424, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!424 = !DISubroutineType(types: !425)
!425 = !{!386, !389}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !427, line: 142)
!427 = !DISubprogram(name: "mblen", scope: !350, file: !350, line: 859, type: !428, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!428 = !DISubroutineType(types: !429)
!429 = !{!9, !243, !389}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !431, line: 143)
!431 = !DISubprogram(name: "mbstowcs", scope: !350, file: !350, line: 870, type: !432, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!432 = !DISubroutineType(types: !433)
!433 = !{!389, !434, !437, !389}
!434 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, align: 64)
!436 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !243)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !439, line: 144)
!439 = !DISubprogram(name: "mbtowc", scope: !350, file: !350, line: 862, type: !440, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!440 = !DISubroutineType(types: !441)
!441 = !{!9, !434, !437, !389}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !443, line: 146)
!443 = !DISubprogram(name: "qsort", scope: !350, file: !350, line: 760, type: !444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !386, !389, !389, !391}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !447, line: 152)
!447 = !DISubprogram(name: "rand", scope: !350, file: !350, line: 374, type: !448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!448 = !DISubroutineType(types: !449)
!449 = !{!9}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !451, line: 153)
!451 = !DISubprogram(name: "realloc", scope: !350, file: !350, line: 479, type: !452, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!452 = !DISubroutineType(types: !453)
!453 = !{!386, !386, !389}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !455, line: 154)
!455 = !DISubprogram(name: "srand", scope: !350, file: !350, line: 376, type: !456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !11}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !459, line: 155)
!459 = !DISubprogram(name: "strtod", scope: !350, file: !350, line: 164, type: !460, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!460 = !DISubroutineType(types: !461)
!461 = !{!242, !437, !462}
!462 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64, align: 64)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !465, line: 156)
!465 = !DISubprogram(name: "strtol", scope: !350, file: !350, line: 183, type: !466, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!466 = !DISubroutineType(types: !467)
!467 = !{!22, !437, !462, !9}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !469, line: 157)
!469 = !DISubprogram(name: "strtoul", scope: !350, file: !350, line: 187, type: !470, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!470 = !DISubroutineType(types: !471)
!471 = !{!8, !437, !462, !9}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !473, line: 158)
!473 = !DISubprogram(name: "system", scope: !350, file: !350, line: 716, type: !376, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !475, line: 160)
!475 = !DISubprogram(name: "wcstombs", scope: !350, file: !350, line: 873, type: !476, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!476 = !DISubroutineType(types: !477)
!477 = !{!389, !478, !479, !389}
!478 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !415)
!479 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64, align: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !436)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !483, line: 161)
!483 = !DISubprogram(name: "wctomb", scope: !350, file: !350, line: 866, type: !484, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!484 = !DISubroutineType(types: !485)
!485 = !{!9, !415, !436}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !489, line: 201)
!487 = !DINamespace(name: "__gnu_cxx", scope: null, file: !488, line: 68)
!488 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !350, line: 121, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !350, line: 117, size: 128, align: 64, elements: !491, identifier: "_ZTS7lldiv_t")
!491 = !{!492, !493}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !490, file: !350, line: 119, baseType: !105, size: 64, align: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !490, file: !350, line: 120, baseType: !105, size: 64, align: 64, offset: 64)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !495, line: 207)
!495 = !DISubprogram(name: "_Exit", scope: !350, file: !350, line: 556, type: !405, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !497, line: 211)
!497 = !DISubprogram(name: "llabs", scope: !350, file: !350, line: 775, type: !103, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !499, line: 217)
!499 = !DISubprogram(name: "lldiv", scope: !350, file: !350, line: 792, type: !500, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!500 = !DISubroutineType(types: !501)
!501 = !{!489, !105, !105}
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !503, line: 228)
!503 = !DISubprogram(name: "atoll", scope: !350, file: !350, line: 292, type: !504, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!504 = !DISubroutineType(types: !505)
!505 = !{!105, !243}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !507, line: 229)
!507 = !DISubprogram(name: "strtoll", scope: !350, file: !350, line: 209, type: !508, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!508 = !DISubroutineType(types: !509)
!509 = !{!105, !437, !462, !9}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !511, line: 230)
!511 = !DISubprogram(name: "strtoull", scope: !350, file: !350, line: 214, type: !512, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!512 = !DISubroutineType(types: !513)
!513 = !{!54, !437, !462, !9}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !515, line: 232)
!515 = !DISubprogram(name: "strtof", scope: !350, file: !350, line: 172, type: !516, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!516 = !DISubroutineType(types: !517)
!517 = !{!110, !437, !462}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !519, line: 233)
!519 = !DISubprogram(name: "strtold", scope: !350, file: !350, line: 175, type: !520, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !437, !462}
!522 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !489, line: 241)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !495, line: 243)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !497, line: 245)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !527, line: 246)
!527 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !487, file: !528, line: 214, type: !500, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!528 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !499, line: 247)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !503, line: 249)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !515, line: 250)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !507, line: 251)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !511, line: 252)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !519, line: 253)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !536, line: 366)
!536 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !537, file: !537, line: 1300, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!537 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !539, line: 367)
!539 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !537, file: !537, line: 1328, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !541, line: 368)
!541 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !537, file: !537, line: 1295, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !543, line: 369)
!543 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !537, file: !537, line: 1333, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !545, line: 370)
!545 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !537, file: !537, line: 1285, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !547, line: 371)
!547 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !537, file: !537, line: 1290, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !549, line: 372)
!549 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !537, file: !537, line: 1338, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !551, line: 373)
!551 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !537, file: !537, line: 1388, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !553, line: 374)
!553 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !554, file: !554, line: 667, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!554 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !556, line: 375)
!556 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !537, file: !537, line: 1147, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !558, line: 376)
!558 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !537, file: !537, line: 1201, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !560, line: 377)
!560 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !537, file: !537, line: 1270, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !562, line: 378)
!562 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !537, file: !537, line: 1448, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !564, line: 379)
!564 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !537, file: !537, line: 1438, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !566, line: 380)
!566 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !554, file: !554, line: 657, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !568, line: 381)
!568 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !537, file: !537, line: 1252, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !570, line: 382)
!570 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !537, file: !537, line: 1343, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !572, line: 383)
!572 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !554, file: !554, line: 607, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !574, line: 384)
!574 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !537, file: !537, line: 1574, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !576, line: 385)
!576 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !554, file: !554, line: 597, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !578, line: 386)
!578 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !537, file: !537, line: 1526, type: !153, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !580, line: 387)
!580 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !554, file: !554, line: 622, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !582, line: 388)
!582 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !554, file: !554, line: 617, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !584, line: 389)
!584 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !537, file: !537, line: 1511, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !586, line: 390)
!586 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !537, file: !537, line: 1501, type: !167, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !588, line: 391)
!588 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !537, file: !537, line: 1348, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !590, line: 392)
!590 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !537, file: !537, line: 1579, type: !163, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !592, line: 393)
!592 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !537, file: !537, line: 1478, type: !205, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !594, line: 394)
!594 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !537, file: !537, line: 1473, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !596, line: 395)
!596 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !537, file: !537, line: 1107, type: !213, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !598, line: 396)
!598 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !537, file: !537, line: 1560, type: !213, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !600, line: 397)
!600 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !537, file: !537, line: 1314, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !602, line: 398)
!602 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !537, file: !537, line: 1323, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !604, line: 399)
!604 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !537, file: !537, line: 1243, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !606, line: 400)
!606 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !537, file: !537, line: 1584, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !608, line: 401)
!608 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !537, file: !537, line: 1305, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !610, line: 402)
!610 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !537, file: !537, line: 1098, type: !227, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !612, line: 403)
!612 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !537, file: !537, line: 1565, type: !227, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !614, line: 404)
!614 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !537, file: !537, line: 1506, type: !235, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !616, line: 405)
!616 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !537, file: !537, line: 1112, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !618, line: 406)
!618 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !537, file: !537, line: 1176, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !620, line: 407)
!620 = !DISubprogram(name: "nexttowardf", scope: !294, file: !294, line: 285, type: !621, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!621 = !DISubroutineType(types: !622)
!622 = !{!110, !110, !522}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !620, line: 408)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !625, line: 409)
!625 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !537, file: !537, line: 1541, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !627, line: 410)
!627 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !537, file: !537, line: 1516, type: !121, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !629, line: 411)
!629 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !537, file: !537, line: 1521, type: !264, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !631, line: 412)
!631 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !537, file: !537, line: 1093, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !633, line: 413)
!633 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !537, file: !537, line: 1555, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !635, line: 414)
!635 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !537, file: !537, line: 1488, type: !272, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !637, line: 415)
!637 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !537, file: !537, line: 1483, type: !205, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !639, line: 416)
!639 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !537, file: !537, line: 1192, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !641, line: 417)
!641 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !537, file: !537, line: 1275, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !643, line: 418)
!643 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !554, file: !554, line: 907, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !645, line: 419)
!645 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !537, file: !537, line: 1234, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !647, line: 420)
!647 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !537, file: !537, line: 1280, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !649, line: 421)
!649 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !537, file: !537, line: 1550, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !651, line: 422)
!651 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !554, file: !554, line: 662, type: !108, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !653, line: 64)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !654, line: 106, baseType: !655)
!654 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/ec2-user/DynamicAnalyis")
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !654, line: 94, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !654, line: 82, size: 64, align: 32, elements: !657, identifier: "_ZTS11__mbstate_t")
!657 = !{!658, !659}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !656, file: !654, line: 84, baseType: !9, size: 32, align: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !656, file: !654, line: 93, baseType: !660, size: 32, align: 32, offset: 32)
!660 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !656, file: !654, line: 85, size: 32, align: 32, elements: !661, identifier: "_ZTSN11__mbstate_tUt_E")
!661 = !{!662, !663}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !660, file: !654, line: 88, baseType: !11, size: 32, align: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !660, file: !654, line: 92, baseType: !664, size: 32, align: 8)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 32, align: 8, elements: !665)
!665 = !{!666}
!666 = !DISubrange(count: 4)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !668, line: 139)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !390, line: 132, baseType: !11)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !670, line: 141)
!670 = !DISubprogram(name: "btowc", scope: !654, file: !654, line: 388, type: !671, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!671 = !DISubroutineType(types: !672)
!672 = !{!668, !9}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !674, line: 142)
!674 = !DISubprogram(name: "fgetwc", scope: !654, file: !654, line: 745, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!675 = !DISubroutineType(types: !676)
!676 = !{!668, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, align: 64)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !679, line: 64, baseType: !680)
!679 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ec2-user/DynamicAnalyis")
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !681, line: 246, size: 1728, align: 64, elements: !682, identifier: "_ZTS8_IO_FILE")
!681 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ec2-user/DynamicAnalyis")
!682 = !{!683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !698, !700, !701, !702, !705, !707, !709, !713, !716, !718, !719, !720, !721, !722, !723, !724}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !680, file: !681, line: 247, baseType: !9, size: 32, align: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !680, file: !681, line: 252, baseType: !415, size: 64, align: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !680, file: !681, line: 253, baseType: !415, size: 64, align: 64, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !680, file: !681, line: 254, baseType: !415, size: 64, align: 64, offset: 192)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !680, file: !681, line: 255, baseType: !415, size: 64, align: 64, offset: 256)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !680, file: !681, line: 256, baseType: !415, size: 64, align: 64, offset: 320)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !680, file: !681, line: 257, baseType: !415, size: 64, align: 64, offset: 384)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !680, file: !681, line: 258, baseType: !415, size: 64, align: 64, offset: 448)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !680, file: !681, line: 259, baseType: !415, size: 64, align: 64, offset: 512)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !680, file: !681, line: 261, baseType: !415, size: 64, align: 64, offset: 576)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !680, file: !681, line: 262, baseType: !415, size: 64, align: 64, offset: 640)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !680, file: !681, line: 263, baseType: !415, size: 64, align: 64, offset: 704)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !680, file: !681, line: 265, baseType: !696, size: 64, align: 64, offset: 768)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64, align: 64)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !681, line: 161, size: 192, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS10_IO_marker")
!698 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !680, file: !681, line: 267, baseType: !699, size: 64, align: 64, offset: 832)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64, align: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !680, file: !681, line: 269, baseType: !9, size: 32, align: 32, offset: 896)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !680, file: !681, line: 273, baseType: !9, size: 32, align: 32, offset: 928)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !680, file: !681, line: 275, baseType: !703, size: 64, align: 64, offset: 960)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !704, line: 140, baseType: !22)
!704 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/ec2-user/DynamicAnalyis")
!705 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !680, file: !681, line: 279, baseType: !706, size: 16, align: 16, offset: 1024)
!706 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !680, file: !681, line: 280, baseType: !708, size: 8, align: 8, offset: 1040)
!708 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !680, file: !681, line: 281, baseType: !710, size: 8, align: 8, offset: 1048)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 8, align: 8, elements: !711)
!711 = !{!712}
!712 = !DISubrange(count: 1)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !680, file: !681, line: 285, baseType: !714, size: 64, align: 64, offset: 1088)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, align: 64)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !681, line: 155, baseType: null)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !680, file: !681, line: 294, baseType: !717, size: 64, align: 64, offset: 1152)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !704, line: 141, baseType: !22)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !680, file: !681, line: 303, baseType: !386, size: 64, align: 64, offset: 1216)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !680, file: !681, line: 304, baseType: !386, size: 64, align: 64, offset: 1280)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !680, file: !681, line: 305, baseType: !386, size: 64, align: 64, offset: 1344)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !680, file: !681, line: 306, baseType: !386, size: 64, align: 64, offset: 1408)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !680, file: !681, line: 307, baseType: !389, size: 64, align: 64, offset: 1472)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !680, file: !681, line: 309, baseType: !9, size: 32, align: 32, offset: 1536)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !680, file: !681, line: 311, baseType: !725, size: 160, align: 8, offset: 1568)
!725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 160, align: 8, elements: !726)
!726 = !{!727}
!727 = !DISubrange(count: 20)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !729, line: 143)
!729 = !DISubprogram(name: "fgetws", scope: !654, file: !654, line: 774, type: !730, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!730 = !DISubroutineType(types: !731)
!731 = !{!435, !434, !9, !732}
!732 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !677)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !734, line: 144)
!734 = !DISubprogram(name: "fputwc", scope: !654, file: !654, line: 759, type: !735, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!735 = !DISubroutineType(types: !736)
!736 = !{!668, !436, !677}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !738, line: 145)
!738 = !DISubprogram(name: "fputws", scope: !654, file: !654, line: 781, type: !739, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!739 = !DISubroutineType(types: !740)
!740 = !{!9, !479, !732}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !742, line: 146)
!742 = !DISubprogram(name: "fwide", scope: !654, file: !654, line: 587, type: !743, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!743 = !DISubroutineType(types: !744)
!744 = !{!9, !677, !9}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !746, line: 147)
!746 = !DISubprogram(name: "fwprintf", scope: !654, file: !654, line: 594, type: !747, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!747 = !DISubroutineType(types: !748)
!748 = !{!9, !732, !479, null}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !750, line: 148)
!750 = !DISubprogram(name: "fwscanf", scope: !654, file: !654, line: 635, type: !747, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !752, line: 149)
!752 = !DISubprogram(name: "getwc", scope: !654, file: !654, line: 746, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !754, line: 150)
!754 = !DISubprogram(name: "getwchar", scope: !654, file: !654, line: 752, type: !755, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!755 = !DISubroutineType(types: !756)
!756 = !{!668}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !758, line: 151)
!758 = !DISubprogram(name: "mbrlen", scope: !654, file: !654, line: 399, type: !759, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!759 = !DISubroutineType(types: !760)
!760 = !{!389, !437, !389, !761}
!761 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !762)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64, align: 64)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !764, line: 152)
!764 = !DISubprogram(name: "mbrtowc", scope: !654, file: !654, line: 365, type: !765, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!765 = !DISubroutineType(types: !766)
!766 = !{!389, !434, !437, !389, !761}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !768, line: 153)
!768 = !DISubprogram(name: "mbsinit", scope: !654, file: !654, line: 361, type: !769, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!769 = !DISubroutineType(types: !770)
!770 = !{!9, !771}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64, align: 64)
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !653)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !774, line: 154)
!774 = !DISubprogram(name: "mbsrtowcs", scope: !654, file: !654, line: 408, type: !775, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!775 = !DISubroutineType(types: !776)
!776 = !{!389, !434, !777, !389, !761}
!777 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !780, line: 155)
!780 = !DISubprogram(name: "putwc", scope: !654, file: !654, line: 760, type: !735, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !782, line: 156)
!782 = !DISubprogram(name: "putwchar", scope: !654, file: !654, line: 766, type: !783, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!783 = !DISubroutineType(types: !784)
!784 = !{!668, !436}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !786, line: 158)
!786 = !DISubprogram(name: "swprintf", scope: !654, file: !654, line: 604, type: !787, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!787 = !DISubroutineType(types: !788)
!788 = !{!9, !434, !389, !479, null}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !790, line: 160)
!790 = !DISubprogram(name: "swscanf", scope: !654, file: !654, line: 645, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!791 = !DISubroutineType(types: !792)
!792 = !{!9, !479, !479, null}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !794, line: 161)
!794 = !DISubprogram(name: "ungetwc", scope: !654, file: !654, line: 789, type: !795, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!795 = !DISubroutineType(types: !796)
!796 = !{!668, !668, !677}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !798, line: 162)
!798 = !DISubprogram(name: "vfwprintf", scope: !654, file: !654, line: 612, type: !799, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!799 = !DISubroutineType(types: !800)
!800 = !{!9, !732, !479, !801}
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !802, line: 50, baseType: !803)
!802 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stdarg.h", directory: "/home/ec2-user/DynamicAnalyis")
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 115, baseType: !415)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !805, line: 164)
!805 = !DISubprogram(name: "vfwscanf", scope: !654, file: !654, line: 689, type: !799, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !807, line: 167)
!807 = !DISubprogram(name: "vswprintf", scope: !654, file: !654, line: 625, type: !808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!808 = !DISubroutineType(types: !809)
!809 = !{!9, !434, !389, !479, !801}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !811, line: 170)
!811 = !DISubprogram(name: "vswscanf", scope: !654, file: !654, line: 701, type: !812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!812 = !DISubroutineType(types: !813)
!813 = !{!9, !479, !479, !801}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !815, line: 172)
!815 = !DISubprogram(name: "vwprintf", scope: !654, file: !654, line: 620, type: !816, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!816 = !DISubroutineType(types: !817)
!817 = !{!9, !479, !801}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !819, line: 174)
!819 = !DISubprogram(name: "vwscanf", scope: !654, file: !654, line: 697, type: !816, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !821, line: 176)
!821 = !DISubprogram(name: "wcrtomb", scope: !654, file: !654, line: 370, type: !822, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!822 = !DISubroutineType(types: !823)
!823 = !{!389, !478, !436, !761}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !825, line: 177)
!825 = !DISubprogram(name: "wcscat", scope: !654, file: !654, line: 155, type: !826, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!826 = !DISubroutineType(types: !827)
!827 = !{!435, !434, !479}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !829, line: 178)
!829 = !DISubprogram(name: "wcscmp", scope: !654, file: !654, line: 163, type: !830, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!830 = !DISubroutineType(types: !831)
!831 = !{!9, !480, !480}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !833, line: 179)
!833 = !DISubprogram(name: "wcscoll", scope: !654, file: !654, line: 192, type: !830, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !835, line: 180)
!835 = !DISubprogram(name: "wcscpy", scope: !654, file: !654, line: 147, type: !826, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !837, line: 181)
!837 = !DISubprogram(name: "wcscspn", scope: !654, file: !654, line: 252, type: !838, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!838 = !DISubroutineType(types: !839)
!839 = !{!389, !480, !480}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !841, line: 182)
!841 = !DISubprogram(name: "wcsftime", scope: !654, file: !654, line: 855, type: !842, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!842 = !DISubroutineType(types: !843)
!843 = !{!389, !434, !389, !479, !844}
!844 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64, align: 64)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !654, line: 137, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !849, line: 183)
!849 = !DISubprogram(name: "wcslen", scope: !654, file: !654, line: 287, type: !850, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!850 = !DISubroutineType(types: !851)
!851 = !{!389, !480}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !853, line: 184)
!853 = !DISubprogram(name: "wcsncat", scope: !654, file: !654, line: 158, type: !854, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!854 = !DISubroutineType(types: !855)
!855 = !{!435, !434, !479, !389}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !857, line: 185)
!857 = !DISubprogram(name: "wcsncmp", scope: !654, file: !654, line: 166, type: !858, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!858 = !DISubroutineType(types: !859)
!859 = !{!9, !480, !480, !389}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !861, line: 186)
!861 = !DISubprogram(name: "wcsncpy", scope: !654, file: !654, line: 150, type: !854, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !863, line: 187)
!863 = !DISubprogram(name: "wcsrtombs", scope: !654, file: !654, line: 414, type: !864, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!864 = !DISubroutineType(types: !865)
!865 = !{!389, !478, !866, !389, !761}
!866 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64, align: 64)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !869, line: 188)
!869 = !DISubprogram(name: "wcsspn", scope: !654, file: !654, line: 256, type: !838, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !871, line: 189)
!871 = !DISubprogram(name: "wcstod", scope: !654, file: !654, line: 450, type: !872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!872 = !DISubroutineType(types: !873)
!873 = !{!242, !479, !874}
!874 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64, align: 64)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !877, line: 191)
!877 = !DISubprogram(name: "wcstof", scope: !654, file: !654, line: 457, type: !878, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!878 = !DISubroutineType(types: !879)
!879 = !{!110, !479, !874}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !881, line: 193)
!881 = !DISubprogram(name: "wcstok", scope: !654, file: !654, line: 282, type: !882, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!882 = !DISubroutineType(types: !883)
!883 = !{!435, !434, !479, !874}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !885, line: 194)
!885 = !DISubprogram(name: "wcstol", scope: !654, file: !654, line: 468, type: !886, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!886 = !DISubroutineType(types: !887)
!887 = !{!22, !479, !874, !9}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !889, line: 195)
!889 = !DISubprogram(name: "wcstoul", scope: !654, file: !654, line: 473, type: !890, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!890 = !DISubroutineType(types: !891)
!891 = !{!8, !479, !874, !9}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !893, line: 196)
!893 = !DISubprogram(name: "wcsxfrm", scope: !654, file: !654, line: 196, type: !894, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!894 = !DISubroutineType(types: !895)
!895 = !{!389, !434, !479, !389}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !897, line: 197)
!897 = !DISubprogram(name: "wctob", scope: !654, file: !654, line: 394, type: !898, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!898 = !DISubroutineType(types: !899)
!899 = !{!9, !668}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !901, line: 198)
!901 = !DISubprogram(name: "wmemcmp", scope: !654, file: !654, line: 325, type: !858, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !903, line: 199)
!903 = !DISubprogram(name: "wmemcpy", scope: !654, file: !654, line: 329, type: !854, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !905, line: 200)
!905 = !DISubprogram(name: "wmemmove", scope: !654, file: !654, line: 334, type: !906, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!906 = !DISubroutineType(types: !907)
!907 = !{!435, !435, !480, !389}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !909, line: 201)
!909 = !DISubprogram(name: "wmemset", scope: !654, file: !654, line: 338, type: !910, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!910 = !DISubroutineType(types: !911)
!911 = !{!435, !435, !436, !389}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !913, line: 202)
!913 = !DISubprogram(name: "wprintf", scope: !654, file: !654, line: 601, type: !914, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!914 = !DISubroutineType(types: !915)
!915 = !{!9, !479, null}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !917, line: 203)
!917 = !DISubprogram(name: "wscanf", scope: !654, file: !654, line: 642, type: !914, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !919, line: 204)
!919 = !DISubprogram(name: "wcschr", scope: !654, file: !654, line: 227, type: !920, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!920 = !DISubroutineType(types: !921)
!921 = !{!435, !480, !436}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !923, line: 205)
!923 = !DISubprogram(name: "wcspbrk", scope: !654, file: !654, line: 266, type: !924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!924 = !DISubroutineType(types: !925)
!925 = !{!435, !480, !480}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !927, line: 206)
!927 = !DISubprogram(name: "wcsrchr", scope: !654, file: !654, line: 237, type: !920, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !929, line: 207)
!929 = !DISubprogram(name: "wcsstr", scope: !654, file: !654, line: 277, type: !924, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !931, line: 208)
!931 = !DISubprogram(name: "wmemchr", scope: !654, file: !654, line: 320, type: !932, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!932 = !DISubroutineType(types: !933)
!933 = !{!435, !480, !436, !389}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !935, line: 248)
!935 = !DISubprogram(name: "wcstold", scope: !654, file: !654, line: 459, type: !936, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!936 = !DISubroutineType(types: !937)
!937 = !{!522, !479, !874}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !939, line: 257)
!939 = !DISubprogram(name: "wcstoll", scope: !654, file: !654, line: 483, type: !940, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!940 = !DISubroutineType(types: !941)
!941 = !{!105, !479, !874, !9}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !943, line: 258)
!943 = !DISubprogram(name: "wcstoull", scope: !654, file: !654, line: 490, type: !944, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!944 = !DISubroutineType(types: !945)
!945 = !{!54, !479, !874, !9}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !935, line: 264)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !939, line: 265)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !943, line: 266)
!949 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !950, entity: !952, line: 56)
!950 = !DINamespace(name: "__gnu_debug", scope: null, file: !951, line: 54)
!951 = !DIFile(filename: "/usr/include/c++/4.8.3/debug/debug.h", directory: "/home/ec2-user/DynamicAnalyis")
!952 = !DINamespace(name: "__debug", scope: !100, file: !951, line: 48)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !954, line: 53)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !955, line: 54, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!955 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/ec2-user/DynamicAnalyis")
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !957, line: 54)
!957 = !DISubprogram(name: "setlocale", scope: !955, file: !955, line: 125, type: !958, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!958 = !DISubroutineType(types: !959)
!959 = !{!415, !9, !243}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !961, line: 55)
!961 = !DISubprogram(name: "localeconv", scope: !955, file: !955, line: 128, type: !962, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!962 = !DISubroutineType(types: !963)
!963 = !{!964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !966, line: 64)
!966 = !DISubprogram(name: "isalnum", scope: !967, file: !967, line: 111, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!967 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/ec2-user/DynamicAnalyis")
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !969, line: 65)
!969 = !DISubprogram(name: "isalpha", scope: !967, file: !967, line: 112, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !971, line: 66)
!971 = !DISubprogram(name: "iscntrl", scope: !967, file: !967, line: 113, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !973, line: 67)
!973 = !DISubprogram(name: "isdigit", scope: !967, file: !967, line: 114, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !975, line: 68)
!975 = !DISubprogram(name: "isgraph", scope: !967, file: !967, line: 116, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !977, line: 69)
!977 = !DISubprogram(name: "islower", scope: !967, file: !967, line: 115, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !979, line: 70)
!979 = !DISubprogram(name: "isprint", scope: !967, file: !967, line: 117, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !981, line: 71)
!981 = !DISubprogram(name: "ispunct", scope: !967, file: !967, line: 118, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !983, line: 72)
!983 = !DISubprogram(name: "isspace", scope: !967, file: !967, line: 119, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !985, line: 73)
!985 = !DISubprogram(name: "isupper", scope: !967, file: !967, line: 120, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !987, line: 74)
!987 = !DISubprogram(name: "isxdigit", scope: !967, file: !967, line: 121, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !989, line: 75)
!989 = !DISubprogram(name: "tolower", scope: !967, file: !967, line: 125, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !991, line: 76)
!991 = !DISubprogram(name: "toupper", scope: !967, file: !967, line: 128, type: !364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !993, line: 44)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !100, file: !994, line: 1857, baseType: !8)
!994 = !DIFile(filename: "/usr/include/c++/4.8.3/x86_64-amazon-linux/bits/c++config.h", directory: "/home/ec2-user/DynamicAnalyis")
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !996, line: 45)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !100, file: !994, line: 1858, baseType: !22)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !998, line: 82)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !999, line: 186, baseType: !1000)
!999 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/ec2-user/DynamicAnalyis")
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !704, line: 40, baseType: !9)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1004, line: 83)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !999, line: 52, baseType: !8)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !668, line: 84)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1007, line: 86)
!1007 = !DISubprogram(name: "iswalnum", scope: !999, file: !999, line: 111, type: !898, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1009, line: 87)
!1009 = !DISubprogram(name: "iswalpha", scope: !999, file: !999, line: 117, type: !898, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1011, line: 89)
!1011 = !DISubprogram(name: "iswblank", scope: !999, file: !999, line: 162, type: !898, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1013, line: 91)
!1013 = !DISubprogram(name: "iswcntrl", scope: !999, file: !999, line: 120, type: !898, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1015, line: 92)
!1015 = !DISubprogram(name: "iswctype", scope: !999, file: !999, line: 175, type: !1016, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!9, !668, !1004}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1019, line: 93)
!1019 = !DISubprogram(name: "iswdigit", scope: !999, file: !999, line: 124, type: !898, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1021, line: 94)
!1021 = !DISubprogram(name: "iswgraph", scope: !999, file: !999, line: 128, type: !898, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1023, line: 95)
!1023 = !DISubprogram(name: "iswlower", scope: !999, file: !999, line: 133, type: !898, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1025, line: 96)
!1025 = !DISubprogram(name: "iswprint", scope: !999, file: !999, line: 136, type: !898, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1027, line: 97)
!1027 = !DISubprogram(name: "iswpunct", scope: !999, file: !999, line: 141, type: !898, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1029, line: 98)
!1029 = !DISubprogram(name: "iswspace", scope: !999, file: !999, line: 146, type: !898, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1031, line: 99)
!1031 = !DISubprogram(name: "iswupper", scope: !999, file: !999, line: 151, type: !898, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1033, line: 100)
!1033 = !DISubprogram(name: "iswxdigit", scope: !999, file: !999, line: 156, type: !898, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1035, line: 101)
!1035 = !DISubprogram(name: "towctrans", scope: !999, file: !999, line: 221, type: !1036, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!668, !668, !998}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1039, line: 102)
!1039 = !DISubprogram(name: "towlower", scope: !999, file: !999, line: 194, type: !1040, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!668, !668}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1043, line: 103)
!1043 = !DISubprogram(name: "towupper", scope: !999, file: !999, line: 197, type: !1040, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1045, line: 104)
!1045 = !DISubprogram(name: "wctrans", scope: !999, file: !999, line: 218, type: !1046, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!998, !243}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1049, line: 105)
!1049 = !DISubprogram(name: "wctype", scope: !999, file: !999, line: 171, type: !1050, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1004, !243}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1053, line: 75)
!1053 = !DISubprogram(name: "memchr", scope: !1054, file: !1054, line: 92, type: !1055, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1054 = !DIFile(filename: "/usr/include/string.h", directory: "/home/ec2-user/DynamicAnalyis")
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!386, !387, !9, !389}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1058, line: 76)
!1058 = !DISubprogram(name: "memcmp", scope: !1054, file: !1054, line: 65, type: !1059, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!9, !387, !387, !389}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1062, line: 77)
!1062 = !DISubprogram(name: "memcpy", scope: !1054, file: !1054, line: 42, type: !1063, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!386, !1065, !1066, !389}
!1065 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !386)
!1066 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !387)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1068, line: 78)
!1068 = !DISubprogram(name: "memmove", scope: !1054, file: !1054, line: 46, type: !1069, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!386, !386, !387, !389}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1072, line: 79)
!1072 = !DISubprogram(name: "memset", scope: !1054, file: !1054, line: 62, type: !1073, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!386, !386, !9, !389}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1076, line: 80)
!1076 = !DISubprogram(name: "strcat", scope: !1054, file: !1054, line: 133, type: !1077, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!415, !478, !437}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1080, line: 81)
!1080 = !DISubprogram(name: "strcmp", scope: !1054, file: !1054, line: 140, type: !1081, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!9, !243, !243}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1084, line: 82)
!1084 = !DISubprogram(name: "strcoll", scope: !1054, file: !1054, line: 147, type: !1081, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1086, line: 83)
!1086 = !DISubprogram(name: "strcpy", scope: !1054, file: !1054, line: 125, type: !1077, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1088, line: 84)
!1088 = !DISubprogram(name: "strcspn", scope: !1054, file: !1054, line: 281, type: !1089, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!389, !243, !243}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1092, line: 85)
!1092 = !DISubprogram(name: "strerror", scope: !1054, file: !1054, line: 409, type: !1093, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!415, !9}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1096, line: 86)
!1096 = !DISubprogram(name: "strlen", scope: !1054, file: !1054, line: 395, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!389, !243}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1100, line: 87)
!1100 = !DISubprogram(name: "strncat", scope: !1054, file: !1054, line: 136, type: !1101, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!415, !478, !437, !389}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1104, line: 88)
!1104 = !DISubprogram(name: "strncmp", scope: !1054, file: !1054, line: 143, type: !1105, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!9, !243, !243, !389}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1108, line: 89)
!1108 = !DISubprogram(name: "strncpy", scope: !1054, file: !1054, line: 128, type: !1101, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1110, line: 90)
!1110 = !DISubprogram(name: "strspn", scope: !1054, file: !1054, line: 285, type: !1089, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1112, line: 91)
!1112 = !DISubprogram(name: "strtok", scope: !1054, file: !1054, line: 344, type: !1077, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1114, line: 92)
!1114 = !DISubprogram(name: "strxfrm", scope: !1054, file: !1054, line: 150, type: !1115, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!389, !478, !437, !389}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1118, line: 93)
!1118 = !DISubprogram(name: "strchr", scope: !1054, file: !1054, line: 232, type: !1119, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!415, !243, !9}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1122, line: 94)
!1122 = !DISubprogram(name: "strpbrk", scope: !1054, file: !1054, line: 311, type: !1123, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!415, !243, !243}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1126, line: 95)
!1126 = !DISubprogram(name: "strrchr", scope: !1054, file: !1054, line: 259, type: !1119, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !100, entity: !1128, line: 96)
!1128 = !DISubprogram(name: "strstr", scope: !1054, file: !1054, line: 338, type: !1123, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !100, line: 29)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !100, line: 10)
!1131 = !{void (i8*, i64, i32*)* @_Z12histo_kernelPhlPj, !"kernel", i32 1}
!1132 = !{void (i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*)* @_ZL26vlc_encode_kernel_sm64huffPjPKjS1_S_S_S_S_S_, !"kernel", i32 1}
!1133 = !{void (i32*, i32*, i32, i32, i32)* @_ZL10uniformAddPjS_iii, !"kernel", i32 1}
!1134 = !{void (i32*, i32*, i32*, i32*, i32)* @_ZL5pack2PjS_S_S_j, !"kernel", i32 1}
!1135 = !{void (i32*, i32*, i32*, i32, i32, i32)* @_ZL7prescanILb1ELb0EEvPjPKjS0_iii, !"kernel", i32 1}
!1136 = !{void (i32*, i32*, i32*, i32, i32, i32)* @_ZL7prescanILb1ELb1EEvPjPKjS0_iii, !"kernel", i32 1}
!1137 = !{void (i32*, i32*, i32*, i32, i32, i32)* @_ZL7prescanILb0ELb0EEvPjPKjS0_iii, !"kernel", i32 1}
!1138 = !{void (i32*, i32*, i32*, i32, i32, i32)* @_ZL7prescanILb0ELb1EEvPjPKjS0_iii, !"kernel", i32 1}
!1139 = !{null, !"align", i32 8}
!1140 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!1141 = !{null, !"align", i32 16}
!1142 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!1143 = !{i32 2, !"Dwarf Version", i32 4}
!1144 = !{i32 2, !"Debug Info Version", i32 3}
!1145 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!1146 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!1147 = !{i32 1, i32 2}
!1148 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !1149, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1151)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!9, !11, !9}
!1151 = !{!1152, !1153}
!1152 = !DILocalVariable(name: "bitArray", arg: 1, scope: !1148, file: !5, line: 11, type: !11)
!1153 = !DILocalVariable(name: "nth", arg: 2, scope: !1148, file: !5, line: 11, type: !9)
!1154 = !DIExpression()
!1155 = !DILocation(line: 11, column: 39, scope: !1148)
!1156 = !DILocation(line: 11, column: 53, scope: !1148)
!1157 = !DILocation(line: 12, column: 24, scope: !1148)
!1158 = !DILocation(line: 12, column: 12, scope: !1148)
!1159 = !DILocation(line: 12, column: 3, scope: !1148)
!1160 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !1161, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1163)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !386, !415, !415, !415, !9, !9, !9, !9}
!1163 = !{!1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1178, !1179, !1181, !1183, !1188, !1189, !1192, !1194, !1195, !1197, !1199, !1200, !1202, !1206, !1208}
!1164 = !DILocalVariable(name: "addressP", arg: 1, scope: !1160, file: !5, line: 34, type: !386)
!1165 = !DILocalVariable(name: "moduleName", arg: 2, scope: !1160, file: !5, line: 34, type: !415)
!1166 = !DILocalVariable(name: "functionName", arg: 3, scope: !1160, file: !5, line: 34, type: !415)
!1167 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !1160, file: !5, line: 35, type: !415)
!1168 = !DILocalVariable(name: "lineNum", arg: 5, scope: !1160, file: !5, line: 35, type: !9)
!1169 = !DILocalVariable(name: "columnNum", arg: 6, scope: !1160, file: !5, line: 35, type: !9)
!1170 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !1160, file: !5, line: 36, type: !9)
!1171 = !DILocalVariable(name: "typeSize", arg: 8, scope: !1160, file: !5, line: 36, type: !9)
!1172 = !DILocalVariable(name: "activeThreads", scope: !1160, file: !5, line: 43, type: !9)
!1173 = !DILocalVariable(name: "address", scope: !1160, file: !5, line: 47, type: !4)
!1174 = !DILocalVariable(name: "addrArray", scope: !1160, file: !5, line: 52, type: !1175)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !1176)
!1176 = !{!1177}
!1177 = !DISubrange(count: 64)
!1178 = !DILocalVariable(name: "reduceThread", scope: !1160, file: !5, line: 55, type: !9)
!1179 = !DILocalVariable(name: "i", scope: !1180, file: !5, line: 56, type: !9)
!1180 = distinct !DILexicalBlock(scope: !1160, file: !5, line: 56, column: 3)
!1181 = !DILocalVariable(name: "i", scope: !1182, file: !5, line: 64, type: !9)
!1182 = distinct !DILexicalBlock(scope: !1160, file: !5, line: 64, column: 3)
!1183 = !DILocalVariable(name: "hob", scope: !1184, file: !5, line: 69, type: !9)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !5, line: 67, column: 9)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !5, line: 65, column: 8)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !5, line: 64, column: 37)
!1187 = distinct !DILexicalBlock(scope: !1182, file: !5, line: 64, column: 3)
!1188 = !DILocalVariable(name: "lob", scope: !1184, file: !5, line: 70, type: !9)
!1189 = !DILocalVariable(name: "count", scope: !1190, file: !5, line: 79, type: !9)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !5, line: 77, column: 34)
!1191 = distinct !DILexicalBlock(scope: !1160, file: !5, line: 77, column: 6)
!1192 = !DILocalVariable(name: "i", scope: !1193, file: !5, line: 82, type: !9)
!1193 = distinct !DILexicalBlock(scope: !1190, file: !5, line: 82, column: 5)
!1194 = !DILocalVariable(name: "min", scope: !1190, file: !5, line: 85, type: !4)
!1195 = !DILocalVariable(name: "i", scope: !1196, file: !5, line: 88, type: !9)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !5, line: 88, column: 5)
!1197 = !DILocalVariable(name: "i", scope: !1198, file: !5, line: 91, type: !9)
!1198 = distinct !DILexicalBlock(scope: !1190, file: !5, line: 91, column: 5)
!1199 = !DILocalVariable(name: "myNone", scope: !1190, file: !5, line: 95, type: !4)
!1200 = !DILocalVariable(name: "i", scope: !1201, file: !5, line: 97, type: !9)
!1201 = distinct !DILexicalBlock(scope: !1190, file: !5, line: 97, column: 5)
!1202 = !DILocalVariable(name: "current", scope: !1203, file: !5, line: 99, type: !4)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !5, line: 98, column: 33)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !5, line: 98, column: 10)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !5, line: 97, column: 5)
!1206 = !DILocalVariable(name: "j", scope: !1207, file: !5, line: 102, type: !9)
!1207 = distinct !DILexicalBlock(scope: !1203, file: !5, line: 102, column: 9)
!1208 = !DILocalVariable(name: "str", scope: !1190, file: !5, line: 109, type: !415)
!1209 = !DILocation(line: 34, column: 39, scope: !1160)
!1210 = !DILocation(line: 34, column: 55, scope: !1160)
!1211 = !DILocation(line: 34, column: 73, scope: !1160)
!1212 = !DILocation(line: 35, column: 39, scope: !1160)
!1213 = !DILocation(line: 35, column: 56, scope: !1160)
!1214 = !DILocation(line: 35, column: 69, scope: !1160)
!1215 = !DILocation(line: 36, column: 37, scope: !1160)
!1216 = !DILocation(line: 36, column: 52, scope: !1160)
!1217 = !DILocalVariable(name: "ptr", arg: 1, scope: !1218, file: !1219, line: 100, type: !387)
!1218 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !1219, file: !1219, line: 100, type: !1220, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1222)
!1219 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!11, !387}
!1222 = !{!1217, !1223}
!1223 = !DILocalVariable(name: "ret", scope: !1218, file: !1219, line: 102, type: !11)
!1224 = !DILocation(line: 100, column: 63, scope: !1218, inlinedAt: !1225)
!1225 = distinct !DILocation(line: 38, column: 11, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1160, file: !5, line: 38, column: 6)
!1227 = !DILocation(line: 103, column: 5, scope: !1218, inlinedAt: !1225)
!1228 = !{i32 3108393, i32 3108398, i32 3108441, i32 3108493, i32 3108545, i32 3108663}
!1229 = !DILocation(line: 102, column: 18, scope: !1218, inlinedAt: !1225)
!1230 = !DILocation(line: 38, column: 8, scope: !1226)
!1231 = !DILocation(line: 38, column: 6, scope: !1160)
!1232 = !DILocalVariable(name: "a", arg: 1, scope: !1233, file: !554, line: 328, type: !9)
!1233 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !554, file: !554, line: 328, type: !364, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1234)
!1234 = !{!1232, !1235}
!1235 = !DILocalVariable(name: "result", scope: !1233, file: !554, line: 330, type: !9)
!1236 = !DILocation(line: 328, column: 14, scope: !1233, inlinedAt: !1237)
!1237 = distinct !DILocation(line: 43, column: 22, scope: !1160)
!1238 = !DILocation(line: 331, column: 3, scope: !1233, inlinedAt: !1237)
!1239 = !{i32 2334105, i32 2334110, i32 2334144, i32 2334186, i32 2334229}
!1240 = !DILocation(line: 330, column: 7, scope: !1233, inlinedAt: !1237)
!1241 = !DILocation(line: 43, column: 7, scope: !1160)
!1242 = !DILocation(line: 47, column: 19, scope: !1160)
!1243 = !DILocation(line: 47, column: 9, scope: !1160)
!1244 = !DILocation(line: 52, column: 3, scope: !1160)
!1245 = !DILocation(line: 52, column: 9, scope: !1160)
!1246 = !DILocation(line: 55, column: 7, scope: !1160)
!1247 = !DILocation(line: 56, column: 11, scope: !1180)
!1248 = !DILocation(line: 56, column: 3, scope: !1249)
!1249 = !DILexicalBlockFile(scope: !1250, file: !5, discriminator: 1)
!1250 = distinct !DILexicalBlock(scope: !1180, file: !5, line: 56, column: 3)
!1251 = !DILocation(line: 57, column: 36, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1250, file: !5, line: 57, column: 8)
!1253 = !DILocation(line: 57, column: 8, scope: !1250)
!1254 = !DILocation(line: 56, column: 34, scope: !1255)
!1255 = !DILexicalBlockFile(scope: !1250, file: !5, discriminator: 3)
!1256 = !DILocation(line: 64, column: 11, scope: !1182)
!1257 = !DILocation(line: 69, column: 31, scope: !1184)
!1258 = !DILocation(line: 69, column: 22, scope: !1184)
!1259 = !DILocation(line: 70, column: 17, scope: !1184)
!1260 = !DILocation(line: 64, column: 3, scope: !1261)
!1261 = !DILexicalBlockFile(scope: !1187, file: !5, discriminator: 1)
!1262 = !DILocation(line: 20, column: 3, scope: !1263, inlinedAt: !1269)
!1263 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !1264, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1267)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1266}
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !11)
!1267 = !{!1268}
!1268 = !DILocalVariable(name: "laneId", scope: !1263, file: !5, line: 19, type: !1266)
!1269 = distinct !DILocation(line: 77, column: 22, scope: !1191)
!1270 = !{i32 4147615}
!1271 = !DILocation(line: 19, column: 12, scope: !1263, inlinedAt: !1269)
!1272 = !DILocation(line: 77, column: 19, scope: !1191)
!1273 = !DILocation(line: 77, column: 6, scope: !1160)
!1274 = !DILocation(line: 82, column: 13, scope: !1193)
!1275 = !DILocation(line: 83, column: 49, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1193, file: !5, line: 82, column: 5)
!1277 = !DILocation(line: 83, column: 47, scope: !1276)
!1278 = !DILocation(line: 82, column: 5, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1276, file: !5, discriminator: 1)
!1280 = !DILocation(line: 65, column: 36, scope: !1185)
!1281 = !DILocation(line: 65, column: 8, scope: !1186)
!1282 = !DILocation(line: 66, column: 19, scope: !1185)
!1283 = !DILocation(line: 66, column: 7, scope: !1185)
!1284 = !DILocation(line: 66, column: 24, scope: !1185)
!1285 = !{!1286, !1286, i64 0}
!1286 = !{!"long", !1287, i64 0}
!1287 = !{!"omnipotent char", !1288, i64 0}
!1288 = !{!"Simple C++ TBAA"}
!1289 = !DILocation(line: 69, column: 11, scope: !1184)
!1290 = !DILocation(line: 70, column: 11, scope: !1184)
!1291 = !DILocalVariable(name: "__in", arg: 1, scope: !1292, file: !1293, line: 84, type: !9)
!1292 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !1293, file: !1293, line: 84, type: !1294, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1296)
!1293 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!9, !9, !9, !9}
!1296 = !{!1291, !1297, !1298}
!1297 = !DILocalVariable(name: "__offset", arg: 2, scope: !1292, file: !1293, line: 84, type: !9)
!1298 = !DILocalVariable(name: "__width", arg: 3, scope: !1292, file: !1293, line: 84, type: !9)
!1299 = !DILocation(line: 84, column: 1, scope: !1292, inlinedAt: !1300)
!1300 = distinct !DILocation(line: 71, column: 13, scope: !1184)
!1301 = !DILocation(line: 84, column: 1, scope: !1292, inlinedAt: !1302)
!1302 = distinct !DILocation(line: 72, column: 13, scope: !1184)
!1303 = !DILocation(line: 73, column: 36, scope: !1184)
!1304 = !DILocation(line: 73, column: 41, scope: !1184)
!1305 = !DILocation(line: 73, column: 58, scope: !1184)
!1306 = !DILocation(line: 73, column: 48, scope: !1184)
!1307 = !DILocation(line: 73, column: 19, scope: !1184)
!1308 = !DILocation(line: 73, column: 7, scope: !1184)
!1309 = !DILocation(line: 73, column: 24, scope: !1184)
!1310 = !DILocation(line: 64, column: 34, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1187, file: !5, discriminator: 3)
!1312 = distinct !{!1312, !1313}
!1313 = !DILocation(line: 64, column: 3, scope: !1160)
!1314 = !DILocation(line: 85, column: 17, scope: !1190)
!1315 = !DILocation(line: 85, column: 11, scope: !1190)
!1316 = !DILocation(line: 88, column: 13, scope: !1196)
!1317 = !DILocation(line: 88, column: 5, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1319, file: !5, discriminator: 1)
!1319 = distinct !DILexicalBlock(scope: !1196, file: !5, line: 88, column: 5)
!1320 = !DILocation(line: 83, column: 42, scope: !1276)
!1321 = !DILocation(line: 83, column: 30, scope: !1276)
!1322 = !DILocation(line: 83, column: 58, scope: !1276)
!1323 = !DILocation(line: 83, column: 23, scope: !1276)
!1324 = !DILocation(line: 83, column: 7, scope: !1276)
!1325 = !DILocation(line: 83, column: 28, scope: !1276)
!1326 = !DILocation(line: 82, column: 36, scope: !1327)
!1327 = !DILexicalBlockFile(scope: !1276, file: !5, discriminator: 3)
!1328 = distinct !{!1328, !1329}
!1329 = !DILocation(line: 82, column: 5, scope: !1190)
!1330 = !DILocation(line: 92, column: 23, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1198, file: !5, line: 91, column: 5)
!1332 = !DILocation(line: 92, column: 36, scope: !1331)
!1333 = !DILocation(line: 92, column: 43, scope: !1331)
!1334 = !DILocation(line: 92, column: 20, scope: !1331)
!1335 = !DILocation(line: 91, column: 13, scope: !1198)
!1336 = !DILocation(line: 91, column: 5, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1331, file: !5, discriminator: 1)
!1338 = !DILocation(line: 89, column: 16, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1319, file: !5, line: 89, column: 10)
!1340 = !DILocation(line: 89, column: 14, scope: !1339)
!1341 = !DILocation(line: 89, column: 10, scope: !1319)
!1342 = !DILocation(line: 88, column: 40, scope: !1343)
!1343 = !DILexicalBlockFile(scope: !1319, file: !5, discriminator: 3)
!1344 = distinct !{!1344, !1345}
!1345 = !DILocation(line: 88, column: 5, scope: !1190)
!1346 = !DILocation(line: 95, column: 20, scope: !1190)
!1347 = !DILocation(line: 95, column: 11, scope: !1190)
!1348 = !DILocation(line: 97, column: 13, scope: !1201)
!1349 = !DILocation(line: 97, column: 5, scope: !1350)
!1350 = !DILexicalBlockFile(scope: !1205, file: !5, discriminator: 1)
!1351 = !DILocation(line: 91, column: 40, scope: !1352)
!1352 = !DILexicalBlockFile(scope: !1331, file: !5, discriminator: 3)
!1353 = distinct !{!1353, !1354}
!1354 = !DILocation(line: 91, column: 5, scope: !1190)
!1355 = !DILocation(line: 109, column: 11, scope: !1190)
!1356 = !DILocation(line: 110, column: 5, scope: !1190)
!1357 = !DILocation(line: 112, column: 3, scope: !1190)
!1358 = !DILocation(line: 98, column: 10, scope: !1204)
!1359 = !DILocation(line: 98, column: 23, scope: !1204)
!1360 = !DILocation(line: 98, column: 10, scope: !1205)
!1361 = !DILocation(line: 97, column: 40, scope: !1362)
!1362 = !DILexicalBlockFile(scope: !1205, file: !5, discriminator: 3)
!1363 = !DILocation(line: 99, column: 15, scope: !1203)
!1364 = !DILocation(line: 100, column: 14, scope: !1203)
!1365 = !DILocation(line: 79, column: 9, scope: !1190)
!1366 = !DILocation(line: 102, column: 48, scope: !1367)
!1367 = !DILexicalBlockFile(scope: !1368, file: !5, discriminator: 3)
!1368 = distinct !DILexicalBlock(scope: !1207, file: !5, line: 102, column: 9)
!1369 = !DILocation(line: 102, column: 17, scope: !1207)
!1370 = !DILocation(line: 102, column: 30, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1368, file: !5, discriminator: 1)
!1372 = !DILocation(line: 102, column: 9, scope: !1371)
!1373 = !DILocation(line: 103, column: 14, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1368, file: !5, line: 103, column: 14)
!1375 = !DILocation(line: 103, column: 27, scope: !1374)
!1376 = !DILocation(line: 103, column: 14, scope: !1368)
!1377 = !DILocation(line: 104, column: 26, scope: !1374)
!1378 = !DILocation(line: 104, column: 13, scope: !1374)
!1379 = distinct !{!1379, !1380}
!1380 = !{!"llvm.loop.unroll.disable"}
!1381 = distinct !{!1381, !1382}
!1382 = !DILocation(line: 97, column: 5, scope: !1190)
!1383 = !DILocation(line: 115, column: 1, scope: !1160)
!1384 = !DILocation(line: 115, column: 1, scope: !1385)
!1385 = !DILexicalBlockFile(scope: !1160, file: !5, discriminator: 1)
!1386 = !DILocation(line: 56, column: 20, scope: !1249)
!1387 = distinct !{!1387, !1388}
!1388 = !DILocation(line: 56, column: 3, scope: !1160)
!1389 = !DILocation(line: 34, column: 46, scope: !17)
!1390 = !DILocation(line: 35, column: 14, scope: !17)
!1391 = !DILocation(line: 36, column: 23, scope: !17)
!1392 = !DILocation(line: 67, column: 3, scope: !1393, inlinedAt: !1427)
!1393 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !1394, file: !96, line: 67, type: !1397, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !1396, variables: !2)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !96, line: 66, size: 8, align: 8, elements: !1395, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!1395 = !{!1396, !1399, !1400, !1401, !1412, !1416, !1420, !1423}
!1396 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !1394, file: !96, line: 67, type: !1397, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!11}
!1399 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !1394, file: !96, line: 68, type: !1397, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!1400 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !1394, file: !96, line: 69, type: !1397, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!1401 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !1394, file: !96, line: 72, type: !1402, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1404, !1410}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !1405, line: 190, size: 96, align: 32, elements: !1406, identifier: "_ZTS5uint3")
!1405 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!1406 = !{!1407, !1408, !1409}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1404, file: !1405, line: 192, baseType: !11, size: 32, align: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1404, file: !1405, line: 192, baseType: !11, size: 32, align: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !1404, file: !1405, line: 192, baseType: !11, size: 32, align: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1394)
!1412 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !1394, file: !96, line: 74, type: !1413, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1416 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !1394, file: !96, line: 74, type: !1417, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1415, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1411, size: 64, align: 64)
!1420 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !1394, file: !96, line: 74, type: !1421, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1410, !1419}
!1423 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !1394, file: !96, line: 74, type: !1424, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1426, !1410}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1427 = distinct !DILocation(line: 40, column: 10, scope: !17)
!1428 = !{i32 0, i32 1024}
!1429 = !DILocation(line: 40, column: 5, scope: !17)
!1430 = !DILocation(line: 40, column: 23, scope: !17)
!1431 = !{!1432, !1432, i64 0}
!1432 = !{!"int", !1287, i64 0}
!1433 = !DILocation(line: 41, column: 5, scope: !17)
!1434 = !DILocation(line: 43, column: 5, scope: !17)
!1435 = !DILocation(line: 78, column: 3, scope: !1436, inlinedAt: !1462)
!1436 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !1437, file: !96, line: 78, type: !1397, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !1439, variables: !2)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !96, line: 77, size: 8, align: 8, elements: !1438, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!1438 = !{!1439, !1440, !1441, !1442, !1447, !1451, !1455, !1458}
!1439 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !1437, file: !96, line: 78, type: !1397, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!1440 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !1437, file: !96, line: 79, type: !1397, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!1441 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !1437, file: !96, line: 80, type: !1397, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!1442 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !1437, file: !96, line: 83, type: !1443, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1404, !1445}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1447 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !1437, file: !96, line: 85, type: !1448, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1451 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !1437, file: !96, line: 85, type: !1452, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1450, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1446, size: 64, align: 64)
!1455 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !1437, file: !96, line: 85, type: !1456, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1445, !1454}
!1458 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !1437, file: !96, line: 85, type: !1459, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1461, !1445}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1462 = distinct !DILocation(line: 43, column: 27, scope: !1463)
!1463 = !DILexicalBlockFile(scope: !17, file: !18, discriminator: 1)
!1464 = !{i32 0, i32 2147483647}
!1465 = !DILocation(line: 89, column: 3, scope: !1466, inlinedAt: !1508)
!1466 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !1467, file: !96, line: 89, type: !1397, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !1469, variables: !2)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockDim_t", file: !96, line: 88, size: 8, align: 8, elements: !1468, identifier: "_ZTS25__cuda_builtin_blockDim_t")
!1468 = !{!1469, !1470, !1471, !1472, !1493, !1497, !1501, !1504}
!1469 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !1467, file: !96, line: 89, type: !1397, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true)
!1470 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_yEv", scope: !1467, file: !96, line: 90, type: !1397, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: true)
!1471 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_zEv", scope: !1467, file: !96, line: 91, type: !1397, isLocal: false, isDefinition: false, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: true)
!1472 = !DISubprogram(name: "operator dim3", linkageName: "_ZNK25__cuda_builtin_blockDim_tcv4dim3Ev", scope: !1467, file: !96, line: 94, type: !1473, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: true)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1475, !1491}
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dim3", file: !1405, line: 417, size: 96, align: 32, elements: !1476, identifier: "_ZTS4dim3")
!1476 = !{!1477, !1478, !1479, !1480, !1484, !1488}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1475, file: !1405, line: 419, baseType: !11, size: 32, align: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1475, file: !1405, line: 419, baseType: !11, size: 32, align: 32, offset: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !1475, file: !1405, line: 419, baseType: !11, size: 32, align: 32, offset: 64)
!1480 = !DISubprogram(name: "dim3", scope: !1475, file: !1405, line: 421, type: !1481, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: true)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1483, !11, !11, !11}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1484 = !DISubprogram(name: "dim3", scope: !1475, file: !1405, line: 422, type: !1485, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: true)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1483, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint3", file: !1405, line: 383, baseType: !1404)
!1488 = !DISubprogram(name: "operator uint3", linkageName: "_ZN4dim3cv5uint3Ev", scope: !1475, file: !1405, line: 423, type: !1489, isLocal: false, isDefinition: false, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1487, !1483}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1467)
!1493 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !1467, file: !96, line: 96, type: !1494, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1497 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !1467, file: !96, line: 96, type: !1498, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1496, !1500}
!1500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1492, size: 64, align: 64)
!1501 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockDim_taSERKS_", scope: !1467, file: !96, line: 96, type: !1502, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1491, !1500}
!1504 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockDim_tadEv", scope: !1467, file: !96, line: 96, type: !1505, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1507, !1491}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1508 = distinct !DILocation(line: 43, column: 40, scope: !1509)
!1509 = !DILexicalBlockFile(scope: !17, file: !18, discriminator: 2)
!1510 = !{i32 1, i32 1025}
!1511 = !DILocation(line: 43, column: 38, scope: !17)
!1512 = !DILocation(line: 43, column: 25, scope: !17)
!1513 = !DILocation(line: 43, column: 9, scope: !17)
!1514 = !DILocation(line: 44, column: 5, scope: !17)
!1515 = !DILocation(line: 100, column: 3, scope: !1516, inlinedAt: !1542)
!1516 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN24__cuda_builtin_gridDim_t17__fetch_builtin_xEv", scope: !1517, file: !96, line: 100, type: !1397, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !1519, variables: !2)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_gridDim_t", file: !96, line: 99, size: 8, align: 8, elements: !1518, identifier: "_ZTS24__cuda_builtin_gridDim_t")
!1518 = !{!1519, !1520, !1521, !1522, !1527, !1531, !1535, !1538}
!1519 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN24__cuda_builtin_gridDim_t17__fetch_builtin_xEv", scope: !1517, file: !96, line: 100, type: !1397, isLocal: false, isDefinition: false, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: true)
!1520 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN24__cuda_builtin_gridDim_t17__fetch_builtin_yEv", scope: !1517, file: !96, line: 101, type: !1397, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true)
!1521 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN24__cuda_builtin_gridDim_t17__fetch_builtin_zEv", scope: !1517, file: !96, line: 102, type: !1397, isLocal: false, isDefinition: false, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: true)
!1522 = !DISubprogram(name: "operator dim3", linkageName: "_ZNK24__cuda_builtin_gridDim_tcv4dim3Ev", scope: !1517, file: !96, line: 105, type: !1523, isLocal: false, isDefinition: false, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: true)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1475, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1517)
!1527 = !DISubprogram(name: "__cuda_builtin_gridDim_t", scope: !1517, file: !96, line: 107, type: !1528, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1530}
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1531 = !DISubprogram(name: "__cuda_builtin_gridDim_t", scope: !1517, file: !96, line: 107, type: !1532, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1530, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1526, size: 64, align: 64)
!1535 = !DISubprogram(name: "operator=", linkageName: "_ZNK24__cuda_builtin_gridDim_taSERKS_", scope: !1517, file: !96, line: 107, type: !1536, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1525, !1534}
!1538 = !DISubprogram(name: "operator&", linkageName: "_ZNK24__cuda_builtin_gridDim_tadEv", scope: !1517, file: !96, line: 107, type: !1539, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1541, !1525}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1542 = distinct !DILocation(line: 44, column: 31, scope: !1463)
!1543 = !{i32 1, i32 -2147483648}
!1544 = !DILocation(line: 44, column: 29, scope: !17)
!1545 = !DILocation(line: 47, column: 11, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !17, file: !18, line: 45, column: 22)
!1547 = !DILocation(line: 45, column: 12, scope: !1463)
!1548 = !DILocation(line: 45, column: 14, scope: !1463)
!1549 = !DILocation(line: 45, column: 5, scope: !1463)
!1550 = !DILocation(line: 46, column: 26, scope: !1546)
!1551 = !{!1287, !1287, i64 0}
!1552 = !DILocation(line: 46, column: 21, scope: !1546)
!1553 = !DILocation(line: 1550, column: 10, scope: !1554, inlinedAt: !1560)
!1554 = distinct !DISubprogram(name: "__uAtomicAdd", linkageName: "_ZL12__uAtomicAddPjj", scope: !554, file: !554, line: 1548, type: !1555, isLocal: true, isDefinition: true, scopeLine: 1549, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1557)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!11, !10, !11}
!1557 = !{!1558, !1559}
!1558 = !DILocalVariable(name: "p", arg: 1, scope: !1554, file: !554, line: 1548, type: !10)
!1559 = !DILocalVariable(name: "val", arg: 2, scope: !1554, file: !554, line: 1548, type: !11)
!1560 = distinct !DILocation(line: 85, column: 10, scope: !1561, inlinedAt: !1566)
!1561 = distinct !DISubprogram(name: "atomicAdd", linkageName: "_ZL9atomicAddPjj", scope: !1562, file: !1562, line: 83, type: !1555, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1563)
!1562 = !DIFile(filename: "/usr/local/cuda/include/device_atomic_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!1563 = !{!1564, !1565}
!1564 = !DILocalVariable(name: "address", arg: 1, scope: !1561, file: !1562, line: 83, type: !10)
!1565 = !DILocalVariable(name: "val", arg: 2, scope: !1561, file: !1562, line: 83, type: !11)
!1566 = distinct !DILocation(line: 46, column: 9, scope: !1546)
!1567 = !DILocation(line: 47, column: 14, scope: !1546)
!1568 = !DILocation(line: 44, column: 9, scope: !17)
!1569 = distinct !{!1569, !1570}
!1570 = !DILocation(line: 45, column: 5, scope: !17)
!1571 = !DILocation(line: 50, column: 5, scope: !17)
!1572 = !DILocation(line: 51, column: 18, scope: !17)
!1573 = !DILocation(line: 51, column: 39, scope: !17)
!1574 = !DILocation(line: 1550, column: 10, scope: !1554, inlinedAt: !1575)
!1575 = distinct !DILocation(line: 85, column: 10, scope: !1561, inlinedAt: !1576)
!1576 = distinct !DILocation(line: 51, column: 5, scope: !1509)
!1577 = !DILocation(line: 52, column: 1, scope: !17)
!1578 = !DILocation(line: 37, column: 65, scope: !33)
!1579 = !DILocation(line: 38, column: 31, scope: !33)
!1580 = !DILocation(line: 38, column: 65, scope: !33)
!1581 = !DILocation(line: 40, column: 25, scope: !33)
!1582 = !DILocation(line: 40, column: 45, scope: !33)
!1583 = !DILocation(line: 40, column: 68, scope: !33)
!1584 = !DILocation(line: 42, column: 25, scope: !33)
!1585 = !DILocation(line: 42, column: 44, scope: !33)
!1586 = !DILocation(line: 78, column: 3, scope: !1436, inlinedAt: !1587)
!1587 = distinct !DILocation(line: 44, column: 20, scope: !33)
!1588 = !DILocation(line: 89, column: 3, scope: !1466, inlinedAt: !1589)
!1589 = distinct !DILocation(line: 44, column: 31, scope: !1590)
!1590 = !DILexicalBlockFile(scope: !33, file: !34, discriminator: 1)
!1591 = !DILocation(line: 44, column: 30, scope: !33)
!1592 = !DILocation(line: 67, column: 3, scope: !1393, inlinedAt: !1593)
!1593 = distinct !DILocation(line: 44, column: 44, scope: !1594)
!1594 = !DILexicalBlockFile(scope: !33, file: !34, discriminator: 2)
!1595 = !DILocation(line: 44, column: 42, scope: !33)
!1596 = !DILocation(line: 44, column: 15, scope: !33)
!1597 = !DILocation(line: 45, column: 15, scope: !33)
!1598 = !DILocation(line: 48, column: 21, scope: !33)
!1599 = !DILocation(line: 49, column: 22, scope: !33)
!1600 = !DILocation(line: 57, column: 16, scope: !33)
!1601 = !DILocation(line: 58, column: 16, scope: !33)
!1602 = !DILocation(line: 59, column: 16, scope: !33)
!1603 = !DILocation(line: 62, column: 17, scope: !33)
!1604 = !DILocation(line: 62, column: 2, scope: !33)
!1605 = !DILocation(line: 62, column: 15, scope: !33)
!1606 = !DILocation(line: 63, column: 20, scope: !33)
!1607 = !DILocation(line: 63, column: 2, scope: !33)
!1608 = !DILocation(line: 63, column: 18, scope: !33)
!1609 = !DILocation(line: 64, column: 12, scope: !33)
!1610 = !DILocation(line: 49, column: 15, scope: !33)
!1611 = !DILocation(line: 65, column: 2, scope: !33)
!1612 = !DILocation(line: 66, column: 19, scope: !64)
!1613 = !DILocation(line: 67, column: 34, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !34, line: 66, column: 33)
!1615 = distinct !DILexicalBlock(scope: !64, file: !34, line: 66, column: 2)
!1616 = !DILocation(line: 68, column: 13, scope: !1614)
!1617 = !DILocation(line: 51, column: 15, scope: !33)
!1618 = !DILocation(line: 69, column: 14, scope: !1614)
!1619 = !DILocation(line: 70, column: 17, scope: !1614)
!1620 = !DILocation(line: 70, column: 29, scope: !1614)
!1621 = !DILocation(line: 70, column: 15, scope: !1614)
!1622 = !DILocation(line: 70, column: 27, scope: !1614)
!1623 = !DILocation(line: 71, column: 14, scope: !1614)
!1624 = !DILocation(line: 84, column: 2, scope: !33)
!1625 = !DILocation(line: 84, column: 8, scope: !33)
!1626 = !DILocation(line: 85, column: 2, scope: !33)
!1627 = !DILocation(line: 88, column: 15, scope: !33)
!1628 = !DILocation(line: 91, column: 53, scope: !1629)
!1629 = !DILexicalBlockFile(scope: !72, file: !34, discriminator: 3)
!1630 = !DILocation(line: 91, column: 23, scope: !67)
!1631 = !DILocation(line: 91, column: 46, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !72, file: !34, discriminator: 1)
!1633 = !DILocation(line: 91, column: 5, scope: !1632)
!1634 = !DILocation(line: 94, column: 41, scope: !69)
!1635 = !DILocation(line: 94, column: 43, scope: !69)
!1636 = !DILocation(line: 95, column: 43, scope: !69)
!1637 = !DILocation(line: 103, column: 11, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !33, file: !34, line: 103, column: 9)
!1639 = !DILocation(line: 103, column: 9, scope: !33)
!1640 = !DILocation(line: 92, column: 9, scope: !71)
!1641 = !DILocation(line: 93, column: 15, scope: !70)
!1642 = !DILocation(line: 93, column: 13, scope: !71)
!1643 = !DILocation(line: 94, column: 38, scope: !69)
!1644 = !DILocation(line: 94, column: 46, scope: !69)
!1645 = !DILocation(line: 95, column: 38, scope: !69)
!1646 = !DILocation(line: 95, column: 46, scope: !69)
!1647 = !DILocation(line: 96, column: 23, scope: !69)
!1648 = !DILocation(line: 96, column: 13, scope: !69)
!1649 = !DILocation(line: 96, column: 20, scope: !69)
!1650 = !DILocation(line: 97, column: 9, scope: !69)
!1651 = !DILocation(line: 98, column: 16, scope: !71)
!1652 = distinct !{!1652, !1653}
!1653 = !DILocation(line: 91, column: 5, scope: !33)
!1654 = !DILocation(line: 103, column: 31, scope: !1655)
!1655 = !DILexicalBlockFile(scope: !1638, file: !34, discriminator: 1)
!1656 = !DILocation(line: 103, column: 17, scope: !1655)
!1657 = !DILocation(line: 103, column: 36, scope: !1655)
!1658 = !DILocation(line: 106, column: 23, scope: !75)
!1659 = !DILocation(line: 106, column: 32, scope: !1660)
!1660 = !DILexicalBlockFile(scope: !80, file: !34, discriminator: 1)
!1661 = !DILocation(line: 106, column: 5, scope: !1660)
!1662 = !DILocation(line: 110, column: 41, scope: !77)
!1663 = !DILocation(line: 110, column: 43, scope: !77)
!1664 = !DILocation(line: 111, column: 43, scope: !77)
!1665 = !DILocation(line: 117, column: 2, scope: !33)
!1666 = !DILocation(line: 119, column: 21, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !33, file: !34, line: 119, column: 6)
!1668 = !DILocation(line: 119, column: 8, scope: !1667)
!1669 = !DILocation(line: 120, column: 24, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1667, file: !34, line: 119, column: 25)
!1671 = !DILocation(line: 119, column: 6, scope: !33)
!1672 = !DILocation(line: 107, column: 16, scope: !79)
!1673 = !DILocation(line: 108, column: 9, scope: !79)
!1674 = !DILocation(line: 109, column: 15, scope: !78)
!1675 = !DILocation(line: 109, column: 13, scope: !79)
!1676 = !DILocation(line: 110, column: 38, scope: !77)
!1677 = !DILocation(line: 110, column: 46, scope: !77)
!1678 = !DILocation(line: 111, column: 38, scope: !77)
!1679 = !DILocation(line: 111, column: 46, scope: !77)
!1680 = !DILocation(line: 112, column: 32, scope: !77)
!1681 = !DILocation(line: 112, column: 26, scope: !77)
!1682 = !DILocation(line: 113, column: 23, scope: !77)
!1683 = !DILocation(line: 113, column: 21, scope: !77)
!1684 = !DILocation(line: 114, column: 20, scope: !77)
!1685 = !DILocation(line: 115, column: 9, scope: !77)
!1686 = !DILocation(line: 106, column: 48, scope: !1687)
!1687 = !DILexicalBlockFile(scope: !80, file: !34, discriminator: 3)
!1688 = distinct !{!1688, !1689}
!1689 = !DILocation(line: 106, column: 5, scope: !33)
!1690 = !DILocation(line: 120, column: 30, scope: !1670)
!1691 = !DILocation(line: 120, column: 3, scope: !1670)
!1692 = !DILocation(line: 120, column: 22, scope: !1670)
!1693 = !DILocation(line: 121, column: 12, scope: !1670)
!1694 = !DILocation(line: 121, column: 18, scope: !1670)
!1695 = !DILocation(line: 121, column: 32, scope: !1670)
!1696 = !DILocation(line: 121, column: 9, scope: !1670)
!1697 = !DILocation(line: 122, column: 2, scope: !1670)
!1698 = !DILocation(line: 125, column: 7, scope: !33)
!1699 = !DILocation(line: 125, column: 12, scope: !33)
!1700 = !DILocation(line: 46, column: 15, scope: !33)
!1701 = !DILocation(line: 126, column: 18, scope: !33)
!1702 = !DILocation(line: 46, column: 19, scope: !33)
!1703 = !DILocation(line: 127, column: 8, scope: !33)
!1704 = !DILocation(line: 128, column: 2, scope: !33)
!1705 = !DILocation(line: 131, column: 29, scope: !33)
!1706 = !DILocation(line: 131, column: 24, scope: !33)
!1707 = !DILocation(line: 131, column: 12, scope: !33)
!1708 = !DILocation(line: 46, column: 29, scope: !33)
!1709 = !DILocation(line: 132, column: 47, scope: !33)
!1710 = !DILocation(line: 132, column: 32, scope: !33)
!1711 = !DILocation(line: 132, column: 27, scope: !33)
!1712 = !DILocation(line: 135, column: 12, scope: !33)
!1713 = !DILocation(line: 135, column: 41, scope: !33)
!1714 = !DILocation(line: 135, column: 27, scope: !33)
!1715 = !DILocation(line: 1741, column: 24, scope: !1716, inlinedAt: !1720)
!1716 = distinct !DISubprogram(name: "__uAtomicOr", linkageName: "_ZL11__uAtomicOrPjj", scope: !554, file: !554, line: 1739, type: !1555, isLocal: true, isDefinition: true, scopeLine: 1740, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1717)
!1717 = !{!1718, !1719}
!1718 = !DILocalVariable(name: "p", arg: 1, scope: !1716, file: !554, line: 1739, type: !10)
!1719 = !DILocalVariable(name: "val", arg: 2, scope: !1716, file: !554, line: 1739, type: !11)
!1720 = distinct !DILocation(line: 160, column: 10, scope: !1721, inlinedAt: !1725)
!1721 = distinct !DISubprogram(name: "atomicOr", linkageName: "_ZL8atomicOrPjj", scope: !1562, file: !1562, line: 158, type: !1555, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1722)
!1722 = !{!1723, !1724}
!1723 = !DILocalVariable(name: "address", arg: 1, scope: !1721, file: !1562, line: 158, type: !10)
!1724 = !DILocalVariable(name: "val", arg: 2, scope: !1721, file: !1562, line: 158, type: !11)
!1725 = distinct !DILocation(line: 135, column: 2, scope: !33)
!1726 = !DILocation(line: 139, column: 6, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !33, file: !34, line: 139, column: 6)
!1728 = !DILocation(line: 139, column: 6, scope: !33)
!1729 = !DILocation(line: 140, column: 24, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !34, line: 139, column: 19)
!1731 = !DILocation(line: 140, column: 12, scope: !1730)
!1732 = !DILocation(line: 141, column: 47, scope: !1730)
!1733 = !DILocation(line: 141, column: 32, scope: !1730)
!1734 = !DILocation(line: 141, column: 27, scope: !1730)
!1735 = !DILocation(line: 141, column: 63, scope: !1730)
!1736 = !DILocation(line: 141, column: 72, scope: !1730)
!1737 = !DILocation(line: 141, column: 58, scope: !1730)
!1738 = !DILocation(line: 144, column: 17, scope: !1730)
!1739 = !DILocation(line: 144, column: 12, scope: !1730)
!1740 = !DILocation(line: 144, column: 34, scope: !1730)
!1741 = !DILocation(line: 144, column: 29, scope: !1730)
!1742 = !DILocation(line: 1741, column: 24, scope: !1716, inlinedAt: !1743)
!1743 = distinct !DILocation(line: 160, column: 10, scope: !1721, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 144, column: 2, scope: !1730)
!1745 = !DILocation(line: 149, column: 6, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !33, file: !34, line: 149, column: 6)
!1747 = !DILocation(line: 149, column: 6, scope: !33)
!1748 = !DILocation(line: 150, column: 38, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1746, file: !34, line: 149, column: 19)
!1750 = !DILocation(line: 150, column: 52, scope: !1749)
!1751 = !DILocation(line: 150, column: 35, scope: !1749)
!1752 = !DILocation(line: 150, column: 33, scope: !1749)
!1753 = !DILocation(line: 150, column: 27, scope: !1749)
!1754 = !DILocation(line: 153, column: 17, scope: !1749)
!1755 = !DILocation(line: 153, column: 12, scope: !1749)
!1756 = !DILocation(line: 153, column: 34, scope: !1749)
!1757 = !DILocation(line: 153, column: 29, scope: !1749)
!1758 = !DILocation(line: 1741, column: 24, scope: !1716, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 160, column: 10, scope: !1721, inlinedAt: !1760)
!1760 = distinct !DILocation(line: 153, column: 2, scope: !1749)
!1761 = !DILocation(line: 154, column: 2, scope: !1749)
!1762 = !DILocation(line: 156, column: 2, scope: !33)
!1763 = !DILocation(line: 158, column: 9, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !33, file: !34, line: 158, column: 6)
!1765 = !DILocation(line: 158, column: 7, scope: !1764)
!1766 = !DILocation(line: 158, column: 6, scope: !33)
!1767 = !DILocation(line: 158, column: 16, scope: !1768)
!1768 = !DILexicalBlockFile(scope: !1764, file: !34, discriminator: 1)
!1769 = !DILocation(line: 158, column: 26, scope: !1768)
!1770 = !DILocation(line: 158, column: 24, scope: !1768)
!1771 = !DILocation(line: 160, column: 1, scope: !33)
!1772 = !DILocation(line: 241, column: 49, scope: !84)
!1773 = !DILocation(line: 242, column: 42, scope: !84)
!1774 = !DILocation(line: 243, column: 32, scope: !84)
!1775 = !DILocation(line: 244, column: 32, scope: !84)
!1776 = !DILocation(line: 245, column: 32, scope: !84)
!1777 = !DILocation(line: 67, column: 3, scope: !1393, inlinedAt: !1778)
!1778 = distinct !DILocation(line: 248, column: 9, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !84, file: !85, line: 248, column: 9)
!1780 = !DILocation(line: 248, column: 21, scope: !1779)
!1781 = !DILocation(line: 78, column: 3, scope: !1436, inlinedAt: !1782)
!1782 = distinct !DILocation(line: 249, column: 24, scope: !1779)
!1783 = !DILocation(line: 248, column: 9, scope: !84)
!1784 = !DILocation(line: 249, column: 35, scope: !1779)
!1785 = !DILocation(line: 249, column: 15, scope: !1779)
!1786 = !DILocation(line: 249, column: 13, scope: !1779)
!1787 = !DILocation(line: 249, column: 9, scope: !1779)
!1788 = !DILocation(line: 89, column: 3, scope: !1466, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 251, column: 49, scope: !1790)
!1790 = !DILexicalBlockFile(scope: !84, file: !85, discriminator: 1)
!1791 = !DILocation(line: 251, column: 60, scope: !84)
!1792 = !DILocalVariable(name: "x", arg: 1, scope: !1793, file: !554, line: 537, type: !9)
!1793 = distinct !DISubprogram(name: "__mul24", linkageName: "_ZL7__mul24ii", scope: !554, file: !554, line: 537, type: !1794, isLocal: true, isDefinition: true, scopeLine: 538, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1796)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!9, !9, !9}
!1796 = !{!1792, !1797}
!1797 = !DILocalVariable(name: "y", arg: 2, scope: !1793, file: !554, line: 537, type: !9)
!1798 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !1799)
!1799 = distinct !DILocation(line: 251, column: 28, scope: !1800)
!1800 = !DILexicalBlockFile(scope: !84, file: !85, discriminator: 2)
!1801 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !1799)
!1802 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !1799)
!1803 = !DILocation(line: 251, column: 67, scope: !84)
!1804 = !DILocation(line: 251, column: 79, scope: !84)
!1805 = !DILocation(line: 251, column: 18, scope: !84)
!1806 = !DILocation(line: 253, column: 5, scope: !84)
!1807 = !DILocation(line: 256, column: 37, scope: !84)
!1808 = !DILocation(line: 256, column: 5, scope: !84)
!1809 = !DILocation(line: 256, column: 34, scope: !84)
!1810 = !DILocation(line: 257, column: 50, scope: !84)
!1811 = !DILocation(line: 257, column: 63, scope: !84)
!1812 = !DILocation(line: 257, column: 70, scope: !84)
!1813 = !DILocation(line: 257, column: 68, scope: !84)
!1814 = !DILocation(line: 257, column: 20, scope: !84)
!1815 = !DILocation(line: 257, column: 5, scope: !84)
!1816 = !DILocation(line: 257, column: 34, scope: !84)
!1817 = !DILocation(line: 258, column: 1, scope: !84)
!1818 = distinct !DISubprogram(name: "pack2", linkageName: "_ZL5pack2PjS_S_S_j", scope: !1819, file: !1819, line: 19, type: !1820, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1822)
!1819 = !DIFile(filename: "Results/huffman/pack_kernels.cu", directory: "/home/ec2-user/DynamicAnalyis")
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !10, !10, !10, !10, !11}
!1822 = !{!1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836}
!1823 = !DILocalVariable(name: "srcData", arg: 1, scope: !1818, file: !1819, line: 19, type: !10)
!1824 = !DILocalVariable(name: "cindex", arg: 2, scope: !1818, file: !1819, line: 19, type: !10)
!1825 = !DILocalVariable(name: "cindex2", arg: 3, scope: !1818, file: !1819, line: 19, type: !10)
!1826 = !DILocalVariable(name: "dstData", arg: 4, scope: !1818, file: !1819, line: 19, type: !10)
!1827 = !DILocalVariable(name: "original_num_block_elements", arg: 5, scope: !1818, file: !1819, line: 19, type: !11)
!1828 = !DILocalVariable(name: "tid", scope: !1818, file: !1819, line: 20, type: !11)
!1829 = !DILocalVariable(name: "offset", scope: !1818, file: !1819, line: 23, type: !11)
!1830 = !DILocalVariable(name: "bitsize", scope: !1818, file: !1819, line: 24, type: !11)
!1831 = !DILocalVariable(name: "pos", scope: !1818, file: !1819, line: 27, type: !11)
!1832 = !DILocalVariable(name: "dword", scope: !1818, file: !1819, line: 28, type: !11)
!1833 = !DILocalVariable(name: "bit", scope: !1818, file: !1819, line: 29, type: !11)
!1834 = !DILocalVariable(name: "i", scope: !1818, file: !1819, line: 31, type: !11)
!1835 = !DILocalVariable(name: "dw", scope: !1818, file: !1819, line: 31, type: !11)
!1836 = !DILocalVariable(name: "tmp", scope: !1818, file: !1819, line: 31, type: !11)
!1837 = !DILocation(line: 19, column: 44, scope: !1818)
!1838 = !DILocation(line: 19, column: 67, scope: !1818)
!1839 = !DILocation(line: 19, column: 89, scope: !1818)
!1840 = !DILocation(line: 19, column: 112, scope: !1818)
!1841 = !DILocation(line: 19, column: 134, scope: !1818)
!1842 = !DILocation(line: 89, column: 3, scope: !1466, inlinedAt: !1843)
!1843 = distinct !DILocation(line: 20, column: 21, scope: !1818)
!1844 = !DILocation(line: 78, column: 3, scope: !1436, inlinedAt: !1845)
!1845 = distinct !DILocation(line: 20, column: 32, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1818, file: !1819, discriminator: 1)
!1847 = !DILocation(line: 20, column: 31, scope: !1818)
!1848 = !DILocation(line: 67, column: 3, scope: !1393, inlinedAt: !1849)
!1849 = distinct !DILocation(line: 20, column: 45, scope: !1850)
!1850 = !DILexicalBlockFile(scope: !1818, file: !1819, discriminator: 2)
!1851 = !DILocation(line: 20, column: 43, scope: !1818)
!1852 = !DILocation(line: 20, column: 15, scope: !1818)
!1853 = !DILocation(line: 23, column: 28, scope: !1818)
!1854 = !DILocation(line: 23, column: 15, scope: !1818)
!1855 = !DILocation(line: 24, column: 25, scope: !1818)
!1856 = !DILocation(line: 24, column: 15, scope: !1818)
!1857 = !DILocation(line: 27, column: 21, scope: !1818)
!1858 = !DILocation(line: 27, column: 15, scope: !1818)
!1859 = !DILocation(line: 28, column: 18, scope: !1818)
!1860 = !DILocation(line: 28, column: 6, scope: !1818)
!1861 = !DILocation(line: 29, column: 16, scope: !1818)
!1862 = !DILocation(line: 29, column: 6, scope: !1818)
!1863 = !DILocation(line: 32, column: 7, scope: !1818)
!1864 = !DILocation(line: 31, column: 18, scope: !1818)
!1865 = !DILocation(line: 33, column: 11, scope: !1818)
!1866 = !DILocation(line: 31, column: 22, scope: !1818)
!1867 = !DILocation(line: 34, column: 12, scope: !1818)
!1868 = !DILocation(line: 1741, column: 24, scope: !1716, inlinedAt: !1869)
!1869 = distinct !DILocation(line: 160, column: 10, scope: !1721, inlinedAt: !1870)
!1870 = distinct !DILocation(line: 34, column: 2, scope: !1818)
!1871 = !DILocation(line: 35, column: 16, scope: !1818)
!1872 = !DILocation(line: 35, column: 11, scope: !1818)
!1873 = !DILocation(line: 31, column: 15, scope: !1818)
!1874 = !DILocation(line: 36, column: 21, scope: !1875)
!1875 = !DILexicalBlockFile(scope: !1876, file: !1819, discriminator: 1)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !1819, line: 36, column: 2)
!1877 = distinct !DILexicalBlock(scope: !1818, file: !1819, line: 36, column: 2)
!1878 = !DILocation(line: 36, column: 13, scope: !1875)
!1879 = !DILocation(line: 36, column: 2, scope: !1875)
!1880 = !DILocation(line: 37, column: 22, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1876, file: !1819, line: 36, column: 31)
!1882 = !DILocation(line: 37, column: 8, scope: !1881)
!1883 = !DILocation(line: 38, column: 13, scope: !1881)
!1884 = !DILocation(line: 38, column: 7, scope: !1881)
!1885 = !DILocation(line: 39, column: 16, scope: !1881)
!1886 = !DILocation(line: 39, column: 3, scope: !1881)
!1887 = !DILocation(line: 39, column: 20, scope: !1881)
!1888 = !DILocation(line: 36, column: 27, scope: !1889)
!1889 = !DILexicalBlockFile(scope: !1876, file: !1819, discriminator: 2)
!1890 = distinct !{!1890, !1891}
!1891 = !DILocation(line: 36, column: 2, scope: !1818)
!1892 = !DILocation(line: 47, column: 14, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1818, file: !1819, line: 47, column: 6)
!1894 = !DILocation(line: 47, column: 19, scope: !1893)
!1895 = !DILocation(line: 45, column: 15, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1818, file: !1819, line: 45, column: 6)
!1897 = !DILocation(line: 46, column: 26, scope: !1896)
!1898 = !DILocation(line: 46, column: 13, scope: !1896)
!1899 = !DILocation(line: 1741, column: 24, scope: !1716, inlinedAt: !1900)
!1900 = distinct !DILocation(line: 160, column: 10, scope: !1721, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 46, column: 3, scope: !1896)
!1902 = !DILocation(line: 46, column: 3, scope: !1896)
!1903 = !DILocation(line: 47, column: 6, scope: !1818)
!1904 = !DILocation(line: 48, column: 22, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1893, file: !1819, line: 47, column: 25)
!1906 = !DILocation(line: 48, column: 8, scope: !1905)
!1907 = !DILocation(line: 49, column: 26, scope: !1905)
!1908 = !DILocation(line: 49, column: 13, scope: !1905)
!1909 = !DILocation(line: 49, column: 34, scope: !1905)
!1910 = !DILocation(line: 1741, column: 24, scope: !1716, inlinedAt: !1911)
!1911 = distinct !DILocation(line: 160, column: 10, scope: !1721, inlinedAt: !1912)
!1912 = distinct !DILocation(line: 49, column: 3, scope: !1905)
!1913 = !DILocation(line: 50, column: 28, scope: !1905)
!1914 = !DILocation(line: 50, column: 13, scope: !1905)
!1915 = !DILocation(line: 50, column: 36, scope: !1905)
!1916 = !DILocation(line: 1741, column: 24, scope: !1716, inlinedAt: !1917)
!1917 = distinct !DILocation(line: 160, column: 10, scope: !1721, inlinedAt: !1918)
!1918 = distinct !DILocation(line: 50, column: 3, scope: !1905)
!1919 = !DILocation(line: 51, column: 2, scope: !1905)
!1920 = !DILocation(line: 52, column: 1, scope: !1818)
!1921 = distinct !DISubprogram(name: "prescan<true, false>", linkageName: "_ZL7prescanILb1ELb0EEvPjPKjS0_iii", scope: !85, file: !85, line: 217, type: !1922, isLocal: false, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !1924, variables: !1927)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !10, !37, !10, !9, !9, !9}
!1924 = !{!1925, !1926}
!1925 = !DITemplateValueParameter(name: "storeSum", type: !178, value: i8 1)
!1926 = !DITemplateValueParameter(name: "isNP2", type: !178, value: i8 0)
!1927 = !{!1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939}
!1928 = !DILocalVariable(name: "g_odata", arg: 1, scope: !1921, file: !85, line: 217, type: !10)
!1929 = !DILocalVariable(name: "g_idata", arg: 2, scope: !1921, file: !85, line: 218, type: !37)
!1930 = !DILocalVariable(name: "g_blockSums", arg: 3, scope: !1921, file: !85, line: 219, type: !10)
!1931 = !DILocalVariable(name: "n", arg: 4, scope: !1921, file: !85, line: 220, type: !9)
!1932 = !DILocalVariable(name: "blockIndex", arg: 5, scope: !1921, file: !85, line: 221, type: !9)
!1933 = !DILocalVariable(name: "baseIndex", arg: 6, scope: !1921, file: !85, line: 222, type: !9)
!1934 = !DILocalVariable(name: "ai", scope: !1921, file: !85, line: 224, type: !9)
!1935 = !DILocalVariable(name: "bi", scope: !1921, file: !85, line: 224, type: !9)
!1936 = !DILocalVariable(name: "mem_ai", scope: !1921, file: !85, line: 224, type: !9)
!1937 = !DILocalVariable(name: "mem_bi", scope: !1921, file: !85, line: 224, type: !9)
!1938 = !DILocalVariable(name: "bankOffsetA", scope: !1921, file: !85, line: 224, type: !9)
!1939 = !DILocalVariable(name: "bankOffsetB", scope: !1921, file: !85, line: 224, type: !9)
!1940 = !DILocation(line: 217, column: 46, scope: !1921)
!1941 = !DILocation(line: 218, column: 45, scope: !1921)
!1942 = !DILocation(line: 219, column: 39, scope: !1921)
!1943 = !DILocation(line: 220, column: 29, scope: !1921)
!1944 = !DILocation(line: 221, column: 29, scope: !1921)
!1945 = !DILocation(line: 222, column: 29, scope: !1921)
!1946 = !DILocation(line: 229, column: 46, scope: !1921)
!1947 = !DILocation(line: 229, column: 35, scope: !1921)
!1948 = !DILocation(line: 89, column: 3, scope: !1466, inlinedAt: !1949)
!1949 = distinct !DILocation(line: 85, column: 23, scope: !1950, inlinedAt: !1967)
!1950 = distinct !DISubprogram(name: "loadSharedChunkFromMem<false>", linkageName: "_ZL22loadSharedChunkFromMemILb0EEvPjPKjiiRiS3_S3_S3_S3_S3_", scope: !85, file: !85, line: 76, type: !1951, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !1954, variables: !1955)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !10, !37, !9, !9, !1953, !1953, !1953, !1953, !1953, !1953}
!1953 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64, align: 64)
!1954 = !{!1926}
!1955 = !{!1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966}
!1956 = !DILocalVariable(name: "s_data", arg: 1, scope: !1950, file: !85, line: 76, type: !10)
!1957 = !DILocalVariable(name: "g_idata", arg: 2, scope: !1950, file: !85, line: 77, type: !37)
!1958 = !DILocalVariable(name: "n", arg: 3, scope: !1950, file: !85, line: 78, type: !9)
!1959 = !DILocalVariable(name: "baseIndex", arg: 4, scope: !1950, file: !85, line: 78, type: !9)
!1960 = !DILocalVariable(name: "ai", arg: 5, scope: !1950, file: !85, line: 79, type: !1953)
!1961 = !DILocalVariable(name: "bi", arg: 6, scope: !1950, file: !85, line: 79, type: !1953)
!1962 = !DILocalVariable(name: "mem_ai", arg: 7, scope: !1950, file: !85, line: 80, type: !1953)
!1963 = !DILocalVariable(name: "mem_bi", arg: 8, scope: !1950, file: !85, line: 80, type: !1953)
!1964 = !DILocalVariable(name: "bankOffsetA", arg: 9, scope: !1950, file: !85, line: 81, type: !1953)
!1965 = !DILocalVariable(name: "bankOffsetB", arg: 10, scope: !1950, file: !85, line: 81, type: !1953)
!1966 = !DILocalVariable(name: "thid", scope: !1950, file: !85, line: 83, type: !9)
!1967 = distinct !DILocation(line: 228, column: 5, scope: !1968)
!1968 = !DILexicalBlockFile(scope: !1921, file: !85, discriminator: 1)
!1969 = !DILocation(line: 78, column: 3, scope: !1436, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 230, column: 43, scope: !1921)
!1971 = !DILocation(line: 89, column: 3, scope: !1466, inlinedAt: !1972)
!1972 = distinct !DILocation(line: 230, column: 56, scope: !1973)
!1973 = !DILexicalBlockFile(scope: !1921, file: !85, discriminator: 2)
!1974 = !DILocation(line: 230, column: 67, scope: !1921)
!1975 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !1976)
!1976 = distinct !DILocation(line: 230, column: 35, scope: !1977)
!1977 = !DILexicalBlockFile(scope: !1921, file: !85, discriminator: 3)
!1978 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !1976)
!1979 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !1976)
!1980 = !DILocation(line: 229, column: 35, scope: !1968)
!1981 = !DILocation(line: 229, column: 35, scope: !1977)
!1982 = !DILocation(line: 76, column: 61, scope: !1950, inlinedAt: !1967)
!1983 = !DILocation(line: 78, column: 44, scope: !1950, inlinedAt: !1967)
!1984 = !DILocation(line: 67, column: 3, scope: !1393, inlinedAt: !1985)
!1985 = distinct !DILocation(line: 83, column: 16, scope: !1950, inlinedAt: !1967)
!1986 = !DILocation(line: 83, column: 9, scope: !1950, inlinedAt: !1967)
!1987 = !DILocation(line: 84, column: 24, scope: !1950, inlinedAt: !1967)
!1988 = !DILocation(line: 85, column: 21, scope: !1950, inlinedAt: !1967)
!1989 = !DILocation(line: 88, column: 15, scope: !1950, inlinedAt: !1967)
!1990 = !DILocation(line: 91, column: 19, scope: !1950, inlinedAt: !1967)
!1991 = !DILocation(line: 92, column: 19, scope: !1950, inlinedAt: !1967)
!1992 = !DILocation(line: 96, column: 32, scope: !1950, inlinedAt: !1967)
!1993 = !DILocation(line: 96, column: 15, scope: !1950, inlinedAt: !1967)
!1994 = !DILocation(line: 96, column: 5, scope: !1950, inlinedAt: !1967)
!1995 = !DILocation(line: 96, column: 30, scope: !1950, inlinedAt: !1967)
!1996 = !DILocation(line: 104, column: 36, scope: !1997, inlinedAt: !1967)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !85, line: 103, column: 5)
!1998 = distinct !DILexicalBlock(scope: !1950, file: !85, line: 98, column: 9)
!1999 = !DILocation(line: 104, column: 19, scope: !1997, inlinedAt: !1967)
!2000 = !DILocation(line: 104, column: 9, scope: !1997, inlinedAt: !1967)
!2001 = !DILocation(line: 104, column: 34, scope: !1997, inlinedAt: !1967)
!2002 = !DILocalVariable(name: "data", arg: 1, scope: !2003, file: !85, line: 208, type: !10)
!2003 = distinct !DISubprogram(name: "prescanBlock<true>", linkageName: "_ZL12prescanBlockILb1EEvPjiS0_", scope: !85, file: !85, line: 208, type: !2004, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !2006, variables: !2007)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !10, !9, !10}
!2006 = !{!1925}
!2007 = !{!2002, !2008, !2009, !2010}
!2008 = !DILocalVariable(name: "blockIndex", arg: 2, scope: !2003, file: !85, line: 208, type: !9)
!2009 = !DILocalVariable(name: "blockSums", arg: 3, scope: !2003, file: !85, line: 208, type: !10)
!2010 = !DILocalVariable(name: "stride", scope: !2003, file: !85, line: 210, type: !9)
!2011 = !DILocation(line: 208, column: 51, scope: !2003, inlinedAt: !2012)
!2012 = distinct !DILocation(line: 234, column: 5, scope: !1921)
!2013 = !DILocalVariable(name: "s_data", arg: 1, scope: !2014, file: !85, line: 152, type: !10)
!2014 = distinct !DISubprogram(name: "buildSum", linkageName: "_ZL8buildSumPj", scope: !85, file: !85, line: 152, type: !2015, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2017)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!11, !10}
!2017 = !{!2013, !2018, !2019, !2020, !2022, !2027, !2028}
!2018 = !DILocalVariable(name: "thid", scope: !2014, file: !85, line: 154, type: !11)
!2019 = !DILocalVariable(name: "stride", scope: !2014, file: !85, line: 155, type: !11)
!2020 = !DILocalVariable(name: "d", scope: !2021, file: !85, line: 158, type: !9)
!2021 = distinct !DILexicalBlock(scope: !2014, file: !85, line: 158, column: 5)
!2022 = !DILocalVariable(name: "i", scope: !2023, file: !85, line: 164, type: !9)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !85, line: 163, column: 9)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !85, line: 162, column: 13)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !85, line: 159, column: 5)
!2026 = distinct !DILexicalBlock(scope: !2021, file: !85, line: 158, column: 5)
!2027 = !DILocalVariable(name: "ai", scope: !2023, file: !85, line: 165, type: !9)
!2028 = !DILocalVariable(name: "bi", scope: !2023, file: !85, line: 166, type: !9)
!2029 = !DILocation(line: 152, column: 55, scope: !2014, inlinedAt: !2030)
!2030 = distinct !DILocation(line: 210, column: 18, scope: !2003, inlinedAt: !2012)
!2031 = !DILocation(line: 154, column: 18, scope: !2014, inlinedAt: !2030)
!2032 = !DILocation(line: 155, column: 18, scope: !2014, inlinedAt: !2030)
!2033 = !DILocation(line: 158, column: 14, scope: !2021, inlinedAt: !2030)
!2034 = !DILocation(line: 158, column: 5, scope: !2035, inlinedAt: !2030)
!2035 = !DILexicalBlockFile(scope: !2026, file: !85, discriminator: 1)
!2036 = !DILocation(line: 210, column: 18, scope: !2003, inlinedAt: !2012)
!2037 = !DILocation(line: 160, column: 9, scope: !2025, inlinedAt: !2030)
!2038 = !DILocation(line: 162, column: 18, scope: !2024, inlinedAt: !2030)
!2039 = !DILocation(line: 162, column: 13, scope: !2025, inlinedAt: !2030)
!2040 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2041)
!2041 = distinct !DILocation(line: 164, column: 30, scope: !2023, inlinedAt: !2030)
!2042 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2041)
!2043 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2041)
!2044 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2045)
!2045 = distinct !DILocation(line: 164, column: 22, scope: !2046, inlinedAt: !2030)
!2046 = !DILexicalBlockFile(scope: !2023, file: !85, discriminator: 1)
!2047 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2045)
!2048 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2045)
!2049 = !DILocation(line: 164, column: 17, scope: !2023, inlinedAt: !2030)
!2050 = !DILocation(line: 165, column: 24, scope: !2023, inlinedAt: !2030)
!2051 = !DILocation(line: 165, column: 33, scope: !2023, inlinedAt: !2030)
!2052 = !DILocation(line: 165, column: 17, scope: !2023, inlinedAt: !2030)
!2053 = !DILocation(line: 166, column: 25, scope: !2023, inlinedAt: !2030)
!2054 = !DILocation(line: 166, column: 17, scope: !2023, inlinedAt: !2030)
!2055 = !DILocation(line: 168, column: 19, scope: !2023, inlinedAt: !2030)
!2056 = !DILocation(line: 168, column: 16, scope: !2023, inlinedAt: !2030)
!2057 = !DILocation(line: 169, column: 19, scope: !2023, inlinedAt: !2030)
!2058 = !DILocation(line: 169, column: 16, scope: !2023, inlinedAt: !2030)
!2059 = !DILocation(line: 171, column: 27, scope: !2023, inlinedAt: !2030)
!2060 = !DILocation(line: 171, column: 13, scope: !2023, inlinedAt: !2030)
!2061 = !DILocation(line: 171, column: 24, scope: !2023, inlinedAt: !2030)
!2062 = !DILocation(line: 172, column: 9, scope: !2023, inlinedAt: !2030)
!2063 = !DILocation(line: 174, column: 16, scope: !2025, inlinedAt: !2030)
!2064 = !DILocation(line: 158, column: 39, scope: !2065, inlinedAt: !2030)
!2065 = !DILexicalBlockFile(scope: !2026, file: !85, discriminator: 3)
!2066 = !DILocation(line: 158, column: 32, scope: !2035, inlinedAt: !2030)
!2067 = distinct !{!2067, !2068}
!2068 = !DILocation(line: 158, column: 5, scope: !2014)
!2069 = !DILocation(line: 210, column: 9, scope: !2003, inlinedAt: !2012)
!2070 = !DILocation(line: 212, column: 44, scope: !2003, inlinedAt: !2012)
!2071 = !DILocation(line: 212, column: 32, scope: !2003, inlinedAt: !2012)
!2072 = !DILocation(line: 78, column: 3, scope: !1436, inlinedAt: !2073)
!2073 = distinct !DILocation(line: 212, column: 52, scope: !2074, inlinedAt: !2012)
!2074 = !DILexicalBlockFile(scope: !2003, file: !85, discriminator: 1)
!2075 = !DILocation(line: 212, column: 32, scope: !2074, inlinedAt: !2012)
!2076 = !DILocation(line: 212, column: 32, scope: !2077, inlinedAt: !2012)
!2077 = !DILexicalBlockFile(scope: !2003, file: !85, discriminator: 3)
!2078 = !DILocalVariable(name: "s_data", arg: 1, scope: !2079, file: !85, line: 132, type: !10)
!2079 = distinct !DISubprogram(name: "clearLastElement<true>", linkageName: "_ZL16clearLastElementILb1EEvPjS0_i", scope: !85, file: !85, line: 132, type: !2080, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !2006, variables: !2082)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !10, !10, !9}
!2082 = !{!2078, !2083, !2084, !2085}
!2083 = !DILocalVariable(name: "g_blockSums", arg: 2, scope: !2079, file: !85, line: 133, type: !10)
!2084 = !DILocalVariable(name: "blockIndex", arg: 3, scope: !2079, file: !85, line: 134, type: !9)
!2085 = !DILocalVariable(name: "index", scope: !2086, file: !85, line: 138, type: !9)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !85, line: 137, column: 5)
!2087 = distinct !DILexicalBlock(scope: !2079, file: !85, line: 136, column: 9)
!2088 = !DILocation(line: 132, column: 55, scope: !2079, inlinedAt: !2089)
!2089 = distinct !DILocation(line: 211, column: 5, scope: !2074, inlinedAt: !2012)
!2090 = !DILocation(line: 136, column: 21, scope: !2087, inlinedAt: !2089)
!2091 = !DILocation(line: 136, column: 9, scope: !2079, inlinedAt: !2089)
!2092 = !DILocation(line: 138, column: 33, scope: !2086, inlinedAt: !2089)
!2093 = !DILocation(line: 138, column: 39, scope: !2086, inlinedAt: !2089)
!2094 = !DILocation(line: 138, column: 13, scope: !2086, inlinedAt: !2089)
!2095 = !DILocation(line: 139, column: 18, scope: !2086, inlinedAt: !2089)
!2096 = !DILocation(line: 139, column: 15, scope: !2086, inlinedAt: !2089)
!2097 = !DILocation(line: 144, column: 39, scope: !2098, inlinedAt: !2089)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !85, line: 142, column: 9)
!2099 = distinct !DILexicalBlock(scope: !2086, file: !85, line: 141, column: 13)
!2100 = !DILocation(line: 144, column: 13, scope: !2098, inlinedAt: !2089)
!2101 = !DILocation(line: 144, column: 37, scope: !2098, inlinedAt: !2089)
!2102 = !DILocation(line: 148, column: 23, scope: !2086, inlinedAt: !2089)
!2103 = !DILocation(line: 149, column: 5, scope: !2086, inlinedAt: !2089)
!2104 = !DILocation(line: 187, column: 16, scope: !2105, inlinedAt: !2122)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !85, line: 186, column: 5)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !85, line: 185, column: 5)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !85, line: 185, column: 5)
!2108 = distinct !DISubprogram(name: "scanRootToLeaves", linkageName: "_ZL16scanRootToLeavesPjj", scope: !85, file: !85, line: 180, type: !2109, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2111)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !10, !11}
!2111 = !{!2112, !2113, !2114, !2115, !2116, !2119, !2120, !2121}
!2112 = !DILocalVariable(name: "s_data", arg: 1, scope: !2108, file: !85, line: 180, type: !10)
!2113 = !DILocalVariable(name: "stride", arg: 2, scope: !2108, file: !85, line: 180, type: !11)
!2114 = !DILocalVariable(name: "thid", scope: !2108, file: !85, line: 182, type: !11)
!2115 = !DILocalVariable(name: "d", scope: !2107, file: !85, line: 185, type: !9)
!2116 = !DILocalVariable(name: "i", scope: !2117, file: !85, line: 193, type: !9)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !85, line: 192, column: 9)
!2118 = distinct !DILexicalBlock(scope: !2105, file: !85, line: 191, column: 13)
!2119 = !DILocalVariable(name: "ai", scope: !2117, file: !85, line: 194, type: !9)
!2120 = !DILocalVariable(name: "bi", scope: !2117, file: !85, line: 195, type: !9)
!2121 = !DILocalVariable(name: "t", scope: !2117, file: !85, line: 200, type: !11)
!2122 = distinct !DILocation(line: 213, column: 5, scope: !2003, inlinedAt: !2012)
!2123 = !DILocation(line: 213, column: 5, scope: !2003, inlinedAt: !2012)
!2124 = !DILocation(line: 180, column: 76, scope: !2108, inlinedAt: !2122)
!2125 = !DILocation(line: 189, column: 9, scope: !2105, inlinedAt: !2122)
!2126 = !DILocation(line: 191, column: 18, scope: !2118, inlinedAt: !2122)
!2127 = !DILocation(line: 191, column: 13, scope: !2105, inlinedAt: !2122)
!2128 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2129)
!2129 = distinct !DILocation(line: 193, column: 30, scope: !2117, inlinedAt: !2122)
!2130 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2129)
!2131 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2129)
!2132 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2133)
!2133 = distinct !DILocation(line: 193, column: 22, scope: !2134, inlinedAt: !2122)
!2134 = !DILexicalBlockFile(scope: !2117, file: !85, discriminator: 1)
!2135 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2133)
!2136 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2133)
!2137 = !DILocation(line: 193, column: 17, scope: !2117, inlinedAt: !2122)
!2138 = !DILocation(line: 194, column: 24, scope: !2117, inlinedAt: !2122)
!2139 = !DILocation(line: 194, column: 33, scope: !2117, inlinedAt: !2122)
!2140 = !DILocation(line: 194, column: 17, scope: !2117, inlinedAt: !2122)
!2141 = !DILocation(line: 195, column: 25, scope: !2117, inlinedAt: !2122)
!2142 = !DILocation(line: 195, column: 17, scope: !2117, inlinedAt: !2122)
!2143 = !DILocation(line: 197, column: 19, scope: !2117, inlinedAt: !2122)
!2144 = !DILocation(line: 197, column: 16, scope: !2117, inlinedAt: !2122)
!2145 = !DILocation(line: 198, column: 19, scope: !2117, inlinedAt: !2122)
!2146 = !DILocation(line: 198, column: 16, scope: !2117, inlinedAt: !2122)
!2147 = !DILocation(line: 200, column: 31, scope: !2117, inlinedAt: !2122)
!2148 = !DILocation(line: 200, column: 26, scope: !2117, inlinedAt: !2122)
!2149 = !DILocation(line: 201, column: 26, scope: !2117, inlinedAt: !2122)
!2150 = !DILocation(line: 201, column: 24, scope: !2117, inlinedAt: !2122)
!2151 = !DILocation(line: 202, column: 24, scope: !2117, inlinedAt: !2122)
!2152 = !DILocation(line: 203, column: 9, scope: !2117, inlinedAt: !2122)
!2153 = !DILocation(line: 185, column: 40, scope: !2154, inlinedAt: !2122)
!2154 = !DILexicalBlockFile(scope: !2106, file: !85, discriminator: 3)
!2155 = !DILocation(line: 185, column: 14, scope: !2107, inlinedAt: !2122)
!2156 = !DILocation(line: 185, column: 23, scope: !2157, inlinedAt: !2122)
!2157 = !DILexicalBlockFile(scope: !2106, file: !85, discriminator: 1)
!2158 = !DILocation(line: 185, column: 5, scope: !2157, inlinedAt: !2122)
!2159 = distinct !{!2159, !2160}
!2160 = !DILocation(line: 185, column: 5, scope: !2108)
!2161 = !DILocation(line: 224, column: 9, scope: !1921)
!2162 = !DILocation(line: 224, column: 13, scope: !1921)
!2163 = !DILocation(line: 224, column: 17, scope: !1921)
!2164 = !DILocation(line: 224, column: 25, scope: !1921)
!2165 = !DILocation(line: 224, column: 33, scope: !1921)
!2166 = !DILocation(line: 224, column: 46, scope: !1921)
!2167 = !DILocalVariable(name: "s_data", arg: 2, scope: !2168, file: !85, line: 110, type: !37)
!2168 = distinct !DISubprogram(name: "storeSharedChunkToMem<false>", linkageName: "_ZL21storeSharedChunkToMemILb0EEvPjPKjiiiiiii", scope: !85, file: !85, line: 109, type: !2169, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !1954, variables: !2171)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !10, !37, !9, !9, !9, !9, !9, !9, !9}
!2171 = !{!2172, !2167, !2173, !2174, !2175, !2176, !2177, !2178, !2179}
!2172 = !DILocalVariable(name: "g_odata", arg: 1, scope: !2168, file: !85, line: 109, type: !10)
!2173 = !DILocalVariable(name: "n", arg: 3, scope: !2168, file: !85, line: 111, type: !9)
!2174 = !DILocalVariable(name: "ai", arg: 4, scope: !2168, file: !85, line: 112, type: !9)
!2175 = !DILocalVariable(name: "bi", arg: 5, scope: !2168, file: !85, line: 112, type: !9)
!2176 = !DILocalVariable(name: "mem_ai", arg: 6, scope: !2168, file: !85, line: 113, type: !9)
!2177 = !DILocalVariable(name: "mem_bi", arg: 7, scope: !2168, file: !85, line: 113, type: !9)
!2178 = !DILocalVariable(name: "bankOffsetA", arg: 8, scope: !2168, file: !85, line: 114, type: !9)
!2179 = !DILocalVariable(name: "bankOffsetB", arg: 9, scope: !2168, file: !85, line: 114, type: !9)
!2180 = !DILocation(line: 110, column: 59, scope: !2168, inlinedAt: !2181)
!2181 = distinct !DILocation(line: 236, column: 5, scope: !1921)
!2182 = !DILocation(line: 111, column: 43, scope: !2168, inlinedAt: !2181)
!2183 = !DILocation(line: 116, column: 5, scope: !2168, inlinedAt: !2181)
!2184 = !DILocation(line: 119, column: 23, scope: !2168, inlinedAt: !2181)
!2185 = !DILocation(line: 119, column: 5, scope: !2168, inlinedAt: !2181)
!2186 = !DILocation(line: 119, column: 21, scope: !2168, inlinedAt: !2181)
!2187 = !DILocation(line: 127, column: 27, scope: !2188, inlinedAt: !2181)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !85, line: 126, column: 5)
!2189 = distinct !DILexicalBlock(scope: !2168, file: !85, line: 120, column: 9)
!2190 = !DILocation(line: 127, column: 9, scope: !2188, inlinedAt: !2181)
!2191 = !DILocation(line: 127, column: 25, scope: !2188, inlinedAt: !2181)
!2192 = !DILocation(line: 239, column: 1, scope: !1921)
!2193 = distinct !DISubprogram(name: "prescan<true, true>", linkageName: "_ZL7prescanILb1ELb1EEvPjPKjS0_iii", scope: !85, file: !85, line: 217, type: !1922, isLocal: false, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !2194, variables: !2196)
!2194 = !{!1925, !2195}
!2195 = !DITemplateValueParameter(name: "isNP2", type: !178, value: i8 1)
!2196 = !{!2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208}
!2197 = !DILocalVariable(name: "g_odata", arg: 1, scope: !2193, file: !85, line: 217, type: !10)
!2198 = !DILocalVariable(name: "g_idata", arg: 2, scope: !2193, file: !85, line: 218, type: !37)
!2199 = !DILocalVariable(name: "g_blockSums", arg: 3, scope: !2193, file: !85, line: 219, type: !10)
!2200 = !DILocalVariable(name: "n", arg: 4, scope: !2193, file: !85, line: 220, type: !9)
!2201 = !DILocalVariable(name: "blockIndex", arg: 5, scope: !2193, file: !85, line: 221, type: !9)
!2202 = !DILocalVariable(name: "baseIndex", arg: 6, scope: !2193, file: !85, line: 222, type: !9)
!2203 = !DILocalVariable(name: "ai", scope: !2193, file: !85, line: 224, type: !9)
!2204 = !DILocalVariable(name: "bi", scope: !2193, file: !85, line: 224, type: !9)
!2205 = !DILocalVariable(name: "mem_ai", scope: !2193, file: !85, line: 224, type: !9)
!2206 = !DILocalVariable(name: "mem_bi", scope: !2193, file: !85, line: 224, type: !9)
!2207 = !DILocalVariable(name: "bankOffsetA", scope: !2193, file: !85, line: 224, type: !9)
!2208 = !DILocalVariable(name: "bankOffsetB", scope: !2193, file: !85, line: 224, type: !9)
!2209 = !DILocation(line: 217, column: 46, scope: !2193)
!2210 = !DILocation(line: 218, column: 45, scope: !2193)
!2211 = !DILocation(line: 219, column: 39, scope: !2193)
!2212 = !DILocation(line: 220, column: 29, scope: !2193)
!2213 = !DILocation(line: 221, column: 29, scope: !2193)
!2214 = !DILocation(line: 222, column: 29, scope: !2193)
!2215 = !DILocation(line: 229, column: 46, scope: !2193)
!2216 = !DILocation(line: 229, column: 35, scope: !2193)
!2217 = !DILocation(line: 89, column: 3, scope: !1466, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 85, column: 23, scope: !2219, inlinedAt: !2233)
!2219 = distinct !DISubprogram(name: "loadSharedChunkFromMem<true>", linkageName: "_ZL22loadSharedChunkFromMemILb1EEvPjPKjiiRiS3_S3_S3_S3_S3_", scope: !85, file: !85, line: 76, type: !1951, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !2220, variables: !2221)
!2220 = !{!2195}
!2221 = !{!2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232}
!2222 = !DILocalVariable(name: "s_data", arg: 1, scope: !2219, file: !85, line: 76, type: !10)
!2223 = !DILocalVariable(name: "g_idata", arg: 2, scope: !2219, file: !85, line: 77, type: !37)
!2224 = !DILocalVariable(name: "n", arg: 3, scope: !2219, file: !85, line: 78, type: !9)
!2225 = !DILocalVariable(name: "baseIndex", arg: 4, scope: !2219, file: !85, line: 78, type: !9)
!2226 = !DILocalVariable(name: "ai", arg: 5, scope: !2219, file: !85, line: 79, type: !1953)
!2227 = !DILocalVariable(name: "bi", arg: 6, scope: !2219, file: !85, line: 79, type: !1953)
!2228 = !DILocalVariable(name: "mem_ai", arg: 7, scope: !2219, file: !85, line: 80, type: !1953)
!2229 = !DILocalVariable(name: "mem_bi", arg: 8, scope: !2219, file: !85, line: 80, type: !1953)
!2230 = !DILocalVariable(name: "bankOffsetA", arg: 9, scope: !2219, file: !85, line: 81, type: !1953)
!2231 = !DILocalVariable(name: "bankOffsetB", arg: 10, scope: !2219, file: !85, line: 81, type: !1953)
!2232 = !DILocalVariable(name: "thid", scope: !2219, file: !85, line: 83, type: !9)
!2233 = distinct !DILocation(line: 228, column: 5, scope: !2234)
!2234 = !DILexicalBlockFile(scope: !2193, file: !85, discriminator: 1)
!2235 = !DILocation(line: 78, column: 3, scope: !1436, inlinedAt: !2236)
!2236 = distinct !DILocation(line: 230, column: 43, scope: !2193)
!2237 = !DILocation(line: 89, column: 3, scope: !1466, inlinedAt: !2238)
!2238 = distinct !DILocation(line: 230, column: 56, scope: !2239)
!2239 = !DILexicalBlockFile(scope: !2193, file: !85, discriminator: 2)
!2240 = !DILocation(line: 230, column: 67, scope: !2193)
!2241 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2242)
!2242 = distinct !DILocation(line: 230, column: 35, scope: !2243)
!2243 = !DILexicalBlockFile(scope: !2193, file: !85, discriminator: 3)
!2244 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2242)
!2245 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2242)
!2246 = !DILocation(line: 229, column: 35, scope: !2234)
!2247 = !DILocation(line: 229, column: 35, scope: !2243)
!2248 = !DILocation(line: 76, column: 61, scope: !2219, inlinedAt: !2233)
!2249 = !DILocation(line: 67, column: 3, scope: !1393, inlinedAt: !2250)
!2250 = distinct !DILocation(line: 83, column: 16, scope: !2219, inlinedAt: !2233)
!2251 = !DILocation(line: 83, column: 9, scope: !2219, inlinedAt: !2233)
!2252 = !DILocation(line: 84, column: 24, scope: !2219, inlinedAt: !2233)
!2253 = !DILocation(line: 85, column: 21, scope: !2219, inlinedAt: !2233)
!2254 = !DILocation(line: 88, column: 15, scope: !2219, inlinedAt: !2233)
!2255 = !DILocation(line: 91, column: 19, scope: !2219, inlinedAt: !2233)
!2256 = !DILocation(line: 92, column: 19, scope: !2219, inlinedAt: !2233)
!2257 = !DILocation(line: 96, column: 32, scope: !2219, inlinedAt: !2233)
!2258 = !DILocation(line: 96, column: 15, scope: !2219, inlinedAt: !2233)
!2259 = !DILocation(line: 96, column: 5, scope: !2219, inlinedAt: !2233)
!2260 = !DILocation(line: 96, column: 30, scope: !2219, inlinedAt: !2233)
!2261 = !DILocation(line: 100, column: 40, scope: !2262, inlinedAt: !2233)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !85, line: 99, column: 5)
!2263 = distinct !DILexicalBlock(scope: !2219, file: !85, line: 98, column: 9)
!2264 = !DILocation(line: 100, column: 36, scope: !2262, inlinedAt: !2233)
!2265 = !DILocation(line: 100, column: 47, scope: !2266, inlinedAt: !2233)
!2266 = !DILexicalBlockFile(scope: !2262, file: !85, discriminator: 1)
!2267 = !DILocation(line: 100, column: 36, scope: !2266, inlinedAt: !2233)
!2268 = !DILocation(line: 100, column: 36, scope: !2269, inlinedAt: !2233)
!2269 = !DILexicalBlockFile(scope: !2262, file: !85, discriminator: 3)
!2270 = !DILocation(line: 100, column: 19, scope: !2269, inlinedAt: !2233)
!2271 = !DILocation(line: 100, column: 9, scope: !2269, inlinedAt: !2233)
!2272 = !DILocation(line: 100, column: 34, scope: !2269, inlinedAt: !2233)
!2273 = !DILocation(line: 208, column: 51, scope: !2003, inlinedAt: !2274)
!2274 = distinct !DILocation(line: 234, column: 5, scope: !2193)
!2275 = !DILocation(line: 152, column: 55, scope: !2014, inlinedAt: !2276)
!2276 = distinct !DILocation(line: 210, column: 18, scope: !2003, inlinedAt: !2274)
!2277 = !DILocation(line: 154, column: 18, scope: !2014, inlinedAt: !2276)
!2278 = !DILocation(line: 155, column: 18, scope: !2014, inlinedAt: !2276)
!2279 = !DILocation(line: 158, column: 14, scope: !2021, inlinedAt: !2276)
!2280 = !DILocation(line: 158, column: 5, scope: !2035, inlinedAt: !2276)
!2281 = !DILocation(line: 210, column: 18, scope: !2003, inlinedAt: !2274)
!2282 = !DILocation(line: 160, column: 9, scope: !2025, inlinedAt: !2276)
!2283 = !DILocation(line: 162, column: 18, scope: !2024, inlinedAt: !2276)
!2284 = !DILocation(line: 162, column: 13, scope: !2025, inlinedAt: !2276)
!2285 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2286)
!2286 = distinct !DILocation(line: 164, column: 30, scope: !2023, inlinedAt: !2276)
!2287 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2286)
!2288 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2286)
!2289 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2290)
!2290 = distinct !DILocation(line: 164, column: 22, scope: !2046, inlinedAt: !2276)
!2291 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2290)
!2292 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2290)
!2293 = !DILocation(line: 164, column: 17, scope: !2023, inlinedAt: !2276)
!2294 = !DILocation(line: 165, column: 24, scope: !2023, inlinedAt: !2276)
!2295 = !DILocation(line: 165, column: 33, scope: !2023, inlinedAt: !2276)
!2296 = !DILocation(line: 165, column: 17, scope: !2023, inlinedAt: !2276)
!2297 = !DILocation(line: 166, column: 25, scope: !2023, inlinedAt: !2276)
!2298 = !DILocation(line: 166, column: 17, scope: !2023, inlinedAt: !2276)
!2299 = !DILocation(line: 168, column: 19, scope: !2023, inlinedAt: !2276)
!2300 = !DILocation(line: 168, column: 16, scope: !2023, inlinedAt: !2276)
!2301 = !DILocation(line: 169, column: 19, scope: !2023, inlinedAt: !2276)
!2302 = !DILocation(line: 169, column: 16, scope: !2023, inlinedAt: !2276)
!2303 = !DILocation(line: 171, column: 27, scope: !2023, inlinedAt: !2276)
!2304 = !DILocation(line: 171, column: 13, scope: !2023, inlinedAt: !2276)
!2305 = !DILocation(line: 171, column: 24, scope: !2023, inlinedAt: !2276)
!2306 = !DILocation(line: 172, column: 9, scope: !2023, inlinedAt: !2276)
!2307 = !DILocation(line: 174, column: 16, scope: !2025, inlinedAt: !2276)
!2308 = !DILocation(line: 158, column: 39, scope: !2065, inlinedAt: !2276)
!2309 = !DILocation(line: 158, column: 32, scope: !2035, inlinedAt: !2276)
!2310 = !DILocation(line: 210, column: 9, scope: !2003, inlinedAt: !2274)
!2311 = !DILocation(line: 212, column: 44, scope: !2003, inlinedAt: !2274)
!2312 = !DILocation(line: 212, column: 32, scope: !2003, inlinedAt: !2274)
!2313 = !DILocation(line: 78, column: 3, scope: !1436, inlinedAt: !2314)
!2314 = distinct !DILocation(line: 212, column: 52, scope: !2074, inlinedAt: !2274)
!2315 = !DILocation(line: 212, column: 32, scope: !2074, inlinedAt: !2274)
!2316 = !DILocation(line: 212, column: 32, scope: !2077, inlinedAt: !2274)
!2317 = !DILocation(line: 132, column: 55, scope: !2079, inlinedAt: !2318)
!2318 = distinct !DILocation(line: 211, column: 5, scope: !2074, inlinedAt: !2274)
!2319 = !DILocation(line: 136, column: 21, scope: !2087, inlinedAt: !2318)
!2320 = !DILocation(line: 136, column: 9, scope: !2079, inlinedAt: !2318)
!2321 = !DILocation(line: 138, column: 33, scope: !2086, inlinedAt: !2318)
!2322 = !DILocation(line: 138, column: 39, scope: !2086, inlinedAt: !2318)
!2323 = !DILocation(line: 138, column: 13, scope: !2086, inlinedAt: !2318)
!2324 = !DILocation(line: 139, column: 18, scope: !2086, inlinedAt: !2318)
!2325 = !DILocation(line: 139, column: 15, scope: !2086, inlinedAt: !2318)
!2326 = !DILocation(line: 144, column: 39, scope: !2098, inlinedAt: !2318)
!2327 = !DILocation(line: 144, column: 13, scope: !2098, inlinedAt: !2318)
!2328 = !DILocation(line: 144, column: 37, scope: !2098, inlinedAt: !2318)
!2329 = !DILocation(line: 148, column: 23, scope: !2086, inlinedAt: !2318)
!2330 = !DILocation(line: 149, column: 5, scope: !2086, inlinedAt: !2318)
!2331 = !DILocation(line: 187, column: 16, scope: !2105, inlinedAt: !2332)
!2332 = distinct !DILocation(line: 213, column: 5, scope: !2003, inlinedAt: !2274)
!2333 = !DILocation(line: 213, column: 5, scope: !2003, inlinedAt: !2274)
!2334 = !DILocation(line: 180, column: 76, scope: !2108, inlinedAt: !2332)
!2335 = !DILocation(line: 189, column: 9, scope: !2105, inlinedAt: !2332)
!2336 = !DILocation(line: 191, column: 18, scope: !2118, inlinedAt: !2332)
!2337 = !DILocation(line: 191, column: 13, scope: !2105, inlinedAt: !2332)
!2338 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2339)
!2339 = distinct !DILocation(line: 193, column: 30, scope: !2117, inlinedAt: !2332)
!2340 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2339)
!2341 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2339)
!2342 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2343)
!2343 = distinct !DILocation(line: 193, column: 22, scope: !2134, inlinedAt: !2332)
!2344 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2343)
!2345 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2343)
!2346 = !DILocation(line: 193, column: 17, scope: !2117, inlinedAt: !2332)
!2347 = !DILocation(line: 194, column: 24, scope: !2117, inlinedAt: !2332)
!2348 = !DILocation(line: 194, column: 33, scope: !2117, inlinedAt: !2332)
!2349 = !DILocation(line: 194, column: 17, scope: !2117, inlinedAt: !2332)
!2350 = !DILocation(line: 195, column: 25, scope: !2117, inlinedAt: !2332)
!2351 = !DILocation(line: 195, column: 17, scope: !2117, inlinedAt: !2332)
!2352 = !DILocation(line: 197, column: 19, scope: !2117, inlinedAt: !2332)
!2353 = !DILocation(line: 197, column: 16, scope: !2117, inlinedAt: !2332)
!2354 = !DILocation(line: 198, column: 19, scope: !2117, inlinedAt: !2332)
!2355 = !DILocation(line: 198, column: 16, scope: !2117, inlinedAt: !2332)
!2356 = !DILocation(line: 200, column: 31, scope: !2117, inlinedAt: !2332)
!2357 = !DILocation(line: 200, column: 26, scope: !2117, inlinedAt: !2332)
!2358 = !DILocation(line: 201, column: 26, scope: !2117, inlinedAt: !2332)
!2359 = !DILocation(line: 201, column: 24, scope: !2117, inlinedAt: !2332)
!2360 = !DILocation(line: 202, column: 24, scope: !2117, inlinedAt: !2332)
!2361 = !DILocation(line: 203, column: 9, scope: !2117, inlinedAt: !2332)
!2362 = !DILocation(line: 185, column: 40, scope: !2154, inlinedAt: !2332)
!2363 = !DILocation(line: 185, column: 14, scope: !2107, inlinedAt: !2332)
!2364 = !DILocation(line: 185, column: 23, scope: !2157, inlinedAt: !2332)
!2365 = !DILocation(line: 185, column: 5, scope: !2157, inlinedAt: !2332)
!2366 = !DILocation(line: 224, column: 9, scope: !2193)
!2367 = !DILocation(line: 224, column: 13, scope: !2193)
!2368 = !DILocation(line: 224, column: 17, scope: !2193)
!2369 = !DILocation(line: 224, column: 25, scope: !2193)
!2370 = !DILocation(line: 224, column: 33, scope: !2193)
!2371 = !DILocation(line: 224, column: 46, scope: !2193)
!2372 = !DILocalVariable(name: "s_data", arg: 2, scope: !2373, file: !85, line: 110, type: !37)
!2373 = distinct !DISubprogram(name: "storeSharedChunkToMem<true>", linkageName: "_ZL21storeSharedChunkToMemILb1EEvPjPKjiiiiiii", scope: !85, file: !85, line: 109, type: !2169, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !2220, variables: !2374)
!2374 = !{!2375, !2372, !2376, !2377, !2378, !2379, !2380, !2381, !2382}
!2375 = !DILocalVariable(name: "g_odata", arg: 1, scope: !2373, file: !85, line: 109, type: !10)
!2376 = !DILocalVariable(name: "n", arg: 3, scope: !2373, file: !85, line: 111, type: !9)
!2377 = !DILocalVariable(name: "ai", arg: 4, scope: !2373, file: !85, line: 112, type: !9)
!2378 = !DILocalVariable(name: "bi", arg: 5, scope: !2373, file: !85, line: 112, type: !9)
!2379 = !DILocalVariable(name: "mem_ai", arg: 6, scope: !2373, file: !85, line: 113, type: !9)
!2380 = !DILocalVariable(name: "mem_bi", arg: 7, scope: !2373, file: !85, line: 113, type: !9)
!2381 = !DILocalVariable(name: "bankOffsetA", arg: 8, scope: !2373, file: !85, line: 114, type: !9)
!2382 = !DILocalVariable(name: "bankOffsetB", arg: 9, scope: !2373, file: !85, line: 114, type: !9)
!2383 = !DILocation(line: 110, column: 59, scope: !2373, inlinedAt: !2384)
!2384 = distinct !DILocation(line: 236, column: 5, scope: !2193)
!2385 = !DILocation(line: 116, column: 5, scope: !2373, inlinedAt: !2384)
!2386 = !DILocation(line: 119, column: 23, scope: !2373, inlinedAt: !2384)
!2387 = !DILocation(line: 119, column: 5, scope: !2373, inlinedAt: !2384)
!2388 = !DILocation(line: 119, column: 21, scope: !2373, inlinedAt: !2384)
!2389 = !DILocation(line: 122, column: 13, scope: !2390, inlinedAt: !2384)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !85, line: 121, column: 5)
!2391 = distinct !DILexicalBlock(scope: !2373, file: !85, line: 120, column: 9)
!2392 = !DILocation(line: 123, column: 13, scope: !2393, inlinedAt: !2384)
!2393 = distinct !DILexicalBlock(scope: !2390, file: !85, line: 122, column: 13)
!2394 = !DILocation(line: 123, column: 31, scope: !2393, inlinedAt: !2384)
!2395 = !DILocation(line: 123, column: 29, scope: !2393, inlinedAt: !2384)
!2396 = !DILocation(line: 239, column: 1, scope: !2193)
!2397 = distinct !DISubprogram(name: "prescan<false, false>", linkageName: "_ZL7prescanILb0ELb0EEvPjPKjS0_iii", scope: !85, file: !85, line: 217, type: !1922, isLocal: false, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !2398, variables: !2400)
!2398 = !{!2399, !1926}
!2399 = !DITemplateValueParameter(name: "storeSum", type: !178, value: i8 0)
!2400 = !{!2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412}
!2401 = !DILocalVariable(name: "g_odata", arg: 1, scope: !2397, file: !85, line: 217, type: !10)
!2402 = !DILocalVariable(name: "g_idata", arg: 2, scope: !2397, file: !85, line: 218, type: !37)
!2403 = !DILocalVariable(name: "g_blockSums", arg: 3, scope: !2397, file: !85, line: 219, type: !10)
!2404 = !DILocalVariable(name: "n", arg: 4, scope: !2397, file: !85, line: 220, type: !9)
!2405 = !DILocalVariable(name: "blockIndex", arg: 5, scope: !2397, file: !85, line: 221, type: !9)
!2406 = !DILocalVariable(name: "baseIndex", arg: 6, scope: !2397, file: !85, line: 222, type: !9)
!2407 = !DILocalVariable(name: "ai", scope: !2397, file: !85, line: 224, type: !9)
!2408 = !DILocalVariable(name: "bi", scope: !2397, file: !85, line: 224, type: !9)
!2409 = !DILocalVariable(name: "mem_ai", scope: !2397, file: !85, line: 224, type: !9)
!2410 = !DILocalVariable(name: "mem_bi", scope: !2397, file: !85, line: 224, type: !9)
!2411 = !DILocalVariable(name: "bankOffsetA", scope: !2397, file: !85, line: 224, type: !9)
!2412 = !DILocalVariable(name: "bankOffsetB", scope: !2397, file: !85, line: 224, type: !9)
!2413 = !DILocation(line: 217, column: 46, scope: !2397)
!2414 = !DILocation(line: 218, column: 45, scope: !2397)
!2415 = !DILocation(line: 219, column: 39, scope: !2397)
!2416 = !DILocation(line: 220, column: 29, scope: !2397)
!2417 = !DILocation(line: 221, column: 29, scope: !2397)
!2418 = !DILocation(line: 222, column: 29, scope: !2397)
!2419 = !DILocation(line: 229, column: 46, scope: !2397)
!2420 = !DILocation(line: 229, column: 35, scope: !2397)
!2421 = !DILocation(line: 89, column: 3, scope: !1466, inlinedAt: !2422)
!2422 = distinct !DILocation(line: 85, column: 23, scope: !1950, inlinedAt: !2423)
!2423 = distinct !DILocation(line: 228, column: 5, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2397, file: !85, discriminator: 1)
!2425 = !DILocation(line: 78, column: 3, scope: !1436, inlinedAt: !2426)
!2426 = distinct !DILocation(line: 230, column: 43, scope: !2397)
!2427 = !DILocation(line: 89, column: 3, scope: !1466, inlinedAt: !2428)
!2428 = distinct !DILocation(line: 230, column: 56, scope: !2429)
!2429 = !DILexicalBlockFile(scope: !2397, file: !85, discriminator: 2)
!2430 = !DILocation(line: 230, column: 67, scope: !2397)
!2431 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2432)
!2432 = distinct !DILocation(line: 230, column: 35, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2397, file: !85, discriminator: 3)
!2434 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2432)
!2435 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2432)
!2436 = !DILocation(line: 229, column: 35, scope: !2424)
!2437 = !DILocation(line: 229, column: 35, scope: !2433)
!2438 = !DILocation(line: 76, column: 61, scope: !1950, inlinedAt: !2423)
!2439 = !DILocation(line: 78, column: 44, scope: !1950, inlinedAt: !2423)
!2440 = !DILocation(line: 67, column: 3, scope: !1393, inlinedAt: !2441)
!2441 = distinct !DILocation(line: 83, column: 16, scope: !1950, inlinedAt: !2423)
!2442 = !DILocation(line: 83, column: 9, scope: !1950, inlinedAt: !2423)
!2443 = !DILocation(line: 84, column: 24, scope: !1950, inlinedAt: !2423)
!2444 = !DILocation(line: 85, column: 21, scope: !1950, inlinedAt: !2423)
!2445 = !DILocation(line: 88, column: 15, scope: !1950, inlinedAt: !2423)
!2446 = !DILocation(line: 91, column: 19, scope: !1950, inlinedAt: !2423)
!2447 = !DILocation(line: 92, column: 19, scope: !1950, inlinedAt: !2423)
!2448 = !DILocation(line: 96, column: 32, scope: !1950, inlinedAt: !2423)
!2449 = !DILocation(line: 96, column: 15, scope: !1950, inlinedAt: !2423)
!2450 = !DILocation(line: 96, column: 5, scope: !1950, inlinedAt: !2423)
!2451 = !DILocation(line: 96, column: 30, scope: !1950, inlinedAt: !2423)
!2452 = !DILocation(line: 104, column: 36, scope: !1997, inlinedAt: !2423)
!2453 = !DILocation(line: 104, column: 19, scope: !1997, inlinedAt: !2423)
!2454 = !DILocation(line: 104, column: 9, scope: !1997, inlinedAt: !2423)
!2455 = !DILocation(line: 104, column: 34, scope: !1997, inlinedAt: !2423)
!2456 = !DILocalVariable(name: "data", arg: 1, scope: !2457, file: !85, line: 208, type: !10)
!2457 = distinct !DISubprogram(name: "prescanBlock<false>", linkageName: "_ZL12prescanBlockILb0EEvPjiS0_", scope: !85, file: !85, line: 208, type: !2004, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !2458, variables: !2459)
!2458 = !{!2399}
!2459 = !{!2456, !2460, !2461, !2462}
!2460 = !DILocalVariable(name: "blockIndex", arg: 2, scope: !2457, file: !85, line: 208, type: !9)
!2461 = !DILocalVariable(name: "blockSums", arg: 3, scope: !2457, file: !85, line: 208, type: !10)
!2462 = !DILocalVariable(name: "stride", scope: !2457, file: !85, line: 210, type: !9)
!2463 = !DILocation(line: 208, column: 51, scope: !2457, inlinedAt: !2464)
!2464 = distinct !DILocation(line: 234, column: 5, scope: !2397)
!2465 = !DILocation(line: 208, column: 87, scope: !2457, inlinedAt: !2464)
!2466 = !DILocation(line: 152, column: 55, scope: !2014, inlinedAt: !2467)
!2467 = distinct !DILocation(line: 210, column: 18, scope: !2457, inlinedAt: !2464)
!2468 = !DILocation(line: 154, column: 18, scope: !2014, inlinedAt: !2467)
!2469 = !DILocation(line: 155, column: 18, scope: !2014, inlinedAt: !2467)
!2470 = !DILocation(line: 158, column: 14, scope: !2021, inlinedAt: !2467)
!2471 = !DILocation(line: 158, column: 5, scope: !2035, inlinedAt: !2467)
!2472 = !DILocation(line: 210, column: 18, scope: !2457, inlinedAt: !2464)
!2473 = !DILocation(line: 160, column: 9, scope: !2025, inlinedAt: !2467)
!2474 = !DILocation(line: 162, column: 18, scope: !2024, inlinedAt: !2467)
!2475 = !DILocation(line: 162, column: 13, scope: !2025, inlinedAt: !2467)
!2476 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2477)
!2477 = distinct !DILocation(line: 164, column: 30, scope: !2023, inlinedAt: !2467)
!2478 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2477)
!2479 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2477)
!2480 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2481)
!2481 = distinct !DILocation(line: 164, column: 22, scope: !2046, inlinedAt: !2467)
!2482 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2481)
!2483 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2481)
!2484 = !DILocation(line: 164, column: 17, scope: !2023, inlinedAt: !2467)
!2485 = !DILocation(line: 165, column: 24, scope: !2023, inlinedAt: !2467)
!2486 = !DILocation(line: 165, column: 33, scope: !2023, inlinedAt: !2467)
!2487 = !DILocation(line: 165, column: 17, scope: !2023, inlinedAt: !2467)
!2488 = !DILocation(line: 166, column: 25, scope: !2023, inlinedAt: !2467)
!2489 = !DILocation(line: 166, column: 17, scope: !2023, inlinedAt: !2467)
!2490 = !DILocation(line: 168, column: 19, scope: !2023, inlinedAt: !2467)
!2491 = !DILocation(line: 168, column: 16, scope: !2023, inlinedAt: !2467)
!2492 = !DILocation(line: 169, column: 19, scope: !2023, inlinedAt: !2467)
!2493 = !DILocation(line: 169, column: 16, scope: !2023, inlinedAt: !2467)
!2494 = !DILocation(line: 171, column: 27, scope: !2023, inlinedAt: !2467)
!2495 = !DILocation(line: 171, column: 13, scope: !2023, inlinedAt: !2467)
!2496 = !DILocation(line: 171, column: 24, scope: !2023, inlinedAt: !2467)
!2497 = !DILocation(line: 172, column: 9, scope: !2023, inlinedAt: !2467)
!2498 = !DILocation(line: 174, column: 16, scope: !2025, inlinedAt: !2467)
!2499 = !DILocation(line: 158, column: 39, scope: !2065, inlinedAt: !2467)
!2500 = !DILocation(line: 158, column: 32, scope: !2035, inlinedAt: !2467)
!2501 = !DILocation(line: 210, column: 9, scope: !2457, inlinedAt: !2464)
!2502 = !DILocalVariable(name: "s_data", arg: 1, scope: !2503, file: !85, line: 132, type: !10)
!2503 = distinct !DISubprogram(name: "clearLastElement<false>", linkageName: "_ZL16clearLastElementILb0EEvPjS0_i", scope: !85, file: !85, line: 132, type: !2080, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !2458, variables: !2504)
!2504 = !{!2502, !2505, !2506, !2507}
!2505 = !DILocalVariable(name: "g_blockSums", arg: 2, scope: !2503, file: !85, line: 133, type: !10)
!2506 = !DILocalVariable(name: "blockIndex", arg: 3, scope: !2503, file: !85, line: 134, type: !9)
!2507 = !DILocalVariable(name: "index", scope: !2508, file: !85, line: 138, type: !9)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !85, line: 137, column: 5)
!2509 = distinct !DILexicalBlock(scope: !2503, file: !85, line: 136, column: 9)
!2510 = !DILocation(line: 132, column: 55, scope: !2503, inlinedAt: !2511)
!2511 = distinct !DILocation(line: 211, column: 5, scope: !2512, inlinedAt: !2464)
!2512 = !DILexicalBlockFile(scope: !2457, file: !85, discriminator: 1)
!2513 = !DILocation(line: 133, column: 48, scope: !2503, inlinedAt: !2511)
!2514 = !DILocation(line: 134, column: 38, scope: !2503, inlinedAt: !2511)
!2515 = !DILocation(line: 136, column: 21, scope: !2509, inlinedAt: !2511)
!2516 = !DILocation(line: 138, column: 33, scope: !2508, inlinedAt: !2511)
!2517 = !DILocation(line: 138, column: 39, scope: !2508, inlinedAt: !2511)
!2518 = !DILocation(line: 136, column: 9, scope: !2503, inlinedAt: !2511)
!2519 = !DILocation(line: 139, column: 18, scope: !2508, inlinedAt: !2511)
!2520 = !DILocation(line: 139, column: 15, scope: !2508, inlinedAt: !2511)
!2521 = !DILocation(line: 148, column: 9, scope: !2508, inlinedAt: !2511)
!2522 = !DILocation(line: 138, column: 13, scope: !2508, inlinedAt: !2511)
!2523 = !DILocation(line: 148, column: 23, scope: !2508, inlinedAt: !2511)
!2524 = !DILocation(line: 149, column: 5, scope: !2508, inlinedAt: !2511)
!2525 = !DILocation(line: 187, column: 16, scope: !2105, inlinedAt: !2526)
!2526 = distinct !DILocation(line: 213, column: 5, scope: !2457, inlinedAt: !2464)
!2527 = !DILocation(line: 213, column: 5, scope: !2457, inlinedAt: !2464)
!2528 = !DILocation(line: 180, column: 76, scope: !2108, inlinedAt: !2526)
!2529 = !DILocation(line: 189, column: 9, scope: !2105, inlinedAt: !2526)
!2530 = !DILocation(line: 191, column: 18, scope: !2118, inlinedAt: !2526)
!2531 = !DILocation(line: 191, column: 13, scope: !2105, inlinedAt: !2526)
!2532 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2533)
!2533 = distinct !DILocation(line: 193, column: 30, scope: !2117, inlinedAt: !2526)
!2534 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2533)
!2535 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2533)
!2536 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2537)
!2537 = distinct !DILocation(line: 193, column: 22, scope: !2134, inlinedAt: !2526)
!2538 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2537)
!2539 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2537)
!2540 = !DILocation(line: 193, column: 17, scope: !2117, inlinedAt: !2526)
!2541 = !DILocation(line: 194, column: 24, scope: !2117, inlinedAt: !2526)
!2542 = !DILocation(line: 194, column: 33, scope: !2117, inlinedAt: !2526)
!2543 = !DILocation(line: 194, column: 17, scope: !2117, inlinedAt: !2526)
!2544 = !DILocation(line: 195, column: 25, scope: !2117, inlinedAt: !2526)
!2545 = !DILocation(line: 195, column: 17, scope: !2117, inlinedAt: !2526)
!2546 = !DILocation(line: 197, column: 19, scope: !2117, inlinedAt: !2526)
!2547 = !DILocation(line: 197, column: 16, scope: !2117, inlinedAt: !2526)
!2548 = !DILocation(line: 198, column: 19, scope: !2117, inlinedAt: !2526)
!2549 = !DILocation(line: 198, column: 16, scope: !2117, inlinedAt: !2526)
!2550 = !DILocation(line: 200, column: 31, scope: !2117, inlinedAt: !2526)
!2551 = !DILocation(line: 200, column: 26, scope: !2117, inlinedAt: !2526)
!2552 = !DILocation(line: 201, column: 26, scope: !2117, inlinedAt: !2526)
!2553 = !DILocation(line: 201, column: 24, scope: !2117, inlinedAt: !2526)
!2554 = !DILocation(line: 202, column: 24, scope: !2117, inlinedAt: !2526)
!2555 = !DILocation(line: 203, column: 9, scope: !2117, inlinedAt: !2526)
!2556 = !DILocation(line: 185, column: 40, scope: !2154, inlinedAt: !2526)
!2557 = !DILocation(line: 185, column: 14, scope: !2107, inlinedAt: !2526)
!2558 = !DILocation(line: 185, column: 23, scope: !2157, inlinedAt: !2526)
!2559 = !DILocation(line: 185, column: 5, scope: !2157, inlinedAt: !2526)
!2560 = !DILocation(line: 224, column: 9, scope: !2397)
!2561 = !DILocation(line: 224, column: 13, scope: !2397)
!2562 = !DILocation(line: 224, column: 17, scope: !2397)
!2563 = !DILocation(line: 224, column: 25, scope: !2397)
!2564 = !DILocation(line: 224, column: 33, scope: !2397)
!2565 = !DILocation(line: 224, column: 46, scope: !2397)
!2566 = !DILocation(line: 110, column: 59, scope: !2168, inlinedAt: !2567)
!2567 = distinct !DILocation(line: 236, column: 5, scope: !2397)
!2568 = !DILocation(line: 111, column: 43, scope: !2168, inlinedAt: !2567)
!2569 = !DILocation(line: 116, column: 5, scope: !2168, inlinedAt: !2567)
!2570 = !DILocation(line: 119, column: 23, scope: !2168, inlinedAt: !2567)
!2571 = !DILocation(line: 119, column: 5, scope: !2168, inlinedAt: !2567)
!2572 = !DILocation(line: 119, column: 21, scope: !2168, inlinedAt: !2567)
!2573 = !DILocation(line: 127, column: 27, scope: !2188, inlinedAt: !2567)
!2574 = !DILocation(line: 127, column: 9, scope: !2188, inlinedAt: !2567)
!2575 = !DILocation(line: 127, column: 25, scope: !2188, inlinedAt: !2567)
!2576 = !DILocation(line: 239, column: 1, scope: !2397)
!2577 = distinct !DISubprogram(name: "prescan<false, true>", linkageName: "_ZL7prescanILb0ELb1EEvPjPKjS0_iii", scope: !85, file: !85, line: 217, type: !1922, isLocal: false, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: true, unit: !0, templateParams: !2578, variables: !2579)
!2578 = !{!2399, !2195}
!2579 = !{!2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591}
!2580 = !DILocalVariable(name: "g_odata", arg: 1, scope: !2577, file: !85, line: 217, type: !10)
!2581 = !DILocalVariable(name: "g_idata", arg: 2, scope: !2577, file: !85, line: 218, type: !37)
!2582 = !DILocalVariable(name: "g_blockSums", arg: 3, scope: !2577, file: !85, line: 219, type: !10)
!2583 = !DILocalVariable(name: "n", arg: 4, scope: !2577, file: !85, line: 220, type: !9)
!2584 = !DILocalVariable(name: "blockIndex", arg: 5, scope: !2577, file: !85, line: 221, type: !9)
!2585 = !DILocalVariable(name: "baseIndex", arg: 6, scope: !2577, file: !85, line: 222, type: !9)
!2586 = !DILocalVariable(name: "ai", scope: !2577, file: !85, line: 224, type: !9)
!2587 = !DILocalVariable(name: "bi", scope: !2577, file: !85, line: 224, type: !9)
!2588 = !DILocalVariable(name: "mem_ai", scope: !2577, file: !85, line: 224, type: !9)
!2589 = !DILocalVariable(name: "mem_bi", scope: !2577, file: !85, line: 224, type: !9)
!2590 = !DILocalVariable(name: "bankOffsetA", scope: !2577, file: !85, line: 224, type: !9)
!2591 = !DILocalVariable(name: "bankOffsetB", scope: !2577, file: !85, line: 224, type: !9)
!2592 = !DILocation(line: 217, column: 46, scope: !2577)
!2593 = !DILocation(line: 218, column: 45, scope: !2577)
!2594 = !DILocation(line: 219, column: 39, scope: !2577)
!2595 = !DILocation(line: 220, column: 29, scope: !2577)
!2596 = !DILocation(line: 221, column: 29, scope: !2577)
!2597 = !DILocation(line: 222, column: 29, scope: !2577)
!2598 = !DILocation(line: 229, column: 46, scope: !2577)
!2599 = !DILocation(line: 229, column: 35, scope: !2577)
!2600 = !DILocation(line: 89, column: 3, scope: !1466, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 85, column: 23, scope: !2219, inlinedAt: !2602)
!2602 = distinct !DILocation(line: 228, column: 5, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2577, file: !85, discriminator: 1)
!2604 = !DILocation(line: 78, column: 3, scope: !1436, inlinedAt: !2605)
!2605 = distinct !DILocation(line: 230, column: 43, scope: !2577)
!2606 = !DILocation(line: 89, column: 3, scope: !1466, inlinedAt: !2607)
!2607 = distinct !DILocation(line: 230, column: 56, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !2577, file: !85, discriminator: 2)
!2609 = !DILocation(line: 230, column: 67, scope: !2577)
!2610 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2611)
!2611 = distinct !DILocation(line: 230, column: 35, scope: !2612)
!2612 = !DILexicalBlockFile(scope: !2577, file: !85, discriminator: 3)
!2613 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2611)
!2614 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2611)
!2615 = !DILocation(line: 229, column: 35, scope: !2603)
!2616 = !DILocation(line: 229, column: 35, scope: !2612)
!2617 = !DILocation(line: 76, column: 61, scope: !2219, inlinedAt: !2602)
!2618 = !DILocation(line: 67, column: 3, scope: !1393, inlinedAt: !2619)
!2619 = distinct !DILocation(line: 83, column: 16, scope: !2219, inlinedAt: !2602)
!2620 = !DILocation(line: 83, column: 9, scope: !2219, inlinedAt: !2602)
!2621 = !DILocation(line: 84, column: 24, scope: !2219, inlinedAt: !2602)
!2622 = !DILocation(line: 85, column: 21, scope: !2219, inlinedAt: !2602)
!2623 = !DILocation(line: 88, column: 15, scope: !2219, inlinedAt: !2602)
!2624 = !DILocation(line: 91, column: 19, scope: !2219, inlinedAt: !2602)
!2625 = !DILocation(line: 92, column: 19, scope: !2219, inlinedAt: !2602)
!2626 = !DILocation(line: 96, column: 32, scope: !2219, inlinedAt: !2602)
!2627 = !DILocation(line: 96, column: 15, scope: !2219, inlinedAt: !2602)
!2628 = !DILocation(line: 96, column: 5, scope: !2219, inlinedAt: !2602)
!2629 = !DILocation(line: 96, column: 30, scope: !2219, inlinedAt: !2602)
!2630 = !DILocation(line: 100, column: 40, scope: !2262, inlinedAt: !2602)
!2631 = !DILocation(line: 100, column: 36, scope: !2262, inlinedAt: !2602)
!2632 = !DILocation(line: 100, column: 47, scope: !2266, inlinedAt: !2602)
!2633 = !DILocation(line: 100, column: 36, scope: !2266, inlinedAt: !2602)
!2634 = !DILocation(line: 100, column: 36, scope: !2269, inlinedAt: !2602)
!2635 = !DILocation(line: 100, column: 19, scope: !2269, inlinedAt: !2602)
!2636 = !DILocation(line: 100, column: 9, scope: !2269, inlinedAt: !2602)
!2637 = !DILocation(line: 100, column: 34, scope: !2269, inlinedAt: !2602)
!2638 = !DILocation(line: 208, column: 51, scope: !2457, inlinedAt: !2639)
!2639 = distinct !DILocation(line: 234, column: 5, scope: !2577)
!2640 = !DILocation(line: 208, column: 87, scope: !2457, inlinedAt: !2639)
!2641 = !DILocation(line: 152, column: 55, scope: !2014, inlinedAt: !2642)
!2642 = distinct !DILocation(line: 210, column: 18, scope: !2457, inlinedAt: !2639)
!2643 = !DILocation(line: 154, column: 18, scope: !2014, inlinedAt: !2642)
!2644 = !DILocation(line: 155, column: 18, scope: !2014, inlinedAt: !2642)
!2645 = !DILocation(line: 158, column: 14, scope: !2021, inlinedAt: !2642)
!2646 = !DILocation(line: 158, column: 5, scope: !2035, inlinedAt: !2642)
!2647 = !DILocation(line: 210, column: 18, scope: !2457, inlinedAt: !2639)
!2648 = !DILocation(line: 160, column: 9, scope: !2025, inlinedAt: !2642)
!2649 = !DILocation(line: 162, column: 18, scope: !2024, inlinedAt: !2642)
!2650 = !DILocation(line: 162, column: 13, scope: !2025, inlinedAt: !2642)
!2651 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2652)
!2652 = distinct !DILocation(line: 164, column: 30, scope: !2023, inlinedAt: !2642)
!2653 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2652)
!2654 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2652)
!2655 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2656)
!2656 = distinct !DILocation(line: 164, column: 22, scope: !2046, inlinedAt: !2642)
!2657 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2656)
!2658 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2656)
!2659 = !DILocation(line: 164, column: 17, scope: !2023, inlinedAt: !2642)
!2660 = !DILocation(line: 165, column: 24, scope: !2023, inlinedAt: !2642)
!2661 = !DILocation(line: 165, column: 33, scope: !2023, inlinedAt: !2642)
!2662 = !DILocation(line: 165, column: 17, scope: !2023, inlinedAt: !2642)
!2663 = !DILocation(line: 166, column: 25, scope: !2023, inlinedAt: !2642)
!2664 = !DILocation(line: 166, column: 17, scope: !2023, inlinedAt: !2642)
!2665 = !DILocation(line: 168, column: 19, scope: !2023, inlinedAt: !2642)
!2666 = !DILocation(line: 168, column: 16, scope: !2023, inlinedAt: !2642)
!2667 = !DILocation(line: 169, column: 19, scope: !2023, inlinedAt: !2642)
!2668 = !DILocation(line: 169, column: 16, scope: !2023, inlinedAt: !2642)
!2669 = !DILocation(line: 171, column: 27, scope: !2023, inlinedAt: !2642)
!2670 = !DILocation(line: 171, column: 13, scope: !2023, inlinedAt: !2642)
!2671 = !DILocation(line: 171, column: 24, scope: !2023, inlinedAt: !2642)
!2672 = !DILocation(line: 172, column: 9, scope: !2023, inlinedAt: !2642)
!2673 = !DILocation(line: 174, column: 16, scope: !2025, inlinedAt: !2642)
!2674 = !DILocation(line: 158, column: 39, scope: !2065, inlinedAt: !2642)
!2675 = !DILocation(line: 158, column: 32, scope: !2035, inlinedAt: !2642)
!2676 = !DILocation(line: 210, column: 9, scope: !2457, inlinedAt: !2639)
!2677 = !DILocation(line: 132, column: 55, scope: !2503, inlinedAt: !2678)
!2678 = distinct !DILocation(line: 211, column: 5, scope: !2512, inlinedAt: !2639)
!2679 = !DILocation(line: 133, column: 48, scope: !2503, inlinedAt: !2678)
!2680 = !DILocation(line: 134, column: 38, scope: !2503, inlinedAt: !2678)
!2681 = !DILocation(line: 136, column: 21, scope: !2509, inlinedAt: !2678)
!2682 = !DILocation(line: 138, column: 33, scope: !2508, inlinedAt: !2678)
!2683 = !DILocation(line: 138, column: 39, scope: !2508, inlinedAt: !2678)
!2684 = !DILocation(line: 136, column: 9, scope: !2503, inlinedAt: !2678)
!2685 = !DILocation(line: 139, column: 18, scope: !2508, inlinedAt: !2678)
!2686 = !DILocation(line: 139, column: 15, scope: !2508, inlinedAt: !2678)
!2687 = !DILocation(line: 148, column: 9, scope: !2508, inlinedAt: !2678)
!2688 = !DILocation(line: 138, column: 13, scope: !2508, inlinedAt: !2678)
!2689 = !DILocation(line: 148, column: 23, scope: !2508, inlinedAt: !2678)
!2690 = !DILocation(line: 149, column: 5, scope: !2508, inlinedAt: !2678)
!2691 = !DILocation(line: 187, column: 16, scope: !2105, inlinedAt: !2692)
!2692 = distinct !DILocation(line: 213, column: 5, scope: !2457, inlinedAt: !2639)
!2693 = !DILocation(line: 213, column: 5, scope: !2457, inlinedAt: !2639)
!2694 = !DILocation(line: 180, column: 76, scope: !2108, inlinedAt: !2692)
!2695 = !DILocation(line: 189, column: 9, scope: !2105, inlinedAt: !2692)
!2696 = !DILocation(line: 191, column: 18, scope: !2118, inlinedAt: !2692)
!2697 = !DILocation(line: 191, column: 13, scope: !2105, inlinedAt: !2692)
!2698 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 193, column: 30, scope: !2117, inlinedAt: !2692)
!2700 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2699)
!2701 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2699)
!2702 = !DILocation(line: 537, column: 50, scope: !1793, inlinedAt: !2703)
!2703 = distinct !DILocation(line: 193, column: 22, scope: !2134, inlinedAt: !2692)
!2704 = !DILocation(line: 537, column: 57, scope: !1793, inlinedAt: !2703)
!2705 = !DILocation(line: 539, column: 10, scope: !1793, inlinedAt: !2703)
!2706 = !DILocation(line: 193, column: 17, scope: !2117, inlinedAt: !2692)
!2707 = !DILocation(line: 194, column: 24, scope: !2117, inlinedAt: !2692)
!2708 = !DILocation(line: 194, column: 33, scope: !2117, inlinedAt: !2692)
!2709 = !DILocation(line: 194, column: 17, scope: !2117, inlinedAt: !2692)
!2710 = !DILocation(line: 195, column: 25, scope: !2117, inlinedAt: !2692)
!2711 = !DILocation(line: 195, column: 17, scope: !2117, inlinedAt: !2692)
!2712 = !DILocation(line: 197, column: 19, scope: !2117, inlinedAt: !2692)
!2713 = !DILocation(line: 197, column: 16, scope: !2117, inlinedAt: !2692)
!2714 = !DILocation(line: 198, column: 19, scope: !2117, inlinedAt: !2692)
!2715 = !DILocation(line: 198, column: 16, scope: !2117, inlinedAt: !2692)
!2716 = !DILocation(line: 200, column: 31, scope: !2117, inlinedAt: !2692)
!2717 = !DILocation(line: 200, column: 26, scope: !2117, inlinedAt: !2692)
!2718 = !DILocation(line: 201, column: 26, scope: !2117, inlinedAt: !2692)
!2719 = !DILocation(line: 201, column: 24, scope: !2117, inlinedAt: !2692)
!2720 = !DILocation(line: 202, column: 24, scope: !2117, inlinedAt: !2692)
!2721 = !DILocation(line: 203, column: 9, scope: !2117, inlinedAt: !2692)
!2722 = !DILocation(line: 185, column: 40, scope: !2154, inlinedAt: !2692)
!2723 = !DILocation(line: 185, column: 14, scope: !2107, inlinedAt: !2692)
!2724 = !DILocation(line: 185, column: 23, scope: !2157, inlinedAt: !2692)
!2725 = !DILocation(line: 185, column: 5, scope: !2157, inlinedAt: !2692)
!2726 = !DILocation(line: 224, column: 9, scope: !2577)
!2727 = !DILocation(line: 224, column: 13, scope: !2577)
!2728 = !DILocation(line: 224, column: 17, scope: !2577)
!2729 = !DILocation(line: 224, column: 25, scope: !2577)
!2730 = !DILocation(line: 224, column: 33, scope: !2577)
!2731 = !DILocation(line: 224, column: 46, scope: !2577)
!2732 = !DILocation(line: 110, column: 59, scope: !2373, inlinedAt: !2733)
!2733 = distinct !DILocation(line: 236, column: 5, scope: !2577)
!2734 = !DILocation(line: 116, column: 5, scope: !2373, inlinedAt: !2733)
!2735 = !DILocation(line: 119, column: 23, scope: !2373, inlinedAt: !2733)
!2736 = !DILocation(line: 119, column: 5, scope: !2373, inlinedAt: !2733)
!2737 = !DILocation(line: 119, column: 21, scope: !2373, inlinedAt: !2733)
!2738 = !DILocation(line: 122, column: 13, scope: !2390, inlinedAt: !2733)
!2739 = !DILocation(line: 123, column: 13, scope: !2393, inlinedAt: !2733)
!2740 = !DILocation(line: 123, column: 31, scope: !2393, inlinedAt: !2733)
!2741 = !DILocation(line: 123, column: 29, scope: !2393, inlinedAt: !2733)
!2742 = !DILocation(line: 239, column: 1, scope: !2577)
