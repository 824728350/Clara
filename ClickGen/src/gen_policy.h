/*
Copyright (c) 2015-2020, Intel Corporation
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

#include "options.h"
#include "utils.h"
#include <cstddef>
#include <vector>

namespace yarpgen {

class GenPolicy {
  public:
    GenPolicy();

    // Hard limit for total statements number
    size_t stmt_num_lim;
    uint32_t header_fields_num;

    void init_aggcounter(int file);

    // Maximal number of loops in a single LoopSequence
    size_t loop_seq_num_lim;
    // Distribution of loop numbers for a LoopSequence
    std::vector<Probability<size_t>> loop_seq_num_distr;

    // Maximal depth of a single LoopNest
    size_t loop_nest_depth_lim;
    // Distribution of depths for a LoopNest
    std::vector<Probability<size_t>> loop_nest_depth_distr;

    // Hard threshold for loop depth
    size_t loop_depth_limit;

    // Hard threshold for if-else dpeth
    size_t if_else_depth_limit;

    // Number of statements in a scope
    size_t stub_scope_stmt_min_num;
    size_t stub_scope_stmt_max_num;
    std::vector<Probability<size_t>> stub_scope_stmt_num_distr;
    size_t for_scope_stmt_min_num;
    size_t for_scope_stmt_max_num;
    std::vector<Probability<size_t>> for_scope_stmt_num_distr;
    size_t if_scope_stmt_min_num;
    size_t if_scope_stmt_max_num;
    std::vector<Probability<size_t>> if_scope_stmt_num_distr;

    // Number of iterators per loop
    size_t min_iters_num;
    size_t max_iters_num;
    std::vector<Probability<size_t>> iters_num_distr;

    // TODO: we want to replace constant parameters of iterators with something
    // smarter

    // End limits for iterators
    size_t iters_end_limit_min;
    size_t iter_end_limit_max;
    // Step distribution for iterators
    std::vector<Probability<size_t>> iters_step_distr;

    // Distribution of statements type for structure generation
    std::vector<Probability<IRNodeKind>> stmt_kind_struct_distr;
    std::vector<Probability<IRNodeKind>> stmt_kind_struct_distr2;

    // Distribution of "else" branch in ifElseStmt
    std::vector<Probability<bool>> else_br_distr;

    // Distribution of statements type for population generation
    std::vector<Probability<IRNodeKind>> stmt_kind_pop_distr;

    // Distribution of available integral types
    std::vector<Probability<IntTypeID>> int_type_distr;
    std::vector<Probability<HeaderType>> header_type_distr;
    std::vector<Probability<std::string>> ipv4_field_distr;
    std::vector<Probability<std::string>> tcp_field_distr;
    std::vector<Probability<std::string>> udp_field_distr;
    std::vector<Probability<std::string>> below_field_distr;

    // Number of external input variables
    size_t min_inp_vars_num;
    size_t max_inp_vars_num;
    size_t max_local_vars_num;
    size_t min_local_vars_num;

    // Number of new arrays that we create in each loop scope
    size_t min_new_arr_num;
    size_t max_new_arr_num;
    std::vector<Probability<size_t>> new_arr_num_distr;

    // Output kind probability
    std::vector<Probability<DataKind>> out_kind_distr;

    // Maximal depth of arithmetic expression
    size_t max_arith_depth;
    // Distribution of nodes in arithmetic expression
    std::vector<Probability<IRNodeKind>> arith_node_distr;
    std::vector<Probability<IRNodeKind>> arith_node_distr_if;
    std::vector<Probability<IRNodeKind>> arith_node_distr_minusPlus;
    std::vector<Probability<IRNodeKind>> assign_lhs_distr;
    std::vector<Probability<AssignKind>> assign_kind_distr;
    std::vector<Probability<IRNodeKind>> assign_lhs_distr_nolocal;
    // Unary operator distribution
    std::vector<Probability<UnaryOp>> unary_op_distr;
    std::vector<Probability<UnaryOp>> unary_op_distr_if;
    // Binary operator distribution
    std::vector<Probability<BinaryOp>> binary_op_distr;
    std::vector<Probability<BinaryOp>> binary_op_distr_if;

    std::vector<Probability<LibCallKind>> c_lib_call_distr;
    std::vector<Probability<LibCallKind>> cxx_lib_call_distr;
    std::vector<Probability<LibCallKind>> ispc_lib_call_distr;

    static size_t leaves_prob_bump;

    std::vector<Probability<LoopEndKind>> loop_end_kind_distr;

    std::vector<Probability<size_t>> pragma_num_distr;
    std::vector<Probability<PragmaKind>> pragma_kind_distr;

    std::vector<Probability<bool>> mutation_probability;

    // ISPC
    // Probability to generate loop header as foreach or foreach_tiled
    std::vector<Probability<bool>> foreach_distr;

    std::vector<Probability<bool>> apply_similar_op_distr;

    std::vector<Probability<bool>> apply_const_use_distr;
    std::vector<Probability<ConstUse>> const_use_distr;
    // This function overrides default distributions
    void chooseAndApplyConstUse();

    std::vector<Probability<bool>> use_special_const_distr;
    std::vector<Probability<SpecialConst>> special_const_distr;
    std::vector<Probability<bool>> use_lsb_bit_end_distr;
    std::vector<Probability<bool>> use_const_offset_distr;
    size_t max_offset;
    size_t min_offset;
    std::vector<Probability<size_t>> const_offset_distr;
    std::vector<Probability<bool>> pos_const_offset_distr;
    static size_t const_buf_size;
    std::vector<Probability<bool>> replace_in_buf_distr;
    std::vector<Probability<bool>> reuse_const_prob;
    std::vector<Probability<bool>> use_const_transform_distr;
    std::vector<Probability<UnaryOp>> const_transform_distr;
    std::vector<Probability<bool>> use_header_field_distr;
    std::vector<Probability<bool>> use_same_lhs_distr;

    template <typename F> auto makeMutatableDecision(F function_call) {
        auto res = function_call();
        Options &options = Options::getInstance();
        if (options.getMutate()) {
            rand_val_gen->switchMutationStates();
            bool mutate = rand_val_gen->getRandId(mutation_probability);
            if (mutate)
                res = function_call();
            rand_val_gen->switchMutationStates();
        }
        return res;
    }

  private:
    template <typename T>
    void uniformProbFromMax(std::vector<Probability<T>> &distr, size_t max_num,
                            size_t min_num = 0);

    SimilarOperators active_similar_op;
    ConstUse active_const_use;
    int stub_stmt_num_1 = -1;
    int stub_stmt_num_2 = -1;
    int stub_stmt_num_3 = -1;
    int stub_stmt_num_4 = -1;
    int stub_stmt_num_5 = -1;
    int stub_stmt_num_6 = -1;
    int stub_stmt_num_7 = -1;
    int stub_stmt_num_8 = -1;
    int stub_stmt_num_9 = -1;
    int stub_stmt_num_10 = -1;
    int stub_stmt_num_11 = -1;

    int for_stmt_num_1 = -1;
    int for_stmt_num_2 = -1;
    int for_stmt_num_3 = -1;

    int if_stmt_num_1 = -1;
    int if_stmt_num_2 = -1;
    int if_stmt_num_3 = -1;
    int if_stmt_num_4 = -1;
    int if_stmt_num_5 = -1;
    int if_stmt_num_6 = -1;
    int if_stmt_num_7 = -1;
    int if_stmt_num_8 = -1;
    int if_stmt_num_9 = -1;
    int if_stmt_num_10 = -1;

    int stmt_kind_loop = -1;
    int stmt_kind_ifelse = -1;
    int stmt_kind_stub = -1;

    int else_true = -1;
    int else_false = -1;

    int lhs_header_type_ip = -1;
    int lhs_header_type_tcp = -1;
    int lhs_header_type_udp = -1;
    int lhs_header_type_sum = -1;
    int lhs_scalar_var = -1;

    int arith_header_type_ip = -1;
    int arith_header_type_tcp = -1;
    int arith_header_type_udp = -1;
    int arith_header_type_sum = -1;
    int arith_scalar_var = -1;
    int arith_const = -1;
    int arith_binary = -1;
    int arith_unary = -1;

    int assign_kind_minus = -1;
    int assign_kind_or = -1;
    int assign_kind_equal = -1;
    int assign_kind_and = -1;
    int assign_kind_add = -1;
    int assign_kind_xor = -1;

    int unary_op_plus_plus = -1;
    int unary_op_bit_not = -1;
    int unary_op_log_not = -1;
    int unary_op_minus_minus = -1;

    int binary_op_bit_xor = -1;
    int binary_op_mod = -1;
    int binary_op_ge = -1;
    int binary_op_bit_and = -1;
    int binary_op_sub = -1;
    int binary_op_ne = -1;
    int binary_op_bit_or = -1;
    int binary_op_gt = -1;
    int binary_op_mul = -1;
    int binary_op_lt = -1;
    int binary_op_eq = -1;
    int binary_op_le = -1;
    int binary_op_log_and = -1;
    int binary_op_shl = -1;
    int binary_op_shr = -1;
    int binary_op_add = -1;
    int binary_op_log_or = -1;
    int binary_op_div = -1;
};

} // namespace yarpgen
