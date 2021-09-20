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

#include "gen_policy.h"
#include "options.h"
// #include "novolatile.h"
// #include "even.h"
// #include "with_init.h"
// #include "noif.h"
// #include "multi_profile.h"


using namespace yarpgen;

size_t GenPolicy::leaves_prob_bump = 30;

template <typename T>
static void shuffleProbProxy(std::vector<Probability<T>> &vec) {
    Options &options = Options::getInstance();
    if (!options.getUseParamShuffle())
        return;
    rand_val_gen->shuffleProb(vec);
}

GenPolicy::GenPolicy() {
    Options &options = Options::getInstance();

    header_fields_num = 14;

    stmt_num_lim = 200;

    loop_seq_num_lim = 1;
    uniformProbFromMax(loop_seq_num_distr, loop_seq_num_lim, 1);

    loop_nest_depth_lim = 2;
    uniformProbFromMax(loop_nest_depth_distr, loop_nest_depth_lim, 2);

    loop_depth_limit = 2;

    if_else_depth_limit = 2;



    // ifstream infile;
	// infile.open("../".data());
	// assert(infile.is_open());

    // string s;
	// while (getline(infile, s)) {
	// 	istringstream is(s);
	// 	std::cout<<"filecontent="<<s<<std::endl;
	// 	s.clear();
	// }
	// infile.close();


    // string line;
    // string reg1, reg2;
    // std::istringstream f("with_init.h");
    // while (getline(f, line)) {
    //     if (line.find("The number of lattice points is:") != std::string::npos) {
    //         reg1 = "(.*The number of lattice points is: )([0-9]*)(.*)";
    //         break;
    //     }
    //     if (line.find("The number of lattice points is ") != std::string::npos) {
    //         reg2 = "(.*The number of lattice points is )([0-9]*)(.*)";
    //         break;
    //     }
    // }

    // string count = regex_replace(line,
    //         std::regex(reg1 == ""? reg2 : reg1),
    //         std::string("$2"));

    // // printf("coverting count = %s\n", count.c_str());
    // if (count == "")
    //     return 0;
    // else
    //     return stoi(count);

    if (rand_val_gen->file == 1) { // aggcounter
        stub_stmt_num_1 = 0;
        stub_stmt_num_2 = 0;
        stub_stmt_num_3 = 0;
        stub_stmt_num_4 = 0;
        stub_stmt_num_5 = 0;
        stub_stmt_num_6 = 0;
        stub_stmt_num_7 = 0;
        stub_stmt_num_8 = 1;
        stub_stmt_num_9 = 0;
        stub_stmt_num_10 = 0;
        stub_stmt_num_11 = 0;

        for_stmt_num_1 = 0;
        for_stmt_num_2 = 0;
        for_stmt_num_3 = 0;

        if_stmt_num_1 = 13;
        if_stmt_num_2 = 3;
        if_stmt_num_3 = 1;
        if_stmt_num_4 = 0;
        if_stmt_num_5 = 0;
        if_stmt_num_6 = 0;
        if_stmt_num_7 = 0;
        if_stmt_num_8 = 0;
        if_stmt_num_9 = 0;
        if_stmt_num_10 = 0;

        stmt_kind_loop = 0;
        stmt_kind_ifelse = 13;
        stmt_kind_stub = 16;

        else_true = 4;
        else_false = 9;

        lhs_header_type_ip = 1;
        lhs_header_type_tcp = 1;
        lhs_header_type_udp = 1;
        lhs_header_type_sum = 3;
        lhs_scalar_var = 14;

        arith_header_type_ip = 5;
        arith_header_type_tcp = 0;
        arith_header_type_udp = 0;
        arith_header_type_sum = 5;
        arith_scalar_var = 21;
        arith_const = 13;
        arith_binary = 13;
        arith_unary = 8;

        assign_kind_minus = 1;
        assign_kind_and = 0;
        assign_kind_or = 0;
        assign_kind_xor = 0;
        assign_kind_add = 2;
        assign_kind_equal = 13;

        unary_op_plus_plus = 0;
        unary_op_bit_not = 0;
        unary_op_minus_minus = 0;
        unary_op_log_not = 5;

        binary_op_mod = 0;
        binary_op_bit_and = 0;
        binary_op_mul = 0;
        binary_op_shr = 0;
        binary_op_sub = 0;
        binary_op_log_and = 0;
        binary_op_lt = 0;
        binary_op_add = 5;
        binary_op_shl = 0;
        binary_op_eq = 1;
        binary_op_log_or = 0;
        binary_op_ge = 2;
        binary_op_le = 0;
        binary_op_gt = 0;
        binary_op_bit_or = 5;
        binary_op_bit_xor = 0;
        binary_op_div = 0;
        binary_op_ne = 0;
    } else if (rand_val_gen->file == 2) { // anonipaddr
        stub_stmt_num_1 = 0;
        stub_stmt_num_2 = 0;
        stub_stmt_num_3 = 0;
        stub_stmt_num_4 = 0;
        stub_stmt_num_5 = 0;
        stub_stmt_num_6 = 0;
        stub_stmt_num_7 = 0;
        stub_stmt_num_8 = 0;
        stub_stmt_num_9 = 0;
        stub_stmt_num_10 = 0;
        stub_stmt_num_11 = 1;

        for_stmt_num_1 = 0;
        for_stmt_num_2 = 0;
        for_stmt_num_3 = 0;

        if_stmt_num_1 = 5;
        if_stmt_num_2 = 0;
        if_stmt_num_3 = 0;
        if_stmt_num_4 = 0;
        if_stmt_num_5 = 0;
        if_stmt_num_6 = 0;
        if_stmt_num_7 = 0;
        if_stmt_num_8 = 0;
        if_stmt_num_9 = 0;
        if_stmt_num_10 = 0;

        stmt_kind_loop = 0;
        stmt_kind_ifelse = 4;
        stmt_kind_stub = 16;

        else_true = 1;
        else_false = 3;

        lhs_header_type_ip = 4;
        lhs_header_type_tcp = 1;
        lhs_header_type_udp = 1;
        lhs_header_type_sum = 6;
        lhs_scalar_var = 8;

        arith_header_type_ip = 5;
        arith_header_type_tcp = 0;
        arith_header_type_udp = 0;
        arith_header_type_sum = 5;
        arith_scalar_var = 14;
        arith_const = 13;
        arith_binary = 18;
        arith_unary = 5;

        assign_kind_minus = 0;
        assign_kind_and = 0;
        assign_kind_or = 0;
        assign_kind_xor = 0;
        assign_kind_add = 4;
        assign_kind_equal = 12;

        unary_op_plus_plus = 0;
        unary_op_bit_not = 3;
        unary_op_minus_minus = 0;
        unary_op_log_not = 2;

        binary_op_mod = 0;
        binary_op_bit_and = 3;
        binary_op_mul = 0;
        binary_op_shr = 2;
        binary_op_sub = 0;
        binary_op_log_and = 0;
        binary_op_lt = 0;
        binary_op_add = 7;
        binary_op_shl = 0;
        binary_op_eq = 2;
        binary_op_log_or = 0;
        binary_op_ge = 0;
        binary_op_le = 0;
        binary_op_gt = 0;
        binary_op_bit_or = 4;
        binary_op_bit_xor = 0;
        binary_op_div = 0;
        binary_op_ne = 0;
    } else if (rand_val_gen->file == 3) { // forcetcp
        stub_stmt_num_1 = 0;
        stub_stmt_num_2 = 0;
        stub_stmt_num_3 = 0;
        stub_stmt_num_4 = 0;
        stub_stmt_num_5 = 0;
        stub_stmt_num_6 = 0;
        stub_stmt_num_7 = 0;
        stub_stmt_num_8 = 0;
        stub_stmt_num_9 = 0;
        stub_stmt_num_10 = 0;
        stub_stmt_num_11 = 1;

        for_stmt_num_1 = 0;
        for_stmt_num_2 = 0;
        for_stmt_num_3 = 0;

        if_stmt_num_1 = 16;
        if_stmt_num_2 = 1;
        if_stmt_num_3 = 0;
        if_stmt_num_4 = 0;
        if_stmt_num_5 = 0;
        if_stmt_num_6 = 0;
        if_stmt_num_7 = 0;
        if_stmt_num_8 = 0;
        if_stmt_num_9 = 0;
        if_stmt_num_10 = 0;

        stmt_kind_loop = 0;
        stmt_kind_ifelse = 12;
        stmt_kind_stub = 18;

        else_true = 5;
        else_false = 7;

        lhs_header_type_ip = 5;
        lhs_header_type_tcp = 6;
        lhs_header_type_udp = 1;
        lhs_header_type_sum = 12;
        lhs_scalar_var = 8;

        arith_header_type_ip = 5;
        arith_header_type_tcp = 1;
        arith_header_type_udp = 0;
        arith_header_type_sum = 6;
        arith_scalar_var = 33;
        arith_const = 20;
        arith_binary = 32;
        arith_unary = 3;

        assign_kind_minus = 0;
        assign_kind_and = 0;
        assign_kind_or = 0;
        assign_kind_xor = 0;
        assign_kind_add = 0;
        assign_kind_equal = 18;

        unary_op_plus_plus = 0;
        unary_op_bit_not = 0;
        unary_op_minus_minus = 0;
        unary_op_log_not = 2;

        binary_op_mod = 1;
        binary_op_bit_and = 2;
        binary_op_mul = 0;
        binary_op_shr = 1;
        binary_op_sub = 8;
        binary_op_log_and = 0;
        binary_op_lt = 1;
        binary_op_add = 1;
        binary_op_shl = 2;
        binary_op_eq = 2;
        binary_op_log_or = 0;
        binary_op_ge = 1;
        binary_op_le = 0;
        binary_op_gt = 4;
        binary_op_bit_or = 8;
        binary_op_bit_xor = 0;
        binary_op_div = 0;
        binary_op_ne = 1;
    } else if (rand_val_gen->file == 4) { // tcpack
        stub_stmt_num_1 = 0;
        stub_stmt_num_2 = 0;
        stub_stmt_num_3 = 0;
        stub_stmt_num_4 = 0;
        stub_stmt_num_5 = 0;
        stub_stmt_num_6 = 0;
        stub_stmt_num_7 = 0;
        stub_stmt_num_8 = 0;
        stub_stmt_num_9 = 0;
        stub_stmt_num_10 = 1;
        stub_stmt_num_11 = 1;

        for_stmt_num_1 = 0;
        for_stmt_num_2 = 0;
        for_stmt_num_3 = 0;

        if_stmt_num_1 = 4;
        if_stmt_num_2 = 0;
        if_stmt_num_3 = 0;
        if_stmt_num_4 = 0;
        if_stmt_num_5 = 0;
        if_stmt_num_6 = 0;
        if_stmt_num_7 = 0;
        if_stmt_num_8 = 0;
        if_stmt_num_9 = 0;
        if_stmt_num_10 = 0;

        stmt_kind_loop = 0;
        stmt_kind_ifelse = 4;
        stmt_kind_stub = 19;

        else_true = 1;
        else_false = 3;

        lhs_header_type_ip = 9;
        lhs_header_type_tcp = 7;
        lhs_header_type_udp = 1;
        lhs_header_type_sum = 17;
        lhs_scalar_var = 3;

        arith_header_type_ip = 1;
        arith_header_type_tcp = 0;
        arith_header_type_udp = 0;
        arith_header_type_sum = 1;
        arith_scalar_var = 4;
        arith_const = 16;
        arith_binary = 2;
        arith_unary = 2;

        assign_kind_minus = 0;
        assign_kind_and = 0;
        assign_kind_or = 0;
        assign_kind_xor = 0;
        assign_kind_add = 1;
        assign_kind_equal = 18;

        unary_op_plus_plus = 0;
        unary_op_bit_not = 0;
        unary_op_minus_minus = 0;
        unary_op_log_not = 2;

        binary_op_mod = 0;
        binary_op_bit_and = 0;
        binary_op_mul = 0;
        binary_op_shr = 0;
        binary_op_sub = 0;
        binary_op_log_and = 0;
        binary_op_lt = 0;
        binary_op_add = 0;
        binary_op_shl = 0;
        binary_op_eq = 1;
        binary_op_log_or = 0;
        binary_op_ge = 0;
        binary_op_le = 0;
        binary_op_gt = 0;
        binary_op_bit_or = 1;
        binary_op_bit_xor = 0;
        binary_op_div = 0;
        binary_op_ne = 0;
    } else if (rand_val_gen->file == 5) { //tcp_gen
        stub_stmt_num_1 = 0;
        stub_stmt_num_2 = 0;
        stub_stmt_num_3 = 0;
        stub_stmt_num_4 = 0;
        stub_stmt_num_5 = 0;
        stub_stmt_num_6 = 0;
        stub_stmt_num_7 = 0;
        stub_stmt_num_8 = 0;
        stub_stmt_num_9 = 0;
        stub_stmt_num_10 = 0;
        stub_stmt_num_11 = 1;

        for_stmt_num_1 = 0;
        for_stmt_num_2 = 0;
        for_stmt_num_3 = 0;

        if_stmt_num_1 = 10;
        if_stmt_num_2 = 3;
        if_stmt_num_3 = 0;
        if_stmt_num_4 = 1;
        if_stmt_num_5 = 0;
        if_stmt_num_6 = 0;
        if_stmt_num_7 = 0;
        if_stmt_num_8 = 0;
        if_stmt_num_9 = 0;
        if_stmt_num_10 = 0;

        stmt_kind_loop = 0;
        stmt_kind_ifelse = 9;
        stmt_kind_stub = 24;

        else_true = 5;
        else_false = 4;

        lhs_header_type_ip = 1;
        lhs_header_type_tcp = 11;
        lhs_header_type_udp = 1;
        lhs_header_type_sum = 13;
        lhs_scalar_var = 13;

        arith_header_type_ip = 1;
        arith_header_type_tcp = 6;
        arith_header_type_udp = 0;
        arith_header_type_sum = 7;
        arith_scalar_var = 25;
        arith_const = 28;
        arith_binary = 30;
        arith_unary = 3;

        assign_kind_minus = 0;
        assign_kind_and = 0;
        assign_kind_or = 0;
        assign_kind_xor = 0;
        assign_kind_add = 0;
        assign_kind_equal = 24;

        unary_op_plus_plus = 1;
        unary_op_bit_not = 0;
        unary_op_minus_minus = 0;
        unary_op_log_not = 2;

        binary_op_mod = 0;
        binary_op_bit_and = 3;
        binary_op_mul = 2;
        binary_op_shr = 1;
        binary_op_sub = 0;
        binary_op_log_and = 2;
        binary_op_lt = 0;
        binary_op_add = 6;
        binary_op_shl = 0;
        binary_op_eq = 5;
        binary_op_log_or = 1;
        binary_op_ge = 0;
        binary_op_le = 0;
        binary_op_gt = 1;
        binary_op_bit_or = 7;
        binary_op_bit_xor = 0;
        binary_op_div = 0;
        binary_op_ne = 2;
    } else if (rand_val_gen->file == 6) { //tcpresp
        stub_stmt_num_1 = 0;
        stub_stmt_num_2 = 0;
        stub_stmt_num_3 = 0;
        stub_stmt_num_4 = 0;
        stub_stmt_num_5 = 0;
        stub_stmt_num_6 = 0;
        stub_stmt_num_7 = 0;
        stub_stmt_num_8 = 0;
        stub_stmt_num_9 = 0;
        stub_stmt_num_10 = 0;
        stub_stmt_num_11 = 1;

        for_stmt_num_1 = 0;
        for_stmt_num_2 = 0;
        for_stmt_num_3 = 0;

        if_stmt_num_1 = 12;
        if_stmt_num_2 = 3;
        if_stmt_num_3 = 0;
        if_stmt_num_4 = 0;
        if_stmt_num_5 = 0;
        if_stmt_num_6 = 0;
        if_stmt_num_7 = 0;
        if_stmt_num_8 = 0;
        if_stmt_num_9 = 0;
        if_stmt_num_10 = 0;

        stmt_kind_loop = 0;
        stmt_kind_ifelse = 11;
        stmt_kind_stub = 33;

        else_true = 4;
        else_false = 7;

        lhs_header_type_ip = 9;
        lhs_header_type_tcp = 10;
        lhs_header_type_udp = 1;
        lhs_header_type_sum = 20;
        lhs_scalar_var = 16;

        arith_header_type_ip = 1;
        arith_header_type_tcp = 11;
        arith_header_type_udp = 0;
        arith_header_type_sum = 12;
        arith_scalar_var = 27;
        arith_const = 41;
        arith_binary = 38;
        arith_unary = 2;

        assign_kind_minus = 0;
        assign_kind_and = 0;
        assign_kind_or = 1;
        assign_kind_xor = 0;
        assign_kind_add = 1;
        assign_kind_equal = 31;

        unary_op_plus_plus = 0;
        unary_op_bit_not = 0;
        unary_op_minus_minus = 0;
        unary_op_log_not = 2;

        binary_op_mod = 0;
        binary_op_bit_and = 5;
        binary_op_mul = 0;
        binary_op_shr = 3;
        binary_op_sub = 2;
        binary_op_log_and = 1;
        binary_op_lt = 2;
        binary_op_add = 8;
        binary_op_shl = 1;
        binary_op_eq = 3;
        binary_op_log_or = 1;
        binary_op_ge = 0;
        binary_op_le = 0;
        binary_op_gt = 3;
        binary_op_bit_or = 8;
        binary_op_bit_xor = 0;
        binary_op_div = 0;
        binary_op_ne = 1;
    } else if (rand_val_gen->file == 7) { //timefilter
        stub_stmt_num_1 = 0;
        stub_stmt_num_2 = 0;
        stub_stmt_num_3 = 1;
        stub_stmt_num_4 = 0;
        stub_stmt_num_5 = 0;
        stub_stmt_num_6 = 0;
        stub_stmt_num_7 = 0;
        stub_stmt_num_8 = 0;
        stub_stmt_num_9 = 0;
        stub_stmt_num_10 = 0;
        stub_stmt_num_11 = 0;

        for_stmt_num_1 = 0;
        for_stmt_num_2 = 0;
        for_stmt_num_3 = 1;

        if_stmt_num_1 = 11;
        if_stmt_num_2 = 1;
        if_stmt_num_3 = 1;
        if_stmt_num_4 = 0;
        if_stmt_num_5 = 0;
        if_stmt_num_6 = 0;
        if_stmt_num_7 = 0;
        if_stmt_num_8 = 0;
        if_stmt_num_9 = 0;
        if_stmt_num_10 = 0;

        stmt_kind_loop = 1;
        stmt_kind_ifelse = 10;
        stmt_kind_stub = 11;

        else_true = 3;
        else_false = 7;

        lhs_header_type_ip = 1;
        lhs_header_type_tcp = 1;
        lhs_header_type_udp = 1;
        lhs_header_type_sum = 3;
        lhs_scalar_var = 7;

        arith_header_type_ip = 1;
        arith_header_type_tcp = 0;
        arith_header_type_udp = 0;
        arith_header_type_sum = 1;
        arith_scalar_var = 19;
        arith_const = 6;
        arith_binary = 10;
        arith_unary = 3;

        assign_kind_minus = 0;
        assign_kind_and = 0;
        assign_kind_or = 0;
        assign_kind_xor = 0;
        assign_kind_add = 3;
        assign_kind_equal = 8;

        unary_op_plus_plus = 0;
        unary_op_bit_not = 0;
        unary_op_minus_minus = 0;
        unary_op_log_not = 3;

        binary_op_mod = 0;
        binary_op_bit_and = 0;
        binary_op_mul = 0;
        binary_op_shr = 0;
        binary_op_sub = 0;
        binary_op_log_and = 2;
        binary_op_lt = 3;
        binary_op_add = 0;
        binary_op_shl = 0;
        binary_op_eq = 1;
        binary_op_log_or = 0;
        binary_op_ge = 0;
        binary_op_le = 0;
        binary_op_gt = 0;
        binary_op_bit_or = 4;
        binary_op_bit_xor = 0;
        binary_op_div = 0;
        binary_op_ne = 0;
    } else if (rand_val_gen->file == 8) { //udpipencap
        stub_stmt_num_1 = 0;
        stub_stmt_num_2 = 0;
        stub_stmt_num_3 = 0;
        stub_stmt_num_4 = 0;
        stub_stmt_num_5 = 0;
        stub_stmt_num_6 = 0;
        stub_stmt_num_7 = 0;
        stub_stmt_num_8 = 0;
        stub_stmt_num_9 = 0;
        stub_stmt_num_10 = 0;
        stub_stmt_num_11 = 1;

        for_stmt_num_1 = 0;
        for_stmt_num_2 = 0;
        for_stmt_num_3 = 0;

        if_stmt_num_1 = 5;
        if_stmt_num_2 = 1;
        if_stmt_num_3 = 0;
        if_stmt_num_4 = 0;
        if_stmt_num_5 = 0;
        if_stmt_num_6 = 0;
        if_stmt_num_7 = 0;
        if_stmt_num_8 = 0;
        if_stmt_num_9 = 0;
        if_stmt_num_10 = 0;

        stmt_kind_loop = 0;
        stmt_kind_ifelse = 4;
        stmt_kind_stub = 21;

        else_true = 2;
        else_false = 2;

        lhs_header_type_ip = 13;
        lhs_header_type_tcp = 1;
        lhs_header_type_udp = 5;
        lhs_header_type_sum = 19;
        lhs_scalar_var = 4;

        arith_header_type_ip = 2;
        arith_header_type_tcp = 0;
        arith_header_type_udp = 0;
        arith_header_type_sum = 2;
        arith_scalar_var = 15;
        arith_const = 13;
        arith_binary = 8;
        arith_unary = 3;

        assign_kind_minus = 0;
        assign_kind_and = 0;
        assign_kind_or = 0;
        assign_kind_xor = 0;
        assign_kind_add = 0;
        assign_kind_equal = 21;

        unary_op_plus_plus = 1;
        unary_op_bit_not = 0;
        unary_op_minus_minus = 0;
        unary_op_log_not = 2;

        binary_op_mod = 0;
        binary_op_bit_and = 0;
        binary_op_mul = 0;
        binary_op_shr = 1;
        binary_op_sub = 1;
        binary_op_log_and = 0;
        binary_op_lt = 0;
        binary_op_add = 0;
        binary_op_shl = 0;
        binary_op_eq = 1;
        binary_op_log_or = 0;
        binary_op_ge = 0;
        binary_op_le = 0;
        binary_op_gt = 0;
        binary_op_bit_or = 5;
        binary_op_bit_xor = 0;
        binary_op_div = 0;
        binary_op_ne = 0;
    } else {
        std::cout<<rand_val_gen->file<<std::endl;
        ERROR("WRONG file number");
    }
    // stub_scope_stmt_min_num = 1;
    // stub_scope_stmt_max_num = 15;
    //TODO: include if-else? --> yes
    stub_scope_stmt_num_distr.emplace_back(1, stub_stmt_num_1);
    stub_scope_stmt_num_distr.emplace_back(2, stub_stmt_num_2);
    stub_scope_stmt_num_distr.emplace_back(3, stub_stmt_num_3);
    stub_scope_stmt_num_distr.emplace_back(4, stub_stmt_num_4);
    stub_scope_stmt_num_distr.emplace_back(5, stub_stmt_num_5);
    stub_scope_stmt_num_distr.emplace_back(6, stub_stmt_num_6);
    stub_scope_stmt_num_distr.emplace_back(7, stub_stmt_num_7);
    stub_scope_stmt_num_distr.emplace_back(8, stub_stmt_num_8);
    stub_scope_stmt_num_distr.emplace_back(9, stub_stmt_num_9);
    stub_scope_stmt_num_distr.emplace_back(10, stub_stmt_num_10);
    stub_scope_stmt_num_distr.emplace_back(11, stub_stmt_num_11);
    // stub_scope_stmt_num_distr.emplace_back(12, 1);
    // stub_scope_stmt_num_distr.emplace_back(13, 1);
    // stub_scope_stmt_num_distr.emplace_back(14, 1);
    // stub_scope_stmt_num_distr.emplace_back(15, 1);
    // uniformProbFromMax(stub_scope_stmt_num_distr, stub_scope_stmt_max_num, stub_scope_stmt_min_num);

    // for_scope_stmt_min_num = 1;
    // for_scope_stmt_max_num = 3;
    // according to the figure
    for_scope_stmt_num_distr.emplace_back(1, for_stmt_num_1);
    for_scope_stmt_num_distr.emplace_back(2, for_stmt_num_2);
    for_scope_stmt_num_distr.emplace_back(3, for_stmt_num_3);
    // for_scope_stmt_num_distr.emplace_back(4, 5);
    // for_scope_stmt_num_distr.emplace_back(5, 4);
    // for_scope_stmt_num_distr.emplace_back(6, 4);
    // for_scope_stmt_num_distr.emplace_back(7, 1);
    // for_scope_stmt_num_distr.emplace_back(8, 1);
    // for_scope_stmt_num_distr.emplace_back(9, 1);
    // for_scope_stmt_num_distr.emplace_back(10, 1);
    // uniformProbFromMax(for_scope_stmt_num_distr, for_scope_stmt_max_num, for_scope_stmt_min_num);

    // if_scope_stmt_min_num = 1;
    // if_scope_stmt_max_num = 15;
    if_scope_stmt_num_distr.emplace_back(1, if_stmt_num_1);
    if_scope_stmt_num_distr.emplace_back(2, if_stmt_num_2);
    if_scope_stmt_num_distr.emplace_back(3, if_stmt_num_3);
    if_scope_stmt_num_distr.emplace_back(4, if_stmt_num_4);
    if_scope_stmt_num_distr.emplace_back(5, if_stmt_num_5);
    if_scope_stmt_num_distr.emplace_back(6, if_stmt_num_6);
    if_scope_stmt_num_distr.emplace_back(7, if_stmt_num_7);
    if_scope_stmt_num_distr.emplace_back(8, if_stmt_num_8);
    if_scope_stmt_num_distr.emplace_back(9, if_stmt_num_9);
    if_scope_stmt_num_distr.emplace_back(10, if_stmt_num_10);
    // if_scope_stmt_num_distr.emplace_back(11, 2);
    // if_scope_stmt_num_distr.emplace_back(12, 1);
    // if_scope_stmt_num_distr.emplace_back(13, 1);
    // if_scope_stmt_num_distr.emplace_back(14, 1);
    // if_scope_stmt_num_distr.emplace_back(15, 1);
    // uniformProbFromMax(if_scope_stmt_num_distr, if_scope_stmt_max_num, if_scope_stmt_min_num);

    min_iters_num = 1;
    max_iters_num = 1;
    uniformProbFromMax(iters_num_distr, max_iters_num, min_iters_num);

    iters_end_limit_min = 10;
    iter_end_limit_max = 25;
    iters_step_distr.emplace_back(Probability<size_t>{1, 10});
    iters_step_distr.emplace_back(Probability<size_t>{2, 10});
    iters_step_distr.emplace_back(Probability<size_t>{3, 10});
    iters_step_distr.emplace_back(Probability<size_t>{4, 10});
    // shuffleProbProxy(iters_step_distr);

    stmt_kind_struct_distr.emplace_back(Probability<IRNodeKind>{IRNodeKind::LOOP_SEQ, stmt_kind_loop});
    // stmt_kind_struct_distr.emplace_back(Probability<IRNodeKind>{IRNodeKind::LOOP_NEST, 1});
    stmt_kind_struct_distr.emplace_back(Probability<IRNodeKind>{IRNodeKind::IF_ELSE, stmt_kind_ifelse});
    //TODO: the sum of all stub?? --> no, only =
    stmt_kind_struct_distr.emplace_back(Probability<IRNodeKind>{IRNodeKind::STUB, stmt_kind_stub});
    // shuffleProbProxy(stmt_kind_struct_distr);

    stmt_kind_struct_distr2.emplace_back(Probability<IRNodeKind>{IRNodeKind::LOOP_SEQ, stmt_kind_loop});
    // stmt_kind_struct_distr2.emplace_back(Probability<IRNodeKind>{IRNodeKind::IF_ELSE, int(stmt_kind_ifelse/5)});
    stmt_kind_struct_distr2.emplace_back(Probability<IRNodeKind>{IRNodeKind::IF_ELSE, stmt_kind_loop*2});
    stmt_kind_struct_distr2.emplace_back(Probability<IRNodeKind>{IRNodeKind::STUB, stmt_kind_stub});

    else_br_distr.emplace_back(Probability<bool>{true, else_true});
    else_br_distr.emplace_back(Probability<bool>{false, else_false});
    // shuffleProbProxy(else_br_distr);

    // TODO: do not have int type??? --> skip
    // int_type_distr.emplace_back(Probability<IntTypeID>(IntTypeID::BOOL, 10)); // netronome does not support bool
    // int_type_distr.emplace_back(Probability<IntTypeID>(IntTypeID::SCHAR, 10));
    int_type_distr.emplace_back(Probability<IntTypeID>(IntTypeID::UCHAR, 10));
    // int_type_distr.emplace_back(Probability<IntTypeID>(IntTypeID::SHORT, 10));
    int_type_distr.emplace_back(Probability<IntTypeID>(IntTypeID::USHORT, 10));
    // int_type_distr.emplace_back(Probability<IntTypeID>(IntTypeID::INT, 10));
    int_type_distr.emplace_back(Probability<IntTypeID>(IntTypeID::UINT, 10));
    // click does not need this
    // int_type_distr.emplace_back(Probability<IntTypeID>(IntTypeID::LLONG, 10));
    // int_type_distr.emplace_back(Probability<IntTypeID>(IntTypeID::ULLONG, 10));
    // shuffleProbProxy(int_type_distr);

     //TODO: ipv6 has been included?? --> only ip/tcpudp folder regard ipv6 as ipv4
     //TODO: What is click_jiffies_T?? Have been included? --> to check, skip
    // header distribution
    header_type_distr.emplace_back(Probability<HeaderType>(HeaderType::IPV4, lhs_header_type_ip+arith_header_type_ip));
    header_type_distr.emplace_back(Probability<HeaderType>(HeaderType::TCP, lhs_header_type_tcp+arith_header_type_tcp));
    header_type_distr.emplace_back(Probability<HeaderType>(HeaderType::UDP, lhs_header_type_udp+arith_header_type_udp));

    // shuffleProbProxy(header_type_distr);


    // ipv4_field_distr.emplace_back(Probability<std::string>("ip->ip_v", 10));
    // ipv4_field_distr.emplace_back(Probability<std::string>("ip->ip_hl", 10));
    ipv4_field_distr.emplace_back(Probability<std::string>("ip->ip_tos", 10));
    ipv4_field_distr.emplace_back(Probability<std::string>("ip->ip_len", 10));
    ipv4_field_distr.emplace_back(Probability<std::string>("ip->ip_id", 10));
    ipv4_field_distr.emplace_back(Probability<std::string>("ip->ip_off", 10));
    ipv4_field_distr.emplace_back(Probability<std::string>("ip->ip_ttl", 10));
    ipv4_field_distr.emplace_back(Probability<std::string>("ip->ip_p", 10));
    // ipv4_field_distr.emplace_back(Probability<std::string>("ip->ip_sum", 10));
    // ipv4_field_distr.emplace_back(Probability<std::string>("ip->ip_src.s_addr", 10));
    ipv4_field_distr.emplace_back(Probability<std::string>("ip->ip_dst.s_addr", 10));
    // shuffleProbProxy(ipv4_field_distr);


    tcp_field_distr.emplace_back(Probability<std::string>("tcp->th_sport", 10));
    tcp_field_distr.emplace_back(Probability<std::string>("tcp->th_dport", 10));
    tcp_field_distr.emplace_back(Probability<std::string>("tcp->th_seq", 10));
    tcp_field_distr.emplace_back(Probability<std::string>("tcp->th_ack", 10));
    // tcp_field_distr.emplace_back(Probability<std::string>("tcp->th_flag2", 10));
    // tcp_field_distr.emplace_back(Probability<std::string>("tcp->th_off", 10));
    tcp_field_distr.emplace_back(Probability<std::string>("tcp->th_flags", 10));
    tcp_field_distr.emplace_back(Probability<std::string>("tcp->th_win", 10));
    // tcp_field_distr.emplace_back(Probability<std::string>("tcp->th_sum", 10));
    tcp_field_distr.emplace_back(Probability<std::string>("tcp->th_urp", 10));
    // shuffleProbProxy(tcp_field_distr);

    udp_field_distr.emplace_back(Probability<std::string>("udp->uh_sport", 10));
    udp_field_distr.emplace_back(Probability<std::string>("udp->uh_dport", 10));
    udp_field_distr.emplace_back(Probability<std::string>("udp->uh_ulen", 10));
    // udp_field_distr.emplace_back(Probability<std::string>("udp->uh_sum", 10));
    // shuffleProbProxy(udp_field_distr);

    //TODO: tmp
    // min_inp_vars_num = 10;
    // max_inp_vars_num = 20;
    // max_local_vars_num = 10;
    // min_local_vars_num = 3;

    min_inp_vars_num = 20;
    max_inp_vars_num = 30;
    max_local_vars_num = 30;
    min_local_vars_num = 20;

    stmt_kind_pop_distr.emplace_back(Probability<IRNodeKind>(IRNodeKind::ASSIGN, 20));

    min_new_arr_num = 2;
    max_new_arr_num = 40;
    uniformProbFromMax(new_arr_num_distr, max_new_arr_num, min_new_arr_num);

    out_kind_distr.emplace_back(Probability<DataKind>(DataKind::VAR, 20));
    // Click does not have Array assignment
    // out_kind_distr.emplace_back(Probability<DataKind>(DataKind::ARR, 20));
    // shuffleProbProxy(out_kind_distr);

    max_arith_depth = 2;

    arith_node_distr.emplace_back(Probability<IRNodeKind>(IRNodeKind::CONST, arith_const));
    arith_node_distr.emplace_back(Probability<IRNodeKind>(IRNodeKind::HEADER_FIELD, arith_header_type_sum));
    // arith_node_distr.emplace_back(Probability<IRNodeKind>(IRNodeKind::HEADER_FIELD, 0));
    arith_node_distr.emplace_back(Probability<IRNodeKind>(IRNodeKind::SCALAR_VAR_USE, arith_scalar_var)); // variables
    // arith_node_distr.emplace_back(Probability<IRNodeKind>(IRNodeKind::SUBSCRIPT, 10)); // variables --> don't see the difference
    // arith_node_distr.emplace_back(Probability<IRNodeKind>(IRNodeKind::TYPE_CAST, 20));
    // TODO: include *? --> skip
    arith_node_distr.emplace_back(Probability<IRNodeKind>(IRNodeKind::UNARY, arith_unary));
    arith_node_distr.emplace_back(Probability<IRNodeKind>(IRNodeKind::BINARY, arith_binary));
    // TODO: need to make sure the a and b have the same type in min(a, b)
    // if (!options.isSYCL())
    //     arith_node_distr.emplace_back(Probability<IRNodeKind>(IRNodeKind::CALL, 5));
    // arith_node_distr.emplace_back(Probability<IRNodeKind>(IRNodeKind::TERNARY, 10));
    // shuffleProbProxy(arith_node_distr);

    arith_node_distr_if.emplace_back(Probability<IRNodeKind>(IRNodeKind::UNARY, arith_unary));
    arith_node_distr_if.emplace_back(Probability<IRNodeKind>(IRNodeKind::BINARY, arith_binary));
    // shuffleProbProxy(arith_node_distr_if);

    arith_node_distr_minusPlus.emplace_back(Probability<IRNodeKind>(IRNodeKind::HEADER_FIELD, arith_header_type_sum));
    // arith_node_distr_minusPlus.emplace_back(Probability<IRNodeKind>(IRNodeKind::HEADER_FIELD, 0));
    arith_node_distr_minusPlus.emplace_back(Probability<IRNodeKind>(IRNodeKind::SCALAR_VAR_USE, arith_scalar_var));
    // shuffleProbProxy(arith_node_distr_minusPlus);

    // assign_lhs_distr.emplace_back(Probability<IRNodeKind>(IRNodeKind::HEADER_FIELD, 0));
    assign_lhs_distr.emplace_back(Probability<IRNodeKind>(IRNodeKind::HEADER_FIELD, lhs_header_type_sum));
    assign_lhs_distr.emplace_back(Probability<IRNodeKind>(IRNodeKind::SCALAR_VAR_USE, lhs_scalar_var));
    // assign_lhs_distr.emplace_back(Probability<IRNodeKind>(IRNodeKind::SCALAR_VAR_LOCAL, 20));
    // shuffleProbProxy(assign_lhs_distr);


    assign_kind_distr.emplace_back(Probability<AssignKind>(AssignKind::EQUAL, assign_kind_equal));
    assign_kind_distr.emplace_back(Probability<AssignKind>(AssignKind::ADD, assign_kind_add));
    assign_kind_distr.emplace_back(Probability<AssignKind>(AssignKind::MINUS, assign_kind_minus));
    assign_kind_distr.emplace_back(Probability<AssignKind>(AssignKind::AND, assign_kind_and));
    assign_kind_distr.emplace_back(Probability<AssignKind>(AssignKind::OR, assign_kind_or));
    assign_kind_distr.emplace_back(Probability<AssignKind>(AssignKind::XOR, assign_kind_xor));
    // assign_kind_distr.emplace_back(Probability<AssignKind>(AssignKind::SHL, 10));

    // assign_lhs_distr_nolocal.emplace_back(Probability<IRNodeKind>(IRNodeKind::HEADER_FIELD, 20));
    // assign_lhs_distr_nolocal.emplace_back(Probability<IRNodeKind>(IRNodeKind::SCALAR_VAR_USE, 20));


    // unary_op_distr.emplace_back(Probability<UnaryOp>(UnaryOp::PLUS, 25));
    // unary_op_distr.emplace_back(Probability<UnaryOp>(UnaryOp::NEGATE, 25));
    // TODO: reasonable?
    unary_op_distr.emplace_back(Probability<UnaryOp>(UnaryOp::LOG_NOT, unary_op_log_not));
    unary_op_distr.emplace_back(Probability<UnaryOp>(UnaryOp::BIT_NOT, unary_op_bit_not));
    unary_op_distr.emplace_back(Probability<UnaryOp>(UnaryOp::PLUS_PLUS, unary_op_plus_plus));
    unary_op_distr.emplace_back(Probability<UnaryOp>(UnaryOp::MINUS_MINUS, unary_op_minus_minus));
    // shuffleProbProxy(unary_op_distr);

    unary_op_distr_if.emplace_back(Probability<UnaryOp>(UnaryOp::LOG_NOT, unary_op_log_not));
    // shuffleProbProxy(unary_op_distr_if);

    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::ADD, binary_op_add));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::SUB, binary_op_sub));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::MUL, binary_op_mul));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::DIV, binary_op_div));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::MOD, binary_op_mod));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::LT, binary_op_lt));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::GT, binary_op_gt));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::LE, binary_op_le));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::GE, binary_op_ge));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::EQ, binary_op_eq));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::NE, binary_op_ne));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::LOG_AND, binary_op_log_and));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::LOG_OR, binary_op_log_or));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::BIT_AND, binary_op_bit_and));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::BIT_OR, binary_op_bit_or));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::BIT_XOR, binary_op_bit_xor));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::SHL, binary_op_shl));
    binary_op_distr.emplace_back(Probability<BinaryOp>(BinaryOp::SHR, binary_op_shr));
    // shuffleProbProxy(binary_op_distr);

    binary_op_distr_if.emplace_back(Probability<BinaryOp>(BinaryOp::LT, binary_op_lt));
    binary_op_distr_if.emplace_back(Probability<BinaryOp>(BinaryOp::GT, binary_op_gt));
    binary_op_distr_if.emplace_back(Probability<BinaryOp>(BinaryOp::LE, binary_op_le));
    binary_op_distr_if.emplace_back(Probability<BinaryOp>(BinaryOp::GE, binary_op_ge));
    binary_op_distr_if.emplace_back(Probability<BinaryOp>(BinaryOp::EQ, binary_op_eq));
    binary_op_distr_if.emplace_back(Probability<BinaryOp>(BinaryOp::NE, binary_op_ne));
    // shuffleProbProxy(binary_op_distr_if);

    loop_end_kind_distr.emplace_back(Probability<LoopEndKind>(LoopEndKind::CONST, 30));
    if (!options.getExplLoopParams()) {
        loop_end_kind_distr.emplace_back(Probability<LoopEndKind>(LoopEndKind::VAR, 10));
        // loop_end_kind_distr.emplace_back(Probability<LoopEndKind>(LoopEndKind::EXPR, 30));
        // shuffleProbProxy(loop_end_kind_distr);
    }

    uniformProbFromMax(pragma_num_distr,
                       static_cast<int>(PragmaKind::MAX_PRAGMA_KIND) - 1,
                       static_cast<size_t>(PragmaKind::CLANG_VECTORIZE));

    pragma_kind_distr.emplace_back(Probability<PragmaKind>(PragmaKind::CLANG_VECTORIZE, 20));
    pragma_kind_distr.emplace_back(Probability<PragmaKind>(PragmaKind::CLANG_INTERLEAVE, 20));
    pragma_kind_distr.emplace_back(Probability<PragmaKind>(PragmaKind::CLANG_VEC_PREDICATE, 20));
    pragma_kind_distr.emplace_back(Probability<PragmaKind>(PragmaKind::CLANG_UNROLL, 20));
    pragma_kind_distr.emplace_back(Probability<PragmaKind>(PragmaKind::OMP_SIMD, 20));
    // shuffleProbProxy(pragma_kind_distr);

    active_similar_op = SimilarOperators::MAX_SIMILAR_OP;

    apply_similar_op_distr.emplace_back(Probability<bool>(true, 10));
    apply_similar_op_distr.emplace_back(Probability<bool>(false, 90));
    // shuffleProbProxy(apply_similar_op_distr);

    use_same_lhs_distr.emplace_back(Probability<bool>(true, 90));
    use_same_lhs_distr.emplace_back(Probability<bool>(false, 10));
    // shuffleProbProxy(use_same_lhs_distr);

}

