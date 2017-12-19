# Installation of LLVM Opt Dynamic Analysis Pass

Please be sure you have a working version of LLVM 4.0 with all the required libraries and
installation.

## Generate Makefile
### Option A:
To build this pass execute the following commands from this directory (If this fails see
option B below:

```shell
mkdir build
cd build
```

This will generate a Makefile inside of build. Now you may compile the pass.
(Assuming your llvm installation is correct and can be found).

### Option B:

Since this files exists outside the LLVM source tree you may need to specify the location
of LLVM to cmake:

```shell
mkdir build
cd build
cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON -DCMAKE_PREFIX_PATH=/home/LLVM_BUILD_DIRECTORY/llvm/build/ ..
```

 ## Compile
 ```shell
 make
 ```
 
 If successfuly you should see:
 ```shell
[100%] Built target DynamicAnalysisPass 
 ```

This generates the shared object `./build/DynamicAnalysis/libDynamicAnalysisPass.so`
