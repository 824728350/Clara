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

#include "expr.h"
#include "context.h"
#include "options.h"
#include <algorithm>
#include <deque>
#include <utility>
#include <regex>

using namespace yarpgen;

std::unordered_map<std::shared_ptr<Data>, std::shared_ptr<ScalarVarUseExpr>>
    yarpgen::ScalarVarUseExpr::scalar_var_use_set;
std::unordered_map<std::shared_ptr<Data>, std::shared_ptr<ArrayUseExpr>>
    yarpgen::ArrayUseExpr::array_use_set;
std::unordered_map<std::shared_ptr<Data>, std::shared_ptr<IterUseExpr>>
    yarpgen::IterUseExpr::iter_use_set;

std::shared_ptr<Data> Expr::getValue() {
    // TODO: it might cause some problems in the future, but it is good for now
    return value;
}

std::vector<std::shared_ptr<ConstantExpr>> yarpgen::ConstantExpr::used_consts;

ConstantExpr::ConstantExpr(IRValue _value) {
    // TODO: maybe we need a constant data type rather than an anonymous scalar
    // variable
    value = std::make_shared<ScalarVar>("", IntegralType::init(_value.getIntTypeID()), _value);
}

Expr::EvalResType ConstantExpr::evaluate(EvalCtx &ctx) { return value; }

Expr::EvalResType ConstantExpr::rebuild(EvalCtx &ctx) { return evaluate(ctx); }

// TODO: here is the constant value emit
void ConstantExpr::emit(std::shared_ptr<EmitCtx> ctx, std::ostream &stream, std::string offset) {
    assert(value->isScalarVar() && "ConstExpr can represent only scalar constant");
    auto scalar_var = std::static_pointer_cast<ScalarVar>(value);

    assert(scalar_var->getType()->isIntType() && "ConstExpr can represent only scalar integral constant");
    auto int_type = std::static_pointer_cast<IntegralType>(scalar_var->getType());

    auto emit_helper = [&stream, &int_type, &ctx]() {
        if (int_type->getIntTypeId() < IntTypeID::INT)
            // stream << "(" << int_type->getName(ctx) << ")";
            stream << int_type->getName(ctx);
    };

    IRValue val = scalar_var->getCurrentValue();
    IRValue min_val = int_type->getMin();
    IntTypeID max_type_id = int_type->getIsSigned() ? IntTypeID::LLONG : IntTypeID::ULLONG;
    val = val.castToType(max_type_id);
    min_val = min_val.castToType(max_type_id);
    if (!int_type->getIsSigned() || (val != min_val).getValueRef<bool>()) {
        // emit_helper();
        stream << val << int_type->getLiteralSuffix();
        return;
    }

    // INT_MIN is defined as -INT_MAX - 1, so we have to do the same
    IRValue one(max_type_id);
    // TODO: this is not an appropriate way to do it
    one.setValue(IRValue::AbsValue{false, 1});
    IRValue min_one_val = min_val + one;
    // emit_helper();
    // stream << "(" << min_one_val << int_type->getLiteralSuffix() << " - " << one << int_type->getLiteralSuffix() << ")";
    stream << min_one_val << int_type->getLiteralSuffix() << " - " << one << int_type->getLiteralSuffix();
}

// TODO: remove the cast
std::shared_ptr<ConstantExpr>
ConstantExpr::create(std::shared_ptr<PopulateCtx> ctx, IntTypeID type_id_below) {
    auto gen_pol = ctx->getGenPolicy();
    // bool reuse_const = rand_val_gen->getRandId(gen_pol->reuse_const_prob);
    bool reuse_const = false;
    std::shared_ptr<ConstantExpr> ret;
    bool can_add_to_buf = false;
    bool can_use_offset = false;
    IntTypeID type_id;
    std::shared_ptr<IntegralType> int_type;
    if (reuse_const && !used_consts.empty()) {
        // TODO: what does transformation mean? --> reuse previous consts
        bool use_transformation = rand_val_gen->getRandId(gen_pol->use_const_transform_distr);
        ret = rand_val_gen->getRandElem(used_consts);
        can_add_to_buf = use_transformation;
        assert(ret->getKind() == IRNodeKind::CONST && "Buffer of used constants should contain only constants");

        auto scalar_val = std::static_pointer_cast<ScalarVar>(ret->getValue());
        int_type = std::static_pointer_cast<IntegralType>(scalar_val->getType());

        type_id = int_type->getIntTypeId();
        if (use_transformation) {
            UnaryOp transformation = rand_val_gen->getRandId(gen_pol->const_transform_distr);
            IRValue ir_val = scalar_val->getCurrentValue();

            IntTypeID active_type_id = type_id;
            // TODO: do we need to cast to unsigned also?
            if (type_id < IntTypeID::INT) {
                if (int_type->getIsSigned())
                    active_type_id = IntTypeID::INT;
                else
                    active_type_id = IntTypeID::UINT;
                ir_val = ir_val.castToType(active_type_id);
            }

            auto active_int_type = IntegralType::init(active_type_id);
            if (transformation == UnaryOp::BIT_NOT ||
                (transformation == UnaryOp::NEGATE && (ir_val == active_int_type->getMin()).getValueRef<bool>()))
                ir_val = ~ir_val;
            else if (transformation == UnaryOp::NEGATE)
                ir_val = -ir_val;
            else if (transformation == UnaryOp::PLUS_PLUS)
                ir_val = ++ir_val;
            else if (transformation == UnaryOp::MINUS_MINUS)
                ir_val = --ir_val;
            else
                ERROR("Unsupported constant transformation");

            if (type_id < IntTypeID::INT)
                ir_val = ir_val.castToType(type_id);

            ret = std::make_shared<ConstantExpr>(ir_val);
        }
    }
    else {
        // bool use_special_const = rand_val_gen->getRandId(gen_pol->use_special_const_distr);
        // type_id = rand_val_gen->getRandId(gen_pol->int_type_distr);
        // int_type = IntegralType::init(type_id);

        int_type = IntegralType::init(type_id_below);
        IRValue init_val(type_id_below);
        init_val = rand_val_gen->getRandValue(type_id_below);
        // use a small value to avoid unbalanced comparison
        // if (type_id_below==IntTypeID::BOOL){
        //     init_val = rand_val_gen->getRandValue(IntTypeID::BOOL);
        // } else {
        //     init_val = rand_val_gen->getRandValue(IntTypeID::UCHAR);
        // }

        ret = std::make_shared<ConstantExpr>(init_val);

    }

    return ret;
}

std::shared_ptr<ScalarVarUseExpr>
ScalarVarUseExpr::init(std::shared_ptr<Data> _val) {
    assert(_val->isScalarVar() &&
           "ScalarVarUseExpr accepts only scalar variables!");
    auto find_res = scalar_var_use_set.find(_val);
    if (find_res != scalar_var_use_set.end())
        return find_res->second;

    auto ret = std::make_shared<ScalarVarUseExpr>(_val);
    scalar_var_use_set[_val] = ret;
    return ret;
}

void ScalarVarUseExpr::setValue(std::shared_ptr<Expr> _expr) {
    std::shared_ptr<Data> new_val = _expr->getValue();
    assert(new_val->isScalarVar() && "Can store only scalar variables!");
    if (value->getType() != new_val->getType())
        ERROR("Can't assign different types!");

    std::static_pointer_cast<ScalarVar>(value)->setCurrentValue(
        std::static_pointer_cast<ScalarVar>(new_val)->getCurrentValue());
}

Expr::EvalResType ScalarVarUseExpr::evaluate(EvalCtx &ctx) {
    // This variable is defined and we can just return it.
    auto emit_ctx = std::make_shared<EmitCtx>();
    auto find_res = ctx.input.find(value->getName(emit_ctx));
    if (find_res != ctx.input.end()) {
        return find_res->second;
    }
    return value;
}

Expr::EvalResType ScalarVarUseExpr::rebuild(EvalCtx &ctx) {
    return evaluate(ctx);
}

// std::shared_ptr<ScalarVarUseExpr>
size_t
ScalarVarUseExpr::create(std::shared_ptr<PopulateCtx> ctx) {
    size_t inp_var_idx = rand_val_gen->getRandValue( static_cast<size_t>(0),
        ctx->getExtInpSymTable()->getAvailVars().size() - 1);
    return inp_var_idx;
    // return ctx->getExtInpSymTable()->getAvailVars().at(inp_var_idx);
}

std::shared_ptr<ArrayUseExpr> ArrayUseExpr::init(std::shared_ptr<Data> _val) {
    assert(_val->isArray() &&
           "ArrayUseExpr can be initialized only with Arrays");
    auto find_res = array_use_set.find(_val);
    if (find_res != array_use_set.end())
        return find_res->second;

    auto ret = std::make_shared<ArrayUseExpr>(_val);
    array_use_set[_val] = ret;
    return ret;
}

void ArrayUseExpr::setValue(std::shared_ptr<Expr> _expr,
                            std::deque<size_t> &span,
                            std::deque<size_t> &steps) {
    /*
    std::shared_ptr<Data> new_val = _expr->getValue();
    assert(new_val->isArray() && "ArrayUseExpr can store only Arrays");
    auto new_array = std::static_pointer_cast<Array>(new_val);
    if (value->getType() != new_array->getType()) {
        ERROR("Can't assign incompatible types");
    }
    */
    auto arr_val = std::static_pointer_cast<Array>(value);
    if (!_expr->getValue()->isScalarVar())
        ERROR("Only scalar variables are supported for now");
    auto expr_scalar_var =
        std::static_pointer_cast<ScalarVar>(_expr->getValue());
    arr_val->setValue(expr_scalar_var->getCurrentValue(), span, steps);
}

Expr::EvalResType ArrayUseExpr::evaluate(EvalCtx &ctx) {
    // This Array is defined and we can just return it.
    auto emit_ctx = std::make_shared<EmitCtx>();
    auto find_res = ctx.input.find(value->getName(emit_ctx));
    if (find_res != ctx.input.end()) {
        return find_res->second;
    }

    return value;
}

Expr::EvalResType ArrayUseExpr::rebuild(EvalCtx &ctx) { return evaluate(ctx); }

std::shared_ptr<IterUseExpr> IterUseExpr::init(std::shared_ptr<Data> _iter) {
    assert(_iter->isIterator() && "IterUseExpr accepts only iterators!");
    auto find_res = iter_use_set.find(_iter);
    if (find_res != iter_use_set.end())
        return find_res->second;

    auto ret = std::make_shared<IterUseExpr>(_iter);
    iter_use_set[_iter] = ret;
    return ret;
}

