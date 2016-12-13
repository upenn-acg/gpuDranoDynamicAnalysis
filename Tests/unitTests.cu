/**
 * Multiple tests to verify our implementation of the Dynamic Analysis tool. We hand
 * compute the expected number of global memory uncoalesce acceses.

 */
#include <stdio.h>
/* Number big enough to assure no out of bounds accesses. */
#define N 10000

void charTests();
void intTests();
void doubleTests();
void structTests();


__global__ void charAddOne(char* array, int stride);
__global__ void intAddOne(int* array, int stride);
__global__ void intAddOneHalf(int* array, int stride);
__global__ void intAddOneOff(int* array, int stride);
__global__ void intAddOneEvens(int* array, int stride);
__global__ void intAddOneOdds(int* array, int stride);
__global__ void intAddOneDiff(int* array, int stride);
__global__ void intAddOneSame(int* array, int stride);
__global__ void doubleAddOne(double* array, int stride);
__global__ void structAddOneX(struct myStruct* array, int stride);
__global__ void structAddOneY(struct myStruct* array, int stride);
__global__ void structAddOneZ(struct myStruct* array, int stride);

struct myStruct{
  int x;
  int y;
  int z;
};

char* printStr = "[Tests %d] Cache lines expected: %d\n\n";
char* printStrWarp = "[Tests %d] Warps printing expected: %d\n\n";

int main(){
  // Uncomment to try out!
  //  charTests();
  //intTests();
  //doubleTests();
  structTests();
  return 0;
}

/**
 * Tests for struct
 */
void structTests(){
  struct myStruct x[N] = {0};
  struct myStruct * xDev;
  cudaMalloc(&xDev, sizeof(struct myStruct) * N);
  cudaMemcpy(xDev, x, sizeof(struct myStruct)* N, cudaMemcpyHostToDevice);
  printf("[Stuct Tests]\n\n");
  // Run multiple tests to ensure our pass is working!
  // Synchonize necessary so that CPU waits for kernel to finish before printing.
  
  // Test.
  { int testNum = 1;    int blocks = 1;
    int threads = 10;   int stride = 1;
    int cacheLines = 1;
    structAddOneX<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 2;    int blocks = 1;
    int threads = 11;   int stride = 1;
    int cacheLines = 1;
    structAddOneX<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 3;    int blocks = 1;
    int threads = 10;   int stride = 1;
    int cacheLines = 1;
    structAddOneY<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 4;    int blocks = 1;
    int threads = 11;   int stride = 1;
    int cacheLines = 1;
    structAddOneY<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 5;    int blocks = 1;
    int threads = 10;   int stride = 1;
    int cacheLines = 1;
    structAddOneZ<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 6;    int blocks = 1;
    int threads = 11;   int stride = 1;
    int cacheLines = 2;
    structAddOneZ<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }


  cudaMemcpy(x, xDev, sizeof(struct myStruct) * N, cudaMemcpyDeviceToHost);
  cudaFree(x);
}


/**
 * Tests for doubles.
 */
