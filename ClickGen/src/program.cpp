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

#include "program.h"
#include "data.h"
#include "emit_policy.h"
#include "stmt.h"
#include <fstream>
#include <memory>
#include <sstream>
#include <algorithm>

using namespace yarpgen;

ProgramGenerator::ProgramGenerator() : hash_seed(0) {


    // Prepare to generate some math inside the structure
    ext_inp_sym_tbl = std::make_shared<SymbolTable>();
    ext_inp_sym_tbl = std::make_shared<SymbolTable>();
    loc_sym_tbl = std::make_shared<SymbolTable>();
    auto pop_ctx = std::make_shared<PopulateCtx>();
    auto gen_pol = pop_ctx->getGenPolicy();

    // size_t mode = rand_val_gen->getRandValue(1, 10);
    // if (mode <= 5) {
    //     std::cout<<"cout = false "<<mode<<std::endl;
    //     rand_val_gen->less_if = false;
    // } else if (mode > 5 && mode <= 10) {
    //     std::cout<<"cout = true "<<mode<<std::endl;
    //     rand_val_gen->less_if = true;
    // } else {
    //     ERROR("wrong random value");
    // }


    // Create some number of ScalarVariables that we will use to provide input
    // data to the test program
    size_t inp_vars_num = rand_val_gen->getRandValue(gen_pol->min_inp_vars_num,
                                                 gen_pol->max_inp_vars_num);
    uint32_t nonBoolNum = 0;
    for (size_t i = 0; i < inp_vars_num; ++i) {
        auto new_var = ScalarVar::create(pop_ctx);
        if (std::static_pointer_cast<IntegralType>(new_var->getType())->getIntTypeId() != IntTypeID::BOOL)
            nonBoolNum += 1;
        new_var->setIsDead(false);
        ext_inp_sym_tbl->addVar(new_var);
        ext_inp_sym_tbl->addVarExpr(std::make_shared<ScalarVarUseExpr>(new_var));
    }

    std::set<std::string> baseHF;
    size_t local_inp_vars_num = rand_val_gen->getRandValue(gen_pol->min_local_vars_num,
                                                     gen_pol->max_local_vars_num);

    for (size_t i = 0; i < local_inp_vars_num; ++i) {
        auto new_var = ScalarVar::createLocal();
        new_var->setIsDead(false);
        ext_inp_sym_tbl->addVar(new_var);
        ext_inp_sym_tbl->addVarExpr(std::make_shared<ScalarVarUseExpr>(new_var));
        baseHF.insert(new_var->getName());
    }

    pop_ctx->setExtInpSymTable(ext_inp_sym_tbl);
    pop_ctx->setExtOutSymTable(ext_out_sym_tbl);

    rand_val_gen->hfCtxStack.push(baseHF);
    uint32_t baseNum = 0;
    rand_val_gen->stmtNumStack.push(baseNum);

    rand_val_gen->totalAvailHF = gen_pol->header_fields_num + nonBoolNum;

    // Generate the general structure of the test
    auto gen_ctx = std::make_shared<GenCtx>();
    new_test = ScopeStmt::generateStructure(gen_ctx, IRNodeKind::STUB);
    new_test->populate(pop_ctx);
}

static void emitVarsDecl(std::shared_ptr<EmitCtx> ctx, std::ostream &stream,
                         std::vector<std::shared_ptr<ScalarVar>> vars, bool isGlobal) {
    Options &options = Options::getInstance();
    for (auto &var : vars) {
        if (!options.getAllowDeadData() && var->getIsDead())
            continue;

        if (var->getName().substr(0, 2)=="l_" && isGlobal) {
            continue;
        }

        if (var->getName().substr(0, 2)=="g_" && !isGlobal) {
            continue;
        }

        auto init_val = std::make_shared<ConstantExpr>(var->getInitValue());
        auto decl_stmt = std::make_shared<DeclStmt>(var, init_val);
        // decl_stmt->emit(ctx, stream, "    ");
        decl_stmt->emit(ctx, stream, "    volatile ");
        stream << "\n";

    }
    stream << "\n";
    ctx->setSYCLPrefix("");
}