void IterUseExpr::setValue(std::shared_ptr<Expr> _expr) {
    std::shared_ptr<Data> new_val = _expr->getValue();
    assert(new_val->isIterator() && "IterUseExpr can store only iterators!");
    auto new_iter = std::static_pointer_cast<Iterator>(new_val);
    if (value->getType() != new_iter->getType())
        ERROR("Can't assign different types!");

    std::static_pointer_cast<Iterator>(value)->setParameters(
        new_iter->getStart(), new_iter->getEnd(), new_iter->getStep());
}

Expr::EvalResType IterUseExpr::evaluate(EvalCtx &ctx) {
    // This iterator is defined and we can just return it.
    auto emit_ctx = std::make_shared<EmitCtx>();
    auto find_res = ctx.input.find(value->getName(emit_ctx));
    if (find_res != ctx.input.end()) {
        return find_res->second;
    }

    return value;
}

Expr::EvalResType IterUseExpr::rebuild(EvalCtx &ctx) { return evaluate(ctx); }

TypeCastExpr::TypeCastExpr(std::shared_ptr<Expr> _expr,
                           std::shared_ptr<Type> _to_type, bool _is_implicit)
    : expr(std::move(_expr)), to_type(std::move(_to_type)),
      is_implicit(_is_implicit) {
    propagateType();
}

bool TypeCastExpr::propagateType() {
    assert(to_type->isIntType() && "We can cast only integral types for now");
    auto to_int_type = std::static_pointer_cast<IntegralType>(to_type);
    value = std::make_shared<ScalarVar>("", to_int_type,
                                        IRValue(to_int_type->getIntTypeId()));
    return true;
}

void TypeCastExpr::emit(std::shared_ptr<EmitCtx> ctx, std::ostream &stream,
                        std::string offset) {
    // TODO: add switch for C++ style conversions and switch for implicit casts
    // stream << "((" << (is_implicit ? "/* implicit */" : "") << to_type->getName(ctx) << ") ";
    // TODO: here is where the beginning cast is added
    // std::cout<<"dddddddd"<<std::endl;
    // stream << "((" << to_type->getName(ctx) << ") ";
    expr->emit(ctx, stream);
    // stream << ")";
}

std::shared_ptr<TypeCastExpr>
TypeCastExpr::create(std::shared_ptr<PopulateCtx> ctx, IntTypeID type_id_below) {
    auto gen_pol = ctx->getGenPolicy();
    // TODO: we might want to create TypeCastExpr not only to integer types
    IntTypeID to_type = rand_val_gen->getRandId(gen_pol->int_type_distr);
    auto expr = ArithmeticExpr::create(ctx, type_id_below);

    Options &options = Options::getInstance();
    bool is_uniform = true;
    if (options.isISPC()) {
        EvalCtx eval_ctx;
        EvalResType expr_val = expr->evaluate(eval_ctx);
        is_uniform = expr_val->getType()->isUniform();
    }

    return std::make_shared<TypeCastExpr>(
        expr, IntegralType::init(type_id_below, false, CVQualifier::NONE, is_uniform),
        /*is_implicit*/ false);
}

Expr::EvalResType TypeCastExpr::evaluate(EvalCtx &ctx) {
    //    std::cout << "TypeCast eval" << std::endl;
    //    emit(std::cout);
    //    std::cout << std::endl;

    EvalResType expr_eval_res = expr->evaluate(ctx);
    std::shared_ptr<Type> base_type = expr_eval_res->getType();
    // Check that we try to convert between compatible types.
    if (!((base_type->isIntType() && to_type->isIntType()) ||
          (base_type->isArrayType() && to_type->isArrayType()))) {
        ERROR("Can't create TypeCastExpr for types that can't be casted");
    }

    //    std::cout << to_type->getIspcName() << " " << to_type->isUniform() <<
    //    std::endl; std::cout << base_type->getIspcName() << " " <<
    //    base_type->isUniform() << std::endl; std::cout << "================"
    //    << std::endl;

    if (base_type->isIntType() && expr_eval_res->isScalarVar()) {
        std::shared_ptr<IntegralType> to_int_type =
            std::static_pointer_cast<IntegralType>(to_type);
        auto scalar_val = std::make_shared<ScalarVar>(
            "", to_int_type, IRValue(to_int_type->getIntTypeId()));
        std::shared_ptr<ScalarVar> base_scalar_var =
            std::static_pointer_cast<ScalarVar>(expr_eval_res);
        scalar_val->setCurrentValue(
            base_scalar_var->getCurrentValue().castToType(
                to_int_type->getIntTypeId()));

        Options &options = Options::getInstance();
        if (options.isISPC()) {
            if (to_int_type->isUniform() && !base_type->isUniform())
                ERROR("Can't cast varying to uniform");
        }

        value = scalar_val;
    }
    else {
        // TODO: extend it
        ERROR("We can cast only integer scalar variables for now");
    }
    return value;
}

Expr::EvalResType TypeCastExpr::rebuild(EvalCtx &ctx) {
    propagateType();
    expr->rebuild(ctx);
    std::shared_ptr<Data> eval_res = evaluate(ctx);
    assert(eval_res->getKind() == DataKind::VAR &&
           "Type Cast operations are only supported for Scalar Variables");

    auto eval_scalar_res = std::static_pointer_cast<ScalarVar>(eval_res);
    if (!eval_scalar_res->getCurrentValue().hasUB()) {
        value = eval_res;
        return eval_res;
    }

    do {
        eval_res = evaluate(ctx);
        eval_scalar_res = std::static_pointer_cast<ScalarVar>(eval_res);
        if (!eval_scalar_res->getCurrentValue().hasUB())
            break;
        rebuild(ctx);
    } while (eval_scalar_res->getCurrentValue().hasUB());

    value = eval_res;
    return value;
}

std::shared_ptr<Expr> ArithmeticExpr::integralProm(std::shared_ptr<Expr> arg) {
    if (!arg->getValue()->isScalarVar()) {
        ERROR("Can perform integral promotion only on scalar variables");
    }

    // C++ draft N4713: 7.6 Integral promotions [conv.prom]
    assert(arg->getValue()->getType()->isIntType() &&
           "Scalar variable can have only Integral Type");
    std::shared_ptr<IntegralType> int_type =
        std::static_pointer_cast<IntegralType>(arg->getValue()->getType());
    if (int_type->getIntTypeId() >= IntTypeID::INT) // can't perform integral promotion
        return arg;
    // TODO: we need to check if type fits in int or unsigned int
    return std::make_shared<TypeCastExpr>(
        arg,
        IntegralType::init(IntTypeID::UINT, false, CVQualifier::NONE,
                           arg->getValue()->getType()->isUniform()),
        true);
}

std::shared_ptr<Expr> ArithmeticExpr::convToBool(std::shared_ptr<Expr> arg) {
    if (!arg->getValue()->isScalarVar()) {
        ERROR("Can perform conversion to bool only on scalar variables");
    }

    std::shared_ptr<IntegralType> int_type =
        std::static_pointer_cast<IntegralType>(arg->getValue()->getType());
    if (int_type->getIntTypeId() == IntTypeID::BOOL)
        return arg;
    return std::make_shared<TypeCastExpr>(
        arg,
        IntegralType::init(IntTypeID::BOOL, false, CVQualifier::NONE,
                           arg->getValue()->getType()->isUniform()),
        true);
}

void ArithmeticExpr::arithConv(std::shared_ptr<Expr> &lhs,
                               std::shared_ptr<Expr> &rhs) {
    if (!lhs->getValue()->getType()->isIntType() ||
        !rhs->getValue()->getType()->isIntType()) {
        ERROR("We assume that we can perform binary operations only in Scalar "
              "Variables with integral type");
    }

    auto lhs_type =
        std::static_pointer_cast<IntegralType>(lhs->getValue()->getType());
    auto rhs_type =
        std::static_pointer_cast<IntegralType>(rhs->getValue()->getType());

    // C++ draft N4713: 8.3 Usual arithmetic conversions [expr.arith.conv]
    // 1.5.1
    if (lhs_type->getIntTypeId() == rhs_type->getIntTypeId())
        return;

    // 1.5.2
    if (lhs_type->getIsSigned() == rhs_type->getIsSigned()) {
        std::shared_ptr<IntegralType> max_type =
            lhs_type->getIntTypeId() > rhs_type->getIntTypeId() ? lhs_type
                                                                : rhs_type;
        if (lhs_type->getIntTypeId() > rhs_type->getIntTypeId())
            rhs = std::make_shared<TypeCastExpr>(rhs, max_type,
                                                 /*is_implicit*/ true);
        else
            lhs = std::make_shared<TypeCastExpr>(lhs, max_type,
                                                 /*is_implicit*/ true);
        return;
    }

    // 1.5.3
    // Helper function that converts signed type to "bigger" unsigned type
    auto signed_to_unsigned_conv = [](std::shared_ptr<IntegralType> &a_type,
                                      std::shared_ptr<IntegralType> &b_type,
                                      std::shared_ptr<Expr> &b_expr) -> bool {
        if (!a_type->getIsSigned() &&
            (a_type->getIntTypeId() >= b_type->getIntTypeId())) {
            b_expr = std::make_shared<TypeCastExpr>(b_expr, a_type,
                                                    /*is_implicit*/ true);
            return true;
        }
        return false;
    };
    if (signed_to_unsigned_conv(lhs_type, rhs_type, rhs) ||
        signed_to_unsigned_conv(rhs_type, lhs_type, lhs))
        return;

    // 1.5.4
    // Same idea, but for unsigned to signed conversions
    auto unsigned_to_signed_conv = [](std::shared_ptr<IntegralType> &a_type,
                                      std::shared_ptr<IntegralType> &b_type,
                                      std::shared_ptr<Expr> &b_expr) -> bool {
        if (a_type->getIsSigned() &&
            IntegralType::canRepresentType(a_type->getIntTypeId(),
                                           b_type->getIntTypeId())) {
            b_expr = std::make_shared<TypeCastExpr>(b_expr, a_type,
                                                    /*is_implicit*/ true);
            return true;
        }
        return false;
    };
    if (unsigned_to_signed_conv(lhs_type, rhs_type, rhs) ||
        unsigned_to_signed_conv(rhs_type, lhs_type, lhs))
        return;

    // 1.5.5
    auto final_conversion = [](std::shared_ptr<IntegralType> &a_type,
                               std::shared_ptr<Expr> &a_expr,
                               std::shared_ptr<Expr> &b_expr) -> bool {
        if (a_type->getIsSigned()) {
            std::shared_ptr<IntegralType> new_type = IntegralType::init(
                IntegralType::getCorrUnsigned(a_type->getIntTypeId()));
            if (!a_type->isUniform())
                new_type = std::static_pointer_cast<IntegralType>(
                    new_type->makeVarying());
            a_expr = std::make_shared<TypeCastExpr>(a_expr, new_type,
                                                    /*is_implicit*/ true);
            b_expr = std::make_shared<TypeCastExpr>(b_expr, new_type,
                                                    /*is_implicit*/ true);
            return true;
        }
        return false;
    };
    if (final_conversion(lhs_type, lhs, rhs) ||
        final_conversion(rhs_type, lhs, rhs))
        return;

    ERROR("Unreachable: conversions went wrong");
}

