clang -O3 -g backprop.c -c -I /usr/lib/gcc/x86_64-amazon-linux/4.8.3/include/
clang -O3 -g facetrain.c -c -I /usr/lib/gcc/x86_64-amazon-linux/4.8.3/include/
clang -O3 -g imagenet.c -c -I /usr/lib/gcc/x86_64-amazon-linux/4.8.3/include/
# From DyanmicAnalysis
./compileAll.sh Results/backprop/backprop_cuda.cu dynamicAnalysisCodeNoAlignment.cu
cp __passResults.o Results/backprop/backprop_cuda.o
clang --cuda-gpu-arch=sm_30 -O3 backprop.o facetrain.o imagenet.o backprop_cuda.o -L /usr/local/cuda-7.5/lib64 -I /usr/include/c++/4.8.3 -I /usr/include/c++/4.8.3/x86_64-amazon-linux -lcudart_static -ldl -lrt -pthread -L /usr/lib/gcc/x86_64-amazon-linux/4.8.3 -B /usr/lib/gcc/x86_64-amazon-linux/4.8.3 -lm -I /usr/local/cuda-7.5/samples/common/inc/ -L usr/local/cuda-7.5/lib64 -L/usr/lib/gcc/x86_64-amazon-linux/4.8.3 -lstdc++ -o backprop

