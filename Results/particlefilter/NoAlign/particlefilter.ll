; ModuleID = 'ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll'
source_filename = "Results/particlefilter/ex_particle_CUDA_float_seq.cu"
target datalayout = "e-i64:64-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

%printf_args = type { i8*, i8*, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"DA__\09%s\09%s\09%d\09%s\09%d\09%d\09%d\0A\00", align 1
@_ZZ24normalize_weights_kernelPdiS_S_S_PiE2u1 = internal unnamed_addr addrspace(3) global double 0.000000e+00, align 8
@_ZZ24normalize_weights_kernelPdiS_S_S_PiE10sumWeights = internal unnamed_addr addrspace(3) global double 0.000000e+00, align 8
@_ZZ17likelihood_kernelPdS_S_S_S_PiS0_S_PhS_S_iiiiiiS0_S_E6buffer = internal unnamed_addr addrspace(3) global [512 x double] zeroinitializer, align 8
@__cudart_sin_cos_coeffs = internal unnamed_addr addrspace(4) constant [16 x double] [double 0x3DE5DB65F9785EBA, double 0xBE5AE5F12CB0D246, double 0x3EC71DE369ACE392, double 0xBF2A01A019DB62A1, double 0x3F81111111110818, double 0xBFC5555555555554, double 0.000000e+00, double 0.000000e+00, double 0xBDA8FF8320FD8164, double 0x3E21EEA7C1EF8528, double 0xBE927E4F8E06E6D9, double 0x3EFA01A019DDBCE9, double 0xBF56C16C16C15D47, double 0x3FA5555555555551, double -5.000000e-01, double 1.000000e+00], align 8
@__cudart_i2opi_d = internal unnamed_addr addrspace(4) constant [18 x i64] [i64 7780917995555872008, i64 4397547296490951402, i64 8441921394348257659, i64 5712322887342352941, i64 7869616827067468215, i64 -1211730484530615009, i64 2303758334597371919, i64 -7168499653074671557, i64 4148332274289687028, i64 -1613291254968254911, i64 -1692731182770600828, i64 -135693905287338178, i64 452944820249399836, i64 -5249950069107600672, i64 -121206125134887583, i64 -2638381946312093631, i64 -277156292786332224, i64 -6703182060581546711], align 8
@0 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@1 = private unnamed_addr constant [18 x i8] c"calcLikelihoodSum\00"
@2 = private unnamed_addr constant [5 x i8] c"load\00"
@3 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@4 = private unnamed_addr constant [18 x i8] c"calcLikelihoodSum\00"
@5 = private unnamed_addr constant [5 x i8] c"load\00"
@6 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@7 = private unnamed_addr constant [18 x i8] c"calcLikelihoodSum\00"
@8 = private unnamed_addr constant [5 x i8] c"load\00"
@9 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@10 = private unnamed_addr constant [18 x i8] c"calcLikelihoodSum\00"
@11 = private unnamed_addr constant [5 x i8] c"load\00"
@12 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@13 = private unnamed_addr constant [18 x i8] c"calcLikelihoodSum\00"
@14 = private unnamed_addr constant [5 x i8] c"load\00"
@15 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@16 = private unnamed_addr constant [18 x i8] c"calcLikelihoodSum\00"
@17 = private unnamed_addr constant [5 x i8] c"load\00"
@18 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@19 = private unnamed_addr constant [8 x i8] c"cdfCalc\00"
@20 = private unnamed_addr constant [5 x i8] c"load\00"
@21 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@22 = private unnamed_addr constant [8 x i8] c"cdfCalc\00"
@23 = private unnamed_addr constant [6 x i8] c"store\00"
@24 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@25 = private unnamed_addr constant [8 x i8] c"cdfCalc\00"
@26 = private unnamed_addr constant [5 x i8] c"load\00"
@27 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@28 = private unnamed_addr constant [8 x i8] c"cdfCalc\00"
@29 = private unnamed_addr constant [6 x i8] c"store\00"
@30 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@31 = private unnamed_addr constant [8 x i8] c"cdfCalc\00"
@32 = private unnamed_addr constant [5 x i8] c"load\00"
@33 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@34 = private unnamed_addr constant [8 x i8] c"cdfCalc\00"
@35 = private unnamed_addr constant [6 x i8] c"store\00"
@36 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@37 = private unnamed_addr constant [8 x i8] c"cdfCalc\00"
@38 = private unnamed_addr constant [5 x i8] c"load\00"
@39 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@40 = private unnamed_addr constant [8 x i8] c"cdfCalc\00"
@41 = private unnamed_addr constant [6 x i8] c"store\00"
@42 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@43 = private unnamed_addr constant [8 x i8] c"cdfCalc\00"
@44 = private unnamed_addr constant [5 x i8] c"load\00"
@45 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@46 = private unnamed_addr constant [8 x i8] c"cdfCalc\00"
@47 = private unnamed_addr constant [6 x i8] c"store\00"
@48 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@49 = private unnamed_addr constant [8 x i8] c"cdfCalc\00"
@50 = private unnamed_addr constant [5 x i8] c"load\00"
@51 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@52 = private unnamed_addr constant [8 x i8] c"cdfCalc\00"
@53 = private unnamed_addr constant [6 x i8] c"store\00"
@54 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@55 = private unnamed_addr constant [8 x i8] c"d_randu\00"
@56 = private unnamed_addr constant [5 x i8] c"load\00"
@57 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@58 = private unnamed_addr constant [8 x i8] c"d_randu\00"
@59 = private unnamed_addr constant [6 x i8] c"store\00"
@60 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@61 = private unnamed_addr constant [8 x i8] c"d_randn\00"
@62 = private unnamed_addr constant [5 x i8] c"load\00"
@63 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@64 = private unnamed_addr constant [8 x i8] c"d_randn\00"
@65 = private unnamed_addr constant [6 x i8] c"store\00"
@66 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@67 = private unnamed_addr constant [8 x i8] c"d_randn\00"
@68 = private unnamed_addr constant [6 x i8] c"store\00"
@69 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@70 = private unnamed_addr constant [8 x i8] c"d_randn\00"
@71 = private unnamed_addr constant [5 x i8] c"load\00"
@72 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@73 = private unnamed_addr constant [8 x i8] c"d_randn\00"
@74 = private unnamed_addr constant [5 x i8] c"load\00"
@75 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@76 = private unnamed_addr constant [8 x i8] c"d_randn\00"
@77 = private unnamed_addr constant [5 x i8] c"load\00"
@78 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@79 = private unnamed_addr constant [8 x i8] c"d_randn\00"
@80 = private unnamed_addr constant [5 x i8] c"load\00"
@81 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@82 = private unnamed_addr constant [8 x i8] c"d_randn\00"
@83 = private unnamed_addr constant [5 x i8] c"load\00"
@84 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@85 = private unnamed_addr constant [8 x i8] c"d_randn\00"
@86 = private unnamed_addr constant [5 x i8] c"load\00"
@87 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@88 = private unnamed_addr constant [8 x i8] c"d_randn\00"
@89 = private unnamed_addr constant [5 x i8] c"load\00"
@90 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@91 = private unnamed_addr constant [14 x i8] c"updateWeights\00"
@92 = private unnamed_addr constant [5 x i8] c"load\00"
@93 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@94 = private unnamed_addr constant [14 x i8] c"updateWeights\00"
@95 = private unnamed_addr constant [5 x i8] c"load\00"
@96 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@97 = private unnamed_addr constant [14 x i8] c"updateWeights\00"
@98 = private unnamed_addr constant [6 x i8] c"store\00"
@99 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@100 = private unnamed_addr constant [13 x i8] c"findIndexBin\00"
@101 = private unnamed_addr constant [5 x i8] c"load\00"
@102 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@103 = private unnamed_addr constant [13 x i8] c"findIndexBin\00"
@104 = private unnamed_addr constant [5 x i8] c"load\00"
@105 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@106 = private unnamed_addr constant [13 x i8] c"findIndexBin\00"
@107 = private unnamed_addr constant [5 x i8] c"load\00"
@108 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@109 = private unnamed_addr constant [13 x i8] c"findIndexBin\00"
@110 = private unnamed_addr constant [6 x i8] c"store\00"
@111 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@112 = private unnamed_addr constant [13 x i8] c"findIndexBin\00"
@113 = private unnamed_addr constant [5 x i8] c"load\00"
@114 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@115 = private unnamed_addr constant [13 x i8] c"findIndexBin\00"
@116 = private unnamed_addr constant [5 x i8] c"load\00"
@117 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@118 = private unnamed_addr constant [18 x i8] c"find_index_kernel\00"
@119 = private unnamed_addr constant [5 x i8] c"load\00"
@120 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@121 = private unnamed_addr constant [18 x i8] c"find_index_kernel\00"
@122 = private unnamed_addr constant [5 x i8] c"load\00"
@123 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@124 = private unnamed_addr constant [18 x i8] c"find_index_kernel\00"
@125 = private unnamed_addr constant [5 x i8] c"load\00"
@126 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@127 = private unnamed_addr constant [18 x i8] c"find_index_kernel\00"
@128 = private unnamed_addr constant [6 x i8] c"store\00"
@129 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@130 = private unnamed_addr constant [18 x i8] c"find_index_kernel\00"
@131 = private unnamed_addr constant [5 x i8] c"load\00"
@132 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@133 = private unnamed_addr constant [18 x i8] c"find_index_kernel\00"
@134 = private unnamed_addr constant [6 x i8] c"store\00"
@135 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@136 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@137 = private unnamed_addr constant [5 x i8] c"load\00"
@138 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@139 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@140 = private unnamed_addr constant [6 x i8] c"store\00"
@141 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@142 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@143 = private unnamed_addr constant [5 x i8] c"load\00"
@144 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@145 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@146 = private unnamed_addr constant [5 x i8] c"load\00"
@147 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@148 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@149 = private unnamed_addr constant [6 x i8] c"store\00"
@150 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@151 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@152 = private unnamed_addr constant [5 x i8] c"load\00"
@153 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@154 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@155 = private unnamed_addr constant [6 x i8] c"store\00"
@156 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@157 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@158 = private unnamed_addr constant [5 x i8] c"load\00"
@159 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@160 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@161 = private unnamed_addr constant [6 x i8] c"store\00"
@162 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@163 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@164 = private unnamed_addr constant [5 x i8] c"load\00"
@165 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@166 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@167 = private unnamed_addr constant [6 x i8] c"store\00"
@168 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@169 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@170 = private unnamed_addr constant [5 x i8] c"load\00"
@171 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@172 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@173 = private unnamed_addr constant [6 x i8] c"store\00"
@174 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@175 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@176 = private unnamed_addr constant [5 x i8] c"load\00"
@177 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@178 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@179 = private unnamed_addr constant [6 x i8] c"store\00"
@180 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@181 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@182 = private unnamed_addr constant [5 x i8] c"load\00"
@183 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@184 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@185 = private unnamed_addr constant [6 x i8] c"store\00"
@186 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@187 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@188 = private unnamed_addr constant [5 x i8] c"load\00"
@189 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@190 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@191 = private unnamed_addr constant [6 x i8] c"store\00"
@192 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@193 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@194 = private unnamed_addr constant [6 x i8] c"store\00"
@195 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@196 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@197 = private unnamed_addr constant [5 x i8] c"load\00"
@198 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@199 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@200 = private unnamed_addr constant [6 x i8] c"store\00"
@201 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@202 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@203 = private unnamed_addr constant [5 x i8] c"load\00"
@204 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@205 = private unnamed_addr constant [25 x i8] c"normalize_weights_kernel\00"
@206 = private unnamed_addr constant [6 x i8] c"store\00"
@207 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@208 = private unnamed_addr constant [11 x i8] c"sum_kernel\00"
@209 = private unnamed_addr constant [5 x i8] c"load\00"
@210 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@211 = private unnamed_addr constant [11 x i8] c"sum_kernel\00"
@212 = private unnamed_addr constant [5 x i8] c"load\00"
@213 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@214 = private unnamed_addr constant [11 x i8] c"sum_kernel\00"
@215 = private unnamed_addr constant [5 x i8] c"load\00"
@216 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@217 = private unnamed_addr constant [11 x i8] c"sum_kernel\00"
@218 = private unnamed_addr constant [5 x i8] c"load\00"
@219 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@220 = private unnamed_addr constant [11 x i8] c"sum_kernel\00"
@221 = private unnamed_addr constant [5 x i8] c"load\00"
@222 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@223 = private unnamed_addr constant [11 x i8] c"sum_kernel\00"
@224 = private unnamed_addr constant [6 x i8] c"store\00"
@225 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@226 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@227 = private unnamed_addr constant [5 x i8] c"load\00"
@228 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@229 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@230 = private unnamed_addr constant [6 x i8] c"store\00"
@231 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@232 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@233 = private unnamed_addr constant [5 x i8] c"load\00"
@234 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@235 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@236 = private unnamed_addr constant [6 x i8] c"store\00"
@237 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@238 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@239 = private unnamed_addr constant [6 x i8] c"store\00"
@240 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@241 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@242 = private unnamed_addr constant [5 x i8] c"load\00"
@243 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@244 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@245 = private unnamed_addr constant [5 x i8] c"load\00"
@246 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@247 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@248 = private unnamed_addr constant [6 x i8] c"store\00"
@249 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@250 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@251 = private unnamed_addr constant [6 x i8] c"store\00"
@252 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@253 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@254 = private unnamed_addr constant [5 x i8] c"load\00"
@255 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@256 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@257 = private unnamed_addr constant [5 x i8] c"load\00"
@258 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@259 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@260 = private unnamed_addr constant [5 x i8] c"load\00"
@261 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@262 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@263 = private unnamed_addr constant [5 x i8] c"load\00"
@264 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@265 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@266 = private unnamed_addr constant [5 x i8] c"load\00"
@267 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@268 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@269 = private unnamed_addr constant [5 x i8] c"load\00"
@270 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@271 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@272 = private unnamed_addr constant [5 x i8] c"load\00"
@273 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@274 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@275 = private unnamed_addr constant [6 x i8] c"store\00"
@276 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@277 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@278 = private unnamed_addr constant [5 x i8] c"load\00"
@279 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@280 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@281 = private unnamed_addr constant [5 x i8] c"load\00"
@282 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@283 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@284 = private unnamed_addr constant [6 x i8] c"store\00"
@285 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@286 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@287 = private unnamed_addr constant [6 x i8] c"store\00"
@288 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@289 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@290 = private unnamed_addr constant [5 x i8] c"load\00"
@291 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@292 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@293 = private unnamed_addr constant [5 x i8] c"load\00"
@294 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@295 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@296 = private unnamed_addr constant [5 x i8] c"load\00"
@297 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@298 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@299 = private unnamed_addr constant [5 x i8] c"load\00"
@300 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@301 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@302 = private unnamed_addr constant [5 x i8] c"load\00"
@303 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@304 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@305 = private unnamed_addr constant [5 x i8] c"load\00"
@306 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@307 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@308 = private unnamed_addr constant [5 x i8] c"load\00"
@309 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@310 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@311 = private unnamed_addr constant [6 x i8] c"store\00"
@312 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@313 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@314 = private unnamed_addr constant [5 x i8] c"load\00"
@315 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@316 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@317 = private unnamed_addr constant [5 x i8] c"load\00"
@318 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@319 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@320 = private unnamed_addr constant [5 x i8] c"load\00"
@321 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@322 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@323 = private unnamed_addr constant [5 x i8] c"load\00"
@324 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@325 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@326 = private unnamed_addr constant [6 x i8] c"store\00"
@327 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@328 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@329 = private unnamed_addr constant [5 x i8] c"load\00"
@330 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@331 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@332 = private unnamed_addr constant [5 x i8] c"load\00"
@333 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@334 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@335 = private unnamed_addr constant [5 x i8] c"load\00"
@336 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@337 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@338 = private unnamed_addr constant [5 x i8] c"load\00"
@339 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@340 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@341 = private unnamed_addr constant [5 x i8] c"load\00"
@342 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@343 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@344 = private unnamed_addr constant [5 x i8] c"load\00"
@345 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@346 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@347 = private unnamed_addr constant [6 x i8] c"store\00"
@348 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@349 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@350 = private unnamed_addr constant [5 x i8] c"load\00"
@351 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@352 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@353 = private unnamed_addr constant [6 x i8] c"store\00"
@354 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@355 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@356 = private unnamed_addr constant [6 x i8] c"store\00"
@357 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@358 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@359 = private unnamed_addr constant [5 x i8] c"load\00"
@360 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@361 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@362 = private unnamed_addr constant [6 x i8] c"store\00"
@363 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@364 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@365 = private unnamed_addr constant [5 x i8] c"load\00"
@366 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@367 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@368 = private unnamed_addr constant [5 x i8] c"load\00"
@369 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@370 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@371 = private unnamed_addr constant [6 x i8] c"store\00"
@372 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@373 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@374 = private unnamed_addr constant [5 x i8] c"load\00"
@375 = private unnamed_addr constant [68 x i8] c"ex_particle_CUDA_float_seq-device-cuda-nvptx64-nvidia-cuda-sm_30.ll\00"
@376 = private unnamed_addr constant [18 x i8] c"likelihood_kernel\00"
@377 = private unnamed_addr constant [6 x i8] c"store\00"

; Function Attrs: nounwind readnone
define i32 @_Z9getNthBitji(i32 %bitArray, i32 %nth) local_unnamed_addr #0 !dbg !686 {
entry:
  tail call void @llvm.dbg.value(metadata i32 %bitArray, i64 0, metadata !690, metadata !692), !dbg !693
  tail call void @llvm.dbg.value(metadata i32 %nth, i64 0, metadata !691, metadata !692), !dbg !694
  %shr = lshr i32 %bitArray, %nth, !dbg !695
  %and = and i32 %shr, 1, !dbg !696
  ret i32 %and, !dbg !697
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: convergent
define void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %addressP, i8* %moduleName, i8* %functionName, i8* %loadOrStore, i32 %lineNum, i32 %columnNum, i32 %dynamicId, i32 %typeSize) local_unnamed_addr #2 !dbg !698 {
entry:
  %addrArray = alloca [64 x i64], align 8
  %tmp = alloca %printf_args, align 8
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !702, metadata !692), !dbg !747
  tail call void @llvm.dbg.value(metadata i8* %moduleName, i64 0, metadata !703, metadata !692), !dbg !748
  tail call void @llvm.dbg.value(metadata i8* %functionName, i64 0, metadata !704, metadata !692), !dbg !749
  tail call void @llvm.dbg.value(metadata i8* %loadOrStore, i64 0, metadata !705, metadata !692), !dbg !750
  tail call void @llvm.dbg.value(metadata i32 %lineNum, i64 0, metadata !706, metadata !692), !dbg !751
  tail call void @llvm.dbg.value(metadata i32 %columnNum, i64 0, metadata !707, metadata !692), !dbg !752
  tail call void @llvm.dbg.value(metadata i32 %dynamicId, i64 0, metadata !708, metadata !692), !dbg !753
  tail call void @llvm.dbg.value(metadata i32 %typeSize, i64 0, metadata !709, metadata !692), !dbg !754
  tail call void @llvm.dbg.value(metadata i8* %addressP, i64 0, metadata !755, metadata !692) #10, !dbg !762
  %0 = tail call i32 asm sideeffect "{ \0A\09    .reg .pred p; \0A\09    isspacep.global p, $1; \0A\09    selp.u32 $0, 1, 0, p;  \0A\09} \0A\09", "=r,l"(i8* %addressP) #7, !dbg !765, !srcloc !766
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !761, metadata !692) #10, !dbg !767
  %cmp = icmp eq i32 %0, 1, !dbg !768
  br i1 %cmp, label %if.end, label %return, !dbg !769

if.end:                                           ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !770, metadata !692) #10, !dbg !774
  %1 = tail call i32 asm sideeffect "{ \0A\09.reg .pred \09%p1; \0A\09setp.ne.u32 \09%p1, $1, 0; \0A\09vote.ballot.b32 \09$0, %p1; \0A\09}", "=r,r"(i32 1) #7, !dbg !776, !srcloc !777
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !773, metadata !692) #10, !dbg !778
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !710, metadata !692), !dbg !779
  %2 = ptrtoint i8* %addressP to i64, !dbg !780
  tail call void @llvm.dbg.value(metadata i64 %2, i64 0, metadata !711, metadata !692), !dbg !781
  %3 = bitcast [64 x i64]* %addrArray to i8*, !dbg !782
  call void @llvm.lifetime.start(i64 512, i8* %3) #10, !dbg !782
  tail call void @llvm.dbg.declare(metadata [64 x i64]* %addrArray, metadata !712, metadata !692), !dbg !783
  tail call void @llvm.dbg.value(metadata i32 -1, i64 0, metadata !716, metadata !692), !dbg !784
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !717, metadata !692), !dbg !785
  br label %for.body, !dbg !786

for.body:                                         ; preds = %for.inc.3, %if.end
  %inc.sink188 = phi i32 [ 0, %if.end ], [ %inc.3, %for.inc.3 ]
  %4 = shl i32 1, %inc.sink188, !dbg !789
  %and.i177 = and i32 %4, %1, !dbg !789
  %cmp4 = icmp eq i32 %and.i177, 0, !dbg !789
  br i1 %cmp4, label %for.inc, label %cleanup, !dbg !791

for.inc:                                          ; preds = %for.body
  %inc = or i32 %inc.sink188, 1, !dbg !792
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !717, metadata !692), !dbg !785
  %5 = shl i32 1, %inc, !dbg !789
  %and.i177.1 = and i32 %5, %1, !dbg !789
  %cmp4.1 = icmp eq i32 %and.i177.1, 0, !dbg !789
  br i1 %cmp4.1, label %for.inc.1, label %cleanup, !dbg !791

cleanup:                                          ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %reduceThread.0 = phi i32 [ %inc.sink188, %for.body ], [ %inc, %for.inc ], [ %inc.1, %for.inc.1 ], [ %inc.2, %for.inc.2 ], [ -1, %for.inc.3 ]
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !719, metadata !692), !dbg !794
  %shr = lshr i64 %2, 32, !dbg !795
  %conv = trunc i64 %shr to i32, !dbg !796
  %conv15 = trunc i64 %2 to i32, !dbg !797
  br label %for.body11, !dbg !798

for.cond.cleanup10:                               ; preds = %for.inc24
  %6 = tail call i32 asm sideeffect "mov.u32 $0, %laneid;", "=r"() #7, !dbg !800, !srcloc !808
  tail call void @llvm.dbg.value(metadata i32 %6, i64 0, metadata !806, metadata !692) #10, !dbg !809
  %cmp29 = icmp eq i32 %reduceThread.0, %6, !dbg !810
  br i1 %cmp29, label %for.cond32.preheader, label %if.end114, !dbg !811

for.cond32.preheader:                             ; preds = %for.cond.cleanup10
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !730, metadata !692), !dbg !812
  %conv39 = sext i32 %typeSize to i64, !dbg !813
  %add = add nsw i64 %conv39, -1, !dbg !815
  br label %for.body35, !dbg !816

for.body11:                                       ; preds = %for.inc24, %cleanup
  %inc25.sink187 = phi i32 [ 0, %cleanup ], [ %inc25, %for.inc24 ]
  %7 = shl i32 1, %inc25.sink187, !dbg !818
  %and.i175176 = and i32 %7, %1, !dbg !818
  %cmp13 = icmp eq i32 %and.i175176, 0, !dbg !818
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !819

if.then14:                                        ; preds = %for.body11
  %mul = shl nsw i32 %inc25.sink187, 1, !dbg !820
  %idxprom = sext i32 %mul to i64, !dbg !821
  %arrayidx = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom, !dbg !821
  store i64 %2, i64* %arrayidx, align 8, !dbg !822, !tbaa !823
  br label %for.inc24, !dbg !821

if.else:                                          ; preds = %for.body11
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !721, metadata !692), !dbg !827
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !726, metadata !692), !dbg !828
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !829, metadata !692) #10, !dbg !837
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !835, metadata !692) #10, !dbg !837
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !836, metadata !692) #10, !dbg !837
  %8 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv, i32 %inc25.sink187, i32 31) #10, !dbg !837
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !721, metadata !692), !dbg !827
  tail call void @llvm.dbg.value(metadata i32 %conv15, i64 0, metadata !829, metadata !692) #10, !dbg !839
  tail call void @llvm.dbg.value(metadata i32 %inc25.sink187, i64 0, metadata !835, metadata !692) #10, !dbg !839
  tail call void @llvm.dbg.value(metadata i32 32, i64 0, metadata !836, metadata !692) #10, !dbg !839
  %9 = tail call i32 @llvm.nvvm.shfl.idx.i32(i32 %conv15, i32 %inc25.sink187, i32 31) #10, !dbg !839
  tail call void @llvm.dbg.value(metadata i32 %9, i64 0, metadata !726, metadata !692), !dbg !828
  %conv18173 = zext i32 %8 to i64, !dbg !841
  %shl = shl nuw i64 %conv18173, 32, !dbg !842
  %conv19 = sext i32 %9 to i64, !dbg !843
  %or = or i64 %shl, %conv19, !dbg !844
  %mul20 = shl nsw i32 %inc25.sink187, 1, !dbg !845
  %idxprom21 = sext i32 %mul20 to i64, !dbg !846
  %arrayidx22 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom21, !dbg !846
  store i64 %or, i64* %arrayidx22, align 8, !dbg !847, !tbaa !823
  br label %for.inc24

for.inc24:                                        ; preds = %if.else, %if.then14
  %inc25 = add nuw nsw i32 %inc25.sink187, 1, !dbg !848
  tail call void @llvm.dbg.value(metadata i32 %inc25, i64 0, metadata !719, metadata !692), !dbg !794
  %exitcond193 = icmp eq i32 %inc25, 32, !dbg !798
  br i1 %exitcond193, label %for.cond.cleanup10, label %for.body11, !dbg !798, !llvm.loop !850

for.cond.cleanup34:                               ; preds = %for.body35
  %arrayidx48 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !852
  %10 = load i64, i64* %arrayidx48, align 8, !dbg !852, !tbaa !823
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !732, metadata !692), !dbg !853
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !733, metadata !692), !dbg !854
  tail call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !732, metadata !692), !dbg !853
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !733, metadata !692), !dbg !854
  br label %for.body53.for.body53_crit_edge, !dbg !855

for.body35:                                       ; preds = %for.body35, %for.cond32.preheader
  %inc45.sink186 = phi i32 [ 0, %for.cond32.preheader ], [ %inc45.1, %for.body35 ]
  %mul36 = shl nsw i32 %inc45.sink186, 1, !dbg !858
  %idxprom37 = sext i32 %mul36 to i64, !dbg !859
  %arrayidx38 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37, !dbg !859
  %11 = load i64, i64* %arrayidx38, align 8, !dbg !859, !tbaa !823
  %sub = add i64 %add, %11, !dbg !860
  %add41 = or i32 %mul36, 1, !dbg !861
  %idxprom42 = sext i32 %add41 to i64, !dbg !862
  %arrayidx43 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42, !dbg !862
  store i64 %sub, i64* %arrayidx43, align 8, !dbg !863, !tbaa !823
  %inc45 = shl i32 %inc45.sink186, 1, !dbg !858
  %mul36.1 = or i32 %inc45, 2, !dbg !858
  %idxprom37.1 = sext i32 %mul36.1 to i64, !dbg !859
  %arrayidx38.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom37.1, !dbg !859
  %12 = load i64, i64* %arrayidx38.1, align 8, !dbg !859, !tbaa !823
  %sub.1 = add i64 %add, %12, !dbg !860
  %add41.1 = or i32 %inc45, 3, !dbg !861
  %idxprom42.1 = sext i32 %add41.1 to i64, !dbg !862
  %arrayidx43.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom42.1, !dbg !862
  store i64 %sub.1, i64* %arrayidx43.1, align 8, !dbg !863, !tbaa !823
  %inc45.1 = add nsw i32 %inc45.sink186, 2, !dbg !864
  %exitcond192.1 = icmp eq i32 %inc45.1, 32, !dbg !816
  br i1 %exitcond192.1, label %for.cond.cleanup34, label %for.body35, !dbg !816, !llvm.loop !866

for.body69.preheader:                             ; preds = %for.body53.for.body53_crit_edge
  %arrayidx71197 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 0, !dbg !868
  %sub72198 = sub i64 %10, %.min.0.2, !dbg !870
  %shr73199 = lshr i64 %sub72198, 7, !dbg !871
  store i64 %shr73199, i64* %arrayidx71197, align 8, !dbg !872, !tbaa !823
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !735, metadata !692), !dbg !873
  br label %for.body69.for.body69_crit_edge, !dbg !874

for.body53.for.body53_crit_edge:                  ; preds = %for.body53.for.body53_crit_edge, %for.cond.cleanup34
  %inc62202 = phi i32 [ 1, %for.cond.cleanup34 ], [ %inc62.2, %for.body53.for.body53_crit_edge ]
  %.min.0201 = phi i64 [ %10, %for.cond.cleanup34 ], [ %.min.0.2, %for.body53.for.body53_crit_edge ]
  %idxprom54.phi.trans.insert = sext i32 %inc62202 to i64, !dbg !876
  %arrayidx55.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert, !dbg !876
  %.pre = load i64, i64* %arrayidx55.phi.trans.insert, align 8, !dbg !876, !tbaa !823
  %cmp56 = icmp ugt i64 %.min.0201, %.pre, !dbg !878
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !732, metadata !692), !dbg !853
  %.min.0 = select i1 %cmp56, i64 %.pre, i64 %.min.0201, !dbg !879
  %inc62 = add nuw nsw i32 %inc62202, 1, !dbg !880
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !733, metadata !692), !dbg !854
  %idxprom54.phi.trans.insert.1 = sext i32 %inc62 to i64, !dbg !876
  %arrayidx55.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.1, !dbg !876
  %.pre.1 = load i64, i64* %arrayidx55.phi.trans.insert.1, align 8, !dbg !876, !tbaa !823
  %cmp56.1 = icmp ugt i64 %.min.0, %.pre.1, !dbg !878
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !732, metadata !692), !dbg !853
  %.min.0.1 = select i1 %cmp56.1, i64 %.pre.1, i64 %.min.0, !dbg !879
  %inc62.1 = add nsw i32 %inc62202, 2, !dbg !880
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !733, metadata !692), !dbg !854
  %idxprom54.phi.trans.insert.2 = sext i32 %inc62.1 to i64, !dbg !876
  %arrayidx55.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom54.phi.trans.insert.2, !dbg !876
  %.pre.2 = load i64, i64* %arrayidx55.phi.trans.insert.2, align 8, !dbg !876, !tbaa !823
  %cmp56.2 = icmp ugt i64 %.min.0.1, %.pre.2, !dbg !878
  tail call void @llvm.dbg.value(metadata i64 %.pre, i64 0, metadata !732, metadata !692), !dbg !853
  %.min.0.2 = select i1 %cmp56.2, i64 %.pre.2, i64 %.min.0.1, !dbg !879
  %inc62.2 = add nsw i32 %inc62202, 3, !dbg !880
  tail call void @llvm.dbg.value(metadata i32 %inc62, i64 0, metadata !733, metadata !692), !dbg !854
  %exitcond191.2 = icmp eq i32 %inc62.2, 64, !dbg !855
  br i1 %exitcond191.2, label %for.body69.preheader, label %for.body53.for.body53_crit_edge, !dbg !855, !llvm.loop !882

for.cond.cleanup68:                               ; preds = %for.body69.for.body69_crit_edge
  %13 = load i64, i64* %arrayidx48, align 8, !dbg !884, !tbaa !823
  tail call void @llvm.dbg.value(metadata i64 %13, i64 0, metadata !737, metadata !692), !dbg !885
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !738, metadata !692), !dbg !886
  br label %for.body85, !dbg !887

for.body69.for.body69_crit_edge:                  ; preds = %for.body69.for.body69_crit_edge, %for.body69.preheader
  %inc77200 = phi i32 [ 1, %for.body69.preheader ], [ %inc77.2, %for.body69.for.body69_crit_edge ]
  %idxprom70.phi.trans.insert = sext i32 %inc77200 to i64, !dbg !868
  %arrayidx71.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert, !dbg !868
  %.pre194 = load i64, i64* %arrayidx71.phi.trans.insert, align 8, !dbg !868, !tbaa !823
  %idxprom70 = sext i32 %inc77200 to i64, !dbg !868
  %arrayidx71 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70, !dbg !868
  %sub72 = sub i64 %.pre194, %.min.0.2, !dbg !870
  %shr73 = lshr i64 %sub72, 7, !dbg !871
  store i64 %shr73, i64* %arrayidx71, align 8, !dbg !872, !tbaa !823
  %inc77 = add nuw nsw i32 %inc77200, 1, !dbg !889
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !735, metadata !692), !dbg !873
  %idxprom70.phi.trans.insert.1 = sext i32 %inc77 to i64, !dbg !868
  %arrayidx71.phi.trans.insert.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.1, !dbg !868
  %.pre194.1 = load i64, i64* %arrayidx71.phi.trans.insert.1, align 8, !dbg !868, !tbaa !823
  %idxprom70.1 = sext i32 %inc77 to i64, !dbg !868
  %arrayidx71.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.1, !dbg !868
  %sub72.1 = sub i64 %.pre194.1, %.min.0.2, !dbg !870
  %shr73.1 = lshr i64 %sub72.1, 7, !dbg !871
  store i64 %shr73.1, i64* %arrayidx71.1, align 8, !dbg !872, !tbaa !823
  %inc77.1 = add nsw i32 %inc77200, 2, !dbg !889
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !735, metadata !692), !dbg !873
  %idxprom70.phi.trans.insert.2 = sext i32 %inc77.1 to i64, !dbg !868
  %arrayidx71.phi.trans.insert.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.phi.trans.insert.2, !dbg !868
  %.pre194.2 = load i64, i64* %arrayidx71.phi.trans.insert.2, align 8, !dbg !868, !tbaa !823
  %idxprom70.2 = sext i32 %inc77.1 to i64, !dbg !868
  %arrayidx71.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom70.2, !dbg !868
  %sub72.2 = sub i64 %.pre194.2, %.min.0.2, !dbg !870
  %shr73.2 = lshr i64 %sub72.2, 7, !dbg !871
  store i64 %shr73.2, i64* %arrayidx71.2, align 8, !dbg !872, !tbaa !823
  %inc77.2 = add nsw i32 %inc77200, 3, !dbg !889
  tail call void @llvm.dbg.value(metadata i32 %inc77, i64 0, metadata !735, metadata !692), !dbg !873
  %exitcond190.2 = icmp eq i32 %inc77.2, 64, !dbg !874
  br i1 %exitcond190.2, label %for.cond.cleanup68, label %for.body69.for.body69_crit_edge, !dbg !874, !llvm.loop !891

for.cond.cleanup84:                               ; preds = %for.inc110
  tail call void @llvm.dbg.value(metadata !2, i64 0, metadata !746, metadata !692), !dbg !893
  %14 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 0, !dbg !894
  store i8* %moduleName, i8** %14, align 8, !dbg !894
  %15 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 1, !dbg !894
  store i8* %functionName, i8** %15, align 8, !dbg !894
  %16 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 2, !dbg !894
  store i32 %dynamicId, i32* %16, align 8, !dbg !894
  %17 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 3, !dbg !894
  store i8* %loadOrStore, i8** %17, align 8, !dbg !894
  %18 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 4, !dbg !894
  store i32 %lineNum, i32* %18, align 8, !dbg !894
  %19 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 5, !dbg !894
  store i32 %columnNum, i32* %19, align 4, !dbg !894
  %20 = getelementptr inbounds %printf_args, %printf_args* %tmp, i64 0, i32 6, !dbg !894
  store i32 %count.1, i32* %20, align 8, !dbg !894
  %21 = bitcast %printf_args* %tmp to i8*, !dbg !894
  %22 = call i32 @vprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %21), !dbg !894
  br label %if.end114, !dbg !895

for.body85:                                       ; preds = %for.inc110.for.body85_crit_edge, %for.cond.cleanup68
  %23 = phi i64 [ %13, %for.cond.cleanup68 ], [ %.pre195, %for.inc110.for.body85_crit_edge ], !dbg !896
  %inc111.sink182 = phi i32 [ 0, %for.cond.cleanup68 ], [ %inc111.pre-phi, %for.inc110.for.body85_crit_edge ]
  %count.0181 = phi i32 [ 1, %for.cond.cleanup68 ], [ %count.1, %for.inc110.for.body85_crit_edge ]
  %cmp88 = icmp eq i64 %23, %13, !dbg !897
  br i1 %cmp88, label %for.body85.for.inc110_crit_edge, label %if.then89, !dbg !898

for.body85.for.inc110_crit_edge:                  ; preds = %for.body85
  %.pre196 = add nuw nsw i32 %inc111.sink182, 1, !dbg !899
  br label %for.inc110, !dbg !898

if.then89:                                        ; preds = %for.body85
  tail call void @llvm.dbg.value(metadata i64 %23, i64 0, metadata !740, metadata !692), !dbg !901
  %inc92 = add nsw i32 %count.0181, 1, !dbg !902
  tail call void @llvm.dbg.value(metadata i32 %inc92, i64 0, metadata !727, metadata !692), !dbg !903
  %inc106178 = add nuw nsw i32 %inc111.sink182, 1, !dbg !904
  tail call void @llvm.dbg.value(metadata i32 %inc106178, i64 0, metadata !744, metadata !692), !dbg !907
  %cmp95179 = icmp slt i32 %inc106178, 64, !dbg !908
  br i1 %cmp95179, label %for.body97.preheader, label %for.inc110, !dbg !910

for.body97.preheader:                             ; preds = %if.then89
  %24 = sub i32 63, %inc111.sink182, !dbg !911
  %25 = sub i32 62, %inc111.sink182, !dbg !911
  %xtraiter = and i32 %24, 3, !dbg !911
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !911
  br i1 %lcmp.mod, label %for.body97.prol.loopexit, label %for.body97.prol.preheader, !dbg !911

for.body97.prol.preheader:                        ; preds = %for.body97.preheader
  br label %for.body97.prol, !dbg !911

for.body97.prol:                                  ; preds = %for.cond94.backedge.prol, %for.body97.prol.preheader
  %inc106180.prol = phi i32 [ %inc106.prol, %for.cond94.backedge.prol ], [ %inc106178, %for.body97.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.cond94.backedge.prol ], [ %xtraiter, %for.body97.prol.preheader ]
  %idxprom98.prol = sext i32 %inc106180.prol to i64, !dbg !911
  %arrayidx99.prol = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.prol, !dbg !911
  %26 = load i64, i64* %arrayidx99.prol, align 8, !dbg !911, !tbaa !823
  %cmp100.prol = icmp eq i64 %26, %23, !dbg !913
  br i1 %cmp100.prol, label %if.then101.prol, label %for.cond94.backedge.prol, !dbg !914

if.then101.prol:                                  ; preds = %for.body97.prol
  store i64 %13, i64* %arrayidx99.prol, align 8, !dbg !915, !tbaa !823
  br label %for.cond94.backedge.prol, !dbg !916

for.cond94.backedge.prol:                         ; preds = %if.then101.prol, %for.body97.prol
  %inc106.prol = add nuw nsw i32 %inc106180.prol, 1, !dbg !904
  tail call void @llvm.dbg.value(metadata i32 %inc106.prol, i64 0, metadata !744, metadata !692), !dbg !907
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !910
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !910
  br i1 %prol.iter.cmp, label %for.body97.prol.loopexit.unr-lcssa, label %for.body97.prol, !dbg !910, !llvm.loop !917

for.body97.prol.loopexit.unr-lcssa:               ; preds = %for.cond94.backedge.prol
  br label %for.body97.prol.loopexit, !dbg !911

for.body97.prol.loopexit:                         ; preds = %for.body97.prol.loopexit.unr-lcssa, %for.body97.preheader
  %inc106180.unr = phi i32 [ %inc106178, %for.body97.preheader ], [ %inc106.prol, %for.body97.prol.loopexit.unr-lcssa ]
  %27 = icmp ult i32 %25, 3, !dbg !911
  br i1 %27, label %for.inc110.loopexit, label %for.body97.preheader.new, !dbg !911

for.body97.preheader.new:                         ; preds = %for.body97.prol.loopexit
  br label %for.body97, !dbg !911

for.body97:                                       ; preds = %for.cond94.backedge.3, %for.body97.preheader.new
  %inc106180 = phi i32 [ %inc106180.unr, %for.body97.preheader.new ], [ %inc106.3, %for.cond94.backedge.3 ]
  %idxprom98 = sext i32 %inc106180 to i64, !dbg !911
  %arrayidx99 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98, !dbg !911
  %28 = load i64, i64* %arrayidx99, align 8, !dbg !911, !tbaa !823
  %cmp100 = icmp eq i64 %28, %23, !dbg !913
  br i1 %cmp100, label %if.then101, label %for.cond94.backedge, !dbg !914

for.cond94.backedge:                              ; preds = %if.then101, %for.body97
  %inc106 = add nuw nsw i32 %inc106180, 1, !dbg !904
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !744, metadata !692), !dbg !907
  %idxprom98.1 = sext i32 %inc106 to i64, !dbg !911
  %arrayidx99.1 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.1, !dbg !911
  %29 = load i64, i64* %arrayidx99.1, align 8, !dbg !911, !tbaa !823
  %cmp100.1 = icmp eq i64 %29, %23, !dbg !913
  br i1 %cmp100.1, label %if.then101.1, label %for.cond94.backedge.1, !dbg !914

if.then101:                                       ; preds = %for.body97
  store i64 %13, i64* %arrayidx99, align 8, !dbg !915, !tbaa !823
  br label %for.cond94.backedge, !dbg !916

for.inc110.loopexit.unr-lcssa:                    ; preds = %for.cond94.backedge.3
  br label %for.inc110.loopexit, !dbg !886

for.inc110.loopexit:                              ; preds = %for.inc110.loopexit.unr-lcssa, %for.body97.prol.loopexit
  br label %for.inc110, !dbg !886

for.inc110:                                       ; preds = %for.inc110.loopexit, %if.then89, %for.body85.for.inc110_crit_edge
  %inc111.pre-phi = phi i32 [ %.pre196, %for.body85.for.inc110_crit_edge ], [ %inc106178, %if.then89 ], [ %inc106178, %for.inc110.loopexit ], !dbg !899
  %count.1 = phi i32 [ %count.0181, %for.body85.for.inc110_crit_edge ], [ %inc92, %if.then89 ], [ %inc92, %for.inc110.loopexit ]
  tail call void @llvm.dbg.value(metadata i32 %inc111.pre-phi, i64 0, metadata !738, metadata !692), !dbg !886
  %exitcond189 = icmp eq i32 %inc111.pre-phi, 64, !dbg !887
  br i1 %exitcond189, label %for.cond.cleanup84, label %for.inc110.for.body85_crit_edge, !dbg !887, !llvm.loop !919

for.inc110.for.body85_crit_edge:                  ; preds = %for.inc110
  %idxprom86.phi.trans.insert = sext i32 %inc111.pre-phi to i64, !dbg !896
  %arrayidx87.phi.trans.insert = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom86.phi.trans.insert, !dbg !896
  %.pre195 = load i64, i64* %arrayidx87.phi.trans.insert, align 8, !dbg !896, !tbaa !823
  br label %for.body85, !dbg !887

if.end114:                                        ; preds = %for.cond.cleanup84, %for.cond.cleanup10
  call void @llvm.lifetime.end(i64 512, i8* nonnull %3) #10, !dbg !921
  br label %return

return:                                           ; preds = %if.end114, %entry
  ret void, !dbg !922

if.then101.1:                                     ; preds = %for.cond94.backedge
  store i64 %13, i64* %arrayidx99.1, align 8, !dbg !915, !tbaa !823
  br label %for.cond94.backedge.1, !dbg !916

for.cond94.backedge.1:                            ; preds = %if.then101.1, %for.cond94.backedge
  %inc106.1 = add nsw i32 %inc106180, 2, !dbg !904
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !744, metadata !692), !dbg !907
  %idxprom98.2 = sext i32 %inc106.1 to i64, !dbg !911
  %arrayidx99.2 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.2, !dbg !911
  %30 = load i64, i64* %arrayidx99.2, align 8, !dbg !911, !tbaa !823
  %cmp100.2 = icmp eq i64 %30, %23, !dbg !913
  br i1 %cmp100.2, label %if.then101.2, label %for.cond94.backedge.2, !dbg !914

if.then101.2:                                     ; preds = %for.cond94.backedge.1
  store i64 %13, i64* %arrayidx99.2, align 8, !dbg !915, !tbaa !823
  br label %for.cond94.backedge.2, !dbg !916

for.cond94.backedge.2:                            ; preds = %if.then101.2, %for.cond94.backedge.1
  %inc106.2 = add nsw i32 %inc106180, 3, !dbg !904
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !744, metadata !692), !dbg !907
  %idxprom98.3 = sext i32 %inc106.2 to i64, !dbg !911
  %arrayidx99.3 = getelementptr inbounds [64 x i64], [64 x i64]* %addrArray, i64 0, i64 %idxprom98.3, !dbg !911
  %31 = load i64, i64* %arrayidx99.3, align 8, !dbg !911, !tbaa !823
  %cmp100.3 = icmp eq i64 %31, %23, !dbg !913
  br i1 %cmp100.3, label %if.then101.3, label %for.cond94.backedge.3, !dbg !914

if.then101.3:                                     ; preds = %for.cond94.backedge.2
  store i64 %13, i64* %arrayidx99.3, align 8, !dbg !915, !tbaa !823
  br label %for.cond94.backedge.3, !dbg !916

for.cond94.backedge.3:                            ; preds = %if.then101.3, %for.cond94.backedge.2
  %inc106.3 = add nsw i32 %inc106180, 4, !dbg !904
  tail call void @llvm.dbg.value(metadata i32 %inc106, i64 0, metadata !744, metadata !692), !dbg !907
  %exitcond.3 = icmp eq i32 %inc106.3, 64, !dbg !910
  br i1 %exitcond.3, label %for.inc110.loopexit.unr-lcssa, label %for.body97, !dbg !910

for.inc.1:                                        ; preds = %for.inc
  %inc.1 = or i32 %inc.sink188, 2, !dbg !792
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !717, metadata !692), !dbg !785
  %32 = shl i32 1, %inc.1, !dbg !789
  %and.i177.2 = and i32 %32, %1, !dbg !789
  %cmp4.2 = icmp eq i32 %and.i177.2, 0, !dbg !789
  br i1 %cmp4.2, label %for.inc.2, label %cleanup, !dbg !791

for.inc.2:                                        ; preds = %for.inc.1
  %inc.2 = or i32 %inc.sink188, 3, !dbg !792
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !717, metadata !692), !dbg !785
  %33 = shl i32 1, %inc.2, !dbg !789
  %and.i177.3 = and i32 %33, %1, !dbg !789
  %cmp4.3 = icmp eq i32 %and.i177.3, 0, !dbg !789
  br i1 %cmp4.3, label %for.inc.3, label %cleanup, !dbg !791

for.inc.3:                                        ; preds = %for.inc.2
  %inc.3 = add nsw i32 %inc.sink188, 4, !dbg !792
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !717, metadata !692), !dbg !785
  %cmp2.3 = icmp slt i32 %inc.3, 32, !dbg !924
  br i1 %cmp2.3, label %for.body, label %cleanup, !dbg !786, !llvm.loop !925
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @vprintf(i8*, i8*) local_unnamed_addr

; Function Attrs: nounwind readonly
define double @_Z17calcLikelihoodSumPhPiii(i8* nocapture readonly %I, i32* nocapture readonly %ind, i32 %numOnes, i32 %index) local_unnamed_addr #4 !dbg !927 {
entry:
  tail call void @llvm.dbg.value(metadata i8* %I, i64 0, metadata !931, metadata !692), !dbg !937
  tail call void @llvm.dbg.value(metadata i32* %ind, i64 0, metadata !932, metadata !692), !dbg !938
  tail call void @llvm.dbg.value(metadata i32 %numOnes, i64 0, metadata !933, metadata !692), !dbg !939
  tail call void @llvm.dbg.value(metadata i32 %index, i64 0, metadata !934, metadata !692), !dbg !940
  tail call void @llvm.dbg.value(metadata double 0.000000e+00, i64 0, metadata !935, metadata !692), !dbg !941
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !936, metadata !692), !dbg !942
  %cmp34 = icmp sgt i32 %numOnes, 0, !dbg !943
  br i1 %cmp34, label %for.body.lr.ph, label %for.end, !dbg !947

for.body.lr.ph:                                   ; preds = %entry
  %mul = mul nsw i32 %index, %numOnes, !dbg !948
  %0 = tail call i32 @llvm.nvvm.abs.i(i32 2) #10, !dbg !949
  %1 = and i32 %0, 1, !dbg !949
  %2 = icmp ne i32 %1, 0, !dbg !949
  %3 = lshr i32 %0, 1, !dbg !949
  %4 = icmp eq i32 %3, 0, !dbg !949
  br i1 %4, label %for.body.us.preheader, label %for.body.lr.ph.split, !dbg !949

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  br label %for.body.us, !dbg !961

for.body.us:                                      ; preds = %for.body.us, %for.body.us.preheader
  %inc.sink36.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %for.body.us.preheader ]
  %likelihoodSum.035.us = phi double [ %add15.us, %for.body.us ], [ 0.000000e+00, %for.body.us.preheader ]
  %add.us = add nsw i32 %inc.sink36.us, %mul, !dbg !961
  %idxprom.us = sext i32 %add.us to i64, !dbg !962
  %arrayidx.us = getelementptr inbounds i32, i32* %ind, i64 %idxprom.us, !dbg !962
  %5 = bitcast i32* %arrayidx.us to i8*, !dbg !962
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 89, i32 43, i32 0, i32 4), !dbg !962
  %6 = load i32, i32* %arrayidx.us, align 4, !dbg !962, !tbaa !963
  %idxprom1.us = sext i32 %6 to i64, !dbg !965
  %arrayidx2.us = getelementptr inbounds i8, i8* %I, i64 %idxprom1.us, !dbg !965
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx2.us, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i32 89, i32 41, i32 1, i32 1), !dbg !965
  %7 = load i8, i8* %arrayidx2.us, align 1, !dbg !965, !tbaa !966
  %conv.us = zext i8 %7 to i32, !dbg !965
  %sub.us = add nsw i32 %conv.us, -100, !dbg !967
  %conv3.us = sitofp i32 %sub.us to double, !dbg !968
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !969
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !970
  %r.11.i.i.i.us = select i1 %2, double %conv3.us, double 1.000000e+00, !dbg !949
  %sub11.us = add nsw i32 %conv.us, -228, !dbg !971
  %conv12.us = sitofp i32 %sub11.us to double, !dbg !972
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !973
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !975
  %r.11.i.i.i27.us = select i1 %2, double %conv12.us, double 1.000000e+00, !dbg !977
  %sub14.us = fsub double %r.11.i.i.i.us, %r.11.i.i.i27.us, !dbg !978
  %div.us = fdiv double %sub14.us, 5.000000e+01, !dbg !979
  %add15.us = fadd double %likelihoodSum.035.us, %div.us, !dbg !980
  tail call void @llvm.dbg.value(metadata double %add15.us, i64 0, metadata !935, metadata !692), !dbg !941
  %inc.us = add nuw nsw i32 %inc.sink36.us, 1, !dbg !981
  tail call void @llvm.dbg.value(metadata i32 %inc.us, i64 0, metadata !936, metadata !692), !dbg !942
  %exitcond = icmp eq i32 %inc.us, %numOnes, !dbg !947
  br i1 %exitcond, label %for.end.loopexit, label %for.body.us, !dbg !947, !llvm.loop !983

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %2, label %for.body.us37.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  br label %for.body, !dbg !961

for.body.us37.preheader:                          ; preds = %for.body.lr.ph.split
  br label %for.body.us37, !dbg !961

for.body.us37:                                    ; preds = %_ZL3powdi.exit33.loopexit.us73, %for.body.us37.preheader
  %inc.sink36.us38 = phi i32 [ %inc.us70, %_ZL3powdi.exit33.loopexit.us73 ], [ 0, %for.body.us37.preheader ]
  %likelihoodSum.035.us39 = phi double [ %add15.us69, %_ZL3powdi.exit33.loopexit.us73 ], [ 0.000000e+00, %for.body.us37.preheader ]
  %add.us40 = add nsw i32 %inc.sink36.us38, %mul, !dbg !961
  %idxprom.us41 = sext i32 %add.us40 to i64, !dbg !962
  %arrayidx.us42 = getelementptr inbounds i32, i32* %ind, i64 %idxprom.us41, !dbg !962
  %8 = bitcast i32* %arrayidx.us42 to i8*, !dbg !985
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 89, i32 98, i32 2, i32 4), !dbg !985
  %9 = load i32, i32* %arrayidx.us42, align 4, !dbg !985, !tbaa !963
  %idxprom1.us43 = sext i32 %9 to i64, !dbg !965
  %arrayidx2.us44 = getelementptr inbounds i8, i8* %I, i64 %idxprom1.us43, !dbg !965
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx2.us44, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 89, i32 96, i32 3, i32 1), !dbg !986
  %10 = load i8, i8* %arrayidx2.us44, align 1, !dbg !986, !tbaa !966
  %conv.us45 = zext i8 %10 to i32, !dbg !965
  %sub.us46 = add nsw i32 %conv.us45, -100, !dbg !967
  %conv3.us47 = sitofp i32 %sub.us46 to double, !dbg !968
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !969
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !970
  br label %.lr.ph.i.i.i.us49, !dbg !949

.lr.ph.i.i.i.us49:                                ; preds = %.lr.ph.i.i.i.us49, %for.body.us37
  %11 = phi i32 [ %16, %.lr.ph.i.i.i.us49 ], [ %3, %for.body.us37 ], !dbg !949
  %r.13.i.i.i.us50 = phi double [ %r.1.i.i.i.us52, %.lr.ph.i.i.i.us49 ], [ %conv3.us47, %for.body.us37 ], !dbg !949
  %a.addr.02.i.i.i.us51 = phi double [ %12, %.lr.ph.i.i.i.us49 ], [ %conv3.us47, %for.body.us37 ], !dbg !949
  %12 = fmul double %a.addr.02.i.i.i.us51, %a.addr.02.i.i.i.us51, !dbg !949
  %13 = and i32 %11, 1, !dbg !949
  %14 = icmp ne i32 %13, 0, !dbg !949
  %15 = fmul double %r.13.i.i.i.us50, %12, !dbg !949
  %r.1.i.i.i.us52 = select i1 %14, double %15, double %r.13.i.i.i.us50, !dbg !949
  %16 = lshr i32 %11, 1, !dbg !949
  %17 = icmp eq i32 %16, 0, !dbg !949
  br i1 %17, label %_ZL3powdi.exit.loopexit.us76, label %.lr.ph.i.i.i.us49, !dbg !949

.lr.ph.i.i.i31.us61:                              ; preds = %_ZL3powdi.exit.loopexit.us76, %.lr.ph.i.i.i31.us61
  %18 = phi i32 [ %23, %.lr.ph.i.i.i31.us61 ], [ %3, %_ZL3powdi.exit.loopexit.us76 ], !dbg !977
  %r.13.i.i.i28.us62 = phi double [ %r.1.i.i.i30.us64, %.lr.ph.i.i.i31.us61 ], [ %conv12.us59, %_ZL3powdi.exit.loopexit.us76 ], !dbg !977
  %a.addr.02.i.i.i29.us63 = phi double [ %19, %.lr.ph.i.i.i31.us61 ], [ %conv12.us59, %_ZL3powdi.exit.loopexit.us76 ], !dbg !977
  %19 = fmul double %a.addr.02.i.i.i29.us63, %a.addr.02.i.i.i29.us63, !dbg !977
  %20 = and i32 %18, 1, !dbg !977
  %21 = icmp ne i32 %20, 0, !dbg !977
  %22 = fmul double %r.13.i.i.i28.us62, %19, !dbg !977
  %r.1.i.i.i30.us64 = select i1 %21, double %22, double %r.13.i.i.i28.us62, !dbg !977
  %23 = lshr i32 %18, 1, !dbg !977
  %24 = icmp eq i32 %23, 0, !dbg !977
  br i1 %24, label %_ZL3powdi.exit33.loopexit.us73, label %.lr.ph.i.i.i31.us61, !dbg !977

_ZL3powdi.exit33.loopexit.us73:                   ; preds = %.lr.ph.i.i.i31.us61
  %sub14.us67 = fsub double %r.1.i.i.i.us52, %r.1.i.i.i30.us64, !dbg !978
  %div.us68 = fdiv double %sub14.us67, 5.000000e+01, !dbg !979
  %add15.us69 = fadd double %likelihoodSum.035.us39, %div.us68, !dbg !980
  tail call void @llvm.dbg.value(metadata double %add15.us69, i64 0, metadata !935, metadata !692), !dbg !941
  %inc.us70 = add nuw nsw i32 %inc.sink36.us38, 1, !dbg !981
  tail call void @llvm.dbg.value(metadata i32 %inc.us70, i64 0, metadata !936, metadata !692), !dbg !942
  %exitcond80 = icmp eq i32 %inc.us70, %numOnes, !dbg !947
  br i1 %exitcond80, label %for.end.loopexit86, label %for.body.us37, !dbg !947, !llvm.loop !983

_ZL3powdi.exit.loopexit.us76:                     ; preds = %.lr.ph.i.i.i.us49
  %sub11.us58 = add nsw i32 %conv.us45, -228, !dbg !971
  %conv12.us59 = sitofp i32 %sub11.us58 to double, !dbg !972
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !973
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !975
  br label %.lr.ph.i.i.i31.us61, !dbg !977

for.body:                                         ; preds = %_ZL3powdi.exit33, %for.body.preheader
  %inc.sink36 = phi i32 [ %inc, %_ZL3powdi.exit33 ], [ 0, %for.body.preheader ]
  %likelihoodSum.035 = phi double [ %add15, %_ZL3powdi.exit33 ], [ 0.000000e+00, %for.body.preheader ]
  %add = add nsw i32 %inc.sink36, %mul, !dbg !961
  %idxprom = sext i32 %add to i64, !dbg !962
  %arrayidx = getelementptr inbounds i32, i32* %ind, i64 %idxprom, !dbg !962
  %25 = bitcast i32* %arrayidx to i8*, !dbg !985
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %25, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 89, i32 98, i32 4, i32 4), !dbg !985
  %26 = load i32, i32* %arrayidx, align 4, !dbg !985, !tbaa !963
  %idxprom1 = sext i32 %26 to i64, !dbg !965
  %arrayidx2 = getelementptr inbounds i8, i8* %I, i64 %idxprom1, !dbg !965
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i32 89, i32 96, i32 5, i32 1), !dbg !986
  %27 = load i8, i8* %arrayidx2, align 1, !dbg !986, !tbaa !966
  %conv = zext i8 %27 to i32, !dbg !965
  %sub = add nsw i32 %conv, -100, !dbg !967
  %conv3 = sitofp i32 %sub to double, !dbg !968
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !969
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !970
  br label %.lr.ph.i.i.i, !dbg !949

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %for.body
  %28 = phi i32 [ %33, %.lr.ph.i.i.i ], [ %3, %for.body ], !dbg !949
  %r.13.i.i.i = phi double [ %r.1.i.i.i, %.lr.ph.i.i.i ], [ 1.000000e+00, %for.body ], !dbg !949
  %a.addr.02.i.i.i = phi double [ %29, %.lr.ph.i.i.i ], [ %conv3, %for.body ], !dbg !949
  %29 = fmul double %a.addr.02.i.i.i, %a.addr.02.i.i.i, !dbg !949
  %30 = and i32 %28, 1, !dbg !949
  %31 = icmp ne i32 %30, 0, !dbg !949
  %32 = fmul double %r.13.i.i.i, %29, !dbg !949
  %r.1.i.i.i = select i1 %31, double %32, double %r.13.i.i.i, !dbg !949
  %33 = lshr i32 %28, 1, !dbg !949
  %34 = icmp eq i32 %33, 0, !dbg !949
  br i1 %34, label %_ZL3powdi.exit, label %.lr.ph.i.i.i, !dbg !949

_ZL3powdi.exit:                                   ; preds = %.lr.ph.i.i.i
  %sub11 = add nsw i32 %conv, -228, !dbg !971
  %conv12 = sitofp i32 %sub11 to double, !dbg !972
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !973
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !975
  br label %.lr.ph.i.i.i31, !dbg !977

.lr.ph.i.i.i31:                                   ; preds = %.lr.ph.i.i.i31, %_ZL3powdi.exit
  %35 = phi i32 [ %40, %.lr.ph.i.i.i31 ], [ %3, %_ZL3powdi.exit ], !dbg !977
  %r.13.i.i.i28 = phi double [ %r.1.i.i.i30, %.lr.ph.i.i.i31 ], [ 1.000000e+00, %_ZL3powdi.exit ], !dbg !977
  %a.addr.02.i.i.i29 = phi double [ %36, %.lr.ph.i.i.i31 ], [ %conv12, %_ZL3powdi.exit ], !dbg !977
  %36 = fmul double %a.addr.02.i.i.i29, %a.addr.02.i.i.i29, !dbg !977
  %37 = and i32 %35, 1, !dbg !977
  %38 = icmp ne i32 %37, 0, !dbg !977
  %39 = fmul double %r.13.i.i.i28, %36, !dbg !977
  %r.1.i.i.i30 = select i1 %38, double %39, double %r.13.i.i.i28, !dbg !977
  %40 = lshr i32 %35, 1, !dbg !977
  %41 = icmp eq i32 %40, 0, !dbg !977
  br i1 %41, label %_ZL3powdi.exit33, label %.lr.ph.i.i.i31, !dbg !977

_ZL3powdi.exit33:                                 ; preds = %.lr.ph.i.i.i31
  %sub14 = fsub double %r.1.i.i.i, %r.1.i.i.i30, !dbg !978
  %div = fdiv double %sub14, 5.000000e+01, !dbg !979
  %add15 = fadd double %likelihoodSum.035, %div, !dbg !980
  tail call void @llvm.dbg.value(metadata double %add15, i64 0, metadata !935, metadata !692), !dbg !941
  %inc = add nuw nsw i32 %inc.sink36, 1, !dbg !981
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !936, metadata !692), !dbg !942
  %exitcond81 = icmp eq i32 %inc, %numOnes, !dbg !947
  br i1 %exitcond81, label %for.end.loopexit87, label %for.body, !dbg !947, !llvm.loop !983

for.end.loopexit:                                 ; preds = %for.body.us
  br label %for.end, !dbg !987

for.end.loopexit86:                               ; preds = %_ZL3powdi.exit33.loopexit.us73
  br label %for.end, !dbg !987

for.end.loopexit87:                               ; preds = %_ZL3powdi.exit33
  br label %for.end, !dbg !987

for.end:                                          ; preds = %for.end.loopexit87, %for.end.loopexit86, %for.end.loopexit, %entry
  %likelihoodSum.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add15.us, %for.end.loopexit ], [ %add15.us69, %for.end.loopexit86 ], [ %add15, %for.end.loopexit87 ]
  ret double %likelihoodSum.0.lcssa, !dbg !987
}

; Function Attrs: nounwind
define void @_Z7cdfCalcPdS_i(double* nocapture %CDF, double* nocapture readonly %weights, i32 %Nparticles) local_unnamed_addr #5 !dbg !988 {
entry:
  tail call void @llvm.dbg.value(metadata double* %CDF, i64 0, metadata !992, metadata !692), !dbg !996
  tail call void @llvm.dbg.value(metadata double* %weights, i64 0, metadata !993, metadata !692), !dbg !997
  tail call void @llvm.dbg.value(metadata i32 %Nparticles, i64 0, metadata !994, metadata !692), !dbg !998
  %0 = bitcast double* %weights to i64*, !dbg !999
  %1 = bitcast i64* %0 to i8*, !dbg !999
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 102, i32 14, i32 6, i32 8), !dbg !999
  %2 = load i64, i64* %0, align 8, !dbg !999, !tbaa !1000
  %3 = bitcast double* %CDF to i64*, !dbg !1002
  %4 = bitcast i64* %3 to i8*, !dbg !1002
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i32 102, i32 12, i32 7, i32 8), !dbg !1002
  store i64 %2, i64* %3, align 8, !dbg !1002, !tbaa !1000
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !995, metadata !692), !dbg !1003
  %cmp15 = icmp sgt i32 %Nparticles, 1, !dbg !1004
  br i1 %cmp15, label %for.body.preheader, label %for.end, !dbg !1008

for.body.preheader:                               ; preds = %entry
  %5 = bitcast i64 %2 to double, !dbg !1008
  %6 = add i32 %Nparticles, 3, !dbg !1009
  %7 = add i32 %Nparticles, -2, !dbg !1009
  %xtraiter = and i32 %6, 3, !dbg !1009
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !1009
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader, !dbg !1009

for.body.prol.preheader:                          ; preds = %for.body.preheader
  br label %for.body.prol, !dbg !1009

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %8 = phi double [ %add.prol, %for.body.prol ], [ %5, %for.body.prol.preheader ], !dbg !1011
  %inc.sink16.prol = phi i32 [ %inc.prol, %for.body.prol ], [ 1, %for.body.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.body.prol ], [ %xtraiter, %for.body.prol.preheader ]
  %idxprom.prol = sext i32 %inc.sink16.prol to i64, !dbg !1009
  %arrayidx2.prol = getelementptr inbounds double, double* %weights, i64 %idxprom.prol, !dbg !1009
  %9 = bitcast double* %arrayidx2.prol to i8*, !dbg !1009
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 104, i32 18, i32 8, i32 8), !dbg !1009
  %10 = load double, double* %arrayidx2.prol, align 8, !dbg !1009, !tbaa !1000
  %add.prol = fadd double %10, %8, !dbg !1012
  %arrayidx6.prol = getelementptr inbounds double, double* %CDF, i64 %idxprom.prol, !dbg !1013
  %11 = bitcast double* %arrayidx6.prol to i8*, !dbg !1014
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i32 104, i32 16, i32 9, i32 8), !dbg !1014
  store double %add.prol, double* %arrayidx6.prol, align 8, !dbg !1014, !tbaa !1000
  %inc.prol = add nuw nsw i32 %inc.sink16.prol, 1, !dbg !1015
  tail call void @llvm.dbg.value(metadata i32 %inc.prol, i64 0, metadata !995, metadata !692), !dbg !1003
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !1008
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !1008
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !dbg !1008, !llvm.loop !1017

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit, !dbg !1009

for.body.prol.loopexit:                           ; preds = %for.body.prol.loopexit.unr-lcssa, %for.body.preheader
  %.unr = phi double [ %5, %for.body.preheader ], [ %add.prol, %for.body.prol.loopexit.unr-lcssa ]
  %inc.sink16.unr = phi i32 [ 1, %for.body.preheader ], [ %inc.prol, %for.body.prol.loopexit.unr-lcssa ]
  %12 = icmp ult i32 %7, 3, !dbg !1009
  br i1 %12, label %for.end.loopexit, label %for.body.preheader.new, !dbg !1009

for.body.preheader.new:                           ; preds = %for.body.prol.loopexit
  br label %for.body, !dbg !1009

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %13 = phi double [ %.unr, %for.body.preheader.new ], [ %add.3, %for.body ], !dbg !1011
  %inc.sink16 = phi i32 [ %inc.sink16.unr, %for.body.preheader.new ], [ %inc.3, %for.body ]
  %idxprom = sext i32 %inc.sink16 to i64, !dbg !1009
  %arrayidx2 = getelementptr inbounds double, double* %weights, i64 %idxprom, !dbg !1009
  %14 = bitcast double* %arrayidx2 to i8*, !dbg !1009
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i32 104, i32 18, i32 10, i32 8), !dbg !1009
  %15 = load double, double* %arrayidx2, align 8, !dbg !1009, !tbaa !1000
  %add = fadd double %15, %13, !dbg !1012
  %arrayidx6 = getelementptr inbounds double, double* %CDF, i64 %idxprom, !dbg !1013
  %16 = bitcast double* %arrayidx6 to i8*, !dbg !1014
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i32 104, i32 16, i32 11, i32 8), !dbg !1014
  store double %add, double* %arrayidx6, align 8, !dbg !1014, !tbaa !1000
  %inc = add nuw nsw i32 %inc.sink16, 1, !dbg !1015
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !995, metadata !692), !dbg !1003
  %idxprom.1 = sext i32 %inc to i64, !dbg !1009
  %arrayidx2.1 = getelementptr inbounds double, double* %weights, i64 %idxprom.1, !dbg !1009
  %17 = bitcast double* %arrayidx2.1 to i8*, !dbg !1009
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %17, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i32 104, i32 18, i32 12, i32 8), !dbg !1009
  %18 = load double, double* %arrayidx2.1, align 8, !dbg !1009, !tbaa !1000
  %add.1 = fadd double %18, %add, !dbg !1012
  %arrayidx6.1 = getelementptr inbounds double, double* %CDF, i64 %idxprom.1, !dbg !1013
  %19 = bitcast double* %arrayidx6.1 to i8*, !dbg !1014
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %19, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i32 104, i32 16, i32 13, i32 8), !dbg !1014
  store double %add.1, double* %arrayidx6.1, align 8, !dbg !1014, !tbaa !1000
  %inc.1 = add nsw i32 %inc.sink16, 2, !dbg !1015
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !995, metadata !692), !dbg !1003
  %idxprom.2 = sext i32 %inc.1 to i64, !dbg !1009
  %arrayidx2.2 = getelementptr inbounds double, double* %weights, i64 %idxprom.2, !dbg !1009
  %20 = bitcast double* %arrayidx2.2 to i8*, !dbg !1009
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %20, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i32 104, i32 18, i32 14, i32 8), !dbg !1009
  %21 = load double, double* %arrayidx2.2, align 8, !dbg !1009, !tbaa !1000
  %add.2 = fadd double %21, %add.1, !dbg !1012
  %arrayidx6.2 = getelementptr inbounds double, double* %CDF, i64 %idxprom.2, !dbg !1013
  %22 = bitcast double* %arrayidx6.2 to i8*, !dbg !1014
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %22, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i32 104, i32 16, i32 15, i32 8), !dbg !1014
  store double %add.2, double* %arrayidx6.2, align 8, !dbg !1014, !tbaa !1000
  %inc.2 = add nsw i32 %inc.sink16, 3, !dbg !1015
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !995, metadata !692), !dbg !1003
  %idxprom.3 = sext i32 %inc.2 to i64, !dbg !1009
  %arrayidx2.3 = getelementptr inbounds double, double* %weights, i64 %idxprom.3, !dbg !1009
  %23 = bitcast double* %arrayidx2.3 to i8*, !dbg !1009
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %23, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0), i32 104, i32 18, i32 16, i32 8), !dbg !1009
  %24 = load double, double* %arrayidx2.3, align 8, !dbg !1009, !tbaa !1000
  %add.3 = fadd double %24, %add.2, !dbg !1012
  %arrayidx6.3 = getelementptr inbounds double, double* %CDF, i64 %idxprom.3, !dbg !1013
  %25 = bitcast double* %arrayidx6.3 to i8*, !dbg !1014
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %25, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i32 104, i32 16, i32 17, i32 8), !dbg !1014
  store double %add.3, double* %arrayidx6.3, align 8, !dbg !1014, !tbaa !1000
  %inc.3 = add nsw i32 %inc.sink16, 4, !dbg !1015
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !995, metadata !692), !dbg !1003
  %exitcond.3 = icmp eq i32 %inc.3, %Nparticles, !dbg !1008
  br i1 %exitcond.3, label %for.end.loopexit.unr-lcssa, label %for.body, !dbg !1008, !llvm.loop !1018

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit, !dbg !1020

for.end.loopexit:                                 ; preds = %for.end.loopexit.unr-lcssa, %for.body.prol.loopexit
  br label %for.end, !dbg !1020

for.end:                                          ; preds = %for.end.loopexit, %entry
  ret void, !dbg !1020
}

; Function Attrs: nounwind
define double @_Z7d_randuPii(i32* nocapture %seed, i32 %index) local_unnamed_addr #5 !dbg !1021 {
entry:
  tail call void @llvm.dbg.value(metadata i32* %seed, i64 0, metadata !1025, metadata !692), !dbg !1031
  tail call void @llvm.dbg.value(metadata i32 %index, i64 0, metadata !1026, metadata !692), !dbg !1032
  tail call void @llvm.dbg.value(metadata i32 2147483647, i64 0, metadata !1027, metadata !692), !dbg !1033
  tail call void @llvm.dbg.value(metadata i32 1103515245, i64 0, metadata !1028, metadata !692), !dbg !1034
  tail call void @llvm.dbg.value(metadata i32 12345, i64 0, metadata !1029, metadata !692), !dbg !1035
  %idxprom = sext i32 %index to i64, !dbg !1036
  %arrayidx = getelementptr inbounds i32, i32* %seed, i64 %idxprom, !dbg !1036
  %0 = bitcast i32* %arrayidx to i8*, !dbg !1036
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i32 118, i32 19, i32 18, i32 4), !dbg !1036
  %1 = load i32, i32* %arrayidx, align 4, !dbg !1036, !tbaa !963
  %mul = mul nsw i32 %1, 1103515245, !dbg !1037
  %add = add nsw i32 %mul, 12345, !dbg !1038
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1030, metadata !692), !dbg !1039
  %rem = srem i32 %add, 2147483647, !dbg !1040
  %2 = bitcast i32* %arrayidx to i8*, !dbg !1041
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i32 119, i32 17, i32 19, i32 4), !dbg !1041
  store i32 %rem, i32* %arrayidx, align 4, !dbg !1041, !tbaa !963
  %conv = sitofp i32 %rem to double, !dbg !1042
  %div = fdiv double %conv, 0x41DFFFFFFFC00000, !dbg !1043
  tail call void @llvm.dbg.value(metadata double %div, i64 0, metadata !1044, metadata !692) #10, !dbg !1047
  %3 = tail call double @llvm.nvvm.fabs.d(double %div) #10, !dbg !1049
  ret double %3, !dbg !1050
}

; Function Attrs: nounwind
define double @_Z7d_randnPii(i32* nocapture %seed, i32 %index) local_unnamed_addr #5 !dbg !1051 {
entry:
  %q.i.i.i = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata i32* %seed, i64 0, metadata !1053, metadata !692), !dbg !1060
  tail call void @llvm.dbg.value(metadata i32 %index, i64 0, metadata !1054, metadata !692), !dbg !1061
  tail call void @llvm.dbg.value(metadata double 0x400921FB54442D18, i64 0, metadata !1055, metadata !692), !dbg !1062
  tail call void @llvm.dbg.value(metadata i32* %seed, i64 0, metadata !1025, metadata !692) #10, !dbg !1063
  tail call void @llvm.dbg.value(metadata i32 %index, i64 0, metadata !1026, metadata !692) #10, !dbg !1065
  tail call void @llvm.dbg.value(metadata i32 2147483647, i64 0, metadata !1027, metadata !692) #10, !dbg !1066
  tail call void @llvm.dbg.value(metadata i32 1103515245, i64 0, metadata !1028, metadata !692) #10, !dbg !1067
  tail call void @llvm.dbg.value(metadata i32 12345, i64 0, metadata !1029, metadata !692) #10, !dbg !1068
  %idxprom.i = sext i32 %index to i64, !dbg !1069
  %arrayidx.i = getelementptr inbounds i32, i32* %seed, i64 %idxprom.i, !dbg !1069
  %0 = bitcast i32* %arrayidx.i to i8*, !dbg !1069
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i32 118, i32 19, i32 20, i32 4), !dbg !1069
  %1 = load i32, i32* %arrayidx.i, align 4, !dbg !1069, !tbaa !963
  %mul.i = mul nsw i32 %1, 1103515245, !dbg !1070
  %add.i = add nsw i32 %mul.i, 12345, !dbg !1071
  tail call void @llvm.dbg.value(metadata i32 %add.i, i64 0, metadata !1030, metadata !692) #10, !dbg !1072
  %rem.i = srem i32 %add.i, 2147483647, !dbg !1073
  %conv.i = sitofp i32 %rem.i to double, !dbg !1074
  %div.i = fdiv double %conv.i, 0x41DFFFFFFFC00000, !dbg !1075
  tail call void @llvm.dbg.value(metadata double %div.i, i64 0, metadata !1044, metadata !692) #10, !dbg !1076
  %2 = tail call double @llvm.nvvm.fabs.d(double %div.i) #10, !dbg !1078
  tail call void @llvm.dbg.value(metadata double %2, i64 0, metadata !1056, metadata !692), !dbg !1079
  tail call void @llvm.dbg.value(metadata i32* %seed, i64 0, metadata !1025, metadata !692) #10, !dbg !1080
  tail call void @llvm.dbg.value(metadata i32 %index, i64 0, metadata !1026, metadata !692) #10, !dbg !1082
  tail call void @llvm.dbg.value(metadata i32 2147483647, i64 0, metadata !1027, metadata !692) #10, !dbg !1083
  tail call void @llvm.dbg.value(metadata i32 1103515245, i64 0, metadata !1028, metadata !692) #10, !dbg !1084
  tail call void @llvm.dbg.value(metadata i32 12345, i64 0, metadata !1029, metadata !692) #10, !dbg !1085
  %mul.i17 = mul nsw i32 %rem.i, 1103515245, !dbg !1086
  %add.i18 = add nsw i32 %mul.i17, 12345, !dbg !1087
  tail call void @llvm.dbg.value(metadata i32 %add.i18, i64 0, metadata !1030, metadata !692) #10, !dbg !1088
  %rem.i19 = srem i32 %add.i18, 2147483647, !dbg !1089
  %3 = bitcast i32* %arrayidx.i to i8*, !dbg !1090
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i32 0, i32 0), i32 119, i32 17, i32 21, i32 4), !dbg !1090
  store i32 %rem.i19, i32* %arrayidx.i, align 4, !dbg !1090, !tbaa !963
  %conv.i20 = sitofp i32 %rem.i19 to double, !dbg !1091
  %div.i21 = fdiv double %conv.i20, 0x41DFFFFFFFC00000, !dbg !1092
  tail call void @llvm.dbg.value(metadata double %div.i21, i64 0, metadata !1044, metadata !692) #10, !dbg !1093
  %4 = tail call double @llvm.nvvm.fabs.d(double %div.i21) #10, !dbg !1095
  tail call void @llvm.dbg.value(metadata double %4, i64 0, metadata !1057, metadata !692), !dbg !1096
  %mul2 = fmul double %4, 0x401921FB54442D18, !dbg !1097
  tail call void @llvm.dbg.value(metadata double %mul2, i64 0, metadata !1098, metadata !692) #10, !dbg !1102
  %5 = tail call i32 @llvm.nvvm.d2i.lo(double %mul2) #10, !dbg !1104
  %6 = tail call i32 @llvm.nvvm.d2i.hi(double %mul2) #10, !dbg !1104
  %7 = and i32 %6, 2147483647, !dbg !1104
  %8 = icmp eq i32 %7, 2146435072, !dbg !1104
  %9 = icmp eq i32 %5, 0, !dbg !1104
  %10 = and i1 %9, %8, !dbg !1104
  br i1 %10, label %11, label %13, !dbg !1104

; <label>:11:                                     ; preds = %entry
  %12 = tail call double @llvm.nvvm.mul.rn.d(double %mul2, double 0.000000e+00) #10, !dbg !1104
  br label %13, !dbg !1104

; <label>:13:                                     ; preds = %11, %entry
  %a.addr.0.i.i = phi double [ %12, %11 ], [ %mul2, %entry ], !dbg !1104
  %14 = bitcast i32* %q.i.i.i to i8*, !dbg !1104
  call void @llvm.lifetime.start(i64 -1, i8* %14) #10, !dbg !1104
  %15 = fmul double %a.addr.0.i.i, 0x3FE45F306DC9C883, !dbg !1104
  %16 = tail call i32 @llvm.nvvm.d2i.rn(double %15) #10, !dbg !1104
  %17 = bitcast i32* %q.i.i.i to i8*, !dbg !1104
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %17, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0), i32 209, i32 10, i32 22, i32 4), !dbg !1104
  store i32 %16, i32* %q.i.i.i, align 4, !dbg !1104
  %18 = sitofp i32 %16 to double, !dbg !1104
  %19 = fsub double -0.000000e+00, %18, !dbg !1104
  %20 = tail call double @llvm.nvvm.fma.rn.d(double %19, double 0x3FF921FB54442D18, double %a.addr.0.i.i) #10, !dbg !1104
  %21 = tail call double @llvm.nvvm.fma.rn.d(double %19, double 0x3C91A62633145C00, double %20) #10, !dbg !1104
  %22 = tail call double @llvm.nvvm.fma.rn.d(double %19, double 0x397B839A252049C0, double %21) #10, !dbg !1104
  %23 = tail call i32 @llvm.nvvm.d2i.hi(double %a.addr.0.i.i) #10, !dbg !1104
  %24 = and i32 %23, 2145386496, !dbg !1104
  %25 = icmp ugt i32 %24, 1105199103, !dbg !1104
  br i1 %25, label %26, label %__internal_trig_reduction_kerneld.exit.i.i, !dbg !1104

; <label>:26:                                     ; preds = %13
  %call5.i.i.i = call fastcc double @__internal_trig_reduction_slowpathd(double %a.addr.0.i.i, i32* nonnull %q.i.i.i) #10, !dbg !1104
  %27 = bitcast i32* %q.i.i.i to i8*, !dbg !1104
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %27, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i32 209, i32 10, i32 23, i32 4), !dbg !1104
  %.pre.i.i = load i32, i32* %q.i.i.i, align 4, !dbg !1104
  br label %__internal_trig_reduction_kerneld.exit.i.i, !dbg !1104

__internal_trig_reduction_kerneld.exit.i.i:       ; preds = %26, %13
  %28 = phi i32 [ %.pre.i.i, %26 ], [ %16, %13 ], !dbg !1104
  %t.0.i.i.i = phi double [ %call5.i.i.i, %26 ], [ %22, %13 ], !dbg !1104
  call void @llvm.lifetime.end(i64 -1, i8* %14) #10, !dbg !1104
  %29 = add nsw i32 %28, 1, !dbg !1104
  %30 = and i32 %29, 1, !dbg !1104
  %31 = shl nuw nsw i32 %30, 3, !dbg !1104
  %32 = zext i32 %31 to i64, !dbg !1104
  %33 = getelementptr inbounds [16 x double], [16 x double] addrspace(4)* @__cudart_sin_cos_coeffs, i64 0, i64 %32, !dbg !1104
  %34 = tail call double @llvm.nvvm.mul.rn.d(double %t.0.i.i.i, double %t.0.i.i.i) #10, !dbg !1104
  %35 = icmp ne i32 %30, 0, !dbg !1104
  %..i.i = select i1 %35, double 0xBDA8FF8320FD8164, double 0x3DE5DB65F9785EBA, !dbg !1104
  %36 = getelementptr inbounds double, double addrspace(4)* %33, i64 1, !dbg !1104
  %37 = addrspacecast double addrspace(4)* %36 to double*, !dbg !1104
  %38 = bitcast double* %37 to i8*, !dbg !1104
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %38, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i32 209, i32 10, i32 24, i32 8), !dbg !1104
  %39 = load double, double* %37, align 8, !dbg !1104
  %40 = tail call double @llvm.nvvm.fma.rn.d(double %..i.i, double %34, double %39) #10, !dbg !1104
  %41 = getelementptr inbounds double, double addrspace(4)* %33, i64 2, !dbg !1104
  %42 = addrspacecast double addrspace(4)* %41 to double*, !dbg !1104
  %43 = bitcast double* %42 to i8*, !dbg !1104
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %43, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i32 209, i32 10, i32 25, i32 8), !dbg !1104
  %44 = load double, double* %42, align 8, !dbg !1104
  %45 = tail call double @llvm.nvvm.fma.rn.d(double %40, double %34, double %44) #10, !dbg !1104
  %46 = getelementptr inbounds double, double addrspace(4)* %33, i64 3, !dbg !1104
  %47 = addrspacecast double addrspace(4)* %46 to double*, !dbg !1104
  %48 = bitcast double* %47 to i8*, !dbg !1104
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %48, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i32 209, i32 10, i32 26, i32 8), !dbg !1104
  %49 = load double, double* %47, align 8, !dbg !1104
  %50 = tail call double @llvm.nvvm.fma.rn.d(double %45, double %34, double %49) #10, !dbg !1104
  %51 = getelementptr inbounds double, double addrspace(4)* %33, i64 4, !dbg !1104
  %52 = addrspacecast double addrspace(4)* %51 to double*, !dbg !1104
  %53 = bitcast double* %52 to i8*, !dbg !1104
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %53, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0), i32 209, i32 10, i32 27, i32 8), !dbg !1104
  %54 = load double, double* %52, align 8, !dbg !1104
  %55 = tail call double @llvm.nvvm.fma.rn.d(double %50, double %34, double %54) #10, !dbg !1104
  %56 = getelementptr inbounds double, double addrspace(4)* %33, i64 5, !dbg !1104
  %57 = addrspacecast double addrspace(4)* %56 to double*, !dbg !1104
  %58 = bitcast double* %57 to i8*, !dbg !1104
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %58, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0), i32 209, i32 10, i32 28, i32 8), !dbg !1104
  %59 = load double, double* %57, align 8, !dbg !1104
  %60 = tail call double @llvm.nvvm.fma.rn.d(double %55, double %34, double %59) #10, !dbg !1104
  %61 = getelementptr inbounds double, double addrspace(4)* %33, i64 6, !dbg !1104
  %62 = addrspacecast double addrspace(4)* %61 to double*, !dbg !1104
  %63 = bitcast double* %62 to i8*, !dbg !1104
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %63, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0), i32 209, i32 10, i32 29, i32 8), !dbg !1104
  %64 = load double, double* %62, align 8, !dbg !1104
  %65 = tail call double @llvm.nvvm.fma.rn.d(double %60, double %34, double %64) #10, !dbg !1104
  %66 = tail call double @llvm.nvvm.fma.rn.d(double %65, double %t.0.i.i.i, double %t.0.i.i.i) #10, !dbg !1104
  br i1 %35, label %67, label %69, !dbg !1104

; <label>:67:                                     ; preds = %__internal_trig_reduction_kerneld.exit.i.i
  %68 = tail call double @llvm.nvvm.fma.rn.d(double %65, double %34, double 1.000000e+00) #10, !dbg !1104
  br label %69, !dbg !1104

; <label>:69:                                     ; preds = %67, %__internal_trig_reduction_kerneld.exit.i.i
  %x.addr.0.i.i.i = phi double [ %68, %67 ], [ %66, %__internal_trig_reduction_kerneld.exit.i.i ], !dbg !1104
  %70 = and i32 %29, 2, !dbg !1104
  %71 = icmp eq i32 %70, 0, !dbg !1104
  br i1 %71, label %_ZL3cosd.exit, label %72, !dbg !1104

; <label>:72:                                     ; preds = %69
  %73 = tail call double @llvm.nvvm.fma.rn.d(double %x.addr.0.i.i.i, double -1.000000e+00, double 0.000000e+00) #10, !dbg !1104
  br label %_ZL3cosd.exit, !dbg !1104

_ZL3cosd.exit:                                    ; preds = %72, %69
  %x.addr.1.i.i.i = phi double [ %73, %72 ], [ %x.addr.0.i.i.i, %69 ], !dbg !1104
  tail call void @llvm.dbg.value(metadata double %x.addr.1.i.i.i, i64 0, metadata !1058, metadata !692), !dbg !1105
  tail call void @llvm.dbg.value(metadata double %2, i64 0, metadata !1106, metadata !692) #10, !dbg !1109
  %74 = tail call i32 @llvm.nvvm.d2i.hi(double %2) #10, !dbg !1111
  %75 = fcmp ogt double %2, 0.000000e+00, !dbg !1111
  %76 = icmp slt i32 %74, 2146435072, !dbg !1111
  %77 = and i1 %75, %76, !dbg !1111
  br i1 %77, label %78, label %134, !dbg !1111

; <label>:78:                                     ; preds = %_ZL3cosd.exit
  %79 = tail call i32 @llvm.nvvm.d2i.lo(double %2) #10, !dbg !1111
  %80 = icmp slt i32 %74, 1048576, !dbg !1111
  br i1 %80, label %81, label %85, !dbg !1111

; <label>:81:                                     ; preds = %78
  %82 = fmul double %2, 0x4350000000000000, !dbg !1111
  %83 = tail call i32 @llvm.nvvm.d2i.hi(double %82) #10, !dbg !1111
  %84 = tail call i32 @llvm.nvvm.d2i.lo(double %82) #10, !dbg !1111
  br label %85, !dbg !1111

; <label>:85:                                     ; preds = %81, %78
  %ihi.0.i.i = phi i32 [ %83, %81 ], [ %74, %78 ], !dbg !1111
  %ilo.0.i.i = phi i32 [ %84, %81 ], [ %79, %78 ], !dbg !1111
  %e.0.i.i = phi i32 [ -1077, %81 ], [ -1023, %78 ], !dbg !1111
  %86 = lshr i32 %ihi.0.i.i, 20, !dbg !1111
  %87 = add nsw i32 %e.0.i.i, %86, !dbg !1111
  %88 = and i32 %ihi.0.i.i, -2146435073, !dbg !1111
  %89 = or i32 %88, 1072693248, !dbg !1111
  %90 = tail call double @llvm.nvvm.lohi.i2d(i32 %ilo.0.i.i, i32 %89) #10, !dbg !1111
  %91 = icmp sgt i32 %89, 1073127582, !dbg !1111
  br i1 %91, label %92, label %98, !dbg !1111

; <label>:92:                                     ; preds = %85
  %93 = add nsw i32 %87, 1, !dbg !1111
  %94 = tail call i32 @llvm.nvvm.d2i.lo(double %90) #10, !dbg !1111
  %95 = tail call i32 @llvm.nvvm.d2i.hi(double %90) #10, !dbg !1111
  %96 = add i32 %95, -1048576, !dbg !1111
  %97 = tail call double @llvm.nvvm.lohi.i2d(i32 %94, i32 %96) #10, !dbg !1111
  br label %98, !dbg !1111

; <label>:98:                                     ; preds = %92, %85
  %m.0.i.i = phi double [ %97, %92 ], [ %90, %85 ], !dbg !1111
  %e.1.i.i = phi i32 [ %93, %92 ], [ %87, %85 ], !dbg !1111
  %99 = fadd double %m.0.i.i, -1.000000e+00, !dbg !1111
  %100 = fadd double %m.0.i.i, 1.000000e+00, !dbg !1111
  %101 = tail call double asm "rcp.approx.ftz.f64 $0,$1;", "=d,d"(double %100) #10, !dbg !1111
  %102 = fsub double -0.000000e+00, %100, !dbg !1111
  %103 = tail call double @llvm.nvvm.fma.rn.d(double %102, double %101, double 1.000000e+00) #10, !dbg !1111
  %104 = tail call double @llvm.nvvm.fma.rn.d(double %103, double %103, double %103) #10, !dbg !1111
  %105 = tail call double @llvm.nvvm.fma.rn.d(double %104, double %101, double %101) #10, !dbg !1111
  %106 = fmul double %99, %105, !dbg !1111
  %107 = fadd double %106, %106, !dbg !1111
  %108 = fmul double %107, %107, !dbg !1111
  %109 = tail call double @llvm.nvvm.fma.rn.d(double 0x3EB1380B3AE80F1E, double %108, double 0x3ED0EE258B7A8B04) #10, !dbg !1111
  %110 = tail call double @llvm.nvvm.fma.rn.d(double %109, double %108, double 0x3EF3B2669F02676F) #10, !dbg !1111
  %111 = tail call double @llvm.nvvm.fma.rn.d(double %110, double %108, double 0x3F1745CBA9AB0956) #10, !dbg !1111
  %112 = tail call double @llvm.nvvm.fma.rn.d(double %111, double %108, double 0x3F3C71C72D1B5154) #10, !dbg !1111
  %113 = tail call double @llvm.nvvm.fma.rn.d(double %112, double %108, double 0x3F624924923BE72D) #10, !dbg !1111
  %114 = tail call double @llvm.nvvm.fma.rn.d(double %113, double %108, double 0x3F8999999999A3C4) #10, !dbg !1111
  %115 = tail call double @llvm.nvvm.fma.rn.d(double %114, double %108, double 0x3FB5555555555554) #10, !dbg !1111
  %116 = fsub double %99, %107, !dbg !1111
  %117 = fmul double %116, 2.000000e+00, !dbg !1111
  %118 = fsub double -0.000000e+00, %107, !dbg !1111
  %119 = tail call double @llvm.nvvm.fma.rn.d(double %118, double %99, double %117) #10, !dbg !1111
  %120 = fmul double %105, %119, !dbg !1111
  %121 = fmul double %108, %115, !dbg !1111
  %122 = tail call double @llvm.nvvm.fma.rn.d(double %121, double %107, double %120) #10, !dbg !1111
  %123 = xor i32 %e.1.i.i, -2147483648, !dbg !1111
  %124 = tail call double @llvm.nvvm.lohi.i2d(i32 %123, i32 1127219200) #10, !dbg !1111
  %125 = tail call double @llvm.nvvm.lohi.i2d(i32 -2147483648, i32 1127219200) #10, !dbg !1111
  %126 = fsub double %124, %125, !dbg !1111
  %127 = tail call double @llvm.nvvm.fma.rn.d(double %126, double 0x3FE62E42FEFA39EF, double %107) #10, !dbg !1111
  %128 = fsub double -0.000000e+00, %126, !dbg !1111
  %129 = tail call double @llvm.nvvm.fma.rn.d(double %128, double 0x3FE62E42FEFA39EF, double %127) #10, !dbg !1111
  %130 = fsub double %129, %107, !dbg !1111
  %131 = fsub double %122, %130, !dbg !1111
  %132 = tail call double @llvm.nvvm.fma.rn.d(double %126, double 0x3C7ABC9E3B39803F, double %131) #10, !dbg !1111
  %133 = fadd double %127, %132, !dbg !1111
  br label %_ZL3logd.exit, !dbg !1111

; <label>:134:                                    ; preds = %_ZL3cosd.exit
  %135 = tail call double @llvm.nvvm.fabs.d(double %2) #10, !dbg !1111
  %136 = fcmp ugt double %135, 0x7FF0000000000000, !dbg !1111
  br i1 %136, label %137, label %139, !dbg !1111

; <label>:137:                                    ; preds = %134
  %138 = fadd double %2, %2, !dbg !1111
  br label %_ZL3logd.exit, !dbg !1111

; <label>:139:                                    ; preds = %134
  %140 = fcmp oeq double %2, 0.000000e+00, !dbg !1111
  br i1 %140, label %_ZL3logd.exit, label %141, !dbg !1111

; <label>:141:                                    ; preds = %139
  %142 = fcmp oeq double %2, 0x7FF0000000000000, !dbg !1111
  %q.0.i.i = select i1 %142, double %2, double 0xFFF8000000000000, !dbg !1111
  br label %_ZL3logd.exit, !dbg !1111

_ZL3logd.exit:                                    ; preds = %141, %139, %137, %98
  %q.3.i.i = phi double [ %133, %98 ], [ %138, %137 ], [ %q.0.i.i, %141 ], [ 0xFFF0000000000000, %139 ], !dbg !1111
  %mul5 = fmul double %q.3.i.i, -2.000000e+00, !dbg !1112
  tail call void @llvm.dbg.value(metadata double %mul5, i64 0, metadata !1059, metadata !692), !dbg !1113
  tail call void @llvm.dbg.value(metadata double %mul5, i64 0, metadata !1114, metadata !692) #10, !dbg !1117
  %143 = tail call double @llvm.nvvm.sqrt.rn.d(double %mul5) #10, !dbg !1119
  %mul7 = fmul double %x.addr.1.i.i.i, %143, !dbg !1120
  ret double %mul7, !dbg !1121
}

; Function Attrs: nounwind
define double @_Z13updateWeightsPdS_i(double* nocapture %weights, double* nocapture readonly %likelihood, i32 %Nparticles) local_unnamed_addr #5 !dbg !1122 {
entry:
  tail call void @llvm.dbg.value(metadata double* %weights, i64 0, metadata !1126, metadata !692), !dbg !1131
  tail call void @llvm.dbg.value(metadata double* %likelihood, i64 0, metadata !1127, metadata !692), !dbg !1132
  tail call void @llvm.dbg.value(metadata i32 %Nparticles, i64 0, metadata !1128, metadata !692), !dbg !1133
  tail call void @llvm.dbg.value(metadata double 0.000000e+00, i64 0, metadata !1130, metadata !692), !dbg !1134
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1129, metadata !692), !dbg !1135
  %cmp17 = icmp sgt i32 %Nparticles, 0, !dbg !1136
  br i1 %cmp17, label %for.body.preheader, label %for.end, !dbg !1140

for.body.preheader:                               ; preds = %entry
  br label %for.body, !dbg !1141

for.body:                                         ; preds = %_ZL3expd.exit, %for.body.preheader
  %inc.sink19 = phi i32 [ %inc, %_ZL3expd.exit ], [ 0, %for.body.preheader ]
  %sum.018 = phi double [ %add, %_ZL3expd.exit ], [ 0.000000e+00, %for.body.preheader ]
  %idxprom = sext i32 %inc.sink19 to i64, !dbg !1141
  %arrayidx = getelementptr inbounds double, double* %weights, i64 %idxprom, !dbg !1141
  %0 = bitcast double* %arrayidx to i8*, !dbg !1141
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @92, i32 0, i32 0), i32 185, i32 22, i32 30, i32 8), !dbg !1141
  %1 = load double, double* %arrayidx, align 8, !dbg !1141, !tbaa !1000
  %arrayidx2 = getelementptr inbounds double, double* %likelihood, i64 %idxprom, !dbg !1143
  %2 = bitcast double* %arrayidx2 to i8*, !dbg !1143
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i32 0, i32 0), i32 185, i32 39, i32 31, i32 8), !dbg !1143
  %3 = load double, double* %arrayidx2, align 8, !dbg !1143, !tbaa !1000
  tail call void @llvm.dbg.value(metadata double %3, i64 0, metadata !1144, metadata !692) #10, !dbg !1147
  %4 = tail call double @llvm.nvvm.mul.rn.d(double %3, double 0x3FF71547652B82FE) #10, !dbg !1149
  %5 = tail call double @llvm.nvvm.add.rn.d(double %4, double 0x4338000000000000) #10, !dbg !1149
  %6 = tail call i32 @llvm.nvvm.d2i.lo(double %5) #10, !dbg !1149
  %7 = tail call double @llvm.nvvm.add.rn.d(double %5, double 0xC338000000000000) #10, !dbg !1149
  %8 = tail call double @llvm.nvvm.fma.rn.d(double %7, double 0xBFE62E42FEFA39EF, double %3) #10, !dbg !1149
  %9 = tail call double @llvm.nvvm.fma.rn.d(double %7, double 0xBC7ABC9E3B39803F, double %8) #10, !dbg !1149
  %10 = tail call double @llvm.nvvm.fma.rn.d(double 0x3E5ADE1569CE2BDF, double %9, double 0x3E928AF3FCA213EA) #10, !dbg !1149
  %11 = tail call double @llvm.nvvm.fma.rn.d(double %10, double %9, double 0x3EC71DEE62401315) #10, !dbg !1149
  %12 = tail call double @llvm.nvvm.fma.rn.d(double %11, double %9, double 0x3EFA01997C89EB71) #10, !dbg !1149
  %13 = tail call double @llvm.nvvm.fma.rn.d(double %12, double %9, double 0x3F2A01A014761F65) #10, !dbg !1149
  %14 = tail call double @llvm.nvvm.fma.rn.d(double %13, double %9, double 0x3F56C16C1852B7AF) #10, !dbg !1149
  %15 = tail call double @llvm.nvvm.fma.rn.d(double %14, double %9, double 0x3F81111111122322) #10, !dbg !1149
  %16 = tail call double @llvm.nvvm.fma.rn.d(double %15, double %9, double 0x3FA55555555502A1) #10, !dbg !1149
  %17 = tail call double @llvm.nvvm.fma.rn.d(double %16, double %9, double 0x3FC5555555555511) #10, !dbg !1149
  %18 = tail call double @llvm.nvvm.fma.rn.d(double %17, double %9, double 0x3FE000000000000B) #10, !dbg !1149
  %19 = tail call double @llvm.nvvm.fma.rn.d(double %18, double %9, double 1.000000e+00) #10, !dbg !1149
  %20 = tail call double @llvm.nvvm.fma.rn.d(double %19, double %9, double 1.000000e+00) #10, !dbg !1149
  %21 = tail call i32 @llvm.nvvm.d2i.lo(double %20) #10, !dbg !1149
  %22 = tail call i32 @llvm.nvvm.d2i.hi(double %20) #10, !dbg !1149
  %23 = shl i32 %6, 20, !dbg !1149
  %24 = add i32 %22, %23, !dbg !1149
  %25 = tail call double @llvm.nvvm.lohi.i2d(i32 %21, i32 %24) #10, !dbg !1149
  %26 = tail call i32 @llvm.nvvm.d2i.hi(double %3) #10, !dbg !1149
  %27 = bitcast i32 %26 to float, !dbg !1149
  %28 = tail call float @llvm.nvvm.fabs.f(float %27) #10, !dbg !1149
  %29 = fcmp uge float %28, 0x4010C46560000000, !dbg !1149
  br i1 %29, label %__internal_fast_icmp_abs_lt.exit.i.i, label %_ZL3expd.exit, !dbg !1149

__internal_fast_icmp_abs_lt.exit.i.i:             ; preds = %for.body
  %30 = fcmp olt double %3, 0.000000e+00, !dbg !1149
  %31 = fadd double %3, 0x7FF0000000000000, !dbg !1149
  %z.0.i.i = select i1 %30, double 0.000000e+00, double %31, !dbg !1149
  %32 = fcmp olt float %28, 0x4010E90000000000, !dbg !1149
  br i1 %32, label %33, label %_ZL3expd.exit, !dbg !1149

; <label>:33:                                     ; preds = %__internal_fast_icmp_abs_lt.exit.i.i
  %34 = sdiv i32 %6, 2, !dbg !1149
  %35 = shl i32 %34, 20, !dbg !1149
  %36 = add i32 %22, %35, !dbg !1149
  %37 = tail call double @llvm.nvvm.lohi.i2d(i32 %21, i32 %36) #10, !dbg !1149
  %38 = sub nsw i32 %6, %34, !dbg !1149
  %39 = shl i32 %38, 20, !dbg !1149
  %40 = add nsw i32 %39, 1072693248, !dbg !1149
  %41 = tail call double @llvm.nvvm.lohi.i2d(i32 0, i32 %40) #10, !dbg !1149
  %42 = fmul double %37, %41, !dbg !1149
  br label %_ZL3expd.exit, !dbg !1149

_ZL3expd.exit:                                    ; preds = %33, %__internal_fast_icmp_abs_lt.exit.i.i, %for.body
  %z.2.i.i = phi double [ %25, %for.body ], [ %42, %33 ], [ %z.0.i.i, %__internal_fast_icmp_abs_lt.exit.i.i ], !dbg !1149
  %mul = fmul double %1, %z.2.i.i, !dbg !1150
  %43 = bitcast double* %arrayidx to i8*, !dbg !1151
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %43, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i32 0, i32 0), i32 185, i32 20, i32 32, i32 8), !dbg !1151
  store double %mul, double* %arrayidx, align 8, !dbg !1151, !tbaa !1000
  %add = fadd double %sum.018, %mul, !dbg !1152
  tail call void @llvm.dbg.value(metadata double %add, i64 0, metadata !1130, metadata !692), !dbg !1134
  %inc = add nuw nsw i32 %inc.sink19, 1, !dbg !1153
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !1129, metadata !692), !dbg !1135
  %exitcond = icmp eq i32 %inc, %Nparticles, !dbg !1140
  br i1 %exitcond, label %for.end.loopexit, label %for.body, !dbg !1140, !llvm.loop !1155

for.end.loopexit:                                 ; preds = %_ZL3expd.exit
  br label %for.end, !dbg !1157

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sum.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add, %for.end.loopexit ]
  ret double %sum.0.lcssa, !dbg !1157
}

; Function Attrs: nounwind readonly
define i32 @_Z12findIndexBinPdiid(double* nocapture readonly %CDF, i32 %beginIndex, i32 %endIndex, double %value) local_unnamed_addr #4 !dbg !1158 {
entry:
  %beginIndex.addr = alloca i32, align 4
  %endIndex.addr = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata double* %CDF, i64 0, metadata !1162, metadata !692), !dbg !1167
  tail call void @llvm.dbg.value(metadata i32 %beginIndex, i64 0, metadata !1163, metadata !692), !dbg !1168
  store i32 %beginIndex, i32* %beginIndex.addr, align 4
  tail call void @llvm.dbg.value(metadata i32 %endIndex, i64 0, metadata !1164, metadata !692), !dbg !1169
  store i32 %endIndex, i32* %endIndex.addr, align 4
  tail call void @llvm.dbg.value(metadata double %value, i64 0, metadata !1165, metadata !692), !dbg !1170
  tail call void @llvm.dbg.value(metadata i32 %beginIndex, i64 0, metadata !1163, metadata !692), !dbg !1168
  %0 = icmp sgt i32 %endIndex, %beginIndex, !dbg !1171
  tail call void @llvm.dbg.value(metadata i32 %endIndex, i64 0, metadata !1164, metadata !692), !dbg !1169
  tail call void @llvm.dbg.value(metadata i32 %beginIndex, i64 0, metadata !1163, metadata !692), !dbg !1168
  br i1 %0, label %while.body.preheader, label %return, !dbg !1171

while.body.preheader:                             ; preds = %entry
  br label %while.body, !dbg !1172

while.body:                                       ; preds = %if.end26, %while.body.preheader
  %beginIndex.addr.0.beginIndex.addr.0.5263 = phi i32 [ %beginIndex.addr.0.beginIndex.addr.0.52, %if.end26 ], [ %beginIndex, %while.body.preheader ]
  %endIndex.addr.0.endIndex.addr.0.5062 = phi i32 [ %endIndex.addr.0.endIndex.addr.0.50, %if.end26 ], [ %endIndex, %while.body.preheader ]
  %sub = sub nsw i32 %endIndex.addr.0.endIndex.addr.0.5062, %beginIndex.addr.0.beginIndex.addr.0.5263, !dbg !1172
  %div = sdiv i32 %sub, 2, !dbg !1174
  %add = add nsw i32 %div, %beginIndex.addr.0.beginIndex.addr.0.5263, !dbg !1175
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1166, metadata !692), !dbg !1176
  %idxprom = sext i32 %add to i64, !dbg !1177
  %arrayidx = getelementptr inbounds double, double* %CDF, i64 %idxprom, !dbg !1177
  %1 = bitcast double* %arrayidx to i8*, !dbg !1177
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i32 0, i32 0), i32 197, i32 13, i32 33, i32 8), !dbg !1177
  %2 = load double, double* %arrayidx, align 8, !dbg !1177, !tbaa !1000
  %cmp2 = fcmp ult double %2, %value, !dbg !1179
  br i1 %cmp2, label %if.end26, label %if.then3, !dbg !1180

if.then3:                                         ; preds = %while.body
  %cmp4 = icmp eq i32 %add, 0, !dbg !1181
  br i1 %cmp4, label %return.loopexit, label %if.else, !dbg !1184

if.else:                                          ; preds = %if.then3
  %sub6 = add nsw i32 %add, -1, !dbg !1185
  %idxprom7 = sext i32 %sub6 to i64, !dbg !1187
  %arrayidx8 = getelementptr inbounds double, double* %CDF, i64 %idxprom7, !dbg !1187
  %3 = bitcast double* %arrayidx8 to i8*, !dbg !1187
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0), i32 200, i32 22, i32 34, i32 8), !dbg !1187
  %4 = load double, double* %arrayidx8, align 8, !dbg !1187, !tbaa !1000
  %cmp9 = fcmp olt double %4, %value, !dbg !1188
  br i1 %cmp9, label %return.loopexit, label %if.else11, !dbg !1189

if.else11:                                        ; preds = %if.else
  %cmp15 = fcmp oeq double %4, %value, !dbg !1190
  br i1 %cmp15, label %while.cond17.preheader, label %if.end26, !dbg !1192

while.cond17.preheader:                           ; preds = %if.else11
  %cmp2071 = fcmp oeq double %2, %value, !dbg !1193
  %cmp2172 = icmp sgt i32 %add, -1, !dbg !1196
  %5 = and i1 %cmp2172, %cmp2071, !dbg !1198
  br i1 %5, label %while.cond17.while.cond17_crit_edge.preheader, label %while.end, !dbg !1199, !llvm.loop !1201

while.cond17.while.cond17_crit_edge.preheader:    ; preds = %while.cond17.preheader
  br label %while.cond17.while.cond17_crit_edge, !dbg !1203

while.cond17.while.cond17_crit_edge:              ; preds = %while.cond17.while.cond17_crit_edge, %while.cond17.while.cond17_crit_edge.preheader
  %dec74.in = phi i32 [ %dec74, %while.cond17.while.cond17_crit_edge ], [ %add, %while.cond17.while.cond17_crit_edge.preheader ]
  %dec74 = add nsw i32 %dec74.in, -1, !dbg !1203
  %idxprom18.phi.trans.insert = sext i32 %dec74 to i64, !dbg !1204
  %arrayidx19.phi.trans.insert = getelementptr inbounds double, double* %CDF, i64 %idxprom18.phi.trans.insert, !dbg !1204
  %6 = bitcast double* %arrayidx19.phi.trans.insert to i8*, !dbg !1204
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @107, i32 0, i32 0), i32 203, i32 24, i32 35, i32 8), !dbg !1204
  %.pre = load double, double* %arrayidx19.phi.trans.insert, align 8, !dbg !1204, !tbaa !1000
  %cmp20 = fcmp oeq double %.pre, %value, !dbg !1193
  %cmp21 = icmp sgt i32 %dec74.in, 0, !dbg !1196
  %7 = and i1 %cmp21, %cmp20, !dbg !1198
  br i1 %7, label %while.cond17.while.cond17_crit_edge, label %while.end.loopexit, !dbg !1199, !llvm.loop !1201

while.end.loopexit:                               ; preds = %while.cond17.while.cond17_crit_edge
  br label %while.end, !dbg !1205

while.end:                                        ; preds = %while.end.loopexit, %while.cond17.preheader
  %middleIndex.0.lcssa = phi i32 [ %add, %while.cond17.preheader ], [ %dec74, %while.end.loopexit ]
  %inc = add nsw i32 %middleIndex.0.lcssa, 1, !dbg !1205
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !1166, metadata !692), !dbg !1176
  br label %return, !dbg !1206

if.end26:                                         ; preds = %if.else11, %while.body
  %cmp29 = fcmp ogt double %2, %value, !dbg !1207
  %beginIndex.addr.sink = select i1 %cmp29, i32* %endIndex.addr, i32* %beginIndex.addr, !dbg !1209
  %add33.sink.v = select i1 %cmp29, i32 -1, i32 1, !dbg !1209
  %add33.sink = add i32 %add33.sink.v, %add, !dbg !1209
  %8 = bitcast i32* %beginIndex.addr.sink to i8*, !dbg !1210
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @110, i32 0, i32 0), i32 212, i32 24, i32 36, i32 4), !dbg !1210
  store i32 %add33.sink, i32* %beginIndex.addr.sink, align 4, !dbg !1210, !tbaa !963
  %9 = bitcast i32* %endIndex.addr to i8*, !dbg !1211
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0), i32 195, i32 12, i32 37, i32 4), !dbg !1211
  %endIndex.addr.0.endIndex.addr.0.50 = load i32, i32* %endIndex.addr, align 4, !dbg !1211
  tail call void @llvm.dbg.value(metadata i32 %endIndex.addr.0.endIndex.addr.0.50, i64 0, metadata !1164, metadata !692), !dbg !1169
  %10 = bitcast i32* %beginIndex.addr to i8*, !dbg !1213
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i32 195, i32 23, i32 38, i32 4), !dbg !1213
  %beginIndex.addr.0.beginIndex.addr.0.52 = load i32, i32* %beginIndex.addr, align 4, !dbg !1213
  tail call void @llvm.dbg.value(metadata i32 %beginIndex.addr.0.beginIndex.addr.0.52, i64 0, metadata !1163, metadata !692), !dbg !1168
  %cmp1 = icmp sgt i32 %endIndex.addr.0.endIndex.addr.0.50, %beginIndex.addr.0.beginIndex.addr.0.52, !dbg !1214
  br i1 %cmp1, label %while.body, label %return.loopexit, !dbg !1215, !llvm.loop !1216

return.loopexit:                                  ; preds = %if.end26, %if.else, %if.then3
  %retval.1.ph = phi i32 [ -1, %if.end26 ], [ %add, %if.else ], [ 0, %if.then3 ]
  br label %return, !dbg !1218

return:                                           ; preds = %return.loopexit, %while.end, %entry
  %retval.1 = phi i32 [ -1, %entry ], [ %inc, %while.end ], [ %retval.1.ph, %return.loopexit ]
  ret i32 %retval.1, !dbg !1218
}

; Function Attrs: nounwind readnone
define double @_Z16dev_round_doubled(double %value) local_unnamed_addr #0 !dbg !1219 {
entry:
  tail call void @llvm.dbg.value(metadata double %value, i64 0, metadata !1221, metadata !692), !dbg !1223
  %conv = fptosi double %value to i32, !dbg !1224
  tail call void @llvm.dbg.value(metadata i32 %conv, i64 0, metadata !1222, metadata !692), !dbg !1225
  %conv1 = sitofp i32 %conv to double, !dbg !1226
  ret double %conv1, !dbg !1228
}

; Function Attrs: convergent nounwind
define void @_Z17find_index_kernelPdS_S_S_S_S_S_i(double* nocapture readonly %arrayX, double* nocapture readonly %arrayY, double* nocapture readonly %CDF, double* nocapture readonly %u, double* nocapture %xj, double* nocapture %yj, double* nocapture readnone %weights, i32 %Nparticles) local_unnamed_addr #6 !dbg !1229 {
entry:
  tail call void @llvm.dbg.value(metadata double* %arrayX, i64 0, metadata !1233, metadata !692), !dbg !1247
  tail call void @llvm.dbg.value(metadata double* %arrayY, i64 0, metadata !1234, metadata !692), !dbg !1248
  tail call void @llvm.dbg.value(metadata double* %CDF, i64 0, metadata !1235, metadata !692), !dbg !1249
  tail call void @llvm.dbg.value(metadata double* %u, i64 0, metadata !1236, metadata !692), !dbg !1250
  tail call void @llvm.dbg.value(metadata double* %xj, i64 0, metadata !1237, metadata !692), !dbg !1251
  tail call void @llvm.dbg.value(metadata double* %yj, i64 0, metadata !1238, metadata !692), !dbg !1252
  tail call void @llvm.dbg.value(metadata double* %weights, i64 0, metadata !1239, metadata !692), !dbg !1253
  tail call void @llvm.dbg.value(metadata i32 %Nparticles, i64 0, metadata !1240, metadata !692), !dbg !1254
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #10, !dbg !1255, !range !1291
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !1241, metadata !692), !dbg !1292
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #10, !dbg !1293, !range !1337
  %mul = mul i32 %1, %0, !dbg !1338
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #10, !dbg !1339, !range !1368
  %add = add i32 %mul, %2, !dbg !1369
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1242, metadata !692), !dbg !1370
  %cmp = icmp slt i32 %add, %Nparticles, !dbg !1371
  br i1 %cmp, label %for.cond.preheader, label %if.end19, !dbg !1372

for.cond.preheader:                               ; preds = %entry
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1246, metadata !692), !dbg !1373
  %cmp333 = icmp sgt i32 %Nparticles, 0, !dbg !1374
  %idxprom4 = sext i32 %add to i64, !dbg !1378
  br i1 %cmp333, label %for.body.lr.ph, label %for.end, !dbg !1381

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx5 = getelementptr inbounds double, double* %u, i64 %idxprom4, !dbg !1378
  %3 = bitcast double* %arrayidx5 to i8*, !dbg !1378
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %3, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i32 0, i32 0), i32 250, i32 27, i32 39, i32 8), !dbg !1378
  %4 = load double, double* %arrayidx5, align 8, !dbg !1378, !tbaa !1000
  br label %for.body, !dbg !1381

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %inc.sink34 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %inc.sink34 to i64, !dbg !1382
  %arrayidx = getelementptr inbounds double, double* %CDF, i64 %idxprom, !dbg !1382
  %5 = bitcast double* %arrayidx to i8*, !dbg !1382
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0), i32 250, i32 17, i32 40, i32 8), !dbg !1382
  %6 = load double, double* %arrayidx, align 8, !dbg !1382, !tbaa !1000
  %cmp6 = fcmp ult double %6, %4, !dbg !1383
  br i1 %cmp6, label %for.inc, label %for.end.loopexit, !dbg !1384

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %inc.sink34, 1, !dbg !1385
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !1246, metadata !692), !dbg !1373
  %cmp3 = icmp slt i32 %inc, %Nparticles, !dbg !1374
  br i1 %cmp3, label %for.body, label %for.end.loopexit, !dbg !1381, !llvm.loop !1387

for.end.loopexit:                                 ; preds = %for.inc, %for.body
  %index.0.ph = phi i32 [ %inc.sink34, %for.body ], [ -1, %for.inc ]
  br label %for.end, !dbg !1389

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %index.0 = phi i32 [ -1, %for.cond.preheader ], [ %index.0.ph, %for.end.loopexit ]
  %cmp8 = icmp eq i32 %index.0, -1, !dbg !1389
  %sub = add nsw i32 %Nparticles, -1, !dbg !1391
  tail call void @llvm.dbg.value(metadata i32 %sub, i64 0, metadata !1243, metadata !692), !dbg !1393
  %sub.index.0 = select i1 %cmp8, i32 %sub, i32 %index.0, !dbg !1394
  %idxprom11 = sext i32 %sub.index.0 to i64, !dbg !1395
  %arrayidx12 = getelementptr inbounds double, double* %arrayX, i64 %idxprom11, !dbg !1395
  %7 = bitcast double* %arrayidx12 to i64*, !dbg !1395
  %8 = bitcast i64* %7 to i8*, !dbg !1395
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @125, i32 0, i32 0), i32 259, i32 17, i32 41, i32 8), !dbg !1395
  %9 = load i64, i64* %7, align 8, !dbg !1395, !tbaa !1000
  %arrayidx14 = getelementptr inbounds double, double* %xj, i64 %idxprom4, !dbg !1396
  %10 = bitcast double* %arrayidx14 to i64*, !dbg !1397
  %11 = bitcast i64* %10 to i8*, !dbg !1397
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @128, i32 0, i32 0), i32 259, i32 15, i32 42, i32 8), !dbg !1397
  store i64 %9, i64* %10, align 8, !dbg !1397, !tbaa !1000
  %arrayidx16 = getelementptr inbounds double, double* %arrayY, i64 %idxprom11, !dbg !1398
  %12 = bitcast double* %arrayidx16 to i64*, !dbg !1398
  %13 = bitcast i64* %12 to i8*, !dbg !1398
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %13, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @131, i32 0, i32 0), i32 260, i32 17, i32 43, i32 8), !dbg !1398
  %14 = load i64, i64* %12, align 8, !dbg !1398, !tbaa !1000
  %arrayidx18 = getelementptr inbounds double, double* %yj, i64 %idxprom4, !dbg !1399
  %15 = bitcast double* %arrayidx18 to i64*, !dbg !1400
  %16 = bitcast i64* %15 to i8*, !dbg !1400
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @132, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @134, i32 0, i32 0), i32 260, i32 15, i32 44, i32 8), !dbg !1400
  store i64 %14, i64* %15, align 8, !dbg !1400, !tbaa !1000
  br label %if.end19, !dbg !1401

if.end19:                                         ; preds = %for.end, %entry
  tail call void @llvm.nvvm.barrier0(), !dbg !1402
  ret void, !dbg !1403
}

; Function Attrs: convergent nounwind
declare void @llvm.nvvm.barrier0() #7

; Function Attrs: convergent nounwind
define void @_Z24normalize_weights_kernelPdiS_S_S_Pi(double* nocapture %weights, i32 %Nparticles, double* nocapture readonly %partial_sums, double* nocapture %CDF, double* nocapture %u, i32* nocapture %seed) local_unnamed_addr #6 !dbg !13 {
entry:
  tail call void @llvm.dbg.value(metadata double* %weights, i64 0, metadata !19, metadata !692), !dbg !1404
  tail call void @llvm.dbg.value(metadata i32 %Nparticles, i64 0, metadata !20, metadata !692), !dbg !1405
  tail call void @llvm.dbg.value(metadata double* %partial_sums, i64 0, metadata !21, metadata !692), !dbg !1406
  tail call void @llvm.dbg.value(metadata double* %CDF, i64 0, metadata !22, metadata !692), !dbg !1407
  tail call void @llvm.dbg.value(metadata double* %u, i64 0, metadata !23, metadata !692), !dbg !1408
  tail call void @llvm.dbg.value(metadata i32* %seed, i64 0, metadata !24, metadata !692), !dbg !1409
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #10, !dbg !1410, !range !1291
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !25, metadata !692), !dbg !1412
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #10, !dbg !1413, !range !1337
  %mul = mul i32 %1, %0, !dbg !1415
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #10, !dbg !1416, !range !1368
  %add = add i32 %mul, %2, !dbg !1419
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !26, metadata !692), !dbg !1420
  %cmp = icmp eq i32 %2, 0, !dbg !1421
  br i1 %cmp, label %if.then, label %if.end, !dbg !1423

if.then:                                          ; preds = %entry
  %3 = bitcast double* %partial_sums to i64*, !dbg !1424
  %4 = bitcast i64* %3 to i8*, !dbg !1424
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @137, i32 0, i32 0), i32 274, i32 22, i32 45, i32 8), !dbg !1424
  %5 = load i64, i64* %3, align 8, !dbg !1424, !tbaa !1000
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (double addrspace(3)* @_ZZ24normalize_weights_kernelPdiS_S_S_PiE10sumWeights to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @139, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @140, i32 0, i32 0), i32 274, i32 20, i32 46, i32 8), !dbg !1425
  store i64 %5, i64* addrspacecast (i64 addrspace(3)* bitcast (double addrspace(3)* @_ZZ24normalize_weights_kernelPdiS_S_S_PiE10sumWeights to i64 addrspace(3)*) to i64*), align 8, !dbg !1425, !tbaa !1000
  br label %if.end, !dbg !1426

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.nvvm.barrier0(), !dbg !1427
  %cmp4 = icmp slt i32 %add, %Nparticles, !dbg !1428
  %idxprom = sext i32 %add to i64, !dbg !1430
  %arrayidx6 = getelementptr inbounds double, double* %weights, i64 %idxprom, !dbg !1430
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !1432

if.then5:                                         ; preds = %if.end
  %6 = bitcast double* %arrayidx6 to i8*, !dbg !1430
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %6, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @143, i32 0, i32 0), i32 279, i32 22, i32 47, i32 8), !dbg !1430
  %7 = load double, double* %arrayidx6, align 8, !dbg !1430, !tbaa !1000
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (double addrspace(3)* @_ZZ24normalize_weights_kernelPdiS_S_S_PiE10sumWeights to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @144, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @145, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0), i32 279, i32 35, i32 48, i32 8), !dbg !1433
  %8 = load double, double* addrspacecast (double addrspace(3)* @_ZZ24normalize_weights_kernelPdiS_S_S_PiE10sumWeights to double*), align 8, !dbg !1433, !tbaa !1000
  %div = fdiv double %7, %8, !dbg !1434
  %9 = bitcast double* %arrayidx6 to i8*, !dbg !1435
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @147, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i32 0, i32 0), i32 279, i32 20, i32 49, i32 8), !dbg !1435
  store double %div, double* %arrayidx6, align 8, !dbg !1435, !tbaa !1000
  br label %if.end9, !dbg !1436

if.end9:                                          ; preds = %if.then5, %if.end
  tail call void @llvm.nvvm.barrier0(), !dbg !1437
  %cmp10 = icmp eq i32 %add, 0, !dbg !1438
  br i1 %cmp10, label %if.then11, label %if.end16, !dbg !1440

if.then11:                                        ; preds = %if.end9
  tail call void @llvm.dbg.value(metadata double* %CDF, i64 0, metadata !992, metadata !692), !dbg !1441
  tail call void @llvm.dbg.value(metadata double* %weights, i64 0, metadata !993, metadata !692), !dbg !1444
  tail call void @llvm.dbg.value(metadata i32 %Nparticles, i64 0, metadata !994, metadata !692), !dbg !1445
  %10 = bitcast double* %weights to i64*, !dbg !1446
  %11 = bitcast i64* %10 to i8*, !dbg !1446
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %11, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @150, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @151, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @152, i32 0, i32 0), i32 102, i32 14, i32 50, i32 8), !dbg !1446
  %12 = load i64, i64* %10, align 8, !dbg !1446, !tbaa !1000
  %13 = bitcast double* %CDF to i64*, !dbg !1447
  %14 = bitcast i64* %13 to i8*, !dbg !1447
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @155, i32 0, i32 0), i32 102, i32 12, i32 51, i32 8), !dbg !1447
  store i64 %12, i64* %13, align 8, !dbg !1447, !tbaa !1000
  tail call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !995, metadata !692), !dbg !1448
  %cmp15.i = icmp sgt i32 %Nparticles, 1, !dbg !1449
  br i1 %cmp15.i, label %for.body.preheader.i, label %_Z7cdfCalcPdS_i.exit, !dbg !1450

for.body.preheader.i:                             ; preds = %if.then11
  %15 = bitcast i64 %12 to double, !dbg !1450
  %16 = add i32 %Nparticles, 3, !dbg !1451
  %17 = add i32 %Nparticles, -2, !dbg !1451
  %xtraiter = and i32 %16, 3, !dbg !1451
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !1451
  br i1 %lcmp.mod, label %for.body.i.prol.loopexit, label %for.body.i.prol.preheader, !dbg !1451

for.body.i.prol.preheader:                        ; preds = %for.body.preheader.i
  br label %for.body.i.prol, !dbg !1451

for.body.i.prol:                                  ; preds = %for.body.i.prol, %for.body.i.prol.preheader
  %18 = phi double [ %add.i49.prol, %for.body.i.prol ], [ %15, %for.body.i.prol.preheader ], !dbg !1452
  %inc.sink16.i.prol = phi i32 [ %inc.i.prol, %for.body.i.prol ], [ 1, %for.body.i.prol.preheader ], !dbg !1453
  %prol.iter = phi i32 [ %prol.iter.sub, %for.body.i.prol ], [ %xtraiter, %for.body.i.prol.preheader ]
  %idxprom.i48.prol = sext i32 %inc.sink16.i.prol to i64, !dbg !1451
  %arrayidx2.i.prol = getelementptr inbounds double, double* %weights, i64 %idxprom.i48.prol, !dbg !1451
  %19 = bitcast double* %arrayidx2.i.prol to i8*, !dbg !1451
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %19, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @156, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i32 0, i32 0), i32 104, i32 18, i32 52, i32 8), !dbg !1451
  %20 = load double, double* %arrayidx2.i.prol, align 8, !dbg !1451, !tbaa !1000
  %add.i49.prol = fadd double %18, %20, !dbg !1454
  %arrayidx6.i.prol = getelementptr inbounds double, double* %CDF, i64 %idxprom.i48.prol, !dbg !1455
  %21 = bitcast double* %arrayidx6.i.prol to i8*, !dbg !1456
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %21, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @159, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @160, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @161, i32 0, i32 0), i32 104, i32 16, i32 53, i32 8), !dbg !1456
  store double %add.i49.prol, double* %arrayidx6.i.prol, align 8, !dbg !1456, !tbaa !1000
  %inc.i.prol = add nuw nsw i32 %inc.sink16.i.prol, 1, !dbg !1457
  tail call void @llvm.dbg.value(metadata i32 %inc.i.prol, i64 0, metadata !995, metadata !692), !dbg !1448
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !1450
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !1450
  br i1 %prol.iter.cmp, label %for.body.i.prol.loopexit.unr-lcssa, label %for.body.i.prol, !dbg !1450, !llvm.loop !1458

for.body.i.prol.loopexit.unr-lcssa:               ; preds = %for.body.i.prol
  br label %for.body.i.prol.loopexit, !dbg !1451

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol.loopexit.unr-lcssa, %for.body.preheader.i
  %.unr = phi double [ %15, %for.body.preheader.i ], [ %add.i49.prol, %for.body.i.prol.loopexit.unr-lcssa ]
  %inc.sink16.i.unr = phi i32 [ 1, %for.body.preheader.i ], [ %inc.i.prol, %for.body.i.prol.loopexit.unr-lcssa ]
  %22 = icmp ult i32 %17, 3, !dbg !1451
  br i1 %22, label %_Z7cdfCalcPdS_i.exit.loopexit, label %for.body.preheader.i.new, !dbg !1451

for.body.preheader.i.new:                         ; preds = %for.body.i.prol.loopexit
  br label %for.body.i, !dbg !1451

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %23 = phi double [ %.unr, %for.body.preheader.i.new ], [ %add.i49.3, %for.body.i ], !dbg !1452
  %inc.sink16.i = phi i32 [ %inc.sink16.i.unr, %for.body.preheader.i.new ], [ %inc.i.3, %for.body.i ], !dbg !1453
  %idxprom.i48 = sext i32 %inc.sink16.i to i64, !dbg !1451
  %arrayidx2.i = getelementptr inbounds double, double* %weights, i64 %idxprom.i48, !dbg !1451
  %24 = bitcast double* %arrayidx2.i to i8*, !dbg !1451
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %24, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @163, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @164, i32 0, i32 0), i32 104, i32 18, i32 54, i32 8), !dbg !1451
  %25 = load double, double* %arrayidx2.i, align 8, !dbg !1451, !tbaa !1000
  %add.i49 = fadd double %23, %25, !dbg !1454
  %arrayidx6.i = getelementptr inbounds double, double* %CDF, i64 %idxprom.i48, !dbg !1455
  %26 = bitcast double* %arrayidx6.i to i8*, !dbg !1456
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %26, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @165, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @167, i32 0, i32 0), i32 104, i32 16, i32 55, i32 8), !dbg !1456
  store double %add.i49, double* %arrayidx6.i, align 8, !dbg !1456, !tbaa !1000
  %inc.i = add nuw nsw i32 %inc.sink16.i, 1, !dbg !1457
  tail call void @llvm.dbg.value(metadata i32 %inc.i, i64 0, metadata !995, metadata !692), !dbg !1448
  %idxprom.i48.1 = sext i32 %inc.i to i64, !dbg !1451
  %arrayidx2.i.1 = getelementptr inbounds double, double* %weights, i64 %idxprom.i48.1, !dbg !1451
  %27 = bitcast double* %arrayidx2.i.1 to i8*, !dbg !1451
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %27, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @168, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @169, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @170, i32 0, i32 0), i32 104, i32 18, i32 56, i32 8), !dbg !1451
  %28 = load double, double* %arrayidx2.i.1, align 8, !dbg !1451, !tbaa !1000
  %add.i49.1 = fadd double %add.i49, %28, !dbg !1454
  %arrayidx6.i.1 = getelementptr inbounds double, double* %CDF, i64 %idxprom.i48.1, !dbg !1455
  %29 = bitcast double* %arrayidx6.i.1 to i8*, !dbg !1456
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %29, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @171, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @172, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @173, i32 0, i32 0), i32 104, i32 16, i32 57, i32 8), !dbg !1456
  store double %add.i49.1, double* %arrayidx6.i.1, align 8, !dbg !1456, !tbaa !1000
  %inc.i.1 = add nsw i32 %inc.sink16.i, 2, !dbg !1457
  tail call void @llvm.dbg.value(metadata i32 %inc.i, i64 0, metadata !995, metadata !692), !dbg !1448
  %idxprom.i48.2 = sext i32 %inc.i.1 to i64, !dbg !1451
  %arrayidx2.i.2 = getelementptr inbounds double, double* %weights, i64 %idxprom.i48.2, !dbg !1451
  %30 = bitcast double* %arrayidx2.i.2 to i8*, !dbg !1451
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %30, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @174, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @176, i32 0, i32 0), i32 104, i32 18, i32 58, i32 8), !dbg !1451
  %31 = load double, double* %arrayidx2.i.2, align 8, !dbg !1451, !tbaa !1000
  %add.i49.2 = fadd double %add.i49.1, %31, !dbg !1454
  %arrayidx6.i.2 = getelementptr inbounds double, double* %CDF, i64 %idxprom.i48.2, !dbg !1455
  %32 = bitcast double* %arrayidx6.i.2 to i8*, !dbg !1456
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %32, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @177, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @179, i32 0, i32 0), i32 104, i32 16, i32 59, i32 8), !dbg !1456
  store double %add.i49.2, double* %arrayidx6.i.2, align 8, !dbg !1456, !tbaa !1000
  %inc.i.2 = add nsw i32 %inc.sink16.i, 3, !dbg !1457
  tail call void @llvm.dbg.value(metadata i32 %inc.i, i64 0, metadata !995, metadata !692), !dbg !1448
  %idxprom.i48.3 = sext i32 %inc.i.2 to i64, !dbg !1451
  %arrayidx2.i.3 = getelementptr inbounds double, double* %weights, i64 %idxprom.i48.3, !dbg !1451
  %33 = bitcast double* %arrayidx2.i.3 to i8*, !dbg !1451
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %33, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @180, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @181, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @182, i32 0, i32 0), i32 104, i32 18, i32 60, i32 8), !dbg !1451
  %34 = load double, double* %arrayidx2.i.3, align 8, !dbg !1451, !tbaa !1000
  %add.i49.3 = fadd double %add.i49.2, %34, !dbg !1454
  %arrayidx6.i.3 = getelementptr inbounds double, double* %CDF, i64 %idxprom.i48.3, !dbg !1455
  %35 = bitcast double* %arrayidx6.i.3 to i8*, !dbg !1456
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %35, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @183, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @184, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @185, i32 0, i32 0), i32 104, i32 16, i32 61, i32 8), !dbg !1456
  store double %add.i49.3, double* %arrayidx6.i.3, align 8, !dbg !1456, !tbaa !1000
  %inc.i.3 = add nsw i32 %inc.sink16.i, 4, !dbg !1457
  tail call void @llvm.dbg.value(metadata i32 %inc.i, i64 0, metadata !995, metadata !692), !dbg !1448
  %exitcond.i.3 = icmp eq i32 %inc.i.3, %Nparticles, !dbg !1450
  br i1 %exitcond.i.3, label %_Z7cdfCalcPdS_i.exit.loopexit.unr-lcssa, label %for.body.i, !dbg !1450, !llvm.loop !1018

_Z7cdfCalcPdS_i.exit.loopexit.unr-lcssa:          ; preds = %for.body.i
  br label %_Z7cdfCalcPdS_i.exit.loopexit, !dbg !1459

_Z7cdfCalcPdS_i.exit.loopexit:                    ; preds = %_Z7cdfCalcPdS_i.exit.loopexit.unr-lcssa, %for.body.i.prol.loopexit
  br label %_Z7cdfCalcPdS_i.exit, !dbg !1459

_Z7cdfCalcPdS_i.exit:                             ; preds = %_Z7cdfCalcPdS_i.exit.loopexit, %if.then11
  %conv = sitofp i32 %Nparticles to double, !dbg !1459
  %div12 = fdiv double 1.000000e+00, %conv, !dbg !1460
  tail call void @llvm.dbg.value(metadata i32* %seed, i64 0, metadata !1025, metadata !692) #10, !dbg !1461
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1026, metadata !692) #10, !dbg !1463
  tail call void @llvm.dbg.value(metadata i32 2147483647, i64 0, metadata !1027, metadata !692) #10, !dbg !1464
  tail call void @llvm.dbg.value(metadata i32 1103515245, i64 0, metadata !1028, metadata !692) #10, !dbg !1465
  tail call void @llvm.dbg.value(metadata i32 12345, i64 0, metadata !1029, metadata !692) #10, !dbg !1466
  %36 = bitcast i32* %seed to i8*, !dbg !1467
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %36, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @186, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @187, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @188, i32 0, i32 0), i32 118, i32 19, i32 62, i32 4), !dbg !1467
  %37 = load i32, i32* %seed, align 4, !dbg !1467, !tbaa !963
  %mul.i = mul nsw i32 %37, 1103515245, !dbg !1468
  %add.i = add nsw i32 %mul.i, 12345, !dbg !1469
  tail call void @llvm.dbg.value(metadata i32 %add.i, i64 0, metadata !1030, metadata !692) #10, !dbg !1470
  %rem.i = srem i32 %add.i, 2147483647, !dbg !1471
  %38 = bitcast i32* %seed to i8*, !dbg !1472
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %38, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @189, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @191, i32 0, i32 0), i32 119, i32 17, i32 63, i32 4), !dbg !1472
  store i32 %rem.i, i32* %seed, align 4, !dbg !1472, !tbaa !963
  %conv.i = sitofp i32 %rem.i to double, !dbg !1473
  %div.i = fdiv double %conv.i, 0x41DFFFFFFFC00000, !dbg !1474
  tail call void @llvm.dbg.value(metadata double %div.i, i64 0, metadata !1044, metadata !692) #10, !dbg !1475
  %39 = tail call double @llvm.nvvm.fabs.d(double %div.i) #10, !dbg !1477
  %mul14 = fmul double %div12, %39, !dbg !1478
  %40 = bitcast double* %u to i8*, !dbg !1479
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %40, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @192, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @193, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @194, i32 0, i32 0), i32 286, i32 14, i32 64, i32 8), !dbg !1479
  store double %mul14, double* %u, align 8, !dbg !1479, !tbaa !1000
  br label %if.end16, !dbg !1480

if.end16:                                         ; preds = %_Z7cdfCalcPdS_i.exit, %if.end9
  tail call void @llvm.nvvm.barrier0(), !dbg !1481
  br i1 %cmp, label %if.then19, label %if.end21, !dbg !1482

if.then19:                                        ; preds = %if.end16
  %41 = bitcast double* %u to i64*, !dbg !1483
  %42 = bitcast i64* %41 to i8*, !dbg !1483
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %42, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @195, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @196, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @197, i32 0, i32 0), i32 292, i32 14, i32 65, i32 8), !dbg !1483
  %43 = load i64, i64* %41, align 8, !dbg !1483, !tbaa !1000
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (double addrspace(3)* @_ZZ24normalize_weights_kernelPdiS_S_S_PiE2u1 to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @198, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @199, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @200, i32 0, i32 0), i32 292, i32 12, i32 66, i32 8), !dbg !1485
  store i64 %43, i64* addrspacecast (i64 addrspace(3)* bitcast (double addrspace(3)* @_ZZ24normalize_weights_kernelPdiS_S_S_PiE2u1 to i64 addrspace(3)*) to i64*), align 8, !dbg !1485, !tbaa !1000
  br label %if.end21, !dbg !1486

if.end21:                                         ; preds = %if.then19, %if.end16
  tail call void @llvm.nvvm.barrier0(), !dbg !1487
  br i1 %cmp4, label %if.then23, label %if.end30, !dbg !1488

if.then23:                                        ; preds = %if.end21
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast (double addrspace(3)* @_ZZ24normalize_weights_kernelPdiS_S_S_PiE2u1 to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @201, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @202, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @203, i32 0, i32 0), i32 297, i32 16, i32 67, i32 8), !dbg !1489
  %44 = load double, double* addrspacecast (double addrspace(3)* @_ZZ24normalize_weights_kernelPdiS_S_S_PiE2u1 to double*), align 8, !dbg !1489, !tbaa !1000
  %conv24 = sitofp i32 %add to double, !dbg !1492
  %conv25 = sitofp i32 %Nparticles to double, !dbg !1493
  %div26 = fdiv double %conv24, %conv25, !dbg !1494
  %add27 = fadd double %div26, %44, !dbg !1495
  %arrayidx29 = getelementptr inbounds double, double* %u, i64 %idxprom, !dbg !1496
  %45 = bitcast double* %arrayidx29 to i8*, !dbg !1497
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %45, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @204, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @205, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @206, i32 0, i32 0), i32 297, i32 14, i32 68, i32 8), !dbg !1497
  store double %add27, double* %arrayidx29, align 8, !dbg !1497, !tbaa !1000
  br label %if.end30, !dbg !1498

if.end30:                                         ; preds = %if.then23, %if.end21
  ret void, !dbg !1499
}

; Function Attrs: nounwind
define void @_Z10sum_kernelPdi(double* nocapture %partial_sums, i32 %Nparticles) local_unnamed_addr #5 !dbg !1500 {
entry:
  tail call void @llvm.dbg.value(metadata double* %partial_sums, i64 0, metadata !1504, metadata !692), !dbg !1513
  tail call void @llvm.dbg.value(metadata i32 %Nparticles, i64 0, metadata !1505, metadata !692), !dbg !1514
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #10, !dbg !1515, !range !1291
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !1506, metadata !692), !dbg !1517
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #10, !dbg !1518, !range !1337
  %mul = mul i32 %1, %0, !dbg !1520
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #10, !dbg !1521, !range !1368
  %add = sub nsw i32 0, %2, !dbg !1524
  %cmp = icmp eq i32 %mul, %add, !dbg !1524
  br i1 %cmp, label %if.then, label %if.end, !dbg !1525

if.then:                                          ; preds = %entry
  tail call void @llvm.dbg.value(metadata double 0.000000e+00, i64 0, metadata !1511, metadata !692), !dbg !1526
  %conv = sitofp i32 %Nparticles to double, !dbg !1527
  %div = fmul double %conv, 1.953125e-03, !dbg !1528
  tail call void @llvm.dbg.value(metadata double %div, i64 0, metadata !1529, metadata !692) #10, !dbg !1532
  %3 = tail call double @llvm.nvvm.ceil.d(double %div) #10, !dbg !1534
  %conv4 = fptosi double %3 to i32, !dbg !1535
  tail call void @llvm.dbg.value(metadata i32 %conv4, i64 0, metadata !1512, metadata !692), !dbg !1536
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1508, metadata !692), !dbg !1537
  %cmp517 = icmp sgt i32 %conv4, 0, !dbg !1538
  br i1 %cmp517, label %for.body.preheader, label %for.end, !dbg !1542

for.body.preheader:                               ; preds = %if.then
  %4 = add i32 %conv4, -1, !dbg !1543
  %xtraiter = and i32 %conv4, 3, !dbg !1543
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !1543
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader, !dbg !1543

for.body.prol.preheader:                          ; preds = %for.body.preheader
  br label %for.body.prol, !dbg !1543

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %inc.sink19.prol = phi i32 [ %inc.prol, %for.body.prol ], [ 0, %for.body.prol.preheader ]
  %sum.018.prol = phi double [ %add6.prol, %for.body.prol ], [ 0.000000e+00, %for.body.prol.preheader ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.body.prol ], [ %xtraiter, %for.body.prol.preheader ]
  %idxprom.prol = sext i32 %inc.sink19.prol to i64, !dbg !1543
  %arrayidx.prol = getelementptr inbounds double, double* %partial_sums, i64 %idxprom.prol, !dbg !1543
  %5 = bitcast double* %arrayidx.prol to i8*, !dbg !1543
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %5, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @207, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @208, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @209, i32 0, i32 0), i32 310, i32 20, i32 69, i32 8), !dbg !1543
  %6 = load double, double* %arrayidx.prol, align 8, !dbg !1543, !tbaa !1000
  %add6.prol = fadd double %sum.018.prol, %6, !dbg !1545
  tail call void @llvm.dbg.value(metadata double %add6.prol, i64 0, metadata !1511, metadata !692), !dbg !1526
  %inc.prol = add nuw nsw i32 %inc.sink19.prol, 1, !dbg !1546
  tail call void @llvm.dbg.value(metadata i32 %inc.prol, i64 0, metadata !1508, metadata !692), !dbg !1537
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !1542
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !1542
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !dbg !1542, !llvm.loop !1548

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit, !dbg !1543

for.body.prol.loopexit:                           ; preds = %for.body.prol.loopexit.unr-lcssa, %for.body.preheader
  %add6.lcssa.unr = phi double [ undef, %for.body.preheader ], [ %add6.prol, %for.body.prol.loopexit.unr-lcssa ]
  %inc.sink19.unr = phi i32 [ 0, %for.body.preheader ], [ %inc.prol, %for.body.prol.loopexit.unr-lcssa ]
  %sum.018.unr = phi double [ 0.000000e+00, %for.body.preheader ], [ %add6.prol, %for.body.prol.loopexit.unr-lcssa ]
  %7 = icmp ult i32 %4, 3, !dbg !1543
  br i1 %7, label %for.end.loopexit, label %for.body.preheader.new, !dbg !1543

for.body.preheader.new:                           ; preds = %for.body.prol.loopexit
  br label %for.body, !dbg !1543

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %inc.sink19 = phi i32 [ %inc.sink19.unr, %for.body.preheader.new ], [ %inc.3, %for.body ]
  %sum.018 = phi double [ %sum.018.unr, %for.body.preheader.new ], [ %add6.3, %for.body ]
  %idxprom = sext i32 %inc.sink19 to i64, !dbg !1543
  %arrayidx = getelementptr inbounds double, double* %partial_sums, i64 %idxprom, !dbg !1543
  %8 = bitcast double* %arrayidx to i8*, !dbg !1543
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %8, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @210, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @211, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @212, i32 0, i32 0), i32 310, i32 20, i32 70, i32 8), !dbg !1543
  %9 = load double, double* %arrayidx, align 8, !dbg !1543, !tbaa !1000
  %add6 = fadd double %sum.018, %9, !dbg !1545
  tail call void @llvm.dbg.value(metadata double %add6, i64 0, metadata !1511, metadata !692), !dbg !1526
  %inc = add nuw nsw i32 %inc.sink19, 1, !dbg !1546
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !1508, metadata !692), !dbg !1537
  %idxprom.1 = sext i32 %inc to i64, !dbg !1543
  %arrayidx.1 = getelementptr inbounds double, double* %partial_sums, i64 %idxprom.1, !dbg !1543
  %10 = bitcast double* %arrayidx.1 to i8*, !dbg !1543
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %10, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @213, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @214, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @215, i32 0, i32 0), i32 310, i32 20, i32 71, i32 8), !dbg !1543
  %11 = load double, double* %arrayidx.1, align 8, !dbg !1543, !tbaa !1000
  %add6.1 = fadd double %add6, %11, !dbg !1545
  tail call void @llvm.dbg.value(metadata double %add6, i64 0, metadata !1511, metadata !692), !dbg !1526
  %inc.1 = add nsw i32 %inc.sink19, 2, !dbg !1546
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !1508, metadata !692), !dbg !1537
  %idxprom.2 = sext i32 %inc.1 to i64, !dbg !1543
  %arrayidx.2 = getelementptr inbounds double, double* %partial_sums, i64 %idxprom.2, !dbg !1543
  %12 = bitcast double* %arrayidx.2 to i8*, !dbg !1543
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @216, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @217, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @218, i32 0, i32 0), i32 310, i32 20, i32 72, i32 8), !dbg !1543
  %13 = load double, double* %arrayidx.2, align 8, !dbg !1543, !tbaa !1000
  %add6.2 = fadd double %add6.1, %13, !dbg !1545
  tail call void @llvm.dbg.value(metadata double %add6, i64 0, metadata !1511, metadata !692), !dbg !1526
  %inc.2 = add nsw i32 %inc.sink19, 3, !dbg !1546
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !1508, metadata !692), !dbg !1537
  %idxprom.3 = sext i32 %inc.2 to i64, !dbg !1543
  %arrayidx.3 = getelementptr inbounds double, double* %partial_sums, i64 %idxprom.3, !dbg !1543
  %14 = bitcast double* %arrayidx.3 to i8*, !dbg !1543
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @219, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @220, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @221, i32 0, i32 0), i32 310, i32 20, i32 73, i32 8), !dbg !1543
  %15 = load double, double* %arrayidx.3, align 8, !dbg !1543, !tbaa !1000
  %add6.3 = fadd double %add6.2, %15, !dbg !1545
  tail call void @llvm.dbg.value(metadata double %add6, i64 0, metadata !1511, metadata !692), !dbg !1526
  %inc.3 = add nsw i32 %inc.sink19, 4, !dbg !1546
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !1508, metadata !692), !dbg !1537
  %exitcond.3 = icmp eq i32 %inc.3, %conv4, !dbg !1542
  br i1 %exitcond.3, label %for.end.loopexit.unr-lcssa, label %for.body, !dbg !1542, !llvm.loop !1549

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit, !dbg !1551

for.end.loopexit:                                 ; preds = %for.end.loopexit.unr-lcssa, %for.body.prol.loopexit
  %add6.lcssa = phi double [ %add6.lcssa.unr, %for.body.prol.loopexit ], [ %add6.3, %for.end.loopexit.unr-lcssa ]
  br label %for.end, !dbg !1551

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %sum.0.lcssa = phi double [ 0.000000e+00, %if.then ], [ %add6.lcssa, %for.end.loopexit ]
  %16 = bitcast double* %partial_sums to i8*, !dbg !1551
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @222, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @223, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @224, i32 0, i32 0), i32 312, i32 25, i32 74, i32 8), !dbg !1551
  store double %sum.0.lcssa, double* %partial_sums, align 8, !dbg !1551, !tbaa !1000
  br label %if.end, !dbg !1552

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !1553
}

; Function Attrs: convergent nounwind
define void @_Z17likelihood_kernelPdS_S_S_S_PiS0_S_PhS_S_iiiiiiS0_S_(double* nocapture %arrayX, double* nocapture %arrayY, double* nocapture readonly %xj, double* nocapture readonly %yj, double* nocapture readnone %CDF, i32* nocapture %ind, i32* nocapture readonly %objxy, double* nocapture %likelihood, i8* nocapture readonly %I, double* nocapture readnone %u, double* nocapture %weights, i32 %Nparticles, i32 %countOnes, i32 %max_size, i32 %k, i32 %IszY, i32 %Nfr, i32* nocapture %seed, double* nocapture %partial_sums) local_unnamed_addr #6 !dbg !31 {
entry:
  %q.i.i.i.i199 = alloca i32, align 4
  %q.i.i.i.i = alloca i32, align 4
  tail call void @llvm.dbg.value(metadata double* %arrayX, i64 0, metadata !37, metadata !692), !dbg !1554
  tail call void @llvm.dbg.value(metadata double* %arrayY, i64 0, metadata !38, metadata !692), !dbg !1555
  tail call void @llvm.dbg.value(metadata double* %xj, i64 0, metadata !39, metadata !692), !dbg !1556
  tail call void @llvm.dbg.value(metadata double* %yj, i64 0, metadata !40, metadata !692), !dbg !1557
  tail call void @llvm.dbg.value(metadata double* %CDF, i64 0, metadata !41, metadata !692), !dbg !1558
  tail call void @llvm.dbg.value(metadata i32* %ind, i64 0, metadata !42, metadata !692), !dbg !1559
  tail call void @llvm.dbg.value(metadata i32* %objxy, i64 0, metadata !43, metadata !692), !dbg !1560
  tail call void @llvm.dbg.value(metadata double* %likelihood, i64 0, metadata !44, metadata !692), !dbg !1561
  tail call void @llvm.dbg.value(metadata i8* %I, i64 0, metadata !45, metadata !692), !dbg !1562
  tail call void @llvm.dbg.value(metadata double* %u, i64 0, metadata !46, metadata !692), !dbg !1563
  tail call void @llvm.dbg.value(metadata double* %weights, i64 0, metadata !47, metadata !692), !dbg !1564
  tail call void @llvm.dbg.value(metadata i32 %Nparticles, i64 0, metadata !48, metadata !692), !dbg !1565
  tail call void @llvm.dbg.value(metadata i32 %countOnes, i64 0, metadata !49, metadata !692), !dbg !1566
  tail call void @llvm.dbg.value(metadata i32 %max_size, i64 0, metadata !50, metadata !692), !dbg !1567
  tail call void @llvm.dbg.value(metadata i32 %k, i64 0, metadata !51, metadata !692), !dbg !1568
  tail call void @llvm.dbg.value(metadata i32 %IszY, i64 0, metadata !52, metadata !692), !dbg !1569
  tail call void @llvm.dbg.value(metadata i32 %Nfr, i64 0, metadata !53, metadata !692), !dbg !1570
  tail call void @llvm.dbg.value(metadata i32* %seed, i64 0, metadata !54, metadata !692), !dbg !1571
  tail call void @llvm.dbg.value(metadata double* %partial_sums, i64 0, metadata !55, metadata !692), !dbg !1572
  %0 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #10, !dbg !1573, !range !1291
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !56, metadata !692), !dbg !1575
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #10, !dbg !1576, !range !1337
  %mul = mul i32 %1, %0, !dbg !1578
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x() #10, !dbg !1579, !range !1368
  %add = add i32 %mul, %2, !dbg !1582
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !57, metadata !692), !dbg !1583
  %cmp = icmp slt i32 %add, %Nparticles, !dbg !1584
  br i1 %cmp, label %if.then, label %if.end, !dbg !1586

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %add to i64, !dbg !1587
  %arrayidx = getelementptr inbounds double, double* %xj, i64 %idxprom, !dbg !1587
  %3 = bitcast double* %arrayidx to i64*, !dbg !1587
  %4 = bitcast i64* %3 to i8*, !dbg !1587
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %4, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @225, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @226, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @227, i32 0, i32 0), i32 342, i32 21, i32 75, i32 8), !dbg !1587
  %5 = load i64, i64* %3, align 8, !dbg !1587, !tbaa !1000
  %arrayidx4 = getelementptr inbounds double, double* %arrayX, i64 %idxprom, !dbg !1589
  %6 = bitcast double* %arrayidx4 to i64*, !dbg !1590
  %7 = bitcast i64* %6 to i8*, !dbg !1590
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %7, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @228, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @229, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @230, i32 0, i32 0), i32 342, i32 19, i32 76, i32 8), !dbg !1590
  store i64 %5, i64* %6, align 8, !dbg !1590, !tbaa !1000
  %arrayidx6 = getelementptr inbounds double, double* %yj, i64 %idxprom, !dbg !1591
  %8 = bitcast double* %arrayidx6 to i64*, !dbg !1591
  %9 = bitcast i64* %8 to i8*, !dbg !1591
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %9, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @231, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @232, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @233, i32 0, i32 0), i32 343, i32 21, i32 77, i32 8), !dbg !1591
  %10 = load i64, i64* %8, align 8, !dbg !1591, !tbaa !1000
  %arrayidx8 = getelementptr inbounds double, double* %arrayY, i64 %idxprom, !dbg !1592
  %11 = bitcast double* %arrayidx8 to i64*, !dbg !1593
  %12 = bitcast i64* %11 to i8*, !dbg !1593
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %12, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @234, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @235, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @236, i32 0, i32 0), i32 343, i32 19, i32 78, i32 8), !dbg !1593
  store i64 %10, i64* %11, align 8, !dbg !1593, !tbaa !1000
  %conv = sitofp i32 %Nparticles to double, !dbg !1594
  %div = fdiv double 1.000000e+00, %conv, !dbg !1595
  %arrayidx10 = getelementptr inbounds double, double* %weights, i64 %idxprom, !dbg !1596
  %13 = bitcast double* %arrayidx10 to i8*, !dbg !1597
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %13, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @237, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @238, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @239, i32 0, i32 0), i32 345, i32 20, i32 79, i32 8), !dbg !1597
  store double %div, double* %arrayidx10, align 8, !dbg !1597, !tbaa !1000
  %14 = bitcast double* %arrayidx4 to i8*, !dbg !1598
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %14, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @240, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @241, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @242, i32 0, i32 0), i32 347, i32 21, i32 80, i32 8), !dbg !1598
  %15 = load double, double* %arrayidx4, align 8, !dbg !1598, !tbaa !1000
  %add13 = fadd double %15, 1.000000e+00, !dbg !1599
  tail call void @llvm.dbg.value(metadata i32* %seed, i64 0, metadata !1053, metadata !692) #10, !dbg !1600
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1054, metadata !692) #10, !dbg !1602
  tail call void @llvm.dbg.value(metadata double 0x400921FB54442D18, i64 0, metadata !1055, metadata !692) #10, !dbg !1603
  tail call void @llvm.dbg.value(metadata i32* %seed, i64 0, metadata !1025, metadata !692) #10, !dbg !1604
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1026, metadata !692) #10, !dbg !1606
  tail call void @llvm.dbg.value(metadata i32 2147483647, i64 0, metadata !1027, metadata !692) #10, !dbg !1607
  tail call void @llvm.dbg.value(metadata i32 1103515245, i64 0, metadata !1028, metadata !692) #10, !dbg !1608
  tail call void @llvm.dbg.value(metadata i32 12345, i64 0, metadata !1029, metadata !692) #10, !dbg !1609
  %arrayidx.i.i201 = getelementptr inbounds i32, i32* %seed, i64 %idxprom, !dbg !1610
  %16 = bitcast i32* %arrayidx.i.i201 to i8*, !dbg !1610
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %16, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @243, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @244, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @245, i32 0, i32 0), i32 118, i32 19, i32 81, i32 4), !dbg !1610
  %17 = load i32, i32* %arrayidx.i.i201, align 4, !dbg !1610, !tbaa !963
  %mul.i.i202 = mul nsw i32 %17, 1103515245, !dbg !1611
  %add.i.i203 = add nsw i32 %mul.i.i202, 12345, !dbg !1612
  tail call void @llvm.dbg.value(metadata i32 %add.i.i203, i64 0, metadata !1030, metadata !692) #10, !dbg !1613
  %rem.i.i204 = srem i32 %add.i.i203, 2147483647, !dbg !1614
  %conv.i.i205 = sitofp i32 %rem.i.i204 to double, !dbg !1615
  %div.i.i206 = fdiv double %conv.i.i205, 0x41DFFFFFFFC00000, !dbg !1616
  tail call void @llvm.dbg.value(metadata double %div.i.i206, i64 0, metadata !1044, metadata !692) #10, !dbg !1617
  %18 = tail call double @llvm.nvvm.fabs.d(double %div.i.i206) #10, !dbg !1619
  tail call void @llvm.dbg.value(metadata double %18, i64 0, metadata !1056, metadata !692) #10, !dbg !1620
  tail call void @llvm.dbg.value(metadata i32* %seed, i64 0, metadata !1025, metadata !692) #10, !dbg !1621
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1026, metadata !692) #10, !dbg !1623
  tail call void @llvm.dbg.value(metadata i32 2147483647, i64 0, metadata !1027, metadata !692) #10, !dbg !1624
  tail call void @llvm.dbg.value(metadata i32 1103515245, i64 0, metadata !1028, metadata !692) #10, !dbg !1625
  tail call void @llvm.dbg.value(metadata i32 12345, i64 0, metadata !1029, metadata !692) #10, !dbg !1626
  %mul.i17.i207 = mul nsw i32 %rem.i.i204, 1103515245, !dbg !1627
  %add.i18.i208 = add nsw i32 %mul.i17.i207, 12345, !dbg !1628
  tail call void @llvm.dbg.value(metadata i32 %add.i18.i208, i64 0, metadata !1030, metadata !692) #10, !dbg !1629
  %rem.i19.i209 = srem i32 %add.i18.i208, 2147483647, !dbg !1630
  %19 = bitcast i32* %arrayidx.i.i201 to i8*, !dbg !1631
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %19, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @246, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @247, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @248, i32 0, i32 0), i32 119, i32 17, i32 82, i32 4), !dbg !1631
  store i32 %rem.i19.i209, i32* %arrayidx.i.i201, align 4, !dbg !1631, !tbaa !963
  %conv.i20.i210 = sitofp i32 %rem.i19.i209 to double, !dbg !1632
  %div.i21.i211 = fdiv double %conv.i20.i210, 0x41DFFFFFFFC00000, !dbg !1633
  tail call void @llvm.dbg.value(metadata double %div.i21.i211, i64 0, metadata !1044, metadata !692) #10, !dbg !1634
  %20 = tail call double @llvm.nvvm.fabs.d(double %div.i21.i211) #10, !dbg !1636
  tail call void @llvm.dbg.value(metadata double %20, i64 0, metadata !1057, metadata !692) #10, !dbg !1637
  %mul2.i212 = fmul double %20, 0x401921FB54442D18, !dbg !1638
  tail call void @llvm.dbg.value(metadata double %mul2.i212, i64 0, metadata !1098, metadata !692) #10, !dbg !1639
  %21 = tail call i32 @llvm.nvvm.d2i.lo(double %mul2.i212) #10, !dbg !1641
  %22 = tail call i32 @llvm.nvvm.d2i.hi(double %mul2.i212) #10, !dbg !1641
  %23 = and i32 %22, 2147483647, !dbg !1641
  %24 = icmp eq i32 %23, 2146435072, !dbg !1641
  %25 = icmp eq i32 %21, 0, !dbg !1641
  %26 = and i1 %25, %24, !dbg !1641
  br i1 %26, label %27, label %29, !dbg !1641

; <label>:27:                                     ; preds = %if.then
  %28 = tail call double @llvm.nvvm.mul.rn.d(double %mul2.i212, double 0.000000e+00) #10, !dbg !1641
  br label %29, !dbg !1641

; <label>:29:                                     ; preds = %27, %if.then
  %a.addr.0.i.i.i213 = phi double [ %28, %27 ], [ %mul2.i212, %if.then ], !dbg !1641
  %30 = bitcast i32* %q.i.i.i.i199 to i8*, !dbg !1641
  call void @llvm.lifetime.start(i64 -1, i8* %30) #10, !dbg !1641
  %31 = fmul double %a.addr.0.i.i.i213, 0x3FE45F306DC9C883, !dbg !1641
  %32 = tail call i32 @llvm.nvvm.d2i.rn(double %31) #10, !dbg !1641
  %33 = bitcast i32* %q.i.i.i.i199 to i8*, !dbg !1641
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %33, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @249, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @250, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @251, i32 0, i32 0), i32 209, i32 10, i32 83, i32 4), !dbg !1641
  store i32 %32, i32* %q.i.i.i.i199, align 4, !dbg !1641
  %34 = sitofp i32 %32 to double, !dbg !1641
  %35 = fsub double -0.000000e+00, %34, !dbg !1641
  %36 = tail call double @llvm.nvvm.fma.rn.d(double %35, double 0x3FF921FB54442D18, double %a.addr.0.i.i.i213) #10, !dbg !1641
  %37 = tail call double @llvm.nvvm.fma.rn.d(double %35, double 0x3C91A62633145C00, double %36) #10, !dbg !1641
  %38 = tail call double @llvm.nvvm.fma.rn.d(double %35, double 0x397B839A252049C0, double %37) #10, !dbg !1641
  %39 = tail call i32 @llvm.nvvm.d2i.hi(double %a.addr.0.i.i.i213) #10, !dbg !1641
  %40 = and i32 %39, 2145386496, !dbg !1641
  %41 = icmp ugt i32 %40, 1105199103, !dbg !1641
  br i1 %41, label %42, label %__internal_trig_reduction_kerneld.exit.i.i.i218, !dbg !1641

; <label>:42:                                     ; preds = %29
  %call5.i.i.i.i214 = call fastcc double @__internal_trig_reduction_slowpathd(double %a.addr.0.i.i.i213, i32* nonnull %q.i.i.i.i199) #10, !dbg !1641
  %43 = bitcast i32* %q.i.i.i.i199 to i8*, !dbg !1641
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %43, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @252, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @253, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @254, i32 0, i32 0), i32 209, i32 10, i32 84, i32 4), !dbg !1641
  %.pre.i.i.i215 = load i32, i32* %q.i.i.i.i199, align 4, !dbg !1641
  br label %__internal_trig_reduction_kerneld.exit.i.i.i218, !dbg !1641

__internal_trig_reduction_kerneld.exit.i.i.i218:  ; preds = %42, %29
  %44 = phi i32 [ %.pre.i.i.i215, %42 ], [ %32, %29 ], !dbg !1641
  %t.0.i.i.i.i216 = phi double [ %call5.i.i.i.i214, %42 ], [ %38, %29 ], !dbg !1641
  call void @llvm.lifetime.end(i64 -1, i8* %30) #10, !dbg !1641
  %45 = add nsw i32 %44, 1, !dbg !1641
  %46 = and i32 %45, 1, !dbg !1641
  %47 = shl nuw nsw i32 %46, 3, !dbg !1641
  %48 = zext i32 %47 to i64, !dbg !1641
  %49 = getelementptr inbounds [16 x double], [16 x double] addrspace(4)* @__cudart_sin_cos_coeffs, i64 0, i64 %48, !dbg !1641
  %50 = tail call double @llvm.nvvm.mul.rn.d(double %t.0.i.i.i.i216, double %t.0.i.i.i.i216) #10, !dbg !1641
  %51 = icmp ne i32 %46, 0, !dbg !1641
  %..i.i.i217 = select i1 %51, double 0xBDA8FF8320FD8164, double 0x3DE5DB65F9785EBA, !dbg !1641
  %52 = getelementptr inbounds double, double addrspace(4)* %49, i64 1, !dbg !1641
  %53 = addrspacecast double addrspace(4)* %52 to double*, !dbg !1641
  %54 = bitcast double* %53 to i8*, !dbg !1641
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %54, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @255, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @256, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @257, i32 0, i32 0), i32 209, i32 10, i32 85, i32 8), !dbg !1641
  %55 = load double, double* %53, align 8, !dbg !1641
  %56 = tail call double @llvm.nvvm.fma.rn.d(double %..i.i.i217, double %50, double %55) #10, !dbg !1641
  %57 = getelementptr inbounds double, double addrspace(4)* %49, i64 2, !dbg !1641
  %58 = addrspacecast double addrspace(4)* %57 to double*, !dbg !1641
  %59 = bitcast double* %58 to i8*, !dbg !1641
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %59, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @258, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @259, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @260, i32 0, i32 0), i32 209, i32 10, i32 86, i32 8), !dbg !1641
  %60 = load double, double* %58, align 8, !dbg !1641
  %61 = tail call double @llvm.nvvm.fma.rn.d(double %56, double %50, double %60) #10, !dbg !1641
  %62 = getelementptr inbounds double, double addrspace(4)* %49, i64 3, !dbg !1641
  %63 = addrspacecast double addrspace(4)* %62 to double*, !dbg !1641
  %64 = bitcast double* %63 to i8*, !dbg !1641
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %64, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @261, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @262, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @263, i32 0, i32 0), i32 209, i32 10, i32 87, i32 8), !dbg !1641
  %65 = load double, double* %63, align 8, !dbg !1641
  %66 = tail call double @llvm.nvvm.fma.rn.d(double %61, double %50, double %65) #10, !dbg !1641
  %67 = getelementptr inbounds double, double addrspace(4)* %49, i64 4, !dbg !1641
  %68 = addrspacecast double addrspace(4)* %67 to double*, !dbg !1641
  %69 = bitcast double* %68 to i8*, !dbg !1641
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %69, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @264, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @265, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @266, i32 0, i32 0), i32 209, i32 10, i32 88, i32 8), !dbg !1641
  %70 = load double, double* %68, align 8, !dbg !1641
  %71 = tail call double @llvm.nvvm.fma.rn.d(double %66, double %50, double %70) #10, !dbg !1641
  %72 = getelementptr inbounds double, double addrspace(4)* %49, i64 5, !dbg !1641
  %73 = addrspacecast double addrspace(4)* %72 to double*, !dbg !1641
  %74 = bitcast double* %73 to i8*, !dbg !1641
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %74, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @267, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @268, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @269, i32 0, i32 0), i32 209, i32 10, i32 89, i32 8), !dbg !1641
  %75 = load double, double* %73, align 8, !dbg !1641
  %76 = tail call double @llvm.nvvm.fma.rn.d(double %71, double %50, double %75) #10, !dbg !1641
  %77 = getelementptr inbounds double, double addrspace(4)* %49, i64 6, !dbg !1641
  %78 = addrspacecast double addrspace(4)* %77 to double*, !dbg !1641
  %79 = bitcast double* %78 to i8*, !dbg !1641
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %79, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @270, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @271, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @272, i32 0, i32 0), i32 209, i32 10, i32 90, i32 8), !dbg !1641
  %80 = load double, double* %78, align 8, !dbg !1641
  %81 = tail call double @llvm.nvvm.fma.rn.d(double %76, double %50, double %80) #10, !dbg !1641
  %82 = tail call double @llvm.nvvm.fma.rn.d(double %81, double %t.0.i.i.i.i216, double %t.0.i.i.i.i216) #10, !dbg !1641
  br i1 %51, label %83, label %85, !dbg !1641

; <label>:83:                                     ; preds = %__internal_trig_reduction_kerneld.exit.i.i.i218
  %84 = tail call double @llvm.nvvm.fma.rn.d(double %81, double %50, double 1.000000e+00) #10, !dbg !1641
  br label %85, !dbg !1641

; <label>:85:                                     ; preds = %83, %__internal_trig_reduction_kerneld.exit.i.i.i218
  %x.addr.0.i.i.i.i219 = phi double [ %84, %83 ], [ %82, %__internal_trig_reduction_kerneld.exit.i.i.i218 ], !dbg !1641
  %86 = and i32 %45, 2, !dbg !1641
  %87 = icmp eq i32 %86, 0, !dbg !1641
  br i1 %87, label %_ZL3cosd.exit.i221, label %88, !dbg !1641

; <label>:88:                                     ; preds = %85
  %89 = tail call double @llvm.nvvm.fma.rn.d(double %x.addr.0.i.i.i.i219, double -1.000000e+00, double 0.000000e+00) #10, !dbg !1641
  br label %_ZL3cosd.exit.i221, !dbg !1641

_ZL3cosd.exit.i221:                               ; preds = %88, %85
  %x.addr.1.i.i.i.i220 = phi double [ %89, %88 ], [ %x.addr.0.i.i.i.i219, %85 ], !dbg !1641
  tail call void @llvm.dbg.value(metadata double %x.addr.1.i.i.i.i220, i64 0, metadata !1058, metadata !692) #10, !dbg !1642
  tail call void @llvm.dbg.value(metadata double %18, i64 0, metadata !1106, metadata !692) #10, !dbg !1643
  %90 = tail call i32 @llvm.nvvm.d2i.hi(double %18) #10, !dbg !1645
  %91 = fcmp ogt double %18, 0.000000e+00, !dbg !1645
  %92 = icmp slt i32 %90, 2146435072, !dbg !1645
  %93 = and i1 %91, %92, !dbg !1645
  br i1 %93, label %94, label %150, !dbg !1645

; <label>:94:                                     ; preds = %_ZL3cosd.exit.i221
  %95 = tail call i32 @llvm.nvvm.d2i.lo(double %18) #10, !dbg !1645
  %96 = icmp slt i32 %90, 1048576, !dbg !1645
  br i1 %96, label %97, label %101, !dbg !1645

; <label>:97:                                     ; preds = %94
  %98 = fmul double %18, 0x4350000000000000, !dbg !1645
  %99 = tail call i32 @llvm.nvvm.d2i.hi(double %98) #10, !dbg !1645
  %100 = tail call i32 @llvm.nvvm.d2i.lo(double %98) #10, !dbg !1645
  br label %101, !dbg !1645

; <label>:101:                                    ; preds = %97, %94
  %ihi.0.i.i.i222 = phi i32 [ %99, %97 ], [ %90, %94 ], !dbg !1645
  %ilo.0.i.i.i223 = phi i32 [ %100, %97 ], [ %95, %94 ], !dbg !1645
  %e.0.i.i.i224 = phi i32 [ -1077, %97 ], [ -1023, %94 ], !dbg !1645
  %102 = lshr i32 %ihi.0.i.i.i222, 20, !dbg !1645
  %103 = add nsw i32 %e.0.i.i.i224, %102, !dbg !1645
  %104 = and i32 %ihi.0.i.i.i222, -2146435073, !dbg !1645
  %105 = or i32 %104, 1072693248, !dbg !1645
  %106 = tail call double @llvm.nvvm.lohi.i2d(i32 %ilo.0.i.i.i223, i32 %105) #10, !dbg !1645
  %107 = icmp sgt i32 %105, 1073127582, !dbg !1645
  br i1 %107, label %108, label %114, !dbg !1645

; <label>:108:                                    ; preds = %101
  %109 = add nsw i32 %103, 1, !dbg !1645
  %110 = tail call i32 @llvm.nvvm.d2i.lo(double %106) #10, !dbg !1645
  %111 = tail call i32 @llvm.nvvm.d2i.hi(double %106) #10, !dbg !1645
  %112 = add i32 %111, -1048576, !dbg !1645
  %113 = tail call double @llvm.nvvm.lohi.i2d(i32 %110, i32 %112) #10, !dbg !1645
  br label %114, !dbg !1645

; <label>:114:                                    ; preds = %108, %101
  %m.0.i.i.i225 = phi double [ %113, %108 ], [ %106, %101 ], !dbg !1645
  %e.1.i.i.i226 = phi i32 [ %109, %108 ], [ %103, %101 ], !dbg !1645
  %115 = fadd double %m.0.i.i.i225, -1.000000e+00, !dbg !1645
  %116 = fadd double %m.0.i.i.i225, 1.000000e+00, !dbg !1645
  %117 = tail call double asm "rcp.approx.ftz.f64 $0,$1;", "=d,d"(double %116) #10, !dbg !1645
  %118 = fsub double -0.000000e+00, %116, !dbg !1645
  %119 = tail call double @llvm.nvvm.fma.rn.d(double %118, double %117, double 1.000000e+00) #10, !dbg !1645
  %120 = tail call double @llvm.nvvm.fma.rn.d(double %119, double %119, double %119) #10, !dbg !1645
  %121 = tail call double @llvm.nvvm.fma.rn.d(double %120, double %117, double %117) #10, !dbg !1645
  %122 = fmul double %115, %121, !dbg !1645
  %123 = fadd double %122, %122, !dbg !1645
  %124 = fmul double %123, %123, !dbg !1645
  %125 = tail call double @llvm.nvvm.fma.rn.d(double 0x3EB1380B3AE80F1E, double %124, double 0x3ED0EE258B7A8B04) #10, !dbg !1645
  %126 = tail call double @llvm.nvvm.fma.rn.d(double %125, double %124, double 0x3EF3B2669F02676F) #10, !dbg !1645
  %127 = tail call double @llvm.nvvm.fma.rn.d(double %126, double %124, double 0x3F1745CBA9AB0956) #10, !dbg !1645
  %128 = tail call double @llvm.nvvm.fma.rn.d(double %127, double %124, double 0x3F3C71C72D1B5154) #10, !dbg !1645
  %129 = tail call double @llvm.nvvm.fma.rn.d(double %128, double %124, double 0x3F624924923BE72D) #10, !dbg !1645
  %130 = tail call double @llvm.nvvm.fma.rn.d(double %129, double %124, double 0x3F8999999999A3C4) #10, !dbg !1645
  %131 = tail call double @llvm.nvvm.fma.rn.d(double %130, double %124, double 0x3FB5555555555554) #10, !dbg !1645
  %132 = fsub double %115, %123, !dbg !1645
  %133 = fmul double %132, 2.000000e+00, !dbg !1645
  %134 = fsub double -0.000000e+00, %123, !dbg !1645
  %135 = tail call double @llvm.nvvm.fma.rn.d(double %134, double %115, double %133) #10, !dbg !1645
  %136 = fmul double %121, %135, !dbg !1645
  %137 = fmul double %124, %131, !dbg !1645
  %138 = tail call double @llvm.nvvm.fma.rn.d(double %137, double %123, double %136) #10, !dbg !1645
  %139 = xor i32 %e.1.i.i.i226, -2147483648, !dbg !1645
  %140 = tail call double @llvm.nvvm.lohi.i2d(i32 %139, i32 1127219200) #10, !dbg !1645
  %141 = tail call double @llvm.nvvm.lohi.i2d(i32 -2147483648, i32 1127219200) #10, !dbg !1645
  %142 = fsub double %140, %141, !dbg !1645
  %143 = tail call double @llvm.nvvm.fma.rn.d(double %142, double 0x3FE62E42FEFA39EF, double %123) #10, !dbg !1645
  %144 = fsub double -0.000000e+00, %142, !dbg !1645
  %145 = tail call double @llvm.nvvm.fma.rn.d(double %144, double 0x3FE62E42FEFA39EF, double %143) #10, !dbg !1645
  %146 = fsub double %145, %123, !dbg !1645
  %147 = fsub double %138, %146, !dbg !1645
  %148 = tail call double @llvm.nvvm.fma.rn.d(double %142, double 0x3C7ABC9E3B39803F, double %147) #10, !dbg !1645
  %149 = fadd double %143, %148, !dbg !1645
  br label %_Z7d_randnPii.exit231, !dbg !1645

; <label>:150:                                    ; preds = %_ZL3cosd.exit.i221
  %151 = tail call double @llvm.nvvm.fabs.d(double %18) #10, !dbg !1645
  %152 = fcmp ugt double %151, 0x7FF0000000000000, !dbg !1645
  br i1 %152, label %153, label %155, !dbg !1645

; <label>:153:                                    ; preds = %150
  %154 = fadd double %18, %18, !dbg !1645
  br label %_Z7d_randnPii.exit231, !dbg !1645

; <label>:155:                                    ; preds = %150
  %156 = fcmp oeq double %18, 0.000000e+00, !dbg !1645
  br i1 %156, label %_Z7d_randnPii.exit231, label %157, !dbg !1645

; <label>:157:                                    ; preds = %155
  %158 = fcmp oeq double %18, 0x7FF0000000000000, !dbg !1645
  %q.0.i.i.i227 = select i1 %158, double %18, double 0xFFF8000000000000, !dbg !1645
  br label %_Z7d_randnPii.exit231, !dbg !1645

_Z7d_randnPii.exit231:                            ; preds = %157, %155, %153, %114
  %q.3.i.i.i228 = phi double [ %149, %114 ], [ %154, %153 ], [ %q.0.i.i.i227, %157 ], [ 0xFFF0000000000000, %155 ], !dbg !1645
  %mul5.i229 = fmul double %q.3.i.i.i228, -2.000000e+00, !dbg !1646
  tail call void @llvm.dbg.value(metadata double %mul5.i229, i64 0, metadata !1059, metadata !692) #10, !dbg !1647
  tail call void @llvm.dbg.value(metadata double %mul5.i229, i64 0, metadata !1114, metadata !692) #10, !dbg !1648
  %159 = tail call double @llvm.nvvm.sqrt.rn.d(double %mul5.i229) #10, !dbg !1650
  %mul7.i230 = fmul double %x.addr.1.i.i.i.i220, %159, !dbg !1651
  %mul15 = fmul double %mul7.i230, 5.000000e+00, !dbg !1652
  %add16 = fadd double %add13, %mul15, !dbg !1653
  %160 = bitcast double* %arrayidx4 to i8*, !dbg !1654
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %160, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @273, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @274, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @275, i32 0, i32 0), i32 347, i32 19, i32 91, i32 8), !dbg !1654
  store double %add16, double* %arrayidx4, align 8, !dbg !1654, !tbaa !1000
  %161 = bitcast double* %arrayidx8 to i8*, !dbg !1655
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %161, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @276, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @277, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @278, i32 0, i32 0), i32 348, i32 21, i32 92, i32 8), !dbg !1655
  %162 = load double, double* %arrayidx8, align 8, !dbg !1655, !tbaa !1000
  %sub = fadd double %162, -2.000000e+00, !dbg !1656
  tail call void @llvm.dbg.value(metadata i32* %seed, i64 0, metadata !1053, metadata !692) #10, !dbg !1657
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1054, metadata !692) #10, !dbg !1659
  tail call void @llvm.dbg.value(metadata double 0x400921FB54442D18, i64 0, metadata !1055, metadata !692) #10, !dbg !1660
  tail call void @llvm.dbg.value(metadata i32* %seed, i64 0, metadata !1025, metadata !692) #10, !dbg !1661
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1026, metadata !692) #10, !dbg !1663
  tail call void @llvm.dbg.value(metadata i32 2147483647, i64 0, metadata !1027, metadata !692) #10, !dbg !1664
  tail call void @llvm.dbg.value(metadata i32 1103515245, i64 0, metadata !1028, metadata !692) #10, !dbg !1665
  tail call void @llvm.dbg.value(metadata i32 12345, i64 0, metadata !1029, metadata !692) #10, !dbg !1666
  %163 = bitcast i32* %arrayidx.i.i201 to i8*, !dbg !1667
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %163, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @279, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @280, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @281, i32 0, i32 0), i32 118, i32 19, i32 93, i32 4), !dbg !1667
  %164 = load i32, i32* %arrayidx.i.i201, align 4, !dbg !1667, !tbaa !963
  %mul.i.i = mul nsw i32 %164, 1103515245, !dbg !1668
  %add.i.i = add nsw i32 %mul.i.i, 12345, !dbg !1669
  tail call void @llvm.dbg.value(metadata i32 %add.i.i, i64 0, metadata !1030, metadata !692) #10, !dbg !1670
  %rem.i.i = srem i32 %add.i.i, 2147483647, !dbg !1671
  %conv.i.i = sitofp i32 %rem.i.i to double, !dbg !1672
  %div.i.i = fdiv double %conv.i.i, 0x41DFFFFFFFC00000, !dbg !1673
  tail call void @llvm.dbg.value(metadata double %div.i.i, i64 0, metadata !1044, metadata !692) #10, !dbg !1674
  %165 = tail call double @llvm.nvvm.fabs.d(double %div.i.i) #10, !dbg !1676
  tail call void @llvm.dbg.value(metadata double %165, i64 0, metadata !1056, metadata !692) #10, !dbg !1677
  tail call void @llvm.dbg.value(metadata i32* %seed, i64 0, metadata !1025, metadata !692) #10, !dbg !1678
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !1026, metadata !692) #10, !dbg !1680
  tail call void @llvm.dbg.value(metadata i32 2147483647, i64 0, metadata !1027, metadata !692) #10, !dbg !1681
  tail call void @llvm.dbg.value(metadata i32 1103515245, i64 0, metadata !1028, metadata !692) #10, !dbg !1682
  tail call void @llvm.dbg.value(metadata i32 12345, i64 0, metadata !1029, metadata !692) #10, !dbg !1683
  %mul.i17.i = mul nsw i32 %rem.i.i, 1103515245, !dbg !1684
  %add.i18.i = add nsw i32 %mul.i17.i, 12345, !dbg !1685
  tail call void @llvm.dbg.value(metadata i32 %add.i18.i, i64 0, metadata !1030, metadata !692) #10, !dbg !1686
  %rem.i19.i = srem i32 %add.i18.i, 2147483647, !dbg !1687
  %166 = bitcast i32* %arrayidx.i.i201 to i8*, !dbg !1688
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %166, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @282, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @283, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @284, i32 0, i32 0), i32 119, i32 17, i32 94, i32 4), !dbg !1688
  store i32 %rem.i19.i, i32* %arrayidx.i.i201, align 4, !dbg !1688, !tbaa !963
  %conv.i20.i = sitofp i32 %rem.i19.i to double, !dbg !1689
  %div.i21.i = fdiv double %conv.i20.i, 0x41DFFFFFFFC00000, !dbg !1690
  tail call void @llvm.dbg.value(metadata double %div.i21.i, i64 0, metadata !1044, metadata !692) #10, !dbg !1691
  %167 = tail call double @llvm.nvvm.fabs.d(double %div.i21.i) #10, !dbg !1693
  tail call void @llvm.dbg.value(metadata double %167, i64 0, metadata !1057, metadata !692) #10, !dbg !1694
  %mul2.i = fmul double %167, 0x401921FB54442D18, !dbg !1695
  tail call void @llvm.dbg.value(metadata double %mul2.i, i64 0, metadata !1098, metadata !692) #10, !dbg !1696
  %168 = tail call i32 @llvm.nvvm.d2i.lo(double %mul2.i) #10, !dbg !1698
  %169 = tail call i32 @llvm.nvvm.d2i.hi(double %mul2.i) #10, !dbg !1698
  %170 = and i32 %169, 2147483647, !dbg !1698
  %171 = icmp eq i32 %170, 2146435072, !dbg !1698
  %172 = icmp eq i32 %168, 0, !dbg !1698
  %173 = and i1 %172, %171, !dbg !1698
  br i1 %173, label %174, label %176, !dbg !1698

; <label>:174:                                    ; preds = %_Z7d_randnPii.exit231
  %175 = tail call double @llvm.nvvm.mul.rn.d(double %mul2.i, double 0.000000e+00) #10, !dbg !1698
  br label %176, !dbg !1698

; <label>:176:                                    ; preds = %174, %_Z7d_randnPii.exit231
  %a.addr.0.i.i.i = phi double [ %175, %174 ], [ %mul2.i, %_Z7d_randnPii.exit231 ], !dbg !1698
  %177 = bitcast i32* %q.i.i.i.i to i8*, !dbg !1698
  call void @llvm.lifetime.start(i64 -1, i8* %177) #10, !dbg !1698
  %178 = fmul double %a.addr.0.i.i.i, 0x3FE45F306DC9C883, !dbg !1698
  %179 = tail call i32 @llvm.nvvm.d2i.rn(double %178) #10, !dbg !1698
  %180 = bitcast i32* %q.i.i.i.i to i8*, !dbg !1698
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %180, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @285, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @286, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @287, i32 0, i32 0), i32 209, i32 10, i32 95, i32 4), !dbg !1698
  store i32 %179, i32* %q.i.i.i.i, align 4, !dbg !1698
  %181 = sitofp i32 %179 to double, !dbg !1698
  %182 = fsub double -0.000000e+00, %181, !dbg !1698
  %183 = tail call double @llvm.nvvm.fma.rn.d(double %182, double 0x3FF921FB54442D18, double %a.addr.0.i.i.i) #10, !dbg !1698
  %184 = tail call double @llvm.nvvm.fma.rn.d(double %182, double 0x3C91A62633145C00, double %183) #10, !dbg !1698
  %185 = tail call double @llvm.nvvm.fma.rn.d(double %182, double 0x397B839A252049C0, double %184) #10, !dbg !1698
  %186 = tail call i32 @llvm.nvvm.d2i.hi(double %a.addr.0.i.i.i) #10, !dbg !1698
  %187 = and i32 %186, 2145386496, !dbg !1698
  %188 = icmp ugt i32 %187, 1105199103, !dbg !1698
  br i1 %188, label %189, label %__internal_trig_reduction_kerneld.exit.i.i.i, !dbg !1698

; <label>:189:                                    ; preds = %176
  %call5.i.i.i.i = call fastcc double @__internal_trig_reduction_slowpathd(double %a.addr.0.i.i.i, i32* nonnull %q.i.i.i.i) #10, !dbg !1698
  %190 = bitcast i32* %q.i.i.i.i to i8*, !dbg !1698
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %190, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @288, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @289, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @290, i32 0, i32 0), i32 209, i32 10, i32 96, i32 4), !dbg !1698
  %.pre.i.i.i = load i32, i32* %q.i.i.i.i, align 4, !dbg !1698
  br label %__internal_trig_reduction_kerneld.exit.i.i.i, !dbg !1698

__internal_trig_reduction_kerneld.exit.i.i.i:     ; preds = %189, %176
  %191 = phi i32 [ %.pre.i.i.i, %189 ], [ %179, %176 ], !dbg !1698
  %t.0.i.i.i.i = phi double [ %call5.i.i.i.i, %189 ], [ %185, %176 ], !dbg !1698
  call void @llvm.lifetime.end(i64 -1, i8* %177) #10, !dbg !1698
  %192 = add nsw i32 %191, 1, !dbg !1698
  %193 = and i32 %192, 1, !dbg !1698
  %194 = shl nuw nsw i32 %193, 3, !dbg !1698
  %195 = zext i32 %194 to i64, !dbg !1698
  %196 = getelementptr inbounds [16 x double], [16 x double] addrspace(4)* @__cudart_sin_cos_coeffs, i64 0, i64 %195, !dbg !1698
  %197 = tail call double @llvm.nvvm.mul.rn.d(double %t.0.i.i.i.i, double %t.0.i.i.i.i) #10, !dbg !1698
  %198 = icmp ne i32 %193, 0, !dbg !1698
  %..i.i.i = select i1 %198, double 0xBDA8FF8320FD8164, double 0x3DE5DB65F9785EBA, !dbg !1698
  %199 = getelementptr inbounds double, double addrspace(4)* %196, i64 1, !dbg !1698
  %200 = addrspacecast double addrspace(4)* %199 to double*, !dbg !1698
  %201 = bitcast double* %200 to i8*, !dbg !1698
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %201, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @291, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @292, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @293, i32 0, i32 0), i32 209, i32 10, i32 97, i32 8), !dbg !1698
  %202 = load double, double* %200, align 8, !dbg !1698
  %203 = tail call double @llvm.nvvm.fma.rn.d(double %..i.i.i, double %197, double %202) #10, !dbg !1698
  %204 = getelementptr inbounds double, double addrspace(4)* %196, i64 2, !dbg !1698
  %205 = addrspacecast double addrspace(4)* %204 to double*, !dbg !1698
  %206 = bitcast double* %205 to i8*, !dbg !1698
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %206, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @294, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @295, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @296, i32 0, i32 0), i32 209, i32 10, i32 98, i32 8), !dbg !1698
  %207 = load double, double* %205, align 8, !dbg !1698
  %208 = tail call double @llvm.nvvm.fma.rn.d(double %203, double %197, double %207) #10, !dbg !1698
  %209 = getelementptr inbounds double, double addrspace(4)* %196, i64 3, !dbg !1698
  %210 = addrspacecast double addrspace(4)* %209 to double*, !dbg !1698
  %211 = bitcast double* %210 to i8*, !dbg !1698
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %211, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @297, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @298, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @299, i32 0, i32 0), i32 209, i32 10, i32 99, i32 8), !dbg !1698
  %212 = load double, double* %210, align 8, !dbg !1698
  %213 = tail call double @llvm.nvvm.fma.rn.d(double %208, double %197, double %212) #10, !dbg !1698
  %214 = getelementptr inbounds double, double addrspace(4)* %196, i64 4, !dbg !1698
  %215 = addrspacecast double addrspace(4)* %214 to double*, !dbg !1698
  %216 = bitcast double* %215 to i8*, !dbg !1698
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %216, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @300, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @301, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @302, i32 0, i32 0), i32 209, i32 10, i32 100, i32 8), !dbg !1698
  %217 = load double, double* %215, align 8, !dbg !1698
  %218 = tail call double @llvm.nvvm.fma.rn.d(double %213, double %197, double %217) #10, !dbg !1698
  %219 = getelementptr inbounds double, double addrspace(4)* %196, i64 5, !dbg !1698
  %220 = addrspacecast double addrspace(4)* %219 to double*, !dbg !1698
  %221 = bitcast double* %220 to i8*, !dbg !1698
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %221, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @303, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @304, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @305, i32 0, i32 0), i32 209, i32 10, i32 101, i32 8), !dbg !1698
  %222 = load double, double* %220, align 8, !dbg !1698
  %223 = tail call double @llvm.nvvm.fma.rn.d(double %218, double %197, double %222) #10, !dbg !1698
  %224 = getelementptr inbounds double, double addrspace(4)* %196, i64 6, !dbg !1698
  %225 = addrspacecast double addrspace(4)* %224 to double*, !dbg !1698
  %226 = bitcast double* %225 to i8*, !dbg !1698
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %226, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @306, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @307, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @308, i32 0, i32 0), i32 209, i32 10, i32 102, i32 8), !dbg !1698
  %227 = load double, double* %225, align 8, !dbg !1698
  %228 = tail call double @llvm.nvvm.fma.rn.d(double %223, double %197, double %227) #10, !dbg !1698
  %229 = tail call double @llvm.nvvm.fma.rn.d(double %228, double %t.0.i.i.i.i, double %t.0.i.i.i.i) #10, !dbg !1698
  br i1 %198, label %230, label %232, !dbg !1698

; <label>:230:                                    ; preds = %__internal_trig_reduction_kerneld.exit.i.i.i
  %231 = tail call double @llvm.nvvm.fma.rn.d(double %228, double %197, double 1.000000e+00) #10, !dbg !1698
  br label %232, !dbg !1698

; <label>:232:                                    ; preds = %230, %__internal_trig_reduction_kerneld.exit.i.i.i
  %x.addr.0.i.i.i.i = phi double [ %231, %230 ], [ %229, %__internal_trig_reduction_kerneld.exit.i.i.i ], !dbg !1698
  %233 = and i32 %192, 2, !dbg !1698
  %234 = icmp eq i32 %233, 0, !dbg !1698
  br i1 %234, label %_ZL3cosd.exit.i, label %235, !dbg !1698

; <label>:235:                                    ; preds = %232
  %236 = tail call double @llvm.nvvm.fma.rn.d(double %x.addr.0.i.i.i.i, double -1.000000e+00, double 0.000000e+00) #10, !dbg !1698
  br label %_ZL3cosd.exit.i, !dbg !1698

_ZL3cosd.exit.i:                                  ; preds = %235, %232
  %x.addr.1.i.i.i.i = phi double [ %236, %235 ], [ %x.addr.0.i.i.i.i, %232 ], !dbg !1698
  tail call void @llvm.dbg.value(metadata double %x.addr.1.i.i.i.i, i64 0, metadata !1058, metadata !692) #10, !dbg !1699
  tail call void @llvm.dbg.value(metadata double %165, i64 0, metadata !1106, metadata !692) #10, !dbg !1700
  %237 = tail call i32 @llvm.nvvm.d2i.hi(double %165) #10, !dbg !1702
  %238 = fcmp ogt double %165, 0.000000e+00, !dbg !1702
  %239 = icmp slt i32 %237, 2146435072, !dbg !1702
  %240 = and i1 %238, %239, !dbg !1702
  br i1 %240, label %241, label %297, !dbg !1702

; <label>:241:                                    ; preds = %_ZL3cosd.exit.i
  %242 = tail call i32 @llvm.nvvm.d2i.lo(double %165) #10, !dbg !1702
  %243 = icmp slt i32 %237, 1048576, !dbg !1702
  br i1 %243, label %244, label %248, !dbg !1702

; <label>:244:                                    ; preds = %241
  %245 = fmul double %165, 0x4350000000000000, !dbg !1702
  %246 = tail call i32 @llvm.nvvm.d2i.hi(double %245) #10, !dbg !1702
  %247 = tail call i32 @llvm.nvvm.d2i.lo(double %245) #10, !dbg !1702
  br label %248, !dbg !1702

; <label>:248:                                    ; preds = %244, %241
  %ihi.0.i.i.i = phi i32 [ %246, %244 ], [ %237, %241 ], !dbg !1702
  %ilo.0.i.i.i = phi i32 [ %247, %244 ], [ %242, %241 ], !dbg !1702
  %e.0.i.i.i = phi i32 [ -1077, %244 ], [ -1023, %241 ], !dbg !1702
  %249 = lshr i32 %ihi.0.i.i.i, 20, !dbg !1702
  %250 = add nsw i32 %e.0.i.i.i, %249, !dbg !1702
  %251 = and i32 %ihi.0.i.i.i, -2146435073, !dbg !1702
  %252 = or i32 %251, 1072693248, !dbg !1702
  %253 = tail call double @llvm.nvvm.lohi.i2d(i32 %ilo.0.i.i.i, i32 %252) #10, !dbg !1702
  %254 = icmp sgt i32 %252, 1073127582, !dbg !1702
  br i1 %254, label %255, label %261, !dbg !1702

; <label>:255:                                    ; preds = %248
  %256 = add nsw i32 %250, 1, !dbg !1702
  %257 = tail call i32 @llvm.nvvm.d2i.lo(double %253) #10, !dbg !1702
  %258 = tail call i32 @llvm.nvvm.d2i.hi(double %253) #10, !dbg !1702
  %259 = add i32 %258, -1048576, !dbg !1702
  %260 = tail call double @llvm.nvvm.lohi.i2d(i32 %257, i32 %259) #10, !dbg !1702
  br label %261, !dbg !1702

; <label>:261:                                    ; preds = %255, %248
  %m.0.i.i.i = phi double [ %260, %255 ], [ %253, %248 ], !dbg !1702
  %e.1.i.i.i = phi i32 [ %256, %255 ], [ %250, %248 ], !dbg !1702
  %262 = fadd double %m.0.i.i.i, -1.000000e+00, !dbg !1702
  %263 = fadd double %m.0.i.i.i, 1.000000e+00, !dbg !1702
  %264 = tail call double asm "rcp.approx.ftz.f64 $0,$1;", "=d,d"(double %263) #10, !dbg !1702
  %265 = fsub double -0.000000e+00, %263, !dbg !1702
  %266 = tail call double @llvm.nvvm.fma.rn.d(double %265, double %264, double 1.000000e+00) #10, !dbg !1702
  %267 = tail call double @llvm.nvvm.fma.rn.d(double %266, double %266, double %266) #10, !dbg !1702
  %268 = tail call double @llvm.nvvm.fma.rn.d(double %267, double %264, double %264) #10, !dbg !1702
  %269 = fmul double %262, %268, !dbg !1702
  %270 = fadd double %269, %269, !dbg !1702
  %271 = fmul double %270, %270, !dbg !1702
  %272 = tail call double @llvm.nvvm.fma.rn.d(double 0x3EB1380B3AE80F1E, double %271, double 0x3ED0EE258B7A8B04) #10, !dbg !1702
  %273 = tail call double @llvm.nvvm.fma.rn.d(double %272, double %271, double 0x3EF3B2669F02676F) #10, !dbg !1702
  %274 = tail call double @llvm.nvvm.fma.rn.d(double %273, double %271, double 0x3F1745CBA9AB0956) #10, !dbg !1702
  %275 = tail call double @llvm.nvvm.fma.rn.d(double %274, double %271, double 0x3F3C71C72D1B5154) #10, !dbg !1702
  %276 = tail call double @llvm.nvvm.fma.rn.d(double %275, double %271, double 0x3F624924923BE72D) #10, !dbg !1702
  %277 = tail call double @llvm.nvvm.fma.rn.d(double %276, double %271, double 0x3F8999999999A3C4) #10, !dbg !1702
  %278 = tail call double @llvm.nvvm.fma.rn.d(double %277, double %271, double 0x3FB5555555555554) #10, !dbg !1702
  %279 = fsub double %262, %270, !dbg !1702
  %280 = fmul double %279, 2.000000e+00, !dbg !1702
  %281 = fsub double -0.000000e+00, %270, !dbg !1702
  %282 = tail call double @llvm.nvvm.fma.rn.d(double %281, double %262, double %280) #10, !dbg !1702
  %283 = fmul double %268, %282, !dbg !1702
  %284 = fmul double %271, %278, !dbg !1702
  %285 = tail call double @llvm.nvvm.fma.rn.d(double %284, double %270, double %283) #10, !dbg !1702
  %286 = xor i32 %e.1.i.i.i, -2147483648, !dbg !1702
  %287 = tail call double @llvm.nvvm.lohi.i2d(i32 %286, i32 1127219200) #10, !dbg !1702
  %288 = tail call double @llvm.nvvm.lohi.i2d(i32 -2147483648, i32 1127219200) #10, !dbg !1702
  %289 = fsub double %287, %288, !dbg !1702
  %290 = tail call double @llvm.nvvm.fma.rn.d(double %289, double 0x3FE62E42FEFA39EF, double %270) #10, !dbg !1702
  %291 = fsub double -0.000000e+00, %289, !dbg !1702
  %292 = tail call double @llvm.nvvm.fma.rn.d(double %291, double 0x3FE62E42FEFA39EF, double %290) #10, !dbg !1702
  %293 = fsub double %292, %270, !dbg !1702
  %294 = fsub double %285, %293, !dbg !1702
  %295 = tail call double @llvm.nvvm.fma.rn.d(double %289, double 0x3C7ABC9E3B39803F, double %294) #10, !dbg !1702
  %296 = fadd double %290, %295, !dbg !1702
  br label %_Z7d_randnPii.exit, !dbg !1702

; <label>:297:                                    ; preds = %_ZL3cosd.exit.i
  %298 = tail call double @llvm.nvvm.fabs.d(double %165) #10, !dbg !1702
  %299 = fcmp ugt double %298, 0x7FF0000000000000, !dbg !1702
  br i1 %299, label %300, label %302, !dbg !1702

; <label>:300:                                    ; preds = %297
  %301 = fadd double %165, %165, !dbg !1702
  br label %_Z7d_randnPii.exit, !dbg !1702

; <label>:302:                                    ; preds = %297
  %303 = fcmp oeq double %165, 0.000000e+00, !dbg !1702
  br i1 %303, label %_Z7d_randnPii.exit, label %304, !dbg !1702

; <label>:304:                                    ; preds = %302
  %305 = fcmp oeq double %165, 0x7FF0000000000000, !dbg !1702
  %q.0.i.i.i = select i1 %305, double %165, double 0xFFF8000000000000, !dbg !1702
  br label %_Z7d_randnPii.exit, !dbg !1702

_Z7d_randnPii.exit:                               ; preds = %304, %302, %300, %261
  %q.3.i.i.i = phi double [ %296, %261 ], [ %301, %300 ], [ %q.0.i.i.i, %304 ], [ 0xFFF0000000000000, %302 ], !dbg !1702
  %mul5.i = fmul double %q.3.i.i.i, -2.000000e+00, !dbg !1703
  tail call void @llvm.dbg.value(metadata double %mul5.i, i64 0, metadata !1059, metadata !692) #10, !dbg !1704
  tail call void @llvm.dbg.value(metadata double %mul5.i, i64 0, metadata !1114, metadata !692) #10, !dbg !1705
  %306 = tail call double @llvm.nvvm.sqrt.rn.d(double %mul5.i) #10, !dbg !1707
  %mul7.i = fmul double %x.addr.1.i.i.i.i, %306, !dbg !1708
  %mul22 = fmul double %mul7.i, 2.000000e+00, !dbg !1709
  %add23 = fadd double %sub, %mul22, !dbg !1710
  %307 = bitcast double* %arrayidx8 to i8*, !dbg !1711
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %307, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @309, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @310, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @311, i32 0, i32 0), i32 348, i32 19, i32 103, i32 8), !dbg !1711
  store double %add23, double* %arrayidx8, align 8, !dbg !1711, !tbaa !1000
  br label %if.end, !dbg !1712

if.end:                                           ; preds = %_Z7d_randnPii.exit, %entry
  %cmp.pr = phi i1 [ true, %_Z7d_randnPii.exit ], [ false, %entry ]
  tail call void @llvm.nvvm.barrier0(), !dbg !1713
  br i1 %cmp.pr, label %for.cond.preheader, label %if.end86, !dbg !1714

for.cond.preheader:                               ; preds = %if.end
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !58, metadata !692), !dbg !1715
  %cmp28237 = icmp sgt i32 %countOnes, 0, !dbg !1716
  br i1 %cmp28237, label %for.body.lr.ph, label %_Z17calcLikelihoodSumPhPiii.exit, !dbg !1722

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idxprom29 = sext i32 %add to i64, !dbg !1723
  %arrayidx30 = getelementptr inbounds double, double* %arrayX, i64 %idxprom29, !dbg !1723
  %308 = bitcast double* %arrayidx30 to i8*, !dbg !1723
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %308, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @312, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @313, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @314, i32 0, i32 0), i32 357, i32 37, i32 104, i32 8), !dbg !1723
  %309 = load double, double* %arrayidx30, align 8, !dbg !1723, !tbaa !1000
  %conv.i197 = fptosi double %309 to i32, !dbg !1725
  %arrayidx40 = getelementptr inbounds double, double* %arrayY, i64 %idxprom29, !dbg !1727
  %310 = bitcast double* %arrayidx40 to i8*, !dbg !1727
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %310, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @315, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @316, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @317, i32 0, i32 0), i32 358, i32 37, i32 105, i32 8), !dbg !1727
  %311 = load double, double* %arrayidx40, align 8, !dbg !1727, !tbaa !1000
  %conv.i196 = fptosi double %311 to i32, !dbg !1728
  %mul54 = mul nsw i32 %add, %countOnes, !dbg !1730
  br label %for.body, !dbg !1722

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %inc.sink238 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  tail call void @llvm.dbg.value(metadata double %309, i64 0, metadata !1221, metadata !692), !dbg !1731
  tail call void @llvm.dbg.value(metadata i32 %conv.i197, i64 0, metadata !1222, metadata !692), !dbg !1732
  %mul32 = shl nsw i32 %inc.sink238, 1, !dbg !1733
  %add33 = or i32 %mul32, 1, !dbg !1734
  %idxprom34 = sext i32 %add33 to i64, !dbg !1735
  %arrayidx35 = getelementptr inbounds i32, i32* %objxy, i64 %idxprom34, !dbg !1735
  %312 = bitcast i32* %arrayidx35 to i8*, !dbg !1735
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %312, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @318, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @319, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @320, i32 0, i32 0), i32 357, i32 50, i32 106, i32 4), !dbg !1735
  %313 = load i32, i32* %arrayidx35, align 4, !dbg !1735, !tbaa !963
  %add37247 = add i32 %conv.i197, %313, !dbg !1736
  tail call void @llvm.dbg.value(metadata i32 %add37247, i64 0, metadata !59, metadata !692), !dbg !1737
  tail call void @llvm.dbg.value(metadata double %311, i64 0, metadata !1221, metadata !692), !dbg !1738
  tail call void @llvm.dbg.value(metadata i32 %conv.i196, i64 0, metadata !1222, metadata !692), !dbg !1739
  %idxprom43 = sext i32 %mul32 to i64, !dbg !1740
  %arrayidx44 = getelementptr inbounds i32, i32* %objxy, i64 %idxprom43, !dbg !1740
  %314 = bitcast i32* %arrayidx44 to i8*, !dbg !1740
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %314, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @321, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @322, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @323, i32 0, i32 0), i32 358, i32 50, i32 107, i32 4), !dbg !1740
  %315 = load i32, i32* %arrayidx44, align 4, !dbg !1740, !tbaa !963
  %add46248 = add i32 %conv.i196, %315, !dbg !1741
  tail call void @llvm.dbg.value(metadata i32 %add46248, i64 0, metadata !60, metadata !692), !dbg !1742
  %mul48 = mul nsw i32 %add37247, %IszY, !dbg !1743
  %mul49195 = add i32 %add46248, %mul48, !dbg !1744
  %add51 = mul i32 %mul49195, %Nfr, !dbg !1744
  %add52 = add nsw i32 %add51, %k, !dbg !1745
  tail call void @llvm.dbg.value(metadata i32 %add52, i64 0, metadata !1746, metadata !692) #10, !dbg !1749
  %316 = tail call i32 @llvm.nvvm.abs.i(i32 %add52) #10, !dbg !1751
  %add55 = add nsw i32 %inc.sink238, %mul54, !dbg !1752
  %idxprom56 = sext i32 %add55 to i64, !dbg !1753
  %arrayidx57 = getelementptr inbounds i32, i32* %ind, i64 %idxprom56, !dbg !1753
  %cmp62 = icmp slt i32 %316, %max_size, !dbg !1754
  %call53. = select i1 %cmp62, i32 %316, i32 0, !dbg !1756
  %317 = bitcast i32* %arrayidx57 to i8*, !dbg !1757
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %317, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @324, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @325, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @326, i32 0, i32 0), i32 360, i32 36, i32 108, i32 4), !dbg !1757
  store i32 %call53., i32* %arrayidx57, align 4, !dbg !1757, !tbaa !963
  %inc = add nuw nsw i32 %inc.sink238, 1, !dbg !1758
  tail call void @llvm.dbg.value(metadata i32 %inc, i64 0, metadata !58, metadata !692), !dbg !1715
  %exitcond = icmp eq i32 %inc, %countOnes, !dbg !1722
  br i1 %exitcond, label %for.end, label %for.body, !dbg !1722, !llvm.loop !1760

for.end:                                          ; preds = %for.body
  tail call void @llvm.dbg.value(metadata i8* %I, i64 0, metadata !931, metadata !692) #10, !dbg !1762
  tail call void @llvm.dbg.value(metadata i32* %ind, i64 0, metadata !932, metadata !692) #10, !dbg !1764
  tail call void @llvm.dbg.value(metadata i32 %countOnes, i64 0, metadata !933, metadata !692) #10, !dbg !1765
  tail call void @llvm.dbg.value(metadata i32 %add, i64 0, metadata !934, metadata !692) #10, !dbg !1766
  tail call void @llvm.dbg.value(metadata double 0.000000e+00, i64 0, metadata !935, metadata !692) #10, !dbg !1767
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !936, metadata !692) #10, !dbg !1768
  br i1 %cmp28237, label %for.body.lr.ph.i, label %_Z17calcLikelihoodSumPhPiii.exit, !dbg !1769

for.body.lr.ph.i:                                 ; preds = %for.end
  %mul.i = mul nsw i32 %add, %countOnes, !dbg !1770
  %318 = tail call i32 @llvm.nvvm.abs.i(i32 2) #10, !dbg !1771
  %319 = and i32 %318, 1, !dbg !1771
  %320 = icmp ne i32 %319, 0, !dbg !1771
  %321 = lshr i32 %318, 1, !dbg !1771
  %322 = icmp eq i32 %321, 0, !dbg !1771
  br i1 %322, label %for.body.us.i.preheader, label %for.body.lr.ph.split.i, !dbg !1771

for.body.us.i.preheader:                          ; preds = %for.body.lr.ph.i
  br i1 %320, label %for.body.us.i.us.preheader, label %for.body.us.i.preheader253

for.body.us.i.preheader253:                       ; preds = %for.body.us.i.preheader
  %323 = add i32 %countOnes, -1, !dbg !1774
  %xtraiter = and i32 %countOnes, 7, !dbg !1774
  %lcmp.mod = icmp eq i32 %xtraiter, 0, !dbg !1774
  br i1 %lcmp.mod, label %for.body.us.i.prol.loopexit, label %for.body.us.i.prol.preheader, !dbg !1774

for.body.us.i.prol.preheader:                     ; preds = %for.body.us.i.preheader253
  br label %for.body.us.i.prol, !dbg !1774

for.body.us.i.prol:                               ; preds = %for.body.us.i.prol, %for.body.us.i.prol.preheader
  %inc.sink36.us.i.prol = phi i32 [ %inc.us.i.prol, %for.body.us.i.prol ], [ 0, %for.body.us.i.prol.preheader ], !dbg !1775
  %prol.iter = phi i32 [ %prol.iter.sub, %for.body.us.i.prol ], [ %xtraiter, %for.body.us.i.prol.preheader ]
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1774
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1776
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1777
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1779
  tail call void @llvm.dbg.value(metadata double 0.000000e+00, i64 0, metadata !935, metadata !692) #10, !dbg !1767
  %inc.us.i.prol = add nuw nsw i32 %inc.sink36.us.i.prol, 1, !dbg !1781
  tail call void @llvm.dbg.value(metadata i32 %inc.us.i.prol, i64 0, metadata !936, metadata !692) #10, !dbg !1768
  %prol.iter.sub = add i32 %prol.iter, -1, !dbg !1769
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0, !dbg !1769
  br i1 %prol.iter.cmp, label %for.body.us.i.prol.loopexit.unr-lcssa, label %for.body.us.i.prol, !dbg !1769, !llvm.loop !1782

for.body.us.i.prol.loopexit.unr-lcssa:            ; preds = %for.body.us.i.prol
  br label %for.body.us.i.prol.loopexit, !dbg !1774

for.body.us.i.prol.loopexit:                      ; preds = %for.body.us.i.prol.loopexit.unr-lcssa, %for.body.us.i.preheader253
  %inc.sink36.us.i.unr = phi i32 [ 0, %for.body.us.i.preheader253 ], [ %inc.us.i.prol, %for.body.us.i.prol.loopexit.unr-lcssa ]
  %324 = icmp ult i32 %323, 7, !dbg !1774
  br i1 %324, label %_Z17calcLikelihoodSumPhPiii.exit.loopexit254, label %for.body.us.i.preheader253.new, !dbg !1774

for.body.us.i.preheader253.new:                   ; preds = %for.body.us.i.prol.loopexit
  br label %for.body.us.i, !dbg !1774

for.body.us.i.us.preheader:                       ; preds = %for.body.us.i.preheader
  br label %for.body.us.i.us, !dbg !1783

for.body.us.i.us:                                 ; preds = %for.body.us.i.us, %for.body.us.i.us.preheader
  %inc.sink36.us.i.us = phi i32 [ %inc.us.i.us, %for.body.us.i.us ], [ 0, %for.body.us.i.us.preheader ], !dbg !1775
  %likelihoodSum.035.us.i.us = phi double [ %add15.us.i.us, %for.body.us.i.us ], [ 0.000000e+00, %for.body.us.i.us.preheader ], !dbg !1775
  %add.us.i.us = add nsw i32 %inc.sink36.us.i.us, %mul.i, !dbg !1783
  %idxprom.us.i.us = sext i32 %add.us.i.us to i64, !dbg !1784
  %arrayidx.us.i.us = getelementptr inbounds i32, i32* %ind, i64 %idxprom.us.i.us, !dbg !1784
  %325 = bitcast i32* %arrayidx.us.i.us to i8*, !dbg !1784
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %325, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @327, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @328, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @329, i32 0, i32 0), i32 89, i32 43, i32 109, i32 4), !dbg !1784
  %326 = load i32, i32* %arrayidx.us.i.us, align 4, !dbg !1784, !tbaa !963
  %idxprom1.us.i.us = sext i32 %326 to i64, !dbg !1785
  %arrayidx2.us.i.us = getelementptr inbounds i8, i8* %I, i64 %idxprom1.us.i.us, !dbg !1785
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx2.us.i.us, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @330, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @331, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @332, i32 0, i32 0), i32 89, i32 41, i32 110, i32 1), !dbg !1785
  %327 = load i8, i8* %arrayidx2.us.i.us, align 1, !dbg !1785, !tbaa !966
  %conv.us.i.us = zext i8 %327 to i32, !dbg !1785
  %sub.us.i.us = add nsw i32 %conv.us.i.us, -100, !dbg !1786
  %conv3.us.i.us = sitofp i32 %sub.us.i.us to double, !dbg !1787
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1774
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1776
  %sub11.us.i.us = add nsw i32 %conv.us.i.us, -228, !dbg !1788
  %conv12.us.i.us = sitofp i32 %sub11.us.i.us to double, !dbg !1789
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1777
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1779
  %sub14.us.i.us = fsub double %conv3.us.i.us, %conv12.us.i.us, !dbg !1790
  %div.us.i.us = fdiv double %sub14.us.i.us, 5.000000e+01, !dbg !1791
  %add15.us.i.us = fadd double %likelihoodSum.035.us.i.us, %div.us.i.us, !dbg !1792
  tail call void @llvm.dbg.value(metadata double %add15.us.i.us, i64 0, metadata !935, metadata !692) #10, !dbg !1767
  %inc.us.i.us = add nuw nsw i32 %inc.sink36.us.i.us, 1, !dbg !1781
  tail call void @llvm.dbg.value(metadata i32 %inc.us.i.us, i64 0, metadata !936, metadata !692) #10, !dbg !1768
  %exitcond.i.us = icmp eq i32 %inc.us.i.us, %countOnes, !dbg !1769
  br i1 %exitcond.i.us, label %_Z17calcLikelihoodSumPhPiii.exit.loopexit, label %for.body.us.i.us, !dbg !1769, !llvm.loop !983

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.us.i.preheader253.new
  %inc.sink36.us.i = phi i32 [ %inc.sink36.us.i.unr, %for.body.us.i.preheader253.new ], [ %inc.us.i.7, %for.body.us.i ], !dbg !1775
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1774
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1776
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1777
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1779
  tail call void @llvm.dbg.value(metadata double 0.000000e+00, i64 0, metadata !935, metadata !692) #10, !dbg !1767
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1774
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1776
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1777
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1779
  tail call void @llvm.dbg.value(metadata double 0.000000e+00, i64 0, metadata !935, metadata !692) #10, !dbg !1767
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1774
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1776
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1777
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1779
  tail call void @llvm.dbg.value(metadata double 0.000000e+00, i64 0, metadata !935, metadata !692) #10, !dbg !1767
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1774
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1776
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1777
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1779
  tail call void @llvm.dbg.value(metadata double 0.000000e+00, i64 0, metadata !935, metadata !692) #10, !dbg !1767
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1774
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1776
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1777
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1779
  tail call void @llvm.dbg.value(metadata double 0.000000e+00, i64 0, metadata !935, metadata !692) #10, !dbg !1767
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1774
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1776
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1777
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1779
  tail call void @llvm.dbg.value(metadata double 0.000000e+00, i64 0, metadata !935, metadata !692) #10, !dbg !1767
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1774
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1776
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1777
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1779
  tail call void @llvm.dbg.value(metadata double 0.000000e+00, i64 0, metadata !935, metadata !692) #10, !dbg !1767
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1774
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1776
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1777
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1779
  tail call void @llvm.dbg.value(metadata double 0.000000e+00, i64 0, metadata !935, metadata !692) #10, !dbg !1767
  %inc.us.i.7 = add nsw i32 %inc.sink36.us.i, 8, !dbg !1781
  %exitcond.i.7 = icmp eq i32 %inc.us.i.7, %countOnes, !dbg !1769
  br i1 %exitcond.i.7, label %_Z17calcLikelihoodSumPhPiii.exit.loopexit254.unr-lcssa, label %for.body.us.i, !dbg !1769, !llvm.loop !983

for.body.lr.ph.split.i:                           ; preds = %for.body.lr.ph.i
  br i1 %320, label %for.body.us37.i.preheader, label %for.body.i.preheader, !dbg !1775

for.body.i.preheader:                             ; preds = %for.body.lr.ph.split.i
  br label %for.body.i, !dbg !1783

for.body.us37.i.preheader:                        ; preds = %for.body.lr.ph.split.i
  br label %for.body.us37.i, !dbg !1783

for.body.us37.i:                                  ; preds = %_ZL3powdi.exit33.loopexit.us73.i, %for.body.us37.i.preheader
  %inc.sink36.us38.i = phi i32 [ %inc.us70.i, %_ZL3powdi.exit33.loopexit.us73.i ], [ 0, %for.body.us37.i.preheader ], !dbg !1775
  %likelihoodSum.035.us39.i = phi double [ %add15.us69.i, %_ZL3powdi.exit33.loopexit.us73.i ], [ 0.000000e+00, %for.body.us37.i.preheader ], !dbg !1775
  %add.us40.i = add nsw i32 %inc.sink36.us38.i, %mul.i, !dbg !1783
  %idxprom.us41.i = sext i32 %add.us40.i to i64, !dbg !1784
  %arrayidx.us42.i = getelementptr inbounds i32, i32* %ind, i64 %idxprom.us41.i, !dbg !1784
  %328 = bitcast i32* %arrayidx.us42.i to i8*, !dbg !1793
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %328, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @333, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @334, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @335, i32 0, i32 0), i32 89, i32 98, i32 111, i32 4), !dbg !1793
  %329 = load i32, i32* %arrayidx.us42.i, align 4, !dbg !1793, !tbaa !963
  %idxprom1.us43.i = sext i32 %329 to i64, !dbg !1785
  %arrayidx2.us44.i = getelementptr inbounds i8, i8* %I, i64 %idxprom1.us43.i, !dbg !1785
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx2.us44.i, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @336, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @337, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @338, i32 0, i32 0), i32 89, i32 96, i32 112, i32 1), !dbg !1794
  %330 = load i8, i8* %arrayidx2.us44.i, align 1, !dbg !1794, !tbaa !966
  %conv.us45.i = zext i8 %330 to i32, !dbg !1785
  %sub.us46.i = add nsw i32 %conv.us45.i, -100, !dbg !1786
  %conv3.us47.i = sitofp i32 %sub.us46.i to double, !dbg !1787
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1774
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1776
  br label %.lr.ph.i.i.i.us49.i, !dbg !1771

.lr.ph.i.i.i.us49.i:                              ; preds = %.lr.ph.i.i.i.us49.i, %for.body.us37.i
  %331 = phi i32 [ %336, %.lr.ph.i.i.i.us49.i ], [ %321, %for.body.us37.i ], !dbg !1771
  %r.13.i.i.i.us50.i = phi double [ %r.1.i.i.i.us52.i, %.lr.ph.i.i.i.us49.i ], [ %conv3.us47.i, %for.body.us37.i ], !dbg !1771
  %a.addr.02.i.i.i.us51.i = phi double [ %332, %.lr.ph.i.i.i.us49.i ], [ %conv3.us47.i, %for.body.us37.i ], !dbg !1771
  %332 = fmul double %a.addr.02.i.i.i.us51.i, %a.addr.02.i.i.i.us51.i, !dbg !1771
  %333 = and i32 %331, 1, !dbg !1771
  %334 = icmp ne i32 %333, 0, !dbg !1771
  %335 = fmul double %r.13.i.i.i.us50.i, %332, !dbg !1771
  %r.1.i.i.i.us52.i = select i1 %334, double %335, double %r.13.i.i.i.us50.i, !dbg !1771
  %336 = lshr i32 %331, 1, !dbg !1771
  %337 = icmp eq i32 %336, 0, !dbg !1771
  br i1 %337, label %_ZL3powdi.exit.loopexit.us76.i, label %.lr.ph.i.i.i.us49.i, !dbg !1771

.lr.ph.i.i.i31.us61.i:                            ; preds = %_ZL3powdi.exit.loopexit.us76.i, %.lr.ph.i.i.i31.us61.i
  %338 = phi i32 [ %343, %.lr.ph.i.i.i31.us61.i ], [ %321, %_ZL3powdi.exit.loopexit.us76.i ], !dbg !1795
  %r.13.i.i.i28.us62.i = phi double [ %r.1.i.i.i30.us64.i, %.lr.ph.i.i.i31.us61.i ], [ %conv12.us59.i, %_ZL3powdi.exit.loopexit.us76.i ], !dbg !1795
  %a.addr.02.i.i.i29.us63.i = phi double [ %339, %.lr.ph.i.i.i31.us61.i ], [ %conv12.us59.i, %_ZL3powdi.exit.loopexit.us76.i ], !dbg !1795
  %339 = fmul double %a.addr.02.i.i.i29.us63.i, %a.addr.02.i.i.i29.us63.i, !dbg !1795
  %340 = and i32 %338, 1, !dbg !1795
  %341 = icmp ne i32 %340, 0, !dbg !1795
  %342 = fmul double %r.13.i.i.i28.us62.i, %339, !dbg !1795
  %r.1.i.i.i30.us64.i = select i1 %341, double %342, double %r.13.i.i.i28.us62.i, !dbg !1795
  %343 = lshr i32 %338, 1, !dbg !1795
  %344 = icmp eq i32 %343, 0, !dbg !1795
  br i1 %344, label %_ZL3powdi.exit33.loopexit.us73.i, label %.lr.ph.i.i.i31.us61.i, !dbg !1795

_ZL3powdi.exit33.loopexit.us73.i:                 ; preds = %.lr.ph.i.i.i31.us61.i
  %sub14.us67.i = fsub double %r.1.i.i.i.us52.i, %r.1.i.i.i30.us64.i, !dbg !1790
  %div.us68.i = fdiv double %sub14.us67.i, 5.000000e+01, !dbg !1791
  %add15.us69.i = fadd double %likelihoodSum.035.us39.i, %div.us68.i, !dbg !1792
  tail call void @llvm.dbg.value(metadata double %add15.us69.i, i64 0, metadata !935, metadata !692) #10, !dbg !1767
  %inc.us70.i = add nuw nsw i32 %inc.sink36.us38.i, 1, !dbg !1781
  tail call void @llvm.dbg.value(metadata i32 %inc.us70.i, i64 0, metadata !936, metadata !692) #10, !dbg !1768
  %exitcond80.i = icmp eq i32 %inc.us70.i, %countOnes, !dbg !1769
  br i1 %exitcond80.i, label %_Z17calcLikelihoodSumPhPiii.exit.loopexit255, label %for.body.us37.i, !dbg !1769, !llvm.loop !983

_ZL3powdi.exit.loopexit.us76.i:                   ; preds = %.lr.ph.i.i.i.us49.i
  %sub11.us58.i = add nsw i32 %conv.us45.i, -228, !dbg !1788
  %conv12.us59.i = sitofp i32 %sub11.us58.i to double, !dbg !1789
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1777
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1779
  br label %.lr.ph.i.i.i31.us61.i, !dbg !1795

for.body.i:                                       ; preds = %_ZL3powdi.exit33.i, %for.body.i.preheader
  %inc.sink36.i = phi i32 [ %inc.i, %_ZL3powdi.exit33.i ], [ 0, %for.body.i.preheader ], !dbg !1775
  %likelihoodSum.035.i = phi double [ %add15.i, %_ZL3powdi.exit33.i ], [ 0.000000e+00, %for.body.i.preheader ], !dbg !1775
  %add.i = add nsw i32 %inc.sink36.i, %mul.i, !dbg !1783
  %idxprom.i = sext i32 %add.i to i64, !dbg !1784
  %arrayidx.i = getelementptr inbounds i32, i32* %ind, i64 %idxprom.i, !dbg !1784
  %345 = bitcast i32* %arrayidx.i to i8*, !dbg !1793
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %345, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @339, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @340, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @341, i32 0, i32 0), i32 89, i32 98, i32 113, i32 4), !dbg !1793
  %346 = load i32, i32* %arrayidx.i, align 4, !dbg !1793, !tbaa !963
  %idxprom1.i = sext i32 %346 to i64, !dbg !1785
  %arrayidx2.i = getelementptr inbounds i8, i8* %I, i64 %idxprom1.i, !dbg !1785
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %arrayidx2.i, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @342, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @343, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @344, i32 0, i32 0), i32 89, i32 96, i32 114, i32 1), !dbg !1794
  %347 = load i8, i8* %arrayidx2.i, align 1, !dbg !1794, !tbaa !966
  %conv.i = zext i8 %347 to i32, !dbg !1785
  %sub.i = add nsw i32 %conv.i, -100, !dbg !1786
  %conv3.i = sitofp i32 %sub.i to double, !dbg !1787
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1774
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1776
  br label %.lr.ph.i.i.i.i, !dbg !1771

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %for.body.i
  %348 = phi i32 [ %353, %.lr.ph.i.i.i.i ], [ %321, %for.body.i ], !dbg !1771
  %r.13.i.i.i.i = phi double [ %r.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ 1.000000e+00, %for.body.i ], !dbg !1771
  %a.addr.02.i.i.i.i = phi double [ %349, %.lr.ph.i.i.i.i ], [ %conv3.i, %for.body.i ], !dbg !1771
  %349 = fmul double %a.addr.02.i.i.i.i, %a.addr.02.i.i.i.i, !dbg !1771
  %350 = and i32 %348, 1, !dbg !1771
  %351 = icmp ne i32 %350, 0, !dbg !1771
  %352 = fmul double %r.13.i.i.i.i, %349, !dbg !1771
  %r.1.i.i.i.i = select i1 %351, double %352, double %r.13.i.i.i.i, !dbg !1771
  %353 = lshr i32 %348, 1, !dbg !1771
  %354 = icmp eq i32 %353, 0, !dbg !1771
  br i1 %354, label %_ZL3powdi.exit.i, label %.lr.ph.i.i.i.i, !dbg !1771

_ZL3powdi.exit.i:                                 ; preds = %.lr.ph.i.i.i.i
  %sub11.i = add nsw i32 %conv.i, -228, !dbg !1788
  %conv12.i = sitofp i32 %sub11.i to double, !dbg !1789
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !959, metadata !692) #10, !dbg !1777
  tail call void @llvm.dbg.value(metadata i32 2, i64 0, metadata !953, metadata !692) #10, !dbg !1779
  br label %.lr.ph.i.i.i31.i, !dbg !1795

.lr.ph.i.i.i31.i:                                 ; preds = %.lr.ph.i.i.i31.i, %_ZL3powdi.exit.i
  %355 = phi i32 [ %360, %.lr.ph.i.i.i31.i ], [ %321, %_ZL3powdi.exit.i ], !dbg !1795
  %r.13.i.i.i28.i = phi double [ %r.1.i.i.i30.i, %.lr.ph.i.i.i31.i ], [ 1.000000e+00, %_ZL3powdi.exit.i ], !dbg !1795
  %a.addr.02.i.i.i29.i = phi double [ %356, %.lr.ph.i.i.i31.i ], [ %conv12.i, %_ZL3powdi.exit.i ], !dbg !1795
  %356 = fmul double %a.addr.02.i.i.i29.i, %a.addr.02.i.i.i29.i, !dbg !1795
  %357 = and i32 %355, 1, !dbg !1795
  %358 = icmp ne i32 %357, 0, !dbg !1795
  %359 = fmul double %r.13.i.i.i28.i, %356, !dbg !1795
  %r.1.i.i.i30.i = select i1 %358, double %359, double %r.13.i.i.i28.i, !dbg !1795
  %360 = lshr i32 %355, 1, !dbg !1795
  %361 = icmp eq i32 %360, 0, !dbg !1795
  br i1 %361, label %_ZL3powdi.exit33.i, label %.lr.ph.i.i.i31.i, !dbg !1795

_ZL3powdi.exit33.i:                               ; preds = %.lr.ph.i.i.i31.i
  %sub14.i = fsub double %r.1.i.i.i.i, %r.1.i.i.i30.i, !dbg !1790
  %div.i = fdiv double %sub14.i, 5.000000e+01, !dbg !1791
  %add15.i = fadd double %likelihoodSum.035.i, %div.i, !dbg !1792
  tail call void @llvm.dbg.value(metadata double %add15.i, i64 0, metadata !935, metadata !692) #10, !dbg !1767
  %inc.i = add nuw nsw i32 %inc.sink36.i, 1, !dbg !1781
  tail call void @llvm.dbg.value(metadata i32 %inc.i, i64 0, metadata !936, metadata !692) #10, !dbg !1768
  %exitcond81.i = icmp eq i32 %inc.i, %countOnes, !dbg !1769
  br i1 %exitcond81.i, label %_Z17calcLikelihoodSumPhPiii.exit.loopexit256, label %for.body.i, !dbg !1769, !llvm.loop !983

_Z17calcLikelihoodSumPhPiii.exit.loopexit:        ; preds = %for.body.us.i.us
  br label %_Z17calcLikelihoodSumPhPiii.exit, !dbg !1796

_Z17calcLikelihoodSumPhPiii.exit.loopexit254.unr-lcssa: ; preds = %for.body.us.i
  br label %_Z17calcLikelihoodSumPhPiii.exit.loopexit254, !dbg !1796

_Z17calcLikelihoodSumPhPiii.exit.loopexit254:     ; preds = %_Z17calcLikelihoodSumPhPiii.exit.loopexit254.unr-lcssa, %for.body.us.i.prol.loopexit
  br label %_Z17calcLikelihoodSumPhPiii.exit, !dbg !1796

_Z17calcLikelihoodSumPhPiii.exit.loopexit255:     ; preds = %_ZL3powdi.exit33.loopexit.us73.i
  br label %_Z17calcLikelihoodSumPhPiii.exit, !dbg !1796

_Z17calcLikelihoodSumPhPiii.exit.loopexit256:     ; preds = %_ZL3powdi.exit33.i
  br label %_Z17calcLikelihoodSumPhPiii.exit, !dbg !1796

_Z17calcLikelihoodSumPhPiii.exit:                 ; preds = %_Z17calcLikelihoodSumPhPiii.exit.loopexit256, %_Z17calcLikelihoodSumPhPiii.exit.loopexit255, %_Z17calcLikelihoodSumPhPiii.exit.loopexit254, %_Z17calcLikelihoodSumPhPiii.exit.loopexit, %for.end, %for.cond.preheader
  %likelihoodSum.0.lcssa.i = phi double [ 0.000000e+00, %for.end ], [ 0.000000e+00, %for.cond.preheader ], [ %add15.us.i.us, %_Z17calcLikelihoodSumPhPiii.exit.loopexit ], [ 0.000000e+00, %_Z17calcLikelihoodSumPhPiii.exit.loopexit254 ], [ %add15.us69.i, %_Z17calcLikelihoodSumPhPiii.exit.loopexit255 ], [ %add15.i, %_Z17calcLikelihoodSumPhPiii.exit.loopexit256 ], !dbg !1775
  %idxprom70 = sext i32 %add to i64, !dbg !1796
  %arrayidx71 = getelementptr inbounds double, double* %likelihood, i64 %idxprom70, !dbg !1796
  %conv74 = sitofp i32 %countOnes to double, !dbg !1797
  %div75 = fdiv double %likelihoodSum.0.lcssa.i, %conv74, !dbg !1798
  %362 = bitcast double* %arrayidx71 to i8*, !dbg !1799
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %362, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @345, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @346, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @347, i32 0, i32 0), i32 366, i32 23, i32 115, i32 8), !dbg !1799
  store double %div75, double* %arrayidx71, align 8, !dbg !1799, !tbaa !1000
  %arrayidx79 = getelementptr inbounds double, double* %weights, i64 %idxprom70, !dbg !1800
  %363 = bitcast double* %arrayidx79 to i8*, !dbg !1800
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %363, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @348, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @349, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @350, i32 0, i32 0), i32 368, i32 22, i32 116, i32 8), !dbg !1800
  %364 = load double, double* %arrayidx79, align 8, !dbg !1800, !tbaa !1000
  tail call void @llvm.dbg.value(metadata double %div75, i64 0, metadata !1144, metadata !692) #10, !dbg !1801
  %365 = tail call double @llvm.nvvm.mul.rn.d(double %div75, double 0x3FF71547652B82FE) #10, !dbg !1803
  %366 = tail call double @llvm.nvvm.add.rn.d(double %365, double 0x4338000000000000) #10, !dbg !1803
  %367 = tail call i32 @llvm.nvvm.d2i.lo(double %366) #10, !dbg !1803
  %368 = tail call double @llvm.nvvm.add.rn.d(double %366, double 0xC338000000000000) #10, !dbg !1803
  %369 = tail call double @llvm.nvvm.fma.rn.d(double %368, double 0xBFE62E42FEFA39EF, double %div75) #10, !dbg !1803
  %370 = tail call double @llvm.nvvm.fma.rn.d(double %368, double 0xBC7ABC9E3B39803F, double %369) #10, !dbg !1803
  %371 = tail call double @llvm.nvvm.fma.rn.d(double 0x3E5ADE1569CE2BDF, double %370, double 0x3E928AF3FCA213EA) #10, !dbg !1803
  %372 = tail call double @llvm.nvvm.fma.rn.d(double %371, double %370, double 0x3EC71DEE62401315) #10, !dbg !1803
  %373 = tail call double @llvm.nvvm.fma.rn.d(double %372, double %370, double 0x3EFA01997C89EB71) #10, !dbg !1803
  %374 = tail call double @llvm.nvvm.fma.rn.d(double %373, double %370, double 0x3F2A01A014761F65) #10, !dbg !1803
  %375 = tail call double @llvm.nvvm.fma.rn.d(double %374, double %370, double 0x3F56C16C1852B7AF) #10, !dbg !1803
  %376 = tail call double @llvm.nvvm.fma.rn.d(double %375, double %370, double 0x3F81111111122322) #10, !dbg !1803
  %377 = tail call double @llvm.nvvm.fma.rn.d(double %376, double %370, double 0x3FA55555555502A1) #10, !dbg !1803
  %378 = tail call double @llvm.nvvm.fma.rn.d(double %377, double %370, double 0x3FC5555555555511) #10, !dbg !1803
  %379 = tail call double @llvm.nvvm.fma.rn.d(double %378, double %370, double 0x3FE000000000000B) #10, !dbg !1803
  %380 = tail call double @llvm.nvvm.fma.rn.d(double %379, double %370, double 1.000000e+00) #10, !dbg !1803
  %381 = tail call double @llvm.nvvm.fma.rn.d(double %380, double %370, double 1.000000e+00) #10, !dbg !1803
  %382 = tail call i32 @llvm.nvvm.d2i.lo(double %381) #10, !dbg !1803
  %383 = tail call i32 @llvm.nvvm.d2i.hi(double %381) #10, !dbg !1803
  %384 = shl i32 %367, 20, !dbg !1803
  %385 = add i32 %383, %384, !dbg !1803
  %386 = tail call double @llvm.nvvm.lohi.i2d(i32 %382, i32 %385) #10, !dbg !1803
  %387 = tail call i32 @llvm.nvvm.d2i.hi(double %div75) #10, !dbg !1803
  %388 = bitcast i32 %387 to float, !dbg !1803
  %389 = tail call float @llvm.nvvm.fabs.f(float %388) #10, !dbg !1803
  %390 = fcmp uge float %389, 0x4010C46560000000, !dbg !1803
  br i1 %390, label %__internal_fast_icmp_abs_lt.exit.i.i, label %_ZL3expd.exit, !dbg !1803

__internal_fast_icmp_abs_lt.exit.i.i:             ; preds = %_Z17calcLikelihoodSumPhPiii.exit
  %391 = fcmp olt double %div75, 0.000000e+00, !dbg !1803
  %392 = fadd double %div75, 0x7FF0000000000000, !dbg !1803
  %z.0.i.i = select i1 %391, double 0.000000e+00, double %392, !dbg !1803
  %393 = fcmp olt float %389, 0x4010E90000000000, !dbg !1803
  br i1 %393, label %394, label %_ZL3expd.exit, !dbg !1803

; <label>:394:                                    ; preds = %__internal_fast_icmp_abs_lt.exit.i.i
  %395 = sdiv i32 %367, 2, !dbg !1803
  %396 = shl i32 %395, 20, !dbg !1803
  %397 = add i32 %383, %396, !dbg !1803
  %398 = tail call double @llvm.nvvm.lohi.i2d(i32 %382, i32 %397) #10, !dbg !1803
  %399 = sub nsw i32 %367, %395, !dbg !1803
  %400 = shl i32 %399, 20, !dbg !1803
  %401 = add nsw i32 %400, 1072693248, !dbg !1803
  %402 = tail call double @llvm.nvvm.lohi.i2d(i32 0, i32 %401) #10, !dbg !1803
  %403 = fmul double %398, %402, !dbg !1803
  br label %_ZL3expd.exit, !dbg !1803

_ZL3expd.exit:                                    ; preds = %394, %__internal_fast_icmp_abs_lt.exit.i.i, %_Z17calcLikelihoodSumPhPiii.exit
  %z.2.i.i = phi double [ %386, %_Z17calcLikelihoodSumPhPiii.exit ], [ %403, %394 ], [ %z.0.i.i, %__internal_fast_icmp_abs_lt.exit.i.i ], !dbg !1803
  %mul83 = fmul double %364, %z.2.i.i, !dbg !1804
  %404 = bitcast double* %arrayidx79 to i8*, !dbg !1805
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %404, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @351, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @352, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @353, i32 0, i32 0), i32 368, i32 20, i32 117, i32 8), !dbg !1805
  store double %mul83, double* %arrayidx79, align 8, !dbg !1805, !tbaa !1000
  br label %if.end86, !dbg !1806

if.end86:                                         ; preds = %_ZL3expd.exit, %if.end
  %idxprom88 = zext i32 %2 to i64, !dbg !1807
  %arrayidx89191 = getelementptr inbounds [512 x double], [512 x double] addrspace(3)* @_ZZ17likelihood_kernelPdS_S_S_S_PiS0_S_PhS_S_iiiiiiS0_S_E6buffer, i64 0, i64 %idxprom88, !dbg !1807
  %arrayidx89 = addrspacecast double addrspace(3)* %arrayidx89191 to double*, !dbg !1807
  %405 = bitcast double* %arrayidx89 to i8*, !dbg !1808
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %405, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @354, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @355, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @356, i32 0, i32 0), i32 372, i32 25, i32 118, i32 8), !dbg !1808
  store double 0.000000e+00, double* %arrayidx89, align 8, !dbg !1808, !tbaa !1000
  tail call void @llvm.nvvm.barrier0(), !dbg !1809
  br i1 %cmp, label %if.then91, label %if.end97, !dbg !1810

if.then91:                                        ; preds = %if.end86
  %idxprom92 = sext i32 %add to i64, !dbg !1811
  %arrayidx93 = getelementptr inbounds double, double* %weights, i64 %idxprom92, !dbg !1811
  %406 = bitcast double* %arrayidx93 to i64*, !dbg !1811
  %407 = bitcast i64* %406 to i8*, !dbg !1811
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %407, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @357, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @358, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @359, i32 0, i32 0), i32 378, i32 31, i32 119, i32 8), !dbg !1811
  %408 = load i64, i64* %406, align 8, !dbg !1811, !tbaa !1000
  %409 = bitcast double addrspace(3)* %arrayidx89191 to i64 addrspace(3)*, !dbg !1814
  %410 = addrspacecast i64 addrspace(3)* %409 to i64*, !dbg !1814
  %411 = bitcast i64* %410 to i8*, !dbg !1814
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %411, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @360, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @361, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @362, i32 0, i32 0), i32 378, i32 29, i32 120, i32 8), !dbg !1814
  store i64 %408, i64* %410, align 8, !dbg !1814, !tbaa !1000
  br label %if.end97, !dbg !1815

if.end97:                                         ; preds = %if.then91, %if.end86
  tail call void @llvm.nvvm.barrier0(), !dbg !1816
  %shr.sink234 = lshr i32 %1, 1, !dbg !1817
  tail call void @llvm.dbg.value(metadata i32 %shr.sink234, i64 0, metadata !61, metadata !692), !dbg !1820
  %cmp101235 = icmp eq i32 %shr.sink234, 0, !dbg !1821
  br i1 %cmp101235, label %for.cond.cleanup, label %for.body102.preheader, !dbg !1823

for.body102.preheader:                            ; preds = %if.end97
  br label %for.body102, !dbg !1824

for.cond.cleanup.loopexit:                        ; preds = %if.end114
  br label %for.cond.cleanup, !dbg !1827

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.end97
  %cmp118 = icmp eq i32 %2, 0, !dbg !1827
  br i1 %cmp118, label %if.then119, label %if.end123, !dbg !1829

for.body102:                                      ; preds = %if.end114, %for.body102.preheader
  %shr.sink236 = phi i32 [ %shr.sink, %if.end114 ], [ %shr.sink234, %for.body102.preheader ]
  %cmp104 = icmp ult i32 %2, %shr.sink236, !dbg !1824
  br i1 %cmp104, label %if.then105, label %if.end114, !dbg !1830

if.then105:                                       ; preds = %for.body102
  %add107 = add nuw nsw i32 %shr.sink236, %2, !dbg !1831
  %idxprom108 = zext i32 %add107 to i64, !dbg !1833
  %arrayidx109192 = getelementptr inbounds [512 x double], [512 x double] addrspace(3)* @_ZZ17likelihood_kernelPdS_S_S_S_PiS0_S_PhS_S_iiiiiiS0_S_E6buffer, i64 0, i64 %idxprom108, !dbg !1833
  %arrayidx109 = addrspacecast double addrspace(3)* %arrayidx109192 to double*, !dbg !1833
  %412 = bitcast double* %arrayidx109 to i8*, !dbg !1833
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %412, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @363, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @364, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @365, i32 0, i32 0), i32 386, i32 36, i32 121, i32 8), !dbg !1833
  %413 = load double, double* %arrayidx109, align 8, !dbg !1833, !tbaa !1000
  %414 = bitcast double* %arrayidx89 to i8*, !dbg !1834
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %414, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @366, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @367, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @368, i32 0, i32 0), i32 386, i32 33, i32 122, i32 8), !dbg !1834
  %415 = load double, double* %arrayidx89, align 8, !dbg !1834, !tbaa !1000
  %add113 = fadd double %413, %415, !dbg !1834
  %416 = bitcast double* %arrayidx89 to i8*, !dbg !1834
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %416, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @369, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @370, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @371, i32 0, i32 0), i32 386, i32 33, i32 123, i32 8), !dbg !1834
  store double %add113, double* %arrayidx89, align 8, !dbg !1834, !tbaa !1000
  br label %if.end114, !dbg !1835

if.end114:                                        ; preds = %if.then105, %for.body102
  tail call void @llvm.nvvm.barrier0(), !dbg !1836
  %shr.sink = lshr i32 %shr.sink236, 1, !dbg !1817
  tail call void @llvm.dbg.value(metadata i32 %shr.sink, i64 0, metadata !61, metadata !692), !dbg !1820
  %cmp101 = icmp eq i32 %shr.sink, 0, !dbg !1821
  br i1 %cmp101, label %for.cond.cleanup.loopexit, label %for.body102, !dbg !1823, !llvm.loop !1837

if.then119:                                       ; preds = %for.cond.cleanup
  %idxprom121 = zext i32 %0 to i64, !dbg !1839
  %arrayidx122 = getelementptr inbounds double, double* %partial_sums, i64 %idxprom121, !dbg !1839
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* addrspacecast (i8 addrspace(3)* bitcast ([512 x double] addrspace(3)* @_ZZ17likelihood_kernelPdS_S_S_S_PiS0_S_PhS_S_iiiiiiS0_S_E6buffer to i8 addrspace(3)*) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @372, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @373, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @374, i32 0, i32 0), i32 393, i32 36, i32 124, i32 8), !dbg !1841
  %417 = load i64, i64* addrspacecast (i64 addrspace(3)* bitcast ([512 x double] addrspace(3)* @_ZZ17likelihood_kernelPdS_S_S_S_PiS0_S_PhS_S_iiiiiiS0_S_E6buffer to i64 addrspace(3)*) to i64*), align 8, !dbg !1841, !tbaa !1000
  %418 = bitcast double* %arrayidx122 to i64*, !dbg !1842
  %419 = bitcast i64* %418 to i8*, !dbg !1842
  call void @_Z15countCacheLinesPvPcS0_S0_iiii(i8* %419, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @375, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @376, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @377, i32 0, i32 0), i32 393, i32 34, i32 125, i32 8), !dbg !1842
  store i64 %417, i64* %418, align 8, !dbg !1842, !tbaa !1000
  br label %if.end123, !dbg !1843

if.end123:                                        ; preds = %if.then119, %for.cond.cleanup
  tail call void @llvm.nvvm.barrier0(), !dbg !1844
  ret void, !dbg !1845
}

; Function Attrs: convergent nounwind readnone
declare i32 @llvm.nvvm.shfl.idx.i32(i32, i32, i32) #8

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.x() #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.abs.i(i32) #1

; Function Attrs: nounwind readnone
declare double @llvm.nvvm.fabs.d(double) #1

; Function Attrs: nounwind readnone
declare double @llvm.nvvm.ceil.d(double) #1

; Function Attrs: nounwind readnone
declare double @llvm.nvvm.sqrt.rn.d(double) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.d2i.lo(double) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.d2i.hi(double) #1

; Function Attrs: nounwind readnone
declare double @llvm.nvvm.mul.rn.d(double, double) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.d2i.rn(double) #1

; Function Attrs: nounwind readnone
declare double @llvm.nvvm.fma.rn.d(double, double, double) #1

; Function Attrs: noinline nounwind
define internal fastcc double @__internal_trig_reduction_slowpathd(double %a, i32* nocapture %quadrant) unnamed_addr #9 {
  %result = alloca [5 x i64], align 8
  %1 = tail call i32 @llvm.nvvm.d2i.hi(double %a)
  %2 = and i32 %1, -2147483648
  %3 = lshr i32 %1, 20
  %4 = and i32 %3, 2047
  %5 = icmp eq i32 %4, 2047
  br i1 %5, label %97, label %6

; <label>:6:                                      ; preds = %0
  %7 = add nsw i32 %4, -1024
  %8 = bitcast double %a to i64
  %9 = shl i64 %8, 11
  %10 = or i64 %9, -9223372036854775808
  %11 = lshr i32 %7, 6
  %12 = sub nsw i32 16, %11
  %13 = add nsw i32 %12, -1
  %14 = add nsw i32 %12, 3
  %15 = tail call i32 @llvm.nvvm.min.i(i32 18, i32 %14)
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %._crit_edge, label %.lr.ph.preheader, !llvm.loop !1846

.lr.ph.preheader:                                 ; preds = %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %q.035 = phi i32 [ %27, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %p.sroa.8.034 = phi i64 [ %23, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %17 = sext i32 %q.035 to i64
  %18 = getelementptr [18 x i64], [18 x i64] addrspace(4)* @__cudart_i2opi_d, i64 0, i64 %17
  %19 = addrspacecast i64 addrspace(4)* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = tail call { i64, i64 } asm "{\0A\09.reg .u32 r0, r1, r2, r3, alo, ahi, blo, bhi, clo, chi;\0A\09mov.b64         {alo,ahi}, $2;    \0A\09mov.b64         {blo,bhi}, $3;    \0A\09mov.b64         {clo,chi}, $4;    \0A\09mad.lo.cc.u32   r0, alo, blo, clo;\0A\09madc.hi.cc.u32  r1, alo, blo, chi;\0A\09madc.hi.u32     r2, alo, bhi,   0;\0A\09mad.lo.cc.u32   r1, alo, bhi,  r1;\0A\09madc.hi.cc.u32  r2, ahi, blo,  r2;\0A\09madc.hi.u32     r3, ahi, bhi,   0;\0A\09mad.lo.cc.u32   r1, ahi, blo,  r1;\0A\09madc.lo.cc.u32  r2, ahi, bhi,  r2;\0A\09addc.u32        r3,  r3,   0;     \0A\09mov.b64         $0, {r0,r1};      \0A\09mov.b64         $1, {r2,r3};      \0A\09}", "=l,=l,l,l,l"(i64 %20, i64 %10, i64 %p.sroa.8.034) #10
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = sub nsw i32 %q.035, %13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* %result, i64 0, i64 %25
  store i64 %22, i64* %26, align 8
  %27 = add nsw i32 %q.035, 1
  %exitcond = icmp eq i32 %27, %15
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1846

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %p.sroa.8.0.lcssa = phi i64 [ 0, %6 ], [ %23, %._crit_edge.loopexit ]
  %q.0.lcssa = phi i32 [ %13, %6 ], [ %15, %._crit_edge.loopexit ]
  %28 = sub nsw i32 %q.0.lcssa, %13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i64], [5 x i64]* %result, i64 0, i64 %29
  store i64 %p.sroa.8.0.lcssa, i64* %30, align 8
  %31 = and i32 %3, 63
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %result, i64 0, i64 2
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %result, i64 0, i64 3
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i32 %31, 0
  %37 = sub nsw i32 64, %31
  %38 = zext i32 %31 to i64
  %39 = zext i32 %37 to i64
  br i1 %36, label %49, label %40

; <label>:40:                                     ; preds = %._crit_edge
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %result, i64 0, i64 1
  %42 = shl i64 %33, %38
  %43 = shl i64 %35, %38
  %44 = lshr i64 %33, %39
  %45 = or i64 %43, %44
  %46 = load i64, i64* %41, align 8
  %47 = lshr i64 %46, %39
  %48 = or i64 %47, %42
  br label %49

; <label>:49:                                     ; preds = %40, %._crit_edge
  %lo.0 = phi i64 [ %48, %40 ], [ %33, %._crit_edge ]
  %hi.0 = phi i64 [ %45, %40 ], [ %35, %._crit_edge ]
  %50 = lshr i64 %hi.0, 62
  %51 = trunc i64 %50 to i32
  %52 = shl i64 %hi.0, 2
  %53 = lshr i64 %lo.0, 62
  %54 = or i64 %52, %53
  %55 = shl i64 %lo.0, 2
  %56 = lshr i64 %hi.0, 61
  %.tr = trunc i64 %56 to i32
  %57 = and i32 %.tr, 1
  %58 = add nuw nsw i32 %57, %51
  %59 = icmp ne i32 %2, 0
  %60 = sub nsw i32 0, %58
  %. = select i1 %59, i32 %60, i32 %58
  store i32 %., i32* %quadrant, align 4
  %61 = icmp eq i32 %57, 0
  br i1 %61, label %67, label %62

; <label>:62:                                     ; preds = %49
  %63 = xor i32 %2, -2147483648
  %64 = tail call { i64, i64 } asm "{\0A\09.reg .u32 r0, r1, r2, r3, a0, a1, a2, a3, b0, b1, b2, b3;\0A\09mov.b64         {a0,a1}, $2;\0A\09mov.b64         {a2,a3}, $3;\0A\09mov.b64         {b0,b1}, $4;\0A\09mov.b64         {b2,b3}, $5;\0A\09sub.cc.u32      r0, a0, b0; \0A\09subc.cc.u32     r1, a1, b1; \0A\09subc.cc.u32     r2, a2, b2; \0A\09subc.u32        r3, a3, b3; \0A\09mov.b64         $0, {r0,r1};\0A\09mov.b64         $1, {r2,r3};\0A\09}", "=l,=l,l,l,l,l"(i64 0, i64 0, i64 %55, i64 %54) #10
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  br label %67

; <label>:67:                                     ; preds = %62, %49
  %lo.1 = phi i64 [ %65, %62 ], [ %55, %49 ]
  %hi.1 = phi i64 [ %66, %62 ], [ %54, %49 ]
  %s.0 = phi i32 [ %63, %62 ], [ %2, %49 ]
  %68 = tail call i32 @llvm.nvvm.clz.ll(i64 %hi.1)
  %69 = icmp eq i32 %68, 0
  %70 = zext i32 %68 to i64
  %71 = shl i64 %hi.1, %70
  %72 = sub i32 64, %68
  %73 = zext i32 %72 to i64
  %74 = lshr i64 %lo.1, %73
  %75 = or i64 %74, %71
  %hi.1. = select i1 %69, i64 %hi.1, i64 %75
  %76 = tail call { i64, i64 } asm "{\0A\09.reg .u32 r0, r1, r2, r3, alo, ahi, blo, bhi;\0A\09mov.b64         {alo,ahi}, $2;   \0A\09mov.b64         {blo,bhi}, $3;   \0A\09mul.lo.u32      r0, alo, blo;    \0A\09mul.hi.u32      r1, alo, blo;    \0A\09mad.lo.cc.u32   r1, alo, bhi, r1;\0A\09madc.hi.u32     r2, alo, bhi,  0;\0A\09mad.lo.cc.u32   r1, ahi, blo, r1;\0A\09madc.hi.cc.u32  r2, ahi, blo, r2;\0A\09madc.hi.u32     r3, ahi, bhi,  0;\0A\09mad.lo.cc.u32   r2, ahi, bhi, r2;\0A\09addc.u32        r3, r3,  0;      \0A\09mov.b64         $0, {r0,r1};     \0A\09mov.b64         $1, {r2,r3};     \0A\09}", "=l,=l,l,l"(i64 %hi.1., i64 -3958705157555305931) #10
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %67
  %81 = add i32 %68, 1
  %82 = tail call { i64, i64 } asm "{\0A\09.reg .u32 r0, r1, r2, r3, a0, a1, a2, a3, b0, b1, b2, b3;\0A\09mov.b64         {a0,a1}, $2;\0A\09mov.b64         {a2,a3}, $3;\0A\09mov.b64         {b0,b1}, $4;\0A\09mov.b64         {b2,b3}, $5;\0A\09add.cc.u32      r0, a0, b0; \0A\09addc.cc.u32     r1, a1, b1; \0A\09addc.cc.u32     r2, a2, b2; \0A\09addc.u32        r3, a3, b3; \0A\09mov.b64         $0, {r0,r1};\0A\09mov.b64         $1, {r2,r3};\0A\09}", "=l,=l,l,l,l,l"(i64 %77, i64 %78, i64 %77, i64 %78) #10
  %83 = extractvalue { i64, i64 } %82, 1
  br label %84

; <label>:84:                                     ; preds = %80, %67
  %e.0 = phi i32 [ %81, %80 ], [ %68, %67 ]
  %hi.3 = phi i64 [ %83, %80 ], [ %78, %67 ]
  %85 = zext i32 %s.0 to i64
  %86 = shl nuw i64 %85, 32
  %87 = sub i32 1022, %e.0
  %88 = zext i32 %87 to i64
  %89 = shl i64 %88, 52
  %90 = add i64 %hi.3, 1
  %91 = lshr i64 %90, 10
  %92 = add nuw nsw i64 %91, 1
  %93 = lshr i64 %92, 1
  %94 = add i64 %93, %89
  %95 = or i64 %94, %86
  %96 = bitcast i64 %95 to double
  br label %97

; <label>:97:                                     ; preds = %84, %0
  %retval.0 = phi double [ %96, %84 ], [ %a, %0 ]
  ret double %retval.0
}

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.min.i(i32, i32) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.clz.ll(i64) #1

; Function Attrs: nounwind readnone
declare double @llvm.nvvm.lohi.i2d(i32, i32) #1

; Function Attrs: nounwind readnone
declare double @llvm.nvvm.add.rn.d(double, double) #1

; Function Attrs: nounwind readnone
declare float @llvm.nvvm.fabs.f(float) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #1

attributes #0 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { convergent "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { convergent nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="sm_30" "target-features"="+ptx42" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { convergent nounwind }
attributes #8 = { convergent nounwind readnone }
attributes #9 = { noinline nounwind }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!nvvm.annotations = !{!673, !674, !675, !676, !677, !678, !677, !679, !679, !679, !679, !680, !680, !679}
!llvm.module.flags = !{!681, !682, !683}
!llvm.ident = !{!684}
!nvvm.internalize.after.link = !{}
!nvvmir.version = !{!685}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !11, imports: !69)
!1 = !DIFile(filename: "Results/particlefilter/ex_particle_CUDA_float_seq.cu", directory: "/home/ec2-user/DynamicAnalyis")
!2 = !{}
!3 = !{!4, !9, !10}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !5, line: 4, baseType: !6)
!5 = !DIFile(filename: "./dynamicAnalysisCodeNoAlignment.cu", directory: "/home/ec2-user/DynamicAnalyis")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ec2-user/DynamicAnalyis")
!8 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!11 = !{!12, !27, !28, !30, !67}
!12 = distinct !DIGlobalVariable(name: "u1", scope: !13, file: !1, line: 271, type: !10, isLocal: true, isDefinition: true, variable: double addrspace(3)* @_ZZ24normalize_weights_kernelPdiS_S_S_PiE2u1)
!13 = distinct !DISubprogram(name: "normalize_weights_kernel", linkageName: "_Z24normalize_weights_kernelPdiS_S_S_Pi", scope: !1, file: !1, line: 268, type: !14, isLocal: false, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !18)
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16, !9, !16, !16, !16, !17}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26}
!19 = !DILocalVariable(name: "weights", arg: 1, scope: !13, file: !1, line: 268, type: !16)
!20 = !DILocalVariable(name: "Nparticles", arg: 2, scope: !13, file: !1, line: 268, type: !9)
!21 = !DILocalVariable(name: "partial_sums", arg: 3, scope: !13, file: !1, line: 268, type: !16)
!22 = !DILocalVariable(name: "CDF", arg: 4, scope: !13, file: !1, line: 268, type: !16)
!23 = !DILocalVariable(name: "u", arg: 5, scope: !13, file: !1, line: 268, type: !16)
!24 = !DILocalVariable(name: "seed", arg: 6, scope: !13, file: !1, line: 268, type: !17)
!25 = !DILocalVariable(name: "block_id", scope: !13, file: !1, line: 269, type: !9)
!26 = !DILocalVariable(name: "i", scope: !13, file: !1, line: 270, type: !9)
!27 = distinct !DIGlobalVariable(name: "sumWeights", scope: !13, file: !1, line: 271, type: !10, isLocal: true, isDefinition: true, variable: double addrspace(3)* @_ZZ24normalize_weights_kernelPdiS_S_S_PiE10sumWeights)
!28 = distinct !DIGlobalVariable(name: "threads_per_block", scope: !0, file: !1, line: 15, type: !29, isLocal: true, isDefinition: true, variable: i32 512)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!30 = distinct !DIGlobalVariable(name: "buffer", scope: !31, file: !1, line: 340, type: !64, isLocal: true, isDefinition: true, variable: [512 x double] addrspace(3)* @_ZZ17likelihood_kernelPdS_S_S_S_PiS0_S_PhS_S_iiiiiiS0_S_E6buffer)
!31 = distinct !DISubprogram(name: "likelihood_kernel", linkageName: "_Z17likelihood_kernelPdS_S_S_S_PiS0_S_PhS_S_iiiiiiS0_S_", scope: !1, file: !1, line: 334, type: !32, isLocal: false, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !36)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !16, !16, !16, !16, !16, !17, !17, !16, !34, !16, !16, !9, !9, !9, !9, !9, !9, !17, !16}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61}
!37 = !DILocalVariable(name: "arrayX", arg: 1, scope: !31, file: !1, line: 334, type: !16)
!38 = !DILocalVariable(name: "arrayY", arg: 2, scope: !31, file: !1, line: 334, type: !16)
!39 = !DILocalVariable(name: "xj", arg: 3, scope: !31, file: !1, line: 334, type: !16)
!40 = !DILocalVariable(name: "yj", arg: 4, scope: !31, file: !1, line: 334, type: !16)
!41 = !DILocalVariable(name: "CDF", arg: 5, scope: !31, file: !1, line: 334, type: !16)
!42 = !DILocalVariable(name: "ind", arg: 6, scope: !31, file: !1, line: 334, type: !17)
!43 = !DILocalVariable(name: "objxy", arg: 7, scope: !31, file: !1, line: 334, type: !17)
!44 = !DILocalVariable(name: "likelihood", arg: 8, scope: !31, file: !1, line: 334, type: !16)
!45 = !DILocalVariable(name: "I", arg: 9, scope: !31, file: !1, line: 334, type: !34)
!46 = !DILocalVariable(name: "u", arg: 10, scope: !31, file: !1, line: 334, type: !16)
!47 = !DILocalVariable(name: "weights", arg: 11, scope: !31, file: !1, line: 334, type: !16)
!48 = !DILocalVariable(name: "Nparticles", arg: 12, scope: !31, file: !1, line: 334, type: !9)
!49 = !DILocalVariable(name: "countOnes", arg: 13, scope: !31, file: !1, line: 334, type: !9)
!50 = !DILocalVariable(name: "max_size", arg: 14, scope: !31, file: !1, line: 334, type: !9)
!51 = !DILocalVariable(name: "k", arg: 15, scope: !31, file: !1, line: 334, type: !9)
!52 = !DILocalVariable(name: "IszY", arg: 16, scope: !31, file: !1, line: 334, type: !9)
!53 = !DILocalVariable(name: "Nfr", arg: 17, scope: !31, file: !1, line: 334, type: !9)
!54 = !DILocalVariable(name: "seed", arg: 18, scope: !31, file: !1, line: 334, type: !17)
!55 = !DILocalVariable(name: "partial_sums", arg: 19, scope: !31, file: !1, line: 334, type: !16)
!56 = !DILocalVariable(name: "block_id", scope: !31, file: !1, line: 335, type: !9)
!57 = !DILocalVariable(name: "i", scope: !31, file: !1, line: 336, type: !9)
!58 = !DILocalVariable(name: "y", scope: !31, file: !1, line: 337, type: !9)
!59 = !DILocalVariable(name: "indX", scope: !31, file: !1, line: 339, type: !9)
!60 = !DILocalVariable(name: "indY", scope: !31, file: !1, line: 339, type: !9)
!61 = !DILocalVariable(name: "s", scope: !62, file: !1, line: 384, type: !63)
!62 = distinct !DILexicalBlock(scope: !31, file: !1, line: 384, column: 5)
!63 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 32768, align: 64, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 512)
!67 = distinct !DIGlobalVariable(name: "warpSize", scope: !0, file: !68, line: 120, type: !29, isLocal: true, isDefinition: true, variable: i32 32)
!68 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/cuda_builtin_vars.h", directory: "/home/ec2-user/DynamicAnalyis")
!69 = !{!70, !77, !82, !84, !86, !88, !90, !94, !96, !98, !100, !102, !104, !106, !108, !110, !112, !114, !116, !118, !120, !122, !126, !128, !130, !132, !136, !140, !142, !144, !149, !153, !155, !157, !159, !161, !163, !165, !167, !169, !174, !178, !180, !182, !186, !188, !190, !192, !194, !196, !200, !202, !204, !209, !216, !220, !222, !224, !228, !230, !232, !236, !238, !240, !244, !246, !248, !250, !252, !254, !256, !258, !260, !262, !267, !269, !271, !275, !277, !279, !281, !283, !285, !287, !289, !293, !297, !299, !301, !305, !307, !309, !311, !313, !315, !317, !321, !327, !331, !335, !340, !343, !347, !351, !364, !368, !372, !376, !380, !385, !387, !391, !395, !399, !407, !411, !415, !419, !423, !427, !433, !437, !441, !443, !451, !455, !463, !465, !467, !471, !475, !479, !484, !488, !493, !494, !495, !496, !499, !500, !501, !502, !503, !504, !505, !508, !510, !512, !514, !516, !518, !520, !522, !525, !527, !529, !531, !533, !535, !537, !539, !541, !543, !545, !547, !549, !551, !553, !555, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !593, !594, !596, !598, !600, !602, !604, !606, !608, !610, !612, !614, !616, !618, !620, !622, !627, !630, !632, !636, !640, !645, !650, !656, !662, !666, !668}
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !73, line: 189)
!71 = !DINamespace(name: "std", scope: null, file: !72, line: 188)
!72 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_math_forward_declares.h", directory: "/home/ec2-user/DynamicAnalyis")
!73 = !DISubprogram(name: "abs", linkageName: "_ZL3absx", scope: !72, file: !72, line: 44, type: !74, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !76}
!76 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !78, line: 190)
!78 = !DISubprogram(name: "acos", linkageName: "_ZL4acosf", scope: !72, file: !72, line: 46, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !81}
!81 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !83, line: 191)
!83 = !DISubprogram(name: "acosh", linkageName: "_ZL5acoshf", scope: !72, file: !72, line: 48, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !85, line: 192)
!85 = !DISubprogram(name: "asin", linkageName: "_ZL4asinf", scope: !72, file: !72, line: 50, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !87, line: 193)
!87 = !DISubprogram(name: "asinh", linkageName: "_ZL5asinhf", scope: !72, file: !72, line: 52, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !89, line: 194)
!89 = !DISubprogram(name: "atan", linkageName: "_ZL4atanf", scope: !72, file: !72, line: 56, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !91, line: 195)
!91 = !DISubprogram(name: "atan2", linkageName: "_ZL5atan2ff", scope: !72, file: !72, line: 54, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!92 = !DISubroutineType(types: !93)
!93 = !{!81, !81, !81}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !95, line: 196)
!95 = !DISubprogram(name: "atanh", linkageName: "_ZL5atanhf", scope: !72, file: !72, line: 58, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !97, line: 197)
!97 = !DISubprogram(name: "cbrt", linkageName: "_ZL4cbrtf", scope: !72, file: !72, line: 60, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !99, line: 198)
!99 = !DISubprogram(name: "ceil", linkageName: "_ZL4ceilf", scope: !72, file: !72, line: 62, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !101, line: 199)
!101 = !DISubprogram(name: "copysign", linkageName: "_ZL8copysignff", scope: !72, file: !72, line: 64, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !103, line: 200)
!103 = !DISubprogram(name: "cos", linkageName: "_ZL3cosf", scope: !72, file: !72, line: 66, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !105, line: 201)
!105 = !DISubprogram(name: "cosh", linkageName: "_ZL4coshf", scope: !72, file: !72, line: 68, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !107, line: 202)
!107 = !DISubprogram(name: "erf", linkageName: "_ZL3erff", scope: !72, file: !72, line: 72, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !109, line: 203)
!109 = !DISubprogram(name: "erfc", linkageName: "_ZL4erfcf", scope: !72, file: !72, line: 70, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !111, line: 204)
!111 = !DISubprogram(name: "exp", linkageName: "_ZL3expf", scope: !72, file: !72, line: 76, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !113, line: 205)
!113 = !DISubprogram(name: "exp2", linkageName: "_ZL4exp2f", scope: !72, file: !72, line: 74, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !115, line: 206)
!115 = !DISubprogram(name: "expm1", linkageName: "_ZL5expm1f", scope: !72, file: !72, line: 78, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !117, line: 207)
!117 = !DISubprogram(name: "fabs", linkageName: "_ZL4fabsf", scope: !72, file: !72, line: 80, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !119, line: 208)
!119 = !DISubprogram(name: "fdim", linkageName: "_ZL4fdimff", scope: !72, file: !72, line: 82, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !121, line: 209)
!121 = !DISubprogram(name: "floor", linkageName: "_ZL5floorf", scope: !72, file: !72, line: 84, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !123, line: 210)
!123 = !DISubprogram(name: "fma", linkageName: "_ZL3fmafff", scope: !72, file: !72, line: 86, type: !124, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!124 = !DISubroutineType(types: !125)
!125 = !{!81, !81, !81, !81}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !127, line: 211)
!127 = !DISubprogram(name: "fmax", linkageName: "_ZL4fmaxff", scope: !72, file: !72, line: 88, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !129, line: 212)
!129 = !DISubprogram(name: "fmin", linkageName: "_ZL4fminff", scope: !72, file: !72, line: 90, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !131, line: 213)
!131 = !DISubprogram(name: "fmod", linkageName: "_ZL4fmodff", scope: !72, file: !72, line: 92, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !133, line: 214)
!133 = !DISubprogram(name: "fpclassify", linkageName: "_ZL10fpclassifyf", scope: !72, file: !72, line: 94, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!134 = !DISubroutineType(types: !135)
!135 = !{!9, !81}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !137, line: 215)
!137 = !DISubprogram(name: "frexp", linkageName: "_ZL5frexpfPi", scope: !72, file: !72, line: 96, type: !138, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!138 = !DISubroutineType(types: !139)
!139 = !{!81, !81, !17}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !141, line: 216)
!141 = !DISubprogram(name: "hypot", linkageName: "_ZL5hypotff", scope: !72, file: !72, line: 98, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !143, line: 217)
!143 = !DISubprogram(name: "ilogb", linkageName: "_ZL5ilogbf", scope: !72, file: !72, line: 100, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !145, line: 218)
!145 = !DISubprogram(name: "isfinite", linkageName: "_ZL8isfinitef", scope: !72, file: !72, line: 102, type: !146, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !81}
!148 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !150, line: 219)
!150 = !DISubprogram(name: "isgreater", linkageName: "_ZL9isgreaterff", scope: !72, file: !72, line: 106, type: !151, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!151 = !DISubroutineType(types: !152)
!152 = !{!148, !81, !81}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !154, line: 220)
!154 = !DISubprogram(name: "isgreaterequal", linkageName: "_ZL14isgreaterequalff", scope: !72, file: !72, line: 105, type: !151, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !156, line: 221)
!156 = !DISubprogram(name: "isinf", linkageName: "_ZL5isinff", scope: !72, file: !72, line: 108, type: !146, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !158, line: 222)
!158 = !DISubprogram(name: "isless", linkageName: "_ZL6islessff", scope: !72, file: !72, line: 112, type: !151, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !160, line: 223)
!160 = !DISubprogram(name: "islessequal", linkageName: "_ZL11islessequalff", scope: !72, file: !72, line: 111, type: !151, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !162, line: 224)
!162 = !DISubprogram(name: "islessgreater", linkageName: "_ZL13islessgreaterff", scope: !72, file: !72, line: 114, type: !151, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !164, line: 225)
!164 = !DISubprogram(name: "isnan", linkageName: "_ZL5isnanf", scope: !72, file: !72, line: 116, type: !146, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !166, line: 226)
!166 = !DISubprogram(name: "isnormal", linkageName: "_ZL8isnormalf", scope: !72, file: !72, line: 118, type: !146, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !168, line: 227)
!168 = !DISubprogram(name: "isunordered", linkageName: "_ZL11isunorderedff", scope: !72, file: !72, line: 120, type: !151, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !170, line: 228)
!170 = !DISubprogram(name: "labs", linkageName: "_ZL4labsl", scope: !72, file: !72, line: 121, type: !171, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !173}
!173 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !175, line: 229)
!175 = !DISubprogram(name: "ldexp", linkageName: "_ZL5ldexpfi", scope: !72, file: !72, line: 123, type: !176, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!176 = !DISubroutineType(types: !177)
!177 = !{!81, !81, !9}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !179, line: 230)
!179 = !DISubprogram(name: "lgamma", linkageName: "_ZL6lgammaf", scope: !72, file: !72, line: 125, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !181, line: 231)
!181 = !DISubprogram(name: "llabs", linkageName: "_ZL5llabsx", scope: !72, file: !72, line: 126, type: !74, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !183, line: 232)
!183 = !DISubprogram(name: "llrint", linkageName: "_ZL6llrintf", scope: !72, file: !72, line: 128, type: !184, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!184 = !DISubroutineType(types: !185)
!185 = !{!76, !81}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !187, line: 233)
!187 = !DISubprogram(name: "log", linkageName: "_ZL3logf", scope: !72, file: !72, line: 138, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !189, line: 234)
!189 = !DISubprogram(name: "log10", linkageName: "_ZL5log10f", scope: !72, file: !72, line: 130, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !191, line: 235)
!191 = !DISubprogram(name: "log1p", linkageName: "_ZL5log1pf", scope: !72, file: !72, line: 132, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !193, line: 236)
!193 = !DISubprogram(name: "log2", linkageName: "_ZL4log2f", scope: !72, file: !72, line: 134, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !195, line: 237)
!195 = !DISubprogram(name: "logb", linkageName: "_ZL4logbf", scope: !72, file: !72, line: 136, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !197, line: 238)
!197 = !DISubprogram(name: "lrint", linkageName: "_ZL5lrintf", scope: !72, file: !72, line: 140, type: !198, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!198 = !DISubroutineType(types: !199)
!199 = !{!173, !81}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !201, line: 239)
!201 = !DISubprogram(name: "lround", linkageName: "_ZL6lroundf", scope: !72, file: !72, line: 142, type: !198, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !203, line: 240)
!203 = !DISubprogram(name: "llround", linkageName: "_ZL7llroundf", scope: !72, file: !72, line: 143, type: !184, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !205, line: 241)
!205 = !DISubprogram(name: "modf", linkageName: "_ZL4modffPf", scope: !72, file: !72, line: 145, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!206 = !DISubroutineType(types: !207)
!207 = !{!81, !81, !208}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !210, line: 242)
!210 = !DISubprogram(name: "nan", linkageName: "_ZL3nanPKc", scope: !72, file: !72, line: 146, type: !211, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!211 = !DISubroutineType(types: !212)
!212 = !{!10, !213}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!215 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !217, line: 243)
!217 = !DISubprogram(name: "nanf", linkageName: "_ZL4nanfPKc", scope: !72, file: !72, line: 147, type: !218, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!218 = !DISubroutineType(types: !219)
!219 = !{!81, !213}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !221, line: 244)
!221 = !DISubprogram(name: "nearbyint", linkageName: "_ZL9nearbyintf", scope: !72, file: !72, line: 149, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !223, line: 245)
!223 = !DISubprogram(name: "nextafter", linkageName: "_ZL9nextafterff", scope: !72, file: !72, line: 151, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !225, line: 246)
!225 = !DISubprogram(name: "nexttoward", linkageName: "_ZL10nexttowardfd", scope: !72, file: !72, line: 153, type: !226, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!226 = !DISubroutineType(types: !227)
!227 = !{!81, !81, !10}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !229, line: 247)
!229 = !DISubprogram(name: "pow", linkageName: "_ZL3powfi", scope: !72, file: !72, line: 158, type: !176, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !231, line: 248)
!231 = !DISubprogram(name: "remainder", linkageName: "_ZL9remainderff", scope: !72, file: !72, line: 160, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !233, line: 249)
!233 = !DISubprogram(name: "remquo", linkageName: "_ZL6remquoffPi", scope: !72, file: !72, line: 162, type: !234, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!234 = !DISubroutineType(types: !235)
!235 = !{!81, !81, !81, !17}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !237, line: 250)
!237 = !DISubprogram(name: "rint", linkageName: "_ZL4rintf", scope: !72, file: !72, line: 164, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !239, line: 251)
!239 = !DISubprogram(name: "round", linkageName: "_ZL5roundf", scope: !72, file: !72, line: 166, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !241, line: 252)
!241 = !DISubprogram(name: "scalbln", linkageName: "_ZL7scalblnfl", scope: !72, file: !72, line: 168, type: !242, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!242 = !DISubroutineType(types: !243)
!243 = !{!81, !81, !173}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !245, line: 253)
!245 = !DISubprogram(name: "scalbn", linkageName: "_ZL6scalbnfi", scope: !72, file: !72, line: 170, type: !176, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !247, line: 254)
!247 = !DISubprogram(name: "signbit", linkageName: "_ZL7signbitf", scope: !72, file: !72, line: 172, type: !146, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !249, line: 255)
!249 = !DISubprogram(name: "sin", linkageName: "_ZL3sinf", scope: !72, file: !72, line: 174, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !251, line: 256)
!251 = !DISubprogram(name: "sinh", linkageName: "_ZL4sinhf", scope: !72, file: !72, line: 176, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !253, line: 257)
!253 = !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtf", scope: !72, file: !72, line: 178, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !255, line: 258)
!255 = !DISubprogram(name: "tan", linkageName: "_ZL3tanf", scope: !72, file: !72, line: 180, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !257, line: 259)
!257 = !DISubprogram(name: "tanh", linkageName: "_ZL4tanhf", scope: !72, file: !72, line: 182, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !259, line: 260)
!259 = !DISubprogram(name: "tgamma", linkageName: "_ZL6tgammaf", scope: !72, file: !72, line: 184, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !261, line: 261)
!261 = !DISubprogram(name: "trunc", linkageName: "_ZL5truncf", scope: !72, file: !72, line: 186, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !263, line: 102)
!263 = !DISubprogram(name: "acos", scope: !264, file: !264, line: 54, type: !265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!264 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/ec2-user/DynamicAnalyis")
!265 = !DISubroutineType(types: !266)
!266 = !{!10, !10}
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !268, line: 121)
!268 = !DISubprogram(name: "asin", scope: !264, file: !264, line: 56, type: !265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !270, line: 140)
!270 = !DISubprogram(name: "atan", scope: !264, file: !264, line: 58, type: !265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !272, line: 159)
!272 = !DISubprogram(name: "atan2", scope: !264, file: !264, line: 60, type: !273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!273 = !DISubroutineType(types: !274)
!274 = !{!10, !10, !10}
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !276, line: 180)
!276 = !DISubprogram(name: "ceil", scope: !264, file: !264, line: 179, type: !265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !278, line: 199)
!278 = !DISubprogram(name: "cos", scope: !264, file: !264, line: 63, type: !265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !280, line: 218)
!280 = !DISubprogram(name: "cosh", scope: !264, file: !264, line: 72, type: !265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !282, line: 237)
!282 = !DISubprogram(name: "exp", scope: !264, file: !264, line: 100, type: !265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !284, line: 256)
!284 = !DISubprogram(name: "fabs", scope: !264, file: !264, line: 182, type: !265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !286, line: 275)
!286 = !DISubprogram(name: "floor", scope: !264, file: !264, line: 185, type: !265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !288, line: 294)
!288 = !DISubprogram(name: "fmod", scope: !264, file: !264, line: 188, type: !273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !290, line: 315)
!290 = !DISubprogram(name: "frexp", scope: !264, file: !264, line: 103, type: !291, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!291 = !DISubroutineType(types: !292)
!292 = !{!10, !10, !17}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !294, line: 334)
!294 = !DISubprogram(name: "ldexp", scope: !264, file: !264, line: 106, type: !295, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!295 = !DISubroutineType(types: !296)
!296 = !{!10, !10, !9}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !298, line: 353)
!298 = !DISubprogram(name: "log", scope: !264, file: !264, line: 109, type: !265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !300, line: 372)
!300 = !DISubprogram(name: "log10", scope: !264, file: !264, line: 112, type: !265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !302, line: 391)
!302 = !DISubprogram(name: "modf", scope: !264, file: !264, line: 115, type: !303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!303 = !DISubroutineType(types: !304)
!304 = !{!10, !10, !16}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !306, line: 403)
!306 = !DISubprogram(name: "pow", scope: !264, file: !264, line: 154, type: !273, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !308, line: 440)
!308 = !DISubprogram(name: "sin", scope: !264, file: !264, line: 65, type: !265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !310, line: 459)
!310 = !DISubprogram(name: "sinh", scope: !264, file: !264, line: 74, type: !265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !312, line: 478)
!312 = !DISubprogram(name: "sqrt", scope: !264, file: !264, line: 157, type: !265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !314, line: 497)
!314 = !DISubprogram(name: "tan", scope: !264, file: !264, line: 67, type: !265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !316, line: 516)
!316 = !DISubprogram(name: "tanh", scope: !264, file: !264, line: 76, type: !265, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !318, line: 118)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !319, line: 101, baseType: !320)
!319 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/ec2-user/DynamicAnalyis")
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !322, line: 119)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !319, line: 109, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 105, size: 128, align: 64, elements: !324, identifier: "_ZTS6ldiv_t")
!324 = !{!325, !326}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !323, file: !319, line: 107, baseType: !173, size: 64, align: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !323, file: !319, line: 108, baseType: !173, size: 64, align: 64, offset: 64)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !328, line: 121)
!328 = !DISubprogram(name: "abort", scope: !319, file: !319, line: 514, type: !329, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!329 = !DISubroutineType(types: !330)
!330 = !{null}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !332, line: 122)
!332 = !DISubprogram(name: "abs", scope: !319, file: !319, line: 770, type: !333, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!333 = !DISubroutineType(types: !334)
!334 = !{!9, !9}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !336, line: 123)
!336 = !DISubprogram(name: "atexit", scope: !319, file: !319, line: 518, type: !337, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!337 = !DISubroutineType(types: !338)
!338 = !{!9, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !341, line: 129)
!341 = !DISubprogram(name: "atof", scope: !342, file: !342, line: 26, type: !211, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!342 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "/home/ec2-user/DynamicAnalyis")
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !344, line: 130)
!344 = !DISubprogram(name: "atoi", scope: !319, file: !319, line: 278, type: !345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!345 = !DISubroutineType(types: !346)
!346 = !{!9, !213}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !348, line: 131)
!348 = !DISubprogram(name: "atol", scope: !319, file: !319, line: 283, type: !349, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!349 = !DISubroutineType(types: !350)
!350 = !{!173, !213}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !352, line: 132)
!352 = !DISubprogram(name: "bsearch", scope: !319, file: !319, line: 754, type: !353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!353 = !DISubroutineType(types: !354)
!354 = !{!355, !356, !356, !358, !358, !360}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64, align: 64)
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !359, line: 62, baseType: !8)
!359 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/ec2-user/DynamicAnalyis")
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !319, line: 741, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, align: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!9, !356, !356}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !365, line: 133)
!365 = !DISubprogram(name: "calloc", scope: !319, file: !319, line: 467, type: !366, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!366 = !DISubroutineType(types: !367)
!367 = !{!355, !358, !358}
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !369, line: 134)
!369 = !DISubprogram(name: "div", scope: !319, file: !319, line: 784, type: !370, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!370 = !DISubroutineType(types: !371)
!371 = !{!318, !9, !9}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !373, line: 135)
!373 = !DISubprogram(name: "exit", scope: !319, file: !319, line: 542, type: !374, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !9}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !377, line: 136)
!377 = !DISubprogram(name: "free", scope: !319, file: !319, line: 482, type: !378, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !355}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !381, line: 137)
!381 = !DISubprogram(name: "getenv", scope: !319, file: !319, line: 563, type: !382, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!382 = !DISubroutineType(types: !383)
!383 = !{!384, !213}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !386, line: 138)
!386 = !DISubprogram(name: "labs", scope: !319, file: !319, line: 771, type: !171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !388, line: 139)
!388 = !DISubprogram(name: "ldiv", scope: !319, file: !319, line: 786, type: !389, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!389 = !DISubroutineType(types: !390)
!390 = !{!322, !173, !173}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !392, line: 140)
!392 = !DISubprogram(name: "malloc", scope: !319, file: !319, line: 465, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!393 = !DISubroutineType(types: !394)
!394 = !{!355, !358}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !396, line: 142)
!396 = !DISubprogram(name: "mblen", scope: !319, file: !319, line: 859, type: !397, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!397 = !DISubroutineType(types: !398)
!398 = !{!9, !213, !358}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !400, line: 143)
!400 = !DISubprogram(name: "mbstowcs", scope: !319, file: !319, line: 870, type: !401, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!401 = !DISubroutineType(types: !402)
!402 = !{!358, !403, !406, !358}
!403 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, align: 64)
!405 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!406 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !213)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !408, line: 144)
!408 = !DISubprogram(name: "mbtowc", scope: !319, file: !319, line: 862, type: !409, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!409 = !DISubroutineType(types: !410)
!410 = !{!9, !403, !406, !358}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !412, line: 146)
!412 = !DISubprogram(name: "qsort", scope: !319, file: !319, line: 760, type: !413, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !355, !358, !358, !360}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !416, line: 152)
!416 = !DISubprogram(name: "rand", scope: !319, file: !319, line: 374, type: !417, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!417 = !DISubroutineType(types: !418)
!418 = !{!9}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !420, line: 153)
!420 = !DISubprogram(name: "realloc", scope: !319, file: !319, line: 479, type: !421, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!421 = !DISubroutineType(types: !422)
!422 = !{!355, !355, !358}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !424, line: 154)
!424 = !DISubprogram(name: "srand", scope: !319, file: !319, line: 376, type: !425, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !63}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !428, line: 155)
!428 = !DISubprogram(name: "strtod", scope: !319, file: !319, line: 164, type: !429, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!429 = !DISubroutineType(types: !430)
!430 = !{!10, !406, !431}
!431 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64, align: 64)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !434, line: 156)
!434 = !DISubprogram(name: "strtol", scope: !319, file: !319, line: 183, type: !435, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!435 = !DISubroutineType(types: !436)
!436 = !{!173, !406, !431, !9}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !438, line: 157)
!438 = !DISubprogram(name: "strtoul", scope: !319, file: !319, line: 187, type: !439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!439 = !DISubroutineType(types: !440)
!440 = !{!8, !406, !431, !9}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !442, line: 158)
!442 = !DISubprogram(name: "system", scope: !319, file: !319, line: 716, type: !345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !444, line: 160)
!444 = !DISubprogram(name: "wcstombs", scope: !319, file: !319, line: 873, type: !445, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!445 = !DISubroutineType(types: !446)
!446 = !{!358, !447, !448, !358}
!447 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !384)
!448 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64, align: 64)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !452, line: 161)
!452 = !DISubprogram(name: "wctomb", scope: !319, file: !319, line: 866, type: !453, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!453 = !DISubroutineType(types: !454)
!454 = !{!9, !384, !405}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !456, entity: !458, line: 201)
!456 = !DINamespace(name: "__gnu_cxx", scope: null, file: !457, line: 68)
!457 = !DIFile(filename: "/usr/include/c++/4.8.3/bits/cpp_type_traits.h", directory: "/home/ec2-user/DynamicAnalyis")
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !319, line: 121, baseType: !459)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !319, line: 117, size: 128, align: 64, elements: !460, identifier: "_ZTS7lldiv_t")
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !459, file: !319, line: 119, baseType: !76, size: 64, align: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !459, file: !319, line: 120, baseType: !76, size: 64, align: 64, offset: 64)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !456, entity: !464, line: 207)
!464 = !DISubprogram(name: "_Exit", scope: !319, file: !319, line: 556, type: !374, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: true)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !456, entity: !466, line: 211)
!466 = !DISubprogram(name: "llabs", scope: !319, file: !319, line: 775, type: !74, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !456, entity: !468, line: 217)
!468 = !DISubprogram(name: "lldiv", scope: !319, file: !319, line: 792, type: !469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!469 = !DISubroutineType(types: !470)
!470 = !{!458, !76, !76}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !456, entity: !472, line: 228)
!472 = !DISubprogram(name: "atoll", scope: !319, file: !319, line: 292, type: !473, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!473 = !DISubroutineType(types: !474)
!474 = !{!76, !213}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !456, entity: !476, line: 229)
!476 = !DISubprogram(name: "strtoll", scope: !319, file: !319, line: 209, type: !477, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!477 = !DISubroutineType(types: !478)
!478 = !{!76, !406, !431, !9}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !456, entity: !480, line: 230)
!480 = !DISubprogram(name: "strtoull", scope: !319, file: !319, line: 214, type: !481, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !406, !431, !9}
!483 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !456, entity: !485, line: 232)
!485 = !DISubprogram(name: "strtof", scope: !319, file: !319, line: 172, type: !486, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!486 = !DISubroutineType(types: !487)
!487 = !{!81, !406, !431}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !456, entity: !489, line: 233)
!489 = !DISubprogram(name: "strtold", scope: !319, file: !319, line: 175, type: !490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!490 = !DISubroutineType(types: !491)
!491 = !{!492, !406, !431}
!492 = !DIBasicType(name: "long double", size: 64, align: 64, encoding: DW_ATE_float)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !458, line: 241)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !464, line: 243)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !466, line: 245)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !497, line: 246)
!497 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !456, file: !498, line: 214, type: !469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!498 = !DIFile(filename: "/usr/include/c++/4.8.3/cstdlib", directory: "/home/ec2-user/DynamicAnalyis")
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !468, line: 247)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !472, line: 249)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !485, line: 250)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !476, line: 251)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !480, line: 252)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !489, line: 253)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !506, line: 366)
!506 = !DISubprogram(name: "acosf", linkageName: "_ZL5acosff", scope: !507, file: !507, line: 1300, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!507 = !DIFile(filename: "/usr/local/cuda/include/math_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !509, line: 367)
!509 = !DISubprogram(name: "acoshf", linkageName: "_ZL6acoshff", scope: !507, file: !507, line: 1328, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !511, line: 368)
!511 = !DISubprogram(name: "asinf", linkageName: "_ZL5asinff", scope: !507, file: !507, line: 1295, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !513, line: 369)
!513 = !DISubprogram(name: "asinhf", linkageName: "_ZL6asinhff", scope: !507, file: !507, line: 1333, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !515, line: 370)
!515 = !DISubprogram(name: "atan2f", linkageName: "_ZL6atan2fff", scope: !507, file: !507, line: 1285, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !517, line: 371)
!517 = !DISubprogram(name: "atanf", linkageName: "_ZL5atanff", scope: !507, file: !507, line: 1290, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !519, line: 372)
!519 = !DISubprogram(name: "atanhf", linkageName: "_ZL6atanhff", scope: !507, file: !507, line: 1338, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !521, line: 373)
!521 = !DISubprogram(name: "cbrtf", linkageName: "_ZL5cbrtff", scope: !507, file: !507, line: 1388, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !523, line: 374)
!523 = !DISubprogram(name: "ceilf", linkageName: "_ZL5ceilff", scope: !524, file: !524, line: 667, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!524 = !DIFile(filename: "/usr/local/cuda/include/device_functions.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !526, line: 375)
!526 = !DISubprogram(name: "copysignf", linkageName: "_ZL9copysignfff", scope: !507, file: !507, line: 1147, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !528, line: 376)
!528 = !DISubprogram(name: "cosf", linkageName: "_ZL4cosff", scope: !507, file: !507, line: 1201, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !530, line: 377)
!530 = !DISubprogram(name: "coshf", linkageName: "_ZL5coshff", scope: !507, file: !507, line: 1270, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !532, line: 378)
!532 = !DISubprogram(name: "erfcf", linkageName: "_ZL5erfcff", scope: !507, file: !507, line: 1448, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !534, line: 379)
!534 = !DISubprogram(name: "erff", linkageName: "_ZL4erfff", scope: !507, file: !507, line: 1438, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !536, line: 380)
!536 = !DISubprogram(name: "exp2f", linkageName: "_ZL5exp2ff", scope: !524, file: !524, line: 657, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !538, line: 381)
!538 = !DISubprogram(name: "expf", linkageName: "_ZL4expff", scope: !507, file: !507, line: 1252, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !540, line: 382)
!540 = !DISubprogram(name: "expm1f", linkageName: "_ZL6expm1ff", scope: !507, file: !507, line: 1343, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !542, line: 383)
!542 = !DISubprogram(name: "fabsf", linkageName: "_ZL5fabsff", scope: !524, file: !524, line: 607, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !544, line: 384)
!544 = !DISubprogram(name: "fdimf", linkageName: "_ZL5fdimfff", scope: !507, file: !507, line: 1574, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !546, line: 385)
!546 = !DISubprogram(name: "floorf", linkageName: "_ZL6floorff", scope: !524, file: !524, line: 597, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !548, line: 386)
!548 = !DISubprogram(name: "fmaf", linkageName: "_ZL4fmaffff", scope: !507, file: !507, line: 1526, type: !124, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !550, line: 387)
!550 = !DISubprogram(name: "fmaxf", linkageName: "_ZL5fmaxfff", scope: !524, file: !524, line: 622, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !552, line: 388)
!552 = !DISubprogram(name: "fminf", linkageName: "_ZL5fminfff", scope: !524, file: !524, line: 617, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !554, line: 389)
!554 = !DISubprogram(name: "fmodf", linkageName: "_ZL5fmodfff", scope: !507, file: !507, line: 1511, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !556, line: 390)
!556 = !DISubprogram(name: "frexpf", linkageName: "_ZL6frexpffPi", scope: !507, file: !507, line: 1501, type: !138, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !558, line: 391)
!558 = !DISubprogram(name: "hypotf", linkageName: "_ZL6hypotfff", scope: !507, file: !507, line: 1348, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !560, line: 392)
!560 = !DISubprogram(name: "ilogbf", linkageName: "_ZL6ilogbff", scope: !507, file: !507, line: 1579, type: !134, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !562, line: 393)
!562 = !DISubprogram(name: "ldexpf", linkageName: "_ZL6ldexpffi", scope: !507, file: !507, line: 1478, type: !176, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !564, line: 394)
!564 = !DISubprogram(name: "lgammaf", linkageName: "_ZL7lgammaff", scope: !507, file: !507, line: 1473, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !566, line: 395)
!566 = !DISubprogram(name: "llrintf", linkageName: "_ZL7llrintff", scope: !507, file: !507, line: 1107, type: !184, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !568, line: 396)
!568 = !DISubprogram(name: "llroundf", linkageName: "_ZL8llroundff", scope: !507, file: !507, line: 1560, type: !184, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !570, line: 397)
!570 = !DISubprogram(name: "log10f", linkageName: "_ZL6log10ff", scope: !507, file: !507, line: 1314, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !572, line: 398)
!572 = !DISubprogram(name: "log1pf", linkageName: "_ZL6log1pff", scope: !507, file: !507, line: 1323, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !574, line: 399)
!574 = !DISubprogram(name: "log2f", linkageName: "_ZL5log2ff", scope: !507, file: !507, line: 1243, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !576, line: 400)
!576 = !DISubprogram(name: "logbf", linkageName: "_ZL5logbff", scope: !507, file: !507, line: 1584, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !578, line: 401)
!578 = !DISubprogram(name: "logf", linkageName: "_ZL4logff", scope: !507, file: !507, line: 1305, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !580, line: 402)
!580 = !DISubprogram(name: "lrintf", linkageName: "_ZL6lrintff", scope: !507, file: !507, line: 1098, type: !198, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !582, line: 403)
!582 = !DISubprogram(name: "lroundf", linkageName: "_ZL7lroundff", scope: !507, file: !507, line: 1565, type: !198, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !584, line: 404)
!584 = !DISubprogram(name: "modff", linkageName: "_ZL5modfffPf", scope: !507, file: !507, line: 1506, type: !206, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !586, line: 405)
!586 = !DISubprogram(name: "nearbyintf", linkageName: "_ZL10nearbyintff", scope: !507, file: !507, line: 1112, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !588, line: 406)
!588 = !DISubprogram(name: "nextafterf", linkageName: "_ZL10nextafterfff", scope: !507, file: !507, line: 1176, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !590, line: 407)
!590 = !DISubprogram(name: "nexttowardf", scope: !264, file: !264, line: 285, type: !591, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!591 = !DISubroutineType(types: !592)
!592 = !{!81, !81, !492}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !590, line: 408)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !595, line: 409)
!595 = !DISubprogram(name: "powf", linkageName: "_ZL4powfff", scope: !507, file: !507, line: 1541, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !597, line: 410)
!597 = !DISubprogram(name: "remainderf", linkageName: "_ZL10remainderfff", scope: !507, file: !507, line: 1516, type: !92, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !599, line: 411)
!599 = !DISubprogram(name: "remquof", linkageName: "_ZL7remquofffPi", scope: !507, file: !507, line: 1521, type: !234, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !601, line: 412)
!601 = !DISubprogram(name: "rintf", linkageName: "_ZL5rintff", scope: !507, file: !507, line: 1093, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !603, line: 413)
!603 = !DISubprogram(name: "roundf", linkageName: "_ZL6roundff", scope: !507, file: !507, line: 1555, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !605, line: 414)
!605 = !DISubprogram(name: "scalblnf", linkageName: "_ZL8scalblnffl", scope: !507, file: !507, line: 1488, type: !242, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !607, line: 415)
!607 = !DISubprogram(name: "scalbnf", linkageName: "_ZL7scalbnffi", scope: !507, file: !507, line: 1483, type: !176, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !609, line: 416)
!609 = !DISubprogram(name: "sinf", linkageName: "_ZL4sinff", scope: !507, file: !507, line: 1192, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !611, line: 417)
!611 = !DISubprogram(name: "sinhf", linkageName: "_ZL5sinhff", scope: !507, file: !507, line: 1275, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !613, line: 418)
!613 = !DISubprogram(name: "sqrtf", linkageName: "_ZL5sqrtff", scope: !524, file: !524, line: 907, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !615, line: 419)
!615 = !DISubprogram(name: "tanf", linkageName: "_ZL4tanff", scope: !507, file: !507, line: 1234, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !617, line: 420)
!617 = !DISubprogram(name: "tanhf", linkageName: "_ZL5tanhff", scope: !507, file: !507, line: 1280, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !619, line: 421)
!619 = !DISubprogram(name: "tgammaf", linkageName: "_ZL7tgammaff", scope: !507, file: !507, line: 1550, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !621, line: 422)
!621 = !DISubprogram(name: "truncf", linkageName: "_ZL6truncff", scope: !524, file: !524, line: 662, type: !79, isLocal: true, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !623, line: 60)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !624, line: 59, baseType: !625)
!624 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ec2-user/DynamicAnalyis")
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !626, line: 144, baseType: !173)
!626 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/ec2-user/DynamicAnalyis")
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !628, line: 61)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !624, line: 75, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !626, line: 148, baseType: !173)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !631, line: 62)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !624, line: 133, size: 448, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !633, line: 64)
!633 = !DISubprogram(name: "clock", scope: !624, file: !624, line: 189, type: !634, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!634 = !DISubroutineType(types: !635)
!635 = !{!623}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !637, line: 65)
!637 = !DISubprogram(name: "difftime", scope: !624, file: !624, line: 195, type: !638, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!638 = !DISubroutineType(types: !639)
!639 = !{!10, !628, !628}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !641, line: 66)
!641 = !DISubprogram(name: "mktime", scope: !624, file: !624, line: 199, type: !642, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!642 = !DISubroutineType(types: !643)
!643 = !{!628, !644}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64, align: 64)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !646, line: 67)
!646 = !DISubprogram(name: "time", scope: !624, file: !624, line: 192, type: !647, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!647 = !DISubroutineType(types: !648)
!648 = !{!628, !649}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !651, line: 68)
!651 = !DISubprogram(name: "asctime", scope: !624, file: !624, line: 261, type: !652, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!652 = !DISubroutineType(types: !653)
!653 = !{!384, !654}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, align: 64)
!655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !631)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !657, line: 69)
!657 = !DISubprogram(name: "ctime", scope: !624, file: !624, line: 264, type: !658, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!658 = !DISubroutineType(types: !659)
!659 = !{!384, !660}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, align: 64)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !628)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !663, line: 70)
!663 = !DISubprogram(name: "gmtime", scope: !624, file: !624, line: 239, type: !664, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!664 = !DISubroutineType(types: !665)
!665 = !{!644, !660}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !667, line: 71)
!667 = !DISubprogram(name: "localtime", scope: !624, file: !624, line: 243, type: !664, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !71, entity: !669, line: 72)
!669 = !DISubprogram(name: "strftime", scope: !624, file: !624, line: 205, type: !670, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!670 = !DISubroutineType(types: !671)
!671 = !{!358, !447, !358, !406, !672}
!672 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !654)
!673 = !{void (double*, double*, double*, double*, double*, double*, double*, i32)* @_Z17find_index_kernelPdS_S_S_S_S_S_i, !"kernel", i32 1}
!674 = !{void (double*, i32, double*, double*, double*, i32*)* @_Z24normalize_weights_kernelPdiS_S_S_Pi, !"kernel", i32 1}
!675 = !{void (double*, i32)* @_Z10sum_kernelPdi, !"kernel", i32 1}
!676 = !{void (double*, double*, double*, double*, double*, i32*, i32*, double*, i8*, double*, double*, i32, i32, i32, i32, i32, i32, i32*, double*)* @_Z17likelihood_kernelPdS_S_S_S_PiS0_S_PhS_S_iiiiiiS0_S_, !"kernel", i32 1}
!677 = !{null, !"align", i32 8}
!678 = !{null, !"align", i32 8, !"align", i32 65544, !"align", i32 131080}
!679 = !{null, !"align", i32 16}
!680 = !{null, !"align", i32 16, !"align", i32 65552, !"align", i32 131088}
!681 = !{i32 2, !"Dwarf Version", i32 4}
!682 = !{i32 2, !"Debug Info Version", i32 3}
!683 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!684 = !{!"clang version 4.0.0 (trunk 279478) (llvm/trunk 279476)"}
!685 = !{i32 1, i32 2}
!686 = distinct !DISubprogram(name: "getNthBit", linkageName: "_Z9getNthBitji", scope: !5, file: !5, line: 11, type: !687, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !689)
!687 = !DISubroutineType(types: !688)
!688 = !{!9, !63, !9}
!689 = !{!690, !691}
!690 = !DILocalVariable(name: "bitArray", arg: 1, scope: !686, file: !5, line: 11, type: !63)
!691 = !DILocalVariable(name: "nth", arg: 2, scope: !686, file: !5, line: 11, type: !9)
!692 = !DIExpression()
!693 = !DILocation(line: 11, column: 39, scope: !686)
!694 = !DILocation(line: 11, column: 53, scope: !686)
!695 = !DILocation(line: 12, column: 24, scope: !686)
!696 = !DILocation(line: 12, column: 12, scope: !686)
!697 = !DILocation(line: 12, column: 3, scope: !686)
!698 = distinct !DISubprogram(name: "countCacheLines", linkageName: "_Z15countCacheLinesPvPcS0_S0_iiii", scope: !5, file: !5, line: 34, type: !699, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !701)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !355, !384, !384, !384, !9, !9, !9, !9}
!701 = !{!702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !716, !717, !719, !721, !726, !727, !730, !732, !733, !735, !737, !738, !740, !744, !746}
!702 = !DILocalVariable(name: "addressP", arg: 1, scope: !698, file: !5, line: 34, type: !355)
!703 = !DILocalVariable(name: "moduleName", arg: 2, scope: !698, file: !5, line: 34, type: !384)
!704 = !DILocalVariable(name: "functionName", arg: 3, scope: !698, file: !5, line: 34, type: !384)
!705 = !DILocalVariable(name: "loadOrStore", arg: 4, scope: !698, file: !5, line: 35, type: !384)
!706 = !DILocalVariable(name: "lineNum", arg: 5, scope: !698, file: !5, line: 35, type: !9)
!707 = !DILocalVariable(name: "columnNum", arg: 6, scope: !698, file: !5, line: 35, type: !9)
!708 = !DILocalVariable(name: "dynamicId", arg: 7, scope: !698, file: !5, line: 36, type: !9)
!709 = !DILocalVariable(name: "typeSize", arg: 8, scope: !698, file: !5, line: 36, type: !9)
!710 = !DILocalVariable(name: "activeThreads", scope: !698, file: !5, line: 43, type: !9)
!711 = !DILocalVariable(name: "address", scope: !698, file: !5, line: 47, type: !4)
!712 = !DILocalVariable(name: "addrArray", scope: !698, file: !5, line: 52, type: !713)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 4096, align: 64, elements: !714)
!714 = !{!715}
!715 = !DISubrange(count: 64)
!716 = !DILocalVariable(name: "reduceThread", scope: !698, file: !5, line: 55, type: !9)
!717 = !DILocalVariable(name: "i", scope: !718, file: !5, line: 56, type: !9)
!718 = distinct !DILexicalBlock(scope: !698, file: !5, line: 56, column: 3)
!719 = !DILocalVariable(name: "i", scope: !720, file: !5, line: 64, type: !9)
!720 = distinct !DILexicalBlock(scope: !698, file: !5, line: 64, column: 3)
!721 = !DILocalVariable(name: "hob", scope: !722, file: !5, line: 69, type: !9)
!722 = distinct !DILexicalBlock(scope: !723, file: !5, line: 67, column: 9)
!723 = distinct !DILexicalBlock(scope: !724, file: !5, line: 65, column: 8)
!724 = distinct !DILexicalBlock(scope: !725, file: !5, line: 64, column: 37)
!725 = distinct !DILexicalBlock(scope: !720, file: !5, line: 64, column: 3)
!726 = !DILocalVariable(name: "lob", scope: !722, file: !5, line: 70, type: !9)
!727 = !DILocalVariable(name: "count", scope: !728, file: !5, line: 79, type: !9)
!728 = distinct !DILexicalBlock(scope: !729, file: !5, line: 77, column: 34)
!729 = distinct !DILexicalBlock(scope: !698, file: !5, line: 77, column: 6)
!730 = !DILocalVariable(name: "i", scope: !731, file: !5, line: 82, type: !9)
!731 = distinct !DILexicalBlock(scope: !728, file: !5, line: 82, column: 5)
!732 = !DILocalVariable(name: "min", scope: !728, file: !5, line: 85, type: !4)
!733 = !DILocalVariable(name: "i", scope: !734, file: !5, line: 88, type: !9)
!734 = distinct !DILexicalBlock(scope: !728, file: !5, line: 88, column: 5)
!735 = !DILocalVariable(name: "i", scope: !736, file: !5, line: 91, type: !9)
!736 = distinct !DILexicalBlock(scope: !728, file: !5, line: 91, column: 5)
!737 = !DILocalVariable(name: "myNone", scope: !728, file: !5, line: 95, type: !4)
!738 = !DILocalVariable(name: "i", scope: !739, file: !5, line: 97, type: !9)
!739 = distinct !DILexicalBlock(scope: !728, file: !5, line: 97, column: 5)
!740 = !DILocalVariable(name: "current", scope: !741, file: !5, line: 99, type: !4)
!741 = distinct !DILexicalBlock(scope: !742, file: !5, line: 98, column: 33)
!742 = distinct !DILexicalBlock(scope: !743, file: !5, line: 98, column: 10)
!743 = distinct !DILexicalBlock(scope: !739, file: !5, line: 97, column: 5)
!744 = !DILocalVariable(name: "j", scope: !745, file: !5, line: 102, type: !9)
!745 = distinct !DILexicalBlock(scope: !741, file: !5, line: 102, column: 9)
!746 = !DILocalVariable(name: "str", scope: !728, file: !5, line: 109, type: !384)
!747 = !DILocation(line: 34, column: 39, scope: !698)
!748 = !DILocation(line: 34, column: 55, scope: !698)
!749 = !DILocation(line: 34, column: 73, scope: !698)
!750 = !DILocation(line: 35, column: 39, scope: !698)
!751 = !DILocation(line: 35, column: 56, scope: !698)
!752 = !DILocation(line: 35, column: 69, scope: !698)
!753 = !DILocation(line: 36, column: 37, scope: !698)
!754 = !DILocation(line: 36, column: 52, scope: !698)
!755 = !DILocalVariable(name: "ptr", arg: 1, scope: !756, file: !757, line: 100, type: !356)
!756 = distinct !DISubprogram(name: "__isGlobal", linkageName: "_ZL10__isGlobalPKv", scope: !757, file: !757, line: 100, type: !758, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !760)
!757 = !DIFile(filename: "/usr/local/cuda/include/sm_20_intrinsics.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!758 = !DISubroutineType(types: !759)
!759 = !{!63, !356}
!760 = !{!755, !761}
!761 = !DILocalVariable(name: "ret", scope: !756, file: !757, line: 102, type: !63)
!762 = !DILocation(line: 100, column: 63, scope: !756, inlinedAt: !763)
!763 = distinct !DILocation(line: 38, column: 11, scope: !764)
!764 = distinct !DILexicalBlock(scope: !698, file: !5, line: 38, column: 6)
!765 = !DILocation(line: 103, column: 5, scope: !756, inlinedAt: !763)
!766 = !{i32 3129974, i32 3129979, i32 3130022, i32 3130074, i32 3130126, i32 3130244}
!767 = !DILocation(line: 102, column: 18, scope: !756, inlinedAt: !763)
!768 = !DILocation(line: 38, column: 8, scope: !764)
!769 = !DILocation(line: 38, column: 6, scope: !698)
!770 = !DILocalVariable(name: "a", arg: 1, scope: !771, file: !524, line: 328, type: !9)
!771 = distinct !DISubprogram(name: "__ballot", linkageName: "_ZL8__balloti", scope: !524, file: !524, line: 328, type: !333, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !772)
!772 = !{!770, !773}
!773 = !DILocalVariable(name: "result", scope: !771, file: !524, line: 330, type: !9)
!774 = !DILocation(line: 328, column: 14, scope: !771, inlinedAt: !775)
!775 = distinct !DILocation(line: 43, column: 22, scope: !698)
!776 = !DILocation(line: 331, column: 3, scope: !771, inlinedAt: !775)
!777 = !{i32 2355686, i32 2355691, i32 2355725, i32 2355767, i32 2355810}
!778 = !DILocation(line: 330, column: 7, scope: !771, inlinedAt: !775)
!779 = !DILocation(line: 43, column: 7, scope: !698)
!780 = !DILocation(line: 47, column: 19, scope: !698)
!781 = !DILocation(line: 47, column: 9, scope: !698)
!782 = !DILocation(line: 52, column: 3, scope: !698)
!783 = !DILocation(line: 52, column: 9, scope: !698)
!784 = !DILocation(line: 55, column: 7, scope: !698)
!785 = !DILocation(line: 56, column: 11, scope: !718)
!786 = !DILocation(line: 56, column: 3, scope: !787)
!787 = !DILexicalBlockFile(scope: !788, file: !5, discriminator: 1)
!788 = distinct !DILexicalBlock(scope: !718, file: !5, line: 56, column: 3)
!789 = !DILocation(line: 57, column: 36, scope: !790)
!790 = distinct !DILexicalBlock(scope: !788, file: !5, line: 57, column: 8)
!791 = !DILocation(line: 57, column: 8, scope: !788)
!792 = !DILocation(line: 56, column: 34, scope: !793)
!793 = !DILexicalBlockFile(scope: !788, file: !5, discriminator: 3)
!794 = !DILocation(line: 64, column: 11, scope: !720)
!795 = !DILocation(line: 69, column: 31, scope: !722)
!796 = !DILocation(line: 69, column: 22, scope: !722)
!797 = !DILocation(line: 70, column: 17, scope: !722)
!798 = !DILocation(line: 64, column: 3, scope: !799)
!799 = !DILexicalBlockFile(scope: !725, file: !5, discriminator: 1)
!800 = !DILocation(line: 20, column: 3, scope: !801, inlinedAt: !807)
!801 = distinct !DISubprogram(name: "getLaneId", linkageName: "_ZL9getLaneIdv", scope: !5, file: !5, line: 18, type: !802, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !805)
!802 = !DISubroutineType(types: !803)
!803 = !{!804}
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !63)
!805 = !{!806}
!806 = !DILocalVariable(name: "laneId", scope: !801, file: !5, line: 19, type: !804)
!807 = distinct !DILocation(line: 77, column: 22, scope: !729)
!808 = !{i32 4169196}
!809 = !DILocation(line: 19, column: 12, scope: !801, inlinedAt: !807)
!810 = !DILocation(line: 77, column: 19, scope: !729)
!811 = !DILocation(line: 77, column: 6, scope: !698)
!812 = !DILocation(line: 82, column: 13, scope: !731)
!813 = !DILocation(line: 83, column: 49, scope: !814)
!814 = distinct !DILexicalBlock(scope: !731, file: !5, line: 82, column: 5)
!815 = !DILocation(line: 83, column: 47, scope: !814)
!816 = !DILocation(line: 82, column: 5, scope: !817)
!817 = !DILexicalBlockFile(scope: !814, file: !5, discriminator: 1)
!818 = !DILocation(line: 65, column: 36, scope: !723)
!819 = !DILocation(line: 65, column: 8, scope: !724)
!820 = !DILocation(line: 66, column: 19, scope: !723)
!821 = !DILocation(line: 66, column: 7, scope: !723)
!822 = !DILocation(line: 66, column: 24, scope: !723)
!823 = !{!824, !824, i64 0}
!824 = !{!"long", !825, i64 0}
!825 = !{!"omnipotent char", !826, i64 0}
!826 = !{!"Simple C++ TBAA"}
!827 = !DILocation(line: 69, column: 11, scope: !722)
!828 = !DILocation(line: 70, column: 11, scope: !722)
!829 = !DILocalVariable(name: "__in", arg: 1, scope: !830, file: !831, line: 84, type: !9)
!830 = distinct !DISubprogram(name: "__shfl", linkageName: "_Z6__shfliii", scope: !831, file: !831, line: 84, type: !832, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !834)
!831 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_intrinsics.h", directory: "/home/ec2-user/DynamicAnalyis")
!832 = !DISubroutineType(types: !833)
!833 = !{!9, !9, !9, !9}
!834 = !{!829, !835, !836}
!835 = !DILocalVariable(name: "__offset", arg: 2, scope: !830, file: !831, line: 84, type: !9)
!836 = !DILocalVariable(name: "__width", arg: 3, scope: !830, file: !831, line: 84, type: !9)
!837 = !DILocation(line: 84, column: 1, scope: !830, inlinedAt: !838)
!838 = distinct !DILocation(line: 71, column: 13, scope: !722)
!839 = !DILocation(line: 84, column: 1, scope: !830, inlinedAt: !840)
!840 = distinct !DILocation(line: 72, column: 13, scope: !722)
!841 = !DILocation(line: 73, column: 36, scope: !722)
!842 = !DILocation(line: 73, column: 41, scope: !722)
!843 = !DILocation(line: 73, column: 58, scope: !722)
!844 = !DILocation(line: 73, column: 48, scope: !722)
!845 = !DILocation(line: 73, column: 19, scope: !722)
!846 = !DILocation(line: 73, column: 7, scope: !722)
!847 = !DILocation(line: 73, column: 24, scope: !722)
!848 = !DILocation(line: 64, column: 34, scope: !849)
!849 = !DILexicalBlockFile(scope: !725, file: !5, discriminator: 3)
!850 = distinct !{!850, !851}
!851 = !DILocation(line: 64, column: 3, scope: !698)
!852 = !DILocation(line: 85, column: 17, scope: !728)
!853 = !DILocation(line: 85, column: 11, scope: !728)
!854 = !DILocation(line: 88, column: 13, scope: !734)
!855 = !DILocation(line: 88, column: 5, scope: !856)
!856 = !DILexicalBlockFile(scope: !857, file: !5, discriminator: 1)
!857 = distinct !DILexicalBlock(scope: !734, file: !5, line: 88, column: 5)
!858 = !DILocation(line: 83, column: 42, scope: !814)
!859 = !DILocation(line: 83, column: 30, scope: !814)
!860 = !DILocation(line: 83, column: 58, scope: !814)
!861 = !DILocation(line: 83, column: 23, scope: !814)
!862 = !DILocation(line: 83, column: 7, scope: !814)
!863 = !DILocation(line: 83, column: 28, scope: !814)
!864 = !DILocation(line: 82, column: 36, scope: !865)
!865 = !DILexicalBlockFile(scope: !814, file: !5, discriminator: 3)
!866 = distinct !{!866, !867}
!867 = !DILocation(line: 82, column: 5, scope: !728)
!868 = !DILocation(line: 92, column: 23, scope: !869)
!869 = distinct !DILexicalBlock(scope: !736, file: !5, line: 91, column: 5)
!870 = !DILocation(line: 92, column: 36, scope: !869)
!871 = !DILocation(line: 92, column: 43, scope: !869)
!872 = !DILocation(line: 92, column: 20, scope: !869)
!873 = !DILocation(line: 91, column: 13, scope: !736)
!874 = !DILocation(line: 91, column: 5, scope: !875)
!875 = !DILexicalBlockFile(scope: !869, file: !5, discriminator: 1)
!876 = !DILocation(line: 89, column: 16, scope: !877)
!877 = distinct !DILexicalBlock(scope: !857, file: !5, line: 89, column: 10)
!878 = !DILocation(line: 89, column: 14, scope: !877)
!879 = !DILocation(line: 89, column: 10, scope: !857)
!880 = !DILocation(line: 88, column: 40, scope: !881)
!881 = !DILexicalBlockFile(scope: !857, file: !5, discriminator: 3)
!882 = distinct !{!882, !883}
!883 = !DILocation(line: 88, column: 5, scope: !728)
!884 = !DILocation(line: 95, column: 20, scope: !728)
!885 = !DILocation(line: 95, column: 11, scope: !728)
!886 = !DILocation(line: 97, column: 13, scope: !739)
!887 = !DILocation(line: 97, column: 5, scope: !888)
!888 = !DILexicalBlockFile(scope: !743, file: !5, discriminator: 1)
!889 = !DILocation(line: 91, column: 40, scope: !890)
!890 = !DILexicalBlockFile(scope: !869, file: !5, discriminator: 3)
!891 = distinct !{!891, !892}
!892 = !DILocation(line: 91, column: 5, scope: !728)
!893 = !DILocation(line: 109, column: 11, scope: !728)
!894 = !DILocation(line: 110, column: 5, scope: !728)
!895 = !DILocation(line: 112, column: 3, scope: !728)
!896 = !DILocation(line: 98, column: 10, scope: !742)
!897 = !DILocation(line: 98, column: 23, scope: !742)
!898 = !DILocation(line: 98, column: 10, scope: !743)
!899 = !DILocation(line: 97, column: 40, scope: !900)
!900 = !DILexicalBlockFile(scope: !743, file: !5, discriminator: 3)
!901 = !DILocation(line: 99, column: 15, scope: !741)
!902 = !DILocation(line: 100, column: 14, scope: !741)
!903 = !DILocation(line: 79, column: 9, scope: !728)
!904 = !DILocation(line: 102, column: 48, scope: !905)
!905 = !DILexicalBlockFile(scope: !906, file: !5, discriminator: 3)
!906 = distinct !DILexicalBlock(scope: !745, file: !5, line: 102, column: 9)
!907 = !DILocation(line: 102, column: 17, scope: !745)
!908 = !DILocation(line: 102, column: 30, scope: !909)
!909 = !DILexicalBlockFile(scope: !906, file: !5, discriminator: 1)
!910 = !DILocation(line: 102, column: 9, scope: !909)
!911 = !DILocation(line: 103, column: 14, scope: !912)
!912 = distinct !DILexicalBlock(scope: !906, file: !5, line: 103, column: 14)
!913 = !DILocation(line: 103, column: 27, scope: !912)
!914 = !DILocation(line: 103, column: 14, scope: !906)
!915 = !DILocation(line: 104, column: 26, scope: !912)
!916 = !DILocation(line: 104, column: 13, scope: !912)
!917 = distinct !{!917, !918}
!918 = !{!"llvm.loop.unroll.disable"}
!919 = distinct !{!919, !920}
!920 = !DILocation(line: 97, column: 5, scope: !728)
!921 = !DILocation(line: 115, column: 1, scope: !698)
!922 = !DILocation(line: 115, column: 1, scope: !923)
!923 = !DILexicalBlockFile(scope: !698, file: !5, discriminator: 1)
!924 = !DILocation(line: 56, column: 20, scope: !787)
!925 = distinct !{!925, !926}
!926 = !DILocation(line: 56, column: 3, scope: !698)
!927 = distinct !DISubprogram(name: "calcLikelihoodSum", linkageName: "_Z17calcLikelihoodSumPhPiii", scope: !1, file: !1, line: 85, type: !928, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !930)
!928 = !DISubroutineType(types: !929)
!929 = !{!10, !34, !17, !9, !9}
!930 = !{!931, !932, !933, !934, !935, !936}
!931 = !DILocalVariable(name: "I", arg: 1, scope: !927, file: !1, line: 85, type: !34)
!932 = !DILocalVariable(name: "ind", arg: 2, scope: !927, file: !1, line: 85, type: !17)
!933 = !DILocalVariable(name: "numOnes", arg: 3, scope: !927, file: !1, line: 85, type: !9)
!934 = !DILocalVariable(name: "index", arg: 4, scope: !927, file: !1, line: 85, type: !9)
!935 = !DILocalVariable(name: "likelihoodSum", scope: !927, file: !1, line: 86, type: !10)
!936 = !DILocalVariable(name: "x", scope: !927, file: !1, line: 87, type: !9)
!937 = !DILocation(line: 85, column: 53, scope: !927)
!938 = !DILocation(line: 85, column: 62, scope: !927)
!939 = !DILocation(line: 85, column: 71, scope: !927)
!940 = !DILocation(line: 85, column: 84, scope: !927)
!941 = !DILocation(line: 86, column: 12, scope: !927)
!942 = !DILocation(line: 87, column: 9, scope: !927)
!943 = !DILocation(line: 88, column: 19, scope: !944)
!944 = !DILexicalBlockFile(scope: !945, file: !1, discriminator: 1)
!945 = distinct !DILexicalBlock(scope: !946, file: !1, line: 88, column: 5)
!946 = distinct !DILexicalBlock(scope: !927, file: !1, line: 88, column: 5)
!947 = !DILocation(line: 88, column: 5, scope: !944)
!948 = !DILocation(line: 89, column: 53, scope: !945)
!949 = !DILocation(line: 1538, column: 10, scope: !950, inlinedAt: !954)
!950 = distinct !DISubprogram(name: "powi", linkageName: "_ZL4powidi", scope: !507, file: !507, line: 1536, type: !295, isLocal: true, isDefinition: true, scopeLine: 1537, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !951)
!951 = !{!952, !953}
!952 = !DILocalVariable(name: "a", arg: 1, scope: !950, file: !507, line: 1536, type: !10)
!953 = !DILocalVariable(name: "b", arg: 2, scope: !950, file: !507, line: 1536, type: !9)
!954 = distinct !DILocation(line: 141, column: 10, scope: !955, inlinedAt: !960)
!955 = distinct !DISubprogram(name: "pow", linkageName: "_ZL3powdi", scope: !956, file: !956, line: 140, type: !295, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !957)
!956 = !DIFile(filename: "/usr/local/bin/../lib/clang/4.0.0/include/__clang_cuda_cmath.h", directory: "/home/ec2-user/DynamicAnalyis")
!957 = !{!958, !959}
!958 = !DILocalVariable(name: "__base", arg: 1, scope: !955, file: !956, line: 140, type: !10)
!959 = !DILocalVariable(name: "__iexp", arg: 2, scope: !955, file: !956, line: 140, type: !9)
!960 = distinct !DILocation(line: 89, column: 27, scope: !945)
!961 = !DILocation(line: 89, column: 63, scope: !945)
!962 = !DILocation(line: 89, column: 43, scope: !945)
!963 = !{!964, !964, i64 0}
!964 = !{!"int", !825, i64 0}
!965 = !DILocation(line: 89, column: 41, scope: !945)
!966 = !{!825, !825, i64 0}
!967 = !DILocation(line: 89, column: 69, scope: !945)
!968 = !DILocation(line: 89, column: 40, scope: !945)
!969 = !DILocation(line: 140, column: 42, scope: !955, inlinedAt: !960)
!970 = !DILocation(line: 1536, column: 51, scope: !950, inlinedAt: !954)
!971 = !DILocation(line: 89, column: 124, scope: !945)
!972 = !DILocation(line: 89, column: 95, scope: !945)
!973 = !DILocation(line: 140, column: 42, scope: !955, inlinedAt: !974)
!974 = distinct !DILocation(line: 89, column: 82, scope: !944)
!975 = !DILocation(line: 1536, column: 51, scope: !950, inlinedAt: !976)
!976 = distinct !DILocation(line: 141, column: 10, scope: !955, inlinedAt: !974)
!977 = !DILocation(line: 1538, column: 10, scope: !950, inlinedAt: !976)
!978 = !DILocation(line: 89, column: 80, scope: !945)
!979 = !DILocation(line: 89, column: 136, scope: !945)
!980 = !DILocation(line: 89, column: 23, scope: !945)
!981 = !DILocation(line: 88, column: 31, scope: !982)
!982 = !DILexicalBlockFile(scope: !945, file: !1, discriminator: 2)
!983 = distinct !{!983, !984}
!984 = !DILocation(line: 88, column: 5, scope: !927)
!985 = !DILocation(line: 89, column: 98, scope: !945)
!986 = !DILocation(line: 89, column: 96, scope: !945)
!987 = !DILocation(line: 90, column: 5, scope: !927)
!988 = distinct !DISubprogram(name: "cdfCalc", linkageName: "_Z7cdfCalcPdS_i", scope: !1, file: !1, line: 100, type: !989, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !991)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !16, !16, !9}
!991 = !{!992, !993, !994, !995}
!992 = !DILocalVariable(name: "CDF", arg: 1, scope: !988, file: !1, line: 100, type: !16)
!993 = !DILocalVariable(name: "weights", arg: 2, scope: !988, file: !1, line: 100, type: !16)
!994 = !DILocalVariable(name: "Nparticles", arg: 3, scope: !988, file: !1, line: 100, type: !9)
!995 = !DILocalVariable(name: "x", scope: !988, file: !1, line: 101, type: !9)
!996 = !DILocation(line: 100, column: 34, scope: !988)
!997 = !DILocation(line: 100, column: 48, scope: !988)
!998 = !DILocation(line: 100, column: 61, scope: !988)
!999 = !DILocation(line: 102, column: 14, scope: !988)
!1000 = !{!1001, !1001, i64 0}
!1001 = !{!"double", !825, i64 0}
!1002 = !DILocation(line: 102, column: 12, scope: !988)
!1003 = !DILocation(line: 101, column: 9, scope: !988)
!1004 = !DILocation(line: 103, column: 19, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !1006, file: !1, discriminator: 1)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 103, column: 5)
!1007 = distinct !DILexicalBlock(scope: !988, file: !1, line: 103, column: 5)
!1008 = !DILocation(line: 103, column: 5, scope: !1005)
!1009 = !DILocation(line: 104, column: 18, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !1, line: 103, column: 38)
!1011 = !DILocation(line: 104, column: 31, scope: !1010)
!1012 = !DILocation(line: 104, column: 29, scope: !1010)
!1013 = !DILocation(line: 104, column: 9, scope: !1010)
!1014 = !DILocation(line: 104, column: 16, scope: !1010)
!1015 = !DILocation(line: 103, column: 34, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !1006, file: !1, discriminator: 2)
!1017 = distinct !{!1017, !918}
!1018 = distinct !{!1018, !1019}
!1019 = !DILocation(line: 103, column: 5, scope: !988)
!1020 = !DILocation(line: 106, column: 1, scope: !988)
!1021 = distinct !DISubprogram(name: "d_randu", linkageName: "_Z7d_randuPii", scope: !1, file: !1, line: 113, type: !1022, isLocal: false, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1024)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!10, !17, !9}
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1030}
!1025 = !DILocalVariable(name: "seed", arg: 1, scope: !1021, file: !1, line: 113, type: !17)
!1026 = !DILocalVariable(name: "index", arg: 2, scope: !1021, file: !1, line: 113, type: !9)
!1027 = !DILocalVariable(name: "M", scope: !1021, file: !1, line: 115, type: !9)
!1028 = !DILocalVariable(name: "A", scope: !1021, file: !1, line: 116, type: !9)
!1029 = !DILocalVariable(name: "C", scope: !1021, file: !1, line: 117, type: !9)
!1030 = !DILocalVariable(name: "num", scope: !1021, file: !1, line: 118, type: !9)
!1031 = !DILocation(line: 113, column: 33, scope: !1021)
!1032 = !DILocation(line: 113, column: 43, scope: !1021)
!1033 = !DILocation(line: 115, column: 9, scope: !1021)
!1034 = !DILocation(line: 116, column: 9, scope: !1021)
!1035 = !DILocation(line: 117, column: 9, scope: !1021)
!1036 = !DILocation(line: 118, column: 19, scope: !1021)
!1037 = !DILocation(line: 118, column: 17, scope: !1021)
!1038 = !DILocation(line: 118, column: 31, scope: !1021)
!1039 = !DILocation(line: 118, column: 9, scope: !1021)
!1040 = !DILocation(line: 119, column: 23, scope: !1021)
!1041 = !DILocation(line: 119, column: 17, scope: !1021)
!1042 = !DILocation(line: 121, column: 17, scope: !1021)
!1043 = !DILocation(line: 121, column: 29, scope: !1021)
!1044 = !DILocalVariable(name: "f", arg: 1, scope: !1045, file: !524, line: 612, type: !10)
!1045 = distinct !DISubprogram(name: "fabs", linkageName: "_ZL4fabsd", scope: !524, file: !524, line: 612, type: !265, isLocal: true, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1046)
!1046 = !{!1044}
!1047 = !DILocation(line: 612, column: 53, scope: !1045, inlinedAt: !1048)
!1048 = distinct !DILocation(line: 121, column: 12, scope: !1021)
!1049 = !DILocation(line: 614, column: 10, scope: !1045, inlinedAt: !1048)
!1050 = !DILocation(line: 121, column: 5, scope: !1021)
!1051 = distinct !DISubprogram(name: "d_randn", linkageName: "_Z7d_randnPii", scope: !1, file: !1, line: 164, type: !1022, isLocal: false, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1052)
!1052 = !{!1053, !1054, !1055, !1056, !1057, !1058, !1059}
!1053 = !DILocalVariable(name: "seed", arg: 1, scope: !1051, file: !1, line: 164, type: !17)
!1054 = !DILocalVariable(name: "index", arg: 2, scope: !1051, file: !1, line: 164, type: !9)
!1055 = !DILocalVariable(name: "pi", scope: !1051, file: !1, line: 166, type: !10)
!1056 = !DILocalVariable(name: "u", scope: !1051, file: !1, line: 167, type: !10)
!1057 = !DILocalVariable(name: "v", scope: !1051, file: !1, line: 168, type: !10)
!1058 = !DILocalVariable(name: "cosine", scope: !1051, file: !1, line: 169, type: !10)
!1059 = !DILocalVariable(name: "rt", scope: !1051, file: !1, line: 170, type: !10)
!1060 = !DILocation(line: 164, column: 33, scope: !1051)
!1061 = !DILocation(line: 164, column: 43, scope: !1051)
!1062 = !DILocation(line: 166, column: 12, scope: !1051)
!1063 = !DILocation(line: 113, column: 33, scope: !1021, inlinedAt: !1064)
!1064 = distinct !DILocation(line: 167, column: 16, scope: !1051)
!1065 = !DILocation(line: 113, column: 43, scope: !1021, inlinedAt: !1064)
!1066 = !DILocation(line: 115, column: 9, scope: !1021, inlinedAt: !1064)
!1067 = !DILocation(line: 116, column: 9, scope: !1021, inlinedAt: !1064)
!1068 = !DILocation(line: 117, column: 9, scope: !1021, inlinedAt: !1064)
!1069 = !DILocation(line: 118, column: 19, scope: !1021, inlinedAt: !1064)
!1070 = !DILocation(line: 118, column: 17, scope: !1021, inlinedAt: !1064)
!1071 = !DILocation(line: 118, column: 31, scope: !1021, inlinedAt: !1064)
!1072 = !DILocation(line: 118, column: 9, scope: !1021, inlinedAt: !1064)
!1073 = !DILocation(line: 119, column: 23, scope: !1021, inlinedAt: !1064)
!1074 = !DILocation(line: 121, column: 17, scope: !1021, inlinedAt: !1064)
!1075 = !DILocation(line: 121, column: 29, scope: !1021, inlinedAt: !1064)
!1076 = !DILocation(line: 612, column: 53, scope: !1045, inlinedAt: !1077)
!1077 = distinct !DILocation(line: 121, column: 12, scope: !1021, inlinedAt: !1064)
!1078 = !DILocation(line: 614, column: 10, scope: !1045, inlinedAt: !1077)
!1079 = !DILocation(line: 167, column: 12, scope: !1051)
!1080 = !DILocation(line: 113, column: 33, scope: !1021, inlinedAt: !1081)
!1081 = distinct !DILocation(line: 168, column: 16, scope: !1051)
!1082 = !DILocation(line: 113, column: 43, scope: !1021, inlinedAt: !1081)
!1083 = !DILocation(line: 115, column: 9, scope: !1021, inlinedAt: !1081)
!1084 = !DILocation(line: 116, column: 9, scope: !1021, inlinedAt: !1081)
!1085 = !DILocation(line: 117, column: 9, scope: !1021, inlinedAt: !1081)
!1086 = !DILocation(line: 118, column: 17, scope: !1021, inlinedAt: !1081)
!1087 = !DILocation(line: 118, column: 31, scope: !1021, inlinedAt: !1081)
!1088 = !DILocation(line: 118, column: 9, scope: !1021, inlinedAt: !1081)
!1089 = !DILocation(line: 119, column: 23, scope: !1021, inlinedAt: !1081)
!1090 = !DILocation(line: 119, column: 17, scope: !1021, inlinedAt: !1081)
!1091 = !DILocation(line: 121, column: 17, scope: !1021, inlinedAt: !1081)
!1092 = !DILocation(line: 121, column: 29, scope: !1021, inlinedAt: !1081)
!1093 = !DILocation(line: 612, column: 53, scope: !1045, inlinedAt: !1094)
!1094 = distinct !DILocation(line: 121, column: 12, scope: !1021, inlinedAt: !1081)
!1095 = !DILocation(line: 614, column: 10, scope: !1045, inlinedAt: !1094)
!1096 = !DILocation(line: 168, column: 12, scope: !1051)
!1097 = !DILocation(line: 169, column: 32, scope: !1051)
!1098 = !DILocalVariable(name: "a", arg: 1, scope: !1099, file: !1100, line: 207, type: !10)
!1099 = distinct !DISubprogram(name: "cos", linkageName: "_ZL3cosd", scope: !1100, file: !1100, line: 207, type: !265, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1101)
!1100 = !DIFile(filename: "/usr/local/cuda/include/math_functions_dbl_ptx3.hpp", directory: "/home/ec2-user/DynamicAnalyis")
!1101 = !{!1098}
!1102 = !DILocation(line: 207, column: 52, scope: !1099, inlinedAt: !1103)
!1103 = distinct !DILocation(line: 169, column: 21, scope: !1051)
!1104 = !DILocation(line: 209, column: 10, scope: !1099, inlinedAt: !1103)
!1105 = !DILocation(line: 169, column: 12, scope: !1051)
!1106 = !DILocalVariable(name: "a", arg: 1, scope: !1107, file: !1100, line: 227, type: !10)
!1107 = distinct !DISubprogram(name: "log", linkageName: "_ZL3logd", scope: !1100, file: !1100, line: 227, type: !265, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1108)
!1108 = !{!1106}
!1109 = !DILocation(line: 227, column: 52, scope: !1107, inlinedAt: !1110)
!1110 = distinct !DILocation(line: 170, column: 22, scope: !1051)
!1111 = !DILocation(line: 229, column: 10, scope: !1107, inlinedAt: !1110)
!1112 = !DILocation(line: 170, column: 20, scope: !1051)
!1113 = !DILocation(line: 170, column: 12, scope: !1051)
!1114 = !DILocalVariable(name: "x", arg: 1, scope: !1115, file: !524, line: 912, type: !10)
!1115 = distinct !DISubprogram(name: "sqrt", linkageName: "_ZL4sqrtd", scope: !524, file: !524, line: 912, type: !265, isLocal: true, isDefinition: true, scopeLine: 913, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1116)
!1116 = !{!1114}
!1117 = !DILocation(line: 912, column: 53, scope: !1115, inlinedAt: !1118)
!1118 = distinct !DILocation(line: 171, column: 12, scope: !1051)
!1119 = !DILocation(line: 914, column: 10, scope: !1115, inlinedAt: !1118)
!1120 = !DILocation(line: 171, column: 21, scope: !1051)
!1121 = !DILocation(line: 171, column: 5, scope: !1051)
!1122 = distinct !DISubprogram(name: "updateWeights", linkageName: "_Z13updateWeightsPdS_i", scope: !1, file: !1, line: 181, type: !1123, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1125)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!10, !16, !16, !9}
!1125 = !{!1126, !1127, !1128, !1129, !1130}
!1126 = !DILocalVariable(name: "weights", arg: 1, scope: !1122, file: !1, line: 181, type: !16)
!1127 = !DILocalVariable(name: "likelihood", arg: 2, scope: !1122, file: !1, line: 181, type: !16)
!1128 = !DILocalVariable(name: "Nparticles", arg: 3, scope: !1122, file: !1, line: 181, type: !9)
!1129 = !DILocalVariable(name: "x", scope: !1122, file: !1, line: 182, type: !9)
!1130 = !DILocalVariable(name: "sum", scope: !1122, file: !1, line: 183, type: !10)
!1131 = !DILocation(line: 181, column: 42, scope: !1122)
!1132 = !DILocation(line: 181, column: 60, scope: !1122)
!1133 = !DILocation(line: 181, column: 76, scope: !1122)
!1134 = !DILocation(line: 183, column: 12, scope: !1122)
!1135 = !DILocation(line: 182, column: 9, scope: !1122)
!1136 = !DILocation(line: 184, column: 19, scope: !1137)
!1137 = !DILexicalBlockFile(scope: !1138, file: !1, discriminator: 1)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !1, line: 184, column: 5)
!1139 = distinct !DILexicalBlock(scope: !1122, file: !1, line: 184, column: 5)
!1140 = !DILocation(line: 184, column: 5, scope: !1137)
!1141 = !DILocation(line: 185, column: 22, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !1, line: 184, column: 38)
!1143 = !DILocation(line: 185, column: 39, scope: !1142)
!1144 = !DILocalVariable(name: "a", arg: 1, scope: !1145, file: !1100, line: 247, type: !10)
!1145 = distinct !DISubprogram(name: "exp", linkageName: "_ZL3expd", scope: !1100, file: !1100, line: 247, type: !265, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1146)
!1146 = !{!1144}
!1147 = !DILocation(line: 247, column: 52, scope: !1145, inlinedAt: !1148)
!1148 = distinct !DILocation(line: 185, column: 35, scope: !1142)
!1149 = !DILocation(line: 249, column: 10, scope: !1145, inlinedAt: !1148)
!1150 = !DILocation(line: 185, column: 33, scope: !1142)
!1151 = !DILocation(line: 185, column: 20, scope: !1142)
!1152 = !DILocation(line: 186, column: 13, scope: !1142)
!1153 = !DILocation(line: 184, column: 34, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1138, file: !1, discriminator: 2)
!1155 = distinct !{!1155, !1156}
!1156 = !DILocation(line: 184, column: 5, scope: !1122)
!1157 = !DILocation(line: 188, column: 5, scope: !1122)
!1158 = distinct !DISubprogram(name: "findIndexBin", linkageName: "_Z12findIndexBinPdiid", scope: !1, file: !1, line: 191, type: !1159, isLocal: false, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1161)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!9, !16, !9, !9, !10}
!1161 = !{!1162, !1163, !1164, !1165, !1166}
!1162 = !DILocalVariable(name: "CDF", arg: 1, scope: !1158, file: !1, line: 191, type: !16)
!1163 = !DILocalVariable(name: "beginIndex", arg: 2, scope: !1158, file: !1, line: 191, type: !9)
!1164 = !DILocalVariable(name: "endIndex", arg: 3, scope: !1158, file: !1, line: 191, type: !9)
!1165 = !DILocalVariable(name: "value", arg: 4, scope: !1158, file: !1, line: 191, type: !10)
!1166 = !DILocalVariable(name: "middleIndex", scope: !1158, file: !1, line: 194, type: !9)
!1167 = !DILocation(line: 191, column: 38, scope: !1158)
!1168 = !DILocation(line: 191, column: 47, scope: !1158)
!1169 = !DILocation(line: 191, column: 63, scope: !1158)
!1170 = !DILocation(line: 191, column: 80, scope: !1158)
!1171 = !DILocation(line: 192, column: 9, scope: !1158)
!1172 = !DILocation(line: 196, column: 47, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 195, column: 35)
!1174 = !DILocation(line: 196, column: 61, scope: !1173)
!1175 = !DILocation(line: 196, column: 34, scope: !1173)
!1176 = !DILocation(line: 194, column: 9, scope: !1158)
!1177 = !DILocation(line: 197, column: 13, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 197, column: 13)
!1179 = !DILocation(line: 197, column: 30, scope: !1178)
!1180 = !DILocation(line: 197, column: 13, scope: !1173)
!1181 = !DILocation(line: 198, column: 29, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !1, line: 198, column: 17)
!1183 = distinct !DILexicalBlock(scope: !1178, file: !1, line: 197, column: 40)
!1184 = !DILocation(line: 198, column: 17, scope: !1183)
!1185 = !DILocation(line: 200, column: 38, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1182, file: !1, line: 200, column: 22)
!1187 = !DILocation(line: 200, column: 22, scope: !1186)
!1188 = !DILocation(line: 200, column: 43, scope: !1186)
!1189 = !DILocation(line: 200, column: 22, scope: !1182)
!1190 = !DILocation(line: 202, column: 43, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 202, column: 22)
!1192 = !DILocation(line: 202, column: 22, scope: !1186)
!1193 = !DILocation(line: 203, column: 41, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1195, file: !1, discriminator: 1)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 202, column: 53)
!1196 = !DILocation(line: 203, column: 65, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !1195, file: !1, discriminator: 2)
!1198 = !DILocation(line: 203, column: 50, scope: !1194)
!1199 = !DILocation(line: 203, column: 17, scope: !1200)
!1200 = !DILexicalBlockFile(scope: !1195, file: !1, discriminator: 3)
!1201 = distinct !{!1201, !1202}
!1202 = !DILocation(line: 203, column: 17, scope: !1195)
!1203 = !DILocation(line: 204, column: 32, scope: !1195)
!1204 = !DILocation(line: 203, column: 24, scope: !1194)
!1205 = !DILocation(line: 205, column: 28, scope: !1195)
!1206 = !DILocation(line: 206, column: 17, scope: !1195)
!1207 = !DILocation(line: 209, column: 30, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 209, column: 13)
!1209 = !DILocation(line: 209, column: 13, scope: !1173)
!1210 = !DILocation(line: 212, column: 24, scope: !1208)
!1211 = !DILocation(line: 195, column: 12, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !1158, file: !1, discriminator: 1)
!1213 = !DILocation(line: 195, column: 23, scope: !1212)
!1214 = !DILocation(line: 195, column: 21, scope: !1212)
!1215 = !DILocation(line: 195, column: 5, scope: !1212)
!1216 = distinct !{!1216, !1217}
!1217 = !DILocation(line: 195, column: 5, scope: !1158)
!1218 = !DILocation(line: 215, column: 1, scope: !1212)
!1219 = distinct !DISubprogram(name: "dev_round_double", linkageName: "_Z16dev_round_doubled", scope: !1, file: !1, line: 221, type: !265, isLocal: false, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1220)
!1220 = !{!1221, !1222}
!1221 = !DILocalVariable(name: "value", arg: 1, scope: !1219, file: !1, line: 221, type: !10)
!1222 = !DILocalVariable(name: "newValue", scope: !1219, file: !1, line: 222, type: !9)
!1223 = !DILocation(line: 221, column: 43, scope: !1219)
!1224 = !DILocation(line: 222, column: 26, scope: !1219)
!1225 = !DILocation(line: 222, column: 9, scope: !1219)
!1226 = !DILocation(line: 223, column: 17, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 223, column: 9)
!1228 = !DILocation(line: 227, column: 1, scope: !1219)
!1229 = distinct !DISubprogram(name: "find_index_kernel", linkageName: "_Z17find_index_kernelPdS_S_S_S_S_S_i", scope: !1, file: !1, line: 240, type: !1230, isLocal: false, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1232)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !16, !16, !16, !16, !16, !16, !16, !9}
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1246}
!1233 = !DILocalVariable(name: "arrayX", arg: 1, scope: !1229, file: !1, line: 240, type: !16)
!1234 = !DILocalVariable(name: "arrayY", arg: 2, scope: !1229, file: !1, line: 240, type: !16)
!1235 = !DILocalVariable(name: "CDF", arg: 3, scope: !1229, file: !1, line: 240, type: !16)
!1236 = !DILocalVariable(name: "u", arg: 4, scope: !1229, file: !1, line: 240, type: !16)
!1237 = !DILocalVariable(name: "xj", arg: 5, scope: !1229, file: !1, line: 240, type: !16)
!1238 = !DILocalVariable(name: "yj", arg: 6, scope: !1229, file: !1, line: 240, type: !16)
!1239 = !DILocalVariable(name: "weights", arg: 7, scope: !1229, file: !1, line: 240, type: !16)
!1240 = !DILocalVariable(name: "Nparticles", arg: 8, scope: !1229, file: !1, line: 240, type: !9)
!1241 = !DILocalVariable(name: "block_id", scope: !1229, file: !1, line: 241, type: !9)
!1242 = !DILocalVariable(name: "i", scope: !1229, file: !1, line: 242, type: !9)
!1243 = !DILocalVariable(name: "index", scope: !1244, file: !1, line: 246, type: !9)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !1, line: 244, column: 25)
!1245 = distinct !DILexicalBlock(scope: !1229, file: !1, line: 244, column: 9)
!1246 = !DILocalVariable(name: "x", scope: !1244, file: !1, line: 247, type: !9)
!1247 = !DILocation(line: 240, column: 44, scope: !1229)
!1248 = !DILocation(line: 240, column: 61, scope: !1229)
!1249 = !DILocation(line: 240, column: 78, scope: !1229)
!1250 = !DILocation(line: 240, column: 92, scope: !1229)
!1251 = !DILocation(line: 240, column: 104, scope: !1229)
!1252 = !DILocation(line: 240, column: 117, scope: !1229)
!1253 = !DILocation(line: 240, column: 130, scope: !1229)
!1254 = !DILocation(line: 240, column: 143, scope: !1229)
!1255 = !DILocation(line: 78, column: 3, scope: !1256, inlinedAt: !1290)
!1256 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !1257, file: !68, line: 78, type: !1260, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !1259, variables: !2)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockIdx_t", file: !68, line: 77, size: 8, align: 8, elements: !1258, identifier: "_ZTS25__cuda_builtin_blockIdx_t")
!1258 = !{!1259, !1262, !1263, !1264, !1275, !1279, !1283, !1286}
!1259 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_xEv", scope: !1257, file: !68, line: 78, type: !1260, isLocal: false, isDefinition: false, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!63}
!1262 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_yEv", scope: !1257, file: !68, line: 79, type: !1260, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true)
!1263 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockIdx_t17__fetch_builtin_zEv", scope: !1257, file: !68, line: 80, type: !1260, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: true)
!1264 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK25__cuda_builtin_blockIdx_tcv5uint3Ev", scope: !1257, file: !68, line: 83, type: !1265, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: true)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1267, !1273}
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uint3", file: !1268, line: 190, size: 96, align: 32, elements: !1269, identifier: "_ZTS5uint3")
!1268 = !DIFile(filename: "/usr/local/cuda/include/vector_types.h", directory: "/home/ec2-user/DynamicAnalyis")
!1269 = !{!1270, !1271, !1272}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1267, file: !1268, line: 192, baseType: !63, size: 32, align: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1267, file: !1268, line: 192, baseType: !63, size: 32, align: 32, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !1267, file: !1268, line: 192, baseType: !63, size: 32, align: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1257)
!1275 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !1257, file: !68, line: 85, type: !1276, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1279 = !DISubprogram(name: "__cuda_builtin_blockIdx_t", scope: !1257, file: !68, line: 85, type: !1280, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1278, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1274, size: 64, align: 64)
!1283 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockIdx_taSERKS_", scope: !1257, file: !68, line: 85, type: !1284, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1273, !1282}
!1286 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockIdx_tadEv", scope: !1257, file: !68, line: 85, type: !1287, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1289, !1273}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1290 = distinct !DILocation(line: 241, column: 20, scope: !1229)
!1291 = !{i32 0, i32 2147483647}
!1292 = !DILocation(line: 241, column: 9, scope: !1229)
!1293 = !DILocation(line: 89, column: 3, scope: !1294, inlinedAt: !1336)
!1294 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !1295, file: !68, line: 89, type: !1260, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !1297, variables: !2)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_blockDim_t", file: !68, line: 88, size: 8, align: 8, elements: !1296, identifier: "_ZTS25__cuda_builtin_blockDim_t")
!1296 = !{!1297, !1298, !1299, !1300, !1321, !1325, !1329, !1332}
!1297 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_xEv", scope: !1295, file: !68, line: 89, type: !1260, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: true)
!1298 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_yEv", scope: !1295, file: !68, line: 90, type: !1260, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: true)
!1299 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN25__cuda_builtin_blockDim_t17__fetch_builtin_zEv", scope: !1295, file: !68, line: 91, type: !1260, isLocal: false, isDefinition: false, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: true)
!1300 = !DISubprogram(name: "operator dim3", linkageName: "_ZNK25__cuda_builtin_blockDim_tcv4dim3Ev", scope: !1295, file: !68, line: 94, type: !1301, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: true)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1303, !1319}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dim3", file: !1268, line: 417, size: 96, align: 32, elements: !1304, identifier: "_ZTS4dim3")
!1304 = !{!1305, !1306, !1307, !1308, !1312, !1316}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1303, file: !1268, line: 419, baseType: !63, size: 32, align: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1303, file: !1268, line: 419, baseType: !63, size: 32, align: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !1303, file: !1268, line: 419, baseType: !63, size: 32, align: 32, offset: 64)
!1308 = !DISubprogram(name: "dim3", scope: !1303, file: !1268, line: 421, type: !1309, isLocal: false, isDefinition: false, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: true)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1311, !63, !63, !63}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1312 = !DISubprogram(name: "dim3", scope: !1303, file: !1268, line: 422, type: !1313, isLocal: false, isDefinition: false, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: true)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1311, !1315}
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint3", file: !1268, line: 383, baseType: !1267)
!1316 = !DISubprogram(name: "operator uint3", linkageName: "_ZN4dim3cv5uint3Ev", scope: !1303, file: !1268, line: 423, type: !1317, isLocal: false, isDefinition: false, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1315, !1311}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1295)
!1321 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !1295, file: !68, line: 96, type: !1322, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1325 = !DISubprogram(name: "__cuda_builtin_blockDim_t", scope: !1295, file: !68, line: 96, type: !1326, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1324, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1320, size: 64, align: 64)
!1329 = !DISubprogram(name: "operator=", linkageName: "_ZNK25__cuda_builtin_blockDim_taSERKS_", scope: !1295, file: !68, line: 96, type: !1330, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1319, !1328}
!1332 = !DISubprogram(name: "operator&", linkageName: "_ZNK25__cuda_builtin_blockDim_tadEv", scope: !1295, file: !68, line: 96, type: !1333, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1335, !1319}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1336 = distinct !DILocation(line: 242, column: 13, scope: !1229)
!1337 = !{i32 1, i32 1025}
!1338 = !DILocation(line: 242, column: 24, scope: !1229)
!1339 = !DILocation(line: 67, column: 3, scope: !1340, inlinedAt: !1366)
!1340 = distinct !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !1341, file: !68, line: 67, type: !1260, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !1343, variables: !2)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__cuda_builtin_threadIdx_t", file: !68, line: 66, size: 8, align: 8, elements: !1342, identifier: "_ZTS26__cuda_builtin_threadIdx_t")
!1342 = !{!1343, !1344, !1345, !1346, !1351, !1355, !1359, !1362}
!1343 = !DISubprogram(name: "__fetch_builtin_x", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_xEv", scope: !1341, file: !68, line: 67, type: !1260, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: true)
!1344 = !DISubprogram(name: "__fetch_builtin_y", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_yEv", scope: !1341, file: !68, line: 68, type: !1260, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: true)
!1345 = !DISubprogram(name: "__fetch_builtin_z", linkageName: "_ZN26__cuda_builtin_threadIdx_t17__fetch_builtin_zEv", scope: !1341, file: !68, line: 69, type: !1260, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true)
!1346 = !DISubprogram(name: "operator uint3", linkageName: "_ZNK26__cuda_builtin_threadIdx_tcv5uint3Ev", scope: !1341, file: !68, line: 72, type: !1347, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1267, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1341)
!1351 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !1341, file: !68, line: 74, type: !1352, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1355 = !DISubprogram(name: "__cuda_builtin_threadIdx_t", scope: !1341, file: !68, line: 74, type: !1356, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1354, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1350, size: 64, align: 64)
!1359 = !DISubprogram(name: "operator=", linkageName: "_ZNK26__cuda_builtin_threadIdx_taSERKS_", scope: !1341, file: !68, line: 74, type: !1360, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1349, !1358}
!1362 = !DISubprogram(name: "operator&", linkageName: "_ZNK26__cuda_builtin_threadIdx_tadEv", scope: !1341, file: !68, line: 74, type: !1363, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: true)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1365, !1349}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1366 = distinct !DILocation(line: 242, column: 37, scope: !1367)
!1367 = !DILexicalBlockFile(scope: !1229, file: !1, discriminator: 1)
!1368 = !{i32 0, i32 1024}
!1369 = !DILocation(line: 242, column: 35, scope: !1229)
!1370 = !DILocation(line: 242, column: 9, scope: !1229)
!1371 = !DILocation(line: 244, column: 11, scope: !1245)
!1372 = !DILocation(line: 244, column: 9, scope: !1229)
!1373 = !DILocation(line: 247, column: 13, scope: !1244)
!1374 = !DILocation(line: 249, column: 23, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1376, file: !1, discriminator: 1)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 249, column: 9)
!1377 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 249, column: 9)
!1378 = !DILocation(line: 250, column: 27, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !1, line: 250, column: 17)
!1380 = distinct !DILexicalBlock(scope: !1376, file: !1, line: 249, column: 42)
!1381 = !DILocation(line: 249, column: 9, scope: !1375)
!1382 = !DILocation(line: 250, column: 17, scope: !1379)
!1383 = !DILocation(line: 250, column: 24, scope: !1379)
!1384 = !DILocation(line: 250, column: 17, scope: !1380)
!1385 = !DILocation(line: 249, column: 38, scope: !1386)
!1386 = !DILexicalBlockFile(scope: !1376, file: !1, discriminator: 2)
!1387 = distinct !{!1387, !1388}
!1388 = !DILocation(line: 249, column: 9, scope: !1244)
!1389 = !DILocation(line: 255, column: 19, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 255, column: 13)
!1391 = !DILocation(line: 256, column: 32, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1390, file: !1, line: 255, column: 26)
!1393 = !DILocation(line: 246, column: 13, scope: !1244)
!1394 = !DILocation(line: 255, column: 13, scope: !1244)
!1395 = !DILocation(line: 259, column: 17, scope: !1244)
!1396 = !DILocation(line: 259, column: 9, scope: !1244)
!1397 = !DILocation(line: 259, column: 15, scope: !1244)
!1398 = !DILocation(line: 260, column: 17, scope: !1244)
!1399 = !DILocation(line: 260, column: 9, scope: !1244)
!1400 = !DILocation(line: 260, column: 15, scope: !1244)
!1401 = !DILocation(line: 264, column: 5, scope: !1244)
!1402 = !DILocation(line: 265, column: 5, scope: !1229)
!1403 = !DILocation(line: 266, column: 1, scope: !1229)
!1404 = !DILocation(line: 268, column: 51, scope: !13)
!1405 = !DILocation(line: 268, column: 64, scope: !13)
!1406 = !DILocation(line: 268, column: 84, scope: !13)
!1407 = !DILocation(line: 268, column: 107, scope: !13)
!1408 = !DILocation(line: 268, column: 121, scope: !13)
!1409 = !DILocation(line: 268, column: 130, scope: !13)
!1410 = !DILocation(line: 78, column: 3, scope: !1256, inlinedAt: !1411)
!1411 = distinct !DILocation(line: 269, column: 20, scope: !13)
!1412 = !DILocation(line: 269, column: 9, scope: !13)
!1413 = !DILocation(line: 89, column: 3, scope: !1294, inlinedAt: !1414)
!1414 = distinct !DILocation(line: 270, column: 13, scope: !13)
!1415 = !DILocation(line: 270, column: 24, scope: !13)
!1416 = !DILocation(line: 67, column: 3, scope: !1340, inlinedAt: !1417)
!1417 = distinct !DILocation(line: 270, column: 37, scope: !1418)
!1418 = !DILexicalBlockFile(scope: !13, file: !1, discriminator: 1)
!1419 = !DILocation(line: 270, column: 35, scope: !13)
!1420 = !DILocation(line: 270, column: 9, scope: !13)
!1421 = !DILocation(line: 273, column: 10, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !13, file: !1, line: 273, column: 8)
!1423 = !DILocation(line: 273, column: 8, scope: !13)
!1424 = !DILocation(line: 274, column: 22, scope: !1422)
!1425 = !DILocation(line: 274, column: 20, scope: !1422)
!1426 = !DILocation(line: 274, column: 9, scope: !1422)
!1427 = !DILocation(line: 276, column: 5, scope: !13)
!1428 = !DILocation(line: 278, column: 11, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !13, file: !1, line: 278, column: 9)
!1430 = !DILocation(line: 279, column: 22, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 278, column: 25)
!1432 = !DILocation(line: 278, column: 9, scope: !13)
!1433 = !DILocation(line: 279, column: 35, scope: !1431)
!1434 = !DILocation(line: 279, column: 33, scope: !1431)
!1435 = !DILocation(line: 279, column: 20, scope: !1431)
!1436 = !DILocation(line: 280, column: 5, scope: !1431)
!1437 = !DILocation(line: 282, column: 5, scope: !13)
!1438 = !DILocation(line: 284, column: 11, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !13, file: !1, line: 284, column: 9)
!1440 = !DILocation(line: 284, column: 9, scope: !13)
!1441 = !DILocation(line: 100, column: 34, scope: !988, inlinedAt: !1442)
!1442 = distinct !DILocation(line: 285, column: 9, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1439, file: !1, line: 284, column: 17)
!1444 = !DILocation(line: 100, column: 48, scope: !988, inlinedAt: !1442)
!1445 = !DILocation(line: 100, column: 61, scope: !988, inlinedAt: !1442)
!1446 = !DILocation(line: 102, column: 14, scope: !988, inlinedAt: !1442)
!1447 = !DILocation(line: 102, column: 12, scope: !988, inlinedAt: !1442)
!1448 = !DILocation(line: 101, column: 9, scope: !988, inlinedAt: !1442)
!1449 = !DILocation(line: 103, column: 19, scope: !1005, inlinedAt: !1442)
!1450 = !DILocation(line: 103, column: 5, scope: !1005, inlinedAt: !1442)
!1451 = !DILocation(line: 104, column: 18, scope: !1010, inlinedAt: !1442)
!1452 = !DILocation(line: 104, column: 31, scope: !1010, inlinedAt: !1442)
!1453 = !DILocation(line: 285, column: 9, scope: !1443)
!1454 = !DILocation(line: 104, column: 29, scope: !1010, inlinedAt: !1442)
!1455 = !DILocation(line: 104, column: 9, scope: !1010, inlinedAt: !1442)
!1456 = !DILocation(line: 104, column: 16, scope: !1010, inlinedAt: !1442)
!1457 = !DILocation(line: 103, column: 34, scope: !1016, inlinedAt: !1442)
!1458 = distinct !{!1458, !918}
!1459 = !DILocation(line: 286, column: 31, scope: !1443)
!1460 = !DILocation(line: 286, column: 19, scope: !1443)
!1461 = !DILocation(line: 113, column: 33, scope: !1021, inlinedAt: !1462)
!1462 = distinct !DILocation(line: 286, column: 48, scope: !1443)
!1463 = !DILocation(line: 113, column: 43, scope: !1021, inlinedAt: !1462)
!1464 = !DILocation(line: 115, column: 9, scope: !1021, inlinedAt: !1462)
!1465 = !DILocation(line: 116, column: 9, scope: !1021, inlinedAt: !1462)
!1466 = !DILocation(line: 117, column: 9, scope: !1021, inlinedAt: !1462)
!1467 = !DILocation(line: 118, column: 19, scope: !1021, inlinedAt: !1462)
!1468 = !DILocation(line: 118, column: 17, scope: !1021, inlinedAt: !1462)
!1469 = !DILocation(line: 118, column: 31, scope: !1021, inlinedAt: !1462)
!1470 = !DILocation(line: 118, column: 9, scope: !1021, inlinedAt: !1462)
!1471 = !DILocation(line: 119, column: 23, scope: !1021, inlinedAt: !1462)
!1472 = !DILocation(line: 119, column: 17, scope: !1021, inlinedAt: !1462)
!1473 = !DILocation(line: 121, column: 17, scope: !1021, inlinedAt: !1462)
!1474 = !DILocation(line: 121, column: 29, scope: !1021, inlinedAt: !1462)
!1475 = !DILocation(line: 612, column: 53, scope: !1045, inlinedAt: !1476)
!1476 = distinct !DILocation(line: 121, column: 12, scope: !1021, inlinedAt: !1462)
!1477 = !DILocation(line: 614, column: 10, scope: !1045, inlinedAt: !1476)
!1478 = !DILocation(line: 286, column: 46, scope: !1443)
!1479 = !DILocation(line: 286, column: 14, scope: !1443)
!1480 = !DILocation(line: 287, column: 5, scope: !1443)
!1481 = !DILocation(line: 289, column: 5, scope: !13)
!1482 = !DILocation(line: 291, column: 8, scope: !13)
!1483 = !DILocation(line: 292, column: 14, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !13, file: !1, line: 291, column: 8)
!1485 = !DILocation(line: 292, column: 12, scope: !1484)
!1486 = !DILocation(line: 292, column: 9, scope: !1484)
!1487 = !DILocation(line: 294, column: 5, scope: !13)
!1488 = !DILocation(line: 296, column: 9, scope: !13)
!1489 = !DILocation(line: 297, column: 16, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !1, line: 296, column: 25)
!1491 = distinct !DILexicalBlock(scope: !13, file: !1, line: 296, column: 9)
!1492 = !DILocation(line: 297, column: 21, scope: !1490)
!1493 = !DILocation(line: 297, column: 35, scope: !1490)
!1494 = !DILocation(line: 297, column: 23, scope: !1490)
!1495 = !DILocation(line: 297, column: 19, scope: !1490)
!1496 = !DILocation(line: 297, column: 9, scope: !1490)
!1497 = !DILocation(line: 297, column: 14, scope: !1490)
!1498 = !DILocation(line: 298, column: 5, scope: !1490)
!1499 = !DILocation(line: 299, column: 1, scope: !13)
!1500 = distinct !DISubprogram(name: "sum_kernel", linkageName: "_Z10sum_kernelPdi", scope: !1, file: !1, line: 301, type: !1501, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1503)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !16, !9}
!1503 = !{!1504, !1505, !1506, !1507, !1508, !1511, !1512}
!1504 = !DILocalVariable(name: "partial_sums", arg: 1, scope: !1500, file: !1, line: 301, type: !16)
!1505 = !DILocalVariable(name: "Nparticles", arg: 2, scope: !1500, file: !1, line: 301, type: !9)
!1506 = !DILocalVariable(name: "block_id", scope: !1500, file: !1, line: 302, type: !9)
!1507 = !DILocalVariable(name: "i", scope: !1500, file: !1, line: 303, type: !9)
!1508 = !DILocalVariable(name: "x", scope: !1509, file: !1, line: 306, type: !9)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !1, line: 305, column: 17)
!1510 = distinct !DILexicalBlock(scope: !1500, file: !1, line: 305, column: 9)
!1511 = !DILocalVariable(name: "sum", scope: !1509, file: !1, line: 307, type: !10)
!1512 = !DILocalVariable(name: "num_blocks", scope: !1509, file: !1, line: 308, type: !9)
!1513 = !DILocation(line: 301, column: 36, scope: !1500)
!1514 = !DILocation(line: 301, column: 54, scope: !1500)
!1515 = !DILocation(line: 78, column: 3, scope: !1256, inlinedAt: !1516)
!1516 = distinct !DILocation(line: 302, column: 20, scope: !1500)
!1517 = !DILocation(line: 302, column: 9, scope: !1500)
!1518 = !DILocation(line: 89, column: 3, scope: !1294, inlinedAt: !1519)
!1519 = distinct !DILocation(line: 303, column: 13, scope: !1500)
!1520 = !DILocation(line: 303, column: 24, scope: !1500)
!1521 = !DILocation(line: 67, column: 3, scope: !1340, inlinedAt: !1522)
!1522 = distinct !DILocation(line: 303, column: 37, scope: !1523)
!1523 = !DILexicalBlockFile(scope: !1500, file: !1, discriminator: 1)
!1524 = !DILocation(line: 305, column: 11, scope: !1510)
!1525 = !DILocation(line: 305, column: 9, scope: !1500)
!1526 = !DILocation(line: 307, column: 16, scope: !1509)
!1527 = !DILocation(line: 308, column: 40, scope: !1509)
!1528 = !DILocation(line: 308, column: 51, scope: !1509)
!1529 = !DILocalVariable(name: "x", arg: 1, scope: !1530, file: !524, line: 647, type: !10)
!1530 = distinct !DISubprogram(name: "ceil", linkageName: "_ZL4ceild", scope: !524, file: !524, line: 647, type: !265, isLocal: true, isDefinition: true, scopeLine: 648, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1531)
!1531 = !{!1529}
!1532 = !DILocation(line: 647, column: 53, scope: !1530, inlinedAt: !1533)
!1533 = distinct !DILocation(line: 308, column: 26, scope: !1509)
!1534 = !DILocation(line: 649, column: 10, scope: !1530, inlinedAt: !1533)
!1535 = !DILocation(line: 308, column: 26, scope: !1509)
!1536 = !DILocation(line: 308, column: 13, scope: !1509)
!1537 = !DILocation(line: 306, column: 13, scope: !1509)
!1538 = !DILocation(line: 309, column: 23, scope: !1539)
!1539 = !DILexicalBlockFile(scope: !1540, file: !1, discriminator: 1)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !1, line: 309, column: 9)
!1541 = distinct !DILexicalBlock(scope: !1509, file: !1, line: 309, column: 9)
!1542 = !DILocation(line: 309, column: 9, scope: !1539)
!1543 = !DILocation(line: 310, column: 20, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1540, file: !1, line: 309, column: 42)
!1545 = !DILocation(line: 310, column: 17, scope: !1544)
!1546 = !DILocation(line: 309, column: 38, scope: !1547)
!1547 = !DILexicalBlockFile(scope: !1540, file: !1, discriminator: 2)
!1548 = distinct !{!1548, !918}
!1549 = distinct !{!1549, !1550}
!1550 = !DILocation(line: 309, column: 9, scope: !1509)
!1551 = !DILocation(line: 312, column: 25, scope: !1509)
!1552 = !DILocation(line: 313, column: 5, scope: !1509)
!1553 = !DILocation(line: 314, column: 1, scope: !1500)
!1554 = !DILocation(line: 334, column: 44, scope: !31)
!1555 = !DILocation(line: 334, column: 61, scope: !31)
!1556 = !DILocation(line: 334, column: 78, scope: !31)
!1557 = !DILocation(line: 334, column: 91, scope: !31)
!1558 = !DILocation(line: 334, column: 104, scope: !31)
!1559 = !DILocation(line: 334, column: 115, scope: !31)
!1560 = !DILocation(line: 334, column: 126, scope: !31)
!1561 = !DILocation(line: 334, column: 142, scope: !31)
!1562 = !DILocation(line: 334, column: 170, scope: !31)
!1563 = !DILocation(line: 334, column: 182, scope: !31)
!1564 = !DILocation(line: 334, column: 194, scope: !31)
!1565 = !DILocation(line: 334, column: 207, scope: !31)
!1566 = !DILocation(line: 334, column: 223, scope: !31)
!1567 = !DILocation(line: 334, column: 238, scope: !31)
!1568 = !DILocation(line: 334, column: 252, scope: !31)
!1569 = !DILocation(line: 334, column: 259, scope: !31)
!1570 = !DILocation(line: 334, column: 269, scope: !31)
!1571 = !DILocation(line: 334, column: 279, scope: !31)
!1572 = !DILocation(line: 334, column: 293, scope: !31)
!1573 = !DILocation(line: 78, column: 3, scope: !1256, inlinedAt: !1574)
!1574 = distinct !DILocation(line: 335, column: 20, scope: !31)
!1575 = !DILocation(line: 335, column: 9, scope: !31)
!1576 = !DILocation(line: 89, column: 3, scope: !1294, inlinedAt: !1577)
!1577 = distinct !DILocation(line: 336, column: 13, scope: !31)
!1578 = !DILocation(line: 336, column: 24, scope: !31)
!1579 = !DILocation(line: 67, column: 3, scope: !1340, inlinedAt: !1580)
!1580 = distinct !DILocation(line: 336, column: 37, scope: !1581)
!1581 = !DILexicalBlockFile(scope: !31, file: !1, discriminator: 1)
!1582 = !DILocation(line: 336, column: 35, scope: !31)
!1583 = !DILocation(line: 336, column: 9, scope: !31)
!1584 = !DILocation(line: 341, column: 11, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !31, file: !1, line: 341, column: 9)
!1586 = !DILocation(line: 341, column: 9, scope: !31)
!1587 = !DILocation(line: 342, column: 21, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1585, file: !1, line: 341, column: 25)
!1589 = !DILocation(line: 342, column: 9, scope: !1588)
!1590 = !DILocation(line: 342, column: 19, scope: !1588)
!1591 = !DILocation(line: 343, column: 21, scope: !1588)
!1592 = !DILocation(line: 343, column: 9, scope: !1588)
!1593 = !DILocation(line: 343, column: 19, scope: !1588)
!1594 = !DILocation(line: 345, column: 36, scope: !1588)
!1595 = !DILocation(line: 345, column: 24, scope: !1588)
!1596 = !DILocation(line: 345, column: 9, scope: !1588)
!1597 = !DILocation(line: 345, column: 20, scope: !1588)
!1598 = !DILocation(line: 347, column: 21, scope: !1588)
!1599 = !DILocation(line: 347, column: 31, scope: !1588)
!1600 = !DILocation(line: 164, column: 33, scope: !1051, inlinedAt: !1601)
!1601 = distinct !DILocation(line: 347, column: 45, scope: !1588)
!1602 = !DILocation(line: 164, column: 43, scope: !1051, inlinedAt: !1601)
!1603 = !DILocation(line: 166, column: 12, scope: !1051, inlinedAt: !1601)
!1604 = !DILocation(line: 113, column: 33, scope: !1021, inlinedAt: !1605)
!1605 = distinct !DILocation(line: 167, column: 16, scope: !1051, inlinedAt: !1601)
!1606 = !DILocation(line: 113, column: 43, scope: !1021, inlinedAt: !1605)
!1607 = !DILocation(line: 115, column: 9, scope: !1021, inlinedAt: !1605)
!1608 = !DILocation(line: 116, column: 9, scope: !1021, inlinedAt: !1605)
!1609 = !DILocation(line: 117, column: 9, scope: !1021, inlinedAt: !1605)
!1610 = !DILocation(line: 118, column: 19, scope: !1021, inlinedAt: !1605)
!1611 = !DILocation(line: 118, column: 17, scope: !1021, inlinedAt: !1605)
!1612 = !DILocation(line: 118, column: 31, scope: !1021, inlinedAt: !1605)
!1613 = !DILocation(line: 118, column: 9, scope: !1021, inlinedAt: !1605)
!1614 = !DILocation(line: 119, column: 23, scope: !1021, inlinedAt: !1605)
!1615 = !DILocation(line: 121, column: 17, scope: !1021, inlinedAt: !1605)
!1616 = !DILocation(line: 121, column: 29, scope: !1021, inlinedAt: !1605)
!1617 = !DILocation(line: 612, column: 53, scope: !1045, inlinedAt: !1618)
!1618 = distinct !DILocation(line: 121, column: 12, scope: !1021, inlinedAt: !1605)
!1619 = !DILocation(line: 614, column: 10, scope: !1045, inlinedAt: !1618)
!1620 = !DILocation(line: 167, column: 12, scope: !1051, inlinedAt: !1601)
!1621 = !DILocation(line: 113, column: 33, scope: !1021, inlinedAt: !1622)
!1622 = distinct !DILocation(line: 168, column: 16, scope: !1051, inlinedAt: !1601)
!1623 = !DILocation(line: 113, column: 43, scope: !1021, inlinedAt: !1622)
!1624 = !DILocation(line: 115, column: 9, scope: !1021, inlinedAt: !1622)
!1625 = !DILocation(line: 116, column: 9, scope: !1021, inlinedAt: !1622)
!1626 = !DILocation(line: 117, column: 9, scope: !1021, inlinedAt: !1622)
!1627 = !DILocation(line: 118, column: 17, scope: !1021, inlinedAt: !1622)
!1628 = !DILocation(line: 118, column: 31, scope: !1021, inlinedAt: !1622)
!1629 = !DILocation(line: 118, column: 9, scope: !1021, inlinedAt: !1622)
!1630 = !DILocation(line: 119, column: 23, scope: !1021, inlinedAt: !1622)
!1631 = !DILocation(line: 119, column: 17, scope: !1021, inlinedAt: !1622)
!1632 = !DILocation(line: 121, column: 17, scope: !1021, inlinedAt: !1622)
!1633 = !DILocation(line: 121, column: 29, scope: !1021, inlinedAt: !1622)
!1634 = !DILocation(line: 612, column: 53, scope: !1045, inlinedAt: !1635)
!1635 = distinct !DILocation(line: 121, column: 12, scope: !1021, inlinedAt: !1622)
!1636 = !DILocation(line: 614, column: 10, scope: !1045, inlinedAt: !1635)
!1637 = !DILocation(line: 168, column: 12, scope: !1051, inlinedAt: !1601)
!1638 = !DILocation(line: 169, column: 32, scope: !1051, inlinedAt: !1601)
!1639 = !DILocation(line: 207, column: 52, scope: !1099, inlinedAt: !1640)
!1640 = distinct !DILocation(line: 169, column: 21, scope: !1051, inlinedAt: !1601)
!1641 = !DILocation(line: 209, column: 10, scope: !1099, inlinedAt: !1640)
!1642 = !DILocation(line: 169, column: 12, scope: !1051, inlinedAt: !1601)
!1643 = !DILocation(line: 227, column: 52, scope: !1107, inlinedAt: !1644)
!1644 = distinct !DILocation(line: 170, column: 22, scope: !1051, inlinedAt: !1601)
!1645 = !DILocation(line: 229, column: 10, scope: !1107, inlinedAt: !1644)
!1646 = !DILocation(line: 170, column: 20, scope: !1051, inlinedAt: !1601)
!1647 = !DILocation(line: 170, column: 12, scope: !1051, inlinedAt: !1601)
!1648 = !DILocation(line: 912, column: 53, scope: !1115, inlinedAt: !1649)
!1649 = distinct !DILocation(line: 171, column: 12, scope: !1051, inlinedAt: !1601)
!1650 = !DILocation(line: 914, column: 10, scope: !1115, inlinedAt: !1649)
!1651 = !DILocation(line: 171, column: 21, scope: !1051, inlinedAt: !1601)
!1652 = !DILocation(line: 347, column: 43, scope: !1588)
!1653 = !DILocation(line: 347, column: 37, scope: !1588)
!1654 = !DILocation(line: 347, column: 19, scope: !1588)
!1655 = !DILocation(line: 348, column: 21, scope: !1588)
!1656 = !DILocation(line: 348, column: 31, scope: !1588)
!1657 = !DILocation(line: 164, column: 33, scope: !1051, inlinedAt: !1658)
!1658 = distinct !DILocation(line: 348, column: 45, scope: !1588)
!1659 = !DILocation(line: 164, column: 43, scope: !1051, inlinedAt: !1658)
!1660 = !DILocation(line: 166, column: 12, scope: !1051, inlinedAt: !1658)
!1661 = !DILocation(line: 113, column: 33, scope: !1021, inlinedAt: !1662)
!1662 = distinct !DILocation(line: 167, column: 16, scope: !1051, inlinedAt: !1658)
!1663 = !DILocation(line: 113, column: 43, scope: !1021, inlinedAt: !1662)
!1664 = !DILocation(line: 115, column: 9, scope: !1021, inlinedAt: !1662)
!1665 = !DILocation(line: 116, column: 9, scope: !1021, inlinedAt: !1662)
!1666 = !DILocation(line: 117, column: 9, scope: !1021, inlinedAt: !1662)
!1667 = !DILocation(line: 118, column: 19, scope: !1021, inlinedAt: !1662)
!1668 = !DILocation(line: 118, column: 17, scope: !1021, inlinedAt: !1662)
!1669 = !DILocation(line: 118, column: 31, scope: !1021, inlinedAt: !1662)
!1670 = !DILocation(line: 118, column: 9, scope: !1021, inlinedAt: !1662)
!1671 = !DILocation(line: 119, column: 23, scope: !1021, inlinedAt: !1662)
!1672 = !DILocation(line: 121, column: 17, scope: !1021, inlinedAt: !1662)
!1673 = !DILocation(line: 121, column: 29, scope: !1021, inlinedAt: !1662)
!1674 = !DILocation(line: 612, column: 53, scope: !1045, inlinedAt: !1675)
!1675 = distinct !DILocation(line: 121, column: 12, scope: !1021, inlinedAt: !1662)
!1676 = !DILocation(line: 614, column: 10, scope: !1045, inlinedAt: !1675)
!1677 = !DILocation(line: 167, column: 12, scope: !1051, inlinedAt: !1658)
!1678 = !DILocation(line: 113, column: 33, scope: !1021, inlinedAt: !1679)
!1679 = distinct !DILocation(line: 168, column: 16, scope: !1051, inlinedAt: !1658)
!1680 = !DILocation(line: 113, column: 43, scope: !1021, inlinedAt: !1679)
!1681 = !DILocation(line: 115, column: 9, scope: !1021, inlinedAt: !1679)
!1682 = !DILocation(line: 116, column: 9, scope: !1021, inlinedAt: !1679)
!1683 = !DILocation(line: 117, column: 9, scope: !1021, inlinedAt: !1679)
!1684 = !DILocation(line: 118, column: 17, scope: !1021, inlinedAt: !1679)
!1685 = !DILocation(line: 118, column: 31, scope: !1021, inlinedAt: !1679)
!1686 = !DILocation(line: 118, column: 9, scope: !1021, inlinedAt: !1679)
!1687 = !DILocation(line: 119, column: 23, scope: !1021, inlinedAt: !1679)
!1688 = !DILocation(line: 119, column: 17, scope: !1021, inlinedAt: !1679)
!1689 = !DILocation(line: 121, column: 17, scope: !1021, inlinedAt: !1679)
!1690 = !DILocation(line: 121, column: 29, scope: !1021, inlinedAt: !1679)
!1691 = !DILocation(line: 612, column: 53, scope: !1045, inlinedAt: !1692)
!1692 = distinct !DILocation(line: 121, column: 12, scope: !1021, inlinedAt: !1679)
!1693 = !DILocation(line: 614, column: 10, scope: !1045, inlinedAt: !1692)
!1694 = !DILocation(line: 168, column: 12, scope: !1051, inlinedAt: !1658)
!1695 = !DILocation(line: 169, column: 32, scope: !1051, inlinedAt: !1658)
!1696 = !DILocation(line: 207, column: 52, scope: !1099, inlinedAt: !1697)
!1697 = distinct !DILocation(line: 169, column: 21, scope: !1051, inlinedAt: !1658)
!1698 = !DILocation(line: 209, column: 10, scope: !1099, inlinedAt: !1697)
!1699 = !DILocation(line: 169, column: 12, scope: !1051, inlinedAt: !1658)
!1700 = !DILocation(line: 227, column: 52, scope: !1107, inlinedAt: !1701)
!1701 = distinct !DILocation(line: 170, column: 22, scope: !1051, inlinedAt: !1658)
!1702 = !DILocation(line: 229, column: 10, scope: !1107, inlinedAt: !1701)
!1703 = !DILocation(line: 170, column: 20, scope: !1051, inlinedAt: !1658)
!1704 = !DILocation(line: 170, column: 12, scope: !1051, inlinedAt: !1658)
!1705 = !DILocation(line: 912, column: 53, scope: !1115, inlinedAt: !1706)
!1706 = distinct !DILocation(line: 171, column: 12, scope: !1051, inlinedAt: !1658)
!1707 = !DILocation(line: 914, column: 10, scope: !1115, inlinedAt: !1706)
!1708 = !DILocation(line: 171, column: 21, scope: !1051, inlinedAt: !1658)
!1709 = !DILocation(line: 348, column: 43, scope: !1588)
!1710 = !DILocation(line: 348, column: 37, scope: !1588)
!1711 = !DILocation(line: 348, column: 19, scope: !1588)
!1712 = !DILocation(line: 350, column: 5, scope: !1588)
!1713 = !DILocation(line: 352, column: 5, scope: !31)
!1714 = !DILocation(line: 354, column: 9, scope: !31)
!1715 = !DILocation(line: 337, column: 9, scope: !31)
!1716 = !DILocation(line: 355, column: 23, scope: !1717)
!1717 = !DILexicalBlockFile(scope: !1718, file: !1, discriminator: 1)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !1, line: 355, column: 9)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !1, line: 355, column: 9)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !1, line: 354, column: 25)
!1721 = distinct !DILexicalBlock(scope: !31, file: !1, line: 354, column: 9)
!1722 = !DILocation(line: 355, column: 9, scope: !1717)
!1723 = !DILocation(line: 357, column: 37, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1718, file: !1, line: 355, column: 41)
!1725 = !DILocation(line: 222, column: 26, scope: !1219, inlinedAt: !1726)
!1726 = distinct !DILocation(line: 357, column: 20, scope: !1724)
!1727 = !DILocation(line: 358, column: 37, scope: !1724)
!1728 = !DILocation(line: 222, column: 26, scope: !1219, inlinedAt: !1729)
!1729 = distinct !DILocation(line: 358, column: 20, scope: !1724)
!1730 = !DILocation(line: 360, column: 19, scope: !1724)
!1731 = !DILocation(line: 221, column: 43, scope: !1219, inlinedAt: !1726)
!1732 = !DILocation(line: 222, column: 9, scope: !1219, inlinedAt: !1726)
!1733 = !DILocation(line: 357, column: 58, scope: !1724)
!1734 = !DILocation(line: 357, column: 62, scope: !1724)
!1735 = !DILocation(line: 357, column: 50, scope: !1724)
!1736 = !DILocation(line: 357, column: 48, scope: !1724)
!1737 = !DILocation(line: 339, column: 9, scope: !31)
!1738 = !DILocation(line: 221, column: 43, scope: !1219, inlinedAt: !1729)
!1739 = !DILocation(line: 222, column: 9, scope: !1219, inlinedAt: !1729)
!1740 = !DILocation(line: 358, column: 50, scope: !1724)
!1741 = !DILocation(line: 358, column: 48, scope: !1724)
!1742 = !DILocation(line: 339, column: 15, scope: !31)
!1743 = !DILocation(line: 360, column: 47, scope: !1724)
!1744 = !DILocation(line: 360, column: 60, scope: !1724)
!1745 = !DILocation(line: 360, column: 73, scope: !1724)
!1746 = !DILocalVariable(name: "x", arg: 1, scope: !1747, file: !524, line: 573, type: !9)
!1747 = distinct !DISubprogram(name: "abs", linkageName: "_ZL3absi", scope: !524, file: !524, line: 573, type: !333, isLocal: true, isDefinition: true, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1748)
!1748 = !{!1746}
!1749 = !DILocation(line: 573, column: 46, scope: !1747, inlinedAt: !1750)
!1750 = distinct !DILocation(line: 360, column: 38, scope: !1724)
!1751 = !DILocation(line: 575, column: 10, scope: !1747, inlinedAt: !1750)
!1752 = !DILocation(line: 360, column: 31, scope: !1724)
!1753 = !DILocation(line: 360, column: 13, scope: !1724)
!1754 = !DILocation(line: 361, column: 40, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 361, column: 17)
!1756 = !DILocation(line: 361, column: 17, scope: !1724)
!1757 = !DILocation(line: 360, column: 36, scope: !1724)
!1758 = !DILocation(line: 355, column: 37, scope: !1759)
!1759 = !DILexicalBlockFile(scope: !1718, file: !1, discriminator: 2)
!1760 = distinct !{!1760, !1761}
!1761 = !DILocation(line: 355, column: 9, scope: !1720)
!1762 = !DILocation(line: 85, column: 53, scope: !927, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 364, column: 25, scope: !1720)
!1764 = !DILocation(line: 85, column: 62, scope: !927, inlinedAt: !1763)
!1765 = !DILocation(line: 85, column: 71, scope: !927, inlinedAt: !1763)
!1766 = !DILocation(line: 85, column: 84, scope: !927, inlinedAt: !1763)
!1767 = !DILocation(line: 86, column: 12, scope: !927, inlinedAt: !1763)
!1768 = !DILocation(line: 87, column: 9, scope: !927, inlinedAt: !1763)
!1769 = !DILocation(line: 88, column: 5, scope: !944, inlinedAt: !1763)
!1770 = !DILocation(line: 89, column: 53, scope: !945, inlinedAt: !1763)
!1771 = !DILocation(line: 1538, column: 10, scope: !950, inlinedAt: !1772)
!1772 = distinct !DILocation(line: 141, column: 10, scope: !955, inlinedAt: !1773)
!1773 = distinct !DILocation(line: 89, column: 27, scope: !945, inlinedAt: !1763)
!1774 = !DILocation(line: 140, column: 42, scope: !955, inlinedAt: !1773)
!1775 = !DILocation(line: 364, column: 25, scope: !1720)
!1776 = !DILocation(line: 1536, column: 51, scope: !950, inlinedAt: !1772)
!1777 = !DILocation(line: 140, column: 42, scope: !955, inlinedAt: !1778)
!1778 = distinct !DILocation(line: 89, column: 82, scope: !944, inlinedAt: !1763)
!1779 = !DILocation(line: 1536, column: 51, scope: !950, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 141, column: 10, scope: !955, inlinedAt: !1778)
!1781 = !DILocation(line: 88, column: 31, scope: !982, inlinedAt: !1763)
!1782 = distinct !{!1782, !918}
!1783 = !DILocation(line: 89, column: 63, scope: !945, inlinedAt: !1763)
!1784 = !DILocation(line: 89, column: 43, scope: !945, inlinedAt: !1763)
!1785 = !DILocation(line: 89, column: 41, scope: !945, inlinedAt: !1763)
!1786 = !DILocation(line: 89, column: 69, scope: !945, inlinedAt: !1763)
!1787 = !DILocation(line: 89, column: 40, scope: !945, inlinedAt: !1763)
!1788 = !DILocation(line: 89, column: 124, scope: !945, inlinedAt: !1763)
!1789 = !DILocation(line: 89, column: 95, scope: !945, inlinedAt: !1763)
!1790 = !DILocation(line: 89, column: 80, scope: !945, inlinedAt: !1763)
!1791 = !DILocation(line: 89, column: 136, scope: !945, inlinedAt: !1763)
!1792 = !DILocation(line: 89, column: 23, scope: !945, inlinedAt: !1763)
!1793 = !DILocation(line: 89, column: 98, scope: !945, inlinedAt: !1763)
!1794 = !DILocation(line: 89, column: 96, scope: !945, inlinedAt: !1763)
!1795 = !DILocation(line: 1538, column: 10, scope: !950, inlinedAt: !1780)
!1796 = !DILocation(line: 364, column: 9, scope: !1720)
!1797 = !DILocation(line: 366, column: 41, scope: !1720)
!1798 = !DILocation(line: 366, column: 39, scope: !1720)
!1799 = !DILocation(line: 366, column: 23, scope: !1720)
!1800 = !DILocation(line: 368, column: 22, scope: !1720)
!1801 = !DILocation(line: 247, column: 52, scope: !1145, inlinedAt: !1802)
!1802 = distinct !DILocation(line: 368, column: 35, scope: !1720)
!1803 = !DILocation(line: 249, column: 10, scope: !1145, inlinedAt: !1802)
!1804 = !DILocation(line: 368, column: 33, scope: !1720)
!1805 = !DILocation(line: 368, column: 20, scope: !1720)
!1806 = !DILocation(line: 370, column: 5, scope: !1720)
!1807 = !DILocation(line: 372, column: 5, scope: !31)
!1808 = !DILocation(line: 372, column: 25, scope: !31)
!1809 = !DILocation(line: 374, column: 5, scope: !31)
!1810 = !DILocation(line: 376, column: 9, scope: !31)
!1811 = !DILocation(line: 378, column: 31, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !1, line: 376, column: 25)
!1813 = distinct !DILexicalBlock(scope: !31, file: !1, line: 376, column: 9)
!1814 = !DILocation(line: 378, column: 29, scope: !1812)
!1815 = !DILocation(line: 379, column: 5, scope: !1812)
!1816 = !DILocation(line: 381, column: 5, scope: !31)
!1817 = !DILocation(line: 384, column: 52, scope: !1818)
!1818 = !DILexicalBlockFile(scope: !1819, file: !1, discriminator: 3)
!1819 = distinct !DILexicalBlock(scope: !62, file: !1, line: 384, column: 5)
!1820 = !DILocation(line: 384, column: 23, scope: !62)
!1821 = !DILocation(line: 384, column: 45, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1819, file: !1, discriminator: 1)
!1823 = !DILocation(line: 384, column: 5, scope: !1822)
!1824 = !DILocation(line: 385, column: 25, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !1, line: 385, column: 13)
!1826 = distinct !DILexicalBlock(scope: !1819, file: !1, line: 384, column: 59)
!1827 = !DILocation(line: 392, column: 21, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !31, file: !1, line: 392, column: 9)
!1829 = !DILocation(line: 392, column: 9, scope: !31)
!1830 = !DILocation(line: 385, column: 13, scope: !1826)
!1831 = !DILocation(line: 386, column: 55, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 385, column: 30)
!1833 = !DILocation(line: 386, column: 36, scope: !1832)
!1834 = !DILocation(line: 386, column: 33, scope: !1832)
!1835 = !DILocation(line: 387, column: 9, scope: !1832)
!1836 = !DILocation(line: 389, column: 9, scope: !1826)
!1837 = distinct !{!1837, !1838}
!1838 = !DILocation(line: 384, column: 5, scope: !31)
!1839 = !DILocation(line: 393, column: 9, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 392, column: 27)
!1841 = !DILocation(line: 393, column: 36, scope: !1840)
!1842 = !DILocation(line: 393, column: 34, scope: !1840)
!1843 = !DILocation(line: 394, column: 5, scope: !1840)
!1844 = !DILocation(line: 396, column: 5, scope: !31)
!1845 = !DILocation(line: 399, column: 1, scope: !31)
!1846 = distinct !{!1846, !1847}
!1847 = !{!"llvm.loop.unroll.count", i32 1}