void doubleTests(){
  double x[N] = {0};
  double * xDev;
  cudaMalloc(&xDev, sizeof(double) * N);
  cudaMemcpy(xDev, x, sizeof(double)* N, cudaMemcpyHostToDevice);

  printf("[Double Tests]\n\n");
  // Run multiple tests to ensure our pass is working!
  // Synchonize necessary so that CPU waits for kernel to finish before printing.
  
  // Test.
  { int testNum = 1;    int blocks = 1;
    int threads = 32;   int stride = 1;
    int cacheLines = 2;
    doubleAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 1;    int blocks = 1;
    int threads = 16;   int stride = 1;
    int cacheLines = 1;
    doubleAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 1;    int blocks = 1;
    int threads = 17;   int stride = 1;
    int cacheLines = 2;
    doubleAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 1;    int blocks = 1;
    int threads = 32;   int stride = 2;
    int cacheLines = 4;
    doubleAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 1;    int blocks = 1;
    int threads = 8;   int stride = 2;
    int cacheLines = 1;
    doubleAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  cudaMemcpy(x, xDev, sizeof(double) * N, cudaMemcpyDeviceToHost);
  cudaFree(x);
}

/**
 * Tests for accessing integers.
 */
void intTests(){
  int x[N] = {0};
  int* xDev;
  cudaMalloc(&xDev, sizeof(int) * N);
  cudaMemcpy(xDev, x, sizeof(int)* N, cudaMemcpyHostToDevice);

  printf("[Int Tests]\n\n");
  // Run multiple tests to ensure our pass is working!
  // Synchonize necessary so that CPU waits for kernel to finish before printing.
  
  // Test. Needs 32 bytes of continuous memory.
  { int testNum = 1;    int blocks = 1;
    int threads = 32;   int stride = 1;
    int cacheLines = 1;
    intAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 2;    int blocks = 1;
    int threads = 32;   int stride = 2;
    int cacheLines = 2;
    intAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 3;    int blocks = 1;
    int threads = 16;   int stride = 2;
    int cacheLines = 1;
    intAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 4;    int blocks = 32;
    int threads = 1;   int stride = 32;
    int cacheLines = 1;
    intAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 5;    int blocks = 1;
    int threads = 32;   int stride = 32;
    int cacheLines = 32;
    intAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test
  { int testNum = 6;    int blocks = 1;
    int threads = 32;    int stride = 2;
    int cacheLines = 1;
    intAddOneHalf<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test
  { int testNum = 7;    int blocks = 1;
    int threads = 32;    int stride = 1;
    int cacheLines = 2;
    intAddOneOff<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // These tests care about number of warps that printed. Not cacheLines!
  // Test
  { int testNum = 8;    int blocks = 1;
    int threads = 33;    int stride = 1;
    int cacheLines = 1; int warps = 2;
    intAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines);
    printf(printStrWarp, testNum, warps); }


  // Test
  { int testNum = 9;    int blocks = 1;
    int threads = 64;    int stride = 1;
    int cacheLines = 1;  int warps = 2;
    intAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines);
    printf(printStrWarp, testNum, warps); }

  // Test
  { int testNum = 10;    int blocks = 1;
    int threads = 65;    int stride = 1;
    int cacheLines = 1;  int warps = 3;
    intAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines);
    printf(printStrWarp, testNum, warps); }

  // Test
  { int testNum = 11;    int blocks = 1;
    int threads = 33;    int stride = 1;
    int cacheLines = 1;  int warps = 2;
    intAddOneEvens<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines);
    printf(printStrWarp, testNum, warps); }

  // Test
  { int testNum = 12;    int blocks = 1;
    int threads = 33;    int stride = 1;
    int cacheLines = 1;  int warps = 1;
    intAddOneOdds<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines);
    printf(printStrWarp, testNum, warps); }

  // Check to see if different threads per warp can be the reduce thread.
  // Test
  { int testNum = 13;    int blocks = 1;
    int threads = 64;    int stride = 1;
    int cacheLines = 1;  int warps = 2;
    intAddOneDiff<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines);
    printf(printStrWarp, testNum, warps); }

  // Test
  { int testNum = 14;    int blocks = 3;
    int threads = 32;    int stride = 1;
    int cacheLines = 1;  int warps = 3;
    intAddOneSame<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines);
    printf(printStrWarp, testNum, warps); }

  // Test
  { int testNum = 15;    int blocks = 1;
    int threads = 96;    int stride = 1;
    int cacheLines = 1;  int warps = 3;
    intAddOneSame<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines);
    printf(printStrWarp, testNum, warps); }

  cudaMemcpy(x, xDev, sizeof(int) * N, cudaMemcpyDeviceToHost);
  cudaFree(x);
}

/**
 * Tests for accessing chars.
 */
