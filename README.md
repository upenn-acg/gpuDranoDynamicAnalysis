# GpuDrano Dynamic Analysis

## Description
This repo holds the code and results for the GpuDrano dynamic analysis pass. The GpuDrano project explores static and dynamic analysis methods for detecting global uncoalesced accesses. We use LLVM to insert instrumentation code into GPU device code as a pass. For every global memory access (load/store) we print the number of memory transactions needed (cache lines).

## Usage
The compileAll script is used to compile a single executable file with no dependencies (e.g. gaussian.cu) into an executable. Running the executable with appropriate input will results in the dynamic analysis data printed to standard output (it is not possible to change the output stream as printing from the kernel only supports stdout). A single line is printed per load/store which should be redirected into a file. There may be normal program output so we grep for the unique identifier "DA__". A header must be added to the file, see "header.txt". The program "computeStatistics.py" (requires python 3.5 with numpy and pandas), crunches this information into a friendly format.

Make executable:
```
./compileAll.sh Results/gaussian/gaussian.cu dynamicAnalysisCode.cu
```

Run and get results:
```
./gaussian -s 16 | grep "DA__" | cat header.txt /dev/stdin | python3.5 computeStatistics.py /dev/stdin /dev/stdout
```

Output:
staticId        line    column  fileName        functionName    avgCacheLinesUsed       totalCacheLinesUsed     timesInsnCalled min max
0               295     61      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan1                    4.26764         15  1 8
2               295     59      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan1                    4.26764         15  1 8
3               312     38      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan2                    2.204864        392 1 3
5               312     35      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan2                    2.204864        392 1 3
6               312     35      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan2                    2.204864        392 1 3
7               317     23      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan2                    2.11176         36  1 3

## Details.
The LLVM Cuda Compiler (GPUcc) does not support separate compilation. Therefore it is not possible to simply link a shared object with the user code. Instead we compile the user source code to llvm IR, from here we run the pass using opt to generate a new llvm IR file with the instrumentation. This file goes through several steps to be compiled to an executable. See "compile.sh" for the steps and description.


## Benchmarks.
We use the Rodina (v3.1) benchmark suite to test and profile global uncoalesced accesses in real GPU Programs. TODO: Add benchmark results.