void ArithmeticExpr::varyingPromotion(std::shared_ptr<Expr> &lhs,
                                      std::shared_ptr<Expr> &rhs) {
    auto lhs_type = lhs->getValue()->getType();
    auto rhs_type = rhs->getValue()->getType();

    auto varying_conversion = [](std::shared_ptr<Type> &a_type,
                                 std::shared_ptr<Type> &b_type,
                                 std::shared_ptr<Expr> &b_expr) -> bool {
        if (!a_type->isUniform() && b_type->isUniform()) {
            auto new_type = b_type->makeVarying();
            b_expr = std::make_shared<TypeCastExpr>(b_expr, new_type,
                                                    /*is_implicit*/ true);
            return true;
        }
        return false;
    };

    if (varying_conversion(lhs_type, rhs_type, rhs) ||
        varying_conversion(rhs_type, lhs_type, lhs))
        return;
}

// TODO: optimize the rhs of assignment
std::shared_ptr<Expr> ArithmeticExpr::create(std::shared_ptr<PopulateCtx> ctx, IntTypeID type_id_below, bool flagIf, bool minusPlus, bool isLogicNot) {
    auto gen_pol = ctx->getGenPolicy();
    std::shared_ptr<Expr> new_node;
    ctx->incArithDepth();
    auto active_ctx = std::make_shared<PopulateCtx>(*ctx);
    if (active_ctx->getArithDepth() == gen_pol->max_arith_depth) {
        // We can have only constants, variables and arrays as leaves
        std::vector<Probability<IRNodeKind>> new_node_distr;
        // TODO: remove array and add headers
        for (auto &item : gen_pol->arith_node_distr) {
            if (item.getId() == IRNodeKind::CONST || item.getId() == IRNodeKind::HEADER_FIELD || item.getId() == IRNodeKind::SCALAR_VAR_USE)
                new_node_distr.push_back(item);
        }

        // bool zero_prob = true;
        // for (auto &item : new_node_distr) {
        //     std::cout<<"p="<<item.getProb()<<std::endl;
        //     if (item.getProb())
        //         zero_prob = false;
        // }

        // // If after the option shuffling probability of all appropriate leaves
        // // was set to zero, we need a backup-plan. We just bump it to some
        // // value.
        // if (zero_prob) {
        //     for (auto &item : new_node_distr) {
        //         item.increaseProb(GenPolicy::leaves_prob_bump);
        //     }
        // }

        auto new_gen_policy = std::make_shared<GenPolicy>(*gen_pol);
        new_gen_policy->arith_node_distr = new_node_distr;
        active_ctx->setGenPolicy(new_gen_policy);
    }
    gen_pol = active_ctx->getGenPolicy();

    IRNodeKind node_kind;

    if (flagIf && active_ctx->getArithDepth() == 1){ //TODO: fix the bug
        node_kind = rand_val_gen->getRandId(gen_pol->arith_node_distr_if);
    } else if (flagIf && isLogicNot) {
        node_kind = IRNodeKind::SCALAR_VAR_USE;
    }
    else if (minusPlus) {
        node_kind = rand_val_gen->getRandId(gen_pol->arith_node_distr_minusPlus);
    } else {
        node_kind = rand_val_gen->getRandId(gen_pol->arith_node_distr);
    }


    if (node_kind == IRNodeKind::CONST) {
        std::cout<<"CONST"<<std::endl;
        new_node = ConstantExpr::create(active_ctx, type_id_below);
    }
    else if (node_kind == IRNodeKind::HEADER_FIELD) {
        std::cout<<"HEADER_FIELD"<<std::endl;
        // std::cout<<active_ctx->getArithDepth()<<std::endl;
        if (active_ctx->getArithDepth()>1) {
            std::shared_ptr<ScalarVar> lhs = ctx->getCurLhs();
            std::string lhs_name="";
            if (lhs!=nullptr)
                lhs_name = lhs->getName();

            bool use_same_field = rand_val_gen->getRandId(gen_pol->use_same_lhs_distr);
            if (use_same_field && lhs_name!="") {
                IRValue rhs_init_val = rand_val_gen->getRandValue(IntTypeID::UCHAR);
                auto rhs_int_type_id = rand_val_gen->getHeaderFieldTypeID(lhs_name);
                auto rhs_int_type = IntegralType::init(IntTypeID::UCHAR); // TODO: don't know why uint does not work
                auto new_var = std::make_shared<ScalarVar>(lhs_name, rhs_int_type, rhs_init_val);
                auto new_scalar_use_expr = std::make_shared<ScalarVarUseExpr>(new_var);
                new_scalar_use_expr->setIsDead(false);
                new_node = new_scalar_use_expr;
            } else {
                IRValue rhs_init_val = rand_val_gen->getRandValue(IntTypeID::UCHAR);
                std::string new_name = rand_val_gen->getHeaderypeBelowID(type_id_below);
                auto rhs_int_type = IntegralType::init(IntTypeID::UCHAR); // TODO: don't know why uint does not work
                auto new_var = std::make_shared<ScalarVar>(new_name, rhs_int_type, rhs_init_val);
                auto new_scalar_use_expr = std::make_shared<ScalarVarUseExpr>(new_var);
                new_scalar_use_expr->setIsDead(false);
                new_node = new_scalar_use_expr;
            }
        } else {
            std::cout<<"not 1"<<std::endl;
            new_node = ConstantExpr::create(active_ctx, type_id_below);
        }
    }
    else if (node_kind == IRNodeKind::SCALAR_VAR_USE) {
        std::cout<<"SCALAR_VAR_USE"<<std::endl;
        // auto new_scalar_var_use_expr = ScalarVarUseExpr::create(active_ctx);
        auto inp_var_idx = ScalarVarUseExpr::create(active_ctx);
        auto scalar_var = active_ctx->getExtInpSymTable()->getVars().at(inp_var_idx);

        IntTypeID scalar_var_type = std::static_pointer_cast<IntegralType>(scalar_var->getType())->getIntTypeId();
        while (scalar_var_type == IntTypeID::BOOL && minusPlus) {
            inp_var_idx = ScalarVarUseExpr::create(active_ctx);
            scalar_var = active_ctx->getExtInpSymTable()->getVars().at(inp_var_idx);
            scalar_var_type = std::static_pointer_cast<IntegralType>(scalar_var->getType())->getIntTypeId();
        }

        auto new_scalar_var_use_expr = active_ctx->getExtInpSymTable()->getAvailVars().at(inp_var_idx);
        // ctx->varIndex = inp_var_idx;

        new_scalar_var_use_expr->setIsDead(false);
        new_node = new_scalar_var_use_expr;
    }

    // We don't need array in click
    // else if (node_kind == IRNodeKind::SUBSCRIPT) {
    //     auto new_subs_expr = SubscriptExpr::create(active_ctx);
    //     new_subs_expr->setIsDead(false);
    //     new_node = new_subs_expr;
    // }

    // we don't need type cast
    // else if (node_kind == IRNodeKind::TYPE_CAST) {
    //     new_node = TypeCastExpr::create(active_ctx);
    // }
    else if (node_kind == IRNodeKind::UNARY) {
        new_node = UnaryExpr::create(active_ctx, type_id_below, flagIf);
    }
    else if (node_kind == IRNodeKind::BINARY) {
        new_node = BinaryExpr::create(active_ctx, type_id_below, flagIf);
    }

    // only do max and min
    else if (node_kind == IRNodeKind::CALL) {
        new_node = LibCallExpr::create(active_ctx, type_id_below);
    }
    else if (node_kind == IRNodeKind::TERNARY) {
        new_node = TernaryExpr::create(active_ctx, type_id_below);
    }
    else
        ERROR("Bad node kind");

    ctx->decArithDepth();

    if (ctx->getArithDepth() == 0) {
        new_node->propagateType();
        EvalCtx eval_ctx;
        new_node->rebuild(eval_ctx);
    }

    return new_node;
}


bool UnaryExpr::propagateType() {
    arg->propagateType();
    switch (op) {
        case UnaryOp::PLUS:
        case UnaryOp::NEGATE:
        case UnaryOp::BIT_NOT:
        case UnaryOp::PLUS_PLUS:
        case UnaryOp::MINUS_MINUS:
            arg = integralProm(arg);
            break;
        case UnaryOp::LOG_NOT:
            arg = convToBool(arg);
            break;
        case UnaryOp::MAX_UN_OP:
            ERROR("Bad unary operator");
            break;
    }
    return true;
}

Expr::EvalResType UnaryExpr::evaluate(EvalCtx &ctx) {
    propagateType();
    EvalResType eval_res = arg->evaluate(ctx);
    assert(eval_res->getKind() == DataKind::VAR &&
           "Unary operations are supported for Scalar Variables only");
    auto scalar_arg = std::static_pointer_cast<ScalarVar>(arg->getValue());
    IRValue new_val;
    switch (op) {
        case UnaryOp::PLUS:
            new_val = +scalar_arg->getCurrentValue();
            break;
        case UnaryOp::NEGATE:
            new_val = -scalar_arg->getCurrentValue();
            break;
        case UnaryOp::LOG_NOT:
            new_val = !scalar_arg->getCurrentValue();
            break;
        case UnaryOp::BIT_NOT:
            new_val = ~scalar_arg->getCurrentValue();
            break;
        case UnaryOp::PLUS_PLUS:
            new_val = ++scalar_arg->getCurrentValue();
            break;
        case UnaryOp::MINUS_MINUS:
            new_val = --scalar_arg->getCurrentValue();
            break;
        case UnaryOp::MAX_UN_OP:
            ERROR("Bad unary operator");
            break;
    }
    assert(scalar_arg->getType()->isIntType() &&
           "Unary operations are supported for Scalar Variables of Integral "
           "Types only");
    value = std::make_shared<ScalarVar>(
        "",
        IntegralType::init(new_val.getIntTypeID(), false, CVQualifier::NONE,
                           arg->getValue()->getType()->isUniform()),
        new_val);
    return value;
}