void charTests(){
  char x[N] = {0};
  char* xDev;
  cudaMalloc(&xDev, sizeof(char) * N);
  cudaMemcpy(xDev, x, sizeof(char)* N, cudaMemcpyHostToDevice);

  printf("[Char Tests]\n\n");
  // Run multiple tests to ensure our pass is working!
  // Synchonize necessary so that CPU waits for kernel to finish before printing.
  
  // Test. Needs 32 bytes of continuous memory.
  { int testNum = 1;    int blocks = 1;
    int threads = 32;   int stride = 1;
    int cacheLines = 1;
    charAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test. Needs 63 bytes of continuous memory.
  { int testNum = 2;    int blocks = 1;
    int threads = 32;   int stride = 2;
    int cacheLines = 1;
    charAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test. Needs 125 bytes of continuous memory.
  { int testNum = 3;    int blocks = 1;
    int threads = 32;   int stride = 4;
    int cacheLines = 1;
    charAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test. Needs 249 bytes of continuous memory.
  { int testNum = 4;    int blocks = 1;
    int threads = 32;   int stride = 8;
    int cacheLines = 2;
    charAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test. Needs 121 bytes of continuous memory.
  { int testNum = 5;    int blocks = 1;
    int threads = 16;   int stride = 8;
    int cacheLines = 1;
    charAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test. One access per thread.
  { int testNum = 6;    int blocks = 1;
    int threads = 32;   int stride = 128;
    int cacheLines = 32;
    charAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test. Needs 113 bytes of continuous memory.
  { int testNum = 7;    int blocks = 1;
    int threads = 8;    int stride = 16;
    int cacheLines = 1;
    charAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test. Needs 278 bytes of continuous memory.
  { int testNum = 8;    int blocks = 1;
    int threads = 32;   int stride = 9;
    int cacheLines = 3;
    charAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test. Needs 1 byte of continuous memory.
  { int testNum = 9;    int blocks = 5;
    int threads = 1;    int stride = 1;
    int cacheLines = 1;
    charAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 10;    int blocks = 5;
    int threads = 2;    int stride = 16;
    int cacheLines = 1;
    charAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 11;    int blocks = 5;
    int threads = 8;    int stride = 4;
    int cacheLines = 1;
    charAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 12;    int blocks = 1;
    int threads = 8;    int stride = 4;
    int cacheLines = 1;
    charAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 13;    int blocks = 1;
    int threads = 9;    int stride = 17;
    int cacheLines = 2;
    charAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }

  // Test.
  { int testNum = 14;    int blocks = 1;
    int threads = 8;    int stride = 50;
    int cacheLines = 3;
    charAddOne<<<blocks, threads >>>(xDev, stride);
    cudaDeviceSynchronize(); printf(printStr, testNum, cacheLines); }


  cudaMemcpy(x, xDev, sizeof(char) * N, cudaMemcpyDeviceToHost);
  cudaFree(x);
}

/**
 * Elements accessing continous memory from 1 byte data structure.
 * No uncoalesced accesses expected up to 128 byte ranges.
 * For 32 threads running that is 4 * threadIdx.x
 */
__global__ void charAddOne(char* array, int stride){
  int index = stride * threadIdx.x;
  array[index] = array[index] + 1;
}

/**
 * Elements accessing continous memory from 4 byte data structure.
 * No uncoalesced accesses expected up to 128 byte ranges.
 */
__global__ void intAddOne(int* array, int stride){
  int index = stride * threadIdx.x;
  array[index] = array[index] + 1;
}

/**
 * Elements accessing continous memory from 4 byte data structure.
 // Only evens!
 */
__global__ void intAddOneEvens(int* array, int stride){
  int index = stride * threadIdx.x;
  if(threadIdx.x % 2 == 0){
    array[index] = array[index] + 1;
  }
}

/**
 * Elements accessing continous memory from 4 byte data structure.
 // Only odds.
 */
__global__ void intAddOneOdds(int* array, int stride){
  int index = stride * threadIdx.x;
  if(threadIdx.x % 2 == 1){
    array[index] = array[index] + 1;
  }
}

/**
 * Elements accessing continous memory from 4 byte data structure.
 * Offset by two to test alignment.
 */
__global__ void intAddOneOff(int* array, int stride){
  int index = stride * threadIdx.x;
  // Pointer arithmetic...
  *(array + index - 1) = *(array + index - 1) + 1;
}

/**
 * Elements accessing continous memory from 4 byte data structure.
 * Only even threads running!
 */
__global__ void intAddOneHalf(int* array, int stride){
  int index = stride * threadIdx.x;
  if(index < 16)
    array[index] = array[index] + 1;
}

/**
 * Elements accessing continous memory from 4 byte data structure.
 * In here we have different elements per warp being the reduce thread.
 * on the first warp [0 - 31] the 0th thread is the reduce thread.
 * on the second warp [32 - 63] the 48th thread is the reduce thread.
 */
__global__ void intAddOneDiff(int* array, int stride){
  int index = stride * threadIdx.x;
  if(index < 16 || index >= 48)
    array[index] = array[index] + 1;
}

/**
 * Elements accessing continous memory from 4 byte data structure.
 * Same memory location through += operator.
 */
__global__ void intAddOneSame(int* array, int stride){
  int index = stride * threadIdx.x;
  array[index] += 1;
}

/**
 * Elements accessing continous memory from 8 byte data structure.
 */
__global__ void doubleAddOne(double* array, int stride){
  int index = stride * threadIdx.x;
  array[index] = array[index] + 1;
}


/**
 * Elements accessing continous memory from 12 byte data structure.
 */
__global__ void structAddOneX(struct myStruct* array, int stride){
  int index = stride * threadIdx.x;
  array[index].x = array[index].x + 1;
}

/**
 * Elements accessing continous memory from 12 byte data structure.
 */
__global__ void structAddOneY(struct myStruct* array, int stride){
  int index = stride * threadIdx.x;
  array[index].y = array[index].y + 1;
}

/**
 * Elements accessing continous memory from 12 byte data structure.
 */
__global__ void structAddOneZ(struct myStruct* array, int stride){
  int index = stride * threadIdx.x;
  array[index].z = array[index].z + 1;
}