size_t yarpgen::GenPolicy::const_buf_size = 10;

void GenPolicy::chooseAndApplyConstUse() {
    if (active_const_use != ConstUse::MAX_CONST_USE)
        return;
    active_const_use = rand_val_gen->getRandId(const_use_distr);
    if (active_const_use == ConstUse::ALL) {
        arith_node_distr.clear();
        arith_node_distr.emplace_back(
            Probability<IRNodeKind>(IRNodeKind::CONST, 100));
    }
    else if (active_const_use == ConstUse::HALF) {
        size_t sum = 0;
        auto &vec = arith_node_distr;
        std::for_each(vec.begin(), vec.end(),
                      [&](Probability<IRNodeKind> n) { sum += n.getProb(); });
        auto search_func = [](Probability<IRNodeKind> n) -> bool {
            return n.getId() == IRNodeKind::CONST;
        };
        if (auto find_res = std::find_if(vec.begin(), vec.end(), search_func) != vec.end()) {
            sum -= vec.at(find_res).getProb();
            vec.erase(vec.begin() + find_res);
        }
        arith_node_distr.emplace_back(Probability<IRNodeKind>(IRNodeKind::CONST, sum));
    }
}

template <typename T>
void GenPolicy::uniformProbFromMax(std::vector<Probability<T>> &distr,
                                   size_t max_num, size_t min_num) {
    distr.reserve(max_num - min_num);
    for (size_t i = min_num; i <= max_num; ++i)
        distr.emplace_back(i, (max_num - i + 1) * 10);
}