Expr::EvalResType UnaryExpr::rebuild(EvalCtx &ctx) {
    propagateType();
    arg->rebuild(ctx);
    EvalResType eval_res = evaluate(ctx);
    assert(eval_res->getKind() == DataKind::VAR &&
           "Unary operations are supported for Scalar Variables of Integral "
           "Types only");
    auto eval_scalar_res = std::static_pointer_cast<ScalarVar>(eval_res);
    if (!eval_scalar_res->getCurrentValue().hasUB()) {
        value = eval_res;
        return value;
    }

    if (op == UnaryOp::NEGATE) {
        op = UnaryOp::PLUS;
    }
    else {
        ERROR("Something went wrong, this should be unreachable");
    }

    do {
        eval_res = evaluate(ctx);
        eval_scalar_res = std::static_pointer_cast<ScalarVar>(eval_res);
        if (!eval_scalar_res->getCurrentValue().hasUB())
            break;
        rebuild(ctx);
    } while (eval_scalar_res->getCurrentValue().hasUB());

    value = eval_res;
    return value;
}

void UnaryExpr::emit(std::shared_ptr<EmitCtx> ctx, std::ostream &stream,
                     std::string offset) {
    // stream << offset << "(";
    switch (op) {
        case UnaryOp::PLUS:
            stream << "+";
            break;
        case UnaryOp::NEGATE:
            stream << "-";
            break;
        case UnaryOp::LOG_NOT:
            stream << "!";
            break;
        case UnaryOp::BIT_NOT:
            stream << "~";
            break;
        case UnaryOp::PLUS_PLUS:
            stream << "++";
            break;
        case UnaryOp::MINUS_MINUS:
            stream << "--";
            break;
        case UnaryOp::MAX_UN_OP:
            ERROR("Bad unary operator");
            break;
    }
    stream << "(";
    arg->emit(ctx, stream);
    // stream << "))";
    stream << ")";
}
std::shared_ptr<UnaryExpr> UnaryExpr::create(std::shared_ptr<PopulateCtx> ctx, IntTypeID type_id_below, bool flagIf) {
    auto gen_pol = ctx->getGenPolicy();
    UnaryOp op;
    if (flagIf && ctx->getArithDepth() == 1) {
        op = rand_val_gen->getRandId(gen_pol->unary_op_distr_if);
    } else {
        op = rand_val_gen->getRandId(gen_pol->unary_op_distr);
    }

    // TODO: -- and ++ only support header fields and var
    auto expr = ArithmeticExpr::create(ctx, type_id_below, flagIf, op==UnaryOp::PLUS_PLUS || op==UnaryOp::MINUS_MINUS, op==UnaryOp::LOG_NOT);
    return std::make_shared<UnaryExpr>(op, expr);
}

UnaryExpr::UnaryExpr(UnaryOp _op, std::shared_ptr<Expr> _expr)
    : op(_op), arg(std::move(_expr)) {
    propagateType();
    EvalCtx ctx;
    evaluate(ctx);
}

bool BinaryExpr::propagateType() {
    lhs->propagateType();
    rhs->propagateType();

    Options &options = Options::getInstance();
    if (options.isISPC())
        varyingPromotion(lhs, rhs);

    switch (op) {
        case BinaryOp::ADD:
        case BinaryOp::SUB:
        case BinaryOp::MUL:
        case BinaryOp::DIV:
        case BinaryOp::MOD:
        case BinaryOp::LT:
        case BinaryOp::GT:
        case BinaryOp::LE:
        case BinaryOp::GE:
        case BinaryOp::EQ:
        case BinaryOp::NE:
        case BinaryOp::BIT_AND:
        case BinaryOp::BIT_OR:
        case BinaryOp::BIT_XOR:
            // Arithmetic conversions
            lhs = integralProm(lhs);
            rhs = integralProm(rhs);
            arithConv(lhs, rhs);
            break;
        case BinaryOp::SHL:
        case BinaryOp::SHR:
            lhs = integralProm(lhs);
            rhs = integralProm(rhs);
            break;
        case BinaryOp::LOG_AND:
        case BinaryOp::LOG_OR:
            lhs = convToBool(lhs);
            rhs = convToBool(rhs);
            break;
        case BinaryOp::MAX_BIN_OP:
            ERROR("Bad operation code");
            break;
    }
    return true;
}

Expr::EvalResType BinaryExpr::evaluate(EvalCtx &ctx) {
    propagateType();
    if (lhs->getValue()->getKind() != DataKind::VAR ||
        rhs->getValue()->getKind() != DataKind::VAR) {
        ERROR("Binary operations are supported only for scalar variables");
    }

    lhs->evaluate(ctx);
    rhs->evaluate(ctx);

    auto lhs_scalar_var = std::static_pointer_cast<ScalarVar>(lhs->getValue());
    auto rhs_scalar_var = std::static_pointer_cast<ScalarVar>(rhs->getValue());

    IRValue lhs_val = lhs_scalar_var->getCurrentValue();
    IRValue rhs_val = rhs_scalar_var->getCurrentValue();

    IRValue new_val(lhs_val.getIntTypeID());

    switch (op) {
        case BinaryOp::ADD:
            new_val = lhs_val + rhs_val;
            break;
        case BinaryOp::SUB:
            new_val = lhs_val - rhs_val;
            break;
        case BinaryOp::MUL:
            new_val = lhs_val * rhs_val;
            break;
        case BinaryOp::DIV:
            new_val = lhs_val / rhs_val;
            break;
        case BinaryOp::MOD:
            new_val = lhs_val % rhs_val;
            break;
        case BinaryOp::LT:
            new_val = lhs_val < rhs_val;
            break;
        case BinaryOp::GT:
            new_val = lhs_val > rhs_val;
            break;
        case BinaryOp::LE:
            new_val = lhs_val <= rhs_val;
            break;
        case BinaryOp::GE:
            new_val = lhs_val >= rhs_val;
            break;
        case BinaryOp::EQ:
            new_val = lhs_val == rhs_val;
            break;
        case BinaryOp::NE:
            new_val = lhs_val != rhs_val;
            break;
        case BinaryOp::LOG_AND:
            new_val = lhs_val && rhs_val;
            break;
        case BinaryOp::LOG_OR:
            new_val = lhs_val || rhs_val;
            break;
        case BinaryOp::BIT_AND:
            new_val = lhs_val & rhs_val;
            break;
        case BinaryOp::BIT_OR:
            new_val = lhs_val | rhs_val;
            break;
        case BinaryOp::BIT_XOR:
            new_val = lhs_val ^ rhs_val;
            break;
        case BinaryOp::SHL:
            new_val = lhs_val << rhs_val;
            break;
        case BinaryOp::SHR:
            new_val = lhs_val >> rhs_val;
            break;
        case BinaryOp::MAX_BIN_OP:
            ERROR("Bad operator code");
            break;
    }

    value = std::make_shared<ScalarVar>(
        "",
        IntegralType::init(new_val.getIntTypeID(), false, CVQualifier::NONE,
                           lhs->getValue()->getType()->isUniform()),
        new_val);
    return value;
}

Expr::EvalResType BinaryExpr::rebuild(EvalCtx &ctx) {
    propagateType();
    lhs->rebuild(ctx);
    rhs->rebuild(ctx);
    std::shared_ptr<Data> eval_res = evaluate(ctx);
    assert(eval_res->getKind() == DataKind::VAR &&
           "Binary operations are supported only for Scalar Variables");

    auto eval_scalar_res = std::static_pointer_cast<ScalarVar>(eval_res);
    if (!eval_scalar_res->getCurrentValue().hasUB()) {
        value = eval_res;
        return eval_res;
    }

    UBKind ub = eval_scalar_res->getCurrentValue().getUBCode();

    switch (op) {
        case BinaryOp::ADD:
            op = BinaryOp::SUB;
            break;
        case BinaryOp::SUB:
            op = BinaryOp::ADD;
            break;
        case BinaryOp::MUL:
            op = ub == UBKind::SignOvfMin ? BinaryOp::SUB : BinaryOp::DIV;
            break;
        case BinaryOp::DIV:
        case BinaryOp::MOD:
            op = ub == UBKind::ZeroDiv ? BinaryOp::MUL : BinaryOp::SUB;
            break;
        case BinaryOp::SHR:
        case BinaryOp::SHL:
            if (ub == UBKind::ShiftRhsLarge || ub == UBKind::ShiftRhsNeg) {
                // First of all, we need to find the maximal valid shift value
                assert(lhs->getValue()->getType()->isIntType() &&
                       "Binary operations are supported only for Scalar "
                       "Variables of Integral Types");
                auto lhs_int_type = std::static_pointer_cast<IntegralType>(
                    lhs->getValue()->getType());
                assert(lhs->getValue()->getKind() == DataKind::VAR &&
                       "Binary operations are supported only for Scalar "
                       "Variables");
                auto lhs_scalar_var =
                    std::static_pointer_cast<ScalarVar>(lhs->getValue());
                // We can't shift pass the type size
                Options &options = Options::getInstance();
                size_t max_sht_val = lhs_int_type->getBitSize() - 1;
                // And we can't shift MSB pass the type size
                if (op == BinaryOp::SHL && lhs_int_type->getIsSigned() &&
                    ub == UBKind::ShiftRhsLarge) {
                    int msb = lhs_scalar_var->getCurrentValue().getMSB();
                    if (msb > 0) {
                        max_sht_val -= (msb - 1);
                        // For C the resulting value has to fit in type itself
                        if (options.isC() && max_sht_val > 0)
                            max_sht_val -= 1;
                    }
                }

                // Secondly, we choose a new shift value in a valid range
                size_t new_val = rand_val_gen->getRandValue(
                    static_cast<size_t>(0), max_sht_val);

                // Thirdly, we need to combine the chosen value with the
                // existing one
                assert(rhs->getValue()->getType()->isIntType() &&
                       "Binary operations are supported only for Scalar "
                       "Variables of Integral Types");
                auto rhs_int_type = std::static_pointer_cast<IntegralType>(
                    rhs->getValue()->getType());
                assert(rhs->getValue()->getKind() == DataKind::VAR &&
                       "Binary operations are supported only for Scalar "
                       "Variables");
                auto rhs_scalar_var =
                    std::static_pointer_cast<ScalarVar>(rhs->getValue());
                IRValue::AbsValue rhs_abs_val =
                    rhs_scalar_var->getCurrentValue().getAbsValue();
                size_t rhs_abs_int_val =
                    rhs_abs_val.isNegative
                        ? std::abs(static_cast<int64_t>(rhs_abs_val.value))
                        : rhs_abs_val.value;
                if (ub == UBKind::ShiftRhsNeg)
                    // TODO: it won't work for INT_MIN
                    new_val = new_val + rhs_abs_int_val;
                // UBKind::ShiftRhsLarge
                else
                    new_val = rhs_abs_int_val - new_val;

                // Finally, we need to make changes to the program
                IRValue adjust_val = IRValue(rhs_int_type->getIntTypeId());
                assert(new_val > 0 && "Correction values can't be negative");
                adjust_val.setValue(IRValue::AbsValue{false, new_val});
                auto const_val = std::make_shared<ConstantExpr>(adjust_val);
                if (ub == UBKind::ShiftRhsNeg)
                    rhs = std::make_shared<BinaryExpr>(BinaryOp::ADD, rhs,
                                                       const_val);
                // UBKind::ShiftRhsLarge
                else
                    rhs = std::make_shared<BinaryExpr>(BinaryOp::SUB, rhs,
                                                       const_val);
            }
            // UBKind::NegShift
            else {
                // We can just add maximal value of the type
                assert(lhs->getValue()->getType()->isIntType() &&
                       "Binary operations are supported only for Scalar "
                       "Variables of Integral Types");
                auto lhs_int_type = std::static_pointer_cast<IntegralType>(
                    lhs->getValue()->getType());
                auto const_val =
                    std::make_shared<ConstantExpr>(lhs_int_type->getMax());
                lhs =
                    std::make_shared<BinaryExpr>(BinaryOp::ADD, lhs, const_val);
            }
            break;
        case BinaryOp::LT:
        case BinaryOp::GT:
        case BinaryOp::LE:
        case BinaryOp::GE:
        case BinaryOp::EQ:
        case BinaryOp::NE:
        case BinaryOp::BIT_AND:
        case BinaryOp::BIT_OR:
        case BinaryOp::BIT_XOR:
        case BinaryOp::LOG_AND:
        case BinaryOp::LOG_OR:
            break;
        case BinaryOp::MAX_BIN_OP:
            ERROR("Bad binary operator");
            break;
    }

    do {
        eval_res = evaluate(ctx);
        eval_scalar_res = std::static_pointer_cast<ScalarVar>(eval_res);
        if (!eval_scalar_res->getCurrentValue().hasUB())
            break;
        rebuild(ctx);
    } while (eval_scalar_res->getCurrentValue().hasUB());

    value = eval_res;
    return eval_res;
}