void ProgramGenerator::emitDecl(std::shared_ptr<EmitCtx> ctx,
                                std::ostream &stream, bool isGlobal) {
    emitVarsDecl(ctx, stream, ext_inp_sym_tbl->getVars(), isGlobal);
    // emitVarsDecl(ctx, stream, ext_out_sym_tbl->getVars());

    // emitArrayDecl(ctx, stream, ext_inp_sym_tbl->getArrays());
    // emitArrayDecl(ctx, stream, ext_out_sym_tbl->getArrays());
}

// This buffer tracks what input data we pass as a parameters to test functions
static std::vector<std::string> pass_as_param_buffer;
static bool any_vars_as_params = false;
static bool any_arrays_as_params = false;

static void emitVarExtDecl(std::shared_ptr<EmitCtx> ctx, std::ostream &stream,
                           std::vector<std::shared_ptr<ScalarVar>> vars,
                           bool inp_category) {
    auto emit_pol = ctx->getEmitPolicy();
    Options &options = Options::getInstance();
    if (options.isSYCL())
        ctx->setSYCLPrefix("app_");
    for (auto &var : vars) {
        if (!options.getAllowDeadData() && var->getIsDead())
            continue;
        bool pass_as_param = false;
        if (inp_category) {
            if (options.inpAsArgs() == OptionLevel::SOME)
                pass_as_param =
                    rand_val_gen->getRandId(emit_pol->pass_as_param_distr);
            else if (options.inpAsArgs() == OptionLevel::ALL)
                pass_as_param = true;
        }

        if (pass_as_param) {
            pass_as_param_buffer.push_back(var->getName(ctx));
            any_vars_as_params = true;
            continue;
        }
        stream << "extern ";
        stream << var->getType()->getName(ctx);
        stream << " ";
        stream << var->getName(ctx) << ";\n";
    }
    ctx->setSYCLPrefix("");
}

void ProgramGenerator::emitExtDecl(std::shared_ptr<EmitCtx> ctx,
                                   std::ostream &stream) {
    Options &options = Options::getInstance();
    if (options.isISPC())
        ctx->setIspcTypes(true);
    emitVarExtDecl(ctx, stream, ext_inp_sym_tbl->getVars(), true);
    emitVarExtDecl(ctx, stream, ext_out_sym_tbl->getVars(), false);
    // emitArrayExtDecl(ctx, stream, ext_inp_sym_tbl->getArrays(), true);
    // emitArrayExtDecl(ctx, stream, ext_out_sym_tbl->getArrays(), false);
    ctx->setIspcTypes(false);
}

// TODO: add a parameter to include xxx.hh
void ProgramGenerator::emitHeader(std::shared_ptr<EmitCtx> ctx,
                                std::ostream &stream) {
    stream << "#include <click/config.h>\n";
    stream << "#include <click/args.hh>\n";
    stream << "#include <click/glue.hh>\n";

    stream << "#include <clicknet/ip.h>\n";
    stream << "#include <clicknet/tcp.h>\n";
    stream << "#include <clicknet/udp.h>\n";
    stream << "#include <clicknet/icmp.h>\n";
    stream << "#include <algorithm>\n";

    Options &options = Options::getInstance();
    std::string className = options.getFileName();
    stream << "#include \"" << className << ".hh\"\n";

    stream << "CLICK_DECLS\n";

    stream << "\n";
}


// TODO: add a parameter to make the name according to the class name
void ProgramGenerator::emitConstructor(std::shared_ptr<EmitCtx> ctx,
                                std::ostream &stream) {
    Options &options = Options::getInstance();
    std::string className = options.getFileName();
    stream << className << "::" << className << "(): _active(true)\n";
    stream << "{\n";
    stream << "}\n";

    stream << "\n";
}

// TODO: add a parameter to make the name according to the class name
void ProgramGenerator::emitDeconstructor(std::shared_ptr<EmitCtx> ctx,
                                std::ostream &stream) {
    Options &options = Options::getInstance();
    std::string className = options.getFileName();
    stream << className << "::~" << className << "()\n";
    stream << "{\n";
    stream << "}\n";

    stream << "\n";
}

