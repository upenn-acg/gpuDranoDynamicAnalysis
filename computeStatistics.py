import sys
import numpy
import pandas

'''
This script computes statistics on the output from the dynamic analysis results.
Per statics Instruction, we will compute the the average memory accesses required.
'''
# ==============================================================================
headerFields = ["staticId", "line", "column", "fileName", "functionName", \
                "avgCacheLinesUsed","totalCacheLinesUsed", "timesInsnCalled", "min", "max"]
headerStr = '\t'.join(headerFields)
formatStr = "{0}\t{1}\t{2}\t{3}\t{4}\t{5:.3f}\t{6}\t{7}\t{8}\t{9}"

def main():
    args = parseArgs(sys.argv)
    if args == ():
        return
    inputFile, outputFile = args
    with open(outputFile, 'w') as fout:
        print(headerStr, file=fout)

        data = pandas.read_csv(inputFile, delimiter='\t')

        # Check if it's empty!
        if data["staticId"].empty:
            print("No instrumentation data printed from run. Did you forget to \"-include <path>/dynamicAnalysisCode.cu\"?")
            return
        staticIds = max(data["staticId"])
        for i in range(staticIds + 1):
            dataByStaticId = data.loc[data["staticId"] == i]

            # We may have inserted instrumentation for a non global instruction.
            # Or this instrumentation call was never called due to branching.
            # A staticId was still generated though. So we skip it!
            if dataByStaticId.empty:
                continue
            # print("length of {0} is {1}".format(i, len(dataByStaticId)))
            memAccData = dataByStaticId["memoryAccesses"]
            
            memAcc = sum(memAccData)
            size = len(memAccData)
            line = dataByStaticId["line"].iloc[0]
            column = dataByStaticId["column"].iloc[0]
            functionName = dataByStaticId["functionName"].iloc[0]
            fileName = dataByStaticId["fileName"].iloc[0]
            myMin = min(memAccData)
            myMax = max(memAccData)

            # Only print uncoaleseced acceses!
            if memAcc != size:
                outputStr = formatStr.format(i, line, column, fileName, functionName, \
                                             memAcc / size, memAcc, size, myMin, myMax)
                print(outputStr, file=fout)

    return
# ==============================================================================

'''
Given the sys.argv it will fetch the file handles and open files for reading and
writing.
return: returns ppa tuple if successful, else the empty tuple.
'''
def parseArgs(args):
    if len(args) != 3:
        print("Usage: <inputFile> <outputFile>")
        return ()

    inputFile = args[1]
    outputFile = args[2]

    return inputFile, outputFile
# ==============================================================================
if __name__ == "__main__":
    main()
