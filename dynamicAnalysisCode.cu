#include <stdint.h>
#include <stdio.h>

typedef uint64_t int64;

/* =====================================================================================*/
/** Given an integer representing a 32-entry array of bits, return the nth bit of the
 * array as either 0 or 1, and a number of bits to shift.
 */
__device__ int getNthBit(unsigned int bitArray, int nth){
  return 1 & (bitArray >> nth);
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
  //  printf("Hello from Thread: %d\n", threadIdx.x);

  // Array to hold the addresses of all the threads. We make it one bigger to hold
  // (max + typeSize - 1). This is to account for the size of our data when checking
  // for uncoalesced accesses.
  int64 addrArray[33];

  // Thread to gather values across threads.
  int reduceThread = -1;
  for(int i = 0; i < 32; i++)
    if(getNthBit(activeThreads, i) == 1){
      reduceThread = i;
      break;
    }

  // Shuffle values from all threads to our addrArray. Shuffling is undefined if we ask an
  // unactive thread. So we only query active threads.
  for(int i = 0; i < 32; i++){
    if(getNthBit(activeThreads, i) == 0)
      addrArray[i] = address;
    else{
      // Break our shuffle into higher and lower order bits.
      int hob = (int)(address >> 32);
      int lob = 0xFFFFFFFF & address;
      hob = __shfl(hob, i);
      lob = __shfl(lob, i);
      addrArray[i] = (((int64) hob) << 32) | (int64) lob;
    }
  }

  // We are computing based on warps, but thread id's go past 32. So we must modulo 
  // around.
  if(reduceThread == (threadIdx.x % 32)){
    // Number of unique cache lines.
    int count = 1;
    int64 myNone = address >> 7;

    // We must account for the size of the data that we are accessing. We find the
    // maximum element and add typeSize - 1 to it.
    int64 max = address;
    /* By definition, the reduceThread is the first active thread. Start after him. */
    for(int i = reduceThread + 1; i < 32; i++)
      if(max < addrArray[i])
        max = addrArray[i];
    addrArray[32] = (max + typeSize - 1);

    // Divide all threads by 128
    for(int i = reduceThread + 1; i < 33; i++){
      addrArray[i] >>= 7;
    }
    // Count unique elements.
    for(int i = reduceThread + 1; i < 33; i++)
      if(addrArray[i] != myNone){       // Skip inactive threads.
        int64 current = addrArray[i];
        count++;
        // Iterate through rest of addrArray "none-ing out" entries that match current.
        for(int j = i + 1; j < 33; j++)
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