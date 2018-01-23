
ifdef OUTPUT
override OUTPUT = -DOUTPUT
endif

CXX=clang++
CXXFLAGS=-include ../../dynamicAnalysisCode.cu -g -Xclang -load -Xclang ../../DynamicAnalysisPass/build/DynamicAnalysis/libDynamicAnalysisPass.so --cuda-path=/opt/nvidia/cuda/ -L /usr/lib/gcc/x86_64-amazon-linux/4.8.5/ -L /opt/nvidia/cuda/lib64/ -I /usr/include/c++/4.8.5/ -I /usr/include/c++/4.8.5/x86_64-amazon-linux/ --cuda-gpu-arch=sm_30 -lcudart_static -ldl -lrt -pthread -lcudart

# link objects(binaries) together
heartwall: main.o ./AVI/avilib.o ./AVI/avimod.o 
	$(CXX) $(CXXFLAGS) main.o ./AVI/avilib.o ./AVI/avimod.o -I/usr/local/cuda/include -lm -o heartwall

# compile main function file into object (binary)
main.o: main.cu kernel.cu define.c
	$(CXX) $(CXXFLAGS) $(OUTPUT) $(KERNEL_DIM) main.cu -I./AVI -c -O3

./AVI/avilib.o ./AVI/avimod.o:
	cd AVI; make;

# delete all object files
clean:
	rm -f *.o AVI/*.o heartwall *.linkinfo