void ProgramGenerator::emitConfigure(std::shared_ptr<EmitCtx> ctx,
                                std::ostream &stream) {
    Options &options = Options::getInstance();
    std::string className = options.getFileName();
    std::string offset = "    ";
    stream << "int\n";
    stream << className << "::configure(Vector<String> &conf, ErrorHandler *errh)\n";
    stream << "{\n";
    stream << offset << "return Args(conf, this, errh)\n";
    stream << offset << "  .read(\"ACTIVE\", _active).complete();\n";
    stream << "}\n";
    stream << "\n";
}

void ProgramGenerator::emitCheckSum(std::shared_ptr<EmitCtx> ctx, std::ostream &stream, bool isClick) {
    std::string offset = "    ";
    if (rand_val_gen->ip_checksum){
        if (isClick) {
            stream << offset << "ip->ip_sum = 0;\n";
            stream << offset<< "ip->ip_sum = customized_click_in_cksum((uint8_t *)ip, ip->ip_hl << 2);\n";
            stream << "\n";
        } else {
            stream << offset << offset << "net_csum_ipv4((__lmem struct ip4_hdr *)(((__lmem char *)src_buf) + src_off1), buf_addr[k] + buf_off[k] - PKT_START_OFF);\n";
        }
    }

    if (rand_val_gen->tcp_checksum){
        if (isClick) {
            stream << offset << "tcp->th_sum = 0;\n";
            stream << offset << "unsigned csum_tcp = customized_click_in_cksum((uint8_t *)tcp, q->transport_length());\n";
            stream << offset << "tcp->th_sum = customized_click_in_cksum_pseudohdr(csum_tcp, ip, q->transport_length());\n";
            stream << "\n";
        } else {
            stream << offset << offset << "net_csum_ipv4_tcp((__lmem struct ip4_hdr *)(((__lmem char *)src_buf) + src_off1), (__lmem struct tcp_hdr *)(((__lmem char *)src_buf) + src_off2), buf_addr[k] + buf_off[k] - PKT_START_OFF, 400, buf_addr[k] + buf_off[k] - PKT_START_OFF, 0);\n";
        }
    }

    if (rand_val_gen->udp_checksum){
        // ERROR("Not support UDP now!");
        if (isClick) {
            stream << offset << "udp->uh_sum = 0;\n";
            stream << offset << "unsigned csum_udp = customized_click_in_cksum((uint8_t *)udp, q->transport_length());\n";
            stream << offset << "udp->uh_sum = customized_click_in_cksum_pseudohdr(csum_udp, ip, q->transport_length());\n";
            stream << "\n";
        } else {
            stream << offset << offset << "net_csum_ipv4_udp((__lmem struct ip4_hdr *)(((__lmem char *)src_buf) + src_off1), (__lmem struct udp_hdr *)(((__lmem char *)src_buf) + src_off2), buf_addr[k] + buf_off[k] - PKT_START_OFF, 400, buf_addr[k] + buf_off[k] - PKT_START_OFF, 0);\n";
        }
    }

    // restore to false for next generation
    // rand_val_gen->ip_checksum=false;
    // rand_val_gen->tcp_checksum=false;
    // rand_val_gen->udp_checksum=false;

}

void ProgramGenerator::emitSimpleAction(std::shared_ptr<EmitCtx> ctx,
                                std::ostream &stream) {
    std::string offset = "    ";
    Options &options = Options::getInstance();
    std::string className = options.getFileName();

    stream << "#pragma clang diagnostic ignored \"-Wparentheses-equality\"\n";
    stream << "#pragma clang diagnostic ignored \"-Wtautological-constant-out-of-range-compare\"\n";
    stream << "#pragma clang diagnostic ignored \"-Wconstant-conversion\"\n";

    stream << "Packet *\n";
    stream << className << "::simple_action(Packet *p) //"<<rand_val_gen->file<<"\n";
    stream << "{\n";

    stream << offset << "assert(p->has_network_header());\n";
    stream << offset << "if (!_active)\n";
    stream << offset << "{\n";
    stream << offset << offset << "return p;\n";
    stream << offset << "}\n";
    stream << "\n";

    stream << offset << "WritablePacket *q = p->uniqueify();\n";
    stream << offset << "if (!q)\n";
    stream << offset << "{\n";
    stream << offset << offset << "return 0;\n";
    stream << offset << "}\n";
    stream << "\n";

    emitDecl(ctx, stream, false);

    stream << offset << "click_ip *ip = q->ip_header();\n";
    stream << offset << "click_tcp *tcp;\n";
    stream << offset << "click_udp *udp;\n";
    stream << offset << "if (ip->ip_p==6)\n";
    stream << offset << "{\n";
    stream << offset << offset << "tcp = q->tcp_header();\n";
    stream << offset << "}\n";
    stream << offset << "else\n";
    stream << offset << "{\n";
    stream << offset << offset << "udp = q->udp_header();\n";
    stream << offset << "}\n";
    stream <<"\n";
    stream << offset << "//packet header manipulations\n";


    new_test->emit(ctx, stream, !options.isSYCL() ? "" : "            ");
    stream << "\n";
    emitKeepLive(ctx, stream);
    emitCheckSum(ctx, stream, true);
    stream << "\n}\n";
    stream << "\n";
}

