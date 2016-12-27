#!/bin/bash

# Given a cuda file and a dynamic analysis code with the expected API
# (See "dynamicAnalysisCode.cu", it will run our LLVM pass to create an
# executable.


# This script expects a cuda file to instrument as it's first argument.
# and the dynamicAnalysisCode.cu script as it's second.
if [ "$1" == "" ] || [ "$2" == "" ]; then
    echo "usage: ./compileAll.sh cudaFile.cu dynamicAnalysisCode.cu ";
    exit;
fi

# Get name of file with no extension.
cudaFile=$1
passFile=$2
bName=$(basename "$cudaFile")
llFile=${bName%.*}-device-cuda-nvptx64-nvidia-cuda-sm_30.ll

# Generate ll files from source, include instrumentation functions. This is needed as
# llvm does not support separate compilation.
echo "Generating llvm IR files..." &&
clang++ --cuda-gpu-arch=sm_30 $cudaFile -include $passFile \
    -g -O3 -S -emit-llvm \
    -I /usr/include/c++/4.8.3 -I /usr/include/c++/4.8.3/x86_64-amazon-linux &&

echo "Running dynamic analysis pass on generated files..." &&
# Run our dynamicAnalysisPass using opt.
opt -load DynamicAnalysisPass/build/DynamicAnalysis/libDynamicAnalysisPass.so \
    -dynamicAnalysis $llFile -S > __passResults.ll &&

# Run our compile script to generate excutable.
./compile.sh __passResults.ll $cudaFile &&
rm $llFile
