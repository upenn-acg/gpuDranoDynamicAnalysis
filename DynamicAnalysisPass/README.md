# Installation of LLVM Opt Dynamic Analysis Pass

Please be sure you have a working version of LLVM 6.0 with all the required libraries and
installation.

## Generate Makefile
LLVM uses cmake to generate the Makefile. If either option A or B successfully execture, you will have a populated `build/` folder containing a `Makefile`. E.g:
```bash
$ ls
CMakeCache.txt  CMakeFiles/  cmake_install.cmake  compile_commands.json  DynamicAnalysis/  Makefile
```

### Option A:
To build this pass execute the following commands from this directory (If this fails see
option B below):

```shell
mkdir build
cd build
cmake ..
```

This will generate a Makefile inside of build. Now you may compile the pass (See [Compile](#compile) step below).
This options assumes your llvm installation is correctly set up and can be found by cmake.

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
 Scanning dependencies of target DynamicAnalysisPass
[ 50%] Building CXX object DynamicAnalysis/CMakeFiles/DynamicAnalysisPass.dir/dynamicAnalysis.cpp.o
[100%] Linking CXX shared module libDynamicAnalysisPass.so
[100%] Built target DynamicAnalysisPass
 ```

This generates the shared object `./build/DynamicAnalysis/libDynamicAnalysisPass.so`

Please go back to the main README.md for usage.