void ProgramGenerator::emitKeepLive(std::shared_ptr<EmitCtx> ctx,
                                std::ostream &stream) {
    std::string offset = "    ";
    auto pop_ctx = std::make_shared<PopulateCtx>();
    auto var_table = pop_ctx->getExtInpSymTable()->getVars();

    if (rand_val_gen->emit_click){
        stream << offset << "// to keep all local variables alive\n";
        stream << offset << "ip->ip_src.s_addr = ";
    } else {
        stream << offset << offset << "// to keep all local variables alive\n";
        stream << offset << offset << "ip.src = ";
    }

    std::string expr = "";
    expr += "8888 |";
    for (auto &var: ext_inp_sym_tbl->getVars()){
        std::cout<<"var_name: "<<var->getName()<<std::endl;
        if (var->getName().substr(0, 2)=="l_") {
            expr += var->getName() +" | ";
        }
    }

    expr += "6666;";
    stream << expr<<"\n";
    stream << "\n";
}


void ProgramGenerator::emitAddHandler(std::shared_ptr<EmitCtx> ctx,
                                std::ostream &stream) {
    Options &options = Options::getInstance();
    std::string className = options.getFileName();
    std::string offset = "    ";
    stream << "void\n";
    stream << className << "::add_handlers()\n";
    stream << "{\n";
    stream << offset << "add_data_handlers(\"active\", Handler::OP_READ | Handler::OP_WRITE | Handler::CHECKBOX, &_active);\n";
    stream << "}\n";

    stream << "\n";
}

void ProgramGenerator::emitFooter(std::shared_ptr<EmitCtx> ctx,
                                std::ostream &stream) {
    Options &options = Options::getInstance();
    std::string className = options.getFileName();
    stream << "CLICK_ENDDECLS\n";
    stream << "EXPORT_ELEMENT(" << className << ")\n";
    stream << "ELEMENT_MT_SAFE(" << className << ")\n";

    stream << "\n";
}

void ProgramGenerator::emitTest(std::shared_ptr<EmitCtx> ctx,
                                std::ostream &stream) {
    Options &options = Options::getInstance();
    std::string className = options.getFileName();
    ProgramGenerator::emitHeader(ctx, stream);
    ProgramGenerator::emitConstructor(ctx, stream);
    ProgramGenerator::emitDeconstructor(ctx, stream);
    ProgramGenerator::emitConfigure(ctx, stream);
    ProgramGenerator::emitSimpleAction(ctx, stream);
    ProgramGenerator::emitAddHandler(ctx, stream);
    ProgramGenerator::emitFooter(ctx, stream);

    ctx->setSYCLAccess(false);
    ctx->setIspcTypes(false);
}

void ProgramGenerator::emitHHHeader(std::shared_ptr<EmitCtx> ctx,
                                std::ostream &stream) {
    Options &options = Options::getInstance();
    std::string className = options.getFileName();
    std::transform(className.begin(), className.end(), className.begin(), ::toupper);
    stream << "#ifndef CLICK_" << className << "_HH\n";
    stream << "#define CLICK_" << className << "_HH\n";
    stream << "#include <click/element.hh>\n";
    stream << "#include <click/glue.hh>\n";
    stream << "#include <click/atomic.hh>\n";
    stream << "CLICK_DECLS\n";
    stream << "\n";
}

