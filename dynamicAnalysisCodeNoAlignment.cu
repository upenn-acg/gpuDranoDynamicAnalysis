#include <stdint.h>
#include <stdio.h>

typedef uint64_t int64;
#define warpSizeD 32

/* =====================================================================================*/
/** Given an integer representing a 32-entry array of bits, return the nth bit of the
 * array as either 0 or 1, and a number of bits to shift.
 */
__device__ int getNthBit(unsigned int bitArray, int nth){
  return 1 & (bitArray >> nth);
}
/* =====================================================================================*/
/**
 * Return the lane id of the thread.
 */
static __device__ __inline__ uint32_t getLaneId(){
  uint32_t laneId;
  asm volatile("mov.u32 %0, %%laneid;" : "=r"(laneId));
  return (int)laneId;
}
/* =====================================================================================*/
/**
 * Function to count the number of unique cache lines needed for each load or store.
 * Prints information about location of load/store and number of cache lines needed.
 * @param: address of load/store we want to compute for.
 * @param: name of module where this load/store resides.
 * @param: function name where this load/store resides.
 * @param: either "load" or "store"
 * @param: a unique integer given to each invocation to this function to differentiate
 *         different dynamic instructions.
 */
__device__ void countCacheLines(void* addressP, char* moduleName, char* functionName,
                                char* loadOrStore, int lineNum, int columnNum,
                                int dynamicId, int typeSize){
  // Not a global memory address.
  if(1 != __isGlobal(addressP))
    return;

  /* Not all threads may be active in this function. We use the cuda ballot() function to
     figure out which treads are currently active. */
  int activeThreads =__ballot(1);
  // Our address will be used as a "None" value. Since we know it will not cause
  // problems when counting unique values. Notice this will only matter for the
  // reduce thread.
  int64 address = (int64) addressP;

  // Array to hold the addresses of all the threads. Twice as big as the warp
  // since we want the starting (min adress) and ending address (max adress) for every
  // read, that is, all the bytes a single thread is accessing.
  int64 addrArray[2 * warpSizeD];

  // Thread to gather values across threads.
  int reduceThread = -1;
  for(int i = 0; i < warpSizeD; i++)
    if(getNthBit(activeThreads, i) == 1){
      reduceThread = i;
      break;
    }

  // Shuffle values from all threads to our addrArray. Shuffling is undefined if we ask an
  // unactive thread. So we only query active threads.
  for(int i = 0; i < warpSizeD; i++){
    if(getNthBit(activeThreads, i) == 0)
      addrArray[2 * i] = address;
    else{
      // Break our shuffle into higher and lower order bits.
      int hob = (int)(address >> 32);
      int lob = 0xFFFFFFFF & address;
      hob = __shfl(hob, i);
      lob = __shfl(lob, i);
      addrArray[2 * i] = (((int64) hob) << 32) | (int64) lob;
    }
  }

  if(reduceThread == getLaneId()){
    // Number of unique cache lines.
    int count = 1;
    // Every other thread will represent the max address that
    // is accessed. We compute (address + typeSize - 1) for those.
    for(int i = 0; i < warpSizeD; i++)
      addrArray[2 * i + 1] = addrArray[2 * i] + typeSize - 1;

    int64 min = addrArray[0];

    // Ignore alignment issues by finding minimum element and subtracting from all others.
    for(int i = 0; i < 2 * warpSizeD; i++)
      if(min > addrArray[i])
        min = addrArray[i];
    for(int i = 0; i < 2 * warpSizeD; i++)
      addrArray[i] = (addrArray[i] - min) >> 7;

    // We access this value instead of address as it has been divided by 128.
    int64 myNone = addrArray[0];
    // Count unique elements.
    for(int i = 0; i < 2 * warpSizeD; i++)
      if(addrArray[i] != myNone){       // Skip inactive threads.
        int64 current = addrArray[i];
        count++;
        // Iterate through rest of addrArray "none-ing out" entries that match current.
        for(int j = i + 1; j < 2 * warpSizeD; j++)
          if(addrArray[j] == current)
            addrArray[j] = myNone;
      }

    // 'DA__' is needed so we have a unique identifier to grep from the program's
    // output.
    char* str = "DA__\t%s\t%s\t%d\t%s\t%d\t%d\t%d\n";
    printf(str, moduleName, functionName, dynamicId, loadOrStore,
           lineNum, columnNum, count);
  }

  return;
}
/* =====================================================================================*/