/*
Copyright (c) 2019-2020, Intel Corporation
Copyright (c) 2019-2020, University of Utah

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

//////////////////////////////////////////////////////////////////////////////

#pragma once

#include "data.h"
#include "emit_policy.h"
#include "expr.h"
#include "gen_policy.h"

#include <map>
#include <string>
#include <utility>
#include <set>

namespace yarpgen {

// Class that is used to determine the evaluation context.
// It allows us to evaluate the same arithmetic tree with different input
// values.
class EvalCtx {
  public:
    // TODO: we use string as a unique identifier and it is not a right way to
    // do it
    std::map<std::string, DataType> input;
};

class GenCtx {
  public:
    GenCtx() : loop_depth(0), if_else_depth(0), inside_foreach(false) {
        gen_policy = std::make_shared<GenPolicy>();
    }
    void setGenPolicy(std::shared_ptr<GenPolicy> gen_pol) {
        gen_policy = std::move(gen_pol);
    }
    std::shared_ptr<GenPolicy> getGenPolicy() { return gen_policy; };

    size_t getLoopDepth() { return loop_depth; }
    void incLoopDepth(size_t change) { loop_depth += change; }
    void decLoopDepth(size_t change) { loop_depth -= change; }
    size_t getIfElseDepth() { return if_else_depth; }
    void incIfElseDepth() { if_else_depth++; }
    void decIfElseDepth() { if_else_depth--; }

    void setInsideForeach(bool _inside) { inside_foreach = _inside; }
    bool isInsideForeach() { return inside_foreach; }

  protected:
    std::shared_ptr<GenPolicy> gen_policy;
    // Current loop depth
    size_t loop_depth;
    size_t if_else_depth;

    // ISPC
    bool inside_foreach;
};

class SymbolTable {
  public:
    void addVar(std::shared_ptr<ScalarVar> var) { vars.push_back(var); }
    void addArray(std::shared_ptr<Array> array);
    void addIters(std::vector<std::shared_ptr<Iterator>> iter) {
        iters.push_back(iter);
    }
    void deleteLastIters() { iters.pop_back(); }

    std::vector<std::shared_ptr<ScalarVar>> getVars() { return vars; }
    std::vector<std::shared_ptr<Array>> getArrays() { return arrays; }
    std::vector<std::shared_ptr<Array>> getArraysWithDimNum(size_t dim);
    std::vector<std::vector<std::shared_ptr<Iterator>>> getIters() {
        return iters;
    }

    void addVarExpr(std::shared_ptr<ScalarVarUseExpr> var) {
        avail_vars.push_back(var);
    }

    std::vector<std::shared_ptr<ScalarVarUseExpr>> getAvailVars() {
        return avail_vars;
    }

  private:
    std::vector<std::shared_ptr<ScalarVar>> vars;
    std::vector<std::shared_ptr<Array>> arrays;
    std::map<size_t, std::vector<std::shared_ptr<Array>>> array_dim_map;
    std::vector<std::vector<std::shared_ptr<Iterator>>> iters;
    std::vector<std::shared_ptr<ScalarVarUseExpr>> avail_vars;
};

// TODO: should we inherit it from Generation Context or should it be a separate
// thing?
class PopulateCtx : public GenCtx {
  public:
    PopulateCtx();
    explicit PopulateCtx(std::shared_ptr<PopulateCtx> ctx);

    std::shared_ptr<SymbolTable> getExtInpSymTable() { return ext_inp_sym_tbl; }
    std::shared_ptr<SymbolTable> getExtOutSymTable() { return ext_out_sym_tbl; }
    std::shared_ptr<SymbolTable> getLocalSymTable() { return local_sym_tbl; }
    void setExtInpSymTable(std::shared_ptr<SymbolTable> _sym_table) {
        ext_inp_sym_tbl = std::move(_sym_table);
    }
    void setExtOutSymTable(std::shared_ptr<SymbolTable> _sym_table) {
        ext_out_sym_tbl = std::move(_sym_table);
    }

    size_t getArithDepth() { return arith_depth; }
    void incArithDepth() { arith_depth++; }
    void decArithDepth() { arith_depth--; }

    bool isTaken() { return taken; }
    void setTaken(bool _taken) { taken = _taken; }

    void setInsideOMPSimd(bool val) { inside_omp_simd = val; }
    bool isInsideOMPSimd() { return inside_omp_simd; }

    void addDimension(size_t dim) { dims.push_back(dim); }
    std::vector<size_t> getDimensions() { return dims; }
    void deleteLastDim() { dims.pop_back(); }

    void setCurLhs(std::shared_ptr<ScalarVar> new_var){curLhs = new_var;}
    std::shared_ptr<ScalarVar> getCurLhs(){return curLhs;}

    // uint32_t varIndex;
    // std::set<std::string> curUsedHF;
    // std::set<std::string> parentUsedHF;

  private:
    std::shared_ptr<PopulateCtx> par_ctx;
    std::shared_ptr<SymbolTable> ext_inp_sym_tbl;
    std::shared_ptr<SymbolTable> ext_out_sym_tbl;
    std::shared_ptr<SymbolTable> local_sym_tbl;
    std::shared_ptr<ScalarVar> curLhs;
    size_t arith_depth;
    // If the test will actually execute the code
    bool taken;

    // As of now, the pragma omp simd is attached to a loop and can't be nested.
    // TODO: we need to think about pragma omp ordered simd
    bool inside_omp_simd;

    // Each loop header has a limit that any iterator should respect
    std::vector<size_t> dims;
};

// TODO: maybe we need to inherit from some class
class EmitCtx {
  public:
    EmitCtx() : ispc_types(false), sycl_access(false) {
        emit_policy = std::make_shared<EmitPolicy>();
    }
    std::shared_ptr<EmitPolicy> getEmitPolicy() { return emit_policy; }

    void setIspcTypes(bool _val) { ispc_types = _val; }
    bool useIspcTypes() { return ispc_types; }

    void setSYCLAccess(bool _val) { sycl_access = _val; }
    bool useSYCLAccess() { return sycl_access; }

    void setSYCLPrefix(std::string _val) { sycl_prefix = std::move(_val); }
    std::string getSYCLPrefix() { return sycl_prefix; }

  private:
    std::shared_ptr<EmitPolicy> emit_policy;
    bool ispc_types;
    bool sycl_access;
    std::string sycl_prefix;
};
} // namespace yarpgen