void ProgramGenerator::emitHHBody(std::shared_ptr<EmitCtx> ctx,
                                std::ostream &stream) {
    Options &options = Options::getInstance();
    std::string className = options.getFileName();
    std::string offset="    ";
    stream << "class " << className << " : public Element { public:\n";
    stream << "\n";
    stream << offset << className << "() CLICK_COLD;\n";
    stream << offset << "~" << className << "() CLICK_COLD;\n";
    stream << "\n";
    stream << offset << "const char *class_name() const		{ return \"" << className << "\"; }\n";
    stream << offset << "const char *port_count() const		{ return PORTS_1_1X2; }\n";
    stream << offset << "const char *processing() const		{ return PROCESSING_A_AH; }\n";
    stream << "\n";
    stream << offset << "int configure(Vector<String> &conf, ErrorHandler *errh) CLICK_COLD;\n";
    stream << offset << "void add_handlers() CLICK_COLD;\n";
    stream << "\n";

    stream << offset << "uint16_t customized_click_in_cksum(const unsigned char *x, int len) {return 1;}\n";
    stream << offset << "uint16_t customized_click_in_cksum_pseudohdr(uint32_t data_csum, const struct click_ip *iph, int transport_len) {return 1;}\n";
    stream << "\n";

    stream << offset << "Packet *simple_action(Packet *);\n";
    stream << "\n";
    stream << "  private:\n";
    stream << "\n";
    stream << offset << "bool _active;\n";
    emitDecl(ctx, stream, true);
    stream << "};";
}

void ProgramGenerator::emitHHFooter(std::shared_ptr<EmitCtx> ctx,
                                std::ostream &stream) {
    stream << "\n";
    stream << "CLICK_ENDDECLS\n";
    stream << "#endif\n";
}

void ProgramGenerator::emit() {
    Options &options = Options::getInstance();
    std::string className = options.getFileName();
    auto emit_ctx = std::make_shared<EmitCtx>();
    // We need to narrow options if we were asked to do so
    if (options.getUniqueAlignSize() &&
        options.getAlignSize() == AlignmentSize::MAX_ALIGNMENT_SIZE) {
        AlignmentSize align_size = rand_val_gen->getRandId(
            emit_ctx->getEmitPolicy()->align_size_distr);
        options.setAlignSize(align_size);
    }

    std::ofstream click_out_file;
    std::ofstream netronome_out_file;
    rand_val_gen->emit_click = true;
    // TODO: probably won't work on Windows
    std::string out_dir = options.getOutDir() + "/";

    auto click_open_file = [&click_out_file, &out_dir](std::string file_name) {
        click_out_file.open(out_dir + file_name);
        if (!click_out_file)
            ERROR(std::string("Can't open file ") + file_name);
    };

    auto netronome_open_file = [&netronome_out_file, &out_dir](std::string file_name) {
        netronome_out_file.open(out_dir + file_name);
        if (!netronome_out_file)
            ERROR(std::string("Can't open file ") + file_name);
    };

    click_open_file(className+".cc");
    click_out_file << "/*\n";
    options.dump(click_out_file);
    click_out_file << "*/\n";
    emitTest(emit_ctx, click_out_file);
    click_out_file.close();

    click_open_file(className+".hh");
    click_out_file << "/*\n";
    options.dump(click_out_file);
    click_out_file << "*/\n";
    emitHHHeader(emit_ctx, click_out_file);
    emitHHBody(emit_ctx, click_out_file);
    emitHHFooter(emit_ctx, click_out_file);
    click_out_file.close();

    rand_val_gen->emit_click = false;
    netronome_open_file(className+".c");
    netronome_out_file << "/*\n";
    options.dump(netronome_out_file);
    netronome_out_file << "*/\n";

    // emitNetronomeH();
    emitNetronomeCPrefix(netronome_out_file);
    netronome_out_file << "// global variables\n";
    emitNetronomeCVar(emit_ctx, netronome_out_file, true);
    emitNetronomeCAction(emit_ctx, netronome_out_file);
    netronome_out_file.close();
}

