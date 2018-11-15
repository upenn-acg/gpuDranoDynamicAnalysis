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

After this step you will have a shared object which contains the dynamic analysis pass. Mine is located under `DynamicAnalysisPass/build/DynamicAnalysis/libDynamicAnalysisPass.so`


## Usage

### Background
There is some GpuProgram that you're interested in finding the uncoalesced global memory accesses for, this program must be compiled with our LLVM pass, this will instrument every load and store operation to global memory, logging the memory accesses performed. This allows us to post-process the log and count the exact number of uncoalesced memory accesses found in your program. Please see our CAV 2017 paper "GPUDrano: Detecting Uncoalesced Accesses in GPU Programs" for a in depth explanation of the analysis.


Running your GPU program executable with the appropriate inputs will results in the dynamic analysis data printed to standard output (it is not possible to change the output stream as printing from a kernel only supports stdout). A single line is printed per load/store which should be redirected into a file. There may be other program output so we grep for the unique identifier "DA__" to differentiate the two. A header must be added to the file, see `header.txt` to label each column. The program `computeStatistics.py` (requires python 3.5 with numpy and pandas), crunches this information into a friendly format.

### Verify working GPUCC Cuda implementation.

Please verify you can compile a Cuda program using your LLVM clang++ (GPUCC) Cuda compiler by compiling any trivial Cuda program. This will ensure your installation works before getting into any more complicated scenario.

```
clang++ $(YOUR_CLANG_FLAGS) <program>.cu
```

Where `$(YOUR_CLANG_FLAGS)` are very system dependent. They must point to your Cuda headers and runtime. As an example, the flags I need in my system are:
```bash
 -L /usr/local/cuda-8.0/lib64/ -lcudart_static -ldl -lrt -pthread
```

### Compile and Instrument your program.

Now, you may add the following flags to clang++. The debugging flag `-g` is necessary: we use for getting information about function name, line number, and column number this allows the analysis to point to the exact line and function with the uncoalesced access. We use compute cability `sm_30` for several Cuda functions only avaliable in that version and up (such as `shuffle`).

```
-include <path to>/dynamicAnalysisCode.cu -g -Xclang -load -Xclang <path to>/libDynamicAnalysisPass.so --cuda-gpu-arch=sm_30
```

`dynamicAnalysisCode.cu` is found at the top level of this repository. It contains the code that will be instrumented per load and store. The `-include` flag makes it so the code is included as part of the file, therefore it's avaliable to the instrumentation pass. This was needed as GPUCC/Cuda? does not support separate compilation and linking of shared objects. The `-Xclang` flags and `-load` tell LLVM to load our pass as part of the compilation step.

### Example

You may go into `./Result/gaussian` and attempt to compile `gaussian.cu`:
```
clang++ -include ../../dynamicAnalysisCode.cu -g -Xclang -load -Xclang ../../DynamicAnalysisPass/build/DynamicAnalysis/libDynamicAnalysisPass.so --cuda-gpu-arch=sm_30 $(YOUR_CLANG_FLAGS) gaussian.cu -o gaussian
```

If this suceeded, from this directory (not `./Result/gaussian`!), run and get results:
```
./Result/gaussian/gaussian -s 16 | grep "DA__" | cat header.txt /dev/stdin | python3.5 computeStatistics.py /dev/stdin /dev/stdout
```

Your output should look like:
```
staticId        line    column  fileName        functionName    avgCacheLinesUsed       totalCacheLinesUsed     timesInsnCalled min max
0               295     61      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan1                    4.26764         15  1 8
2               295     59      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan1                    4.26764         15  1 8
3               312     38      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan2                    2.204864        392 1 3
5               312     35      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan2                    2.204864        392 1 3
6               312     35      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan2                    2.204864        392 1 3
7               317     23      gaussian-device-cuda-nvptx64-nvidia-cuda-sm_30.ll       Fan2                    2.11176         36  1 3
```
These are the uncoalesced accesses found this program, for the given input. The column `totalCacheLinesUsed` give you the average "degree" of uncoalesced accesses, this number ranges from (1, 32] where 32 means every thread in the warp is doing a separate memory transaction to access the data.


## Benchmarks.
We use the Rodina (v3.1) benchmark suite to test and profile global uncoalesced accesses in real GPU Programs.
