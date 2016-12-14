#!/bin/bash

# This script expects a cuda file to instrument as it's first argument.
# and the dynamicAnalysisCode.cu script as it's second.
if [ "$1" == "" ] || [ "$2" == "" ]; then
    echo "usage: ./compileAll.sh cudaFile.cu dynamicAnalysisCode.cu ";
    exit;
fi

# Get name of file with no extension.
cudaFile=$1
passFile=$2
llFile=${cudaFile%.*}-device-cuda-nvptx64-nvidia-cuda-sm_30.ll

# Generate ll files from source, include instrumentation functions. This is needed as
# llvm does not support separate compilation.
echo "Generating llvm IR files..." &&
clang --cuda-gpu-arch=sm_30 $cudaFile -include $passFile \
    -g -O3 -S -emit-llvm \
    -I /usr/include/c++/4.8.3 -I /usr/include/c++/4.8.3/x86_64-amazon-linux &&

echo "Running dynamic analysis pass on generated files..." &&
# Run our dynamicAnalysisPass using opt.
opt -load DynamicAnalysisPass/build/DynamicAnalysis/libDynamicAnalysisPass.so \
    -dynamicAnalysis $llFile -S > passResults.ll &&

# Run our compile script to generate excutable.
./compile.sh passResults.ll $cudaFile