void ProgramGenerator::emitNetronomeCPrefix(std::ostream &stream) {
    stream << "#ifndef _PKT_COUNT_C_\n";
    stream << "#define _PKT_COUNT_C_\n";
    stream << "\n";

    stream << "#include \"config.h\"\n";
    stream << "#include <nfp.h>\n";
    stream << "#include <stdint.h>\n";
    stream << "\n";

    stream << "#include <pkt/pkt.h>\n";
    stream << "#include <std/hash.h>\n";
    stream << "#include <net/csum.h>\n";
    stream << "#include <net/eth.h>\n";
    stream << "#include <net/ip.h>\n";
    stream << "#include <net/tcp.h>\n";
    stream << "#include <net/udp.h>\n";
    stream << "#include <net/hdr_ext.h>\n";
    stream << "#include <nfp/mem_atomic.h>\n";
    stream << "#include <nfp/mem_bulk.h>\n";
    stream << "#include <nfp6000/nfp_mac.h>\n";
    stream << "#include <std/reg_utils.h>\n";
    stream << "\n";

    stream << "#include \"pkt_count.h\"\n";
    stream << "/*\n";
    stream << " * We read packet data from memory into xfer registers at a two byte\n";
    stream << " * offset so that the IP header gets aligned to a word boundary (i.e.,\n";
    stream << " * xfer register boundary).  This makes the header extraction code\n";
    stream << " * more efficient.\n";
    stream << " */\n";
    stream << "#define PKT_START_OFF           (2)\n";
    stream << "#define BATCH_SIZE 1\n";
    stream << "\n";
}

void ProgramGenerator::emitNetronomeCVar(std::shared_ptr<EmitCtx> ctx, std::ostream &stream, bool isGlobal) {
    Options &options = Options::getInstance();
    auto vars = ext_inp_sym_tbl->getVars();

    for (auto &var : vars) {
        if (!options.getAllowDeadData() && var->getIsDead())
            continue;

        if (var->getName().substr(0, 2)=="l_" && isGlobal) {
            continue;
        }

        if (var->getName().substr(0, 2)=="g_" && !isGlobal) {
            continue;
        }

        auto init_val = std::make_shared<ConstantExpr>(var->getInitValue());
        auto decl_stmt = std::make_shared<DeclStmt>(var, init_val);
        if (isGlobal) {
            decl_stmt->emit(ctx, stream, "__volatile __shared __lmem ");
            // decl_stmt->emit(ctx, stream, "__shared __lmem ");
        }
        else {
            // decl_stmt->emit(ctx, stream, "    __lmem ");
            decl_stmt->emit(ctx, stream, "    __volatile __lmem ");
        }

        stream << "\n";
    }
    stream << "\n";
    ctx->setSYCLPrefix("");
}