void BinaryExpr::emit(std::shared_ptr<EmitCtx> ctx, std::ostream &stream,
                      std::string offset) {
    stream << offset << "(";
    // stream << offset << "((";
    lhs->emit(ctx, stream);
    // stream << ")";
    switch (op) {
        case BinaryOp::ADD:
            stream << " + ";
            break;
        case BinaryOp::SUB:
            stream << " - ";
            break;
        case BinaryOp::MUL:
            stream << " * ";
            break;
        case BinaryOp::DIV:
            stream << " / ";
            break;
        case BinaryOp::MOD:
            stream << " % ";
            break;
        case BinaryOp::LT:
            stream << " < ";
            break;
        case BinaryOp::GT:
            stream << " > ";
            break;
        case BinaryOp::LE:
            stream << " <= ";
            break;
        case BinaryOp::GE:
            stream << " >= ";
            break;
        case BinaryOp::EQ:
            stream << " == ";
            break;
        case BinaryOp::NE:
            stream << " != ";
            break;
        case BinaryOp::LOG_AND:
            stream << " && ";
            break;
        case BinaryOp::LOG_OR:
            stream << " || ";
            break;
        case BinaryOp::BIT_AND:
            stream << " & ";
            break;
        case BinaryOp::BIT_OR:
            stream << " | ";
            break;
        case BinaryOp::BIT_XOR:
            stream << " ^ ";
            break;
        case BinaryOp::SHL:
            stream << " << ";
            break;
        case BinaryOp::SHR:
            stream << " >> ";
            break;
        case BinaryOp::MAX_BIN_OP:
            ERROR("Bad binary operator");
            break;
    }
    // stream << "(";
    rhs->emit(ctx, stream);
    // stream << "))";
    stream << ")";
}

BinaryExpr::BinaryExpr(BinaryOp _op, std::shared_ptr<Expr> _lhs,
                       std::shared_ptr<Expr> _rhs)
    : op(_op), lhs(std::move(_lhs)), rhs(std::move(_rhs)) {
    EvalCtx ctx;
    evaluate(ctx);
}

std::shared_ptr<BinaryExpr>
BinaryExpr::create(std::shared_ptr<PopulateCtx> ctx, IntTypeID type_id_below, bool flagIf) {
    auto gen_pol = ctx->getGenPolicy();

    BinaryOp op;
    if (flagIf && ctx->getArithDepth() == 1) {
        op = rand_val_gen->getRandId(gen_pol->binary_op_distr_if);
    } else {
        op = rand_val_gen->getRandId(gen_pol->binary_op_distr);
    }

    auto lhs = ArithmeticExpr::create(ctx, type_id_below, flagIf);
    auto rhs = ArithmeticExpr::create(ctx, type_id_below, flagIf);

    //TODO: tmp
    int tries = 0;
    while (lhs->getKind() == IRNodeKind::CONST && rhs->getKind() == IRNodeKind::CONST) {
        tries += 1;
        if (ctx->getArithDepth() >= gen_pol->max_arith_depth-1 || tries > 1000){

            // lhs = ArithmeticExpr::create(ctx, type_id_below, flagIf);
            // rhs = ArithmeticExpr::create(ctx, type_id_below, flagIf);
            IntTypeID type_id_below;
            auto new_var = ScalarVar::selectHeaderField(ctx, type_id_below);
            auto new_scalar_use_expr = std::make_shared<ScalarVarUseExpr>(new_var);
            new_scalar_use_expr->setIsDead(false);
            lhs = new_scalar_use_expr;
        } else {
            lhs = ArithmeticExpr::create(ctx, type_id_below, flagIf);
        }
    }

    auto emit_ctx = std::make_shared<EmitCtx>();
    auto lhs_var = std::static_pointer_cast<ScalarVarUseExpr>(lhs);
    auto rhs_var = std::static_pointer_cast<ScalarVarUseExpr>(rhs);

    // lhs cannot be the same variable/header name
    while (lhs->getKind() == IRNodeKind::SCALAR_VAR_USE && rhs->getKind() == IRNodeKind::SCALAR_VAR_USE &&
           lhs_var->getScalarVarName(emit_ctx) == rhs_var->getScalarVarName(emit_ctx)) {
        std::cout<<lhs_var->getScalarVarName(emit_ctx)<<" =2name1= "<<rhs_var->getScalarVarName(emit_ctx)<<std::endl;
        rhs = ArithmeticExpr::create(ctx, type_id_below, flagIf);
        rhs_var = std::static_pointer_cast<ScalarVarUseExpr>(rhs);
        std::cout<<lhs_var->getScalarVarName(emit_ctx)<<" =2name2= "<<rhs_var->getScalarVarName(emit_ctx)<<std::endl;
    }


    return std::make_shared<BinaryExpr>(op, lhs, rhs);
}

TernaryExpr::TernaryExpr(std::shared_ptr<Expr> _cond,
                         std::shared_ptr<Expr> _true_br,
                         std::shared_ptr<Expr> _false_br)
    : cond(std::move(_cond)), true_br(std::move(_true_br)),
      false_br(std::move(_false_br)) {
    EvalCtx ctx;
    evaluate(ctx);
}

bool TernaryExpr::propagateType() {
    cond->propagateType();
    true_br->propagateType();
    false_br->propagateType();

    cond = convToBool(cond);

    Options &options = Options::getInstance();
    if (options.isISPC()) {
        if (LibCallExpr::isAnyArgVarying({cond})) {
            LibCallExpr::ispcArgPromotion(true_br);
            LibCallExpr::ispcArgPromotion(false_br);
        }
        varyingPromotion(true_br, false_br);
    }

    // Arithmetic conversions
    true_br = integralProm(true_br);
    false_br = integralProm(false_br);
    arithConv(true_br, false_br);
    return true;
}

Expr::EvalResType TernaryExpr::evaluate(EvalCtx &ctx) {
    propagateType();
    EvalResType cond_eval = cond->evaluate(ctx);
    if (cond_eval->getKind() != DataKind::VAR)
        ERROR("We support only scalar variables for now");

    IRValue cond_val =
        std::static_pointer_cast<ScalarVar>(cond_eval)->getCurrentValue();
    if (cond_val.getValueRef<bool>())
        value = true_br->evaluate(ctx);
    else
        value = false_br->evaluate(ctx);
    return value;
}

Expr::EvalResType TernaryExpr::rebuild(EvalCtx &ctx) {
    cond->rebuild(ctx);
    true_br->rebuild(ctx);
    false_br->rebuild(ctx);
    return evaluate(ctx);
}

void TernaryExpr::emit(std::shared_ptr<EmitCtx> ctx, std::ostream &stream,
                       std::string offset) {
    stream << offset << "(";
    cond->emit(ctx, stream);
    stream << " ? ";
    true_br->emit(ctx, stream);
    stream << " : ";
    false_br->emit(ctx, stream);
    stream << ")";
}

std::shared_ptr<TernaryExpr>
TernaryExpr::create(std::shared_ptr<PopulateCtx> ctx, IntTypeID type_id_below) {
    auto gen_pol = ctx->getGenPolicy();

    auto cond = ArithmeticExpr::create(ctx, IntTypeID::UINT);
    auto true_br = ArithmeticExpr::create(ctx, type_id_below);
    auto false_br = ArithmeticExpr::create(ctx, type_id_below);

    int tries = 0;
    while (cond->getKind() == IRNodeKind::CONST) {
        tries += 1;
        if (ctx->getArithDepth() >= gen_pol->max_arith_depth-1 || tries >= 1000){
            IntTypeID type_id_below;
            auto new_var = ScalarVar::selectHeaderField(ctx, type_id_below);
            auto new_scalar_use_expr = std::make_shared<ScalarVarUseExpr>(new_var);
            new_scalar_use_expr->setIsDead(false);
            cond = new_scalar_use_expr;
        } else {
            std::cout<<"ddddd"<<std::endl;
            cond = ArithmeticExpr::create(ctx, type_id_below);
        }
    }

    return std::make_shared<TernaryExpr>(cond, true_br, false_br);
}

