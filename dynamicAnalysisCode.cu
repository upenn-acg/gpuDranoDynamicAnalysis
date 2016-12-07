#include <stdint.h>
#include <stdio.h>

typedef int64_t int64;

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
 */
__device__ void countCacheLines(void* address, char* moduleName, char* functionName,
                                char* loadOrStore, int lineNum, int columnNum){
  // Not a global memory address.
  if(1 != __isGlobal(address))
    return;

  /* Not all threads may be active in this function. We use the cuda ballot() function to
     figure out which treads are currently active. */
  int activeThreads =__ballot(1);
  // Divide by 128 to find unique adresses.
  int64 div = ((int64) address) >> 7;
  // Thread to gather values across threads.
  int reduceThread = -1;
  for(int i = 0; i < 32; i++){
    if(getNthBit(activeThreads, i) == 1){
      reduceThread = i;
      break;
    }
  }

  // Array to hold the value of all the threads.
  int64 array[32];

  /*Shuffle values from all threads to our array. Shuffling is undefined if we ask an
    unactive thread. So we only query active threads. */
  for(int i = 0; i < 32; i++){
    // Our div value will be used as a "None" value. Since we know it will not cause
    // problems when counting unique values.
    if(getNthBit(activeThreads, i) == 0)
      array[i] = div;
    else{
      // Break our shuffle into higher and lower order bits.
      int hob = (int)((div >> 32));
      int lob = 0xFFFFFFFF & div;
      hob = __shfl(hob, i);
      lob = __shfl(lob, i);
      array[i] = (((int64) hob) << 32) | (int64) lob;
    }
  }

  // Find unique and print if you're the reduceThread.
  if(reduceThread == threadIdx.x){
    int count = 1;
    // This is also our value at array[reduceThread].
    int myNone = div;
    /* By definition, the reduceThread is the first active thread. Start after him. */
    for(int i = reduceThread + 1; i < 32; i++){
      // Skip inactive threads.
      if(array[i] != myNone){
        int current = array[i];
        count++;
        // Iterate through rest of array "non-ing out" entries that match current.
        for(int j = i + 1; j < 32; j++)
          if(array[j] == current)
            array[j] = myNone;
      }
    }


    // ModuleName FunctionName LineNumber columnNumber UniqueCount
    char* str = "%s\t%s\t%s\t%d\t%d\t%d\n";
    printf(str, moduleName, functionName, loadOrStore, lineNum, columnNum, count);
  }

  return;
}
/* =====================================================================================*/