void ProgramGenerator::emitNetronomeCAction(std::shared_ptr<EmitCtx> ctx, std::ostream &stream) {
    Options &options = Options::getInstance();

    stream << "void pkt_count_rx(__mem40 char **buf_addr, uint32_t *buf_off, __mem40 struct pkt_cnt_if *cntrs)\n";
    stream << "{\n";
    std::string offset = "    ";

    stream << offset << "__xread uint32_t pkt_buf[16];\n";
    stream << offset << "__lmem uint32_t src_buf[16];\n";
    stream << offset << "__gpr struct eth_hdr eh;\n";
    stream << offset << "__volatile __gpr struct ip4_hdr ip;\n";
    stream << offset << "__volatile __gpr struct tcp_hdr tcp;\n";
    stream << offset << "__volatile __gpr struct udp_hdr udp;\n";
    // stream << offset << "__gpr struct ip4_hdr ip;\n";
    // stream << offset << "__gpr struct tcp_hdr tcp;\n";
    // stream << offset << "__gpr struct udp_hdr udp;\n";

    // stream << offset << "__xrw struct pkt_hdr header;\n";
    stream << offset << "__lmem int src_off, src_off1, src_off2;\n";
    stream << offset << "__lmem int res;\n";
    stream << offset << "__lmem int next_proto;\n";
    stream << offset << "__lmem int len;\n";
    stream << offset << "__gpr uint32_t csum_prepend;\n";
    stream << offset << "__lmem int i = 0, j = 0, k = 0, n = 0;\n";
    stream << "\n";

    stream << "    // local variables\n";
    emitNetronomeCVar(ctx, stream, false);


    stream << offset << "for (k = 0; k < BATCH_SIZE; k++){\n";
    std::string offset2 = offset + offset;
    stream << offset2 << "mem_incr64(&cntrs->rx);\n";
    stream << offset2 << "src_off = buf_off[k];\n";
    stream << offset2 << "mem_read64(pkt_buf, buf_addr[k] + buf_off[k] - PKT_START_OFF, sizeof(pkt_buf));\n";
    stream << offset2 << "/* Copy xfer register to a Local Memory buffer for easier extraction */\n";
    stream << offset2 << "reg_cp(src_buf, pkt_buf, sizeof(src_buf));\n";
    stream << offset2 << "src_off = PKT_START_OFF;\n";
    stream << "#ifdef CFG_RX_CSUM_PREPEND\n";
    stream << offset2 << "/* read the MAC parsing info for CSUM (first 4B are timestamp) */\n";
    stream << offset2 << "csum_prepend = pkt_csum_read(pkt_buf, PKT_START_OFF + 4);\n";
    stream << offset2 << "buf_off[k] += MAC_PREPEND_BYTES;\n";
    stream << offset2 << "src_off += MAC_PREPEND_BYTES;\n";
    stream << "#endif\n";

    stream << offset2 << "// simple_action code\n";
    stream << offset2 << "//eth header\n";
    stream << offset2 << "res = he_eth(src_buf, src_off, &eh);\n";
    stream << offset2 << "//ipv4 header\n";
    stream << offset2 << "len = HE_RES_LEN_of(res);\n";
    stream << "\n";

    stream << offset2 << "next_proto = HE_RES_PROTO_of(res);\n";
    stream << offset2 << "src_off += len;\n";
    stream << offset2 << "src_off1 = src_off;\n";
    stream << offset2 << "res = he_ip4(src_buf, src_off, &ip);\n";
    stream << "\n";

    stream << offset2 << "if (ip.proto == 6)\n";
    stream << offset2 << "{\n";
    stream << offset2 << offset << "//tcp header\n";
    stream << offset2 << offset << "len = HE_RES_LEN_of(res);\n";
    stream << offset2 << offset << "next_proto = HE_RES_PROTO_of(res);\n";
    stream << offset2 << offset << "src_off += len;\n";
    stream << offset2 << offset << "src_off2 = src_off;\n";
    stream << offset2 << offset << "res = he_tcp(src_buf, src_off, &tcp);\n";
    stream << offset2 << "}\n";
    stream << offset2 << "else\n";
    stream << offset2 << "{\n";
    stream << offset2 << offset << "//udp header\n";
    stream << offset2 << offset << "len = HE_RES_LEN_of(res);\n";
    stream << offset2 << offset << "next_proto = HE_RES_PROTO_of(res);\n";
    stream << offset2 << offset << "src_off += len;\n";
    stream << offset2 << offset << "src_off2 = src_off;\n";
    stream << offset2 << offset << "res = he_udp(src_buf, src_off, &udp, 0);\n";
    stream << offset2 << "}\n";
    stream << "\n";

    stream << offset2 << "//packet header manipulations\n";


    new_test->emit(ctx, stream, !options.isSYCL() ? "    " : "            ");
    stream << "\n";

    emitKeepLive(ctx, stream);

    stream << offset2 << "//checksum\n";
    // emitCheckSum(ctx, stream, false);
    stream << "\n";

    stream << offset2 << "//write headers back\n";
    stream << offset2 << "*(__lmem struct ip4_hdr *)(((__lmem char *)src_buf) + src_off1) = ip;\n";
    stream << offset2 <<  "if (ip.proto == 6)\n";
    stream << offset2 <<  "{\n";
    stream << offset2 << offset << "*(__lmem struct tcp_hdr *)(((__lmem char *)src_buf) + src_off2) = tcp;\n";
    stream << offset2 << "}\n";
    stream << offset2 << "else\n";
    stream << offset2 << "{\n";
    stream << offset2 << offset << "*(__lmem struct udp_hdr *)(((__lmem char *)src_buf) + src_off2) = udp;\n";
    stream << offset2 << "}\n";
    stream << offset << "}\n";
    stream << offset << "return;\n";
    stream << "}\n";
    stream << "\n";
    stream << "#endif /* _PKT_COUNT_C_ */";
}