bool SubscriptExpr::propagateType() {
    array->propagateType();
    idx->propagateType();
    return true;
}

bool SubscriptExpr::inBounds(size_t dim, std::shared_ptr<Data> idx_val,
                             EvalCtx &ctx) {
    if (idx_val->isScalarVar()) {
        auto scalar_var = std::static_pointer_cast<ScalarVar>(idx_val);
        IRValue idx_scalar_val = scalar_var->getCurrentValue();
        idx_int_type_id = idx_scalar_val.getIntTypeID();
        IRValue zero(idx_scalar_val.getIntTypeID());
        zero.setValue({false, 0});
        IRValue size(idx_scalar_val.getIntTypeID());
        size.setValue({false, dim});

        assert(scalar_var->getType()->isIntType() &&
               "Scalar variable can have only integral type for now");
        auto int_type =
            std::static_pointer_cast<IntegralType>(scalar_var->getType());
        IntTypeID max_type_id =
            int_type->getIsSigned() ? IntTypeID::LLONG : IntTypeID::ULLONG;
        idx_scalar_val = idx_scalar_val.castToType(max_type_id);
        zero = zero.castToType(max_type_id);
        size = size.castToType(max_type_id);
        return (zero <= idx_scalar_val).getValueRef<bool>() &&
               (idx_scalar_val <= size).getValueRef<bool>();
    }
    else if (idx_val->isIterator()) {
        auto iter_var = std::static_pointer_cast<Iterator>(idx_val);
        return inBounds(dim, iter_var->getStart()->evaluate(ctx), ctx) &&
               inBounds(dim, iter_var->getEnd()->evaluate(ctx), ctx);
    }
    else {
        ERROR("We can use only Scalar Variables or Iterator as index");
    }
    return false;
}

Expr::EvalResType SubscriptExpr::evaluate(EvalCtx &ctx) {
    propagateType();

    auto emit_ctx = std::make_shared<EmitCtx>();
    EvalResType array_eval_res = array->evaluate(ctx);
    if (!array_eval_res->getType()->isArrayType()) {
        ERROR("Subscription operation is supported only for Array");
    }
    auto array_type =
        std::static_pointer_cast<ArrayType>(array_eval_res->getType());

    IRNodeKind base_expr_kind = array->getKind();
    if (base_expr_kind == IRNodeKind::ARRAY_USE)
        active_dim = 0;
    else if (base_expr_kind == IRNodeKind::SUBSCRIPT) {
        auto base_expr = std::static_pointer_cast<SubscriptExpr>(array);
        active_dim = base_expr->getActiveDim() + 1;
    }
    else
        ERROR("Bad base expression for Subscription operation");

    active_size = array_type->getDimensions().at(active_dim);
    UBKind ub_code = UBKind::NoUB;

    EvalResType idx_eval_res = idx->evaluate(ctx);
    if (!inBounds(active_size, idx_eval_res, ctx))
        ub_code = UBKind::OutOfBounds;

    if (active_dim < array_type->getDimensions().size() - 1)
        value = array_eval_res;
    else {
        auto array_val = std::static_pointer_cast<Array>(array_eval_res);
        if (!array_type->getBaseType()->isIntType())
            ERROR("Only integral types are supported for now");
        value = std::make_shared<ScalarVar>(
            "",
            std::static_pointer_cast<IntegralType>(array_type->getBaseType()),
            std::get<0>(array_val->getCurrentValues()));
    }

    Options &options = Options::getInstance();
    if (options.isISPC()) {
        if ((!idx->getValue()->getType()->isUniform() ||
             !array->getValue()->getType()->isUniform()) &&
            value->getType()->isUniform())
            value = value->makeVarying();
    }

    value->setUBCode(ub_code);

    return value;
}

Expr::EvalResType SubscriptExpr::rebuild(EvalCtx &ctx) {
    propagateType();
    idx->rebuild(ctx);
    array->rebuild(ctx);
    EvalResType eval_res = evaluate(ctx);
    if (!eval_res->hasUB())
        return eval_res;

    assert(eval_res->getUBCode() == UBKind::OutOfBounds &&
           "Every other UB should be handled before");

    IRValue active_size_val(idx_int_type_id);
    active_size_val.setValue({false, active_size});
    auto size_constant = std::make_shared<ConstantExpr>(active_size_val);
    idx = std::make_shared<BinaryExpr>(BinaryOp::MOD, idx, size_constant);

    eval_res = evaluate(ctx);
    assert(eval_res->hasUB() && "All of the UB should be fixed by now");
    value = eval_res;
    return eval_res;
}

void SubscriptExpr::emit(std::shared_ptr<EmitCtx> ctx, std::ostream &stream,
                         std::string offset) {
    stream << offset;
    // TODO: it may cause some problems in the future
    array->emit(ctx, stream);
    stream << " [";
    idx->emit(ctx, stream);
    stream << "]";
}

std::shared_ptr<SubscriptExpr>
SubscriptExpr::create(std::shared_ptr<PopulateCtx> ctx) {
    auto arrs_with_dim =
        ctx->getExtInpSymTable()->getArraysWithDimNum(ctx->getLoopDepth());
    std::vector<std::shared_ptr<Array>> avail_arrs;
    for (auto &arr : arrs_with_dim) {
        assert(arr->getType()->isArrayType() &&
               "Array should have an array type");
        auto arr_type = std::static_pointer_cast<ArrayType>(arr->getType());
        bool suit_arr = true;
        assert(arr_type->getDimensions().size() <= ctx->getLoopDepth() &&
               "Array and context should have same number of dimensions to "
               "create a SubscriptionExpr");
        assert(ctx->getLoopDepth() <= ctx->getDimensions().size());
        for (size_t i = 0; i < arr_type->getDimensions().size(); ++i) {
            if (arr_type->getDimensions().at(i) < ctx->getDimensions().at(i)) {
                suit_arr = false;
                break;
            }
        }
        if (suit_arr)
            avail_arrs.push_back(arr);
    }
    assert(!avail_arrs.empty());
    size_t inp_arr_idx = rand_val_gen->getRandValue(static_cast<size_t>(0),
                                                    avail_arrs.size() - 1);
    return init(avail_arrs.at(inp_arr_idx), ctx);
}

SubscriptExpr::SubscriptExpr(std::shared_ptr<Expr> _arr,
                             std::shared_ptr<Expr> _idx)
    : array(std::move(_arr)), idx(std::move(_idx)), active_dim(0),
      active_size(-1), idx_int_type_id(IntTypeID::MAX_INT_TYPE_ID) {
    EvalCtx ctx;
    evaluate(ctx);
}

void SubscriptExpr::setValue(std::shared_ptr<Expr> _expr,
                             std::deque<size_t> &span,
                             std::deque<size_t> &steps) {
    EvalCtx ctx;
    auto eval_res = idx->evaluate(ctx);
    // TODO: step can be negative
    // We can't use size_t, because MacOS maps it to unsigned long, and
    // getValueRef doesn't support it
    uint64_t step = 0;
    bool is_idx_iter = eval_res->isIterator();
    if (is_idx_iter) {
        auto iter_eval_res = std::static_pointer_cast<Iterator>(eval_res);
        eval_res = iter_eval_res->getEnd()->evaluate(ctx);
        auto step_eval = iter_eval_res->getStep()->evaluate(ctx);
        if (!step_eval->isScalarVar())
            ERROR("only scalar variables are supported for now");
        auto step_scalar_val = std::static_pointer_cast<ScalarVar>(step_eval);
        step = step_scalar_val->getCurrentValue()
                   .castToType(IntTypeID::ULLONG)
                   .getValueRef<uint64_t>();
    }
    if (!eval_res->isScalarVar())
        ERROR("only scalar variables are supported for now");
    auto eval_scalar_val = std::static_pointer_cast<ScalarVar>(eval_res);

    IRValue cur_idx =
        eval_scalar_val->getCurrentValue().castToType(IntTypeID::ULLONG);
    if (!is_idx_iter)
        step = cur_idx.getValueRef<uint64_t>();
    span.push_front(cur_idx.getValueRef<uint64_t>());
    steps.push_front(step);

    if (array->getKind() == IRNodeKind::SUBSCRIPT) {
        auto subs = std::static_pointer_cast<SubscriptExpr>(array);
        subs->setValue(_expr, span, steps);
    }
    else if (array->getKind() == IRNodeKind::ARRAY_USE) {
        auto array_use = std::static_pointer_cast<ArrayUseExpr>(array);
        array_use->setValue(_expr, span, steps);
    }
    else
        ERROR("Bad IRNodeKind");
}

void SubscriptExpr::setIsDead(bool val) {
    if (array->getKind() == IRNodeKind::SUBSCRIPT) {
        auto subs = std::static_pointer_cast<SubscriptExpr>(array);
        subs->setIsDead(val);
    }
    else if (array->getKind() == IRNodeKind::ARRAY_USE) {
        auto array_use = std::static_pointer_cast<ArrayUseExpr>(array);
        array_use->setIsDead(val);
    }
    else
        ERROR("Bad IRNodeKind");
}

std::shared_ptr<SubscriptExpr>
SubscriptExpr::init(std::shared_ptr<Array> arr,
                    std::shared_ptr<PopulateCtx> ctx) {
    // TODO: relax assumptions
    std::shared_ptr<Expr> res_expr = std::make_shared<ArrayUseExpr>(arr);
    assert(!ctx->getDimensions().empty() &&
           "We can create a SubscriptExpr only inside loops");
    assert(arr->getType()->isArrayType() &&
           "We can create a SubscriptExpr only for arrays");
    auto array_type = std::static_pointer_cast<ArrayType>(arr->getType());
    assert(array_type->getDimensions().size() <=
               ctx->getLocalSymTable()->getIters().size() &&
           "We can create a SubscriptExpr only if we have enough iterators");
    for (size_t i = 0; i < array_type->getDimensions().size(); ++i) {
        auto iter = rand_val_gen->getRandElem(
            ctx->getLocalSymTable()->getIters().at(i));
        auto iter_use_expr = std::make_shared<IterUseExpr>(iter);
        res_expr = std::make_shared<SubscriptExpr>(res_expr, iter_use_expr);
    }
    return std::static_pointer_cast<SubscriptExpr>(res_expr);
}

