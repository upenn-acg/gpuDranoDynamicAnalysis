CC = gcc
NVCC = clang++

DEFS += \
		-DGPU_TIMER \
		$(SPACE)

NVCCFLAGS += -I../common \
			 -O3 \
			 -use_fast_math \
			 -arch=sm_13 \
			 -lm \
			 $(SPACE) \
			-include ../../../dynamicAnalysisCode.cu -g -Xclang -load -Xclang ../../../DynamicAnalysisPass/build/DynamicAnalysis/libDynamicAnalysisPass.so --cuda-path=/opt/nvidia/cuda/ -L /usr/lib/gcc/x86_64-amazon-linux/4.8.5/ -L /opt/nvidia/cuda/lib64/ -I /usr/include/c++/4.8.5/ -I /usr/include/c++/4.8.5/x86_64-amazon-linux/ --cuda-gpu-arch=sm_30 -lcudart_static -ldl -lrt -pthread -lcudart

CFLAGS += -I../common \
					-I/usr/include/cuda \
		  -O3 \
		  -Wall \
		  $(SPACE)

# Add source files here
EXECUTABLE  := lud_cuda
# Cuda source files (compiled with cudacc)
CUFILES     := lud_kernel.cu
# C/C++ source files (compiled with gcc / c++)
CCFILES     := lud.c lud_cuda.c ../common/common.c

OBJS = ../common/common.o lud.o lud_kernel.o

.PHONY: all clean 
all : $(EXECUTABLE)

../common/common.o: ../common/common.c
	$(CC) $(CFLAGS) $< -o $@ -c

.c.o : 
	$(NVCC) $(KERNEL_DIM) $(NVCCFLAGS) $(DEFS) -o $@ -c $<

%.o:	%.cu 
	$(NVCC) $(KERNEL_DIM) $(NVCCFLAGS) $(DEFS) -o $@ -c $<


$(EXECUTABLE) : $(OBJS)
	$(NVCC) $(NVCCFLAGS) -o $@  $?

clean:
	rm -f $(EXECUTABLE) $(OBJS) *.linkinfo
