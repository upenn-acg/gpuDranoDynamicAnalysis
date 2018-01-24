# GpuDrano Dynamic Analysis

## Description
This repo holds the code and results for the GpuDrano dynamic analysis pass. The GpuDrano project explores static and dynamic analysis methods for detecting global uncoalesced accesses. We use LLVM to insert instrumentation code into GPU device code as a pass. For every global memory access (load/store) we print the number of memory transactions needed (cache lines).

## Setup

Right now. The dynamic analysis is only guaranteed to work with LLVM 6.0.

### Install LLVM Version 6.0

1. Download LLVM version 6.0 from the svn repository:
```shell
svn co http://llvm.org/svn/llvm-project/llvm/branches/release_60 llvm
```

This will create a `llvm` folder. We will refer to this folder as the `LLVM_BUILD_DIR`.

2. Add clang for the installation.
```shell
cd llvm/tools
svn co http://llvm.org/svn/llvm-project/cfe/branches/release_60 clang
```

3. Generate makefile.

```shell
cd ../../ # This is the parent of LLVM_BUILD_DIRECTORY
mkdir llvm-build
cd llvm-build
cmake ../llvm/
```

This should generate a `Makefile` in the llvm-build directory.

4. Build llvm. (This will take a while).
```shell
make
```

5. Add llvm to your path.
```shell
$PATH=LLVM_BUILD_DIRECTORY/bin/:$PATH # This only lasts until the end of the shell session
```

### Compile the Dynamic Analysis LLVM Pass
See `./DynamicAnalysisPass/README.md`


## Usage
Running the executable with appropriate input will results in the dynamic analysis data printed to standard output (it is not possible to change the output stream as printing from the kernel only supports stdout). A single line is printed per load/store which should be redirected into a file. There may be normal program output so we grep for the unique identifier "DA__". A header must be added to the file, see `header.txt`. The program `computeStatistics.py` (requires python 3.5 with numpy and pandas), crunches this information into a friendly format.

Please verify you can compile a Cuda program using your LLVM clang++ compiler:
```
clang++ $(YOUR_CLANG_FLAGS) <program>.cu
```

Once this works you may add the following flags to clang++. The debugging flag (-g) is necessary, we use if for getting information about function name, line number, and column number. We use compute cability sm_30 for several Cuda functions only avaliable in that version and up (such as shuffle).
```
-include <path to>/dynamicAnalysisCode.cu -g -Xclang -load -Xclang <path to>/libDynamicAnalysisPass.so --cuda-gpu-arch=sm_30
```

You may go into Result/gaussian and attempt to compile `gaussian.cu`:
```
clang++ -include ../../dynamicAnalysisCode.cu -g -Xclang -load -Xclang ../../DynamicAnalysisPass/build/DynamicAnalysis/libDynamicAnalysisPass.so --cuda-gpu-arch=sm_30 $(YOUR_CLANG_FLAGS) gaussian.cu -o gaussian
```

From this directory, run and get results:
```
./Result/gaussian/gaussian -s 16 | grep "DA__" | cat header.txt /dev/stdin | python3.5 computeStatistics.py /dev/stdin /dev/stdout
```

Output:
```
staticId        line    column  fileName        functionName    avgCacheLinesUsed       totalCacheLinesUsed     timesInsnCalled min max
0               295     61      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan1                    4.26764         15  1 8
2               295     59      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan1                    4.26764         15  1 8
3               312     38      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan2                    2.204864        392 1 3
5               312     35      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan2                    2.204864        392 1 3
6               312     35      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan2                    2.204864        392 1 3
7               317     23      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan2                    2.11176         36  1 3
```


## Benchmarks.
We use the Rodina (v3.1) benchmark suite to test and profile global uncoalesced accesses in real GPU Programs.