bool AssignmentExpr::propagateType() {
    to->propagateType();
    from->propagateType();
    from = std::make_shared<TypeCastExpr>(from, to->getValue()->getType(), true);
    return true;
}

Expr::EvalResType AssignmentExpr::evaluate(EvalCtx &ctx) {
    propagateType();
    if (!to->getValue()->getType()->isIntType() ||
        !from->getValue()->getType()->isIntType())
        ERROR("We support only Integral Type for now");

    auto to_int_type =
        std::static_pointer_cast<IntegralType>(to->getValue()->getType());
    auto from_int_type =
        std::static_pointer_cast<IntegralType>(from->getValue()->getType());
    if (to_int_type != from_int_type)
        from = std::make_shared<TypeCastExpr>(from, to_int_type,
                                              /*is_implicit*/ true);

    EvalResType to_eval_res = to->evaluate(ctx);
    EvalResType from_eval_res = from->evaluate(ctx);
    if (to_eval_res->getKind() != from_eval_res->getKind())
        ERROR("We can't assign incompatible data types");

    if (!taken)
        return from_eval_res;

    if (to->getKind() == IRNodeKind::SCALAR_VAR_USE) {
        auto to_scalar = std::static_pointer_cast<ScalarVarUseExpr>(to);
        to_scalar->setValue(from);
    }
    else if (to->getKind() == IRNodeKind::ITER_USE) {
        auto to_iter = std::static_pointer_cast<IterUseExpr>(to);
        to_iter->setValue(from);
    }
    else if (to->getKind() == IRNodeKind::SUBSCRIPT) {
        auto to_array = std::static_pointer_cast<SubscriptExpr>(to);
        std::deque<size_t> span, steps;
        to_array->setValue(from, span, steps);
    }
    else
        ERROR("Bad IRNodeKind");

    return from_eval_res;
}

Expr::EvalResType AssignmentExpr::rebuild(EvalCtx &ctx) {
    propagateType();
    to->rebuild(ctx);
    from->rebuild(ctx);
    return evaluate(ctx);
}

void AssignmentExpr::emit(std::shared_ptr<EmitCtx> ctx, std::ostream &stream,
                          std::string offset) {
    stream << offset;

    if (to->getKind()==IRNodeKind::SCALAR_VAR_USE){
        std::static_pointer_cast<ScalarVarUseExpr>(to)->emitLocal(ctx, stream);
        // to->emit(ctx, stream);
    } else {
        ERROR("Wrong type");
    }

    if (assign_kind == AssignKind::EQUAL) {
        stream << " = ";
    } else if (assign_kind == AssignKind::ADD) {
        stream << " += ";
    } else if (assign_kind == AssignKind::MINUS) {
        stream << " -= ";
    } else if (assign_kind == AssignKind::AND) {
        stream << " &= ";
    } else if (assign_kind == AssignKind::OR) {
        stream << " |= ";
    } else if (assign_kind == AssignKind::XOR) {
        stream << " ^= ";
    } else if (assign_kind == AssignKind::SHL) {
        stream << " << ";
    } else {
        ERROR("UNKNOW assign kind.");
    }


    from->emit(ctx, stream);
}

// TODO: modify here to generate click assignment
std::shared_ptr<AssignmentExpr>
AssignmentExpr::create(std::shared_ptr<PopulateCtx> ctx) {
redo:
    //TODO: tmp
    if (rand_val_gen->varAllUsed && rand_val_gen->hfAllUsed){
    // if (rand_val_gen->varAllUsed){
        // std::cout<<rand_val_gen->totalAvailHF<<"   "<<rand_val_gen->hfCtxStack.top().size()<<std::endl;
        // for (auto &item: rand_val_gen->hfCtxStack.top()){
        //     std::cout<<item<<std::endl;
        // }
        ERROR ("All field used, should stop");
    }
    auto gen_pol = ctx->getGenPolicy();
    DataKind out_kind = rand_val_gen->getRandId(gen_pol->out_kind_distr);
    std::shared_ptr<Expr> to;
    IntTypeID type_id_below;
    bool lhsHeader = false;
    // TODO: change the left hand side
    if ((out_kind == DataKind::VAR || ctx->getLoopDepth() == 0)) {
        // header fields
        // new variable
        // configuration variable

        // auto table = ctx->getExtInpSymTable();
        // auto emit_ctx = std::make_shared<EmitCtx>();
        // int count = 0;
        // for (int i=0; i<table->getAvailVars().size(); i++){
        //     if (table->getVars().at(i)->getName(emit_ctx).substr(0, 2)=="l_"){
        //         count += 1;
        //     }
        // }


        IRNodeKind lhs_kind = rand_val_gen->getRandId(gen_pol->assign_lhs_distr);
        // if (count >= gen_pol->max_local_vars_num){
        //     lhs_kind = rand_val_gen->getRandId(gen_pol->assign_lhs_distr_nolocal);
        // } else {
        //     lhs_kind = rand_val_gen->getRandId(gen_pol->assign_lhs_distr);
        // }

        if (lhs_kind == IRNodeKind::HEADER_FIELD) {
            std::cout<<"IRNodeKind::HEADER_FIELD"<<std::endl;
            lhsHeader = true;
            auto new_var = ScalarVar::selectHeaderField(ctx, type_id_below, true);
            std::string to_name = new_var->getName();
            if (std::regex_match(to_name, std::regex("ip->.*"))) {
                rand_val_gen->ip_checksum = true;
            } else if (std::regex_match(to_name, std::regex("tcp->.*"))) {
                rand_val_gen->tcp_checksum = true;
            } else if (std::regex_match(to_name, std::regex("udp->.*"))) {
                rand_val_gen->udp_checksum = true;
            } else if (to_name=="null"){
                std::cout<<"redo"<<std::endl;
                goto redo;
            } else {
                ERROR("UNKNOW header type");
            }

            ctx->setCurLhs(new_var);
            // type_id_below = (IntegralType ((ScalarVar (new_var))->getType()))->getIntTypeId();
            // new_var->dbgDump();
            // ctx->getExtOutSymTable()->addVar(new_var);
            // Make it to an expr because the rhs is expr
            auto new_scalar_use_expr = std::make_shared<ScalarVarUseExpr>(new_var);
            new_scalar_use_expr->setIsDead(false);
            to = new_scalar_use_expr;
        }

        else if (lhs_kind == IRNodeKind::SCALAR_VAR_USE) {
            auto new_var = ScalarVar::selectVar(ctx, type_id_below);

            // size_t inp_var_idx = rand_val_gen->getRandValue( static_cast<size_t>(0), ctx->getExtInpSymTable()->getAvailVars().size() - 1);
            // std::cout<<"inp_var_idx="<<inp_var_idx<<std::endl;
            // auto new_var = ctx->getExtInpSymTable()->getVars().at(inp_var_idx);
            // type_id_below = std::static_pointer_cast<IntegralType>(new_var->getType())->getIntTypeId();
            int tries = 0;
            while (type_id_below == IntTypeID::BOOL && tries < 1000){
                // inp_var_idx = rand_val_gen->getRandValue( static_cast<size_t>(0), ctx->getExtInpSymTable()->getAvailVars().size() - 1);
                // std::cout<<"inp_var_idx="<<inp_var_idx<<std::endl;
                new_var = ScalarVar::selectVar(ctx, type_id_below);
                // type_id_below = std::static_pointer_cast<IntegralType>(new_var->getType())->getIntTypeId();
                tries += 1;
            }

            if (tries == 1000){
                new_var = ScalarVar::selectHeaderField(ctx, type_id_below, true);
                std::string to_name = new_var->getName();
                if (std::regex_match(to_name, std::regex("ip->.*"))) {
                    rand_val_gen->ip_checksum = true;
                } else if (std::regex_match(to_name, std::regex("tcp->.*"))) {
                    rand_val_gen->tcp_checksum = true;
                } else if (std::regex_match(to_name, std::regex("udp->.*"))) {
                    rand_val_gen->udp_checksum = true;
                } else if (to_name=="null"){
                    std::cout<<"redo"<<std::endl;
                    goto redo;
                }else {
                    ERROR("UNKNOW header type");
                }
            }

            if (new_var->getName()=="null"){
                goto redo;
            }

            ctx->setCurLhs(new_var);
            // std::set<std::string> thisHF = rand_val_gen->hfCtxStack.top();
            // thisHF.insert(new_var->getName());
            // rand_val_gen->hfCtxStack.pop();
            // rand_val_gen->hfCtxStack.push(thisHF);
            // std::set<std::string> thisHF2 = rand_val_gen->hfCtxStack.top();
            // std::cout<<"The current used header fields are: ";
            // for (auto &item: thisHF2){
            //     std::cout << item << " ";
            // }
            // std::cout << "\n";
            auto new_scalar_use_expr = std::make_shared<ScalarVarUseExpr>(new_var);
            new_scalar_use_expr->setIsDead(false);
            to = new_scalar_use_expr;
        }
        // else if (lhs_kind == IRNodeKind::SCALAR_VAR_LOCAL){
        //     auto new_var = ScalarVar::createLocal();
        //     type_id_below = IntTypeID::UINT;
        //     auto new_scalar_use_expr = std::make_shared<ScalarVarUseExpr>(new_var);

        //     ctx->getExtInpSymTable()->addVar(new_var);
        //     ctx->getExtInpSymTable()->addVarExpr(new_scalar_use_expr);
        //     new_scalar_use_expr->setIsDead(false);
        //     to = new_scalar_use_expr;
        // }
        else {
            ERROR("Not supported type!");
        }

        // auto new_var = ScalarVar::create(ctx);
        // new_var->dbgDump();
        // ctx->getExtOutSymTable()->addVar(new_var);
        // auto new_scalar_use_expr = std::make_shared<ScalarVarUseExpr>(new_var);
        // new_scalar_use_expr->setIsDead(false);
        // to = new_scalar_use_expr;
    }
    else if (out_kind == DataKind::ARR) {
        // auto new_array = Array::create(ctx, false);
        // ctx->getExtOutSymTable()->addArray(new_array);
        // auto new_subs_expr = SubscriptExpr::init(new_array, ctx);
        // new_subs_expr->setIsDead(false);
        // to = new_subs_expr;
        ERROR("No array assignment in click");
    }
    else
        ERROR("Bad data kind for assignment");

    // the rhs cannot be bool
    // ctx->varIndex = -1;
    auto from = gen_pol->makeMutatableDecision([&ctx, type_id_below]() { return ArithmeticExpr::create(ctx, type_id_below); });
    bool flag = true;

    do {
        EvalCtx eval_ctx;
        EvalResType from_val = from->evaluate(eval_ctx);

        std::shared_ptr<IntegralType> from_type = std::static_pointer_cast<IntegralType>(from->getValue()->getType());
        if (from_type->getIntTypeId() == IntTypeID::BOOL) {
            // ctx->varIndex = -1;
            from = gen_pol->makeMutatableDecision([&ctx, type_id_below]() { return ArithmeticExpr::create(ctx, type_id_below); });
            continue;
        } else {
            flag = false;
        }

        if (!from_val->getType()->isUniform()){
            ERROR("No array assignment in click");
            out_kind = DataKind::ARR;
        }

        if (!from_val->getType()->isUniform() && to->getValue()->getType()->isUniform()) {
            ERROR("No array assignment in click");
        }
    } while (flag);

    auto emit_ctx = std::make_shared<EmitCtx>();
    auto lhs_var = std::static_pointer_cast<ScalarVarUseExpr>(to);
    auto rhs_var = std::static_pointer_cast<ScalarVarUseExpr>(from);

    // lhs cannot be the same variable/header name
    while (to->getKind() == IRNodeKind::SCALAR_VAR_USE && from->getKind() == IRNodeKind::SCALAR_VAR_USE &&
           lhs_var->getScalarVarName(emit_ctx) == rhs_var->getScalarVarName(emit_ctx)) {
        // ctx->varIndex = -1;
        std::cout<<lhs_var->getScalarVarName(emit_ctx)<<" =name= "<<rhs_var->getScalarVarName(emit_ctx)<<std::endl;
        from = gen_pol->makeMutatableDecision([&ctx, type_id_below]() { return ArithmeticExpr::create(ctx, type_id_below); });
        rhs_var = std::static_pointer_cast<ScalarVarUseExpr>(from);
        std::cout<<lhs_var->getScalarVarName(emit_ctx)<<" =name2= "<<rhs_var->getScalarVarName(emit_ctx)<<std::endl;
    }

    // if (lhsHeader && ctx->varIndex != -1){
    //     ctx->getExtInpSymTable()->getVars().at(ctx->varIndex)->used = true;
    //     std::cout<<"index="<<ctx->varIndex<<std::endl;
    // }

    AssignKind assign_kind = rand_val_gen->getRandId(gen_pol->assign_kind_distr);
    return std::make_shared<AssignmentExpr>(to, from, assign_kind, ctx->isTaken());
}

