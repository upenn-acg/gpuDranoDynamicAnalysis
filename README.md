# GpuDrano Dynamic Analysis

## Description
This repo holds the code and results for the GpuDrano dynamic analysis pass. The GpuDrano project explores static and dynamic analysis methods for detecting global uncoalesced accesses. We use LLVM to insert instrumentation code into GPU device code as a pass. For every global memory access (load/store) we print the number of memory transactions needed (cache lines).

## Setup

Right now. The dynamic analysis is only guaranteed to work with LLVM 4.0.

### Install LLVM Version 4.0

1. Download LLVM version 4.0 from the svn repository:
```shell
svn co http://llvm.org/svn/llvm-project/llvm/branches/release_40 llvm
```

This will create a `llvm` folder. We will refer to this folder as the LLVM_BUILD_DIR.

2. Add clang for the installation.
```shell
cd llvm/tools
svn co http://llvm.org/svn/llvm-project/cfe/branches/release_40 clang
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

### Compile the Dynamic Analysis Opt Pass
See `./DynamicAnalysisPass/README.md`

### Setup path to libraries.
The `compile.sh` script contains all the steps fro compiling a single ll-file (llvm intermediate representation file) into a shared object.

All steps a compiler usually does are explicitly done by this script:
1) Generating llvm IR files...
2) Running dynamic analysis pass on generated files...
3) Generating assembly files from llvm IR...
4) Generating ptx assembly object file...
5) Generating fatbin file from object and assembly files...
6) Generating object file from fatbin and host code files.
7) Linking device object file to runtime libraries...
8) Removing intermediate files...

The following variables are used in `compile.sh`. Please change them to match your setup:

- CPP_LINUX_HEADER_PATH
**Example Path:** /usr/include/x86_64-linux-gnu/c++/5/
**Description**: Path to linux specific C++ headers?
**Error**: If not properly setup compiler will complain: `fatal error: 'bits/c++config.h' file not found`

- CPP_HEADER_PATH
**Example Path:** /usr/include/c++/5/
**Description**: C++ Headers.
**Error**: fatal error: 'cmath' file not found

- LINUX_LIB_PATH
**Example Path:** /usr/lib/x86_64-linux-gnu
**Description**: Path to crt file (c run time).
**Error**: Produces following linker errors:
```
ld: cannot find <path>/crt1.o: No such file or directory
ld: cannot find <path>/crti.o: No such file or directory
ld: cannot find <path>/crtn.o: No such file or directory
```

- CLIB_PATH
**Example Path:** /usr/lib/gcc/x86_64-linux-gnu/5/
**Description**: C runtime begin object.
**Error**: Produces following linker error: `ld: cannot find <path>/crtbegin.o: No such file or directory`

- CUDA_HEADER_PATH
**Example Path:** /usr/local/cuda/include
**Description**: Cuda header files.
**Error**: Compiler cannot find cuda.h header: `fatal error: 'cuda.h' file not found: #include "cuda.h"`

- CUDA_LIB_PATH
**Example Path:** /usr/local/cuda/lib64/
**Description**: Cuda shared object files.
**Error**: ld: cannot find -lcudart_static

- LINUX_HEADER_PATH
**Example Path:** /usr/include/x86_64-linux-gnu/
**Description**: Linus system header files?
**Error**: `/usr/include/features.h:367:12: fatal error: 'sys/cdefs.h' file not found: #  include <sys/cdefs.h>`

-LLVM_BUILD_DIR
**Example Path:** /home/gatowololo/Programs/llvm-build
**Description**: Root of the user compiled LLMV directory.
**Error**: <built-in>:1:10: fatal error: '__clang_cuda_runtime_wrapper.h' file not found




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
```
staticId        line    column  fileName        functionName    avgCacheLinesUsed       totalCacheLinesUsed     timesInsnCalled min max
0               295     61      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan1                    4.26764         15  1 8
2               295     59      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan1                    4.26764         15  1 8
3               312     38      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan2                    2.204864        392 1 3
5               312     35      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan2                    2.204864        392 1 3
6               312     35      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan2                    2.204864        392 1 3
7               317     23      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan2                    2.11176         36  1 3
```

## Details.
The LLVM Cuda Compiler (GPUcc) does not support separate compilation. Therefore it is not possible to simply link a shared object with the user code. Instead we compile the user source code to llvm IR, from here we run the pass using opt to generate a new llvm IR file with the instrumentation. This file goes through several steps to be compiled to an executable. See "compile.sh" for the steps and description.


## Benchmarks.
We use the Rodina (v3.1) benchmark suite to test and profile global uncoalesced accesses in real GPU Programs.
