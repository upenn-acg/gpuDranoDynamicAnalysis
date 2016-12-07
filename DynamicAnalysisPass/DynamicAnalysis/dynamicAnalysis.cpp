#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/IR/Instructions.h"

#include <llvm/IR/DebugInfo.h>
#include <llvm/IR/Module.h>
#include <llvm/IR/IRBuilder.h>
#include <llvm/Transforms/IPO/PassManagerBuilder.h>

#include <llvm/Support/raw_ostream.h>
#include "llvm/IR/LegacyPassManager.h"


using namespace llvm;

namespace{
  struct DynamicAnalysis : public FunctionPass{
    static char ID;
    DynamicAnalysis() : FunctionPass(ID) {}
    StringRef mangledName;

    /* Iterate over function in file, inserting instrumentation. */
    virtual bool runOnFunction(Function &fun) override{
      LLVMContext& ctx = fun.getContext();
      Module* module = fun.getParent();


      //Find out name of our mangled function.
      StringRef countCachesFun("countCacheLines");
      // TODO: This may fail if there is not debug information available?
      DISubprogram* funDebug = fun.getSubprogram();
      StringRef functionName = funDebug->getName();

      if(countCachesFun == functionName)
        mangledName = StringRef(fun.getName());

      /* For every function, for every basic block (bb), for every instruction... */
      for(inst_iterator inst = inst_begin(fun), instEnd = inst_end(fun);
          inst != instEnd;
          inst++){
        if(StoreInst* si = dyn_cast<StoreInst>(&*inst))
          storeInstruction(si, ctx, module, functionName);
        else if(LoadInst* ls = dyn_cast<LoadInst>(&*inst))
          loadInstruction(ls, ctx, module, functionName);
      }

      return true;
    }

    /* Insert instrumentation for store instruction. */
    /* This is an exact copy of loadInstruction. */
    void storeInstruction(StoreInst* si, LLVMContext& ctx, Module* module,
                          StringRef functionName){
      IRBuilder<> builder(si);
      DebugLoc loc = si->getDebugLoc();
      StringRef moduleName = module->getName();

      /* No debug information found, skip! */
      if(! loc){
        errs() << "No debug info found for: "; si->print(errs()); errs() << '\n';
        return;
      }

      StringRef filename = loc->getFilename();
      int lineNum = loc->getLine();
      int columnNum = loc->getColumn();
      //errs() << filename << '\n';
      // We dont want to insert calls to the instrumentation in the instrumentation
      // code itself. Skip!
      // TODO: If this is called from a different place it might break. Is there
      // a more robust way to do this?
      if(filename == "./dynamicAnalysisCode.cu")
        return;

      // Casting to i8 pointer.
      Value* val = si->getPointerOperand();
      Value* castedVal = builder.CreateBitCast(val, Type::getInt8PtrTy(ctx));

      // Safety check...
      if(mangledName == ""){
        errs() << "Mangled name not found!" << '\n';
        return;
      }

      // Insert function call.
      Constant* myFun =
        module->
        getOrInsertFunction(mangledName,
                            Type::getVoidTy(ctx), //return type
                            //Arguments.
                            Type::getInt8PtrTy(ctx), Type::getInt8PtrTy(ctx),
                            Type::getInt8PtrTy(ctx), Type::getInt8PtrTy(ctx), 
                            Type::getInt32Ty(ctx), Type::getInt32Ty(ctx), NULL);

      ConstantInt *line = builder.getInt32(lineNum);
      ConstantInt *column = builder.getInt32(columnNum);
      Value* moduleVal = builder.CreateGlobalStringPtr(moduleName);
      Value* functionVal = builder.CreateGlobalStringPtr(functionName);
      Value* storeVal = builder.CreateGlobalStringPtr("store");
      Value* args[] = {castedVal, moduleVal, functionVal, storeVal, line, column};
      errs() << "Generated: "; (builder.CreateCall(myFun, args))->print(errs());
      errs() << '\n';

      return;
    }

    /* Insert instrumentation for store instruction. */
    /* This is an exact copy of loadInstruction. */
    void loadInstruction(LoadInst* li, LLVMContext& ctx, Module* module,
                          StringRef functionName){
      IRBuilder<> builder(li);
      DebugLoc loc = li->getDebugLoc();
      StringRef moduleName = module->getName();

      /* No debug information found, skip! */
      if(! loc){
        errs() << "No debug info found for: "; li->print(errs()); errs() << '\n';
        return;
      }

      StringRef filename = loc->getFilename();
      //errs() << filename << '\n';
      int lineNum = loc->getLine();
      int columnNum = loc->getColumn();

      // We dont want to insert calls to the instrumentation in the instrumentation
      // code itself. Skip!
      // TODO: If this is called from a different place it might break. Is there
      // a more robust way to do this?
      if(filename == "./dynamicAnalysisCode.cu")
        return;

      // Casting to i8 pointer.
      Value* val = li->getPointerOperand();
      Value* castedVal = builder.CreateBitCast(val, Type::getInt8PtrTy(ctx));

      // Safety check...
      if(mangledName == ""){
        errs() << "Mangled name not found!" << '\n';
        return;
      }

      // Insert function call.
      Constant* myFun =
        module->
        getOrInsertFunction(mangledName,
                            Type::getVoidTy(ctx), //return type
                            //Arguments.
                            Type::getInt8PtrTy(ctx), Type::getInt8PtrTy(ctx),
                            Type::getInt8PtrTy(ctx), Type::getInt8PtrTy(ctx),  
                            Type::getInt32Ty(ctx), Type::getInt32Ty(ctx), NULL);

      ConstantInt *line = builder.getInt32(lineNum);
      ConstantInt *column = builder.getInt32(columnNum);
      Value* moduleVal = builder.CreateGlobalStringPtr(moduleName);
      Value* functionVal = builder.CreateGlobalStringPtr(functionName);
      Value* loadVal = builder.CreateGlobalStringPtr("load");
      Value* args[] = {castedVal, moduleVal, functionVal, loadVal, line, column};
      errs() << "Generated: "; (builder.CreateCall(myFun, args))->print(errs());
      errs() << '\n';

      return;
    }

  };
}

char DynamicAnalysis::ID = 0;
static RegisterPass<DynamicAnalysis> X("dynamicAnalysis", "Dynamic Analysis.", false, false);

static void registerMyPass(const PassManagerBuilder &,
                           legacy::PassManagerBase &PM){
  PM.add(new DynamicAnalysis());
}
static RegisterStandardPasses
RegisterMyPass(PassManagerBuilder::EP_EarlyAsPossible,
               registerMyPass);