std::shared_ptr<LibCallExpr>
LibCallExpr::create(std::shared_ptr<PopulateCtx> ctx, IntTypeID type_id_below) {
    auto gen_pol = ctx->getGenPolicy();
    LibCallKind call_kind = LibCallKind::MAX_LIB_CALL_KIND;
    Options &options = Options::getInstance();
    if (options.isC())
        call_kind = rand_val_gen->getRandId(gen_pol->c_lib_call_distr);
    else if (options.isCXX())
        call_kind = rand_val_gen->getRandId(gen_pol->cxx_lib_call_distr);
    else if (options.isISPC())
        call_kind = rand_val_gen->getRandId(gen_pol->ispc_lib_call_distr);
    else
        ERROR("Not supported");

    if (call_kind == LibCallKind::MIN)
        return MinCall::create(ctx, type_id_below);
    else if (call_kind == LibCallKind::MAX)
        return MaxCall::create(ctx, type_id_below);
    else
        ERROR("Unsupported call");
}

bool LibCallExpr::isAnyArgVarying(std::vector<std::shared_ptr<Expr>> args) {
    for (const auto &arg : args) {
        auto arg_type = arg->getValue()->getType();
        if (!arg_type->isUniform())
            return true;
    }
    return false;
}

void LibCallExpr::ispcArgPromotion(std::shared_ptr<Expr> &arg) {
    auto arg_type = arg->getValue()->getType();
    if (!arg_type->isUniform())
        return;
    arg_type = arg_type->makeVarying();
    arg = std::make_shared<TypeCastExpr>(arg, arg_type, true);
}

IntTypeID LibCallExpr::getTopIntID(std::vector<std::shared_ptr<Expr>> args) {
    if (args.empty())
        return IntTypeID::MAX_INT_TYPE_ID;

    IntTypeID top_id = IntTypeID::BOOL;
    for (const auto &arg : args) {
        auto arg_type = arg->getValue()->getType();
        if (!arg_type->isIntType())
            ERROR("We support only Integral Types for now");
        auto arg_int_type = std::static_pointer_cast<IntegralType>(arg_type);
        // arg->emit(std::cout);
        // std::cout << " | " << static_cast<int>(arg_int_type->getIntTypeId())
        //<< " | ";
        top_id = std::max(arg_int_type->getIntTypeId(), top_id);
        // std::cout << static_cast<int>(top_id) << " # ";
    }
    // std::cout << std::endl;
    return top_id;
}

void LibCallExpr::cxxArgPromotion(std::shared_ptr<Expr> &arg,
                                  IntTypeID type_id) {
    auto arg_type = arg->getValue()->getType();
    if (!arg_type->isIntType())
        ERROR("We support only Integral Types for now");
    auto arg_int_type = std::static_pointer_cast<IntegralType>(arg_type);
    if (arg_int_type->getIntTypeId() == type_id)
        return;
    arg = std::make_shared<TypeCastExpr>(
        arg,
        IntegralType::init(type_id, arg_type->getIsStatic(),
                           arg_type->getCVQualifier(), arg_type->isUniform()),
        true);
}

MinMaxCallBase::MinMaxCallBase(std::shared_ptr<Expr> _a,
                               std::shared_ptr<Expr> _b, LibCallKind _kind)
    : a(std::move(_a)), b(std::move(_b)), kind(_kind) {
    EvalCtx ctx;
    evaluate(ctx);
}

bool MinMaxCallBase::propagateType() {
    a->propagateType();
    b->propagateType();

    IntTypeID top_type_id = getTopIntID({a, b});
    cxxArgPromotion(a, top_type_id);
    cxxArgPromotion(b, top_type_id);

    Options &options = Options::getInstance();
    if (options.isISPC()) {
        bool any_varying = isAnyArgVarying({a, b});
        if (any_varying) {
            ispcArgPromotion(a);
            ispcArgPromotion(b);
        }
    }

    return true;
}

Expr::EvalResType MinMaxCallBase::evaluate(yarpgen::EvalCtx &ctx) {
    propagateType();

    EvalResType a_eval_res = a->evaluate(ctx);
    EvalResType b_eval_res = b->evaluate(ctx);

    if (!a_eval_res->isScalarVar() || !b_eval_res->isScalarVar())
        ERROR("Arguments should be scalar variables");
    IRValue a_val =
        std::static_pointer_cast<ScalarVar>(a_eval_res)->getCurrentValue();
    IRValue b_val =
        std::static_pointer_cast<ScalarVar>(b_eval_res)->getCurrentValue();

    assert(a_eval_res->getType() == b_eval_res->getType() &&
           "Both of the arguments should have the same type");
    auto a_int_type =
        std::static_pointer_cast<IntegralType>(a_eval_res->getType());
    IntTypeID max_int_type_id =
        a_int_type->getIsSigned() ? IntTypeID::LLONG : IntTypeID ::ULLONG;

    IRValue a_max_val = a_val.castToType(max_int_type_id);
    IRValue b_max_val = b_val.castToType(max_int_type_id);

    IRValue res_val;
    if (kind == LibCallKind::MAX)
        res_val = (a_max_val > b_max_val).getValueRef<bool>() ? a_val : b_val;
    else if (kind == LibCallKind::MIN)
        res_val = (a_max_val < b_max_val).getValueRef<bool>() ? a_val : b_val;
    else
        ERROR("Unsupported LibCallKind");
    value = std::make_shared<ScalarVar>("", a_int_type, res_val);

    return value;
}

void MinMaxCallBase::emit(std::shared_ptr<EmitCtx> ctx, std::ostream &stream,
                          std::string offset) {
    Options &options = Options::getInstance();
    stream << offset;
    if (options.isCXX())
        stream << "std::";
    if (kind == LibCallKind::MAX)
        stream << "max";
    else if (kind == LibCallKind::MIN)
        stream << "min";
    else
        ERROR("Unsupported LibCallKind");
    stream << "(";
    a->emit(ctx, stream);
    stream << ", ";
    b->emit(ctx, stream);
    stream << ")";
}

std::shared_ptr<LibCallExpr>
MinMaxCallBase::createHelper(std::shared_ptr<PopulateCtx> ctx,
                             LibCallKind kind, IntTypeID type_id_below) {
    auto gen_pol = ctx->getGenPolicy();

    auto a = ArithmeticExpr::create(ctx, type_id_below);
    auto b = ArithmeticExpr::create(ctx, type_id_below);
    // TODO: we don't have overloaded functions for bool
    auto cast_helper = [&gen_pol](std::shared_ptr<Expr> &expr) {
        expr->propagateType();
        EvalCtx eval_ctx;
        EvalResType expr_res = expr->evaluate(eval_ctx);
        assert(expr_res->getKind() == DataKind::VAR &&
               "We support only scalar vars for now");
        auto expr_type =
            std::static_pointer_cast<ScalarVar>(expr_res)->getType();
        assert(expr_type->isIntType() &&
               "We support only scalar variables with integral type for now");
        auto expr_int_type = std::static_pointer_cast<IntegralType>(expr_type);
        if (expr_int_type->getIntTypeId() == IntTypeID::BOOL) {
            IntTypeID new_type_id =
                rand_val_gen->getRandId(gen_pol->int_type_distr);
            // TODO: not the best way to exclude bad cases
            if (new_type_id == IntTypeID::BOOL)
                new_type_id = IntTypeID::INT;
            auto new_type = IntegralType::init(
                new_type_id, expr_int_type->getIsStatic(),
                expr_int_type->getCVQualifier(), expr_int_type->isUniform());
            expr = std::make_shared<TypeCastExpr>(expr, new_type, false);
        }
    };

    Options &options = Options::getInstance();
    if (options.isISPC()) {
        cast_helper(a);
        cast_helper(b);
    }

    if (kind == LibCallKind::MAX)
        return std::make_shared<MaxCall>(a, b);
    else if (kind == LibCallKind::MIN)
        return std::make_shared<MinCall>(a, b);
    else
        ERROR("Unsupported LibCallKind");
}

