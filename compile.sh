#!/bin/bash

# This script expects the name of the ll file as the first argument!
if [ "$1" == "" ] || [ "$2" == "" ]; then
    echo "usage: ./compile.sh deviceFileName.ll hostFileName.cu";
    exit;
fi

# Get name of file with no extension.
fileName=$(basename "$2")
extension="${fileName##*.}"
fileName="${fileName%.*}"

deviceFileName=$(basename "$1")
deviceExtension="${deviceFileName##*.}"
deviceFileName="${deviceFileName%.*}"

if [ "$extension" != "cu" ]; then
    echo "Second argument must be a *.cuda file!";
    exit;
fi

if [ "$deviceExtension" != "ll" ]; then
    echo "First argument must be a *.ll file!";
    exit;
fi

#3 Generate assembly file from the llvm IR device file:
echo "Generating assembly files from llvm IR..."
llc $deviceFileName.ll -o $deviceFileName.s -mcpu=sm_30

#4 Generate object file in ptx assembly from device assembly file.
echo "Generating ptx assembly object file..."
ptxas -m64 -O3 --gpu-name sm_30 --output-file $deviceFileName.o $deviceFileName.s

#5 Combine the device assembly file "*.s" from step #1 and the object file from #2 to generate a fatbinary file.
echo "Generating fatbin file from object and assembly files..."
fatbinary --cuda -64 --create $deviceFileName.fatbin --image=profile=sm_30,file=$deviceFileName.o --image=profile=compute_30,file=$deviceFileName.s

#6 Combine fatbinary from #3 and run clang on the host file to generate an object file.
echo "Generating object file from fatbin and host code files."
clang -cc1 -triple x86_64-unknown-linux-gnu -aux-triple nvptx64-nvidia-cuda -emit-obj -disable-free -main-file-name $fileName.cu -mrelocation-model static -mthread-model posix -fmath-errno -masm-verbose -mconstructor-aliases -munwind-tables -target-cpu x86-64 -momit-leaf-frame-pointer -dwarf-column-info -debugger-tuning=gdb -resource-dir /home/ec2-user/build/bin/../lib/clang/4.0.0 -internal-isystem /usr/local/cuda/include -include __clang_cuda_runtime_wrapper.h -I /usr/include/c++/4.8.3 -I /usr/include/c++/4.8.3/x86_64-amazon-linux -internal-isystem /usr/local/include -internal-isystem /home/ec2-user/build/bin/../lib/clang/4.0.0/include -internal-externc-isystem /include -internal-externc-isystem /usr/include -internal-isystem /usr/local/include -internal-isystem /home/ec2-user/build/bin/../lib/clang/4.0.0/include -internal-externc-isystem /include -internal-externc-isystem /usr/include -O3 -fdeprecated-macro -fdebug-compilation-dir /home/ec2-user/SampleCudaFiles/ExecutableFromIrExample -ferror-limit 19 -fmessage-length 172 -pthread -fobjc-runtime=gcc -fcxx-exceptions -fexceptions -fdiagnostics-show-option -vectorize-loops -vectorize-slp -o $fileName.o -x cuda $fileName.cu -fcuda-include-gpubinary $deviceFileName.fatbin

#7 Link required libraries to object file from #4 to generate exectuable.
echo "Linking device object file to runtime libraries..."
ld --eh-frame-hdr -m elf_x86_64 -dynamic-linker /lib64/ld-linux-x86-64.so.2 -o a.out /usr/lib/../lib64/crt1.o /usr/lib/../lib64/crti.o /usr/lib/gcc/x86_64-amazon-linux/4.8.3/crtbegin.o -L/usr/local/cuda-7.5/lib64 -L/usr/lib/gcc/x86_64-amazon-linux/4.8.3 -L/lib/../lib64 -L/usr/lib/../lib64 -L/home/ec2-user/build/bin/../lib -L/lib -L/usr/lib $fileName.o -lcudart_static -ldl -lrt -lm -lgcc --as-needed -lgcc_s --no-as-needed -lpthread -lc -lgcc --as-needed -lgcc_s --no-as-needed /usr/lib/gcc/x86_64-amazon-linux/4.8.3/crtend.o /usr/lib/../lib64/crtn.o -o $fileName

# Remove intermediate files
echo "Removing intermediate files..."
rm $fileName.o $deviceFileName.o $deviceFileName.fatbin $deviceFileName.s

echo "Done!"
